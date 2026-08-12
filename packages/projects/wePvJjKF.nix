{lib, callPackage, ...}:
let
    versions = (let
        _avsPLxJH = {
            "id" = "avsPLxJH";
            "file" = "LeoUniquePotions10.zip";
            "hash" = "sha512-DXu0NZItBKNiBlZJqYxwmBg07sH2jYOFYPSOtMSiXb0k0R06KECrHdQ7V/t0mFCYHuDWdwdVT2YyLrI3GvsWAw==";
        };
        _RlMVOB3z = {
            "id" = "RlMVOB3z";
            "file" = "LeoUniquePotions11.zip";
            "hash" = "sha512-F/eAg6wCvpgsKkSSCGf194Zp+tHxIIfCqTyQ2bSkbU5Eu8bGOVdWLz0/VA+M47/DqC/wOn1a9bPpqlfsRKfCxA==";
        };
    in {
        "avsPLxJH" = _avsPLxJH;
        "RlMVOB3z" = _RlMVOB3z;
        "minecraft-1.21.5" = _RlMVOB3z;
        "minecraft-1.21.6" = _RlMVOB3z;
        "minecraft-1.21.7" = _RlMVOB3z;
        "minecraft-1.21.8" = _RlMVOB3z;
        "minecraft-1.21.9" = _RlMVOB3z;
        "minecraft-1.21.10" = _RlMVOB3z;
        "minecraft-1.21.11" = _RlMVOB3z;
        "minecraft-26.1" = _RlMVOB3z;
        "minecraft-26.1.1" = _RlMVOB3z;
        "minecraft-26.1.2" = _RlMVOB3z;
        "minecraft-26.2" = _RlMVOB3z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-potions";
            id = "wePvJjKF";
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
in callPackage fn {version="RlMVOB3z";}