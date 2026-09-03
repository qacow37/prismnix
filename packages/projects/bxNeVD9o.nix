{lib, callPackage, ...}:
let
    versions = (let
        _KTfhpNJN = {
            "id" = "KTfhpNJN";
            "file" = "redecorate-1.0.0_neoforge-1.20.1.jar";
            "hash" = "sha512-Nymqj3/ACdU1CvT/CCsBc/jauaxxRwrkeBV/P+cDbVsx80nMDEwiPcmRB8VxovCVoi1LwlaJFrcomWPHTo33hg==";
        };
        _v26EBVj2 = {
            "id" = "v26EBVj2";
            "file" = "redecorate-1.1.0_neoforge-1.21.1.jar";
            "hash" = "sha512-0/PGFMSrW+zepYgLfk5Vc5od2NugQYz/IEB6LKE+CERcUrBuj1m3tJWmdtewBsxrPAN+vgyYnR9J/aoju4SwTA==";
        };
    in {
        "KTfhpNJN" = _KTfhpNJN;
        "v26EBVj2" = _v26EBVj2;
        "neoforge-1.21" = _v26EBVj2;
        "neoforge-1.21.1" = _v26EBVj2;
        "default" = _v26EBVj2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redecorate";
        id = "bxNeVD9o";
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