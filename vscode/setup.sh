#!/bin/bash

extensions=("esbenp.prettier-vscode" \
    "streetsidesoftware.code-spell-checker" \
    "usernamehw.errorlens" \
    "eamodio.gitlens"\
    "dbaeumer.vscode-eslint" \
    "ms-azuretools.vscode-docker" \
    "bierner.emojisense" \
    "johnpapa.vscode-peacock" \
    "ms-vscode.remote-explorer" \
    "ms-vscode-remote.remote-ssh" \
    "ms-vscode-remote.remote-ssh-edit" \
    "pnp.polacode" \
    "oderwat.indent-rainbow" \
    "gruntfuggly.todo-tree" \
    "mhutchie.git-graph" \
    "vscode-icons-team.vscode-icons")

for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done

themes=("wesbos.theme-cobalt2" "zhuangtongfa.material-theme")

for theme in "${themes[@]}"; do
    code --install-extension "$theme"
done

cp "$(dirname "${BASH_SOURCE[0]}")/settings.json" ~/Library/Application\ Support/Code/User