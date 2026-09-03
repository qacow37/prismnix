{lib, callPackage, ...}:
let
    versions = (let
        _Hqz7WCMQ = {
            "id" = "Hqz7WCMQ";
            "file" = "ShivaKlans' animated textures.zip";
            "hash" = "sha512-pWiHA4HVX3LUXg0zlPL4KP4BL4Bz72HBc5dYmZMOV4obhXr9/hbt3U+1Y0A8kP5NOJnBo6ToBc57yStpjv1EgA==";
        };
        _9mHHDyp3 = {
            "id" = "9mHHDyp3";
            "file" = "ShivaKlans' animated textures.zip";
            "hash" = "sha512-wBDq5adQeWTQhp+ce3JtdFx/WGeIM1vA1hzjXcoQS/0aX7EZBCOhiqGfrMEJc7634ldaEJ0+/UDuarbfoHmmXg==";
        };
        _EbpIpCqg = {
            "id" = "EbpIpCqg";
            "file" = "ShivaKlans' animated textures.zip";
            "hash" = "sha512-tSP2MhhNllhnw2af+h/0wsrGLrNeUa+hUC1doZ2fUpaVxZ4ghw0TkopiKvbS5IqRdcPmpibymoi6Ciwy1Up0xA==";
        };
        _7WlKtJFt = {
            "id" = "7WlKtJFt";
            "file" = "ShivaKlans' animated textures.zip";
            "hash" = "sha512-q3nH+qH+fsVRyBc5TJRgHngvVFjp7zr056m369zDRbyZQQ3yo6G4cSYMcxWwHSZ1p8L6nd3+Gc/97eGbrrmeZQ==";
        };
        _QLgu7PoA = {
            "id" = "QLgu7PoA";
            "file" = "ShivaKlans' animated textures.zip";
            "hash" = "sha512-q3nH+qH+fsVRyBc5TJRgHngvVFjp7zr056m369zDRbyZQQ3yo6G4cSYMcxWwHSZ1p8L6nd3+Gc/97eGbrrmeZQ==";
        };
    in {
        "Hqz7WCMQ" = _Hqz7WCMQ;
        "9mHHDyp3" = _9mHHDyp3;
        "EbpIpCqg" = _EbpIpCqg;
        "7WlKtJFt" = _7WlKtJFt;
        "QLgu7PoA" = _QLgu7PoA;
        "minecraft-1.20" = _7WlKtJFt;
        "minecraft-1.20.1" = _7WlKtJFt;
        "minecraft-1.20.2" = _7WlKtJFt;
        "minecraft-1.20.3" = _7WlKtJFt;
        "minecraft-1.20.4" = _7WlKtJFt;
        "minecraft-1.20.5" = _7WlKtJFt;
        "minecraft-1.20.6" = _7WlKtJFt;
        "minecraft-1.21" = _7WlKtJFt;
        "minecraft-1.21.1" = _7WlKtJFt;
        "minecraft-1.21.2" = _7WlKtJFt;
        "minecraft-1.21.3" = _7WlKtJFt;
        "minecraft-1.21.4" = _7WlKtJFt;
        "minecraft-1.21.5" = _7WlKtJFt;
        "minecraft-1.21.6" = _QLgu7PoA;
        "minecraft-1.21.7" = _QLgu7PoA;
        "minecraft-1.21.8" = _QLgu7PoA;
        "minecraft-1.21.9" = _QLgu7PoA;
        "minecraft-1.21.10" = _QLgu7PoA;
        "minecraft-1.21.11" = _QLgu7PoA;
        "default" = _QLgu7PoA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-item-textures";
        id = "Ccjrt9Xj";
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