# Sample project - Ruby on Rails

![Containerization with Docker Workshop](https://lh3.googleusercontent.com/drive-viewer/AFGJ81pCHvhHEKc9l8OoAelaM3IK4KPyuPJCGKPithEQ-m0oT_OODkIzHyEPW8ZmCG-5pN03HpeUOY4ISFpwmSRhvrZxRioC3w=s1600)

## Description

This sample project is part of the workshop "Containerization with Docker" by Microverse. 

It is to be used as a base for learning the core concepts of containerization and how the tool Docker works.

## Getting Started

### Prerequisites

1. Verify if Ruby is installed

```sh
ruby -v
```

2. Verify if Rails is installed

```sh
rails -v
```

### Installing

1. Clone the project to your machine:

```sh
git clone https://github.com/microverseinc/docker-workshop-ror
```

2. Install dependencies

```sh
bundle install
```

### Executing program

1. Create a database and migrate schemas

```sh
rake db:create
rake db:migrate
```

2. Run the application

```sh
rails s
```

## Help

If you need any help, send a message to the Slack channel [#modern-ci-cd-with-docker](https://microverseupskill.slack.com/archives/C059WD1U06T)!
