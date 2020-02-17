#
# Daniel Stieger, Spring 2020
#
# moware objectflow cmd / cancel / flag controll test cases
# 
#
#
# - - - - - - - Check introduction - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
#  
#   * Flag Ex bringt cmd nie in final_cancel state. Das war bei cancel anders, dort wurde 
#     cmd immer automatisch selbst gleich in final_cancel gesetzt.  
#
#   * Bei guard brauchen wir das final_cancel handling allerdings! 
#
#
#
# 
#
#
#
#
# Refactoring IOFXCommand / EventCommandContainer / CommandContainer
#
# (1) Frage muss sein: was sind inputs? conclusions, actions, msgboxes, selections?
# (2) Outputs? toolkit crtl? page pane crtl? 
# (3) Wie Event-Loop unterbrechen bzw. systematisch abbarbeiten (appbridge/eventcmdcont)?
#





# open search cmd. 
BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.SearchTestCases
- SearchTestCases $ OPEN UI


# Case1: Just close without msg
# There is no 'command done' event, just the global term (which covers state ok)
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case1:
- MainDoc $ OPEN UI

CONCLUSION $ Save
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc






# Case2: Close with cancel in init. 
# Waiting for global term leads to waiting after the msg dialog is closed
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case2:
- MainDoc $ INFO AND CLOSE $ case2 cancel

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc







# Case3: Close with cancel in page conclusion
# Same here. We are waiting until the close dialog disapears. Obviously, the 
# command is internally closed/shutdown after the msgbox is confirmed.
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case3:
- MainDoc $ OPEN UI

CONCLUSION $ Save
- MainDoc $ INFO AND CLOSE $ case3 cancel

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc






# Case4: Flag in page conclusion 
# Cancel nodlg shuts the command down immediatelly. Thus, global term is logged 
# before cancel nodlg is logged. later leades to the first, and logged are 'processed' 
# events, not events 'processed next' - which leads to strange logs anyway. Since 
# processing time per event is also logged, this was probably the reason to log 
# 'processed events'.
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case4:
- MainDoc $ OPEN UI

CONCLUSION $ Save
- MainDoc $ FLAG $ Case4

CONCLUSION $ Save
- MainDoc $ FLAG $ Case4

CONCLUSION $ Abbrechen
- MainDoc $ CANCEL NODLG $ USR_CANCEL







# Case5: EX in init
# Info and close events are handled it two ways - what complicates the situation a bit
# (1) stemming from cancels, the cmd container is not closed -> one should wait for global term
# (2) stemming from ex, the cmd container might be in cancel terminated?  
#     -> global term might be already processed? But could be other way round, like the following
#        case shows.
# STRANGE: Only parent is notified?

CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case5:
- MainDoc $ INFO AND CLOSE $ RuntimeException: Case5

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ EX






# Case6: EX in conclusion
# This is quite interresting: The exception itself is handled in the eventcontainer loop, not  
# within the commandcontainer. There is no ex event or something similar. Just the global cmd term
# due to the eventcmdctr directly shutting down the cmdctr. Just the global cmd term with an 
# ex indicator is therefore issued.
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case6:
- MainDoc $ OPEN UI

CONCLUSION $ Save
- SearchTestCases $ GLOBAL CMD TERM $ EX  





# Case7: Ex in final_ok
# Same problem here, state is communicated not completely transparently. Still, this might
# not be the main issue with the architecture. We do receive the GCT with ex state. 
#
# All other containers should receive GCT after issuing container processed it? not?
#
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case7:
- MainDoc $ OPEN UI

CONCLUSION $ Save
- SearchTestCases $ GLOBAL CMD TERM $ EX  







# Case8: go / ge complete success
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case8:
- MainDoc $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ OPEN UI

CONCLUSION $ ok
- GraphEdit $ CLOSE CONT

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 3
- GraphEdit $ OPEN UI

CONCLUSION $ ok
- GraphEdit $ CLOSE CONT

CONCLUSION $ save
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc






# Case9: go / ge cancel init
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case9:
- MainDoc $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ INFO AND CLOSE

NOOP
- MainDoc $ GLOBAL CMD TERM $ GraphEdit

CONCLUSION $ save
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc







# Case10: go / ge cancel in page
# We can check also for close cont in this case. We introduced the cmdName in expected events 
# in order to distinguish between the various global term events. it would be nice to formulate 
# expected events automatically in the correct contain hierarchy.   
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case10:
- MainDoc $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 1
- GraphEdit $ OPEN UI

CONCLUSION $ OK
- GraphEdit $ INFO AND CLOSE

NOOP
- MainDoc $ GLOBAL CMD TERM $ GraphEdit

CONCLUSION $ save
- MainDoc $ CLOSE CONT 





# Case 11: flag in page conclusion GE
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case11:
- MainDoc $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ OPEN UI

CONCLUSION $ OK
- GraphEdit $ FLAG

CONCLUSION $ Abbrechen
- GraphEdit $ CANCEL NODLG $ USR_CANCEL

NOOP
- MainDoc $ GLOBAL CMD TERM

CONCLUSION $ save
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc







# Case 12: exception in GE and it s relation to GO
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case12:
- MainDoc $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ INFO AND CLOSE $ ex

NOOP
- MainDoc $ GLOBAL CMD TERM

CONCLUSION $ save
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc





