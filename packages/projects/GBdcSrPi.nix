{lib, callPackage, ...}:
let
    versions = (let
        _fVQkKaP2 = {
            "id" = "fVQkKaP2";
            "file" = "relictium-1.0.0.jar";
            "hash" = "sha512-AYabYGtZoU0FggaR+XJUk87/Yez6CUL8YKOBznfX0NiNH9/AcZvnsJXd2Omnr8mqZpTeo/UAD0OcB7tuY73QJg==";
        };
        _tZMrs1hh = {
            "id" = "tZMrs1hh";
            "file" = "relictium-1.2.0.jar";
            "hash" = "sha512-cF/JCAJ1ZIP6j3MWa/U+vioamC/ACtIBGpvSOQ/d01M5/G/ul+5Pc5rZV5U8YAGEWhYDey2nuzRHa7WlbZkVDw==";
        };
    in {
        "fVQkKaP2" = _fVQkKaP2;
        "tZMrs1hh" = _tZMrs1hh;
        "forge-1.12.2" = _tZMrs1hh;
        "default" = _tZMrs1hh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relictium";
        id = "GBdcSrPi";
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