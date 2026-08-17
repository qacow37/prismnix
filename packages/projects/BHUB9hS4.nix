{lib, callPackage, ...}:
let
    versions = (let
        _JUbYokdv = {
            "id" = "JUbYokdv";
            "file" = "NIGHTSHIFT_-_1.19.2_-_1.0.0.jar";
            "hash" = "sha512-6oc23jlYFzgpm6+QGpr3ch9pWx98TKLu+ZQStYhR6pcoKrCDDkYZoSTyt5cdw1xE8biCS/08Wl+stVv8fC7eAw==";
        };
        _pPU7Iobg = {
            "id" = "pPU7Iobg";
            "file" = "NIGHTSHIFT_-_1.19.2_-_2.0.1.jar";
            "hash" = "sha512-GVJKHHjUviwyk2HdU9m1YSgwPtTnH5Mu57+cLVfcwVctLFMTEXc5+BxHR4lV362G9Galj22wnquEGeGxFcLY5A==";
        };
        _eDBBy428 = {
            "id" = "eDBBy428";
            "file" = "NIGHTSHIFT_-_1.19.2_-_2.0.2.jar";
            "hash" = "sha512-3nqvElNr2MFUYYnN0tFe0J/0H2UrEdUbU40W/IuLWKkzEkNMf00NJVjLJ9mFW8ToMPXQ2oTZF6Y8lGMY3y1Tyg==";
        };
        _RgwWi08O = {
            "id" = "RgwWi08O";
            "file" = "NIGHTSHIFT_-_1.20.1_2.0.2.jar";
            "hash" = "sha512-2l11B0xkREg9PIdcICeeHDv3qqBKi7Qc1y47bgt+G0kc2eKy37shNRsCC24vS/ce9Wm0xsiP0gPr8d+r11r4Zg==";
        };
        _WOAwsD9j = {
            "id" = "WOAwsD9j";
            "file" = "NIGHTSHIFT_-_1.19.2_-_3.0.0.jar";
            "hash" = "sha512-zbstPK7x9VrVyPkXF5F4OgR7j+lxJtijH/7F/ZojpoSWd3fn917fB/aK+uk1BWp/94Xwv7a1OUQnxEd9R9Jqyg==";
        };
        _dpnPZYFK = {
            "id" = "dpnPZYFK";
            "file" = "project_nightshift-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bROX38WU733P/m7q9/demg+et7zwQp/hlfnxU1WpqhG1KxoO/RT5KE35PNno8HhjamyS31LO0HKK/44F0By//w==";
        };
        _5WYsanqF = {
            "id" = "5WYsanqF";
            "file" = "project_nightshift-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AemMs8oga3RcUKJHRyF4wmOC1gR2jpLpIkubSSM2zPzYdIdk0urr4jD0bZzdmg1iZ1+9saDlgHGoa3xdtkP2Cg==";
        };
        _Rt8CZwG9 = {
            "id" = "Rt8CZwG9";
            "file" = "project_nightshift-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-g6mHcpAp7UwURebuD71kK2q0jgnFZhF3RLnKx7/Yzjfl8SU9FdqcXZpNHwYusEK7lGqBm9rdQqy12m+o7faz5w==";
        };
    in {
        "JUbYokdv" = _JUbYokdv;
        "pPU7Iobg" = _pPU7Iobg;
        "eDBBy428" = _eDBBy428;
        "RgwWi08O" = _RgwWi08O;
        "WOAwsD9j" = _WOAwsD9j;
        "dpnPZYFK" = _dpnPZYFK;
        "5WYsanqF" = _5WYsanqF;
        "Rt8CZwG9" = _Rt8CZwG9;
        "forge-1.19.2" = _WOAwsD9j;
        "forge-1.20.1" = _Rt8CZwG9;
        "neoforge-1.21.1" = _5WYsanqF;
        "default" = _Rt8CZwG9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-nightshift";
            id = "BHUB9hS4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}