[Ivy]
183E5690747CC1CD 7.5.0 #module
>Proto >Proto Collection #zClass
As0 AddOfficeProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @AnnotationInP-0n ai ai #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @UdInit f0 '' #zField
As0 @UdProcessEnd f1 '' #zField
As0 @UdEvent f3 '' #zField
As0 @UdExitEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @UdEvent f17 '' #zField
As0 @DBStep f16 '' #zField
As0 @DBStep f15 '' #zField
As0 @PushWFArc f18 '' #zField
As0 @PushWFArc f6 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @UserDialog f7 '' #zField
As0 @PushWFArc f8 '' #zField
As0 @UdEvent f9 '' #zField
As0 @UdEvent f12 '' #zField
As0 @DBStep f19 '' #zField
As0 @PushWFArc f20 '' #zField
As0 @UserDialog f14 '' #zField
As0 @PushWFArc f21 '' #zField
As0 @UserDialog f10 '' #zField
As0 @PushWFArc f11 '' #zField
As0 @UserDialog f13 '' #zField
As0 @PushWFArc f22 '' #zField
>Proto As0 As0 AddOfficeProcess #zField
As0 f0 guid 183E5690753E8496 #txt
As0 f0 method start(my.project.Office) #txt
As0 f0 inParameterDecl '<my.project.Office office> param;' #txt
As0 f0 inParameterMapAction 'out.office=param.office;
' #txt
As0 f0 outParameterDecl '<my.project.Office office> result;' #txt
As0 f0 outParameterMapAction 'result.office=in.office;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Office)</name>
    </language>
</elementInfo>
' #txt
As0 f0 51 51 26 26 -31 15 #rect
As0 f0 @|UdInitIcon #fIcon
As0 f1 323 51 26 26 0 12 #rect
As0 f1 @|UdProcessEndIcon #fIcon
As0 f3 guid 183E569076585CD8 #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -14 15 #rect
As0 f3 @|UdEventIcon #fIcon
As0 f4 211 147 26 26 0 12 #rect
As0 f4 @|UdExitEndIcon #fIcon
As0 f5 109 160 211 160 #arcP
As0 f17 guid 183E577027477EC2 #txt
As0 f17 actionTable 'out=in;
' #txt
As0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addOffice</name>
    </language>
</elementInfo>
' #txt
As0 f17 51 235 26 26 -25 15 #rect
As0 f17 @|UdEventIcon #fIcon
As0 f16 actionTable 'out=in;
' #txt
As0 f16 actionCode 'import my.project.Office;
import Office;

for (int i=0; i<recordset.size();i++){
	Office currentOffice = new Office();
	//currentOffice.id = recordset.getAt(i).getField("id").toNumber();
	currentOffice.name = recordset.getAt(i).getField("name").toString();
	currentOffice.city = recordset.getAt(i).getField("city").toString();
	currentOffice.country = recordset.getAt(i).getField("country").toString();
	currentOffice.street = recordset.getAt(i).getField("street").toString();
	
	in.allOffices.add(currentOffice);
}' #txt
As0 f16 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''offices''/></SELECT>' #txt
As0 f16 dbUrl employee_db #txt
As0 f16 lotSize 2147483647 #txt
As0 f16 startIdx 0 #txt
As0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get List of Offices from DB</name>
    </language>
</elementInfo>
' #txt
As0 f16 120 42 160 44 -71 -8 #rect
As0 f16 @|DBStepIcon #fIcon
As0 f15 actionTable 'out=in;
' #txt
As0 f15 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE ANY_SQL SYSTEM  ""sqlStatements.dtd"">
<ANY_SQL><Verbatim quote=''true''>INSERT INTO  employees_db.offices values (DEFAULT,in.office.name,in.office.country,in.office.city,in.office.street)</Verbatim></ANY_SQL>' #txt
As0 f15 dbUrl employee_db #txt
As0 f15 dbWizard 'INSERT INTO  employees_db.offices values (DEFAULT,in.office.name,in.office.country,in.office.city,in.office.street);' #txt
As0 f15 lotSize 2147483647 #txt
As0 f15 startIdx 0 #txt
As0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add a new office &#13;
to DB</name>
    </language>
</elementInfo>
' #txt
As0 f15 128 226 128 44 -42 -16 #rect
As0 f15 @|DBStepIcon #fIcon
As0 f18 77 248 128 248 #arcP
As0 f6 77 64 120 64 #arcP
As0 f2 280 64 323 64 #arcP
As0 f7 dialogId my.project.AddOffice #txt
As0 f7 startMethod start(my.project.Office) #txt
As0 f7 requestActionDecl '<my.project.Office office> param;' #txt
As0 f7 responseMappingAction 'out=in;
' #txt
As0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>AddOffice</name>
    </language>
</elementInfo>
' #txt
As0 f7 312 226 112 44 -26 -8 #rect
As0 f7 @|UserDialogIcon #fIcon
As0 f8 256 248 312 248 #arcP
As0 f9 guid 183E5C8A26C7BB52 #txt
As0 f9 actionTable 'out=in;
' #txt
As0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>deleteOffice</name>
    </language>
</elementInfo>
' #txt
As0 f9 83 307 26 26 -32 15 #rect
As0 f9 @|UdEventIcon #fIcon
As0 f12 guid 183E5C905E0FD005 #txt
As0 f12 actionTable 'out=in;
' #txt
As0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>editOffice</name>
    </language>
</elementInfo>
' #txt
As0 f12 83 371 26 26 -25 15 #rect
As0 f12 @|UdEventIcon #fIcon
As0 f19 actionTable 'out=in;
' #txt
As0 f19 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE DELETE SYSTEM  ""sqlStatements.dtd"">
<DELETE><Table name=''offices''/><Condition><Relation kind=''=''><Column name=''name''/><AnyExpression>in.office.name</AnyExpression></Relation></Condition></DELETE>' #txt
As0 f19 dbUrl employee_db #txt
As0 f19 dbWizard 'name = in.office.name;' #txt
As0 f19 lotSize 2147483647 #txt
As0 f19 startIdx 0 #txt
As0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete form DB</name>
    </language>
</elementInfo>
' #txt
As0 f19 168 298 112 44 -40 -8 #rect
As0 f19 @|DBStepIcon #fIcon
As0 f20 109 320 168 320 #arcP
As0 f14 dialogId my.project.EditOffice #txt
As0 f14 startMethod start(my.project.Office) #txt
As0 f14 requestActionDecl '<my.project.Office office> param;' #txt
As0 f14 requestMappingAction 'param.office=in.office;
' #txt
As0 f14 responseMappingAction 'out=in;
out.office=result.office;
' #txt
As0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Edit Office</name>
    </language>
</elementInfo>
' #txt
As0 f14 168 362 112 44 -27 -8 #rect
As0 f14 @|UserDialogIcon #fIcon
As0 f21 109 384 168 384 #arcP
As0 f10 dialogId my.project.AddOffice #txt
As0 f10 startMethod start(my.project.Office) #txt
As0 f10 requestActionDecl '<my.project.Office office> param;' #txt
As0 f10 responseMappingAction 'out=in;
' #txt
As0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>AddOffice</name>
    </language>
</elementInfo>
' #txt
As0 f10 320 298 112 44 -26 -8 #rect
As0 f10 @|UserDialogIcon #fIcon
As0 f11 280 320 320 320 #arcP
As0 f13 dialogId my.project.AddOffice #txt
As0 f13 startMethod start(my.project.Office) #txt
As0 f13 requestActionDecl '<my.project.Office office> param;' #txt
As0 f13 responseMappingAction 'out=in;
' #txt
As0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>AddOffice</name>
    </language>
</elementInfo>
' #txt
As0 f13 320 362 112 44 -26 -8 #rect
As0 f13 @|UserDialogIcon #fIcon
As0 f22 280 384 320 384 #arcP
>Proto As0 .type my.project.AddOffice.AddOfficeData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f17 mainOut f18 tail #connect
As0 f18 head f15 mainIn #connect
As0 f0 mainOut f6 tail #connect
As0 f6 head f16 mainIn #connect
As0 f16 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f15 mainOut f8 tail #connect
As0 f8 head f7 mainIn #connect
As0 f9 mainOut f20 tail #connect
As0 f20 head f19 mainIn #connect
As0 f12 mainOut f21 tail #connect
As0 f21 head f14 mainIn #connect
As0 f19 mainOut f11 tail #connect
As0 f11 head f10 mainIn #connect
As0 f14 mainOut f22 tail #connect
As0 f22 head f13 mainIn #connect
