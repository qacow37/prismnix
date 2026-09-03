{lib, callPackage, ...}:
let
    versions = (let
        _E9wXYOD8 = {
            "id" = "E9wXYOD8";
            "file" = "sakes_dungeons_and_structures-1.19.2-0.1.jar";
            "hash" = "sha512-71F3O86eMn9EBxfWMupYmO13WybirqIaJ934Cu3QgakT6GZx6qkZ6BAHjTVsah3qOfpvPk1abbMla7H+5Rd4Pw==";
        };
        _e2P0rp9t = {
            "id" = "e2P0rp9t";
            "file" = "sakes_dungeons_and_structures-1.19.2-0.1.1.jar";
            "hash" = "sha512-KhVwSRbpF8TOatki7eceTxgD2BB99afOPc2UAmfZ8yKyOEIjczwBvZpXK9Io0R72SaZCJ1O4c3dwlnTfuxQskQ==";
        };
        _cZXtJkfI = {
            "id" = "cZXtJkfI";
            "file" = "sakes_structures-0.2-forge-1.20.1.jar";
            "hash" = "sha512-UTtQShEGa/zTeRGNgUA50LXYR/wTLjqdS4d5mwSIew15/5IJXAEaZvv5NUhrA1LeQ8yx6NkWRkaxLavRPp7Upw==";
        };
        _UQg1dVSs = {
            "id" = "UQg1dVSs";
            "file" = "sakes_structures-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-dC1Cu3nUsZvFxtKTcSjZGFZOWMkNNybyvsQPopVUigm9RSisrBSbemT5Ji6svn/CzsCQMjUoamBH+mAXND0iCw==";
        };
    in {
        "E9wXYOD8" = _E9wXYOD8;
        "e2P0rp9t" = _e2P0rp9t;
        "cZXtJkfI" = _cZXtJkfI;
        "UQg1dVSs" = _UQg1dVSs;
        "forge-1.19.2" = _e2P0rp9t;
        "forge-1.20.1" = _UQg1dVSs;
        "default" = _UQg1dVSs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakes-structures-dungeons";
        id = "tYmoTAeX";
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