{lib, callPackage, ...}:
let
    versions = (let
        _TR3nH0zM = {
            "id" = "TR3nH0zM";
            "file" = "Better HUD v3.2.9.zip";
            "hash" = "sha512-ppIN2zmgAPR4QJ35gh+VUqe0/2Xsapbhw1YxspiinoiHQXZHn1rgFYyjzB7di/WeV4DJa+fJTU35Tg6omu+s6w==";
        };
        _uneQbgAx = {
            "id" = "uneQbgAx";
            "file" = "better-hud-4-0-15.zip";
            "hash" = "sha512-e9/8GAbVXRWgtWFfhEx4GtjjrZHZjUBhbev94broK31CnGClvmQgzBpAs9r62D0vi3AnskO98wCcZ+6r+OyMCQ==";
        };
        _Dq2EJ3XT = {
            "id" = "Dq2EJ3XT";
            "file" = "better-hud-4-1-22.zip";
            "hash" = "sha512-7p7Z+rXW1Pt3QR/aiaVfP/GDlFyNrDxtF4FP9AHAAfQwwh/gAr9++gBNU7mGfw/6BoIg3w9/kn0etDjbAVmPVg==";
        };
        _zMjSTxaZ = {
            "id" = "zMjSTxaZ";
            "file" = "better-hud-4-2-34.zip";
            "hash" = "sha512-4dKp4LfmHk5xX/8Ae+GSE2rYRBwnar8tJJVyHLhUyC7JGlxVXpM8q06fSKGONoIkTSBG+aNxLuIL1SCX6SFXZw==";
        };
    in {
        "TR3nH0zM" = _TR3nH0zM;
        "uneQbgAx" = _uneQbgAx;
        "Dq2EJ3XT" = _Dq2EJ3XT;
        "zMjSTxaZ" = _zMjSTxaZ;
        "minecraft-1.19" = _TR3nH0zM;
        "minecraft-1.19.1" = _TR3nH0zM;
        "minecraft-1.19.2" = _TR3nH0zM;
        "minecraft-1.20" = _uneQbgAx;
        "minecraft-1.20.1" = _uneQbgAx;
        "minecraft-1.20.2" = _Dq2EJ3XT;
        "minecraft-1.20.3" = _Dq2EJ3XT;
        "minecraft-1.20.4" = _Dq2EJ3XT;
        "minecraft-1.21" = _zMjSTxaZ;
        "minecraft-1.21.1" = _zMjSTxaZ;
        "default" = _zMjSTxaZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "licorice-better-hud";
            id = "gSzte3hf";
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