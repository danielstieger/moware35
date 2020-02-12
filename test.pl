#
# Daniel Stieger, Spring 2020
#
# moware objectflow cmd / cancel / flag controll test cases
# 
#


# open search cmd. 
BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.SearchTestCases
- OPEN UI


# Case1: Just close without msg
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case1
- OPEN UI

CONCLUSION $ Save
- GLOBAL CMD TERM $ MainDoc





# Case2: Close with cancel in init. 
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case2
- INFO AND CLOSE $ case2 cancel

NOOP
- GLOBAL CMD TERM $ MainDoc




# Case3: Close with cancel in page conclusion
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case3
- OPEN UI

CONCLUSION $ Save
- INFO AND CLOSE $ case3 cancel

NOOP
- GLOBAL CMD TERM $ MainDoc



# Case4: Flag in page conclusion 
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case4
- OPEN UI

CONCLUSION $ Save
-FLAG $ Case4

CONCLUSION $ Save
-FLAG $ Case4

CONCLUSION $ Abbrechen
- CANCEL NODLG $ USR_CANCEL


# Case5: EX in init
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case5
- INFO AND CLOSE $ RuntimeException: Case5



# Case6: EX in conclusion
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case6
- OPEN UI

CONCLUSION $ Save
- GLOBAL CMD TERM $ MainDoc 

