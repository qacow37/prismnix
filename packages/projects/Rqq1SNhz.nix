{lib, callPackage, ...}:
let
    versions = (let
        _u544Svj5 = {
            "id" = "u544Svj5";
            "file" = "ChainSMPSpells-1.2.3.jar";
            "hash" = "sha512-fy2/ESLFtNM280KCRbodS2l30Q209Ue8+CY0IzLhupvUxwDxvPG3vobHiBWSNn4J2nkHZMERsOTFc+DJ4FdpWg==";
        };
        _kS7YSNbK = {
            "id" = "kS7YSNbK";
            "file" = "ChainSMPSpells-1.2.5.jar";
            "hash" = "sha512-nKN7ucGmONLmSJNcQ7KYSZqBT+qH4QQfp1ubKslXeoxXRQhKeg3ZQfSA2kglruwyzdYtyGogwvB/mOhUh05qEg==";
        };
        _YvnCqpOg = {
            "id" = "YvnCqpOg";
            "file" = "ChainSMPSpells-1.2.6.jar";
            "hash" = "sha512-ehfVcikxoRgm9tyJnPrXdSUp+hT+mfXQ+uArDrKL4pWWp7fwh6+uY9I5bPSIkYfGFgrQb5jKeznpK19jCvg2FA==";
        };
        _ffFVKRZg = {
            "id" = "ffFVKRZg";
            "file" = "ChainSMPSpells-1.2.7.jar";
            "hash" = "sha512-bYwqyqavfxTj1/VRpWJP7Pps8a8ibl5MdTUHfVTDVa2h+Vwt5pbQnAgL15bMIrli4qz5hVCt+S65vaW8yay8kg==";
        };
        _vPvXL8ue = {
            "id" = "vPvXL8ue";
            "file" = "ChainSMPSpells-1.3.0.jar";
            "hash" = "sha512-gac3+wjUmxQWkwRy01m8RRoS2lBMILUOcFR/hNINh2LjtZ9K0/QdF9KQFGC1IyNzjhWKmjw+OLzfoSTLg8Jfsg==";
        };
        _DoB1UYoM = {
            "id" = "DoB1UYoM";
            "file" = "ChainSMPSpells-1.3.1.jar";
            "hash" = "sha512-G7lb1slmnz1GU84y7HSOStpk3GNtqzVtV8pAY36oCEyN+IWgNtDdWipLRcTYNy0S1KwLVdBCov5XJFBqnSyGWQ==";
        };
        _vKBYmHCo = {
            "id" = "vKBYmHCo";
            "file" = "ChainSMPSpells-1.3.2.jar";
            "hash" = "sha512-mG+/ByLcryqPA9FOuGeaJrwYeLmzd1zaVCyuYdwTxdNht8ZXVa+C2D6lF7jBVaJECnp+/5BIkQr0RQyMnutvqw==";
        };
        _Hqt5DLlm = {
            "id" = "Hqt5DLlm";
            "file" = "ChainSMPSpells-1.3.3.jar";
            "hash" = "sha512-TE6zlP8ol5CqUA6U1TPI5XoIoofW0FbjjajWv8zseuaYbNvt4pSo4tRgzbU+VggBUVf2VNKTxuStH7hymsqoFA==";
        };
        _pWblISku = {
            "id" = "pWblISku";
            "file" = "ChainSMPSpells-1.4.0.jar";
            "hash" = "sha512-F5OrcsJaOdoQXqZRUFenuq8jRVvKDXtmZ9axqYKCWJmcM/Pn7QSlaa/99poEiYT7TL3KW0XEIvixJcZn3/77rw==";
        };
        _lU4n0xyS = {
            "id" = "lU4n0xyS";
            "file" = "ChainSMPSpells-1.4.0+1.20.2.jar";
            "hash" = "sha512-Gkleasdiv+ZMewjofqx/ykVeghvwXbm5WFnuLEruVd6YlypVA2gZ9nsWg/ywE1Wy9/7EGCFaQG9xOdFuIp7OWg==";
        };
        _EenYzmRz = {
            "id" = "EenYzmRz";
            "file" = "ChainSMPSpells-1.4.1.jar";
            "hash" = "sha512-z2fINp7RH93tq69RloqJ9EU3T5J2QuQCvLRwLGEOYY0DBZNeAlKMRYgnkK4uR5k83AN94udg0rVAHyArVCSL0g==";
        };
        _yYxtmEzL = {
            "id" = "yYxtmEzL";
            "file" = "Zauber-1.0.0.jar";
            "hash" = "sha512-kmdNLiuLiOgeLEG/BtNyOEN1164+INLKBHi0OCA2IcIX6dyisIu0WVV3YirndF6ZlyWou0X8pYk4suuwUE9Stw==";
        };
        _Q0977f5O = {
            "id" = "Q0977f5O";
            "file" = "Zauber-1.1.0.jar";
            "hash" = "sha512-poQVScjumipkvFKOdFsA59CXeTLXmDWQNWDt/ZKYG6rdhnQC6C8O16SADyYmKa4heIWwFp6J8h1dK5ti+R9TBw==";
        };
        _Rk2QWwWg = {
            "id" = "Rk2QWwWg";
            "file" = "Zauber-1.2.0.jar";
            "hash" = "sha512-VjghcNqypO8+c0/r3iZdQNbS1WP2FhtPhR43TdcozRG4hcBO+NOfrJA5eG0sdPUMWEXBpsI8+v0RsI55jVNSLA==";
        };
        _zTA5ZqbR = {
            "id" = "zTA5ZqbR";
            "file" = "Zauber-1.2.1.jar";
            "hash" = "sha512-HOQ6SmbRrZsTvHHvo7/En9QfNQ1XYOxq87Gw7uZrO0VH8dLa2jGPZ62ziG5v87+Bjkm6H2jR5QSQKfCFezAWuQ==";
        };
        _izjXsLpk = {
            "id" = "izjXsLpk";
            "file" = "Zauber-1.3.jar";
            "hash" = "sha512-X0cPYoJXmKMlIAzUcahVxRs85PxJ02G6ZofgvdNapeXlGveOLmuZirvb1XAjogNCpq+XrvjdGsIske4i0HK4iA==";
        };
        _7JbWgIye = {
            "id" = "7JbWgIye";
            "file" = "Zauber-1.3.1.jar";
            "hash" = "sha512-oNI9t3rT5bsXfHLxj5oGq4B3RdZe1kInL0FFLrsVb2Q2dy96X1XFt7QDZVXAzQ4ZSsO3xPu1mFdcARk8kVJyaw==";
        };
        _LUXped0t = {
            "id" = "LUXped0t";
            "file" = "Zauber-1.3.2.jar";
            "hash" = "sha512-fR5GC/z9VZU8hjq9IiK7H0pSa+XAGwxwqNNSJAhAQWJWQFxgujOzLvW3afNLEmJbEZ6jrfkq1uIQ6FWA6YS3Zw==";
        };
        _H7jiWhSw = {
            "id" = "H7jiWhSw";
            "file" = "Zauber-1.3.3.jar";
            "hash" = "sha512-xDkajYhZKIOti2srPxg6VZQVgAVpB8ftspKmnNamPZZ5lOlrJDgHc/DCBrvfsFO3yaV0ebLgTiSTpOCsO3TxRQ==";
        };
        _bD1e7T5l = {
            "id" = "bD1e7T5l";
            "file" = "Zauber-1.3.4.jar";
            "hash" = "sha512-Ia5rc6zYBgcHAM6gMbznVmSbd3xHvYgUPOwQSriC6A1rtpbDPc54oXiGcCfbvlgoj9IQcmOX/3k1KzOcQqre7w==";
        };
        _XGOiKqrd = {
            "id" = "XGOiKqrd";
            "file" = "Zauber-1.4.0.jar";
            "hash" = "sha512-RbZZYw2m4NE6Z1+j+BXKaev5xvB6mrSdIY6kZyILrUxGkfhv6l6BlRDjIGsYlfdnRM+ebKCE0teO71Ncrh+3rA==";
        };
        _spRL23WL = {
            "id" = "spRL23WL";
            "file" = "Zauber-1.4.1.jar";
            "hash" = "sha512-+X65BXxFA5JFEWgIjGeBZxnkSKZdERvM0K0+MtNw1wSgOIZ3qOl5iyk9rJ8ei7FpMmTYSxg9wFyFXTsVU7X1mQ==";
        };
        _rgZzz3fy = {
            "id" = "rgZzz3fy";
            "file" = "Zauber-1.4.2.jar";
            "hash" = "sha512-j9mn1N/faoEzsU31D5klnf0cW2rNl8dwfBOxafMGGKnFO2Y8zRizh3FI6Vn59YVt2YR/gK53cKLhFL0cVpE7Ow==";
        };
        _UMPyuaS8 = {
            "id" = "UMPyuaS8";
            "file" = "Zauber-1.4.3.jar";
            "hash" = "sha512-GVY67xqE3mN7MVmVoopwth7hur4m6L47Hjsk14HO7opq49P/a/LDFm6S1GoEjTMll/SFxN2tbZAMprEGDn0fhw==";
        };
        _XSoS27RS = {
            "id" = "XSoS27RS";
            "file" = "Zauber-1.4.4.jar";
            "hash" = "sha512-nuoVTGsw9bTMePb9XnoHsEMcroA2oQrGA/fuQAi94S88UdlwcEI12f7OiiMPEB5K0Rv1wFUbj1dND4kP28WjTg==";
        };
        _Peugy9W0 = {
            "id" = "Peugy9W0";
            "file" = "Zauber-1.4.5.jar";
            "hash" = "sha512-oZaNaUx82oCHuxk+W9mTGq2h98++TKRmfJmdqPS5xFPBcgqjmgfJ8hUN7S9QB2SsfchxhEmkfwH7FQ+Djc98zg==";
        };
        _rPZfV97s = {
            "id" = "rPZfV97s";
            "file" = "Zauber-1.4.6-alpha.1.jar";
            "hash" = "sha512-CO9N8SAWTQDnrs40/jpMSHEGoPswayIegFRXuBCQctEdZ2zWJeIbt33b3ZwaEunybiTsY2xcUoVUjCAJAgVqdw==";
        };
        _iG6wmf9O = {
            "id" = "iG6wmf9O";
            "file" = "Zauber-1.4.6-alpha.2.jar";
            "hash" = "sha512-SKf1BoNSq1nbRGeNKdxbHeOqokBlogzGhCfT4s5qlVBchnMiFiC+WgLH/tBh2DG9UE63urctm8YsrrewwzBOLA==";
        };
        _o8X44j1g = {
            "id" = "o8X44j1g";
            "file" = "Zauber-1.4.6-alpha.3.jar";
            "hash" = "sha512-tuULZh52GspcCPTfksh1tvSPxhZH8b+3CvobCXcDZ1wxGOjjlB6AmBvchGClsrHcE8R+r6LhyMeBKgjgWSu9MA==";
        };
        _XeiBO6gp = {
            "id" = "XeiBO6gp";
            "file" = "Zauber-1.4.6-alpha.4.jar";
            "hash" = "sha512-WIo2K1OgQsN5YLVxZe2kTFh/7SctRD1CU07evcTjt5BoIEeY6oIXMxl2tbyKTltbQLWcN22joR/YWzgNhJAhcw==";
        };
        _2qGK3OVH = {
            "id" = "2qGK3OVH";
            "file" = "Zauber-1.4.6-alpha.5.jar";
            "hash" = "sha512-pgWyor8I8fcRpTyg5oP4A0fOHw55EpjjpUveRvTvgWRQQhS3rj0SlWXwD3obwYTENPOSgtiUvrJCOepwjqFb6w==";
        };
    in {
        "u544Svj5" = _u544Svj5;
        "kS7YSNbK" = _kS7YSNbK;
        "YvnCqpOg" = _YvnCqpOg;
        "ffFVKRZg" = _ffFVKRZg;
        "vPvXL8ue" = _vPvXL8ue;
        "DoB1UYoM" = _DoB1UYoM;
        "vKBYmHCo" = _vKBYmHCo;
        "Hqt5DLlm" = _Hqt5DLlm;
        "pWblISku" = _pWblISku;
        "lU4n0xyS" = _lU4n0xyS;
        "EenYzmRz" = _EenYzmRz;
        "yYxtmEzL" = _yYxtmEzL;
        "Q0977f5O" = _Q0977f5O;
        "Rk2QWwWg" = _Rk2QWwWg;
        "zTA5ZqbR" = _zTA5ZqbR;
        "izjXsLpk" = _izjXsLpk;
        "7JbWgIye" = _7JbWgIye;
        "LUXped0t" = _LUXped0t;
        "H7jiWhSw" = _H7jiWhSw;
        "bD1e7T5l" = _bD1e7T5l;
        "XGOiKqrd" = _XGOiKqrd;
        "spRL23WL" = _spRL23WL;
        "rgZzz3fy" = _rgZzz3fy;
        "UMPyuaS8" = _UMPyuaS8;
        "XSoS27RS" = _XSoS27RS;
        "Peugy9W0" = _Peugy9W0;
        "rPZfV97s" = _rPZfV97s;
        "iG6wmf9O" = _iG6wmf9O;
        "o8X44j1g" = _o8X44j1g;
        "XeiBO6gp" = _XeiBO6gp;
        "2qGK3OVH" = _2qGK3OVH;
        "fabric-1.20" = _DoB1UYoM;
        "fabric-1.20.1" = _DoB1UYoM;
        "fabric-1.20.2" = _lU4n0xyS;
        "fabric-1.20.3" = _EenYzmRz;
        "fabric-1.20.4" = _rgZzz3fy;
        "fabric-1.21" = _2qGK3OVH;
        "fabric-1.21.1" = _2qGK3OVH;
        "quilt-1.20" = _YvnCqpOg;
        "quilt-1.20.1" = _YvnCqpOg;
        "default" = _2qGK3OVH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zauber";
            id = "Rqq1SNhz";
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