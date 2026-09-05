{lib, callPackage, ...}:
let
    versions = (let
        _B5MBUjXQ = {
            "id" = "B5MBUjXQ";
            "file" = "chattweaks-1.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-Xd74UvsHAtebhY9j3dfdx/EOiNm1T2nUK39+ymBMPG8YboBI/bUrKILrQPLzaviiQ7gH9uJv5nLxRBF52aSNEg==";
        };
        _n5kG8VLG = {
            "id" = "n5kG8VLG";
            "file" = "chattweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-XbfmCwqkqinQHwSZf1gtbb3sxByA2kdj0dQpZ41N1ScFkgKthEG+Dcba9qgaf8VYJlkvbfZ0zHzF8Y1VuOgadw==";
        };
        _9CXKNxv4 = {
            "id" = "9CXKNxv4";
            "file" = "chattweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-k2nsEDfisVWnC13kN6sfJ1umybfcXyqiuydd2NA1+jAf0B/ttjlscxiBuR/8iWeoseV/yjD/dArk9duHWthV1Q==";
        };
        _cXmLihNV = {
            "id" = "cXmLihNV";
            "file" = "chattweaks-1.0.0+1.21.5.jar";
            "hash" = "sha512-kajfz0nIL9XyN5QtESiOMS7F51HwWLEuoZi4eOnMd3dzMBcLj+S0hBAVVMfTeUyeolf0qnwyPMObreSq3xtXEA==";
        };
        _O2fTLgsV = {
            "id" = "O2fTLgsV";
            "file" = "chattweaks-1.0.0+1.21.8.jar";
            "hash" = "sha512-Ezo+SWdirdhrfs/WiEBp8WLbC41zACcFwthmXWsLy+3Gkybl2bGz+4ZIf2S5s0Ep3HryaFL0MtdeqHolsnzXKQ==";
        };
        _yrnVlIMq = {
            "id" = "yrnVlIMq";
            "file" = "chattweaks-1.0.0+1.21.10.jar";
            "hash" = "sha512-TTt182ZN3uorMeEgylxvoIXFPZ+66Q9iqMzjHthKWhJgWG94A5eq+IVnZXs+LmuC/DwQn0KkKuUPXP+6qZ/3ug==";
        };
        _y85I5Dps = {
            "id" = "y85I5Dps";
            "file" = "chattweaks-1.0.0+1.21.11.jar";
            "hash" = "sha512-TYVKQhQFmRxl2KhYB/1R2zb6FU7giclZWgiLxmh3n7L3wzBc9riXuNhL8ZY1u2bGsJRSFJYSvOExV960IPCDIQ==";
        };
        _9st3O5a6 = {
            "id" = "9st3O5a6";
            "file" = "chattweaks-1.0.0+26.1.jar";
            "hash" = "sha512-bHwzVnNLLh1Vhsd4yk3ACKtku4sEbkqMoWT+xhM7oLB83URYQqUX4snA9qNgEO2zYiEpDQnc02lzAAAvspvKYA==";
        };
        _c2hvf942 = {
            "id" = "c2hvf942";
            "file" = "chattweaks-1.0.0+26.2.jar";
            "hash" = "sha512-G6WWj1MlFuXbMWMHuCfUHEbfmtthOy1SK/2c6aaxSHEMhCR4dkLbCbFNQ230OqkpECh8f0fKrXXOtM5wQPu6Bg==";
        };
        _OWtuBspE = {
            "id" = "OWtuBspE";
            "file" = "chattweaks-1.0.1+1.21.1.jar";
            "hash" = "sha512-DuPa3MTbVhNKm9rF1itcIPMKXkiWOozSclj5k+/HR5wscmYnXrJmxz1m29yPXVwMJrmZlp8QxnOHue862RvTAg==";
        };
        _QOYgn8Ac = {
            "id" = "QOYgn8Ac";
            "file" = "chattweaks-1.0.1+1.21.4.jar";
            "hash" = "sha512-flVCfpgvP8KjH4J/aHdKq4wuyU3vOfJsODKnoQAZZNZBRxN6kSUCNr77PGU0zJJo2IKQ4e1QlAVCfRvRGngJUg==";
        };
        _rc3OlUeX = {
            "id" = "rc3OlUeX";
            "file" = "chattweaks-1.0.1+1.21.5.jar";
            "hash" = "sha512-IfN+ZM2LRPZsluDdW0aQKwvzLC6iyrKK3obhxJE0lq2WEI84oCuuUJbNQtLReKc0hTPNAkIHbiJ7/sjyEG38vA==";
        };
        _EiBkwiOi = {
            "id" = "EiBkwiOi";
            "file" = "chattweaks-1.0.1+1.21.8.jar";
            "hash" = "sha512-1X/uRz5xhLL/x/9XRJtFmGzV6kD2EvbTvZfrAGMbkZ1nEh8s7FpwsOITvUN7F3AjRrpvUgofMe3thci+NtNjzw==";
        };
        _zl5W5sEV = {
            "id" = "zl5W5sEV";
            "file" = "chattweaks-1.0.1+1.21.10.jar";
            "hash" = "sha512-euJ/m/cbw+ztTdLga5wCel3Ej/Ttmmv5H3nuI3VioUSOjzsgewGz6xb5VyCjVozxsVSSol5LmrmpyXXLMcPLtw==";
        };
        _50LSDqsC = {
            "id" = "50LSDqsC";
            "file" = "chattweaks-1.0.1+1.21.11.jar";
            "hash" = "sha512-JIelBaq7iFCZ4JwfvXbT8T1Zj5XUir1nYntAZ3lrHGelHqT+6pEWZLUYH3k3P2dxwLF2oq2akp2Rx7Dz5yIZrA==";
        };
        _laYfZuo1 = {
            "id" = "laYfZuo1";
            "file" = "chattweaks-1.0.1+26.1.jar";
            "hash" = "sha512-VNfyxMGvz750hy0802pazz+qE7KX25MdKWnslOun5pBAXlmH9KQ/eSuRdbhxfOEsPYdwV9COfD8m+0UW8stZMA==";
        };
        _wKRKRiMY = {
            "id" = "wKRKRiMY";
            "file" = "chattweaks-1.0.1+26.2.jar";
            "hash" = "sha512-Ex18jk8KchBM0sJGSLS+yX79AN5Jfe09iIrbRI3xQaQFRbIZk64WSxUI+ttLrzPISQ9QCu0stnNZtVTJkGivJA==";
        };
        _mrEVFniI = {
            "id" = "mrEVFniI";
            "file" = "chattweaks-1.1.0+1.21.1.jar";
            "hash" = "sha512-8/CIYC5b+9bcZYw+21WFHkoiVCndk5KQsJTinyLvScblYMaZK1zLNW5v6QQPp3HUaCxl/+dNaAh0QqUaPN9QqQ==";
        };
        _VVNVMUmC = {
            "id" = "VVNVMUmC";
            "file" = "chattweaks-1.1.0+1.21.4.jar";
            "hash" = "sha512-fFBaeJJ2XF5yEKyw+bL41EBcKv1T4WX0W3mRu3i1/jSTeZx65TdVUeU1orVsTrIAc+xGkxbYC5pCe/mbACy/gw==";
        };
        _ElSPBtmg = {
            "id" = "ElSPBtmg";
            "file" = "chattweaks-1.1.0+1.21.5.jar";
            "hash" = "sha512-U9KrjqsVGGU2tgbOHNw/ssufDjMM1NUtaaX5muAc2oPYUTEILJX4+yls8oZl3uOML/GkEKjClwWi2MBbr8szhg==";
        };
        _nLt5Zd2q = {
            "id" = "nLt5Zd2q";
            "file" = "chattweaks-1.1.0+1.21.8.jar";
            "hash" = "sha512-yRtvwqzOr3aB1B+bkt3eMd83X/Ka7pPN+bbZEnXv0RRkUcpZFopqGRKey/ir0bpyJluxJmkb++8UFQohOqKcGA==";
        };
        _f0ePJKbt = {
            "id" = "f0ePJKbt";
            "file" = "chattweaks-1.1.0+1.21.10.jar";
            "hash" = "sha512-m4/GvqhiEBbetnWPBd0rNpKmUSozQnM1mXm3hrHs4x1dz6j7x9o9c6yCnsyqZN+AGF9FKEf+RbI+5KSGtmrWRA==";
        };
        _H0HpZzNe = {
            "id" = "H0HpZzNe";
            "file" = "chattweaks-1.1.0+1.21.11.jar";
            "hash" = "sha512-CIqTPniFVRONhtfazwsnnoPZ6yevUkGG7iwV39b7Kbu2H2Oxj4NLNNt3QXn4qWuRjBQMyCJA/B/Cq7iECaAWtQ==";
        };
        _Ah0k0cab = {
            "id" = "Ah0k0cab";
            "file" = "chattweaks-1.1.0+26.1.jar";
            "hash" = "sha512-qPUEyZgTVAO11daIKjwRz9J2WM/uxDv8+F7wfR58onj2EMAT81wpjL2dvnFZ+qVEeSkGCeW2PeeldWOfPU4iNA==";
        };
        _2YnR1Ndv = {
            "id" = "2YnR1Ndv";
            "file" = "chattweaks-1.1.0+26.2.jar";
            "hash" = "sha512-laP8wCvpEnU/P6iDNGXLkohfrshIhDt/4p4QFT1YkPZKeVYBxdO69H5sxLtm5qeMhw9tM1Qw2BP36t10i760Tg==";
        };
    in {
        "B5MBUjXQ" = _B5MBUjXQ;
        "n5kG8VLG" = _n5kG8VLG;
        "9CXKNxv4" = _9CXKNxv4;
        "cXmLihNV" = _cXmLihNV;
        "O2fTLgsV" = _O2fTLgsV;
        "yrnVlIMq" = _yrnVlIMq;
        "y85I5Dps" = _y85I5Dps;
        "9st3O5a6" = _9st3O5a6;
        "c2hvf942" = _c2hvf942;
        "OWtuBspE" = _OWtuBspE;
        "QOYgn8Ac" = _QOYgn8Ac;
        "rc3OlUeX" = _rc3OlUeX;
        "EiBkwiOi" = _EiBkwiOi;
        "zl5W5sEV" = _zl5W5sEV;
        "50LSDqsC" = _50LSDqsC;
        "laYfZuo1" = _laYfZuo1;
        "wKRKRiMY" = _wKRKRiMY;
        "mrEVFniI" = _mrEVFniI;
        "VVNVMUmC" = _VVNVMUmC;
        "ElSPBtmg" = _ElSPBtmg;
        "nLt5Zd2q" = _nLt5Zd2q;
        "f0ePJKbt" = _f0ePJKbt;
        "H0HpZzNe" = _H0HpZzNe;
        "Ah0k0cab" = _Ah0k0cab;
        "2YnR1Ndv" = _2YnR1Ndv;
        "fabric-26.1" = _Ah0k0cab;
        "fabric-26.1.1" = _Ah0k0cab;
        "fabric-26.1.2" = _Ah0k0cab;
        "fabric-1.21.1" = _mrEVFniI;
        "fabric-1.21.4" = _VVNVMUmC;
        "fabric-1.21.5" = _ElSPBtmg;
        "fabric-1.21.8" = _nLt5Zd2q;
        "fabric-1.21.10" = _f0ePJKbt;
        "fabric-1.21.11" = _H0HpZzNe;
        "fabric-26.2" = _2YnR1Ndv;
        "pkg-v1.0.0-alpha.1" = _B5MBUjXQ;
        "pkg-1.0.0+1.21.1" = _n5kG8VLG;
        "pkg-1.0.0+1.21.4" = _9CXKNxv4;
        "pkg-1.0.0+1.21.5" = _cXmLihNV;
        "pkg-1.0.0+1.21.8" = _O2fTLgsV;
        "pkg-1.0.0+1.21.10" = _yrnVlIMq;
        "pkg-1.0.0+1.21.11" = _y85I5Dps;
        "pkg-1.0.0+26.1" = _9st3O5a6;
        "pkg-1.0.0+26.2" = _c2hvf942;
        "pkg-1.0.1+1.21.1" = _OWtuBspE;
        "pkg-1.0.1+1.21.4" = _QOYgn8Ac;
        "pkg-1.0.1+1.21.5" = _rc3OlUeX;
        "pkg-1.0.1+1.21.8" = _EiBkwiOi;
        "pkg-1.0.1+1.21.10" = _zl5W5sEV;
        "pkg-1.0.1+1.21.11" = _50LSDqsC;
        "pkg-1.0.1+26.1" = _laYfZuo1;
        "pkg-1.0.1+26.2" = _wKRKRiMY;
        "pkg-1.1.0+1.21.1" = _mrEVFniI;
        "pkg-1.1.0+1.21.4" = _VVNVMUmC;
        "pkg-1.1.0+1.21.5" = _ElSPBtmg;
        "pkg-1.1.0+1.21.8" = _nLt5Zd2q;
        "pkg-1.1.0+1.21.10" = _f0ePJKbt;
        "pkg-1.1.0+1.21.11" = _H0HpZzNe;
        "pkg-1.1.0+26.1" = _Ah0k0cab;
        "pkg-1.1.0+26.2" = _2YnR1Ndv;
        "default" = _2YnR1Ndv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chattweaks";
        id = "8LNT47ZH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}