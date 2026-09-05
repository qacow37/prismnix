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
        "pkg-1.1.0" = _RLKJNkpk;
        "default" = _RLKJNkpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-cobblemon";
        id = "8ZP0JLoK";
        type = "mod";
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
in callPackage fn {}