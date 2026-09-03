{lib, callPackage, ...}:
let
    versions = (let
        _4pPsnjUI = {
            "id" = "4pPsnjUI";
            "file" = "legumedelight-1.0.0.jar";
            "hash" = "sha512-WVlg6yKewJ4GTbL4lVmNeP4mvbiuv3SdjRcB01H27yWf6w1R523c4PZ+YgjmwyL9d1s+oqJS7+34s/lN6cLYdA==";
        };
        _aXbX499v = {
            "id" = "aXbX499v";
            "file" = "legumedelight-1.1.0.jar";
            "hash" = "sha512-rSAqb++1XNc+84ikXNsn3OqqG24HX80X8fmLtwfCmvPuZxtMBBzIIpJDaalTaAedh3L9DHK+4jkuUz+tP8oJ/A==";
        };
        _rkU1SwHH = {
            "id" = "rkU1SwHH";
            "file" = "legumedelight-1.3.0.jar";
            "hash" = "sha512-yJbVso0K3FHt+wib15A+9F2xEG1q2NaHmMOkDYq0Pz1KAa9/1DGf7++CP6grCHiC70MipP+eArOm6PNhaFeOcw==";
        };
        _4FF8wwHX = {
            "id" = "4FF8wwHX";
            "file" = "legumedelight-1.3.1.jar";
            "hash" = "sha512-zGff0pdaEZBBdCvt3LVSP9djMzSYI3U47vY+NpQN5tzyMAp52kOKE8o5nDMsIaW4c/LEue7rC6PnlesMsn5Vww==";
        };
    in {
        "4pPsnjUI" = _4pPsnjUI;
        "aXbX499v" = _aXbX499v;
        "rkU1SwHH" = _rkU1SwHH;
        "4FF8wwHX" = _4FF8wwHX;
        "forge-1.20" = _4FF8wwHX;
        "forge-1.20.1" = _4FF8wwHX;
        "default" = _4FF8wwHX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legume-delight";
        id = "7vb8E40Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}