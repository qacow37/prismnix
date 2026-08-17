{lib, callPackage, ...}:
let
    versions = (let
        _72GirBOd = {
            "id" = "72GirBOd";
            "file" = "BastiGHG-Timer-Mod.jar";
            "hash" = "sha512-z68+TjX8VjedRZ/1V1rS0tPLSRNtLWnxO1bgFaoIsPnck74AK/Ul6eTiW1XBfS6I/yn5PtKhaG+5/QnrFEw3Sw==";
        };
    in {
        "72GirBOd" = _72GirBOd;
        "fabric-1.21" = _72GirBOd;
        "fabric-1.21.1" = _72GirBOd;
        "fabric-1.21.2" = _72GirBOd;
        "fabric-1.21.3" = _72GirBOd;
        "fabric-1.21.4" = _72GirBOd;
        "fabric-1.21.5" = _72GirBOd;
        "fabric-1.21.6" = _72GirBOd;
        "fabric-1.21.7" = _72GirBOd;
        "fabric-1.21.8" = _72GirBOd;
        "default" = _72GirBOd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bastighg-timer-mod";
            id = "QwoGCG7J";
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