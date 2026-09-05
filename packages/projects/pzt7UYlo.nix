{lib, callPackage, ...}:
let
    versions = (let
        _3KmFRMqb = {
            "id" = "3KmFRMqb";
            "file" = "just-like-rays-0.0.1-alpha.jar";
            "hash" = "sha512-I5Y2+TES+rhyRKTjy487UiDqs8X+b0cm0faDC7YS8GkbZXcqaCQiuxTM6Jwb4a14xlTe6eWi/4WPK8MHSwX6vA==";
        };
        _xwbLhLmy = {
            "id" = "xwbLhLmy";
            "file" = "just-like-rays-0.0.2-alpha.jar";
            "hash" = "sha512-D+9fy4INh7ZYDJQkUIkFzyy6Zr3zPemtk3uzt1WW8s4TNEh63Kp50zseIB7uvgbXJcyZKeaTMAqjzYaTNVQNqA==";
        };
        _u7gnajT1 = {
            "id" = "u7gnajT1";
            "file" = "just-like-rays-0.0.3-alpha-mc1.21.4.jar";
            "hash" = "sha512-IArT1VruAPZjTqXeL7r0sdZxcRHod87vXVHVgOUgr1gsSfxsgVGP1bfmowc3R7q0KCQICFa9oAd2qAbnD6plvQ==";
        };
        _XJH7BHf8 = {
            "id" = "XJH7BHf8";
            "file" = "just-like-rays-0.0.4-alpha-mc1.21.4.jar";
            "hash" = "sha512-hypobDFpDlA/RbwXJAOasViwwZYqIIzSbiXJvwazLVchbZj1/nKWcdbSFn6OxM07Th6yLY6Xjw3jOgQh/19ASA==";
        };
        _7zENqis2 = {
            "id" = "7zENqis2";
            "file" = "just-like-rays-0.0.4-alpha-mc1.20.1.jar";
            "hash" = "sha512-MN6UoQlbFJVdzwGbVHqzbHowwRaMYSE5EfAK4IWThQ7toLirBh9+l6H/HrnYcp/vsjRDJLHE3NjM59HuqKFr+g==";
        };
        _aNOubXNd = {
            "id" = "aNOubXNd";
            "file" = "just-like-rays-0.0.5-alpha-mc1.21.4.jar";
            "hash" = "sha512-rtaj+2kXt+aQ1HlBhXROB3+mstNXwf2wLOd6Zo42K0cXtrHuFZ6nm01InUG4YmNsaMTpbNQ+Fx0yzAyP7YRqBA==";
        };
        _C1kpZ8be = {
            "id" = "C1kpZ8be";
            "file" = "just-like-rays-0.0.6.alpha-mc1.21.4.jar";
            "hash" = "sha512-ryyw2BEKlok4amzTkdONu8L4y2E/MchlXBCTczJc0V/zoH2N8tcALwOxWNEc5G/JjEM5fF40f0Gte1hVDnkAIw==";
        };
        _5iK6lbpu = {
            "id" = "5iK6lbpu";
            "file" = "just-like-rays-0.0.6.alpha-mc1.20.1.jar";
            "hash" = "sha512-dV1zbXxSeLJdHb0LUGrFRMpCq3womPIv+wGwYkXDsPkU7naxrSXwf0lV6EuRcQqOYJJSm6YOo1rPGRI1PiWtrA==";
        };
        _1a5XqLR4 = {
            "id" = "1a5XqLR4";
            "file" = "just-like-rays-0.1.2.alpha-mc1.21.4.jar";
            "hash" = "sha512-AyoMJj5AHmwadSSBMKZ8HHhIMxcTDSvaosLssjRTuk80WUIOlItB5PWc+eJu0CFcrRCGT/O6sqQRGide2aw9EA==";
        };
        _deWyTs3N = {
            "id" = "deWyTs3N";
            "file" = "just-like-rays-0.1.3.alpha-mc1.21.4.jar";
            "hash" = "sha512-C6prBFn6igX19XxHW3PLHS9v2TIBrEoVRoagHOj5nn9AXtb5PZ28Vr5bVo6RPbh5nEn1eTEL6kV2R1oqEU71vA==";
        };
        _nr4cSk4i = {
            "id" = "nr4cSk4i";
            "file" = "just-like-rays-0.1.3.alpha-mc1.20.1.jar";
            "hash" = "sha512-ToucGbuupCFsTzVCDxm0yL8G7cJc44O8HTo5o6DXe7JxQZMqfJ1n26IdcW/YXnFLQbEwm2L2fxTqfJYHW21pTw==";
        };
        _7QzzqExH = {
            "id" = "7QzzqExH";
            "file" = "just-like-rays-0.1.3.alpha-mc1.21.1.jar";
            "hash" = "sha512-OMN0zG1M0ce0u77GtRJXbPDYacV+8UBTdePpGXdDdeYZ6IK5LVYBQ4xVwszwob3UrqIcA/a2NbXNvjyzDpXMxA==";
        };
        _JPumwOKc = {
            "id" = "JPumwOKc";
            "file" = "just-like-rays-0.1.3.alpha-mc1.21.5.jar";
            "hash" = "sha512-gJpzOom3nQPvJXkBMAL1qrs7DzOOnYapYoKgxoSVdAoK/9xHHCl6QXTaYXMDmlCUFN+dbSr1OWnGKSK91w13Ew==";
        };
        _iQGxaOr4 = {
            "id" = "iQGxaOr4";
            "file" = "just-like-rays-0.1.4.alpha-mc1.20.1.jar";
            "hash" = "sha512-vjiC+svUd6y17gjRjtP1yLrdL5bLIa9FirKYu6LPcLbmiT8WVQ2tdpjmZiU/8Bkx23434b37Len49KjosW6tPw==";
        };
        _RoNynsJ1 = {
            "id" = "RoNynsJ1";
            "file" = "just-like-rays-0.1.4.alpha-mc1.21.1.jar";
            "hash" = "sha512-JeI8F8mDn6MsPjFJp8Gqj0OxbtmccncgkcAssXTM1+gk1+Xp4Lg/X1Ykbk/ycQkT0ZvCJan00etvnq+6w/xSJw==";
        };
        _FuLG6Yxb = {
            "id" = "FuLG6Yxb";
            "file" = "just-like-rays-0.1.5.alpha-mc1.20.1.jar";
            "hash" = "sha512-7zcIk+zE/IYkcuQLynWhomNbB6yxD//EnZNqzF4PEmhtQ960g1xMUPP9zHuMBmBnphqLn17VQwzbR1JsX1b+4A==";
        };
        _4mmvkR9J = {
            "id" = "4mmvkR9J";
            "file" = "just-like-rays-0.1.6.alpha-mc1.21.4.jar";
            "hash" = "sha512-bLBcWA6hjyrEHAdPB+fWoW2JPKvVZ9nI1fYwxPWOXgJrxOP8cqMREgOOwTE9saMgNmEVAD1iKEhrVRhoT08rgQ==";
        };
        _w3RtnEfW = {
            "id" = "w3RtnEfW";
            "file" = "just-like-rays-0.1.6.alpha-mc1.20.1.jar";
            "hash" = "sha512-ZQM0/1j1reWRwTwEpDKGfljsOrFHmdUi6voARJHkui2KV72sF4Aemu79TeNRTzKLiTp2Ven0fgp3PaxCVnFMFg==";
        };
        _efb68fmz = {
            "id" = "efb68fmz";
            "file" = "just-like-rays-0.1.6.alpha-mc1.21.1.jar";
            "hash" = "sha512-jlWMBzyBABK9TvFfxYBGXzOQpS5/KREPBUSXmALTDQ1eUHzXrgFA/Ctq8vKcVDFjM6bY78T/AtATmejAU5FJNQ==";
        };
        _9rb342Zu = {
            "id" = "9rb342Zu";
            "file" = "just-like-rays-0.1.6.alpha-mc1.21.5.jar";
            "hash" = "sha512-A5bW4M09c0zYUR0Uo9PODo172k9urRhhKsEYwftSZCDthKG1SlS1yJL2UioltHpsbfMAXBgrL3wjkQWRm7jVCg==";
        };
        _tdJwk1Fp = {
            "id" = "tdJwk1Fp";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.4.jar";
            "hash" = "sha512-7YfxOC5NDTo2eSghmv73YE/C2ilnxCtL/wu5BCegOpMusBcOtdVuKpSpA1X5aupHY99w4cZ/Xlor7F00eDwf6w==";
        };
        _nWJcDvrJ = {
            "id" = "nWJcDvrJ";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.5.jar";
            "hash" = "sha512-HlRmlCPIhrrzpQslSeCIPPDLYlVCCU5qH2cK7jOQYUKPKDfpVNdK9BNJTgS/3YWDSdU5JlDKnWZw5CHs5U79aw==";
        };
        _Tm4lto3C = {
            "id" = "Tm4lto3C";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.7.jar";
            "hash" = "sha512-HSmv/Z+ThprcL21BdMjlNriaXhuz5H6XEUEItI052YY/OnLYvQtl5Hb/TsbpmoBiiuubQJYian4JcoHoxFmKRA==";
        };
        _NMT40yCE = {
            "id" = "NMT40yCE";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.6.jar";
            "hash" = "sha512-RyP+cnjEzdxoFBSDs8wferDqkXwcIADEGkpaxauNiNZrmKtFgaKTojha8nLpnUbAY8POKgqxVWuhgfo2HsG7vA==";
        };
        _EJUF06Em = {
            "id" = "EJUF06Em";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.8.jar";
            "hash" = "sha512-Pl+Btjb1L7UtMAwytwJudMJlhhTD4pHTIR+Ig3n9ksF71km8mB8As5UvJbhHW19izZ2YKjTGiR584kHXbOE0Aw==";
        };
        _l2GCPhRi = {
            "id" = "l2GCPhRi";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.9.jar";
            "hash" = "sha512-MQsKiU+Kb0o3MnHPY0MDi7fm6tEckDh7gVC/i9MwObjwqOtWwWr8tKjlLt36mr7r3502nqtkIMidjuisW2Tmzg==";
        };
        _Zyu24ff0 = {
            "id" = "Zyu24ff0";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.10-rc1.jar";
            "hash" = "sha512-zObntYNgHsMYAvCw076BZUAol8gx/UVuTuebGjPAniKOigKPKzRPZ/LB1JpwpvLhSyAfG/H/+QZ2Rm5vNm2Wfg==";
        };
        _6TtnPZxM = {
            "id" = "6TtnPZxM";
            "file" = "just-like-rays-0.2.0.alpha-mc1.20.1.jar";
            "hash" = "sha512-dzSqGcmerq86fjXs+fMwjzWegWYjMVMuykZvPiWjIj56HdV+9eSiLl+laeIDqPmP+xjfOOTZJLoq8T7vtT9+aw==";
        };
        _DhmQqIM3 = {
            "id" = "DhmQqIM3";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.1.jar";
            "hash" = "sha512-DmcnV+4d7IU09Qdn55WC29FPzg8f7Yi7SG6H6fH5XmAI26qNh3tZDNCxonGGohQrkcEPoFyqD5Qvq/5NTAYCWg==";
        };
        _261eO2kG = {
            "id" = "261eO2kG";
            "file" = "just-like-rays-0.2.0.alpha-mc1.21.11.jar";
            "hash" = "sha512-FDaQvtopATMQP/iyUo8Oc1mGGNRWXuAn/VSRWD5JCVZtxBFRHo/AwpTmK9edbyXCle3dxRLwLstRrHol6XbRVQ==";
        };
        _uM0oQhNi = {
            "id" = "uM0oQhNi";
            "file" = "just-like-rays-0.2.0.alpha-mc26.1.jar";
            "hash" = "sha512-T5bBzogqVuMQ3otsmKPBlMGH6HqGnvqQN8HZHk1chvOv/x2/Rt761urQkBlmYwEgU3pJwV+h3EecZ9tTFXrzfA==";
        };
        _sv8NfAnb = {
            "id" = "sv8NfAnb";
            "file" = "just-like-rays-0.2.0.alpha-mc26.1.1.jar";
            "hash" = "sha512-BQO0tH61WDcUtscYJnXyF9+xNuNfVsAXnPNoXzDAQmqmHuNiu5qgM6p+5DYeDRZypP3AFlo3Utob+DAwNISONw==";
        };
        _1Sr6SxQF = {
            "id" = "1Sr6SxQF";
            "file" = "just-like-rays-0.2.0.alpha-mc26.1.2.jar";
            "hash" = "sha512-+gKfIDs4YccZlAi+OCQrS8y1rYGhD6GqUJlV3DACn1f9HnrG8VubxjfBTE//UsPVdVD7zyHRcQU+Clds2oPbGg==";
        };
    in {
        "3KmFRMqb" = _3KmFRMqb;
        "xwbLhLmy" = _xwbLhLmy;
        "u7gnajT1" = _u7gnajT1;
        "XJH7BHf8" = _XJH7BHf8;
        "7zENqis2" = _7zENqis2;
        "aNOubXNd" = _aNOubXNd;
        "C1kpZ8be" = _C1kpZ8be;
        "5iK6lbpu" = _5iK6lbpu;
        "1a5XqLR4" = _1a5XqLR4;
        "deWyTs3N" = _deWyTs3N;
        "nr4cSk4i" = _nr4cSk4i;
        "7QzzqExH" = _7QzzqExH;
        "JPumwOKc" = _JPumwOKc;
        "iQGxaOr4" = _iQGxaOr4;
        "RoNynsJ1" = _RoNynsJ1;
        "FuLG6Yxb" = _FuLG6Yxb;
        "4mmvkR9J" = _4mmvkR9J;
        "w3RtnEfW" = _w3RtnEfW;
        "efb68fmz" = _efb68fmz;
        "9rb342Zu" = _9rb342Zu;
        "tdJwk1Fp" = _tdJwk1Fp;
        "nWJcDvrJ" = _nWJcDvrJ;
        "Tm4lto3C" = _Tm4lto3C;
        "NMT40yCE" = _NMT40yCE;
        "EJUF06Em" = _EJUF06Em;
        "l2GCPhRi" = _l2GCPhRi;
        "Zyu24ff0" = _Zyu24ff0;
        "6TtnPZxM" = _6TtnPZxM;
        "DhmQqIM3" = _DhmQqIM3;
        "261eO2kG" = _261eO2kG;
        "uM0oQhNi" = _uM0oQhNi;
        "sv8NfAnb" = _sv8NfAnb;
        "1Sr6SxQF" = _1Sr6SxQF;
        "fabric-1.21.1" = _DhmQqIM3;
        "fabric-1.21.4" = _tdJwk1Fp;
        "fabric-1.20.1" = _6TtnPZxM;
        "fabric-1.21.5" = _nWJcDvrJ;
        "fabric-1.21.7" = _Tm4lto3C;
        "fabric-1.21.6" = _NMT40yCE;
        "fabric-1.21.8" = _EJUF06Em;
        "fabric-1.21.9" = _l2GCPhRi;
        "fabric-1.21.10-rc1" = _Zyu24ff0;
        "fabric-1.21.10" = _Zyu24ff0;
        "fabric-1.21.11" = _261eO2kG;
        "fabric-26.1" = _uM0oQhNi;
        "fabric-26.1.1" = _sv8NfAnb;
        "fabric-26.1.2" = _1Sr6SxQF;
        "pkg-0.0.1-alpha" = _3KmFRMqb;
        "pkg-0.0.2-alpha" = _xwbLhLmy;
        "pkg-0.0.3-alpha-mc1.21.4" = _u7gnajT1;
        "pkg-0.0.4-alpha-mc1.21.4" = _XJH7BHf8;
        "pkg-0.0.4-alpha-mc1.20.1" = _7zENqis2;
        "pkg-0.0.5-alpha-mc1.21.4" = _aNOubXNd;
        "pkg-0.0.6.alpha-mc1.21.4" = _C1kpZ8be;
        "pkg-0.0.6.alpha-mc1.20.1" = _5iK6lbpu;
        "pkg-0.1.2.alpha-mc1.21.4" = _1a5XqLR4;
        "pkg-0.1.3.alpha-mc1.21.4" = _deWyTs3N;
        "pkg-0.1.3.alpha-mc1.20.1" = _nr4cSk4i;
        "pkg-0.1.3.alpha-mc1.21.1" = _7QzzqExH;
        "pkg-0.1.3.alpha-mc1.21.5" = _JPumwOKc;
        "pkg-0.1.4.alpha-mc1.20.1" = _iQGxaOr4;
        "pkg-0.1.4.alpha-mc1.21.1" = _RoNynsJ1;
        "pkg-0.1.5.alpha-mc1.20.1" = _FuLG6Yxb;
        "pkg-0.1.6.alpha-mc1.21.4" = _4mmvkR9J;
        "pkg-0.1.6.alpha-mc1.20.1" = _w3RtnEfW;
        "pkg-0.1.6.alpha-mc1.21.1" = _efb68fmz;
        "pkg-0.1.6.alpha-mc1.21.5" = _9rb342Zu;
        "pkg-0.2.0.alpha-mc1.21.4" = _tdJwk1Fp;
        "pkg-0.2.0.alpha-mc1.21.5" = _nWJcDvrJ;
        "pkg-0.2.0.alpha-mc1.21.7" = _Tm4lto3C;
        "pkg-0.2.0.alpha-mc1.21.6" = _NMT40yCE;
        "pkg-0.2.0.alpha-mc1.21.8" = _EJUF06Em;
        "pkg-0.2.0.alpha-mc1.21.9" = _l2GCPhRi;
        "pkg-0.2.0.alpha-mc1.21.10-rc1" = _Zyu24ff0;
        "pkg-0.2.0.alpha-mc1.20.1" = _6TtnPZxM;
        "pkg-0.2.0.alpha-mc1.21.1" = _DhmQqIM3;
        "pkg-0.2.0.alpha-mc1.21.11" = _261eO2kG;
        "pkg-0.2.0.alpha-mc26.1" = _uM0oQhNi;
        "pkg-0.2.0.alpha-mc26.1.1" = _sv8NfAnb;
        "pkg-0.2.0.alpha-mc26.1.2" = _1Sr6SxQF;
        "default" = _1Sr6SxQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-like-rays";
        id = "pzt7UYlo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}