{lib, callPackage, ...}:
let
    versions = (let
        _12Ygry2X = {
            "id" = "12Ygry2X";
            "file" = "ctrl-r-1.0.jar";
            "hash" = "sha512-MYdpe2uySUE7VL0chKgUi2XcqZs11lh3vISERjuLxNC9LjQWSQt7ejTVhWdm67CrC+luYWBZBau8APvz/ep92g==";
        };
        _zOtqAnZU = {
            "id" = "zOtqAnZU";
            "file" = "ctrl-r-1.1.jar";
            "hash" = "sha512-teWEWE+iMLFK7zqe0W/0OMPGbU2gSR3Csz1He86UbQ2RsChGRmXHoCWgYKImUyghf6PDlTfmE1GCcHMWEcdI0w==";
        };
        _jPqfx6lo = {
            "id" = "jPqfx6lo";
            "file" = "ctrl-r-1.2.jar";
            "hash" = "sha512-myZOCd/J5Akce9gV95oaNwmM1jp79A21Qk9k4kYJpriRIe+IQKP5T5l4DMMZFZTZOoAvzAZSC2hVB/p4CGKJ2Q==";
        };
        _5RIiF9z5 = {
            "id" = "5RIiF9z5";
            "file" = "reload_server_list-fabric-2.0.jar";
            "hash" = "sha512-wAPv4CVSXLNj5m1Axhow4/bMZ/dfGH+2tyG8660l+4PwP4bgGuBr61Pr1vfkY0P8lwdn46odd2j1HveXZ5fAzw==";
        };
        _bTNy5U0e = {
            "id" = "bTNy5U0e";
            "file" = "reload_server_list-neoforge-2.0.jar";
            "hash" = "sha512-Emxwif0dhV1dRmloB1qkhvAXui+kQmicX/G0rWaotv0p4hxDfl0ESp5sihlnv5LWCQVhYChfBNCwkvuvnQAhWg==";
        };
        _7GvB9f1O = {
            "id" = "7GvB9f1O";
            "file" = "reload_server_list-fabric-2.0.jar";
            "hash" = "sha512-e9wgIJF4uB0eQESLouvY2vyS3iQhSPM6ixOZTzCA4mcsS6mNq/mdmuDKVfufrGVUbI/QBs2UXQQ5VkHdiehICQ==";
        };
        _ffbXCdSb = {
            "id" = "ffbXCdSb";
            "file" = "reload_server_list-neoforge-2.0.jar";
            "hash" = "sha512-botU/FNO2ffSv4gusqBZoVzT9MOQf8nZfXLI2Yy8QMH6pYnhc21F/bucvGcpwoOK+i4LqI982ExV0myciJ8JlA==";
        };
        _WVkNjkwj = {
            "id" = "WVkNjkwj";
            "file" = "reload_server_list-fabric-2.0.jar";
            "hash" = "sha512-AqSpD7H+lvVJyzDXlX5+c0kMmLW4fXbHoVSPqWlgCqbbTKfX3jig/WQpmQNfHKaxl6yGx62DPSUEHPwNk+aPoQ==";
        };
        _jtO4AWEz = {
            "id" = "jtO4AWEz";
            "file" = "reload_server_list-neoforge-2.0.jar";
            "hash" = "sha512-wllbvW/ZalImmJL0rCEe7HRYeJBi6KfL53EywOvPFpQI8Dp3T+ZQLiZ8yPKaXVdj229iiQIM5D1TsdxJrI+new==";
        };
    in {
        "12Ygry2X" = _12Ygry2X;
        "zOtqAnZU" = _zOtqAnZU;
        "jPqfx6lo" = _jPqfx6lo;
        "5RIiF9z5" = _5RIiF9z5;
        "bTNy5U0e" = _bTNy5U0e;
        "7GvB9f1O" = _7GvB9f1O;
        "ffbXCdSb" = _ffbXCdSb;
        "WVkNjkwj" = _WVkNjkwj;
        "jtO4AWEz" = _jtO4AWEz;
        "fabric-1.17" = _zOtqAnZU;
        "fabric-1.17.1" = _zOtqAnZU;
        "fabric-1.18" = _zOtqAnZU;
        "fabric-1.18.1" = _zOtqAnZU;
        "fabric-1.18.2" = _zOtqAnZU;
        "fabric-1.19" = _zOtqAnZU;
        "fabric-1.19.1" = _zOtqAnZU;
        "fabric-1.19.2" = _zOtqAnZU;
        "fabric-1.19.3" = _zOtqAnZU;
        "fabric-1.19.4" = _zOtqAnZU;
        "fabric-1.20" = _zOtqAnZU;
        "fabric-1.20.1" = _zOtqAnZU;
        "fabric-1.20.2" = _zOtqAnZU;
        "fabric-1.20.3" = _zOtqAnZU;
        "fabric-1.20.4" = _zOtqAnZU;
        "fabric-1.20.5" = _5RIiF9z5;
        "fabric-1.20.6" = _5RIiF9z5;
        "fabric-1.21" = _5RIiF9z5;
        "fabric-1.21.1" = _5RIiF9z5;
        "fabric-1.21.2" = _5RIiF9z5;
        "fabric-1.21.3" = _5RIiF9z5;
        "fabric-1.21.4" = _5RIiF9z5;
        "fabric-1.21.5" = _5RIiF9z5;
        "fabric-1.21.6" = _7GvB9f1O;
        "fabric-1.21.7" = _7GvB9f1O;
        "fabric-1.21.8" = _7GvB9f1O;
        "fabric-1.21.9" = _WVkNjkwj;
        "fabric-1.21.10" = _WVkNjkwj;
        "fabric-1.21.11" = _WVkNjkwj;
        "neoforge-1.20.5" = _bTNy5U0e;
        "neoforge-1.20.6" = _bTNy5U0e;
        "neoforge-1.21" = _bTNy5U0e;
        "neoforge-1.21.1" = _bTNy5U0e;
        "neoforge-1.21.2" = _bTNy5U0e;
        "neoforge-1.21.3" = _bTNy5U0e;
        "neoforge-1.21.4" = _bTNy5U0e;
        "neoforge-1.21.5" = _bTNy5U0e;
        "neoforge-1.21.6" = _ffbXCdSb;
        "neoforge-1.21.7" = _ffbXCdSb;
        "neoforge-1.21.8" = _ffbXCdSb;
        "neoforge-1.21.9" = _jtO4AWEz;
        "neoforge-1.21.10" = _jtO4AWEz;
        "neoforge-1.21.11" = _jtO4AWEz;
        "default" = _jtO4AWEz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reload-server-list";
            id = "ce4AF7M3";
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