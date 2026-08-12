{lib, callPackage, ...}:
let
    versions = (let
        _o4p4BKYc = {
            "id" = "o4p4BKYc";
            "file" = "potionstacking-1.0.0-1.21.jar";
            "hash" = "sha512-FxgxOovd2FTdqdz/3P8eddX2ZlW8KI8Rfn3BczdbjfC7ULu+UE7Ml3LFmphTRLu5Nkc2GNVsPyWcVVy/HElCAw==";
        };
        _zl2AxmoO = {
            "id" = "zl2AxmoO";
            "file" = "potionstacking-1.0.0-1.21.2.jar";
            "hash" = "sha512-wAxcc56foychl83cm23esSMgbg4BYbp5XZ4u8FizAK+1uXXx/cGPs5c9vghlGXPccSYqZUNaH++DSf0ESOqDag==";
        };
        _voNq5Z30 = {
            "id" = "voNq5Z30";
            "file" = "potionstacking-1.0.0-1.21.4.jar";
            "hash" = "sha512-FmBjx+JVo9wTW0kBDJo+Os7j4DYiHfyBbyrAqxfoGRHfgp8D46Lzu4mHvcU2BaMQFYHj2D0gahC29ENKdQdGgg==";
        };
        _ymUe6RVY = {
            "id" = "ymUe6RVY";
            "file" = "potionstacking-1.0.0-1.21.5.jar";
            "hash" = "sha512-rB+r1/i9g4KKeBlDCt03tWotd94mLNqCpDQRfLSSudpMbt1bz7PxDWKwQq2or79JbWTUo/S+9dY3hbLUBAhLfg==";
        };
        _Iz8j8paC = {
            "id" = "Iz8j8paC";
            "file" = "potionstacking-1.0.0-1.21.4-6.jar";
            "hash" = "sha512-WI5SGL5ragzWqqUXXJQcaiJ1KBK7LtR3Aa/PL0K5OgIehRs3wdQZY7zp8pXiVQ+rGqtACY0FnE0MwZDCP5xIgQ==";
        };
        _xgSlaQJw = {
            "id" = "xgSlaQJw";
            "file" = "potionstacking-1.0.0-1.21.4-6.jar";
            "hash" = "sha512-n4iAEQbVxUW5xkmLg5ShjF+UJKwhIrkS+v2IAJLjx+onP42I3koiiUVioME/Z7sToaLodKRLVslzKgnqMG+TDQ==";
        };
        _i6pAyv9H = {
            "id" = "i6pAyv9H";
            "file" = "potionstacking-1.0.0-1.21.4-8.jar";
            "hash" = "sha512-bCdBukbc9QPWjkndKkqw8eHOaMavh9DSzWjtpM7wTf3WjmOmpyAs2X7zHHhJfYGMKMPky6gr2WTMbAypUOSMig==";
        };
        _sQR1BOo8 = {
            "id" = "sQR1BOo8";
            "file" = "potionstacking-1.1.0-1.21.jar";
            "hash" = "sha512-clKpK5vwxaVX25QAfJmgDC8YDPliOBzzk7HPAyUWNL1EQ6ykn4Vw7L5/UAdXnOkjOqR6PJwvYEX+BPnNV7MMmQ==";
        };
        _1r9oFWL7 = {
            "id" = "1r9oFWL7";
            "file" = "potionstacking-1.1.0-1.21.2.jar";
            "hash" = "sha512-OcgaGv6d0fDk6A7u+CLEO+ONbPbq2f4dxlbJrmz1E8t5AzTVix2vlpWr6wkC9FMVOxnOis2u0c19bHkjbb5WDQ==";
        };
        _s474eIwX = {
            "id" = "s474eIwX";
            "file" = "potionstacking-1.1.0-1.21.4.jar";
            "hash" = "sha512-SVR4ycuzOOzmPv+bGGgfQHuqI7p7Bl8eX1/pfPdNJNLCy0Dtev/tt7/ZNQaU0ZzMMEFPVn3rMqsPdXVJcNpt9Q==";
        };
        _LYjlE1dn = {
            "id" = "LYjlE1dn";
            "file" = "potionstacking-1.1.1-1.21.4.jar";
            "hash" = "sha512-t4wD5EsEglYkKS+7DiKJtmIC8NcTFYteXnQRGSKLyq8VnfAukqObins7jlVgghT07T+UPH9MgZuYNNFnexjapA==";
        };
        _AOLlB1Cc = {
            "id" = "AOLlB1Cc";
            "file" = "potionstacking-1.1.2-1.21.jar";
            "hash" = "sha512-qb6WuoWCj6TtbQD/cGkoooQqjAdDdst9Cofbj8P56tx+DFVLMEE0oUgI3zxOZr2yqhzTMmEexdr3K0NpGq1Ibw==";
        };
        _PCKivZDi = {
            "id" = "PCKivZDi";
            "file" = "potionstacking-1.1.2-1.21.2.jar";
            "hash" = "sha512-amGrsLnU2Kt4QZ7QFigqP/1sWT7B429vkAYNAUIUUwXDM8pbOy434ZJrNMo50NQ5dWN/c7t9V3YfaddN2RWyqA==";
        };
        _dDOn28w9 = {
            "id" = "dDOn28w9";
            "file" = "potionstacking-1.1.2-1.21.4.jar";
            "hash" = "sha512-5GFAthCLEHwPx3o1wyN2gvJL+CF6fTzzUxyPaeluIgJ420OttUEHVFKOjKVfJYRA7U+/wOP7t/+K7yzTXirtnQ==";
        };
        _bCv7cRxw = {
            "id" = "bCv7cRxw";
            "file" = "potionstacking-1.1.3-1.21.4.jar";
            "hash" = "sha512-xh5q8rvCedC6XhxpleNjWh4+moe5tPNVFpX6Kmtpc5Y+ZrynZNANlQ6R2by3MAjcq2IYj8qdCXqfEcdkBFgxTA==";
        };
        _nctqwMsu = {
            "id" = "nctqwMsu";
            "file" = "potionstacking-1.1.3-26.1.jar";
            "hash" = "sha512-e2rj2uCF6CGZowXS4agJO3LCu1YGSxP/GXMkbZFWV9HkxQH/7y72lxtXnNwpTgQW/Jvq61ySpWw4Gx85eX95Iw==";
        };
        _LTZG0HSU = {
            "id" = "LTZG0HSU";
            "file" = "potionstacking-1.1.3-26.1.jar";
            "hash" = "sha512-1TOJ318rlUNH92LA16N5qdz5wPNkAI3JoXB9zFrICPUkHtLDer+0aFLKB5TdN4uSuPCCf6XVZIhYCjqEaAuIaw==";
        };
        _QvjGfrlH = {
            "id" = "QvjGfrlH";
            "file" = "potionstacking-1.1.4-26.1.jar";
            "hash" = "sha512-ZoZmc/JzYmr/FMrp7ijRozxZKYhEztKp6hCfQ8WDuFH1ctNjOnZy5e88pS78E1tgUE0dMGzQLdgyqB4LTnfAdA==";
        };
    in {
        "o4p4BKYc" = _o4p4BKYc;
        "zl2AxmoO" = _zl2AxmoO;
        "voNq5Z30" = _voNq5Z30;
        "ymUe6RVY" = _ymUe6RVY;
        "Iz8j8paC" = _Iz8j8paC;
        "xgSlaQJw" = _xgSlaQJw;
        "i6pAyv9H" = _i6pAyv9H;
        "sQR1BOo8" = _sQR1BOo8;
        "1r9oFWL7" = _1r9oFWL7;
        "s474eIwX" = _s474eIwX;
        "LYjlE1dn" = _LYjlE1dn;
        "AOLlB1Cc" = _AOLlB1Cc;
        "PCKivZDi" = _PCKivZDi;
        "dDOn28w9" = _dDOn28w9;
        "bCv7cRxw" = _bCv7cRxw;
        "nctqwMsu" = _nctqwMsu;
        "LTZG0HSU" = _LTZG0HSU;
        "QvjGfrlH" = _QvjGfrlH;
        "fabric-1.21" = _AOLlB1Cc;
        "fabric-1.21.1" = _AOLlB1Cc;
        "fabric-1.21.2" = _PCKivZDi;
        "fabric-1.21.3" = _PCKivZDi;
        "fabric-1.21.4" = _bCv7cRxw;
        "fabric-1.21.5" = _bCv7cRxw;
        "fabric-1.21.6" = _bCv7cRxw;
        "fabric-1.21.7" = _bCv7cRxw;
        "fabric-1.21.8" = _bCv7cRxw;
        "fabric-1.21.9" = _bCv7cRxw;
        "fabric-1.21.10" = _bCv7cRxw;
        "fabric-1.21.11" = _bCv7cRxw;
        "fabric-26.1" = _QvjGfrlH;
        "fabric-26.1.1" = _QvjGfrlH;
        "fabric-26.1.2" = _QvjGfrlH;
        "fabric-26.2" = _QvjGfrlH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-stacking";
            id = "1hvxU3F5";
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
in callPackage fn {version="QvjGfrlH";}