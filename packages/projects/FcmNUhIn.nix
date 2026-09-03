{lib, callPackage, ...}:
let
    versions = (let
        _iuyHKsMD = {
            "id" = "iuyHKsMD";
            "file" = "scp-anomalies 0.0.1-1.19.2.jar";
            "hash" = "sha512-UXYzD0/nwVTRfeHSb47Zl7YCoydCEJjtULLWzmH2KG1RAE3V9BCumEr8gu4oMVJQ8jOS2InYDVGJZgz/TgkrCQ==";
        };
        _UeCJUO1q = {
            "id" = "UeCJUO1q";
            "file" = "scp-anomalies 0.0.2-1.19.2.jar";
            "hash" = "sha512-W+LjYUbujmt3VloVt09ZbVjw60kr796VAdLZEoGhrZsYCdxROTFNjcFIXechKFE8r/Nnw0SBx3/JAp9xXu30lg==";
        };
        _Y47tmNEy = {
            "id" = "Y47tmNEy";
            "file" = "scp-anomalies 0.0.3-1.19.2.jar";
            "hash" = "sha512-lA3YA1omzURiv0NEskby7E0+fqe4/iGVTGNPPVE5OCJ1Jx7XZiL4MjWUWHfyUz/GbucUcT/yQkgc3GBr0iNfcg==";
        };
        _38O3FSQW = {
            "id" = "38O3FSQW";
            "file" = "scp-anomalies 0.0.5-1.19.2.jar";
            "hash" = "sha512-44md+G6D/l6bRg3y3OnZclMtzkrneykBzA5ehJrZFkJL1Wh99CpdNPo7ApmyO1YxlhnI5mp79kz1Ut3ms/NGpA==";
        };
    in {
        "iuyHKsMD" = _iuyHKsMD;
        "UeCJUO1q" = _UeCJUO1q;
        "Y47tmNEy" = _Y47tmNEy;
        "38O3FSQW" = _38O3FSQW;
        "forge-1.19.2" = _38O3FSQW;
        "default" = _38O3FSQW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-anomalies";
        id = "FcmNUhIn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-SA-3.0";
                shortName = "LicenseRef-CC-BY-SA-3.0";
                url = "https://creativecommons.org/licenses/by-sa/3.0/";
            };
        };
    };
in callPackage fn {}