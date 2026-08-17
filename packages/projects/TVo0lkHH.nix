{lib, callPackage, ...}:
let
    versions = (let
        _9Lr9Mqng = {
            "id" = "9Lr9Mqng";
            "file" = "UNOFFICIAL_Farmer's Delight_crops_3D_B1.0-1.19.x.zip";
            "hash" = "sha512-oUMmP8MLRL9sLjc7CtccDzVDpQQfIxmua5RQW5liABJahQjlY2MWtQYwEQeHQ0D8YAqUZ/pBOU+lynM4YJrCkg==";
        };
        _Z1ySAhM1 = {
            "id" = "Z1ySAhM1";
            "file" = "UNOFFICIAL_Farmer's Delight_crops_3D_B1.0-1.20.x.zip";
            "hash" = "sha512-lQpZvh9yO12Cv2LrCgVq35/fcXmygWX6FzfI8ynqr+3Qh3JMHZmak1pNdFbO6H9vTvz1wSXCNk5sCf2x7z91RA==";
        };
        _HGEBtaRl = {
            "id" = "HGEBtaRl";
            "file" = "UNOFFICIAL_Farmer's Delight_crops_3D_B1.1-1.19.x.zip";
            "hash" = "sha512-j8Fmz/11vw80rBaeXMIcuYt8zMIgivOllNQothOoB1SzkTqhT7MpnUrM9AY3hh6PAtwoL+oz4LuJTchneuW4fw==";
        };
        _R9EUgcYj = {
            "id" = "R9EUgcYj";
            "file" = "UNOFFICIAL_Farmer's Delight_crops_3D_B1.1-1.20.x.zip";
            "hash" = "sha512-AvbMMQvvIxoiq9nEID6UGYOdih4CJv6bY072DlqNGBkUwnQIPXQersQRrZGTqlXfWI4dbu+BcsUXOdBEr9oP5w==";
        };
        _y29J8FzJ = {
            "id" = "y29J8FzJ";
            "file" = "UNOFFICIAL_Farmer's Delight_crops_3D_B1.2-1.19.x.zip";
            "hash" = "sha512-FD/kUhdAf7l2zTxBvZ1pdq2voIP8blrohB+4d9S26kxwoHBDae08LgCKJ/YGr5lZOWajwDRzVLo36EukykHPJg==";
        };
        _hfTcqQG1 = {
            "id" = "hfTcqQG1";
            "file" = "UNOFFICIAL_Farmer's Delight_crops_3D_B1.2-1.20.x.zip";
            "hash" = "sha512-E+OYWCdPkq0N9sbiBINYyDAiND5ch2jbRqwzDM8IfcB24xLtJlRUsHdbDU5aDrrx2eJz0KiMBGkaHwm9hVg3Pg==";
        };
        _lKPS0juI = {
            "id" = "lKPS0juI";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.0-1.19.x.zip";
            "hash" = "sha512-HTdDF1VNMVesM1XDXLnkDJxMZXIDXCH1wFOSn8b13186wYiM481r5xRx8TanwaUto1FRgsgt0MYDisoKqGC99g==";
        };
        _F5f4fqtz = {
            "id" = "F5f4fqtz";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.0-1.20.x.zip";
            "hash" = "sha512-s5Oqs31P1PZJzXtv5MYkGEaLicPfZz/T3Kl1eUIxfDBjmpnIYBQy2vvHNCuk8Zhkr2J0g+PSWz+nIJ2F3yX1Qw==";
        };
        _OVp2rvjw = {
            "id" = "OVp2rvjw";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.1-1.19.x.zip";
            "hash" = "sha512-KdIgo+Kv6+VRn2ZqoD6oB/UTdUq6AGI6QZfGuJ6zkgcrv9OrxUyinydAl9KI236yeU6UEXufeZP3xl5WmggqTw==";
        };
        _kvKc5oO9 = {
            "id" = "kvKc5oO9";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.1-1.20.x.zip";
            "hash" = "sha512-gPCWjKy64AUiPTTmfpqSaKd8whhEF5Afx57D/chNLzoiIIgNPvW8l4XnYNuLyFAOInEy3xKuSukVHtrOz0lLqA==";
        };
        _y4PShxtw = {
            "id" = "y4PShxtw";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.2-1.19.x.zip";
            "hash" = "sha512-MY0GUhWulKcaHG7sLAHLEEf10dziBXAZ1ka2JGNUHJ7gpvgP2RpaeSE08pqsCnqm3y6tLYMtuDXYmKkVztJzPQ==";
        };
        _FTQsTbYX = {
            "id" = "FTQsTbYX";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.2-1.20.x.zip";
            "hash" = "sha512-rU6yMCrxanfLwpLmMyf+OctW2JxNmg20OR3LI2RxcTPvZYtEa9O0Qmo4mlvr3T7SUlbUB6nOkFt3PXdnK9KBsg==";
        };
        _DcnBGZSm = {
            "id" = "DcnBGZSm";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.3-1.19.x.zip";
            "hash" = "sha512-xfvB1MPPnNT5Sf+bU3rws431YZvH0EcQjXi3CNEl3RAy33cUwooSo8iBCxT3UbMMYEGw/1U0aiO8y9dnW7MI1Q==";
        };
        _tg4xMEY0 = {
            "id" = "tg4xMEY0";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.3-1.20.x.zip";
            "hash" = "sha512-IEmWWQBuaTQ7GhipmNvLzVq3KxQJBbiXY0P1NVK2NNyZgrbDbqXsCCCGNXeAdz9EqKNIKIPuMdGqB6DfWfYffw==";
        };
        _50tq5uV8 = {
            "id" = "50tq5uV8";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.4-1.19.x.zip";
            "hash" = "sha512-6jE+JhSPS5TzaZ5cQgEnewCQDk9xxsRMPCmGoqMY2N5eMTnr3iauOPoe5VI5vOJFl32VegcjNLHX7tqilqiFXw==";
        };
        _ERCE9qaR = {
            "id" = "ERCE9qaR";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.4-1.20.x.zip";
            "hash" = "sha512-bfaBhAHCGXyGWsWSBwpwHmUDREL9BLwxPIMjRIAn9S+q1ZbAaYEZrVTApC5kcuLZQXmILyEiLykgGIO+1EJ4Ig==";
        };
        _m54W6SxB = {
            "id" = "m54W6SxB";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.5-1.19.x.zip";
            "hash" = "sha512-mVKDAeai8Uuhkyy7LGnheTovEVOJEHQ1pOhSAG49m6P95MJZlE4y0/aLRHQETtkRggGyY3Qj09iHdLITVqJibw==";
        };
        _m04mxUHl = {
            "id" = "m04mxUHl";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.5-1.20.x.zip";
            "hash" = "sha512-EdBE3mHXTyCdM76svSHVa2V7m3Q5EgcnE7kzYUgVxMsnGx4bx+GdVNM1AHRi3uxsCw9zn3jTD/Euc9IkxOYc5Q==";
        };
        _caCvekaf = {
            "id" = "caCvekaf";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.5.1-1.19.x.zip";
            "hash" = "sha512-ddgZ6BjsS15G1U0SCzy3Pux/jxSs8A7RDADfyuCA5zdGRJd8L55BveVcEczCQPOpxqy2HvMOtOAkMLumiPfX0g==";
        };
        _3tim7pJi = {
            "id" = "3tim7pJi";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.5.1-1.20.x.zip";
            "hash" = "sha512-tIx/YQhCXgsAYcfCWEtT1EYJNr9tUca1G32bZaEawUZB/tbD0eZ97cj1gjTxBDszjz17BM0uSd9xH4CK4RNwEQ==";
        };
        _MRqlarho = {
            "id" = "MRqlarho";
            "file" = "REVIVED_Farmer's Delight_crops_3D_R1.5.2-universal.zip";
            "hash" = "sha512-ICkfpTpVhJ9DKXf+wxlwueU8jHisYKbTm5qPpA48KXF27wJfZfFUQhh3V3m2+rUf14Cs5IJsYlbNK+nk5AwILw==";
        };
    in {
        "9Lr9Mqng" = _9Lr9Mqng;
        "Z1ySAhM1" = _Z1ySAhM1;
        "HGEBtaRl" = _HGEBtaRl;
        "R9EUgcYj" = _R9EUgcYj;
        "y29J8FzJ" = _y29J8FzJ;
        "hfTcqQG1" = _hfTcqQG1;
        "lKPS0juI" = _lKPS0juI;
        "F5f4fqtz" = _F5f4fqtz;
        "OVp2rvjw" = _OVp2rvjw;
        "kvKc5oO9" = _kvKc5oO9;
        "y4PShxtw" = _y4PShxtw;
        "FTQsTbYX" = _FTQsTbYX;
        "DcnBGZSm" = _DcnBGZSm;
        "tg4xMEY0" = _tg4xMEY0;
        "50tq5uV8" = _50tq5uV8;
        "ERCE9qaR" = _ERCE9qaR;
        "m54W6SxB" = _m54W6SxB;
        "m04mxUHl" = _m04mxUHl;
        "caCvekaf" = _caCvekaf;
        "3tim7pJi" = _3tim7pJi;
        "MRqlarho" = _MRqlarho;
        "minecraft-1.19" = _MRqlarho;
        "minecraft-1.19.1" = _MRqlarho;
        "minecraft-1.19.2" = _MRqlarho;
        "minecraft-1.20" = _MRqlarho;
        "minecraft-1.20.1" = _MRqlarho;
        "minecraft-1.20.2" = _kvKc5oO9;
        "default" = _MRqlarho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revived-farmers-delight-crops-3d";
            id = "TVo0lkHH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}