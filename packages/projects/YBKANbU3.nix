{lib, callPackage, ...}:
let
    versions = (let
        _QKSUO1hq = {
            "id" = "QKSUO1hq";
            "file" = "lifesteal_1.19.zip";
            "hash" = "sha512-G5Q/YiH0bGkrVkz0+utmW604h+vDxTgjA0I9aMV6SbmeKwRZpS37S9Ga04otVMk05ZxX3pJk4kTL84FtGDznzQ==";
        };
        _AHWUFJRP = {
            "id" = "AHWUFJRP";
            "file" = "lifesteal_1.20.zip";
            "hash" = "sha512-Oou4WPVHxiItMY5dFRUYAocAVji/XV+EHlS7WfsA2LuaHfZGIWueU1vD4UAVZ7CxqpEt3H6IPki+TLtAHyyvbQ==";
        };
        _2iBZTtp2 = {
            "id" = "2iBZTtp2";
            "file" = "lifesteal_1.21.zip";
            "hash" = "sha512-cQd7/Fs7a363GJtWruKK8UPS7A9AW9uADttMsKuvLegpvGdxwPM06/TDV9FXaqDEZZf+0HM5OgMyvJesn1yn7w==";
        };
        _S3JUxx7Z = {
            "id" = "S3JUxx7Z";
            "file" = "lifesteal_1.21.zip";
            "hash" = "sha512-dek0BlIILcyMrjc9KrwLprzO1NZQUHkvpYPMVJ+ua5Yz96FuOYX5lY+l/OTHBUFmtostSLTefXpFt+UVit1YYg==";
        };
        _XkjvZXvX = {
            "id" = "XkjvZXvX";
            "file" = "lifesteal_1.21.zip";
            "hash" = "sha512-l9Ur3SXZ2MBeFSdbs0mMy63btMVx3Rf5vmC1/OKG2WkOip1PsZRsV954CrzQhHs5ynpWiSCwBt+gg5IiqlBQqA==";
        };
        _Rh3Up7FN = {
            "id" = "Rh3Up7FN";
            "file" = "lifesteal_1.21.zip";
            "hash" = "sha512-NXKXXHhjbrsDHPHYr+vJBBwIX1Van0mgJqntIIfZny1wAcnbHnIF0Ae/Y5n2SNyEWifmtsgYgJ6qmBzOW46jjQ==";
        };
        _elDngnDu = {
            "id" = "elDngnDu";
            "file" = "lifesteal_1.21.10.zip";
            "hash" = "sha512-i86jHhMfK/PGUNiLxNZQGA9hJsc8pzoK/W6zVa7U349dTYl5flkcF3C3AGSW1CE72KvTB6Jyyr9kGlK9C63vXQ==";
        };
        _8TgG3oMx = {
            "id" = "8TgG3oMx";
            "file" = "lifesteal_1.21.11.zip";
            "hash" = "sha512-LIE90l7DyNuyQRqE59OaWH3iV+BjQ+KW0uky2lw0U5hCLiMmFErRMBXOEXn20kaZ6LiIQ2bldsXyah0gILSy2Q==";
        };
        _XZI2TLjS = {
            "id" = "XZI2TLjS";
            "file" = "lifesteal_26.1.2.zip";
            "hash" = "sha512-aq2A18dUqBIxyN9WqOdZEL3mtU77n+Pb5wsEqCRokAlgKVIAyMss3B4fftLL+2t9gpJUamr7/05Q+GHS8eFyTw==";
        };
        _GCECSY6o = {
            "id" = "GCECSY6o";
            "file" = "lifesteal-datapack-1.0.1.jar";
            "hash" = "sha512-iDoefnFTU6RaYc0YJRRIcCM0P7OKmXH0BZHlCTPGsEZkv7XzTsxSBTeosAiZXTPFYOn3vV3XwUsi6z8GCqRwyw==";
        };
        _2oTlRgAU = {
            "id" = "2oTlRgAU";
            "file" = "lifesteal-datapack-1.0.1.jar";
            "hash" = "sha512-OoNsZU379+qTXxMFu0vEKr6crC0Etw4VnxdaadeZvXtufarFR7MzwBanMGeI0cfVEFJ2zb+rSF+golHRkBskTw==";
        };
        _5paWQsZ4 = {
            "id" = "5paWQsZ4";
            "file" = "lifesteal-datapack-1.0.3.jar";
            "hash" = "sha512-R15EwxYIqo+L6lFsJmIB9bJ+2cxINrNvvfL+8oR38/LTlqlJq5WVyhuq3oh4oSXUMQJvYPplu9E2eJN4DiIQmg==";
        };
        _9tBFVUEL = {
            "id" = "9tBFVUEL";
            "file" = "lifesteal-datapack-1.0.3.jar";
            "hash" = "sha512-LgxjSkJLTHodOhM8iyx1LraYlaZOqYzcEEfC0aNphviQPQqJSVylCemzvzo5xlaQ++8hOXRAaE0q7buUEaoZig==";
        };
        _E1TLHIw6 = {
            "id" = "E1TLHIw6";
            "file" = "lifesteal-datapack-1.0.4.jar";
            "hash" = "sha512-Ho0n6JYOPs4niGhZHWYuwMfOQKBYPHiRQ9EdJ+ZIladkEkYBnJwi5xv8eFXntFm3s36P6SHQPeV/VoN9oqACzQ==";
        };
        _EJ6amwLv = {
            "id" = "EJ6amwLv";
            "file" = "lifesteal-datapack-1.0.4.jar";
            "hash" = "sha512-4lNqtkbgbN+N1pxAiMQ0K6+b5uQBziuSCSkEFO01+mklemrm7oFUSj9/XzixttkB0GaO6NA0gJhbzClO3OeUHw==";
        };
        _HgCjBfwo = {
            "id" = "HgCjBfwo";
            "file" = "lifesteal-datapack-1.0.5.jar";
            "hash" = "sha512-Jlm0XxuqNnN13h51hjTcvv0dh1KrMUWrbZUhAD1ElsUgOPEACVty/duvxVvsbMbt/kbsP2WNpCdluGnX3ByU6A==";
        };
        _cMhdawA5 = {
            "id" = "cMhdawA5";
            "file" = "lifesteal-datapack-1.0.6.jar";
            "hash" = "sha512-7SCYA6V+1R1PLX8ECqb9oBdpOXdxgxuMOdmHvV+eD7JY+uHsLNTxt+KI3CForay7DE2Bt0of3CluWe4cDGaDMA==";
        };
        _BfsedtrB = {
            "id" = "BfsedtrB";
            "file" = "lifesteal-datapack-1.0.7.jar";
            "hash" = "sha512-nRQ1nkhWXZ8WGvAy8fYVjclAvs+euVYI45C27TVh/oktwZWjZsaC0aWAxq4h6XsgEuFwsXgbhwcbyCa8M5fwkw==";
        };
        _NemZ1k1o = {
            "id" = "NemZ1k1o";
            "file" = "lifesteal-datapack-1.0.8.jar";
            "hash" = "sha512-Poj6mzsd5TXHWUVTlbN8yxKwydRcfD/C1l+Gvl6G3fs3ba8UPlp9Q4yMaIa+Zh2XfZKEJywfkA5NboYXN09gzA==";
        };
    in {
        "QKSUO1hq" = _QKSUO1hq;
        "AHWUFJRP" = _AHWUFJRP;
        "2iBZTtp2" = _2iBZTtp2;
        "S3JUxx7Z" = _S3JUxx7Z;
        "XkjvZXvX" = _XkjvZXvX;
        "Rh3Up7FN" = _Rh3Up7FN;
        "elDngnDu" = _elDngnDu;
        "8TgG3oMx" = _8TgG3oMx;
        "XZI2TLjS" = _XZI2TLjS;
        "GCECSY6o" = _GCECSY6o;
        "2oTlRgAU" = _2oTlRgAU;
        "5paWQsZ4" = _5paWQsZ4;
        "9tBFVUEL" = _9tBFVUEL;
        "E1TLHIw6" = _E1TLHIw6;
        "EJ6amwLv" = _EJ6amwLv;
        "HgCjBfwo" = _HgCjBfwo;
        "cMhdawA5" = _cMhdawA5;
        "BfsedtrB" = _BfsedtrB;
        "NemZ1k1o" = _NemZ1k1o;
        "datapack-1.19" = _QKSUO1hq;
        "datapack-1.19.1" = _QKSUO1hq;
        "datapack-1.19.2" = _QKSUO1hq;
        "datapack-1.19.3" = _QKSUO1hq;
        "datapack-1.19.4" = _QKSUO1hq;
        "datapack-1.20" = _AHWUFJRP;
        "datapack-1.20.1" = _AHWUFJRP;
        "datapack-1.20.2" = _AHWUFJRP;
        "datapack-1.20.3" = _AHWUFJRP;
        "datapack-1.20.4" = _AHWUFJRP;
        "datapack-1.21" = _XkjvZXvX;
        "datapack-1.21.1" = _XkjvZXvX;
        "datapack-1.21.2" = _XkjvZXvX;
        "datapack-1.21.3" = _XkjvZXvX;
        "datapack-1.20.5" = _XkjvZXvX;
        "datapack-1.20.6" = _XkjvZXvX;
        "datapack-1.21.4" = _XkjvZXvX;
        "datapack-1.21.5" = _Rh3Up7FN;
        "datapack-1.21.6" = _Rh3Up7FN;
        "datapack-1.21.7" = _elDngnDu;
        "datapack-1.21.8" = _elDngnDu;
        "datapack-1.21.9" = _8TgG3oMx;
        "datapack-1.21.10" = _8TgG3oMx;
        "datapack-1.21.11" = _8TgG3oMx;
        "datapack-26.1" = _XZI2TLjS;
        "datapack-26.1.1" = _XZI2TLjS;
        "datapack-26.1.2" = _XZI2TLjS;
        "fabric-1.19" = _GCECSY6o;
        "fabric-1.19.1" = _GCECSY6o;
        "fabric-1.19.2" = _GCECSY6o;
        "fabric-1.19.3" = _GCECSY6o;
        "fabric-1.19.4" = _GCECSY6o;
        "fabric-1.20" = _2oTlRgAU;
        "fabric-1.20.1" = _2oTlRgAU;
        "fabric-1.20.2" = _2oTlRgAU;
        "fabric-1.20.3" = _2oTlRgAU;
        "fabric-1.20.4" = _2oTlRgAU;
        "fabric-1.21" = _EJ6amwLv;
        "fabric-1.21.1" = _EJ6amwLv;
        "fabric-1.21.2" = _EJ6amwLv;
        "fabric-1.21.3" = _EJ6amwLv;
        "fabric-1.20.5" = _EJ6amwLv;
        "fabric-1.20.6" = _EJ6amwLv;
        "fabric-1.21.4" = _EJ6amwLv;
        "fabric-1.21.5" = _HgCjBfwo;
        "fabric-1.21.6" = _HgCjBfwo;
        "fabric-1.21.7" = _cMhdawA5;
        "fabric-1.21.8" = _cMhdawA5;
        "fabric-1.21.9" = _BfsedtrB;
        "fabric-1.21.10" = _BfsedtrB;
        "fabric-1.21.11" = _BfsedtrB;
        "fabric-26.1" = _NemZ1k1o;
        "fabric-26.1.1" = _NemZ1k1o;
        "fabric-26.1.2" = _NemZ1k1o;
        "forge-1.19" = _GCECSY6o;
        "forge-1.19.1" = _GCECSY6o;
        "forge-1.19.2" = _GCECSY6o;
        "forge-1.19.3" = _GCECSY6o;
        "forge-1.19.4" = _GCECSY6o;
        "forge-1.20" = _2oTlRgAU;
        "forge-1.20.1" = _2oTlRgAU;
        "forge-1.20.2" = _2oTlRgAU;
        "forge-1.20.3" = _2oTlRgAU;
        "forge-1.20.4" = _2oTlRgAU;
        "forge-1.21" = _EJ6amwLv;
        "forge-1.21.1" = _EJ6amwLv;
        "forge-1.21.2" = _EJ6amwLv;
        "forge-1.21.3" = _EJ6amwLv;
        "forge-1.20.5" = _EJ6amwLv;
        "forge-1.20.6" = _EJ6amwLv;
        "forge-1.21.4" = _EJ6amwLv;
        "forge-1.21.5" = _HgCjBfwo;
        "forge-1.21.6" = _HgCjBfwo;
        "forge-1.21.7" = _cMhdawA5;
        "forge-1.21.8" = _cMhdawA5;
        "forge-1.21.9" = _BfsedtrB;
        "forge-1.21.10" = _BfsedtrB;
        "forge-1.21.11" = _BfsedtrB;
        "forge-26.1" = _NemZ1k1o;
        "forge-26.1.1" = _NemZ1k1o;
        "forge-26.1.2" = _NemZ1k1o;
        "neoforge-1.19" = _GCECSY6o;
        "neoforge-1.19.1" = _GCECSY6o;
        "neoforge-1.19.2" = _GCECSY6o;
        "neoforge-1.19.3" = _GCECSY6o;
        "neoforge-1.19.4" = _GCECSY6o;
        "neoforge-1.20" = _2oTlRgAU;
        "neoforge-1.20.1" = _2oTlRgAU;
        "neoforge-1.20.2" = _2oTlRgAU;
        "neoforge-1.20.3" = _2oTlRgAU;
        "neoforge-1.20.4" = _2oTlRgAU;
        "neoforge-1.21" = _EJ6amwLv;
        "neoforge-1.21.1" = _EJ6amwLv;
        "neoforge-1.21.2" = _EJ6amwLv;
        "neoforge-1.21.3" = _EJ6amwLv;
        "neoforge-1.20.5" = _EJ6amwLv;
        "neoforge-1.20.6" = _EJ6amwLv;
        "neoforge-1.21.4" = _EJ6amwLv;
        "neoforge-1.21.5" = _HgCjBfwo;
        "neoforge-1.21.6" = _HgCjBfwo;
        "neoforge-1.21.7" = _cMhdawA5;
        "neoforge-1.21.8" = _cMhdawA5;
        "neoforge-1.21.9" = _BfsedtrB;
        "neoforge-1.21.10" = _BfsedtrB;
        "neoforge-1.21.11" = _BfsedtrB;
        "neoforge-26.1" = _NemZ1k1o;
        "neoforge-26.1.1" = _NemZ1k1o;
        "neoforge-26.1.2" = _NemZ1k1o;
        "quilt-1.19" = _GCECSY6o;
        "quilt-1.19.1" = _GCECSY6o;
        "quilt-1.19.2" = _GCECSY6o;
        "quilt-1.19.3" = _GCECSY6o;
        "quilt-1.19.4" = _GCECSY6o;
        "quilt-1.20" = _2oTlRgAU;
        "quilt-1.20.1" = _2oTlRgAU;
        "quilt-1.20.2" = _2oTlRgAU;
        "quilt-1.20.3" = _2oTlRgAU;
        "quilt-1.20.4" = _2oTlRgAU;
        "quilt-1.21" = _EJ6amwLv;
        "quilt-1.21.1" = _EJ6amwLv;
        "quilt-1.21.2" = _EJ6amwLv;
        "quilt-1.21.3" = _EJ6amwLv;
        "quilt-1.20.5" = _EJ6amwLv;
        "quilt-1.20.6" = _EJ6amwLv;
        "quilt-1.21.4" = _EJ6amwLv;
        "quilt-1.21.5" = _HgCjBfwo;
        "quilt-1.21.6" = _HgCjBfwo;
        "quilt-1.21.7" = _cMhdawA5;
        "quilt-1.21.8" = _cMhdawA5;
        "quilt-1.21.9" = _BfsedtrB;
        "quilt-1.21.10" = _BfsedtrB;
        "quilt-1.21.11" = _BfsedtrB;
        "quilt-26.1" = _NemZ1k1o;
        "quilt-26.1.1" = _NemZ1k1o;
        "quilt-26.1.2" = _NemZ1k1o;
        "default" = _NemZ1k1o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-datapack";
            id = "YBKANbU3";
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