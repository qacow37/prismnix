{lib, callPackage, ...}:
let
    versions = (let
        _ADpW1yEf = {
            "id" = "ADpW1yEf";
            "file" = "threadtweak-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-joatKf/4zKc4Q2c/NdbvfrtCVmyl8URWto8XIbK8uH95jjxOpZ6GseTMcEeC7A35ZkqQY3mLaLdOLG6uZ23fAg==";
        };
        _gBP1GqtK = {
            "id" = "gBP1GqtK";
            "file" = "threadtweak-fabric-1.20.2-0.1.1.jar";
            "hash" = "sha512-tan8J3W8jAIMuIuJjc30c7938D70G+FmGhF4crFlgqfjC09KlNTJeFVIShc+XkGVHUf8wXrvJCmCizUwhFODXA==";
        };
        _pc1QuN32 = {
            "id" = "pc1QuN32";
            "file" = "threadtweak-fabric-1.20.4-0.1.2.jar";
            "hash" = "sha512-u5jSyYwdIAS3pCPvn/glloSm7kwIISQvVBMp5W/PkcYmj7rppcM3F6I9xkaIbxDx8BE8gFxV4eoG+EjlU0Ze/w==";
        };
        _BtMMYDAh = {
            "id" = "BtMMYDAh";
            "file" = "threadtweak-fabric-1.20.6-0.1.3.jar";
            "hash" = "sha512-9CK+OBKbuu0/5plL7YjVm9SAYY8I6bqkbw9HiEbCQ+o175kHk5CbkA767GC2c6OTfvEwhacqZY6JpNVAfSVErA==";
        };
        _INOJp2Dt = {
            "id" = "INOJp2Dt";
            "file" = "threadtweak-fabric-0.1.4+mc1.21.jar";
            "hash" = "sha512-YAxGmPLPyn6u7g+Rt+BuWK5Bd7/B/jmIsQyPsSzzoHrtYRsKxYNrmoDQrLZfDS4oQ2+hJApvLCdKvd+OInhTvQ==";
        };
        _F4sjmsi3 = {
            "id" = "F4sjmsi3";
            "file" = "threadtweak-fabric-0.1.5+mc1.21.1.jar";
            "hash" = "sha512-sCIQdSObmZjQjppC17syBcIkgtw59LYqHFfB90RMnsnN7kokW2ucayP2HzzsggVsQM/AnmwbwGkM2Tbf7WOToQ==";
        };
        _HV6EY0h3 = {
            "id" = "HV6EY0h3";
            "file" = "threadtweak-fabric-0.1.5+mc1.21.3.jar";
            "hash" = "sha512-KYgBQVdDrPkZhqU2TpINXSKpOx1Ys7GPDbz1B7MwGM8159800SpWigFZWeA3+0XMjvB7Xf9zawroKs2tLZtENg==";
        };
        _IvtlnXcT = {
            "id" = "IvtlnXcT";
            "file" = "threadtweak-fabric-0.1.7+mc1.21.5.jar";
            "hash" = "sha512-rsfjm0eNR9yWuhIpH9BI7ZJTw50noMJbhWWzzvCOtRF7T2vyRTwzd9Lec53ougUBx3spG28PyCVZ8PMFFKkSWg==";
        };
        _9t60vZ1h = {
            "id" = "9t60vZ1h";
            "file" = "threadtweak-fabric-0.1.8+mc1.21.11.jar";
            "hash" = "sha512-yrRE6uyqEIsNAO6pqilBXE4mZLpk3j7tuj9jIoaGvC0zT33ga9oiNnJEz6Cksht3iOkkEI7vBL/gd7zv8cSzTg==";
        };
    in {
        "ADpW1yEf" = _ADpW1yEf;
        "gBP1GqtK" = _gBP1GqtK;
        "pc1QuN32" = _pc1QuN32;
        "BtMMYDAh" = _BtMMYDAh;
        "INOJp2Dt" = _INOJp2Dt;
        "F4sjmsi3" = _F4sjmsi3;
        "HV6EY0h3" = _HV6EY0h3;
        "IvtlnXcT" = _IvtlnXcT;
        "9t60vZ1h" = _9t60vZ1h;
        "fabric-1.20" = _gBP1GqtK;
        "fabric-1.20.1" = _gBP1GqtK;
        "fabric-1.20.2" = _gBP1GqtK;
        "fabric-1.20.4" = _pc1QuN32;
        "fabric-1.20.5" = _BtMMYDAh;
        "fabric-1.20.6" = _BtMMYDAh;
        "fabric-1.21" = _INOJp2Dt;
        "fabric-1.21.1" = _F4sjmsi3;
        "fabric-1.21.3" = _IvtlnXcT;
        "fabric-1.21.4" = _IvtlnXcT;
        "fabric-1.21.5" = _IvtlnXcT;
        "fabric-1.21.6" = _IvtlnXcT;
        "fabric-1.21.7" = _IvtlnXcT;
        "fabric-1.21.8" = _IvtlnXcT;
        "fabric-1.21.9" = _9t60vZ1h;
        "fabric-1.21.10" = _9t60vZ1h;
        "fabric-1.21.11" = _9t60vZ1h;
        "quilt-1.20" = _gBP1GqtK;
        "quilt-1.20.1" = _gBP1GqtK;
        "quilt-1.20.2" = _gBP1GqtK;
        "quilt-1.20.4" = _pc1QuN32;
        "quilt-1.20.5" = _BtMMYDAh;
        "quilt-1.20.6" = _BtMMYDAh;
        "quilt-1.21" = _INOJp2Dt;
        "quilt-1.21.1" = _F4sjmsi3;
        "quilt-1.21.3" = _IvtlnXcT;
        "quilt-1.21.4" = _IvtlnXcT;
        "quilt-1.21.5" = _IvtlnXcT;
        "quilt-1.21.6" = _IvtlnXcT;
        "quilt-1.21.7" = _IvtlnXcT;
        "quilt-1.21.8" = _IvtlnXcT;
        "quilt-1.21.9" = _9t60vZ1h;
        "quilt-1.21.10" = _9t60vZ1h;
        "quilt-1.21.11" = _9t60vZ1h;
        "default" = _9t60vZ1h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "threadtweak";
            id = "vSEH1ERy";
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