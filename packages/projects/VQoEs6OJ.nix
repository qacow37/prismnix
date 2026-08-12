{lib, callPackage, ...}:
let
    versions = (let
        _e1PDMev9 = {
            "id" = "e1PDMev9";
            "file" = "warmachines-0.1.4.jar";
            "hash" = "sha512-A+I0vZHcXgpJDi4YmA4Hp+YC4PTZI6Vxd1evl6KYGdtuRZfkA7USagdtWqkgqK/SK/gjjSV4L8qniPwezhIQQw==";
        };
        _CUW3VNaJ = {
            "id" = "CUW3VNaJ";
            "file" = "warmachines-0.1.5.jar";
            "hash" = "sha512-RWd46MxeEvNmQY8NvENNql/52t6ZFnDygzEI7et4UxGjwf67oMP460Eank7GOAUE/aZ4BcLGcLoCh5OFnw1Qrg==";
        };
        _4T55OM2v = {
            "id" = "4T55OM2v";
            "file" = "warmachines-0.1.6.jar";
            "hash" = "sha512-lRprtJD1sb+TZSkxbTxgeLX9evBfjs1PI7M1GGfO0P4RUlcV088Q5C8f0JhfbFRmfTqDYuKda9xWHzum3TSBdw==";
        };
        _PLcNpc9s = {
            "id" = "PLcNpc9s";
            "file" = "warmachines-0.1.7.jar";
            "hash" = "sha512-ymK+TF0bcAA16Lhdcv1r0E3UrfQ6PNg5eFla0ZVpc9DzOnYmWGJ3H3nRhSG+bSHQ7xPjr9+Vdp/9ViImCc15PQ==";
        };
    in {
        "e1PDMev9" = _e1PDMev9;
        "CUW3VNaJ" = _CUW3VNaJ;
        "4T55OM2v" = _4T55OM2v;
        "PLcNpc9s" = _PLcNpc9s;
        "forge-1.20.1" = _4T55OM2v;
        "neoforge-1.20.4" = _PLcNpc9s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warmachines";
            id = "VQoEs6OJ";
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
in callPackage fn {version="PLcNpc9s";}