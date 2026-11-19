{lib, callPackage, ...}:
let
    versions = (let
        _DdB1bJvQ = {
            "id" = "DdB1bJvQ";
            "file" = "monimi-1.0.0+26.1.2.jar";
            "hash" = "sha512-hBco6jhxvXqIqvSVwIB6YLjsoq0qcBMqkHsO8izQS/ixOlqZEHT5nVkhw8oj4ozLwRSmU3qIkv1I3ebNbWVw6w==";
        };
        _qW45LGra = {
            "id" = "qW45LGra";
            "file" = "monimi-1.1.0+26.1.2.jar";
            "hash" = "sha512-Cbu1CWzYcumhQcJQFJIpzShIdmkyuhvcr1mX66q92XhaviklN8yvuDWi1lhxqS4+D8lM7+vj6jxdahSRXE/Weg==";
        };
        _563YcWT6 = {
            "id" = "563YcWT6";
            "file" = "monimi-1.1.1+26.1.2.jar";
            "hash" = "sha512-MB6hgLoDPxZ6xT5MR9WDFzMIaxrDJau6uFjQ0z22d4j1IQmv3qgw9vIXux5AZpUnEYss7Bk2L0IuwV7/Cx6oUA==";
        };
        _QmXsYlUQ = {
            "id" = "QmXsYlUQ";
            "file" = "monimi-1.1.2+26.1.2.jar";
            "hash" = "sha512-07gugyjWoHFwfWUuMk2eAq9mUR66fDywAwI3LFa48XoFQF+RG6mE4LbakCFTyjOYdCnGNcck1PB/+zxFkmbcSw==";
        };
        _bp5bsp9Y = {
            "id" = "bp5bsp9Y";
            "file" = "monimi-1.1.3+26.1.2.jar";
            "hash" = "sha512-ycGrRaKqCOFv/Mc7W+qihsQHP/MH7ojrfMHlncQjE/tUhz+Y/LUaTy/62od5SRr2InqhQsv/NKAutIOnItiFSw==";
        };
        _gJB6KcBL = {
            "id" = "gJB6KcBL";
            "file" = "monimi-1.1.4+26.1.2.jar";
            "hash" = "sha512-OSg4hESjvtpgIdwoDS45FuvTTcqluKOHga61ZbDdVNnVfb5cG9jOBAXAM3hdmo8HxJqzWUGSnYPtCsWzyDgdcQ==";
        };
        _Om2wCjnl = {
            "id" = "Om2wCjnl";
            "file" = "monimi-1.2.0+26.1.2.jar";
            "hash" = "sha512-YRCQNlMbmgEKong00vbSl4WyBvUTXYvZQAHRIVh+XWAZZNuef0gZH05D6WaMqcDRlJjZ6ZBOzfS/zrafMlwt4g==";
        };
    in {
        "DdB1bJvQ" = _DdB1bJvQ;
        "qW45LGra" = _qW45LGra;
        "563YcWT6" = _563YcWT6;
        "QmXsYlUQ" = _QmXsYlUQ;
        "bp5bsp9Y" = _bp5bsp9Y;
        "gJB6KcBL" = _gJB6KcBL;
        "Om2wCjnl" = _Om2wCjnl;
        "fabric-26.1.2" = _Om2wCjnl;
        "pkg-1.0.0" = _DdB1bJvQ;
        "pkg-1.1.0" = _qW45LGra;
        "pkg-1.1.1" = _563YcWT6;
        "pkg-1.1.2" = _QmXsYlUQ;
        "pkg-1.1.3" = _bp5bsp9Y;
        "pkg-1.1.4" = _gJB6KcBL;
        "pkg-1.2.0" = _Om2wCjnl;
        "default" = _Om2wCjnl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monday-night-mining";
        id = "GZIAhmWQ";
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