[Ivy]
183FAA3D7B9BB3CF 7.5.0 #module
>Proto >Proto Collection #zClass
Pt0 ProcurementDemo Big #zClass
Pt0 B #cInfo
Pt0 #process
Ct0 Component Big #zClass
Ct0 B #cInfo
Ct1 Component Big #zClass
Ct1 B #cInfo
Pt0 @AnnotationInP-0n ai ai #zField
Pt0 @TextInP .type .type #zField
Pt0 @TextInP .processKind .processKind #zField
Pt0 @TextInP .xml .xml #zField
Pt0 @TextInP .responsibility .responsibility #zField
Pt0 @StartRequest f0 '' #zField
Pt0 @EndTask f1 '' #zField
Pt0 Ct0 S10 'Sub 1' #zField
Pt0 @PushWFArc f3 '' #zField
Pt0 Ct1 S20 'Sub 2' #zField
Pt0 @Alternative f4 '' #zField
Pt0 @EMail f5 '' #zField
Pt0 @PushWFArc f2 '' #zField
Pt0 @PushWFArc f6 '' #zField
Pt0 @PushWFArc f7 '' #zField
Pt0 @PushWFArc f8 '' #zField
Pt0 @PushWFArc f9 '' #zField
>Proto Pt0 Pt0 ProcurementDemo #zField
Ct0 @AnnotationInP-0n ai ai #zField
Ct0 @TextInP .type .type #zField
Ct0 @TextInP .processKind .processKind #zField
Ct0 @TextInP .xml .xml #zField
Ct0 @TextInP .responsibility .responsibility #zField
Ct0 @PushTrueWFInG-01 g0 '' #zField
Ct0 @PushTrueWFOutG-01 g1 '' #zField
Ct0 @PushTrueWFInG-01 g2 '' #zField
Ct0 @UserDialog f1 '' #zField
Ct0 @PushWFArc f2 '' #zField
Ct0 @PushWFArc f0 '' #zField
Ct0 @TaskSwitchSimple f3 '' #zField
Ct0 @PushWFArc f5 '' #zField
Ct0 @TkArc f4 '' #zField
>Proto Ct0 Ct0 Component #zField
Ct1 @AnnotationInP-0n ai ai #zField
Ct1 @TextInP .type .type #zField
Ct1 @TextInP .processKind .processKind #zField
Ct1 @TextInP .xml .xml #zField
Ct1 @TextInP .responsibility .responsibility #zField
Ct1 @PushTrueWFInG-01 g0 '' #zField
Ct1 @PushTrueWFOutG-01 g1 '' #zField
Ct1 @TaskSwitchSimple f1 '' #zField
Ct1 @TkArc f2 '' #zField
Ct1 @UserDialog f3 '' #zField
Ct1 @PushWFArc f4 '' #zField
Ct1 @PushWFArc f0 '' #zField
>Proto Ct1 Ct1 Component #zField
Pt0 f0 outLink start.ivp #txt
Pt0 f0 inParamDecl '<> param;' #txt
Pt0 f0 requestEnabled true #txt
Pt0 f0 triggerEnabled false #txt
Pt0 f0 callSignature start() #txt
Pt0 f0 caseData businessCase.attach=true #txt
Pt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Pt0 f0 @C|.responsibility Everybody #txt
Pt0 f0 81 49 30 30 -21 17 #rect
Pt0 f0 @|StartRequestIcon #fIcon
Pt0 f1 593 241 30 30 0 15 #rect
Pt0 f1 @|EndIcon #fIcon
Pt0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Add Order</name>
    </language>
</elementInfo>
' #txt
Pt0 S10 168 42 112 44 -27 -8 #rect
Pt0 S10 @|BIcon #fIcon
Pt0 f3 111 64 168 64 #arcP
Pt0 S20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Approve</name>
    </language>
</elementInfo>
' #txt
Pt0 S20 168 234 112 44 -22 -8 #rect
Pt0 S20 @|BIcon #fIcon
Pt0 f4 336 240 32 32 0 16 #rect
Pt0 f4 @|AlternativeIcon #fIcon
Pt0 f5 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Pt0 f5 type demo.project.Data #txt
Pt0 f5 timeout 0 #txt
Pt0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send Mail</name>
    </language>
</elementInfo>
' #txt
Pt0 f5 408 234 112 44 -26 -8 #rect
Pt0 f5 @|EMailIcon #fIcon
Pt0 f2 224 86 224 234 #arcP
Pt0 f6 280 256 336 256 #arcP
Pt0 f7 352 240 280 64 #arcP
Pt0 f7 1 352 64 #addKink
Pt0 f7 0 0.7045454545454546 0 0 #arcLabel
Pt0 f8 368 256 408 256 #arcP
Pt0 f9 expr out #txt
Pt0 f9 520 256 593 256 #arcP
>Proto Pt0 .type demo.project.Data #txt
>Proto Pt0 .processKind NORMAL #txt
>Proto Pt0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Employee</swimlaneLabel>
        <swimlaneLabel>Manager</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>128</swimlaneSize>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Pt0 0 0 32 24 18 0 #rect
>Proto Pt0 @|BIcon #fIcon
Ct0 g0 51 243 26 26 0 5 #rect
Ct0 g0 @|MIGIcon #fIcon
Ct0 g1 371 243 26 26 0 5 #rect
Ct0 g1 @|MOGIcon #fIcon
Ct0 g2 371 51 26 26 0 5 #rect
Ct0 g2 @|MIGIcon #fIcon
Ct0 f1 dialogId demo.project.AddOrder #txt
Ct0 f1 startMethod start(demo.project.Data) #txt
Ct0 f1 requestActionDecl '<demo.project.Data data> param;' #txt
Ct0 f1 requestMappingAction 'param.data=in;
' #txt
Ct0 f1 responseMappingAction 'out=in;
out=result.data;
' #txt
Ct0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Enter Order Info</name>
    </language>
</elementInfo>
' #txt
Ct0 f1 136 234 112 44 -42 -8 #rect
Ct0 f1 @|UserDialogIcon #fIcon
Ct0 f2 77 256 136 256 #arcP
Ct0 f0 248 256 371 256 #arcP
Ct0 f3 actionTable 'out=in1;
' #txt
Ct0 f3 taskData 'TaskA.NAM=Please Re-Evaluate Your Information
TaskA.ROL=Employee
TaskA.TYPE=0' #txt
Ct0 f3 241 49 30 30 0 16 #rect
Ct0 f3 @|TaskSwitchSimpleIcon #fIcon
Ct0 f5 256 79 192 234 #arcP
Ct0 f5 1 256 160 #addKink
Ct0 f5 2 192 160 #addKink
Ct0 f5 1 0.4817708333333333 0 0 #arcLabel
Ct0 f4 371 64 271 64 #arcP
>Proto Ct0 0 0 32 24 18 0 #rect
>Proto Ct0 @|BIcon #fIcon
Ct1 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approve Order</name>
    </language>
</elementInfo>
' #txt
Ct1 g0 51 51 26 26 -20 23 #rect
Ct1 g0 @|MIGIcon #fIcon
Ct1 g1 435 51 26 26 0 5 #rect
Ct1 g1 @|MOGIcon #fIcon
Ct1 f1 actionTable 'out=in1;
' #txt
Ct1 f1 taskData 'TaskA.NAM=Aprroval for 
TaskA.ROL=Manager
TaskA.TYPE=0' #txt
Ct1 f1 145 49 30 30 0 16 #rect
Ct1 f1 @|TaskSwitchSimpleIcon #fIcon
Ct1 f2 77 64 145 64 #arcP
Ct1 f3 responseMappingAction 'out=in;
' #txt
Ct1 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approval Dialog</name>
    </language>
</elementInfo>
' #txt
Ct1 f3 232 42 112 44 -42 -8 #rect
Ct1 f3 @|UserDialogIcon #fIcon
Ct1 f4 175 64 232 64 #arcP
Ct1 f0 344 64 435 64 #arcP
>Proto Ct1 0 0 32 24 18 0 #rect
>Proto Ct1 @|BIcon #fIcon
Pt0 f0 mainOut f3 tail #connect
Pt0 f3 head S10 g0 #connect
Pt0 S10 g1 f2 tail #connect
Pt0 f2 head S20 g0 #connect
Pt0 S20 g1 f6 tail #connect
Pt0 f6 head f4 in #connect
Pt0 f4 out f7 tail #connect
Pt0 f7 head S10 g2 #connect
Pt0 f4 out f8 tail #connect
Pt0 f8 head f5 mainIn #connect
Pt0 f5 mainOut f9 tail #connect
Pt0 f9 head f1 mainIn #connect
Ct0 g0 m f2 tail #connect
Ct0 f2 head f1 mainIn #connect
Ct0 f1 mainOut f0 tail #connect
Ct0 f0 head g1 m #connect
Ct0 f3 out f5 tail #connect
Ct0 f5 head f1 mainIn #connect
Ct0 g2 m f4 tail #connect
Ct0 f4 head f3 in #connect
Ct0 0 0 480 320 0 #ivRect
Ct1 g0 m f2 tail #connect
Ct1 f2 head f1 in #connect
Ct1 f1 out f4 tail #connect
Ct1 f4 head f3 mainIn #connect
Ct1 f3 mainOut f0 tail #connect
Ct1 f0 head g1 m #connect
Ct1 0 0 512 128 0 #ivRect
