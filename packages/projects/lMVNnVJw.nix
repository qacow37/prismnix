{lib, callPackage, ...}:
let
    versions = (let
        _J5MEtHw5 = {
            "id" = "J5MEtHw5";
            "file" = "bettercombat-punchy-fix-1.0.0.jar";
            "hash" = "sha512-Qo4ktNcM02lFNNP0F07zzNMs10sH37+PIFqFYTrf13OvsJ2bFOQdyzl+mKypsmFWJ+bsbGAQ9R8NApyDi8JX5Q==";
        };
        _EYLy5ekm = {
            "id" = "EYLy5ekm";
            "file" = "bettercombat-punchy-fix-1.0.1.jar";
            "hash" = "sha512-Ho+CQ0ro2bGhg6orW5Lym9i6PxB1tTNZdfjL9MVfovuK/dL5gLg7AvTzbOGgZD5nuqkHHWnLPGPhYvMLK60WCg==";
        };
    in {
        "J5MEtHw5" = _J5MEtHw5;
        "EYLy5ekm" = _EYLy5ekm;
        "neoforge-1.21.1" = _EYLy5ekm;
        "neoforge-1.21.2" = _EYLy5ekm;
        "neoforge-1.21.3" = _EYLy5ekm;
        "neoforge-1.21.4" = _EYLy5ekm;
        "neoforge-1.21.5" = _EYLy5ekm;
        "neoforge-1.21.6" = _EYLy5ekm;
        "neoforge-1.21.7" = _EYLy5ekm;
        "neoforge-1.21.8" = _EYLy5ekm;
        "neoforge-1.21.9" = _EYLy5ekm;
        "neoforge-1.21.10" = _EYLy5ekm;
        "neoforge-1.21.11" = _EYLy5ekm;
        "default" = _EYLy5ekm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettercombatpunchyfix";
            id = "lMVNnVJw";
            type = "mod";
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