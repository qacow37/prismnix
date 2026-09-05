{lib, callPackage, ...}:
let
    versions = (let
        _9P1NVyYM = {
            "id" = "9P1NVyYM";
            "file" = "Paddy's_Hand-Drawn_Textures_1.21.5_v0.4.zip";
            "hash" = "sha512-mDu82RFIhqgbT6Wo3VZzYKBXtLuxiZBXgi9qNk+7JRbbzfPMahOXDv2U/e+L7aC20UnXnXvS2C7VwVvX+2OOAg==";
        };
        _ES8wogdC = {
            "id" = "ES8wogdC";
            "file" = "Paddy's_Hand-Drawn_Textures_1.21.5_v0.5.zip";
            "hash" = "sha512-Q/lN9nbrpMq4SSMnDFo/xrPIpcx20uA8TRhETTAK0bDjDk8hOmUAVO0XhuKpmuUxGGTyVakN4BtOlGaWYTESRQ==";
        };
        _bH79AmuP = {
            "id" = "bH79AmuP";
            "file" = "Paddy's_Hand-Drawn_Textures_1.21.5_v0.6.zip";
            "hash" = "sha512-nA6bqtzuFT4cJKi247gaoEg49qPxzqCeWmdOx2/GkIBaWZbQ82SEg8HZ5qeL8U2u9QvzAuveym6Xh9/e0Q95WA==";
        };
        _B6Y0YWeU = {
            "id" = "B6Y0YWeU";
            "file" = "Paddy's_Hand-Drawn_Textures_1.21.5_v0.7.zip";
            "hash" = "sha512-I0W7FLM6FqHGM/IkvgKiTw7qxjyJU8/B3OKLRsZ8KqVfTVFRkU1/jRd7WW3P3KbGpDyZIiAk0pQBhkFC2ULyyg==";
        };
        _kGf6MA3r = {
            "id" = "kGf6MA3r";
            "file" = "Paddy's_Hand-Drawn_Textures_1.21.5_v0.8.zip";
            "hash" = "sha512-GNhcvYzB7Q8fWq3b619WxJnzqHtnY+NwGIe2c7+ScWHQWeEtCcJKCEJS4qXmW9H5XWkAcIeUFunuJGpakqAu1g==";
        };
        _6gIh92W7 = {
            "id" = "6gIh92W7";
            "file" = "Paddy's_Hand-Drawn_Textures_26.1_v0.9wip.zip";
            "hash" = "sha512-WNwxd29iTBmdOsYpttD+7MBi1v3DzLwEhuoCX0ol48LbTazFq28Oi4bCiKQKMQd3/KIxA1vInIIAEg/n4hqtfg==";
        };
        _I6FzTV7X = {
            "id" = "I6FzTV7X";
            "file" = "Paddy's_Hand-Drawn_Textures_26.1_v0.10wip.zip";
            "hash" = "sha512-eAfFxV9wlAOfw4VULWYGVB1pSrCiFYkYFkvU/Vn2/4RH+HaqWwjdULUxpLYQ+CmFYX+A9NuknIytmn2jGJqgFA==";
        };
    in {
        "9P1NVyYM" = _9P1NVyYM;
        "ES8wogdC" = _ES8wogdC;
        "bH79AmuP" = _bH79AmuP;
        "B6Y0YWeU" = _B6Y0YWeU;
        "kGf6MA3r" = _kGf6MA3r;
        "6gIh92W7" = _6gIh92W7;
        "I6FzTV7X" = _I6FzTV7X;
        "minecraft-1.21.5" = _kGf6MA3r;
        "minecraft-1.21.11" = _I6FzTV7X;
        "minecraft-26.1" = _I6FzTV7X;
        "minecraft-26.1.1" = _I6FzTV7X;
        "minecraft-26.1.2" = _I6FzTV7X;
        "pkg-0.4" = _9P1NVyYM;
        "pkg-0.5" = _ES8wogdC;
        "pkg-0.6" = _bH79AmuP;
        "pkg-0.7" = _B6Y0YWeU;
        "pkg-0.8" = _kGf6MA3r;
        "pkg-0.9" = _6gIh92W7;
        "pkg-0.10" = _I6FzTV7X;
        "default" = _I6FzTV7X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paddys-handdrawn-textures";
        id = "vkFqYHBT";
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