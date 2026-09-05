{lib, callPackage, ...}:
let
    versions = (let
        _EHX0nwTC = {
            "id" = "EHX0nwTC";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-EVOSvMH60L+36VM5QQFRTquWsB9aP6SBWkxJqhoba+zDdY1+t+5h63X1o4QliiILeYozwQm70viMgM5MlW9iuA==";
        };
        _wJsFoEwi = {
            "id" = "wJsFoEwi";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-w5HKK2jmGoj3Rcj8WL0OiHQAyjn0HU5vuZ+M8eh5nf9DlwsCGdNP/iB4mE562Z4yeoBc9cWM0O/viZP7d4sU7Q==";
        };
        _tLVaVs4o = {
            "id" = "tLVaVs4o";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-NO20y9Wn2sAPWnkC/J6iRcfs0PyZdnMOpMWFs59uxQVvP0nq6ev2S1LbCZTPNP07h5xp920TAK/DjGhnbTKmvw==";
        };
        _nLQkUx0J = {
            "id" = "nLQkUx0J";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-bYLa+Q54MlBpDzT0wChxWjdQ+kvIlX0l1b8oOOIFb83m93GfpXs+OX/UCg8l1nFEYuhUC/mLCgkSH3UeW9+ppg==";
        };
        _sSUBQVcm = {
            "id" = "sSUBQVcm";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-+Sny+Sh9GlAGzOIitMxWusoMiwNRfwA7CAmdDg7buvDrHplNOUE5Ztvy/hxhVnQAvdDl9nMnif1TbJtYt3Bz1A==";
        };
        _sijKBeh7 = {
            "id" = "sijKBeh7";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-JEyDkw+K91/du2Wt8usSWaPU5EKFVAXa/ZXB1AdcJ6SDwc81i0QosPaW9uY7aAY62EZ8yu1lVPSXz24sscqifg==";
        };
        _XI7UYRg2 = {
            "id" = "XI7UYRg2";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-49+iy9L1OsqayLc43V86E6NdG+jUaH93qCeKEvmyn/bcHMmApAjR3X8ZN8sdcNaVXvASXfmt+6AO4bArVIPItA==";
        };
        _XTt7K4BA = {
            "id" = "XTt7K4BA";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-H622GGZ52ehTfngtQ8yJpaYFWbw7+7cA04MoqCX0Yw70UH3Uq1NsNpeixG8xwg1/SxpyNe/mBr43l15kDG7I2w==";
        };
        _nqTBKrtm = {
            "id" = "nqTBKrtm";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-0bwm98SOQE/8akKSJMuk1Nc08l8sJVS1lhSAHPLd8kDPVNZJF5UgMx5r6nBytCapHzl20olQmfNegZfyBvq7qw==";
        };
        _WQL4aABc = {
            "id" = "WQL4aABc";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-tYrugvtxLLlDlVTEEt6XuyjR22uglP4utKclK0IGluF15SgAS0Y7uXtNpqoFZQoSjYz5DmFpztpol2QaFszxbg==";
        };
        _cE9k2ec3 = {
            "id" = "cE9k2ec3";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-45gzZFG8WwpXIBRq8gp7SK5I45CGOQ+5t5OTf7BTaRIW7O2T64+P73PTjjkWInNExlocY8Lc8StrAjt1qbNRgg==";
        };
        _1yfn1kiQ = {
            "id" = "1yfn1kiQ";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-T3OCA/oxag0MNeyXPb6/zOEmZS+cyBiUTXDCYMC8/yjdT2KOxmgQtY9waec0goxsOiGtUf3fkmkKbS4+iYPH1A==";
        };
    in {
        "EHX0nwTC" = _EHX0nwTC;
        "wJsFoEwi" = _wJsFoEwi;
        "tLVaVs4o" = _tLVaVs4o;
        "nLQkUx0J" = _nLQkUx0J;
        "sSUBQVcm" = _sSUBQVcm;
        "sijKBeh7" = _sijKBeh7;
        "XI7UYRg2" = _XI7UYRg2;
        "XTt7K4BA" = _XTt7K4BA;
        "nqTBKrtm" = _nqTBKrtm;
        "WQL4aABc" = _WQL4aABc;
        "cE9k2ec3" = _cE9k2ec3;
        "1yfn1kiQ" = _1yfn1kiQ;
        "fabric-1.21.11" = _EHX0nwTC;
        "fabric-1.21.10" = _wJsFoEwi;
        "fabric-1.21.9" = _tLVaVs4o;
        "fabric-1.21.8" = _nLQkUx0J;
        "fabric-1.21.7" = _sSUBQVcm;
        "fabric-1.21.6" = _sijKBeh7;
        "fabric-1.21.5" = _XI7UYRg2;
        "fabric-1.21.4" = _XTt7K4BA;
        "fabric-1.21.3" = _nqTBKrtm;
        "fabric-1.21.2" = _WQL4aABc;
        "fabric-1.21.1" = _cE9k2ec3;
        "fabric-1.21" = _1yfn1kiQ;
        "pkg-autosprint-1.21.11-1.0" = _EHX0nwTC;
        "pkg-autosprint-1.21.10-1.0" = _wJsFoEwi;
        "pkg-autosprint-1.0-1.21.9" = _tLVaVs4o;
        "pkg-autosprint-1.0-1.21.8" = _nLQkUx0J;
        "pkg-autosprint-1.0-1.21.7" = _sSUBQVcm;
        "pkg-autosprint-1.0-1.21.6" = _sijKBeh7;
        "pkg-autosprint-1.0-1.21.5" = _XI7UYRg2;
        "pkg-autosprint-1.0-1.21.4" = _XTt7K4BA;
        "pkg-autosprint-1.0-1.21.3" = _nqTBKrtm;
        "pkg-autosprint-1.0-1.21.2" = _WQL4aABc;
        "pkg-autosprint-1.0-1.21.1" = _cE9k2ec3;
        "pkg-autosprint-1.0-1.21" = _1yfn1kiQ;
        "default" = _1yfn1kiQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleautosprint";
        id = "BU4CyAc5";
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