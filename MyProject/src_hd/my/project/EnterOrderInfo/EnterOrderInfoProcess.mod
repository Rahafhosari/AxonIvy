[Ivy]
183D66B3D703A826 7.5.0 #module
>Proto >Proto Collection #zClass
Es0 EnterOrderInfoProcess Big #zClass
Es0 RD #cInfo
Es0 #process
Es0 @AnnotationInP-0n ai ai #zField
Es0 @TextInP .type .type #zField
Es0 @TextInP .processKind .processKind #zField
Es0 @TextInP .xml .xml #zField
Es0 @TextInP .responsibility .responsibility #zField
Es0 @UdEvent f3 '' #zField
Es0 @UdExitEnd f4 '' #zField
Es0 @PushWFArc f5 '' #zField
Es0 @GridStep f6 '' #zField
Es0 @DBStep f8 '' #zField
Es0 @UdInit f7 '' #zField
Es0 @UdProcessEnd f9 '' #zField
Es0 @PushWFArc f10 '' #zField
Es0 @PushWFArc f11 '' #zField
Es0 @PushWFArc f12 '' #zField
Es0 @UdEvent f0 '' #zField
Es0 @UdProcessEnd f1 '' #zField
Es0 @GridStep f13 '' #zField
Es0 @PushWFArc f14 '' #zField
Es0 @PushWFArc f2 '' #zField
>Proto Es0 Es0 EnterOrderInfoProcess #zField
Es0 f3 guid 183D66B3D882A3A4 #txt
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
Es0 f8 dbUrl employee_db #txt
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
Es0 f7 guid 183D6756A206FFD8 #txt
Es0 f7 method start(my.project.ProcurementData) #txt
Es0 f7 inParameterDecl '<my.project.ProcurementData procurementData> param;' #txt
Es0 f7 inParameterMapAction 'out.procurementData=param.procurementData;
' #txt
Es0 f7 outParameterDecl '<my.project.ProcurementData procurementData> result;' #txt
Es0 f7 outParameterMapAction 'result.procurementData=in.procurementData;
' #txt
Es0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(ProcurementData)</name>
    </language>
</elementInfo>
' #txt
Es0 f7 83 51 26 26 -73 27 #rect
Es0 f7 @|UdInitIcon #fIcon
Es0 f9 499 51 26 26 0 12 #rect
Es0 f9 @|UdProcessEndIcon #fIcon
Es0 f10 440 64 499 64 #arcP
Es0 f11 109 64 136 64 #arcP
Es0 f12 248 64 280 64 #arcP
Es0 f0 guid 183D6A79D1A375C5 #txt
Es0 f0 actionTable 'out=in;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>calulatedDeliveryDate</name>
    </language>
</elementInfo>
' #txt
Es0 f0 83 211 26 26 -63 35 #rect
Es0 f0 @|UdEventIcon #fIcon
Es0 f1 339 211 26 26 0 12 #rect
Es0 f1 @|UdProcessEndIcon #fIcon
Es0 f13 actionTable 'out=in;
' #txt
Es0 f13 actionCode 'if(in.procurementData.purchaser.office.country.equalsIgnoreCase("Palestine")){

in.procurementData.deliveryDate = new Date().add(''30D'');

}
else if(in.procurementData.purchaser.office.country.equalsIgnoreCase("Germany")){
	in.procurementData.deliveryDate = new Date().add(''7D'');
}
else 
{
	in.procurementData.deliveryDate = new Date().add(''14D'');
}


//data.procurementData.purchaser.office.name' #txt
Es0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>DeliveryDateCaluculation&#13;
Depending On Location &#13;
of Office</name>
    </language>
</elementInfo>
' #txt
Es0 f13 144 194 160 60 -61 -24 #rect
Es0 f13 @|StepIcon #fIcon
Es0 f14 109 224 144 224 #arcP
Es0 f2 304 224 339 224 #arcP
>Proto Es0 .type my.project.EnterOrderInfo.EnterOrderInfoData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
Es0 f8 mainOut f10 tail #connect
Es0 f10 head f9 mainIn #connect
Es0 f7 mainOut f11 tail #connect
Es0 f11 head f6 mainIn #connect
Es0 f6 mainOut f12 tail #connect
Es0 f12 head f8 mainIn #connect
Es0 f0 mainOut f14 tail #connect
Es0 f14 head f13 mainIn #connect
Es0 f13 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
