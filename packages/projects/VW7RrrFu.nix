{lib, callPackage, ...}:
let
    versions = (let
        _VbqKnui6 = {
            "id" = "VbqKnui6";
            "file" = "vs-tournament-reforged-1.0.2.jar";
            "hash" = "sha512-W/TqetX+zjwbTC1oR4js9dfHhkG8KU3lpa+cG/U5HzPNj58v87y50Qa8MeMc9oY2Q+NXYnIIiv1E1SGbegENtQ==";
        };
        _9UaEkxMW = {
            "id" = "9UaEkxMW";
            "file" = "vs-tournament-reforged-1.0.3.jar";
            "hash" = "sha512-mMd7Y9GsZX/KTpvfsa3pnJ5C+fMJx7mFg9mQmQBF4l6vBA2e/ILK6UAxeCjxX9D5jSjwLRaZUk3NOCMg/Yr/vg==";
        };
    in {
        "VbqKnui6" = _VbqKnui6;
        "9UaEkxMW" = _9UaEkxMW;
        "forge-1.20.1" = _9UaEkxMW;
        "default" = _9UaEkxMW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-tournament-reforged";
            id = "VW7RrrFu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}