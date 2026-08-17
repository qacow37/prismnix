{lib, callPackage, ...}:
let
    versions = (let
        _prkn5QLw = {
            "id" = "prkn5QLw";
            "file" = "fancyloot-1.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-QYDuZ1J+JMJy9lLt41mx6Bkwm+IYHn2VrPiBk7zPz5lIsOLBzG2DMbLvmj5WdEI+P0dzuYQEFky5fRdIJkKQHg==";
        };
    in {
        "prkn5QLw" = _prkn5QLw;
        "fabric-1.21.11" = _prkn5QLw;
        "fabric-26.1" = _prkn5QLw;
        "default" = _prkn5QLw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancyloot";
            id = "ZeqjhJZE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}