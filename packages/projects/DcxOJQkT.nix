{lib, callPackage, ...}:
let
    versions = (let
        _RrlYDdTP = {
            "id" = "RrlYDdTP";
            "file" = "healthywater-1.20.1-forge-1.0.0(1).jar";
            "hash" = "sha512-C8pKuh1eVvHFOMWgIx3pWUEKg6sD4yFNJaAQ66reYG2iUhH/pVXZb5q/CR0JFlybtVH/o3Kf8rhoInLNuwP9mA==";
        };
        _oEaPHKji = {
            "id" = "oEaPHKji";
            "file" = "healthy_water-merged-1.20.1-1.0.1.jar";
            "hash" = "sha512-/Halzkd5lpCLrsdiUoEhyblIMZs5rpiBut2Hgkhgil7eXVKvmHM2R9gPvh3aQ4OJegNSjWW+6OPtxC7Jv48UHQ==";
        };
        _3jvbIYsw = {
            "id" = "3jvbIYsw";
            "file" = "healthy_water-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-3k1keoWHbFwC3M2r6KqcMZoJRzUxnYSr6TGh8ioC61QiWeZFduJm5tSayG17y7EkFG0nQkpoTJeJqmgM75330Q==";
        };
        _XpLpBjUF = {
            "id" = "XpLpBjUF";
            "file" = "healthy_water-merged-1.21.1-1.0.1.jar";
            "hash" = "sha512-cV2HYdd0DyguLlh2UJbmGjZuN+x6/QHrzfiYOode8gIkyULsa017H5ezKm52OAGZnezMId/nddMsnuMbbw/rfA==";
        };
    in {
        "RrlYDdTP" = _RrlYDdTP;
        "oEaPHKji" = _oEaPHKji;
        "3jvbIYsw" = _3jvbIYsw;
        "XpLpBjUF" = _XpLpBjUF;
        "forge-1.20.1" = _oEaPHKji;
        "forge-1.21" = _3jvbIYsw;
        "forge-1.21.1" = _3jvbIYsw;
        "fabric-1.20.1" = _oEaPHKji;
        "fabric-1.21" = _XpLpBjUF;
        "fabric-1.21.1" = _XpLpBjUF;
        "neoforge-1.21" = _XpLpBjUF;
        "neoforge-1.21.1" = _XpLpBjUF;
        "pkg-1.0.0" = _RrlYDdTP;
        "pkg-1.0.1" = _XpLpBjUF;
        "default" = _XpLpBjUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthy-water";
        id = "DcxOJQkT";
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