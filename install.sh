#!  /bin/bash
#
#   Script to install the inoscope scripts to the appropriate locations.

. config

install -m 0755 ./inoscope ${PREFIX}/bin
install -m 0755 ./inoclean ${PREFIX}/bin

# vim: ft=sh ts=4 sw=4 et
