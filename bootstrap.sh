#!/bin/bash -
#===============================================================================
#
#          FILE: bootstrap.sh
#
#         USAGE: ./bootstrap.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 11/06/2016 00:22
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error


apt-get -y install python3-dev python3-pip virtualenvwrapper git
