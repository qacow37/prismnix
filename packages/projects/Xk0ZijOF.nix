{lib, callPackage, ...}:
let
    versions = (let
        _9AGf2j1R = {
            "id" = "9AGf2j1R";
            "file" = "§1Drodi's Lapis Lazuli [V2].zip";
            "hash" = "sha512-ga3dOqMVfX3Vtu4e/0tODe+qcGKFgg0dJYpOkSiknd8z67Pg5CRoEvIzYcPjlXom+oNNToImSlNTmeMqoz++zA==";
        };
    in {
        "9AGf2j1R" = _9AGf2j1R;
        "minecraft-1.16" = _9AGf2j1R;
        "minecraft-1.16.1" = _9AGf2j1R;
        "minecraft-1.16.2" = _9AGf2j1R;
        "minecraft-1.16.3" = _9AGf2j1R;
        "minecraft-1.16.4" = _9AGf2j1R;
        "minecraft-1.16.5" = _9AGf2j1R;
        "minecraft-1.17" = _9AGf2j1R;
        "minecraft-1.17.1" = _9AGf2j1R;
        "minecraft-1.18" = _9AGf2j1R;
        "minecraft-1.18.1" = _9AGf2j1R;
        "minecraft-1.18.2" = _9AGf2j1R;
        "minecraft-1.19" = _9AGf2j1R;
        "minecraft-1.19.1" = _9AGf2j1R;
        "minecraft-1.19.2" = _9AGf2j1R;
        "minecraft-1.19.3" = _9AGf2j1R;
        "minecraft-1.19.4" = _9AGf2j1R;
        "minecraft-1.20" = _9AGf2j1R;
        "minecraft-1.20.1" = _9AGf2j1R;
        "minecraft-1.20.2" = _9AGf2j1R;
        "minecraft-1.20.3" = _9AGf2j1R;
        "minecraft-1.20.4" = _9AGf2j1R;
        "minecraft-1.20.5" = _9AGf2j1R;
        "minecraft-1.20.6" = _9AGf2j1R;
        "minecraft-1.21" = _9AGf2j1R;
        "minecraft-1.21.1" = _9AGf2j1R;
        "minecraft-1.21.2" = _9AGf2j1R;
        "minecraft-1.21.3" = _9AGf2j1R;
        "default" = _9AGf2j1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodis-lapis-lazuli";
        id = "Xk0ZijOF";
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