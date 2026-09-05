{lib, callPackage, ...}:
let
    versions = (let
        _b72i3a2U = {
            "id" = "b72i3a2U";
            "file" = "Vanilla_Additions_Winter_Edition_1.1.zip";
            "hash" = "sha512-IZ8agphWUbmn/b+h7Rf+0uzOdgA1ZEo5f8aDGLrf/JyQA0WHpq51POXg4oDQfDe6jLPO6Nq38+FLoxP/TdZKvw==";
        };
        _2cHpFDAB = {
            "id" = "2cHpFDAB";
            "file" = "Vanilla_Additions_Christmas_Add-On_1.1.zip";
            "hash" = "sha512-1XZNXBQucn3GYabeNqw2aIhGtCmZ8pF+iSI2Hc2as/oTP+ihQZ7CUPC/8w89yzuTa2Kbcwq8i5lEqES8Mek+Gw==";
        };
        _b7QwwOLg = {
            "id" = "b7QwwOLg";
            "file" = "Vanilla_Additions_Christmas_Add-On_1.1.1.zip";
            "hash" = "sha512-wVIRSFwtcYD6nZbi/I5AXSfrL657RHtXxYue3nTLVUr7pT+5p8Vg5x46QavvR/VvweTSQ6JCLBGewFuAionWqA==";
        };
        _eDCX2uX8 = {
            "id" = "eDCX2uX8";
            "file" = "Vanilla_Additions_Winter_Edition_1.1.1.zip";
            "hash" = "sha512-IDwzgSQ9o+47MbwBKwI0aSTSnpgrWcfEpN+8EHWKRWvcsvximw0PX54WOLXtDU0QHoan5vFEikbTqUairhne4A==";
        };
        _8HnasDml = {
            "id" = "8HnasDml";
            "file" = "Vanilla_Additions_Christmas_Add-On_1.1.2.zip";
            "hash" = "sha512-zw+HSsrACk8ydYOiIfxsjUmr/jmFWP7NcMI7NUqox05sbMAB+g4r8S0Ybtrx1jCVuS3GdyQWy8NwZCPgE8DXfA==";
        };
    in {
        "b72i3a2U" = _b72i3a2U;
        "2cHpFDAB" = _2cHpFDAB;
        "b7QwwOLg" = _b7QwwOLg;
        "eDCX2uX8" = _eDCX2uX8;
        "8HnasDml" = _8HnasDml;
        "minecraft-1.20" = _b7QwwOLg;
        "minecraft-1.20.1" = _b7QwwOLg;
        "minecraft-1.20.2" = _8HnasDml;
        "minecraft-1.20.3" = _8HnasDml;
        "minecraft-1.20.4" = _8HnasDml;
        "pkg-1.1" = _2cHpFDAB;
        "pkg-1.1.1" = _eDCX2uX8;
        "pkg-1.1.2" = _8HnasDml;
        "default" = _8HnasDml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justtimms-vanilla-additions-winter-edition";
        id = "R2M9Yj9d";
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