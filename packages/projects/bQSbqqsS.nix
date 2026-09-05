{lib, callPackage, ...}:
let
    versions = (let
        _n42nEyhf = {
            "id" = "n42nEyhf";
            "file" = "repsfallout-1.0.0-1.20.1.jar";
            "hash" = "sha512-69LRql2xZapmPt19b04kTubZUF/mFkxfKE8hBifPZMR8iQ1ISPfBjs3cPkjS9Yu/XAwk30i3mnySTxvPAA0T5w==";
        };
        _om6qwLEP = {
            "id" = "om6qwLEP";
            "file" = "repsfallout-1.0.1-1.20.1.jar";
            "hash" = "sha512-yUgxaW+/3Nw6kP3QHwbSZ/E/v0yvfmF1hOMFfGvH/nYdfwFs7n6Qw04A3Ybu1NXTN/5jG/YsgbNEdIawCgmdIw==";
        };
    in {
        "n42nEyhf" = _n42nEyhf;
        "om6qwLEP" = _om6qwLEP;
        "fabric-1.20.1" = _om6qwLEP;
        "pkg-1.0.0-1.20.1" = _n42nEyhf;
        "pkg-1.0.1-1.20.1" = _om6qwLEP;
        "default" = _om6qwLEP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reps-fallout";
        id = "bQSbqqsS";
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