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
        _EGN2N7S0 = {
            "id" = "EGN2N7S0";
            "file" = "crafttime-1.1.1.jar";
            "hash" = "sha512-NyoPtyzHYwTyY6fMs/xYIBD2of7bmGR3O0/iUTeNyHlf2OvqYYLx7i58/pB6taci3iRCbRHJ/rtxTalU3Gm6nQ==";
        };
        _XS4CfC9p = {
            "id" = "XS4CfC9p";
            "file" = "crafttime-1.1.2.jar";
            "hash" = "sha512-wPQg+J8IgYY1+yKxpZd1nkndJVlCXTmUZ4e3CbcBXTHtTLqnd0WXZwvnVFUQRS1qZqyK376VcidycfZnIHWzpQ==";
        };
        _IFOuJDpw = {
            "id" = "IFOuJDpw";
            "file" = "CraftTime-fabric-mc26.3-1.1.2.jar";
            "hash" = "sha512-eGHaONr1XuaVpfh7ig4txTEHd858zn8mcP1hxe9pRO7SJmrYZUNZNnpAvvEvx12/sjoTp1YuqWQ/TpmlZ9qySg==";
        };
        _riuvJpoy = {
            "id" = "riuvJpoy";
            "file" = "crafttime-1.1.2+mc26.3-neoforge.jar";
            "hash" = "sha512-xei6KMW9Q/5BGc9cllYCX69tFBYV5DI+Xx1h6Zh3gpFokuB1nPJWTCKMSlZRxQsbSLNnAa5kQ439210cTGsY0w==";
        };
        _aZVRzT20 = {
            "id" = "aZVRzT20";
            "file" = "crafttime-1.2-mc26.3-fabric.jar";
            "hash" = "sha512-9njXoeloVue/v+G31DMj2fWCDxSawgtiXXTw/Mjb/A5P+9Z7PObsj74wUT0G3irZCR2wahIuPRvl//kwJM/kVQ==";
        };
        _YDOIVfXy = {
            "id" = "YDOIVfXy";
            "file" = "crafttime-1.3-mc26.3-fabric.jar";
            "hash" = "sha512-rRj4Xf8O9rrdzrkFkjEzh+V/PmW+51tobCqXVNCpLk9ZzhFd2VLS/sVEp+UFDCA7yWTDj3OpMAYVz1iQqXiNNA==";
        };
        _TIpPTXA1 = {
            "id" = "TIpPTXA1";
            "file" = "crafttime-1.4-mc26.3-fabric.jar";
            "hash" = "sha512-qcvJOrRZL7tXe1fCOe958vys5b3pCx4yFc4aosPCcuibjFFdD8GUinczz8CpEog3MFpozD8H2x7YwmdxSjD8og==";
        };
        _kOpe2dKb = {
            "id" = "kOpe2dKb";
            "file" = "crafttime-1.5-mc26.3-fabric.jar";
            "hash" = "sha512-UnFOhD//7S1kZfmUUXYEsMb5PpJYLy9FvBqv/E/D/TiLhrttT0ltyDCuZlHXtSua76UMzb+dmt6PoqwlkQy8Eg==";
        };
        _CzO4ITLR = {
            "id" = "CzO4ITLR";
            "file" = "crafttime-1.6-mc26.3-fabric.jar";
            "hash" = "sha512-0srYtYMBKZn1NAglpcnUPApk6woeTi+arpXCjjuR1oSFATxTookHLSqnTI1W1SHS/N0stcdu7PQ+RSwT26RoHg==";
        };
    in {
        "EQlMt6uz" = _EQlMt6uz;
        "zCokkslO" = _zCokkslO;
        "C5RvsxDd" = _C5RvsxDd;
        "9BbGoI5H" = _9BbGoI5H;
        "EGN2N7S0" = _EGN2N7S0;
        "XS4CfC9p" = _XS4CfC9p;
        "IFOuJDpw" = _IFOuJDpw;
        "riuvJpoy" = _riuvJpoy;
        "aZVRzT20" = _aZVRzT20;
        "YDOIVfXy" = _YDOIVfXy;
        "TIpPTXA1" = _TIpPTXA1;
        "kOpe2dKb" = _kOpe2dKb;
        "CzO4ITLR" = _CzO4ITLR;
        "fabric-1.19.2" = _EQlMt6uz;
        "fabric-1.20.1" = _zCokkslO;
        "fabric-1.20.5" = _C5RvsxDd;
        "fabric-1.20.6" = _C5RvsxDd;
        "fabric-1.21" = _9BbGoI5H;
        "fabric-1.21.1" = _9BbGoI5H;
        "fabric-26.2" = _XS4CfC9p;
        "fabric-26.3" = _CzO4ITLR;
        "neoforge-26.3" = _riuvJpoy;
        "pkg-1.0.1" = _9BbGoI5H;
        "pkg-1.1.1+mc26.2" = _EGN2N7S0;
        "pkg-1.1.2+mc26.2" = _XS4CfC9p;
        "pkg-1.1.2+mc26.3-fabric" = _IFOuJDpw;
        "pkg-1.1.2+mc26.3-neoforge" = _riuvJpoy;
        "pkg-1.2-mc26.3-fabric" = _aZVRzT20;
        "pkg-1.3-mc26.3-fabric" = _YDOIVfXy;
        "pkg-1.4-mc26.3-fabric" = _TIpPTXA1;
        "pkg-1.5-mc26.3-fabric" = _kOpe2dKb;
        "pkg-1.6-mc26.3-fabric" = _CzO4ITLR;
        "default" = _CzO4ITLR;
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