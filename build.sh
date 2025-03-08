#!/bin/bash
set -euo pipefail
set -x

dotnet build --configuration Release

PDIR=~/.config/r2modmanPlus-local/ULTRAKILL/profiles/Default/BepInEx/plugins/UKWeaponTris
mkdir -p "${PDIR}"
cp -fv ./UKWeaponTris/bin/Release/net9.0/UKWeaponTris.dll "${PDIR}/UKWeaponTris.dll"
cp -fv ./manifest.json "${PDIR}/manifest.json"
