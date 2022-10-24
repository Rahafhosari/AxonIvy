[Ivy]
183D0A6CDFEE9A0B 7.5.0 #module
>Proto >Proto Collection #zClass
Es0 EmployeeDialogProcess Big #zClass
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
Es0 @GridStep f6 '' #zField
Es0 @DBStep f8 '' #zField
Es0 @PushWFArc f2 '' #zField
Es0 @PushWFArc f7 '' #zField
Es0 @PushWFArc f9 '' #zField
>Proto Es0 Es0 EmployeeDialogProcess #zField
Es0 f0 guid 183D0A6CE058B5FC #txt
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
Es0 f0 83 51 26 26 -73 27 #rect
Es0 f0 @|UdInitIcon #fIcon
Es0 f1 499 51 26 26 0 12 #rect
Es0 f1 @|UdProcessEndIcon #fIcon
Es0 f3 guid 183D0A6CE10697A6 #txt
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
Es0 f6 actionTable 'out=in;
' #txt
Es0 f6 actionCode '//import my.project.Office;
//import Office;


in.genderTypes.add("Female");
in.genderTypes.add("Male");

//in.officeLocations.add("Ramallah");
//in.officeLocations.add("Germany");
//in.officeLocations.add("Greece");

//Office one = new Office("Ramallah''s Office","Palestine","Ramallah","AlMasayef St.");
//Office two = new Office("Germany''s Office","Germany","Metzingen","Strasse St.");
//Office three = new Office("Greece''s Office","Greece","Thessaloniki","Greece St.");

//in.officeLocations.add(one);
//in.officeLocations.add(two);
//in.officeLocations.add(three);' #txt
Es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add Options</name>
    </language>
</elementInfo>
' #txt
Es0 f6 136 42 112 44 -32 -8 #rect
Es0 f6 @|StepIcon #fIcon
Es0 f8 actionTable 'out=in;
' #txt
Es0 f8 actionCode 'import my.project.Office;
import Office;

for (int i=0; i<recordset.size();i++){
	Office currentOffice = new Office();
	//currentOffice.id = recordset.getAt(i).getField("id").toNumber();
	currentOffice.name = recordset.getAt(i).getField("name").toString();
	currentOffice.city = recordset.getAt(i).getField("city").toString();
	currentOffice.country = recordset.getAt(i).getField("country").toString();
	currentOffice.street = recordset.getAt(i).getField("street").toString();
	
	in.officeLocations.add(currentOffice);
}' #txt
Es0 f8 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''offices''/></SELECT>' #txt
Es0 f8 dbUrl employeeDB #txt
Es0 f8 lotSize 2147483647 #txt
Es0 f8 startIdx 0 #txt
Es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get List of Offices from DB</name>
    </language>
</elementInfo>
' #txt
Es0 f8 280 42 160 44 -71 -8 #rect
Es0 f8 @|DBStepIcon #fIcon
Es0 f2 440 64 499 64 #arcP
Es0 f7 109 64 136 64 #arcP
Es0 f9 248 64 280 64 #arcP
>Proto Es0 .type my.project.EmployeeDialog.EmployeeDialogData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
Es0 f8 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
Es0 f0 mainOut f7 tail #connect
Es0 f7 head f6 mainIn #connect
Es0 f6 mainOut f9 tail #connect
Es0 f9 head f8 mainIn #connect
