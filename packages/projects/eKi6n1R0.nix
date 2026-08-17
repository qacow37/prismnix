{lib, callPackage, ...}:
let
    versions = (let
        _DnNy70ID = {
            "id" = "DnNy70ID";
            "file" = "create_sky_v1.0_1.20.1.zip";
            "hash" = "sha512-YXqud7qWVOruUNr47KCtY7GAyB8aQxw6Hl5xeFxc6eYbtfD7kFKbzY7i1OOSrukjtoMOma+HMyC0LJNBfp63FA==";
        };
        _fKXLIqL1 = {
            "id" = "fKXLIqL1";
            "file" = "create_sky_v1_1_20_1.zip.zip";
            "hash" = "sha512-F3xFCHqjGIg7ul2PTBsXotdFy+1oKIMWZrzvmFIHNQavFU8DRZ7RIf/SYTdUfCSXk1W99YhVMgVbQbjpXjxm1A==";
        };
        _nFioArbh = {
            "id" = "nFioArbh";
            "file" = "create_sky_v1.2_1.20.1.zip.zip";
            "hash" = "sha512-neAvS+erVfkqN1uKuD/lx6H8QKYzkZEACVUy7fsGm4YJrdRUJl8isUv1A4CaMip/nc9GRklb1Y1Cu46u+JsKFg==";
        };
        _7zkLlYrI = {
            "id" = "7zkLlYrI";
            "file" = "create_sky_v1.3_1.20.1.zip";
            "hash" = "sha512-fdXaUd0eSxEkPbXS+sobMaIJf8yxXT1CQz0p30SAFmiO6pcDz4hffb++dmk4Wx6e0ViczUAuWb3tQgW70zDV6g==";
        };
        _Ol6HAesK = {
            "id" = "Ol6HAesK";
            "file" = "create_sky_v2.0_1.20.1.zip";
            "hash" = "sha512-mXcagsrcfEulZCHQ0D2awr2iWv/mqNRFlKxK807BAMjExVI+GxrQsx9Hak9qAVDFwmTFDgPJjQifGQ4S1hZs8g==";
        };
        _1DoCGXQU = {
            "id" = "1DoCGXQU";
            "file" = "create_sky_v2.1_1.20.1.zip";
            "hash" = "sha512-JyF3+XFzHhQKtQdAI6LFMeQykDLE2JhNebg9wDFxk79tjZpBG+EIybnJUI6WNHMNUNObkOK1CVuyz6TXxPpVIw==";
        };
        _UlduU3O8 = {
            "id" = "UlduU3O8";
            "file" = "create_sky_v2.2_1.20.1.zip";
            "hash" = "sha512-Wggp2koiPhwLvbGlCklf32dT+krOtWJrIHp5gKJ/gyCbFXpL5JlFtzmjt6ZOOrB5X7d5d8+F0Gpfx9TGlF/pfQ==";
        };
        _2G2nJ1ay = {
            "id" = "2G2nJ1ay";
            "file" = "caelum_creo_v2.3_1.20.1.zip";
            "hash" = "sha512-gZK+lZ4cmCKPbKb2i4jEH9VyNdnrmjnUCTnlHtKBtflsZGfwlUPZftaivpTM4ATB+MRWQQ76H/oAmJq/sMVzrw==";
        };
        _nlr5pVbS = {
            "id" = "nlr5pVbS";
            "file" = "caelum-creo-recipes-for-skyblock-2.3.jar";
            "hash" = "sha512-UgJH4M2i2ZB0m2YX5aRhPAvmTwB84goyS7mawLJ5QpvwOZQRoeraEmpmn5yQ4kVcsaXhpD0hJFP8jieLiuTocw==";
        };
        _4gsNBNIp = {
            "id" = "4gsNBNIp";
            "file" = "caelum-creo-recipes-for-skyblock-2.2.jar";
            "hash" = "sha512-qWDMFkvNeP1rV0Am9pqwcJULKMfutHKs33EyAw2l9X0plWt8mHT9/j1WeRYvK8x67sqY4apKL6Z8NUSm8DzAww==";
        };
    in {
        "DnNy70ID" = _DnNy70ID;
        "fKXLIqL1" = _fKXLIqL1;
        "nFioArbh" = _nFioArbh;
        "7zkLlYrI" = _7zkLlYrI;
        "Ol6HAesK" = _Ol6HAesK;
        "1DoCGXQU" = _1DoCGXQU;
        "UlduU3O8" = _UlduU3O8;
        "2G2nJ1ay" = _2G2nJ1ay;
        "nlr5pVbS" = _nlr5pVbS;
        "4gsNBNIp" = _4gsNBNIp;
        "datapack-1.20.1" = _2G2nJ1ay;
        "datapack-1.21.1" = _2G2nJ1ay;
        "fabric-1.20.1" = _nlr5pVbS;
        "fabric-1.21.1" = _nlr5pVbS;
        "forge-1.20.1" = _4gsNBNIp;
        "forge-1.21.1" = _4gsNBNIp;
        "neoforge-1.20.1" = _4gsNBNIp;
        "neoforge-1.21.1" = _4gsNBNIp;
        "default" = _4gsNBNIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caelum-creo-recipes-for-skyblock";
            id = "eKi6n1R0";
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