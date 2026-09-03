{lib, callPackage, ...}:
let
    versions = (let
        _m7mmThyP = {
            "id" = "m7mmThyP";
            "file" = "flower hotbar.zip";
            "hash" = "sha512-2VsiQZi1tsSc/8oWQ0nZO2u/QeFwcRpxFrcaXWn10GHSyUkZuMSaOSx2L7lSsN1PutW3F0W6cbHZ7Yw55SjhKQ==";
        };
    in {
        "m7mmThyP" = _m7mmThyP;
        "minecraft-1.17" = _m7mmThyP;
        "minecraft-1.17.1" = _m7mmThyP;
        "minecraft-1.18" = _m7mmThyP;
        "minecraft-1.18.1" = _m7mmThyP;
        "minecraft-1.18.2" = _m7mmThyP;
        "minecraft-1.19" = _m7mmThyP;
        "minecraft-1.19.1" = _m7mmThyP;
        "minecraft-1.19.2" = _m7mmThyP;
        "minecraft-1.19.3" = _m7mmThyP;
        "minecraft-1.19.4" = _m7mmThyP;
        "minecraft-1.20" = _m7mmThyP;
        "minecraft-1.20.1" = _m7mmThyP;
        "minecraft-1.20.2" = _m7mmThyP;
        "minecraft-1.20.3" = _m7mmThyP;
        "minecraft-1.20.4" = _m7mmThyP;
        "minecraft-1.20.5" = _m7mmThyP;
        "minecraft-1.20.6" = _m7mmThyP;
        "minecraft-1.21" = _m7mmThyP;
        "minecraft-1.21.1" = _m7mmThyP;
        "minecraft-1.21.2" = _m7mmThyP;
        "minecraft-1.21.3" = _m7mmThyP;
        "minecraft-1.21.4" = _m7mmThyP;
        "minecraft-1.21.5" = _m7mmThyP;
        "minecraft-1.21.6" = _m7mmThyP;
        "minecraft-1.21.7" = _m7mmThyP;
        "minecraft-1.21.8" = _m7mmThyP;
        "minecraft-1.21.9" = _m7mmThyP;
        "minecraft-1.21.10" = _m7mmThyP;
        "minecraft-1.21.11" = _m7mmThyP;
        "default" = _m7mmThyP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flower-hotbar";
        id = "MIMfJafc";
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