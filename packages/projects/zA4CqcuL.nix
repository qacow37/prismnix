{lib, callPackage, ...}:
let
    versions = (let
        _PF2XOBBE = {
            "id" = "PF2XOBBE";
            "file" = "!  §dVanilla PvP Essentials.zip";
            "hash" = "sha512-RIEopYV0l+SNYb4sn88IPdF97LOgKMJZp3JyVr8SInvjSRExS/2//993LNT8oleEaVUnI45sMj9LeGaZ9dyZwA==";
        };
        _qPDBkvU1 = {
            "id" = "qPDBkvU1";
            "file" = "!  §dVanilla PvP Essentials.zip";
            "hash" = "sha512-ZCat5i3UbUowA8MPPTk0veDOFcuQA8xFLUJKmAY9AbZZe2uZTd3y1UOXmNiOYyzbCvaEqVZ+8//rI1NL4NgSWw==";
        };
    in {
        "PF2XOBBE" = _PF2XOBBE;
        "qPDBkvU1" = _qPDBkvU1;
        "minecraft-1.16" = _qPDBkvU1;
        "minecraft-1.16.1" = _qPDBkvU1;
        "minecraft-1.16.2" = _qPDBkvU1;
        "minecraft-1.16.3" = _qPDBkvU1;
        "minecraft-1.16.4" = _qPDBkvU1;
        "minecraft-1.16.5" = _qPDBkvU1;
        "minecraft-1.17" = _qPDBkvU1;
        "minecraft-1.17.1" = _qPDBkvU1;
        "minecraft-1.18" = _qPDBkvU1;
        "minecraft-1.18.1" = _qPDBkvU1;
        "minecraft-1.18.2" = _qPDBkvU1;
        "minecraft-1.19" = _qPDBkvU1;
        "minecraft-1.19.1" = _qPDBkvU1;
        "minecraft-1.19.2" = _qPDBkvU1;
        "minecraft-1.19.3" = _qPDBkvU1;
        "minecraft-1.19.4" = _qPDBkvU1;
        "minecraft-1.20" = _qPDBkvU1;
        "minecraft-1.20.1" = _qPDBkvU1;
        "minecraft-1.20.2" = _qPDBkvU1;
        "minecraft-1.20.3" = _qPDBkvU1;
        "minecraft-1.20.4" = _qPDBkvU1;
        "minecraft-1.20.5" = _qPDBkvU1;
        "minecraft-1.20.6" = _qPDBkvU1;
        "minecraft-1.21" = _qPDBkvU1;
        "minecraft-1.21.1" = _qPDBkvU1;
        "minecraft-1.21.2" = _qPDBkvU1;
        "minecraft-1.21.3" = _qPDBkvU1;
        "minecraft-1.21.4" = _qPDBkvU1;
        "minecraft-1.21.5" = _qPDBkvU1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-pvp-essentials";
            id = "zA4CqcuL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qPDBkvU1";}