#!/bin/sh

set -e

# if the user is not root, chown /dc/opencode to the user
if [ "$(id -u)" != "0" ]; then
    echo "Running post-start.sh for user $USER"
    sudo chown -R "$USER:$USER" /dc/opencode
fi
