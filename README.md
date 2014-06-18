meeting_notes
=============

This is an open source project to help capture and collaborate on useful
information exchanged during meetings.

The [Aloha.rb](http://www.meetup.com/aloharb/) meetup group in Honolulu started this project as a learning activity and a way to explore creating a project as a group.  Check out [our plan on Pivotal Tracker](https://www.pivotaltracker.com/s/projects/1070538) to see what we're working on.

### Getting started with the virtual machine

We've created a virtual machine to help ease the barrier to entry with
getting your development environment set up thanks to http://www.railsbridgeboston.org/

First you will need to install vagrant and virtualbox on your machine
http://www.vagrantup.com/downloads.html  Next clone the repository, open
up a terminal in the root of the repository and enter the following commands

```bash
$ vagrant up
$ vagrant ssh
$ chruby 2.1.2
$ bundle && rake db:migrate
```

Next, you'll need to create a file in config/secrets.yml with the following content:

```yaml
development:
    secret_key_base: 31764610fa89b8d2b69dfb99d3ab533a6e023c1f90c190f8f18ff89e43e2ad440f068892736e7b34da062d5b2074486cd70e9c6360cc513a77e7b347391bbcfe
```

Finally,

```bash
$ rails server
```
