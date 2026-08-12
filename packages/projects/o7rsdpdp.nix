{lib, callPackage, ...}:
let
    versions = (let
        _4iZiMAy6 = {
            "id" = "4iZiMAy6";
            "file" = "cobblemon-explock-1.0.0+1.19.2.jar";
            "hash" = "sha512-gtwKetwcijRThi+pZ0op6yQVpzNUnsh2QdMNs2bEi4ZwQtIen5QHwE/cogZv2paXxDz1vfkAKOzs/g2N7y+E8A==";
        };
        _Tvk31uHS = {
            "id" = "Tvk31uHS";
            "file" = "cobblemon-explock-1.0.0+1.20.1.jar";
            "hash" = "sha512-E5uBbfDpQiuBzxYOJbrPWJ6DxZkRju0QxzxEz0YYra2Hp/mO5SN/cnP2Sf2koz0dOzlxUCFnDkC/18RtblnJ4w==";
        };
    in {
        "4iZiMAy6" = _4iZiMAy6;
        "Tvk31uHS" = _Tvk31uHS;
        "fabric-1.19.2" = _4iZiMAy6;
        "fabric-1.20.1" = _Tvk31uHS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-explock";
            id = "o7rsdpdp";
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
in callPackage fn {version="Tvk31uHS";}