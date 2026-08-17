{lib, callPackage, ...}:
let
    versions = (let
        _4hlv5Dmn = {
            "id" = "4hlv5Dmn";
            "file" = "oxidizing-rods-1.19.2-1.0.0.jar";
            "hash" = "sha512-y46dBVMJHM1aDANtfZSDGQSLC/k/HJGRhXwO9lDRidmyiDOHUNuSaB7CvqBdqKiRil41qoDMYpgXZkaiuAKlHQ==";
        };
        _9hoFD4fi = {
            "id" = "9hoFD4fi";
            "file" = "oxidizing-rods-1.19.3-1.0.0.jar";
            "hash" = "sha512-Fcgb8lonJyJ+fYs0KofHjrPopeJZJ4jzTQt9rcnltE5DOkMXkSUIOqkviQ87yIa4E/raxXP9XQaAR3pPvoT6NQ==";
        };
    in {
        "4hlv5Dmn" = _4hlv5Dmn;
        "9hoFD4fi" = _9hoFD4fi;
        "fabric-1.19.2" = _4hlv5Dmn;
        "fabric-1.19.3" = _9hoFD4fi;
        "default" = _9hoFD4fi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxidizing-rods";
            id = "u2d25Mwh";
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
in callPackage fn {version="default";}