These files can be used along with a tool like pyshacl to check that changes the shacl file passes what it should and raises errors where it should. Also check that changes to the context file for JSON-LD do not invalidate the RDF output.

The expected results for each file.ttl  are stored in file.rslt.  There is a python script [BatchSHACL](https://github.com/philbarker/BatchSHACL) that will compare all the .ttl files with the expected results.

Examples:
```
$ pyshacl -s ../TAP+SHACL/shacl.ttl minimal_passing.json 
Validation Report
Conforms: True
```

```
$ pyshacl -s ../TAP+SHACL/shacl.ttl fail_noDestination.json 
Validation Report
Conforms: False
Results (1):
Constraint Violation in MinCountConstraintComponent (http://www.w3.org/ns/shacl#MinCountConstraintComponent):
        Severity: sh:Violation
        Source Shape: ex:collegetranscriptshapeDestination
        Focus Node: <file:///home/phil/Projects/PescTranscript/TestFiles/transcripts/050330001>
        Result Path: pesc:destination
        Message: Less than 1 values on <file:///home/phil/Projects/PescTranscript/TestFiles/transcripts/050330001>->pesc:destination
```