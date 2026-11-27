{lib, callPackage, ...}:
let
    versions = (let
        _hYVRrzkH = {
            "id" = "hYVRrzkH";
            "file" = "dtbetternether-1.20.1-1.0.0.jar";
            "hash" = "sha512-rKUry+jvqklp/Tvm5hZ99krGWVZr8QsKHLa13ulef0zyK66yJ8fbxG9sS4wbvcYevP8Uri06wlj2JjQnCcMewQ==";
        };
        _BJ0GXsrI = {
            "id" = "BJ0GXsrI";
            "file" = "dtbetternether-1.21.1-1.0.0.jar";
            "hash" = "sha512-FITiAoeb0LIVw8Wez9jexHrAVIIoiRMOIkVlh65mDI8i6RmJV3BVpu5YVxm17dkTribYKxTFkCKVCz24E62TeA==";
        };
        _sLGJTpNc = {
            "id" = "sLGJTpNc";
            "file" = "dtbetternether-1.20.1-1.1.0.jar";
            "hash" = "sha512-3pcYJTCOLoNWt1/qbKnQkx1olNUzXsOCv5sxSmJFSlXEwNR6Dfy4CY6qMzGhnJAWcA/COO+DfTVD7y+5ZGYZsQ==";
        };
        _bupxGfSC = {
            "id" = "bupxGfSC";
            "file" = "dtbetternether-1.21.1-1.1.0.jar";
            "hash" = "sha512-zB8qADaNKDtCOC4t1+Dw+7NCjPxGSSCIDJtckIAdvtBBP952OmpfEsy6jgbOMEdnhvyYkH9iqIXMNSxctucz3w==";
        };
        _rQsuwx0A = {
            "id" = "rQsuwx0A";
            "file" = "dtbetternether-1.20.1-1.2.0.jar";
            "hash" = "sha512-zqOZT7u4hyps/s9jpIPnK2aeAoXi39ivkX7ZmbpPCEX8VgsedDI7NVaxICvMQDeEMh5f/ryS1zpQMFZkLKzKYg==";
        };
        _e7PTXEeW = {
            "id" = "e7PTXEeW";
            "file" = "dtbetternether-1.21.1-1.2.0.jar";
            "hash" = "sha512-1DQaW3tWhEz7NA3JrS9bb7apKXhM5tqWzLKrGT2PwlCsLRv4zGtU8aIC/GyoUhyw/6o8IBy6AqMSUjEEMVKycg==";
        };
        _T1KYr5Fi = {
            "id" = "T1KYr5Fi";
            "file" = "dtbetternether-1.20.1-1.3.0.jar";
            "hash" = "sha512-dViVty/XRbLhgZetPWdMagCW3AwW979r8y/1UqncnEFu5Nocbtf5mEGIZO0/srfvqilIR/wmPp3+Cb4R7X3eWg==";
        };
        _4UXiMMGZ = {
            "id" = "4UXiMMGZ";
            "file" = "dtbetternether-1.21.1-1.3.0.jar";
            "hash" = "sha512-Rc5TYujvjFTvTniG1+bZ6LYdtuA0snIKDNxJKb04jwr77S7gZKvkJJMBrBEQoMqTk0DnM/JPi1lyy0WJ47NZvw==";
        };
        _qDVMRGAE = {
            "id" = "qDVMRGAE";
            "file" = "dtbetternether-1.20.1-1.4.0.jar";
            "hash" = "sha512-nV7V0OoAzhsVw/RTduobJs1DD3vZqSgEXD9LyUxD3Chk6zlWZdsNrBTh9QNpQqNfd2C3Lg2OKfWfn8tryVPc9w==";
        };
        _rcX6djiw = {
            "id" = "rcX6djiw";
            "file" = "dtbetternether-1.21.1-1.4.0.jar";
            "hash" = "sha512-DtYZzpr5uYP98G/G+iTTa6yPnVSOLqYAl0zDYdvmvh/Mx/iECdDuqsggG+U6XCJPqI0VJV0nBMTfH9eG1E55Ew==";
        };
        _dlrqoDdc = {
            "id" = "dlrqoDdc";
            "file" = "dtbetternether-1.20.1-1.5.0.jar";
            "hash" = "sha512-xw7HlNESv2zif4rDDETkriR/p8f9Q+d1j8CVVFeONK98/iwokz2pwoNmophMsLdj5+hqXtRLzczjFTpLzAzO7Q==";
        };
        _JlRAe45m = {
            "id" = "JlRAe45m";
            "file" = "dtbetternether-1.21.1-1.5.0.jar";
            "hash" = "sha512-erL16mn0d2WKqttH1159L5+aYEnHaMY2YMk5k9zx7NvrUn++iNw8SnhuCj6pGxJP0lK1h3vzAHXFLKx666ZqGQ==";
        };
        _Y5bPFGH9 = {
            "id" = "Y5bPFGH9";
            "file" = "dtbetternether-1.20.1-1.6.0.jar";
            "hash" = "sha512-JBRS/fRUNYYi8UrDsFKr14fSoazjTXZSf/znUjP6HGT8ZQTjRhNHRl639w0/6tGsUMdkmyZdNZKjiCtkJGvKyQ==";
        };
        _1upfjNAb = {
            "id" = "1upfjNAb";
            "file" = "dtbetternether-1.21.1-1.6.0.jar";
            "hash" = "sha512-zsdXKrwoWECzZF4n+Tt7QQoXxNwgkwGfUzwSLG1z7ShFcppP0X2km64/F6nOyI7HfYGlmBCqMOKhm95nRgu0sg==";
        };
        _9LLvPaXj = {
            "id" = "9LLvPaXj";
            "file" = "dtbetternether-26.1.2-1.6.0.jar";
            "hash" = "sha512-kbKP5NhsvWWT13cFCx1P9wzoTxxnltBAx7sqwh9Zl0ZUEoTMXUPl+T3gRz2Y6hi5rDBq9JWkAIgdAAAF6zpIng==";
        };
        _Xx5tmkI2 = {
            "id" = "Xx5tmkI2";
            "file" = "dtbetternether-1.20.1-1.7.0.jar";
            "hash" = "sha512-MryV/rq/y0SvHvJCTtrczyFCUkAz0LuuY8XZWN3gdDuosIx6x5g63uDYffTDVhJEBpb6E9Wht0Jzy1A6o5tRXw==";
        };
        _2eZJdaFa = {
            "id" = "2eZJdaFa";
            "file" = "dtbetternether-1.21.1-1.7.0.jar";
            "hash" = "sha512-dU8i4gx0yeNQS+ZNCVXCf2STyEJA2zXn5S9hNCKDfHFe1cU4FsHlPlPL9VGEq+t1aamytoaWpkD/9UVJWf5Jug==";
        };
        _VlEg4ZiW = {
            "id" = "VlEg4ZiW";
            "file" = "dtbetternether-26.1.2-1.7.0.jar";
            "hash" = "sha512-W5P3abk+V3ApzqwQKKzIdA+JC1E03L+ox5CCBxNWHhOyW151XAsh3FpkYIh2yMDGB9BymYVsP2j5/KtO6Iq4+Q==";
        };
        _gOixIPC7 = {
            "id" = "gOixIPC7";
            "file" = "dtbetternether-1.20.1-1.8.0.jar";
            "hash" = "sha512-YlG+cI1gLZ71DlVCttC3+gmZb/bHtV8EV5Q+mlsmyP+OCu+/H9WdppyBKo5qz/8dunRa4v/Yf/J7rkbMPyX8gA==";
        };
        _KOsygD37 = {
            "id" = "KOsygD37";
            "file" = "dtbetternether-1.21.1-1.8.0.jar";
            "hash" = "sha512-oZoJ13tEP+CblpFWB7A1ievJYjeit3kASxJZinlV549avloz9aLnu1sYxxbpEDnP9y+gueohqKEEsNGpq36cmQ==";
        };
        _OjmGKupp = {
            "id" = "OjmGKupp";
            "file" = "dtbetternether-26.1.2-1.8.0.jar";
            "hash" = "sha512-dxMZ9rHCWOusZXENgTONXJQiny8UHXvAbxSlp4XLOYYV5dt+dkaws+CBxFo1R1fkf7v5PiXZ6uKd2wGNSVe30w==";
        };
        _RlrMJGVc = {
            "id" = "RlrMJGVc";
            "file" = "dtbetternether-1.20.1-1.9.0.jar";
            "hash" = "sha512-NpEjDSRQIDe9kRsLGlXUpkSQj+RiiWnEwFBn6EqKKRc/zcigpi4ENT5Uzs2UVFbC4KrhBT/haTEaVnrJpjkXGg==";
        };
        _Y330mvkV = {
            "id" = "Y330mvkV";
            "file" = "dtbetternether-1.21.1-1.9.0.jar";
            "hash" = "sha512-Js9by5eP5KjVVY+oDkrIandbHwOocKXlLWG6Iz/lWQaujDswW7aeKpNYoZ6beJffVv9py8WfUsxgFWoW5TWdMA==";
        };
        _suUOD9bJ = {
            "id" = "suUOD9bJ";
            "file" = "dtbetternether-26.1.2-1.9.0.jar";
            "hash" = "sha512-Mf4XdDHwnjX8svr92MpwKMMrwMZi/jArHw+ZzvlXWRR4OS2c1y8lb8V1u/l4kOXjNSIRHuBml85qphZ8Do/dsA==";
        };
        _AxfdkMgS = {
            "id" = "AxfdkMgS";
            "file" = "dtbetternether-1.20.1-2.0.0.jar";
            "hash" = "sha512-3t+ANYsEXfjiMWqsEVq+WOXURDvVBEX1F8HP7V+wwL61UNVGVQv9V+su+5bFfQCaw8ThaarCKyYflI+kcNwT/A==";
        };
        _y1ZTb24t = {
            "id" = "y1ZTb24t";
            "file" = "dtbetternether-1.21.1-2.0.0.jar";
            "hash" = "sha512-2Qjy+23t9nE7XeZpdAkFNInnW8bmw2Guwv9DdaFyke31pGYw7lissS09q5zJuodSQiZzsuTyQ3mSHGuhtBYYIg==";
        };
        _V8ldoTfh = {
            "id" = "V8ldoTfh";
            "file" = "dtbetternether-26.1.2-2.0.0.jar";
            "hash" = "sha512-dzUMTgNmNT3mjZ5RkbAvLdIYYJ15duglJh4HTK+1di/dlPru0YgzUiaxcuXXEoikGIdQ7Q82oAt0Vmob30XRcg==";
        };
        _hZQudr4a = {
            "id" = "hZQudr4a";
            "file" = "dtbetternether-1.20.1-2.0.0h.jar";
            "hash" = "sha512-TILcBQlEhHv7zvd8V+tQ2RD14ZvjV45XEtLsfxlsVuI3KiZ/SI6saPNY2z9jl3WFvWCdfG16A/TN39eMxcuchA==";
        };
        _kjhzOsJ5 = {
            "id" = "kjhzOsJ5";
            "file" = "dtbetternether-1.21.1-2.0.0h.jar";
            "hash" = "sha512-7aT1VUwJk9H8/7wxRwwtJj4DpHmwOv0llfdcZd5W1leKq8cluB8AqX1EzeyfqDSnWNRvdpq6AYKMwt+o33WkKA==";
        };
        _aphUH5iz = {
            "id" = "aphUH5iz";
            "file" = "dtbetternether-26.1.2-2.0.0h.jar";
            "hash" = "sha512-C9LI7F5/oqWZEpUovYVV2rKPxPFfHZ66dF1v8hIIMvIUNbTwI8ZATBHpSWRGSxGnCwf0kVTLov6bpqAuK4WnwA==";
        };
        _CbjO6C6O = {
            "id" = "CbjO6C6O";
            "file" = "dtbetternether-1.20.1-2.0.0h2.jar";
            "hash" = "sha512-+fNMVlUJhRRZAvwUDFaW+wo8hixyg1Q+KBsb/0B3+8eYPsPo40q1/fjKitHI7tgsOFYsB7AZtFaD2qrL2iCeMA==";
        };
        _9qf7Dive = {
            "id" = "9qf7Dive";
            "file" = "dtbetternether-1.21.1-2.0.0h2.jar";
            "hash" = "sha512-/ddnxutduYIyyDn1P9ETLYQ9niv5s6RVmQkTFf7i24KhxhIIgFiFUXFm2OSSU9p8mhqL2kATZ2mtQb0Z7slKpw==";
        };
        _FyZjP0dw = {
            "id" = "FyZjP0dw";
            "file" = "dtbetternether-26.1.2-2.0.0h2.jar";
            "hash" = "sha512-IRZ3HseaoAmQ9jH5RLgUGfTL/RYjvjWlCObvNeVn6qTw+GmLInZ63oXmpRWxZ9NMlxjSdLF848/Lq965cqRDmA==";
        };
        _nZDjkJTZ = {
            "id" = "nZDjkJTZ";
            "file" = "dtbetternether-1.20.1-2.1.0.jar";
            "hash" = "sha512-eN3sNM82ill/WLeNv9YfsGC3N93KbhkxZE4uAfbEoPS9yJ+9wFl1D1FBQ5F2fIn+bRsQmXfM0NTXk8OJJRcK3A==";
        };
        _pMkYii5y = {
            "id" = "pMkYii5y";
            "file" = "dtbetternether-1.21.1-2.1.0.jar";
            "hash" = "sha512-v7hNVrHw7wvIu7io84ppCr8KYFrOuFt2LvIKVPPiXy/C55BDbrcs/zDt7mdZ/HlCITktnb8qW8knIzmuox7Cyg==";
        };
        _eyIhJPfm = {
            "id" = "eyIhJPfm";
            "file" = "dtbetternether-26.1.2-2.1.0.jar";
            "hash" = "sha512-tD/aohEYLiHqe7AotrMimbgmumJ0ixX4QyxvfK4Ea6W51skpN/Gg8mSUBWUNyRD/ZtmflujpnmR0rXTYwY0z1g==";
        };
        _f4uj32Rb = {
            "id" = "f4uj32Rb";
            "file" = "dtbetternether-1.20.1-2.2.0.jar";
            "hash" = "sha512-zj3veu6SqV0rb8f9/aTfCqkQLWG4zS4r/OkgmZoZHrR+Tquigtt65bCOXNw5hvGkJ+QkUBcaXNMBYMbufu7mWA==";
        };
        _z7SrRBW6 = {
            "id" = "z7SrRBW6";
            "file" = "dtbetternether-1.21.1-2.2.0.jar";
            "hash" = "sha512-Uy18MKrFvhROhaQAtPv3SCD6s9Pk+2e/cyOshrfYi2OnWt9lKSh+XWDnnHe/HyvzNcwKLt063P2ujcTQUmGSYg==";
        };
        _yzGuB4vl = {
            "id" = "yzGuB4vl";
            "file" = "dtbetternether-26.1.2-2.2.0.jar";
            "hash" = "sha512-PL3ReO+ZD1T8yWgZQS8vT2TdLloKcphyr9q7IEPyw3OFFuBsd/E0qbsNC0grwqHV3YDPGXnH5J+TJekWxokReA==";
        };
        _xHtg3M6L = {
            "id" = "xHtg3M6L";
            "file" = "dtbetternether-1.20.1-2.3.0.jar";
            "hash" = "sha512-UKA6c/ON8p11N5yAj5YexLWMT5y6y9fsHiRJpP0LwQeO6SpaDU642GM5P+dqHpMgFr28uctJYucAEoDMLbepXg==";
        };
        _2uwGuAdG = {
            "id" = "2uwGuAdG";
            "file" = "dtbetternether-1.21.1-2.3.0.jar";
            "hash" = "sha512-uJGTL23RlLAsci37G8zUsgyLSq9E0yNGk/XZNecDBm5xTYolappZ+9ykR64q7omOOWuWOOiEZroj1iQ3w5vktQ==";
        };
        _5C89YudE = {
            "id" = "5C89YudE";
            "file" = "dtbetternether-26.1.2-2.3.0.jar";
            "hash" = "sha512-HWV/QdEW77LVtqZWS7uCjh+VNjFn40BM/10INpuRlTS1HRBulLpOz3Jq1FyYzm2b1TdSp8Imv3iczDUWEzgO8w==";
        };
        _yx3qE5pA = {
            "id" = "yx3qE5pA";
            "file" = "dtbetternether-1.20.1-2.4.0.jar";
            "hash" = "sha512-Uwsb498oPvh+MFR6BI619A4jdTUYLG2zlF2z3Wx0kB6mlw47y8L/PgrvAynpHhXX0JDvDg7ydx/auXpOEa280w==";
        };
        _OoyZy3kj = {
            "id" = "OoyZy3kj";
            "file" = "dtbetternether-1.21.1-2.4.0.jar";
            "hash" = "sha512-NR7XnZ7TGCpRtKKuloOnePe+ouj1pwn7fFzz9qnAdeOzqSVLSt/UV2VgBewA6Wicam5kADRpp9Wc6Fid0VZgnA==";
        };
        _JNrejGDj = {
            "id" = "JNrejGDj";
            "file" = "dtbetternether-26.1.2-2.4.0.jar";
            "hash" = "sha512-XANPqjL8Z/T58f1YIfA6STCVLPw+MLv7TuhpwaBcZakYfrGzCCju4rOxqVlrvf6MqmOApyK0u6GF1cG0MSd8Zg==";
        };
        _VjzAzLYP = {
            "id" = "VjzAzLYP";
            "file" = "dtbetternether-1.20.1-2.4.0h.jar";
            "hash" = "sha512-ETdEsNA4ciORoWChQ+DzcDn8Ax36hb06d+fWZVw05m7Z0z0Kyfrr5mjeNnowXfwcVMHE9lSyImz5xYQyL3z/eA==";
        };
        _Ldf9GQrQ = {
            "id" = "Ldf9GQrQ";
            "file" = "dtbetternether-1.21.1-2.4.0h.jar";
            "hash" = "sha512-jQhIec58vFVadOmPp0HzHCo7YMDCW/Dsy02ZsHPdp2P0vRWggrelUeCA+AqjTt2+wHVX/YHv/8D+h3kVMs+j8g==";
        };
        _655my2Gt = {
            "id" = "655my2Gt";
            "file" = "dtbetternether-26.1.2-2.4.0h.jar";
            "hash" = "sha512-aZWd3wDSA0WjDj76Zai6e/DOOTJnsqKpkUAYEl8D5Fa8vDjRfJvCsK6yfn4wPbomp2nPwawvVrTLfAgjFBj5Wg==";
        };
        _bxGeS55Y = {
            "id" = "bxGeS55Y";
            "file" = "dtbetternether-1.20.1-2.4.0h2.jar";
            "hash" = "sha512-AfhxgO89GoNrReodQH+9pzkVCm+IMeDR3UaIp9zyzeEOYh34pLQ+4Ego2DjJTeCpCvSe8fwnbhkyiImIaKAqmw==";
        };
        _AtxMSJXY = {
            "id" = "AtxMSJXY";
            "file" = "dtbetternether-1.21.1-2.4.0h2.jar";
            "hash" = "sha512-DkQdIh/74fkJRqqy+jMCMnjPBBK7ZrHjnIh+EcVWPa0HnyYPBFBarzqAQkUS7FHoxVsuZzYczenJyPAPYN0iTQ==";
        };
        _znzoLkzz = {
            "id" = "znzoLkzz";
            "file" = "dtbetternether-26.1.2-2.4.0h2.jar";
            "hash" = "sha512-ai4cb8kuvMUKI7cgTPSuoqM4qFPBw+RXPHMHKAqQp/0GihFrLuWRCWZwcROdvPZYdHQCMIYKz09nOXSq3etfaA==";
        };
    in {
        "hYVRrzkH" = _hYVRrzkH;
        "BJ0GXsrI" = _BJ0GXsrI;
        "sLGJTpNc" = _sLGJTpNc;
        "bupxGfSC" = _bupxGfSC;
        "rQsuwx0A" = _rQsuwx0A;
        "e7PTXEeW" = _e7PTXEeW;
        "T1KYr5Fi" = _T1KYr5Fi;
        "4UXiMMGZ" = _4UXiMMGZ;
        "qDVMRGAE" = _qDVMRGAE;
        "rcX6djiw" = _rcX6djiw;
        "dlrqoDdc" = _dlrqoDdc;
        "JlRAe45m" = _JlRAe45m;
        "Y5bPFGH9" = _Y5bPFGH9;
        "1upfjNAb" = _1upfjNAb;
        "9LLvPaXj" = _9LLvPaXj;
        "Xx5tmkI2" = _Xx5tmkI2;
        "2eZJdaFa" = _2eZJdaFa;
        "VlEg4ZiW" = _VlEg4ZiW;
        "gOixIPC7" = _gOixIPC7;
        "KOsygD37" = _KOsygD37;
        "OjmGKupp" = _OjmGKupp;
        "RlrMJGVc" = _RlrMJGVc;
        "Y330mvkV" = _Y330mvkV;
        "suUOD9bJ" = _suUOD9bJ;
        "AxfdkMgS" = _AxfdkMgS;
        "y1ZTb24t" = _y1ZTb24t;
        "V8ldoTfh" = _V8ldoTfh;
        "hZQudr4a" = _hZQudr4a;
        "kjhzOsJ5" = _kjhzOsJ5;
        "aphUH5iz" = _aphUH5iz;
        "CbjO6C6O" = _CbjO6C6O;
        "9qf7Dive" = _9qf7Dive;
        "FyZjP0dw" = _FyZjP0dw;
        "nZDjkJTZ" = _nZDjkJTZ;
        "pMkYii5y" = _pMkYii5y;
        "eyIhJPfm" = _eyIhJPfm;
        "f4uj32Rb" = _f4uj32Rb;
        "z7SrRBW6" = _z7SrRBW6;
        "yzGuB4vl" = _yzGuB4vl;
        "xHtg3M6L" = _xHtg3M6L;
        "2uwGuAdG" = _2uwGuAdG;
        "5C89YudE" = _5C89YudE;
        "yx3qE5pA" = _yx3qE5pA;
        "OoyZy3kj" = _OoyZy3kj;
        "JNrejGDj" = _JNrejGDj;
        "VjzAzLYP" = _VjzAzLYP;
        "Ldf9GQrQ" = _Ldf9GQrQ;
        "655my2Gt" = _655my2Gt;
        "bxGeS55Y" = _bxGeS55Y;
        "AtxMSJXY" = _AtxMSJXY;
        "znzoLkzz" = _znzoLkzz;
        "forge-1.20.1" = _bxGeS55Y;
        "neoforge-1.21.1" = _AtxMSJXY;
        "neoforge-26.1.2" = _znzoLkzz;
        "pkg-1.20.1-1.0.0" = _hYVRrzkH;
        "pkg-1.21.1-1.0.0" = _BJ0GXsrI;
        "pkg-1.20.1-1.1.0" = _sLGJTpNc;
        "pkg-1.21.1-1.1.0" = _bupxGfSC;
        "pkg-1.20.1-1.2.0" = _rQsuwx0A;
        "pkg-1.21.1-1.2.0" = _e7PTXEeW;
        "pkg-1.20.1-1.3.0" = _T1KYr5Fi;
        "pkg-1.21.1-1.3.0" = _4UXiMMGZ;
        "pkg-1.20.1-1.4.0" = _qDVMRGAE;
        "pkg-1.21.1-1.4.0" = _rcX6djiw;
        "pkg-1.20.1-1.5.0" = _dlrqoDdc;
        "pkg-1.21.1-1.5.0" = _JlRAe45m;
        "pkg-1.20.1-1.6.0" = _Y5bPFGH9;
        "pkg-1.21.1-1.6.0" = _1upfjNAb;
        "pkg-26.1.2-1.6.0" = _9LLvPaXj;
        "pkg-1.20.1-1.7.0" = _Xx5tmkI2;
        "pkg-1.21.1-1.7.0" = _2eZJdaFa;
        "pkg-26.1.2-1.7.0" = _VlEg4ZiW;
        "pkg-1.20.1-1.8.0" = _gOixIPC7;
        "pkg-1.21.1-1.8.0" = _KOsygD37;
        "pkg-26.1.2-1.8.0" = _OjmGKupp;
        "pkg-1.20.1-1.9.0" = _RlrMJGVc;
        "pkg-1.21.1-1.9.0" = _Y330mvkV;
        "pkg-26.1.2-1.9.0" = _suUOD9bJ;
        "pkg-1.20.1-2.0.0" = _AxfdkMgS;
        "pkg-1.21.1-2.0.0" = _y1ZTb24t;
        "pkg-26.1.2-2.0.0" = _V8ldoTfh;
        "pkg-1.20.1-2.0.0h" = _hZQudr4a;
        "pkg-1.21.1-2.0.0h" = _kjhzOsJ5;
        "pkg-26.1.2-2.0.0h" = _aphUH5iz;
        "pkg-1.20.1-2.0.0h2" = _CbjO6C6O;
        "pkg-1.21.1-2.0.0h2" = _9qf7Dive;
        "pkg-26.1.2-2.0.0h2" = _FyZjP0dw;
        "pkg-1.20.1-2.1.0" = _nZDjkJTZ;
        "pkg-1.21.1-2.1.0" = _pMkYii5y;
        "pkg-26.1.2-2.1.0" = _eyIhJPfm;
        "pkg-1.20.1-2.2.0" = _f4uj32Rb;
        "pkg-1.21.1-2.2.0" = _z7SrRBW6;
        "pkg-26.1.2-2.2.0" = _yzGuB4vl;
        "pkg-1.20.1-2.3.0" = _xHtg3M6L;
        "pkg-1.21.1-2.3.0" = _2uwGuAdG;
        "pkg-26.1.2-2.3.0" = _5C89YudE;
        "pkg-1.20.1-2.4.0" = _yx3qE5pA;
        "pkg-1.21.1-2.4.0" = _OoyZy3kj;
        "pkg-26.1.2-2.4.0" = _JNrejGDj;
        "pkg-1.20.1-2.4.0h" = _VjzAzLYP;
        "pkg-1.21.1-2.4.0h" = _Ldf9GQrQ;
        "pkg-26.1.2-2.4.0h" = _655my2Gt;
        "pkg-1.20.1-2.4.0h2" = _bxGeS55Y;
        "pkg-1.21.1-2.4.0h2" = _AtxMSJXY;
        "pkg-26.1.2-2.4.0h2" = _znzoLkzz;
        "default" = _znzoLkzz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamictrees-betternether";
        id = "STvBgZH8";
        type = "mod";
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
in callPackage fn {}