#!/bin/sh
(cd taplo-ide && wasm-pack build --target nodejs --dev) || exit
(cd taplo-ide/vscode && npm i && vsce package)