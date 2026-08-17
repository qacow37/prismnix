{lib, callPackage, ...}:
let
    versions = (let
        _7MP5NbM4 = {
            "id" = "7MP5NbM4";
            "file" = "modern_decor_outdoor-1.0.1-forge-1.14.4.jar";
            "hash" = "sha512-LVoO53+GoIETlbEf6rkRYCJ1s41Gdcrut0G29/fUB3OxrJjgzN1iV6kv3y4BqMJoMFf/H+Mr8TMEvGegHGUKFQ==";
        };
        _jrnsdnTl = {
            "id" = "jrnsdnTl";
            "file" = "modern_decor_outdoor-1.0.1-forge-1.14.4.jar";
            "hash" = "sha512-LVoO53+GoIETlbEf6rkRYCJ1s41Gdcrut0G29/fUB3OxrJjgzN1iV6kv3y4BqMJoMFf/H+Mr8TMEvGegHGUKFQ==";
        };
        _AQ7HOQb7 = {
            "id" = "AQ7HOQb7";
            "file" = "modern_decor_outdoor-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-ELg6xLo6d+voINprmgX3ONq5U2Uo5Yn0r82cbAZf+EeFojyHbFvvnW51U2D73V6djXrkG3K13WoxatI4OA2dnQ==";
        };
        _m2aRkDol = {
            "id" = "m2aRkDol";
            "file" = "modern_decor_outdoor-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-DaCrMb9ZqjPTgBPtgU+ltFIiG784mCrm3ed+nkxpmteuLSh5RTaLXiKq55jNEocNz/LN99dtrP08Z89nlQRW2Q==";
        };
        _PIQ8f6yz = {
            "id" = "PIQ8f6yz";
            "file" = "modern_decor_outdoor-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ieacMx3jzL//KaFuOT8kkx3pgUgrVmOR0jPVbLyFKTAa+YUSTen4p8uE2PyPhjmhWpF2HEQSlDAjLYT1w+k77Q==";
        };
    in {
        "7MP5NbM4" = _7MP5NbM4;
        "jrnsdnTl" = _jrnsdnTl;
        "AQ7HOQb7" = _AQ7HOQb7;
        "m2aRkDol" = _m2aRkDol;
        "PIQ8f6yz" = _PIQ8f6yz;
        "forge-1.14.4" = _7MP5NbM4;
        "forge-1.19.2" = _jrnsdnTl;
        "forge-1.19.4" = _AQ7HOQb7;
        "forge-1.20.1" = _PIQ8f6yz;
        "neoforge-1.20.6" = _m2aRkDol;
        "default" = _PIQ8f6yz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-decor-outdoor";
            id = "8s1n0ev4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}