{lib, callPackage, ...}:
let
    versions = (let
        _YpS1MSy1 = {
            "id" = "YpS1MSy1";
            "file" = "immersive_aerodynamics-0.0.1.jar";
            "hash" = "sha512-/s0iFOT6IoWevNV/ZFRyE0aTP1AvXt2wiyZfnc56XKnriuwjwCZLrPyXcsSiXO5uCbrdoK0WBVEwcpcEVJiKfw==";
        };
        _pRlcAKeW = {
            "id" = "pRlcAKeW";
            "file" = "immersive_aerodynamics-0.0.2.jar";
            "hash" = "sha512-vUE78PRW8WWelVruRXRc2ur3zFQIiPKe4+hjrNA0MZpxCxfIdAsmpNmdciWY3KwidMGtbpUpjka+O/r2lEkYiw==";
        };
        _JfhkmF4m = {
            "id" = "JfhkmF4m";
            "file" = "immersive_aerodynamics-0.0.3.jar";
            "hash" = "sha512-zq1U42QvCa9S6VDvYXsSkpjgWRQQ85V7g3ySOxFkyujEwqLZieukWNAlLq8ZBT/w2V5inqhjWutogBTepZDspQ==";
        };
        _XVgXKScB = {
            "id" = "XVgXKScB";
            "file" = "immersive_aerodynamics-0.0.4.jar";
            "hash" = "sha512-gf4XYXpVVu/LkEsyowb6V4li4ScQVpNEc3QD2pWSUHasyp+64QEmh3ICjVk7emJofMjkB7q94bMS5aVdf/OVGw==";
        };
        _XyL7Tn6B = {
            "id" = "XyL7Tn6B";
            "file" = "immersive_aerodynamics-0.0.5.jar";
            "hash" = "sha512-IjdDBETcIPNHlAemVjyw3uwqdaKaEyQd77M1Do3MTzHNQQOyM/FNmgEZeTfwkZlFmp+FPVoQzBW8wXTFQkzYWg==";
        };
    in {
        "YpS1MSy1" = _YpS1MSy1;
        "pRlcAKeW" = _pRlcAKeW;
        "JfhkmF4m" = _JfhkmF4m;
        "XVgXKScB" = _XVgXKScB;
        "XyL7Tn6B" = _XyL7Tn6B;
        "neoforge-1.21.1" = _XyL7Tn6B;
        "pkg-0.0.1" = _YpS1MSy1;
        "pkg-0.0.2" = _pRlcAKeW;
        "pkg-0.0.3" = _JfhkmF4m;
        "pkg-0.0.4" = _XVgXKScB;
        "pkg-0.0.5" = _XyL7Tn6B;
        "default" = _XyL7Tn6B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-aerodynamics-for-protomanlys-weather";
        id = "anwi3Iz6";
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