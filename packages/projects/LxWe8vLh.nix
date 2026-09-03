{lib, callPackage, ...}:
let
    versions = (let
        _Ab2CIzJJ = {
            "id" = "Ab2CIzJJ";
            "file" = "Ashen_Lets_Do_Support_1.0.zip";
            "hash" = "sha512-AsYYkdM/UtOzBqOVCbuTj6QdHz3yYPW/lPAUEQWO4f/+j7TAn6x1rtrsnBqWYlwBgBub15OS7bLu8pgoFowUSg==";
        };
    in {
        "Ab2CIzJJ" = _Ab2CIzJJ;
        "minecraft-1.20" = _Ab2CIzJJ;
        "minecraft-1.20.1" = _Ab2CIzJJ;
        "minecraft-1.20.2" = _Ab2CIzJJ;
        "default" = _Ab2CIzJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-lets-do-support";
        id = "LxWe8vLh";
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