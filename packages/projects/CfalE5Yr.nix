{lib, callPackage, ...}:
let
    versions = (let
        _yIONOvd0 = {
            "id" = "yIONOvd0";
            "file" = "tcu-1.0.0.jar";
            "hash" = "sha512-ITQZLV/99dbmifegx10awUwIXKJH76ZtK0ulFc5L3y/NsVJtEWkzsnICEoy7m5paItJNTp/0jH0PZOHm0GLBsw==";
        };
    in {
        "yIONOvd0" = _yIONOvd0;
        "fabric-1.20.1" = _yIONOvd0;
        "fabric-1.20.2" = _yIONOvd0;
        "fabric-1.20.3" = _yIONOvd0;
        "fabric-1.20.4" = _yIONOvd0;
        "fabric-1.20.5" = _yIONOvd0;
        "fabric-1.20.6" = _yIONOvd0;
        "default" = _yIONOvd0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tcu";
            id = "CfalE5Yr";
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
in callPackage fn {version="default";}