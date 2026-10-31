{lib, callPackage, ...}:
let
    versions = (let
        _CImCG7c0 = {
            "id" = "CImCG7c0";
            "file" = "MoveThoseHands!-1.0.zip";
            "hash" = "sha512-Ts59bSjVD8Evi2NnCEV84hbkHrU0SZBXTX0a0z3+zOW+TjFcuCbxai4ah9zPs7QaGA8VoCwoFEY609TqkAINuw==";
        };
        _y2cglCCa = {
            "id" = "y2cglCCa";
            "file" = "MoveThoseHands!-1.1.zip";
            "hash" = "sha512-adfBSEkKkd4O8xkbiZ/GNw9anLwu1Fa5Q6DQBOXzqeQyYtLD2ICbL6L+fsebs3Uxa8nskCIqTxQke3Wkt1YpaA==";
        };
        _L3ZKbue0 = {
            "id" = "L3ZKbue0";
            "file" = "MoveThoseHands!-1.2.zip";
            "hash" = "sha512-C7wYx4E7ygo6rg4W/XPnBZwIHMAAPWIoauRbIfjjbAvvCU8HkTPay3wTu380HXLyi0HJx5x2upQPyzeArb1l+g==";
        };
        _IKSPNJzS = {
            "id" = "IKSPNJzS";
            "file" = "MoveThoseHands!-1.2.1.zip";
            "hash" = "sha512-bGWumlj71ED1UYGxwGnXxsX/fVvDT7aoprmSXZzjZE36ARIV6jmio7nDIEoD38DTg9Pao9bSwufk/3T9oVoclw==";
        };
        _Tdduz0mB = {
            "id" = "Tdduz0mB";
            "file" = "MoveThoseHands!-1.2.2.zip";
            "hash" = "sha512-JgaQSPsxcRq+W3JrgkmmU3PzpBo8UerEeNyEsIKRNdeTUNg0wB12WZePlGb9604csIsa2ONjXGjq/XInH6zyEg==";
        };
        _77pvInEz = {
            "id" = "77pvInEz";
            "file" = "MoveThoseHands!-1.2.3.zip";
            "hash" = "sha512-0oK/uLUBfG++RZPcgKRNpQeaLZQAxWe8mLJe7HJyKMd8o96vXYbzgAkVxYopFNsr1KurSIT4rC2lOgzlCL5E2A==";
        };
        _TflcHY44 = {
            "id" = "TflcHY44";
            "file" = "MoveThoseHands-1.3.zip";
            "hash" = "sha512-vk644aRY1PMRLMT//ww84fnjGlAdY34nkRRFfnN89udW3aXKy/Hozh1s0FziGRTC2LJ3DeospvDZ1Wxz9Bn/+w==";
        };
        _vVXckhm2 = {
            "id" = "vVXckhm2";
            "file" = "MoveThoseHands-1.3.1.zip";
            "hash" = "sha512-jFJ1IC3i5NT55d+2beD61E5vEvejv/nVpFDi5drxcwiq1990rftRibT8xKoJzF9TXPBfifCa4e1DCR+8sPY+7w==";
        };
        _YKcmoSTn = {
            "id" = "YKcmoSTn";
            "file" = "MoveThoseHands-1.3.2.zip";
            "hash" = "sha512-uOdNMD4/3zmaLIg2f/264kWUW3WxiEjfDlBMepPLJr+dRNiBkNHjI82tqQ4ePhK5G0Anir88MWkq7gb90ixsKQ==";
        };
    in {
        "CImCG7c0" = _CImCG7c0;
        "y2cglCCa" = _y2cglCCa;
        "L3ZKbue0" = _L3ZKbue0;
        "IKSPNJzS" = _IKSPNJzS;
        "Tdduz0mB" = _Tdduz0mB;
        "77pvInEz" = _77pvInEz;
        "TflcHY44" = _TflcHY44;
        "vVXckhm2" = _vVXckhm2;
        "YKcmoSTn" = _YKcmoSTn;
        "minecraft-1.20" = _YKcmoSTn;
        "minecraft-1.20.1" = _YKcmoSTn;
        "minecraft-23w31a" = _YKcmoSTn;
        "minecraft-23w32a" = _YKcmoSTn;
        "minecraft-23w33a" = _YKcmoSTn;
        "minecraft-23w35a" = _YKcmoSTn;
        "minecraft-1.20.2-pre1" = _YKcmoSTn;
        "minecraft-1.20.2" = _YKcmoSTn;
        "minecraft-23w42a" = _YKcmoSTn;
        "minecraft-23w43a" = _YKcmoSTn;
        "minecraft-23w43b" = _YKcmoSTn;
        "minecraft-23w44a" = _YKcmoSTn;
        "minecraft-23w45a" = _YKcmoSTn;
        "minecraft-23w46a" = _YKcmoSTn;
        "minecraft-1.20.3" = _YKcmoSTn;
        "minecraft-1.20.4" = _YKcmoSTn;
        "minecraft-24w03a" = _YKcmoSTn;
        "minecraft-24w03b" = _YKcmoSTn;
        "minecraft-24w04a" = _YKcmoSTn;
        "minecraft-24w05a" = _YKcmoSTn;
        "minecraft-24w05b" = _YKcmoSTn;
        "minecraft-24w06a" = _YKcmoSTn;
        "minecraft-24w07a" = _YKcmoSTn;
        "minecraft-24w09a" = _YKcmoSTn;
        "minecraft-24w10a" = _YKcmoSTn;
        "minecraft-24w11a" = _YKcmoSTn;
        "minecraft-24w12a" = _YKcmoSTn;
        "minecraft-24w13a" = _YKcmoSTn;
        "minecraft-24w14potato" = _YKcmoSTn;
        "minecraft-24w14a" = _YKcmoSTn;
        "minecraft-1.20.5-pre1" = _YKcmoSTn;
        "minecraft-1.20.5-pre2" = _YKcmoSTn;
        "minecraft-1.20.5-pre3" = _YKcmoSTn;
        "minecraft-1.20.5" = _YKcmoSTn;
        "minecraft-1.20.6" = _YKcmoSTn;
        "minecraft-24w18a" = _YKcmoSTn;
        "minecraft-24w19a" = _YKcmoSTn;
        "minecraft-24w19b" = _YKcmoSTn;
        "minecraft-24w20a" = _YKcmoSTn;
        "minecraft-1.21" = _YKcmoSTn;
        "minecraft-1.21.1" = _YKcmoSTn;
        "minecraft-24w33a" = _YKcmoSTn;
        "minecraft-24w34a" = _YKcmoSTn;
        "minecraft-24w35a" = _YKcmoSTn;
        "minecraft-24w36a" = _YKcmoSTn;
        "minecraft-24w37a" = _YKcmoSTn;
        "minecraft-24w38a" = _YKcmoSTn;
        "minecraft-24w39a" = _YKcmoSTn;
        "minecraft-24w40a" = _YKcmoSTn;
        "minecraft-1.21.2-pre1" = _YKcmoSTn;
        "minecraft-1.21.2-pre2" = _YKcmoSTn;
        "minecraft-1.21.2" = _YKcmoSTn;
        "minecraft-1.21.3" = _YKcmoSTn;
        "minecraft-24w44a" = _YKcmoSTn;
        "minecraft-24w45a" = _YKcmoSTn;
        "minecraft-24w46a" = _YKcmoSTn;
        "minecraft-1.21.4" = _YKcmoSTn;
        "minecraft-1.21.5" = _YKcmoSTn;
        "minecraft-1.21.6" = _YKcmoSTn;
        "minecraft-1.21.7" = _YKcmoSTn;
        "minecraft-1.21.8" = _YKcmoSTn;
        "minecraft-1.21.9" = _YKcmoSTn;
        "minecraft-1.21.10" = _YKcmoSTn;
        "minecraft-1.21.11" = _YKcmoSTn;
        "pkg-1.0" = _CImCG7c0;
        "pkg-1.1" = _y2cglCCa;
        "pkg-1.2" = _L3ZKbue0;
        "pkg-1.2.1" = _IKSPNJzS;
        "pkg-1.2.2" = _Tdduz0mB;
        "pkg-1.2.3" = _77pvInEz;
        "pkg-1.3" = _TflcHY44;
        "pkg-1.3.1" = _vVXckhm2;
        "pkg-1.3.2" = _YKcmoSTn;
        "default" = _YKcmoSTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "move-those-hands-punchy-animation-addon";
        id = "c2BWfG76";
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