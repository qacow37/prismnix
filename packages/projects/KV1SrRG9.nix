{lib, callPackage, ...}:
let
    versions = (let
        _lEagMr9l = {
            "id" = "lEagMr9l";
            "file" = "misc_twf-1.2.0.jar";
            "hash" = "sha512-CcautRc2+oVKpM2ZJmwRdVbO1KlDrgXVr74ys+RnG9SHSwqfYN6wJfOWtmNZ3aApD92a6vLPzs6pssi2LxOo/A==";
        };
        _1o08ZN92 = {
            "id" = "1o08ZN92";
            "file" = "misc_twf-1.2.2.jar";
            "hash" = "sha512-C4THYfIMRsgTNne13I1r24XSesgy4hSTCbmlS3lLpu+eY1LIMcYnYylJPbaIhIXGhEosJcKTMxZZ1Hkr7xehvQ==";
        };
        _5tMrDpat = {
            "id" = "5tMrDpat";
            "file" = "misc_twf-1.2.3.jar";
            "hash" = "sha512-e1gqSfFLcCV6bfa9O4noJ+6sw5aEUQgBJB86lIbHzmFTLs4Jh3OvqrbEsFSz922ZQ3CLaHr6PVmMnPTIQF3Zwg==";
        };
        _F2Usldvc = {
            "id" = "F2Usldvc";
            "file" = "misc_twf-1.2.3.jar";
            "hash" = "sha512-e1gqSfFLcCV6bfa9O4noJ+6sw5aEUQgBJB86lIbHzmFTLs4Jh3OvqrbEsFSz922ZQ3CLaHr6PVmMnPTIQF3Zwg==";
        };
        _vU3imMLV = {
            "id" = "vU3imMLV";
            "file" = "misc_twf-1.2.4.jar";
            "hash" = "sha512-FCmRI6rSfi7jV3CwDp5iIRi6G7YpLp3Aa38oLY7d7Co+4SqAMOA/9zmbt4W/uJVL7vVPlmA7EjbE2HDuGxO8zQ==";
        };
        _TImv2eWh = {
            "id" = "TImv2eWh";
            "file" = "misc_twf-1.2.5.jar";
            "hash" = "sha512-dxFV4U26MXUZgGoV52m7M9Cwgl6p0xtZQtEQcPnLVlYN3Yqi4+ZOdZpt5Go8Xu27d2oqsH3WxIpvPBqpys5j/Q==";
        };
        _7iLMEEcL = {
            "id" = "7iLMEEcL";
            "file" = "misc_twf-1.2.6.jar";
            "hash" = "sha512-j2QubiIInNsySF5IEtvIBvfnAAKHkok/MehjEPlEmgO0dzBy6H7AahhUBQbALwqFtUujG2H9Cji3CM+wGQmkJQ==";
        };
        _TZwJzy6V = {
            "id" = "TZwJzy6V";
            "file" = "misc_twf-1.2.7.jar";
            "hash" = "sha512-vEaRcPP5bsYzuCgCR+f/TPnmtHbas2HM9N4TVKLYJTwSob8x3l1oGfKY0TrLOhKmCAPJc/hKYjFTrB6220I0Xw==";
        };
        _igcyKZDK = {
            "id" = "igcyKZDK";
            "file" = "misc_twf-1.2.8.jar";
            "hash" = "sha512-8j5P9PCgFIUYMG5PZIzmBOcJ4g9yjQhr1glUdpemv+aaTeVfxH3ODlEiLw37OP2h85aHqc+PljJCMWaWtCvFTQ==";
        };
        _NZrRCFuc = {
            "id" = "NZrRCFuc";
            "file" = "misc_twf-1.2.9.jar";
            "hash" = "sha512-Er+MLSHFwlGwVLBvej2EMNq93LFnTsiAIy3b4/bfWeh4hOHEXPvc37QlesYF5oqaB6zeT/kBkBCYguFousZmzw==";
        };
        _GGapzXw0 = {
            "id" = "GGapzXw0";
            "file" = "misc_twf-1.2.10.jar";
            "hash" = "sha512-JSczIn6lUXtTts10xNL5F0zg1NI5sJr5fdrNYUHjQyHeKX8fHnOTpi74BFp1JpbVr/xornwxkciGXXznkQPYGw==";
        };
    in {
        "lEagMr9l" = _lEagMr9l;
        "1o08ZN92" = _1o08ZN92;
        "5tMrDpat" = _5tMrDpat;
        "F2Usldvc" = _F2Usldvc;
        "vU3imMLV" = _vU3imMLV;
        "TImv2eWh" = _TImv2eWh;
        "7iLMEEcL" = _7iLMEEcL;
        "TZwJzy6V" = _TZwJzy6V;
        "igcyKZDK" = _igcyKZDK;
        "NZrRCFuc" = _NZrRCFuc;
        "GGapzXw0" = _GGapzXw0;
        "forge-1.18.2" = _GGapzXw0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "misc_twf";
            id = "KV1SrRG9";
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
                    url = "https://github.com/Viola-Siemens/Survive-in-the-Winter-Frontier?tab=LGPL-2.1-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="GGapzXw0";}