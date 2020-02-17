# open search cmd. 
BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.SearchTestCases
- SearchTestCases $ OPEN UI


# Case 18: predecessor check in init  
# What happens here?
#

CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.Predecessor $ OD Case18:
- Predecessor $ INIT CMD $ Predecessor

NOOP
- Predecessor $ INIT CMD $ MainDoc

NOOP
- Predecessor $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ OPEN UI

CONCLUSION $ Ok
- GraphEdit $ FLAG $ Case17

CONCLUSION $ Abbrechen
- Predecessor $ GLOBAL CMD TERM $ USR CANCEL

CONCLUSION $ Abbrechen
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc





