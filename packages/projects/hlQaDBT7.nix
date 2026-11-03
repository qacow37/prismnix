{lib, callPackage, ...}:
let
    versions = (let
        _4wNcfA8J = {
            "id" = "4wNcfA8J";
            "file" = "retrogen-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-hrbYriG+leKA8kErO3uazSSHWEem2QOSV1En6rPXjptT8NaRVkxcYi/gUhcNra0EJEPdi73k92sNo4NfnJBMvw==";
        };
        _ls4b3ath = {
            "id" = "ls4b3ath";
            "file" = "retrogen-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-rv2qV6qNwAa5q0dMbrohgwgoSRLnHuRyeylb9M1rC3yCOan4H2YnPfFgt73Duq5KdowwkGCzCKPqFRYDZEc/Tw==";
        };
    in {
        "4wNcfA8J" = _4wNcfA8J;
        "ls4b3ath" = _ls4b3ath;
        "fabric-1.21.1" = _4wNcfA8J;
        "neoforge-1.21.1" = _ls4b3ath;
        "pkg-1.0" = _ls4b3ath;
        "default" = _ls4b3ath;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrogen";
        id = "hlQaDBT7";
        type = "mod";
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
in callPackage fn {}