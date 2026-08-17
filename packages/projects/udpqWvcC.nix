{lib, callPackage, ...}:
let
    versions = (let
        _2sp8LT3F = {
            "id" = "2sp8LT3F";
            "file" = "beyond-helper-cursed-v2-1.0.1.jar";
            "hash" = "sha512-ECpHpaSQ4SyOVCr8KXQHw+e6uTuVec0a2MBhg2kgcIcZVQCu8DmuqlsOs1tE7JDQN36XPFTkZdzB8svcNEhDcA==";
        };
        _UryiZZxn = {
            "id" = "UryiZZxn";
            "file" = "beyondhelper-2.0.0.jar";
            "hash" = "sha512-LuKyIUDrI3b3gl0KRP/vPOPTGcjop9WX7x5YBnS4w3Negj1Ga4Qzeev5R7i2GTUVuWd0QgwgVuI0KZGDJNH32w==";
        };
    in {
        "2sp8LT3F" = _2sp8LT3F;
        "UryiZZxn" = _UryiZZxn;
        "quilt-1.18.2" = _UryiZZxn;
        "quilt-1.18" = _UryiZZxn;
        "quilt-1.18.1" = _UryiZZxn;
        "fabric-1.18" = _UryiZZxn;
        "fabric-1.18.1" = _UryiZZxn;
        "fabric-1.18.2" = _UryiZZxn;
        "default" = _UryiZZxn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyond-helper";
            id = "udpqWvcC";
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