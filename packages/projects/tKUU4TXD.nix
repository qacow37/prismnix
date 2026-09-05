{lib, callPackage, ...}:
let
    versions = (let
        _ue3qV9bo = {
            "id" = "ue3qV9bo";
            "file" = "worldpreview-2.3.3+1.16.1.jar";
            "hash" = "sha512-CacS+YiQG1CenTe+5i445H8cEEHHkkVkmhkfFpUEA3XVrsL+265c2aUQB1Cg+zkSVGkEFY1EMgW0xVndkYWkKQ==";
        };
        _FqlKv0YE = {
            "id" = "FqlKv0YE";
            "file" = "worldpreview-2.3.3+1.15.2.jar";
            "hash" = "sha512-MlV9h7IMwhmFiR2bGp0qKg1U+PJQSpriGajxeQoWukv3/BLFbiIkWsS3P+1gEGjD+AaUHS/w/lhe4/NNiowzkg==";
        };
        _dMOmyR71 = {
            "id" = "dMOmyR71";
            "file" = "worldpreview-2.3.3+1.14.4.jar";
            "hash" = "sha512-/frOdcb478lhy0L1rmTsfeeXrLiT+BX6Ekfn8GK8AMINcCxeor/9BsFTBIlMo9jI9KMO8IO0FUE9ieVtwv7mVg==";
        };
        _vBgg8ZKY = {
            "id" = "vBgg8ZKY";
            "file" = "worldpreview-2.3.3+1.16.5.jar";
            "hash" = "sha512-R3ydvm4Mzx1o5Wc9LLB7UVjLeao/qVOWX/VQA4ksTK3F+OvNSKNfy5Nj1QO24eIrTO5DU6hJQA2lvw9bNYBeag==";
        };
        _zL0kzULM = {
            "id" = "zL0kzULM";
            "file" = "worldpreview-2.3.3+1.17.1.jar";
            "hash" = "sha512-zTuQS4rtzS9NMeRByQ+GUFZQK2A+uwTTmZC7+dPz/WmurWO/Z0PZ4gYnLntpuQAS5aDJ7Qu7GgNgaGevO5XUmQ==";
        };
        _JFDkTCa2 = {
            "id" = "JFDkTCa2";
            "file" = "worldpreview-2.3.3+20w14infinite.jar";
            "hash" = "sha512-XUdlC7SUYq84ZLaP1WJ4rRLcYpzSB7vYaxIt4sBvqhAM+cgcOP/3IjvTC4ancrZbNVXUGtRmbrmQSArzqPlZoA==";
        };
    in {
        "ue3qV9bo" = _ue3qV9bo;
        "FqlKv0YE" = _FqlKv0YE;
        "dMOmyR71" = _dMOmyR71;
        "vBgg8ZKY" = _vBgg8ZKY;
        "zL0kzULM" = _zL0kzULM;
        "JFDkTCa2" = _JFDkTCa2;
        "fabric-1.16.1" = _ue3qV9bo;
        "fabric-1.15.2" = _FqlKv0YE;
        "fabric-1.14.4" = _dMOmyR71;
        "fabric-1.16.5" = _vBgg8ZKY;
        "fabric-1.17.1" = _zL0kzULM;
        "fabric-20w14infinite" = _JFDkTCa2;
        "pkg-2.3.3" = _JFDkTCa2;
        "default" = _JFDkTCa2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldpreview";
        id = "tKUU4TXD";
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