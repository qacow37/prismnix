{lib, callPackage, ...}:
let
    versions = (let
        _9yr4JOd3 = {
            "id" = "9yr4JOd3";
            "file" = "skybornpiglins-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Yngzz3cl5G53Ra1nTEaBAwkh7qOsXaESaOOIlvP2Z4e2UjIXqwUGtUCiqkKUgZmD/LmPv0OEtya/Hzg9Q8aKEw==";
        };
        _r4ImHgnK = {
            "id" = "r4ImHgnK";
            "file" = "skybornpiglins-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-hcJ0er4SS3HKwfluUvGvStQ/jTmHgDtTv//6Nf4XkBDOtTgdMQP3zFJQzgHuz77kGCeMkNEJ1ilvKdMToBXuPQ==";
        };
    in {
        "9yr4JOd3" = _9yr4JOd3;
        "r4ImHgnK" = _r4ImHgnK;
        "neoforge-1.21" = _9yr4JOd3;
        "neoforge-1.21.1" = _9yr4JOd3;
        "neoforge-1.21.4" = _r4ImHgnK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyborn-piglins";
            id = "bOllHHtA";
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
in callPackage fn {version="r4ImHgnK";}