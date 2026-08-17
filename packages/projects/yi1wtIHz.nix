{lib, callPackage, ...}:
let
    versions = (let
        _lO2HCfe6 = {
            "id" = "lO2HCfe6";
            "file" = "obs-overlay-1.0.0.jar";
            "hash" = "sha512-Vz5vR72S//Qsb88AcPc0DZQhFVUiQLFze6c86KrV2nN/+R4KSfiCq3Y+ODtUOC1ve83D0wAabpMNdUL8WjlKZQ==";
        };
        _AAhTOhHe = {
            "id" = "AAhTOhHe";
            "file" = "obs_overlay-neoforge-1.2.0.jar";
            "hash" = "sha512-UBZQDfEcgFaUTS0/06xgmiORYSEsazm2eBqdf1RRhhHKnOjAoKQ0gEWbPGBEvdC0dp7txkoZ6SWFeYMtmK50sw==";
        };
        _FoHlHTT4 = {
            "id" = "FoHlHTT4";
            "file" = "obs_overlay-fabric-1.2.0.jar";
            "hash" = "sha512-ebYaFyNCjKu4tHrpsrIG/gm8RG5RnLPw/6u08B4iQWyfs2FhANxly+YD53rU7vDSHK5oS2Fx+st+1n1hE8KqVw==";
        };
        _9NsRDDKE = {
            "id" = "9NsRDDKE";
            "file" = "obs_overlay-neoforge-1.2.1.jar";
            "hash" = "sha512-A/uJTRf6bhbgA7Cncq4jT+UU1tKAzdWcrK2CASnRorqZkxU/WhIyFlCY9srMK7XNmrgxz7U7ObSuhyW11H6mVA==";
        };
        _VnhC9St5 = {
            "id" = "VnhC9St5";
            "file" = "obs_overlay-fabric-1.2.1.jar";
            "hash" = "sha512-XffoSp0jeAO4//vrtbYIPKFZ2aTDrAOvc12vi30HVJVuDWjsOGWrUHvVq6mGOIKPB+wcH63Cq2yYgl6ae7Wt6w==";
        };
        _51iWN6Og = {
            "id" = "51iWN6Og";
            "file" = "obs_overlay-fabric-1.2.2.jar";
            "hash" = "sha512-xTlhaSjdwYkrfs+YOHLOcOgAJfNPkLsNJWgbH6k+bz4+2iVjM1O8ecbx5rNiNBwYmAQO1bWJ8kmYf4YzG4ULGQ==";
        };
        _YjEPHPVx = {
            "id" = "YjEPHPVx";
            "file" = "obs_overlay-neoforge-1.2.2.jar";
            "hash" = "sha512-lvyah6bFJD7MtwbR+qMkebkj8yWuihNvhVFdTj9d6moTOS2o9lPlCNe5gMm++/K94bZOHRV4TOEuIz1W0NBpgQ==";
        };
        _slHl43lz = {
            "id" = "slHl43lz";
            "file" = "obs_overlay-fabric-1.2.3.jar";
            "hash" = "sha512-BCyZ5tG3OxHtCPBq4+F+5bh3BcYw0t2yLKy08w883vpYQ/qRq8oW3VPs8oATTSd3B2phyOLPy0FlwOxlRw1shA==";
        };
        _kk2F7tYD = {
            "id" = "kk2F7tYD";
            "file" = "obs_overlay-neoforge-1.2.3.jar";
            "hash" = "sha512-aW/ZPGWpzBOzYHKnuJMBGB3wRnXIYzCt0+7cuJmqBnN4kWQGePHucT5r+tCCfTSOIKu3R+jS4xVy/jtOEq/fKA==";
        };
        _YDm5L6d5 = {
            "id" = "YDm5L6d5";
            "file" = "obs_overlay-fabric-1.2.4.jar";
            "hash" = "sha512-AZOQggYrxXBWY2nz1C0sbITNPPQIWDyEo0Pcx2IFNSrf9OIH6vNJ7YNpi/miap4nwKSBJ2UpHiYe7fQxMQ8TQw==";
        };
        _fGAHVwBK = {
            "id" = "fGAHVwBK";
            "file" = "obs_overlay-neoforge-1.2.4.jar";
            "hash" = "sha512-db06wTQvRvSLHY2IbLfjdfh6X+eUh06xFs8TWZVDfSb4+V5HaoOda5/o491S15Urdcan5HGPWfAAfjFlZ7XNzA==";
        };
        _71BCMQ98 = {
            "id" = "71BCMQ98";
            "file" = "obs_overlay-neoforge-1.2.5.jar";
            "hash" = "sha512-T9ihOwjfYZOUUlpXY5qZW/LV164TOQJ05G2v9SS/PsvNhIRfp03LzSi/oxyspYVHSeWyeSSSFilbBiPmF+gM4g==";
        };
        _ylucCXfo = {
            "id" = "ylucCXfo";
            "file" = "obs_overlay-fabric-1.2.5.jar";
            "hash" = "sha512-K8ku61cLDbTFCN90rMK6Kqu+CF4HKluL7mq++Gy3KRH/Ug6xFzkAEAtTNL5nH4oK/+jtE2Ls0XQiuRFb/GgD2Q==";
        };
        _VpzzJeCH = {
            "id" = "VpzzJeCH";
            "file" = "obs_overlay-neoforge-1.2.5.jar";
            "hash" = "sha512-CXNK+xfznFK02Vh8xyajVGHBpK5P334WjozJQdSLra3s9VYZRWimx0QlKyHEYbK25Py26A7DnwFZ2kOHclqL2Q==";
        };
        _cgJnvLw5 = {
            "id" = "cgJnvLw5";
            "file" = "obs_overlay-fabric-1.2.5.jar";
            "hash" = "sha512-q8PpVraq3SdtqIvGolx/YuGLrUXQoaMVnnCsS8b25inc3jUIVoHdGo2i84rYP3y4/0d+WqGiI7jTpb+O/iVJKA==";
        };
        _X1KukaPw = {
            "id" = "X1KukaPw";
            "file" = "obs_overlay-neoforge-2.0.0-beta.2.jar";
            "hash" = "sha512-CtwVGrG3YINne87Yypew03az3Gdbn/KS3ZeASsCY/461lgvANen55IOIT4APX3t2H6c7QO0TIP2XBDs4IAmxjA==";
        };
        _7Kyb0174 = {
            "id" = "7Kyb0174";
            "file" = "obs_overlay-fabric-2.0.0-beta.2.jar";
            "hash" = "sha512-HouqVzdYXGzRNiVpIHULUdpsWYjwKBqc359CLpqo8hmPQA5Sj6w0QDxi/1Sv3tM/2ChJ+elJOA9u+U+YSuuqvQ==";
        };
        _JcrE0yDC = {
            "id" = "JcrE0yDC";
            "file" = "obs_overlay-neoforge-2.0.0-beta.3.jar";
            "hash" = "sha512-aIJPGz127bcA+N1uv/4eQlVuh2XYXtS/t2Z2ixX/iD8lEo4l76bgmZ49G+9A82ocrxXPFxUZe4Gs0RDKLPY60Q==";
        };
        _Phm9DYP4 = {
            "id" = "Phm9DYP4";
            "file" = "obs_overlay-fabric-2.0.0-beta.3.jar";
            "hash" = "sha512-wFKuPz7jgXG6J6amGrCM1QKvC37y+8Vw9O0mJ7G/Sv2tKO9IjOvsGl5jA6PHyegXg2uiTM5T0STVSJ6WbpHvYA==";
        };
    in {
        "lO2HCfe6" = _lO2HCfe6;
        "AAhTOhHe" = _AAhTOhHe;
        "FoHlHTT4" = _FoHlHTT4;
        "9NsRDDKE" = _9NsRDDKE;
        "VnhC9St5" = _VnhC9St5;
        "51iWN6Og" = _51iWN6Og;
        "YjEPHPVx" = _YjEPHPVx;
        "slHl43lz" = _slHl43lz;
        "kk2F7tYD" = _kk2F7tYD;
        "YDm5L6d5" = _YDm5L6d5;
        "fGAHVwBK" = _fGAHVwBK;
        "71BCMQ98" = _71BCMQ98;
        "ylucCXfo" = _ylucCXfo;
        "VpzzJeCH" = _VpzzJeCH;
        "cgJnvLw5" = _cgJnvLw5;
        "X1KukaPw" = _X1KukaPw;
        "7Kyb0174" = _7Kyb0174;
        "JcrE0yDC" = _JcrE0yDC;
        "Phm9DYP4" = _Phm9DYP4;
        "fabric-1.21" = _ylucCXfo;
        "fabric-1.20.5" = _cgJnvLw5;
        "fabric-1.20.6" = _cgJnvLw5;
        "fabric-1.21.4" = _Phm9DYP4;
        "neoforge-1.21" = _71BCMQ98;
        "neoforge-1.20.5" = _VpzzJeCH;
        "neoforge-1.20.6" = _VpzzJeCH;
        "neoforge-1.21.4" = _JcrE0yDC;
        "default" = _Phm9DYP4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obs-overlay";
            id = "yi1wtIHz";
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
                    url = "https://raw.githubusercontent.com/zziger/obs-overlay/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}