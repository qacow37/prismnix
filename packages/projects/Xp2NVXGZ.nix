{lib, callPackage, ...}:
let
    versions = (let
        _m0wLIjPJ = {
            "id" = "m0wLIjPJ";
            "file" = "clean-hitbox-1.0.1.jar";
            "hash" = "sha512-/g4HxBfp+QHeNSaGJx28URCK6Swi0A/L4MJS1RxaV0K0FlhE+ZXpKaXbh9X+PNb1O3sCX+lAjPz/ZRBEIrBjbA==";
        };
    in {
        "m0wLIjPJ" = _m0wLIjPJ;
        "fabric-1.21" = _m0wLIjPJ;
        "fabric-1.21.1" = _m0wLIjPJ;
        "fabric-1.21.2" = _m0wLIjPJ;
        "fabric-1.21.3" = _m0wLIjPJ;
        "fabric-1.21.4" = _m0wLIjPJ;
        "fabric-1.21.5" = _m0wLIjPJ;
        "fabric-1.21.6" = _m0wLIjPJ;
        "fabric-1.21.7" = _m0wLIjPJ;
        "fabric-1.21.8" = _m0wLIjPJ;
        "fabric-1.21.9" = _m0wLIjPJ;
        "fabric-1.21.10" = _m0wLIjPJ;
        "fabric-1.21.11" = _m0wLIjPJ;
        "default" = _m0wLIjPJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-hitbox";
        id = "Xp2NVXGZ";
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