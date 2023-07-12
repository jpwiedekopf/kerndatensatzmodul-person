Instance: sp-mii-person-prefixqualifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/core/modul-person/SearchParameter/Patient-PrefixQualifier"
* version = "2.0.0-ballot2"
* name = "SP_MII_Person_PrefixQualifier"
* status = #active
* experimental = false
* date = "2022-02-21"
* description = "Suchparameter für Patient.name.prefix.extension:prefix-qualifier"
* code = #prefix-qualifier
* base = #Patient
* type = #token
* expression = "Patient.name.prefix.extension('http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier').value"