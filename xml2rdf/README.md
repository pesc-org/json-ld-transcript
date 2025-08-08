Converting a real, anonymised XML transcript into RFD/JSON-LD using [RML](https://rml.io/).

NB, the work in this folder will be lagging the rest of the work, errors may therefore arise. The output is rarely tested against the SHACL rules in this repo.

Install [rmlmapper](https://github.com/RMLio/rmlmapper-java) and `java -jar ~/bin/rmlmapper.jar -c config.properties ` will (hopefully) produce a valid PESC RDF Transcript in turtle. 

The folder `xsd/` has the PESC Transcript XSD in it and is only used to make sure the XML samples being transformed are valid.

`input.xml` is the sample that is transformed. It is largely the samples that are provided in the Collge Transcript Implementation Guide.

`pescxml2rml.ttl` defines the RML transform.

the various ___Lookup.csv files are used to map the controlled vocabulary / enumerations used as values for several properties.

config.properties is used by rmlmapper to define parameters such as the the output file and the format. It is set to produce Turtle output as `output.ttl`.  It is possible to produce JSON-LD but it will be raw with no `context`; a context could be applied using a suitable JSON-LD processesor.

`map.sh` is a shortcut used by Phil for running the mapping