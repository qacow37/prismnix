{lib, callPackage, ...}:
let
    versions = (let
        _zzNpS37I = {
            "id" = "zzNpS37I";
            "file" = "Simply Low Shield & Low Fire.zip";
            "hash" = "sha512-JOgR3iQZKesk1enkUPr0SDh8boIBWdyl0gz4aKX4FYTejbH1yQrOx/RRLo2r2BPL6+e/oi+P/wW/mrBNozQLMA==";
        };
    in {
        "zzNpS37I" = _zzNpS37I;
        "minecraft-1.21" = _zzNpS37I;
        "minecraft-1.21.1" = _zzNpS37I;
        "minecraft-1.21.2" = _zzNpS37I;
        "minecraft-1.21.3" = _zzNpS37I;
        "minecraft-1.21.4" = _zzNpS37I;
        "minecraft-1.21.5" = _zzNpS37I;
        "minecraft-1.21.6" = _zzNpS37I;
        "minecraft-1.21.7" = _zzNpS37I;
        "minecraft-1.21.8" = _zzNpS37I;
        "minecraft-1.21.9" = _zzNpS37I;
        "minecraft-1.21.10" = _zzNpS37I;
        "minecraft-1.21.11" = _zzNpS37I;
        "minecraft-26.1" = _zzNpS37I;
        "minecraft-26.1.1" = _zzNpS37I;
        "minecraft-26.1.2" = _zzNpS37I;
        "default" = _zzNpS37I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-low-shield-and-low-fire";
            id = "rgwOj8d5";
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