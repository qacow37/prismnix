{lib, callPackage, ...}:
let
    versions = (let
        _bUtQy05n = {
            "id" = "bUtQy05n";
            "file" = "damn.zip";
            "hash" = "sha512-/jVyAWNbzvdJF/FPnwXonllKtQ1JXDzSCxbcb75ozkruB+N0/rxSxJXh0IOt/wSBpQOiWcVV3U2K4tBRDa9I5Q==";
        };
    in {
        "bUtQy05n" = _bUtQy05n;
        "minecraft-1.20" = _bUtQy05n;
        "minecraft-1.20.1" = _bUtQy05n;
        "minecraft-1.20.2" = _bUtQy05n;
        "minecraft-1.20.3" = _bUtQy05n;
        "minecraft-1.20.4" = _bUtQy05n;
        "minecraft-1.20.5" = _bUtQy05n;
        "minecraft-1.20.6" = _bUtQy05n;
        "minecraft-1.21" = _bUtQy05n;
        "minecraft-1.21.1" = _bUtQy05n;
        "minecraft-1.21.2" = _bUtQy05n;
        "minecraft-1.21.3" = _bUtQy05n;
        "minecraft-1.21.4" = _bUtQy05n;
        "minecraft-1.21.5" = _bUtQy05n;
        "minecraft-1.21.6" = _bUtQy05n;
        "minecraft-1.21.7" = _bUtQy05n;
        "minecraft-1.21.8" = _bUtQy05n;
        "minecraft-1.21.9" = _bUtQy05n;
        "minecraft-1.21.10" = _bUtQy05n;
        "minecraft-1.21.11" = _bUtQy05n;
        "minecraft-26.1" = _bUtQy05n;
        "minecraft-26.1.1" = _bUtQy05n;
        "minecraft-26.1.2" = _bUtQy05n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-pukeko";
            id = "aoseDjn7";
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
in callPackage fn {version="bUtQy05n";}