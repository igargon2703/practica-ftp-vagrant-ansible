#!/usr/bin/env bash
#
# Configura el servidor como el nodo de control de Ansible
#
set -xeu

apt-get update
apt-get install -y ansible ansible-lint