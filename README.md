# Ansible provisioning

- run `./setup.sh`
- set the variables in variables.json
- run `ansible-playbook main.yml --ask-become-pass --extra-vars "@variables.json"`
