{lib, callPackage, ...}:
let
    versions = (let
        _7dRPKlw4 = {
            "id" = "7dRPKlw4";
            "file" = "The Ghast Engine.zip";
            "hash" = "sha512-Svj07YU9Y4A8yFXNPPznOXTgc4MyfWA8czc73tPPGfXXAA914HRlA4EIA1RXDc2N4W8bH0OUCRvLwSBjmq8ijQ==";
        };
    in {
        "7dRPKlw4" = _7dRPKlw4;
        "minecraft-1.21.6" = _7dRPKlw4;
        "minecraft-1.21.7" = _7dRPKlw4;
        "minecraft-1.21.8" = _7dRPKlw4;
        "minecraft-1.21.9" = _7dRPKlw4;
        "minecraft-1.21.10" = _7dRPKlw4;
        "default" = _7dRPKlw4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ghast-engine";
        id = "mgRJdJQH";
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