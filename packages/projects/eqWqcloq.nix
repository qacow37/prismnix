{lib, callPackage, ...}:
let
    versions = (let
        _tBJAojqM = {
            "id" = "tBJAojqM";
            "file" = "northstar_structures-1.0.0.jar";
            "hash" = "sha512-Z+6Smz1CvB0fsYlNAcRSG1EX+XTAUg6PzN3rB14vFK+A739BGEGqoFHgyYZ9FcBdIM3rO5HSb57D9foGgDY7uA==";
        };
        _SVrOiSaD = {
            "id" = "SVrOiSaD";
            "file" = "northstar_structures-forge1.0.0.jar";
            "hash" = "sha512-eSOvA8OKXNAfPFeqqGClr3ZrUFuT0WD0VzNvs7mnRBL2aaDGhVcjXD5cMS4VnVju04UyLXVEv/XgajUzIebQnQ==";
        };
        _9FEs1ITm = {
            "id" = "9FEs1ITm";
            "file" = "northstar_structures-1.0.1.jar";
            "hash" = "sha512-Mz3/u2qLXdqlYjA/bF0WpD67FhumsGs/m9asdUmm4Bm7vv6qj7WnYYHR62B4gw/zrvNLgDUg2kjdN6S2Zq3PXw==";
        };
    in {
        "tBJAojqM" = _tBJAojqM;
        "SVrOiSaD" = _SVrOiSaD;
        "9FEs1ITm" = _9FEs1ITm;
        "neoforge-1.21.1" = _9FEs1ITm;
        "forge-1.20.1" = _SVrOiSaD;
        "pkg-1.0.0" = _SVrOiSaD;
        "pkg-1.0.1" = _9FEs1ITm;
        "default" = _9FEs1ITm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-northstar-structures";
        id = "eqWqcloq";
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