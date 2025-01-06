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
	AccreditationShape --> NoteShape : elm#58;additionalNote
	AccreditationShape : pesc#58;accreditationBodyCode
	AccreditationShape : pesc#58;accreditingBodyName
	OrganizationIdentifierShape : rdf#58;type
	OrganizationIdentifierShape : ceds#58;P000826
	OrganizationIdentifierShape : ceds#58;P000827
	OrganizationShape --> NoteShape : elm#58;additionalNote
	OrganizationShape : ceterms#58;name
	OrganizationShape --> ContactShape : ceterms#58;targetContactPoint
	OrganizationShape --> AccreditationShape : pesc#58;accreditation
	OrganizationShape : rdf#58;type
	OrganizationShape --> OrganizationIdentifierShape : ceds#58;P600502
	OrganizationShape : pesc#58;schoolLevel
```
