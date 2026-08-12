{lib, callPackage, ...}:
let
    versions = (let
        _YZmNhF0J = {
            "id" = "YZmNhF0J";
            "file" = "create_generators-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-8zZX491Se+/CM+LjBDYG30EG2ahOw/By/a1RXHmipIp39RWlZ2NhvCeRx5pr1EA0Nu/uFg9vWwyHSX5Ohf41QA==";
        };
        _VaH3UNNr = {
            "id" = "VaH3UNNr";
            "file" = "create_generators-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-aE1RUsS3qksLEgW0w3RjLt3ZILKKLUkxoNuXERLC8xaHBw3GqRvdocwbMlqYChI/ZCbCk4RA8d4I2saK0pPtTA==";
        };
        _qmQShUcD = {
            "id" = "qmQShUcD";
            "file" = "create_generators-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dXuGyFfIHpvKErcwiBRpnF7Luc00ydQ7YUw8dq3EII/I7cWMkHmDtQt2gCC4JE8z3WuRNxcvXNz9EWXFutq5YQ==";
        };
        _FxsxdiVw = {
            "id" = "FxsxdiVw";
            "file" = "create_generators-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-XWBQWzA7oGtcN9IogVZs/EIN0UY/YJXgVyE1CKnprxDBUhwNMcwxGpOlwqVVlcdMAOaNeeliFVXtmCBY2frRTw==";
        };
        _YbW0ESWT = {
            "id" = "YbW0ESWT";
            "file" = "create_generators-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-InobwfQBleQqbCIcoYqRibJmdZ8v6LjizHAvLKP+4/jxUG6PXFMSx2Sv6cTMy8rYAB6Uvdfx/l1Wm0eG0dMr1A==";
        };
        _DasMDtf7 = {
            "id" = "DasMDtf7";
            "file" = "create_generators-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-KkOHqGRtbbN69c1JmwMRiDLIaY+mIHyTRXnf3WBBhb3huiwV9+YXO4EyPiEUMObv9CGFoMrG1aSPHbORXaJc1Q==";
        };
        _RNniPy7a = {
            "id" = "RNniPy7a";
            "file" = "create_generators-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-jNI+30QPiv0CDJrE1bTJXbGW4VvJO1R6L8yV247Xgb5FhHTlZa7ZdYgtk0lo68BaVVo6UBGE13P/rrbnBKy/BA==";
        };
        _DABLpMQk = {
            "id" = "DABLpMQk";
            "file" = "create_generators-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-D2HfguL7wsiTLGbxOoSIAjBk9tyvjelWGtwm0kbqNnYOarauT2YLSsm4elwXFZJTG05qYu2OD8pYzjAu/Y/EWg==";
        };
        _dGknys6E = {
            "id" = "dGknys6E";
            "file" = "create_generators-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xwIR9yPrfTdrVu7fkzHvpafGfZgIem/CEdCv5ls2JN/XCAyDfStJPil0Eho7QVO+7NtRKIkWqcAOe0YLpCTfYQ==";
        };
        _V6LRJNSI = {
            "id" = "V6LRJNSI";
            "file" = "create_generators-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-gIXP0oXgkLgOijckMUYgyy/3vCGou7Kbg5fM2/zO+yskIV4eYJ/HpemiEXZ0RxVmR7Asg/sANmpPTq305KYcrA==";
        };
    in {
        "YZmNhF0J" = _YZmNhF0J;
        "VaH3UNNr" = _VaH3UNNr;
        "qmQShUcD" = _qmQShUcD;
        "FxsxdiVw" = _FxsxdiVw;
        "YbW0ESWT" = _YbW0ESWT;
        "DasMDtf7" = _DasMDtf7;
        "RNniPy7a" = _RNniPy7a;
        "DABLpMQk" = _DABLpMQk;
        "dGknys6E" = _dGknys6E;
        "V6LRJNSI" = _V6LRJNSI;
        "forge-1.19.2" = _YZmNhF0J;
        "forge-1.20" = _qmQShUcD;
        "forge-1.20.1" = _qmQShUcD;
        "neoforge-1.19.2" = _YZmNhF0J;
        "neoforge-1.20" = _qmQShUcD;
        "neoforge-1.20.1" = _qmQShUcD;
        "neoforge-1.21" = _V6LRJNSI;
        "neoforge-1.21.1" = _V6LRJNSI;
        "fabric-1.19.2" = _VaH3UNNr;
        "fabric-1.20" = _FxsxdiVw;
        "fabric-1.20.1" = _FxsxdiVw;
        "quilt-1.19.2" = _VaH3UNNr;
        "quilt-1.20" = _FxsxdiVw;
        "quilt-1.20.1" = _FxsxdiVw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-stone-generators";
            id = "aeW9oim1";
            type = "mod";
            version = version;
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
in callPackage fn {version="V6LRJNSI";}