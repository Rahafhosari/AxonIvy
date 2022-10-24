[Ivy]
182A6BD437DDE0E6 7.5.0 #module
>Proto >Proto Collection #zClass
Es0 EnterProductProcess Big #zClass
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
Es0 @UdEvent f6 '' #zField
Es0 @UdProcessEnd f7 '' #zField
Es0 @RestClientCall f8 '' #zField
Es0 @PushWFArc f9 '' #zField
Es0 @PushWFArc f10 '' #zField
>Proto Es0 Es0 EnterProductProcess #zField
Es0 f0 guid 182A6BD439118CAB #txt
Es0 f0 method start(my.project.Data) #txt
Es0 f0 inParameterDecl '<my.project.Data data> param;' #txt
Es0 f0 inParameterMapAction 'out.data=param.data;
' #txt
Es0 f0 outParameterDecl '<my.project.Data data> result;' #txt
Es0 f0 outParameterMapAction 'result.data=in.data;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
Es0 f0 83 51 26 26 -28 15 #rect
Es0 f0 @|UdInitIcon #fIcon
Es0 f1 211 51 26 26 0 12 #rect
Es0 f1 @|UdProcessEndIcon #fIcon
Es0 f2 109 64 211 64 #arcP
Es0 f3 guid 182A6BD43A9D6B4F #txt
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
Es0 f6 guid 1838419AB49C30A5 #txt
Es0 f6 actionTable 'out=in;
' #txt
Es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getGender</name>
    </language>
</elementInfo>
' #txt
Es0 f6 83 211 26 26 -14 15 #rect
Es0 f6 @|UdEventIcon #fIcon
Es0 f7 371 211 26 26 0 12 #rect
Es0 f7 @|UdProcessEndIcon #fIcon
Es0 f8 clientId 8d853708-15ab-47a9-8ce1-ca6efa8d4b92 #txt
Es0 f8 queryParams 'name=in.data.firstname;
' #txt
Es0 f8 resultType com.fasterxml.jackson.databind.JsonNode #txt
Es0 f8 responseCode 'in.data.salutation = result.get("gender").asText() == "male" ? "Mr." : "Mrs.";' #txt
Es0 f8 clientErrorCode ivy:error:rest:client #txt
Es0 f8 statusErrorCode ivy:error:rest:client #txt
Es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Determine &#13;
Gender</name>
    </language>
</elementInfo>
' #txt
Es0 f8 184 202 112 44 -29 -16 #rect
Es0 f8 @|RestClientCallIcon #fIcon
Es0 f9 109 224 184 224 #arcP
Es0 f10 296 224 371 224 #arcP
>Proto Es0 .type my.project.EnterProduct.EnterProductData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f0 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
Es0 f6 mainOut f9 tail #connect
Es0 f9 head f8 mainIn #connect
Es0 f8 mainOut f10 tail #connect
Es0 f10 head f7 mainIn #connect
