{lib, callPackage, ...}:
let
    versions = (let
        _KcW62Nhl = {
            "id" = "KcW62Nhl";
            "file" = "NoBlink Hearts 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-Mmd4L6MKBmo2Owvs9fwo4gOqu2PI1trscM+ZVvH1lSZ6B3AXH8t9zgo1SDufp70fhBABt0tT0nqols0E2nI+Qg==";
        };
    in {
        "KcW62Nhl" = _KcW62Nhl;
        "minecraft-1.20" = _KcW62Nhl;
        "minecraft-1.20.1" = _KcW62Nhl;
        "minecraft-1.20.2" = _KcW62Nhl;
        "minecraft-1.20.3" = _KcW62Nhl;
        "minecraft-1.20.4" = _KcW62Nhl;
        "minecraft-1.20.5" = _KcW62Nhl;
        "minecraft-1.20.6" = _KcW62Nhl;
        "minecraft-1.21" = _KcW62Nhl;
        "minecraft-1.21.1" = _KcW62Nhl;
        "minecraft-1.21.2" = _KcW62Nhl;
        "minecraft-1.21.3" = _KcW62Nhl;
        "minecraft-24w44a" = _KcW62Nhl;
        "minecraft-24w45a" = _KcW62Nhl;
        "minecraft-24w46a" = _KcW62Nhl;
        "minecraft-1.21.4" = _KcW62Nhl;
        "minecraft-1.21.5" = _KcW62Nhl;
        "minecraft-1.21.6" = _KcW62Nhl;
        "minecraft-1.21.7" = _KcW62Nhl;
        "minecraft-1.21.8" = _KcW62Nhl;
        "minecraft-1.21.9" = _KcW62Nhl;
        "minecraft-1.21.10" = _KcW62Nhl;
        "minecraft-1.21.11" = _KcW62Nhl;
        "pkg-0.01" = _KcW62Nhl;
        "default" = _KcW62Nhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noblink-hearts";
        id = "EPHfKd7s";
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