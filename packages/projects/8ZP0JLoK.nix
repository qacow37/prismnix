{lib, callPackage, ...}:
let
    versions = (let
        _zQywOEBD = {
            "id" = "zQywOEBD";
            "file" = "justenoughcobblemon-fabric-1.1.0.jar";
            "hash" = "sha512-CCMVvs8kJv9x52gC9LSeHkOjexNJ0G03qfL07JQJJO/Xkh7IIEUH61oC1g2rtJm1BtKnqG7EkRBOQJp/joW5YQ==";
        };
        _RLKJNkpk = {
            "id" = "RLKJNkpk";
            "file" = "justenoughcobblemon-neoforge-1.1.0.jar";
            "hash" = "sha512-kqAbkddzhLsIYYUprQ8uPNFTKGiTOwyzQ0m3wj3WkJ+qYmveYsjiYPUbVcjTJjeWzbsKMtFAJMuNxrEk9xMHiA==";
        };
    in {
        "zQywOEBD" = _zQywOEBD;
        "RLKJNkpk" = _RLKJNkpk;
        "fabric-1.21.1" = _zQywOEBD;
        "neoforge-1.21.1" = _RLKJNkpk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-cobblemon";
            id = "8ZP0JLoK";
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
in callPackage fn {version="RLKJNkpk";}