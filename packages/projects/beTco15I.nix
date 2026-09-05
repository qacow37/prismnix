{lib, callPackage, ...}:
let
    versions = (let
        _wnsJF2hH = {
            "id" = "wnsJF2hH";
            "file" = "BetterWater.zip";
            "hash" = "sha512-Ryg/zrECMaObcr1CFIFVWetBYwiqPa55qBlIISxaXSjuHw6J0pG8KBcWBHH+QMd/7EmZFSuFU1uge5SW9XYNMA==";
        };
    in {
        "wnsJF2hH" = _wnsJF2hH;
        "minecraft-1.21" = _wnsJF2hH;
        "minecraft-1.21.1" = _wnsJF2hH;
        "pkg-1.0.0" = _wnsJF2hH;
        "default" = _wnsJF2hH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waterfall-sounds";
        id = "beTco15I";
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