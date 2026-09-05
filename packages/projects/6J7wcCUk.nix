{lib, callPackage, ...}:
let
    versions = (let
        _eZ8Z5qXh = {
            "id" = "eZ8Z5qXh";
            "file" = "Display v.1.1 Forge 1.16.jar";
            "hash" = "sha512-kgNXqCF3M1Pwd9De1pJ736PFjpTpzOAa0TzozwTmplYQK2kjL0V7z/aMNAYBUUrtunPiDfB0IO6DFeet+F1b5g==";
        };
        _o84qtSTg = {
            "id" = "o84qtSTg";
            "file" = "Display v.1.1 Forge 1.17.jar";
            "hash" = "sha512-PCLnozWfxLxlzdCbckUIrNUUjkzPq25mlgxmlzz1OIBKvWXUwh5u/FMrN9RZShNrl9fBCY5eztp+DGJUpLi0VA==";
        };
        _kRwsYdYk = {
            "id" = "kRwsYdYk";
            "file" = "Display v.1.1 Forge 1.18.jar";
            "hash" = "sha512-Jg8M6nivMQ0FyFpr+YpP2ldGYi27AE6YWFRswXZBeR2RRuH9SdjBoyP5aNrBMRV6/B39f+SEMB4OXyAFFeXRcA==";
        };
        _fbcnPxyU = {
            "id" = "fbcnPxyU";
            "file" = "Display v.1.1 Forge 1.19.jar";
            "hash" = "sha512-KE4g3daYXxV6Ynnba5ut8O/GKY6iFOJcuIKpisVAk94JDqjtJZ1ALGEzX1NxNHlPQiidtg/fExRj6neIvAMxBw==";
        };
        _OsTigdvA = {
            "id" = "OsTigdvA";
            "file" = "Display v.1.1 Fabric 1.19.jar";
            "hash" = "sha512-ZBbSdY+cdw08SKjyb0rwUH+r+otdI7hlLutPHTFoNsEloYvzXEQWUnqAzWcqJdvLGVjKbn9nURs5XXOLWo7Cdw==";
        };
        _ZDUQmiD8 = {
            "id" = "ZDUQmiD8";
            "file" = "Display v.1.1 Forge 1.20.1.jar";
            "hash" = "sha512-2xFRrF+njmMuwMkfMFJDgK1vi5d+Komgw3uaM11E+rAXJXrZiv0tdFj0CRvt54IJ3zFR8EcJC7l4+YK9PMnkQg==";
        };
        _5MTqDPhC = {
            "id" = "5MTqDPhC";
            "file" = "Display v.1.1 Fabric 1.20.1.jar";
            "hash" = "sha512-T2rxBgCgN3Wl0cZUpWWp1f08krTeqlmxhTWFpqHZmZIQh9tlyhJ648YCz9stHQvg4I7H1l5FCPuCGZBUKNSn2Q==";
        };
    in {
        "eZ8Z5qXh" = _eZ8Z5qXh;
        "o84qtSTg" = _o84qtSTg;
        "kRwsYdYk" = _kRwsYdYk;
        "fbcnPxyU" = _fbcnPxyU;
        "OsTigdvA" = _OsTigdvA;
        "ZDUQmiD8" = _ZDUQmiD8;
        "5MTqDPhC" = _5MTqDPhC;
        "forge-1.16.5" = _eZ8Z5qXh;
        "forge-1.17.1" = _o84qtSTg;
        "forge-1.18.2" = _kRwsYdYk;
        "forge-1.19.2" = _fbcnPxyU;
        "forge-1.20.1" = _ZDUQmiD8;
        "fabric-1.19.2" = _OsTigdvA;
        "fabric-1.20.1" = _5MTqDPhC;
        "pkg-1.1.0" = _5MTqDPhC;
        "default" = _5MTqDPhC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "display";
        id = "6J7wcCUk";
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