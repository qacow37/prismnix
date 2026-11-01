{lib, callPackage, ...}:
let
    versions = (let
        _d2Zy6hc2 = {
            "id" = "d2Zy6hc2";
            "file" = "Disenchant-Anvil-1.0.0+mc26.1.jar";
            "hash" = "sha512-5G6Sul5hlai/jmi+pAjC3maV88GfIOFfBXjaUL/pqg08nZjMbKFWnT+zBnG2pqsFRZZD/fHU6uyuW24xSiOlCA==";
        };
        _Y1LoaEI7 = {
            "id" = "Y1LoaEI7";
            "file" = "Disenchant-Anvil-1.0.1+mc26.2.jar";
            "hash" = "sha512-vrQRpwD5TiuqVWcyyNGtZ+EGiKcGN28smy2/DvJNzDKpjuUqIld4FPDfyXAXlstR8caE1/3hpAogJULXZTXKQw==";
        };
        _mzWdqP6f = {
            "id" = "mzWdqP6f";
            "file" = "Disenchant-Anvil-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-tIgE1aPQb+ktNUIBgmB9kgqxpn+2/BnhmwpL97C3+iDTjWbKeOyeyrmTiQfE1nKCjvRxq96MFagYoBANbHLkwA==";
        };
        _zWFrFsoy = {
            "id" = "zWFrFsoy";
            "file" = "Disenchant-Anvil-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-pRP7Nx715blmFAB8KIHGb0QUKsM3lC+Vgi9vbWtwDgmubg+pk8tsfWrW1SrnMwKsdJZRwPGh5gTA02pOI8f/+A==";
        };
        _cHMq0kRh = {
            "id" = "cHMq0kRh";
            "file" = "Disenchant-Anvil-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-dsDNAD9jBbV2vKXIixz3NBCWjV3T+OBk5fC0NbHkfDVUkrppK2vCD8cJO8tz1Ig4UjFOfTiJKLqJhdePWfvQLA==";
        };
    in {
        "d2Zy6hc2" = _d2Zy6hc2;
        "Y1LoaEI7" = _Y1LoaEI7;
        "mzWdqP6f" = _mzWdqP6f;
        "zWFrFsoy" = _zWFrFsoy;
        "cHMq0kRh" = _cHMq0kRh;
        "fabric-26.1" = _d2Zy6hc2;
        "fabric-26.1.1" = _d2Zy6hc2;
        "fabric-26.1.2" = _d2Zy6hc2;
        "fabric-26.2" = _Y1LoaEI7;
        "fabric-1.21.11" = _mzWdqP6f;
        "fabric-1.21.1" = _zWFrFsoy;
        "fabric-1.20.1" = _cHMq0kRh;
        "pkg-1.0.0" = _d2Zy6hc2;
        "pkg-1.0.1" = _cHMq0kRh;
        "default" = _cHMq0kRh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disenchant-on-anvil";
        id = "Oqg9DIyG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}