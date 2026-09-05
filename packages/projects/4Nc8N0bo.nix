{lib, callPackage, ...}:
let
    versions = (let
        _mkfSgscx = {
            "id" = "mkfSgscx";
            "file" = "backroom-0.0.1-forge-1.20.1jar.jar";
            "hash" = "sha512-biFnY3K/GoctfXZKXne612bz2aQcbKRSmJG1bxM3dI75q13AaPrd+YU3Vi4SUnBepi5QTYr4zE8QSEDiUgWLTA==";
        };
        _HR5pKQeo = {
            "id" = "HR5pKQeo";
            "file" = "MineRooms-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DThunUzjVC/OymE9dAiBIEDsUeFyEoTADIzzjbu/vcl+d2mJfr+L6D96zxjgo1KVnrij+tD/f6cXYuwkm5CdjQ==";
        };
    in {
        "mkfSgscx" = _mkfSgscx;
        "HR5pKQeo" = _HR5pKQeo;
        "forge-1.20.1" = _HR5pKQeo;
        "pkg-0.0.1" = _mkfSgscx;
        "pkg-1.0.0" = _HR5pKQeo;
        "default" = _HR5pKQeo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minerooms-mod";
        id = "4Nc8N0bo";
        type = "mod";
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