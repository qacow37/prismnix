{lib, callPackage, ...}:
let
    versions = (let
        _2JUeSfxA = {
            "id" = "2JUeSfxA";
            "file" = "EggsZombies-1.20.1-1.0.jar";
            "hash" = "sha512-ild/bbWYMUSDIc3GWWOwjDt7G/G3sQGY6TyOMTNYeuVjU9MhIyemZAnBQDy/irJe8oKxviPdS1jmimHZ/Huxvw==";
        };
    in {
        "2JUeSfxA" = _2JUeSfxA;
        "forge-1.20.1" = _2JUeSfxA;
        "default" = _2JUeSfxA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eggs-zombies";
            id = "7KCM8Zka";
            type = "mod";
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