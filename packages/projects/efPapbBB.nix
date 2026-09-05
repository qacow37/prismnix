{lib, callPackage, ...}:
let
    versions = (let
        _GV3ACIZ0 = {
            "id" = "GV3ACIZ0";
            "file" = "trialanderror-1.0.jar";
            "hash" = "sha512-F6dztsgya5EMpehI4ac7CZRUSF92ksbEE5AwuuZEPLQYO4HmguxRBF+GVV4EumwoXBkgH84N7OelgRvDDqavJg==";
        };
        _WcbMWq59 = {
            "id" = "WcbMWq59";
            "file" = "trialanderror-1.0.1.jar";
            "hash" = "sha512-C5Qwh4Yh2HMWiMmlPuPzAqxJQw5zjnsJmYT2ncV8fKOPdrUtN3ixCrjZ3jPUG5CIweDGBlu7Yyaw8+0Fzf9Bsg==";
        };
        _opIWloVT = {
            "id" = "opIWloVT";
            "file" = "trialanderror-1.3.2.jar";
            "hash" = "sha512-FM+lvpQVQWiUq7hE214NQHUz9Hywznn2NAZJmFiNFxCR/zHA8jz94W8kaesPSCsKdCW3zgSriiCaDI/u0ODAAw==";
        };
    in {
        "GV3ACIZ0" = _GV3ACIZ0;
        "WcbMWq59" = _WcbMWq59;
        "opIWloVT" = _opIWloVT;
        "neoforge-1.21.1" = _opIWloVT;
        "neoforge-1.21.2" = _WcbMWq59;
        "neoforge-1.21.3" = _WcbMWq59;
        "neoforge-1.21.4" = _WcbMWq59;
        "neoforge-1.21.5" = _WcbMWq59;
        "neoforge-1.21.6" = _WcbMWq59;
        "neoforge-1.21.7" = _WcbMWq59;
        "pkg-1.0" = _GV3ACIZ0;
        "pkg-1.0.1" = _WcbMWq59;
        "pkg-1.3.2" = _opIWloVT;
        "default" = _opIWloVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-trial-and-error";
        id = "efPapbBB";
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