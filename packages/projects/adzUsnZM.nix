{lib, callPackage, ...}:
let
    versions = (let
        _dmrvqvbr = {
            "id" = "dmrvqvbr";
            "file" = "horseinfo-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TZNnToKM06hVJvu/1pghLrjVlAUFIEUY4HAGcgPvk/ROI2cVzJMdHH7NjHM6tgKHekn4JxjTYdmop+/DErK+iQ==";
        };
        _E9t9glUj = {
            "id" = "E9t9glUj";
            "file" = "horseinfo-1.1.jar";
            "hash" = "sha512-NdhsZzqB4OCFKCtC9DIhz84IWhXR5EoRoAhpx2c8VHFpH+1B6Fq9AdJZxuvjT6Bn2GviJWWvU1eC7Pi3AXQNBA==";
        };
        _CXwwuM10 = {
            "id" = "CXwwuM10";
            "file" = "horseinfo-1.2.jar";
            "hash" = "sha512-QQ4OGruWgAFadMZWoJ7mJKVAuSd8jQG1zNuPBRh3vo0YgfGZ6+cav/bV+bwwcc7NGKj3eJVdNZiTRpHc6Et96Q==";
        };
        _qU9Anly4 = {
            "id" = "qU9Anly4";
            "file" = "horseinfo-1.3.jar";
            "hash" = "sha512-rPVEK6o1NTn8bOrYap3O/3sT1EuJkMcuMRjbZH8fYLJGkHrh8ZJkokHK/YModH67CXykIBBtmobFcM1WO99rhw==";
        };
        _kKsx83li = {
            "id" = "kKsx83li";
            "file" = "horseinfo-1.4.jar";
            "hash" = "sha512-Y4h0Xet5J0X2kNNWQ+OAc1xprzeslz6IeEGAJmO69u2ew3PesNXY8LVaTx2EZ7zdp/Nikqeor5X5Zs+uBZ/e2A==";
        };
        _bk3c7jpi = {
            "id" = "bk3c7jpi";
            "file" = "horseinfo-1.5.jar";
            "hash" = "sha512-gJLscVns1Rfe7CWdE8ryG5AIq4ClzeF5+8ZsZZwXSgFIyMEpzRNkRPP9DDR3rQSfDF26aWtpZaqXUDx2MOEaeA==";
        };
        _uVuo03nN = {
            "id" = "uVuo03nN";
            "file" = "animalinfo-1.6.jar";
            "hash" = "sha512-LubfSTwdoKMTFkyryB8pZDaAb4dsJZTaHobXhNPn9lvxDOzNV33ImMIGN7P/Ef/ixXzKqJHP4hpGa+xk97L/Xw==";
        };
        _qrQNTNy4 = {
            "id" = "qrQNTNy4";
            "file" = "animalinfo-1.7.jar";
            "hash" = "sha512-bivzrSeq63Bjjr9ZYaGKyRKXQG88xJJOdHfWvbpuMyFwO7C4+L8chlK/3LXySWEl1D4N8LX/A1IbD9JWxuzksA==";
        };
        _mksvSkMC = {
            "id" = "mksvSkMC";
            "file" = "animalinfo-1.8.jar";
            "hash" = "sha512-nDgFRdWx2OPvP/7HN2TY6lvW+rg564nu7zUutaRn+Mq/d/3sEtY7edoiRE89Fgd/WZTnb6fVqtIJRxSBnvv5+w==";
        };
        _N8WqYBwa = {
            "id" = "N8WqYBwa";
            "file" = "animalinfo-1.9.jar";
            "hash" = "sha512-RFcnT3yxWrzkaHlCEkjUWnBlcVHlDma/iUfo6MaR+GhOyP3TUF/NkmdWC5K4qJmvdkrEKC864DflCb/J7+sm6g==";
        };
        _pijyQ62k = {
            "id" = "pijyQ62k";
            "file" = "animalinfo-2.0.jar";
            "hash" = "sha512-1nO2L+VGmZhoQ4lY+1u+lhZyfMs/uL2+Y1sQ92f8va/Dr5SUXnaldI8KG8x2nwteFPfr/bLHf1Q1MxOKjtZ+iw==";
        };
        _CoaA16PP = {
            "id" = "CoaA16PP";
            "file" = "animalinfo-2.1.jar";
            "hash" = "sha512-K/+bjtJmMS44NqXR/URAN8R9B9Qf7aXUeLaMSTU2MnTydqqyEBSM/SxJIqFZ60JkGy9OoV+KW7qMo6ZCNKvYdg==";
        };
        _Oyei6lSb = {
            "id" = "Oyei6lSb";
            "file" = "animalinfo-2.2.jar";
            "hash" = "sha512-tUVEhftojADC7F5q2qt9tnh72h87rNO32Yf1zm81mldB2zZsJWRn2Y9UJkxY8Fg/5Jk8jmw8ROUtqOjO2x4vOw==";
        };
        _TWlQjtkZ = {
            "id" = "TWlQjtkZ";
            "file" = "animalinfo-2.3.jar";
            "hash" = "sha512-X6rVrhgTcQ5OgP/hKnRx7/LCHwqi4kvXw2QyTF1IHJ/as/kXKQedbCa4uocxm2mM5nGt5o8K9emR2CBcWDj7RQ==";
        };
        _SmIhDeFZ = {
            "id" = "SmIhDeFZ";
            "file" = "animalinfo-2.4.jar";
            "hash" = "sha512-CHZFJ40OTzp4RL02uZ1RCwgT/QuL4pNka4HIJupZ7S0Dvl5qpQQk9bKn/zpRtX1j7EeVRmxwsVEg57MpZJmlHg==";
        };
        _TvYWrefx = {
            "id" = "TvYWrefx";
            "file" = "animalinfo-2.5.jar";
            "hash" = "sha512-oQ35iyoWcjkm/QEIdw6wD2KteBcTf1Sty+x9uC1wJgOWVi7r+0O5vUvhqtVATEPSMqtKo6cbgLp+CDg9PWBuoA==";
        };
    in {
        "dmrvqvbr" = _dmrvqvbr;
        "E9t9glUj" = _E9t9glUj;
        "CXwwuM10" = _CXwwuM10;
        "qU9Anly4" = _qU9Anly4;
        "kKsx83li" = _kKsx83li;
        "bk3c7jpi" = _bk3c7jpi;
        "uVuo03nN" = _uVuo03nN;
        "qrQNTNy4" = _qrQNTNy4;
        "mksvSkMC" = _mksvSkMC;
        "N8WqYBwa" = _N8WqYBwa;
        "pijyQ62k" = _pijyQ62k;
        "CoaA16PP" = _CoaA16PP;
        "Oyei6lSb" = _Oyei6lSb;
        "TWlQjtkZ" = _TWlQjtkZ;
        "SmIhDeFZ" = _SmIhDeFZ;
        "TvYWrefx" = _TvYWrefx;
        "fabric-1.21" = _SmIhDeFZ;
        "fabric-1.21.1" = _SmIhDeFZ;
        "fabric-1.21.2" = _SmIhDeFZ;
        "fabric-1.21.3" = _SmIhDeFZ;
        "fabric-1.21.4" = _SmIhDeFZ;
        "fabric-1.21.5" = _SmIhDeFZ;
        "fabric-1.21.6" = _SmIhDeFZ;
        "fabric-1.21.7" = _SmIhDeFZ;
        "fabric-1.21.8" = _SmIhDeFZ;
        "fabric-1.21.9" = _SmIhDeFZ;
        "fabric-1.21.10" = _SmIhDeFZ;
        "fabric-1.21.11" = _SmIhDeFZ;
        "fabric-26.1" = _TvYWrefx;
        "fabric-26.1.1" = _TvYWrefx;
        "fabric-26.1.2" = _TvYWrefx;
        "fabric-26.2" = _TvYWrefx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-info";
            id = "adzUsnZM";
            type = "mod";
            version = version;
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
in callPackage fn {version="TvYWrefx";}