{lib, callPackage, ...}:
let
    versions = (let
        _P6aULNto = {
            "id" = "P6aULNto";
            "file" = "3D Doors & Trapdoors.zip";
            "hash" = "sha512-vBV49Qwr2+hxigqASdYDQhTYPEsBVAtV3o+k0VlqGlgdYNHP1iEt1m2ePdJXEmSYGV9r7si/B+vSu2lhfcjwgg==";
        };
    in {
        "P6aULNto" = _P6aULNto;
        "minecraft-1.19" = _P6aULNto;
        "minecraft-1.19.1" = _P6aULNto;
        "minecraft-1.19.2" = _P6aULNto;
        "minecraft-1.19.3" = _P6aULNto;
        "minecraft-1.19.4" = _P6aULNto;
        "minecraft-1.20" = _P6aULNto;
        "minecraft-1.20.1" = _P6aULNto;
        "minecraft-1.20.2" = _P6aULNto;
        "minecraft-1.20.3" = _P6aULNto;
        "minecraft-1.20.4" = _P6aULNto;
        "minecraft-1.20.5" = _P6aULNto;
        "minecraft-1.20.6" = _P6aULNto;
        "minecraft-1.21" = _P6aULNto;
        "minecraft-1.21.1" = _P6aULNto;
        "minecraft-1.21.2" = _P6aULNto;
        "minecraft-1.21.3" = _P6aULNto;
        "minecraft-1.21.4" = _P6aULNto;
        "minecraft-1.21.5" = _P6aULNto;
        "minecraft-1.21.6" = _P6aULNto;
        "minecraft-1.21.7" = _P6aULNto;
        "minecraft-1.21.8" = _P6aULNto;
        "pkg-1" = _P6aULNto;
        "default" = _P6aULNto;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-doors-trapdoors";
        id = "39AblrJ1";
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