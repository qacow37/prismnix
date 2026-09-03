{lib, callPackage, ...}:
let
    versions = (let
        _TPDamoqn = {
            "id" = "TPDamoqn";
            "file" = "3D Handheld Lanterns and Torches.zip";
            "hash" = "sha512-fdVR0QdgmbabhEOQLt3WeVZEaNz0p7zppdlm0iHt8ah/JwRvQWVG9es7dMZi1ew3QlyF3td/mdR2czTl4bg8XA==";
        };
        _pINLoI4F = {
            "id" = "pINLoI4F";
            "file" = "3D Handheld Lanterns and Torches.zip";
            "hash" = "sha512-0EafZdKdU6yMkvS7B9TjeSa7j9dmR5Zwl2H1kektHmfHZ9PieRODGw0+AWIDw/qVmrM5n2lh7PvlvIfLadHLxQ==";
        };
    in {
        "TPDamoqn" = _TPDamoqn;
        "pINLoI4F" = _pINLoI4F;
        "minecraft-1.21.4" = _pINLoI4F;
        "minecraft-1.21.5" = _pINLoI4F;
        "minecraft-1.21.6" = _pINLoI4F;
        "minecraft-1.21.7" = _pINLoI4F;
        "minecraft-1.21.8" = _pINLoI4F;
        "minecraft-1.21.9" = _pINLoI4F;
        "minecraft-1.21.10" = _pINLoI4F;
        "minecraft-1.21.11" = _pINLoI4F;
        "minecraft-26.1" = _pINLoI4F;
        "minecraft-26.1.1" = _pINLoI4F;
        "minecraft-26.1.2" = _pINLoI4F;
        "minecraft-26.2" = _pINLoI4F;
        "default" = _pINLoI4F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-held-lanterns-and-torches-for-punchy";
        id = "ZXHcYeWf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}