{lib, callPackage, ...}:
let
    versions = (let
        _T14ue0WV = {
            "id" = "T14ue0WV";
            "file" = "Teleportation Shrines DP.zip";
            "hash" = "sha512-/qR3nVogsxzxcX1v4j/WsqC+Uumpbr2do5Pd0x9JwiJxtCd/ATOOsu1ZatMn3+YjMg/JSObopN1ku4vfaZShRg==";
        };
        _aXGC39B2 = {
            "id" = "aXGC39B2";
            "file" = "teleportation-shrines-1.0.jar";
            "hash" = "sha512-mYj5GyguhkF50vUrkHbcPqgrYV/fIQKPosMbnzZjYsEbiYal25wd6o5FjYputrePR4rnJzzOoW92T8dGlKgVAA==";
        };
        _V9sLPmqD = {
            "id" = "V9sLPmqD";
            "file" = "Teleportation Shrines DP.zip";
            "hash" = "sha512-/Weqe51ahn71mxyGSx5/0vHlUibN7t5/X8ODYERR4sHl25DAeN1X2bfV4r6MuL7vVn8GrWd4jmrEJSKRXO9beg==";
        };
        _BQcsGfcc = {
            "id" = "BQcsGfcc";
            "file" = "teleportation-shrines-V1.0.1.jar";
            "hash" = "sha512-/hb10nuPNkkPrZ/cYWt9gkFR04F0Tri/HsVi+JQFf0HzxzuBct4YXGyFIjsE2++mCTDUO/HT/Vj3GnJgJZuELg==";
        };
        _XPUw0g7e = {
            "id" = "XPUw0g7e";
            "file" = "Teleportation Shrines DP.zip";
            "hash" = "sha512-Rhs3icUVUsylRYIadUBOne4A2RC5b3DuiFZ/fGC5zAI6ehFMo5l3LQdC9KMCe9fSoZDfmBbboJrlDGA5uVw6tg==";
        };
        _tA0XJMkb = {
            "id" = "tA0XJMkb";
            "file" = "teleportation-shrines-v1.0.2.jar";
            "hash" = "sha512-CIIihzRqiWG4KgwGjt1YcVkjj+0ClFZ8s6ePD/2VsOzPfJjYa8QURsVJ/KsChSK/u5PFtB+gQe4m1EHVkxqmEQ==";
        };
        _LsO1mu81 = {
            "id" = "LsO1mu81";
            "file" = "Teleportation Shrines DP.zip";
            "hash" = "sha512-1BXsmQM3gjxrYQje+D6BzmG86kAZVFDv/WFDfou3Y4tD+IKZMIFRSuRLgkDW8hMKEX47CiSUbsxhpe055fTKww==";
        };
        _rdU7QvzG = {
            "id" = "rdU7QvzG";
            "file" = "teleportation-shrines-1.0.3.jar";
            "hash" = "sha512-dnB0kW4V0VuX8rz6yw8CVOzBVU4dqIg0xqfejbuCLsHzcakOD39ox/DsRw/yVnJUSLpr9HXUIhsT4wdtwDmqIg==";
        };
        _2Cg1eqrJ = {
            "id" = "2Cg1eqrJ";
            "file" = "Teleportation Shrines DP.zip";
            "hash" = "sha512-WBKRV8YHH8EcogGr5MersekJN2fQG6di9OQTZBfHxpbfLVhHxYsZ8YPpIBKY2scCzcGJzvfzffzLk8SxHa6fBQ==";
        };
        _4CZIHl8c = {
            "id" = "4CZIHl8c";
            "file" = "teleportation-shrines-v1.0.4.jar";
            "hash" = "sha512-OjV9MZNpFqEgQGxQugDpOD95KYdfWxH58YLUGBOrTtKzQoGTi9CrpGgb14TrP1aimpiXW1bAywDNszJyrDKc9g==";
        };
        _SCbrfANp = {
            "id" = "SCbrfANp";
            "file" = "TP Shrines DP.zip";
            "hash" = "sha512-xW9mLFGpTHFfwXiaXcoo8u/Wd1ZUd1tKHpzDDS8X050Gxh7wAIynjricXVeZDtJJZqLh31eZCAwOfJCDHLN62A==";
        };
        _CtNmwW16 = {
            "id" = "CtNmwW16";
            "file" = "teleportation-shrines-v1.1.jar";
            "hash" = "sha512-pq1fsyVuLcqXmIMlp4ukS+RGGENbAG65DRl2uDiovMSaJajUIGllPf/DKZ2mzNQjJLKjIa428lwnTw+g8e5iAw==";
        };
        _SsqfWZ2k = {
            "id" = "SsqfWZ2k";
            "file" = "TP Shrines DP.zip";
            "hash" = "sha512-LrQe4/X1HqzeT2AolEg5tllQuGSryByoc9aJGzMwmLDgDrhvzBb3JRLJJkHKOMsfKmGuOrn4vTNltItJwIXNTw==";
        };
        _ZDjj7omz = {
            "id" = "ZDjj7omz";
            "file" = "teleportation-shrines-v1.2.jar";
            "hash" = "sha512-i9ljSfp3zFkZ3RXrkkJkDKW2/1lnRxvYfbwj2nPGAuuuQXx6PTZvobrUu4UdG2dVrt3HjyUBWKrlvSw461l+EA==";
        };
    in {
        "T14ue0WV" = _T14ue0WV;
        "aXGC39B2" = _aXGC39B2;
        "V9sLPmqD" = _V9sLPmqD;
        "BQcsGfcc" = _BQcsGfcc;
        "XPUw0g7e" = _XPUw0g7e;
        "tA0XJMkb" = _tA0XJMkb;
        "LsO1mu81" = _LsO1mu81;
        "rdU7QvzG" = _rdU7QvzG;
        "2Cg1eqrJ" = _2Cg1eqrJ;
        "4CZIHl8c" = _4CZIHl8c;
        "SCbrfANp" = _SCbrfANp;
        "CtNmwW16" = _CtNmwW16;
        "SsqfWZ2k" = _SsqfWZ2k;
        "ZDjj7omz" = _ZDjj7omz;
        "datapack-1.20.5" = _XPUw0g7e;
        "datapack-1.20.6" = _XPUw0g7e;
        "datapack-1.21" = _SsqfWZ2k;
        "datapack-1.21.1" = _SsqfWZ2k;
        "datapack-1.21.3" = _LsO1mu81;
        "datapack-1.21.6" = _2Cg1eqrJ;
        "datapack-1.21.7" = _2Cg1eqrJ;
        "datapack-1.21.8" = _2Cg1eqrJ;
        "datapack-1.21.9" = _SCbrfANp;
        "datapack-1.21.10" = _SCbrfANp;
        "fabric-1.20.5" = _tA0XJMkb;
        "fabric-1.20.6" = _tA0XJMkb;
        "fabric-1.21" = _ZDjj7omz;
        "fabric-1.21.1" = _ZDjj7omz;
        "fabric-1.21.3" = _rdU7QvzG;
        "fabric-1.21.6" = _4CZIHl8c;
        "fabric-1.21.7" = _4CZIHl8c;
        "fabric-1.21.8" = _4CZIHl8c;
        "fabric-1.21.9" = _CtNmwW16;
        "fabric-1.21.10" = _CtNmwW16;
        "forge-1.20.5" = _tA0XJMkb;
        "forge-1.20.6" = _tA0XJMkb;
        "forge-1.21" = _ZDjj7omz;
        "forge-1.21.1" = _ZDjj7omz;
        "forge-1.21.3" = _rdU7QvzG;
        "forge-1.21.6" = _4CZIHl8c;
        "forge-1.21.7" = _4CZIHl8c;
        "forge-1.21.8" = _4CZIHl8c;
        "forge-1.21.9" = _CtNmwW16;
        "forge-1.21.10" = _CtNmwW16;
        "neoforge-1.20.5" = _tA0XJMkb;
        "neoforge-1.20.6" = _tA0XJMkb;
        "neoforge-1.21" = _ZDjj7omz;
        "neoforge-1.21.1" = _ZDjj7omz;
        "neoforge-1.21.3" = _rdU7QvzG;
        "neoforge-1.21.6" = _4CZIHl8c;
        "neoforge-1.21.7" = _4CZIHl8c;
        "neoforge-1.21.8" = _4CZIHl8c;
        "neoforge-1.21.9" = _CtNmwW16;
        "neoforge-1.21.10" = _CtNmwW16;
        "quilt-1.20.5" = _tA0XJMkb;
        "quilt-1.20.6" = _tA0XJMkb;
        "quilt-1.21" = _ZDjj7omz;
        "quilt-1.21.1" = _ZDjj7omz;
        "quilt-1.21.3" = _rdU7QvzG;
        "quilt-1.21.6" = _4CZIHl8c;
        "quilt-1.21.7" = _4CZIHl8c;
        "quilt-1.21.8" = _4CZIHl8c;
        "quilt-1.21.9" = _CtNmwW16;
        "quilt-1.21.10" = _CtNmwW16;
        "pkg-1.0" = _T14ue0WV;
        "pkg-m1.0" = _aXGC39B2;
        "pkg-V1.0.1" = _V9sLPmqD;
        "pkg-m1.0.1" = _BQcsGfcc;
        "pkg-v1.0.2" = _XPUw0g7e;
        "pkg-m1.0.2" = _tA0XJMkb;
        "pkg-v1.0.3" = _LsO1mu81;
        "pkg-m1.0.3" = _rdU7QvzG;
        "pkg-v1.0.4" = _2Cg1eqrJ;
        "pkg-m1.0.4" = _4CZIHl8c;
        "pkg-v1.1" = _SCbrfANp;
        "pkg-m1.1" = _CtNmwW16;
        "pkg-v1.2" = _SsqfWZ2k;
        "pkg-m1.2" = _ZDjj7omz;
        "default" = _ZDjj7omz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleportation-shrines";
        id = "9aqYalmy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
            };
        };
    };
in callPackage fn {}