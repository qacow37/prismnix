{lib, callPackage, ...}:
let
    versions = (let
        _gs290DQa = {
            "id" = "gs290DQa";
            "file" = "TotemPopChams-1.21.4.jar";
            "hash" = "sha512-0i0hANjar+SBC6IBFz5xqOe09Tdq/G3a+yn16CiY2firyCRlpE1KmjfpGexj9TqLu/OqRST45lGJBee+EOtRDw==";
        };
        _7JWc8ZPo = {
            "id" = "7JWc8ZPo";
            "file" = "TotemPopChams-1.21.3.jar";
            "hash" = "sha512-yzvsgxXv419qFdYmUECJC+sFsAKhFZYWMXZIKFGbndQaghJiZchMHGBzGSu77aWLyQgulQPP4FPpPj0iw88Qnw==";
        };
        _1TfSZqvp = {
            "id" = "1TfSZqvp";
            "file" = "TotemPopChams-1.21.2.jar";
            "hash" = "sha512-toYq6swWCam4/xHSGoPYphkAG5pzvpw8JsHIXjQ8j5DwrkDnfilCy87x1cITHUnxpaHpOh+KTOp0bwOzR0HDeQ==";
        };
        _JRTHEhY2 = {
            "id" = "JRTHEhY2";
            "file" = "TotemPopChams-1.21.1.jar";
            "hash" = "sha512-xo7A1Q3zKKmjjzVC4fi1zSJIyZI5m+JEdlkFajfg6baeq7IvINZ9UV8QoV/DzCQZGwOS2zKRYOICyZkwFeKmtg==";
        };
        _2gAbJgLo = {
            "id" = "2gAbJgLo";
            "file" = "TotemPopChams-1.21.jar";
            "hash" = "sha512-IQiCYKopHrP5Jjbp2CGe+hJoeqVBlwgJdbag3Q9uENboJdPzgzKld0Ppnc4qbcCQsbaPpaLYsfH/dlMDwoS4SA==";
        };
        _yqS3CeYo = {
            "id" = "yqS3CeYo";
            "file" = "TotemPopChams-1.21.11.jar";
            "hash" = "sha512-U5s7XDBFmbty7XyBzsAoirtCOJfikbpwYPz/I4WWT6OYnvISj8fu+lEabg2gHuIoRsqprWFwu8/EKRbs4vVuaw==";
        };
        _x1GroFIy = {
            "id" = "x1GroFIy";
            "file" = "TotemPopChams-1.0.1+1.21.11.jar";
            "hash" = "sha512-I7TCXDQho5jA3k94hrswTzEp/DFfuLXBEd0cGuQZZcdIHrTJUbz3gw06ccSdSe18q0iOo0jCDETflBa3UKO+KA==";
        };
    in {
        "gs290DQa" = _gs290DQa;
        "7JWc8ZPo" = _7JWc8ZPo;
        "1TfSZqvp" = _1TfSZqvp;
        "JRTHEhY2" = _JRTHEhY2;
        "2gAbJgLo" = _2gAbJgLo;
        "yqS3CeYo" = _yqS3CeYo;
        "x1GroFIy" = _x1GroFIy;
        "fabric-1.21.4" = _gs290DQa;
        "fabric-1.21.3" = _7JWc8ZPo;
        "fabric-1.21.2" = _1TfSZqvp;
        "fabric-1.21.1" = _JRTHEhY2;
        "fabric-1.21" = _2gAbJgLo;
        "fabric-1.21.11" = _x1GroFIy;
        "pkg-1.0.0" = _2gAbJgLo;
        "pkg-1.0.0+1.21.11" = _yqS3CeYo;
        "pkg-1.0.1+1.21.11" = _x1GroFIy;
        "default" = _x1GroFIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-pop-chams";
        id = "P5CL1LUJ";
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