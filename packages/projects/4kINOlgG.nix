{lib, callPackage, ...}:
let
    versions = (let
        _2RWGMSFR = {
            "id" = "2RWGMSFR";
            "file" = "Small Crosshair [v2].zip";
            "hash" = "sha512-rMRlxLQXjEhWMaqukdgmmHZ4rBoDwmFYtKU5s3En5iGqdVuAamy/ILgK+ksO4LEi/uCsDoiDCc5CSbzLi2MdRw==";
        };
    in {
        "2RWGMSFR" = _2RWGMSFR;
        "minecraft-1.16.5" = _2RWGMSFR;
        "minecraft-1.17" = _2RWGMSFR;
        "minecraft-1.17.1" = _2RWGMSFR;
        "minecraft-1.18" = _2RWGMSFR;
        "minecraft-1.18.1" = _2RWGMSFR;
        "minecraft-1.18.2" = _2RWGMSFR;
        "minecraft-1.19" = _2RWGMSFR;
        "minecraft-1.19.1" = _2RWGMSFR;
        "minecraft-1.19.2" = _2RWGMSFR;
        "minecraft-1.19.3" = _2RWGMSFR;
        "minecraft-1.19.4" = _2RWGMSFR;
        "minecraft-1.20" = _2RWGMSFR;
        "minecraft-1.20.1" = _2RWGMSFR;
        "minecraft-1.20.2" = _2RWGMSFR;
        "minecraft-1.20.3" = _2RWGMSFR;
        "minecraft-1.20.4" = _2RWGMSFR;
        "minecraft-1.20.5" = _2RWGMSFR;
        "minecraft-1.20.6" = _2RWGMSFR;
        "minecraft-1.21" = _2RWGMSFR;
        "minecraft-1.21.1" = _2RWGMSFR;
        "minecraft-1.21.2" = _2RWGMSFR;
        "minecraft-1.21.3" = _2RWGMSFR;
        "minecraft-1.21.4" = _2RWGMSFR;
        "minecraft-1.21.5" = _2RWGMSFR;
        "minecraft-1.21.6" = _2RWGMSFR;
        "minecraft-1.21.7" = _2RWGMSFR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-crosshair-v2";
            id = "4kINOlgG";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="2RWGMSFR";}