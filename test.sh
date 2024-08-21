#! /usr/bin/bash
printf '\nTesting Contact shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing person\n"
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/max_passing_person.ttl
printf "\nTest maximal passing course\n"
pyshacl -s TAP+SHACL/contact-shacl.ttl TestFiles/max_passing_course.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/contact-shacl.ttl TestFiles/ContactTests

printf '\nTesting Organization shapes\n'
printf '======================\n'
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/organization-shacl.ttl TestFiles/minimal_passing.ttl
printf '\nTest minimal passing\n'
pyshacl -s TAP+SHACL/organization-shacl.ttl TestFiles/minimal_passing.ttl
printf "\nTest maximal passing person\n"
pyshacl -s TAP+SHACL/organization-shacl.ttl TestFiles/max_passing_person.ttl
printf "\nTest maximal passing course\n"
pyshacl -s TAP+SHACL/organization-shacl.ttl TestFiles/max_passing_course.ttl
printf "\nBatch Test failing data\n"
batchshacl TAP+SHACL/organization-shacl.ttl TestFiles/OrganizationTests
printf '\nTesting Organization Data shapes\n'
