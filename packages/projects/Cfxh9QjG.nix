{lib, callPackage, ...}:
let
    versions = (let
        _Tk6kgany = {
            "id" = "Tk6kgany";
            "file" = "throw-items-mc1.21-1.0.0.jar";
            "hash" = "sha512-MVUkE1TAVsp/hVnUR/Wp8dPja7740uY+o2W2TefiRnH/I4E+bxhnXaLPlpQhOYWaZAQOYCjVK3/tDzaobBAWEQ==";
        };
        _pRzxrJIL = {
            "id" = "pRzxrJIL";
            "file" = "throw-items-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-7u7L1t/3lI+Hhj2Bxe0GeZs8j1hqBZF1Lg2lE1SyyiK+68/vsRspN2XqGpuT6mlW2998s0HHGuh0l9HnUy6aWw==";
        };
        _fXTtM6L2 = {
            "id" = "fXTtM6L2";
            "file" = "throw-items-mc1.20.5-1.0.0.jar";
            "hash" = "sha512-WeVcLzcXoWF++OPmCjTZg+cUcjb8Z3eUGpd83Xk3pT/jmIY6cDygbCk6IeI54c4DATcUzRx7jtbzvg3N9ZADrQ==";
        };
        _XEQoyPBf = {
            "id" = "XEQoyPBf";
            "file" = "throw-items-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-cyoOmgbw9XkTJLx2ee9vJmiQB3D2x55oDZaxXd9H/3jd4HPCpFYjQcwfrcfwZjGEClGRSoUDm6qXYNbfF8OZ1w==";
        };
        _8sqIbxO7 = {
            "id" = "8sqIbxO7";
            "file" = "throw-items-mc1.20.2-1.0.0.jar";
            "hash" = "sha512-2UNHJyuUdJKFTRL3TLDFZd5TzsYz0lcwEx8LpH8votde1K01qmXYI7zUH2t/9FwEBagpL0PtmRlHOverukX7oA==";
        };
        _F9f8cXJQ = {
            "id" = "F9f8cXJQ";
            "file" = "throw-items-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-ME132E8PU/s5Ni+zsYEVvIui0hCxSZs0pc0uDeexty+wcY4kAJg525vu9wmLM9UVXZXSJBr3tu1+2LURJ1OfBQ==";
        };
        _tFoYZBr2 = {
            "id" = "tFoYZBr2";
            "file" = "throw-items-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-f6xsq9h3sCKol7tLQFcIVtPT8ob5SEfgNTSfk4uCpgD1Ybc9b31FFJj/jGDNR6928pBkivz/yuYrv92aq3zwJw==";
        };
        _MPzvpSRP = {
            "id" = "MPzvpSRP";
            "file" = "throw-items-mc1.21.2-1.0.0.jar";
            "hash" = "sha512-8TbCaNICHW+E4RbdgLXBlo03FTFgfnWLnTWm1G3OtgEAdxg8MJvHUsBziUEYtCHUs63DCYnIrz2OAu7i97ZFXA==";
        };
        _EV2U4FTn = {
            "id" = "EV2U4FTn";
            "file" = "throw-items-mc1.21.3-1.0.0.jar";
            "hash" = "sha512-UcIJB9UoQySRufr8zn7ieqpWAN/bxxsg8i5U4Ym8RAS8S1LsX+Hh5z9bGZXdo8uFljcu78NB1pKNiTspX+hHyg==";
        };
        _yKdRyeCG = {
            "id" = "yKdRyeCG";
            "file" = "throw-items-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-Ip4n8Mg2lOhNSzyzeVKEBleSMNWiktZPtY0JkssorOI8CPe0c8DHSYhQqetO6Vi+uyrvuxC41z9EL58Y/gXVFQ==";
        };
        _st21LoFP = {
            "id" = "st21LoFP";
            "file" = "throw-items-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-vRrhx5fXRx/KeU+9GqkzHECGdQKNP2XH1jq93M0tyhfI7i5yTYQQ9oDCJqmd1B9DgAcInVAfJhmFNeHf06vCww==";
        };
        _VPhxlGBA = {
            "id" = "VPhxlGBA";
            "file" = "throw-items-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-WYNmU2Hbg9DkSdRCEtlnikLZTmxCr+mcATftje1zc7n+/yVsTXlp11z6XE4RztQ4ue8Xv4yzeWwqk7UucuzsLw==";
        };
        _olKB5gfG = {
            "id" = "olKB5gfG";
            "file" = "throw-items-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-/KIs/w5Uc5CwwsSj8JXMV5F6r9zW286clT+UAC+p1P1PFJTX/IKewy1cUjtjl36AxNVEHu1vgjDbrTwQh5+zpg==";
        };
        _9ywuog52 = {
            "id" = "9ywuog52";
            "file" = "throw-items-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-OpsInN0GqlWmhD3UVCi6qbkHZN4NkyEaVESR4NpINWlvZQc9E9FCwAWrbBUD7q3YUrS4KKrWAE3ZcaTYY86LaA==";
        };
        _UxYU7RGQ = {
            "id" = "UxYU7RGQ";
            "file" = "throw-items-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-gB3rb+UwkYWFx1OeoModT4DzDQvYvQmmx2vPAcgGPWaU50b04Hb/XQSiddNC1tPuekVyq6FVXcaR3bn+7qLTRw==";
        };
    in {
        "Tk6kgany" = _Tk6kgany;
        "pRzxrJIL" = _pRzxrJIL;
        "fXTtM6L2" = _fXTtM6L2;
        "XEQoyPBf" = _XEQoyPBf;
        "8sqIbxO7" = _8sqIbxO7;
        "F9f8cXJQ" = _F9f8cXJQ;
        "tFoYZBr2" = _tFoYZBr2;
        "MPzvpSRP" = _MPzvpSRP;
        "EV2U4FTn" = _EV2U4FTn;
        "yKdRyeCG" = _yKdRyeCG;
        "st21LoFP" = _st21LoFP;
        "VPhxlGBA" = _VPhxlGBA;
        "olKB5gfG" = _olKB5gfG;
        "9ywuog52" = _9ywuog52;
        "UxYU7RGQ" = _UxYU7RGQ;
        "fabric-1.21" = _tFoYZBr2;
        "fabric-1.20.6" = _pRzxrJIL;
        "fabric-1.20.5" = _fXTtM6L2;
        "fabric-1.20.3" = _XEQoyPBf;
        "fabric-1.20.4" = _XEQoyPBf;
        "fabric-1.20.2" = _8sqIbxO7;
        "fabric-1.20" = _F9f8cXJQ;
        "fabric-1.20.1" = _F9f8cXJQ;
        "fabric-1.21.1" = _tFoYZBr2;
        "fabric-1.21.2" = _yKdRyeCG;
        "fabric-1.21.3" = _yKdRyeCG;
        "fabric-1.21.4" = _yKdRyeCG;
        "fabric-1.21.5" = _st21LoFP;
        "fabric-1.21.6" = _VPhxlGBA;
        "fabric-1.21.7" = _VPhxlGBA;
        "fabric-1.21.8" = _VPhxlGBA;
        "fabric-1.21.9" = _UxYU7RGQ;
        "fabric-1.21.10" = _UxYU7RGQ;
        "fabric-1.21.11" = _UxYU7RGQ;
        "default" = _UxYU7RGQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "throw-items";
            id = "Cfxh9QjG";
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