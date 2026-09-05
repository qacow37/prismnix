{lib, callPackage, ...}:
let
    versions = (let
        _dfzKFOlJ = {
            "id" = "dfzKFOlJ";
            "file" = "ItemCounter-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-kqBvqSJ/4JvOhoMxwAefC/V2Yxfl7ZilK8fLsw1D9dyjhsWXV9M9nAKWYlZCOrve0e05eFc+3msej8m1VxhbqQ==";
        };
    in {
        "dfzKFOlJ" = _dfzKFOlJ;
        "forge-1.8.9" = _dfzKFOlJ;
        "pkg-1.0.1" = _dfzKFOlJ;
        "default" = _dfzKFOlJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-counter-mod";
        id = "1nktqmwn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}