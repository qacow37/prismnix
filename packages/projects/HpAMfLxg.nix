{lib, callPackage, ...}:
let
    versions = (let
        _TEsbvmJF = {
            "id" = "TEsbvmJF";
            "file" = "Hotbar Numbered 1.0.zip";
            "hash" = "sha512-s0pl/3HvM0vaWw9n8QrpEwMAt0zGJbtOKYVi5sUJqnxe5GaaRSr0L55SnAQwCbPn1w+v/IG6ht3XcmcZOFRynw==";
        };
        _kLhsv2kH = {
            "id" = "kLhsv2kH";
            "file" = "Hotbar Numbered 1.1.zip";
            "hash" = "sha512-kGQFcJ8mR9FoEPsxMboma8p3ncnEQB8461iCWzv8Otk+BLP0ryhXBcdqZwFX4gr/SePPNR+7DBR8pY8HYBW2ow==";
        };
        _1mQ6VZwf = {
            "id" = "1mQ6VZwf";
            "file" = "Hotbar Numbered 1.1.1.zip";
            "hash" = "sha512-zZjKPIyuNagGFtb9keHbL601r6vF889LDg6zU/DKCZdFlgkOPeDD5sGYVAfGjgfdbbCpW3j0OGKtmQhz+6eU0A==";
        };
        _EJsXbWZr = {
            "id" = "EJsXbWZr";
            "file" = "Hotbar Numbered 1.1.2.zip";
            "hash" = "sha512-UgR0wjLjIs9QHdA+yCNRrvKfn4VQ1EDmolfe38vIrP2guzuG6xexZx0WN9LxXNI9V7CypyUDWyewtr4MmFqCvw==";
        };
        _IoDJczu0 = {
            "id" = "IoDJczu0";
            "file" = "Hotbar Numbered [1.2.0].zip";
            "hash" = "sha512-m5WIDW84AHngdKr6GRBHRvWxfouf9sjuTCbRiW+88bOi91so9LaAQ3WcY5eEWsQPKTHW+fUOxj73vyXdAx9smA==";
        };
        _vm8GhrBh = {
            "id" = "vm8GhrBh";
            "file" = "Hotbar Numbered [1.2.1].zip";
            "hash" = "sha512-1dgjqDGhG0W5AE79FkwjgPHQAUZ43k/QVC8AEXEZCNLguDfAktfAQsb5lh0h90j6WzVoG6fstYkcE5KEwJRKcQ==";
        };
    in {
        "TEsbvmJF" = _TEsbvmJF;
        "kLhsv2kH" = _kLhsv2kH;
        "1mQ6VZwf" = _1mQ6VZwf;
        "EJsXbWZr" = _EJsXbWZr;
        "IoDJczu0" = _IoDJczu0;
        "vm8GhrBh" = _vm8GhrBh;
        "minecraft-1.21.1" = _vm8GhrBh;
        "minecraft-1.21.2" = _vm8GhrBh;
        "minecraft-1.21.3" = _vm8GhrBh;
        "minecraft-1.21.4" = _vm8GhrBh;
        "minecraft-1.21.5" = _vm8GhrBh;
        "minecraft-1.21.6" = _vm8GhrBh;
        "minecraft-1.21.7" = _vm8GhrBh;
        "minecraft-1.21.8" = _vm8GhrBh;
        "minecraft-1.21.9" = _vm8GhrBh;
        "minecraft-1.21.10" = _vm8GhrBh;
        "minecraft-1.21" = _vm8GhrBh;
        "minecraft-1.21.11" = _vm8GhrBh;
        "minecraft-24w33a" = _vm8GhrBh;
        "minecraft-24w34a" = _vm8GhrBh;
        "minecraft-24w35a" = _vm8GhrBh;
        "minecraft-24w36a" = _vm8GhrBh;
        "minecraft-24w37a" = _vm8GhrBh;
        "minecraft-24w38a" = _vm8GhrBh;
        "minecraft-24w39a" = _vm8GhrBh;
        "minecraft-24w40a" = _vm8GhrBh;
        "minecraft-1.21.2-pre1" = _vm8GhrBh;
        "minecraft-1.21.2-pre2" = _vm8GhrBh;
        "minecraft-24w44a" = _vm8GhrBh;
        "minecraft-24w45a" = _vm8GhrBh;
        "minecraft-24w46a" = _vm8GhrBh;
        "minecraft-26.1" = _vm8GhrBh;
        "minecraft-26.1.1" = _vm8GhrBh;
        "minecraft-26.1.2" = _vm8GhrBh;
        "minecraft-26.1-snapshot-1" = _vm8GhrBh;
        "minecraft-26.1-snapshot-2" = _vm8GhrBh;
        "minecraft-26.1-snapshot-3" = _vm8GhrBh;
        "minecraft-26.1-snapshot-4" = _vm8GhrBh;
        "minecraft-26.1-snapshot-5" = _vm8GhrBh;
        "minecraft-26.1-snapshot-6" = _vm8GhrBh;
        "minecraft-26.1-snapshot-7" = _vm8GhrBh;
        "minecraft-26.1-snapshot-8" = _vm8GhrBh;
        "minecraft-26.1-snapshot-9" = _vm8GhrBh;
        "minecraft-26.1-snapshot-10" = _vm8GhrBh;
        "minecraft-26.1-snapshot-11" = _vm8GhrBh;
        "minecraft-26.1-pre-1" = _vm8GhrBh;
        "minecraft-26.1-pre-2" = _vm8GhrBh;
        "minecraft-26.1-pre-3" = _vm8GhrBh;
        "minecraft-26.1-rc-1" = _vm8GhrBh;
        "minecraft-26.1-rc-2" = _vm8GhrBh;
        "minecraft-26.1-rc-3" = _vm8GhrBh;
        "minecraft-26.1.1-rc-1" = _vm8GhrBh;
        "minecraft-26w14a" = _vm8GhrBh;
        "minecraft-26.2-snapshot-1" = _vm8GhrBh;
        "minecraft-26.1.2-rc-1" = _vm8GhrBh;
        "minecraft-26.2" = _vm8GhrBh;
        "minecraft-26.2-snapshot-2" = _vm8GhrBh;
        "minecraft-26.2-snapshot-3" = _vm8GhrBh;
        "minecraft-26.2-snapshot-4" = _vm8GhrBh;
        "minecraft-26.2-snapshot-5" = _vm8GhrBh;
        "minecraft-26.2-snapshot-6" = _vm8GhrBh;
        "minecraft-26.2-snapshot-7" = _vm8GhrBh;
        "minecraft-26.2-snapshot-8" = _vm8GhrBh;
        "minecraft-26.2-pre-1" = _vm8GhrBh;
        "minecraft-26.2-pre-2" = _vm8GhrBh;
        "minecraft-26.2-pre-3" = _vm8GhrBh;
        "minecraft-26.2-pre-4" = _vm8GhrBh;
        "minecraft-26.2-pre-5" = _vm8GhrBh;
        "minecraft-26.2-pre-6" = _vm8GhrBh;
        "minecraft-26.2-rc-1" = _vm8GhrBh;
        "minecraft-26.2-rc-2" = _vm8GhrBh;
        "default" = _vm8GhrBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotbar-numbered";
        id = "HpAMfLxg";
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