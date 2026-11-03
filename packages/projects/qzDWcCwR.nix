{lib, callPackage, ...}:
let
    versions = (let
        _gxI3cJQE = {
            "id" = "gxI3cJQE";
            "file" = "(FABRIC) more craftability 1.0 1.20.1.jar";
            "hash" = "sha512-DAZRDY7caCHswvU4+kb+NIKrJ+MWsS7xbzMeDMf07+74m7grdOLpVyCcSRk7uWILHngC9Df3nxkCop3oh9tGsA==";
        };
        _1jcyhuvr = {
            "id" = "1jcyhuvr";
            "file" = "(FABRIC) Craftability 1.1.0 1.20.1.jar";
            "hash" = "sha512-YfWT69sev0VuNMSr7zPUhUKs4OBtv0e/o2nW5ccZWGZ3gDP3ZYxlaOkp1Ge7P8Os2wuHqXmu02LKMES0FfNt5Q==";
        };
    in {
        "gxI3cJQE" = _gxI3cJQE;
        "1jcyhuvr" = _1jcyhuvr;
        "fabric-1.20.1" = _1jcyhuvr;
        "pkg-1.0.0" = _gxI3cJQE;
        "pkg-1.1.0" = _1jcyhuvr;
        "default" = _1jcyhuvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftability";
        id = "qzDWcCwR";
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