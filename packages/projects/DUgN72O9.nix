{lib, callPackage, ...}:
let
    versions = (let
        _SZsUgf2m = {
            "id" = "SZsUgf2m";
            "file" = "turret-tacz-0.8.0-early-beta.jar";
            "hash" = "sha512-M0sKZeTr8CuKQQ1oOasCQsvEHC/vsCdIRMVtkbUDp+7M7YIixfjmBAtH80aihz88Fni0A72BiWDx377/WB6hWQ==";
        };
        _GPheohmV = {
            "id" = "GPheohmV";
            "file" = "turret-tacz-0.8.1-early-beta.jar";
            "hash" = "sha512-kBH+hfUNoyxI7+cEIn9yYHQsFpKuXHYQ7agLptREQcS3rp1j3WNui3u8ZUIPY4cxrgZXHsi3YfKa8DQQD775lg==";
        };
        _KGjqWOZq = {
            "id" = "KGjqWOZq";
            "file" = "turret-tacz-0.8.2-early-beta.jar";
            "hash" = "sha512-kpKreJzNEfloryNojY0Wgo698OSDWgC72xbiiFNch47hHHXBzI1ysOQ2wm827dmd7BaJKeZ1Hy/s6s8ryXX2pw==";
        };
        _rzsF2hKe = {
            "id" = "rzsF2hKe";
            "file" = "turret-tacz-0.8.3-early-beta.jar";
            "hash" = "sha512-zE8fNzjJF8rtq1PxKGaH+MMHjbh32uylgxJtd2BUqVBzYdzFckz9Tucq3lvvd30bGYROAcHRyifNX0w7uBqpzw==";
        };
    in {
        "SZsUgf2m" = _SZsUgf2m;
        "GPheohmV" = _GPheohmV;
        "KGjqWOZq" = _KGjqWOZq;
        "rzsF2hKe" = _rzsF2hKe;
        "forge-1.20.1" = _rzsF2hKe;
        "pkg-DEPRECATED-0.8.0-early-beta" = _SZsUgf2m;
        "pkg-DEPRECATED-0.8.1-early-beta-" = _GPheohmV;
        "pkg-0.8.2-early-beta-Hotfix" = _KGjqWOZq;
        "pkg-0.8.3-early-beta" = _rzsF2hKe;
        "default" = _rzsF2hKe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turret-tacz";
        id = "DUgN72O9";
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