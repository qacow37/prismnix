{lib, callPackage, ...}:
let
    versions = (let
        _2RLeXZkO = {
            "id" = "2RLeXZkO";
            "file" = "earlystage-1.0.10.jar";
            "hash" = "sha512-dDr1f5rAPrYQkLSQpkR6Ndg5qlrdPFJvMMimjuRIvzZ2vTBSGHTpIrvklr1SQZrk8hoj9DsS4tbGQykfXTtLoA==";
        };
        _6muWidyv = {
            "id" = "6muWidyv";
            "file" = "earlystage-1.0.10.jar";
            "hash" = "sha512-R0Hla+EqpoAK47yXcE+A5ZUxWfRKjSjYBUVNOtO8GhY13MORSYR2xAw1jLofpzY3c4Wb8x3poAFTbpg4R1EKdg==";
        };
        _kNt4fhgB = {
            "id" = "kNt4fhgB";
            "file" = "earlystage-1.0.11.jar";
            "hash" = "sha512-v1dzovkzU55kVZQdWqDR8R/oCBxaKaJ5VdBfykuaU0CBS306YeV3+4Jgc0p0Uc5VCJIryvgcrBpaASIQKRN12w==";
        };
        _Tb5DqI2A = {
            "id" = "Tb5DqI2A";
            "file" = "earlystage-1.1.0.jar";
            "hash" = "sha512-HUIcCjMnWZmny+bS34m/Q1WAH/5TDzhTQO32e7iosYGqEh+XHmIfzdD+UTSw7nohEaRqmslMFhOxMzBCgOgdow==";
        };
        _HivO2Pxt = {
            "id" = "HivO2Pxt";
            "file" = "earlystage-1.1.1.jar";
            "hash" = "sha512-7mm7IOR8lnz5NJw9Z/i8aovrWhVKCZIYdV4/nJAqdBZeBLO1m7GKeKYDH8ZPhxhHWZAM38L0rxTjU9zR7B1ISQ==";
        };
        _L2L7XT8y = {
            "id" = "L2L7XT8y";
            "file" = "earlystage-1.1.1.jar";
            "hash" = "sha512-SfGvyr8kj3l2Hep2dYRpVS72AiTRPoKrwunMZuUWkUZb6w3OCKZSr67Y0YoKdvm0pz1xfXqPuz3PngTGEZTRag==";
        };
        _g6bqyYZN = {
            "id" = "g6bqyYZN";
            "file" = "earlystage-1.1.1.jar";
            "hash" = "sha512-OQLiZGh4qS1k+Zw9vRUxz3Ca75Nhw8tdfWnuqpvTZe8GAv5xFpvY6P9y48fIVSYf61tVjDwhdKz9eaPZx7/APA==";
        };
        _ToLuOpny = {
            "id" = "ToLuOpny";
            "file" = "earlystage-1.1.2.jar";
            "hash" = "sha512-vDIq5/FgWA7q9MBHWfEU7kgy3PpsswAcTnmioM2JurREXbbEHdVa/vh5IeJWf1GKS6CsCQt/hnakeKloiqBHrQ==";
        };
        _QP54PJUG = {
            "id" = "QP54PJUG";
            "file" = "earlystage-1.1.3.jar";
            "hash" = "sha512-oB8tFbyKany4KgpWF9MhWOp6KH5s4+Yf6prhZALCSvjlPYuVQfzUck6xWUCdtjySqR3sZcL/CYg8U3DmNvXbfA==";
        };
        _LFVH1Bkb = {
            "id" = "LFVH1Bkb";
            "file" = "earlystage-1.1.4.jar";
            "hash" = "sha512-6+PBvOL49ZaYZQBTtz45feB0GBaYgvPJRbsAbs3tUdtuj7N4u2HAOKjUI87uRQWfNXSvpXh8y7UpE4lAbP7FkA==";
        };
        _jmnvtiHO = {
            "id" = "jmnvtiHO";
            "file" = "earlystage-1.1.5.jar";
            "hash" = "sha512-eumUmzqV+VPxCVmPNQousHhZ+ckJPWjbuCMvD8JRCCwfRwWokWoGUT88u2PzCLiFgoAoe1QxoWJRjTjHLErM2A==";
        };
        _FDtCTSWj = {
            "id" = "FDtCTSWj";
            "file" = "earlystage-1.1.6.jar";
            "hash" = "sha512-RscPPUbmHQk4iVWoAkroBArESUTkS0Cu62o5GOiwh3HZep4PRx3ggEQ6+cr3INCy1P713XCC6yK7faeBKFP70g==";
        };
        _gmR7Tpxh = {
            "id" = "gmR7Tpxh";
            "file" = "earlystage-1.2.0.jar";
            "hash" = "sha512-RNLZdAjFRgBKYyrdY/0vTbrs40k0oBy80qDRTiq9Lcy03p0R0V4HXjtjLGKyXJGnS0tAGOuCDiVlly5Y+YvPEQ==";
        };
    in {
        "2RLeXZkO" = _2RLeXZkO;
        "6muWidyv" = _6muWidyv;
        "kNt4fhgB" = _kNt4fhgB;
        "Tb5DqI2A" = _Tb5DqI2A;
        "HivO2Pxt" = _HivO2Pxt;
        "L2L7XT8y" = _L2L7XT8y;
        "g6bqyYZN" = _g6bqyYZN;
        "ToLuOpny" = _ToLuOpny;
        "QP54PJUG" = _QP54PJUG;
        "LFVH1Bkb" = _LFVH1Bkb;
        "jmnvtiHO" = _jmnvtiHO;
        "FDtCTSWj" = _FDtCTSWj;
        "gmR7Tpxh" = _gmR7Tpxh;
        "fabric-1.19.2" = _2RLeXZkO;
        "fabric-1.20.1" = _HivO2Pxt;
        "fabric-1.21" = _L2L7XT8y;
        "fabric-1.21.1" = _gmR7Tpxh;
        "default" = _gmR7Tpxh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "earlystage";
            id = "lw05gEDu";
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