#!/bin/sh
# ... do some setup ...
export SECRET_VAR="ABC1"
# then run the CMD passed as command-line arguments
exec "$@"