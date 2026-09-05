{lib, callPackage, ...}:
let
    versions = (let
        _ww1Pw9Mk = {
            "id" = "ww1Pw9Mk";
            "file" = "ad_extendra-0.1.2.jar";
            "hash" = "sha512-2Jw02o4SAFywB3ycLp6gmsd4AcuWaxNnpzHU8nbHgwp1b68XzUO+f963VcoxBS7R/q37SdB37M9i11bGBWM2JQ==";
        };
        _qGc4xuGi = {
            "id" = "qGc4xuGi";
            "file" = "ad_extendra-0.2.0.jar";
            "hash" = "sha512-a3oACPEXeTE81I+YaQ2R6sUKoUjiJ1Oiz/WYQi0r3uWlJDxVZBBNmEHK6C4aEi1Bhet49bGsHBeHbJRmaSk+iQ==";
        };
        _x1gTsXWa = {
            "id" = "x1gTsXWa";
            "file" = "ad_extendra-0.2.1.jar";
            "hash" = "sha512-NHySML5YcvdhrSttHMugJcIdAS+JZyz0pU/iohOw807PJaPnJfQEvd2KJKLcWqYKe+MFiH8qCC7SzPxkiMowIg==";
        };
        _c38N1toM = {
            "id" = "c38N1toM";
            "file" = "ad_extendra-1.0.0.jar";
            "hash" = "sha512-gpUh6qiqSM1ipsNzWwT3PuanJNApBbCNrqJ+N58dnOJHGm1DzeOEQvRqze6/8pJH/xxXnutlIeAeeZWgvOcIQA==";
        };
        _9XH1EoI4 = {
            "id" = "9XH1EoI4";
            "file" = "ad_extendra-1.0.1.jar";
            "hash" = "sha512-GqOkn98nZnBdZFgv3KmlkHv+TnHQwDBPmm4H1mmKjkRHIBcKszLem/wkXse+XlarwOTCgQ7m5BiPKGE/A9zPTA==";
        };
        _UTYMI363 = {
            "id" = "UTYMI363";
            "file" = "ad_extendra-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-TdBfbOs+CiD3/g43CZTCG4BmZVexiUlKOM1umscCj8fuA4o1bEOKVObJlfUUCzOaLfRyf4RAF4iwstg0LCf+vw==";
        };
        _GRmW6zcL = {
            "id" = "GRmW6zcL";
            "file" = "ad_extendra-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-IEKwwX33xhIbMYCQkBzJ13fie7B/FBZf66ROzTxV/7biyXgGFq6e5YCgMCBbM08PZ8yZNzQvK08ywCT57btPtQ==";
        };
        _TkEh5PSt = {
            "id" = "TkEh5PSt";
            "file" = "ad_extendra-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-RJt5jizo9FIBe/zRuCBpVPXfhnuG+fnCacOm/EZhO70QmzEHxwG86pRu0q8juKuPkVeyG8YuBq3ePG7mIlny1Q==";
        };
        _CodkZjir = {
            "id" = "CodkZjir";
            "file" = "ad_extendra-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-lkAQ9jYRN3eYdKOlsAlfkny0VWptmC4lrTVEH2McCTUZPzuTbOMDyKwaP6IqxxxiNRZKt3UpQC7sthBHpZMf8g==";
        };
        _YIBD7hYe = {
            "id" = "YIBD7hYe";
            "file" = "ad_extendra-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-8nHsf9gpJztU6tv5UzKO04vsU7SxhURHq+Y/suxw+PqDuUPfs5J4Dxl1J5o9N4a7AQrlUa3OtV8S5h7Q0eph1w==";
        };
        _GaeJIc7K = {
            "id" = "GaeJIc7K";
            "file" = "ad_extendra-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-pa8+YuaM9Mnw6Rwx0IJ3avYULz/OW5i/tyQ3hBiZjYILztkn+DatV+AfBBjPQPCjW4JkpEhE+ZaYnfS2ZfKquA==";
        };
        _ivPRRBJF = {
            "id" = "ivPRRBJF";
            "file" = "ad_extendra-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-NdAEWVxt0MDaIjwfzlUYBAJjG7OCqkGFLqDEdzdaxZps8p1tHEx2QW2R+YgxKXAulvCQN0/QJGAwT5u50MMxLw==";
        };
        _mJXu0qEb = {
            "id" = "mJXu0qEb";
            "file" = "ad_extendra-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-W3KVACq0H5qhyl2jEmu1metxEMWFJcS+HYIqvwUT4Jo6fZBHRxpnqLlREmjjSMcGB6nMcG017VXB3659LtkPlQ==";
        };
    in {
        "ww1Pw9Mk" = _ww1Pw9Mk;
        "qGc4xuGi" = _qGc4xuGi;
        "x1gTsXWa" = _x1gTsXWa;
        "c38N1toM" = _c38N1toM;
        "9XH1EoI4" = _9XH1EoI4;
        "UTYMI363" = _UTYMI363;
        "GRmW6zcL" = _GRmW6zcL;
        "TkEh5PSt" = _TkEh5PSt;
        "CodkZjir" = _CodkZjir;
        "YIBD7hYe" = _YIBD7hYe;
        "GaeJIc7K" = _GaeJIc7K;
        "ivPRRBJF" = _ivPRRBJF;
        "mJXu0qEb" = _mJXu0qEb;
        "forge-1.20.1" = _ivPRRBJF;
        "fabric-1.20.1" = _mJXu0qEb;
        "pkg-0.1.2" = _ww1Pw9Mk;
        "pkg-0.2.0" = _qGc4xuGi;
        "pkg-0.2.1" = _x1gTsXWa;
        "pkg-1.0.0" = _c38N1toM;
        "pkg-1.0.1" = _9XH1EoI4;
        "pkg-1.0.2" = _GRmW6zcL;
        "pkg-1.1.0" = _CodkZjir;
        "pkg-1.1.1" = _GaeJIc7K;
        "pkg-1.1.2" = _mJXu0qEb;
        "default" = _mJXu0qEb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad_extendra-continuation";
        id = "gITClFhp";
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