{lib, callPackage, ...}:
let
    versions = (let
        _SiIRadsJ = {
            "id" = "SiIRadsJ";
            "file" = "potionmod-0.0.5.jar";
            "hash" = "sha512-9mH62OyCPFHwYzLOhtLvntA+NoIJORS9iW0qxuSveR+5DEXNLhy425ktzoG2GVsWYqoZPU/1vx6gAGx92u02mw==";
        };
        _Hf5lP6D8 = {
            "id" = "Hf5lP6D8";
            "file" = "potionmod-0.0.7-dev.jar";
            "hash" = "sha512-ev0M0UBSpSDIhocoPQvG6ne/JTumcfqHRWrQfey/bRpn1X8RJEaj0VOyDBkJET5Zqw0s6hA9bcUPF2FXAn1+lg==";
        };
        _6P40zT7u = {
            "id" = "6P40zT7u";
            "file" = "potionmod-0.21.3.jar";
            "hash" = "sha512-HP/L1yBU6GyJ6yj3vsv3J4kVgIrUf3360HDaHh0WvQbevhV5C7EQTdVBb6b+qir3ZIjw+dP+lTQ3bn0dmOStpg==";
        };
        _QMQIzvn2 = {
            "id" = "QMQIzvn2";
            "file" = "potionmod-0.21.4.jar";
            "hash" = "sha512-H5NYrLMLayXQpqLIb5LnQUPCpjfWsL6dOPUYO4UdldSwbDn3p1VneY5JJdOUxIXm3NnyHqFWwgUdR2ORSgS74Q==";
        };
        _KRC9kseP = {
            "id" = "KRC9kseP";
            "file" = "potionmod-1.21.4.jar";
            "hash" = "sha512-vmcwjFTWYsr0Loj7ewvQSoo6Rc9lp/KOqtpFUrjFKM5QHXjBUWFoD0MxSq0/t9JaAAeuqCSuEBkljm7+RDpi6Q==";
        };
        _a9S2Rtsl = {
            "id" = "a9S2Rtsl";
            "file" = "potionmod-1.20-.4.jar";
            "hash" = "sha512-6sGAvKyEpOCut3QWoefJG+QcaIdJotmOmXnwgXvCcws+EBVCSL9GlH5Fb8X53ePBQZxqeSYn4WwxX/JRe7Bq7w==";
        };
        _UuNAHIv3 = {
            "id" = "UuNAHIv3";
            "file" = "potionmod-2.21-.7.jar";
            "hash" = "sha512-MzwT644ZhWv40tI6mwJzifrvkOg6gGtLhsTom8oQ2qxPqHvpRpbPqMvYvrqBNknXtA/mSoqaXD3SJ8CtkSzmZg==";
        };
        _kw1x9Zx5 = {
            "id" = "kw1x9Zx5";
            "file" = "potionmod-1.21.10.jar";
            "hash" = "sha512-Dcvin/o8bt35vOHXXxhsEicPm3neZ79ZKmLSH1meCmMFAuK1bhZWoFjUnJUxd4FBSorKeHE2A99qy1Li5nBPgA==";
        };
        _zOXwbM5y = {
            "id" = "zOXwbM5y";
            "file" = "PotionMod-0.25.11.jar";
            "hash" = "sha512-gZXFOB6trG7AE3FsCWZ370Umqt1xTPO2rvNei22AgzVVpFhgZ7HUlZxIq5UuHoHbXV7KWnPwlvDuKAp+xbhyYw==";
        };
    in {
        "SiIRadsJ" = _SiIRadsJ;
        "Hf5lP6D8" = _Hf5lP6D8;
        "6P40zT7u" = _6P40zT7u;
        "QMQIzvn2" = _QMQIzvn2;
        "KRC9kseP" = _KRC9kseP;
        "a9S2Rtsl" = _a9S2Rtsl;
        "UuNAHIv3" = _UuNAHIv3;
        "kw1x9Zx5" = _kw1x9Zx5;
        "zOXwbM5y" = _zOXwbM5y;
        "fabric-1.21" = _UuNAHIv3;
        "fabric-1.21.1" = _UuNAHIv3;
        "fabric-1.21.3" = _UuNAHIv3;
        "fabric-1.21.4" = _UuNAHIv3;
        "fabric-1.21.2" = _UuNAHIv3;
        "fabric-1.21.5" = _UuNAHIv3;
        "fabric-1.21.6" = _UuNAHIv3;
        "fabric-1.20" = _a9S2Rtsl;
        "fabric-1.20.1" = _a9S2Rtsl;
        "fabric-1.20.2" = _a9S2Rtsl;
        "fabric-1.20.3" = _a9S2Rtsl;
        "fabric-1.20.4" = _a9S2Rtsl;
        "fabric-1.21.7" = _UuNAHIv3;
        "fabric-1.21.10" = _kw1x9Zx5;
        "fabric-1.21.11" = _zOXwbM5y;
        "default" = _zOXwbM5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potionmod";
            id = "s2iyYw92";
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
                    url = "https://github.com/Fantoooc/PotionMod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}