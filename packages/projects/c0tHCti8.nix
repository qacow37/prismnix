{lib, callPackage, ...}:
let
    versions = (let
        _s3bb1SUt = {
            "id" = "s3bb1SUt";
            "file" = "Connected Froglights.zip";
            "hash" = "sha512-L0TMLAQFb+7PrYVrC7p+feL3RC3pJuT7j0/Uo0NEZ4VdfWHYtZkSM48nkMjTJoLUoe3Yu9Ow+x4KXSzpBSeq4g==";
        };
    in {
        "s3bb1SUt" = _s3bb1SUt;
        "minecraft-1.20.2" = _s3bb1SUt;
        "minecraft-1.20.3" = _s3bb1SUt;
        "minecraft-1.20.4" = _s3bb1SUt;
        "minecraft-1.20.5" = _s3bb1SUt;
        "minecraft-1.20.6" = _s3bb1SUt;
        "minecraft-1.21" = _s3bb1SUt;
        "minecraft-1.21.1" = _s3bb1SUt;
        "minecraft-1.21.2" = _s3bb1SUt;
        "minecraft-1.21.3" = _s3bb1SUt;
        "minecraft-1.21.4" = _s3bb1SUt;
        "minecraft-1.21.5" = _s3bb1SUt;
        "minecraft-1.21.6" = _s3bb1SUt;
        "minecraft-1.21.7" = _s3bb1SUt;
        "minecraft-1.21.8" = _s3bb1SUt;
        "minecraft-1.21.9" = _s3bb1SUt;
        "minecraft-1.21.10" = _s3bb1SUt;
        "minecraft-1.21.11" = _s3bb1SUt;
        "default" = _s3bb1SUt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-froglights";
            id = "c0tHCti8";
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