{lib, callPackage, ...}:
let
    versions = (let
        _C2EsF6JT = {
            "id" = "C2EsF6JT";
            "file" = "absentbydesign-1.18.2-1.6.2.jar";
            "hash" = "sha512-HcRdelX2FB8ORaqKSarIY3RZLhoNRPL7HERLKijCKdnDKOKhecQ+gQlbTS82GdouFVTkiucrT5NqNkhczWfjTg==";
        };
        _xXweAWtX = {
            "id" = "xXweAWtX";
            "file" = "absentbydesign-1.17.1-1.6.0.jar";
            "hash" = "sha512-NUX6ROi59gDHeWWQvXJvBju8jzOsMEJx46hlugnGTYuKQduLjwd7VKgELwVIPSwmgDofExmrGXsUaKbBn/vCuw==";
        };
        _kokrNiwZ = {
            "id" = "kokrNiwZ";
            "file" = "absentbydesign-1.16.5-1.5.2.jar";
            "hash" = "sha512-LOe5EK0I/b6KtD/dJ78b6lnBCK7fAl50qsaqqwnfRSDUwABQlacFRt7gu3O4tmhexKHRLhRWY3WLETCA1F607w==";
        };
        _c6hPLUJG = {
            "id" = "c6hPLUJG";
            "file" = "absentbydesign-1.15.2-1.1.1.jar";
            "hash" = "sha512-aAtrMap7txXqE7eQ2muqPR+wSbfpvg6lqwJkWyNAi8T2I8d2LIRrz9ldrI6ZQumYbEtqVKEt9dewheuSjLekvA==";
        };
        _D0OzUW1o = {
            "id" = "D0OzUW1o";
            "file" = "absentbydesign-1.14.4-1.0.7.jar";
            "hash" = "sha512-DK1hc4xWMbRYYKJvgsgDUl++4dXFdQdLcvtspAxjcxEsu/tYaNs0K91ndpAxXi1fgtE1XyBwrqUqOzy1rIHYng==";
        };
        _RxK6au0L = {
            "id" = "RxK6au0L";
            "file" = "absentbydesign-1.12.2-1.0.4.jar";
            "hash" = "sha512-4DklJLPIw5xD7a1IK7ZkyKSqbt0C8mo5PEtwJ9QvRJg8ba0HigxzD3kyAWTZek+V9OZiI7DCOkAQTZRtAljr0A==";
        };
        _GRkqbHVa = {
            "id" = "GRkqbHVa";
            "file" = "absentbydesign-1.19-1.7.0.jar";
            "hash" = "sha512-reVKeutKU3QYu2zwaSlD9znqPpUMrl7XICLqj+YHHmlAOqCJhWbICVWpTIYqig/1KqC1J++Zeenw1hAa33ib2w==";
        };
        _f41ufe7R = {
            "id" = "f41ufe7R";
            "file" = "absentbydesign-1.20.1-1.8.0.jar";
            "hash" = "sha512-Nl1vqLPgnLPrTcsGf1IXbyCfbkPcTjxXYbxRXQKBfT5rEK/zk5ehppBfZI070xbw3ygzzvdHdWeA47ezuXPXzA==";
        };
        _qNUBWKQT = {
            "id" = "qNUBWKQT";
            "file" = "absentbydesign-1.19.4-1.7.1.jar";
            "hash" = "sha512-QWig5THkdZ84hc1DhrWo7yPJpI+wXnHCbRP1r/MLqd7D/dpHXMP7wp80S0YSBSyJHXS5eBMWFhayqYK0C1/iLQ==";
        };
        _wIp5HR5F = {
            "id" = "wIp5HR5F";
            "file" = "absentbydesign-1.20.1-1.9.0.jar";
            "hash" = "sha512-N/IyXg7EwBdTwFC02Roiv0g5y32yiqFP/rOODGBI/PM0IYPmuVVI7zCaP5fZn0MNG9CWQFrSWfCl+CYRByMrBw==";
        };
        _xRkKy4ua = {
            "id" = "xRkKy4ua";
            "file" = "absentbydesign-1.20.1-1.9.1.jar";
            "hash" = "sha512-Q5hsfo2XSWLmElvXll6JO8IL5St+3UrpSTzKQ86+u3jiu4V2YecMA2RnnHISe8yyF/nfw455PoWyqq39Ps0Ngw==";
        };
        _dOanIz6N = {
            "id" = "dOanIz6N";
            "file" = "absentbydesign-1.21.1-1.9.2.jar";
            "hash" = "sha512-EUA1lybH6VqJVfWl6OsnjreFM5tEr+opK6GU4nFJ3lVDfs/KWGWevyr/TvHYv752rVh2SpK1rnUH0LGOHVYMVw==";
        };
        _Ydkgd65V = {
            "id" = "Ydkgd65V";
            "file" = "absentbydesign-26.1.2-1.9.2.jar";
            "hash" = "sha512-BEK/ArRGx5fOFBhqa1gs3SsDqFsf5oA3D14PQEOcLH7TGDPh96TuRVCkV1I6IWGg09N0seaP7+ykDZkB/tSxrw==";
        };
    in {
        "C2EsF6JT" = _C2EsF6JT;
        "xXweAWtX" = _xXweAWtX;
        "kokrNiwZ" = _kokrNiwZ;
        "c6hPLUJG" = _c6hPLUJG;
        "D0OzUW1o" = _D0OzUW1o;
        "RxK6au0L" = _RxK6au0L;
        "GRkqbHVa" = _GRkqbHVa;
        "f41ufe7R" = _f41ufe7R;
        "qNUBWKQT" = _qNUBWKQT;
        "wIp5HR5F" = _wIp5HR5F;
        "xRkKy4ua" = _xRkKy4ua;
        "dOanIz6N" = _dOanIz6N;
        "Ydkgd65V" = _Ydkgd65V;
        "forge-1.18.2" = _C2EsF6JT;
        "forge-1.17.1" = _xXweAWtX;
        "forge-1.16.5" = _kokrNiwZ;
        "forge-1.15.2" = _c6hPLUJG;
        "forge-1.14.4" = _D0OzUW1o;
        "forge-1.12.2" = _RxK6au0L;
        "forge-1.19" = _GRkqbHVa;
        "forge-1.20.1" = _xRkKy4ua;
        "neoforge-1.20.1" = _xRkKy4ua;
        "neoforge-1.21.1" = _dOanIz6N;
        "neoforge-26.1.2" = _Ydkgd65V;
        "pkg-1.18.2-1.6.2" = _C2EsF6JT;
        "pkg-1.17.1-1.6.0" = _xXweAWtX;
        "pkg-1.16.5-1.5.2" = _kokrNiwZ;
        "pkg-1.15.2-1.1.1" = _c6hPLUJG;
        "pkg-1.14.4-1.0.7" = _D0OzUW1o;
        "pkg-1.12.2-1.0.4" = _RxK6au0L;
        "pkg-1.19-1.7.0" = _GRkqbHVa;
        "pkg-1.20.1-1.8.0" = _f41ufe7R;
        "pkg-1.19.4-1.7.1" = _qNUBWKQT;
        "pkg-1.20.1-1.9.0" = _wIp5HR5F;
        "pkg-1.20.1-1.9.1" = _xRkKy4ua;
        "pkg-1.21.1-1.9.2" = _dOanIz6N;
        "pkg-26.1.2-1.9.2" = _Ydkgd65V;
        "default" = _Ydkgd65V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absent-by-design";
        id = "6uw892ih";
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