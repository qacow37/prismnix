{lib, callPackage, ...}:
let
    versions = (let
        _m1ldaNTO = {
            "id" = "m1ldaNTO";
            "file" = "networkblocker-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-vs7oHXqMqGOecSn0HtprgNqOBlrhZOPzbhQIGM14Jux0VdoQMImkMU1nCcDir3yF3sJSs4x5Ok5OZZfhsrBWiQ==";
        };
        _peG7Y0BQ = {
            "id" = "peG7Y0BQ";
            "file" = "networkblocker-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YVBUAP2wM297lR63a2A21DBd/aNTKA1Uh9beKFzm4EFY0RT4YiEntz0rdcOrMiX4DJbeZtZCGYdR5gGXMgomPg==";
        };
        _t9wmjsJ6 = {
            "id" = "t9wmjsJ6";
            "file" = "networkblocker-0.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-8mrWDxhPYmPYdnTFqbVCVmGgzFzby79sva5Li89eK6KFoxgtqnthORXai3Vz3d+Rlkrg+fA034Eap13pus+hcQ==";
        };
        _JDUAjfdr = {
            "id" = "JDUAjfdr";
            "file" = "networkblocker-0.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-1JPbLxDbBi+Jlh8dCA65ePNxqa8By7hUr9KCLP4IF5Wlvre+SXXJXfRDqTKHAYRun/Ple0J8qd1LSyfUAjdYEQ==";
        };
        _Y7aZur7L = {
            "id" = "Y7aZur7L";
            "file" = "networkblocker-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-y1j8nvIhSVjzNOhR9VRM/2HaU/drisOvmeG8tdkwO2XS8jG0f0AXNFBTL3kx5wcsIUaYDNQxoIK0eJHBLnoQow==";
        };
        _qCdgVz3m = {
            "id" = "qCdgVz3m";
            "file" = "networkblocker-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8ecp0XGXqNol6IpxdTLu/VNpX6N9Vt8/CbrpLV/BIR1VD75xPxxghCPmORWS3H3IXnc8aKvfDgLXnpwz6lIJkQ==";
        };
        _ujJ66xyp = {
            "id" = "ujJ66xyp";
            "file" = "networkblocker-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-406MkGWcJQNMa5QfwpJR7hInjt7wqUQ0u19ZfwgMuECzfeyOj0nsJ0urOcICIHhTa4cqOb1EQG0xmdoZRAwwIA==";
        };
        _2lwGeEra = {
            "id" = "2lwGeEra";
            "file" = "networkblocker-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ieyWZNcb9g6zpScf+4JHXbwLI8TT0SItvY/pT7rVqI373Wvs8xmevHyjC9XWj09OXtt6AUATPFVt8hDXVylSQg==";
        };
        _ZcDsJM3P = {
            "id" = "ZcDsJM3P";
            "file" = "networkblocker-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-Xav+nQFfr2IcuWZzrZuMhKdVjj/xqIuMK9tLt34REqlMpvxOTAbNZu7tYcdAAAldY9c9XuEIa8guUK5585qOxA==";
        };
        _dTEbT8St = {
            "id" = "dTEbT8St";
            "file" = "networkblocker-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-QhJ2Y25tnYDZ/aZzDf7glDM5pGkWM+HXVsFOmvpfsaDWQGmpIAgRegqJ8pSUA8KfHk14yoCSAwUsPULrWt9H1A==";
        };
        _TAy7q9W2 = {
            "id" = "TAy7q9W2";
            "file" = "networkblocker-0.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-03kAw9j00UHjePvPs2e342mEvZ9LgtltFSlPKvYCON4lh5nnDoNsI8H7Up+nWXRTEwKGgWg/m/bXTpmL8KDo+w==";
        };
        _yerdPIVY = {
            "id" = "yerdPIVY";
            "file" = "networkblocker-0.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-v8gG1FYWeTR4v3G4QCS193Sci91lez5s/0inoJR0+ELRzUx++i1s8aHQECudaI9xnSlwefBEZyBQY/3XwOM2zA==";
        };
        _52Wm5oYF = {
            "id" = "52Wm5oYF";
            "file" = "networkblocker-0.2.2+1.20.1-forge.jar";
            "hash" = "sha512-irdh1D3ZsBRtbLdSYEWDNSOBeadxShpN50k1rBfjCOafX5z87VaBtsbkUBb6ZCCRx3FhQyghC9Ihbh6Qbio6Gw==";
        };
        _dgd8t1yg = {
            "id" = "dgd8t1yg";
            "file" = "networkblocker-0.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-yvom5p576cJSFZgcUpcr62QfN/MA3giY4he/ceTM4b5Ov0PHZWdsiDfSngpZ0ldakdVRwjT+2A09onUvZbC0Yw==";
        };
        _kl1HznEI = {
            "id" = "kl1HznEI";
            "file" = "networkblocker-0.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-BytLKrENPpceBlAIyK2uiCGHfs5GWj/DV8wS/MAda0Ii+YsICecIw/GKSqlDvRZMK5/jDQFTkQ0T6Kt5NJ3W9Q==";
        };
        _qwmvvyaU = {
            "id" = "qwmvvyaU";
            "file" = "networkblocker-0.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-hhFque68TVJISywrSAPgspaP1mdC/mC4ikNkmCQbn2t8aKvCXapg0sge6j4xjfx5WXPJIngYha7cNQMA6uQeDA==";
        };
        _eRskzYNy = {
            "id" = "eRskzYNy";
            "file" = "networkblocker-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-2Cr4sxqOpVApKf12LvOx9kMl1WqN16lhD7+fZovmQck2AMajJ/tQ4WZhxhZ8fulK8dkyD1VuQJwFy04GudXqag==";
        };
        _rqcrTyvi = {
            "id" = "rqcrTyvi";
            "file" = "networkblocker-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hBlGmnp+8QzRArx2ZXmNEFR4Abga+wLTSwiLgVOb80ysoJbedoLIO3zmK+jF2rEgMLTX0EviLJOvh94dfAI9Xw==";
        };
        _fNuaFR8G = {
            "id" = "fNuaFR8G";
            "file" = "networkblocker-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-ymgPmQkMKZKExbbRrK1z6UeV01X6+DhasMR/YckbSQQQ+feM20r9qc+ENWXL4QXNmeFAZu6YiyAaJ9Uw5gJapA==";
        };
        _cKQJuWdk = {
            "id" = "cKQJuWdk";
            "file" = "networkblocker-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-sOzp+IWbkTMt0Fh6YrnBPy2Ws6yAx6qDD8gbKgquOqq/4o+NC+dLpud67z7YEv5teqz+ZNUilqAvi63PnzmArg==";
        };
        _kvbIUezs = {
            "id" = "kvbIUezs";
            "file" = "networkblocker-0.3.1+1.20.1-forge.jar";
            "hash" = "sha512-qfu7+EK395Jdhxg9QTAKQBUiGD7y5YgRJcCI33t41N5F3FwemRV0/CBUCF/jbfi/G7JOrBpquPXY0vjt1rkTPg==";
        };
        _HgBjIZAB = {
            "id" = "HgBjIZAB";
            "file" = "networkblocker-0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-P3ml+KW+UGKFW6gse4OS36ZBCitSKkhSxse9lEPY4TgXw0otwet3PnELqIlb9ivnAUZIB8qsNZ7TSr02nQQLrQ==";
        };
        _pH4vRo32 = {
            "id" = "pH4vRo32";
            "file" = "networkblocker-0.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-qITEIzzzPJX9Hw9Sd0RF1OFZFEG8LSjqqutlDRHLZ+TffjqioCFweHhI7AZQBh+zKrpvQwjGaPX0UpMhdI67gQ==";
        };
        _SlQnMRox = {
            "id" = "SlQnMRox";
            "file" = "networkblocker-0.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-HC3BVYWe2AGK0oG6W3FcgH5YsiDLEz1ljRO9wN0o0wCGqndPMvLMT7mZDF4VUD+DW2TG7Txf4e8hJYDYDUGtUA==";
        };
        _6ILPywtk = {
            "id" = "6ILPywtk";
            "file" = "networkblocker-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-zmIRWVKaLPXbqThJp+NLon33iBgu+F6v+FijBTTHbJsxzz6kaRS8L+PZKF6bhzpp+NxU3Wacge1HlUBR/DpYkA==";
        };
        _EMFmvzee = {
            "id" = "EMFmvzee";
            "file" = "networkblocker-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2nYcqklMY7Wm/zjfDk6j8zp3GedOOYsVk6tZgZr5Rb0IxXluoG0cyCohhgmDNszOY3no+4dgz5qfxCXZA64o5Q==";
        };
        _wyiLK6XX = {
            "id" = "wyiLK6XX";
            "file" = "networkblocker-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-tcRaRx8Zx0yOpv+qo9a//n5/lPYoKCmLToooQghjvV3UDplmfpBlL9fuQ1Z9dQJjmQN9Ys6F19f0968MwGPgcQ==";
        };
        _103772Wj = {
            "id" = "103772Wj";
            "file" = "networkblocker-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-EqPfkSNT4wSM+rlJoyE8LFpQok5/qHTjqMd4ysnyWMu7U/+GH6belNhwmY4z10KSPJjBuNWT+RaeRh7cVzarJQ==";
        };
        _HaWBX8wc = {
            "id" = "HaWBX8wc";
            "file" = "networkblocker-0.4.0+26.1.1-fabric.jar";
            "hash" = "sha512-DnI4+BvsPrxfxVtZ+oiQJ2mVLlEh+Ki4fLoIUweksNaRYrWX0bSyHUBzQC/4C8YTt6JWA/rphN/A0ssM/qikZg==";
        };
        _BKPpJoKH = {
            "id" = "BKPpJoKH";
            "file" = "networkblocker-0.4.0+26.1.1-neoforge.jar";
            "hash" = "sha512-FxaLtOylh6B24UnYAwoqZcn6AEag0VJxw/zgA4KINjit5C2Xx4NYjMusBTZNQycQOeUrKLY2LLMXwCRgBkdWKQ==";
        };
        _taYE4IX4 = {
            "id" = "taYE4IX4";
            "file" = "networkblocker-0.4.1+1.20.1-forge.jar";
            "hash" = "sha512-02vRvNo+ShZuKlEq8ebrQYn7dvgucXkFHD2ceNLw/6FRPft/qLiHkUjThZL78Q+gIhv24bo1kJ1Os5ayr1Sp4Q==";
        };
        _JhrVqgox = {
            "id" = "JhrVqgox";
            "file" = "networkblocker-0.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-0bo7s0lMNJ6lKDr/xV++xu+1VouZL0e1mlcPZngnJvGa7g4C9AE0MOaQef3H/AR0CLiH0ZHrAyu7mVtJFyecow==";
        };
        _YSYl9NL8 = {
            "id" = "YSYl9NL8";
            "file" = "networkblocker-0.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-OZ7VkKFkSO+5NZluu6MPDLypGr0prn1yQDpX6m61bUZhB0obT2hbq3ydrNUWB7nEF5Vbp3bx5o4PEF3FetON+Q==";
        };
        _7qzFp2Ak = {
            "id" = "7qzFp2Ak";
            "file" = "networkblocker-0.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-N/brklddlwsINLncgekJ2ZsOVZ9mhGsZwfWGAI+tEY9QcjWR1iqopb33JaWteHQUJ1NRplg16MVzmAvPyP8EXg==";
        };
        _bIuZlgBd = {
            "id" = "bIuZlgBd";
            "file" = "networkblocker-0.4.1+26.1.1-fabric.jar";
            "hash" = "sha512-AL5h3LcZpynCqKVPsa5PlXcxexkXhNhiB2hPXDvE5Q6H44OfkTt4R9nWW/6tGTDyy6+aVB6BhFHZQaOMHLGkyg==";
        };
        _RzOmZG3K = {
            "id" = "RzOmZG3K";
            "file" = "networkblocker-0.4.1+26.1.1-neoforge.jar";
            "hash" = "sha512-oxokbD9e4GyvMsWkkwy06olrAhIot9KFh5ecV1SrP4TFrpav2A5h2xk/famQuGrQjpmF3dewRwnDr105fFbrSQ==";
        };
    in {
        "m1ldaNTO" = _m1ldaNTO;
        "peG7Y0BQ" = _peG7Y0BQ;
        "t9wmjsJ6" = _t9wmjsJ6;
        "JDUAjfdr" = _JDUAjfdr;
        "Y7aZur7L" = _Y7aZur7L;
        "qCdgVz3m" = _qCdgVz3m;
        "ujJ66xyp" = _ujJ66xyp;
        "2lwGeEra" = _2lwGeEra;
        "ZcDsJM3P" = _ZcDsJM3P;
        "dTEbT8St" = _dTEbT8St;
        "TAy7q9W2" = _TAy7q9W2;
        "yerdPIVY" = _yerdPIVY;
        "52Wm5oYF" = _52Wm5oYF;
        "dgd8t1yg" = _dgd8t1yg;
        "kl1HznEI" = _kl1HznEI;
        "qwmvvyaU" = _qwmvvyaU;
        "eRskzYNy" = _eRskzYNy;
        "rqcrTyvi" = _rqcrTyvi;
        "fNuaFR8G" = _fNuaFR8G;
        "cKQJuWdk" = _cKQJuWdk;
        "kvbIUezs" = _kvbIUezs;
        "HgBjIZAB" = _HgBjIZAB;
        "pH4vRo32" = _pH4vRo32;
        "SlQnMRox" = _SlQnMRox;
        "6ILPywtk" = _6ILPywtk;
        "EMFmvzee" = _EMFmvzee;
        "wyiLK6XX" = _wyiLK6XX;
        "103772Wj" = _103772Wj;
        "HaWBX8wc" = _HaWBX8wc;
        "BKPpJoKH" = _BKPpJoKH;
        "taYE4IX4" = _taYE4IX4;
        "JhrVqgox" = _JhrVqgox;
        "YSYl9NL8" = _YSYl9NL8;
        "7qzFp2Ak" = _7qzFp2Ak;
        "bIuZlgBd" = _bIuZlgBd;
        "RzOmZG3K" = _RzOmZG3K;
        "forge-1.20.1" = _taYE4IX4;
        "neoforge-1.21" = _JhrVqgox;
        "neoforge-1.21.1" = _JhrVqgox;
        "neoforge-1.21.2" = _JhrVqgox;
        "neoforge-1.21.3" = _JhrVqgox;
        "neoforge-1.21.4" = _JhrVqgox;
        "neoforge-1.21.5" = _JhrVqgox;
        "neoforge-1.21.6" = _JhrVqgox;
        "neoforge-1.21.7" = _JhrVqgox;
        "neoforge-1.21.8" = _JhrVqgox;
        "neoforge-1.21.10" = _7qzFp2Ak;
        "neoforge-1.21.11" = _7qzFp2Ak;
        "neoforge-26.1" = _RzOmZG3K;
        "neoforge-26.1.1" = _RzOmZG3K;
        "neoforge-26.1.2" = _RzOmZG3K;
        "fabric-1.20.1" = _YSYl9NL8;
        "fabric-1.20.2" = _YSYl9NL8;
        "fabric-1.20.3" = _YSYl9NL8;
        "fabric-1.20.4" = _YSYl9NL8;
        "fabric-1.20.5" = _YSYl9NL8;
        "fabric-1.20.6" = _YSYl9NL8;
        "fabric-1.21" = _YSYl9NL8;
        "fabric-1.21.1" = _YSYl9NL8;
        "fabric-1.21.2" = _YSYl9NL8;
        "fabric-1.21.3" = _YSYl9NL8;
        "fabric-1.21.4" = _YSYl9NL8;
        "fabric-1.21.5" = _YSYl9NL8;
        "fabric-1.21.6" = _YSYl9NL8;
        "fabric-1.21.7" = _YSYl9NL8;
        "fabric-1.21.8" = _YSYl9NL8;
        "fabric-1.21.9" = _YSYl9NL8;
        "fabric-1.21.10" = _YSYl9NL8;
        "fabric-1.21.11" = _YSYl9NL8;
        "fabric-26.1" = _bIuZlgBd;
        "fabric-26.1.1" = _bIuZlgBd;
        "fabric-26.1.2" = _bIuZlgBd;
        "quilt-1.20.1" = _YSYl9NL8;
        "quilt-1.20.2" = _YSYl9NL8;
        "quilt-1.20.3" = _YSYl9NL8;
        "quilt-1.20.4" = _YSYl9NL8;
        "quilt-1.20.5" = _YSYl9NL8;
        "quilt-1.20.6" = _YSYl9NL8;
        "quilt-1.21" = _YSYl9NL8;
        "quilt-1.21.1" = _YSYl9NL8;
        "quilt-1.21.2" = _YSYl9NL8;
        "quilt-1.21.3" = _YSYl9NL8;
        "quilt-1.21.4" = _YSYl9NL8;
        "quilt-1.21.5" = _YSYl9NL8;
        "quilt-1.21.6" = _YSYl9NL8;
        "quilt-1.21.7" = _YSYl9NL8;
        "quilt-1.21.8" = _YSYl9NL8;
        "quilt-1.21.9" = _YSYl9NL8;
        "quilt-1.21.10" = _YSYl9NL8;
        "quilt-1.21.11" = _YSYl9NL8;
        "quilt-26.1" = _bIuZlgBd;
        "quilt-26.1.1" = _bIuZlgBd;
        "quilt-26.1.2" = _bIuZlgBd;
        "default" = _RzOmZG3K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "networkblocker";
            id = "mdrRk0FN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}