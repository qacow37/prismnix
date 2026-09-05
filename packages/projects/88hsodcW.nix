{lib, callPackage, ...}:
let
    versions = (let
        _jC2As0W6 = {
            "id" = "jC2As0W6";
            "file" = "Baby Legends.zip";
            "hash" = "sha512-3RH3N2gsl9Q+rB8whJkD78iYGkJ/NlQbFuV7Ful/3l9YADTvMDfwYsdDend0qKY4Q0toHVFU+yqIB73h1uRiuQ==";
        };
        _EHnZU8KC = {
            "id" = "EHnZU8KC";
            "file" = "baby-legends-cobblemon-1.0.0.jar";
            "hash" = "sha512-BlHRYS/3kHGmg7+AKq7rtOGWE+w5X/FngXoHntSDnsuyzxziF5FXdMolHjCns1HXGpdMkLhgxQ+6LPFJfychcQ==";
        };
        _ktJxhSEe = {
            "id" = "ktJxhSEe";
            "file" = "Baby Legends.zip";
            "hash" = "sha512-Wc+W12fopJ9dPlIpJBuzSql8IVEfpIFLbYdfXPZXRDRNvQly9ufU96sMFzWUSrZxT7MLe3CYBrWb3quRWi9nng==";
        };
        _Utzr5ZXQ = {
            "id" = "Utzr5ZXQ";
            "file" = "baby-legends-cobblemon-1.0.1.jar";
            "hash" = "sha512-ca3xfAi2i6i6LbK+2IsCADvp6FE7BS40+eb4iZ4ke2YcJ3EpEQIIoULgw1OfWwXjo6VBHu9xb4jXqrM6Xr3V+w==";
        };
        _TGsm8KIf = {
            "id" = "TGsm8KIf";
            "file" = "Baby Legends 2.0.zip";
            "hash" = "sha512-TZlmS4VkUj1rJPpVJIiI2BIROfef/4TeoBfENCSXg0RkiXwyl48+p1oTOFaVDkw9ifsQWq4TFTRr4Jjwt0viFA==";
        };
        _mfJam1wa = {
            "id" = "mfJam1wa";
            "file" = "baby-legends-cobblemon-2.0.jar";
            "hash" = "sha512-wwEHn0uYrOaJRijqOPOEWa9HwJDeriPHk7uZxls89q2TTMg8bLGVJ6bshJKcFZ5T9ouk1SAsRiwahAXO35Dg4g==";
        };
        _RThddJyL = {
            "id" = "RThddJyL";
            "file" = "Baby Legends 2.1.zip";
            "hash" = "sha512-rmF6sZF8VLCzjH9rWvlAG8pgqsURDAI9b7neWBN9YSILvXWY/Xdp6PElzIglpO3XDGddcKlZXUUnigZwEzz9cA==";
        };
        _SgQPoUOL = {
            "id" = "SgQPoUOL";
            "file" = "baby-legends-cobblemon-2.1.jar";
            "hash" = "sha512-cpujXqpm1d2FnjTdhwCgqfJSGrzz46kd5y+eKTa2HL2d6/9HNuPbqTHR7Z4Q+4Hj3kNw0W90gIo6ypBZsOZYEg==";
        };
        _xwYBCI5Y = {
            "id" = "xwYBCI5Y";
            "file" = "Baby Legends.zip";
            "hash" = "sha512-e58s7yMUuV8PSdTFyZb+7p0hcqKXUfRsbYwFDGNYxs1h3QD7pF9blXAlo7lttiGVCyN6Q53FUbZ9y3uSsBSfpg==";
        };
        _Fs6GSpbp = {
            "id" = "Fs6GSpbp";
            "file" = "baby-legends-cobblemon-2.2.jar";
            "hash" = "sha512-i1a2sry2xOaIn2lq+pR1W9RjJtuvwGPp4Oq/glaSY4Q4HuJTliGiPQxcMIJKJ28JWjxhiLZUMqNAE7sP3D/6Vg==";
        };
        _U2DBAoGg = {
            "id" = "U2DBAoGg";
            "file" = "Baby Legends.zip";
            "hash" = "sha512-agtAdEM659LDUrGn4otQaeWiqrH3XKbP7ei7mQJ4l/5l6cHzLC9eKEbNRkUmx0bujEy9sEmYyfy0gI+KGrJGvA==";
        };
        _z8KI8Mom = {
            "id" = "z8KI8Mom";
            "file" = "baby-legends-cobblemon-2.3.jar";
            "hash" = "sha512-EFNh80NEtlyT4EQObGgh1CJ43XX1XZeD+jnZVDlCcAFbW3oHuURyOMgK546R8yxbtHcpbS3bIWgK4UJKmYDdNQ==";
        };
    in {
        "jC2As0W6" = _jC2As0W6;
        "EHnZU8KC" = _EHnZU8KC;
        "ktJxhSEe" = _ktJxhSEe;
        "Utzr5ZXQ" = _Utzr5ZXQ;
        "TGsm8KIf" = _TGsm8KIf;
        "mfJam1wa" = _mfJam1wa;
        "RThddJyL" = _RThddJyL;
        "SgQPoUOL" = _SgQPoUOL;
        "xwYBCI5Y" = _xwYBCI5Y;
        "Fs6GSpbp" = _Fs6GSpbp;
        "U2DBAoGg" = _U2DBAoGg;
        "z8KI8Mom" = _z8KI8Mom;
        "datapack-1.21.1" = _U2DBAoGg;
        "datapack-24w12a" = _U2DBAoGg;
        "datapack-24w13a" = _U2DBAoGg;
        "datapack-24w14a" = _U2DBAoGg;
        "datapack-1.20.5-pre1" = _U2DBAoGg;
        "datapack-1.20.5-pre2" = _U2DBAoGg;
        "datapack-1.20.5-pre3" = _U2DBAoGg;
        "datapack-1.20.5-pre4" = _U2DBAoGg;
        "datapack-1.20.5-rc1" = _U2DBAoGg;
        "datapack-1.20.5-rc2" = _U2DBAoGg;
        "datapack-1.20.5-rc3" = _U2DBAoGg;
        "datapack-1.20.5" = _U2DBAoGg;
        "datapack-1.20.6" = _U2DBAoGg;
        "datapack-24w18a" = _U2DBAoGg;
        "datapack-24w19a" = _U2DBAoGg;
        "datapack-24w19b" = _U2DBAoGg;
        "datapack-24w20a" = _U2DBAoGg;
        "datapack-24w21a" = _U2DBAoGg;
        "datapack-24w21b" = _U2DBAoGg;
        "datapack-1.21-pre1" = _U2DBAoGg;
        "datapack-1.21-pre2" = _U2DBAoGg;
        "datapack-1.21-pre3" = _U2DBAoGg;
        "datapack-1.21-pre4" = _U2DBAoGg;
        "datapack-1.21-rc1" = _U2DBAoGg;
        "datapack-1.21" = _U2DBAoGg;
        "fabric-1.21.1" = _z8KI8Mom;
        "fabric-24w12a" = _z8KI8Mom;
        "fabric-24w13a" = _z8KI8Mom;
        "fabric-24w14a" = _z8KI8Mom;
        "fabric-1.20.5-pre1" = _z8KI8Mom;
        "fabric-1.20.5-pre2" = _z8KI8Mom;
        "fabric-1.20.5-pre3" = _z8KI8Mom;
        "fabric-1.20.5-pre4" = _z8KI8Mom;
        "fabric-1.20.5-rc1" = _z8KI8Mom;
        "fabric-1.20.5-rc2" = _z8KI8Mom;
        "fabric-1.20.5-rc3" = _z8KI8Mom;
        "fabric-1.20.5" = _z8KI8Mom;
        "fabric-1.20.6" = _z8KI8Mom;
        "fabric-24w18a" = _z8KI8Mom;
        "fabric-24w19a" = _z8KI8Mom;
        "fabric-24w19b" = _z8KI8Mom;
        "fabric-24w20a" = _z8KI8Mom;
        "fabric-24w21a" = _z8KI8Mom;
        "fabric-24w21b" = _z8KI8Mom;
        "fabric-1.21-pre1" = _z8KI8Mom;
        "fabric-1.21-pre2" = _z8KI8Mom;
        "fabric-1.21-pre3" = _z8KI8Mom;
        "fabric-1.21-pre4" = _z8KI8Mom;
        "fabric-1.21-rc1" = _z8KI8Mom;
        "fabric-1.21" = _z8KI8Mom;
        "neoforge-1.21.1" = _z8KI8Mom;
        "neoforge-24w12a" = _z8KI8Mom;
        "neoforge-24w13a" = _z8KI8Mom;
        "neoforge-24w14a" = _z8KI8Mom;
        "neoforge-1.20.5-pre1" = _z8KI8Mom;
        "neoforge-1.20.5-pre2" = _z8KI8Mom;
        "neoforge-1.20.5-pre3" = _z8KI8Mom;
        "neoforge-1.20.5-pre4" = _z8KI8Mom;
        "neoforge-1.20.5-rc1" = _z8KI8Mom;
        "neoforge-1.20.5-rc2" = _z8KI8Mom;
        "neoforge-1.20.5-rc3" = _z8KI8Mom;
        "neoforge-1.20.5" = _z8KI8Mom;
        "neoforge-1.20.6" = _z8KI8Mom;
        "neoforge-24w18a" = _z8KI8Mom;
        "neoforge-24w19a" = _z8KI8Mom;
        "neoforge-24w19b" = _z8KI8Mom;
        "neoforge-24w20a" = _z8KI8Mom;
        "neoforge-24w21a" = _z8KI8Mom;
        "neoforge-24w21b" = _z8KI8Mom;
        "neoforge-1.21-pre1" = _z8KI8Mom;
        "neoforge-1.21-pre2" = _z8KI8Mom;
        "neoforge-1.21-pre3" = _z8KI8Mom;
        "neoforge-1.21-pre4" = _z8KI8Mom;
        "neoforge-1.21-rc1" = _z8KI8Mom;
        "neoforge-1.21" = _z8KI8Mom;
        "pkg-1.0.0" = _EHnZU8KC;
        "pkg-1.0.1" = _Utzr5ZXQ;
        "pkg-2.0" = _mfJam1wa;
        "pkg-2.1" = _SgQPoUOL;
        "pkg-2.2" = _Fs6GSpbp;
        "pkg-2.3" = _z8KI8Mom;
        "default" = _z8KI8Mom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baby-legends-cobblemon";
        id = "88hsodcW";
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