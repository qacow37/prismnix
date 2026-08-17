{lib, callPackage, ...}:
let
    versions = (let
        _xUFR76lx = {
            "id" = "xUFR76lx";
            "file" = "Fae's Cobblemizer-2.1.0-1.21.1.jar";
            "hash" = "sha512-7achIAfpKVwgFkYltOvQSwQLHJMNo6WPyOzETCp3wgMyJnHDGW95Mz6dZLoyXDwWaK5BJy2nN9+V3grYRZ0THg==";
        };
    in {
        "xUFR76lx" = _xUFR76lx;
        "fabric-1.21.1" = _xUFR76lx;
        "default" = _xUFR76lx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faes-cobblemizer";
            id = "2f7ufuoZ";
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