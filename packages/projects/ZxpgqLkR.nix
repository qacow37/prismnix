{lib, callPackage, ...}:
let
    versions = (let
        _2F3Dbcgs = {
            "id" = "2F3Dbcgs";
            "file" = "dontmineit-1.18.2-1.0.0.jar";
            "hash" = "sha512-kR+/jy9f2CmLgqsnyriuXMLAUzsqXJ5q8S6mGV0xItmfJs/AEw1s0Dt043sO/+Vt+Noj32xpr1HuD3ntUfoCEw==";
        };
        _G6zAF5kt = {
            "id" = "G6zAF5kt";
            "file" = "dontmineit-1.19-1.0.0.jar";
            "hash" = "sha512-lj/aWCG98LcwMw+DfvlR9ZOQcsxP2upelpH1s55N/AVDEfKalH02cZn7Hv7yIlrhcD/Csuh1quPgzIdm0JNofg==";
        };
        _dtaPeEsi = {
            "id" = "dtaPeEsi";
            "file" = "dontmineit-1.19.4-1.0.0.jar";
            "hash" = "sha512-HA6Bl5OCBMOH0nTHWY0/aRl2TVVS/Y8svL+g5bX0KQFJfO8hU8IJhn8JngpqiNOnRmxRyqVNNBCFp4CxIOLdLg==";
        };
        _XzPQMpOM = {
            "id" = "XzPQMpOM";
            "file" = "dontmineit-1.20-1.0.0.jar";
            "hash" = "sha512-Y7IZtPkVow1NkNub63+l2kwq4Kr+OfehqjSkZkYGG+ha24DIKZLIE+l8s26V9M4PY7uwV2IKfHW7N24dwCAxEg==";
        };
        _yBpsDi4j = {
            "id" = "yBpsDi4j";
            "file" = "dontmineit-1.20.2-1.0.0.jar";
            "hash" = "sha512-VQoI0ICPIwpATF30P9gavf5AAczBBUjOvmwXtidZcYx25vbDhVFT46BK3GKHtE4I+nasLnHU7eoqfdYfJPMQow==";
        };
        _DB4jRfuS = {
            "id" = "DB4jRfuS";
            "file" = "DontMineIt-1.21.1-1.0.0.jar";
            "hash" = "sha512-VFaMqFVU+s7NvTW4IwdUZV8jvhexm2kFf2C3N1a+H+Qoyxzwxoc8T+qT21E0b8W7ynPn4LDHqOt2GF/q4zjiXA==";
        };
    in {
        "2F3Dbcgs" = _2F3Dbcgs;
        "G6zAF5kt" = _G6zAF5kt;
        "dtaPeEsi" = _dtaPeEsi;
        "XzPQMpOM" = _XzPQMpOM;
        "yBpsDi4j" = _yBpsDi4j;
        "DB4jRfuS" = _DB4jRfuS;
        "fabric-1.18.2" = _2F3Dbcgs;
        "fabric-1.19" = _G6zAF5kt;
        "fabric-1.19.1" = _G6zAF5kt;
        "fabric-1.19.2" = _G6zAF5kt;
        "fabric-1.19.4" = _dtaPeEsi;
        "fabric-1.20" = _XzPQMpOM;
        "fabric-1.20.1" = _XzPQMpOM;
        "fabric-1.20.2" = _yBpsDi4j;
        "fabric-1.21" = _DB4jRfuS;
        "fabric-1.21.1" = _DB4jRfuS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dontmineit";
            id = "ZxpgqLkR";
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
in callPackage fn {version="DB4jRfuS";}