{lib, callPackage, ...}:
let
    versions = (let
        _9v8jjMdX = {
            "id" = "9v8jjMdX";
            "file" = "§lOminis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-9H3BrUCuuxGIQs3TvU2oLPpvFa1OIseITlD2k1HMi9MJacVv9TXT9BuZoszogftDcz6GUnI+Gb10bptdsbZDcQ==";
        };
        _pTTJVo3E = {
            "id" = "pTTJVo3E";
            "file" = "§lOminis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-aiMUOCQEHhrS2wo80G0ai1B8XAE7nG20iUPppvJSGB0czTUxYQp1dHn3+FWnCP8pMubCJ1lWig+7HKg1khzEAQ==";
        };
        _wbAy91ej = {
            "id" = "wbAy91ej";
            "file" = "§lOminis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-BKSki1eZbuuNjnqgcysl2XOhm61Lfqg69TQQQ3FtGWbl/S2o23UGSmOXiqaZ4eg28tTBN23FaBZVuxJR1CjN7g==";
        };
    in {
        "9v8jjMdX" = _9v8jjMdX;
        "pTTJVo3E" = _pTTJVo3E;
        "wbAy91ej" = _wbAy91ej;
        "minecraft-1.21.6" = _wbAy91ej;
        "minecraft-1.21.7" = _wbAy91ej;
        "minecraft-1.21.8" = _wbAy91ej;
        "minecraft-1.21.9" = _wbAy91ej;
        "minecraft-1.21.10" = _wbAy91ej;
        "minecraft-1.21.11" = _wbAy91ej;
        "default" = _wbAy91ej;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnis-enchantments";
        id = "HcOboGjl";
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