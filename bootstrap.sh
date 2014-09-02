#!/usr/bin/env bash

set -e

apt-get update
apt-get install -y software-properties-common
add-apt-repository -y ppa:named-data/ppa
apt-get update
apt-get install -y nfd
