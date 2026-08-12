{lib, callPackage, ...}:
let
    versions = (let
        _o0PIstlB = {
            "id" = "o0PIstlB";
            "file" = "stackit-1.0.jar";
            "hash" = "sha512-G1eOHw7IA/6QtDyNoThvR2T21r3hnMxsFHp/JHf3p99tFl/3o4m1uKDAWXmvyiVC04dd7roir4EWCL3Olla3yQ==";
        };
        _PFyHfj1j = {
            "id" = "PFyHfj1j";
            "file" = "stackit-1.1.jar";
            "hash" = "sha512-iaMI/2xNUUfMI0n4N4dw6vNLxEB4MTIwbKoVxl3wa9oxgbwGgFG+XN4YBFast98AFq38LhubEje/AD1NJ+khAA==";
        };
        _YTlfdUZe = {
            "id" = "YTlfdUZe";
            "file" = "stackit-1.2.jar";
            "hash" = "sha512-P2uDs6X17kyLHDR9X75wq82QVK+ht3PHFr3EG0ZFiabgbFUamFHWrJvExOJIYsiIp7VAjVMTgivV3Z/JURE5/g==";
        };
        _i7N2Vlwe = {
            "id" = "i7N2Vlwe";
            "file" = "stackit-1.2.1.jar";
            "hash" = "sha512-RzubFJBEggMLoFhQLDTXl0uYh9hGdF2TgHDoqkG0vHy4jU+UQ+rW+r3MRglZBwz4EjEWvF4ifTeON9YvFYve0A==";
        };
    in {
        "o0PIstlB" = _o0PIstlB;
        "PFyHfj1j" = _PFyHfj1j;
        "YTlfdUZe" = _YTlfdUZe;
        "i7N2Vlwe" = _i7N2Vlwe;
        "fabric-1.21" = _i7N2Vlwe;
        "fabric-1.21.1" = _i7N2Vlwe;
        "fabric-1.21.2" = _i7N2Vlwe;
        "fabric-1.21.3" = _i7N2Vlwe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackit";
            id = "yxxBTX9o";
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
                    url = "https://github.com/themg95/StacKit/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="i7N2Vlwe";}