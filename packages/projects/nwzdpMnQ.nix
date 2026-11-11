{lib, callPackage, ...}:
let
    versions = (let
        _a06f2ctX = {
            "id" = "a06f2ctX";
            "file" = "Mine-Pop! 1.5.1-1.18.2 (FORGE).jar";
            "hash" = "sha512-zZlnWDP4C0i12JiLxsEUm7mzUStqP+V9hqNUKfcsr23RUpoSybU2nJtkD1323VVV5dzlwJGbjtiMwXUMKcDBlQ==";
        };
        _HOrlpdhq = {
            "id" = "HOrlpdhq";
            "file" = "Mine-Pop! 1.0.1-1.19.2 (FORGE).jar";
            "hash" = "sha512-71B4Flf4qME0fazrVxQ2n9QMO0XnYAGldR+fSN761ArdJpnvwDeoijrCk1k4aI95EUWHozmch6l1m+nY7Q8llQ==";
        };
        _5jKcVjVq = {
            "id" = "5jKcVjVq";
            "file" = "Mine-Pop! 1.0-1.19.2 (FABRIC).jar";
            "hash" = "sha512-AIQsPw/LtnklFggWtS598TcWnG4Xgi/s1MSANlJv7ugDS4r53mUnznWx9UUSe+9hOtG2hQouirFFQWpHIh27UQ==";
        };
        _L2nosMkD = {
            "id" = "L2nosMkD";
            "file" = "Mine-Pop! 1.0-1.20.1 (FORGE).jar";
            "hash" = "sha512-FyQMM7IoWVk/gDzpj1e6y3C0jOH7MXJSqFBRUqli/1RRNl4rKbcCquF8NaVJZ4MkayWkv48jY8MxfMrJ6vjfTQ==";
        };
        _Qat9pXP2 = {
            "id" = "Qat9pXP2";
            "file" = "minepop-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-FTB59cQ0EQQ0W1tNNqrvqkPIMr9aM2OGckuW1ctlrjrcuvhQb1wnsQ1kYsWhz3uMbBHZyj10iwrr7PvXbA3OcA==";
        };
        _HCxV1r4T = {
            "id" = "HCxV1r4T";
            "file" = "minepop-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Iz9k0KZKE8jy9+ZNq0Qa9NSW7/v5UPToMd/ugSKeis7GoLpgEVUIrkWWHQmo3JS+nDzl4ukJ+ES7NAU8mHZnWA==";
        };
    in {
        "a06f2ctX" = _a06f2ctX;
        "HOrlpdhq" = _HOrlpdhq;
        "5jKcVjVq" = _5jKcVjVq;
        "L2nosMkD" = _L2nosMkD;
        "Qat9pXP2" = _Qat9pXP2;
        "HCxV1r4T" = _HCxV1r4T;
        "forge-1.18.2" = _a06f2ctX;
        "forge-1.19.2" = _HOrlpdhq;
        "forge-1.20.1" = _L2nosMkD;
        "fabric-1.19" = _5jKcVjVq;
        "fabric-1.19.1" = _5jKcVjVq;
        "fabric-1.19.2" = _5jKcVjVq;
        "fabric-1.19.3" = _5jKcVjVq;
        "fabric-1.19.4" = _5jKcVjVq;
        "fabric-1.21.1" = _HCxV1r4T;
        "neoforge-1.21.1" = _Qat9pXP2;
        "pkg-1.5.1" = _a06f2ctX;
        "pkg-1.0.1" = _HOrlpdhq;
        "pkg-1.0.0" = _L2nosMkD;
        "pkg-2.0.0" = _HCxV1r4T;
        "default" = _HCxV1r4T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-pop!";
        id = "nwzdpMnQ";
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