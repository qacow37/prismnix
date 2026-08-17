{lib, callPackage, ...}:
let
    versions = (let
        _M6DNu3LO = {
            "id" = "M6DNu3LO";
            "file" = "ClockworkAdditions-1.20.1-0.0.6-multiloader.jar";
            "hash" = "sha512-4G0lDNfCZ7CUfkt7SPhdGmZbuAu0R8Fktlz5CCUg+jiYjpfYyA9cYcef1TmKI/dW+nmGiBYTQSx8bgcdwx4clA==";
        };
        _9zYX9xan = {
            "id" = "9zYX9xan";
            "file" = "ClockworkAdditions-1.18.2-0.0.6-multiloader.jar";
            "hash" = "sha512-w+MUgQ3oR3EEGnPYI7K2V+hxWtpgAcHhBm8Z69/FjzML90bQK5jvWDMBQSRkUqmjLmdMIUbTfuzXnGq8QU1QSg==";
        };
        _DMppmhST = {
            "id" = "DMppmhST";
            "file" = "ClockworkAdditions-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-vk5EyD3+cESMst+zbQ7ozc8o7Bvtwkmffyx8PGrDCQ6lIOAXfs/uhilc8EsfBTFwK3qvAMOF69xi4nXWx+68Fw==";
        };
    in {
        "M6DNu3LO" = _M6DNu3LO;
        "9zYX9xan" = _9zYX9xan;
        "DMppmhST" = _DMppmhST;
        "fabric-1.20.1" = _M6DNu3LO;
        "fabric-1.18.2" = _9zYX9xan;
        "forge-1.20.1" = _DMppmhST;
        "forge-1.18.2" = _9zYX9xan;
        "default" = _DMppmhST;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clockwork-additions";
            id = "cjtNBuoS";
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
in callPackage fn {version="default";}