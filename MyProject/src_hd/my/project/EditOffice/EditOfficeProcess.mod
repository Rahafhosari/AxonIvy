[Ivy]
183E5CCEF1A702D1 7.5.0 #module
>Proto >Proto Collection #zClass
Es0 EditOfficeProcess Big #zClass
Es0 RD #cInfo
Es0 #process
Es0 @AnnotationInP-0n ai ai #zField
Es0 @TextInP .type .type #zField
Es0 @TextInP .processKind .processKind #zField
Es0 @TextInP .xml .xml #zField
Es0 @TextInP .responsibility .responsibility #zField
Es0 @UdInit f0 '' #zField
Es0 @UdProcessEnd f1 '' #zField
Es0 @UdEvent f3 '' #zField
Es0 @UdExitEnd f4 '' #zField
Es0 @PushWFArc f5 '' #zField
Es0 @UdEvent f6 '' #zField
Es0 @UdProcessEnd f7 '' #zField
Es0 @DBStep f9 '' #zField
Es0 @PushWFArc f8 '' #zField
Es0 @DBStep f13 '' #zField
Es0 @PushWFArc f10 '' #zField
Es0 @PushWFArc f2 '' #zField
Es0 @PushWFArc f11 '' #zField
>Proto Es0 Es0 EditOfficeProcess #zField
Es0 f0 guid 183E5CCEF212D4F7 #txt
Es0 f0 method start(my.project.Office) #txt
Es0 f0 inParameterDecl '<my.project.Office office> param;' #txt
Es0 f0 inParameterMapAction 'out.office=param.office;
' #txt
Es0 f0 outParameterDecl '<my.project.Office office> result;' #txt
Es0 f0 outParameterMapAction 'result.office=in.office;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Office)</name>
    </language>
</elementInfo>
' #txt
Es0 f0 83 51 26 26 -31 15 #rect
Es0 f0 @|UdInitIcon #fIcon
Es0 f1 291 51 26 26 0 12 #rect
Es0 f1 @|UdProcessEndIcon #fIcon
Es0 f3 guid 183E5CCEF2CE83B2 #txt
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
Es0 f6 guid 183E5D07CA3E4D0C #txt
Es0 f6 actionTable 'out=in;
' #txt
Es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>editOffice</name>
    </language>
</elementInfo>
' #txt
Es0 f6 83 211 26 26 -25 15 #rect
Es0 f6 @|UdEventIcon #fIcon
Es0 f7 339 211 26 26 0 12 #rect
Es0 f7 @|UdProcessEndIcon #fIcon
Es0 f9 actionTable 'out=in;
' #txt
Es0 f9 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''offices''/><Value column=''name''><AnyExpression>in.office.name</AnyExpression></Value><Value column=''country''><AnyExpression>in.office.country</AnyExpression></Value><Value column=''city''><AnyExpression>in.office.city</AnyExpression></Value><Value column=''street''><AnyExpression>in.office.street</AnyExpression></Value></UPDATE>' #txt
Es0 f9 dbUrl employee_db #txt
Es0 f9 lotSize 2147483647 #txt
Es0 f9 startIdx 0 #txt
Es0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Edit Office</name>
    </language>
</elementInfo>
' #txt
Es0 f9 168 202 112 44 -27 -8 #rect
Es0 f9 @|DBStepIcon #fIcon
Es0 f8 280 224 339 224 #arcP
Es0 f13 actionTable 'out=in;
' #txt
Es0 f13 actionCode '//save the record set in selected office

//selectedOfficeID = recordset.getField("id").toNumber();
//selectedOffice.name =  recordset.getField("name").toString();
//selectedOffice.city = recordset.getAt(i).getField("city").toString();
//selectedOffice.country = recordset.getAt(i).getField("country").toString();
//selectedOffice.street = recordset.getAt(i).getField("street").toString();' #txt
Es0 f13 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''offices''/></SELECT>' #txt
Es0 f13 dbUrl employee_db #txt
Es0 f13 lotSize 2147483647 #txt
Es0 f13 startIdx 0 #txt
Es0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Bring Selected Item&#13;
from DB</name>
    </language>
</elementInfo>
' #txt
Es0 f13 136 42 128 44 -45 -16 #rect
Es0 f13 @|DBStepIcon #fIcon
Es0 f10 109 64 136 64 #arcP
Es0 f2 264 64 291 64 #arcP
Es0 f11 109 224 168 224 #arcP
>Proto Es0 .type my.project.EditOffice.EditOfficeData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
Es0 f9 mainOut f8 tail #connect
Es0 f8 head f7 mainIn #connect
Es0 f0 mainOut f10 tail #connect
Es0 f10 head f13 mainIn #connect
Es0 f13 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
Es0 f6 mainOut f11 tail #connect
Es0 f11 head f9 mainIn #connect
