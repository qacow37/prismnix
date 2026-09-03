{lib, callPackage, ...}:
let
    versions = (let
        _p5l4B6Dl = {
            "id" = "p5l4B6Dl";
            "file" = "nebula_render_arm-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GrTuGBSNjyQayM31dwspZrB0xK8vrQPYcQlOm/lNKbFzg+F928koqmh8U+6Q11wZALmFmPq7x9g+ATyBr7+lJw==";
        };
        _KICCRyre = {
            "id" = "KICCRyre";
            "file" = "nebula_render_arm-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3GW9udWRn+cLYQYpipMrUlMbhIYJK2KLL9Nno4WunDxUBmgKXI+MASj8T0iu6AcBWunIHkIqod5MYSQ2P7WOjQ==";
        };
    in {
        "p5l4B6Dl" = _p5l4B6Dl;
        "KICCRyre" = _KICCRyre;
        "forge-1.20.1" = _KICCRyre;
        "default" = _KICCRyre;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebula-render-arm";
        id = "ujfjRYeG";
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