{lib, callPackage, ...}:
let
    versions = (let
        _Jg4utfJl = {
            "id" = "Jg4utfJl";
            "file" = "enchanting_overhauled-2.0.0.jar";
            "hash" = "sha512-i9Um5p/JsVsDGHCpacOv5SwjdtVe3gy6f6sr9RR/CXGlzEuL7PDv3pvMDBZX49n+JlXxYrEowjFRFIoc/3/saQ==";
        };
        _905gUirV = {
            "id" = "905gUirV";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-zc4tbUixQwNIyLwapSGnt5l/P/mW9cXYTMLCdcBAinVOpvaRhIcy1OhCzNlzm8y0ca+/++rVI8ZYGNuEoG4xLg==";
        };
        _i1eUYYIl = {
            "id" = "i1eUYYIl";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.2.jar";
            "hash" = "sha512-oYEYU8ENYaAm5QL57ttjl+/iuIwYil1oWQ2aD/7MuMwxXVWVehVGOaNRFpIQaec95gGafrVSHmIV89wPjUp9MA==";
        };
        _mUyDxh14 = {
            "id" = "mUyDxh14";
            "file" = "enchanting_overhauled-neoforge-1.20.6-2.0.2-all.jar";
            "hash" = "sha512-GTCxt2Pez6DIEMei7kweP9Xxr5yANDXYNYHL25d6TNYchFZKYXpR0ZDmClwPtbTruXubAbMmkEJk6ggYrPnutg==";
        };
        _lgP4WznI = {
            "id" = "lgP4WznI";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.3.jar";
            "hash" = "sha512-N/LPrF3wJy5CKxyLwiOB01mw9fzTrlK8+KFdK8ClhAB/+rOj5avi+bxpS/AbARXhXXwRJjDveN+/JQppj2NDwQ==";
        };
        _EiA9ZxNp = {
            "id" = "EiA9ZxNp";
            "file" = "enchanting_overhauled-neoforge-1.20.6-2.0.3-all.jar";
            "hash" = "sha512-QH9nELd1IPKOutZUnKRK+ylKg78Ysp2CsB6dgPOtK7gZiFjWB+bg0OoZWpW1vqNEGtCllFrhjJlfoqNbtgbi2w==";
        };
        _DF7qJqsj = {
            "id" = "DF7qJqsj";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-Z3FtuwZZgiLVDSmS1Ey6ZlFQDmEv7N0MZicSGmnHlB8bRNbEk/Cyr49ji062t9f1+yGm8mVP8jcEtsFgDCv92A==";
        };
        _wIqtNiDI = {
            "id" = "wIqtNiDI";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-aWX7XySFWPKw9NRwoa2ukNDyJFBAM5c7xoHjrzlAs2LDvQ2yh7zVSFyFWgm2PvIY5NY+eNXLSO2LMTV7BRhnqQ==";
        };
        _xsWA7RnF = {
            "id" = "xsWA7RnF";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-9mDcRvrG77DKZ+gFHWPoPMUo7813FlxJLNhHu23UyZgxcqfoC9TVt7hv9ulGQIfXfkIiJWuWL7pUhtiAor8ZWg==";
        };
        _Lp8pzfqi = {
            "id" = "Lp8pzfqi";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-++kG0li04L4HkAL1cAzDEu0HP+ACQez+gOQae4bEpsRH8uiYQX5j6k/xEdtMOxNOZTmpS3+QtcFpzu/MIcjnHA==";
        };
        _wtRO8i2j = {
            "id" = "wtRO8i2j";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-uO3Fox6hVmB0eMU89fKt1Wj08dq5cX4YcIolmEhd9sHD/X0Ua7iwd8nqVKAZ8oPy4CesSNVJpUK6tYoVClqv6g==";
        };
        _ILiaoAtm = {
            "id" = "ILiaoAtm";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-+urIl/w0IGNZwFpcfYKR1JG4D7XJ+4Vre7dd86GG6JEneAR1Pf6/CMSfVuXG7ZwyzcAz2YfoLao8r33C5NGAUg==";
        };
        _FTMEf1sM = {
            "id" = "FTMEf1sM";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.2.jar";
            "hash" = "sha512-UV6RcVYXb90J3E/naiD5B9wJpWV2qvbH1fZwJa70HZXoY+bHO610LK9exKM0KR97VX8CuTmmh0BeqTPWZ8pViw==";
        };
        _DRtAbyZj = {
            "id" = "DRtAbyZj";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.2.jar";
            "hash" = "sha512-Hd1fKNrTpDlu0WX26Hi7o/i3AfN54Zn6vkXiFeEzImx3oFOnSDuxaeXlSusaoDb3joMGBUOWIoIyee4el6XlTw==";
        };
        _obTyz3FJ = {
            "id" = "obTyz3FJ";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-gDOFNKB35XkvPkM5EInRl3NUre1WSJEiWZAmY8Fq6Rzcr9VCESFxVxUmvc1dWHaHt/YyKRNslos8OVAbHRVfbA==";
        };
        _VlHAdj5D = {
            "id" = "VlHAdj5D";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-GSbc27/BBUzkIK+Wtt55Nx4GW4d74SWyCKOT3JDR7m647vmEMZTpw1RPYgcm2kGZmH6gt0ET2oxhk6nziU5i8Q==";
        };
        _CxMkTdYB = {
            "id" = "CxMkTdYB";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.3.jar";
            "hash" = "sha512-gbMU5JvSQ69+/lVpgaMus4ewPi9C6tH4AHCoPXd4JJ8Ln3N+AynpqZ1HDEJrcEwORxRAePkjBKAFViW8ZEkcoQ==";
        };
        _IUrYeQht = {
            "id" = "IUrYeQht";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.3.jar";
            "hash" = "sha512-89GkDzdBhaptq+WK5SxStDkr1X5x85BjbpceIwmcJQp1Z26ef/n772Ab6oRskL54d7VtYBzchTPx+PiCpAvBSA==";
        };
        _ipALtJxD = {
            "id" = "ipALtJxD";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.4.jar";
            "hash" = "sha512-h7nZMudAqVojsVOKyXV1iDMyeuFvYoHmuTamcIcCBosNlgoRFeI5DI641qak3YSYJjFw73eEJRvEBPhmV9JjSQ==";
        };
        _YpNtMZIt = {
            "id" = "YpNtMZIt";
            "file" = "enchanting_overhauled-neoforge-1.20.6-2.0.4-all.jar";
            "hash" = "sha512-Zzue3qvooaLcudQp47yt1pZe/Wq1ZHvk8CLWfA66x+2uW10XLrHiPLopAvu6LxxO395HtN2ELLg+WtlTgtIlIQ==";
        };
        _zVfcIVk5 = {
            "id" = "zVfcIVk5";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.4.jar";
            "hash" = "sha512-lwAHuPv1DRuDFRB6pe54SnY40Hpgv/Z4VveRXFlwwL5Uw8l+UxZ+L8bDyd0rQYJ2FScTxpqprlGyJzrRpBzWzw==";
        };
        _ma2KfrC9 = {
            "id" = "ma2KfrC9";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-ItmrZvHsmMQGgvMd/kTgYpu1TrSi4hTaHjgoQlnIiGFBud0qjljlGFrxatbbAH+wpIyz859HYjJEjWSY2XLwWw==";
        };
        _xJ3t8XUx = {
            "id" = "xJ3t8XUx";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.4.jar";
            "hash" = "sha512-Yv15D7xAwUCIMteGDS37dxE48THTfQBmUr3gKYuJNujgzfFfEHPhnioEO0vEQ4c2SK3eoyFMEuLGj1G50PrBJQ==";
        };
        _i8RwTB0x = {
            "id" = "i8RwTB0x";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.4.jar";
            "hash" = "sha512-0Qt4Mec5z3CAqFRPU8VE6tY9xAr0y5i5or8XGPo8M/PSKX8MZkrjlO16Txu9O1059kZERTZ2tVRq5A7Nq8dxkw==";
        };
        _IP6FYi0Y = {
            "id" = "IP6FYi0Y";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.5.jar";
            "hash" = "sha512-p+E0JdQSprVMveBPcEqJo5gM9VkJftNoxdyQmRVjMjK66DlohKK+WISwDSs6l02eqT6SGWOlq766oyeRWG+0SQ==";
        };
        _CIetGnhb = {
            "id" = "CIetGnhb";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-LmTkC0ChXxXBVYBA/VwCTYw6Z/vzaGSwTr8wOEo03HTSg6Fj2RctMMJMfMGJlgB+oWt9+QEl37AprdfGzq+5Lg==";
        };
        _6NuBUxMS = {
            "id" = "6NuBUxMS";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.5.jar";
            "hash" = "sha512-7FvgvHVIS3L8YL/jhWrkzzt+os4umizVO6EE4VkCptXztHf89WjgxOCEzfsJnZngek5M70oypVdK9j9MWo4kBQ==";
        };
        _suXNJmKA = {
            "id" = "suXNJmKA";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.5.jar";
            "hash" = "sha512-AWkI4GyNslIn1xjwU8xX13a5I2YFntLRwLu9gl1V/BWgWjMnTYN6Pl6heArqChTP1Bb7RLIko5P7xDXXAefwEQ==";
        };
        _7TlP4ODu = {
            "id" = "7TlP4ODu";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-aJcknvunlsPeY5Mx0qhw4ofaJg793kyIr+bg5ExhtEfqPCr9wypqftyE/NH4zUFUbsukGx5oL0V7574mnJRCuQ==";
        };
        _Tth3NOLy = {
            "id" = "Tth3NOLy";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-2L7Mvaz7Iodo3DmJ+Ek5uMNiS5Rg0yvwCKZT7bse1iCxlFmFYJ+yjLdJHbRKkJPQ9568H9zBOR1tFg2/xTqUHQ==";
        };
        _7Nx3uCdP = {
            "id" = "7Nx3uCdP";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.6.jar";
            "hash" = "sha512-bdVoR+BHrYzDj7ae4veSQDZIc6+EUfqA1Q+V3OBB6/5szQc5WtyHyCUEATCE0/MCohNSDumbQM5x9I4TyALrvA==";
        };
        _dnQiljwG = {
            "id" = "dnQiljwG";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.6.jar";
            "hash" = "sha512-xeN/fNUucV9PFZlYwNAG9QIKKU+AvQ76iJ3wBRa+vFwP2yobPlSJlzWSD0V7Fn5qIdIEsR/RjUIgMYtBpJMQ2w==";
        };
    in {
        "Jg4utfJl" = _Jg4utfJl;
        "905gUirV" = _905gUirV;
        "i1eUYYIl" = _i1eUYYIl;
        "mUyDxh14" = _mUyDxh14;
        "lgP4WznI" = _lgP4WznI;
        "EiA9ZxNp" = _EiA9ZxNp;
        "DF7qJqsj" = _DF7qJqsj;
        "wIqtNiDI" = _wIqtNiDI;
        "xsWA7RnF" = _xsWA7RnF;
        "Lp8pzfqi" = _Lp8pzfqi;
        "wtRO8i2j" = _wtRO8i2j;
        "ILiaoAtm" = _ILiaoAtm;
        "FTMEf1sM" = _FTMEf1sM;
        "DRtAbyZj" = _DRtAbyZj;
        "obTyz3FJ" = _obTyz3FJ;
        "VlHAdj5D" = _VlHAdj5D;
        "CxMkTdYB" = _CxMkTdYB;
        "IUrYeQht" = _IUrYeQht;
        "ipALtJxD" = _ipALtJxD;
        "YpNtMZIt" = _YpNtMZIt;
        "zVfcIVk5" = _zVfcIVk5;
        "ma2KfrC9" = _ma2KfrC9;
        "xJ3t8XUx" = _xJ3t8XUx;
        "i8RwTB0x" = _i8RwTB0x;
        "IP6FYi0Y" = _IP6FYi0Y;
        "CIetGnhb" = _CIetGnhb;
        "6NuBUxMS" = _6NuBUxMS;
        "suXNJmKA" = _suXNJmKA;
        "7TlP4ODu" = _7TlP4ODu;
        "Tth3NOLy" = _Tth3NOLy;
        "7Nx3uCdP" = _7Nx3uCdP;
        "dnQiljwG" = _dnQiljwG;
        "fabric-1.20.6" = _ipALtJxD;
        "fabric-1.21.1" = _7TlP4ODu;
        "fabric-1.21.10" = _7Nx3uCdP;
        "neoforge-1.20.6" = _YpNtMZIt;
        "neoforge-1.21.1" = _Tth3NOLy;
        "neoforge-1.21.10" = _dnQiljwG;
        "default" = _dnQiljwG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-overhauled";
        id = "OaWXrTNN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/JohnSmith474Mods/Enchanting-Overhauled?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}