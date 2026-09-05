{lib, callPackage, ...}:
let
    versions = (let
        _hmFSjgfD = {
            "id" = "hmFSjgfD";
            "file" = "! Rainbow low FIRE.zip";
            "hash" = "sha512-iSnRPOhIQL0VgTUkD0XtMIo86aM8i4nKrvLAgsOuJ3ipJxB2xbtFEcWeUmYjKGSfGY1c5TTq3I36BbF50VYkyA==";
        };
    in {
        "hmFSjgfD" = _hmFSjgfD;
        "minecraft-1.18.1" = _hmFSjgfD;
        "minecraft-1.18.2" = _hmFSjgfD;
        "minecraft-1.19" = _hmFSjgfD;
        "minecraft-1.19.1" = _hmFSjgfD;
        "minecraft-1.19.2" = _hmFSjgfD;
        "minecraft-1.19.3" = _hmFSjgfD;
        "minecraft-1.19.4" = _hmFSjgfD;
        "minecraft-1.20" = _hmFSjgfD;
        "minecraft-1.20.1" = _hmFSjgfD;
        "minecraft-1.20.2" = _hmFSjgfD;
        "minecraft-1.20.3" = _hmFSjgfD;
        "minecraft-1.20.4" = _hmFSjgfD;
        "minecraft-1.20.5" = _hmFSjgfD;
        "minecraft-1.20.6" = _hmFSjgfD;
        "minecraft-1.21" = _hmFSjgfD;
        "minecraft-1.21.1" = _hmFSjgfD;
        "minecraft-1.21.2" = _hmFSjgfD;
        "minecraft-1.21.3" = _hmFSjgfD;
        "minecraft-1.21.4" = _hmFSjgfD;
        "pkg-1" = _hmFSjgfD;
        "default" = _hmFSjgfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multicolor-fire";
        id = "Uye9NJnY";
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