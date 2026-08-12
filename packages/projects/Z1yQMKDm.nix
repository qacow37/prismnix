{lib, callPackage, ...}:
let
    versions = (let
        _RosdKLWT = {
            "id" = "RosdKLWT";
            "file" = "ants-1.19.2-forge-ver2.1.jar";
            "hash" = "sha512-cP/BYvZaw6R2cCq4tsE/ZQO4apXPYNqlGiybKsILSxPp6knN1IBBwIbSIg0UogZVMymzu8+XI6VWLcvsGrOx7Q==";
        };
        _8IfVEwQc = {
            "id" = "8IfVEwQc";
            "file" = "ants-1.20.1-forge-ver2.1.jar";
            "hash" = "sha512-dE2uEeWKWV+/DNElPZr0VOeNuBXck3K/CDiyRJthzyq/vmYk54DAD6M4wPLrmosgUpiVXuEbgMOFp4M5sxnmdw==";
        };
        _ooQt0pqE = {
            "id" = "ooQt0pqE";
            "file" = "ants-1.20.1-forge-ver2.2.jar";
            "hash" = "sha512-4QCLaQYebiaK/BCUqs+wjwxIo+812mzRV1sivJBwSRB+X+FVis2cK0N1+H+qywovtqthJsaVg9U98gZR07hAcg==";
        };
    in {
        "RosdKLWT" = _RosdKLWT;
        "8IfVEwQc" = _8IfVEwQc;
        "ooQt0pqE" = _ooQt0pqE;
        "forge-1.19.2" = _RosdKLWT;
        "forge-1.20.1" = _ooQt0pqE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ants-unleashed";
            id = "Z1yQMKDm";
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
in callPackage fn {version="ooQt0pqE";}