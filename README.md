# Case Based Surveillance Implementation Guide

## Setting up IG Dev environment ##
1. Follow installation instructions to get the basic IG Publisher installed and running (https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation)
2. Install SUSHI (https://fshschool.org/docs/sushi/installation/) *This project requires SUSHI 2.0+*
3. Install Visual Studio Code (https://code.visualstudio.com/)
4. Install FSH Plug-In for Visual Studio Code (https://marketplace.visualstudio.com/search?term=fhir%20shorthand&target=VSCode&category=Programming%20Languages&sortBy=Relevance)

**FSH Documentation:** (https://build.fhir.org/ig/HL7/fhir-shorthand/index.html)

In order to avoid personal information being in the IG, place project folder at root or at a file path with no personal information. 

If using Git, make sure to have a .gitignore and list publisher.jar because it’s a large file and does not need to be version controlled. 

Examples of all of these files (except for .fsh) can be found as part of the sample-ig that HL7 provides (https://github.com/FHIR/sample-ig). .fsh examples can be found on https://fshschool.org.

  Sushi-config.yaml must contain at least (https://fshschool.org/docs/sushi/configuration/):  
  - id: fhir.us.example  
  - canonical: http://hl7.org/fhir/us/example  
  - name: ExampleIG  
  - status: draft
  - version: 0.1.0  
  - fhirVersion: 4.0.1  
  - copyrightYear: 2020+  
  - releaseLabel: ci-build  



