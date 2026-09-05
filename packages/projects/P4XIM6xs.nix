{lib, callPackage, ...}:
let
    versions = (let
        _vCAzXRlH = {
            "id" = "vCAzXRlH";
            "file" = "Bare-Bones-3D-armor.zip";
            "hash" = "sha512-tmBNS3t5sSXLuIbft4CvNE2lmhyq21GcB9oXzqHnwz1H8piOodMpNB86niPsSpuQKZ6bB38eCupATqI/ta16qw==";
        };
    in {
        "vCAzXRlH" = _vCAzXRlH;
        "minecraft-1.20" = _vCAzXRlH;
        "minecraft-1.20.1" = _vCAzXRlH;
        "minecraft-1.20.2" = _vCAzXRlH;
        "minecraft-1.20.3" = _vCAzXRlH;
        "minecraft-1.20.4" = _vCAzXRlH;
        "minecraft-1.20.5" = _vCAzXRlH;
        "minecraft-1.20.6" = _vCAzXRlH;
        "minecraft-1.21" = _vCAzXRlH;
        "pkg-1" = _vCAzXRlH;
        "default" = _vCAzXRlH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-armor-for-bare-bones";
        id = "P4XIM6xs";
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