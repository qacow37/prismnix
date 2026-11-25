{lib, callPackage, ...}:
let
    versions = (let
        _naVP2fVG = {
            "id" = "naVP2fVG";
            "file" = "christmas-hotbar.zip";
            "hash" = "sha512-pThvSFh5/WEw13Rd90QF3chRUlMmFCDmQiGxCePV/VWtVe8fe8CqjDA6JBg0g4I4WidW4BF2QKwewfZKcnIyvg==";
        };
        _jk4KPu0e = {
            "id" = "jk4KPu0e";
            "file" = "Christmas Hotbar.zip";
            "hash" = "sha512-aPGHgLqfNX/LkbflAk5mNKAj+JDnAm7vGZD9GAJosLsKRuBxf1IceVxSulL9k2LB5OxLtg1S0OYjjtFIZQBHBg==";
        };
    in {
        "naVP2fVG" = _naVP2fVG;
        "jk4KPu0e" = _jk4KPu0e;
        "minecraft-1.19" = _naVP2fVG;
        "minecraft-1.19.1" = _naVP2fVG;
        "minecraft-1.19.2" = _naVP2fVG;
        "minecraft-1.19.3" = _naVP2fVG;
        "minecraft-1.19.4" = _naVP2fVG;
        "minecraft-1.20" = _naVP2fVG;
        "minecraft-1.20.1" = _naVP2fVG;
        "minecraft-1.20.2" = _jk4KPu0e;
        "minecraft-1.20.3" = _jk4KPu0e;
        "minecraft-1.20.4" = _jk4KPu0e;
        "minecraft-26.3" = _jk4KPu0e;
        "minecraft-26.2" = _jk4KPu0e;
        "minecraft-26.1.2" = _jk4KPu0e;
        "minecraft-26.1.1" = _jk4KPu0e;
        "minecraft-26.1" = _jk4KPu0e;
        "minecraft-1.21.11" = _jk4KPu0e;
        "minecraft-1.21.10" = _jk4KPu0e;
        "minecraft-1.21.9" = _jk4KPu0e;
        "minecraft-1.21.8" = _jk4KPu0e;
        "minecraft-1.21.7" = _jk4KPu0e;
        "minecraft-1.21.6" = _jk4KPu0e;
        "minecraft-1.21.5" = _jk4KPu0e;
        "minecraft-1.21.4" = _jk4KPu0e;
        "minecraft-1.21.3" = _jk4KPu0e;
        "minecraft-1.21.2" = _jk4KPu0e;
        "minecraft-1.21.1" = _jk4KPu0e;
        "minecraft-1.21" = _jk4KPu0e;
        "minecraft-1.20.6" = _jk4KPu0e;
        "minecraft-1.20.5" = _jk4KPu0e;
        "pkg-1.0" = _naVP2fVG;
        "pkg-1.1" = _jk4KPu0e;
        "default" = _jk4KPu0e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmashotbar";
        id = "rZIZZep1";
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