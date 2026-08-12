{lib, callPackage, ...}:
let
    versions = (let
        _S18Hw8gg = {
            "id" = "S18Hw8gg";
            "file" = "Better PvP Visual.zip";
            "hash" = "sha512-7MGmh635mgOkfLp5Br0dKuDDV+1US7NFTzuFXM3rTBLh230Deq62oHHk+Ls86xMb4cYszqBHcWz2qQXVbsdVAA==";
        };
    in {
        "S18Hw8gg" = _S18Hw8gg;
        "minecraft-1.21.2" = _S18Hw8gg;
        "minecraft-1.21.3" = _S18Hw8gg;
        "minecraft-1.21.4" = _S18Hw8gg;
        "minecraft-1.21.5" = _S18Hw8gg;
        "minecraft-1.21.6" = _S18Hw8gg;
        "minecraft-1.21.7" = _S18Hw8gg;
        "minecraft-1.21.8" = _S18Hw8gg;
        "minecraft-1.21.9" = _S18Hw8gg;
        "minecraft-1.21.10" = _S18Hw8gg;
        "minecraft-1.21.11" = _S18Hw8gg;
        "minecraft-26.1" = _S18Hw8gg;
        "minecraft-26.1.1" = _S18Hw8gg;
        "minecraft-26.1.2" = _S18Hw8gg;
        "minecraft-26.2" = _S18Hw8gg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pvp-visual";
            id = "m2mK3Z3d";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-2--MIT---1--CC-BY-NC-SA-4.0---1--CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-2--MIT---1--CC-BY-NC-SA-4.0---1--CC-BY-SA-4.0";
                    shortName = "LicenseRef-2--MIT---1--CC-BY-NC-SA-4.0---1--CC-BY-SA-4.0";
                    url = "https://raw.githubusercontent.com/AimLvca/Better-PvP-Visual/a5dc0c070befe70335f44ead6d3e110fe3d32cde/License-Credits.txt";
                };
            };
        };
in callPackage fn {version="S18Hw8gg";}