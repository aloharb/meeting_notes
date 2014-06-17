meeting_notes
=============

This is an open source project to help capture and collaborate on useful
information exchnged during meetings.

### Getting started with the virtual machine

We've created a virtual machine to help ease the barrier to entry with
getting your development environment set up thanks to http://www.railsbridgeboston.org/

First you will need to install vagrant and virtualbox on your machine
http://www.vagrantup.com/downloads.html  Next clone the repository, open
up a terminal in the root of the repository and enter the follwing commands

```bash
$ vagrant up
$ vagrant ssh
$ chruby 2.1.2
$ bundle && rake db:migrate
$ rails server
```
