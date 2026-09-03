{lib, callPackage, ...}:
let
    versions = (let
        _PVtJCgqt = {
            "id" = "PVtJCgqt";
            "file" = "infinitygolem-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SkcQ6JjVztud3A7vLJ10O8rOTnqZL3pHdKT0+ELzVZvOA+jST4qviYk9Kj+gE0vp25LX7EPMsOy9xsau3cTSZA==";
        };
    in {
        "PVtJCgqt" = _PVtJCgqt;
        "forge-1.20.1" = _PVtJCgqt;
        "default" = _PVtJCgqt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-golem-boss-fight-(beta)";
        id = "gajeT6A2";
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