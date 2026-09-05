{lib, callPackage, ...}:
let
    versions = (let
        _6LyXj13O = {
            "id" = "6LyXj13O";
            "file" = "railbridges-1.20.1-1.0.0.jar";
            "hash" = "sha512-LniI9xUFzq6Uo5rRL6fxlLKgnIHivxwCIL4CLGFjCg3Lr22S3G45BYeXCDxMtPu11g5SJpVyqc2tejMnwC2OEw==";
        };
        _vFupR3gz = {
            "id" = "vFupR3gz";
            "file" = "create_tracks.zip";
            "hash" = "sha512-ESzbDCOlqRoXOM9agtYLsxHQbRaw7TZ9BvsEsxxQDcVuw5l7ZYdpJysoFCqfAPdqcuBqXGv7EQqhu+1f3kgA8w==";
        };
    in {
        "6LyXj13O" = _6LyXj13O;
        "vFupR3gz" = _vFupR3gz;
        "forge-1.20" = _6LyXj13O;
        "forge-1.20.1" = _6LyXj13O;
        "datapack-1.20" = _vFupR3gz;
        "datapack-1.20.1" = _vFupR3gz;
        "pkg-1.0.0" = _vFupR3gz;
        "default" = _vFupR3gz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rail-bridges";
        id = "k8FpNZLh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}