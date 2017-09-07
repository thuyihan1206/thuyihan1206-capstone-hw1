# Solution for Capstone: Photo Tourist Web Application - HW1
URL: https://thuyihan1206-capstone-hw1.herokuapp.com/

*Identify which assignment option you implemented and describe what the peer grader will be able to do with the enhancement relative to the rubric requirements. Feel free to boast but focus on what the peer grader needs to know first.*

I chose Option 1: **Types of Things**.

The basic idea is that we can assign a thing to different types, and a type to different things (a many-to-many relationship).

The following paragraphs summarize the created actions with the info about who can perform them.

Object **Type**:
- index: everybody
- show: everybody
- create: authenticated user
- update: organizer
- destroy: organizer or admin
- get_things: authenticated user

Object **Thing**:
- get_types: authenticated user
- add_type: member or organizer
- remove_type: organizer or admin 