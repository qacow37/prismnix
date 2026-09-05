{lib, callPackage, ...}:
let
    versions = (let
        _QcYddPTB = {
            "id" = "QcYddPTB";
            "file" = "super-steve-1.6.2.jar";
            "hash" = "sha512-w+PNwkEZwZ0SO/nzW+YVsCatTZdilOwWcrcPq7v2U2XMBUDrQx6GzXoCk9DkoRjXSWySgIVbpDtzZIA6Hs6t1Q==";
        };
        _VNw6B5fz = {
            "id" = "VNw6B5fz";
            "file" = "super-steve-1.v3.7.1.1.jar";
            "hash" = "sha512-+ZMBp6bCKvZfBPvCx1NQ+5a8hVml0S+TTGY5oXPKRQ5+jAnmFVsdxJ1y6llhZg8XmyTJckmihNQKw+INZkj9Xg==";
        };
        _AAORrlyx = {
            "id" = "AAORrlyx";
            "file" = "super-steve-1.7.1.4.2.1.0.0.1.jar";
            "hash" = "sha512-s6nwaoeC91rKbu8lzWfYXc5labbNRBbcUjkhGGjQj1mi9SF3mrOLPgX6oqbFClf2Tfvej+9AvgTFADznOBIeIQ==";
        };
        _ao3sgjAd = {
            "id" = "ao3sgjAd";
            "file" = "super-steve-6.7.9.jar";
            "hash" = "sha512-lvodHP123dmg5WLU0r0wJjMFkYGqdetbBCDP8zcQNjuctWHgvjVeUrn5jx15S1tNvnhCqm0CDp/Gjn52azFaCw==";
        };
        _5eq2Jeh8 = {
            "id" = "5eq2Jeh8";
            "file" = "super-steve-6.7.9f.jar";
            "hash" = "sha512-ktmn8BzNzeIA0qjpd/zCkphrGxbrjoJYBPSTfKe5mVdQChfj9bdVSVvXXr8YMymQPh5mhGcfGJIVjLlnHIEW+A==";
        };
        _d9w16vvU = {
            "id" = "d9w16vvU";
            "file" = "super-steve-6.7.9ff.jar";
            "hash" = "sha512-NlxBM0TIMGhShrtnYJrrCyV1QmSEY0y/hyYXJI0hw7vyahRwlPpnWYieGt+BihsFKK21Z9Cn8kB+suHkStKT4Q==";
        };
        _UhGV64tk = {
            "id" = "UhGV64tk";
            "file" = "super-steve-6.7.11.jar";
            "hash" = "sha512-fqecsmcxjCjkx8cWmg+Bq486eSjV4L/x9mpxAQNPj/3ne485yHpRNmveS9wn/9s7nbCOGhkvOv3tbyuz7XGq/g==";
        };
        _LGhsSdXU = {
            "id" = "LGhsSdXU";
            "file" = "super-steve-6.7.25.jar";
            "hash" = "sha512-C5vRwMmk8Qtcp+uImnaKmwSU6kD86u0uhRbFmog7L+Ycg1MCrCl+9tCrqAheC5kj4y5aV8xHrjik95YW/RihmQ==";
        };
        _MSHrusLf = {
            "id" = "MSHrusLf";
            "file" = "super-steve-6.7.27.jar";
            "hash" = "sha512-cgnucsjwk1Ue9Jy7ShmIyZDvyiC3UH6UVO44aCYVrWZeWSlDa5R2hbGit0DFo7mN97kt3c3S1i0cLKNazAmMEw==";
        };
        _1J28yFbU = {
            "id" = "1J28yFbU";
            "file" = "super-steve-6.8.1.jar";
            "hash" = "sha512-RBb1Xd2bwKcBJsdRfGFn2Y0i0YSGiHFFLpW3Xe5GKHFPKQEh7pWWC31ZjTPErfxk5Mx4AaJDrbKu40CVLdz9YQ==";
        };
    in {
        "QcYddPTB" = _QcYddPTB;
        "VNw6B5fz" = _VNw6B5fz;
        "AAORrlyx" = _AAORrlyx;
        "ao3sgjAd" = _ao3sgjAd;
        "5eq2Jeh8" = _5eq2Jeh8;
        "d9w16vvU" = _d9w16vvU;
        "UhGV64tk" = _UhGV64tk;
        "LGhsSdXU" = _LGhsSdXU;
        "MSHrusLf" = _MSHrusLf;
        "1J28yFbU" = _1J28yFbU;
        "forge-1.20.1" = _1J28yFbU;
        "pkg-1.6.2" = _QcYddPTB;
        "pkg-1.V3.7.1.1" = _VNw6B5fz;
        "pkg-1.7.1.4.2.1.0.0.1" = _AAORrlyx;
        "pkg-6.7.9" = _ao3sgjAd;
        "pkg-6.7.9f" = _5eq2Jeh8;
        "pkg-6.7.9ff" = _d9w16vvU;
        "pkg-6.7.11" = _UhGV64tk;
        "pkg-6.7.25" = _LGhsSdXU;
        "pkg-6.7.27" = _MSHrusLf;
        "pkg-6.8.1" = _1J28yFbU;
        "default" = _1J28yFbU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supersteve";
        id = "D2KHU2Tt";
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