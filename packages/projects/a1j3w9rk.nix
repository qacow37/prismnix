{lib, callPackage, ...}:
let
    versions = (let
        _YnDQprZo = {
            "id" = "YnDQprZo";
            "file" = "Prehistoric_Revival-1.2.0.jar";
            "hash" = "sha512-dpDzRC8T3Tud0Szv8HEOcBoIESQ16VOIedJFHwpJVmhd7kV57b1GafWfVOQ6WfOf4PSEli/m1YETHrJ2zODxkg==";
        };
        _zXk37TeQ = {
            "id" = "zXk37TeQ";
            "file" = "Prehistoric_Revival-1.2.1.jar";
            "hash" = "sha512-aOfBHf1m/Pb0dba3kaTgEj+zda618eAF53QNiFn/jzVZh0cbX5DlW5ngURb12oijWc7opGdqZs4kfsMImqQ/Zw==";
        };
    in {
        "YnDQprZo" = _YnDQprZo;
        "zXk37TeQ" = _zXk37TeQ;
        "forge-1.20.1" = _zXk37TeQ;
        "neoforge-1.20.1" = _zXk37TeQ;
        "pkg-1.2.0" = _YnDQprZo;
        "pkg-1.2.1" = _zXk37TeQ;
        "default" = _zXk37TeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-revival-a-prehistoric-fauna-add-on";
        id = "a1j3w9rk";
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