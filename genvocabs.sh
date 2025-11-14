#! /usr/bin/bash

# Phil's script to automatically generate ttl files of value vocabs based on CSV tabular vocabulary definitions.
# in testing, script not yet published.

DIR='Vocabs/'             # path to directory with csv tabular vocab definitions files in
NS='TAP+SHACL/namespaces.csv' # path to namespaces csv


for file in AcademicAwardLevels AcademicProgramTypes AcademicSummaryTypes AccreditationBodyCodes AgencyCodes ConditionsMetCodes CourseApplicabilityCodes CourseLevels CreditBasis CreditLevels CreditUnits DelinquencyCodes DocumentCompleteCodes DocumentOfficialCodes DocumentProcessCodes DocumentTypeCodes GenderCodes GradeStatusCodes HonorsLevels InstructionSiteCodes LanguageProficiencyCodes LanguageUsageCodes NameCodes ResidencyStatusCodes SchoolLevels SchoolOverrideCodes SecondarySchoolCodes SessionTypes StudentLevelCodes SupplementalGradeCodes TestScoreMethods TransmissionTypes
do
    /home/phil/bin/csv2rdf -ns $NS  -of ttl $DIR$file.csv $DIR$file.ttl 
done
