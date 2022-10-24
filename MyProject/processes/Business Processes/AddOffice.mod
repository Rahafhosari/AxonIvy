[Ivy]
183E554DDA2E1DD0 7.5.0 #module
>Proto >Proto Collection #zClass
Ae0 AddOffice Big #zClass
Ae0 B #cInfo
Ae0 #process
Ae0 @AnnotationInP-0n ai ai #zField
Ae0 @TextInP .type .type #zField
Ae0 @TextInP .processKind .processKind #zField
Ae0 @TextInP .xml .xml #zField
Ae0 @TextInP .responsibility .responsibility #zField
Ae0 @StartRequest f0 '' #zField
Ae0 @EndTask f1 '' #zField
Ae0 @UserDialog f2 '' #zField
Ae0 @PushWFArc f3 '' #zField
Ae0 @PushWFArc f4 '' #zField
>Proto Ae0 Ae0 AddOffice #zField
Ae0 f0 outLink start.ivp #txt
Ae0 f0 inParamDecl '<> param;' #txt
Ae0 f0 requestEnabled true #txt
Ae0 f0 triggerEnabled false #txt
Ae0 f0 callSignature start() #txt
Ae0 f0 caseData businessCase.attach=true #txt
Ae0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ae0 f0 @C|.responsibility Everybody #txt
Ae0 f0 113 49 30 30 -21 17 #rect
Ae0 f0 @|StartRequestIcon #fIcon
Ae0 f1 401 49 30 30 0 15 #rect
Ae0 f1 @|EndIcon #fIcon
Ae0 f2 dialogId my.project.AddOffice #txt
Ae0 f2 startMethod start(my.project.Office) #txt
Ae0 f2 requestActionDecl '<my.project.Office office> param;' #txt
Ae0 f2 requestMappingAction 'param.office=in;
' #txt
Ae0 f2 responseMappingAction 'out=in;
out=result.office;
' #txt
Ae0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add Office</name>
    </language>
</elementInfo>
' #txt
Ae0 f2 216 42 112 44 -27 -8 #rect
Ae0 f2 @|UserDialogIcon #fIcon
Ae0 f3 143 64 216 64 #arcP
Ae0 f4 328 64 401 64 #arcP
>Proto Ae0 .type my.project.Office #txt
>Proto Ae0 .processKind NORMAL #txt
>Proto Ae0 0 0 32 24 18 0 #rect
>Proto Ae0 @|BIcon #fIcon
Ae0 f0 mainOut f3 tail #connect
Ae0 f3 head f2 mainIn #connect
Ae0 f2 mainOut f4 tail #connect
Ae0 f4 head f1 mainIn #connect
