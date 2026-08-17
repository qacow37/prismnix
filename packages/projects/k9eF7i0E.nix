{lib, callPackage, ...}:
let
    versions = (let
        _zhLEbSiO = {
            "id" = "zhLEbSiO";
            "file" = "Simple Dot Crosshair.zip";
            "hash" = "sha512-tEETr6HfD1hKgOTciTbYIb4o3IDiw+OL1Up/Z5ynhNhtP860INnlGGln4mYrjCbnEpIya91+FRcsKivERcvGtg==";
        };
    in {
        "zhLEbSiO" = _zhLEbSiO;
        "minecraft-1.20.3" = _zhLEbSiO;
        "minecraft-1.20.4" = _zhLEbSiO;
        "minecraft-1.20.5" = _zhLEbSiO;
        "minecraft-1.20.6" = _zhLEbSiO;
        "minecraft-1.21" = _zhLEbSiO;
        "minecraft-1.21.1" = _zhLEbSiO;
        "default" = _zhLEbSiO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-dot-crosshair";
            id = "k9eF7i0E";
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
in callPackage fn {version="default";}