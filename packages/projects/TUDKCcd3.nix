{lib, callPackage, ...}:
let
    versions = (let
        _lW9FuS6s = {
            "id" = "lW9FuS6s";
            "file" = "biom_dimensions-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lH03ZwvHg1TefHq5NQoq1NjXyrHn+sAO++R38Fxymk1vDM9jimVL4jOz8k07ajtgmJuFYWNifSsM7AFh7qeeQQ==";
        };
        _47ySouCs = {
            "id" = "47ySouCs";
            "file" = "biom_dimensions-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MB8xsIIgky/n8vLQPKVvqYd7FUiWJh7lfr9UGAT5b8mmasKfd9ZfPfvuRqYiKyjQmzet05sbnehvgs1HpOECFQ==";
        };
    in {
        "lW9FuS6s" = _lW9FuS6s;
        "47ySouCs" = _47ySouCs;
        "neoforge-1.21.1" = _47ySouCs;
        "neoforge-1.21.2" = _47ySouCs;
        "neoforge-1.21.3" = _47ySouCs;
        "neoforge-1.21.4" = _47ySouCs;
        "default" = _47ySouCs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-biome-dimensions";
        id = "TUDKCcd3";
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