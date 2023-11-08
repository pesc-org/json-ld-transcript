Creating a machine readable, semantic PESC transcript

A work in progress. 


## Outline
We have analysed the PESC Transcript XML model and have refactored it into structures that are aligned with RDF/Linked Data. The diagrams in the **ModelDiagrams** folder show this in varying degrees of detail.

We are representing this model as Dublin Core Tabular Application Profile (DCTAP) using (where possible) terms from established vocabularies, CEDS, CTDL and schema.org. The source for the TAP is a [Google Sheets document](https://docs.google.com/spreadsheets/d/18HzS4phUl7olmUEjh0deA3vgVPdque4_iGzK7_zTWLE/edit?usp=sharing).

The TAP is a CSV file exported from the Google sheets, that can be converted into SHACL, which, given suitable tools, both expresses the data structure and allows validation of instance data. This work is in the **TAP+SHACL** folder.  The **TestFiles** folder contains valid and invalid sample data that can be used to check that the SHACL is correctly expressing the data requirements.

The **Samples** folder contains an example of JSON-LD sample data and a context file generated from the TAP. These files may lag behind the current state of the project. 

The **Archive** directory contains old material, false starts etc.; the **xml2rdf** folder is not yet developed.
