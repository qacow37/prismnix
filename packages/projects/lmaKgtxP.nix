{lib, callPackage, ...}:
let
    versions = (let
        _t1SHA73p = {
            "id" = "t1SHA73p";
            "file" = "couplesmod-1.0.1.jar";
            "hash" = "sha512-PeGZZIbEEFpqj6NKNgEUE3nhs/pZjhAvvoTPvvUgNxBiA81Zn3Xkrf5ToJj5NTm6GGDUYlHjkxjaD2bAkaE+vQ==";
        };
        _hFXMkUtv = {
            "id" = "hFXMkUtv";
            "file" = "couplesmod-1.0.2.jar";
            "hash" = "sha512-LEEel7fB/sbaGHOI/o2s2Y1XB8HT+81fF+IPM3K4O1UQJaf2XtyQ4u1WeGx7yy0i9vHDKTYDO+jGGpezJyQaAA==";
        };
        _o6nyqdS5 = {
            "id" = "o6nyqdS5";
            "file" = "couplesmod-1.0.3.jar";
            "hash" = "sha512-GeOoqP4BKGiNiGz7Bjy20+n8P7u5C+crOH4I7gwALGBGs7HHz05ICGcddA7DfbLmN8tL2a6joCom0Wsw8O208w==";
        };
        _oryBYJAL = {
            "id" = "oryBYJAL";
            "file" = "couplesmod-1.0.3.jar";
            "hash" = "sha512-G9UUNHvzYsBLq0zZyszLoJMr4p6lqE5gVdTsnidS/NkVCiIDKzUfDCh1tDdwbmIvnYoCOIb1P6w0FjgiVsFTfA==";
        };
        _TOYGGMAr = {
            "id" = "TOYGGMAr";
            "file" = "couplesmod-1.0.4.jar";
            "hash" = "sha512-ZFdOIgSUvszDufs3PBKnqD8nmkCK5A0dnVeq0xQIaZSQ69qBMou8ynvejjPbYiioFnMba+ecOriG7ULRSZ73ZA==";
        };
        _FrAPqU3m = {
            "id" = "FrAPqU3m";
            "file" = "couplesmod-1.0.4.1.jar";
            "hash" = "sha512-QVD6mtOYlp1XOm3tAqTLnLQkpgMvO9WU3mqlnrXr+6OYBqh6pwn0GUUkaaG0GTk5xVJDfdOXwFPJ/E2fE+OmGg==";
        };
        _ynh4eGS7 = {
            "id" = "ynh4eGS7";
            "file" = "couplesmod-1.0.4.2.jar";
            "hash" = "sha512-NZgzUp1t58jGpX4MKmXvR3bvfQiBOVeL5M7jB6CvZ8R6vHK1ZM2r1d/jV5/RwwkVbzxN42Z3qlhB9u6EZE+XpA==";
        };
    in {
        "t1SHA73p" = _t1SHA73p;
        "hFXMkUtv" = _hFXMkUtv;
        "o6nyqdS5" = _o6nyqdS5;
        "oryBYJAL" = _oryBYJAL;
        "TOYGGMAr" = _TOYGGMAr;
        "FrAPqU3m" = _FrAPqU3m;
        "ynh4eGS7" = _ynh4eGS7;
        "fabric-1.21.1" = _oryBYJAL;
        "neoforge-1.21.1" = _o6nyqdS5;
        "forge-1.20.1" = _ynh4eGS7;
        "pkg-1.0.1" = _t1SHA73p;
        "pkg-1.0.2" = _hFXMkUtv;
        "pkg-1.0.3" = _oryBYJAL;
        "pkg-1.0.4" = _TOYGGMAr;
        "pkg-1.0.4.1" = _FrAPqU3m;
        "pkg-1.0.4.2" = _ynh4eGS7;
        "default" = _ynh4eGS7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "couples-mod";
        id = "lmaKgtxP";
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