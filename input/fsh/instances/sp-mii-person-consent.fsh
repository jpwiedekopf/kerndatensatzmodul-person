Instance: sp-mii-person-consent
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/core/modul-person/SearchParameter/ResearchSubject-Consent"
* version = "2.0.0-ballot2"
* name = "SP_MII_Person_Consent"
* status = #active
* experimental = false
* date = "2022-02-21"
* description = "Suchparameter für ResearchSubject.consent"
* code = #consent
* base = #ResearchSubject
* type = #reference
* expression = "ResearchSubject.consent"
* target = #Consent