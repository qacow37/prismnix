{lib, callPackage, ...}:
let
    versions = (let
        _f8H5yDvV = {
            "id" = "f8H5yDvV";
            "file" = "ModelFix-1.8.9-forge-0.1.0.jar";
            "hash" = "sha512-24Jk/5xlOQYeqQ8RVSIizWX819jctWT2J00cHHHi+HUkQY/zN4eq8tGU38UuCvnQc6PON4KnM+p1u5hLNjiCow==";
        };
        _fwFXrnbF = {
            "id" = "fwFXrnbF";
            "file" = "ModelFix-1.12.2-forge-0.1.0.jar";
            "hash" = "sha512-FYblXXtg98WQMZxtKhC63o6bjFd7/0Vhyxrq4gOnauqjBzOj60eK1uCGXKdBn72OOm/pISxGtyu5G1xdWefZ8g==";
        };
    in {
        "f8H5yDvV" = _f8H5yDvV;
        "fwFXrnbF" = _fwFXrnbF;
        "forge-1.8.9" = _f8H5yDvV;
        "forge-1.12.2" = _fwFXrnbF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modelfix-legacy";
            id = "3VOiZRmc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="fwFXrnbF";}