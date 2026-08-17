{lib, callPackage, ...}:
let
    versions = (let
        _jEcgQUg0 = {
            "id" = "jEcgQUg0";
            "file" = "ACP.zip";
            "hash" = "sha512-VFEb5n+DdUA03MqUC2SnkS62wKE/UhSKFtmQC9xNLBdYh1XXYPMjqBBPYEk9dPn5mzujU3IfzLHbj12xMhLBZA==";
        };
        _5F7sG28I = {
            "id" = "5F7sG28I";
            "file" = "Aura Crystal Pack.zip";
            "hash" = "sha512-E7ERhfm7JhiBIxICUgzsAwzyXTUuCkPocahk4Og4Q3kTmiOebzAzTY80pWvH/viWFqdF+BhOFNgDL0VXj5W1gg==";
        };
    in {
        "jEcgQUg0" = _jEcgQUg0;
        "5F7sG28I" = _5F7sG28I;
        "minecraft-1.21" = _5F7sG28I;
        "minecraft-1.21.1" = _5F7sG28I;
        "minecraft-1.21.2" = _5F7sG28I;
        "minecraft-1.21.3" = _5F7sG28I;
        "minecraft-1.21.4" = _5F7sG28I;
        "minecraft-1.21.5" = _5F7sG28I;
        "minecraft-1.21.6" = _5F7sG28I;
        "minecraft-1.21.7" = _5F7sG28I;
        "minecraft-1.21.8" = _5F7sG28I;
        "minecraft-1.21.9" = _5F7sG28I;
        "minecraft-1.21.10" = _5F7sG28I;
        "default" = _5F7sG28I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auracpvppack";
            id = "fWfUMzVv";
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