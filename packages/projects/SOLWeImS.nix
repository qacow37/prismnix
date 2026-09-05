{lib, callPackage, ...}:
let
    versions = (let
        _ymoraCic = {
            "id" = "ymoraCic";
            "file" = "ok-boomer-0.1.0+1.19.3.jar";
            "hash" = "sha512-QdVYcacg4Y8hEwH6Yx1gdoPGGm3q61vsCy5pW1Zc40oRB5rwmK6uIByEhqzNmF2kI3AC+uyZS8sAMow9hqqYUg==";
        };
        _Nkz8Qsnn = {
            "id" = "Nkz8Qsnn";
            "file" = "ok-boomer-0.1.1+1.19.3.jar";
            "hash" = "sha512-XTj7m4iVfdBiMEaHugo2cc6HPGNOAneSa1ixZ3m6OQNcW/2czYIrIthS+De1ndY6UXdtkNhvYyQsWjilf0co+w==";
        };
        _gd7aZqO8 = {
            "id" = "gd7aZqO8";
            "file" = "ok-boomer-0.1.1+1.19.4.jar";
            "hash" = "sha512-IlYPVnLHnWVri5saONVS0vicikOcnUhywpGsF2/TvCO3fUiuxV0pTHhJschVbw+hg3U9NpBpwY/4/eTfwpBIDQ==";
        };
        _dRuZHdDJ = {
            "id" = "dRuZHdDJ";
            "file" = "ok-boomer-0.1.2+1.19.4.jar";
            "hash" = "sha512-GO1URLJf8XeJuyLF9cSzOyHoWvbqMp35p4BoJoQTWmYMUuX7c+jOLbGMDGidrYUFzyrstKhizW7hMUK2A+Z/BQ==";
        };
        _sz8VaM7w = {
            "id" = "sz8VaM7w";
            "file" = "ok-boomer-0.1.2+1.20.jar";
            "hash" = "sha512-E7Kt5o3IMSHEmUmFSOomFG8f7GbzPdEnnyuF0vpIbjF+vYV7CTENSinogHP44pIAEo4QwFCERNDMvxWJ7o0V6A==";
        };
        _hMnR28zt = {
            "id" = "hMnR28zt";
            "file" = "ok-boomer-0.1.2+1.19.2.jar";
            "hash" = "sha512-Xr8QxXNBS+zXYZad1MLA7YHBUH9wj7D9iv3RfLHPhLGsA4vIRWFbnxZFTtzEaA3WMP+0zKtrfgRGya31pzhe2w==";
        };
        _4uzRpnqm = {
            "id" = "4uzRpnqm";
            "file" = "ok-boomer-0.1.3+1.20.jar";
            "hash" = "sha512-qQQemM9Y5mekE8eicjsrV4JdHSEegYNgMJ9lQx3S4jkYrLaz/ngVp/98Ohnzcymi9PKzup2uvZZPnG9ZD1QHIQ==";
        };
        _YYSHsUN9 = {
            "id" = "YYSHsUN9";
            "file" = "ok-boomer-0.1.3+1.20.2.jar";
            "hash" = "sha512-Kf+H/31KbhdI3PMvWeIiVp+ZSiBILBlD7v66kw6F1fTexzkggOLUfSNe5n+Xc4hC9ZlSWWPCpBG0eWpB5Imx7g==";
        };
        _hHKf1rwY = {
            "id" = "hHKf1rwY";
            "file" = "ok-boomer-0.1.3+1.20.5.jar";
            "hash" = "sha512-7o2pAdMPvagC6y21k7pW/75VBrBdMyh2CfyI2ArTuFtDXtHheuTPTdeYh6+2gqMNDeQ+Vw8pnGENdjBR6ZZ/Jg==";
        };
        _Av0HwHHl = {
            "id" = "Av0HwHHl";
            "file" = "ok-boomer-0.1.3+1.21.jar";
            "hash" = "sha512-5RV1KDQNL1q7tQitZR4w0vvNpPVV5ZMtWeiPsXBIhSb0Nda6oeWQ2Op/MYEWrppw/PTAdF2iXzrIOs02XmAmew==";
        };
        _LopBLHCH = {
            "id" = "LopBLHCH";
            "file" = "ok-boomer-0.1.4+1.21.jar";
            "hash" = "sha512-48MYY0luD/7BmvQVgLr2FP8wDf+cSQkmasN0lU5yDCtTDRiHYjwehSoYJA8DthfS3/fPRnLqLyK3ItKo4+Rg8Q==";
        };
        _IC8uTKE5 = {
            "id" = "IC8uTKE5";
            "file" = "ok-boomer-0.1.4+1.21.2.jar";
            "hash" = "sha512-TegaqaoFMTY4PwUMhlJWe4U1/BGBEpAVEWrKWPs9tu6RD8BCAGzUEi1HB6ckkcUGjK7E8Kuo9x+tgi1dF22D2Q==";
        };
        _L2iez0JN = {
            "id" = "L2iez0JN";
            "file" = "ok-boomer-0.1.4+1.21.6.jar";
            "hash" = "sha512-26xAXKDI6CRQ+lgDI/bm6VZOvnvdRZlIrCmqWrpLP0BydythYTRimzwR9wopJoFHysD3u7XCmX4w9vwCwYyrkw==";
        };
        _v9u0Y86O = {
            "id" = "v9u0Y86O";
            "file" = "ok-boomer-0.1.4+1.21.9.jar";
            "hash" = "sha512-7Q7pyB3uLPBQH68XezcV5xMzbU4+blMaeggQNl1vEl46OUol2jRAq4lWBBw6D1FXc8CrrREXzmb2ZGMkwBI4Vw==";
        };
        _8so64Cy1 = {
            "id" = "8so64Cy1";
            "file" = "ok-boomer-0.1.5+1.21.9.jar";
            "hash" = "sha512-baS1uLlO4DccNgzbdJ6NMOUjc4Y0DV2CKvidqnvOjxUZ9hg6OU9jVykSObNQYAWUfkG57ta05Jzkcrw0liZ9xw==";
        };
        _r3kQPFfd = {
            "id" = "r3kQPFfd";
            "file" = "ok-boomer-0.1.5+1.21.11.jar";
            "hash" = "sha512-yNbBD4b3Ttho5QRZernfF5hM2DBEhR+HIdjZDxK7cvkaQHEsEKh8pGRdpjAOrw4WS/XA2q7Qx2n9//DABsDV4g==";
        };
    in {
        "ymoraCic" = _ymoraCic;
        "Nkz8Qsnn" = _Nkz8Qsnn;
        "gd7aZqO8" = _gd7aZqO8;
        "dRuZHdDJ" = _dRuZHdDJ;
        "sz8VaM7w" = _sz8VaM7w;
        "hMnR28zt" = _hMnR28zt;
        "4uzRpnqm" = _4uzRpnqm;
        "YYSHsUN9" = _YYSHsUN9;
        "hHKf1rwY" = _hHKf1rwY;
        "Av0HwHHl" = _Av0HwHHl;
        "LopBLHCH" = _LopBLHCH;
        "IC8uTKE5" = _IC8uTKE5;
        "L2iez0JN" = _L2iez0JN;
        "v9u0Y86O" = _v9u0Y86O;
        "8so64Cy1" = _8so64Cy1;
        "r3kQPFfd" = _r3kQPFfd;
        "fabric-1.19.3" = _Nkz8Qsnn;
        "fabric-1.19.4" = _dRuZHdDJ;
        "fabric-1.20" = _4uzRpnqm;
        "fabric-1.20.1" = _4uzRpnqm;
        "fabric-1.19.2" = _hMnR28zt;
        "fabric-1.20.2" = _YYSHsUN9;
        "fabric-1.20.3" = _YYSHsUN9;
        "fabric-1.20.4" = _YYSHsUN9;
        "fabric-1.20.5" = _hHKf1rwY;
        "fabric-1.20.6" = _hHKf1rwY;
        "fabric-1.21" = _LopBLHCH;
        "fabric-1.21.2" = _IC8uTKE5;
        "fabric-1.21.3" = _IC8uTKE5;
        "fabric-1.21.4" = _IC8uTKE5;
        "fabric-1.21.6" = _L2iez0JN;
        "fabric-1.21.7" = _L2iez0JN;
        "fabric-1.21.8" = _L2iez0JN;
        "fabric-1.21.9" = _8so64Cy1;
        "fabric-1.21.10" = _8so64Cy1;
        "fabric-1.21.11" = _r3kQPFfd;
        "quilt-1.19.3" = _Nkz8Qsnn;
        "quilt-1.19.4" = _dRuZHdDJ;
        "quilt-1.20" = _4uzRpnqm;
        "quilt-1.20.1" = _4uzRpnqm;
        "quilt-1.19.2" = _hMnR28zt;
        "quilt-1.20.2" = _YYSHsUN9;
        "quilt-1.20.3" = _YYSHsUN9;
        "quilt-1.20.4" = _YYSHsUN9;
        "quilt-1.20.5" = _hHKf1rwY;
        "quilt-1.20.6" = _hHKf1rwY;
        "quilt-1.21" = _LopBLHCH;
        "quilt-1.21.2" = _IC8uTKE5;
        "quilt-1.21.3" = _IC8uTKE5;
        "quilt-1.21.4" = _IC8uTKE5;
        "quilt-1.21.6" = _L2iez0JN;
        "quilt-1.21.7" = _L2iez0JN;
        "quilt-1.21.8" = _L2iez0JN;
        "quilt-1.21.9" = _8so64Cy1;
        "quilt-1.21.10" = _8so64Cy1;
        "quilt-1.21.11" = _r3kQPFfd;
        "pkg-0.1.0+1.19.3" = _ymoraCic;
        "pkg-0.1.1+1.19.3" = _Nkz8Qsnn;
        "pkg-0.1.1+1.19.4" = _gd7aZqO8;
        "pkg-0.1.2+1.19.4" = _dRuZHdDJ;
        "pkg-0.1.2+1.20" = _sz8VaM7w;
        "pkg-0.1.2+1.19.2" = _hMnR28zt;
        "pkg-0.1.3+1.20" = _4uzRpnqm;
        "pkg-0.1.3+1.20.2" = _YYSHsUN9;
        "pkg-0.1.3+1.20.5" = _hHKf1rwY;
        "pkg-0.1.3+1.21" = _Av0HwHHl;
        "pkg-0.1.4+1.21" = _LopBLHCH;
        "pkg-0.1.4+1.21.2" = _IC8uTKE5;
        "pkg-0.1.4+1.21.6" = _L2iez0JN;
        "pkg-0.1.4+1.21.9" = _v9u0Y86O;
        "pkg-0.1.5+1.21.9" = _8so64Cy1;
        "pkg-0.1.5+1.21.11" = _r3kQPFfd;
        "default" = _r3kQPFfd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ok-boomer";
        id = "SOLWeImS";
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