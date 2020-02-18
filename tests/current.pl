# open search cmd. 
BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.SearchTestCases
- SearchTestCases $ OPEN UI


# Case 23: OFXShutdown

CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case23:
- MainDoc $ OPEN UI $

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ OPEN UI

CONCLUSION $ Ok
- MainDoc $ GLOBAL CMD TERM $ GraphEdit

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc

NOOP
- MainDoc $ CANCEL NODLG $ guard 


# Case 24: OFXShutdown

CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.MainDoc $ OD Case24:
- MainDoc $ OPEN UI $

BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.GraphEdit $ Pos 2
- GraphEdit $ OPEN UI

CONCLUSION $ Ok
- MainDoc $ GLOBAL CMD TERM $ GraphEdit

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ MainDoc

NOOP
- MainDoc $ CANCEL NODLG $ guard 






