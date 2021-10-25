

### Introduction

The Case Based Surveillance (CBS) Implementation Guide is based on [FHIR Version R4] and defines the minimum set of constraints on the FHIR resources to create the CBS Profiles. This is a proof of concept/demonstration FHIR IG based around representation of data included as part of public health case surveillance Message Mapping Guides (MMGs). Currently, there is one way to implement the CBS IG:

1. Profile Only Support: Systems may support *only* the CBS Profiles to represent public health information.

### How to read this Guide

This Guide is divided into several pages which are listed at the top of each page in the menu bar.

- [Home]\: The home page provides the introduction and background for CBS.
- [Artifacts]\: These pages provides detailed descriptions and formal definitions for all the FHIR objects defined in this guide.
  - [Profiles and Extensions]\: This page lists the set of Profile and Extension that are defined in this guide to exchange quality data. Each Profile page includes a narrative introduction and formal definition for the profile.
  - [Terminology]\: This page lists the value sets and code system defined for profiles.
- [Examples]\: List of all the examples used in this guide.


### CBS Profiles

The list of CBS Profiles is shown below.  Each profile defines the minimum mandatory elements, extensions and terminology requirements that **MUST** be present. For each profile, requirements and guidance are given in a simple narrative summary. A formal hierarchical table that presents a [logical view] of the content in both a differential and snapshot view is also provided along with references to appropriate terminologies and examples.

{% include profiles.md %}

----

Primary Authors: Andrew Stevens, Elizabeth Shivers, Myung Choi

{% include link-list.md %}