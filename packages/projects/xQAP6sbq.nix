{lib, callPackage, ...}:
let
    versions = (let
        _UCXDNw7C = {
            "id" = "UCXDNw7C";
            "file" = "BetterEnchantmentOrderV1.zip";
            "hash" = "sha512-CymZs1NtzKV7SA6bzm53P9FLv0iX0I/UOoKRF6nhon/6Mskfjyl3lDoMJabtLGg+d/8Wl3/w7vqbsoqStRqYiQ==";
        };
        _qTWiUZhw = {
            "id" = "qTWiUZhw";
            "file" = "better-enchantment-order-1.jar";
            "hash" = "sha512-pjTYdt6PXlWXtKJY8iSZJErH2VjMp3TgKinlJnD104hGp7Cvz773WE+ekC4pJoQE4oOaLwdqjNuIl3Q8jk/r1A==";
        };
        _qm2XVall = {
            "id" = "qm2XVall";
            "file" = "BetterEnchantmentOrderV1.1.zip";
            "hash" = "sha512-IKCiXrWh11umAOYQqGA9ObLxqIw7P27lrB3HvKZxK3mswycdzjlZuE66JSB9Ydm2MYS19dClagrX2FN/r07Eug==";
        };
        _6rlndbPI = {
            "id" = "6rlndbPI";
            "file" = "better-enchantment-order-V1.1.jar";
            "hash" = "sha512-ElhnPiV2CnnY14pNKkgcjJ0H3ezB3Syuauu5FOuK602SU3zWSqeVZ8SSvA5+OlTZ195H2DAKIbFa2s50gc+73A==";
        };
    in {
        "UCXDNw7C" = _UCXDNw7C;
        "qTWiUZhw" = _qTWiUZhw;
        "qm2XVall" = _qm2XVall;
        "6rlndbPI" = _6rlndbPI;
        "datapack-1.21" = _qm2XVall;
        "datapack-1.21.1" = _qm2XVall;
        "datapack-24w39a" = _UCXDNw7C;
        "datapack-1.21.2" = _qm2XVall;
        "datapack-1.21.3" = _qm2XVall;
        "datapack-1.21.4" = _qm2XVall;
        "datapack-1.21.5" = _qm2XVall;
        "datapack-1.21.6" = _qm2XVall;
        "datapack-1.21.7" = _qm2XVall;
        "datapack-1.21.8" = _qm2XVall;
        "datapack-1.21.9" = _qm2XVall;
        "datapack-1.21.10" = _qm2XVall;
        "datapack-1.21.11" = _qm2XVall;
        "datapack-26.1" = _qm2XVall;
        "datapack-26.1.1" = _qm2XVall;
        "fabric-1.21" = _6rlndbPI;
        "fabric-1.21.1" = _6rlndbPI;
        "fabric-1.21.2" = _6rlndbPI;
        "fabric-1.21.3" = _6rlndbPI;
        "fabric-1.21.4" = _6rlndbPI;
        "fabric-1.21.5" = _6rlndbPI;
        "fabric-1.21.6" = _6rlndbPI;
        "fabric-1.21.7" = _6rlndbPI;
        "fabric-1.21.8" = _6rlndbPI;
        "fabric-1.21.9" = _6rlndbPI;
        "fabric-1.21.10" = _6rlndbPI;
        "fabric-1.21.11" = _6rlndbPI;
        "fabric-26.1" = _6rlndbPI;
        "fabric-26.1.1" = _6rlndbPI;
        "forge-1.21" = _6rlndbPI;
        "forge-1.21.1" = _6rlndbPI;
        "forge-1.21.2" = _6rlndbPI;
        "forge-1.21.3" = _6rlndbPI;
        "forge-1.21.4" = _6rlndbPI;
        "forge-1.21.5" = _6rlndbPI;
        "forge-1.21.6" = _6rlndbPI;
        "forge-1.21.7" = _6rlndbPI;
        "forge-1.21.8" = _6rlndbPI;
        "forge-1.21.9" = _6rlndbPI;
        "forge-1.21.10" = _6rlndbPI;
        "forge-1.21.11" = _6rlndbPI;
        "forge-26.1" = _6rlndbPI;
        "forge-26.1.1" = _6rlndbPI;
        "neoforge-1.21" = _6rlndbPI;
        "neoforge-1.21.1" = _6rlndbPI;
        "neoforge-1.21.2" = _6rlndbPI;
        "neoforge-1.21.3" = _6rlndbPI;
        "neoforge-1.21.4" = _6rlndbPI;
        "neoforge-1.21.5" = _6rlndbPI;
        "neoforge-1.21.6" = _6rlndbPI;
        "neoforge-1.21.7" = _6rlndbPI;
        "neoforge-1.21.8" = _6rlndbPI;
        "neoforge-1.21.9" = _6rlndbPI;
        "neoforge-1.21.10" = _6rlndbPI;
        "neoforge-1.21.11" = _6rlndbPI;
        "neoforge-26.1" = _6rlndbPI;
        "neoforge-26.1.1" = _6rlndbPI;
        "quilt-1.21" = _6rlndbPI;
        "quilt-1.21.1" = _6rlndbPI;
        "quilt-1.21.2" = _6rlndbPI;
        "quilt-1.21.3" = _6rlndbPI;
        "quilt-1.21.4" = _6rlndbPI;
        "quilt-1.21.5" = _6rlndbPI;
        "quilt-1.21.6" = _6rlndbPI;
        "quilt-1.21.7" = _6rlndbPI;
        "quilt-1.21.8" = _6rlndbPI;
        "quilt-1.21.9" = _6rlndbPI;
        "quilt-1.21.10" = _6rlndbPI;
        "quilt-1.21.11" = _6rlndbPI;
        "quilt-26.1" = _6rlndbPI;
        "quilt-26.1.1" = _6rlndbPI;
        "pkg-1" = _UCXDNw7C;
        "pkg-1+mod" = _qTWiUZhw;
        "pkg-V1.1" = _qm2XVall;
        "pkg-V1.1+mod" = _6rlndbPI;
        "default" = _6rlndbPI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-enchantment-order";
        id = "xQAP6sbq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}