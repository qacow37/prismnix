{lib, callPackage, ...}:
let
    versions = (let
        _nbizwUzD = {
            "id" = "nbizwUzD";
            "file" = "Hold Up Lanterns.zip";
            "hash" = "sha512-U5Ngi0W5zC4iyFtUbnPKo6BhGfuBtNa/GeTeWIvpB0gRF8/iXGlmBzC5SOQwZg/LfWathTdoyGzezqutDtZPtg==";
        };
        _UbekWvJZ = {
            "id" = "UbekWvJZ";
            "file" = "Hold Up Lanterns.zip";
            "hash" = "sha512-r0cZTZoUBNoyjYFW94dnokJQIPmNJ9UatBS3XN4pDFRP2pij9L36XMz9l2QJV/wflCalylfKNMyeH1HHps/MtQ==";
        };
    in {
        "nbizwUzD" = _nbizwUzD;
        "UbekWvJZ" = _UbekWvJZ;
        "minecraft-1.21" = _UbekWvJZ;
        "minecraft-1.21.1" = _UbekWvJZ;
        "minecraft-1.21.2" = _UbekWvJZ;
        "minecraft-1.21.3" = _UbekWvJZ;
        "minecraft-1.21.4" = _UbekWvJZ;
        "minecraft-1.21.5" = _UbekWvJZ;
        "minecraft-1.21.6" = _UbekWvJZ;
        "minecraft-1.21.7" = _UbekWvJZ;
        "minecraft-1.21.8" = _UbekWvJZ;
        "minecraft-1.21.9" = _UbekWvJZ;
        "minecraft-1.21.10" = _UbekWvJZ;
        "minecraft-1.21.11" = _UbekWvJZ;
        "pkg-1.0.0" = _nbizwUzD;
        "pkg-1.1.0" = _UbekWvJZ;
        "default" = _UbekWvJZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-up-lanterns";
        id = "bzL4qnKI";
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