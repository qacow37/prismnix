{lib, callPackage, ...}:
let
    versions = (let
        _r7uC8KjW = {
            "id" = "r7uC8KjW";
            "file" = "ship-in-a-bottle-1.0-1.20.1.jar";
            "hash" = "sha512-CBWEM8TpoPlX3x/GFOgFxku1F0/Pn0x4vyRgXJMhskaEtU3nqLifxkMqeFZ8H0s94s2arxGr7MEZUKXRZLSAhA==";
        };
        _ggy9jRfB = {
            "id" = "ggy9jRfB";
            "file" = "ship-in-a-bottle-1.1-1.20.1.jar";
            "hash" = "sha512-RPJTtSYBiO+N25uHsrG29HJe1ldL7ac+9ZLDCzW548mZFG8TtJZs6p8/S4d4HWRmK95eQWynRXVWfP8Cts0LFA==";
        };
        _hIPssm08 = {
            "id" = "hIPssm08";
            "file" = "ship_in_a_bottle-1.20.1-2.0.0.jar";
            "hash" = "sha512-B4DM3c2avWKkjrnAMvnsvZzjSE5Uxy64QSPz7QBo97UMxH643ZhQHNAB4f4iTN7DrTlhyItinYLN46oQUyVFag==";
        };
        _29oV3Wbv = {
            "id" = "29oV3Wbv";
            "file" = "ship_in_a_bottle-1.20.1-2.0.0.jar";
            "hash" = "sha512-6b8rMn03yFj/w4CDIkxLXZkbo3ZV33BEbkEdZCdUwByr4L3woEM4mGDF9U+VoctmC7m+LRudLpd0oQColgIwSg==";
        };
    in {
        "r7uC8KjW" = _r7uC8KjW;
        "ggy9jRfB" = _ggy9jRfB;
        "hIPssm08" = _hIPssm08;
        "29oV3Wbv" = _29oV3Wbv;
        "fabric-1.20.1" = _hIPssm08;
        "forge-1.20.1" = _29oV3Wbv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-ship-in-a-bottle";
            id = "hWzcJMlo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="29oV3Wbv";}