{lib, callPackage, ...}:
let
    versions = (let
        _Qbe8FNeE = {
            "id" = "Qbe8FNeE";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-OTeDAc6/o0hX1F0HWOsPf7ux9Gbb6lwBOb7Ir6Ok7LcHxkbdjlcs2lRzSsCX96JgOBIXWNHqpUZnpCTtU3rgJw==";
        };
        _KANkdeZI = {
            "id" = "KANkdeZI";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6Eo0Ol8PAMVT4Hw35FwbqIwm5Curqu/VvAFOf84+VpD3KTselpPN97WYgKBk7d2l446nrxZp1SzE3AMqr9sDVQ==";
        };
        _9LxcYg5s = {
            "id" = "9LxcYg5s";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-vZsSbc7LGlX+IYOxVgteGacQ/I0yBKHanFT35+GK7dXzLb6Vnass+OtrXvCAK2R/VZ+rPxJOmc4+GWGcmtADYQ==";
        };
        _TD9VLbvj = {
            "id" = "TD9VLbvj";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-QbSv6w0ta3VLwC68SMj3Hq0JbveHf+W/ZIzMlGjv+EH9ArOWCmQpYme9Iybx1TUAxF9vYylmNsmReg0q8mSUlQ==";
        };
        _H7Qvvskj = {
            "id" = "H7Qvvskj";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9+l1lBn7+8NbyjeL9K5jZxA9GvQhBqWJ8IRthK3Aw/GOEZ5KiRWYYR0yX2zQs7XGIpANb+zmSER0lVm+24PQ3g==";
        };
        _Sw7Rccvg = {
            "id" = "Sw7Rccvg";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-LQjf5xXUbvUw7wJduvEe4DPad26B0+MmEJWqsxHpLtQ101PL6/51frPA9lPp7FCVbapBUlR+LAuhEGITmNCjJA==";
        };
        _DSUiWRxM = {
            "id" = "DSUiWRxM";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TYehCs3OjCAN+Z0omtK8c3OTsV/AcOV0N3XJkI2FSzxcAuc/yMLrE7sGJvz4Kuql1QiNtSatlRCCai1erTQI3g==";
        };
        _sRe00e93 = {
            "id" = "sRe00e93";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0QNp8CrMwEohAo6aKVrsbV7Wq/nRniICEizIOZqGDZkuwuWzICAyvoHajskhxJGE0Rngh4CuEzl0IjaNtPG11Q==";
        };
        _vgYi1slM = {
            "id" = "vgYi1slM";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9PRKX4P1NHeykITumfRPjwfPl1YiYQkkHEdQSFsDu4RxlE49+3paP52Iyds0+PoDDAMZpq+rDQsSmHdktsZiXA==";
        };
        _QxfI3xcJ = {
            "id" = "QxfI3xcJ";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-xj4ecOv4QHKVqyZnjRrM40QKg+wKeyZlMJPPiVW8CizAQetINg4hxmQZIr1Org5Y/Eub6tEJq42cOYoiZkLUDg==";
        };
        _e0083BLd = {
            "id" = "e0083BLd";
            "file" = "PearlTrajectoryPredictor-1.0-SNAPSHOT.jar";
            "hash" = "sha512-oKfRWuWZqkSthGd0Jazi7HmE3upx9z1gT5OBbcY70DPHFKdbIz0ECav6T+I2FXC4Gkc1OuTk9n8oSx0cdVdCqA==";
        };
    in {
        "Qbe8FNeE" = _Qbe8FNeE;
        "KANkdeZI" = _KANkdeZI;
        "9LxcYg5s" = _9LxcYg5s;
        "TD9VLbvj" = _TD9VLbvj;
        "H7Qvvskj" = _H7Qvvskj;
        "Sw7Rccvg" = _Sw7Rccvg;
        "DSUiWRxM" = _DSUiWRxM;
        "sRe00e93" = _sRe00e93;
        "vgYi1slM" = _vgYi1slM;
        "QxfI3xcJ" = _QxfI3xcJ;
        "e0083BLd" = _e0083BLd;
        "fabric-1.21.10" = _Qbe8FNeE;
        "fabric-1.21.11" = _KANkdeZI;
        "fabric-1.21.7" = _9LxcYg5s;
        "fabric-1.21.8" = _TD9VLbvj;
        "fabric-1.21.6" = _H7Qvvskj;
        "fabric-1.21.5" = _Sw7Rccvg;
        "fabric-1.21.4" = _DSUiWRxM;
        "fabric-1.21.3" = _sRe00e93;
        "fabric-1.21.2" = _vgYi1slM;
        "fabric-1.21.1" = _QxfI3xcJ;
        "fabric-1.21" = _e0083BLd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pearl-trajectory-predictor";
            id = "AItzw4XD";
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
in callPackage fn {version="e0083BLd";}