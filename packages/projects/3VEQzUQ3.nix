{lib, callPackage, ...}:
let
    versions = (let
        _GAnW0R9c = {
            "id" = "GAnW0R9c";
            "file" = "cobblemon_pokeball_swap-1.1.0-fabric.jar";
            "hash" = "sha512-hUGr24ZIFKJzJqWGLiVuvd8XEl7CbMSRiln/G2MxtD8c119vKYeZ1awBiq4GrMwHi3daqmVDVbqNeRBpacOwJg==";
        };
        _i1dfBEJn = {
            "id" = "i1dfBEJn";
            "file" = "cobblemon_pokeball_swap-1.1.0-forge.jar";
            "hash" = "sha512-9WeRQR9+El4BNppcx1YGjxH4KTXEg+wbEmKOR+cLuWeHOZeZVrr8C9kvcpd7cE4oNwVQbDau5/77ePSlyHNuqw==";
        };
    in {
        "GAnW0R9c" = _GAnW0R9c;
        "i1dfBEJn" = _i1dfBEJn;
        "fabric-1.20.1" = _GAnW0R9c;
        "forge-1.20.1" = _i1dfBEJn;
        "pkg-1.1.0" = _i1dfBEJn;
        "default" = _i1dfBEJn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pok-ball-swap";
        id = "3VEQzUQ3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}