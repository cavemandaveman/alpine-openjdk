# alpine-openjdk8

This builds a small (~110MB) docker image with a simple openjdk8 JRE running on top of Alpine Linux 3.2 Stable.

Meant to be used as a super small base image for running Java applications/services in a container.

Benefits:
- latest stable Alpine Linux (3.2)
- latest OpenJDK (openjdk8)
- use JRE-base (no GUI) instead of full JRE or full JDK which are overkill for running Java apps/services
