#!/bin/bash

##
# Updates bundled certificates /usr/local/share/ca-certificates/
##
update-ca-certificates

# Run user provided command
exec "$@"
