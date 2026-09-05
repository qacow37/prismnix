{lib, callPackage, ...}:
let
    versions = (let
        _pF6LmxWW = {
            "id" = "pF6LmxWW";
            "file" = "Barebones Icons v.1.0.zip";
            "hash" = "sha512-haPzXnZfPgiYafEHToIZU2/G2s427GxX4G9HQD3HoI3c+2L+RgLrJaOghhLzWCzTFG8eyWdxxdlYykpLa99PVw==";
        };
    in {
        "pF6LmxWW" = _pF6LmxWW;
        "minecraft-1.20" = _pF6LmxWW;
        "minecraft-1.20.1" = _pF6LmxWW;
        "minecraft-1.20.2" = _pF6LmxWW;
        "minecraft-1.20.3" = _pF6LmxWW;
        "minecraft-1.20.4" = _pF6LmxWW;
        "minecraft-1.20.5" = _pF6LmxWW;
        "minecraft-1.20.6" = _pF6LmxWW;
        "minecraft-1.21" = _pF6LmxWW;
        "minecraft-1.21.1" = _pF6LmxWW;
        "minecraft-1.21.2" = _pF6LmxWW;
        "minecraft-1.21.3" = _pF6LmxWW;
        "minecraft-1.21.4" = _pF6LmxWW;
        "minecraft-1.21.5" = _pF6LmxWW;
        "minecraft-1.21.6" = _pF6LmxWW;
        "minecraft-1.21.7" = _pF6LmxWW;
        "minecraft-1.21.8" = _pF6LmxWW;
        "minecraft-1.21.9" = _pF6LmxWW;
        "minecraft-1.21.10" = _pF6LmxWW;
        "pkg-1.0" = _pF6LmxWW;
        "default" = _pF6LmxWW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-icons";
        id = "w9SxsTSQ";
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