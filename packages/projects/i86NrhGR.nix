{lib, callPackage, ...}:
let
    versions = (let
        _trLR79wT = {
            "id" = "trLR79wT";
            "file" = "forcemasterz-1.0.jar";
            "hash" = "sha512-/Mu/TviVehCFaD1TUfFibdrD5Qu7eLI/ZHbPSdxGFP0E/6CHhSZ2wyRsKVCVMw42ckuZLvNNRE5l2UZkoVlWcA==";
        };
        _YLU3iTk4 = {
            "id" = "YLU3iTk4";
            "file" = "lvlz_forcemaster-1.21.1-1.0.jar";
            "hash" = "sha512-RAaelEGP+yUqnFYnF0Mab4PyafduqzXpfq2Ccui4aVc4OqIWoXSvNlc+djyNhO1DBkYZVo1X0nRD5q4up8WGIQ==";
        };
    in {
        "trLR79wT" = _trLR79wT;
        "YLU3iTk4" = _YLU3iTk4;
        "fabric-1.20.1" = _trLR79wT;
        "fabric-1.21.1" = _YLU3iTk4;
        "quilt-1.21.1" = _YLU3iTk4;
        "default" = _YLU3iTk4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forcemaster_z";
        id = "i86NrhGR";
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