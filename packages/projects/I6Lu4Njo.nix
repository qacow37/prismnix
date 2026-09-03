{lib, callPackage, ...}:
let
    versions = (let
        _KqSsYa8W = {
            "id" = "KqSsYa8W";
            "file" = "§c§lSpears§r§32§4§lLances.zip";
            "hash" = "sha512-N/JF2FnVYfm+yJB8EWD+GDnav3OiAN7tCHYFGaA0pOAr/C5h7ldlsDxZcAUTDhGWt2X248ZBH98+HPgQbToJew==";
        };
    in {
        "KqSsYa8W" = _KqSsYa8W;
        "minecraft-1.21.11" = _KqSsYa8W;
        "minecraft-26.1" = _KqSsYa8W;
        "minecraft-26.1.1" = _KqSsYa8W;
        "minecraft-26.1.2" = _KqSsYa8W;
        "minecraft-26.2" = _KqSsYa8W;
        "default" = _KqSsYa8W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spears-to-lances";
        id = "I6Lu4Njo";
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