{lib, callPackage, ...}:
let
    versions = (let
        _A2faHwQc = {
            "id" = "A2faHwQc";
            "file" = "Witch Girl.zip";
            "hash" = "sha512-Or6k7R8m2+XJOxAKr5p2ShwLC44YpEX4z0Y90bMjn9/LUcmQtESIVcji8pugS/RyD+5vaFWDsQYqX+9x+HL7Lw==";
        };
    in {
        "A2faHwQc" = _A2faHwQc;
        "minecraft-1.16" = _A2faHwQc;
        "minecraft-1.16.1" = _A2faHwQc;
        "minecraft-1.16.2" = _A2faHwQc;
        "minecraft-1.16.3" = _A2faHwQc;
        "minecraft-1.16.4" = _A2faHwQc;
        "minecraft-1.16.5" = _A2faHwQc;
        "minecraft-1.17" = _A2faHwQc;
        "minecraft-1.17.1" = _A2faHwQc;
        "minecraft-1.18" = _A2faHwQc;
        "minecraft-1.18.1" = _A2faHwQc;
        "minecraft-1.18.2" = _A2faHwQc;
        "minecraft-1.19" = _A2faHwQc;
        "minecraft-1.19.1" = _A2faHwQc;
        "minecraft-1.19.2" = _A2faHwQc;
        "minecraft-1.19.3" = _A2faHwQc;
        "minecraft-1.19.4" = _A2faHwQc;
        "minecraft-1.20" = _A2faHwQc;
        "minecraft-1.20.1" = _A2faHwQc;
        "minecraft-1.20.2" = _A2faHwQc;
        "minecraft-1.20.3" = _A2faHwQc;
        "minecraft-1.20.4" = _A2faHwQc;
        "minecraft-1.20.5" = _A2faHwQc;
        "minecraft-1.20.6" = _A2faHwQc;
        "minecraft-1.21" = _A2faHwQc;
        "minecraft-1.21.1" = _A2faHwQc;
        "minecraft-1.21.2" = _A2faHwQc;
        "minecraft-1.21.3" = _A2faHwQc;
        "minecraft-1.21.4" = _A2faHwQc;
        "minecraft-1.21.5" = _A2faHwQc;
        "minecraft-1.21.6" = _A2faHwQc;
        "minecraft-1.21.7" = _A2faHwQc;
        "minecraft-1.21.8" = _A2faHwQc;
        "minecraft-1.21.9" = _A2faHwQc;
        "minecraft-1.21.10" = _A2faHwQc;
        "minecraft-1.21.11" = _A2faHwQc;
        "default" = _A2faHwQc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witch-girl";
            id = "CuEFydoD";
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
in callPackage fn {version="default";}