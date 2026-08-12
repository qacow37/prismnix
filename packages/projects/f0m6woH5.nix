{lib, callPackage, ...}:
let
    versions = (let
        _AdxLo7YZ = {
            "id" = "AdxLo7YZ";
            "file" = "sporeunderground-bunker-spawner-compat-1.jar";
            "hash" = "sha512-ErPg4hyxT5wFmYb4DWpN9kycSWOIkl0ZV1IWEXu69alXqNQvNfE8/Yc8RgKErhHU72/3x8KwLuRdc1oxOsWQNw==";
        };
        _lmvZra4x = {
            "id" = "lmvZra4x";
            "file" = "sporeunderground-bunker-spawner-compat-2.jar";
            "hash" = "sha512-7b5d6pcTWiB+G2pV/NZQB8zqaPrRWv75I/tN4K22C7jtu5AaVQ/9d0XCFx7l8dzCD2vxWugvfqelWuzmGcU8Aw==";
        };
    in {
        "AdxLo7YZ" = _AdxLo7YZ;
        "lmvZra4x" = _lmvZra4x;
        "forge-1.20.1" = _lmvZra4x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sporeunderground-bunker-spawner-compat";
            id = "f0m6woH5";
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
in callPackage fn {version="lmvZra4x";}