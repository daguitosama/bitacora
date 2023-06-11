# Bitacora
Bitacora is a simple way to keep track of how I, and maybe you to, spend time working on projects. And also a experiment to learn new stuff by building. It's going to be a server side rendered app powered by PostgreSQL. Bitácora, in Spanish, is the box where they keep the compass while on the sea.


## Features
- Create Projects
- Create Tasks on those projects
- Create Subtasks
- Track time spend on every task, in a very simple and Flow friendly manner
- Allow visualize of the time spend in the hole project and every task and subtask
- Shall not have a cluttered Ui,
    - basically it would give you a list,
    - a text input, a play/pause button,
    - and the one responsibility to lock in the task, play the time, and pause whenever you need to.


## Bitacora of the build
- [x] Define minimum requirements 
- [x] Define basic Ui (Figma file)
- [x] Define high level data model
- [] Create Storage layer
- [] Create Project service
- [] Create Task service
- [] Create web interface
- [] Iterate on selected areas


## Requirements
- Create Projects
- Create tasks for a given project
- Create subtasks for a given task
- Keep track of the time being invested on a task
  - Play/Pause time on a task
- Summarize the invested time at the project, and first-level task levels.


## Data Models
### Project
- name
- description
- completed
- start date
- invested time
- finish time
- tasks

### Tasks
- name
- start time
- completed
- finish time
- invested time
- notes
- tasks




## Notes & ideas
### General Ui
Time should only be updated on the Ui once per minute
### Project Creation
When a project is created and played, a new task is created in the background, the time stars going, get's assigned to that task, and is given the option as next step to the user to name that task

