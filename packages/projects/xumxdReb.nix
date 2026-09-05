{lib, callPackage, ...}:
let
    versions = (let
        _Merhwalo = {
            "id" = "Merhwalo";
            "file" = "totemik.jar";
            "hash" = "sha512-s7QDJEBtO/2VCTzZME6+l2fatsGGVclxEk+UB0HCza16Nk0qGfjsLXG/HUg9S69FmHVmd/sDJ/EeBrQPbz6lTA==";
        };
    in {
        "Merhwalo" = _Merhwalo;
        "fabric-1.21" = _Merhwalo;
        "fabric-1.21.1" = _Merhwalo;
        "fabric-1.21.2" = _Merhwalo;
        "fabric-1.21.3" = _Merhwalo;
        "fabric-1.21.4" = _Merhwalo;
        "fabric-1.21.5" = _Merhwalo;
        "pkg-1.0.0" = _Merhwalo;
        "default" = _Merhwalo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemik";
        id = "xumxdReb";
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