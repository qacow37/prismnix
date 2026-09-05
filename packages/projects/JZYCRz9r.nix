{lib, callPackage, ...}:
let
    versions = (let
        _pMLHEd8u = {
            "id" = "pMLHEd8u";
            "file" = "gregcaves-1.0.jar";
            "hash" = "sha512-kpJKQdBAHipCxEicIB/99ju4h2jQ2l1vuRpooxwlqx7e5ds233a4C5L81N71BZG20nbShl436afMqDgfkcVE2Q==";
        };
        _pvZaHMtj = {
            "id" = "pvZaHMtj";
            "file" = "gregcaves-1.1.jar";
            "hash" = "sha512-fnORE5R/jF9zhvB9pJ1+4HIsRZRUxRuvu5z8KwnNbYz69oOdSUHXO65RGd6Huvj+OwEqEHLy/bmi5+KwO639Xw==";
        };
        _6ZOx3sbD = {
            "id" = "6ZOx3sbD";
            "file" = "gregcaves-1.2.1.jar";
            "hash" = "sha512-pqu+yiZGNc6ePXZr3wytu6/pfQtxTMC8U4cH7M+bQiUqNi1g4KS9i00skVIlVnefqg8UJDsDrmDXs6DZkspw7g==";
        };
        _WjQXOama = {
            "id" = "WjQXOama";
            "file" = "gregcaves-1.3.jar";
            "hash" = "sha512-n2uv+djloyvuVtt30JsmwxIjckB6QMZfzYQTr3fIWQwqjGLD/TJ0CYNuKR0Z82VQvCexXs0/cjP+NgHk1hWpPw==";
        };
    in {
        "pMLHEd8u" = _pMLHEd8u;
        "pvZaHMtj" = _pvZaHMtj;
        "6ZOx3sbD" = _6ZOx3sbD;
        "WjQXOama" = _WjQXOama;
        "forge-1.7.10" = _WjQXOama;
        "pkg-1.0" = _pMLHEd8u;
        "pkg-1.1" = _pvZaHMtj;
        "pkg-1.2.1" = _6ZOx3sbD;
        "pkg-1.3" = _WjQXOama;
        "default" = _WjQXOama;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greg-caves";
        id = "JZYCRz9r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}