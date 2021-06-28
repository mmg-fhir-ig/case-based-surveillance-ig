Extension: CBSEthnicityExtension
Id: cbs-ethnicity
Title: "Case Based Surveillance Ethnicity Extension"
Description: "Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The ethnicity codes used to represent these concepts are based upon the [CDC ethnicity and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html) which includes over 900 concepts for representing race and ethnicity of which 43 reference ethnicity.  The ethnicity concepts are grouped by and pre-mapped to the 2 OMB ethnicity categories: - Hispanic or Latino - Not Hispanic or Latino. This extension is based on the equivalent US Core extension though utilizes the public health focused PHIN Value Set and limiting data based on established standards in public health case based surveillance messaging."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Patient"
* . 0..1
* . ^short = "CBS Ethnicity Extension"
* . ^definition = "Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The ethnicity codes used to represent these concepts are based upon the [CDC ethnicity and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html) which includes over 900 concepts for representing race and ethnicity of which 43 reference ethnicity.  The ethnicity concepts are grouped by and pre-mapped to the 2 OMB ethnicity categories: - Hispanic or Latino - Not Hispanic or Latino."
* extension contains
    ombCategory 0..1 MS and
    text 1..1 MS
* extension[ombCategory] only Extension
* extension[ombCategory] ^short = "Hispanic or Latino|Not Hispanic or Latino|other|unknown"
* extension[ombCategory] ^definition = "The 2 ethnicity category codes according to the [OMB Standards for Maintaining, Collecting, and Presenting Federal Data on Race and Ethnicity, Statistical Policy Directive No. 15, as revised, October 30, 1997](https://www.govinfo.gov/content/pkg/FR-1997-10-30/pdf/97-28653.pdf)."
* extension[ombCategory].url 1..1
* extension[ombCategory].url only uri
* extension[ombCategory].value[x] 1..1
* extension[ombCategory].value[x] only Coding
* extension[ombCategory].value[x] from $PHVS-EthnicityGroup-CDC-Unk (required)
* extension[ombCategory].value[x] ^binding.description = "The 2 ethnicity category codes according to the [OMB Standards for Maintaining, Collecting, and Presenting Federal Data on Race and Ethnicity, Statistical Policy Directive No. 15, as revised, October 30, 1997](https://www.govinfo.gov/content/pkg/FR-1997-10-30/pdf/97-28653.pdf)."
* extension[text] only Extension
* extension[text] ^short = "Ethnicity Text"
* extension[text] ^definition = "Plain text representation of the ethnicity concept(s). If 'other', specify here."
* extension[text].url 1..1
* extension[text].url only uri
* extension[text].value[x] 1..1
* extension[text].value[x] only string
* url 1..1