#!/bin/bash
installDirectory=~/Library/Developer/Xcode/Templates/Project\ Templates/

mkdir -p "${installDirectory}"

cp -R "Personal" "${installDirectory}"

echo "Templates will be installed to ${installDirectory}"