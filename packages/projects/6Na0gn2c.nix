{lib, callPackage, ...}:
let
    versions = (let
        _lHj2edCG = {
            "id" = "lHj2edCG";
            "file" = "feathers-1.1.jar";
            "hash" = "sha512-2DifxPeCcaa1THC1zLsLMs3Qf1ObeLSEB9JL7dv7PVniMYjKySIiYxpHvMFaosPhNDpEdB0XI805XyyMk/T1Cw==";
        };
    in {
        "lHj2edCG" = _lHj2edCG;
        "forge-1.20" = _lHj2edCG;
        "forge-1.20.1" = _lHj2edCG;
        "forge-1.20.2" = _lHj2edCG;
        "pkg-1.1" = _lHj2edCG;
        "default" = _lHj2edCG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feathers";
        id = "6Na0gn2c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}