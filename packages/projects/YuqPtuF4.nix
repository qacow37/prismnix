{lib, callPackage, ...}:
let
    versions = (let
        _58Jiqxba = {
            "id" = "58Jiqxba";
            "file" = "PastelJEI-21.1.0.jar";
            "hash" = "sha512-2tAk8adT+VIOqc5raFlSZ++gC0CyO2+A76ofpVVYGTBgrQBEdqSnRpgHZen7Uoo0cOGMPCXsgdVCvbenGjqr5g==";
        };
        _iBStsrBu = {
            "id" = "iBStsrBu";
            "file" = "PastelJEI-21.1.1.jar";
            "hash" = "sha512-qSB5/734Ubs6vGpq27/iVZWuELAeKwBLPet8tvXQB5+kcG6qzqHOx9C2vA6/mX6yu9/HSR0HYYFe4A6ATu64ng==";
        };
        _guiOvNbq = {
            "id" = "guiOvNbq";
            "file" = "PastelJEI-21.1.2.jar";
            "hash" = "sha512-nDpe4rpg3xkx52SY47tVrJHYdBKJsCHsLHDjL3XGLy/sJaGt46FRCCJ8wBcK6gkmJDy8BswFaqbK+zO2MolnBw==";
        };
        _tjkz4Pax = {
            "id" = "tjkz4Pax";
            "file" = "PastelJEI-21.1.3.jar";
            "hash" = "sha512-L0ZqhXYv+lpI1D3a9LzovcYbPvyhBVCkKFkug8lcdZ1I6JhGEmEGiROIbHA3/WQ5oib1wILiUlBixokGTam9Qg==";
        };
        _EEXjGc0X = {
            "id" = "EEXjGc0X";
            "file" = "PastelJEI-21.1.4.jar";
            "hash" = "sha512-smiiU3BAab17Xd0mQKebQaBtM/Xkn4JXqMXj0ppigk/EADMtGu/XyHp0mLqSIuMw4Gn5S6eYkgoIjptmN9z3bw==";
        };
        _kjiMSSSL = {
            "id" = "kjiMSSSL";
            "file" = "PastelJEI-21.1.5.jar";
            "hash" = "sha512-sqsuF5Yco7gyQgUMamgeB2cCmgOQSeAjjogdzgRsLP6ZbyyzmNcHNlS9VLhIGFZxoaQLeAi2AorUUQKPEs7Y4Q==";
        };
        _wk7pufA0 = {
            "id" = "wk7pufA0";
            "file" = "PastelJEI-21.1.6.jar";
            "hash" = "sha512-VIFqIUUmbiJk4IyLEWPsd1Yu2W+gQYQOM4AFUxms5xZfMKPMatcshF7FBqiupK0nK0uHaEYLrLSB6oHJGdkDHA==";
        };
        _yx2nYZY0 = {
            "id" = "yx2nYZY0";
            "file" = "PastelJEI-21.1.7.jar";
            "hash" = "sha512-O/CHuLi5QzHK+Lqg8ei0B3nh4HzeL1ivvsSmiFelQX8sMztio2MJb9K+/soNB9/BTXuZze+HV2B6D24xfOEImQ==";
        };
        _Gqy6fHMb = {
            "id" = "Gqy6fHMb";
            "file" = "PastelJEI-21.1.8.jar";
            "hash" = "sha512-KyU5Ks+AXf/s8NqIAbXfNcad5RaiVQUiFV3Q8GYktLvLiTci0ewNiLKWbi4MM2+wuPoGE62NM2xiwvS6NdjgFg==";
        };
    in {
        "58Jiqxba" = _58Jiqxba;
        "iBStsrBu" = _iBStsrBu;
        "guiOvNbq" = _guiOvNbq;
        "tjkz4Pax" = _tjkz4Pax;
        "EEXjGc0X" = _EEXjGc0X;
        "kjiMSSSL" = _kjiMSSSL;
        "wk7pufA0" = _wk7pufA0;
        "yx2nYZY0" = _yx2nYZY0;
        "Gqy6fHMb" = _Gqy6fHMb;
        "neoforge-1.21.1" = _Gqy6fHMb;
        "default" = _Gqy6fHMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pasteljei";
        id = "YuqPtuF4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}