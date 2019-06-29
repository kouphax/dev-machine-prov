# Development machine provisioning (macOS)

Repository with desired applications and settings, to setup a new machine, and also, to keep multiple machines in sync with changes.

## Prerequisites

When using this on a new machine for the first time, install the required software to use ansible:

    make setup

## Provision

Remember to change variables in the `variables.json` file.

If you want to run the ansible playbook:

    make

## Remember

Do not commit the varibles.json file since those value will vary across machines. Use this git command to make sure this does not happen accidentally on each machine:

git update-index --assume-unchanged variables.json
