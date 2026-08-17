{lib, callPackage, ...}:
let
    versions = (let
        _LqdkbPMe = {
            "id" = "LqdkbPMe";
            "file" = "TankBoat_v1.0.1.zip";
            "hash" = "sha512-cTZu5xOXSIVdwKzZA4HinMCMV8HLntmQ1yL8irJX5KC7cT3yyZ2ZgFXTFfzOu8GWfG0eUIbW/ic4W02Rmfx78A==";
        };
        _U85kfmA1 = {
            "id" = "U85kfmA1";
            "file" = "TankBoat_v1.0.2.zip";
            "hash" = "sha512-rqa93Z/dbwypqd9w6VjKGykNt4hNu8wucaGF45Ith3ytaTuUIxWVQ5MzeAjkpS035kPnNJ08Lrcs0ab/KOsf9g==";
        };
    in {
        "LqdkbPMe" = _LqdkbPMe;
        "U85kfmA1" = _U85kfmA1;
        "minecraft-1.21" = _U85kfmA1;
        "minecraft-1.21.1" = _U85kfmA1;
        "minecraft-1.21.2" = _U85kfmA1;
        "minecraft-1.21.3" = _U85kfmA1;
        "minecraft-1.21.4" = _U85kfmA1;
        "minecraft-1.21.5" = _U85kfmA1;
        "minecraft-1.21.6" = _U85kfmA1;
        "minecraft-1.21.7" = _U85kfmA1;
        "minecraft-1.21.8" = _U85kfmA1;
        "minecraft-1.21.9" = _U85kfmA1;
        "minecraft-1.21.10" = _U85kfmA1;
        "minecraft-1.21.11" = _U85kfmA1;
        "minecraft-1.19.4" = _U85kfmA1;
        "minecraft-1.20" = _U85kfmA1;
        "minecraft-1.20.1" = _U85kfmA1;
        "minecraft-1.20.2" = _U85kfmA1;
        "minecraft-1.20.3" = _U85kfmA1;
        "minecraft-1.20.4" = _U85kfmA1;
        "minecraft-1.20.5" = _U85kfmA1;
        "minecraft-1.20.6" = _U85kfmA1;
        "default" = _U85kfmA1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tank-boat";
            id = "EGHhrePO";
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