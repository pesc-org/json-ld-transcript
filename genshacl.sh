#! /usr/bin/bash

# Phil's script to automatically run all tests
# requires tap2shacl, https://github.com/philbarker/TAP2SHACL/

DIR='TAP+SHACL'          # path to directory with TAP & SHACL files in
NS=$DIR/'namespaces.csv' # path to namespaces csv
A=$DIR/'about.csv'       # path to about csv
S=$DIR/'shapes.csv'      # path to shapes csv
C=$DIR/dctap.yml         # path to dctap config file


tap2shacl  -c $C -ns $NS -a $A -s $S \
    $DIR/tap.csv                     \
    $DIR/shacl.ttl 

for file in contact organization person course-related achieve-related summary-related
do
    tap2shacl  -c $C -ns $NS -a $A -s $S \
        $DIR/$file-tap.csv               \
        $DIR/$file-shacl.ttl 
done
