#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail

ansible-galaxy install -r requirements.yml
ansible-playbook -i hosts nativescript-environment.yml
