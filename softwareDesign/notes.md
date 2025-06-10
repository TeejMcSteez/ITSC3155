# Software Design Principles

1. Focusing on both the goal and the effects
2. Should sastify all the requirements
3. reduce the gap between real-world problems and software solutions
4. Uniform throughout the process without any change and all the parts of software should be mixable
5. Software should Adjust to change
6. It should work properly even if an error occurs
7. During evaluation, the quality of the design needs to be checked
8. The design should be reviewed

## Design Activities

1. Design of system with all subsystems
2. Abstract specification of each subsystem
3. Interface design for each subsystem
4. Component Design
5. Data Structure Design
6. Algorithm Design

## High Level Design

This shows how high level pieces of the final application will fit and interact at a abstract level.

Software development is a process that chops up the system into smaller and smaller pieces until the pieces are small enough to implement.-> High-level design is the first step in the chopping up process.

- Often modeelled with block diagrams
- Very top level of the design
- How software pieces fit together at a high level
- Link between idea. and reality

Good Architecture:
- Faster dev time.
- Reduce idle time.
- Maintainable software.

**Architecture mistakes cannot be corrected one the coding has begun!**

Quote - "If you think good architecture is expensive, try bad architecture!" - Brian Foote & Joseph Yoder

### Types of Architecture

1. Layered (Older)
2. Client-Server
3. Pipe and Filter
4. Event Driven
5. Microservices (Current hot thang) 
6. MVC - Modal View Controller (Django, Laravel)
    - MVVM - Another way of looking at MVC
    - MVP - ANOTHER ONE - DJ Khalid

### Low Level Design

- Open-Source Design:
    Non-proprietary and freely availible with licensing (my favorite)
- Database Design:
    Determines what tables the database contains and how they are related
### Casual Software Design

**Main* Components

1. Frontend (Web App, Mobile/Desktop App, etc.)
2. Backend (Actual tool used to process data and network requests)
3. Database (Actual tool to store data for later use)

