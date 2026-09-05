{lib, callPackage, ...}:
let
    versions = (let
        _F6aCo6ug = {
            "id" = "F6aCo6ug";
            "file" = "Amulet+32x-+v11.zip";
            "hash" = "sha512-3ZvdQ+EhVwmc3ayNo9epqEGW2ZWEe28yRuOYyqu+Gzs4+HGsMzPZcVleR/Nx5BJpF9TBnqDSBgmShK2nM5Wqjw==";
        };
        _CspDDzVU = {
            "id" = "CspDDzVU";
            "file" = "Amulet v12- 32x.zip";
            "hash" = "sha512-wQgDjdRnytv7CMHYFkD0Wxpc9zNFB6k+1OWg35E+FrGJTiMRqnLTIOaInnvB1gMedjPSaaglYov+IJvNQpgUtQ==";
        };
        _Jl1nx7Gi = {
            "id" = "Jl1nx7Gi";
            "file" = "Amulet 32x- v14.zip";
            "hash" = "sha512-3MTJ6mZcm9FU7uK63ihlsL04Go+qPV6zQ5tE3xZor2ZiP0ordaeLvMN9FmBVjsD+N6d4bWZBjMESCFbkWxsFjA==";
        };
    in {
        "F6aCo6ug" = _F6aCo6ug;
        "CspDDzVU" = _CspDDzVU;
        "Jl1nx7Gi" = _Jl1nx7Gi;
        "minecraft-1.19.4" = _Jl1nx7Gi;
        "minecraft-1.20" = _Jl1nx7Gi;
        "minecraft-1.20.1" = _Jl1nx7Gi;
        "minecraft-1.19" = _Jl1nx7Gi;
        "minecraft-1.19.1" = _Jl1nx7Gi;
        "minecraft-1.19.2" = _Jl1nx7Gi;
        "minecraft-1.19.3" = _Jl1nx7Gi;
        "minecraft-1.20.2" = _Jl1nx7Gi;
        "pkg-11" = _F6aCo6ug;
        "pkg-12" = _CspDDzVU;
        "pkg-14" = _Jl1nx7Gi;
        "default" = _Jl1nx7Gi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amulet";
        id = "aS6IKfR8";
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