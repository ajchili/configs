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
    "vscjava.vscode-java-pack" \
    "vscjava.vscode-lombok" \
    "gruntfuggly.todo-tree")

for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done

themes=("wesbos.theme-cobalt2")

for theme in "${themes[@]}"; do
    code --install-extension "$theme"
done