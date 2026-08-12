{lib, callPackage, ...}:
let
    versions = (let
        _eoCnsVxy = {
            "id" = "eoCnsVxy";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.0.0.jar";
            "hash" = "sha512-WpNZOS/Y7uG54sz6D7fbpMCBDguypftzZ5aQ9NPoJQsfk1yLAmha/7XQ/JclHczyEP0wYipkLYYsSfpuNGShLw==";
        };
        _elB4G1Qu = {
            "id" = "elB4G1Qu";
            "file" = "adaptive_performance_tweaks_core_1.19-11.0.0.jar";
            "hash" = "sha512-8ziCarVF9WeiLvsw6PjX7FIKmAhOP5Kq2S7PPJYAB3rn/NXpTIy+Fve04uzjrSe3JKpHe/UXcvfTjU87jxWtpA==";
        };
        _ERgPHXqi = {
            "id" = "ERgPHXqi";
            "file" = "adaptive_performance_tweaks_core_1.19.1-11.0.0.jar";
            "hash" = "sha512-2+4OTCz6v2KFZwOzYmv/i+QmKa5wk3gO3MbdBnNoqrtVAL5vvjLgGwTbDxrOCx6qU/7F3Fz8yRiYTNXR9/LAZA==";
        };
        _NVPIZxL6 = {
            "id" = "NVPIZxL6";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.0.0.jar";
            "hash" = "sha512-aTB5jIH4yere/IIGjA8dPrPahUdS0OG5gm2+Ct8ieLTvoESTutJA7lZFcY4mVRrTSi82iP5vOGtejDB+ervM+w==";
        };
        _mulw1CQe = {
            "id" = "mulw1CQe";
            "file" = "adaptive_performance_tweaks_core_1.19.3-11.0.0.jar";
            "hash" = "sha512-1YAd0obVCtV7Ax7nXm7hDRwWfwpdGVkFXX/3Zx8pnNTCzjVxvg5zvlEUmcF5sCdm/HGU5n9vSjMLUuQHkQI9mQ==";
        };
        _5yVWwn7u = {
            "id" = "5yVWwn7u";
            "file" = "adaptive_performance_tweaks_core_1.20-11.0.0.jar";
            "hash" = "sha512-4GNTX6zVHOJfAD2z5qb0+Auy8E5QjCQInaAEM3VUYooNPgN7vKMu05GeKe2zuyQtmYdutle/MJ3hYsVH25wRnQ==";
        };
        _WXmD77bb = {
            "id" = "WXmD77bb";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.0.0.jar";
            "hash" = "sha512-/LTLQuj2AcdQrCSzf306HCXWGxJd0EXfhPW4ftm1Cigf/iMRNzoLj8ZLcc9bfzpPUb3WY7j0VlgzWpVvsNDPig==";
        };
        _4a9W5DLP = {
            "id" = "4a9W5DLP";
            "file" = "adaptive_performance_tweaks_core_1.20.2-11.0.0.jar";
            "hash" = "sha512-FrW7jW0lno2y4k3f8fHa/mEQVZwuEn8Y0qwtaAR+MhJ0aEN0esiWDlkt7lEBmCxUPvwWZwgSxxzRswujK6+8Gg==";
        };
        _oHSX4art = {
            "id" = "oHSX4art";
            "file" = "adaptive_performance_tweaks_core_1.20.3-11.0.0.jar";
            "hash" = "sha512-qX0ryyycEpmQZJNPPrfBr2SI4RJxA25mwgBqY04E5yZrN6uo/pwaDU8ywZUOfs6+cx5sfXGk5h5JyqS/wfqg1g==";
        };
        _IlQmk6yb = {
            "id" = "IlQmk6yb";
            "file" = "adaptive_performance_tweaks_core_1.20.4-11.0.0.jar";
            "hash" = "sha512-OXtyaNxZT4WkBRYMRL61mxdLS4kdRqwrTb91J11MvaM31o/JwocpIn4f5xXNlyr5ZrAv5BMzY50sjbBF7tFHzA==";
        };
        _kYD1kQ53 = {
            "id" = "kYD1kQ53";
            "file" = "adaptive_performance_tweaks_core_1.20.6-11.0.0.jar";
            "hash" = "sha512-VmzY9tQOG5PLIiM/KxTML49HVlzEMdSzAHtxqrMsbw6N08WOA3+a6R+enpEzVwxNHaF2YMiabq2kHxvIJbzYNQ==";
        };
        _mIlVgTvY = {
            "id" = "mIlVgTvY";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.1.0.jar";
            "hash" = "sha512-pqkhSXjovLJTDwisn47gfErhCFcjpZq7t9YXJSYOgTEGDc1hCvJsVngPMs2MjN12iDEgHRWVwhsVl3OaRGAT8A==";
        };
        _u6Hd9DCH = {
            "id" = "u6Hd9DCH";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.1.0.jar";
            "hash" = "sha512-lThbJVleSAu/MxVedupO2YxG0Du9d28ks3hOq7zYbV47vgq9d/VjwC67a4AcUmtNnXyjciZEeY7v1H5WpOtxCw==";
        };
        _9mVTLLp4 = {
            "id" = "9mVTLLp4";
            "file" = "adaptive_performance_tweaks_core_1.19.4-11.1.0.jar";
            "hash" = "sha512-BEFYHQN710hRjgMUCpf9f14P3bRA45ZFgGHZXeEow82YBJnq+hnz+pmpOCAM4nIgm7AdNmQdf+YOI6bp6LEqVQ==";
        };
        _hMSsry75 = {
            "id" = "hMSsry75";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.1.0.jar";
            "hash" = "sha512-69Dy0CM4hkr5GHOMoCuGkAdVV6rKFxZ3kOLOahEKl2zR5Q/1v89nFQ5eEzMHQbF7n/jKrsE04oWHv48bC38ibQ==";
        };
        _ouTC8zY9 = {
            "id" = "ouTC8zY9";
            "file" = "adaptive_performance_tweaks_core_1.20.4-11.1.0.jar";
            "hash" = "sha512-AV7w+32mZQDBBlUzhhOzRDRcEsjcbxqVHvdwM78+hYXsfuKC+9AVDT6jIpJShmz3mrMjbBFhtgevJ5N+9sCl4w==";
        };
        _sxLJ4MVj = {
            "id" = "sxLJ4MVj";
            "file" = "adaptive_performance_tweaks_core_1.20.6-11.1.0.jar";
            "hash" = "sha512-fJtewCCUvSWCHRammMZGy5x4LSzj9ZIXgd+UgcsY2uQFeYOgB1f1YKenVOGkM72Y0JsyDhMeMJs3dEa1e/KaFw==";
        };
        _GXQme8R8 = {
            "id" = "GXQme8R8";
            "file" = "adaptive_performance_tweaks_core_1.21-11.1.0.jar";
            "hash" = "sha512-rYYGBz675Dl2DfUz4GsMYZOhdlZoUfzfAsOdKmwV1uMbPTJoukZiNw2tgpCD6q5P10H1ixrGH4hUYd3UlDbhNQ==";
        };
        _zZvjrNFK = {
            "id" = "zZvjrNFK";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.2.0.jar";
            "hash" = "sha512-9Tw3LpDL8Ey8jy/oPJ3+gyQw1mXNjDJEAwjEmV/my1G+iZX8aBsUys74XeR7QKVRC0bzjLHu/T0bDovWp1TO4g==";
        };
        _Tf89hFSP = {
            "id" = "Tf89hFSP";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.2.0.jar";
            "hash" = "sha512-dU8iomRmeLkO/QXiOXyJ8mB4FITmgK1QAnVq6kROslLvg4UQiY4hL6zgmm9tFHtAzn5Z+rsa0jLejNDDAeW5dg==";
        };
        _1rNhcdWc = {
            "id" = "1rNhcdWc";
            "file" = "adaptive_performance_tweaks_core_1.19.4-11.2.0.jar";
            "hash" = "sha512-mhrIy70M18B6DmxLLElwEj/FjWEGaB2yt18AwJAjJcKawvkA+qRnrpgMo4HZHWFI3+Kel9EVQaY3mx5BQ8AOuQ==";
        };
        _VbpQrzKG = {
            "id" = "VbpQrzKG";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.2.0.jar";
            "hash" = "sha512-jj94IrqTEJSNqmxjX1R5cLVh+4MW3lwQye4bapK86cz4XO7+Kp0jLhN1UPlosg2nNJC13pKN3QG91wXkQkwd6Q==";
        };
        _FcO4OikR = {
            "id" = "FcO4OikR";
            "file" = "adaptive_performance_tweaks_core_1.20.4-11.2.0.jar";
            "hash" = "sha512-8/cw6z0XsOOhIF/fuHQ6C7tS21LY2QE60TQvMJuSjUAQ3F8+rndFy8llcJTh5aE+3BVTtLBiHAbhnsg27ZO4ow==";
        };
        _HkxSNUek = {
            "id" = "HkxSNUek";
            "file" = "adaptive_performance_tweaks_core_1.20.6-11.2.0.jar";
            "hash" = "sha512-tSUTLz41jPnY1/iRqWZIsUbrHf0Sx54kLWrI8eNlPt+S+A1yzEwaxpHMmcKJ0N8UuKopZTIQ4wWGEWyqoJee8g==";
        };
        _yZBef9Ex = {
            "id" = "yZBef9Ex";
            "file" = "adaptive_performance_tweaks_core_1.21-11.2.0.jar";
            "hash" = "sha512-z3tV1z9ECDrM8zTgR5f8J03Ssfb91gdjrzLmF0aGDWR1TsOqzR0Jg+Pp9MdjiVjVA+R0sIIzHEA/cTknLEeXKw==";
        };
        _lRnBtJMM = {
            "id" = "lRnBtJMM";
            "file" = "adaptive_performance_tweaks_core_1.21.1-11.2.0.jar";
            "hash" = "sha512-2pcCT6AdefvsGprYANPqELJP/I6rqv5JzVHPbUAvXp8vLzX06a6gnYeUAU/HjHwjJ9AeWYOOCBvDWBExkPFSnw==";
        };
        _YDySHrs9 = {
            "id" = "YDySHrs9";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.3.0.jar";
            "hash" = "sha512-0Zd46Jh3TbC2CXT+TTm7fQWrPMV0Fzx0epTSwOoEOniGFws1NWlAyFL/2nHiB0JwzuX7uE3mGr063RnpL9CnBA==";
        };
        _I5kHdVYL = {
            "id" = "I5kHdVYL";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.3.0.jar";
            "hash" = "sha512-hov5a3MzRpON5/Ao6bz/qgzKY2YEQAFHHjt/MIelgF5vUe874c+MG3nEXbi7IXQVvp6iUckzefMB2H1XuO5PIg==";
        };
        _lhl5PzXx = {
            "id" = "lhl5PzXx";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.3.0.jar";
            "hash" = "sha512-wG6j1FhER967bWE+dyKBfFvcXWm2vMBkgtFmH/sBwtiTocO7oMNCOp54YSaOngzOyLKDZD4a6mpzPSQgqp/ccA==";
        };
        _Wqvnfr7E = {
            "id" = "Wqvnfr7E";
            "file" = "adaptive_performance_tweaks_core_1.21.1-11.3.0.jar";
            "hash" = "sha512-yCHfUOLL1V31hWaZyaM+AWFkwQlFByvmtRAITngDAbQt6eZFr/QNs+E5UIDcgurnUJjigzG2Pb/0BwB4MlhSIg==";
        };
        _vkvjr9gd = {
            "id" = "vkvjr9gd";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.4.0.jar";
            "hash" = "sha512-g/Q/eArCYSG+l3qcWCpnnUx6w7lB35WZ9L1gNMWxiKOAMJF5eqLAYTZUZPgyPANHDnD8KnmG0mhsN9exil27Ug==";
        };
        _wKOpoD5p = {
            "id" = "wKOpoD5p";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.4.0.jar";
            "hash" = "sha512-lhgG8QcxU/d7FYmLk4A1Ca4UH4EXNU8acvO1yvMOQEasVlqieKonRTuZbVMveqS3Z3t7aY53Z/bme1T84gXKxg==";
        };
        _lPHSlrAx = {
            "id" = "lPHSlrAx";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.4.0.jar";
            "hash" = "sha512-QHTq/Zn1oD+avIpHFar6yg5BJtn9NLuwzAFrb7n87SU76npnZ868Rt2GqnxE4MYOWgJ4HgFhESlqlD+dWQw7lA==";
        };
        _mskvEIsW = {
            "id" = "mskvEIsW";
            "file" = "adaptive_performance_tweaks_core_1.21.1-11.4.0.jar";
            "hash" = "sha512-rWV4gOIk+GDUiLgPjMA7ygK9zpbBrgjiyZbf+V3uQUokdp1tdyYA+SPihMJZOo+gtbED8PDA+WosGGXeTb0iMA==";
        };
        _3FA8x584 = {
            "id" = "3FA8x584";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.5.0.jar";
            "hash" = "sha512-g6vSMwWJK5QeYutVMuQbEkzFotlxTOrrBMlThpiTXSaVvLtvHNMLlNPkqJpuwT/xBQUlpQhkgt3YfFeJ1V8Oyg==";
        };
        _XCWYTfjm = {
            "id" = "XCWYTfjm";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.5.0.jar";
            "hash" = "sha512-iCkNZTmxlOjo7hFnE60ZZjIcLb4/kTMT+6u0BOPDhnffMLaO8VIl0FNdqxGN1ufT4ZtBY6aVwoMBrhgN/ltpCg==";
        };
        _W5qP6P9L = {
            "id" = "W5qP6P9L";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.5.0.jar";
            "hash" = "sha512-Mx8D3Tw1QE7B+ODcmb07i6DwGdQWVGIDPikkyk4j/6lmFh3e4jm0NGb4dhY9vhlKafOkBLJM9ARcFO3/gLe96A==";
        };
        _zJ9bWT1o = {
            "id" = "zJ9bWT1o";
            "file" = "adaptive_performance_tweaks_core_1.21.1-11.5.0.jar";
            "hash" = "sha512-0UrskgUwL5wTlkfUeyUGr0U2O8shJg9ww/nX5gDy8E5zWQPa4h3Jg58ZMm5fNMDg37y4mHBLvJbZmFpAejycpA==";
        };
        _l5SnQtUD = {
            "id" = "l5SnQtUD";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.6.0.jar";
            "hash" = "sha512-03ZgL/pkJFSYPcCYQATAhpi1aO4LJnPDJOF5BFLt1hrOKAPDknK1xpA0Xz5eNPlnlWXWzUlsdhSIdMIbZk/1/w==";
        };
        _wOVV0hmL = {
            "id" = "wOVV0hmL";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.6.0.jar";
            "hash" = "sha512-kmvJIvPYlWquciIJ5GWX8htYe0skCJwIOkfp0hCrS5NoYWEUH7rfmtFdVQSPJRi5dNC22zLSIBoUN7tKZZyIGg==";
        };
        _uQo0CXNn = {
            "id" = "uQo0CXNn";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.6.0.jar";
            "hash" = "sha512-vTcMAvWjR+lO0u5GsDT1w0GWoncz2F4j6ZS3ltNN/q6tpUKOcllUZM0g9k/J89NxgTs7J65a04PfyhmpuhSLiA==";
        };
        _IYyKKCWZ = {
            "id" = "IYyKKCWZ";
            "file" = "adaptive_performance_tweaks_core_1.21.1-11.6.0.jar";
            "hash" = "sha512-ZVFYPiuDzKW3eVm0NUm2x0qLxgjMRkRVhpcpTjElKLUTV8eBIUKf3Tm3Zl2RbTRZoJaUgAHO43EvgZKcEPW+8Q==";
        };
        _oLJVLPBZ = {
            "id" = "oLJVLPBZ";
            "file" = "adaptive_performance_tweaks_core_1.18.2-11.6.1.jar";
            "hash" = "sha512-SJwWRDaoPfwwZ0WrjyfVm6wpVBcU9o+ATN7KvkP1l+CRS1YnJxrhDLf3yiVwg+41RovpOKKJJbQ+xVJosgXGJA==";
        };
        _yzRJMSoQ = {
            "id" = "yzRJMSoQ";
            "file" = "adaptive_performance_tweaks_core_1.19.2-11.6.1.jar";
            "hash" = "sha512-KAf8nI2fWPMWOGkF3v1cY8iTk/PGe0AZ6d858M99i4fN9kLGz7gFN7DNH4PhQDB9LdkSax/1n9xDbj9LqzarmA==";
        };
        _lyiW3FfI = {
            "id" = "lyiW3FfI";
            "file" = "adaptive_performance_tweaks_core_1.20.1-11.6.1.jar";
            "hash" = "sha512-0m0pSe1Ivdt8z2UvhiFr3GEdQCugvuqck+kXXn6DjqW9AgKuzyLpcXVQldSUmiZUYRJcqjC/rie6J8RQ5jIT8A==";
        };
        _kxUAEQ3M = {
            "id" = "kxUAEQ3M";
            "file" = "adaptive_performance_tweaks_core_1.21.1-11.6.1.jar";
            "hash" = "sha512-SH/P1tE3oHV7Kxt+nIHcfnJDhPDFJXHEW2j5kDqY/Gwaz9jgOOrIgmln2lu+vh8+PmEEV9VjNmgXRlOLMxz+NQ==";
        };
    in {
        "eoCnsVxy" = _eoCnsVxy;
        "elB4G1Qu" = _elB4G1Qu;
        "ERgPHXqi" = _ERgPHXqi;
        "NVPIZxL6" = _NVPIZxL6;
        "mulw1CQe" = _mulw1CQe;
        "5yVWwn7u" = _5yVWwn7u;
        "WXmD77bb" = _WXmD77bb;
        "4a9W5DLP" = _4a9W5DLP;
        "oHSX4art" = _oHSX4art;
        "IlQmk6yb" = _IlQmk6yb;
        "kYD1kQ53" = _kYD1kQ53;
        "mIlVgTvY" = _mIlVgTvY;
        "u6Hd9DCH" = _u6Hd9DCH;
        "9mVTLLp4" = _9mVTLLp4;
        "hMSsry75" = _hMSsry75;
        "ouTC8zY9" = _ouTC8zY9;
        "sxLJ4MVj" = _sxLJ4MVj;
        "GXQme8R8" = _GXQme8R8;
        "zZvjrNFK" = _zZvjrNFK;
        "Tf89hFSP" = _Tf89hFSP;
        "1rNhcdWc" = _1rNhcdWc;
        "VbpQrzKG" = _VbpQrzKG;
        "FcO4OikR" = _FcO4OikR;
        "HkxSNUek" = _HkxSNUek;
        "yZBef9Ex" = _yZBef9Ex;
        "lRnBtJMM" = _lRnBtJMM;
        "YDySHrs9" = _YDySHrs9;
        "I5kHdVYL" = _I5kHdVYL;
        "lhl5PzXx" = _lhl5PzXx;
        "Wqvnfr7E" = _Wqvnfr7E;
        "vkvjr9gd" = _vkvjr9gd;
        "wKOpoD5p" = _wKOpoD5p;
        "lPHSlrAx" = _lPHSlrAx;
        "mskvEIsW" = _mskvEIsW;
        "3FA8x584" = _3FA8x584;
        "XCWYTfjm" = _XCWYTfjm;
        "W5qP6P9L" = _W5qP6P9L;
        "zJ9bWT1o" = _zJ9bWT1o;
        "l5SnQtUD" = _l5SnQtUD;
        "wOVV0hmL" = _wOVV0hmL;
        "uQo0CXNn" = _uQo0CXNn;
        "IYyKKCWZ" = _IYyKKCWZ;
        "oLJVLPBZ" = _oLJVLPBZ;
        "yzRJMSoQ" = _yzRJMSoQ;
        "lyiW3FfI" = _lyiW3FfI;
        "kxUAEQ3M" = _kxUAEQ3M;
        "forge-1.18.2" = _oLJVLPBZ;
        "forge-1.19" = _elB4G1Qu;
        "forge-1.19.1" = _ERgPHXqi;
        "forge-1.19.2" = _yzRJMSoQ;
        "forge-1.19.3" = _mulw1CQe;
        "forge-1.20" = _5yVWwn7u;
        "forge-1.20.1" = _lyiW3FfI;
        "forge-1.20.2" = _4a9W5DLP;
        "forge-1.20.3" = _oHSX4art;
        "forge-1.20.4" = _FcO4OikR;
        "forge-1.20.6" = _HkxSNUek;
        "forge-1.19.4" = _1rNhcdWc;
        "forge-1.21" = _yZBef9Ex;
        "forge-1.21.1" = _kxUAEQ3M;
        "neoforge-1.20.1" = _lyiW3FfI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adaptive-performance-tweaks-core";
            id = "L5xaBiBb";
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
                    url = "https://github.com/MarkusBordihn/BOs-Adaptive-Performance-Tweaks/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="kxUAEQ3M";}