{lib, callPackage, ...}:
let
    versions = (let
        _R3YcrrZ5 = {
            "id" = "R3YcrrZ5";
            "file" = "custom_nether_portals-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-PVX5YbQtfl9JJFsrCCfRHob6V4lyN7ns1qU/KGPw59cqpxUcd+ken9oK7MmG/YYxsYwRl5NFTvzd8z57ISPNkg==";
        };
        _HqesAUHS = {
            "id" = "HqesAUHS";
            "file" = "custom_nether_portals-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-r1RTACDAGWxxXL+7I2GaroTnRaGjSXtQDXbCIwNL2xtVmlb5uoYs7FiYj+c1CImZojuXKGbmywwhXWomOaJyiw==";
        };
        _lSUovNR0 = {
            "id" = "lSUovNR0";
            "file" = "custom_nether_portals-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-w/85/mMIYaPowCAiOuWR65u16ww3ZnQKyLzZIXgIgwnnS8Rx9fgHzhn3IZV7aC9CNLizswoAESJo6/sv7A49iA==";
        };
        _I68NwlOb = {
            "id" = "I68NwlOb";
            "file" = "custom_nether_portals-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-/a++eZU8o0k2Jkomk4kxedG5oCJ+SyZQGFmIu69NBBLZiuZuXRjwywbU31ed+o7olCBzFP6xY70lPQserplHgg==";
        };
        _AxtORjGD = {
            "id" = "AxtORjGD";
            "file" = "Custom Nether Portals - Forge - MC 1.20.1- 2.0.0.jar";
            "hash" = "sha512-ls7XgcaPbTlugU4NqrKfj1nv0wHUI7Xhyu9AOcM+kgfi/lIg5IaWW0462an0w4Axz0hH/9YhmB8sFqKsfRjQ2w==";
        };
        _NTeqQ7xa = {
            "id" = "NTeqQ7xa";
            "file" = "Custom Nether Portals - Fabric - MC 1.20.1- 2.0.0.jar";
            "hash" = "sha512-ra6cyLGxXrIcjCrwca6anpiaRs0I+EN+kgVhOT+FGvGFTiOjiAagaOTj02SwQh8M+oqDSsJc6ANCsF1Wzu4ZrQ==";
        };
    in {
        "R3YcrrZ5" = _R3YcrrZ5;
        "HqesAUHS" = _HqesAUHS;
        "lSUovNR0" = _lSUovNR0;
        "I68NwlOb" = _I68NwlOb;
        "AxtORjGD" = _AxtORjGD;
        "NTeqQ7xa" = _NTeqQ7xa;
        "fabric-1.20.1" = _NTeqQ7xa;
        "fabric-1.21.1" = _lSUovNR0;
        "forge-1.20.1" = _AxtORjGD;
        "neoforge-1.21.1" = _I68NwlOb;
        "default" = _NTeqQ7xa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-nether-portal";
        id = "2OCozLqc";
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