{lib, callPackage, ...}:
let
    versions = (let
        _YWyZnGWs = {
            "id" = "YWyZnGWs";
            "file" = "LeoPVPEnchantments10.zip";
            "hash" = "sha512-9DC+48OMdcaKaClgpOdozDnUE7Kw2211SicHX3uUC/BogZWe9+wOrcHirfySPXsYq55YeqbUB2nnq/jxcgo75g==";
        };
        _TNgWm3Pa = {
            "id" = "TNgWm3Pa";
            "file" = "LeoPVPEnchantments11.zip";
            "hash" = "sha512-8J4uCLCB//COGtx5q35s0CShTLPFobOdH0ZhPKT00T83yjm0choDIIIPbPtRNrQ6zq+YJsMDwrfpk2EMUO1z7g==";
        };
    in {
        "YWyZnGWs" = _YWyZnGWs;
        "TNgWm3Pa" = _TNgWm3Pa;
        "minecraft-1.21.5" = _TNgWm3Pa;
        "minecraft-1.21.6" = _TNgWm3Pa;
        "minecraft-1.21.7" = _TNgWm3Pa;
        "minecraft-1.21.8" = _TNgWm3Pa;
        "minecraft-1.21.9" = _TNgWm3Pa;
        "minecraft-1.21.10" = _TNgWm3Pa;
        "minecraft-1.21.11" = _TNgWm3Pa;
        "minecraft-26.1" = _TNgWm3Pa;
        "minecraft-26.1.1" = _TNgWm3Pa;
        "minecraft-26.1.2" = _TNgWm3Pa;
        "minecraft-26.2" = _TNgWm3Pa;
        "default" = _TNgWm3Pa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-enchantments";
        id = "Cmq7afey";
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