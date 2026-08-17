{lib, callPackage, ...}:
let
    versions = (let
        _PVSCLHzV = {
            "id" = "PVSCLHzV";
            "file" = "ProtectMyVillager-1.0.jar";
            "hash" = "sha512-a3GKCvmYGJG+sJHKXqCNtIKoint0dbmrLy4P7Kc3pDc9gc6KZ+aG2/Eaxf+jz3kZCk895qxa9zgZ89itErS7Cw==";
        };
        _eqCi0Zvz = {
            "id" = "eqCi0Zvz";
            "file" = "ProtectMyVillager-1.0.1.jar";
            "hash" = "sha512-4yfrVqbE8KuZLuXTRpckRtb6nOC5roMN/qysbw5441CGAL1Okg58eEgUVku1UiCEOhiMIfCLDwBOW5CWdzH35Q==";
        };
        _VrXWSHsO = {
            "id" = "VrXWSHsO";
            "file" = "ProtectMyVillager-1.0.1.jar";
            "hash" = "sha512-cr+3kfwPcZCpTCRcvzxhcv/B0xumqo5uwp/902XlF2RR0RjPKFowqeU8mv6Z6F46ACmX+7sndQK/Hc3VBKgycA==";
        };
        _8tMxFxIa = {
            "id" = "8tMxFxIa";
            "file" = "ProtectMyVillager-1.0.2.jar";
            "hash" = "sha512-3y6Hl99TL2OKeuZ0qQwyWMZZRsqDcNCwOOL/k3E9LtPPGrgsOoIpDIQaN/LcNcLeICiIsR6H2yLqfz0FZVqS4w==";
        };
        _pI7YFPVr = {
            "id" = "pI7YFPVr";
            "file" = "ProtectMyVillager-1.0.2.jar";
            "hash" = "sha512-tiePtb+EbsiU+nnXZ/zRWXiVFmqyRKu2P2TUmsPLGouiN7VCXiOCU4HmSRN70186nFVnTvcKhRJw2SVoFCMuWg==";
        };
        _npYqdChy = {
            "id" = "npYqdChy";
            "file" = "ProtectMyVillager-1.0.3.jar";
            "hash" = "sha512-zD7k1D0v0xJ5rd0xp/Ycg7qwTIcaXax0ulufHQK/oVqsFNXOBjmI8Y2zcW/TN2XJ0tLGOm9AofSBNgl33Mrlbw==";
        };
        _W9e68wP8 = {
            "id" = "W9e68wP8";
            "file" = "ProtectMyVillager-1.0.3.jar";
            "hash" = "sha512-NyynbsCa0VOENqN/tn4VkeHx+WSNO5pM3frOv5rsVbrWcIa6uS/PMrKu3W8YER0ggNiXb9yfQA64QG4f7afoDA==";
        };
        _81LCMG0G = {
            "id" = "81LCMG0G";
            "file" = "ProtectMyVillager-1.0.4-1.21+.jar";
            "hash" = "sha512-205vwPuKxiWsDdSZyHAEvbwGRhc6x376HHStyNuGfukU53Ot++7cZmBUrrSlhRbxcglbxRAA9UWu9oLXMRNYcw==";
        };
        _jtwEMDG8 = {
            "id" = "jtwEMDG8";
            "file" = "ProtectMyVillager-1.0.4-1.21.9+.jar";
            "hash" = "sha512-xjDKTmVw1Ew9cowf+sllPcRIGZFWrSgHOSt4UMBkf/Qq9W0qYBEJyEuefKIYjYOEX0Tgoky50wFfy7O0cXfjlg==";
        };
        _J60NSXBC = {
            "id" = "J60NSXBC";
            "file" = "ProtectMyVillager-1.0.5-1.21+.jar";
            "hash" = "sha512-504mAMxVJ23Rpw4rsfRDZrbsWti1N0qEN8UWNvfrUlSINkJl4/Jv5jYb8vXCrHkJlvvZMAAzqSIp0eOtPOYCtw==";
        };
        _gn7fMSr0 = {
            "id" = "gn7fMSr0";
            "file" = "ProtectMyVillager-1.0.5-1.21.9+.jar";
            "hash" = "sha512-OhYqy69x2eYvwEgkFKqwBda7fcReZ0vI8a63rslbcG8bUzaBYxGiTqufPROL8MdkQxnCSuTJRQQ3iIxjJvKR5w==";
        };
        _6FhO9wFk = {
            "id" = "6FhO9wFk";
            "file" = "ProtectMyVillager-1.0.6-1.21+.jar";
            "hash" = "sha512-ybhh06ApPvkwnEPzLApEh/i45TTxX1kOjtoY2CLSZ5ugtfntVA7asUYupvtbzO9Plgl4kTVufsAKk4ypb20Dyw==";
        };
        _gV0ZLlBm = {
            "id" = "gV0ZLlBm";
            "file" = "ProtectMyVillager-1.0.6-1.21.9+.jar";
            "hash" = "sha512-hQB8ikDde2yUS7D9EULFdaIdDTKPqzlAReFU0wQG5g/abJXys6WGyhUkgn0rfZSoTzPyESPPoMx2yrnCP6wAlg==";
        };
        _58B7rTa8 = {
            "id" = "58B7rTa8";
            "file" = "ProtectMyVillager-1.0.7-1.21+.jar";
            "hash" = "sha512-tzy/HEc4uYhpwOrTNgnJU0PCSsC1+stev02+uCy3yyNFNd79iPB18UV6rh12bqFmgyrHwg+HobkqV4EtbfWZ3A==";
        };
        _HbJx9vPe = {
            "id" = "HbJx9vPe";
            "file" = "ProtectMyVillager-1.0.7-1.21.9+.jar";
            "hash" = "sha512-m99Pkk2Pf55JyjMA2vdCaWpr9BHSPw1QEENSaRSZNGPX/ETI3bEAcC7FRogG543DG+EnR79WfdBUFznIpv4/Ug==";
        };
        _grCnlazr = {
            "id" = "grCnlazr";
            "file" = "ProtectMyVillager-1.1.jar";
            "hash" = "sha512-ezWJZ3bwy7xsa90fGpHQK42KXCntZYbwgach2V9UxQzvcpjOpfR+EoM2XsfZCQ9DPxyG7F9PmMYVEPo0xToMoQ==";
        };
        _6OlOLGRW = {
            "id" = "6OlOLGRW";
            "file" = "ProtectMyVillager-1.2.jar";
            "hash" = "sha512-H9nzjhK1d5NMHhQoMUYVsvHNiMJcU11BEmGWkD1RTz88hmcZV/qLOV1Twqz1St2HhdmHDSuWDIQbfJzjecqGsw==";
        };
        _X1xJOswP = {
            "id" = "X1xJOswP";
            "file" = "ProtectMyVillager-1.2.1.jar";
            "hash" = "sha512-Pt/9qUJnuF7MKykbmQ/UeJK2eQgb+yVq8Xad1FTwRJzCdrBn/mnibBYHKcfyHzAWK+VItRFDnU2go5sTZPfeoA==";
        };
        _AXeKtYe6 = {
            "id" = "AXeKtYe6";
            "file" = "ProtectMyVillager-1.2.2.jar";
            "hash" = "sha512-NCg2r8SYmHZ67ZYm6xNotwGdfqkb/KFQbwazVncJKX1GrmDp/u2w7eSzS3n22a/5z0Z7vFUXZxF+oT5EMM34sA==";
        };
        _FYXw3oex = {
            "id" = "FYXw3oex";
            "file" = "ProtectMyVillager-1.2.3.jar";
            "hash" = "sha512-3Owm2awg+3G0v9YRdDfIfbxRb4JHqWYtVlKWdBjwVDbpfWllkHQX51ec20cBHBryALfwkzrtld9fRbWvy5A/zg==";
        };
        _1XBsl32V = {
            "id" = "1XBsl32V";
            "file" = "ProtectMyVillager-1.2.4.jar";
            "hash" = "sha512-h/s56MxHo/335UmIGU99Vugrs5/w4n8crLyksMh5MJ1dZ+jdjh/hjG4m7GahFmCmmtYgZ/N+JU90b7J3jHhqdQ==";
        };
    in {
        "PVSCLHzV" = _PVSCLHzV;
        "eqCi0Zvz" = _eqCi0Zvz;
        "VrXWSHsO" = _VrXWSHsO;
        "8tMxFxIa" = _8tMxFxIa;
        "pI7YFPVr" = _pI7YFPVr;
        "npYqdChy" = _npYqdChy;
        "W9e68wP8" = _W9e68wP8;
        "81LCMG0G" = _81LCMG0G;
        "jtwEMDG8" = _jtwEMDG8;
        "J60NSXBC" = _J60NSXBC;
        "gn7fMSr0" = _gn7fMSr0;
        "6FhO9wFk" = _6FhO9wFk;
        "gV0ZLlBm" = _gV0ZLlBm;
        "58B7rTa8" = _58B7rTa8;
        "HbJx9vPe" = _HbJx9vPe;
        "grCnlazr" = _grCnlazr;
        "6OlOLGRW" = _6OlOLGRW;
        "X1xJOswP" = _X1xJOswP;
        "AXeKtYe6" = _AXeKtYe6;
        "FYXw3oex" = _FYXw3oex;
        "1XBsl32V" = _1XBsl32V;
        "fabric-1.21.8" = _58B7rTa8;
        "fabric-1.21" = _58B7rTa8;
        "fabric-1.21.1" = _58B7rTa8;
        "fabric-1.21.2" = _58B7rTa8;
        "fabric-1.21.3" = _58B7rTa8;
        "fabric-1.21.4" = _58B7rTa8;
        "fabric-1.21.5" = _58B7rTa8;
        "fabric-1.21.6" = _58B7rTa8;
        "fabric-1.21.7" = _58B7rTa8;
        "fabric-1.21.9" = _1XBsl32V;
        "fabric-1.21.10" = _1XBsl32V;
        "fabric-1.21.11" = _1XBsl32V;
        "default" = _1XBsl32V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protectmyvillager";
            id = "q4DkatAi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}