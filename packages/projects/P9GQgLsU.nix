{lib, callPackage, ...}:
let
    versions = (let
        _3ssNtDlk = {
            "id" = "3ssNtDlk";
            "file" = "cc-recrafted-forge-1.20.1.0.0.1.jar";
            "hash" = "sha512-DRkeFlJSCEq6Z01aCXh0alv1fiiAsRnkyfYs7WoTosU6Me69vWIKGojbgP365YlAMiutwvRHUbDYBFpqfl2i3w==";
        };
        _nUFvpgMX = {
            "id" = "nUFvpgMX";
            "file" = "cc-recrafted-forge-1.20.1.0.0.2.jar";
            "hash" = "sha512-lp6DLPJvhNl0/BZdsYm0gQb2cWYR478+GVKPVZk/SXfHl1ojpIK1iSHcQpPbcE6M85UosKQLqyUZ6TOUgvLvSQ==";
        };
        _B5tNY5l3 = {
            "id" = "B5tNY5l3";
            "file" = "cc-recrafted-forge-1.20.1.0.0.3.jar";
            "hash" = "sha512-nsZY7MLuczmwlmNA6xwIBwRmAWWqOcsJUUDmc0j4Kd5VcuvH9/uT//cCgy0fqOj17vBi/dggxYtsEWl9sSu8NQ==";
        };
    in {
        "3ssNtDlk" = _3ssNtDlk;
        "nUFvpgMX" = _nUFvpgMX;
        "B5tNY5l3" = _B5tNY5l3;
        "forge-1.20.1" = _B5tNY5l3;
        "forge-1.20.2" = _B5tNY5l3;
        "forge-1.20.3" = _B5tNY5l3;
        "default" = _B5tNY5l3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-recrafted";
            id = "P9GQgLsU";
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