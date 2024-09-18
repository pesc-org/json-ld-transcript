#! /usr/bin/bash
printf '\nTesting Contact shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing\n"
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/max_passing.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/contact-shacl.ttl TestFiles/ContactTests

printf '\nTesting Organization shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/organization-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing person\n"
pyshacl -s TAP+SHACL/organization-shacl.ttl TestFiles/max_passing.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/organization-shacl.ttl TestFiles/OrganizationTests

printf '\nTesting Person shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/person-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing\n"
pyshacl -s TAP+SHACL/person-shacl.ttl TestFiles/max_passing.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/person-shacl.ttl TestFiles/PersonTests

printf '\nTesting Course Related shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/course-related-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing\n"
pyshacl -s TAP+SHACL/course-related-shacl.ttl TestFiles/max_passing.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/course-related-shacl.ttl TestFiles/CourseRelatedTests

printf '\nTesting the remaining shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing \n"
pyshacl -s TAP+SHACL/shacl.ttl TestFiles/max_passing.ttl
#printf "\nBatch Test failing data\n"
#batchshacl TAP+SHACL/shacl.ttl TestFiles
