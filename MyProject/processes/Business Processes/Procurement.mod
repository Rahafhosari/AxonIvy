[Ivy]
183D0334E31D8CE3 7.5.0 #module
>Proto >Proto Collection #zClass
Pt0 Procurement Big #zClass
Pt0 B #cInfo
Pt0 #process
Ct3 Component Big #zClass
Ct3 B #cInfo
Ct1 Component Big #zClass
Ct1 B #cInfo
Pt0 Ct3 S20 'Sub 2' #zField
Pt0 @AnnotationInP-0n ai ai #zField
Pt0 @TextInP .type .type #zField
Pt0 @TextInP .processKind .processKind #zField
Pt0 @TextInP .xml .xml #zField
Pt0 @TextInP .responsibility .responsibility #zField
Pt0 @StartRequest f0 '' #zField
Pt0 @EndTask f1 '' #zField
Pt0 @Alternative f4 '' #zField
Pt0 @EMail f7 '' #zField
Pt0 @PushWFArc f9 '' #zField
Pt0 @PushWFArc f11 '' #zField
Pt0 Ct1 S10 'Sub 1' #zField
Pt0 @PushWFArc f12 '' #zField
Pt0 @PushWFArc f3 '' #zField
Pt0 @PushWFArc f2 '' #zField
Pt0 @PushWFArc f5 '' #zField
>Proto Pt0 Pt0 Procurement #zField
Ct3 @AnnotationInP-0n ai ai #zField
Ct3 @TextInP .type .type #zField
Ct3 @TextInP .processKind .processKind #zField
Ct3 @TextInP .xml .xml #zField
Ct3 @TextInP .responsibility .responsibility #zField
Ct3 @PushTrueWFOutG-01 g1 '' #zField
Ct3 @PushTrueWFInG-01 g0 '' #zField
Ct3 @TaskSwitchSimple f1 '' #zField
Ct3 @TkArc f2 '' #zField
Ct3 @UserDialog f0 '' #zField
Ct3 @PushWFArc f3 '' #zField
Ct3 @PushWFArc f4 '' #zField
>Proto Ct3 Ct0 Component #zField
Ct1 @AnnotationInP-0n ai ai #zField
Ct1 @TextInP .type .type #zField
Ct1 @TextInP .processKind .processKind #zField
Ct1 @TextInP .xml .xml #zField
Ct1 @TextInP .responsibility .responsibility #zField
Ct1 @PushTrueWFInG-01 g0 '' #zField
Ct1 @PushTrueWFInG-01 g1 '' #zField
Ct1 @PushTrueWFOutG-01 g2 '' #zField
Ct1 @UserDialog f1 '' #zField
Ct1 @PushWFArc f0 '' #zField
Ct1 @TaskSwitchSimple f3 '' #zField
Ct1 @TkArc f4 '' #zField
Ct1 @PushWFArc f5 '' #zField
Ct1 @PushWFArc f2 '' #zField
>Proto Ct1 Ct1 Component #zField
Pt0 S20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Approve</name>
    </language>
</elementInfo>
' #txt
Pt0 S20 160 250 112 44 -22 -8 #rect
Pt0 S20 @|BIcon #fIcon
Pt0 f0 outLink start.ivp #txt
Pt0 f0 inParamDecl '<> param;' #txt
Pt0 f0 requestEnabled true #txt
Pt0 f0 triggerEnabled false #txt
Pt0 f0 callSignature start() #txt
Pt0 f0 startName 'New Employee' #txt
Pt0 f0 startDescription 'You can add a new Employee and approve him by Manager' #txt
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
Pt0 f1 561 257 30 30 0 15 #rect
Pt0 f1 @|EndIcon #fIcon
Pt0 f4 320 256 32 32 0 16 #rect
Pt0 f4 @|AlternativeIcon #fIcon
Pt0 f7 beanConfig '"{/emailSubject ""<%=ivy.cms.co(\\""/labels/processStartName\\"")%>-<%=in.purchaser.first_name%>-<%=in.item%>""/emailFrom ""noreply@axonivy.com""/emailReplyTo ""noreply@axonivy.com""/emailTo ""developer@axsonivy.com""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Dear <%=in.purchaser.first_name%><%=in.approval.approval.first_name%>\\n\\nYour request have been approve to buy a <%=in.item%> (<%=in.amount%> $$).\\nThe item will delivered on <%=in.deliveryDate%> to  <%=in.purchaser.office.name%>.\\n\\n\\nRegards,\\n<%=in.approval.approval.first_name%> <%=in.approval.approval.last_name%>\\n\\nNotes:\\n<%=in.approval.comment%>.""/emailAttachments * }"' #txt
Pt0 f7 type my.project.ProcurementData #txt
Pt0 f7 timeout 0 #txt
Pt0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send E-mail</name>
    </language>
</elementInfo>
' #txt
Pt0 f7 392 250 112 44 -32 -8 #rect
Pt0 f7 @|EMailIcon #fIcon
Pt0 f9 expr in #txt
Pt0 f9 outCond in.approval.status #txt
Pt0 f9 352 272 392 272 #arcP
Pt0 f11 expr out #txt
Pt0 f11 504 272 561 272 #arcP
Pt0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Add Order</name>
    </language>
</elementInfo>
' #txt
Pt0 S10 160 42 112 44 -27 -8 #rect
Pt0 S10 @|BIcon #fIcon
Pt0 f12 111 64 160 64 #arcP
Pt0 f3 expr in #txt
Pt0 f3 336 256 272 64 #arcP
Pt0 f3 1 336 64 #addKink
Pt0 f3 0 0.6666666666666666 0 0 #arcLabel
Pt0 f2 216 86 216 250 #arcP
Pt0 f5 272 272 320 272 #arcP
>Proto Pt0 .type my.project.ProcurementData #txt
>Proto Pt0 .processKind NORMAL #txt
>Proto Pt0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Employee</swimlaneLabel>
        <swimlaneLabel>Manager</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-13108</swimlaneColor>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Pt0 0 0 32 24 18 0 #rect
>Proto Pt0 @|BIcon #fIcon
Ct3 g1 339 163 26 26 0 5 #rect
Ct3 g1 @|MOGIcon #fIcon
Ct3 g0 35 163 26 26 -20 22 #rect
Ct3 g0 @|MIGIcon #fIcon
Ct3 f1 actionTable 'out=in1;
' #txt
Ct3 f1 taskData 'TaskA.NAM=Aprroval for <%\=in1.purchaser.first_name%>
TaskA.ROL=Manager
TaskA.TYPE=0' #txt
Ct3 f1 97 161 30 30 0 16 #rect
Ct3 f1 @|TaskSwitchSimpleIcon #fIcon
Ct3 f2 61 176 97 176 #arcP
Ct3 f0 dialogId my.project.ApprovalDialog #txt
Ct3 f0 startMethod start(String,Date,String,String,String,String,my.project.Approval,Number) #txt
Ct3 f0 requestActionDecl '<String item,Date deliveryDate,String comment,String first_name,String email,String name,my.project.Approval approval,Number amount> param;' #txt
Ct3 f0 requestMappingAction 'param.item=in.item;
param.deliveryDate=in.deliveryDate;
param.comment=in.comment;
param.first_name=in.purchaser.first_name;
param.email=in.purchaser.email;
param.name=in.purchaser.office.name;
param.approval=in.approval;
param.amount=in.amount;
' #txt
Ct3 f0 responseMappingAction 'out=in;
out.item=result.item;
out.deliveryDate=result.deliveryDate;
out.comment=result.comment;
out.purchaser.first_name=result.first_name;
out.purchaser.email=result.email;
out.purchaser.office.name=result.name;
out.approval=result.approval;
out.amount=result.amount;
' #txt
Ct3 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approval Dialog</name>
    </language>
</elementInfo>
' #txt
Ct3 f0 184 154 112 44 -42 -8 #rect
Ct3 f0 @|UserDialogIcon #fIcon
Ct3 f3 127 176 184 176 #arcP
Ct3 f4 296 176 339 176 #arcP
>Proto Ct0 0 0 32 24 18 0 #rect
>Proto Ct0 @|BIcon #fIcon
Ct1 g0 67 227 26 26 0 5 #rect
Ct1 g0 @|MIGIcon #fIcon
Ct1 g1 547 35 26 26 0 5 #rect
Ct1 g1 @|MIGIcon #fIcon
Ct1 g2 563 227 26 26 0 5 #rect
Ct1 g2 @|MOGIcon #fIcon
Ct1 f1 dialogId my.project.EnterOrderInfo #txt
Ct1 f1 startMethod start(my.project.ProcurementData) #txt
Ct1 f1 requestActionDecl '<my.project.ProcurementData procurementData> param;' #txt
Ct1 f1 requestMappingAction 'param.procurementData=in;
param.procurementData=in;
param.procurementData=in;
' #txt
Ct1 f1 responseMappingAction 'out=in;
out=result.procurementData;
out=result.procurementData;
out=result.procurementData;
' #txt
Ct1 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Enter Information</name>
    </language>
</elementInfo>
' #txt
Ct1 f1 312 218 112 44 -45 -8 #rect
Ct1 f1 @|UserDialogIcon #fIcon
Ct1 f0 424 240 563 240 #arcP
Ct1 f3 actionTable 'out=in1;
' #txt
Ct1 f3 taskData 'TaskA.NAM=Please Re-Evaluate Your Information
TaskA.ROL=Employee
TaskA.TYPE=0' #txt
Ct1 f3 369 33 30 30 0 16 #rect
Ct1 f3 @|TaskSwitchSimpleIcon #fIcon
Ct1 f4 547 48 399 48 #arcP
Ct1 f5 384 63 368 218 #arcP
Ct1 f5 1 384 144 #addKink
Ct1 f5 2 368 144 #addKink
Ct1 f5 1 0.4635416666666667 0 0 #arcLabel
Ct1 f2 93 240 312 240 #arcP
>Proto Ct1 0 0 32 24 18 0 #rect
>Proto Ct1 @|BIcon #fIcon
Pt0 f4 out f9 tail #connect
Pt0 f9 head f7 mainIn #connect
Pt0 f7 mainOut f11 tail #connect
Pt0 f11 head f1 mainIn #connect
Pt0 f0 mainOut f12 tail #connect
Pt0 f12 head S10 g0 #connect
Pt0 f4 out f3 tail #connect
Pt0 f3 head S10 g1 #connect
Pt0 S10 g2 f2 tail #connect
Pt0 f2 head S20 g0 #connect
Pt0 S20 g1 f5 tail #connect
Pt0 f5 head f4 in #connect
Ct3 g0 m f2 tail #connect
Ct3 f2 head f1 in #connect
Ct3 f1 out f3 tail #connect
Ct3 f3 head f0 mainIn #connect
Ct3 f0 mainOut f4 tail #connect
Ct3 f4 head g1 m #connect
Ct3 0 0 384 320 0 #ivRect
Ct1 f1 mainOut f0 tail #connect
Ct1 f0 head g2 m #connect
Ct1 g1 m f4 tail #connect
Ct1 f4 head f3 in #connect
Ct1 f3 out f5 tail #connect
Ct1 f5 head f1 mainIn #connect
Ct1 g0 m f2 tail #connect
Ct1 f2 head f1 mainIn #connect
Ct1 0 0 640 512 0 #ivRect
