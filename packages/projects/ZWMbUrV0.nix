{lib, callPackage, ...}:
let
    versions = (let
        _hFQBviYQ = {
            "id" = "hFQBviYQ";
            "file" = "Bare Bones Grass Flowers v1.0.0.zip";
            "hash" = "sha512-/wMniefc9IylR+HcBK6cMAeAuqHkCG7qTlo66TVHW2jjmSzWg7iaPOei8eJFfaOpFi0rCXYeHZ7PZRhWpC3oyg==";
        };
    in {
        "hFQBviYQ" = _hFQBviYQ;
        "minecraft-1.15" = _hFQBviYQ;
        "minecraft-1.15.1" = _hFQBviYQ;
        "minecraft-1.15.2" = _hFQBviYQ;
        "minecraft-1.16" = _hFQBviYQ;
        "minecraft-1.16.1" = _hFQBviYQ;
        "minecraft-1.16.2" = _hFQBviYQ;
        "minecraft-1.16.3" = _hFQBviYQ;
        "minecraft-1.16.4" = _hFQBviYQ;
        "minecraft-1.16.5" = _hFQBviYQ;
        "minecraft-1.17" = _hFQBviYQ;
        "minecraft-1.17.1" = _hFQBviYQ;
        "minecraft-1.18" = _hFQBviYQ;
        "minecraft-1.18.1" = _hFQBviYQ;
        "minecraft-1.18.2" = _hFQBviYQ;
        "minecraft-1.19" = _hFQBviYQ;
        "minecraft-1.19.1" = _hFQBviYQ;
        "minecraft-1.19.2" = _hFQBviYQ;
        "minecraft-1.19.3" = _hFQBviYQ;
        "minecraft-1.19.4" = _hFQBviYQ;
        "minecraft-1.20" = _hFQBviYQ;
        "minecraft-1.20.1" = _hFQBviYQ;
        "minecraft-1.20.2" = _hFQBviYQ;
        "minecraft-1.20.3" = _hFQBviYQ;
        "minecraft-1.20.4" = _hFQBviYQ;
        "minecraft-1.20.5" = _hFQBviYQ;
        "minecraft-1.20.6" = _hFQBviYQ;
        "minecraft-1.21" = _hFQBviYQ;
        "minecraft-1.21.1" = _hFQBviYQ;
        "minecraft-1.21.2" = _hFQBviYQ;
        "minecraft-1.21.3" = _hFQBviYQ;
        "minecraft-1.21.4" = _hFQBviYQ;
        "pkg-1.0.0" = _hFQBviYQ;
        "default" = _hFQBviYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-grass-flowers";
        id = "ZWMbUrV0";
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