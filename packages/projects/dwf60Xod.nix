{lib, callPackage, ...}:
let
    versions = (let
        _4iAdUIcG = {
            "id" = "4iAdUIcG";
            "file" = "Immersive_Weathering_connected.zip";
            "hash" = "sha512-MkHsOj40JvzS7BqXHSW3g2YFUMyG9cLLAnJH/oJypBJtkQdywaIG1andFJSLDllXZedZezLVj8Bxixe5rdUECw==";
        };
    in {
        "4iAdUIcG" = _4iAdUIcG;
        "minecraft-1.20.1" = _4iAdUIcG;
        "minecraft-1.21" = _4iAdUIcG;
        "minecraft-1.21.1" = _4iAdUIcG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-weathering-connected-glass";
            id = "dwf60Xod";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="4iAdUIcG";}