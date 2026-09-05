{lib, callPackage, ...}:
let
    versions = (let
        _1cPBkvOm = {
            "id" = "1cPBkvOm";
            "file" = "§8§LMidnightMoon.zip";
            "hash" = "sha512-kVZuxRH8gBf3kLC5fDZ7orpPJgCr/C/3eQyXk6HRnssPcjEnYwuu7eUOd+tbV8Lv7o5+GfGT0WYo+YxQjduugg==";
        };
    in {
        "1cPBkvOm" = _1cPBkvOm;
        "minecraft-1.17" = _1cPBkvOm;
        "minecraft-1.17.1" = _1cPBkvOm;
        "minecraft-1.18" = _1cPBkvOm;
        "minecraft-1.18.1" = _1cPBkvOm;
        "minecraft-1.18.2" = _1cPBkvOm;
        "minecraft-1.19" = _1cPBkvOm;
        "minecraft-1.19.1" = _1cPBkvOm;
        "minecraft-1.19.2" = _1cPBkvOm;
        "minecraft-1.19.3" = _1cPBkvOm;
        "minecraft-1.19.4" = _1cPBkvOm;
        "minecraft-1.20" = _1cPBkvOm;
        "minecraft-1.20.1" = _1cPBkvOm;
        "minecraft-1.20.2" = _1cPBkvOm;
        "minecraft-1.20.3" = _1cPBkvOm;
        "minecraft-1.20.4" = _1cPBkvOm;
        "minecraft-1.20.5" = _1cPBkvOm;
        "minecraft-1.20.6" = _1cPBkvOm;
        "minecraft-1.21" = _1cPBkvOm;
        "minecraft-1.21.1" = _1cPBkvOm;
        "minecraft-1.21.2" = _1cPBkvOm;
        "minecraft-1.21.3" = _1cPBkvOm;
        "minecraft-1.21.4" = _1cPBkvOm;
        "minecraft-1.21.5" = _1cPBkvOm;
        "minecraft-1.21.6" = _1cPBkvOm;
        "minecraft-1.21.7" = _1cPBkvOm;
        "minecraft-1.21.8" = _1cPBkvOm;
        "minecraft-1.21.9" = _1cPBkvOm;
        "minecraft-1.21.10" = _1cPBkvOm;
        "minecraft-1.21.11" = _1cPBkvOm;
        "pkg-0.0.1" = _1cPBkvOm;
        "default" = _1cPBkvOm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-moon-sky";
        id = "ksrF1RI4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}