# macOS build host for NativeScript iOS

This repository contains the files for provisioning a macOS machine to run NativeScript builds and connect the system as runner to a gitlab server.

# Instruction

## Provisioning a NativeScript environment
1. Specify the hosts, that should be provisioned, in the file hosts
2. Execute the script provision.sh

## Register as gitlab-runner
1. Specify the hosts, that should be provisioned, in the file hosts
2. Set the gitlab_runner_*-variables at the top in gitlab-runner.yml
3. Execute the script register-gitlab-runner.sh
