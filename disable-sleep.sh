#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Disable sleep
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Root password" }
# @raycast.packageName Utils
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description Prevents your Mac from going to sleep. Also keeps your Macbook awake when closed.
# @raycast.author Bartolomej Kozorog
# @raycast.authorURL https://github.com/bartolomej

echo "$1" | sudo -S pmset -a disablesleep 1
