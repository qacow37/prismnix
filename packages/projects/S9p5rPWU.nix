{lib, callPackage, ...}:
let
    versions = (let
        _kXHppX9P = {
            "id" = "kXHppX9P";
            "file" = "Too Many Trims v1.0.jar";
            "hash" = "sha512-ZmXY0uRbWmaSyG68en2GSQQNaNoVkYsThQDBtbTWrOQ4J2dXTliJP9eect3evigDwoVa65lM9Tnt4ZeweRrHFQ==";
        };
        _km0A1PO4 = {
            "id" = "km0A1PO4";
            "file" = "Too Many Trims v1.2 (Neoforge).jar";
            "hash" = "sha512-noJYtAnWhef672VgAG69x0ukXli6daoE4Q9BJ66hD/oKcyihRrfG6Os3k+kguEw6ZEMRK8brEnKEuTnsIJlOaA==";
        };
    in {
        "kXHppX9P" = _kXHppX9P;
        "km0A1PO4" = _km0A1PO4;
        "forge-1.20.1" = _kXHppX9P;
        "neoforge-1.21.4" = _km0A1PO4;
        "default" = _km0A1PO4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-many-trims";
        id = "S9p5rPWU";
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