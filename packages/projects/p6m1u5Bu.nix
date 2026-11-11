{lib, callPackage, ...}:
let
    versions = (let
        _vPAWC5W4 = {
            "id" = "vPAWC5W4";
            "file" = "fullbright-1.1.1+1.8.9.jar";
            "hash" = "sha512-Db1NguKAjGjFnWfiUcKosRTHWNbE5jBCzu0wbVzX0jwdFM10iOOgfmCimWkqW3IL08hAdPo7+eLU/1bTl7/Kng==";
        };
    in {
        "vPAWC5W4" = _vPAWC5W4;
        "ornithe-1.8.9" = _vPAWC5W4;
        "pkg-v1.1.1" = _vPAWC5W4;
        "default" = _vPAWC5W4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyfullbright";
        id = "p6m1u5Bu";
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