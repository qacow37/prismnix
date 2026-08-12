{lib, callPackage, ...}:
let
    versions = (let
        _EQvMUea3 = {
            "id" = "EQvMUea3";
            "file" = "simply_swordz-1.0.jar";
            "hash" = "sha512-8c2BhV5BlYX9CIkB0E4ZNjXvfWsPFHIbFibMt1awn80iMCyMJh8kQQllvVUrODGtFIYfOzm8R3kcHgZ/eJ5gOg==";
        };
        _hqDLiEXs = {
            "id" = "hqDLiEXs";
            "file" = "lvlz_simply_swords-2.0.jar";
            "hash" = "sha512-Q61uZOUS0xmr3VP6MOSQ9N5D5C/4z6zY56CWBKSaZiidbxAypLJmbAw5Q1xVqhCHII3YiDOE7PKaYJx3UOV2QQ==";
        };
    in {
        "EQvMUea3" = _EQvMUea3;
        "hqDLiEXs" = _hqDLiEXs;
        "fabric-1.20.1" = _EQvMUea3;
        "fabric-1.21.1" = _hqDLiEXs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-swordz";
            id = "LEUDGtvl";
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
in callPackage fn {version="hqDLiEXs";}