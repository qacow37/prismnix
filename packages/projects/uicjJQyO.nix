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
    in {
        "NEcxRPRP" = _NEcxRPRP;
        "7yPBs5jy" = _7yPBs5jy;
        "G9Z54AV9" = _G9Z54AV9;
        "neoforge-1.21.1" = _G9Z54AV9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-sweat-altitude";
            id = "uicjJQyO";
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
in callPackage fn {version="G9Z54AV9";}