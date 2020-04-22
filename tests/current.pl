
# open search cmd. 
BASIS CMD START $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.SearchTestCases
- SearchTestCases $ OPEN UI

# . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .   M   U    L   T   I
# . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .   M   U    L   T   I

# case multistart1 
# logging of events COMPLETELY FUCKED UP

CASE $ org.modellwerkstatt.objectflow.tests.OrderDocumentUi.OuterCompound $ OD multiexec1	
- OuterCompound $ INIT CMD

NOOP
- GraphEdit $ INIT CMD

NOOP
- GraphEdit $ CONCLUSION $ AutoCon

NOOP
- SearchTestCases $ PUSH SEL
### STRANGE PUSH SEL HERE - should be first. 

NOOP
- GraphEdit $ CLOSE CONT

NOOP
- OuterCompound $ GLOBAL CMD TERM $ GraphEdit

NOOP
- OuterCompound $ CONCLUSION $ AutoCon

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ OuterCompound 



# Second one. . . . . . . . . . . . . . . . . . . . . . . . . . . 
NOOP
- SearchTestCases $ PUSH SEL

NOOP
- OuterCompound $ INIT CMD

# This one triggered the multistart again
NOOP
- OuterCompound $ CLOSE CONT

NOOP
- GraphEdit $ INIT CMD

NOOP
- GraphEdit $ CONCLUSION $ AutoCon

NOOP
- GraphEdit $ CLOSE CONT

NOOP
- OuterCompound $ GLOBAL CMD TERM $ GraphEdit

NOOP
- OuterCompound $ CONCLUSION $ AutoCon

NOOP
- SearchTestCases $ GLOBAL CMD TERM $ OuterCompound 
 
NOOP
- OuterCompound $ CLOSE CONT