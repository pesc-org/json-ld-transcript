Converting a real, anonymised XML transcript into RFD/JSON-LD using [RML](https://rml.io/).

NB, the work in this folder will be lagging the rest of the work, errors may therefore arise.

Install [rmlmapper](https://github.com/RMLio/rmlmapper-java) and `$ rmlmapper -m xml2rdf.ttl -s turtle` will (hopefully) produce a valid PESC RDF Transcript in turtle; `$ rmlmapper -m xml2rdf.ttl -s jsonld` will do similar for JSON-LD. (Example output is kept in trans-sample.ttl, trans-sample.jsonld) The JSON-LD is unframed by a context block, but you can use a tool like the JSON-LD Playground to transform it against the context file at `https://raw.githubusercontent.com/philbarker/transcript_jsonld/main/Samples/context.json`