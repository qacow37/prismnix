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
        _EfZVaCJx = {
            "id" = "EfZVaCJx";
            "file" = "chattweaks-1.1.1+1.21.1.jar";
            "hash" = "sha512-PHjTkqNlWe1HfIaVtjmgGok7g48tpscn1Jrs6EgGk1vCCTMZcxxKELoorhK9eQNVB42U0h8HP9hB8p/29JzfYg==";
        };
        _VqNvRsjo = {
            "id" = "VqNvRsjo";
            "file" = "chattweaks-1.1.1+1.21.4.jar";
            "hash" = "sha512-ZmbCKbBWse0+DoOz1ONdNNOwCcb9HIT/UCVQoZiaNzJCiNWbiWOLsTWRm2dheY0OpRiwEl56nKNxAfFh+mxMXw==";
        };
        _Akiy14QN = {
            "id" = "Akiy14QN";
            "file" = "chattweaks-1.1.1+1.21.5.jar";
            "hash" = "sha512-lIS/xHBt5Nn0rI4PN11Cw+RP2ZYM46uHTIlHfLwxLuYl+oDo3UxIBOq12o4xZhfJtBReYI4U9MGa9abopnxMUg==";
        };
        _S4XwPViW = {
            "id" = "S4XwPViW";
            "file" = "chattweaks-1.1.1+1.21.8.jar";
            "hash" = "sha512-NG6RKicoBOqxRTqw5i56YNIBBXpLZ63dvHuChWjJX7629bu6UPYYiQaAk68Q5G+52liopIc/9BdZVv1I1XDirA==";
        };
        _ExnjitTZ = {
            "id" = "ExnjitTZ";
            "file" = "chattweaks-1.1.1+1.21.10.jar";
            "hash" = "sha512-jsnYRgNqbJNpv0N+OE6a/p6B2Y7Gc1dVnVrReWsVPchY/wiSNQmRkTJKtiwk5HWFEtkfuqBQKYWYzst4JnHMtw==";
        };
        _dWCuzny2 = {
            "id" = "dWCuzny2";
            "file" = "chattweaks-1.1.1+1.21.11.jar";
            "hash" = "sha512-ihWgJUrTm3swkQ0PgX8bgQCc0eOxf+t03u7nkPPxkDNZvLsmcqG97//AtQlIEdttsV9bdIsEi3gp8QAKrMlxjw==";
        };
        _dVctL2fe = {
            "id" = "dVctL2fe";
            "file" = "chattweaks-1.1.1+26.1.jar";
            "hash" = "sha512-1i6cc4g65l3Am/xadzO9AFYfQx9KlzbJW4QA3RSPlYnK3EdbE2v5y2iNSQ1AVwBBX4ZOsm4kqj1fmOHbMLbKkQ==";
        };
        _PJ4WQgIL = {
            "id" = "PJ4WQgIL";
            "file" = "chattweaks-1.1.1+26.2.jar";
            "hash" = "sha512-b7/i1ox8X0fBN8h4r/OfoOuJBApb380M3DAbU/rLJ3YblX/wLIFTbtaWM+pbdYstxqjWrQDk72N7S6uNx1QcVQ==";
        };
        _MguLZt9T = {
            "id" = "MguLZt9T";
            "file" = "chattweaks-1.1.2+1.21.1.jar";
            "hash" = "sha512-hQVGN5BuqNdezFfGeIRyYGAigPjenE6JAb4BCn9wMTiHvpE+UwFjfjGFFlH+v6gAmQiy0w54NLIoehRPF2oiJg==";
        };
        _1wFiSbQ4 = {
            "id" = "1wFiSbQ4";
            "file" = "chattweaks-1.1.2+1.21.4.jar";
            "hash" = "sha512-nah5PJudrPhl4Kfb/4dXKR5lT+/VxpMjh54uA977WQq7ponS+MhdvYai2bZT2cUeL38pk4GyctCUTF1ZFWGaNQ==";
        };
        _lR4NN6Hk = {
            "id" = "lR4NN6Hk";
            "file" = "chattweaks-1.1.2+1.21.5.jar";
            "hash" = "sha512-qnfwN/ghe/vzRi7tDCOv08WROd/9OvuidT/sw8RY/q0VQZFwzVpGdOnhe6mI4me556rPCf1/V3Vy0kxYd+lOlg==";
        };
        _KGfJbTuK = {
            "id" = "KGfJbTuK";
            "file" = "chattweaks-1.1.2+1.21.8.jar";
            "hash" = "sha512-78Ddn0iQgDs2biyNPBuz6sWTwRstr6l3exoSIMA8FKS9uK8JqTRDCXYuxdIXvSDEgsBP+irSBQyMmk6hMMm2Gg==";
        };
        _ENZU5F5r = {
            "id" = "ENZU5F5r";
            "file" = "chattweaks-1.1.2+1.21.10.jar";
            "hash" = "sha512-CnlsYW2kxhzv5ub8dcMFLsSgk53Jg312jplUqymSEAt48z+/1p4zWP2bo5VWi1cJT4EPra4wRne6PwDfAcpFpg==";
        };
        _7eFFGZFk = {
            "id" = "7eFFGZFk";
            "file" = "chattweaks-1.1.2+1.21.11.jar";
            "hash" = "sha512-4CoTQ76POopca95QM/3r8hJIe/K05p17tvjMkVyb1UaYzKLE5B6J5vsPhwPVSmPBHwjPOM+qK/PelKsU1o2YuA==";
        };
        _vZ9hIKH0 = {
            "id" = "vZ9hIKH0";
            "file" = "chattweaks-1.1.2+26.1.jar";
            "hash" = "sha512-H17xZqN2JIgs5ITgNYam3J2dcb4aIDdBy4NnizAR7OKMmr7//Obiyo81GQMWIno/xTWtIppFolUJgB4jwoktJQ==";
        };
        _aEaJvWGc = {
            "id" = "aEaJvWGc";
            "file" = "chattweaks-1.1.2+26.2.jar";
            "hash" = "sha512-munOSMXdds1pKORBODyYoHTmgcyQECEM/4zfI0I+hHbmivnqeCFkSzYy3s5h2rDabbTxrGpDw5qaS1hgHx8Y6Q==";
        };
        _uU9eZSZh = {
            "id" = "uU9eZSZh";
            "file" = "chattweaks-1.1.3+1.21.1.jar";
            "hash" = "sha512-9LRehGYf8zHHzAUwjNmBO/wHCjel2B7zvxAdjY8LOGTvydlkkR3wdB0EE5spGt5E24t9C/b7X065ZwWvRUzPFQ==";
        };
        _RH0UgdC8 = {
            "id" = "RH0UgdC8";
            "file" = "chattweaks-1.1.3+1.21.4.jar";
            "hash" = "sha512-8CUmeoc0ivkpK4zHm8CrkKir8FXjMPhEuFWuKyLbPPG6cwG2uxypOndKFDmziUIRoNkZ5jGdKx4TBqWo7HTI+A==";
        };
        _zW1j2dbk = {
            "id" = "zW1j2dbk";
            "file" = "chattweaks-1.1.3+1.21.5.jar";
            "hash" = "sha512-CuhEu2fHs8SXETxwpFaocdSQLsa9bvI/DWKHNxFbWKdBssTjfdB0XC1r8ObT59xCzukq45O1ecaWDcHJ/Q7kDw==";
        };
        _6ACgyZrc = {
            "id" = "6ACgyZrc";
            "file" = "chattweaks-1.1.3+1.21.8.jar";
            "hash" = "sha512-Y05cBAVI31VG3qVFUJ6JrIspsBwsN6hC9pum2/5AgIChkM6FnLh+s0fYW+8MMvr/0HzQrInmbN3LS4rAv2AeEg==";
        };
        _UF3tAsXI = {
            "id" = "UF3tAsXI";
            "file" = "chattweaks-1.1.3+1.21.10.jar";
            "hash" = "sha512-S7RNwyDfeMTvTRxwyjvSqOIh0Gq9cKyzeSjNW85AQ5N1Rh69t6gF0TK3vHAjvmLRc+ktJdgUcI192vkjPv8giQ==";
        };
        _UBFgJX06 = {
            "id" = "UBFgJX06";
            "file" = "chattweaks-1.1.3+1.21.11.jar";
            "hash" = "sha512-hojWmatHWyqPDPqO4/zXYz5/82i6+9+BrOmG/wUoT4YRR0casBEBpK5uM/ASKBSwuNo+3Ovmng89YqbRbDFgKQ==";
        };
        _uEkTaIAd = {
            "id" = "uEkTaIAd";
            "file" = "chattweaks-1.1.3+26.1.jar";
            "hash" = "sha512-fmtq41ytFzBZKpP7XzmHlHamxRKAiNZuQ/hXRk0l310TAQZno11VpK+lHwPJHq4ck2wbgavUYngpZAxPMrDTqg==";
        };
        _6KAGX7RX = {
            "id" = "6KAGX7RX";
            "file" = "chattweaks-1.1.3+26.2.jar";
            "hash" = "sha512-xLdD4Z/5mzo5xVjgwlDR22shu0l/e0V6T1XBx28a0q4O7NU9Opy6V+D6XU+rOIIoJkolK1jPsXc1Z2Y/9T+n7w==";
        };
        _FgLIQCHF = {
            "id" = "FgLIQCHF";
            "file" = "chattweaks-1.1.4+1.21.1.jar";
            "hash" = "sha512-DiyNDyZLMRiaFAejN8etLjw31nJgTvAxVH++JhHp0N+/xH+bvRwYZdfXBr7k368NKs7kAO93z411D+vdMcXdmg==";
        };
        _BwWkJEgu = {
            "id" = "BwWkJEgu";
            "file" = "chattweaks-1.1.4+1.21.4.jar";
            "hash" = "sha512-DqBrxgw+c5fD5JYdVbS4INjm6/zmXxy8PfnFvv5u/HNwKmWaUHMeHyadmuEBh2NZ+k7L8kt4AgQiPLiIzfzu4Q==";
        };
        _3sVD6S1n = {
            "id" = "3sVD6S1n";
            "file" = "chattweaks-1.1.4+1.21.5.jar";
            "hash" = "sha512-o4dxwT6MMeLlQIWnu5lV0LKa57jOJnWz/J6uUVNAtj4yLur2tqHZKotRuHqPvMZHpdfeiCVHQRaD0Rf34zIEjw==";
        };
        _AkvlbGkp = {
            "id" = "AkvlbGkp";
            "file" = "chattweaks-1.1.4+1.21.8.jar";
            "hash" = "sha512-hRKen/xTmxndt9gFAirAhrJrzGM1ehZyAPJkf442nmmQIseMyAQXGZ0KwDSD2RnO/IsI1zZOhACG9irkUwC/zg==";
        };
        _7aezoh90 = {
            "id" = "7aezoh90";
            "file" = "chattweaks-1.1.4+1.21.10.jar";
            "hash" = "sha512-eFPimoTX5aB/+ALd/wf+hYv+NRrD6UMRfdGkZVRlBXgiwE/7LfuGs+TOzPjdBjkQ1dTeWAeA2cC/PC2wrVF2/A==";
        };
        _VtCCQPjL = {
            "id" = "VtCCQPjL";
            "file" = "chattweaks-1.1.4+1.21.11.jar";
            "hash" = "sha512-1CnTJUGTTNbGdQLWkFcdPuQQip6eI1XCo56rAisGMf3iNVp8jLxfEJNXe5fedsc1hjr/l58L9VshbMRJK9rtNQ==";
        };
        _9Sc76bCD = {
            "id" = "9Sc76bCD";
            "file" = "chattweaks-1.1.4+26.1.jar";
            "hash" = "sha512-jn+GEaEq8vY5Jj2LXa6BL66ibv8FW1b0DYzLJSonNHhsAbx6XG4baXvSXbHDvVnOrJ52MW67pascIbzm+6/hbQ==";
        };
        _uZnbZHTi = {
            "id" = "uZnbZHTi";
            "file" = "chattweaks-1.1.4+26.2.jar";
            "hash" = "sha512-LBghDMrzGuzRqL/EZyY124IXfxvvJgbJTx7El8+J/MyQucfyiaHxVDZnYVGXgqVBEEuvX7Uiwq0Q7D4yRWenjA==";
        };
        _G0RZhq67 = {
            "id" = "G0RZhq67";
            "file" = "chattweaks-1.2.0+1.21.1.jar";
            "hash" = "sha512-YpwpycNRA/FFpSNsKzKLX+DIL68XzWxZdAOAyJpnbceNzcWiYwRh+EB9zAHFLgl/rgL6SAAiDfspfampiVimuw==";
        };
        _htqikjn6 = {
            "id" = "htqikjn6";
            "file" = "chattweaks-1.2.0+1.21.4.jar";
            "hash" = "sha512-dUkUU7ibvCKF8hYrsJnH/enIh+STsnMvUZIXUkYx7JdSJTfh8xDVmEdnjmTLU5LHzjqrtg40V/b4pURUzTOflg==";
        };
        _jgxjGBjg = {
            "id" = "jgxjGBjg";
            "file" = "chattweaks-1.2.0+1.21.5.jar";
            "hash" = "sha512-MhHKwB0Q8TBZ1+tHZbhg8DWNSmVLtH5tKAkZtUVDGb52NbflxKsVbzMnqL/iP0XUdEBggXNK7VI+KPDnSZgv3w==";
        };
        _fZXaSdwf = {
            "id" = "fZXaSdwf";
            "file" = "chattweaks-1.2.0+1.21.8.jar";
            "hash" = "sha512-px6Ha+EPkv7aLbWR+tkREFgXTfbG0BJpYGcgjefMsYFzaD0iQSuJoCVzad9m3mcib68pkXT27bQOnJhWUHLYCA==";
        };
        _mdwJB8lt = {
            "id" = "mdwJB8lt";
            "file" = "chattweaks-1.2.0+1.21.10.jar";
            "hash" = "sha512-U09AYJZVfCp/tgnlnNrXorSPgQFDyIeUdq0YMKpmW9FheTzu0nblbdVRrEgXYIoX74sPJS/XQDMz1FGrvirjqA==";
        };
        _uQmCyXtx = {
            "id" = "uQmCyXtx";
            "file" = "chattweaks-1.2.0+1.21.11.jar";
            "hash" = "sha512-xO6CPiPEKx0o7KdiF34y05833gBTdA1JltrdEwb8PaOmy3E7LYxPLDKY5ayK947HQDjVZwX8lCywYSdb/u4t7g==";
        };
        _cejCXwdV = {
            "id" = "cejCXwdV";
            "file" = "chattweaks-1.2.0+26.1.jar";
            "hash" = "sha512-GRi7HpdJMdkpszqFvrDzZ09cEaNLC14GnQUxgd5wngFYiRTBtMRfNpNIc3lF1mRyKVDEuLzWcEZ8B5YxRgI/zA==";
        };
        _nHKqQtvw = {
            "id" = "nHKqQtvw";
            "file" = "chattweaks-1.2.0+26.2.jar";
            "hash" = "sha512-A4vdhgLmp1bGKJEN6RricTUvWjyyvMdpzVx5kznuzq1nBVg/hf8c5bW0ifZlI64WVmfbzYBg7CbdX7nBvrslVw==";
        };
        _qoYGt44j = {
            "id" = "qoYGt44j";
            "file" = "chattweaks-1.2.0+26.3.jar";
            "hash" = "sha512-Ud8/e+tZol//K95CWGNYce64LGgn6KXgv4klXqxsKIWa4DPVTPjBFiV38QdxrsXgbHCCj+s0+XGCxVFgapwaqw==";
        };
        _8PQ91mFd = {
            "id" = "8PQ91mFd";
            "file" = "chattweaks-1.2.1+1.21.1.jar";
            "hash" = "sha512-04UXZgwL/UMnPHwcaf1Ed04bemXW7gxAKrUrhy5D5yGt9zMdBxpHIfhfY5qTf0PtDMClWFEKwEfzt9LeEw56NA==";
        };
        _VyR9wK78 = {
            "id" = "VyR9wK78";
            "file" = "chattweaks-1.2.1+1.21.4.jar";
            "hash" = "sha512-xNyyYaflyep+jPvjLmDSdL5+sPKO5f2u3gkXvLGXchDwjLA1IdNhAkFIWelr9jgVasPsX7m3GtKAdQksa8Lb3w==";
        };
        _ZOMz2BJ6 = {
            "id" = "ZOMz2BJ6";
            "file" = "chattweaks-1.2.1+1.21.5.jar";
            "hash" = "sha512-z2ZO/3T0bxlliSBA9KsFLGbBgg0JT/YbqzHaTr4SRCvWu4fwAvEJol+/FCHzz0UV7UE96oQnn/OqWpfKtDIc0Q==";
        };
        _dgq0OUCg = {
            "id" = "dgq0OUCg";
            "file" = "chattweaks-1.2.1+1.21.8.jar";
            "hash" = "sha512-9gx6TnurjblcuZ+rnzES/mp6cU0RjyqWeZYcRp7ymDnTnH03U1eAzfzD+3o/fnKy2fLWMew/tEg8VXLhlraOgQ==";
        };
        _rk4oAIn4 = {
            "id" = "rk4oAIn4";
            "file" = "chattweaks-1.2.1+1.21.10.jar";
            "hash" = "sha512-d7w1QBJOrvCaU1mMN53VaZ1PG/zazseIdATgg9vevXnFwUj9cswkLC0MUA/zPDGziAFYzMyZlkpMIwPgza8jrg==";
        };
        _Q7PIuHh5 = {
            "id" = "Q7PIuHh5";
            "file" = "chattweaks-1.2.1+1.21.11.jar";
            "hash" = "sha512-xYTpaY6EJXgpqJ4xJe35Yp0ORXifBQ7s/fb6+RZ326AI4nS2t9ogzLU+mG9Pdn7H0RVaGXK97Ns0my4Dznm9bg==";
        };
        _Tg9ul1ek = {
            "id" = "Tg9ul1ek";
            "file" = "chattweaks-1.2.1+26.1.jar";
            "hash" = "sha512-5M7Iz5FRxs5E8i8b9qhGl7wHLgunChZ5CXSeMjSKr+dVXFviDSVllkGeNzI00wIu782zMzZvIN0e8CWXYdvp+Q==";
        };
        _YsMHVRjz = {
            "id" = "YsMHVRjz";
            "file" = "chattweaks-1.2.1+26.2.jar";
            "hash" = "sha512-d9WR6uCjAM4bXHaA6Rb3NOG/T0Wm18lspZ/eUMDjJgD09nnd+o3V1M6/70EABIxRLjjO03Ix8gguSrx27DTkDQ==";
        };
        _OGEaZtSK = {
            "id" = "OGEaZtSK";
            "file" = "chattweaks-1.2.1+26.3.jar";
            "hash" = "sha512-Lw6aU4fiw8RsxcJZb0tcMeHce1srXup5kXXTNtsW0TyVMdL2fZV8VV+D4GUmwY8WImsX+D1ULBS7/F7rmWbQgg==";
        };
        _vYPbxNx7 = {
            "id" = "vYPbxNx7";
            "file" = "chattweaks-1.2.1+1.8.9.jar";
            "hash" = "sha512-bhja0eQnVhUCFW0K0YxCv3SuFBIPjUXb6BzWcNK/IzYKSkak4XVDLUzT6DDVoCF145QAelu4QX/Krh6Vcjpzyw==";
        };
        _clkofqXw = {
            "id" = "clkofqXw";
            "file" = "chattweaks-1.2.1+1.21.1.jar";
            "hash" = "sha512-omXHX21FZorZDi2BJwS6DnIt8n4kA4jIEmsktsIvBlJ5NmqnVKNbjrYRVBPWGo4zlXeaFMOA7ZrgVTSPwq5IzA==";
        };
        _XjtWT2xj = {
            "id" = "XjtWT2xj";
            "file" = "chattweaks-1.2.1+1.21.4.jar";
            "hash" = "sha512-S1cx+ryod2VTx6/D23d3kHT4RVVZemN5ghT3E8SqF0z+T/2DhREIFis6JDQOzkeEmG/fIIAbDOG/rg/RRuHcgw==";
        };
        _1Qehcng6 = {
            "id" = "1Qehcng6";
            "file" = "chattweaks-1.2.1+1.21.5.jar";
            "hash" = "sha512-rXXY6cCeInH6hgV3DAZcoYWlPQh//uEGww+qAeQdT9m8ayHpKpIOfJ1KUgUb2OggfSZP7bWrpnOJoVX895HQwA==";
        };
        _BqbPFugX = {
            "id" = "BqbPFugX";
            "file" = "chattweaks-1.2.1+1.21.8.jar";
            "hash" = "sha512-3F7iJqQWvAZNoLtqC0LBscJ6N/6As297KDLotnkIgc5yw3cEZtfNY48wLIUlZcCqTGXVf8L8TJ0tBNu0SmcTrA==";
        };
        _v6ukpHQp = {
            "id" = "v6ukpHQp";
            "file" = "chattweaks-1.2.1+1.21.10.jar";
            "hash" = "sha512-ugMBV2fXKmkrFatDwcDHUsaGLVlU4DDpPYBMl3pre7EoS9zxQ4J6H0pIbVKNKPRaoX9S+MHoKArjTboJFoDKZQ==";
        };
        _X765jWG3 = {
            "id" = "X765jWG3";
            "file" = "chattweaks-1.2.1+1.21.11.jar";
            "hash" = "sha512-l59oVXQvgxHGeSBRCfVzTMu3VKkdtnyMXvibeCGREPT6KLqyE3TXGuotZpKxWqQivI2a0vYAD7r+w6tI3wkCiA==";
        };
        _zqT6ArB6 = {
            "id" = "zqT6ArB6";
            "file" = "chattweaks-1.2.1+26.1.jar";
            "hash" = "sha512-/RJBZxIvHvV3D/CB+m9h2tcl3ACpt7fA6Z/BYnLMVmLRtxMs8c6l+IXRjOVXtTetGVSUkY6NOUzRRGg2I4+OBg==";
        };
        _sCDVyXhW = {
            "id" = "sCDVyXhW";
            "file" = "chattweaks-1.2.1+26.2.jar";
            "hash" = "sha512-x1cVjvse+1yf7YtDLuDvq8MVYpj3UdnH0EYGdb0v1bRAba7p4Rzy0IwP5kViDrYe4CeYI+fDyqzQpo1UtHysLw==";
        };
        _b98NsSQK = {
            "id" = "b98NsSQK";
            "file" = "chattweaks-1.2.1+26.3.jar";
            "hash" = "sha512-TKcbvecAIWpMcbollKMHEl9nn7Uarq6y072pJeEjsbyP47e/asALkmo5FmuvSbD/bNMk1h5vlstbiklgHyAkyA==";
        };
        _Fycmy9km = {
            "id" = "Fycmy9km";
            "file" = "chattweaks-1.2.2+1.8.9.jar";
            "hash" = "sha512-yDf9a1NgOP1I4njkT2OQE/kijyXqEsLur8GVAFNoKGp/VTa8p6bpwB93CACc6kLZVFnMObGqRbBr/LmYq31eDg==";
        };
        _Y837a6qZ = {
            "id" = "Y837a6qZ";
            "file" = "chattweaks-1.2.2+1.21.1.jar";
            "hash" = "sha512-jrAfD+9qesj3SkIIWRmqINiX8l6wYZ+qXtLrxSIBskBzalHEFUka+pUOTkkBRXe7gaf3OxJMS0P4aUj6G2aAVg==";
        };
        _Xpr8Ksjo = {
            "id" = "Xpr8Ksjo";
            "file" = "chattweaks-1.2.2+1.21.4.jar";
            "hash" = "sha512-n6/DaTpKrEUSf+YVI/+IDzExPFjsLj3eebf/5hogg/R8fC6iINBhEUzMYerlKXcCoUMOvLKscaoV1NpgxWsYGg==";
        };
        _EeP2yyOc = {
            "id" = "EeP2yyOc";
            "file" = "chattweaks-1.2.2+1.21.5.jar";
            "hash" = "sha512-Io646l/e0P4CaQoO7szRg27LdY4wIyKGtBaBLkF+b4f05/LvI+lyJxl9GXelYG8zV1twNZPBjj8FBS032Q/1pw==";
        };
        _6DWy8WNE = {
            "id" = "6DWy8WNE";
            "file" = "chattweaks-1.2.2+1.21.8.jar";
            "hash" = "sha512-Fm7z2kPISJV0iJ7riPSxqDGKFfj8xnUH0Ik0EvJxowt2C72efFgV7kIdddc6h71iXug1xeq+m4OGFjBzhHsqxw==";
        };
        _DTlkw6Sa = {
            "id" = "DTlkw6Sa";
            "file" = "chattweaks-1.2.2+1.21.10.jar";
            "hash" = "sha512-0bELQ6aJeJAhKnR2gB1O/Lix3EfE4xM78KKjwJ2FNinMmM1yo70JcHgpRJgKtI41x7RXDVgj0H/6FYUnUKaBpQ==";
        };
        _40wpzFAJ = {
            "id" = "40wpzFAJ";
            "file" = "chattweaks-1.2.2+1.21.11.jar";
            "hash" = "sha512-I5eb6F/3c+VPNAeGZGFYhlKqnfyxZjGWbzSamvYhncYBZDTW8PsoJLOti3mBXjjGQ9QwZYz6XB7YWebuVSX/uA==";
        };
        _ApDFi6o8 = {
            "id" = "ApDFi6o8";
            "file" = "chattweaks-1.2.2+26.1.jar";
            "hash" = "sha512-0S4Vs49/6jB+ub7Yracv0bWHqhHhOx14Qc3L85Ry+q5zT9vaD6/aRwQ0ruik/dXOho+Y0plTSE/iTpi3MGX99Q==";
        };
        _RbIAwmU5 = {
            "id" = "RbIAwmU5";
            "file" = "chattweaks-1.2.2+26.2.jar";
            "hash" = "sha512-OKgSnxmub1ZRMOrPnOYYKxA4GSNmraOEzkdx9PjT8AL9R9UONoEktfmzpYuEPjIxDlylIF69LTaB43oUxToXeg==";
        };
        _uV8mdzas = {
            "id" = "uV8mdzas";
            "file" = "chattweaks-1.2.2+26.3.jar";
            "hash" = "sha512-5nSlMMlw6wrxBiXbY1pAJvcQKUEQLjVmkOYerUmfctqi4QmvfN4zCwdoqiSl9kQgBlBdLc816jcbCNSr8QrWPA==";
        };
        _jlYAVIEO = {
            "id" = "jlYAVIEO";
            "file" = "chattweaks-1.2.3+1.8.9.jar";
            "hash" = "sha512-bI1CPeHgPbox80ZtBurKAzEhjvbdoi6q2HFfswtXIR3Lu17u/WvkubVLSdscwRYsqItdtmydglgnrN9yEoDr+A==";
        };
        _SfpTbcsj = {
            "id" = "SfpTbcsj";
            "file" = "chattweaks-1.2.3+1.21.1.jar";
            "hash" = "sha512-zakBe7dYQdku4cb77ZU4OIkLCcfFz42Tem9R1rv/LnatB3ShOzHb9L4+I/R9MIzQNSeqOAykHlL/dZl6UPi4qg==";
        };
        _8Xwf2t17 = {
            "id" = "8Xwf2t17";
            "file" = "chattweaks-1.2.3+1.21.4.jar";
            "hash" = "sha512-ugX/cr/6yM+H1ddAqMooC7yOtQw0k/Qa0G1fDallsn8zqX2okAtKvUDd209yDlVktcfxRrNVb6SOXMvbZeHP1w==";
        };
        _pyAGHm8Q = {
            "id" = "pyAGHm8Q";
            "file" = "chattweaks-1.2.3+1.21.5.jar";
            "hash" = "sha512-vA6YrSODa/5PoSdORT2kwglC/CnXB1Yd0Flfgalz5wdyLrlq+cB2C/klv/6ZPtFsjoD/uk/EprR6vrQr5zQAZA==";
        };
        _xYVUF0eQ = {
            "id" = "xYVUF0eQ";
            "file" = "chattweaks-1.2.3+1.21.8.jar";
            "hash" = "sha512-7SfmvZtwb9IdeE94+MnMp/T6s5GS2g+7QPxX2YmkBe+maoZjEoux5w2IeE2bJO+q9v0NkiUWBip2xBkrFcUxuQ==";
        };
        _plajqCcs = {
            "id" = "plajqCcs";
            "file" = "chattweaks-1.2.3+1.21.10.jar";
            "hash" = "sha512-Qbboo94ibTccEdMhVkPXSz4EGh1qzmFMbTkWnpBfuDa99D3qrJlyaDXKsJQmHIMu4jamVqtt0/gCsmJZT0LXmA==";
        };
        _M4H3JPt8 = {
            "id" = "M4H3JPt8";
            "file" = "chattweaks-1.2.3+1.21.11.jar";
            "hash" = "sha512-7UkthB4eAqor29W/ET2HCdG0ae5pEUAyvprI2mU8uZmGLW4BrRT8QYKHNcIUfru7qijGgDBmhyUUh9wp+weUGg==";
        };
        _GGnZDNPN = {
            "id" = "GGnZDNPN";
            "file" = "chattweaks-1.2.3+26.1.jar";
            "hash" = "sha512-sQXqpFaHjUqdhzaNoTzL+e/FDqRVEUcXvVB+7F4OieKYpewjvaELZbZaRMotVbs01Aoc1qujLmkmCVX0qFExtw==";
        };
        _iKG3g8Nf = {
            "id" = "iKG3g8Nf";
            "file" = "chattweaks-1.2.3+26.2.jar";
            "hash" = "sha512-QLvAq/Kpgi0DOVJEwCGi4aRJU6bDrdFJcyj/lZRQcp5VHkXnnWG17ln6j6Vyh79FGur9d56ipZX0Z+31oKtkIg==";
        };
        _wDGjg6w9 = {
            "id" = "wDGjg6w9";
            "file" = "chattweaks-1.2.3+26.3.jar";
            "hash" = "sha512-zsDi5eXqbB0Aqm+3tUNILcsMAcERz3lOBH5mkpjLyuX2qqxawNK0vBy17WU00hiN/B86+M+vNHhQx5jK/HETPA==";
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
        "EfZVaCJx" = _EfZVaCJx;
        "VqNvRsjo" = _VqNvRsjo;
        "Akiy14QN" = _Akiy14QN;
        "S4XwPViW" = _S4XwPViW;
        "ExnjitTZ" = _ExnjitTZ;
        "dWCuzny2" = _dWCuzny2;
        "dVctL2fe" = _dVctL2fe;
        "PJ4WQgIL" = _PJ4WQgIL;
        "MguLZt9T" = _MguLZt9T;
        "1wFiSbQ4" = _1wFiSbQ4;
        "lR4NN6Hk" = _lR4NN6Hk;
        "KGfJbTuK" = _KGfJbTuK;
        "ENZU5F5r" = _ENZU5F5r;
        "7eFFGZFk" = _7eFFGZFk;
        "vZ9hIKH0" = _vZ9hIKH0;
        "aEaJvWGc" = _aEaJvWGc;
        "uU9eZSZh" = _uU9eZSZh;
        "RH0UgdC8" = _RH0UgdC8;
        "zW1j2dbk" = _zW1j2dbk;
        "6ACgyZrc" = _6ACgyZrc;
        "UF3tAsXI" = _UF3tAsXI;
        "UBFgJX06" = _UBFgJX06;
        "uEkTaIAd" = _uEkTaIAd;
        "6KAGX7RX" = _6KAGX7RX;
        "FgLIQCHF" = _FgLIQCHF;
        "BwWkJEgu" = _BwWkJEgu;
        "3sVD6S1n" = _3sVD6S1n;
        "AkvlbGkp" = _AkvlbGkp;
        "7aezoh90" = _7aezoh90;
        "VtCCQPjL" = _VtCCQPjL;
        "9Sc76bCD" = _9Sc76bCD;
        "uZnbZHTi" = _uZnbZHTi;
        "G0RZhq67" = _G0RZhq67;
        "htqikjn6" = _htqikjn6;
        "jgxjGBjg" = _jgxjGBjg;
        "fZXaSdwf" = _fZXaSdwf;
        "mdwJB8lt" = _mdwJB8lt;
        "uQmCyXtx" = _uQmCyXtx;
        "cejCXwdV" = _cejCXwdV;
        "nHKqQtvw" = _nHKqQtvw;
        "qoYGt44j" = _qoYGt44j;
        "8PQ91mFd" = _8PQ91mFd;
        "VyR9wK78" = _VyR9wK78;
        "ZOMz2BJ6" = _ZOMz2BJ6;
        "dgq0OUCg" = _dgq0OUCg;
        "rk4oAIn4" = _rk4oAIn4;
        "Q7PIuHh5" = _Q7PIuHh5;
        "Tg9ul1ek" = _Tg9ul1ek;
        "YsMHVRjz" = _YsMHVRjz;
        "OGEaZtSK" = _OGEaZtSK;
        "vYPbxNx7" = _vYPbxNx7;
        "clkofqXw" = _clkofqXw;
        "XjtWT2xj" = _XjtWT2xj;
        "1Qehcng6" = _1Qehcng6;
        "BqbPFugX" = _BqbPFugX;
        "v6ukpHQp" = _v6ukpHQp;
        "X765jWG3" = _X765jWG3;
        "zqT6ArB6" = _zqT6ArB6;
        "sCDVyXhW" = _sCDVyXhW;
        "b98NsSQK" = _b98NsSQK;
        "Fycmy9km" = _Fycmy9km;
        "Y837a6qZ" = _Y837a6qZ;
        "Xpr8Ksjo" = _Xpr8Ksjo;
        "EeP2yyOc" = _EeP2yyOc;
        "6DWy8WNE" = _6DWy8WNE;
        "DTlkw6Sa" = _DTlkw6Sa;
        "40wpzFAJ" = _40wpzFAJ;
        "ApDFi6o8" = _ApDFi6o8;
        "RbIAwmU5" = _RbIAwmU5;
        "uV8mdzas" = _uV8mdzas;
        "jlYAVIEO" = _jlYAVIEO;
        "SfpTbcsj" = _SfpTbcsj;
        "8Xwf2t17" = _8Xwf2t17;
        "pyAGHm8Q" = _pyAGHm8Q;
        "xYVUF0eQ" = _xYVUF0eQ;
        "plajqCcs" = _plajqCcs;
        "M4H3JPt8" = _M4H3JPt8;
        "GGnZDNPN" = _GGnZDNPN;
        "iKG3g8Nf" = _iKG3g8Nf;
        "wDGjg6w9" = _wDGjg6w9;
        "fabric-26.1" = _GGnZDNPN;
        "fabric-26.1.1" = _GGnZDNPN;
        "fabric-26.1.2" = _GGnZDNPN;
        "fabric-1.21.1" = _SfpTbcsj;
        "fabric-1.21.4" = _8Xwf2t17;
        "fabric-1.21.5" = _pyAGHm8Q;
        "fabric-1.21.8" = _xYVUF0eQ;
        "fabric-1.21.10" = _plajqCcs;
        "fabric-1.21.11" = _M4H3JPt8;
        "fabric-26.2" = _iKG3g8Nf;
        "fabric-26.3" = _wDGjg6w9;
        "ornithe-1.8.9" = _jlYAVIEO;
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
        "pkg-1.1.1+1.21.1" = _EfZVaCJx;
        "pkg-1.1.1+1.21.4" = _VqNvRsjo;
        "pkg-1.1.1+1.21.5" = _Akiy14QN;
        "pkg-1.1.1+1.21.8" = _S4XwPViW;
        "pkg-1.1.1+1.21.10" = _ExnjitTZ;
        "pkg-1.1.1+1.21.11" = _dWCuzny2;
        "pkg-1.1.1+26.1" = _dVctL2fe;
        "pkg-1.1.1+26.2" = _PJ4WQgIL;
        "pkg-v1.1.2" = _aEaJvWGc;
        "pkg-v1.1.3" = _6KAGX7RX;
        "pkg-v1.1.4" = _uZnbZHTi;
        "pkg-v1.2.0" = _qoYGt44j;
        "pkg-v1.2.1" = _b98NsSQK;
        "pkg-v1.2.2" = _uV8mdzas;
        "pkg-v1.2.3" = _wDGjg6w9;
        "default" = _wDGjg6w9;
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