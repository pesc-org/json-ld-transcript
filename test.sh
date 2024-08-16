#! /usr/bin/bash
printf '\nTesting Contact shapes\n'
printf '======================\n'
printf '\nTest mininmal passing\n'
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maxinmal passing person\n"
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/max_passing_person.ttl
printf "\nTest maxinmal passing course\n"
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/max_passing_course.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/contact-shacl.ttl TestFiles/ContactTests