{lib, callPackage, ...}:
let
    versions = (let
        _9y1TKMIc = {
            "id" = "9y1TKMIc";
            "file" = "Christmas mobs.zip";
            "hash" = "sha512-s62t0Lh2YUGUTOqIWpfLO2yG/rIRC0PBFRJL8rGwswwP1G5gZgnYAiMUNRMoWa9xvy7jY9bbyBEHrzv4mSTChw==";
        };
        _5whKRlTA = {
            "id" = "5whKRlTA";
            "file" = "Christmas mobs.zip";
            "hash" = "sha512-T7SRS3Bw+jN0soQFqHCgPqv79OkOQMSGt5OC6lw1FDFQR+AyGQXb4OWrFf9UVxbJ/qmhfaayldbnKTKUaZrOeA==";
        };
    in {
        "9y1TKMIc" = _9y1TKMIc;
        "5whKRlTA" = _5whKRlTA;
        "minecraft-1.21.4" = _5whKRlTA;
        "minecraft-1.21" = _5whKRlTA;
        "minecraft-1.21.1" = _5whKRlTA;
        "minecraft-1.21.2" = _5whKRlTA;
        "minecraft-1.21.3" = _5whKRlTA;
        "minecraft-1.21.5" = _5whKRlTA;
        "minecraft-1.21.6" = _5whKRlTA;
        "minecraft-1.21.7" = _5whKRlTA;
        "minecraft-1.21.8" = _5whKRlTA;
        "minecraft-1.21.9" = _5whKRlTA;
        "minecraft-1.21.10" = _5whKRlTA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-mobs";
            id = "DjNTMDAN";
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
in callPackage fn {version="5whKRlTA";}