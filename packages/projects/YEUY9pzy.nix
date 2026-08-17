{lib, callPackage, ...}:
let
    versions = (let
        _EQegoIQb = {
            "id" = "EQegoIQb";
            "file" = "Small Crosshair.zip";
            "hash" = "sha512-gas3sfHxy1pdtUgs0M3knhXtg/Wl+WjPxqfS5+kiY544KpZHgS4mKTFyL4nlZ04CftkGgmefctX+vqlSSpZbKA==";
        };
        _8YAk1XFi = {
            "id" = "8YAk1XFi";
            "file" = "Small Crosshair.zip";
            "hash" = "sha512-OpZ7QM3uJZWq3M4SPI98neL0o+TiivdftAN75cwCY/kakcVTbLM8MHraJJ97eHGMHYatT1XdcQX3j4E1w06pzg==";
        };
        _9huQecyT = {
            "id" = "9huQecyT";
            "file" = "Small Crosshair.zip";
            "hash" = "sha512-vBeqfg3qLSZcQOSZUxUZGmWy3p/Yq0nEGqs1nsEdbNBWeUFBNXG5LIskGpRa0XCu59CZLBOn7lfYe3W3UjPk8w==";
        };
        _liL8MVsU = {
            "id" = "liL8MVsU";
            "file" = "Small Crosshair.zip";
            "hash" = "sha512-KNy6eLJwpViRDeeK5HsqxAwwFYN97iE+IAMiqyFOykjhZ2lKXfAOBeANPicblKIEw3kB7UTknny6ZXQS1l04OA==";
        };
        _VDv5mD26 = {
            "id" = "VDv5mD26";
            "file" = "Small Crosshair.zip";
            "hash" = "sha512-TQ5Nk5FtuAaDzi0+tItVJoPqjffx4Yh0h464B7E6NGgDL45iXJsXL8kRheMkPaSaxOA8ahmBcScmVxPL9PD5zg==";
        };
    in {
        "EQegoIQb" = _EQegoIQb;
        "8YAk1XFi" = _8YAk1XFi;
        "9huQecyT" = _9huQecyT;
        "liL8MVsU" = _liL8MVsU;
        "VDv5mD26" = _VDv5mD26;
        "minecraft-1.21.5" = _VDv5mD26;
        "minecraft-1.21.6" = _VDv5mD26;
        "minecraft-1.21.7" = _VDv5mD26;
        "minecraft-1.21.8" = _VDv5mD26;
        "minecraft-1.21" = _VDv5mD26;
        "minecraft-1.21.1" = _VDv5mD26;
        "minecraft-1.21.2" = _VDv5mD26;
        "minecraft-1.21.3" = _VDv5mD26;
        "minecraft-1.21.4" = _VDv5mD26;
        "minecraft-1.21.9" = _VDv5mD26;
        "minecraft-1.21.10" = _VDv5mD26;
        "minecraft-1.21.11" = _VDv5mD26;
        "default" = _VDv5mD26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-crosshair";
            id = "YEUY9pzy";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}