{lib, callPackage, ...}:
let
    versions = (let
        _7WgS49lW = {
            "id" = "7WgS49lW";
            "file" = "milkywaylib1.0.jar";
            "hash" = "sha512-FW3Ahrv1wMOnrJ+CS9bdA7jYh7oEWbzWz27Hv+8zPWz70bMBOusQskWYoqxaEcTgMY5/1qx1Y6FM0YDrYM1ayA==";
        };
        _hTOM7QL8 = {
            "id" = "hTOM7QL8";
            "file" = "milkywaylib1.0.1.jar";
            "hash" = "sha512-4isNPOFnaoSmegnt5HI+pfcwYP1G4WorIzOKWirM+DMwi7WhAI35OHlFsXkgzdDFfREMt/wG9nERltw+n11Udw==";
        };
        _Vyd0AX46 = {
            "id" = "Vyd0AX46";
            "file" = "milkywaylib1.0.2.jar";
            "hash" = "sha512-5dYXEN1+NiPyLL2i6KfoitN8ztt935U20TQIw5q5yDb8ubCfYmwJzDsear3XYfD3JYay16R/diU8MfUnO4LJQw==";
        };
        _kUIG1El5 = {
            "id" = "kUIG1El5";
            "file" = "milkywaylib-1.0.3.jar";
            "hash" = "sha512-ngyGtRr0REZUUEvu4GGlEXzKcfZavPhvK3fe650OZgEpKQ4rgnc7pxZb6bm/rMZqe89eRorEFxnmY7r74OSo+w==";
        };
        _YLmlGXWX = {
            "id" = "YLmlGXWX";
            "file" = "milkywaylib-1.1.0.jar";
            "hash" = "sha512-6apjDSSQgiHZg0c0/KVV2Lhx9JQfDUvJa1acEi8eMQ8sUqqO+bNIVHlBX3eJMcn/RU+a+7pki80+DhRIvoHsdA==";
        };
    in {
        "7WgS49lW" = _7WgS49lW;
        "hTOM7QL8" = _hTOM7QL8;
        "Vyd0AX46" = _Vyd0AX46;
        "kUIG1El5" = _kUIG1El5;
        "YLmlGXWX" = _YLmlGXWX;
        "neoforge-1.21.1" = _YLmlGXWX;
        "pkg-1.0" = _7WgS49lW;
        "pkg-1.0.1" = _hTOM7QL8;
        "pkg-1.0.2" = _Vyd0AX46;
        "pkg-1.0.3" = _kUIG1El5;
        "pkg-1.1.0" = _YLmlGXWX;
        "default" = _YLmlGXWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "milkywaylib";
        id = "3xkG1Dfb";
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