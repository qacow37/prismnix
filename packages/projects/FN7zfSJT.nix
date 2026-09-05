{lib, callPackage, ...}:
let
    versions = (let
        _TTRPxcNb = {
            "id" = "TTRPxcNb";
            "file" = "sharpness6-1.0.1.jar";
            "hash" = "sha512-jKg2BY4qFjb92a2niYpss6PxF0QNiuS4jm2/cONQlDd/JOHYdLIQWN3LGTDmDYppYuoIHOrqlnKxEnbQDRLoiw==";
        };
        _kUXzr3k2 = {
            "id" = "kUXzr3k2";
            "file" = "sharpness6-1.0.2.jar";
            "hash" = "sha512-dT2ZkFe60EVpv6l3rJkqSc7pB/2kONNaI3uYEVfQTrRaCdNLLpXuZZiwEmYpOLvRMM1byG0rUncNScLUGvHQXw==";
        };
        _vdmjGccp = {
            "id" = "vdmjGccp";
            "file" = "sharpness6-1.19.0.jar";
            "hash" = "sha512-SkYTV8PJKYAQHsHINNdToQkG+p0Yu1zuqKd4LGcj9XNjaCT4EGVA7eCYa2CXoQ0aLTtzQhS4RrnjodWFouQO2g==";
        };
        _qokm2gxV = {
            "id" = "qokm2gxV";
            "file" = "sharpness6-1.20.6-1.jar";
            "hash" = "sha512-pGQODW/UEqGg2z5R8Sl3WosGUj1qx1fpttyA0b9qFRcnCvB6vRnpxMfK3VNfMrCMv59DKsx+wUmE6ltsRRD/ww==";
        };
        _3NZp8ehy = {
            "id" = "3NZp8ehy";
            "file" = "sharpness6-1.20.6-2.jar";
            "hash" = "sha512-OSDIyFyTnvjjR1l8BHA0sYvW0YTnE1yhnaQW9qnm4PoOSYz0oLMEGJCEeEjw+4DWbZzKBDe2f6AWCknSgyyRbA==";
        };
        _xCGFa7cZ = {
            "id" = "xCGFa7cZ";
            "file" = "sharpness6-1.20.6-3.jar";
            "hash" = "sha512-43ChXKZpcc+Be5gxOvy44mqLz/kFcHeIwxzTjX2T4isAPkMG+CvI4Jx73sa+TAyiM5uTm274I2kwd4WqwKu3nQ==";
        };
        _Flf5SEiu = {
            "id" = "Flf5SEiu";
            "file" = "sharpness6-1.21-1.jar";
            "hash" = "sha512-Jp/iixDyjjXHA3m4vs4NjHTNhY5HTlplpAeYzdhAT9UCODczHvYoec5Du5SIWMj/y6h5t7s8Ig7bjdB4Wg9vUA==";
        };
        _3UcObIgV = {
            "id" = "3UcObIgV";
            "file" = "sharpness6-1.20.6-4.jar";
            "hash" = "sha512-yoj1Ur0LLaBexyU3pj1s84NIKDVwRKuyCU/ipTSW1Qg11+jedWXAlbuOHf/H4wNf7pL75joSpKnsnaeMAev+5g==";
        };
        _4KMWQG8U = {
            "id" = "4KMWQG8U";
            "file" = "sharpness6-1.21-2.jar";
            "hash" = "sha512-16wQhUd39CFnbRHJrhjOj3VkZt24DU8w0LYd3a4P87/iPgewRtMgrH+1I/YXew8j7cQBnHCPCJGV2FN4wz6LNg==";
        };
        _87SPz50e = {
            "id" = "87SPz50e";
            "file" = "sharpness6-1.21.4-1.jar";
            "hash" = "sha512-RxrxauVG0if1HC6OEcFbVuI1Dx1gq2sFDZz8LZK2Zpm6WdQM205dt8jwpvDhgNJ87gLCBXiM5UE8heRSaS7dMA==";
        };
        _T01YHwaM = {
            "id" = "T01YHwaM";
            "file" = "sharpness6-1.21.8-1.jar";
            "hash" = "sha512-dw8RBc02Nwgxm+d9Oxo+MuLw29c0sJGUKaG4uX1lDP2V9VIDqyrbOrhPIahgCY9s2Hqory0ltejIDDtFdr82gw==";
        };
        _q3e25HmP = {
            "id" = "q3e25HmP";
            "file" = "sharpness6-26.2-alpha1.jar";
            "hash" = "sha512-rgRid9dOLeUVxy/kf2DK9I50d/Bl4ek53iVlrEUm8TKyCfSCAVSuiQbUxPzoQxqHxmNhT/lspjto2pirgbqOvg==";
        };
    in {
        "TTRPxcNb" = _TTRPxcNb;
        "kUXzr3k2" = _kUXzr3k2;
        "vdmjGccp" = _vdmjGccp;
        "qokm2gxV" = _qokm2gxV;
        "3NZp8ehy" = _3NZp8ehy;
        "xCGFa7cZ" = _xCGFa7cZ;
        "Flf5SEiu" = _Flf5SEiu;
        "3UcObIgV" = _3UcObIgV;
        "4KMWQG8U" = _4KMWQG8U;
        "87SPz50e" = _87SPz50e;
        "T01YHwaM" = _T01YHwaM;
        "q3e25HmP" = _q3e25HmP;
        "fabric-1.17.1" = _kUXzr3k2;
        "fabric-1.19" = _vdmjGccp;
        "fabric-1.20.6" = _3UcObIgV;
        "fabric-1.21" = _4KMWQG8U;
        "fabric-1.21.4" = _87SPz50e;
        "fabric-1.21.8" = _T01YHwaM;
        "fabric-1.21.9" = _T01YHwaM;
        "fabric-1.21.10" = _T01YHwaM;
        "fabric-1.21.11" = _T01YHwaM;
        "fabric-26.1.2" = _q3e25HmP;
        "fabric-26.2" = _q3e25HmP;
        "pkg-1.0.1" = _TTRPxcNb;
        "pkg-1.0.2" = _kUXzr3k2;
        "pkg-1.19" = _vdmjGccp;
        "pkg-1.20.6" = _3NZp8ehy;
        "pkg-1.20.6-3" = _xCGFa7cZ;
        "pkg-1.21-1" = _Flf5SEiu;
        "pkg-1.20.6-4" = _3UcObIgV;
        "pkg-1.21-2" = _4KMWQG8U;
        "pkg-1.21.4-1" = _87SPz50e;
        "pkg-1.21.8-1" = _T01YHwaM;
        "pkg-26.2-alpha1-r1" = _q3e25HmP;
        "default" = _q3e25HmP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharpness6";
        id = "FN7zfSJT";
        type = "mod";
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
in callPackage fn {}