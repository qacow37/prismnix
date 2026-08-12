{lib, callPackage, ...}:
let
    versions = (let
        _aGuKcFWd = {
            "id" = "aGuKcFWd";
            "file" = "no-autojump-1.0.jar";
            "hash" = "sha512-2YWc0BV2t0RKBMynekdtz+LLd1JGVZwVqO/DbMsSdqYXsnj2WjYZThxvhajYykTicqPj65CRDrPnQTh2qGhFtA==";
        };
        _gQiEgjUL = {
            "id" = "gQiEgjUL";
            "file" = "no-autojump-1.0.jar";
            "hash" = "sha512-irKnb/HhPevsaVjn9uD3CLdiXc7ujF9qoHj+n4jBpdExJ4fJeXp2nbSIqP1CPDvYEJLBsyxXXuqbkqxT07x0xg==";
        };
        _aDzl9anK = {
            "id" = "aDzl9anK";
            "file" = "No-AutoJump.jar";
            "hash" = "sha512-OmaQ5Ouq31f8U6agr+Otj/9M8cy0KCWUGa3fl9d+LapLQIOJ8kLJ31wQ+b7B9ZcrF6PWcioqRO/xED/IKTGDhg==";
        };
    in {
        "aGuKcFWd" = _aGuKcFWd;
        "gQiEgjUL" = _gQiEgjUL;
        "aDzl9anK" = _aDzl9anK;
        "fabric-1.18.2" = _gQiEgjUL;
        "fabric-1.19" = _aDzl9anK;
        "fabric-1.19.1" = _aDzl9anK;
        "fabric-1.19.2" = _aDzl9anK;
        "fabric-1.19.3" = _aDzl9anK;
        "fabric-1.19.4" = _aDzl9anK;
        "fabric-1.20" = _aDzl9anK;
        "fabric-1.20.1" = _aDzl9anK;
        "fabric-1.20.2" = _aDzl9anK;
        "fabric-1.20.3" = _aDzl9anK;
        "fabric-1.20.4" = _aDzl9anK;
        "fabric-1.20.5" = _aDzl9anK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noautojump";
            id = "XtYdPXaW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aDzl9anK";}