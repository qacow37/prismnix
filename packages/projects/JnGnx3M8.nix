{lib, callPackage, ...}:
let
    versions = (let
        _2zKZZMqD = {
            "id" = "2zKZZMqD";
            "file" = "flwr-8187-1.0.1+mc.1.16.jar";
            "hash" = "sha512-9EsfKvxmJKbTXotK8asbI6MKDLvqVQBX9mckhM+xjPEaVeES4ukxEhmpCzBkwuCKePyr29rxXxJ9rgvKTpN4YQ==";
        };
    in {
        "2zKZZMqD" = _2zKZZMqD;
        "fabric-1.16" = _2zKZZMqD;
        "fabric-1.16.1" = _2zKZZMqD;
        "fabric-1.16.2" = _2zKZZMqD;
        "fabric-1.16.3" = _2zKZZMqD;
        "fabric-1.16.4" = _2zKZZMqD;
        "fabric-1.16.5" = _2zKZZMqD;
        "fabric-1.17" = _2zKZZMqD;
        "fabric-1.17.1" = _2zKZZMqD;
        "fabric-1.18" = _2zKZZMqD;
        "fabric-1.18.1" = _2zKZZMqD;
        "fabric-1.18.2" = _2zKZZMqD;
        "fabric-1.19" = _2zKZZMqD;
        "fabric-1.19.1" = _2zKZZMqD;
        "fabric-1.19.2" = _2zKZZMqD;
        "fabric-1.19.3" = _2zKZZMqD;
        "fabric-1.19.4" = _2zKZZMqD;
        "fabric-1.20" = _2zKZZMqD;
        "fabric-1.20.1" = _2zKZZMqD;
        "fabric-1.20.2" = _2zKZZMqD;
        "quilt-1.16" = _2zKZZMqD;
        "quilt-1.16.1" = _2zKZZMqD;
        "quilt-1.16.2" = _2zKZZMqD;
        "quilt-1.16.3" = _2zKZZMqD;
        "quilt-1.16.4" = _2zKZZMqD;
        "quilt-1.16.5" = _2zKZZMqD;
        "quilt-1.17" = _2zKZZMqD;
        "quilt-1.17.1" = _2zKZZMqD;
        "quilt-1.18" = _2zKZZMqD;
        "quilt-1.18.1" = _2zKZZMqD;
        "quilt-1.18.2" = _2zKZZMqD;
        "quilt-1.19" = _2zKZZMqD;
        "quilt-1.19.1" = _2zKZZMqD;
        "quilt-1.19.2" = _2zKZZMqD;
        "quilt-1.19.3" = _2zKZZMqD;
        "quilt-1.19.4" = _2zKZZMqD;
        "quilt-1.20" = _2zKZZMqD;
        "quilt-1.20.1" = _2zKZZMqD;
        "quilt-1.20.2" = _2zKZZMqD;
        "default" = _2zKZZMqD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "8187";
            id = "JnGnx3M8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}