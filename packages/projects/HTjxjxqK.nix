{lib, callPackage, ...}:
let
    versions = (let
        _ZRbnFmAd = {
            "id" = "ZRbnFmAd";
            "file" = "origins-classes-forge-1.1.4.1.jar";
            "hash" = "sha512-5Ox/MhRXEjXqXkur1l9UDcRKnL9XCxZKVxCHL6O7BmvceAGTMn3VwhNuOlNwplOpQhUrArGJqg2Qb/PKINPlHg==";
        };
        _iOPu3GA8 = {
            "id" = "iOPu3GA8";
            "file" = "origins-classes-forge-1.1.4.2.jar";
            "hash" = "sha512-/2+V2kPbpca+9KEDoUu4mGZm6NguN9FX8QCnLesJnPHTL4RoKXFSk7FnWB2kUzMU/cNzeIs1WDzVuCv2IwrfkA==";
        };
        _m1Hm9a6N = {
            "id" = "m1Hm9a6N";
            "file" = "origins-classes-forge-1.1.5.jar";
            "hash" = "sha512-N1vUKxm85m1tvcBnNka7fh5h8KujiQ9trxOjGgkmP50k8pYqwUirIJrdd9w7Uob7QZXJLPrQpbvqTC8iIfj7WQ==";
        };
        _q3LhjbVa = {
            "id" = "q3LhjbVa";
            "file" = "origins-classes-forge-1.1.5.1.jar";
            "hash" = "sha512-d29rWF7/3dhNc4oI4mmNUSol6v2gN6rWy0XzDxX+/SMNJPMiy9WAoK1bND9C/Q4JBj8aaigTllY2hPY1+jR1eg==";
        };
        _EFJAxor1 = {
            "id" = "EFJAxor1";
            "file" = "origins-classes-forge-1.1.6.jar";
            "hash" = "sha512-ltStTV7DIoH7unEDnm2Zn/vMqEaH+LXCOz6dx+B6lqIoQYk92vbe9o77Nf4wSfjalVjxHyp3ld9YRWod70zJEQ==";
        };
        _yBgX5HOY = {
            "id" = "yBgX5HOY";
            "file" = "origins-classes-forge-1.2.0.jar";
            "hash" = "sha512-ajoDOjUslUv9XSJsHGni3jMYimvvxdOutNzD9kkDSacEs0ft+OkL+odqvO4i2c8OvybpeLjg9aWa+qmDqylrHQ==";
        };
        _Twi1680e = {
            "id" = "Twi1680e";
            "file" = "origins-classes-forge-1.2.1.jar";
            "hash" = "sha512-BaL/NIq2ZNE1G43UVGGUUbUWDTRd2G/CoGE/AmaRodNccXpqSRVElxeOp3bqQloxvBjhKhXGce0Lm9fydqMmow==";
        };
        _To1odLIP = {
            "id" = "To1odLIP";
            "file" = "origins-classes-forge-1.2.1.jar";
            "hash" = "sha512-FYj1OzQFYERUKFmdIwmZueK/Ofo/PbqXz9WGyw7ZM/SIy2oZoNqc5KqSxOb8QnhvUcRASMwn5IVerQCmhb7gMQ==";
        };
    in {
        "ZRbnFmAd" = _ZRbnFmAd;
        "iOPu3GA8" = _iOPu3GA8;
        "m1Hm9a6N" = _m1Hm9a6N;
        "q3LhjbVa" = _q3LhjbVa;
        "EFJAxor1" = _EFJAxor1;
        "yBgX5HOY" = _yBgX5HOY;
        "Twi1680e" = _Twi1680e;
        "To1odLIP" = _To1odLIP;
        "forge-1.18.2" = _EFJAxor1;
        "forge-1.19.2" = _Twi1680e;
        "forge-1.20.1" = _To1odLIP;
        "neoforge-1.20.1" = _To1odLIP;
        "default" = _To1odLIP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-classes-forge";
            id = "HTjxjxqK";
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
in callPackage fn {version="default";}