{lib, callPackage, ...}:
let
    versions = (let
        _oWeShpzu = {
            "id" = "oWeShpzu";
            "file" = "cobblemonexpall-fabric-0.0.1.jar";
            "hash" = "sha512-SZRbqM2yvqy0JyduEEJZK2zjXBNmKx8Sio0XFUOJYJDmPDG5hdwzIySCXSzFXk/j3QIS3+KhuPcWdap3ZhedVw==";
        };
        _ljxTnuYX = {
            "id" = "ljxTnuYX";
            "file" = "cobblemonexpall-neoforge-0.0.1.jar";
            "hash" = "sha512-Eeoe1GXyEwYPLS41oP3aJOnBs5AvxqRPNGjpfNxta+NziCdlyeqhiXqwqnHcdnMeSi9gy4SKAIYvejy7YeaD+A==";
        };
    in {
        "oWeShpzu" = _oWeShpzu;
        "ljxTnuYX" = _ljxTnuYX;
        "fabric-1.21.1" = _oWeShpzu;
        "neoforge-1.21.1" = _ljxTnuYX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-exp.-all";
            id = "CjhzwixS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ljxTnuYX";}