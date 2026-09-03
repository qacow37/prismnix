{lib, callPackage, ...}:
let
    versions = (let
        _Ci2VLeF4 = {
            "id" = "Ci2VLeF4";
            "file" = "§6Helpful PvP Pack 1.21+.zip";
            "hash" = "sha512-Wv7QCKzYsRJ2X/EvPBl53QQeB8zuu4NXSY0EJ9OMvUOi56QZvhL4BgsDlJcMW6usMFH65PvjpDRHGpq9/DsTlQ==";
        };
        _QtMM809T = {
            "id" = "QtMM809T";
            "file" = "§6Helpful PvP Pack 1.21+.zip";
            "hash" = "sha512-OQs/7tG8W70lTYGmXuS3uoz46DO0mOznmIl6LMKC/rQFYByH7Ep+s+xTyUE5nhEpKgmsAlBLyPpqAxHHyMu72Q==";
        };
        _KoLSnDMs = {
            "id" = "KoLSnDMs";
            "file" = "§6Helpful PvP Pack 1.21+.zip";
            "hash" = "sha512-kefQcDV1TYfYT2UF8FIrvP6tbASI/zip4UFrmsEz6OI34Q57fbPh7eP9+llvWxVSPFW0c9/gxL6n+Y405cqHqw==";
        };
        _5o9X8UQ6 = {
            "id" = "5o9X8UQ6";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-i1/ewy5lUDw+Txf3quFLINqYJBua1qHA6uaOGDIAhTY/zHe0jcJGTGdot+kvy7IOfvN+Oz3IiFQoHT2Jfk9vmQ==";
        };
        _fbOwbUR0 = {
            "id" = "fbOwbUR0";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-0242xmbfTipZKVKn3qDa+kYKnMZZSZvDOLpQtC6BG8FlT7NpR2HFJRbEvOoC2Nul4Jch+OGMiy8xQ4ACr2X21Q==";
        };
        _DBrUaOO7 = {
            "id" = "DBrUaOO7";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-U1Ow6QidcpyfRqtFGMYg4Bo+D6omWpSmhx+DAeqPuOx1zcOHgXJVhSxzky+lbYAB8XfId7tiZwOGaDScoKpARw==";
        };
        _mnWM1TqS = {
            "id" = "mnWM1TqS";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-bDpzI7ObvCoUvk1Nz8CfgmokS9lDRX9vV0F5+G20V+DPjN5XQNW5L8bJExSfLGAy50PtoHDOJ2FiLNzca9Tnyg==";
        };
        _bvp8IBft = {
            "id" = "bvp8IBft";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-FtCLOc5NkPNYQvWz5AG6R4w8O9w4N+ftLPJyunIkC8McLGY3Sj8E1gXuT45/xDIaEQgpbQWJCQMbMuNU5pIJvw==";
        };
        _CuOQC30T = {
            "id" = "CuOQC30T";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-ZUELGtO5/wjFGvUluzYHSQuktf17oxQB99JEPGoJV8bZ+czYj/v/NDbpocqZ6z5z90D3CitiZWoNveZD0w3swg==";
        };
        _XFHX77j9 = {
            "id" = "XFHX77j9";
            "file" = "§6Helpful PvP Pack.zip";
            "hash" = "sha512-m1p1y/+Xu2ot7xqxQslVPSEASgGzsPgjsy9v4jhuEuLdrOywq5khl+airtuyMY7zg5DpoCooTM7Srt8M2E7bvQ==";
        };
    in {
        "Ci2VLeF4" = _Ci2VLeF4;
        "QtMM809T" = _QtMM809T;
        "KoLSnDMs" = _KoLSnDMs;
        "5o9X8UQ6" = _5o9X8UQ6;
        "fbOwbUR0" = _fbOwbUR0;
        "DBrUaOO7" = _DBrUaOO7;
        "mnWM1TqS" = _mnWM1TqS;
        "bvp8IBft" = _bvp8IBft;
        "CuOQC30T" = _CuOQC30T;
        "XFHX77j9" = _XFHX77j9;
        "minecraft-1.21" = _mnWM1TqS;
        "minecraft-1.21.1" = _mnWM1TqS;
        "minecraft-1.21.2" = _mnWM1TqS;
        "minecraft-1.21.3" = _mnWM1TqS;
        "minecraft-1.21.4" = _mnWM1TqS;
        "minecraft-1.21.5" = _mnWM1TqS;
        "minecraft-1.21.6" = _mnWM1TqS;
        "minecraft-1.21.7" = _mnWM1TqS;
        "minecraft-1.21.8" = _mnWM1TqS;
        "minecraft-1.21.10" = _XFHX77j9;
        "minecraft-1.21.11" = _XFHX77j9;
        "minecraft-26.1" = _XFHX77j9;
        "minecraft-26.1.1" = _XFHX77j9;
        "minecraft-26.1.2" = _XFHX77j9;
        "minecraft-26.2" = _XFHX77j9;
        "default" = _XFHX77j9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "helpful-pvp-pack";
        id = "bRDfTLsT";
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