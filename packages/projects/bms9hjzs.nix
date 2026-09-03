{lib, callPackage, ...}:
let
    versions = (let
        _mtZ9hUem = {
            "id" = "mtZ9hUem";
            "file" = "Grown crops indicator.zip";
            "hash" = "sha512-ANGMXqjC9tG+ai1CJ7WieC0smKuFB8uQ5NICDKpyQwftVDmg5ydky7db9kf+2zhiB9PN+wTn7jCsDY8btlLwbg==";
        };
    in {
        "mtZ9hUem" = _mtZ9hUem;
        "minecraft-1.20" = _mtZ9hUem;
        "minecraft-1.20.1" = _mtZ9hUem;
        "minecraft-1.20.2" = _mtZ9hUem;
        "default" = _mtZ9hUem;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gci";
        id = "bms9hjzs";
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