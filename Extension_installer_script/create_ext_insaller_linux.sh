#!/bin/bash
# Linux
code --list-extensions | sed 's/^/code --install-extension /' | sed '1s;^;#!/bin/bash\n;' > install_ext_script.sh

# Windows
code --list-extensions | sed 's/^/code --install-extension /'  > install_ext_script.cmd




