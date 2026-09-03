{lib, callPackage, ...}:
let
    versions = (let
        _ffIjmmMu = {
            "id" = "ffIjmmMu";
            "file" = "Crownified.zip";
            "hash" = "sha512-exoDraK0BgPidVP7/oU9SO1LW2ae571faKZbcGyOD/eilqgiX6tfSf68MJvTyliY+hZtprPs+LUrBKDBY1yTeQ==";
        };
        _bmJthBdL = {
            "id" = "bmJthBdL";
            "file" = "Crownifed(Copper).zip";
            "hash" = "sha512-O+9Jpdgy86p6J27xbKBpKtcQqdK7DB3WvjzF29+qnPsabac8t1a0TS1YYImWIFlndxCmu1GjaKjYoBXSX27cMA==";
        };
    in {
        "ffIjmmMu" = _ffIjmmMu;
        "bmJthBdL" = _bmJthBdL;
        "minecraft-1.16" = _bmJthBdL;
        "minecraft-1.16.1" = _bmJthBdL;
        "minecraft-1.16.2" = _bmJthBdL;
        "minecraft-1.16.3" = _bmJthBdL;
        "minecraft-1.16.4" = _bmJthBdL;
        "minecraft-1.16.5" = _bmJthBdL;
        "minecraft-1.17" = _bmJthBdL;
        "minecraft-1.17.1" = _bmJthBdL;
        "minecraft-1.18" = _bmJthBdL;
        "minecraft-1.18.1" = _bmJthBdL;
        "minecraft-1.18.2" = _bmJthBdL;
        "minecraft-1.19" = _bmJthBdL;
        "minecraft-1.19.1" = _bmJthBdL;
        "minecraft-1.19.2" = _bmJthBdL;
        "minecraft-1.19.3" = _bmJthBdL;
        "minecraft-1.19.4" = _bmJthBdL;
        "minecraft-1.20" = _bmJthBdL;
        "minecraft-1.20.1" = _bmJthBdL;
        "minecraft-1.20.2" = _bmJthBdL;
        "minecraft-1.20.3" = _bmJthBdL;
        "minecraft-1.20.4" = _bmJthBdL;
        "minecraft-1.20.5" = _bmJthBdL;
        "minecraft-1.20.6" = _bmJthBdL;
        "minecraft-1.21" = _bmJthBdL;
        "minecraft-1.21.1" = _bmJthBdL;
        "minecraft-1.21.2" = _bmJthBdL;
        "minecraft-1.21.3" = _bmJthBdL;
        "minecraft-1.21.4" = _bmJthBdL;
        "minecraft-1.21.5" = _bmJthBdL;
        "minecraft-1.21.6" = _bmJthBdL;
        "minecraft-1.21.7" = _bmJthBdL;
        "minecraft-1.21.8" = _bmJthBdL;
        "minecraft-1.21.9" = _bmJthBdL;
        "minecraft-1.21.10" = _bmJthBdL;
        "minecraft-1.21.11" = _bmJthBdL;
        "minecraft-26.1" = _bmJthBdL;
        "minecraft-26.1.1" = _bmJthBdL;
        "minecraft-26.1.2" = _bmJthBdL;
        "minecraft-26.2" = _bmJthBdL;
        "default" = _bmJthBdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crownified";
        id = "fxLIGYKb";
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