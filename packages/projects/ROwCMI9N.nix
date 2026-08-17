{lib, callPackage, ...}:
let
    versions = (let
        _zpBqBn2U = {
            "id" = "zpBqBn2U";
            "file" = "integrated_lucky_blocks-1.1.4.jar";
            "hash" = "sha512-NXE/S8o/hGqJv4pMZz8HOY+jvdoA3RycQMspkPyj+1T8wRwmUHRWq2c/qq2UAyP9dgBZiLa9b6xqZfaJ3upeIQ==";
        };
        _3NaKstBy = {
            "id" = "3NaKstBy";
            "file" = "integrated_lucky_blocks-1.1.5.jar";
            "hash" = "sha512-kK9dJQ5G3MfCesxRHKp9gb+Cf5jstFJr3PY/vfv6xw8OK2jhQERofnzAc7K48lhF27hWicNN9ypLNWGWXp+SEw==";
        };
    in {
        "zpBqBn2U" = _zpBqBn2U;
        "3NaKstBy" = _3NaKstBy;
        "forge-1.20.1" = _3NaKstBy;
        "default" = _3NaKstBy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "integrated-lucky-blocks";
            id = "ROwCMI9N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}