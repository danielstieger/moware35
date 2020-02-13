# open search cmd. 
BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.SearchTestCases
- SearchTestCases $ OPEN UI




# Case 12: exception in GE and it s relation to GO
CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case12:
- MainDoc $ OPEN UI

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ INFO AND CLOSE $ ex

NOOP
- MainDoc $ GLOBAL CMD TERM

CONCLUSION $ save
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc
