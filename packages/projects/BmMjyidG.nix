{lib, callPackage, ...}:
let
    versions = (let
        _FOn5Hweq = {
            "id" = "FOn5Hweq";
            "file" = "appliedcooking-1.0.0.jar";
            "hash" = "sha512-69YPAqFmPL3IsGmRZHVxuERoXlPI5+OKJBMFI46JnrsybDOdHwFyT30IzzPUcq3WvTEBwd61iaOouTmdWzS82g==";
        };
        _fQlXNPxu = {
            "id" = "fQlXNPxu";
            "file" = "appliedcooking-1.0.1.jar";
            "hash" = "sha512-/kqkQhndLGGiK7yPQFBg3lf4L5mOL6ngJDdyao8iUp9xjnueejJ4NTZD6wuIa2YraXuSbQPhsVzADwlYXBMY9g==";
        };
        _SVnkocQE = {
            "id" = "SVnkocQE";
            "file" = "appliedcooking-1.0.2.jar";
            "hash" = "sha512-7pymfFUA3+mLMAE4Nc/c5CcwQ2C0Vd5iM43jS9zFMPmHLU2VIu8kahuYYvUQsCuXySXVtZ+/uywNrpI0QCNYyA==";
        };
        _1PM9RNYJ = {
            "id" = "1PM9RNYJ";
            "file" = "appliedcooking-1.0.3.jar";
            "hash" = "sha512-+J5xndABGniPmSRo+lZIiePI07cZpgV6dI/kqICdOBQloAr28lggKQVBnIm0s7vJLptx5Zjlaq77phFHurUXlQ==";
        };
        _yZ1UW0nQ = {
            "id" = "yZ1UW0nQ";
            "file" = "appliedcooking-2.0.0.jar";
            "hash" = "sha512-gSgi7uivsPH098V7FHYiyN9LZvsP0ycd8wQYYvqg6ger95W5ZFsOW1hnhKCIjkg64nHrMNY9Oca97kOnXYQn1w==";
        };
        _l52622mp = {
            "id" = "l52622mp";
            "file" = "appliedcooking-2.0.1.jar";
            "hash" = "sha512-mY8z75mA7RyOgvoqCz8AmQlbZfYYeRuVqLN7ZITdpskY4Ia7JC0EI+E7OfXDryhQlH5MoBMSoPhDTpbpq1Dqmg==";
        };
        _qWzOHwsJ = {
            "id" = "qWzOHwsJ";
            "file" = "appliedcooking-2.0.2.jar";
            "hash" = "sha512-tpELquwSNP98ajfqItF9KmPMZzd/Lm6euK/psLuYDcnrcikPuGOeoglm7P1BK1NVQSDEtlp5sSFPkDuqHWxz7g==";
        };
        _WAnKftea = {
            "id" = "WAnKftea";
            "file" = "appliedcooking-2.0.3.jar";
            "hash" = "sha512-jGkeM1VjuLvlY3UBmivmoSuRxYhopvlTsKlDuKkvHaXyj/rFj8IaZ6h81vzzQX0JSjzGlvnxuA+QCQeMAur05A==";
        };
        _yXFKShI8 = {
            "id" = "yXFKShI8";
            "file" = "appliedcooking-3.0.0.jar";
            "hash" = "sha512-CEsJhrWfKSU168sugUZYXgwBnpe5WLfFsyVCsnH7hqyZYLXYFufkcVyD63es4JcrEaK/owuyYIGIwjoS6z1/JQ==";
        };
        _VwTKP4ii = {
            "id" = "VwTKP4ii";
            "file" = "appliedcooking-4.0.0.jar";
            "hash" = "sha512-XtrjoKPn7yb+uNGrI/YdpCiUMF8BhGTpLAJTfiw8WjiL+YgR1B08j47enFF0gK+zHh3ciW+vhkQ+YG+95JJpIw==";
        };
        _2RJFvY0R = {
            "id" = "2RJFvY0R";
            "file" = "appliedcooking-5.0.0.jar";
            "hash" = "sha512-eNsk1a0W1fQ0KcUWZ0j3+Tb/JTgdOCF16ZihrJ1SA2XV36mZZncOUC7tMi6zqRt8QMX58QR10ebJj5FUwCl9Cg==";
        };
        _9192JpJE = {
            "id" = "9192JpJE";
            "file" = "appliedcooking-5.1.0.jar";
            "hash" = "sha512-BsjRV5/PBA/9M5reENqhtTz+wl9u+ojqRCqFlEqqwQ4RPCnRT9z/ww5WjJsaXeIyL59JowyAmtSacHCxuN48ZA==";
        };
        _1sUEF76u = {
            "id" = "1sUEF76u";
            "file" = "appliedcooking-6.0.0.jar";
            "hash" = "sha512-ya+WosGoTh9qvHwU53PQ3umxrkFF7AAg2AH7o6u9w7GuLSjIZZeoA+UAIjKhdkxEaKpFB9IOrpXOrYoScUw3Jw==";
        };
        _Wem2oHdm = {
            "id" = "Wem2oHdm";
            "file" = "appliedcooking-5.2.0.jar";
            "hash" = "sha512-X6cDsXI/1P6ccO2n+a3SP8uFoOM/QDFnV8SxB8MeD2paD11WBbwDo3rdv7X+35N9MQT+QT0RawVY8uBUK81sjw==";
        };
        _kuyqfumZ = {
            "id" = "kuyqfumZ";
            "file" = "appliedcooking-7.0.0.jar";
            "hash" = "sha512-ZRd3THYh+ODZOt+pKp508AYe/RtzyqPujRs5c+Lavp53z8fnWbrToxc3qtWpvDJCD4k0w++NpDwNdDpjaW8iAQ==";
        };
        _GKJen6QI = {
            "id" = "GKJen6QI";
            "file" = "appliedcooking-6.1.0.jar";
            "hash" = "sha512-LKuAUBzmpdK0wA6bI5sHrCUV3fwx6BkjSJSRhSjKgBjjttc300Xkrua8K8MuKl2gvKsFbCBA3nAOpfCoIgwYZA==";
        };
        _FHcP4aIl = {
            "id" = "FHcP4aIl";
            "file" = "appliedcooking-5.3.0.jar";
            "hash" = "sha512-vMOf5BwkyG6CMj0lh/BwOuYCH2gcip+mxN46EVRmVVcR1y4bJRO38d69VZWqYwqHHniVfQ+gstVW2zDAssczWw==";
        };
        _Zb0xcudE = {
            "id" = "Zb0xcudE";
            "file" = "appliedcooking-7.1.0.jar";
            "hash" = "sha512-lUhjfssY70KueFm60P+VUcuTBk4Rt7XeIlrBhNO3mk3jpA3UbyYv+8vz+JhgDW6dGbpjd3u+H5db5WcVIh371w==";
        };
        _wg0264wv = {
            "id" = "wg0264wv";
            "file" = "appliedcooking-7.2.0.jar";
            "hash" = "sha512-2TGba3aKA5h3P2/LBQ5SkFNqIdIdOWgYo8Oc6jWGLdo19hfzgQdKcnGl8lPCQ/BjxnDB3nbb+N+35VIg9vSmvQ==";
        };
        _lBY5NAL3 = {
            "id" = "lBY5NAL3";
            "file" = "appliedcooking-5.4.0.jar";
            "hash" = "sha512-ERs33swMAXnpqTDZvDGEc5oX69zlJMQa0ChjQ/+aXXuLrpJvG8G/vvoo/Wjwx1Weq+TAp0vHUueRx3hshHk/Ww==";
        };
        _dOeSwkkz = {
            "id" = "dOeSwkkz";
            "file" = "appliedcooking-6.2.1.jar";
            "hash" = "sha512-T5G7kvX7rQkNTPwjPFTdukWlCyyhtdGL+reS38OaiwQce7dZMlu2KsFYk7LchxNJWuiSy7r1pSUn3lgpQvWnJg==";
        };
    in {
        "FOn5Hweq" = _FOn5Hweq;
        "fQlXNPxu" = _fQlXNPxu;
        "SVnkocQE" = _SVnkocQE;
        "1PM9RNYJ" = _1PM9RNYJ;
        "yZ1UW0nQ" = _yZ1UW0nQ;
        "l52622mp" = _l52622mp;
        "qWzOHwsJ" = _qWzOHwsJ;
        "WAnKftea" = _WAnKftea;
        "yXFKShI8" = _yXFKShI8;
        "VwTKP4ii" = _VwTKP4ii;
        "2RJFvY0R" = _2RJFvY0R;
        "9192JpJE" = _9192JpJE;
        "1sUEF76u" = _1sUEF76u;
        "Wem2oHdm" = _Wem2oHdm;
        "kuyqfumZ" = _kuyqfumZ;
        "GKJen6QI" = _GKJen6QI;
        "FHcP4aIl" = _FHcP4aIl;
        "Zb0xcudE" = _Zb0xcudE;
        "wg0264wv" = _wg0264wv;
        "lBY5NAL3" = _lBY5NAL3;
        "dOeSwkkz" = _dOeSwkkz;
        "forge-1.18.2" = _1PM9RNYJ;
        "forge-1.19.2" = _WAnKftea;
        "forge-1.19.3" = _yXFKShI8;
        "forge-1.20.1" = _VwTKP4ii;
        "neoforge-1.20.4" = _lBY5NAL3;
        "neoforge-1.21.1" = _dOeSwkkz;
        "neoforge-26.1.2" = _wg0264wv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-cooking";
            id = "BmMjyidG";
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
in callPackage fn {version="dOeSwkkz";}