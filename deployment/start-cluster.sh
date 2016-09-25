#!/bin/sh

export ANSIBLE_HOST_KEY_CHECKING=False

vagrant up

ansible-playbook start-spark.yml -i hosts -c ssh -u vagrant --private-key=~/.vagrant.d/insecure_private_key