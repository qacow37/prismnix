{lib, callPackage, ...}:
let
    versions = (let
        _mLYGCH9K = {
            "id" = "mLYGCH9K";
            "file" = "JEIModelBridge-20.1.0.jar";
            "hash" = "sha512-6Q4yLGQ9VDFE3KltyEdrbW0mfoK2JD6qW9GxCyhhi0uYBgfiDWegVdBf03EY/89wsU94qiRuT9IIQRRVRY3Kig==";
        };
        _hSQqzmMg = {
            "id" = "hSQqzmMg";
            "file" = "JEIModelBridge-21.1.0.jar";
            "hash" = "sha512-V/1hKb92VCCsb1NEBUYrVKfsPMIGjlakhNZ3dKYAwZROg1sSa/so5xDRSM1ykleIdPA2zuEU3r2J+rHWi/jGGg==";
        };
    in {
        "mLYGCH9K" = _mLYGCH9K;
        "hSQqzmMg" = _hSQqzmMg;
        "forge-1.20.1" = _mLYGCH9K;
        "neoforge-1.20.1" = _mLYGCH9K;
        "neoforge-1.21.1" = _hSQqzmMg;
        "pkg-20.1.0" = _mLYGCH9K;
        "pkg-21.1.0" = _hSQqzmMg;
        "default" = _hSQqzmMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeimodelbridge";
        id = "4b0SvHCC";
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