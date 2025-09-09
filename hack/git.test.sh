#!/bin/sh

# Un-init git dir.
rm /tmp/ansible/ssl/.git -rf || true

# Run playbook.
ansible-playbook -i examples/hosts examples/git.yaml
