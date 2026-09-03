{lib, callPackage, ...}:
let
    versions = (let
        _qveMqEAD = {
            "id" = "qveMqEAD";
            "file" = "R.A.G.E-V2.0_1.16.5_alpha1.jar";
            "hash" = "sha512-PJ3xiGDf7AtuWX4KTiU0LZJcURDvIdrNg/8FXDEWYUyRWD/41iZ6Edt7fm2QL+GvlhN3ICeSHKUxZxKctfMCEg==";
        };
        _Mzpcu8U7 = {
            "id" = "Mzpcu8U7";
            "file" = "R.A.G.E-V2.0_1.16.5_alpha2.jar";
            "hash" = "sha512-ftl1m0tiB54C5eW1A/NaDOsp9515gJko0Tan/tVOyt0WkA+GF3hWVHp9Jn/pzqKzzVbamH1J3PPJ0Oaa0wMw+Q==";
        };
        _QZZxeAE8 = {
            "id" = "QZZxeAE8";
            "file" = "R.A.G.E-V2.0_1.16.5_alpha4.jar";
            "hash" = "sha512-Q/3qAKWtvXdwvsHQqBIrK5XmuvmltDZQVxrcFucwYWhXWr2yHhj91/9d6Ki2TE0/Kb2A94j4azTbp38aUcIESg==";
        };
        _svlm4jdD = {
            "id" = "svlm4jdD";
            "file" = "R.A.G.E-V2.1_1.12.2.jar";
            "hash" = "sha512-l6aWH9jCo1yuKVGSrNnMMF6PCLAtWvICk5vNs7oYu9pqAxRC+j6hkKklsWklh/ytFsng4FV7l+Ys6MrOPmFxLA==";
        };
        _FHsg9VF8 = {
            "id" = "FHsg9VF8";
            "file" = "R.A.G.E-V2.1_1.16.5.jar";
            "hash" = "sha512-7IBXBlcex3/RHOUECzBcwA6gKeRqrp957TGBsqQV5UovVvcLA47yZ5qiGJ/mSPHO5EuNo6Ybo7F9kpUs9Y5pIg==";
        };
        _sQP1SxQu = {
            "id" = "sQP1SxQu";
            "file" = "R.A.G.E-V2.2_1.16.5.jar";
            "hash" = "sha512-1zQw2MSBFGK5VIPqlh8fRE/rUxowQf1oUgWGQmucTimhOkJ2u2AjVSSMciwxcAv1szCtyb01li+B9Nlw0RNVrQ==";
        };
        _nAySc0re = {
            "id" = "nAySc0re";
            "file" = "R.A.G.E-V2.3_1.16.5.jar";
            "hash" = "sha512-Qukd4GzDkWr7p8FmLSOBmxUvKtCO3uCYESRPxlrwK6hCbetZY4Wwu7znTuqjwnbqVSrLRPjDeZTPb6/X6Gi7pQ==";
        };
        _OeFDzqR2 = {
            "id" = "OeFDzqR2";
            "file" = "R.A.G.E-V2.3_1.20.1.jar";
            "hash" = "sha512-jhHPhJa5mEz+GlfhkpV7fECSN/KHERsAs5lvf1MWBOTRLeQXj5Qof9dw104KUMk5Fw8taxT0iZeBDURa0Z6L+Q==";
        };
        _Ayu7R0ZR = {
            "id" = "Ayu7R0ZR";
            "file" = "R.A.G.E 3.0_beta1_1.16.5-26.1.jar";
            "hash" = "sha512-IAOfV/TKP6d1SbVG+rbkRPokTKtDRw/c/J1ew3jfDLvHJ3bf0NqH1BgxM0ofGaxN1ehpfZJpEgs74ydWzmlTUA==";
        };
        _dAA2ZhVr = {
            "id" = "dAA2ZhVr";
            "file" = "R.A.G.E 3.0_beta1_hotfix_1.16.5-26.1.jar";
            "hash" = "sha512-e5PADjFUGfkssV0tO8MKd6tADLkxV+fs75Yiz5C6pN0lKcrJ8TW+vxE7GsLPGaxi4kkWuNpJcQcJXmmRpnYhhA==";
        };
    in {
        "qveMqEAD" = _qveMqEAD;
        "Mzpcu8U7" = _Mzpcu8U7;
        "QZZxeAE8" = _QZZxeAE8;
        "svlm4jdD" = _svlm4jdD;
        "FHsg9VF8" = _FHsg9VF8;
        "sQP1SxQu" = _sQP1SxQu;
        "nAySc0re" = _nAySc0re;
        "OeFDzqR2" = _OeFDzqR2;
        "Ayu7R0ZR" = _Ayu7R0ZR;
        "dAA2ZhVr" = _dAA2ZhVr;
        "forge-1.16.5" = _dAA2ZhVr;
        "forge-1.12.2" = _svlm4jdD;
        "forge-1.18.2" = _dAA2ZhVr;
        "forge-1.19.2" = _dAA2ZhVr;
        "forge-1.20.1" = _dAA2ZhVr;
        "forge-1.21.1" = _dAA2ZhVr;
        "forge-26.1" = _dAA2ZhVr;
        "neoforge-1.16.5" = _dAA2ZhVr;
        "neoforge-1.18.2" = _dAA2ZhVr;
        "neoforge-1.19.2" = _dAA2ZhVr;
        "neoforge-1.21.1" = _dAA2ZhVr;
        "neoforge-26.1" = _dAA2ZhVr;
        "neoforge-1.20.1" = _dAA2ZhVr;
        "default" = _dAA2ZhVr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-vehicles-r.a.g.e";
        id = "U9grspy8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}