{lib, callPackage, ...}:
let
    versions = (let
        _bT4sMR2X = {
            "id" = "bT4sMR2X";
            "file" = "vanilla_spawners_expanded-1.0.0.jar";
            "hash" = "sha512-EPlowqE/ynXdSbkYT0DEb0ndBm50onViH4fo9PWb3UB/pNsn24SgCFQlsa2zIEWSFLWnvmTAleO3ehcSPvc4ag==";
        };
        _Wbn16iEa = {
            "id" = "Wbn16iEa";
            "file" = "vanilla_spawners_expanded-1.0.1.jar";
            "hash" = "sha512-R1c/4fk2yo530DkgCF3zWfKhEoLH4iONqFbF7gThZV5b41NT9e/q7JjSWhFh25dWb/gj7BOTeoZ7Wdl5KiUYhA==";
        };
        _nMeGicEO = {
            "id" = "nMeGicEO";
            "file" = "vanilla_spawners_expanded-1.0.2.jar";
            "hash" = "sha512-xUFBSeM1KNEI1MEI0XxsEKBm7SuYdHoeVCcrHijc7rs4GR3HoWt8xdYOMQp07cGEUY7071pI2O4XgZ37GdtGEw==";
        };
        _9aUSi9ZR = {
            "id" = "9aUSi9ZR";
            "file" = "vanilla_spawners_expanded-1.0.2.jar";
            "hash" = "sha512-K/6WsalqDUPwFOjVepS/a+l8BxyLulsUlSi3T8X9ieWRcJb03wRphIY+Jsrl25yOHL4AGWY2eDWY8gnr+ekWwQ==";
        };
        _4qD5Qe60 = {
            "id" = "4qD5Qe60";
            "file" = "vanilla_spawners_expanded-1.0.2.jar";
            "hash" = "sha512-VTRv3LaEfc5xq6GvDFA6iP1DaBGrSNQ9hN8QZJy2np9N3MfsvQcYxyJdsdTdB2ayqhVPtEcD6hi1+sfojNP+Yg==";
        };
        _JC3bZkB9 = {
            "id" = "JC3bZkB9";
            "file" = "vanilla_spawners_expanded-1.0.3.jar";
            "hash" = "sha512-HaDC/rja/w0yJBMlGugZeW5+cF6N9ThnGCuJl0d9lmFOFr3IC9l8xRmASB119c7lh3pRoWwCVz2DJb2DKpcSqw==";
        };
        _Fe0NNHPs = {
            "id" = "Fe0NNHPs";
            "file" = "vanilla_spawners_expanded-1.0.3.jar";
            "hash" = "sha512-CmxWBL3jvCN0St0NieIVzso+FJtKLdmZYhEGzoBg6VyK2GdzOTPyTh2kxu22Po94uZ8xVN2kxzP94+BiYW4mQA==";
        };
        _Y2uyO7SB = {
            "id" = "Y2uyO7SB";
            "file" = "vanilla_spawners_expanded-1.0.3.jar";
            "hash" = "sha512-SKblC+QLiefaVk+0lpx+/0Qxznb5x2ub6nZNJ7wnYyznct4beQnRjmfx/3rwOX+5tvnd+m6HCc2rMNLDleZDcw==";
        };
        _Q28GNn7O = {
            "id" = "Q28GNn7O";
            "file" = "vanilla_spawners_expanded-1.0.3.jar";
            "hash" = "sha512-MSz+c4r4/ri3dsI8IfIRkxNithKljSWurnsL0tkoncXWHX2jNix37A0QO0aNzFiGfQllLSRNu1F3gOHv2lYaIA==";
        };
        _GUvFETSD = {
            "id" = "GUvFETSD";
            "file" = "vanilla_spawners_expanded-1.0.4.jar";
            "hash" = "sha512-pJpeWgMALE81Q8W1I/0FO0PajWrCQ+x+V27MNlFT5fFWi1qbBHkDUYhNeSCTdAcwfyGHe3/yJnfB6tLv8y3ntA==";
        };
        _VJ4erH3s = {
            "id" = "VJ4erH3s";
            "file" = "vanilla_spawners_expanded-1.0.4.jar";
            "hash" = "sha512-LV6IlZiamPvBEgfVCLt7Lhh9U+Aa6Z8Y8+2G9Yl/SaXnPzZ73sffVcUJKclWqR9C8EO2XsPkvA9d1tJhscri3g==";
        };
        _8zbElFoi = {
            "id" = "8zbElFoi";
            "file" = "vanilla_spawners_expanded-1.0.4.jar";
            "hash" = "sha512-wuIBfD1aayyQbx6xT9V5BqmPQ4tStGB9teoS0Mr7zaWDhd16KkzMM54RSR25yiRDdki2n02RyVn8aOHp2nL2fg==";
        };
        _uKftEdlK = {
            "id" = "uKftEdlK";
            "file" = "vanilla_spawners_expanded-1.0.4.jar";
            "hash" = "sha512-QOf4/bcilfIEzoTDKGR1AaYnQ1PV38qJU2Ae8Ca5dSwJtqM/go3C86v/puaShR2Vrne7u23fjw4K0zIUrbjyLg==";
        };
        _N7OPrMUh = {
            "id" = "N7OPrMUh";
            "file" = "silk_touch_spawners-1.0.0.jar";
            "hash" = "sha512-0BifWuWcAPtP8VvzyrpXSBymEEceF/L0+JX+tAGzve4hKHm/MuZwXKefjVjhAaxsIxxkrnsZ3yfriPixSSLBPA==";
        };
        _pKyB0Uw2 = {
            "id" = "pKyB0Uw2";
            "file" = "vanilla_spawners_expanded-1.0.4.jar";
            "hash" = "sha512-JA5LRh15WzrGtq+luXqVmYX6S/4vWOp/OXL8ckerMwIUlfEeCruG7yYQLsD1a/QQd/0BV2A/6/KCGoI586OFWA==";
        };
        _9t1g6AMC = {
            "id" = "9t1g6AMC";
            "file" = "vanilla_spawners_expanded-1.0.4.jar";
            "hash" = "sha512-ASZx9Sg61O0CQTROrQHmZptMXOxYVt3bm3DaNn3Wph8Jcki+8iFNQwSXPXs2RwjkAZZGHpxBmsLYC6bM4jAqCg==";
        };
        _DwfFTecJ = {
            "id" = "DwfFTecJ";
            "file" = "vanilla_spawners_expanded-1.1.0.jar";
            "hash" = "sha512-1pLxB2g9YA9b8IYcJkbq9+LQnZfi2RvwFWPxr6+sEue3c/1bBKFnrbxahF7iW4KGdPKFm/QLXBc/MzeUXeOTlQ==";
        };
        _4Y4zeXmw = {
            "id" = "4Y4zeXmw";
            "file" = "vanilla_spawners_expanded-1.1.0.jar";
            "hash" = "sha512-nf9RNN3EhrG5gFzPzZqwKCw+HN++QVBP/RchMo04RQXu1a/7LqkAUQjmltml1vg1tPyvAqovDsMJDt8b5OPTaQ==";
        };
        _LZ2Tx3Le = {
            "id" = "LZ2Tx3Le";
            "file" = "vanilla_spawners_expanded-1.1.0.jar";
            "hash" = "sha512-zlcTqJIEiUu3D2cqinu2YIJQsMK2Z4Ed0jYg/7cjaH2CZP49l2moBTBJpJp3bSqLZcqxKlrCON+G5gV9V7vriw==";
        };
        _QszRdcXF = {
            "id" = "QszRdcXF";
            "file" = "vanilla_spawners_expanded-1.1.0.jar";
            "hash" = "sha512-fnTfmt8F0LSl/Nr8R2uw6oQWTyeSLwcPM1refuAQKG5Fu0gIphMhpg35x+FZugdmQ54+sjKPP4Q/OEDaOEr1jg==";
        };
        _EKIBbOin = {
            "id" = "EKIBbOin";
            "file" = "vanilla_spawners_expanded-1.1.0.jar";
            "hash" = "sha512-kyn2Bel2FAgUPEJQZxFWm4tlxdoPgWPAowDEY0Cq1vz+D9cli+y5Zob+q2urhiGAfijDnhHAF+eoiIxyjonZhQ==";
        };
        _58Xu4g0e = {
            "id" = "58Xu4g0e";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-Uq5JEL4OXCqFGHwwkMz5NDgGEW7JnOrynQ0JDaO7Vs1b1zUTBoFday7EtyBkX0fWAeOEiKXpxQeVXRx2fVhtSQ==";
        };
        _9rj3ed81 = {
            "id" = "9rj3ed81";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-W5GubP/JPgZo4zLjviTGWbUKgDUXhHOKAvpjpXURbi9Pobu7ZTJHfpif9tZG54wXF0LWII7ndiZRZ5kDbleUCg==";
        };
        _mCgfdE4j = {
            "id" = "mCgfdE4j";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-Lc2xPGuKyeoAzrd/9eIIcu5pZ0P7Xtqs1k0NKY2GQ3RjZ0D3bC8HVGax3Djgh/T6rxAmLqWm6LTxCs90g2ClIg==";
        };
        _Z15x5QX2 = {
            "id" = "Z15x5QX2";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-/kvgAKBBQtuHN3i/13QVkJed4BCU5X5jWhaOA2Pcx7XM5uBLQ4Y3jUOpjajMwVDAuENLNz0cstD2X/4sBTFo4Q==";
        };
        _GG5G752e = {
            "id" = "GG5G752e";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-TdcOItbeyjhfkOdVOcg5XDwrabKtA9uKW/L8k5kCPz88gCaJFdo/2Hu41O2+j58yNwotC0uKji9yUyQmeFyp9g==";
        };
        _zl7IGQc5 = {
            "id" = "zl7IGQc5";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-bKqmytrxRyb9SipYnF8/ZRI2Ii8Eb4cSnuJSNjxob+QbHfJOdyOatDn5d7FG39JRiNIFm2A5ELjnT/TQr0eUDQ==";
        };
        _OlHHdPmi = {
            "id" = "OlHHdPmi";
            "file" = "vanilla_spawners_expanded-1.2.0.jar";
            "hash" = "sha512-l5ZuiMe3qxhh9OT9ygBvP6sCiJPEkQdZTGc+wRfduR1wKCmT+ZEoFrQEO7d5X/SfayZ8X2d0Op/swccm0s6pTg==";
        };
    in {
        "bT4sMR2X" = _bT4sMR2X;
        "Wbn16iEa" = _Wbn16iEa;
        "nMeGicEO" = _nMeGicEO;
        "9aUSi9ZR" = _9aUSi9ZR;
        "4qD5Qe60" = _4qD5Qe60;
        "JC3bZkB9" = _JC3bZkB9;
        "Fe0NNHPs" = _Fe0NNHPs;
        "Y2uyO7SB" = _Y2uyO7SB;
        "Q28GNn7O" = _Q28GNn7O;
        "GUvFETSD" = _GUvFETSD;
        "VJ4erH3s" = _VJ4erH3s;
        "8zbElFoi" = _8zbElFoi;
        "uKftEdlK" = _uKftEdlK;
        "N7OPrMUh" = _N7OPrMUh;
        "pKyB0Uw2" = _pKyB0Uw2;
        "9t1g6AMC" = _9t1g6AMC;
        "DwfFTecJ" = _DwfFTecJ;
        "4Y4zeXmw" = _4Y4zeXmw;
        "LZ2Tx3Le" = _LZ2Tx3Le;
        "QszRdcXF" = _QszRdcXF;
        "EKIBbOin" = _EKIBbOin;
        "58Xu4g0e" = _58Xu4g0e;
        "9rj3ed81" = _9rj3ed81;
        "mCgfdE4j" = _mCgfdE4j;
        "Z15x5QX2" = _Z15x5QX2;
        "GG5G752e" = _GG5G752e;
        "zl7IGQc5" = _zl7IGQc5;
        "OlHHdPmi" = _OlHHdPmi;
        "fabric-1.21.4" = _GG5G752e;
        "fabric-1.21.1" = _Z15x5QX2;
        "fabric-1.20.1" = _9rj3ed81;
        "fabric-1.21.5" = _zl7IGQc5;
        "fabric-1.21.11" = _mCgfdE4j;
        "fabric-26.1" = _58Xu4g0e;
        "fabric-26.1.1" = _58Xu4g0e;
        "fabric-26.1.2" = _58Xu4g0e;
        "fabric-26.2" = _OlHHdPmi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-spawners-expanded";
            id = "oyz0MmAu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="OlHHdPmi";}