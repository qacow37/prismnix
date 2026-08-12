{lib, callPackage, ...}:
let
    versions = (let
        _olD7w5nI = {
            "id" = "olD7w5nI";
            "file" = "OG Reactive v1.1.zip";
            "hash" = "sha512-CE+W/Ft5fEF8NqCj19Qoe8AU+XolV93W2kxJKqUn9NaJoLu4I2dzAq8zxJx2aFui45XtcVaI3XdwSBMSacszvg==";
        };
    in {
        "olD7w5nI" = _olD7w5nI;
        "minecraft-1.20" = _olD7w5nI;
        "minecraft-1.20.1" = _olD7w5nI;
        "minecraft-1.20.2" = _olD7w5nI;
        "minecraft-1.20.3" = _olD7w5nI;
        "minecraft-1.20.4" = _olD7w5nI;
        "minecraft-1.20.5" = _olD7w5nI;
        "minecraft-1.20.6" = _olD7w5nI;
        "minecraft-1.21" = _olD7w5nI;
        "minecraft-1.21.1" = _olD7w5nI;
        "minecraft-1.21.2" = _olD7w5nI;
        "minecraft-1.21.3" = _olD7w5nI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "original-music-songpack-(for-reactive-music)";
            id = "bsJ95bca";
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
in callPackage fn {version="olD7w5nI";}