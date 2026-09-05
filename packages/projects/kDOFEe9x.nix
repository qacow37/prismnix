{lib, callPackage, ...}:
let
    versions = (let
        _EQlMt6uz = {
            "id" = "EQlMt6uz";
            "file" = "CraftTime-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-5+P/RkXVDo1HGOnRJRAgkAQcEmNv4MtUYch+AmS4sgVolAZxRuAlctbK3h1LnCCQ2xGb6mAuy8t7pVY2F07C/w==";
        };
        _zCokkslO = {
            "id" = "zCokkslO";
            "file" = "CraftTime-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-kYtWVgeM66jJbivHMwPS4Vq0KAvfnaiNgVPSzD8Z4wuO909Efd0Rap4IDvrDEqqLq4HhmwhIs/tepmrouP0cyg==";
        };
        _C5RvsxDd = {
            "id" = "C5RvsxDd";
            "file" = "CraftTime-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-9+XNyZodG+DMiP7hFEHXtcjPfz9KX17GtSU5gO2bYKFxVGlvEhmbKpHYAhceggOgCqOB/z4IckSWjpC88+1j2A==";
        };
        _9BbGoI5H = {
            "id" = "9BbGoI5H";
            "file" = "CraftTime-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-w+YPf3Ip6kqMErMExCxlavs1jERObc53ZyM0ZaFouR8lRLqvRt1ysClccv6/2z83d0md9XXtH2q4M3X+pkKkfg==";
        };
    in {
        "EQlMt6uz" = _EQlMt6uz;
        "zCokkslO" = _zCokkslO;
        "C5RvsxDd" = _C5RvsxDd;
        "9BbGoI5H" = _9BbGoI5H;
        "fabric-1.19.2" = _EQlMt6uz;
        "fabric-1.20.1" = _zCokkslO;
        "fabric-1.20.5" = _C5RvsxDd;
        "fabric-1.20.6" = _C5RvsxDd;
        "fabric-1.21" = _9BbGoI5H;
        "fabric-1.21.1" = _9BbGoI5H;
        "pkg-1.0.1" = _9BbGoI5H;
        "default" = _9BbGoI5H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-time";
        id = "kDOFEe9x";
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