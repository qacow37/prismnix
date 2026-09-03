{lib, callPackage, ...}:
let
    versions = (let
        _JnHocf7d = {
            "id" = "JnHocf7d";
            "file" = "mcft-1.0.3.jar";
            "hash" = "sha512-LKdAmpb/JcnN8Pr4U54BvKWtxRivE5juVw0wWkFlC4jXgxfYCcLtksrcmXwNMco2uc1bOJrajyOMrY+oGoew1A==";
        };
        _2AihRcw9 = {
            "id" = "2AihRcw9";
            "file" = "MCFT-plugin-1.0.3.jar";
            "hash" = "sha512-2zB+wLot/Qrr8Wy7eP7aWfoF4RvvilLUmQBPbSEWpqETOTZCzyN8QB6RpdS+2oTa3kWXPnDNutoG11PAWnlGBw==";
        };
        _CRf6j58y = {
            "id" = "CRf6j58y";
            "file" = "mcft-1.0.3.1.jar";
            "hash" = "sha512-pIrMvBqiox0rt8/MHzXruFd+41OiN8En43UqWq5fgbMR241azcZ7HTAc9uzhfp874E8COqLkDDYuPuZdz1yzUA==";
        };
        _zvTpyiHP = {
            "id" = "zvTpyiHP";
            "file" = "MCFT-plugin-1.0.3.1.jar";
            "hash" = "sha512-UWjLbGLxNxQNldYeLV5ELND1wJYjMlNXsFsDae7sXw8DL/BM4Bs8sZgiFBonUkeS3zg4EDTJVFdbCIzPAYlhCg==";
        };
        _ejSj9yA8 = {
            "id" = "ejSj9yA8";
            "file" = "mcft-1.0.4.jar";
            "hash" = "sha512-i8Wn0S+RNPUAPQnDZHXetU2hHs7CqJ3U58Q2bGZ+68J+O1Q9Uf2N4SI53Cc6tlyXT9RL57zdUmBrzgz2m//8aw==";
        };
        _bnmqTtgl = {
            "id" = "bnmqTtgl";
            "file" = "mcft-1.0.4.1.jar";
            "hash" = "sha512-BiYsHFxQKaVvxJFU6snC8L7Si9irq1Z9yrdJmD5qC5p0PmmYJYayOubCHobPYIHBIMWMIRPdEJevmaFf/GgWtA==";
        };
        _4G64ZrOG = {
            "id" = "4G64ZrOG";
            "file" = "mcft-1.0.4.2.jar";
            "hash" = "sha512-rCtTN4tO2GvhNZxFAtTeYGRPqGeXCWdk59TfpcTLRIQYvaHV6ElIVci+kh7PrPRZt2veHps9n/5FAPXE7IDVTw==";
        };
        _9CHpFFLw = {
            "id" = "9CHpFFLw";
            "file" = "mcft-1.0.4.3.jar";
            "hash" = "sha512-NIDxGjui8vABOYM+uDnC92we0Kee6uhGwULSg+UT0ZCbNTe6qCF8yYsL+jGTvBzGcTcIOErtUhsCHyEhsuQncg==";
        };
        _BXpVRRPH = {
            "id" = "BXpVRRPH";
            "file" = "MCFT-plugin-1.0.4.3.jar";
            "hash" = "sha512-rs2zx+zf5uSRADqDKbYLNFDQvGkRkJ919FQ6rxSAqPfDNBktbK6vi2Ucx5FrH2H+A76+XvAW9r9VPQKEmy0+YA==";
        };
        _TTk8mAPF = {
            "id" = "TTk8mAPF";
            "file" = "mcft-1.0.4.4.jar";
            "hash" = "sha512-JVWyOl6UeDX6ZFtfzaYgEz9Q4+rTvMdmCDAULyed61L2AM6To8aNHZZ0RloDkw4lyaT5z1FIqpbGpTg0Ifpl9g==";
        };
        _v5Y8Mv7u = {
            "id" = "v5Y8Mv7u";
            "file" = "mcft-neoforge-1.0.4.5.jar";
            "hash" = "sha512-fZqf/Y17OPwQgLP8D9QFZMxGkI6FwJVfklCMST7N2xl0FfMgpb7aFaxhEvXsAQW4DV6TF9Hyw8MdZ83jJ0cycA==";
        };
        _wKxOZfje = {
            "id" = "wKxOZfje";
            "file" = "mcft-fabric-1.0.4.5.jar";
            "hash" = "sha512-ehufV2+Yni/FppPHmipM8B8z+0r8kKSxrZmOfJ4t9FqnMO2ZsV2KdR92pzHDlQYoNU8Y3P1esztrtB5JGzCGAQ==";
        };
        _Eh1MAC9y = {
            "id" = "Eh1MAC9y";
            "file" = "mcft-quilt-1.0.4.5-backport.jar";
            "hash" = "sha512-1QTp5HQUwTThDqO1FxrvofL8XEr52b+ohdkZC4IRsfWr0ZwrDZ7fyUuFMTNvakJT1zdLxLMvongfCxzW7bAt7g==";
        };
        _1ZYXytxl = {
            "id" = "1ZYXytxl";
            "file" = "mcft-forge-1.0.4.5-backport.jar";
            "hash" = "sha512-8OObnpFa8dhXO/+luLv7Kme8tYLCMkIS2Mhh4h9PEdAVJqTfjR02RlCIUKkF3PTm7BVtRhy8aZOPvPhsEtPTOA==";
        };
        _nUpi6oaL = {
            "id" = "nUpi6oaL";
            "file" = "mcft-fabric-1.0.4.5-backport.jar";
            "hash" = "sha512-wkXqxJgJrPMJ/1YdvFwhIe3XJNM+lOuFq5q7zQ5cdW++sdBtgpb9lmxH6XyzAJrPkMxx4/LYn4FWrtRdQ9xGMg==";
        };
        _4KANj518 = {
            "id" = "4KANj518";
            "file" = "MCFT-plugin-1.0.4.5.jar";
            "hash" = "sha512-j3WxDDJ9FLNMzX45LUtR6ZsvkOzAx0niE3EaBjoP2PovfwS9SxAz5W/zIv/DNJ/O6BkqJnLC7F+TAm3/X75dOQ==";
        };
        _D08pB4jY = {
            "id" = "D08pB4jY";
            "file" = "mcft-forge-1.0.4.6-backport.jar";
            "hash" = "sha512-fW/5kh4/viUhAzUgTen+cdhM5iFA0oHGzs44eut9fgmnzQ2Yxt4i3GXXBoPbpsfpX3UrM7NnuizAEp/iaipXdA==";
        };
        _AUiU4Zz0 = {
            "id" = "AUiU4Zz0";
            "file" = "mcft-quilt-1.0.4.6-backport.jar";
            "hash" = "sha512-GgdnTMAM2g+U8SCDH9n25ZERWPj5igN4UZw/WQSQgqU6l6HOU3Py/PagFCUdt0rTZydtjOLLRfRNKxfQF25Kew==";
        };
        _mP9lHD6r = {
            "id" = "mP9lHD6r";
            "file" = "mcft-fabric-1.0.4.6.jar";
            "hash" = "sha512-ISjI0hVNJEGnKaFnw2Ix+/e9vCwdX2mmW6xSVfClv1sc8wdSThDyd9zfo1ldLKlBCm9HpiRSlKj+tXBEhKlruA==";
        };
        _d63SGit3 = {
            "id" = "d63SGit3";
            "file" = "mcft-neoforge-1.0.4.6.jar";
            "hash" = "sha512-3U5Q/g6LJ2C6oBs+Z0oC1hNq/UVFImPIzXMuUU1WJWo6y/zfFL/ZIKkO/W3+EGemguKtBxSxt3ei96JZK0miww==";
        };
        _CxINUW2i = {
            "id" = "CxINUW2i";
            "file" = "mcft-fabric-1.0.4.6-backport-1.jar";
            "hash" = "sha512-p3opaLhAbipzbPtXS8E3DzHqA237YEuhFaGPulW5EbfT6fhKOCWkyNPlug7KCTcYHyA5EnOMArC+VJ6bZ5CMiQ==";
        };
        _sZ9wtlOy = {
            "id" = "sZ9wtlOy";
            "file" = "mcft-plugin-1.0.4.6.jar";
            "hash" = "sha512-YCwnWOplI/9yKgYSR143Qx/63N89jfak4hlpwkyxkzAOyZz0XebEeIuF8lXULb7OcjE3d0yhNBPkNUoyQnoUSg==";
        };
    in {
        "JnHocf7d" = _JnHocf7d;
        "2AihRcw9" = _2AihRcw9;
        "CRf6j58y" = _CRf6j58y;
        "zvTpyiHP" = _zvTpyiHP;
        "ejSj9yA8" = _ejSj9yA8;
        "bnmqTtgl" = _bnmqTtgl;
        "4G64ZrOG" = _4G64ZrOG;
        "9CHpFFLw" = _9CHpFFLw;
        "BXpVRRPH" = _BXpVRRPH;
        "TTk8mAPF" = _TTk8mAPF;
        "v5Y8Mv7u" = _v5Y8Mv7u;
        "wKxOZfje" = _wKxOZfje;
        "Eh1MAC9y" = _Eh1MAC9y;
        "1ZYXytxl" = _1ZYXytxl;
        "nUpi6oaL" = _nUpi6oaL;
        "4KANj518" = _4KANj518;
        "D08pB4jY" = _D08pB4jY;
        "AUiU4Zz0" = _AUiU4Zz0;
        "mP9lHD6r" = _mP9lHD6r;
        "d63SGit3" = _d63SGit3;
        "CxINUW2i" = _CxINUW2i;
        "sZ9wtlOy" = _sZ9wtlOy;
        "fabric-1.21.4" = _mP9lHD6r;
        "fabric-1.20.1" = _CxINUW2i;
        "spigot-1.21.4" = _sZ9wtlOy;
        "spigot-1.20.1" = _sZ9wtlOy;
        "neoforge-1.21.4" = _d63SGit3;
        "quilt-1.20.1" = _AUiU4Zz0;
        "forge-1.20.1" = _D08pB4jY;
        "bukkit-1.20.1" = _sZ9wtlOy;
        "bukkit-1.21.4" = _sZ9wtlOy;
        "paper-1.20.1" = _sZ9wtlOy;
        "paper-1.21.4" = _sZ9wtlOy;
        "default" = _sZ9wtlOy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcfacetracking";
        id = "FuSEUAeO";
        type = "mod";
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
in callPackage fn {}