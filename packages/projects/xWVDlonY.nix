{lib, callPackage, ...}:
let
    versions = (let
        _Q84FTiql = {
            "id" = "Q84FTiql";
            "file" = "chestcountmod2-1.0.jar";
            "hash" = "sha512-XPTJHqHBiJ7+WQD1SMHfluS1bgVehsOKK63KniAZm8umgf0uDHVdr53I0dp8l0Cb66Vt9QVVIlLVgcNZ0YY/zA==";
        };
        _7CAOtboe = {
            "id" = "7CAOtboe";
            "file" = "chestcountmod-1.2.jar";
            "hash" = "sha512-QNnVobc4thvYyDFkt5lIQMidxeH4zEQSkQr9IWCFqI+kqPHnxQFv9CsTIOD7AirRbqK6G+9PlqSFvKbHJG+0yw==";
        };
        _LsXWbYGC = {
            "id" = "LsXWbYGC";
            "file" = "chestcountmod2-1.1.jar";
            "hash" = "sha512-Qgj/nUIup8LPKByTuD1YIOIsUnqxgIUMsQP59+FZjk92rHChLKOdtxstyOBdXGOY2ZMR9jPjDTUExMgCQblfDw==";
        };
        _g7bLzU1W = {
            "id" = "g7bLzU1W";
            "file" = "chestcountmod2-1.1.1+1.19.4.jar";
            "hash" = "sha512-RfZs5wpN/KYRJGdvaaQ6hEddg3bwZhw8m1ZZLf0FlSmIQTYwxDjibQtuYO2RCHJX/YaxRXzGIHH11+p5sRJQXA==";
        };
        _x5QkqDTg = {
            "id" = "x5QkqDTg";
            "file" = "chestcountmod2-1.1.3+1.20.2.jar";
            "hash" = "sha512-38jdM/Oy+CV4jdBJG+307AX5clTa0S+YNwBb0B0BOUYgd+ZqaJycmWC4SutC/vpQYO6hEBzfu9vTwNU9bCupGQ==";
        };
        _J7ArGysb = {
            "id" = "J7ArGysb";
            "file" = "chestcountmod2-1.1.4+1.20.2.jar";
            "hash" = "sha512-iHC+cJKH0PKKhVqkQ4snQlQpRccloO4SuXKzt/YbclgEUGNJwb48DxP9iXZQTcDvh7ravj1vs7Dy8k+quMOAyQ==";
        };
        _JluKJ3ik = {
            "id" = "JluKJ3ik";
            "file" = "chestcountmod2-1.1.5+1.21.4.jar";
            "hash" = "sha512-gkM4IgO9Derat4tuLHuCmLzgwR7XxpnduvgDIv9O0YR9wlb79GCFzuVvV9835R0zACDDUuUkS+0rtwVsEEqNaw==";
        };
    in {
        "Q84FTiql" = _Q84FTiql;
        "7CAOtboe" = _7CAOtboe;
        "LsXWbYGC" = _LsXWbYGC;
        "g7bLzU1W" = _g7bLzU1W;
        "x5QkqDTg" = _x5QkqDTg;
        "J7ArGysb" = _J7ArGysb;
        "JluKJ3ik" = _JluKJ3ik;
        "fabric-1.19.3" = _Q84FTiql;
        "fabric-1.19.4" = _g7bLzU1W;
        "fabric-1.20.2" = _J7ArGysb;
        "fabric-1.21.4" = _JluKJ3ik;
        "forge-1.12.2" = _7CAOtboe;
        "default" = _JluKJ3ik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chestcountmod";
            id = "xWVDlonY";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}