{lib, callPackage, ...}:
let
    versions = (let
        _iknBEz9v = {
            "id" = "iknBEz9v";
            "file" = "Consistency Continued.zip";
            "hash" = "sha512-mLjGZBWafoz9HKPWy7TzR8vtW+OQXFNM4qVSTi2L/qW1hVgM4gkGyEwvJs6iZGjKtYns1Iy3My4yJSz5oBMOIA==";
        };
        _rK9AR8CY = {
            "id" = "rK9AR8CY";
            "file" = "Consistency Continued.zip";
            "hash" = "sha512-wxhP8FryqFTvTUOetZmOKj8NZVcz9OGwHeR3KZdm01MZm6OPa6DxN6Bd4bL4FHmkPhNJi4p+7ZIix80oThhmSg==";
        };
        _iHR8sTmg = {
            "id" = "iHR8sTmg";
            "file" = "Consistency Continued.zip";
            "hash" = "sha512-yADCOcSZHPyFUgX4CNMwsNwWyHO4+8wdGirjpmgNMyA8qAY+1T0Se0xQ0Zqv3zTfguJM78k+aGMENoa1ivh6wg==";
        };
        _ZgKeoyHt = {
            "id" = "ZgKeoyHt";
            "file" = "Consistency Continued.zip";
            "hash" = "sha512-s6J8i9zzBcq5yJ7q1yNkW2eGpClQk78buDH/QjcfyOPQwBmGmH2gU+1nfmX+AIZE7WVZZxDVB+Blm3cEJklSVw==";
        };
        _Pc2PuH5e = {
            "id" = "Pc2PuH5e";
            "file" = "Consistency Continued.zip";
            "hash" = "sha512-TNCF8oB1vDjSfujrb1BvVTKHlxbU6OvYOEuopb+XoFvhRAuPJvnb2toIBop7iQsvEXrPlblpq/G95QTpVcRQEA==";
        };
        _Nyd9K6jv = {
            "id" = "Nyd9K6jv";
            "file" = "Consistency Continued.zip";
            "hash" = "sha512-NqzOyiAWWpIjUNl1QDZPNr9DMJ4nC8+VeVlaFfqCfG6458tWihn5+4MiGElKvniqXJ3qzzaMUmb0CXx9yh+x2g==";
        };
        _BRNHHgXm = {
            "id" = "BRNHHgXm";
            "file" = "Consistency.zip";
            "hash" = "sha512-whlhe8SdOGft79xRTUZoKOBVJ+MyZBtUtgdQ1wMrADUTwcwkr5grhJBvh2bDfhqHj7VUBhUhQDVXD68a11lwxQ==";
        };
        _unexSB0c = {
            "id" = "unexSB0c";
            "file" = "Consistency.zip";
            "hash" = "sha512-cjLXBdJV0jB0MCzx/hiRlgT0k7XZJ1M8fz/Q/RwdgyTxDS4zmAvbBnCaE3vwBrE1/s56wreY6G+lTMp/w99LFg==";
        };
        _gaJE7nJd = {
            "id" = "gaJE7nJd";
            "file" = "Consistency.zip";
            "hash" = "sha512-scTyyEDx2kUlshpWkiQxbnvgZuJqGe+lrgTd8OghOMh0evk91aa9X9RDCfhaedoiHiyHbpcGn5FE4rhwCBxrqw==";
        };
        _KKqH6Rdn = {
            "id" = "KKqH6Rdn";
            "file" = "Consistency.zip";
            "hash" = "sha512-+mdBkEIMHgh2MErizeiEIJ1NIvWTuUsNsSg7XmaBmtobfer34/PweKK3hK6w0PYgWzB8f0W9F1hNz+TtdR2geA==";
        };
        _URn3H0K9 = {
            "id" = "URn3H0K9";
            "file" = "Consistency.zip";
            "hash" = "sha512-lhHU4GiuEdJE0O42f9ZAnt6Sr1ezHWV/dDOOLYGjIdNDnf32Q4EVUwFbN9oSzb8E0+7fI4QHvMhImkVvdYxB2w==";
        };
        _EqW2RIll = {
            "id" = "EqW2RIll";
            "file" = "Consistency.zip";
            "hash" = "sha512-0qef/MjRHDdxmJXga3GJS3gkbnI0y0OTheJRuu/JROXCr2nZwvPUDyZrrb4o+PSZnVCNGgVqOyZZlm9MjSbZzw==";
        };
    in {
        "iknBEz9v" = _iknBEz9v;
        "rK9AR8CY" = _rK9AR8CY;
        "iHR8sTmg" = _iHR8sTmg;
        "ZgKeoyHt" = _ZgKeoyHt;
        "Pc2PuH5e" = _Pc2PuH5e;
        "Nyd9K6jv" = _Nyd9K6jv;
        "BRNHHgXm" = _BRNHHgXm;
        "unexSB0c" = _unexSB0c;
        "gaJE7nJd" = _gaJE7nJd;
        "KKqH6Rdn" = _KKqH6Rdn;
        "URn3H0K9" = _URn3H0K9;
        "EqW2RIll" = _EqW2RIll;
        "minecraft-1.19" = _rK9AR8CY;
        "minecraft-1.19.1" = _rK9AR8CY;
        "minecraft-1.19.2" = _rK9AR8CY;
        "minecraft-1.19.3" = _ZgKeoyHt;
        "minecraft-1.19.4" = _Pc2PuH5e;
        "minecraft-1.20" = _EqW2RIll;
        "minecraft-1.20.1" = _EqW2RIll;
        "minecraft-1.20.2" = _EqW2RIll;
        "minecraft-1.21" = _EqW2RIll;
        "minecraft-1.21.1" = _EqW2RIll;
        "minecraft-1.21.2" = _EqW2RIll;
        "minecraft-1.21.3" = _EqW2RIll;
        "minecraft-1.21.4" = _EqW2RIll;
        "minecraft-1.21.5" = _EqW2RIll;
        "minecraft-1.21.6" = _EqW2RIll;
        "minecraft-1.20.3" = _EqW2RIll;
        "minecraft-1.20.4" = _EqW2RIll;
        "minecraft-1.20.5" = _EqW2RIll;
        "minecraft-1.20.6" = _EqW2RIll;
        "minecraft-1.21.7" = _EqW2RIll;
        "minecraft-1.21.8" = _EqW2RIll;
        "minecraft-1.21.9" = _EqW2RIll;
        "minecraft-1.21.10" = _EqW2RIll;
        "minecraft-1.21.11" = _EqW2RIll;
        "minecraft-26.1" = _EqW2RIll;
        "minecraft-26.1.1" = _EqW2RIll;
        "minecraft-26.1.2" = _EqW2RIll;
        "pkg-3.2.2.1" = _iknBEz9v;
        "pkg-3.2.3" = _rK9AR8CY;
        "pkg-3.2.4" = _iHR8sTmg;
        "pkg-3.2.4b" = _ZgKeoyHt;
        "pkg-3.3.0" = _Pc2PuH5e;
        "pkg-3.4.0" = _Nyd9K6jv;
        "pkg-3.5.0" = _BRNHHgXm;
        "pkg-3.6.0" = _unexSB0c;
        "pkg-3.6.1" = _gaJE7nJd;
        "pkg-4.0" = _KKqH6Rdn;
        "pkg-4.0.1" = _URn3H0K9;
        "pkg-4.0.2" = _EqW2RIll;
        "default" = _EqW2RIll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consistency";
        id = "9HRMKsa0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}