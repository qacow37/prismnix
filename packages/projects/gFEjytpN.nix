{lib, callPackage, ...}:
let
    versions = (let
        _y13ByHLb = {
            "id" = "y13ByHLb";
            "file" = "OptiFine-like Grass.zip";
            "hash" = "sha512-W0c5kmGH2cr7dRRWtk1YSPGuv4vhJYpWRaLT1BhOWQ6hFaWKfvC1bs+GKxYpMc0vLxo/nCub8ylqVidvagP6eg==";
        };
        _7phqx1Gx = {
            "id" = "7phqx1Gx";
            "file" = "OptiFine-like Grass.zip";
            "hash" = "sha512-ZgSQAeJYc4Pu29LqMBhNlWEbE/HBkafWYzNnB5+BZpkEka9nU+UPwfXy8JFACUpWNvKf9sLFjDDrgSlZEjIsKg==";
        };
    in {
        "y13ByHLb" = _y13ByHLb;
        "7phqx1Gx" = _7phqx1Gx;
        "minecraft-1.19" = _y13ByHLb;
        "minecraft-1.19.1" = _y13ByHLb;
        "minecraft-1.19.2" = _y13ByHLb;
        "minecraft-1.19.3" = _y13ByHLb;
        "minecraft-1.19.4" = _y13ByHLb;
        "minecraft-1.20" = _7phqx1Gx;
        "minecraft-1.20.1" = _7phqx1Gx;
        "minecraft-1.20.2" = _7phqx1Gx;
        "minecraft-1.20.3" = _7phqx1Gx;
        "minecraft-1.20.4" = _7phqx1Gx;
        "minecraft-1.20.5" = _7phqx1Gx;
        "minecraft-1.20.6" = _7phqx1Gx;
        "minecraft-1.21" = _7phqx1Gx;
        "minecraft-1.21.1" = _7phqx1Gx;
        "minecraft-1.21.2" = _7phqx1Gx;
        "minecraft-1.21.3" = _7phqx1Gx;
        "minecraft-1.21.4" = _7phqx1Gx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optifine-like-grass";
            id = "gFEjytpN";
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
in callPackage fn {version="7phqx1Gx";}