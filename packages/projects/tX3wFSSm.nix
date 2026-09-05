{lib, callPackage, ...}:
let
    versions = (let
        _3r3TS4pI = {
            "id" = "3r3TS4pI";
            "file" = "Wynnic_Trinkets_1.1.0.zip";
            "hash" = "sha512-zNbNwKzoLzZ98SxufwDq5faEiqOVlOYZC0WNHoTdnLoZMgngt1NagZyX/II1VIr7ilghoB3p+jHEB2E+W6Plfg==";
        };
    in {
        "3r3TS4pI" = _3r3TS4pI;
        "minecraft-1.21" = _3r3TS4pI;
        "minecraft-1.21.1" = _3r3TS4pI;
        "pkg-1.1.0" = _3r3TS4pI;
        "default" = _3r3TS4pI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnic-trinkets";
        id = "tX3wFSSm";
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