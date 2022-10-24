[Ivy]
183D6707808B935B 7.5.0 #module
>Proto >Proto Collection #zClass
As0 ApprovalDialogProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @AnnotationInP-0n ai ai #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @UdInit f0 '' #zField
As0 @UdProcessEnd f1 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @UdEvent f3 '' #zField
As0 @UdExitEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @UdEvent f6 '' #zField
As0 @UdProcessEnd f7 '' #zField
As0 @GridStep f9 '' #zField
As0 @PushWFArc f10 '' #zField
As0 @PushWFArc f8 '' #zField
>Proto As0 As0 ApprovalDialogProcess #zField
As0 f0 guid 183D670780F46278 #txt
As0 f0 method start(String,Date,String,String,String,String,my.project.Approval,Number) #txt
As0 f0 inParameterDecl '<String item,Date deliveryDate,String comment,String first_name,String email,String name,my.project.Approval approval,Number amount> param;' #txt
As0 f0 inParameterMapAction 'out.item=param.item;
out.deliveryDate=param.deliveryDate;
out.comment=param.comment;
out.first_name=param.first_name;
out.email=param.email;
out.name=param.name;
out.approval=param.approval;
out.amount=param.amount;
' #txt
As0 f0 outParameterDecl '<String item,Date deliveryDate,String comment,String first_name,String email,String name,my.project.Approval approval,Number amount> result;' #txt
As0 f0 outParameterMapAction 'result.item=in.item;
result.deliveryDate=in.deliveryDate;
result.comment=in.comment;
result.first_name=in.first_name;
result.email=in.email;
result.name=in.name;
result.approval=in.approval;
result.amount=in.amount;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,Date,String,String,String,String,Approval,Number)</name>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -162 15 #rect
As0 f0 @|UdInitIcon #fIcon
As0 f1 211 51 26 26 0 12 #rect
As0 f1 @|UdProcessEndIcon #fIcon
As0 f2 109 64 211 64 #arcP
As0 f3 guid 183D670781981D56 #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 75 219 26 26 -14 15 #rect
As0 f3 @|UdEventIcon #fIcon
As0 f4 203 219 26 26 0 12 #rect
As0 f4 @|UdExitEndIcon #fIcon
As0 f5 101 232 203 232 #arcP
As0 f6 guid 183D688A2E31EB5B #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>taxCalculation</name>
    </language>
</elementInfo>
' #txt
As0 f6 67 315 26 26 -37 15 #rect
As0 f6 @|UdEventIcon #fIcon
As0 f7 323 315 26 26 0 12 #rect
As0 f7 @|UdProcessEndIcon #fIcon
As0 f9 actionTable 'out=in;
' #txt
As0 f9 actionCode 'in.amount = in.amount*1.20;' #txt
As0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Tax Calculation</name>
    </language>
</elementInfo>
' #txt
As0 f9 152 306 112 44 -41 -8 #rect
As0 f9 @|StepIcon #fIcon
As0 f10 93 328 152 328 #arcP
As0 f8 264 328 323 328 #arcP
>Proto As0 .type my.project.ApprovalDialog.ApprovalDialogData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f6 mainOut f10 tail #connect
As0 f10 head f9 mainIn #connect
As0 f9 mainOut f8 tail #connect
As0 f8 head f7 mainIn #connect
