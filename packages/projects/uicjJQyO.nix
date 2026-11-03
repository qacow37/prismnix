{lib, callPackage, ...}:
let
    versions = (let
        _NEcxRPRP = {
            "id" = "NEcxRPRP";
            "file" = "coldsweat_altitude-0.6.1.jar";
            "hash" = "sha512-oB1PT2YqPfJ/e3b45gJAoMZFKVUcW8pNlnFYRz1omeiZG4BtlIMx1FZEEe7MMnfeLvLODpQcf/3iV2QAPcsOfw==";
        };
        _7yPBs5jy = {
            "id" = "7yPBs5jy";
            "file" = "coldsweat_altitude-0.6.2.jar";
            "hash" = "sha512-H2E4mqg/hYXgJmnjilUwI4wIXjkLV9rwmvX4RObdW8hlMJN0XEwEUj7vFBhZ5RA7pSxl7d3S8C8GhzH0JIV7BQ==";
        };
        _G9Z54AV9 = {
            "id" = "G9Z54AV9";
            "file" = "coldsweat_altitude-0.6.3.jar";
            "hash" = "sha512-tg0gTjc6VNVezJez8n/XOI2Jm/MrMnzbFtc5imcw+9YIpf5500QuV9yfecZt4FzBu16RD5bAc7UggUTg8qaJKQ==";
        };
        _caz4v737 = {
            "id" = "caz4v737";
            "file" = "coldsweat_altitude-0.7.0.jar";
            "hash" = "sha512-BscDNZN+A5qOcpO2xkVzLqKL/qdwH6DYl0AVim6c/hsZXKdsNO8ySe8Pn/0VLeDgUALlxeG8I9ov5KV396Mnrw==";
        };
        _1XcXvmfR = {
            "id" = "1XcXvmfR";
            "file" = "coldsweat_altitude-0.8.0.jar";
            "hash" = "sha512-ho5WJRUDz0paKC6IUOKea68YaTN79rVc6x1LAbTwlih536XpnXc9bnLqlOox+WKZ2f9LBvwkmS6LifTYXUfpcQ==";
        };
        _fLWjJt6n = {
            "id" = "fLWjJt6n";
            "file" = "coldsweat_altitude-0.8.1.jar";
            "hash" = "sha512-mEPZTbcG+PwHYYXsVgwqSR6SmQG5GsmOt+AWjPjHBRw8VJNEi4m2zWedqIVmeZjQ0ZWKx3RvWa6TMpXdRglu9Q==";
        };
        _qJf3fTXH = {
            "id" = "qJf3fTXH";
            "file" = "coldsweat_altitude-0.8.2.jar";
            "hash" = "sha512-AqLYEhp1wnEequWWt4rXkn/RVCUFV3I97E12OhkFQVnBWKMaz6AyuDOFSe/TEHzo602ysnuNu+f+uYgtdMQJqQ==";
        };
    in {
        "NEcxRPRP" = _NEcxRPRP;
        "7yPBs5jy" = _7yPBs5jy;
        "G9Z54AV9" = _G9Z54AV9;
        "caz4v737" = _caz4v737;
        "1XcXvmfR" = _1XcXvmfR;
        "fLWjJt6n" = _fLWjJt6n;
        "qJf3fTXH" = _qJf3fTXH;
        "neoforge-1.21.1" = _qJf3fTXH;
        "pkg-0.6.1" = _NEcxRPRP;
        "pkg-0.6.2" = _7yPBs5jy;
        "pkg-0.6.3" = _G9Z54AV9;
        "pkg-0.7.0" = _caz4v737;
        "pkg-0.8.0" = _1XcXvmfR;
        "pkg-0.8.1" = _fLWjJt6n;
        "pkg-0.8.2" = _qJf3fTXH;
        "default" = _qJf3fTXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cold-sweat-altitude";
        id = "uicjJQyO";
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