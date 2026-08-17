{lib, callPackage, ...}:
let
    versions = (let
        _BWEJg3iW = {
            "id" = "BWEJg3iW";
            "file" = "autototem-1.0.jar";
            "hash" = "sha512-fUfd45jihicz2+oL/LTRhPT7/BBlEaKkARMkImROXTxZ/gfx/ljfnxgAO2aI7HJrlr9zoUtMb8DV5f11wsCFig==";
        };
    in {
        "BWEJg3iW" = _BWEJg3iW;
        "fabric-1.21.1" = _BWEJg3iW;
        "fabric-1.21.2" = _BWEJg3iW;
        "fabric-1.21.3" = _BWEJg3iW;
        "fabric-1.21.4" = _BWEJg3iW;
        "default" = _BWEJg3iW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleautototem";
            id = "T2wO364d";
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