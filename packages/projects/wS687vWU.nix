{lib, callPackage, ...}:
let
    versions = (let
        _tkM6JEtn = {
            "id" = "tkM6JEtn";
            "file" = "tornado_intercept-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-06yUcKfdXMoP7BaZT6ohFyeJO3nwsPjopmjP3Jhh2GPX0ZSNIgD4TJGZnXg9WsAs73WH3uE2NxFDIuS0VXQJgQ==";
        };
        _tl9nHudK = {
            "id" = "tl9nHudK";
            "file" = "tornado_intercept-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3bRvxVHuwcO89zavuOuhL0kI2u4mwxFmOHhXuOrxIx6a8444WGjF0grlfTp5eMroIpCA5JIqRB/VxhMJQzHNtg==";
        };
        _kmE8n4o6 = {
            "id" = "kmE8n4o6";
            "file" = "tornado_intercept-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-aa1bxss+xjH5xuUrnCsElEaMrCaCB6AauRuKlOCTYwIBp5qHhStLxvugqfAkQfaU5m/EP/5eOLPTI5HKAh9NAA==";
        };
        _rIqQpN5g = {
            "id" = "rIqQpN5g";
            "file" = "tornado_intercept-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-oxSf6H7jpaPNipUFlzgF3YgMuMHQQ9KTI28w/nsoZGSsbAo1gpIp6Rf294COcXTH5kD4BV2MPsqvF9eTcnSKLA==";
        };
        _yLu6gfjs = {
            "id" = "yLu6gfjs";
            "file" = "tornado_intercept-1.2.2bugfix-neoforge-1.21.1.jar";
            "hash" = "sha512-HQja4cheUC9rKf7jxOnL4Te9TwVqOtLwrgtRaWwFzTV0cz62Z7oKgXTw4V2nwn5GwVx0Z5vZVGMYhiYD1yN87w==";
        };
        _HWHqblR5 = {
            "id" = "HWHqblR5";
            "file" = "tornado_intercept-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-qkE5thBndbd6nUs37XVa8ISjvz6o4dGvq2w/xgL4gRpF67/xjLW7UBDSBEbceO/le6XTCF31ZJ+MogeISul0Rw==";
        };
        _Ef3BgAQG = {
            "id" = "Ef3BgAQG";
            "file" = "tornado_intercept-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-22hvBDEMIiLsoZGB+d7jBVQUjeU+vPHO9C7pkVxu1EgsgAgJ9AyZZssjAr/sYq4eqfuCeHKI/I+cz7jHfGEtEA==";
        };
        _AJSJaFxV = {
            "id" = "AJSJaFxV";
            "file" = "tornado_intercept-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-OqFbzimjCXVx94ajyxAKzKPf3YH8d6mAie+9QpkLzeq1o98qKPvO811Qfu3cEIRxRbDlRw2G4tv3sU238xyNPA==";
        };
        _5pfMb9eo = {
            "id" = "5pfMb9eo";
            "file" = "tornado_intercept-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-p2O75OQwP1c4ba1fugXA179P0eCT2idqrXRv6L/hClSGdLhGdjb4J4/h8jX32f0LewYVTMMj6Bxotsu+tqbt7g==";
        };
        _AIPpO82i = {
            "id" = "AIPpO82i";
            "file" = "tornado_intercept-1.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-q6kgor/8MkKLJsTLrPAUHJSnY478pzwpoC0j5qPP+bv8oHRDEzD8HAWvM+KalxlU5wlUKHoMv1VD31u2pWoEHQ==";
        };
    in {
        "tkM6JEtn" = _tkM6JEtn;
        "tl9nHudK" = _tl9nHudK;
        "kmE8n4o6" = _kmE8n4o6;
        "rIqQpN5g" = _rIqQpN5g;
        "yLu6gfjs" = _yLu6gfjs;
        "HWHqblR5" = _HWHqblR5;
        "Ef3BgAQG" = _Ef3BgAQG;
        "AJSJaFxV" = _AJSJaFxV;
        "5pfMb9eo" = _5pfMb9eo;
        "AIPpO82i" = _AIPpO82i;
        "neoforge-1.21.1" = _AIPpO82i;
        "default" = _AIPpO82i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tornado-intercept";
        id = "wS687vWU";
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