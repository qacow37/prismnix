{lib, callPackage, ...}:
let
    versions = (let
        _IPESsuG9 = {
            "id" = "IPESsuG9";
            "file" = "watervision-FORGE-mc1.20.1-v0.0.1-alpha.jar";
            "hash" = "sha512-PBdzhbUfjC88AFXYCaK++AGnx6zetDBz7qSjGbQlwvC7wFFtuUc5i7U8DevTuiVSPSoNhMYMdTL+6QdohGC6Wg==";
        };
        _df6jjrqF = {
            "id" = "df6jjrqF";
            "file" = "watervision-FORGE-mc1.21.1-v0.0.1-alpha.jar";
            "hash" = "sha512-35ssCR9hszIpSkG9PndYyf8aY2bafbXWnVVqBq3SzK8gsb2c+4Q0SMzxDv+si4OrncOOZ/8RCI4CWexITAUu+w==";
        };
        _pQ0megEM = {
            "id" = "pQ0megEM";
            "file" = "watervision-FORGE-mc1.21.5-v0.0.1-alpha.jar";
            "hash" = "sha512-zgZ2gJ+5pJxor4NhRmc7I02JJPAJIMWu1oGilEKlNEZ125CEZjHKPP0d+6tMl2hrtW2TVdtIew5UdNoCZFIuKQ==";
        };
        _r29YYaiH = {
            "id" = "r29YYaiH";
            "file" = "watervision-FABRIC-mc1.20.1-v0.0.1-alpha.jar";
            "hash" = "sha512-HBWK9tH06fED8IWDv9NxtEiyZQk6xQ7ca6p2mK+dGZrUsTIsVSUQhchGnbY5dPkggiUvxriJdsP1Y5s+Anx2ag==";
        };
        _IFEwFR98 = {
            "id" = "IFEwFR98";
            "file" = "watervision-FABRIC-mc1.21.1-v0.0.1-alpha.jar";
            "hash" = "sha512-uANZx77+eNVaNf1Oxl6iOlItHYPvzsjV17NDX0X26ujaPwJJZUeH/ZxEL33EpvPpHMy1UU9LeI50EZkOCc3scA==";
        };
        _yOvXyb8l = {
            "id" = "yOvXyb8l";
            "file" = "watervision-FABRIC-mc1.21.5-v0.0.1-alpha.jar";
            "hash" = "sha512-CgNg0QiZHgXOIfIx1qbPRcM6XeiGoN4NbURIH4HfhXb9S1th0DHXSgl/hx4ooAsPdVFuv+KOVrvzfRNGb79sFQ==";
        };
        _gAxTFMCp = {
            "id" = "gAxTFMCp";
            "file" = "watervision-FABRIC-mc1.20.1-v0.0.2-alpha.jar";
            "hash" = "sha512-M3QqgTBhbVzbsDaBNmRFFzRtSeE3OvS5VwyeYGPLUToktMwX13Cwipmd2Nb3NOnFB8tFRiON7oj/Sm2NZ880yw==";
        };
        _Ys3T8gKU = {
            "id" = "Ys3T8gKU";
            "file" = "watervision-FABRIC-mc1.21.1-v0.0.2-alpha.jar";
            "hash" = "sha512-grt8jBC/T+W8+Zq50isawFYRbPCOHU5QD29p3zudJP63RpdPhFj3XHAWcfpgNO97M/dTubRl9ovkoDRK+jvzog==";
        };
        _ZISx9TMU = {
            "id" = "ZISx9TMU";
            "file" = "watervision-FABRIC-mc1.21.5-v0.0.2-alpha.jar";
            "hash" = "sha512-kwteN9qQlQNdNDM6d2kPcuGABdgWl4Cb/g0ENjRMnayWsqR8IidBV0JqZoaGPBDZWMMHZFbuJEFhkzQ5Sh8TSQ==";
        };
        _a8BxAOB2 = {
            "id" = "a8BxAOB2";
            "file" = "watervision-NEOFORGE-mc1.21.1-v0.0.1-alpha.jar";
            "hash" = "sha512-F6eWmhpIr+4P/xAySvPTlZeby4HTpj8BhI3GpqaWSyJf3QUy3NzAin2z8YStCzSoLm/9dLWXqH+fDNlQnVTvWg==";
        };
        _PgyM7uMr = {
            "id" = "PgyM7uMr";
            "file" = "watervision-NEOFORGE-mc1.21.5-v0.0.1-alpha.jar";
            "hash" = "sha512-WLNiZcnXkr4wYuieGDWPsWS5IV/03HVSHAektB+b1lSFmEwEE3E0amGJ2SKvY3QZaFE1NXp8j+wVm6bkWZ9mhg==";
        };
        _yE93Q2Ed = {
            "id" = "yE93Q2Ed";
            "file" = "watervision-FG-mc1.20.1-v0.1.0-alpha.jar";
            "hash" = "sha512-hM83hpgLGWhIYwIfL9slvwYUBC6oLWVpy/C86q43RsfzLWLDTZSgs0TE7q8BSRJkBdMX6pFj3Twka2r9lNmJ7w==";
        };
        _z4uTMqMM = {
            "id" = "z4uTMqMM";
            "file" = "watervision-FG-mc1.21.1-v0.1.0-alpha.jar";
            "hash" = "sha512-933nngkUu80n6ET5fgoZbZIrV/n9tXfuetqgYM9woMj7SCCQtMUtFemoQRo+aLiChDeHeBg3CJ+GzaGIRp8XQA==";
        };
        _w4aMDOih = {
            "id" = "w4aMDOih";
            "file" = "watervision-FG-mc1.21.5-v0.1.0-alpha.jar";
            "hash" = "sha512-VsF5gaMDjF4kfUttCQEUil+/vPtHEDIMm2xVYhtXW2VVw4m5rHuqTKR/uxkb8t+hzGl5QG6TgMOu8hLbLuIB9g==";
        };
        _BclZMXef = {
            "id" = "BclZMXef";
            "file" = "watervision-FB-mc1.20.1-v0.1.0-alpha.jar";
            "hash" = "sha512-1s+VpT2GOut73qzPecK0M2nd1jlqVjwh5lWt2mizPACtlAfVfMEkT5Hio5x7TkiP61nbzQDf2WWeBrAWVzCS5w==";
        };
        _nVXt0mgU = {
            "id" = "nVXt0mgU";
            "file" = "watervision-FB-mc1.21.1-v0.1.0-alpha.jar";
            "hash" = "sha512-oHXOvRNgP7GxkYx+lu4LzNSeXnT/iU++ZNYLga540j8wFJWjGLLDu7EvM2sbsh0nrw1OF0rbb/nN0onYmZRlig==";
        };
        _DhMAxPB9 = {
            "id" = "DhMAxPB9";
            "file" = "watervision-FB-mc1.21.5-v0.1.0-alpha.jar";
            "hash" = "sha512-BCzqYgP6KCO0/TjuNhxY3E3zJ+aZJRdhxbi6WX6BItOV3w2Yy008STtBbQ83OsK2Yaj6ZzSsF4ea4Wq4nrVfMg==";
        };
        _WkKs4mez = {
            "id" = "WkKs4mez";
            "file" = "watervision-NF-mc1.21.5-v0.1.0-alpha.jar";
            "hash" = "sha512-IIRDO3EG6xg3Bk7/VAvfuEtHbxViCwBfzvW2xdpmtVKjHBy9pD3xaZkJPEoNcpwpo4ObXetZHodeDSKA1lxhlA==";
        };
        _fYHfGRbK = {
            "id" = "fYHfGRbK";
            "file" = "watervision-NF-mc1.21.1-v0.1.0-alpha.jar";
            "hash" = "sha512-dHVRQX4tz4JnEGLdqAKLNA1LTKnuAt4IFnnlGhlmuZbVC6EKUiMu1OHE230BGiJo+9rhRjOkhXlN9Sm0xUYL4w==";
        };
    in {
        "IPESsuG9" = _IPESsuG9;
        "df6jjrqF" = _df6jjrqF;
        "pQ0megEM" = _pQ0megEM;
        "r29YYaiH" = _r29YYaiH;
        "IFEwFR98" = _IFEwFR98;
        "yOvXyb8l" = _yOvXyb8l;
        "gAxTFMCp" = _gAxTFMCp;
        "Ys3T8gKU" = _Ys3T8gKU;
        "ZISx9TMU" = _ZISx9TMU;
        "a8BxAOB2" = _a8BxAOB2;
        "PgyM7uMr" = _PgyM7uMr;
        "yE93Q2Ed" = _yE93Q2Ed;
        "z4uTMqMM" = _z4uTMqMM;
        "w4aMDOih" = _w4aMDOih;
        "BclZMXef" = _BclZMXef;
        "nVXt0mgU" = _nVXt0mgU;
        "DhMAxPB9" = _DhMAxPB9;
        "WkKs4mez" = _WkKs4mez;
        "fYHfGRbK" = _fYHfGRbK;
        "forge-1.20.1" = _yE93Q2Ed;
        "forge-1.21.1" = _z4uTMqMM;
        "forge-1.21.5" = _w4aMDOih;
        "fabric-1.20.1" = _BclZMXef;
        "fabric-1.21.1" = _nVXt0mgU;
        "fabric-1.21.5" = _DhMAxPB9;
        "neoforge-1.21.1" = _fYHfGRbK;
        "neoforge-1.21.5" = _WkKs4mez;
        "default" = _fYHfGRbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "watervision";
            id = "dGGbEGoV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Strict-License-v1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Polyform-Strict-License-v1.0.0";
                    shortName = "LicenseRef-Polyform-Strict-License-v1.0.0";
                    url = "https://polyformproject.org/licenses/strict/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}