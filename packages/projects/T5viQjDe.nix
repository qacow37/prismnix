{lib, callPackage, ...}:
let
    versions = (let
        _ZFaeNDvu = {
            "id" = "ZFaeNDvu";
            "file" = "createadvlogistics-0.1.0.jar";
            "hash" = "sha512-G9lC3JL9xGN4Qgzo39uld64lxx0LAPOSmR0bPYNHRGGcA3aNnNvghBvYoL1eJc1askuzwCvVXQI0PyrTN9LMmA==";
        };
        _yXfjf7rb = {
            "id" = "yXfjf7rb";
            "file" = "createadvlogistics-0.1.1.jar";
            "hash" = "sha512-RoeTA/kISgbtDqnIQ3/SKhBE6xMBeW+LQSud0Fe8bNMEE/GwNbL8HEI+w6l2d6q5X/cfTZC/waSZvDpy5f3Q1g==";
        };
        _Qgv6lxys = {
            "id" = "Qgv6lxys";
            "file" = "createadvlogistics-0.2.0.jar";
            "hash" = "sha512-2CsSgMw2rPbIPnAwa8pKqVcq/V3VAkJ8qL/4TX7yenSOINW99g7EF0WQMmpfL1kJF2AQ3d/1cN9SsbPbRZFS9A==";
        };
        _rF4oL6oe = {
            "id" = "rF4oL6oe";
            "file" = "createadvlogistics-1.21.1-0.3.0.jar";
            "hash" = "sha512-/xbWq4tBzHlMDwVmO7yoaUxfSj/udB8cYGjYYXyRspWkHT2EsGsvwmR3mn2lG3d7a/YGKVh508LFefENTKutQg==";
        };
        _Ny70RpjG = {
            "id" = "Ny70RpjG";
            "file" = "createadvlogistics-0.4.2.jar";
            "hash" = "sha512-Wrr5k1CuwDu0bqyzv2J08kyx3iBLaTO8SK3qomIaw4KF8PA5EnOfFclUdekh/jmRO7Rwn+m1tm3swNlltTiPXA==";
        };
    in {
        "ZFaeNDvu" = _ZFaeNDvu;
        "yXfjf7rb" = _yXfjf7rb;
        "Qgv6lxys" = _Qgv6lxys;
        "rF4oL6oe" = _rF4oL6oe;
        "Ny70RpjG" = _Ny70RpjG;
        "forge-1.20.1" = _Qgv6lxys;
        "neoforge-1.21.1" = _Ny70RpjG;
        "pkg-0.1.0" = _ZFaeNDvu;
        "pkg-0.1.1" = _yXfjf7rb;
        "pkg-0.2.0" = _Qgv6lxys;
        "pkg-0.3.0" = _rF4oL6oe;
        "pkg-0.4.2" = _Ny70RpjG;
        "default" = _Ny70RpjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createadvlogistics";
        id = "T5viQjDe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-with-Assets-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-with-Assets-ARR";
                shortName = "LicenseRef-MIT-with-Assets-ARR";
                url = "https://codeberg.org/ThePuzzlemaker/createadvlogistics/src/branch/1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}