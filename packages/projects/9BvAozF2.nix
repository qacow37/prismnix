{lib, callPackage, ...}:
let
    versions = (let
        _OgVWM6lp = {
            "id" = "OgVWM6lp";
            "file" = "unlimited_enchantments.zip";
            "hash" = "sha512-REV1A0EUK4UImRLaF0Xv7k7p8wobanhKJd2wySj1NPEwGunze3nKqvyUGSZmXHWaut0hltII6EGtm5UtN8zxvw==";
        };
        _R4sxgqn2 = {
            "id" = "R4sxgqn2";
            "file" = "unlimited-enchants-unlimited_enchants_v1.jar";
            "hash" = "sha512-Q8/lH5Q4YZ6UAThId2s9DHH/4s9WaEL4JEY6eT49/5iKoxnyAA1b3SpH4F6KlKECtFnMYpYtfyZPbtBApR351A==";
        };
        _C0inZEoR = {
            "id" = "C0inZEoR";
            "file" = "unlimited-enchantments-1.21.11.zip";
            "hash" = "sha512-eyfi2jep7aKLnUcrO8e6Z96PKkmQceyLdwLY/HjFRsTYQaXwdDOUwRQ+QZSpEtY/1sOS5EBIyvh+JuJoKkC8OQ==";
        };
        _1gKsr4Kn = {
            "id" = "1gKsr4Kn";
            "file" = "unlimited-enchants-unlimited-enchants-1.21.11.jar";
            "hash" = "sha512-z0QzOxjKhbsVGvPeS/tIUUYG6L/aHsFbinakw3wfYAZgXqKZ8IWm/B0D5O+4Imz9QApu4DNcMcjGN1plm88uVA==";
        };
        _OFbZIig9 = {
            "id" = "OFbZIig9";
            "file" = "unlimited_enchantments_26.1.zip";
            "hash" = "sha512-iuwVJMEAPkJzOY+/6Elr77YziwfxgH+15xHLefMGN4Sc4HcJSiEtguidyqJ+58AozH3acM6mrY1ARpi8ZtKM8A==";
        };
        _2HjEwXfa = {
            "id" = "2HjEwXfa";
            "file" = "unlimited-enchants-26.1.jar";
            "hash" = "sha512-f2Z6KwnmTjofJPkr35YEDhqJRY83ZaKBmb8TQwrY2N91/++DhxjPtzffZ0u9L9vmE/76txs0lx2uS2HKfyaFuw==";
        };
        _vyKDBNyk = {
            "id" = "vyKDBNyk";
            "file" = "unlimited_enchants_26.2.zip";
            "hash" = "sha512-KOQGc6f/G7rBvozUhcPgzeWP1+rZnMzt/NBsbfIWylCG5BU6cIGf3lPon5EXYhUvY3MwAE9aVcVbkrl2AM4Qrg==";
        };
        _hv7j822Y = {
            "id" = "hv7j822Y";
            "file" = "unlimited-enchants-26.2.jar";
            "hash" = "sha512-qtzPYDnm1yZ7GfA4WEYajZ4cddEOCmYUfy4Eumx9sszWkrOyhXuqBM8mU6whl5kPsKSwJkaNhssYzTAj1qiCJw==";
        };
    in {
        "OgVWM6lp" = _OgVWM6lp;
        "R4sxgqn2" = _R4sxgqn2;
        "C0inZEoR" = _C0inZEoR;
        "1gKsr4Kn" = _1gKsr4Kn;
        "OFbZIig9" = _OFbZIig9;
        "2HjEwXfa" = _2HjEwXfa;
        "vyKDBNyk" = _vyKDBNyk;
        "hv7j822Y" = _hv7j822Y;
        "datapack-1.21.9" = _OgVWM6lp;
        "datapack-1.21.10" = _OgVWM6lp;
        "datapack-1.21.11" = _C0inZEoR;
        "datapack-26.1" = _OFbZIig9;
        "datapack-26.1.1" = _OFbZIig9;
        "datapack-26.1.2" = _OFbZIig9;
        "datapack-26.2" = _vyKDBNyk;
        "fabric-1.21.9" = _R4sxgqn2;
        "fabric-1.21.10" = _R4sxgqn2;
        "fabric-1.21.11" = _1gKsr4Kn;
        "fabric-26.1" = _2HjEwXfa;
        "fabric-26.1.1" = _2HjEwXfa;
        "fabric-26.1.2" = _2HjEwXfa;
        "fabric-26.2" = _hv7j822Y;
        "forge-1.21.9" = _R4sxgqn2;
        "forge-1.21.10" = _R4sxgqn2;
        "forge-1.21.11" = _1gKsr4Kn;
        "forge-26.1" = _2HjEwXfa;
        "forge-26.1.1" = _2HjEwXfa;
        "forge-26.1.2" = _2HjEwXfa;
        "forge-26.2" = _hv7j822Y;
        "neoforge-1.21.9" = _R4sxgqn2;
        "neoforge-1.21.10" = _R4sxgqn2;
        "neoforge-1.21.11" = _1gKsr4Kn;
        "neoforge-26.1" = _2HjEwXfa;
        "neoforge-26.1.1" = _2HjEwXfa;
        "neoforge-26.1.2" = _2HjEwXfa;
        "neoforge-26.2" = _hv7j822Y;
        "quilt-1.21.9" = _R4sxgqn2;
        "quilt-1.21.10" = _R4sxgqn2;
        "quilt-1.21.11" = _1gKsr4Kn;
        "quilt-26.1" = _2HjEwXfa;
        "quilt-26.1.1" = _2HjEwXfa;
        "quilt-26.1.2" = _2HjEwXfa;
        "quilt-26.2" = _hv7j822Y;
        "default" = _hv7j822Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlimited-enchants";
            id = "9BvAozF2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}