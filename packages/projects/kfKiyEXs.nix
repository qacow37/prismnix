{lib, callPackage, ...}:
let
    versions = (let
        _oajaWRQR = {
            "id" = "oajaWRQR";
            "file" = "unclamped-forge-1.0.0.jar";
            "hash" = "sha512-6DX5guzVkgA+V3eqA7FwZyDzpXJFLfH4ucnoqJni754RJADkzaVZ1+PgqbiofBD5jqdi+LTHh9S4hpEZvzXRjw==";
        };
        _tHqfkOP4 = {
            "id" = "tHqfkOP4";
            "file" = "unclamped-fabric-1.0.0.jar";
            "hash" = "sha512-wOkQg7kc9O/vqI4fHadzIrgf4G6kCV0W3kgafljyeMe2OQp01siSzG9eg9sFq1dxYrFfQm35um51cqaI3lzxQA==";
        };
        _2RxumCkS = {
            "id" = "2RxumCkS";
            "file" = "unclamped-forge-1.1.0.jar";
            "hash" = "sha512-rdS+DzhPnLE5O4P5fSxYB2bBhmjJn098BKpSaCQILZt8jsiF/0lkL6OQaX5CrvnVgoOjNnEZ1C0G2dC5S5kcZQ==";
        };
        _2vaH4TDr = {
            "id" = "2vaH4TDr";
            "file" = "unclamped-fabric-1.1.0.jar";
            "hash" = "sha512-Dk5zNfDVKdgvMb5q/D0cSV+ZAozYIb1DwGjQ5Q1wtdZ80TxFoQR/v1rsUyiNJxaGU9RsBZ0xBx8Wi+O4w4eTGQ==";
        };
        _WKi2iewm = {
            "id" = "WKi2iewm";
            "file" = "unclamped-neoforge-1.1.0.jar";
            "hash" = "sha512-G/5Evw4mnVuwjy0MWURGEXMdmPeSqGsv4PYzNrXVV+xQ/mp4MjH7hWcGGVJUSE1untfmhwPsg81+KPKjGUHtjA==";
        };
    in {
        "oajaWRQR" = _oajaWRQR;
        "tHqfkOP4" = _tHqfkOP4;
        "2RxumCkS" = _2RxumCkS;
        "2vaH4TDr" = _2vaH4TDr;
        "WKi2iewm" = _WKi2iewm;
        "forge-1.20.1" = _2RxumCkS;
        "neoforge-1.20.1" = _2RxumCkS;
        "neoforge-1.21.1" = _WKi2iewm;
        "fabric-1.20.1" = _2vaH4TDr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-unclamped";
            id = "kfKiyEXs";
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
                    url = "https://github.com/TechTastic/Create-Unclamped/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="WKi2iewm";}