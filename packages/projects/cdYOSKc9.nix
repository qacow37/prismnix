{lib, callPackage, ...}:
let
    versions = (let
        _lm4mUhB0 = {
            "id" = "lm4mUhB0";
            "file" = "WhimScape Emissive Path 1.20.2-1.21.11.zip";
            "hash" = "sha512-xTS4ERWuyst3EqbZet4XhZIkljd3BzmImBqVZiknzY/NjQAydXyim5tcBZjeW+KXWW1rot5E/q+IbPQcqDxxOQ==";
        };
    in {
        "lm4mUhB0" = _lm4mUhB0;
        "minecraft-1.20.2" = _lm4mUhB0;
        "minecraft-1.20.3" = _lm4mUhB0;
        "minecraft-1.20.4" = _lm4mUhB0;
        "minecraft-1.20.5" = _lm4mUhB0;
        "minecraft-1.20.6" = _lm4mUhB0;
        "minecraft-1.21" = _lm4mUhB0;
        "minecraft-1.21.1" = _lm4mUhB0;
        "minecraft-1.21.2" = _lm4mUhB0;
        "minecraft-1.21.3" = _lm4mUhB0;
        "minecraft-1.21.4" = _lm4mUhB0;
        "minecraft-1.21.5" = _lm4mUhB0;
        "minecraft-1.21.6" = _lm4mUhB0;
        "minecraft-1.21.7" = _lm4mUhB0;
        "minecraft-1.21.8" = _lm4mUhB0;
        "minecraft-1.21.9" = _lm4mUhB0;
        "minecraft-1.21.10" = _lm4mUhB0;
        "minecraft-1.21.11" = _lm4mUhB0;
        "default" = _lm4mUhB0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-emissive";
            id = "cdYOSKc9";
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