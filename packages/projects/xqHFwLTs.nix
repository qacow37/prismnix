{lib, callPackage, ...}:
let
    versions = (let
        _ywR1RlMf = {
            "id" = "ywR1RlMf";
            "file" = "mace-stun-mod-1.0.0.jar";
            "hash" = "sha512-kuU03g4rFSQSIshYxCKNKRiMc/luiZr6OvFBpjPNjCsyninFxbouReE4D5xJMWItKkak2yzjtB1aqP3KufjRTg==";
        };
        _jaq8T3ZP = {
            "id" = "jaq8T3ZP";
            "file" = "mace-stun-mod-26.1.jar";
            "hash" = "sha512-6qQJqjktHlr0w6qK8DzqAwygPgUUH3dcD74SM49Yac3I3U7XpGChcYgDPbGcwUa7W1iNkXhpnYaXy7WoKLcYJQ==";
        };
        _mFDyJNZL = {
            "id" = "mFDyJNZL";
            "file" = "mace-stun-mod-1.21.11_2.jar";
            "hash" = "sha512-YPCPIrDTxkPxwNySzjZznsne0spX6mG/t+R9GaZuy7XkdskA5VVoCz+MsQlnLXWfAUqkHWvQI0ddqaM6Q1QCrA==";
        };
        _WQCSA5RN = {
            "id" = "WQCSA5RN";
            "file" = "mace-stun-mod-26.1_2.jar";
            "hash" = "sha512-n72ezA1NgXfMQX4slv6YBSGBEbSASOBKyskSaM9Mvv3b8GVi7qxzdEFxABCnCvTrhCATJaPJSLJAtKgfyCmolQ==";
        };
        _6TFsjEnh = {
            "id" = "6TFsjEnh";
            "file" = "mace-stun-mod-1.21.11_3.jar";
            "hash" = "sha512-L84HZ6G7N1hqMyGRQv0wPkSQJ0gtMmhH7SW5WXimRx9gBYddDp64vEaYTSr1G/wmWGxyHbo/T3pROo9BucdFHA==";
        };
        _CMNjEGZI = {
            "id" = "CMNjEGZI";
            "file" = "mace-stun-mod-26.1.x_3.jar";
            "hash" = "sha512-aH3YAT602az+q4zM09wfbt/SEOZ/cS8p30ozdaure/mKiuqgeX4aKlk7o6/wg5UmbZRk1dit8wBIvg1GrbLE7w==";
        };
        _1kw09juZ = {
            "id" = "1kw09juZ";
            "file" = "maces-are-better-26.2.jar";
            "hash" = "sha512-+95JDei4bMY3Jb4v0KmulOy9hmEbwfXcSN4AY/QpDCTmkGickG5Wtw0SO7pbVrckjnw5w80v1cMiVId40ajhJA==";
        };
    in {
        "ywR1RlMf" = _ywR1RlMf;
        "jaq8T3ZP" = _jaq8T3ZP;
        "mFDyJNZL" = _mFDyJNZL;
        "WQCSA5RN" = _WQCSA5RN;
        "6TFsjEnh" = _6TFsjEnh;
        "CMNjEGZI" = _CMNjEGZI;
        "1kw09juZ" = _1kw09juZ;
        "fabric-1.21.11" = _6TFsjEnh;
        "fabric-26.1" = _CMNjEGZI;
        "fabric-26.1.1" = _CMNjEGZI;
        "fabric-26.1.2" = _CMNjEGZI;
        "fabric-26.2" = _1kw09juZ;
        "pkg-1.21.11_fabric" = _ywR1RlMf;
        "pkg-26.1.x_fabric_old" = _jaq8T3ZP;
        "pkg-1.21.11_2_fabric" = _mFDyJNZL;
        "pkg-26.1.x_fabric" = _WQCSA5RN;
        "pkg-1.21.11_3_fabric" = _6TFsjEnh;
        "pkg-26.1.x_3_fabric" = _CMNjEGZI;
        "pkg-26.2_fabric" = _1kw09juZ;
        "default" = _1kw09juZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maces-are-better";
        id = "xqHFwLTs";
        type = "mod";
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