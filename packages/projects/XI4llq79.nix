{lib, callPackage, ...}:
let
    versions = (let
        _5dNfatGB = {
            "id" = "5dNfatGB";
            "file" = "Chest-Boat-GUI-v1-dark.zip";
            "hash" = "sha512-lKHoBDwHvZuX5mGUIJIxNOe/PkPGe0DVDxwaY1l0P9NlrIr8pddNKa707+RKV0NarxJYzLW2OV7sZei1O+XTKw==";
        };
    in {
        "5dNfatGB" = _5dNfatGB;
        "minecraft-1.19" = _5dNfatGB;
        "minecraft-1.19.1" = _5dNfatGB;
        "minecraft-1.19.2" = _5dNfatGB;
        "minecraft-1.19.3" = _5dNfatGB;
        "minecraft-1.19.4" = _5dNfatGB;
        "minecraft-1.20" = _5dNfatGB;
        "minecraft-1.20.1" = _5dNfatGB;
        "default" = _5dNfatGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-boat-gui";
            id = "XI4llq79";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}