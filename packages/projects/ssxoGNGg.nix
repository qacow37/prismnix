{lib, callPackage, ...}:
let
    versions = (let
        _1Vg16QdP = {
            "id" = "1Vg16QdP";
            "file" = "Red cobweb.zip";
            "hash" = "sha512-tex408qYZCT7DZVI/cRntDETSb2jPnkkWLDfBYF4tQs7RCAZj9Bfpv1I1H8EUfuRXg8CJAm5ubmSMXEfrKi13w==";
        };
    in {
        "1Vg16QdP" = _1Vg16QdP;
        "minecraft-1.19" = _1Vg16QdP;
        "minecraft-1.19.1" = _1Vg16QdP;
        "minecraft-1.19.2" = _1Vg16QdP;
        "minecraft-1.19.3" = _1Vg16QdP;
        "minecraft-1.19.4" = _1Vg16QdP;
        "minecraft-1.20" = _1Vg16QdP;
        "minecraft-1.20.1" = _1Vg16QdP;
        "minecraft-1.20.2" = _1Vg16QdP;
        "minecraft-1.20.3" = _1Vg16QdP;
        "minecraft-1.20.4" = _1Vg16QdP;
        "minecraft-1.20.5" = _1Vg16QdP;
        "minecraft-1.20.6" = _1Vg16QdP;
        "minecraft-1.21" = _1Vg16QdP;
        "minecraft-1.21.1" = _1Vg16QdP;
        "minecraft-1.21.2" = _1Vg16QdP;
        "minecraft-1.21.3" = _1Vg16QdP;
        "minecraft-1.21.4" = _1Vg16QdP;
        "minecraft-1.21.5" = _1Vg16QdP;
        "minecraft-1.21.6" = _1Vg16QdP;
        "minecraft-1.21.7" = _1Vg16QdP;
        "minecraft-1.21.8" = _1Vg16QdP;
        "minecraft-1.21.9" = _1Vg16QdP;
        "minecraft-1.21.10" = _1Vg16QdP;
        "minecraft-1.21.11" = _1Vg16QdP;
        "minecraft-26.1" = _1Vg16QdP;
        "minecraft-26.1.1" = _1Vg16QdP;
        "minecraft-26.1.2" = _1Vg16QdP;
        "minecraft-26.2" = _1Vg16QdP;
        "default" = _1Vg16QdP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-cobweb";
        id = "ssxoGNGg";
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