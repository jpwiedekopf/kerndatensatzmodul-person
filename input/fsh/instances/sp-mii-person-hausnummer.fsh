Instance: sp-mii-person-hausnummer
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/core/modul-person/SearchParameter/Patient-Hausnummer"
* version = "2.0.0-ballot2"
* name = "SP_MII_Person_Hausnummer"
* status = #active
* experimental = false
* date = "2022-02-21"
* description = "Suchparameter für Patient.address.line.extension:Hausnummer"
* code = #hausnummer
* base = #Patient
* type = #string
* expression = "Patient.address.line.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber').value"