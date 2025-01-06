Mermaid diagram created by TAP2Diag

```mermaid
---
url: https://docs.google.com/spreadsheets/d/18HzS4phUl7olmUEjh0deA3vgVPdque4_iGzK7_zTWLE/
title: PESC Transcript in JSON-LD
description: AP for PESC transcripts
author: Phil Barker
date: 2024-08-12
lang: en
---
classDiagram
	class AcademicProgramShape
	AcademicProgramShape : target(class ceds#58;C200331)
	class AcademicSessionShape
	AcademicSessionShape : target(class ceds#58;C200245)
	class CourseShape
	CourseShape : target(class ceds#58;C200328)
	class OrganizationShape
	OrganizationShape : target(class ceds#58;C200239)
	class TestShape
	TestShape : target(class ceds#58;C200010)
	class RAPShape
	RAPShape : target(class ceds#58;C200065)
	class PostsecondarySectionShape
	PostsecondarySectionShape : target(objectsof ceds#58;P600267)
	class PostsecondarySectionLocationShape
	PostsecondarySectionLocationShape : target(objectsof ceds#58;P600108)
	class AttributeShape
	AttributeShape : target(class pesc#58;CourseAttribute)
	AcademicProgramShape --> CourseShape : ceterms#58;hasPart #40;Has Part#41;
	AcademicProgramShape : rdf#58;type #40;Type#41;
	AcademicProgramShape --> OrganizationShape : ceterms#58;offeredBy #40;Offered By#41;
	AcademicProgramShape : pesc#58;programSecondarySchoolCode #40;Program Secondary School Code#41;
	AcademicProgramShape : ceds#58;P000043 #40;Has Classification of Instructional Program Code#41;
	AcademicProgramShape : pesc#58;programHEGISCode #40;Program HEGIS Code#41;
	AcademicProgramShape : pesc#58;programESISCode #40;Program ESIS Code#41;
	AcademicProgramShape : ceterms#58;codedNotation #40;Coded Notation#41;
	AcademicProgramShape : pesc#58;academicProgramType #40;Academic Program Type#41;
	AcademicProgramShape : ceterms#58;name #40;Academic Program Name#41;
	AcademicSessionShape : rdf#58;type #40;Type#41;
	AcademicSessionShape : ceds#58;P000252 #40;Session Designator#41;
	AcademicSessionShape : pesc#58;sessionDesignatorSuffix #40;Session Designator Suffix#41;
	AcademicSessionShape : ceterms#58;name #40;Session Name#41;
	AcademicSessionShape : ceds#58;P000254 #40;Has Session Type#41;
	AcademicSessionShape : pesc#58;sessionSchoolYear #40;Session School Year#41;
	AcademicSessionShape : ceds#58;P000251 #40;Session Begin Date#41;
	AcademicSessionShape : ceds#58;P000253 #40;Session End Date#41;
	CourseShape : rdf#58;type #40;Type#41;
	CourseShape : ceds#58;P001303 #40;Has Course Credit Basis Type#41;
	CourseShape --> OrganizationShape : ceterms#58;offeredBy #40;Offered By#41;
	CourseShape : ceds#58;P000057 #40;Has Course Credit Units#41;
	CourseShape : ceds#58;P001304 #40;Has Course Credit Level Type#41;
	CourseShape : ceds#58;P000058 #40;Course Credit Value#41;
	CourseShape : ceds#58;P001298 #40;Course Academic Grade Scale Code#41;
	CourseShape : ceds#58;P000043 #40;Has Classification of Instructional Program Code#41;
	CourseShape : ceds#58;P001414 #40;Has NCES College Course Map Code#41;
	CourseShape : ceterms#58;sced #40;Course SCED Code#41;
	CourseShape : ceds#58;P001517 #40;Course Five Digit SCED Code#41;
	CourseShape : ceds#58;P001518 #40;Course Subject Area Code#41;
	CourseShape : ceds#58;P001312 #40;Has Course Level Type#41;
	CourseShape : ceds#58;P000060 #40; Has Course Grade Point Average Applicability#41;
	CourseShape : ceds#58;P000066 #40;Course Subject Abbreviation#41;
	CourseShape : ceds#58;P001314 #40;Course Number#41;
	CourseShape : ceds#58;P001420 #40;Original Course Identifier#41;
	CourseShape : pesc#58;agencyCourseID #40;Agency Course ID#41;
	CourseShape : ceds#58;P000068 #40;Course Title#41;
	CourseShape --> OrganizationShape : pesc#58;courseOverrideSchool #40;Course Override School#41;
	CourseShape : pesc#58;overrideSchoolCourseNumber #40;Override School Course Number#41;
	CourseShape : pesc#58;courseApplicability #40;Course Applicability#41;
	CourseShape --> RAPShape : pesc#58;requirement #40;Requirement#41;
	CourseShape --> AttributeShape : pesc#58;attribute #40;Attribute#41;
	CourseShape --> RAPShape : pesc#58;proficiency #40;Proficiency#41;
	CourseShape --> PostsecondarySectionShape : ceds#58;P600267 #40;Has Postsecondary Section#41;
	CourseShape : ceds#58;P000448 #40;Has Instruction Language#41;
	PostsecondarySectionLocationShape : rdf#58;type #40;Type#41;
	PostsecondarySectionLocationShape : ceds#58;P001310 #40;Has Course Instruction Site Type#41;
	PostsecondarySectionLocationShape : ceds#58;P001309 #40;Course Instruction Site Name#41;
	PostsecondarySectionShape : ceds#58;P001315 #40;Course Section Number#41;
	PostsecondarySectionShape : rdf#58;type #40;Type#41;
	PostsecondarySectionShape --> PostsecondarySectionLocationShape : ceds#58;P600108 #40;Has Postsecondary Section Location#41;
	TestShape : ceds#58;P001067 #40;Assessment Identifier#41;
	TestShape : ceds#58;P000028 #40;Assessment Title#41;
	TestShape --> TestShape : pesc#58;subTest #40;Sub Test#41;
	TestShape : rdf#58;type #40;Type#41;
	RAPShape : pesc#58;rapCode #40;RAP Code#41;
	RAPShape : pesc#58;rapName #40;RAP Name#41;
	RAPShape : pesc#58;rapSubName #40;RAP Sub Name#41;
	RAPShape : rdf#58;type #40;Type#41;
	AttributeShape : pesc#58;rapCode #40;RAP Code#41;
	AttributeShape : pesc#58;rapName #40;RAP Name#41;
	AttributeShape : pesc#58;rapSubName #40;RAP Sub Name#41;
	AttributeShape : rdf#58;type #40;Type#41;
```
