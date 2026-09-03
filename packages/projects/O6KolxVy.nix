{lib, callPackage, ...}:
let
    versions = (let
        _yvPeqOGx = {
            "id" = "yvPeqOGx";
            "file" = "Chiba_Monorail_Pack_v1.0.zip";
            "hash" = "sha512-tO6OTYmWMNVKcvAsjY2XwQRyu5N6ADdfpoMd21jSzGdh/D51+rBlStYfejNWPuN6HMIEcLOTkQAP7yQ5CJmycQ==";
        };
        _7ZHY3ISf = {
            "id" = "7ZHY3ISf";
            "file" = "Chiba_Monorail_Pack_v1.5.0.zip";
            "hash" = "sha512-T1Lf5VfUAMjnlkVAnlwCv99WyGAw7Qox0RiTOtUg0BF4TCr3Q/NPxeSooyOkhWHJQ6j6Qj7nJ/6YGpmbaiJF1A==";
        };
    in {
        "yvPeqOGx" = _yvPeqOGx;
        "7ZHY3ISf" = _7ZHY3ISf;
        "minecraft-1.17.1" = _7ZHY3ISf;
        "minecraft-1.18.2" = _7ZHY3ISf;
        "minecraft-1.19.2" = _7ZHY3ISf;
        "minecraft-1.19.4" = _7ZHY3ISf;
        "minecraft-1.20.1" = _7ZHY3ISf;
        "default" = _7ZHY3ISf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chiba-monorail-pack-mtr";
        id = "O6KolxVy";
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