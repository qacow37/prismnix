{lib, callPackage, ...}:
let
    versions = (let
        _DEix188p = {
            "id" = "DEix188p";
            "file" = "JS Leaves+ for Biomes O' Plenty.zip";
            "hash" = "sha512-w8FaUuMaf4hxYQ1W6Ar2YLwE3PxUABBaC/TQGvTGczwbTm33z3a2Th+G4t3KywhljcRzePMeajwOJ/55LYXaZg==";
        };
        _Oi8vrlum = {
            "id" = "Oi8vrlum";
            "file" = "JS Leaves+ for Biomes O' Plenty.zip";
            "hash" = "sha512-7C5B0PWm/OFnSeu1YM68ESQv2Ec1PXSzPDHUG0HCn14ix8YfkFFn/r2791OOXu9bF61yPbdIr1m3InpXMXTevA==";
        };
    in {
        "DEix188p" = _DEix188p;
        "Oi8vrlum" = _Oi8vrlum;
        "minecraft-1.20" = _Oi8vrlum;
        "minecraft-1.20.1" = _Oi8vrlum;
        "minecraft-1.20.2" = _Oi8vrlum;
        "minecraft-1.20.3" = _Oi8vrlum;
        "minecraft-1.20.4" = _Oi8vrlum;
        "minecraft-1.20.5" = _Oi8vrlum;
        "minecraft-1.20.6" = _Oi8vrlum;
        "minecraft-1.21" = _Oi8vrlum;
        "minecraft-1.21.1" = _Oi8vrlum;
        "minecraft-1.21.2" = _Oi8vrlum;
        "minecraft-1.21.3" = _Oi8vrlum;
        "minecraft-1.21.4" = _Oi8vrlum;
        "minecraft-1.21.5" = _Oi8vrlum;
        "minecraft-1.21.6" = _Oi8vrlum;
        "minecraft-1.21.7" = _Oi8vrlum;
        "minecraft-1.21.8" = _Oi8vrlum;
        "minecraft-1.21.9" = _Oi8vrlum;
        "minecraft-1.21.10" = _Oi8vrlum;
        "minecraft-1.21.11" = _Oi8vrlum;
        "minecraft-26.1" = _Oi8vrlum;
        "minecraft-26.1.1" = _Oi8vrlum;
        "minecraft-26.1.2" = _Oi8vrlum;
        "pkg-0.0.1" = _DEix188p;
        "pkg-0.0.2" = _Oi8vrlum;
        "default" = _Oi8vrlum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "js-leaves+-for-biomes-o-plenty";
        id = "wbj3rXK9";
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