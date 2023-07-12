Instance: sp-mii-person-gemeindeschluessel
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/core/modul-person/SearchParameter/Patient-Gemeindeschluessel"
* version = "2.0.0-ballot2"
* name = "SP_MII_Person_Gemeindeschluessel"
* status = #active
* experimental = false
* date = "2022-02-21"
* description = "Suchparameter für Patient.address.city.extension:gemeindeschluessel"
* code = #gemeindeschluessel
* base = #Patient
* type = #token
* expression = "Patient.address.city.extension('http://fhir.de/StructureDefinition/destatis/ags').value"