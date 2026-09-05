{lib, callPackage, ...}:
let
    versions = (let
        _iAb7bpl5 = {
            "id" = "iAb7bpl5";
            "file" = "Soft-Weather-1.0-Universal.zip";
            "hash" = "sha512-0PxOHe8bRGad9ujjDppDtusbv4YlFm4PpQTytHPD12bnpSgOwZgmjP7XhR1it65dZ9kl6UTTxU0pbH1oT00C+w==";
        };
    in {
        "iAb7bpl5" = _iAb7bpl5;
        "minecraft-1.19" = _iAb7bpl5;
        "minecraft-1.19.1" = _iAb7bpl5;
        "minecraft-1.19.2" = _iAb7bpl5;
        "minecraft-1.19.3" = _iAb7bpl5;
        "minecraft-1.19.4" = _iAb7bpl5;
        "minecraft-1.20" = _iAb7bpl5;
        "minecraft-1.20.1" = _iAb7bpl5;
        "minecraft-1.20.2" = _iAb7bpl5;
        "minecraft-1.20.3" = _iAb7bpl5;
        "minecraft-1.20.4" = _iAb7bpl5;
        "minecraft-1.20.5" = _iAb7bpl5;
        "minecraft-1.20.6" = _iAb7bpl5;
        "minecraft-1.21" = _iAb7bpl5;
        "minecraft-1.21.1" = _iAb7bpl5;
        "minecraft-1.21.2" = _iAb7bpl5;
        "minecraft-1.21.3" = _iAb7bpl5;
        "minecraft-1.21.4" = _iAb7bpl5;
        "minecraft-1.21.5" = _iAb7bpl5;
        "minecraft-1.21.6" = _iAb7bpl5;
        "minecraft-1.21.7" = _iAb7bpl5;
        "pkg-1.0" = _iAb7bpl5;
        "default" = _iAb7bpl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soft-weather";
        id = "BBINRWgi";
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