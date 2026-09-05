{lib, callPackage, ...}:
let
    versions = (let
        _dorE5m8I = {
            "id" = "dorE5m8I";
            "file" = "Legendary maces resource pack.zip";
            "hash" = "sha512-CGyG9qMF7dZyiti6CQTXftvZxOtHAdKGnhdd08sD0D8/9fSQVCqP3j7L6uhNkcAzznqwPSZ98G76tea+yaHGQw==";
        };
        _2vMRx83O = {
            "id" = "2vMRx83O";
            "file" = "Legendary maces resource pack.zip";
            "hash" = "sha512-a4QrLMlMu83W3rtwV1iafzKoN8QDzLpZM2cttUtih95LkzXo0LdliBzDsEFi4vpMJgYpqFwg20iXx3rK+HwUKQ==";
        };
    in {
        "dorE5m8I" = _dorE5m8I;
        "2vMRx83O" = _2vMRx83O;
        "minecraft-1.21.6" = _2vMRx83O;
        "minecraft-1.21.7" = _2vMRx83O;
        "minecraft-1.21.8" = _2vMRx83O;
        "minecraft-1.21.9" = _2vMRx83O;
        "minecraft-1.21.10" = _2vMRx83O;
        "minecraft-1.21.11" = _2vMRx83O;
        "minecraft-1.21.4" = _2vMRx83O;
        "minecraft-1.21.5" = _2vMRx83O;
        "pkg-1.0" = _2vMRx83O;
        "default" = _2vMRx83O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-maces-resource-pack";
        id = "9R4efdTQ";
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