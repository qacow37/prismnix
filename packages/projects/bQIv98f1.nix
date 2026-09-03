{lib, callPackage, ...}:
let
    versions = (let
        _d1iWMGFh = {
            "id" = "d1iWMGFh";
            "file" = "Anarchy.zip";
            "hash" = "sha512-Yck+QSvlY1FQvsh7BLR8tNskuhy/aHsg9i4rOsrvmaxBNNECHBVBn7YquCKEC7XfFzV4MLUw0LY0Dnl/P/+V3w==";
        };
    in {
        "d1iWMGFh" = _d1iWMGFh;
        "minecraft-1.21" = _d1iWMGFh;
        "minecraft-1.21.1" = _d1iWMGFh;
        "minecraft-1.21.2" = _d1iWMGFh;
        "minecraft-1.21.3" = _d1iWMGFh;
        "minecraft-1.21.4" = _d1iWMGFh;
        "minecraft-1.21.5" = _d1iWMGFh;
        "default" = _d1iWMGFh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2b2t-anarchy-texure-pack";
        id = "bQIv98f1";
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