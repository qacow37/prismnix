{lib, callPackage, ...}:
let
    versions = (let
        _iVgaC2ME = {
            "id" = "iVgaC2ME";
            "file" = "mfe-3.0.0-1.20.1.jar";
            "hash" = "sha512-zPlnHDhKA0S17vGFrC+aJDyW+UXe+RS9N8/LaVnu/KBNT8YIVswM22kzy8PbizPt6x0Zu8F4h45dmQrVHzlXaw==";
        };
        _wK4bv6vk = {
            "id" = "wK4bv6vk";
            "file" = "mfe-3.0.0-1.19.4.jar";
            "hash" = "sha512-tS6Dmw4xxa8ySlHf5C5ZpjZ6MHe2A/L68+p4aSKg5L7aUb7qi2BstfPK7JDfFPBzm+QJHjvQv+70zeWoSxFiqQ==";
        };
        _iVkxXi7Z = {
            "id" = "iVkxXi7Z";
            "file" = "mfe-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4qez5vFloJvPxrwL95teRlOTDIxkHORj1W8IrvmbbpyZ2HRWrO0n+Txdq/GmoQcil7RD8g7DjhE9niDCUBgyow==";
        };
        _UAkaAcu5 = {
            "id" = "UAkaAcu5";
            "file" = "moneyforeveryone-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iLarnYMS698c03XHbiyyGLTZa128ioFyw5EySSvhM995IzMVhEqhD6yLsN1zM5Q49DOJHOW3iMK9Xtyxget50Q==";
        };
        _eMxjfJLt = {
            "id" = "eMxjfJLt";
            "file" = "moneyforeveryone-3.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YZUPj43Ey3ERZRb0jH3VORZiAlAonpaJnXps+xYuEAZXF0hbKe70sl2VE5ZNdIzBX+dxx49K0gfhOoGVWpfZgw==";
        };
        _UBz8KBzP = {
            "id" = "UBz8KBzP";
            "file" = "MfE 2.0.0.jar";
            "hash" = "sha512-/ieR1wEfdmJXr2smwGaGtNiQTPAk5XzU0VRO1h8GdGaAd3+vE+GitVqkeCvGBxG1XK1CVlEY+dULZDbBRBEBYw==";
        };
        _H8Z20dGU = {
            "id" = "H8Z20dGU";
            "file" = "MfE 2.0.0 (1).jar";
            "hash" = "sha512-XiumjhuIGRcOqnUb7uXeG+9vfpz34CTmOHMbK0oVGItk7xWthV8IE9QEVz+NrCltLo7oniZoYRoWS04lNC7kwA==";
        };
        _r3GarxBf = {
            "id" = "r3GarxBf";
            "file" = "moneyforeveryone-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-aJpAbJ3+pGwWmLBt/Wv+nBZJl1KsX4Y+OnCFMUtR/3CG3qr4+1RcGLydHEDyI8VGeDPl9DG81+P0X353i2Tt3Q==";
        };
        _4reSZg0c = {
            "id" = "4reSZg0c";
            "file" = "moneyforeveryone-3.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-va6OaJZelX3MKrtm+EmwGt8CUJr9Oz3Ulh1WpTIlLsWC9sqkm7dwY/CdO5dF8NX4en0ZQPVsN+3+Bkr+es0pIg==";
        };
        _GTNFVCUK = {
            "id" = "GTNFVCUK";
            "file" = "moneyforeveryone-3.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-WcvZEcSw+K9lfGRVP98XVx7FtK4UEs7iB5yebSN/4tNKyLzqLrOGJnOmI6tz98tBDjFfcsdN7jkSclWp816T6A==";
        };
    in {
        "iVgaC2ME" = _iVgaC2ME;
        "wK4bv6vk" = _wK4bv6vk;
        "iVkxXi7Z" = _iVkxXi7Z;
        "UAkaAcu5" = _UAkaAcu5;
        "eMxjfJLt" = _eMxjfJLt;
        "UBz8KBzP" = _UBz8KBzP;
        "H8Z20dGU" = _H8Z20dGU;
        "r3GarxBf" = _r3GarxBf;
        "4reSZg0c" = _4reSZg0c;
        "GTNFVCUK" = _GTNFVCUK;
        "forge-1.20.1" = _r3GarxBf;
        "forge-1.19.4" = _wK4bv6vk;
        "forge-1.16.5" = _UBz8KBzP;
        "forge-1.18.2" = _H8Z20dGU;
        "neoforge-1.21.1" = _4reSZg0c;
        "neoforge-1.21.4" = _GTNFVCUK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "money-for-everyone";
            id = "eNXcNHRA";
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
in callPackage fn {version="GTNFVCUK";}