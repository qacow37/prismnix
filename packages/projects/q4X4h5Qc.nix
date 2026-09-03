{lib, callPackage, ...}:
let
    versions = (let
        _tHlEPehc = {
            "id" = "tHlEPehc";
            "file" = "JERI-1.12.2-1.1.2.jar";
            "hash" = "sha512-jeOY4vOzFKd39DJatPvLqGiZcLIRtW2hkmn6Ual5BahRGFWyUdxOrkY/QgF1rGXye5Btkrj+VjvaXSD8xltAOg==";
        };
    in {
        "tHlEPehc" = _tHlEPehc;
        "forge-1.12.2" = _tHlEPehc;
        "default" = _tHlEPehc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeri";
        id = "q4X4h5Qc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}