{lib, callPackage, ...}:
let
    versions = (let
        _piGDCPVk = {
            "id" = "piGDCPVk";
            "file" = "MoreSwordsLegacy-1.12.2-1.0.2.jar";
            "hash" = "sha512-c+84lRIQV0ffP/S45ajb6TTV9wDG3QPjPo+A9ZRUKLLki/TgnXhPGVyyNEazG0lXBQzYItO0DQgp29/crGgAxQ==";
        };
        _STkO9APw = {
            "id" = "STkO9APw";
            "file" = "MoreSwordsLegacy-1.12.2-1.0.3.jar";
            "hash" = "sha512-a92nsuAs6ZDpN7fSyyOK5nBoFAPZw/MAfpNyZFlPeIBOj8hrB+7mUVc/ABeaGzVMiYpZHG/7PeP9ngPrXCshLQ==";
        };
        _F4D1s0Xx = {
            "id" = "F4D1s0Xx";
            "file" = "MoreSwordsLegacy-1.12.2-1.0.4.jar";
            "hash" = "sha512-blshoN3U3fby3pGiXxFjuwGNb77+3llAYdFWO8HlxRu1fJn8G9UiO5JZlLJrfp8lDo1KgeS9+5j8Um5A7mFxpg==";
        };
        _wT4QTlMG = {
            "id" = "wT4QTlMG";
            "file" = "MoreSwordsLegacy-1.12.2-1.0.5.jar";
            "hash" = "sha512-uEIzGGouwk5u3U1jC4WHGBgqJd2wN7m5TiwlO7x/h77abEp5Vraa2WDYcgqbCYPB32af7As3zLRWzXIitGO0Ig==";
        };
        _k4vJGtnG = {
            "id" = "k4vJGtnG";
            "file" = "MoreSwordsLegacy-1.12.2-1.0.6.jar";
            "hash" = "sha512-7Y1w2I08Lvv5WBHl8mTGGjgHnNmn+i01o8n1IFljmJeJttKRcPjxuj9h3AonB3l0qaP+JrvJx9/honHZip0sGQ==";
        };
        _sAlAxAJh = {
            "id" = "sAlAxAJh";
            "file" = "MoreSwordsLegacy-1.12.2-1.0.7.jar";
            "hash" = "sha512-HvzRVc/HmzQ5NG9+ZH0p7xsCMn7H847hETWj7JZqjyWEuVh+1Zezt4ER/Bow99l/5YRJ/6rkLRXHQss2L+LS1Q==";
        };
        _cOc3l6QU = {
            "id" = "cOc3l6QU";
            "file" = "MoreSwordsLegacy-Fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-xH1W55ajIv4xgz8v7RjRgqg/GT9VTSLj4u9Qf54AhG3WK6aYgFbsC8YrqTXqKYxsEU12F4n8X58ToyQ47I26GA==";
        };
        _Vgx8IVzL = {
            "id" = "Vgx8IVzL";
            "file" = "MoreSwordsLegacy-Forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-AWGGEE07AsaPYub7SL/V+hYaABeCFA0dkKCNT5D+eXIXvGV/QpXDTGczqbF65PH7/16TrgW4a07BqFy4i6VQYA==";
        };
        _RT120fNf = {
            "id" = "RT120fNf";
            "file" = "MoreSwordsLegacy-Fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-wAGTFGgVMKefrMgcn9Xc5aoyp52HEkfIB9rBDN9lo9LuPGq1EKFwVylEt9mrazwSCuxIUeTFrOIBpVbxG3gSXA==";
        };
        _D5q4YJq3 = {
            "id" = "D5q4YJq3";
            "file" = "MoreSwordsLegacy-Forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-lhdosdJc0HwFBqjhY9R33an/FWAdLvNzh7ZDlIeeo6FqtV7qakJECZeTf2xNALcFoLlr3kPe5hPnENDt8QPjIg==";
        };
        _vXPYxcgv = {
            "id" = "vXPYxcgv";
            "file" = "MoreSwordsLegacy-Fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-YXn6pmQutt+Hb6WU5ogV1mXYflGZJbjegEKMq3JEgjYKX+akA50ChQ3w6c4f/iehFCJNBLchPggIx0sLJt0RSw==";
        };
        _8GeqaKdw = {
            "id" = "8GeqaKdw";
            "file" = "MoreSwordsLegacy-Forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-hovZ6OB6pa5gaEJbk3DlzYtwIJoQ+7TGAxhE1J/RDkoWFe5H6PQW4pYOftWP5MEDExUAGjuMNOnyrb7CdHn/Fw==";
        };
        _P4uBXVQe = {
            "id" = "P4uBXVQe";
            "file" = "MoreSwordsLegacy-Fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-XHOOKprQ+GdKpgU8iACCpYzIUVbHPHym3x36oe7pDRJkuS+QWFRQq/Q57oF61NGNpwEGD116zZavlVhOPIw3gw==";
        };
        _HkZloNyv = {
            "id" = "HkZloNyv";
            "file" = "MoreSwordsLegacy-Forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-d3OVlXX7drO1IrIAdz1nGy3WoKIsUY1G/pwYIyAhEE+i7giu0XOnUlZv3FgatLLW+ot933WJPe7XVPcIfTRfSw==";
        };
        _wv3nBAcP = {
            "id" = "wv3nBAcP";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.2-3.0.1.jar";
            "hash" = "sha512-vHVMOwSmtDpE8LECsOwYG3lPOOg0rlF8b3ey0rnmIvDaPnsUa7OMl6Tz5wNtHZNFT60a2/CchujyDuHorKVt8g==";
        };
        _a9hC1yhZ = {
            "id" = "a9hC1yhZ";
            "file" = "MoreSwordsLegacy-Fabric-1.20.2-3.0.2.jar";
            "hash" = "sha512-Nt4aya4rwzAJn/CJdWjTH9O0zU0UHvWrX0e1Updu19IQnIJUc8BhmXYquXmSBhNrn41DsLtahltSnLCHF7PyWQ==";
        };
        _IuBTnIk6 = {
            "id" = "IuBTnIk6";
            "file" = "MoreSwordsLegacy-Forge-1.20.2-3.0.2.jar";
            "hash" = "sha512-JPy106peGfOjWYjvuykj68fkJFeHHj3vbmSVEqmw9KCBVaiCAoLkaJMYiEzK4Gd5JWaYmrThGSLKcXqP2sCQpQ==";
        };
        _zKxRgHd4 = {
            "id" = "zKxRgHd4";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.2-3.0.2.jar";
            "hash" = "sha512-OyKM8tr2WVRdeXZ4Lj2UCsJ9Ao6kB7u72dk/5kJBb0Kp9JOGSOUrIbR1br7qDJco8uaQM21dIHfm5RzvoCycJg==";
        };
        _o9I2gbO7 = {
            "id" = "o9I2gbO7";
            "file" = "MoreSwordsLegacy-Fabric-1.20.3-4.0.1.jar";
            "hash" = "sha512-ObPJ194nATvt6Q0M6ZyLsJ0qyhUFHfMqmfifGF4K+SPF9AvST5d47x6AEPD/x4owpdl4EFZfe0IKEmIVarr0Og==";
        };
        _zGSSgazY = {
            "id" = "zGSSgazY";
            "file" = "MoreSwordsLegacy-Forge-1.20.3-4.0.1.jar";
            "hash" = "sha512-evvw49Tio9vEbSkPLB1nXknyApbiJxTBFAfwBVi8nIQQn9lLX5XwQScINkacju6EzWCiuMSwtQ5fQa0sdIl6dA==";
        };
        _tvRFqqZZ = {
            "id" = "tvRFqqZZ";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.3-4.0.1.jar";
            "hash" = "sha512-FodnXzBa8Vs8ukTwGkYHyMYxOqBm8/VE0yGnX7QDWBMxjk99PQ7XpMrVmxtD7WLQkYlswf568XSgzUQD8ufpzA==";
        };
        _VdZnG5lg = {
            "id" = "VdZnG5lg";
            "file" = "MoreSwordsLegacy-Fabric-1.20.4-5.0.1.jar";
            "hash" = "sha512-lb0AFY9j2YjQXaJnTykmczgJgezreLTtGJYjj/EqdOynCzPZv/i20JfS+bD1eKnxPyr8OlYCuVf8lj6A/oisZA==";
        };
        _a0pzQKq0 = {
            "id" = "a0pzQKq0";
            "file" = "MoreSwordsLegacy-Forge-1.20.4-5.0.1.jar";
            "hash" = "sha512-PGps+fzp+NBSftjNh0zvf4w7uyqo/weRtDUsUuKMDjzLDLI4b3VK7jxIpds9ADr74lFdXJ48MAciXhxuMqHc5A==";
        };
        _HBmX6nWC = {
            "id" = "HBmX6nWC";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.4-5.0.1.jar";
            "hash" = "sha512-iL/sVBiqLlwiT7GRf1lIPhpUac9qxq7JfxOYC4VXMqxXFqdt/Pqx8qOgvdlfPldPdi+Ic3u3ZAHdufjTPF1+OQ==";
        };
        _IapJ6Cos = {
            "id" = "IapJ6Cos";
            "file" = "MoreSwordsLegacy-Fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-PHpoJmM4cy9ixPI6P/IU8sc86QyslanFivKGpw+9uhfWcn2KafVLjKp/44Fu8N+qb1QyCgqbJ5Osy/nMSnMRUQ==";
        };
        _oJzSfyZD = {
            "id" = "oJzSfyZD";
            "file" = "MoreSwordsLegacy-Forge-1.20.4-5.0.2.jar";
            "hash" = "sha512-GZum2Z/SFotvwpFdx9dNgeqzYbWAArDXIU5q2XRcMxll9COr0sK4RrhOLlJiuKl9zISyGbIk4UT81Ncww231Nw==";
        };
        _UkxIBut1 = {
            "id" = "UkxIBut1";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.4-5.0.2.jar";
            "hash" = "sha512-sAaoEeECudae1Zh95STbOglRYBHshdGi5PB2dH6EceEyBKHmoWCv2TofEeuQfeeN8FXqf/Iej58PdKc/D+Sl6A==";
        };
        _gsCOpEfx = {
            "id" = "gsCOpEfx";
            "file" = "MoreSwordsLegacy-Fabric-1.20.4-5.0.3.jar";
            "hash" = "sha512-joS5SRTOwCI7q6YRAdP2yhwFKZdj+0XmWug69FFBIJPIQvSmY7hsPFIyfziTulilwVz2c3+wfA055+AWXUMdUA==";
        };
        _YHSuVGXf = {
            "id" = "YHSuVGXf";
            "file" = "MoreSwordsLegacy-Forge-1.20.4-5.0.3.jar";
            "hash" = "sha512-0RrC9NKLZVLbnsxRuxX52CKQ8b+BZgnbuosHdH3F/2HJC5Mx5I1dVmgncuaX7yHfbIPL2Hq/2Pl3WzuXDO9AGA==";
        };
        _rMReAQew = {
            "id" = "rMReAQew";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.4-5.0.3.jar";
            "hash" = "sha512-aRsTkftL54PCvRNGyFY/9DCp2ZWOs9KhyG9out01GTpkJW1FVBj74QovGwQxzh6LVe7BpOMktsAM9eYUQOoIzg==";
        };
        _90n5u7yE = {
            "id" = "90n5u7yE";
            "file" = "MoreSwordsLegacy-Fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-Cq/pPJkk36QlfaxIRVXprFURc3USN0lGpK+jDI71Zqbgo3YzrR/SsSJx6hllj5c0PouG3BBdo1ybLd3yqVh/CA==";
        };
        _jdr5zxup = {
            "id" = "jdr5zxup";
            "file" = "MoreSwordsLegacy-Forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-Rzn67HcMt4FnCvAZTJS13eWXOoO89Du8650Jr0NuwXKPTDuxwIp0AsT6PoWRPuI6V0NKh4MNjPZXvc2Tybwfxw==";
        };
        _nfUhMzqv = {
            "id" = "nfUhMzqv";
            "file" = "MoreSwordsLegacy-Fabric-1.20.4-5.0.4.jar";
            "hash" = "sha512-aM5Jo66ipH7SCdMN+qXQ6puIMWUcLEcZGd/VTwM1hpiP7XDx7lZeky/i0q0T8zG1HX51nnoJZiFbjLTks+qFLw==";
        };
        _3CifKVz0 = {
            "id" = "3CifKVz0";
            "file" = "MoreSwordsLegacy-Forge-1.20.4-5.0.4.jar";
            "hash" = "sha512-EgD96d/zdW/3qjCBWzmP+xmnAz/0TvAwxUpI+xK6hlZiVsSed1te1m3ZJZKsCvzMOFXGAfRINyFCt5/vejVrHg==";
        };
        _ZFOaRjKf = {
            "id" = "ZFOaRjKf";
            "file" = "MoreSwordsLegacy-Forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-0RHl0rRIVUFOBZA3OSma03Ahg69xk9YY7xBeNLLx8NlOFVpVP4s1euOOzTjEfbZLJVwkRqCY2VhlvpU2/ab6nA==";
        };
        _BnEbPei6 = {
            "id" = "BnEbPei6";
            "file" = "MoreSwordsLegacy-Fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-Ed78hT2woajnWIU5ycPcZyJ4aC1BWaKy/NTvKzOWj+gkpgZFrFivGKvv+uUaCumiYk30ZWZxxtQtomBkfWKkIQ==";
        };
        _N7wfOlD0 = {
            "id" = "N7wfOlD0";
            "file" = "MoreSwordsLegacy-Forge-1.20.4-5.0.5.jar";
            "hash" = "sha512-/NVInI6gLClqzs2aNR6wzC6NtnUJFyH8IRgX7OiWChZ9JdSVu4gAZ0MrMwxW+rWrKsh0tMFqd7KK8iIdLhiGag==";
        };
        _7L9Xpu5t = {
            "id" = "7L9Xpu5t";
            "file" = "MoreSwordsLegacy-NeoForge-1.20.4-5.0.5.jar";
            "hash" = "sha512-mzXG2KurS8O/ooXN2bBNHkccc4+8Ciyhp0A5gJ0Qsh7gGfwrf1+KfwyRl9aVcthfVKWwGNzBjSIvR8YxAhCwHg==";
        };
        _bBaQVAhy = {
            "id" = "bBaQVAhy";
            "file" = "MoreSwordsLegacy-Fabric-1.20.4-5.0.5.jar";
            "hash" = "sha512-s4gtoaDH7lokRdMc2KQdvcI0scrxjmOn6LvQkZxgBrpujjBkcA2BImPooPAbT1hkm9qZIgeMpAQprYoJcqWROg==";
        };
        _Oex68tPa = {
            "id" = "Oex68tPa";
            "file" = "MoreSwordsLegacy-Forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-QdrlXi4rKtrG8urL3FXRnzoFE2/TG3plkjAbFwQGENJZPrbQAunDGVFFdZNNKYfq0wGIrCm6Wb4tV3GY2oGYyQ==";
        };
        _jRHRqXa2 = {
            "id" = "jRHRqXa2";
            "file" = "MoreSwordsLegacy-Fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-pEbS8axoL/+0gmJ5vLtCPmxJl2Ub44B3mOEPXVxyuMixdkC/bs3/9HcW7zsJKAORPFTNx/x4l86LNRyD5asV1Q==";
        };
    in {
        "piGDCPVk" = _piGDCPVk;
        "STkO9APw" = _STkO9APw;
        "F4D1s0Xx" = _F4D1s0Xx;
        "wT4QTlMG" = _wT4QTlMG;
        "k4vJGtnG" = _k4vJGtnG;
        "sAlAxAJh" = _sAlAxAJh;
        "cOc3l6QU" = _cOc3l6QU;
        "Vgx8IVzL" = _Vgx8IVzL;
        "RT120fNf" = _RT120fNf;
        "D5q4YJq3" = _D5q4YJq3;
        "vXPYxcgv" = _vXPYxcgv;
        "8GeqaKdw" = _8GeqaKdw;
        "P4uBXVQe" = _P4uBXVQe;
        "HkZloNyv" = _HkZloNyv;
        "wv3nBAcP" = _wv3nBAcP;
        "a9hC1yhZ" = _a9hC1yhZ;
        "IuBTnIk6" = _IuBTnIk6;
        "zKxRgHd4" = _zKxRgHd4;
        "o9I2gbO7" = _o9I2gbO7;
        "zGSSgazY" = _zGSSgazY;
        "tvRFqqZZ" = _tvRFqqZZ;
        "VdZnG5lg" = _VdZnG5lg;
        "a0pzQKq0" = _a0pzQKq0;
        "HBmX6nWC" = _HBmX6nWC;
        "IapJ6Cos" = _IapJ6Cos;
        "oJzSfyZD" = _oJzSfyZD;
        "UkxIBut1" = _UkxIBut1;
        "gsCOpEfx" = _gsCOpEfx;
        "YHSuVGXf" = _YHSuVGXf;
        "rMReAQew" = _rMReAQew;
        "90n5u7yE" = _90n5u7yE;
        "jdr5zxup" = _jdr5zxup;
        "nfUhMzqv" = _nfUhMzqv;
        "3CifKVz0" = _3CifKVz0;
        "ZFOaRjKf" = _ZFOaRjKf;
        "BnEbPei6" = _BnEbPei6;
        "N7wfOlD0" = _N7wfOlD0;
        "7L9Xpu5t" = _7L9Xpu5t;
        "bBaQVAhy" = _bBaQVAhy;
        "Oex68tPa" = _Oex68tPa;
        "jRHRqXa2" = _jRHRqXa2;
        "forge-1.12.2" = _sAlAxAJh;
        "forge-1.20.1" = _Oex68tPa;
        "forge-1.20.2" = _IuBTnIk6;
        "forge-1.20.3" = _zGSSgazY;
        "forge-1.20.4" = _N7wfOlD0;
        "fabric-1.20.1" = _jRHRqXa2;
        "fabric-1.20.2" = _a9hC1yhZ;
        "fabric-1.20.3" = _o9I2gbO7;
        "fabric-1.20.4" = _bBaQVAhy;
        "neoforge-1.20.2" = _zKxRgHd4;
        "neoforge-1.20.3" = _tvRFqqZZ;
        "neoforge-1.20.4" = _7L9Xpu5t;
        "pkg-1.0.2" = _piGDCPVk;
        "pkg-1.0.3" = _STkO9APw;
        "pkg-1.0.4" = _F4D1s0Xx;
        "pkg-1.0.5" = _wT4QTlMG;
        "pkg-1.0.6" = _k4vJGtnG;
        "pkg-1.0.7" = _sAlAxAJh;
        "pkg-2.0.1" = _Vgx8IVzL;
        "pkg-2.0.2" = _D5q4YJq3;
        "pkg-2.0.3" = _8GeqaKdw;
        "pkg-3.0.1" = _wv3nBAcP;
        "pkg-3.0.2" = _zKxRgHd4;
        "pkg-4.0.1" = _tvRFqqZZ;
        "pkg-5.0.1" = _HBmX6nWC;
        "pkg-5.0.2" = _UkxIBut1;
        "pkg-5.0.3" = _rMReAQew;
        "pkg-2.0.4" = _jdr5zxup;
        "pkg-5.0.4" = _3CifKVz0;
        "pkg-2.0.5" = _BnEbPei6;
        "pkg-5.0.5" = _bBaQVAhy;
        "pkg-2.0.6" = _jRHRqXa2;
        "default" = _jRHRqXa2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-swords-legacy";
        id = "LZgCXXym";
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