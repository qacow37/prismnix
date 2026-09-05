{lib, callPackage, ...}:
let
    versions = (let
        _B7rqTMBv = {
            "id" = "B7rqTMBv";
            "file" = "raccompat-1.20.1-0.1.jar";
            "hash" = "sha512-CkCxOgDwL24XlGu6hrX+w+vGMmVter89jqOUtm+sC1AFdQ4LyEjg6yvODHyUkNnwJpnxkGYHRjdkiGQMy/FcMA==";
        };
        _qtmWZidJ = {
            "id" = "qtmWZidJ";
            "file" = "raccompat-1.20.1-0.1.2.jar";
            "hash" = "sha512-uAPlxpV/vJMoLViNd1aEImb+z+BQV8e+c1U+mzQ1T3OgVVeWAoMrSDIUzMugwDmHDwz5j4oz+yZ3O1O7kq9PSA==";
        };
        _WI4ABhkP = {
            "id" = "WI4ABhkP";
            "file" = "raccompat-1.20.1-0.1.2.1.jar";
            "hash" = "sha512-uSYcASR/YylpDBH0z9IlT6BlYKcTOTZmvuOLYMX2wQL1i24KojCIRwZDxugwVg0rj7SOLkWYuLlYjtlFLRdpAA==";
        };
        _ZpCKwj5f = {
            "id" = "ZpCKwj5f";
            "file" = "raccompat-1.20.1-0.1.3.jar";
            "hash" = "sha512-5rHGTb22BZobM68VRI6Ke0GeAJ4O9tg6999G62H4yJOEG6PsTj9L4SwLTskuJdqSYjzLNzgAp7N75GFP06mA7Q==";
        };
    in {
        "B7rqTMBv" = _B7rqTMBv;
        "qtmWZidJ" = _qtmWZidJ;
        "WI4ABhkP" = _WI4ABhkP;
        "ZpCKwj5f" = _ZpCKwj5f;
        "forge-1.20.1" = _ZpCKwj5f;
        "neoforge-1.20.1" = _ZpCKwj5f;
        "pkg-0.1" = _B7rqTMBv;
        "pkg-0.1.2" = _qtmWZidJ;
        "pkg-0.1.2.1" = _WI4ABhkP;
        "pkg-0.1.3" = _ZpCKwj5f;
        "default" = _ZpCKwj5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rac-compat";
        id = "hkanUwBv";
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