{lib, callPackage, ...}:
let
    versions = (let
        _q67fcn0D = {
            "id" = "q67fcn0D";
            "file" = "AL's Allays+FA 1.1.zip";
            "hash" = "sha512-QhQjFcBLnqIkAaikuJsaUbJi22lFfWcHwDJJYRnD3RmJki7kl3sp+S3xeUPvs49S+8Lcd/WyEZJIfnuz7jqskw==";
        };
    in {
        "q67fcn0D" = _q67fcn0D;
        "minecraft-1.20" = _q67fcn0D;
        "minecraft-1.20.1" = _q67fcn0D;
        "minecraft-1.20.2" = _q67fcn0D;
        "minecraft-1.20.3" = _q67fcn0D;
        "minecraft-1.20.4" = _q67fcn0D;
        "minecraft-1.20.5" = _q67fcn0D;
        "minecraft-1.20.6" = _q67fcn0D;
        "minecraft-1.21" = _q67fcn0D;
        "default" = _q67fcn0D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-allay-pack-x-fresh-animations";
            id = "IJLtwvEN";
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