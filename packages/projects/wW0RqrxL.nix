{lib, callPackage, ...}:
let
    versions = (let
        _fZ1b7O38 = {
            "id" = "fZ1b7O38";
            "file" = "AdvancementsScreenOptimizer-1.0.0+1.21.jar";
            "hash" = "sha512-I0CNP5F+yPPzf1xr0WhO9hjnxPdgLJrFpcMoo9orfGqTW62nMUZLfRtrYmB+1aNEKkaVVNt/et2f8CQ2Pt5Rcg==";
        };
    in {
        "fZ1b7O38" = _fZ1b7O38;
        "fabric-1.21" = _fZ1b7O38;
        "fabric-1.21.1" = _fZ1b7O38;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancementsscreenoptimizer";
            id = "wW0RqrxL";
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
                    url = "https://github.com/JustAlittleWolf/AdvancementsScreenOptimizer/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="fZ1b7O38";}