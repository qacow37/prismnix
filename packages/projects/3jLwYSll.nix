{lib, callPackage, ...}:
let
    versions = (let
        _EygWPtLC = {
            "id" = "EygWPtLC";
            "file" = "Cardboard_Cutout_Mon_v1.2.zip";
            "hash" = "sha512-S0ExlrZM59CNoUwD+I3idxI2jilMgt5y7iUzh6hjSLeSt+WFrQEed7O9hSLcQEt04wwlVIDUFLjK4HZUIhp6PQ==";
        };
        _AW9mqvhs = {
            "id" = "AW9mqvhs";
            "file" = "Cardboard_Cutout_Mon_v1.3.zip";
            "hash" = "sha512-OrJlisF/yPXf9yrVARj2YyYa4rYfOH862iRZAH9eDsLGUc2aCk/+xylsdL/bAne6JagLJvlxdE74mHNLgoEm0w==";
        };
        _WtKtLi67 = {
            "id" = "WtKtLi67";
            "file" = "Cardboard_Cutout_Mon_v1.6.1.zip";
            "hash" = "sha512-5HDCITkqZB5Um+6UUwNUJQos2cwrDdRv7FPGuI455YA6xY0dEO4GHVy4UkDlHw0LvTRn5afgwkIJe7q5qnIvag==";
        };
    in {
        "EygWPtLC" = _EygWPtLC;
        "AW9mqvhs" = _AW9mqvhs;
        "WtKtLi67" = _WtKtLi67;
        "minecraft-1.19.2" = _AW9mqvhs;
        "minecraft-1.21.1" = _WtKtLi67;
        "default" = _WtKtLi67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cardboard-cutout-mon";
        id = "3jLwYSll";
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