{lib, callPackage, ...}:
let
    versions = (let
        _enYdTHGD = {
            "id" = "enYdTHGD";
            "file" = "technoblademod-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-lezWVdRN8d3QqR9trnQdYFdVH1Zz9IVL44WW/UDURjTPRmX3STdAtNzDEfUyoQWYf28+dtflQOsMqVEk22ihCQ==";
        };
    in {
        "enYdTHGD" = _enYdTHGD;
        "fabric-1.20.1" = _enYdTHGD;
        "pkg-1.0.0" = _enYdTHGD;
        "default" = _enYdTHGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "technoblademod";
        id = "wKQMYCpP";
        type = "mod";
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
in callPackage fn {}