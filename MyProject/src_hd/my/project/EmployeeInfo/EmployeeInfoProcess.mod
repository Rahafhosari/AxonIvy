[Ivy]
183D08F1AC9B91AA 7.5.0 #module
>Proto >Proto Collection #zClass
Es0 EmployeeInfoProcess Big #zClass
Es0 RD #cInfo
Es0 #process
Es0 @AnnotationInP-0n ai ai #zField
Es0 @TextInP .type .type #zField
Es0 @TextInP .processKind .processKind #zField
Es0 @TextInP .xml .xml #zField
Es0 @TextInP .responsibility .responsibility #zField
Es0 @UdInit f0 '' #zField
Es0 @UdProcessEnd f1 '' #zField
Es0 @PushWFArc f2 '' #zField
Es0 @UdEvent f3 '' #zField
Es0 @UdExitEnd f4 '' #zField
Es0 @PushWFArc f5 '' #zField
>Proto Es0 Es0 EmployeeInfoProcess #zField
Es0 f0 guid 183D08F1AD188EDE #txt
Es0 f0 method start(my.project.ProcurementData) #txt
Es0 f0 inParameterDecl '<my.project.ProcurementData procurementData> param;' #txt
Es0 f0 inParameterMapAction 'out.procurementData=param.procurementData;
' #txt
Es0 f0 outParameterDecl '<my.project.ProcurementData procurementData> result;' #txt
Es0 f0 outParameterMapAction 'result.procurementData=in.procurementData;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(ProcurementData)</name>
    </language>
</elementInfo>
' #txt
Es0 f0 83 51 26 26 -62 15 #rect
Es0 f0 @|UdInitIcon #fIcon
Es0 f1 211 51 26 26 0 12 #rect
Es0 f1 @|UdProcessEndIcon #fIcon
Es0 f2 109 64 211 64 #arcP
Es0 f3 guid 183D08F1AE3B3DCD #txt
Es0 f3 actionTable 'out=in;
' #txt
Es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Es0 f3 83 147 26 26 -14 15 #rect
Es0 f3 @|UdEventIcon #fIcon
Es0 f4 211 147 26 26 0 12 #rect
Es0 f4 @|UdExitEndIcon #fIcon
Es0 f5 109 160 211 160 #arcP
>Proto Es0 .type my.project.EmployeeInfo.EmployeeInfoData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f0 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
