{lib, callPackage, ...}:
let
    versions = (let
        _1zn7oPJ4 = {
            "id" = "1zn7oPJ4";
            "file" = "armor_msm_orden_stone-1.7.8-forge-1.20.1.jar";
            "hash" = "sha512-FkDaPZ7JAsaNkZ3XJ7HkuqpcsLnzMq8SjXjiicTlC/z8+GFNmLFnJw9b4HYI1TFw1sU10uyTCDAe1druF0T4UQ==";
        };
        _6LktbHdj = {
            "id" = "6LktbHdj";
            "file" = "armor_msm_orden_stone-1.7.8-neoforge-1.20.6.jar";
            "hash" = "sha512-rdiwFohv/4Gu4Imzv7yJig3fvXB5uLRq6OvP/tYDg8U+mvHpxkY+z6gYR9Pm2l6ZsCzwcVsFVxJ/bqhel2qpvg==";
        };
        _Nq5vR1WQ = {
            "id" = "Nq5vR1WQ";
            "file" = "armor_msm_orden_stone-1.7.9-forge-1.20.1.jar";
            "hash" = "sha512-tylFEUK52ennmU91OYSO+B0vILFPiHHSjR85HvABsMOd9wFLT89okBxWg/NmnmupT3N0Xeu1X9u8iO9tleNHnA==";
        };
        _Cg7vKjVm = {
            "id" = "Cg7vKjVm";
            "file" = "armor_msm_orden_stone-1.7.9-neoforge-1.21.1.jar";
            "hash" = "sha512-7CGXqPvtU/UpPZFmv8KOUa1pdSJgpBtW4QQ8mJNrYggY07Xfagf2z4/pygnMwfEuA1Nftouw2RjVBhJrmR6lAw==";
        };
    in {
        "1zn7oPJ4" = _1zn7oPJ4;
        "6LktbHdj" = _6LktbHdj;
        "Nq5vR1WQ" = _Nq5vR1WQ;
        "Cg7vKjVm" = _Cg7vKjVm;
        "forge-1.20.1" = _Nq5vR1WQ;
        "neoforge-1.20.6" = _6LktbHdj;
        "neoforge-1.21.1" = _Cg7vKjVm;
        "default" = _Cg7vKjVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-of-the-story-orden-stone";
        id = "XvmcJ1DW";
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