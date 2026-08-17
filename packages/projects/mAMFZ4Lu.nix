{lib, callPackage, ...}:
let
    versions = (let
        _7lXkUVJy = {
            "id" = "7lXkUVJy";
            "file" = "xaero地图汉化包 (1).zip";
            "hash" = "sha512-wEp+v4g5M7ZV+IJR5GwtRVb6axoNDJXIym844ENePA8t2tZfNxRobsktw07TKemLZWhPPFvU+YZb8JEYf0l/gA==";
        };
    in {
        "7lXkUVJy" = _7lXkUVJy;
        "minecraft-1.21" = _7lXkUVJy;
        "minecraft-1.21.1" = _7lXkUVJy;
        "minecraft-1.21.2" = _7lXkUVJy;
        "minecraft-1.21.3" = _7lXkUVJy;
        "minecraft-1.21.4" = _7lXkUVJy;
        "default" = _7lXkUVJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaero-xaeros-world-map-chinese-localization-package";
            id = "mAMFZ4Lu";
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
in callPackage fn {version="default";}