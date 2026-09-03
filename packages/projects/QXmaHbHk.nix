{lib, callPackage, ...}:
let
    versions = (let
        _Dzxn7nlr = {
            "id" = "Dzxn7nlr";
            "file" = "Excalibur_Transmog_v1.0.zip";
            "hash" = "sha512-BRrx64iHZcNfx6ZF4oZ8CHblsH/lub5GWG/VJF5932t4iKTVqWw+bj6JD9jsoxo4X0+/rmw4aSF7ygx6JDzfpA==";
        };
    in {
        "Dzxn7nlr" = _Dzxn7nlr;
        "minecraft-1.20" = _Dzxn7nlr;
        "minecraft-1.20.1" = _Dzxn7nlr;
        "minecraft-1.20.2" = _Dzxn7nlr;
        "minecraft-1.20.3" = _Dzxn7nlr;
        "minecraft-1.20.4" = _Dzxn7nlr;
        "minecraft-1.20.5" = _Dzxn7nlr;
        "minecraft-1.20.6" = _Dzxn7nlr;
        "minecraft-1.21" = _Dzxn7nlr;
        "minecraft-1.21.1" = _Dzxn7nlr;
        "minecraft-1.21.2" = _Dzxn7nlr;
        "minecraft-1.21.3" = _Dzxn7nlr;
        "minecraft-1.21.4" = _Dzxn7nlr;
        "minecraft-1.21.5" = _Dzxn7nlr;
        "minecraft-1.21.6" = _Dzxn7nlr;
        "minecraft-1.21.7" = _Dzxn7nlr;
        "minecraft-1.21.8" = _Dzxn7nlr;
        "default" = _Dzxn7nlr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transmog-excalibur";
        id = "QXmaHbHk";
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