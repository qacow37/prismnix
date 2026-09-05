{lib, callPackage, ...}:
let
    versions = (let
        _S5z6zWOq = {
            "id" = "S5z6zWOq";
            "file" = "mobs-refreshed-fa-v2.2.zip";
            "hash" = "sha512-6YfEW4jDiCqA0J5O8RlgZOC+bbbU8BqUYyXocJvZlPPEBAGn5qXvEpR9PmvIrDnqrAkYqxYgWgP8PBR+39DyTA==";
        };
        _WiFKlAHj = {
            "id" = "WiFKlAHj";
            "file" = "mobs-refreshed-fa-v2.2.1.zip";
            "hash" = "sha512-VsP/iZJKDJ36ZS0V/tdoFKAIusD35cNZpi22LjCxJqIrcqnu8u/HJH1fV8FZJuo3j+WdDtXe1Vl34TmbDHNLKg==";
        };
    in {
        "S5z6zWOq" = _S5z6zWOq;
        "WiFKlAHj" = _WiFKlAHj;
        "minecraft-1.19" = _S5z6zWOq;
        "minecraft-1.19.1" = _S5z6zWOq;
        "minecraft-1.19.2" = _S5z6zWOq;
        "minecraft-1.19.3" = _S5z6zWOq;
        "minecraft-1.19.4" = _S5z6zWOq;
        "minecraft-1.20" = _S5z6zWOq;
        "minecraft-1.20.1" = _S5z6zWOq;
        "minecraft-1.20.2" = _S5z6zWOq;
        "minecraft-1.20.3" = _S5z6zWOq;
        "minecraft-1.20.4" = _S5z6zWOq;
        "minecraft-1.20.5" = _S5z6zWOq;
        "minecraft-1.20.6" = _S5z6zWOq;
        "minecraft-1.21" = _S5z6zWOq;
        "minecraft-1.21.1" = _S5z6zWOq;
        "minecraft-1.21.2" = _WiFKlAHj;
        "minecraft-1.21.3" = _WiFKlAHj;
        "minecraft-1.21.4" = _WiFKlAHj;
        "minecraft-1.21.5" = _WiFKlAHj;
        "minecraft-1.21.6" = _WiFKlAHj;
        "minecraft-1.21.7" = _WiFKlAHj;
        "minecraft-1.21.8" = _WiFKlAHj;
        "pkg-2.2" = _S5z6zWOq;
        "pkg-2.2.1" = _WiFKlAHj;
        "default" = _WiFKlAHj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-refreshed-+-fresh-animations";
        id = "IZyRn6LS";
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