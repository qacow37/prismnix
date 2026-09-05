{lib, callPackage, ...}:
let
    versions = (let
        _mA4e7gHo = {
            "id" = "mA4e7gHo";
            "file" = "LS RenderPearl v1.0.zip";
            "hash" = "sha512-Jeujw8+zyWmR2FhbZNg0YtjL2y2QRPouA2nmx72GqAU+87VY5dSI3AzOzg8YAbr2LUmtefpVdkfDeEvORSqv4Q==";
        };
        _WDKX19uc = {
            "id" = "WDKX19uc";
            "file" = "LS RenderPearl v1.1.zip";
            "hash" = "sha512-Yo2R1PhbyqhWGVCTJ5FM2i9xhruysZDhBVgEsxqGHDQAiI2G+8KJfMOsD9jK2WlocZJ1lDyxeRuNLIgfK0xtOA==";
        };
        _HwZlMwgG = {
            "id" = "HwZlMwgG";
            "file" = "LS RenderPearl v1.2.zip";
            "hash" = "sha512-2HtEcFeEL3hh7xxPQR52HNSgao+hDLGO7qaErFjlZVmacKKBYBElPBdZCOvVcFn/jbbV1G+KfxSyNQXF+VYGfA==";
        };
        _YXBJ9OIh = {
            "id" = "YXBJ9OIh";
            "file" = "LS RenderPearl v1.2.1.zip";
            "hash" = "sha512-H9reVWbmRdbeRzRKMuXZ99TSzDxZ/vLyvBEEmO1/js/zmogRMCrnB/pF+fUdQsu1u8evWVPpF5VKAZ5xptS04g==";
        };
        _c6ACHlVJ = {
            "id" = "c6ACHlVJ";
            "file" = "LS RenderPearl v1.3.zip";
            "hash" = "sha512-b1ldvabFM7/jP8P0cpLQAR1xXAcZ9fYZ2BuOswl+7mOuXgzitgulCzbx3kIxLJjYiZbIKYVQSdPsjbSB3U86vQ==";
        };
        _ohNpIX7b = {
            "id" = "ohNpIX7b";
            "file" = "LS RenderPearl v1.4.zip";
            "hash" = "sha512-SHvOF2GiQPGRc5c05h372b8KiHKG8Ibn4JIWHtMCf+fCELMhO3ABg313kC2OO3sxWF/rb82dMSSaB1cKEvXu4w==";
        };
        _mA7BvQRi = {
            "id" = "mA7BvQRi";
            "file" = "LS RenderPearl v1.5.zip";
            "hash" = "sha512-xQNm9lggkpPWN4ytIxRthIeKLNbzQTsU7PMLwK4r9WX5l1LTUCDZ6NCjt6iOtcLBN2blzBoDmRnQL0h54HUHbg==";
        };
        _1kp5uOV3 = {
            "id" = "1kp5uOV3";
            "file" = "LS RenderPearl v1.6.zip";
            "hash" = "sha512-EAEWCb6WZ1+sMQR12+mmB5fv/aiTMUeYqoiQRbr5k3okdusM+Gasmgl9Ubv0JeAvkTsuJe63MsWlxS/AU6jLhQ==";
        };
        _d7QBDGl3 = {
            "id" = "d7QBDGl3";
            "file" = "LS RenderPearl v1.7.zip";
            "hash" = "sha512-YiZHuclnvZ79eATm8EYACa9J6Y0NSMQuLsOhe7rvcMzqYwynfw2IBmguY2qVaVesnWGrC6OQyQvp/Sr04vrzag==";
        };
        _dpWuMiij = {
            "id" = "dpWuMiij";
            "file" = "LS RenderPearl v1.8.zip";
            "hash" = "sha512-QW6HgQxAZzuUP/SgywBFNbOaGFDZo2lX3XWwtv7R+kfPMcRZrwJIbflDfa/JSAVUCl5IjgNCOzvsYJN4zCbjUw==";
        };
        _T36FBokb = {
            "id" = "T36FBokb";
            "file" = "LS RenderPearl v1.9.zip";
            "hash" = "sha512-c24IvdJv52aEkp65GYfxbTi5ugnIC7XDupn5h5uhBkeW5gYwwOZQlRFDHp6F7MWIOD/gWRMkH4lvc9ARVPsQLQ==";
        };
        _BtjN9A3V = {
            "id" = "BtjN9A3V";
            "file" = "LS RenderPearl v1.10.zip";
            "hash" = "sha512-Tr5tauvv35cxs0fcvpeUYIZQFc8QmxfcpF8sSSt2plbpNrkiuv/GvFkDZ4IMPIeh/96c8xZCfPb5GK/K+IX/6A==";
        };
        _2WgSMzZC = {
            "id" = "2WgSMzZC";
            "file" = "RenderPearl v2.0.zip";
            "hash" = "sha512-bIp8/VTWhnwX1ZkJlYTn0wKkqlfeJE0i8UTNTNpn7p8KdXN1Io1ZjFW9wrsujxjzPAeRzOoewJW5QzIQ6lhWNg==";
        };
        _AL8syD58 = {
            "id" = "AL8syD58";
            "file" = "RenderPearl v2.1.zip";
            "hash" = "sha512-8I3FDobCt8KzdvFq31UvnpVBWLOJpS25/Bgq0GjyODgTuLjRw+IYMKuAl9SJZlhEs2AkL2OS8M2lWKS8xBPa5A==";
        };
        _Odit9fME = {
            "id" = "Odit9fME";
            "file" = "RenderPearl v2.1.1.zip";
            "hash" = "sha512-Zeo1wyi7qsBoIoHIeXXSYC1pP9VVGhrziHDvMyqDrgLokxG6+pOnX10dlBG73fvoqFF4N1yiS4S0x8nKt/gOzQ==";
        };
        _SvVwXQ8A = {
            "id" = "SvVwXQ8A";
            "file" = "RenderPearl v2.1.2.zip";
            "hash" = "sha512-GsF8vEt3LipX6sS90O4yaz7QAAeTeUxxwBBO/cyIKKj8hezkssxk/Sft9NxXqRgWAt5gwl21BTMS9LBNHyHatQ==";
        };
        _KIosQIcn = {
            "id" = "KIosQIcn";
            "file" = "RenderPearl v2.2-beta.1.zip";
            "hash" = "sha512-NmVjtJug2cXKlJCL+mRrR/B2jGU6z1zd31rbApllHSwHBKm/2JICeZwNRgTZ/zwmjy1MenXvRC+lvlhGgHpxFA==";
        };
        _3lBhUEzE = {
            "id" = "3lBhUEzE";
            "file" = "RenderPearl v2.2.0-beta.2.zip";
            "hash" = "sha512-rTmMsSBruLF20TIldaMb39NpIm/R4eDLYtKsiFZgCYbCUtQzGB5/ULs0VThzoZIYmyI7o7X2hHqor92Z4Xnx3g==";
        };
        _9YSTFhHx = {
            "id" = "9YSTFhHx";
            "file" = "RenderPearl v2.2.0-beta.3.zip";
            "hash" = "sha512-NpAiVppHCEIDkUesVu305vDV/CMpn7/E5W0936sYfB9SRodxbExd+b7hd24hLB+tcK2nm/W3KaCgjwivZKxKXg==";
        };
        _ap3KVmWe = {
            "id" = "ap3KVmWe";
            "file" = "RenderPearl v2.2.0-beta.4.zip";
            "hash" = "sha512-ZjhY1U9KcUmswWcHtBTTOW7Aq0wTyUf1ZJYqq6t0G1rmGbpzSmHyjS4rnbym9WuzHEkXN2DpqDBte0ISeUI8Og==";
        };
        _AkzjHSJD = {
            "id" = "AkzjHSJD";
            "file" = "RenderPearl v2.2.0-beta.5.zip";
            "hash" = "sha512-XNFvZfJhZIskIwsFA34wLwHQ2aDFR1yrs6G1eXrAxaNHbTtG+OkArn/XqRyJ7PyNkI9akt0sIxvEqEqquiGJ6g==";
        };
        _Q6SiC1uy = {
            "id" = "Q6SiC1uy";
            "file" = "RenderPearl v2.2.0-beta.6.zip";
            "hash" = "sha512-sc9VlV3OjXF7slPhy1UpNvPQCe/R2jgkunYnuaiyceFF0nYPzTGQJ9DW159NE9iJ2X3Y/DtAUgLRZgCxLPH1Aw==";
        };
        _mPM99QYj = {
            "id" = "mPM99QYj";
            "file" = "RenderPearl v2.2.0-beta.7.zip";
            "hash" = "sha512-dfRUSP2263avKvNohgJTlht53IdYEL/zV3GhEPprd3zDmK6A0j2IBnw1x16Om8XscqxPWJnya1NNa9LawollXQ==";
        };
        _P55Iuqup = {
            "id" = "P55Iuqup";
            "file" = "RenderPearl v2.2.0-beta.8.zip";
            "hash" = "sha512-KAjnd7iC0LwsNLT/mrZk9Qq7QEJcuAjyU5JlI0yLTP8IyeIWXHODWy56oCneYVlVssgEv1OTgBUFYtoEPdVRDg==";
        };
        _dQSP8VxX = {
            "id" = "dQSP8VxX";
            "file" = "RenderPearl v2.2.0-beta.8.1.zip";
            "hash" = "sha512-3bcDu8OTTpl5Yr/JDO3geJb2SqDaBsYYl3YzHIZQZ5aHIelBM1x2MUZ7YaHFNEu0/6e1tE1+eAPikmqttYjj9w==";
        };
        _24msSOlE = {
            "id" = "24msSOlE";
            "file" = "RenderPearl v2.2.0-beta.9.zip";
            "hash" = "sha512-C9uvDT9jsYx7y1/va7RMXGwAygCSObq15roSPZP6P8OAZZYrueWwv4qj/sqDaYbvtUvMNWhRxNSfrWTDVPXOnQ==";
        };
        _Dx0wqHIo = {
            "id" = "Dx0wqHIo";
            "file" = "RenderPearl v2.2.0-beta.9.1.zip";
            "hash" = "sha512-Z7dU1p560p9c9QrvSxxbPyN3Ss6ewTUo2Q3NbbVY+kfMuBwrk3x6xWN/CSblkiADy/QpKsSWE5oe+4TECOSH8g==";
        };
        _YkvR6ipz = {
            "id" = "YkvR6ipz";
            "file" = "RenderPearl v2.2.0.zip";
            "hash" = "sha512-7wlSSMWy0Wyglm8ts3LTbsWZ5UWLuJ3QudhCIijf9RRyyKN7EkP2Mvj/CYzLyDPrC/rmZaX7i91OMS0rtMkBrA==";
        };
        _PsGkkAh6 = {
            "id" = "PsGkkAh6";
            "file" = "RenderPearl v2.3.0-beta.0.zip";
            "hash" = "sha512-vrmG85zbNjaIYrHKG+HomOaBkx9SzIQUT07uH0xeXEXit0Ze/gKsaU+DryNHL05kTlf/iKAYyCJt7t+vW8oiCA==";
        };
        _M652qlRk = {
            "id" = "M652qlRk";
            "file" = "RenderPearl v2.3.0-beta.1.zip";
            "hash" = "sha512-V16SccpdhirnMeYA2bG+3K4lL01m2g5XJu/0KMuEE/4UcAO7sfW91AiMCeL9Cig5mKP9I+D6h/8nSaC0hmPp6A==";
        };
        _UaTOPkfn = {
            "id" = "UaTOPkfn";
            "file" = "RenderPearl v2.3.0-beta.2.zip";
            "hash" = "sha512-5U/7tp0WcVIBfjPG0i8xPOE+fvb604x30m/VxEvxb8rOhw6PuCC8og61iI8HMRqnlV0J3sdWwAnDXMc9SuiMvg==";
        };
        _2xq1Qqbr = {
            "id" = "2xq1Qqbr";
            "file" = "RenderPearl v2.3.0.zip";
            "hash" = "sha512-dKN4EdQAHiAqCpK7jJ2L/NMeGZQaasf1pF0NbFHomsUg2IUeB7vMJA/HgKkjAz332aSwUDo8JVvKQOGw1I1i5Q==";
        };
        _4q8gfsTN = {
            "id" = "4q8gfsTN";
            "file" = "RenderPearl v2.4.0.zip";
            "hash" = "sha512-R3WMeBu+vJ3USoLb3Z5zhaSTfRqtOrvAX8MCqwUiLSJM5IPs0VYZxSVR1aQ0eAt4mLEnmNw54Bu0HHplhkCL/Q==";
        };
        _kouGNRwv = {
            "id" = "kouGNRwv";
            "file" = "RenderPearl v2.5.0.zip";
            "hash" = "sha512-0i35a6SUo6BKU3gMzXmdy32aq+KmOz6FBN2O5THeboCPbduotBGjBECm0YqB/QjS+jXUnNNHXfY2kTDZfKWmZA==";
        };
        _FT5zjcfD = {
            "id" = "FT5zjcfD";
            "file" = "RenderPearl v2.5.1.zip";
            "hash" = "sha512-iwCsd3mEZVyFxF5Ewi3JPwskU9W+EBtBqfNpzJacHFdlnho7Orx+aN81SsKBFej03YYoBHjto7pGmTNKdHQ4QA==";
        };
        _LeYmvvAM = {
            "id" = "LeYmvvAM";
            "file" = "RenderPearl v2.6.0.zip";
            "hash" = "sha512-60w+PF9SQ3DB6E3NkhxO1baX/33N6MAfYk70qbmJhaQw1B+lwf7Gv3mIqkw8tvWr6ddCE7/Ced8WAa9/H6WPtQ==";
        };
        _R4GbZvcS = {
            "id" = "R4GbZvcS";
            "file" = "RenderPearl v2.6.1.zip";
            "hash" = "sha512-1t5DtH1UXh8XJvVYozbHaN+YZndbmLQV91h2xv9I3QB0Db0ow/EGzA7ZfoxzMoo19/0bI8+kBxaGq6g8d2aaOg==";
        };
        _EhDlSG9s = {
            "id" = "EhDlSG9s";
            "file" = "RenderPearl v2.7.0.zip";
            "hash" = "sha512-mliSNMkqFoUXqDb02UaFEPzjBTE3QvhN03uMxghJJTUQYoo3gCLKEGeMd9rbHjzhmmi8V9/sMVZHz/hwAI1cTA==";
        };
        _1VgkYnHR = {
            "id" = "1VgkYnHR";
            "file" = "RenderPearl v2.7.1.zip";
            "hash" = "sha512-kCVgNnThiWNWmqjtd4O9YZVde4dbd2CsKft1frZJ0+81VIekT+V93yzLBcJJPRmByLCAU0ua17arYxLesV/arQ==";
        };
        _USxe9tZA = {
            "id" = "USxe9tZA";
            "file" = "RenderPearl v2.7.2.zip";
            "hash" = "sha512-Hy5P5a5B/jYphsHWSSbISidY2OWCmthBGIt98Yghow7yEmqc+1E1CaqbwZv1ZgUJG5mrNHFySsImS35obgnygA==";
        };
        _Aolk1NY3 = {
            "id" = "Aolk1NY3";
            "file" = "RenderPearl v2.8.0-beta.0.zip";
            "hash" = "sha512-s/H5EANhsUlVaOfOC9Z5F64nvYF6ybthKI+oK8IBS6f7FI1DWwYodOmolj8ewY5hdSOQIHqQNnCD87zwRKgTTA==";
        };
        _CpO9ZkKU = {
            "id" = "CpO9ZkKU";
            "file" = "RenderPearl v2.8.0-beta.1.zip";
            "hash" = "sha512-GX6VxnxSxuUznQ49iIw76KZF7F8u3rq7eIRbhY6xt/vGWIvL+yZ2gz+q+2Y7h9jCHiSoARm05ootMdVWAyuE+A==";
        };
        _fKbKr1ez = {
            "id" = "fKbKr1ez";
            "file" = "RenderPearl v2.8.0-beta.2.zip";
            "hash" = "sha512-KpGMBiE6Ni4kFJjLonInJflP3E5E8LC+wMpL3Bd8I7FhQav8sgzBXQYfOGdRkWPm6LcU1sIWpsxiTTooXzyWuQ==";
        };
        _6iThJ7Uo = {
            "id" = "6iThJ7Uo";
            "file" = "RenderPearl v2.8.0-beta.3.zip";
            "hash" = "sha512-W3uawVeP+JhXJQ8SsV3m4/PyB/EwhYklYps9qFD5DvR6iWNB1MF92/FlJx9jfB4b1cR8Ut1qTQWv+8Ftt4QErA==";
        };
        _avpYqS0K = {
            "id" = "avpYqS0K";
            "file" = "RenderPearl v2.8.0-beta.4.zip";
            "hash" = "sha512-6PTzfDW/VNhWKk0pdxkitL/Ob9T1ol84tNbeWO4ZkH9z0SuYD8E33CyzsrcFJk36iy5EHvrKhkmmptDwDPVYmw==";
        };
    in {
        "mA4e7gHo" = _mA4e7gHo;
        "WDKX19uc" = _WDKX19uc;
        "HwZlMwgG" = _HwZlMwgG;
        "YXBJ9OIh" = _YXBJ9OIh;
        "c6ACHlVJ" = _c6ACHlVJ;
        "ohNpIX7b" = _ohNpIX7b;
        "mA7BvQRi" = _mA7BvQRi;
        "1kp5uOV3" = _1kp5uOV3;
        "d7QBDGl3" = _d7QBDGl3;
        "dpWuMiij" = _dpWuMiij;
        "T36FBokb" = _T36FBokb;
        "BtjN9A3V" = _BtjN9A3V;
        "2WgSMzZC" = _2WgSMzZC;
        "AL8syD58" = _AL8syD58;
        "Odit9fME" = _Odit9fME;
        "SvVwXQ8A" = _SvVwXQ8A;
        "KIosQIcn" = _KIosQIcn;
        "3lBhUEzE" = _3lBhUEzE;
        "9YSTFhHx" = _9YSTFhHx;
        "ap3KVmWe" = _ap3KVmWe;
        "AkzjHSJD" = _AkzjHSJD;
        "Q6SiC1uy" = _Q6SiC1uy;
        "mPM99QYj" = _mPM99QYj;
        "P55Iuqup" = _P55Iuqup;
        "dQSP8VxX" = _dQSP8VxX;
        "24msSOlE" = _24msSOlE;
        "Dx0wqHIo" = _Dx0wqHIo;
        "YkvR6ipz" = _YkvR6ipz;
        "PsGkkAh6" = _PsGkkAh6;
        "M652qlRk" = _M652qlRk;
        "UaTOPkfn" = _UaTOPkfn;
        "2xq1Qqbr" = _2xq1Qqbr;
        "4q8gfsTN" = _4q8gfsTN;
        "kouGNRwv" = _kouGNRwv;
        "FT5zjcfD" = _FT5zjcfD;
        "LeYmvvAM" = _LeYmvvAM;
        "R4GbZvcS" = _R4GbZvcS;
        "EhDlSG9s" = _EhDlSG9s;
        "1VgkYnHR" = _1VgkYnHR;
        "USxe9tZA" = _USxe9tZA;
        "Aolk1NY3" = _Aolk1NY3;
        "CpO9ZkKU" = _CpO9ZkKU;
        "fKbKr1ez" = _fKbKr1ez;
        "6iThJ7Uo" = _6iThJ7Uo;
        "avpYqS0K" = _avpYqS0K;
        "iris-1.19.4" = _mA7BvQRi;
        "iris-1.20" = _1kp5uOV3;
        "iris-1.20.1" = _d7QBDGl3;
        "iris-1.20.2" = _dpWuMiij;
        "iris-1.20.4" = _BtjN9A3V;
        "iris-1.20.5" = _2WgSMzZC;
        "iris-1.20.6" = _2WgSMzZC;
        "iris-1.21" = _avpYqS0K;
        "iris-1.21.1" = _avpYqS0K;
        "iris-1.21.2" = _avpYqS0K;
        "iris-1.21.3" = _avpYqS0K;
        "iris-1.21.4" = _avpYqS0K;
        "iris-1.21.5" = _avpYqS0K;
        "iris-1.21.6" = _avpYqS0K;
        "iris-1.21.7" = _avpYqS0K;
        "iris-1.21.8" = _avpYqS0K;
        "iris-1.21.9" = _avpYqS0K;
        "iris-1.21.10" = _avpYqS0K;
        "iris-1.21.11" = _avpYqS0K;
        "iris-26.1" = _avpYqS0K;
        "iris-26.1.1" = _avpYqS0K;
        "iris-26.1.2" = _avpYqS0K;
        "iris-26.2" = _avpYqS0K;
        "pkg-1.0" = _mA4e7gHo;
        "pkg-1.1" = _WDKX19uc;
        "pkg-1.2" = _HwZlMwgG;
        "pkg-1.2.1" = _YXBJ9OIh;
        "pkg-1.3" = _c6ACHlVJ;
        "pkg-1.4" = _ohNpIX7b;
        "pkg-1.5" = _mA7BvQRi;
        "pkg-1.6" = _1kp5uOV3;
        "pkg-1.7" = _d7QBDGl3;
        "pkg-1.8" = _dpWuMiij;
        "pkg-1.9" = _T36FBokb;
        "pkg-1.10" = _BtjN9A3V;
        "pkg-2.0" = _2WgSMzZC;
        "pkg-2.1" = _AL8syD58;
        "pkg-2.1.1" = _Odit9fME;
        "pkg-2.1.2" = _SvVwXQ8A;
        "pkg-2.2.0-beta.1" = _KIosQIcn;
        "pkg-2.2.0-beta.2" = _3lBhUEzE;
        "pkg-2.2.0-beta.3" = _9YSTFhHx;
        "pkg-2.2.0-beta.4" = _ap3KVmWe;
        "pkg-2.2.0-beta.5" = _AkzjHSJD;
        "pkg-2.2.0-beta.6" = _Q6SiC1uy;
        "pkg-2.2.0-beta.7" = _mPM99QYj;
        "pkg-2.2.0-beta.8" = _P55Iuqup;
        "pkg-2.2.0-beta.8.1" = _dQSP8VxX;
        "pkg-2.2.0-beta.9" = _24msSOlE;
        "pkg-2.2.0-beta.9.1" = _Dx0wqHIo;
        "pkg-2.2.0" = _YkvR6ipz;
        "pkg-2.3.0-beta.0" = _PsGkkAh6;
        "pkg-2.3.0-beta.1" = _M652qlRk;
        "pkg-2.3.0-beta.2" = _UaTOPkfn;
        "pkg-2.3.0" = _2xq1Qqbr;
        "pkg-2.4.0" = _4q8gfsTN;
        "pkg-2.5.0" = _kouGNRwv;
        "pkg-2.5.1" = _FT5zjcfD;
        "pkg-2.6.0" = _LeYmvvAM;
        "pkg-2.6.1" = _R4GbZvcS;
        "pkg-2.7.0" = _EhDlSG9s;
        "pkg-2.7.1" = _1VgkYnHR;
        "pkg-2.7.2" = _USxe9tZA;
        "pkg-2.8.0-beta.0" = _Aolk1NY3;
        "pkg-2.8.0-beta.1" = _CpO9ZkKU;
        "pkg-2.8.0-beta.2" = _fKbKr1ez;
        "pkg-2.8.0-beta.3" = _6iThJ7Uo;
        "pkg-2.8.0-beta.4" = _avpYqS0K;
        "default" = _avpYqS0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renderpearl";
        id = "BrRak9pu";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Luracasmus/renderpearl/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}