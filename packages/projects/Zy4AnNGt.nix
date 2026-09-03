{lib, callPackage, ...}:
let
    versions = (let
        _UWdJcqUp = {
            "id" = "UWdJcqUp";
            "file" = "TLS-2.3.2-1.12.2.jar";
            "hash" = "sha512-PTx/yN1UK2hTcnZomJInyalwmUV0dc6Q03JszbyiOC5FgiKeVSX4I0VJaNDjIoNVp+UxLKLbqik0mWMdcpOF9g==";
        };
        _8bUKM7cW = {
            "id" = "8bUKM7cW";
            "file" = "last_smith-0.1.1-1.20.1.jar";
            "hash" = "sha512-nzlqh3uGmYhTS51sjbgTWixynzueFPqi/1ESGSLz7uTCM+6omiNSbfzK0ZdGKTHN+uEN9CmW8OMoyaF1AlR/mg==";
        };
        _J3YoQV9r = {
            "id" = "J3YoQV9r";
            "file" = "last_smith-0.2.2-1.20.1.jar";
            "hash" = "sha512-y7skXK3h11js9Eevo5SikrtmFgXdo+3NyPhS+MHG4JmAqWMT47QqYRW6OyFHZwDR9oWqkt1tiCVSTG0ECjREyg==";
        };
        _Yt0fuPrw = {
            "id" = "Yt0fuPrw";
            "file" = "last_smith-0.3.3-1.20.1.jar";
            "hash" = "sha512-aIK4GVZ8iZ7kv4h5m0wWy+Ki6UBDkVQF0MiKubIZvErDHs6UOXSXK1AmQHXXtR5tHrnk3xpR15Kj4JyPF+O0eQ==";
        };
        _HstSOTAt = {
            "id" = "HstSOTAt";
            "file" = "last_smith-0.3.4-1.20.1.jar";
            "hash" = "sha512-1wuOZRKVs58/MqFMVsDAxbUwYZexqv1+IVjEGWQPRUwSs+vByn/YIKcUrabs7IAswNzOQWlzadBpxYJF4gWukQ==";
        };
        _6ZNQ6fPk = {
            "id" = "6ZNQ6fPk";
            "file" = "last_smith-0.3.5-1.20.1.jar";
            "hash" = "sha512-37TNtgo3h4+bAcYxhLPBrk8tO5nbHQyerb10J9G/p01OHreWklGetT0dQr2kjADtoMow5aNPuY3Z6tN3FWtRxQ==";
        };
        _5W5wWuQm = {
            "id" = "5W5wWuQm";
            "file" = "last_smith-1.0.6-1.20.1.jar";
            "hash" = "sha512-YfY5Gerwfps6lD31OrjZ+Gvrw7zxmMj4VWtTX5gW0l9u2+2tLDCmJVuSphFhu3PzYimcv55h9e7QUFg3IvNaSQ==";
        };
        _gLIA4XgR = {
            "id" = "gLIA4XgR";
            "file" = "last_smith-1.1.8-1.20.1.jar";
            "hash" = "sha512-+2TnQ9zoozIE4mmsrBwTXCGOE8iBHPkcxXX+km3/b+ps4C9kAf00ZZmF4+Rnp9DiXFQ4aXqk8Saxqntua6YDhw==";
        };
        _SvTZpkt8 = {
            "id" = "SvTZpkt8";
            "file" = "last_smith-1.1.9-1.20.1.jar";
            "hash" = "sha512-+6PyomfTXQfY0Z0VW0m04VQ1fNEnYG9MIeD4DQnGLSBgrrUysxJ8KRt7o3RYlpI7Kc78N5OdAii9vNEzNjFiKQ==";
        };
        _N1ZQb4JZ = {
            "id" = "N1ZQb4JZ";
            "file" = "last_smith-1.1.10-1.20.1.jar";
            "hash" = "sha512-bHvVILWfx0KI5F200j/v7D48LkFsUayAlMdBoC3CV+upaLVufILkvpASy4iwoOrPLUpUkFkdBzM6DzOupO9jQA==";
        };
    in {
        "UWdJcqUp" = _UWdJcqUp;
        "8bUKM7cW" = _8bUKM7cW;
        "J3YoQV9r" = _J3YoQV9r;
        "Yt0fuPrw" = _Yt0fuPrw;
        "HstSOTAt" = _HstSOTAt;
        "6ZNQ6fPk" = _6ZNQ6fPk;
        "5W5wWuQm" = _5W5wWuQm;
        "gLIA4XgR" = _gLIA4XgR;
        "SvTZpkt8" = _SvTZpkt8;
        "N1ZQb4JZ" = _N1ZQb4JZ;
        "forge-1.12.2" = _UWdJcqUp;
        "forge-1.20.1" = _N1ZQb4JZ;
        "neoforge-1.20.1" = _N1ZQb4JZ;
        "default" = _N1ZQb4JZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-last-smith";
        id = "Zy4AnNGt";
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