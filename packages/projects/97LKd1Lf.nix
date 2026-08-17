{lib, callPackage, ...}:
let
    versions = (let
        _ieiLLxj9 = {
            "id" = "ieiLLxj9";
            "file" = "createreautomated-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-BygZpJ4jS8PxANWrC7f7iUX0PGajRABxNVcWonb6xIX2zKKOcgS/Qs5aNPF1KXLx6O2MwOAyagFI+Npiy7Yanw==";
        };
        _8g2Gfmhy = {
            "id" = "8g2Gfmhy";
            "file" = "createreautomated-1.21.1-neoforge-0.1.1.jar";
            "hash" = "sha512-cN5YeBB1epdvoTPHh5cWV70H+FYAFSmnu1ex27dl5pWXu4T3oqVs23ImUHKxLdlLxQAyhmrDTMUw7UaSYaxxaQ==";
        };
        _nSe63L2r = {
            "id" = "nSe63L2r";
            "file" = "createreautomated-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-2UmNbggGJ1ni6RU00NaFN72Rk7Bi8lY608KKO7rx/Uvj0uJ7dnEnoffCZ2Itj2BtD/uSVUHPPubrVd/nPkWWmw==";
        };
        _4OKFo9pg = {
            "id" = "4OKFo9pg";
            "file" = "createreautomated-1.21.1-neoforge-0.3.0.jar";
            "hash" = "sha512-s5RGGRZ4/csHjAy649dDX8JFxEVm1d21Diywm48vz9+67GGvDUrAYpsFiUKxODGrktOTo4TDb8uWKDIJn5uJFg==";
        };
    in {
        "ieiLLxj9" = _ieiLLxj9;
        "8g2Gfmhy" = _8g2Gfmhy;
        "nSe63L2r" = _nSe63L2r;
        "4OKFo9pg" = _4OKFo9pg;
        "neoforge-1.21.1" = _4OKFo9pg;
        "default" = _4OKFo9pg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-reautomated";
            id = "97LKd1Lf";
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