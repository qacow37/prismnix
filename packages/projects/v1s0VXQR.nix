{lib, callPackage, ...}:
let
    versions = (let
        _fQNjMIes = {
            "id" = "fQNjMIes";
            "file" = "FlyingCullers-1.7.10-1.3.jar";
            "hash" = "sha512-v+Ac5//Uso7VUpBLi24D46Gn/OyIS2w188cW/4+/MkFpBgYzT/jcjWEu7wnxu2FBk2GAa8TXpz8TGstxnQBlzQ==";
        };
    in {
        "fQNjMIes" = _fQNjMIes;
        "forge-1.7.10" = _fQNjMIes;
        "default" = _fQNjMIes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flying-cullers";
        id = "v1s0VXQR";
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