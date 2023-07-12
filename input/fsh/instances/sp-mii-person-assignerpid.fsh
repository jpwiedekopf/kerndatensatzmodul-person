Instance: sp-mii-person-assignerpid
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/core/modul-person/SearchParameter/Patient-AssignerPID"
* version = "2.0.0-ballot2"
* name = "SP_MII_Person_AssignerPID"
* status = #active
* experimental = false
* date = "2022-02-21"
* description = "Suchparameter für Patient.identifier.assigner.identifier"
* code = #assigner-pid
* base = #Patient
* type = #token
* expression = "Patient.identifier.assigner.identifier"