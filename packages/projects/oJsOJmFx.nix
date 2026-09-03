{lib, callPackage, ...}:
let
    versions = (let
        _uOg4SZzk = {
            "id" = "uOg4SZzk";
            "file" = "uwu_tools_netherite_by_shadow_dara.zip";
            "hash" = "sha512-RZvuVeIqwY9TS+poEumZ1amDmbI4Z0dUC+Oz3f1URGxYzGWZNSTCUpz8cLEX7Sq/KZ2+4qVhEct0VV/U1ypJ0g==";
        };
    in {
        "uOg4SZzk" = _uOg4SZzk;
        "minecraft-1.16" = _uOg4SZzk;
        "minecraft-1.16.1" = _uOg4SZzk;
        "minecraft-1.16.2" = _uOg4SZzk;
        "minecraft-1.16.3" = _uOg4SZzk;
        "minecraft-1.16.4" = _uOg4SZzk;
        "minecraft-1.16.5" = _uOg4SZzk;
        "minecraft-1.17" = _uOg4SZzk;
        "minecraft-1.17.1" = _uOg4SZzk;
        "minecraft-1.18" = _uOg4SZzk;
        "minecraft-1.18.1" = _uOg4SZzk;
        "minecraft-1.18.2" = _uOg4SZzk;
        "minecraft-1.19" = _uOg4SZzk;
        "minecraft-1.19.1" = _uOg4SZzk;
        "minecraft-1.19.2" = _uOg4SZzk;
        "minecraft-1.19.3" = _uOg4SZzk;
        "minecraft-1.19.4" = _uOg4SZzk;
        "minecraft-1.20" = _uOg4SZzk;
        "minecraft-1.20.1" = _uOg4SZzk;
        "minecraft-1.20.2" = _uOg4SZzk;
        "minecraft-1.20.3" = _uOg4SZzk;
        "minecraft-1.20.4" = _uOg4SZzk;
        "minecraft-1.20.5" = _uOg4SZzk;
        "minecraft-1.20.6" = _uOg4SZzk;
        "minecraft-1.21" = _uOg4SZzk;
        "minecraft-1.21.1" = _uOg4SZzk;
        "minecraft-1.21.2" = _uOg4SZzk;
        "minecraft-1.21.3" = _uOg4SZzk;
        "minecraft-1.21.4" = _uOg4SZzk;
        "minecraft-1.21.5" = _uOg4SZzk;
        "minecraft-1.21.6" = _uOg4SZzk;
        "minecraft-1.21.7" = _uOg4SZzk;
        "minecraft-1.21.8" = _uOg4SZzk;
        "minecraft-1.21.9" = _uOg4SZzk;
        "minecraft-1.21.10" = _uOg4SZzk;
        "minecraft-1.21.11" = _uOg4SZzk;
        "minecraft-26.1" = _uOg4SZzk;
        "minecraft-26.1.1" = _uOg4SZzk;
        "minecraft-26.1.2" = _uOg4SZzk;
        "default" = _uOg4SZzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uwu-tools";
        id = "oJsOJmFx";
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