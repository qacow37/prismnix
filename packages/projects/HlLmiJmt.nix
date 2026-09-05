{lib, callPackage, ...}:
let
    versions = (let
        _vF5er4JD = {
            "id" = "vF5er4JD";
            "file" = "blockentities-[NEOFORGED]-1.21.4+1.1.0.jar";
            "hash" = "sha512-u+zv7X+l0YZAKzxqJfB4HODJCsyjysfAxiQwWGthT1zN7Ev9FRenLoCEvcrGPReUtcp7rjhDH16HjscUpdbueg==";
        };
        _Qt6IBri6 = {
            "id" = "Qt6IBri6";
            "file" = "blockentities-[NEOFORGED]-1.21.1+1.1.0.jar";
            "hash" = "sha512-XTAS7Ou954xZ/bHzreUhfHlI19tGMYv5i5oFuyHShBUY8f/YpxVdGM5NEn9KeRr8yoOaI3TWKCN0L9nnMtT12A==";
        };
    in {
        "vF5er4JD" = _vF5er4JD;
        "Qt6IBri6" = _Qt6IBri6;
        "neoforge-1.21.4" = _vF5er4JD;
        "neoforge-1.21.1" = _Qt6IBri6;
        "pkg-1.1.0" = _Qt6IBri6;
        "default" = _Qt6IBri6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-block-entities-neoforged";
        id = "HlLmiJmt";
        type = "mod";
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
in callPackage fn {}