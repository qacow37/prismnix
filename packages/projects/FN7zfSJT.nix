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
        _G8TZ0SrK = {
            "id" = "G8TZ0SrK";
            "file" = "sharpness6-2.0.0+mc26.3.jar";
            "hash" = "sha512-yBsk66Dvtnb7pjcfnBCoK+p8/fEQW/rW4l5gMJ0w3lmj4i53DKEyCuIS3eU5nGlJbXP4BpJHAOo9snqS1f7mJA==";
        };
        _3a9lHkfp = {
            "id" = "3a9lHkfp";
            "file" = "sharpness6-2.0.0+mc26.2.jar";
            "hash" = "sha512-iRkk2KFa9l3uuSwD+B5TYl426Na7966xUqGjt6WGI6uwA8L/BFB0C14ZdjTLweQy6Zzo4dlQw1GcYHdihd1uQQ==";
        };
        _Ci2RE2AM = {
            "id" = "Ci2RE2AM";
            "file" = "sharpness6-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-QWj5Jz2fSJZhWnnkcnjL6rKYeoIZgw3QoFAxF64BmmHMmMu2Psye0Gll4/WREjLt1REw7rY9VN8fzFxhYO1tHg==";
        };
        _7JEltFgj = {
            "id" = "7JEltFgj";
            "file" = "sharpness6-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-0oRBjFKnzdTAFZa68j+o7L4tg2qe7P9FU1EEEy00Ey9TSWTFnfLbJHGflANJDYaLgOib9ZS6jhzJ642AyLRXBw==";
        };
        _ye9pSu6X = {
            "id" = "ye9pSu6X";
            "file" = "sharpness6-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-t6Iq2LW6jBVDPBsLuo0JKdlugcipm8T5EPg9/MZrYv5a5sIYZeJJcRRiu1BTXUPNH49ZluOS/E3QC7CrGweN+w==";
        };
        _JgKHRjTg = {
            "id" = "JgKHRjTg";
            "file" = "sharpness6-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-ccBqkKJu7wJdbYuvV44ZraP+ajhlbfDUJbHp8r/CEk+19PbYlMPtppcnNetswo9ppA6aZgP+xuMGNrT1BThovg==";
        };
        _1GmNvweR = {
            "id" = "1GmNvweR";
            "file" = "sharpness6-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-XXYee3xOEVuiEeStJfSo46YhV5SAGtQnNlZco5U2IqFegeLZMuysnlUUBmP3hBqkleJgbjHwgO0USasQ+WJTdQ==";
        };
        _HLIiUEJa = {
            "id" = "HLIiUEJa";
            "file" = "sharpness6-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-txj1Ilbq22qoC011rMA4LLbt/J3wtLYFHDWyOSjokf/H8vjbvzBzrjykLaESk4kH0DPS7ir9ZkDQTVuUu5S3qA==";
        };
        _XZYCB6nP = {
            "id" = "XZYCB6nP";
            "file" = "sharpness6-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-GfvpBT5QvvAik9Jz38LS4lrX5o6S/py/6Guz916l8F7YaP/sTZ+YE1U91SW0GbKCks2FSWSqL+Xz7J0kj8RFXg==";
        };
        _5iHHnZro = {
            "id" = "5iHHnZro";
            "file" = "sharpness6-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-vUpYFFLDZefA8DBcgbS/LduxFhj8VPFsFsEUHFaaTdPSh9HfAOaDXWM2gt1DuuLDyiA3cttWcJvDysH3JpBYRQ==";
        };
        _8dxoYjFF = {
            "id" = "8dxoYjFF";
            "file" = "sharpness6-2.0.0+mc1.19.4.jar";
            "hash" = "sha512-OwA9NYqwbc6tReMEW00tEEcIDo6pjEWKR3q2GfHhQQfHUjikCwZg2uuFG8nd3GewbAnRuchg4gsk2VKwfwmJHw==";
        };
        _Hzur5pO9 = {
            "id" = "Hzur5pO9";
            "file" = "sharpness6-2.0.0+mc1.19.2.jar";
            "hash" = "sha512-LgiqPJQE14OMMpI/+D9cm5tK65YYNr4xT7R7+aaBO0TWacPxqIPE9F04juk91/LsZno0f0tj0OB6L/Ufn6728w==";
        };
        _8Ivv1Pd1 = {
            "id" = "8Ivv1Pd1";
            "file" = "sharpness6-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-B103HOqMhDbqIexROGU50BVtfpo6RN6ntB7JzaMBIh/6fjlIHeDDDBA87uQdPmc/palg+xlzMAYmqBuQlD3K8Q==";
        };
        _q3oNiDiw = {
            "id" = "q3oNiDiw";
            "file" = "sharpness6-2.0.0+mc1.17.1.jar";
            "hash" = "sha512-oAyiEYOuSw6ch/73O2sHoBn/qiU+TH4PH4WKJy/PwCVlubP7LgjdMCOEhLgZyQCpN6TWDtr7YOobiM9cpI0g6A==";
        };
        _B3YUoqRo = {
            "id" = "B3YUoqRo";
            "file" = "sharpness6-2.0.0+mc1.16.5.jar";
            "hash" = "sha512-SkEWotQI9mNSf1zXS50jfrfZM2GSco9KfcImeIiQhSN2JzJ8iEtz9fB9+3Um7HYOCj3GjXW2RGvjl4uV5IyH4g==";
        };
        _dATNLso6 = {
            "id" = "dATNLso6";
            "file" = "sharpness6-2.0.0+mc1.15.2.jar";
            "hash" = "sha512-KFvqWjifXpInJgm+wGH64P2eEYYk/vrTGEfDBR7mnGx6tn19/jY9lf4KEx1rvclQzcZkhHvUAzRzWnsV9bwa5Q==";
        };
        _Qq9cKe4E = {
            "id" = "Qq9cKe4E";
            "file" = "sharpness6-2.0.0+mc1.14.4.jar";
            "hash" = "sha512-M5F7msqYI9snNEdolLO5aV60g69B4gxsQOqWyATtU4TBlEIwHlOW2NYo+B8q1RV7ju+hSbwm82AJdwpaVGclBQ==";
        };
        _xYj3yKez = {
            "id" = "xYj3yKez";
            "file" = "sharpness6-2.0.0+mc1.13.2.jar";
            "hash" = "sha512-opm0w6z08s4i7Ts5HxXh+JSEHVddtWA09wCTGuMD5jtVna10NOObMR28zgUeAi/2dXw0XYM3KFa90qDt5uJKLg==";
        };
        _DXJefTKg = {
            "id" = "DXJefTKg";
            "file" = "sharpness6-2.0.0+mc1.12.2.jar";
            "hash" = "sha512-9t2RGd1z3gWUVhLz8pB462p6VAK7Bbp2moE1X681qpA6QmVnV57UqyK1FbHWNBnOuausZm1kwCcy3Q7u9ru4gw==";
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
        "G8TZ0SrK" = _G8TZ0SrK;
        "3a9lHkfp" = _3a9lHkfp;
        "Ci2RE2AM" = _Ci2RE2AM;
        "7JEltFgj" = _7JEltFgj;
        "ye9pSu6X" = _ye9pSu6X;
        "JgKHRjTg" = _JgKHRjTg;
        "1GmNvweR" = _1GmNvweR;
        "HLIiUEJa" = _HLIiUEJa;
        "XZYCB6nP" = _XZYCB6nP;
        "5iHHnZro" = _5iHHnZro;
        "8dxoYjFF" = _8dxoYjFF;
        "Hzur5pO9" = _Hzur5pO9;
        "8Ivv1Pd1" = _8Ivv1Pd1;
        "q3oNiDiw" = _q3oNiDiw;
        "B3YUoqRo" = _B3YUoqRo;
        "dATNLso6" = _dATNLso6;
        "Qq9cKe4E" = _Qq9cKe4E;
        "xYj3yKez" = _xYj3yKez;
        "DXJefTKg" = _DXJefTKg;
        "fabric-1.17.1" = _q3oNiDiw;
        "fabric-1.19" = _vdmjGccp;
        "fabric-1.20.6" = _HLIiUEJa;
        "fabric-1.21" = _4KMWQG8U;
        "fabric-1.21.4" = _JgKHRjTg;
        "fabric-1.21.8" = _ye9pSu6X;
        "fabric-1.21.9" = _T01YHwaM;
        "fabric-1.21.10" = _T01YHwaM;
        "fabric-1.21.11" = _7JEltFgj;
        "fabric-26.1.2" = _Ci2RE2AM;
        "fabric-26.2" = _3a9lHkfp;
        "fabric-26.3" = _G8TZ0SrK;
        "fabric-1.21.1" = _1GmNvweR;
        "fabric-1.20.4" = _XZYCB6nP;
        "fabric-1.20.1" = _5iHHnZro;
        "fabric-1.19.4" = _8dxoYjFF;
        "fabric-1.19.2" = _Hzur5pO9;
        "fabric-1.18.2" = _8Ivv1Pd1;
        "fabric-1.16.5" = _B3YUoqRo;
        "fabric-1.15.2" = _dATNLso6;
        "fabric-1.14.4" = _Qq9cKe4E;
        "legacy-fabric-1.13.2" = _xYj3yKez;
        "legacy-fabric-1.12.2" = _DXJefTKg;
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
        "pkg-2.0.0+mc26.3" = _G8TZ0SrK;
        "pkg-2.0.0+mc26.2" = _3a9lHkfp;
        "pkg-2.0.0+mc26.1.2" = _Ci2RE2AM;
        "pkg-2.0.0+mc1.21.11" = _7JEltFgj;
        "pkg-2.0.0+mc1.21.8" = _ye9pSu6X;
        "pkg-2.0.0+mc1.21.4" = _JgKHRjTg;
        "pkg-2.0.0+mc1.21.1" = _1GmNvweR;
        "pkg-2.0.0+mc1.20.6" = _HLIiUEJa;
        "pkg-2.0.0+mc1.20.4" = _XZYCB6nP;
        "pkg-2.0.0+mc1.20.1" = _5iHHnZro;
        "pkg-2.0.0+mc1.19.4" = _8dxoYjFF;
        "pkg-2.0.0+mc1.19.2" = _Hzur5pO9;
        "pkg-2.0.0+mc1.18.2" = _8Ivv1Pd1;
        "pkg-2.0.0+mc1.17.1" = _q3oNiDiw;
        "pkg-2.0.0+mc1.16.5" = _B3YUoqRo;
        "pkg-2.0.0+mc1.15.2" = _dATNLso6;
        "pkg-2.0.0+mc1.14.4" = _Qq9cKe4E;
        "pkg-2.0.0+mc1.13.2" = _xYj3yKez;
        "pkg-2.0.0+mc1.12.2" = _DXJefTKg;
        "default" = _DXJefTKg;
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