#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Enable sleep
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Root password" }
# @raycast.packageName Utils
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description Enables sleep on Mac.
# @raycast.author Bartolomej Kozorog
# @raycast.authorURL https://github.com/bartolomej

echo "$1" | sudo -S pmset -a disablesleep 0
