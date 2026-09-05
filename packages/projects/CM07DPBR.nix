{lib, callPackage, ...}:
let
    versions = (let
        _xtcKosXG = {
            "id" = "xtcKosXG";
            "file" = "snow's smaller mace.zip";
            "hash" = "sha512-3zRG3VT0MErwkjr+DEi5kj0oguVp8J7E9P1Sr17Hqs60lKRbBuGVOhBFuSpnFyoDJYltklwc71HZEHHGKtUC+g==";
        };
        _6fcbakc6 = {
            "id" = "6fcbakc6";
            "file" = "snow's smaller mace.zip";
            "hash" = "sha512-u52Y955IMZO64fqDm1tmjyNflRT1Xe6OTCm38sWYyFtJnZ90egecOYAfmMpboKMNZxYaHydzXK5GHlzPiyb3/w==";
        };
    in {
        "xtcKosXG" = _xtcKosXG;
        "6fcbakc6" = _6fcbakc6;
        "minecraft-1.21" = _6fcbakc6;
        "minecraft-1.21.1" = _6fcbakc6;
        "minecraft-1.21.2" = _6fcbakc6;
        "minecraft-1.21.3" = _6fcbakc6;
        "minecraft-1.21.4" = _6fcbakc6;
        "minecraft-1.21.5" = _6fcbakc6;
        "minecraft-1.21.6" = _6fcbakc6;
        "minecraft-1.21.7" = _6fcbakc6;
        "minecraft-1.21.8" = _6fcbakc6;
        "minecraft-1.21.9" = _6fcbakc6;
        "minecraft-1.21.10" = _6fcbakc6;
        "pkg-1.0" = _xtcKosXG;
        "pkg-1.1" = _6fcbakc6;
        "default" = _6fcbakc6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snows-smaller-mace";
        id = "CM07DPBR";
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