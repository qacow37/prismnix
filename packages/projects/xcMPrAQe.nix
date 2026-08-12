{lib, callPackage, ...}:
let
    versions = (let
        _Ou6UOTDS = {
            "id" = "Ou6UOTDS";
            "file" = "terrarian-slimes-1.0.3-BETA+1.17.jar";
            "hash" = "sha512-U/ZuJSDv3c5FW5m5FhC69lrEa2hzBLGawaiy6oj6yYvpo2bhAQQTBIWseBgLV9xAYBKCTlyV2MuI4Bwh64Digg==";
        };
        _13KFx4Kl = {
            "id" = "13KFx4Kl";
            "file" = "terrarian-slimes-1.0.4-BETA+1.17.jar";
            "hash" = "sha512-yaLg4bqoSiv7aLdfahKFIK+0Zn+hx9NwnoRclTfGPmK2buGi3MdxO+NXYHXj+WwivRhMlnq/OnwyHaAr3l3LGA==";
        };
        _9PzoiWnp = {
            "id" = "9PzoiWnp";
            "file" = "terrarian-slimes-1.0.5-BETA+1.17.jar";
            "hash" = "sha512-qBGQCk+P9iAVVxGUa09Z7lAnEwb0uqbAoVSCgxAsZpZNnxOljnP7IIuJ3KtZTB6/CwORGfkJM8MhsVVuPvEKGA==";
        };
        _i8YzJgt9 = {
            "id" = "i8YzJgt9";
            "file" = "terrarian-slimes-1.1-BETA+1.17.jar";
            "hash" = "sha512-CX+mzUrcwalnhGgK/RYOQov57jkEOr+EKU8muX1bgDYEBW36GNDpwK7CuGL8DO6+Vs7UB+uL8S55XDNlvqRTDA==";
        };
        _VNv2H5XU = {
            "id" = "VNv2H5XU";
            "file" = "terrarian-slimes-1.1-BETA+1.16.jar";
            "hash" = "sha512-p20DZ2GUbd70R1W1vjYWwAl+6NTBRdwmTaNDaCuxFW1SXR1Q2wRv/nDhwNMvdxcGe9j+JGKpR9TsTWkyPksKGw==";
        };
        _umI5YVpF = {
            "id" = "umI5YVpF";
            "file" = "terrarian-slimes-1.1-BETA+1.18.jar";
            "hash" = "sha512-jeUBr5uC5LQOiXIcAhPsKlsaq4C2bom9bPXT7P1NoHlv/ElqqXBQmYV3sDSAXh6Bi34yDSEqlb2x72+z3g0n7g==";
        };
        _qtK2L1NG = {
            "id" = "qtK2L1NG";
            "file" = "terrarian-slimes-1.2-BETA+1.18.jar";
            "hash" = "sha512-rG6dhy7sdJFdUn+oVC9LDFCjvtJE627qKT5o3PyDm2ekpS2VIBtmAqystYUo6z7hkX/1mLMK6qLwzCIoB3Escg==";
        };
        _zrnpNAkF = {
            "id" = "zrnpNAkF";
            "file" = "terrarian-slimes-1.2.1-BETA+1.18.jar";
            "hash" = "sha512-02Rl144dqmm40xxqdDxFPVfuJLCrHxB5svsWoEXk/eLrNbjO6QDuYVkHy/bDh5bH8uySG9/+5M3JiZy6VMfsUw==";
        };
        _K97dLpVn = {
            "id" = "K97dLpVn";
            "file" = "terrarian-slimes-1.3-BETA+1.19.jar";
            "hash" = "sha512-CxJvruB1yOE3VBQ6Am/pRF4FykgKlGcP4Q0frTMy9UWpsY8pzI5LCQUTswZ+WMiDUPH4mKXyN8giSMe5Az1APw==";
        };
        _B7l3NsDJ = {
            "id" = "B7l3NsDJ";
            "file" = "terrarian-slimes-1.3.1-BETA+1.19.jar";
            "hash" = "sha512-tiBPFLvVnUhhOLcwkdpL2WsPA/xEodOOocjoM4qhckc/2HLlqQyPXl/yykrsNCXKkzILn4EmEmqzreIbIzT2Lg==";
        };
    in {
        "Ou6UOTDS" = _Ou6UOTDS;
        "13KFx4Kl" = _13KFx4Kl;
        "9PzoiWnp" = _9PzoiWnp;
        "i8YzJgt9" = _i8YzJgt9;
        "VNv2H5XU" = _VNv2H5XU;
        "umI5YVpF" = _umI5YVpF;
        "qtK2L1NG" = _qtK2L1NG;
        "zrnpNAkF" = _zrnpNAkF;
        "K97dLpVn" = _K97dLpVn;
        "B7l3NsDJ" = _B7l3NsDJ;
        "fabric-1.17-rc1" = _Ou6UOTDS;
        "fabric-1.17-rc2" = _13KFx4Kl;
        "fabric-1.17" = _i8YzJgt9;
        "fabric-1.16.5" = _VNv2H5XU;
        "fabric-1.18-rc4" = _umI5YVpF;
        "fabric-1.18.2" = _zrnpNAkF;
        "fabric-1.19" = _K97dLpVn;
        "fabric-1.19.2" = _B7l3NsDJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrarian-slimes";
            id = "xcMPrAQe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="B7l3NsDJ";}