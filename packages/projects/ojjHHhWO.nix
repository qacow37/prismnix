{lib, callPackage, ...}:
let
    versions = (let
        _2grRP70X = {
            "id" = "2grRP70X";
            "file" = "史诗战斗9.x完全汉化包-1.2.2.zip";
            "hash" = "sha512-CxHeocMKWPlXPjg+FtDDiAI9k0j3sAQoczaBi4IkQ4iuhfNfVwC7sV9suC+MYVWi2gqf2QJ3U4cj9HLlZ4Obtg==";
        };
        _jMJrQbUU = {
            "id" = "jMJrQbUU";
            "file" = "史诗战斗9.x完全汉化包-1.2.3.zip";
            "hash" = "sha512-wtclBtPjOrVWzvd5GEwRXfZiZ6K1BYpBzuEHOAHbHVyaQRV7JlYxA3/lOLAYxc2mjhFqHbQmDa5jGq3LLTVlDw==";
        };
        _7DXuutzN = {
            "id" = "7DXuutzN";
            "file" = "史诗战斗9.x完全汉化包-1.2.4.zip";
            "hash" = "sha512-2YkZmiJiMJCPlrltm+5R+wAvaxlNPnwdONkPKDhdLfkEeS4ruXQVM5p/kntPvmdAcfC/HSRH+TBsG0C6OmtN2g==";
        };
        _SLEvzdMg = {
            "id" = "SLEvzdMg";
            "file" = "史诗战斗20.10.x完全汉化包-1.2.5.zip";
            "hash" = "sha512-//18yy6+3MKqJ4pIs/jvv8CzAwW1DUjf0O58iXjjQGqeb3G667LNoTFkzlAOMRliQouodvGRMrDwR8w+pIMz5Q==";
        };
        _ZcWTI5RX = {
            "id" = "ZcWTI5RX";
            "file" = "史诗战斗完全汉化包 20.10.1.301.zip";
            "hash" = "sha512-fSVvcvhRTgoS3MUrpH73wyMyEL4ZOk3HQ1lRtyOBVYOsaKYmUUZFCOlI3rGKxPKg7aXl2hTfAwD1EojRxIHc6A==";
        };
        _JPnNBaIT = {
            "id" = "JPnNBaIT";
            "file" = "史诗战斗完全汉化包 20.10.3.zip";
            "hash" = "sha512-v5GQ58WuUAxwDW90sW4nYTN0PLYHBzSYoaOyG8QitNsF05+hXSVYM55RZED3EvWFNWdDczvH47WAFZdjZT/Ozw==";
        };
        _Y4r6Hla6 = {
            "id" = "Y4r6Hla6";
            "file" = "史诗战斗完全汉化包 20.10.5.103 alpha.zip";
            "hash" = "sha512-2paH+l2zgGkO/LdekPtF1usL603v2B4gloamGWlXWeEmfpTu1XmjSIMVyBuW8IdVS5xX5LNxnzyKwHSQHnG2Zg==";
        };
        _8IFTHTOy = {
            "id" = "8IFTHTOy";
            "file" = "史诗战斗完全汉化包21.11.02 alpha.zip";
            "hash" = "sha512-LMhiWTGzE7qfbBTzQG/9TJTkdLvSvD/fKBcSWyP4VB3OF5hi0lyzQolCcw86fQYJnelnnqgKDEiWNtWaFCFBzQ==";
        };
        _PSoQO2yp = {
            "id" = "PSoQO2yp";
            "file" = "史诗战斗完全汉化包20.12.0.1 alpha.zip";
            "hash" = "sha512-POIGlSAhMO9QgqsnNFzLvkfWZMi+y2x1g+ZPxBLjh0jnOp+WKlo7OMEaf8Wvz/IAoIo3lREN8gZUX0o6tvdQGQ==";
        };
        _xnesBM22 = {
            "id" = "xnesBM22";
            "file" = "史诗战斗完全汉化包20.12.0.3.zip";
            "hash" = "sha512-L7LjIuMpgvVTPnJJYnYemjtTH1w8Up+ETltiAlSOVfK7MhJpc7yCGXUEt63OaVjWV0xRht3LD25Lf/TePeOVpw==";
        };
        _54oOzBk9 = {
            "id" = "54oOzBk9";
            "file" = "史诗战斗完全汉化包20.12.0.3.1.zip";
            "hash" = "sha512-WmUoUEJ0xAIzV9GBbfwMLDzmmS8D2UAJAsl04Vs7acEsQw3zJZPeBqk8ttaGdGN5LnOZbB1reQwgOdRvFTGGnA==";
        };
        _zaK0Jy4Q = {
            "id" = "zaK0Jy4Q";
            "file" = "史诗战斗完全汉化包20.12.2.zip";
            "hash" = "sha512-nxTr7SYtVSyMNrFVVKOzGmuabKv/ZeHjxXR3MlPQR0MDVyOeuS0B8VebULVS7V0FsmA4VPUNA1L2btbj4xHEfg==";
        };
        _ypkGHupq = {
            "id" = "ypkGHupq";
            "file" = "史诗战斗完全汉化包20.12.0.7.zip";
            "hash" = "sha512-2ZYQKCzDhqh+XWADoxBKATuBQTjzL6Vp+ICqeJshwKnhVdbSs70aEMkDzYUU3ITtf6uZ7s89jOVBiO5asfL5Kw==";
        };
        _NLj5vLQt = {
            "id" = "NLj5vLQt";
            "file" = "史诗战斗完全汉化包20.14.x.zip";
            "hash" = "sha512-1WaW4+psSfjuDQTmp/Pt1PKeZ/GJQ07eS5AhSurT5lN6OX2YotVqtQDWvDp44RoM8LImwYm2WVvBRIObvBmP7g==";
        };
        _2CMZbwss = {
            "id" = "2CMZbwss";
            "file" = "史诗战斗完全汉化包20.14.x.zip";
            "hash" = "sha512-X/5VHPK06xtTuk5b25oRd86ss4Y+p96lr5ClWfGel/iZNrkGUdq7yThmpvWNnfo8dgyksYEGZ50cr4W/woCwjA==";
        };
    in {
        "2grRP70X" = _2grRP70X;
        "jMJrQbUU" = _jMJrQbUU;
        "7DXuutzN" = _7DXuutzN;
        "SLEvzdMg" = _SLEvzdMg;
        "ZcWTI5RX" = _ZcWTI5RX;
        "JPnNBaIT" = _JPnNBaIT;
        "Y4r6Hla6" = _Y4r6Hla6;
        "8IFTHTOy" = _8IFTHTOy;
        "PSoQO2yp" = _PSoQO2yp;
        "xnesBM22" = _xnesBM22;
        "54oOzBk9" = _54oOzBk9;
        "zaK0Jy4Q" = _zaK0Jy4Q;
        "ypkGHupq" = _ypkGHupq;
        "NLj5vLQt" = _NLj5vLQt;
        "2CMZbwss" = _2CMZbwss;
        "minecraft-1.20.1" = _2CMZbwss;
        "minecraft-1.21.4" = _ZcWTI5RX;
        "minecraft-1.21.1" = _xnesBM22;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicfight-full-chinese-translation";
            id = "ojjHHhWO";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="2CMZbwss";}