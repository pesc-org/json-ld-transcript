Creating a machine readable, semantic PESC transcript

A work in progress.


## Outline
We have analysed the PESC Transcript XML model and have refactored it into structures that are aligned with RDF/Linked Data. 

The **ModelDiagrams** folder show the data model in varying degrees of detail.

We are representing this model as several Dublin Core Tabular Application Profiles ([DCTAP](https://www.dublincore.org/specifications/dctap/)) using (where possible) terms from established term vocabularies, CEDS, CTDL and schema.org. The source for the TAPs is a [Google Sheets document](https://docs.google.com/spreadsheets/d/1meW9Dw2W8YxLxAXRhVBy7ZJX0SwRTxC5-xVowFFFQj8/edit?gid=424305041#gid=424305041).

The **TAP+SHACL** folder contains the TAPs, which are CSV files exported from the Google sheets. Each represents a subdomain of the information covered by the Transcript; for example one for summary-related information, one for achievement-related information, another for course-related information, and so on. These have been converted into SHACL files which, given suitable tools, both expresses the data structure and allows validation of instance data. 

The **TestFiles** folder contains valid and invalid sample data that can be used to check that the SHACL is correctly expressing the data requirements.

The **Terms** folder contains the definitions of RDF properties and classes created by PESC when no suitable equivalent was to be found in an existing established vocabulary.

The **Vocabs** folder contains the definitions of controlled value vocabularies created by PESC, expressed as SKOS Concepts Schemes in RDF.

The **Samples** folder contains an example of JSON-LD sample data and a context file generated from the TAP. Thi is work in progress and the files may lag behind the current state of the project.

The **xml2rdf** folder contains files that use [RML](https://rml.io/specs/rml/) for the conversion of XML Transcript instances into RDF. This work is incomplete; and it should be noted that the RDF created, if expressed in JSON-LD, will not conform to the JSON-Schema which is under development.

The **Archive** directory contains old material, false starts etc.
