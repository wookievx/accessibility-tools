# accessibility-tools

This repository contains some usefull scripts and commands to setup and use enviroments for visualy impaired programmers

## Preparation
This step will probably require assistence of an another person, and requires only a few commands to be run

## Chocolatey
All scripts depend on the installation of the chocolatey package manager.

Step-by-step installation instruction is available here: https://chocolatey.org/install

## NVDA
Using chocolatey instalation is very straight-forward

`choco install nvda -y //-y is important to skip license agreement parts, that can be difficult to process for blind person` 

User will be prompted to accept the license.

## Accessible scala

Recently Scala Center came-up with [Accessible Scala](https://www.scala-lang.org/blog/2018/06/14/accessible-scala.html). To start developing scala application using this toolset, just run provided script `prepare-as-project.ps1`:

`.\prepare-as-project.ps1 [project-name]`

Script will first try to setup accessible-scala package and then create sample project with the given name (default name is "accessible-project")

## Other packages

To overcome some limitations of chocolatey, install-package.ps1 script is provided that can install any package defined in the directory it is executed in, for example, to install accessible-scala package, just run the following in directory containing config file:
`.\install-package.ps1 accessible-scala.config`