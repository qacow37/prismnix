{lib, callPackage, ...}:
let
    versions = (let
        _VHBbKVBx = {
            "id" = "VHBbKVBx";
            "file" = "Super RPG Font.zip";
            "hash" = "sha512-sWNha4WrE3rB67nwrGSXiF96PvYZJC8a91222WsHcVl2x3RpBrMuagHDiq+ZcZ5d75KBhXycNb3xkNpgz+DA9w==";
        };
        _jey9OJ22 = {
            "id" = "jey9OJ22";
            "file" = "Super RPG Font.zip";
            "hash" = "sha512-b8bXyga+dCgGMZzld9X5jhmQcQpeVnQkzgl2FESqC+J7wQDhauvleazb52AjFOK++W77UeEkYoUmiXChMB/NHA==";
        };
        _XUtRDOjs = {
            "id" = "XUtRDOjs";
            "file" = "Super RPG Font.zip";
            "hash" = "sha512-XkiVvFAuswFvds/CFlzmfACa8cEiC/V1BNaRPG674o9z5mDwNicdFQ6u8oiqMnORK86qzuMCYWJ7Se/AsVZg3A==";
        };
        _ssIIUw68 = {
            "id" = "ssIIUw68";
            "file" = "Super RPG Font.zip";
            "hash" = "sha512-Vqf+aRPFqN8uhDYtKfPwSt4i8+K2Zdt/EIxuS5rgFrwagkgfilscMhzaJgUEkEamUN+mjWSYTexkRowQcdCfvg==";
        };
    in {
        "VHBbKVBx" = _VHBbKVBx;
        "jey9OJ22" = _jey9OJ22;
        "XUtRDOjs" = _XUtRDOjs;
        "ssIIUw68" = _ssIIUw68;
        "minecraft-1.16.5" = _VHBbKVBx;
        "minecraft-1.17" = _VHBbKVBx;
        "minecraft-1.17.1" = _VHBbKVBx;
        "minecraft-1.18" = _VHBbKVBx;
        "minecraft-1.18.1" = _VHBbKVBx;
        "minecraft-1.18.2" = _VHBbKVBx;
        "minecraft-1.19" = _VHBbKVBx;
        "minecraft-1.19.1" = _VHBbKVBx;
        "minecraft-1.19.2" = _VHBbKVBx;
        "minecraft-1.19.3" = _VHBbKVBx;
        "minecraft-1.19.4" = _VHBbKVBx;
        "minecraft-1.20" = _VHBbKVBx;
        "minecraft-1.20.1" = _VHBbKVBx;
        "minecraft-1.20.2" = _jey9OJ22;
        "minecraft-1.20.3" = _jey9OJ22;
        "minecraft-1.20.4" = _jey9OJ22;
        "minecraft-1.20.5" = _XUtRDOjs;
        "minecraft-1.21.6" = _ssIIUw68;
        "minecraft-1.21.7" = _ssIIUw68;
        "minecraft-1.21.8" = _ssIIUw68;
        "minecraft-1.21.9" = _ssIIUw68;
        "minecraft-1.21.10" = _ssIIUw68;
        "minecraft-1.21.11" = _ssIIUw68;
        "minecraft-26.1" = _ssIIUw68;
        "minecraft-26.1.1" = _ssIIUw68;
        "minecraft-26.1.2" = _ssIIUw68;
        "default" = _ssIIUw68;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-rpg-font";
            id = "qbxgGjQ6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}