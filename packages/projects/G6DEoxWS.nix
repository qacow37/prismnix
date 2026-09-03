{lib, callPackage, ...}:
let
    versions = (let
        _8XCdsqjI = {
            "id" = "8XCdsqjI";
            "file" = "getinthebucketmod-4.1.3.jar";
            "hash" = "sha512-w5f3DfZX9hE2x0EuiMGTDibYj7iUXShbEMp9yvASKidMA+WvpH9lSLdrDpZ/nNBzAfbKQSite3EGOHOpVTLFnA==";
        };
        _taabKAZ5 = {
            "id" = "taabKAZ5";
            "file" = "getinthebucketmod-4.0.2b.jar";
            "hash" = "sha512-dcByJLEkSHq4NsNbqkMcuZY53jhsd+I7lxMb7atyhvm8Mxp1MWiN7aouGRjJngALpIOsd8R2D1iTxTZuqPuPUA==";
        };
        _gQWLPfOF = {
            "id" = "gQWLPfOF";
            "file" = "getinthebucketmod-4.0.2a.jar";
            "hash" = "sha512-eKIPpp6LZRBsS1MRbPa7uQAh+I3/rGRoehkFNC+OhyvBZEzqWB8EQAQMYogrlGGU96V0judOxGsX+n+tnmKTcA==";
        };
        _Z3kwP4My = {
            "id" = "Z3kwP4My";
            "file" = "getinthebucketmod-4.2.0.jar";
            "hash" = "sha512-l1SyHLswOsnyfY049SUdQyvwMrd6IYomRjCTC61Y4Z6cJ3DVzwmtJj0xK3E0yntIHz16gJtvqwm/pxEQy5CDHQ==";
        };
    in {
        "8XCdsqjI" = _8XCdsqjI;
        "taabKAZ5" = _taabKAZ5;
        "gQWLPfOF" = _gQWLPfOF;
        "Z3kwP4My" = _Z3kwP4My;
        "forge-1.19.3" = _8XCdsqjI;
        "forge-1.18.2" = _taabKAZ5;
        "forge-1.17.1" = _gQWLPfOF;
        "forge-1.20" = _Z3kwP4My;
        "default" = _Z3kwP4My;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "get-in-the-bucket-mod";
        id = "G6DEoxWS";
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