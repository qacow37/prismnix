{lib, callPackage, ...}:
let
    versions = (let
        _gg4mgdR0 = {
            "id" = "gg4mgdR0";
            "file" = "Evil-Armor-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-U2TUKv4pYmHAKYt2wmPWmI/aD8hWZ1N1nnV1EVyKD5yFKldTWYMLgkClpQ4wNqjoLp+mdFCRPsNSxGMKWpHXjw==";
        };
    in {
        "gg4mgdR0" = _gg4mgdR0;
        "minecraft-1.20" = _gg4mgdR0;
        "minecraft-1.20.1" = _gg4mgdR0;
        "minecraft-1.20.2" = _gg4mgdR0;
        "minecraft-1.20.3" = _gg4mgdR0;
        "minecraft-1.20.4" = _gg4mgdR0;
        "minecraft-1.20.5" = _gg4mgdR0;
        "minecraft-1.20.6" = _gg4mgdR0;
        "minecraft-1.21" = _gg4mgdR0;
        "minecraft-1.21.1" = _gg4mgdR0;
        "minecraft-1.21.2" = _gg4mgdR0;
        "minecraft-1.21.3" = _gg4mgdR0;
        "minecraft-1.21.4" = _gg4mgdR0;
        "minecraft-1.21.5" = _gg4mgdR0;
        "minecraft-1.21.6" = _gg4mgdR0;
        "minecraft-1.21.7" = _gg4mgdR0;
        "minecraft-1.21.8" = _gg4mgdR0;
        "minecraft-1.21.9" = _gg4mgdR0;
        "minecraft-1.21.10" = _gg4mgdR0;
        "minecraft-1.21.11" = _gg4mgdR0;
        "minecraft-26.1" = _gg4mgdR0;
        "minecraft-26.1.1" = _gg4mgdR0;
        "default" = _gg4mgdR0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evil-armor";
        id = "N96ABUvu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}