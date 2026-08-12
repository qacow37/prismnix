{lib, callPackage, ...}:
let
    versions = (let
        _k3BWywOG = {
            "id" = "k3BWywOG";
            "file" = "Glowing Ender Eyes.zip";
            "hash" = "sha512-cxc3GxcIEAku4qmjGIheX4SBsbtULv7LlMC5soIi/C8mh/dwgD6Dta/fX4ABAt4tBvySSxr3BCNCn9DNMkDy4Q==";
        };
    in {
        "k3BWywOG" = _k3BWywOG;
        "minecraft-1.16" = _k3BWywOG;
        "minecraft-1.16.1" = _k3BWywOG;
        "minecraft-1.16.2" = _k3BWywOG;
        "minecraft-1.16.3" = _k3BWywOG;
        "minecraft-1.16.4" = _k3BWywOG;
        "minecraft-1.16.5" = _k3BWywOG;
        "minecraft-1.17" = _k3BWywOG;
        "minecraft-1.17.1" = _k3BWywOG;
        "minecraft-1.18" = _k3BWywOG;
        "minecraft-1.18.1" = _k3BWywOG;
        "minecraft-1.18.2" = _k3BWywOG;
        "minecraft-1.19" = _k3BWywOG;
        "minecraft-1.19.1" = _k3BWywOG;
        "minecraft-1.19.2" = _k3BWywOG;
        "minecraft-1.19.3" = _k3BWywOG;
        "minecraft-1.19.4" = _k3BWywOG;
        "minecraft-1.20" = _k3BWywOG;
        "minecraft-1.20.1" = _k3BWywOG;
        "minecraft-1.20.2" = _k3BWywOG;
        "minecraft-1.20.3" = _k3BWywOG;
        "minecraft-1.20.4" = _k3BWywOG;
        "minecraft-1.20.5" = _k3BWywOG;
        "minecraft-1.20.6" = _k3BWywOG;
        "minecraft-1.21" = _k3BWywOG;
        "minecraft-1.21.1" = _k3BWywOG;
        "minecraft-1.21.2" = _k3BWywOG;
        "minecraft-1.21.3" = _k3BWywOG;
        "minecraft-1.21.4" = _k3BWywOG;
        "minecraft-1.21.5" = _k3BWywOG;
        "minecraft-1.21.6" = _k3BWywOG;
        "minecraft-1.21.7" = _k3BWywOG;
        "minecraft-1.21.8" = _k3BWywOG;
        "minecraft-1.21.9" = _k3BWywOG;
        "minecraft-1.21.10" = _k3BWywOG;
        "minecraft-1.21.11" = _k3BWywOG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ranolds-glowing-eyes";
            id = "rGDhJH8H";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="k3BWywOG";}