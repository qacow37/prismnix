{lib, callPackage, ...}:
let
    versions = (let
        _AKEg9aZd = {
            "id" = "AKEg9aZd";
            "file" = "AutoPlanter-Fabric-1.20-20.0.jar";
            "hash" = "sha512-VjzFWd61nG48IT3soYZAfiYl+1gHBWL6JGrOpfgYhO2Ab7vom/XCCkrj2ALjK2acnwQyQieYEGQI3BKAjE7EEg==";
        };
        _SDsXzUd2 = {
            "id" = "SDsXzUd2";
            "file" = "AutoPlanter-Forge-1.20-20.0.jar";
            "hash" = "sha512-n5KcIZ+YUID2teoO/usTdxoZBXNt2GJMRliT4y/ngacMi+qN3zIh4QtaAnK8fcNdWcyWD7HKEucTqdx7P/m+9Q==";
        };
        _2SgzMVTC = {
            "id" = "2SgzMVTC";
            "file" = "AutoPlanter-Fabric-1.20.1-20.1.jar";
            "hash" = "sha512-KvP0saY+7pQ89J1J3kWDVnckgGNdUqvtg1nXdfxY5VmRgJBhK0Fe+khhnNPCEZBdCkxqgz2tfNStmTYgE8TKgg==";
        };
        _xX40wlTy = {
            "id" = "xX40wlTy";
            "file" = "AutoPlanter-Forge-1.20.1-20.1.jar";
            "hash" = "sha512-WuZXiaDOInEULLLIs6z9UTeMVKXy+MxGwMw9V2kAolLx1UdiC0jEkEUA0TUPu3V03Qkpo83c6fsmGeL2Xn4cuA==";
        };
        _nsGHIsCe = {
            "id" = "nsGHIsCe";
            "file" = "AutoPlanter-Fabric-1.20.1-20.2.jar";
            "hash" = "sha512-Ux27ifj4dJxyUeUGQhbpSdgzEngefV9DokwDFkoKvPL4A5NG47d1f9GalwtYNIybhxchzKWSiUEkLB0ddhEjCg==";
        };
        _lqeOTYNn = {
            "id" = "lqeOTYNn";
            "file" = "AutoPlanter-Forge-1.20.1-20.2.jar";
            "hash" = "sha512-KRRRJwPZQ9ky39Hfhkv+agH6N9Gad9Ho6AKclxkt1McDDwHma5dm64vWmq8ETL9tepGEM+N6RF0zXDngcQNUig==";
        };
        _4KuV2TFS = {
            "id" = "4KuV2TFS";
            "file" = "AutoPlanter-Fabric-1.20.2-20.3.jar";
            "hash" = "sha512-zKCacnItxDjnfXIgKyBgNC+CBCtQFnU1jznY7TA4xAo6IzmGJF1//3FX1gbSh8/hdpGmUPN+Soj/pq3FRfJXyQ==";
        };
        _19uQY0SR = {
            "id" = "19uQY0SR";
            "file" = "AutoPlanter-Forge-1.20.2-20.3.jar";
            "hash" = "sha512-hUE5Iwb/MAuzWQwHH23HytijGW0o5j3wovX5rbLVuA/uRAWWUdpAY96poqIbWeFyAlXRTpgFon5eLYLqdT6FoA==";
        };
        _dDNLi1U6 = {
            "id" = "dDNLi1U6";
            "file" = "AutoPlanter-Fabric-1.20.2-20.4.jar";
            "hash" = "sha512-bi91pbnNeFJE/ZUeOC9xKeEF6eNsg3fDZGwCGr2evAIOmb/tZEBVncO4Fp4mzavD5QXPLtV8ahbd4bqtOtT2og==";
        };
        _ZALFyrn3 = {
            "id" = "ZALFyrn3";
            "file" = "AutoPlanter-Forge-1.20.2-20.4.jar";
            "hash" = "sha512-RbXNqDeRwho00C+bdqBIF6cxDNxWAZChuZJM1bmHyTnJSVsChtZqHfkdb/1O8OCnBMqWVTYiSkPGeDcTy2JzGA==";
        };
        _mRZfhfOR = {
            "id" = "mRZfhfOR";
            "file" = "AutoPlanter-Fabric-1.20.2-20.6.jar";
            "hash" = "sha512-m82Rl8YLoKPhRcIBLM7O1qbNtNxTdonVD6d7YiSCS3S7kcJxKcKOr2dCtPytVfTRXLxjtwt9jOANCAdDcU7pNw==";
        };
        _VGMjLsxE = {
            "id" = "VGMjLsxE";
            "file" = "AutoPlanter-Forge-1.20.2-20.6.jar";
            "hash" = "sha512-rSYkzqqXLxzW5ynIyN00O73jG8jeHMdGV2k4JYL2o3B8+LgJlRfW4lGk7GqX45XiYl2o4ymvZ8S+DjQesEVoCA==";
        };
        _4t4knoNM = {
            "id" = "4t4knoNM";
            "file" = "AutoPlanter-NeoForge-1.20.2-20.6.jar";
            "hash" = "sha512-TdiJ2qN3/LEXXgOMmZQpJ5h8HFol7kWgb6O306SWWQZNXWPAMAYEAPlKHlAwt3hNZTxpVGwFt6Qce/tbK9OMsw==";
        };
        _ex328ZQe = {
            "id" = "ex328ZQe";
            "file" = "AutoPlanter-Fabric-1.20.3-20.7.jar";
            "hash" = "sha512-rwBoXVvyPjgX6LZzVxpUsnAZfAVukCPimYh4YDrVsPbGaaN98qcQCgVx0spQtYzs1yvnoj8ltnlMX6TS8LqKDw==";
        };
        _PEOuGFCM = {
            "id" = "PEOuGFCM";
            "file" = "AutoPlanter-NeoForge-1.20.3-20.7.jar";
            "hash" = "sha512-Aa4E3kxtW+kpvAHAtGm2TleaGLFRmL8/wvDhKaUx24YNIxrT04L6UweiFDQofDWKxGyi1IFhFWZ0ftn+6oGPhw==";
        };
        _1GYtj9H3 = {
            "id" = "1GYtj9H3";
            "file" = "AutoPlanter-Fabric-1.20.4-20.8.jar";
            "hash" = "sha512-g8vqjQPw165CQi7fR80Y8BJjuO2WDY3d2O6Nqc/ykos6H/S1HdFuPjpKCYC2QQdvBuVxItf5opeWR4LOgyz38w==";
        };
        _k4foq6qz = {
            "id" = "k4foq6qz";
            "file" = "AutoPlanter-Forge-1.20.4-20.8.jar";
            "hash" = "sha512-aoOk/r3rhYiMwsCSQ5HcjZiy03o5WfFE1yanUYV0VBF7pVCzCV7u9/168fHjpQTVMMh7H/w9TRFDb7j1npYDOw==";
        };
        _KXZ5RaUs = {
            "id" = "KXZ5RaUs";
            "file" = "AutoPlanter-NeoForge-1.20.4-20.8.jar";
            "hash" = "sha512-8CsYzNhTr9uuF+ohw0jW180iLQ6COX5HRIF8DBXHCptJpNx+do5x4K9akvHp/3ljsl6sKSf2uPyOiNRZCj/vpw==";
        };
        _xr6U0nOp = {
            "id" = "xr6U0nOp";
            "file" = "AutoPlanter-Fabric-1.20.4-20.9.jar";
            "hash" = "sha512-szREYKygXTUQXKEh9dGoBM2pIm9gEu/kOIzvnPVOJLHapIBQbhjy7Q4wp2MJjv5o4vF3RSF7wqUxH55sSD7gpw==";
        };
        _d2zObiXe = {
            "id" = "d2zObiXe";
            "file" = "AutoPlanter-Forge-1.20.4-20.9.jar";
            "hash" = "sha512-zvGqUdfiAPkT7R6C0rJHzicpaCMzgmlzY4W6PAYd/5SwzOctTU0E4a1tH1MzhgByCmjR2lJdBfk508rv7ZBl2w==";
        };
        _np3tkWQ3 = {
            "id" = "np3tkWQ3";
            "file" = "AutoPlanter-NeoForge-1.20.4-20.9.jar";
            "hash" = "sha512-j4wLLVb5IfV7koV2qv91sCH8PFQNi/mSXDWwu4xHkmO8+ztEB2B8bl1m2hPx6Ey56hETCueEid4wJo8Po/NQEg==";
        };
        _jKNZyPGx = {
            "id" = "jKNZyPGx";
            "file" = "AutoPlanter-Fabric-1.20.4-20.10.jar";
            "hash" = "sha512-i9qXB3ZfrdI6Z19fE5frGL4xyHAyYf/kYHdnTr6znxDSiMbEVrj0C3UModzKwvkWtDfW6MxmQBQEJv5lqO1l9w==";
        };
        _TpvnPls9 = {
            "id" = "TpvnPls9";
            "file" = "AutoPlanter-Forge-1.20.4-20.10.jar";
            "hash" = "sha512-VUPOX4MBz+DdnDH8jQ0GS92rL+lK7uRJJg1eyP4Ng+KrSLdniV39TXxZPO7yjbtuIH6sOmvOLhP1GNTyD45TPQ==";
        };
        _Ae0kDl1P = {
            "id" = "Ae0kDl1P";
            "file" = "AutoPlanter-NeoForge-1.20.4-20.10.jar";
            "hash" = "sha512-3ds47pGSzxl1QOZW9ov1J/YCYXmbZpj6h+eSyiPhTnI81d8ZP9sZvXp3Lay+QKAppfxW/fQ3Q2XHe1PZ/2CHTQ==";
        };
        _DAgfKY2X = {
            "id" = "DAgfKY2X";
            "file" = "AutoPlanter-NeoForge-1.20.5-20.11.jar";
            "hash" = "sha512-4J04nm0Cck+u/BBUgF0rD5HPHipUJN+qfMBngd4PmpdTYQ8toGLneeShUSsyUD7RHx61QJTIg2BYAHejtWEmQw==";
        };
        _a2LWvmqc = {
            "id" = "a2LWvmqc";
            "file" = "AutoPlanter-Fabric-1.20.5-20.11.jar";
            "hash" = "sha512-FeNmCUn6nIZAkBzOvob3eLmBlM70L2CY2f8vEaZlg2DKw+RoNK5dG4evnTgy9dFwTMddzpPMz/JWFL+WScKsbA==";
        };
        _6CLnII4e = {
            "id" = "6CLnII4e";
            "file" = "AutoPlanter-Fabric-1.20.6-20.12.jar";
            "hash" = "sha512-+gPV0KFisoApGIx5BXjRQIf82PqZgSKMjaJOVBZvVsyc8X/8o6RNSvX03pyYoVqzqycilk435OM8OHBhx8f+Ww==";
        };
        _u9XrHa51 = {
            "id" = "u9XrHa51";
            "file" = "AutoPlanter-NeoForge-1.20.6-20.12.jar";
            "hash" = "sha512-BEucm58axvUgnagaizSkR6/VcxcGTyEyb1QS6azXrM4hF+02Va4oDEM62sr6AikyojnNHcn6lfzZDsyA/wDHRQ==";
        };
        _KhzzkYBr = {
            "id" = "KhzzkYBr";
            "file" = "AutoPlanter-Fabric-1.20.6-20.13.jar";
            "hash" = "sha512-J+l3TnjzYU6maiuTtlMq3t/lqj5X6pCPK1QBPu9X2btS/Qz7Fk/qbMfwgMvYohjFZ4a0nbZ/M5+4swwMxZqULA==";
        };
        _nOdx1jJV = {
            "id" = "nOdx1jJV";
            "file" = "AutoPlanter-Forge-1.20.6-20.13.jar";
            "hash" = "sha512-OkcYWth0g3SHX68pT5l23bwfazpJ/89exR+bT2Jk/GP9zQxA2W36vzMdP8YswZMi5EnwyA07sMi6UkfnDnlQDQ==";
        };
        _QGvkVeb5 = {
            "id" = "QGvkVeb5";
            "file" = "AutoPlanter-NeoForge-1.20.6-20.13.jar";
            "hash" = "sha512-J9CUcel44oRO7/SZ2YPHPFkGBYUcRQxRZRhz1lZnH9venL7T9H4vW+mc5lLMXUJLKDtDMctE8WtsQ/V8v74iZQ==";
        };
        _MqOtIb4A = {
            "id" = "MqOtIb4A";
            "file" = "AutoPlanter-Fabric-1.21-21.0.0.jar";
            "hash" = "sha512-9UcgNcMmFI7U4HdBVtOQlxS9sArV9PkaEPHx4YfK1eH/vByPmAAjjhU3PmO58uONp555bQ8QoJzpn8c8Z6M/gw==";
        };
        _6R0GtU6K = {
            "id" = "6R0GtU6K";
            "file" = "AutoPlanter-Forge-1.21-21.0.0.jar";
            "hash" = "sha512-CCne8svQr4QfMYRTf+7opPQ7g2bN5KA6c7wMk9vmSTgOBgMi8TnHfbFiy6m3G1amRF2SDUn5iK0qHKVN4KA8cg==";
        };
        _fHJtoels = {
            "id" = "fHJtoels";
            "file" = "AutoPlanter-NeoForge-1.21-21.0.0.jar";
            "hash" = "sha512-5iEYHWPR+DLLT6DbXuQrU0Xr682+yC0JoWzJy14OtfAxF0jiQybzDJM2NtF4I4Z+3Dgnzc1eOBaZp50q3+VX4Q==";
        };
        _fMfYT7F9 = {
            "id" = "fMfYT7F9";
            "file" = "AutoPlanter-Forge-1.21.1-21.1.0.jar";
            "hash" = "sha512-Ti05qtkmLzNREK0G20StF6ehzdLK/akew535u31jdbzrwe0u0jMYBVsRj/TRQ/WfiKAmhF6oweOih6RgwYAKJA==";
        };
        _CoZ03xTH = {
            "id" = "CoZ03xTH";
            "file" = "AutoPlanter-NeoForge-1.21.1-21.1.0.jar";
            "hash" = "sha512-9uZoH2gO/dtEpqD1p+G+76D/I4Eos2MJAq8IqeTyTeSSCx/1pzfHOGtZWBrBdBQxh7zEik1ny/SeqTapoffZNw==";
        };
        _7Q1BvBm5 = {
            "id" = "7Q1BvBm5";
            "file" = "AutoPlanter-Fabric-1.21.1-21.1.0.jar";
            "hash" = "sha512-iHMs8Ydt4cLh7rrqy+FfSICU0F8rthC+fcRali5idsKAAfqRvK9UAo+nmQpiNu4ixL1baqBVJbhMP5vMeGLSlQ==";
        };
        _ecD08Lf1 = {
            "id" = "ecD08Lf1";
            "file" = "AutoPlanter-Forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-WR+xd5vl1wBi277eJvjeKCad5fnsXXka89kWefK3VvQLduhWdlNO+egsnVw+n8Dx+tSC1th2JRSjcXVAydWVOA==";
        };
        _1XBFqQv8 = {
            "id" = "1XBFqQv8";
            "file" = "AutoPlanter-NeoForge-1.21.1-21.1.1.jar";
            "hash" = "sha512-7h14b+ivAd8lg91Fl+8tSCblM9WdG/s2qEE9hgjDu7+c//CCWhwiLLnCbiTRvlapJE9mLaA1XdGDrFGe5TKNfg==";
        };
        _B63lj3sI = {
            "id" = "B63lj3sI";
            "file" = "AutoPlanter-Fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-RnrbjLFUDT8lTH26ozaDvh037kcyYm595F+0XGcsV+YVOqi1IK6ghvefTjMWqP/JiTq7NYmybVg1cnw7Bq/Gtg==";
        };
        _dpmcCvtE = {
            "id" = "dpmcCvtE";
            "file" = "AutoPlanter-Fabric-1.21.3-21.3.0.jar";
            "hash" = "sha512-TngVujyog8JK15/1eQ/NwYlHntWHrwmD18fMZ4K4czBhLVapsogXpEjyyWa6vND5q4WHYD3GA8nyNfaA9CC31A==";
        };
        _KPLUeyTt = {
            "id" = "KPLUeyTt";
            "file" = "AutoPlanter-Forge-1.21.3-21.3.0.jar";
            "hash" = "sha512-2a9X7aeGfJ76xVp4DGepu/qIfMXzX8cJDeBgALvjr/Pk12sD422SU9MM/9+hjrCgRXhM2//oopusDhmbpqxJJg==";
        };
        _FFXTHmv6 = {
            "id" = "FFXTHmv6";
            "file" = "AutoPlanter-NeoForge-1.21.3-21.3.0.jar";
            "hash" = "sha512-rU1bOrLTxtB9uDCKMR3ZnZRgHoYQvbu1PnPYK1+At6R1VOVgAs9I7giAlChzUn66Gw+5GOq62Nvig2B0/ixQmw==";
        };
        _cnfJMKCM = {
            "id" = "cnfJMKCM";
            "file" = "AutoPlanter-Forge-1.21.4-21.4.0.jar";
            "hash" = "sha512-hP7cUy8BC5HyCnz1pldz1CjwsD4P+ga3ZSLuuA5xZl5MLaQio3WK7hNsIjpBPRkELtiw/fx/HKOUBPSEURyc4Q==";
        };
        _kJzvLSwi = {
            "id" = "kJzvLSwi";
            "file" = "AutoPlanter-NeoForge-1.21.4-21.4.0.jar";
            "hash" = "sha512-bB4B0+fJ0IKs7VR+qsnt1B0js0HevXbJY2u4niMBUsAjYsoAO7bO8vRQuTyQq8weq4kjWPZ6wqQCmcWKDx/jZw==";
        };
        _BkwEpwmd = {
            "id" = "BkwEpwmd";
            "file" = "AutoPlanter-Fabric-1.21.4-21.4.0.jar";
            "hash" = "sha512-fXLJ7eUKnd2aoaGnwE2Pt6Yvei8xOY97sB44w579KU0Xm4pAM6mo37RywVOuKzTGEAqu6lCS43icFSKNAmNmHg==";
        };
        _5B8Xy0nz = {
            "id" = "5B8Xy0nz";
            "file" = "AutoPlanter-Forge-1.21.5-21.5.0.jar";
            "hash" = "sha512-qlr6PeoGgy/98W47Uw69ttm5Y9xwQz7UN7XKJtMxEvDeCTc6IfahrPxh+PV5NX0fM21YdO+eO1xGoAn2FO2rVg==";
        };
        _Xpu6samX = {
            "id" = "Xpu6samX";
            "file" = "AutoPlanter-NeoForge-1.21.5-21.5.0.jar";
            "hash" = "sha512-AFoHMeXVv/3ZwcCYoyanKW/5DRCZ81jPU0102gvjcTiwEyruGD74L4r5QB/XkpTKLpWdLaXwVpI9ko/iRIVeqQ==";
        };
        _F757fRjN = {
            "id" = "F757fRjN";
            "file" = "AutoPlanter-Fabric-1.21.5-21.5.0.jar";
            "hash" = "sha512-WN1mexSsUyPsXxJHkuXK64WDLDdeLfv1t06SkjkMaoZYyYjTh6GYqTVB0M40QxHYUG0ZXJ7vUTlh1q6DB0vE4w==";
        };
        _qFJ0826a = {
            "id" = "qFJ0826a";
            "file" = "AutoPlanter-Fabric-1.21.6-21.6.0.jar";
            "hash" = "sha512-iMoANBcSTuFSW3/sPN1iio1Z6jM+w8Re9oX/zUd3UubDJkLLxPxYuJm3D/s5WpAXtqZCGREdpEgWInkSYIQtbg==";
        };
        _R0xvckTD = {
            "id" = "R0xvckTD";
            "file" = "AutoPlanter-Forge-1.21.6-21.6.0.jar";
            "hash" = "sha512-RTRhW5FJFUVrua0iwWqIrrEizBGU90mfQcGJf+H1aZiLXwt9UCm+6yVG9AYeuOizlcmK943kJuhSUc4C43Ma1Q==";
        };
        _RTCnmjT1 = {
            "id" = "RTCnmjT1";
            "file" = "AutoPlanter-NeoForge-1.21.6-21.6.0.jar";
            "hash" = "sha512-j6tmpJBJgoobIyuoKIFWol5ngczEeagXOObeQCpxi/+CnzzTa3CLtR+wt6RKV3W0qtMux/LMono1VOq2ZmjwSw==";
        };
        _1TXD1mIB = {
            "id" = "1TXD1mIB";
            "file" = "AutoPlanter-Forge-1.21.7-21.7.0.jar";
            "hash" = "sha512-jS4l71tZ+OosFA6Oiy4TQbURMWjgWoje0oByMsKrZN8agMatjV8Poy4Lxo3rg+jsBAxDNMto9/2YBeCzinq1Mg==";
        };
        _HsCkrKTT = {
            "id" = "HsCkrKTT";
            "file" = "AutoPlanter-NeoForge-1.21.7-21.7.0.jar";
            "hash" = "sha512-8WUs7g5i8e1d01Qm+yn7QRdPOMJ3VUJNw8+lQVkrRiwnV/fvseemxFMk7MBXWqWUzTxx4cq1uBxB8BdRCJkg3g==";
        };
        _KLphAmS0 = {
            "id" = "KLphAmS0";
            "file" = "AutoPlanter-Fabric-1.21.7-21.7.0.jar";
            "hash" = "sha512-+qRVD4z+y/8KwBQfAWDncBlwVG83FiYk9N66ktvgHGvtuAUsQyFVK1OhMm5wIO1vkUtzuXvwgShM0kwklxyJsA==";
        };
        _eQO0YpSK = {
            "id" = "eQO0YpSK";
            "file" = "AutoPlanter-Forge-1.21.10-21.10.0.jar";
            "hash" = "sha512-Jmps87ALliHN1x9ewdSEPfQyk4otkws0lyobRTgvgauCKj2W8qFkzN6azD49phF+S2F9LB2PJ9HFO3gNwU8EJg==";
        };
        _lyhjW45Y = {
            "id" = "lyhjW45Y";
            "file" = "AutoPlanter-NeoForge-1.21.10-21.10.0.jar";
            "hash" = "sha512-NgWGM5fBSQ3Z15oFRT6T2yRGYE7BP/kxlNQAYnTUUd784sNkTRlKsDb4OV8PEV6/v6aHrMMR3hABtM6buGjGuA==";
        };
        _gM6Me3cN = {
            "id" = "gM6Me3cN";
            "file" = "AutoPlanter-Fabric-1.21.10-21.10.0.jar";
            "hash" = "sha512-k+QdeTSjI0tEWRFD+YrEuQ4H/AiME4HtWlpUW1SizTCCWejNwL5ffL8UJnPKyRVxfpu8UDsiHdDU8Q3titGPmA==";
        };
        _ciUjrUte = {
            "id" = "ciUjrUte";
            "file" = "AutoPlanter-Forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-yovctxhIWtpJbzQwtS4K09vqIIb1LiZRNOw86plQdD5i1ivLv7X1gKaG2o+c5NTMEJMYIXB0oUHEk+DPu00d3g==";
        };
        _cg8mwe6L = {
            "id" = "cg8mwe6L";
            "file" = "AutoPlanter-NeoForge-1.21.10-21.10.1.jar";
            "hash" = "sha512-VLQ8c8Xo+yQTsgExdmJB6lZrl1nqAnqMztbBh7X0zG5QqvTebnDOv/+QuRY+3cfMA7GOPJsNbhH7bS4hiVqiyg==";
        };
        _b1pIHdhb = {
            "id" = "b1pIHdhb";
            "file" = "AutoPlanter-Fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-Z/nVWouT4WeUtzbYO03aM3s+8cZo9RLPd5qxLbQRDvrqPlGZ+UgtloLqENtyfUtDbCeyOt5bRy37v93hD8txsw==";
        };
        _9AgbHtBM = {
            "id" = "9AgbHtBM";
            "file" = "AutoPlanter-Forge-1.21.11-21.11.1.jar";
            "hash" = "sha512-N0kIFY5XahhVeqYynNzzr5WjGwqVacY6l0UGZfrD2O/A5E5YZz9CId7zypSsLxf8Yb15G42Lmrnjq4iBoALwlw==";
        };
        _ZoDoYrQs = {
            "id" = "ZoDoYrQs";
            "file" = "AutoPlanter-NeoForge-1.21.11-21.11.1.jar";
            "hash" = "sha512-jF8CdLRecZUuEku15PK180kEmQ53h5xl8o0VV0Ir0O9XmYyh4uPpgtGU/wy71YgsIMnQipF0xGbtaQgZcIEJNg==";
        };
        _JEDswogv = {
            "id" = "JEDswogv";
            "file" = "AutoPlanter-Fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-TY84WdcaLjDTfrPGwSzrG7ir33M/aDm8TTncOWeaGwTPZM82/2rQF4w6b5LAV7J9pz4cS3tVgmUWrxJnxMXizw==";
        };
        _WliFpMrg = {
            "id" = "WliFpMrg";
            "file" = "AutoPlanter-Forge-26.1.2-26.1.2.jar";
            "hash" = "sha512-psc8mjLoQyvpGUTwW7b1OlPnjptkXc1uACQoSibKX0gYIsEq1M5okEGgV9TO37kVYxCFtv0s58jaKkvj7LWpgA==";
        };
        _2sLQvsrT = {
            "id" = "2sLQvsrT";
            "file" = "AutoPlanter-Fabric-26.1.2-26.1.2.jar";
            "hash" = "sha512-zjPlsyYl6RT4/wyvEr9gSZE3N14UXoUw+BbZeiWDeQj2NJ+X1XbLtWx6TzYNqZCjB3eu9jH0qJBTlARW0HfYtg==";
        };
        _NEJxjxQC = {
            "id" = "NEJxjxQC";
            "file" = "AutoPlanter-NeoForge-26.1.2-26.1.2.jar";
            "hash" = "sha512-B21IZwKygUzOIIobEHNR9K56KdZA96LYlcM1MYi1TYcT0KGx2j91P/illBLQ2g26bmIHOMOdEFLpguqrtxWZcg==";
        };
        _GMzRJmii = {
            "id" = "GMzRJmii";
            "file" = "AutoPlanter-Forge-26.1.2-26.1.3.jar";
            "hash" = "sha512-wG/kxbb3fzpw+bfSuM+BCJiAOQj5JYy8akBE5ocVHnCzJhuLr9+0wXAVTRXi454NhFzcSXqf57aWpTwsHcyISg==";
        };
        _Gv6yeknY = {
            "id" = "Gv6yeknY";
            "file" = "AutoPlanter-Fabric-26.1.2-26.1.3.jar";
            "hash" = "sha512-w3v0WqeXW1+Sm8ZinO6mCwbJx3wUxVGNj1QOmsRaxUEXZeuavdApGHovc2a26OvuyKNQegpKN3N42kzhCN6WKg==";
        };
        _yLPNkP1Y = {
            "id" = "yLPNkP1Y";
            "file" = "AutoPlanter-NeoForge-26.1.2-26.1.3.jar";
            "hash" = "sha512-J+kThc4/s3Ma59eW4/tEdEz+AfOgUtBkhtBiX72ihVjPoCaENt7DZsa8hqrEhtBOT2AvLWc9n1ZkkjhwHC5WSw==";
        };
        _WaZMz33M = {
            "id" = "WaZMz33M";
            "file" = "AutoPlanter-Forge-26.2-26.2.0.jar";
            "hash" = "sha512-hXRgFe2cil8k/vRzQEc4tFlHVBk3lC/Su48b20yFM3IJQ2D5BffUCFykRc34f/HzvL2r94ZyN54x5NR0vF03vA==";
        };
        _j6GELyM4 = {
            "id" = "j6GELyM4";
            "file" = "AutoPlanter-Fabric-26.2-26.2.0.jar";
            "hash" = "sha512-EsP6K2CGiZpZStdSejUAgFFwnKQO/gV+61OVMqkGayJMHPk7Kxk++mPhYgNkqDHmSBFDM4IZsgMmO0VoAwRvDQ==";
        };
        _cj1UYdmW = {
            "id" = "cj1UYdmW";
            "file" = "AutoPlanter-NeoForge-26.2-26.2.0.jar";
            "hash" = "sha512-H0uoAlhJ3w3qQb2Ilic1+xVXY/AIufIr+8499jtitcaeeQXIab+pvq4Go2fYstNQL401U15uL+M70TxsoMICuQ==";
        };
    in {
        "AKEg9aZd" = _AKEg9aZd;
        "SDsXzUd2" = _SDsXzUd2;
        "2SgzMVTC" = _2SgzMVTC;
        "xX40wlTy" = _xX40wlTy;
        "nsGHIsCe" = _nsGHIsCe;
        "lqeOTYNn" = _lqeOTYNn;
        "4KuV2TFS" = _4KuV2TFS;
        "19uQY0SR" = _19uQY0SR;
        "dDNLi1U6" = _dDNLi1U6;
        "ZALFyrn3" = _ZALFyrn3;
        "mRZfhfOR" = _mRZfhfOR;
        "VGMjLsxE" = _VGMjLsxE;
        "4t4knoNM" = _4t4knoNM;
        "ex328ZQe" = _ex328ZQe;
        "PEOuGFCM" = _PEOuGFCM;
        "1GYtj9H3" = _1GYtj9H3;
        "k4foq6qz" = _k4foq6qz;
        "KXZ5RaUs" = _KXZ5RaUs;
        "xr6U0nOp" = _xr6U0nOp;
        "d2zObiXe" = _d2zObiXe;
        "np3tkWQ3" = _np3tkWQ3;
        "jKNZyPGx" = _jKNZyPGx;
        "TpvnPls9" = _TpvnPls9;
        "Ae0kDl1P" = _Ae0kDl1P;
        "DAgfKY2X" = _DAgfKY2X;
        "a2LWvmqc" = _a2LWvmqc;
        "6CLnII4e" = _6CLnII4e;
        "u9XrHa51" = _u9XrHa51;
        "KhzzkYBr" = _KhzzkYBr;
        "nOdx1jJV" = _nOdx1jJV;
        "QGvkVeb5" = _QGvkVeb5;
        "MqOtIb4A" = _MqOtIb4A;
        "6R0GtU6K" = _6R0GtU6K;
        "fHJtoels" = _fHJtoels;
        "fMfYT7F9" = _fMfYT7F9;
        "CoZ03xTH" = _CoZ03xTH;
        "7Q1BvBm5" = _7Q1BvBm5;
        "ecD08Lf1" = _ecD08Lf1;
        "1XBFqQv8" = _1XBFqQv8;
        "B63lj3sI" = _B63lj3sI;
        "dpmcCvtE" = _dpmcCvtE;
        "KPLUeyTt" = _KPLUeyTt;
        "FFXTHmv6" = _FFXTHmv6;
        "cnfJMKCM" = _cnfJMKCM;
        "kJzvLSwi" = _kJzvLSwi;
        "BkwEpwmd" = _BkwEpwmd;
        "5B8Xy0nz" = _5B8Xy0nz;
        "Xpu6samX" = _Xpu6samX;
        "F757fRjN" = _F757fRjN;
        "qFJ0826a" = _qFJ0826a;
        "R0xvckTD" = _R0xvckTD;
        "RTCnmjT1" = _RTCnmjT1;
        "1TXD1mIB" = _1TXD1mIB;
        "HsCkrKTT" = _HsCkrKTT;
        "KLphAmS0" = _KLphAmS0;
        "eQO0YpSK" = _eQO0YpSK;
        "lyhjW45Y" = _lyhjW45Y;
        "gM6Me3cN" = _gM6Me3cN;
        "ciUjrUte" = _ciUjrUte;
        "cg8mwe6L" = _cg8mwe6L;
        "b1pIHdhb" = _b1pIHdhb;
        "9AgbHtBM" = _9AgbHtBM;
        "ZoDoYrQs" = _ZoDoYrQs;
        "JEDswogv" = _JEDswogv;
        "WliFpMrg" = _WliFpMrg;
        "2sLQvsrT" = _2sLQvsrT;
        "NEJxjxQC" = _NEJxjxQC;
        "GMzRJmii" = _GMzRJmii;
        "Gv6yeknY" = _Gv6yeknY;
        "yLPNkP1Y" = _yLPNkP1Y;
        "WaZMz33M" = _WaZMz33M;
        "j6GELyM4" = _j6GELyM4;
        "cj1UYdmW" = _cj1UYdmW;
        "fabric-1.20" = _AKEg9aZd;
        "fabric-1.20.1" = _nsGHIsCe;
        "fabric-1.20.2" = _mRZfhfOR;
        "fabric-1.20.3" = _ex328ZQe;
        "fabric-1.20.4" = _jKNZyPGx;
        "fabric-1.20.5" = _a2LWvmqc;
        "fabric-1.20.6" = _KhzzkYBr;
        "fabric-1.21" = _MqOtIb4A;
        "fabric-1.21.1" = _B63lj3sI;
        "fabric-1.21.3" = _dpmcCvtE;
        "fabric-1.21.4" = _BkwEpwmd;
        "fabric-1.21.5" = _F757fRjN;
        "fabric-1.21.6" = _qFJ0826a;
        "fabric-1.21.7" = _KLphAmS0;
        "fabric-1.21.10" = _b1pIHdhb;
        "fabric-1.21.11" = _JEDswogv;
        "fabric-26.1.2" = _Gv6yeknY;
        "fabric-26.2" = _j6GELyM4;
        "forge-1.20" = _SDsXzUd2;
        "forge-1.20.1" = _lqeOTYNn;
        "forge-1.20.2" = _VGMjLsxE;
        "forge-1.20.4" = _TpvnPls9;
        "forge-1.20.6" = _nOdx1jJV;
        "forge-1.21" = _6R0GtU6K;
        "forge-1.21.1" = _ecD08Lf1;
        "forge-1.21.3" = _KPLUeyTt;
        "forge-1.21.4" = _cnfJMKCM;
        "forge-1.21.5" = _5B8Xy0nz;
        "forge-1.21.6" = _R0xvckTD;
        "forge-1.21.7" = _1TXD1mIB;
        "forge-1.21.10" = _ciUjrUte;
        "forge-1.21.11" = _9AgbHtBM;
        "forge-26.1.2" = _GMzRJmii;
        "forge-26.2" = _WaZMz33M;
        "neoforge-1.20.2" = _4t4knoNM;
        "neoforge-1.20.3" = _PEOuGFCM;
        "neoforge-1.20.4" = _Ae0kDl1P;
        "neoforge-1.20.5" = _DAgfKY2X;
        "neoforge-1.20.6" = _QGvkVeb5;
        "neoforge-1.21" = _fHJtoels;
        "neoforge-1.21.1" = _1XBFqQv8;
        "neoforge-1.21.3" = _FFXTHmv6;
        "neoforge-1.21.4" = _kJzvLSwi;
        "neoforge-1.21.5" = _Xpu6samX;
        "neoforge-1.21.6" = _RTCnmjT1;
        "neoforge-1.21.7" = _HsCkrKTT;
        "neoforge-1.21.10" = _cg8mwe6L;
        "neoforge-1.21.11" = _ZoDoYrQs;
        "neoforge-26.1.2" = _yLPNkP1Y;
        "neoforge-26.2" = _cj1UYdmW;
        "default" = _cj1UYdmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-planter";
        id = "DXtdbdDH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}