{lib, callPackage, ...}:
let
    versions = (let
        _gfqA5rQB = {
            "id" = "gfqA5rQB";
            "file" = "bigglobe_takespillage.zip";
            "hash" = "sha512-jarde2bLqyyC8HcxhqYdy6nOK8B2M4y/oatNKkIbLbe5xiCsR9+bn/agNHlAnvq/MyAeO1eApznwi84qbvTK9w==";
        };
        _NCfdDGcz = {
            "id" = "NCfdDGcz";
            "file" = "big-globe-it-takes-a-pillage-compatibility-1.0.jar";
            "hash" = "sha512-8IamgFLQMZXHp3lZlb5MEbc4j0nr7iG4QaVzk1eqXWUeRggMgbrpjpBhjLa7qgvl5wwVGcI+UaMaWqkzB4MnDQ==";
        };
        _oDVjgeA0 = {
            "id" = "oDVjgeA0";
            "file" = "big-globe-it-takes-a-pillage-compatibility-1.0.jar";
            "hash" = "sha512-k1hbhGCM2JwNDlATDDD8BOUEdWqrceAmIWsI29GiZ9xwqHUae8M73w5nFPUWcWXwJI6fY4Ue9uo6UAP26RCTnQ==";
        };
        _UQbKscNN = {
            "id" = "UQbKscNN";
            "file" = "big-globe-it-takes-a-pillage-compatibility-1.0.jar";
            "hash" = "sha512-QUfZPMfCBNF7xbabtQkuvtdEcQiQJfpKdY4Y8JmivCnYfAw+kzg/fPZtCJyz+29gSwwMlmdxwFwFZJD57Vd15w==";
        };
        _FSPAgg8m = {
            "id" = "FSPAgg8m";
            "file" = "big-globe-it-takes-a-pillage-compatibility-1.0.jar";
            "hash" = "sha512-suIhSz+bQdI+xbOel3EqmJMcWk2YLWm7tZ13w39392auKPSAVNoBYj94SXp73mJHndTV2zpXJ+qz2nMhXcnpYw==";
        };
    in {
        "gfqA5rQB" = _gfqA5rQB;
        "NCfdDGcz" = _NCfdDGcz;
        "oDVjgeA0" = _oDVjgeA0;
        "UQbKscNN" = _UQbKscNN;
        "FSPAgg8m" = _FSPAgg8m;
        "datapack-1.20" = _gfqA5rQB;
        "datapack-1.20.1" = _gfqA5rQB;
        "datapack-1.21" = _gfqA5rQB;
        "datapack-1.21.1" = _gfqA5rQB;
        "forge-1.20.1" = _FSPAgg8m;
        "forge-1.21.1" = _FSPAgg8m;
        "forge-1.20" = _FSPAgg8m;
        "forge-1.21" = _FSPAgg8m;
        "neoforge-1.20.1" = _FSPAgg8m;
        "neoforge-1.21.1" = _FSPAgg8m;
        "neoforge-1.20" = _FSPAgg8m;
        "neoforge-1.21" = _FSPAgg8m;
        "fabric-1.20" = _FSPAgg8m;
        "fabric-1.20.1" = _FSPAgg8m;
        "fabric-1.21" = _FSPAgg8m;
        "fabric-1.21.1" = _FSPAgg8m;
        "default" = _FSPAgg8m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-it-takes-a-pillage-compatibility";
            id = "9Wkvc9ge";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}