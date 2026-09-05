{lib, callPackage, ...}:
let
    versions = (let
        _LqfVsUOK = {
            "id" = "LqfVsUOK";
            "file" = "KR4SHY's Smooth Crystals.zip";
            "hash" = "sha512-r4YFtFuI6K5DYHaVt0a9Ayf2pntkN5mVJGe+XqgvQCVBySofnN43mKD3M9pyg8vY1GzTaKPhzu2GfiQxricucA==";
        };
    in {
        "LqfVsUOK" = _LqfVsUOK;
        "minecraft-1.18.2" = _LqfVsUOK;
        "minecraft-1.19" = _LqfVsUOK;
        "minecraft-1.19.1" = _LqfVsUOK;
        "minecraft-1.19.2" = _LqfVsUOK;
        "minecraft-1.19.3" = _LqfVsUOK;
        "minecraft-1.19.4" = _LqfVsUOK;
        "minecraft-1.20" = _LqfVsUOK;
        "minecraft-1.20.1" = _LqfVsUOK;
        "minecraft-1.20.2" = _LqfVsUOK;
        "minecraft-1.20.3" = _LqfVsUOK;
        "minecraft-1.20.4" = _LqfVsUOK;
        "pkg-1" = _LqfVsUOK;
        "default" = _LqfVsUOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-crystals";
        id = "JJSiBBew";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}