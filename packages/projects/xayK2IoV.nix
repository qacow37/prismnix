{lib, callPackage, ...}:
let
    versions = (let
        _pWM5s3mC = {
            "id" = "pWM5s3mC";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-kMYt8Q4UcBRkUyPw/Yo4cGqNLsOWql1kTymYdwTP5dNvEW1eyzJh7fPJDLT20BAhbcEgaqIj7QfMSYDFOa7FAQ==";
        };
        _JVSz0b6V = {
            "id" = "JVSz0b6V";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-ylxGG3qm3lKSOLkY9bOkT9asHIZsPlWfD0DFsynrKxP+mehOgXcG9R2l+OB2b55ac6fG5ydHQAoddo9UHE1rnw==";
        };
        _BC0ZCYY0 = {
            "id" = "BC0ZCYY0";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-OkJDL3XHv8C8NwAaOtQorthJBO2dHVA8hL0zgPlIlBjooE2Mw6R0pEFPq5IMqGW4w4O7rq1oweYUWiUtn2yVCA==";
        };
        _uFVQUlnA = {
            "id" = "uFVQUlnA";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-likz2nCmLtGRBMK1mHivFoKLi7D0pLn8DZELooYhUPs0ixMzomPyzWS10X/aEtiHVppGH3DdSqvZXouX+xlj6g==";
        };
        _7uuJU82W = {
            "id" = "7uuJU82W";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-pkMqBrwHkNkElbF3o3rLO7P/QY9Idh1NZzsg1CZ7iqlMF0IGidcHWYxEl4slV0V+QlsETH1TZoJZBwR8zoTahg==";
        };
        _eVaGuzzo = {
            "id" = "eVaGuzzo";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-zpqaSkqNwkKoxL83XftsBpAAhwkTVLwMHoWR4dHIRyxxKC3mxgHpB7rh5iZ8nRQG6v+FcsEsbyJ3sAJwvH9ZWA==";
        };
        _gHCttpbz = {
            "id" = "gHCttpbz";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-zpqaSkqNwkKoxL83XftsBpAAhwkTVLwMHoWR4dHIRyxxKC3mxgHpB7rh5iZ8nRQG6v+FcsEsbyJ3sAJwvH9ZWA==";
        };
        _rWZRUrdx = {
            "id" = "rWZRUrdx";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-7TCOdtkkYsjfTEg3rwA4NtdDmoRetb8tP1tJal53xgly1e+4aNYRP+Vx7fUDdz9g8XboHXhcQjMLjwxIQevrPQ==";
        };
        _8GoTCSru = {
            "id" = "8GoTCSru";
            "file" = "Old Enchant Glint Plus+.zip";
            "hash" = "sha512-kEAtlzHN8k2PSTrn3TIoMENXEkjLkalRHUGs1x2Itv7jy8p8F23SFGjMHUbgaGoBaNDxVkZQvUKBKolEZealxw==";
        };
        _544VL9oY = {
            "id" = "544VL9oY";
            "file" = "Old Enchant Glint Plus.zip";
            "hash" = "sha512-oSftEYX/qUqutu4IFWdydzQNkMKTawMGIKjnXj4AtZHIrHoIQlBxa/MQLraVeNTKA2OMBDkk3r4o65zYaasAlA==";
        };
        _Zz4MoWYw = {
            "id" = "Zz4MoWYw";
            "file" = "Old Enchant Glint Plus.zip";
            "hash" = "sha512-NTe5ZZnVoJRNNEkk3EwZJ3Mq8TcH/fP3BOoUWxnxH84+3q6+0FJWJxREiEgPvchBy5YFcbacxyrNV2ZnmoL+vA==";
        };
        _QDh5z73v = {
            "id" = "QDh5z73v";
            "file" = "Old Enchant Glint Plus.zip";
            "hash" = "sha512-bGMued6ClDx0EtTvQcDcEOISV2LpwyGXdE82sb9LPmhqdkFcy9zY79kBZDvooV129lX2rDIU2FP2NGPkKuwhig==";
        };
        _ZE3dPd9u = {
            "id" = "ZE3dPd9u";
            "file" = "Old Enchant Glint Plus.zip";
            "hash" = "sha512-AW9aD30r1GAzuoTv0wb5bJDZoAqgGcrnAiwQ3FqksObKw/mWT90U1RB1NyBkvxa/8Nc0Yik2Q7swp5eXiwzqpg==";
        };
        _5rJHXSdH = {
            "id" = "5rJHXSdH";
            "file" = "Old Enchant Glint Plus.zip";
            "hash" = "sha512-QsY6LeTG6eCt8x6ErlVhJx+WYZ8DFhoRBJI5SZjL1AumAQQib+3yrZoQBkZi6h2pLqdMZZ1P0hRxqGQ96zPvpg==";
        };
    in {
        "pWM5s3mC" = _pWM5s3mC;
        "JVSz0b6V" = _JVSz0b6V;
        "BC0ZCYY0" = _BC0ZCYY0;
        "uFVQUlnA" = _uFVQUlnA;
        "7uuJU82W" = _7uuJU82W;
        "eVaGuzzo" = _eVaGuzzo;
        "gHCttpbz" = _gHCttpbz;
        "rWZRUrdx" = _rWZRUrdx;
        "8GoTCSru" = _8GoTCSru;
        "544VL9oY" = _544VL9oY;
        "Zz4MoWYw" = _Zz4MoWYw;
        "QDh5z73v" = _QDh5z73v;
        "ZE3dPd9u" = _ZE3dPd9u;
        "5rJHXSdH" = _5rJHXSdH;
        "minecraft-1.19.4" = _ZE3dPd9u;
        "minecraft-1.20" = _ZE3dPd9u;
        "minecraft-1.20.1" = _ZE3dPd9u;
        "minecraft-1.20.2" = _ZE3dPd9u;
        "minecraft-1.20.3" = _ZE3dPd9u;
        "minecraft-1.20.4" = _ZE3dPd9u;
        "minecraft-1.20.5" = _ZE3dPd9u;
        "minecraft-1.20.6" = _ZE3dPd9u;
        "minecraft-1.21" = _ZE3dPd9u;
        "minecraft-1.21.1" = _ZE3dPd9u;
        "minecraft-1.21.2" = _ZE3dPd9u;
        "minecraft-1.21.3" = _ZE3dPd9u;
        "minecraft-1.21.4" = _ZE3dPd9u;
        "minecraft-1.21.5" = _ZE3dPd9u;
        "minecraft-1.21.6" = _ZE3dPd9u;
        "minecraft-1.21.7" = _ZE3dPd9u;
        "minecraft-1.21.8" = _ZE3dPd9u;
        "minecraft-1.21.9" = _5rJHXSdH;
        "minecraft-1.21.10" = _5rJHXSdH;
        "minecraft-1.21.11" = _5rJHXSdH;
        "minecraft-26.1" = _5rJHXSdH;
        "minecraft-26.1.1" = _5rJHXSdH;
        "minecraft-26.1.2" = _5rJHXSdH;
        "minecraft-23w14a" = _ZE3dPd9u;
        "minecraft-23w16a" = _ZE3dPd9u;
        "minecraft-23w31a" = _ZE3dPd9u;
        "minecraft-23w32a" = _ZE3dPd9u;
        "minecraft-23w33a" = _ZE3dPd9u;
        "minecraft-23w35a" = _ZE3dPd9u;
        "minecraft-1.20.2-pre1" = _ZE3dPd9u;
        "minecraft-23w42a" = _ZE3dPd9u;
        "minecraft-23w43a" = _ZE3dPd9u;
        "minecraft-23w43b" = _ZE3dPd9u;
        "minecraft-23w44a" = _ZE3dPd9u;
        "minecraft-23w45a" = _ZE3dPd9u;
        "minecraft-23w46a" = _ZE3dPd9u;
        "minecraft-24w03a" = _ZE3dPd9u;
        "minecraft-24w03b" = _ZE3dPd9u;
        "minecraft-24w04a" = _ZE3dPd9u;
        "minecraft-24w05a" = _ZE3dPd9u;
        "minecraft-24w05b" = _ZE3dPd9u;
        "minecraft-24w06a" = _ZE3dPd9u;
        "minecraft-24w07a" = _ZE3dPd9u;
        "minecraft-24w09a" = _ZE3dPd9u;
        "minecraft-24w10a" = _ZE3dPd9u;
        "minecraft-24w11a" = _ZE3dPd9u;
        "minecraft-24w12a" = _ZE3dPd9u;
        "minecraft-24w13a" = _ZE3dPd9u;
        "minecraft-24w14potato" = _ZE3dPd9u;
        "minecraft-24w14a" = _ZE3dPd9u;
        "minecraft-1.20.5-pre1" = _ZE3dPd9u;
        "minecraft-1.20.5-pre2" = _ZE3dPd9u;
        "minecraft-1.20.5-pre3" = _ZE3dPd9u;
        "minecraft-24w18a" = _ZE3dPd9u;
        "minecraft-24w19a" = _ZE3dPd9u;
        "minecraft-24w19b" = _ZE3dPd9u;
        "minecraft-24w20a" = _ZE3dPd9u;
        "minecraft-24w33a" = _ZE3dPd9u;
        "minecraft-24w34a" = _ZE3dPd9u;
        "minecraft-24w35a" = _ZE3dPd9u;
        "minecraft-24w36a" = _ZE3dPd9u;
        "minecraft-24w37a" = _ZE3dPd9u;
        "minecraft-24w38a" = _ZE3dPd9u;
        "minecraft-24w39a" = _ZE3dPd9u;
        "minecraft-24w40a" = _ZE3dPd9u;
        "minecraft-1.21.2-pre1" = _ZE3dPd9u;
        "minecraft-1.21.2-pre2" = _ZE3dPd9u;
        "minecraft-24w44a" = _ZE3dPd9u;
        "minecraft-24w45a" = _ZE3dPd9u;
        "minecraft-24w46a" = _ZE3dPd9u;
        "default" = _5rJHXSdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-enchant-glint-plus";
        id = "xayK2IoV";
        type = "resourcepack";
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
in callPackage fn {}