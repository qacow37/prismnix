{lib, callPackage, ...}:
let
    versions = (let
        _l2OTck9k = {
            "id" = "l2OTck9k";
            "file" = "Just Some More Doggos v.2.6 1.19.zip";
            "hash" = "sha512-fNyNJO0tD5Wf9omnFiNJ6CrnaNMtiH/97dy1Hdnh65dMebpEkM+cHjUjJ+/0v/FFeNTgQvcveT1YsS3AbPnTTg==";
        };
        _ifxTUvqx = {
            "id" = "ifxTUvqx";
            "file" = "Just Some More Doggos v.2.6 1.18.zip";
            "hash" = "sha512-r44xxV5eLOp0w0j84MOMMaAS4S4Ji6XWlO2HgGKc++KRtXedq20OJXn/2gaanJvCTm8IGQD6uSTkB4ascSY5BQ==";
        };
        _jL2j1c7a = {
            "id" = "jL2j1c7a";
            "file" = "Just Some More Doggos v.2.5.3 1.17.zip";
            "hash" = "sha512-N8JDegaKumhqipIpafoLw07CBn3MzXkID62pPxOIJb5Jwr6crrhh3GfO9S4i1pYPaMj0gqksBxq9bZEAGbhw2g==";
        };
        _2DibMBiE = {
            "id" = "2DibMBiE";
            "file" = "Just Some More Doggos v.2.5.3 1.16.zip";
            "hash" = "sha512-sBcgxpmMbozhwOVCPZz/8kglhK3gTNTkrtVt1195Kr11GG53N0zswFPowXDwbb2Usji+ZCTQjyIV7LqBsipSWQ==";
        };
        _8Wl7bQLD = {
            "id" = "8Wl7bQLD";
            "file" = "Just Some More Doggos v.2.6 1.20.zip";
            "hash" = "sha512-UNTs4tOupqgFqInWobe1xqCcRTJh+t28NtegjuTZt2qKakCVEnCopNfjSsbC2+klL8AH88C3De9TCoVhhirGzQ==";
        };
        _6eiVkzOh = {
            "id" = "6eiVkzOh";
            "file" = "Just Some More Doggos v.2.6 1.21.zip";
            "hash" = "sha512-PCwff0Hyd24xvzFy1h3m2H4sLTxA3NIdAcQePoIte91ETVgaYSKvnHvxv1wGXgNqVPFo3M5xlwE14F1vBeHmXA==";
        };
        _wm0EbOEz = {
            "id" = "wm0EbOEz";
            "file" = "Just Some More Doggos v.2.6 1.21.5.zip";
            "hash" = "sha512-B5YEzh8KFiEX+DxpjfHZU1mckr06eLI0sPvlmmM42EOBBJXWabshST770IJ1tzUTaaP5G8BLVicjkknFLk4wXQ==";
        };
        _NX9TthCR = {
            "id" = "NX9TthCR";
            "file" = "Just Some More Doggos v.3.0 1.21.5.zip";
            "hash" = "sha512-sdS88UGM0kQiNBTOBmwKjeefZYVvAlpA9QaGkTbmPszAyGVyJUMMPnpuc7rw6DXE3IHqzQzozBiiGtKKVA9aWQ==";
        };
    in {
        "l2OTck9k" = _l2OTck9k;
        "ifxTUvqx" = _ifxTUvqx;
        "jL2j1c7a" = _jL2j1c7a;
        "2DibMBiE" = _2DibMBiE;
        "8Wl7bQLD" = _8Wl7bQLD;
        "6eiVkzOh" = _6eiVkzOh;
        "wm0EbOEz" = _wm0EbOEz;
        "NX9TthCR" = _NX9TthCR;
        "minecraft-1.19" = _l2OTck9k;
        "minecraft-1.19.1" = _l2OTck9k;
        "minecraft-1.19.2" = _l2OTck9k;
        "minecraft-1.18" = _ifxTUvqx;
        "minecraft-1.18.1" = _ifxTUvqx;
        "minecraft-1.18.2" = _ifxTUvqx;
        "minecraft-1.17" = _jL2j1c7a;
        "minecraft-1.17.1" = _jL2j1c7a;
        "minecraft-1.16.2" = _2DibMBiE;
        "minecraft-1.16.3" = _2DibMBiE;
        "minecraft-1.16.4" = _2DibMBiE;
        "minecraft-1.16.5" = _2DibMBiE;
        "minecraft-1.20" = _8Wl7bQLD;
        "minecraft-1.20.1" = _8Wl7bQLD;
        "minecraft-1.21" = _NX9TthCR;
        "minecraft-1.21.1" = _NX9TthCR;
        "minecraft-1.21.2" = _NX9TthCR;
        "minecraft-1.21.3" = _NX9TthCR;
        "minecraft-1.21.4" = _NX9TthCR;
        "minecraft-1.21.5" = _NX9TthCR;
        "minecraft-1.20.5" = _NX9TthCR;
        "minecraft-1.20.6" = _NX9TthCR;
        "default" = _NX9TthCR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-some-more-doggos";
        id = "fnE5sVcn";
        type = "resourcepack";
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