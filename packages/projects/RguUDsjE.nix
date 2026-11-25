{lib, callPackage, ...}:
let
    versions = (let
        _EFeH0jHk = {
            "id" = "EFeH0jHk";
            "file" = "tame-every-mob-1.0.jar";
            "hash" = "sha512-QRjJ6LoUxlNI7KeMMMJCiZ8XF/bkMvMum0XnlHCj8BiHYpFd/z5TGpUm8KPLo0aq0Uqi3uOlnyFm/iJV+lYoOQ==";
        };
        _YifEkjvl = {
            "id" = "YifEkjvl";
            "file" = "tame-every-mob-1.1.jar";
            "hash" = "sha512-yCY+T0851tIKgzLygZ5Bu1L2CpRltV8OoFI+7K1i3MK+sEL0YO6ZDlUGXrejBp2bXfNc7x2ApQcvyoCBUlqvfQ==";
        };
        _aHXl5I2F = {
            "id" = "aHXl5I2F";
            "file" = "tame-every-mob-1.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-N2fluBdU5DXY0GVaS+uZj6QDp4QAmV/pTcpZBCdkPUaUKDfG7uwNWHsp5GVCx2Hq/MXbUzhqHeuL4KY22Qce5g==";
        };
        _gdbhsfna = {
            "id" = "gdbhsfna";
            "file" = "tame-every-mob-1.2-mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-SASU58Wf4SR4/0zxF7unpdOz5ByuxHuq8FzaA39ekHuO3LnHk9+wNc7hdLBmsveb7CICFherL1IvyaWO63IjMg==";
        };
        _dpHDhrtI = {
            "id" = "dpHDhrtI";
            "file" = "tame-every-mob-1.2-mc1.21.1-forge.jar";
            "hash" = "sha512-DDrtXx/NmosxcBJ9EilDYlpCZvlOneNaP6xuJ4ob/YG3DR7dHNff3ZRvpbbczFye5D1ayEjjsH1hC0y1dPVcXA==";
        };
        _r8xkUmy6 = {
            "id" = "r8xkUmy6";
            "file" = "tame-every-mob-1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-uPlizxalINZruSviwPdT816oyirqW1kULIBaCpi5e/MILFvAdQiXu1CL6+NCCKKGyQNQYpqlYhoHRoNP2fUvCg==";
        };
        _IlG3Kdpd = {
            "id" = "IlG3Kdpd";
            "file" = "tame-every-mob-1.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-b6O+b8GWosrFIzxrnxvvTalNdieXA5fdpd7wMdAUelo5GeRh/Xr75eE1OMhqu5EzogGRypF+cTUSNVZznGu4yA==";
        };
        _w6dafXQE = {
            "id" = "w6dafXQE";
            "file" = "tame-every-mob-1.2-mc1.21.5-1.21.6-fabric.jar";
            "hash" = "sha512-d01IgHxX33f/Q/IJtr1RXOn6VxwV3aR+cLEGhYTINRa3ZTc5JP2i0Zds0ytAqDBzh9VDUpZnuiUUPzCSpRekjw==";
        };
        _9W8Yug9w = {
            "id" = "9W8Yug9w";
            "file" = "tame-every-mob-1.2-mc1.20.1-1.20.4-fabric.jar";
            "hash" = "sha512-3YNPTizoZQNWFpBe3HQtCo1hklhW26ceLJWESqJaPkL4S9QpIsMOCc1EjJH9O9uYbWsAxo12yb68Fq1s/XebqQ==";
        };
        _dsAMXKPD = {
            "id" = "dsAMXKPD";
            "file" = "tame-every-mob-1.2-mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-EjKV8/TABHWFQJbotbf4ogaIvKOgCxHeZVmNbx6yy3VKckj4jaTzHz5skU5nzfMKRRZL3xEVil0b9bab5FC+Fg==";
        };
        _Giibmi9O = {
            "id" = "Giibmi9O";
            "file" = "tame-every-mob-1.3.jar";
            "hash" = "sha512-LsbtOffUqgumVQKlXGGUpEV97IFta3D+aPAyZ/oSqtNo4ElbwBp1V1Faxha0fJ02Vtv0PAcp5dnZhbh1dChNAQ==";
        };
        _2BFYCdAi = {
            "id" = "2BFYCdAi";
            "file" = "tame-every-mob-1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-0hewQjASoWkUO8XNuewnvynooQNtPrbvvUgEeyH/VyPbX3O++72UrYRPCZgVTnYCQd4MsJ+FUkrQqTqWeOpS9A==";
        };
        _gfXHVQye = {
            "id" = "gfXHVQye";
            "file" = "tame-every-mob-1.3-mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-cRc4R5fWgiACyL/lwa8B+qdRoUl6gxXR5fAenxTi2fnDYgphUl+8cI8pOiLVx9o4Qa0hl8sJkvoOSarUCOXQdQ==";
        };
        _ZL5JKKeJ = {
            "id" = "ZL5JKKeJ";
            "file" = "tame-every-mob-1.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-ZccK95jsLyhnSpywMywiz9RVIlfw9ecJP6wZjRJ7VkMr4gdVDn2T4SgDQlKL/UG+6VwjS0a2VefgP74kksHwnA==";
        };
        _gxrOaTzO = {
            "id" = "gxrOaTzO";
            "file" = "tame-every-mob-1.3-mc1.21.5-1.21.6-fabric.jar";
            "hash" = "sha512-yixy7/XfIK7Tf0qOSq+Lxb1XWsN5ODDBaAeZlfWlxCo3xv8qannCDZ/I2Ukb3gzkSkpKkvb38Nr7S0i144TXRw==";
        };
        _VnSTE6Tq = {
            "id" = "VnSTE6Tq";
            "file" = "tame-every-mob-1.3-mc1.20.1-1.20.4-fabric.jar";
            "hash" = "sha512-dereHL+5xUcpGivkq1/NdVkp6hhTtlU+LZBLJmTGvKrlWrv3O4t+hK9rMtKp3IRgq/meuIg9MyNFadgSB7ByZA==";
        };
        _VDH7matN = {
            "id" = "VDH7matN";
            "file" = "tame-every-mob-1.3-mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-Eqhg5e0MgOqOwjn+sEW9sZrg0g3FoJtl7gpjpuHVPxxpzusmSiIjPxt8VWJiSHw+NryW+JsEpiF53yG9Kp+0nQ==";
        };
        _vslHYGEM = {
            "id" = "vslHYGEM";
            "file" = "tame-every-mob-1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-X+q14SiOVCby2guEbyR+tiZ8kDVFK3JfISKR8q5QItWnplr7ZVHWscSUgS/CZHVeZutG3J9oO5a6JA1w7JdxyQ==";
        };
        _fX96LXB0 = {
            "id" = "fX96LXB0";
            "file" = "tame-every-mob-1.3-mc1.21.1-forge.jar";
            "hash" = "sha512-+o45+svjf/tmn4lybJexjgKpAHXZ3TkWvY+r6sy51SD/8IZgLAKMlXMz6dNMPiuszEJYWX2S1xo3oo2iccljeg==";
        };
        _frWzEV6y = {
            "id" = "frWzEV6y";
            "file" = "tame-every-mob-1.3-mc1.21.4-forge.jar";
            "hash" = "sha512-TCux2TO254kk9xHZ1yRFj4Y4B0E2JNY1A60VMYQeFlos88qMa+QNca0ElvE91oOUAEeNxXciDyrtgc+CYqjJhQ==";
        };
        _XQbEQK3c = {
            "id" = "XQbEQK3c";
            "file" = "tame-every-mob-1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-VDzAP0L2VRaNCAVRufc8wWW54S1BnbO0pOJqTfI954YcaIOVVATzv1Zo382cCI5SC7y+WcxMl+j42lUz3wX7Cw==";
        };
        _W8qL3p9R = {
            "id" = "W8qL3p9R";
            "file" = "tame-every-mob-1.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-qSFA32YyE0fU1osibkwMjObHjRu+z7P/4zjTfDEtY/7Hq0Fy0E9fGjgjucvsM7eNkzNkoR1b32qRAJssgEveIw==";
        };
        _PHmCTTap = {
            "id" = "PHmCTTap";
            "file" = "tame-every-mob-1.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-QwqkHIBdYgfeSxidNgvdsK2xWfAYWKmyW4I7BkEAmQm9DCwpnAv9UTlHYCvDhZupjCkKcTf5LZHXcLgAQJMUbw==";
        };
        _RmCtvzUA = {
            "id" = "RmCtvzUA";
            "file" = "tame-every-mob-1.3-fabric-mc26.2.jar";
            "hash" = "sha512-nDf5HZcpKuQCvc/UpVPwkl4zwyhobfQGRJfMcb4TmApSUh5NM7g2bSe5aVT3nwnszbNEGm+oyFYav0BybBR8Cw==";
        };
        _mfW2myfW = {
            "id" = "mfW2myfW";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.20.1-1.20.4-1.3.1.jar";
            "hash" = "sha512-RH1BoANjy5/2pZthzWgKAAO2KKuAxaXKnyQs8m2fhBXKpAPRHL12F8AkArVqtD0BlbTEWgHH5vwDxOTHHSSctA==";
        };
        _Ii9VP9Ii = {
            "id" = "Ii9VP9Ii";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-RBFlMX2HAuh9GihrtLDiKTMBKCf4UWHxhq10JIHhxvVhpz+tE6Z5WQO0lA4A2LoFP8QqzmE01e2uwPIN7TV9lg==";
        };
        _QRywVYWX = {
            "id" = "QRywVYWX";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.21.4-1.3.1.jar";
            "hash" = "sha512-EiwwCh94WnO60Sby58bxeOawInZ0Hyzt1DPnwpUrCG9o0WksqHMdLKDhtT8BM/sqWrUpkolWpDc1SKofVLwjQg==";
        };
        _43GFK0ez = {
            "id" = "43GFK0ez";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-COwVKDSBqr5/oEKkV1n3DMzDJOMdIBy8EVDx7U0TUNmiu9m5eTktE7gLHN77DegbVrYHecfFYh+T94cyG1hYbw==";
        };
        _dGBXeblc = {
            "id" = "dGBXeblc";
            "file" = "tame-every-mob-1.3.1-fabric-mc26.2-1.3.1.jar";
            "hash" = "sha512-cPS0WBPimUipWnsL3ozwc4fx0hTMRUjhNPqNcaPM2p9mlhUGQMP7pT7Xs7B3dbwb7BjryczAK9GJ2yFnx/G0yA==";
        };
        _cOjEGWEv = {
            "id" = "cOjEGWEv";
            "file" = "tame-every-mob-1.3.1-forge-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-YpgNJX/7CwSnOkK8eBOLMgz/0HnSz/wuNAyYmRpDMrjqBNz+aPAd92WaInLh321iAGUpzV9kApzikO4KLow6xw==";
        };
        _36FiQInB = {
            "id" = "36FiQInB";
            "file" = "tame-every-mob-1.3.1-forge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-uJ7pVyFpYJj0ovDmripww11RFym+jhv2HaTnr6QNS7LaQGLOcDoxAoxUTDGyqtp4e1zyczdN56N5WHUMK70utQ==";
        };
        _RbWI4QbH = {
            "id" = "RbWI4QbH";
            "file" = "tame-every-mob-1.3.1-forge-mc1.21.4-1.3.1.jar";
            "hash" = "sha512-AEYOaYXhMs6OFdFLoHz7SycpA0t50WueDNty0aebnuOuQNIGa6e9cgmItNKG0j+K0RIqb9TB7DyZxq4yMCv3sQ==";
        };
        _8Y6qVjbg = {
            "id" = "8Y6qVjbg";
            "file" = "tame-every-mob-1.3.1-forge-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-q0ldcm8D9gbwlkAwiIuWJn1j14+Qu3I1ZYCOdcDwy7VoY8L7+J5NLii1pZXKOK2Jk1diEr/g+S1ImTISVhxPiQ==";
        };
        _7Y6rH397 = {
            "id" = "7Y6rH397";
            "file" = "tame-every-mob-1.3.1-forge-mc26.2-1.3.1.jar";
            "hash" = "sha512-EK9nmsJLGwh7SfKHD1ZWUaQ/crkbseFQVh3REpXRGtIHtlxDH48TMDLzWZ/VWujKym1xt8mB6bmDJYQcSbCGaA==";
        };
        _xjov4rmG = {
            "id" = "xjov4rmG";
            "file" = "tame-every-mob-1.3.1-neoforge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-hKVaZDoq24YicuGQDsJHVsLVLoohYmzxPrOEKQ/Lv5yp0khFqkY7euYy1GNsUagp6ScZM9EUZG4KZv5zgBL93g==";
        };
        _KjYD92PN = {
            "id" = "KjYD92PN";
            "file" = "tame-every-mob-1.3.1-neoforge-mc1.21.4-1.3.1.jar";
            "hash" = "sha512-ZyBLOWNl1S1aYhGP8cycI4yygkfRGSmFvxG+JF3IP6otlF2rLI7bvjGFwrfjn1CwEKaSju9koQMqQ/tAyXXpGQ==";
        };
        _E4vmcd23 = {
            "id" = "E4vmcd23";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.20.1-1.20.4-1.3.2.jar";
            "hash" = "sha512-yUbGDqgbu/itlHsdYYyhMlO3d0Ut778FqgRY1hLCf0sLV+3Tm/8S/f1jABTLeXrasP43qrhMOmdqrzYToio+yw==";
        };
        _5ig7L5f8 = {
            "id" = "5ig7L5f8";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-hmOMpPBV3lu3ZwXnbZwPtBOqk2TUfHGDA54+JfUD47+beTH2lqX8EVdvYUAIQ18RRfVB1y18NHv168AApuc9XA==";
        };
        _C6C0zUqR = {
            "id" = "C6C0zUqR";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.21.4-1.3.2.jar";
            "hash" = "sha512-Js/5KDVJBpVWuj2kbPFxzi2y57ZJrQgdQ1M97iNlm+mEfo4P0Bs8p5mbd1Om7NPTJfVnUL2+AD5/AHT7HtUMMQ==";
        };
        _brkBCESk = {
            "id" = "brkBCESk";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.21.11-1.3.2.jar";
            "hash" = "sha512-ui1JjHmxlaft6/7C7N2JXHNPJMR5UBBiaZDwVnLifqibOk6SSHDY8iDlkz5Vh3TIMY5kzkR+yIhcVVLSm/qKVQ==";
        };
        _FAQh8FuA = {
            "id" = "FAQh8FuA";
            "file" = "tame-every-mob-1.3.2-fabric-mc26.2-1.3.2.jar";
            "hash" = "sha512-YEoQEN6LNyrqgMtBZcsGhcYZcRWvzL6snBQv4x++lptIZwwwWPpVYz8d4woxAs3Lap13CU0rPnrsxV/m7f6Bhw==";
        };
        _A9euWQDx = {
            "id" = "A9euWQDx";
            "file" = "tame-every-mob-1.3.2-forge-mc1.20.1-1.3.2.jar";
            "hash" = "sha512-MVOvZyf/NfQoMPPxiQKr2s80nK+xyfjdVc1gu3iFfUFmDlM7DaE0qWjzEzN5Av+lGGX1A3Oz/aTTIs1M+MksXA==";
        };
        _4vXNACuT = {
            "id" = "4vXNACuT";
            "file" = "tame-every-mob-1.3.2-forge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-2ndOwtoehdbs/HAN6PyPgfj2y/FUurDEGrAaErV8ipz2nVvqEp9UMSjHRFv6eV1e3qxNVLDaTF6RvJnDDsMfZQ==";
        };
        _c8tQZzUZ = {
            "id" = "c8tQZzUZ";
            "file" = "tame-every-mob-1.3.2-forge-mc1.21.4-1.3.2.jar";
            "hash" = "sha512-W2FquVLYHHTB7F9v0EEPM8wMkQyFw/TB/YiTr25bTBEBufYbOxjKjToFii3MQc3UNdpXc35iKmvygxuHPwfj5g==";
        };
        _GjKWZ9Vu = {
            "id" = "GjKWZ9Vu";
            "file" = "tame-every-mob-1.3.2-forge-mc1.21.11-1.3.2.jar";
            "hash" = "sha512-591R6rFfYbXVcpHs6Ls+AlS7YsJyNapVYyl+c4qWEyy33Yy29C/vGx2BaGiX4xD+ydGqLYtHI/Ed42659G+1hg==";
        };
        _nCUSQdhl = {
            "id" = "nCUSQdhl";
            "file" = "tame-every-mob-1.3.2-forge-mc26.2-1.3.2.jar";
            "hash" = "sha512-qUxhuZ7UFYqAmzHnrylCcPmN+YexKoBqnPP+QrD2ch57VZ5jH54SIE3+smaToxnZqDcqnX/Xn8PyMbzDKrO/vQ==";
        };
        _MvhMK8BC = {
            "id" = "MvhMK8BC";
            "file" = "tame-every-mob-1.3.2-neoforge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-cZGkP1p2RoKeRgWI5eNhuYq/asuH6WTdhAyP7iEI1LrP5O7mGaM8fE5itxMLh3m8EHBH2FE0BBuT7iMTjrH5Zg==";
        };
        _STl0BSY7 = {
            "id" = "STl0BSY7";
            "file" = "tame-every-mob-1.3.2-neoforge-mc1.21.4-1.3.2.jar";
            "hash" = "sha512-vSCiE7mCjg7XljAzQ4srPNNt4gFr25OSRSBASnp+zskOWyUWKZlTXzTk8TVhZSihqOacGFDdpO2UF65m9G+3zg==";
        };
        _JVK5x3F9 = {
            "id" = "JVK5x3F9";
            "file" = "tame-every-mob-1.3.2-neoforge-mc1.21.11-1.3.2.jar";
            "hash" = "sha512-CJ4Su7uubZq8g9NROx4ms1yKLEE9+uXkadmQCDGPaPBsiUN1rhKjS1BLJh11BYMSJaE1m68t51m3FbkxV1bR/A==";
        };
        _tFK1P76p = {
            "id" = "tFK1P76p";
            "file" = "tame-every-mob-1.3.2-neoforge-mc26.2-1.3.2.jar";
            "hash" = "sha512-h8LYuykFjRhKFmfIfMKX0nVVUDuQoQcGulU1b28kLbNJftY1V0wjt5jtW81r7pSRJxYo9VwgOt6mUXpEXhyRag==";
        };
        _jZXHa9kK = {
            "id" = "jZXHa9kK";
            "file" = "tame-every-mob-1.4-fabric-mc1.20.1-1.20.4.jar";
            "hash" = "sha512-cVyqvIo/yIzgmGY/6v7MTHxNl4dPaj42lrGOaNaQYv52ZEVJ0clcSuQYWCfu0APAqVPTb5ni8pFDhSmPcnSVBg==";
        };
        _TW5rFLWF = {
            "id" = "TW5rFLWF";
            "file" = "tame-every-mob-1.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-FnD++wTdsSdI52i89CaV4tYtqXFh1peEQKtgFKnbG1Q1GaA9uDYYoYWjmKrSxc0Dt2kM8+oZ15xIkfheLUGfcg==";
        };
        _FeYoBbwi = {
            "id" = "FeYoBbwi";
            "file" = "tame-every-mob-1.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-SgXxcjzT6F/lS8Ed6mFv1i7QW+UGaPv5Qx7kHiU73gaE+PxNv+AqeQ5tLQIfA1c11wyjI/wZo9Fa3WT9X7ScOw==";
        };
        _wlEsSkqJ = {
            "id" = "wlEsSkqJ";
            "file" = "tame-every-mob-1.4-fabric-mc26.2.jar";
            "hash" = "sha512-R/gCYD+KKS0Sre6kvhJaLdYuoIKzQJIoNy0oGZ0C1bskoXnmn1ZzgOaO9E8fCIh3ud4/v506dgRYlmGiGetH5Q==";
        };
        _eODX0kmN = {
            "id" = "eODX0kmN";
            "file" = "tame-every-mob-1.4-forge-mc1.20.1.jar";
            "hash" = "sha512-U0/wFZjppN6QY+c4nVRjGSYCw1PkRAMXqH3KxGMHGPxuTcWKMrAr3NCUQma8ZxS20ecv0G4RngWIfGn/A7i08Q==";
        };
        _kAZa1GkR = {
            "id" = "kAZa1GkR";
            "file" = "tame-every-mob-1.4-forge-mc1.21.1.jar";
            "hash" = "sha512-u5GDTrgma/iuPVkLlJfoir2CIgiRtL4cDwYBRwMPFr403Z084KC9CPYPd2Zi0RTXKIIyM/ttEOoQL8wq+lHxaQ==";
        };
        _fgFrUKId = {
            "id" = "fgFrUKId";
            "file" = "tame-every-mob-1.4-forge-mc1.21.11.jar";
            "hash" = "sha512-U7JqnwXAGduEcFO7JkIvci0jxPuLJirYVJ+nQgWYmmRc8aGb0bKXyQWdN6C7wNRDNMXcqVMojoXUvo/sCVg0Cw==";
        };
        _EpvnBpTp = {
            "id" = "EpvnBpTp";
            "file" = "tame-every-mob-1.4-forge-mc26.2.jar";
            "hash" = "sha512-L/lRg9q+dUAfrWfwMZ06d3I2OWlFaLtUc+QSx3iGx5ypDpt22gq3cHkbzjq54NGyfPqNuSQw3+YDHPtPjqsc4g==";
        };
        _A2BmviMZ = {
            "id" = "A2BmviMZ";
            "file" = "tame-every-mob-1.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-KgVxaE1VsijKUY67CCBXC4R/q9gV4MbTuFCWq1rpUyxAap9CFqTpoqhQfjkrT9nA4kq5HeAIJmoAlCVi5zkPRA==";
        };
        _rs1sBG0Q = {
            "id" = "rs1sBG0Q";
            "file" = "tame-every-mob-1.4-neoforge-mc1.21.11.jar";
            "hash" = "sha512-TqaaOx7t0ulM6f5ILGUEm0cHOGztQ6veY9KN6a/3oy1jam2yrFIMYWt1kAeS9e2BCJUxT2oEAgbBOAkzlBA+1Q==";
        };
        _5HGn2Pi7 = {
            "id" = "5HGn2Pi7";
            "file" = "tame-every-mob-1.4-neoforge-mc26.2.jar";
            "hash" = "sha512-OcB9bGXo8aWDnEYwaY8tYdJv2fLuzq3JqR99tZWJrrXAh8B1UqiaywTTqUp23jdYJEg+KT68pRne86EcDI8uLw==";
        };
        _3RMg5xjX = {
            "id" = "3RMg5xjX";
            "file" = "tame-every-mob-1.4-fabric-mc26.3.jar";
            "hash" = "sha512-Qq/0arQeZDaHBzbmJGgoF/KUyUYRqWTBLYoYmrZcdVR1obyI57PXAULYqz+aIBLs4X2QhQv/J+8x8SIps7kZVQ==";
        };
        _kIvdliM4 = {
            "id" = "kIvdliM4";
            "file" = "tame-every-mob-1.4.1-fabric-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-AlHSHlinByBDkJMfdNcm/ehNatVpOK28HrI1il2bm4hnvqETd+tb0cM5CWyVF8Ui3H0juDXPr8Ov6+t2swPOBQ==";
        };
        _v2kXJP8s = {
            "id" = "v2kXJP8s";
            "file" = "tame-every-mob-1.4.1-forge-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-VIMPEeEJdc8ZGHLkHzUGOgsV2294EWxsBfiZwK5m1ArXBQ9H+8eo6iJ2UxDwpXppT/iMG0wk/nIpaRyckUj0tQ==";
        };
        _GxLrGGhj = {
            "id" = "GxLrGGhj";
            "file" = "tame-every-mob-1.4.1-neoforge-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-qxOZEqF+RU9UDVRcdCmKGYEbnuTRMdRctovO6HLDHWioicPrT0+W6impGI8+Opz4YP88Wk06zzuYe6LM1ddEIQ==";
        };
        _8mU3bdn6 = {
            "id" = "8mU3bdn6";
            "file" = "tame-every-mob-1.4.1-fabric-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-d3H5lLkDwtP1BP8KP1VOy1zxPwngaANwPbuWTZo3Wv2LcMy+AqpVDY1Z+wJV5WWxXNBBmW0cgmfVBnEx/6GIZQ==";
        };
        _JORjCZW8 = {
            "id" = "JORjCZW8";
            "file" = "tame-every-mob-1.4.1-forge-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-RIpxXo8Qt95LcDSmbu3eZiJB7lqROQDZKZ0HNE7+3j6YsHFq5dEXEldolXzretmaqv3P5btEXjOrbZO/6HayZw==";
        };
        _ECbtTiNh = {
            "id" = "ECbtTiNh";
            "file" = "tame-every-mob-1.4.1-neoforge-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-0jmUpk3MBbHUsr/L85sp1tYRb6OJRxxCUlhWOuF6ET/x67xFEFp24CLmc5GVKpiVA3el9HSST8KBEIKj+E2mIw==";
        };
        _1pDtVNqE = {
            "id" = "1pDtVNqE";
            "file" = "tame-every-mob-1.4.1-fabric-mc26.2-1.4.1.jar";
            "hash" = "sha512-Cl6PvML5GHaiiRIqqbdpBJdJOa5ybdNv2LC8mM+x4aJ8/s8xCX1zwoLpKwLxqvNFJ2vPOafb7sahTWbR8jaJjg==";
        };
        _JCOdnVgh = {
            "id" = "JCOdnVgh";
            "file" = "tame-every-mob-1.4.1-forge-mc26.2-1.4.1.jar";
            "hash" = "sha512-z7vir4uFhNDUNM9+6R+Vr6O7gbBKij7vifeyI/YpkSsrUyvTxPbXgkPEt6mfO9cT44D3zZCJnIbn0l0gePIJpg==";
        };
        _kd6B2MxY = {
            "id" = "kd6B2MxY";
            "file" = "tame-every-mob-1.4.1-neoforge-mc26.2-1.4.1.jar";
            "hash" = "sha512-6nYknr/uRchFJ63aHoE4QJT1Qm7go6mLPsMhT4oSKNrdMWa3P2toVmJYeQmzHdnFRc25EW7R4Sjgu9GYdcBtZg==";
        };
        _kguA9qxN = {
            "id" = "kguA9qxN";
            "file" = "tame-every-mob-1.4.1-fabric-mc26.3-1.4.1.jar";
            "hash" = "sha512-dOp0DshR5AjhHMCWC+8YPJAbD95UWtmt9Gx3uV0mYK2Zp+PxsrvbI9xdwJaOsEe5xhap4bD3dPNKSXbXzvTd4A==";
        };
        _eYeNCAmA = {
            "id" = "eYeNCAmA";
            "file" = "tame-every-mob-1.4.1-forge-mc1.20.1-1.4.1.jar";
            "hash" = "sha512-K9S0rqXqu4alcvCEeuluUrtQbzFO79ISslwgz2bktdKJSvlXaiDMmx8DvhgTK3tX78quWfyBnQjuajBjl9CHNw==";
        };
        _UgS34t9v = {
            "id" = "UgS34t9v";
            "file" = "tame-every-mob-1.4.1-fabric-mc1.20.1-1.20.4-1.4.1.jar";
            "hash" = "sha512-fvZkmy2JtWdWHUZ/AdtPBczTn9o6AOWbUIM7nS+hgQp1gDDJuVK+ivTU8akTv7BFARrMTo8HdmqjvfY07Tk1QQ==";
        };
        _N6Q3Cr4n = {
            "id" = "N6Q3Cr4n";
            "file" = "tame-every-mob-1.4.1-forge-mc26.3-1.4.1.jar";
            "hash" = "sha512-BhZvGtr5xN3PHnQDx+3ny69zHaBMulFriPERK3JPmtAA+C1unPhVbsR6YDqfbQvG/vkg61ixJCPPVWqTSnng3A==";
        };
        _Wa7VyKvq = {
            "id" = "Wa7VyKvq";
            "file" = "tame-every-mob-1.4.1-neoforge-mc26.3-1.4.1.jar";
            "hash" = "sha512-mK1wJ8Q5ZarFUxu3ekrkktjGuP+my8S9BpNJPevQrIhphCNMCv83ExMb9dgI3lgh0lFwRizi4UOg0AZEpwbSfg==";
        };
        _h2ZlpBhh = {
            "id" = "h2ZlpBhh";
            "file" = "tame-every-mob-1.4.2-fabric-mc1.20.1-1.20.4.jar";
            "hash" = "sha512-1inb1TVuRnZY7NXLWjQvgiRpqk9ekVmhcSzk5wOkGHpgKoSA6iANkI2mj559QZKyMqfccz6Wr8M4GEP0pT8h4w==";
        };
        _LsRSCc1q = {
            "id" = "LsRSCc1q";
            "file" = "tame-every-mob-1.4.2-forge-mc1.20.1.jar";
            "hash" = "sha512-q4g8O4g9TmXZWohqSo7V+4yoMTEym0l2SpB2+P77iPFMf4mZI7nM4frsDsp/X/s2NjLiy9GEPgUnC5McntZG0g==";
        };
        _lzpbtROw = {
            "id" = "lzpbtROw";
            "file" = "tame-every-mob-1.4.2-forge-mc1.21.1.jar";
            "hash" = "sha512-vSXvj1sQKxE1N+mdbVFAGMHJWw0HI5c5OL5IDT4NHvuctVSayDzMcqgYIk9FyoaFACTSsUMqsJ7csnNBFUlK5g==";
        };
        _fMqxJpNm = {
            "id" = "fMqxJpNm";
            "file" = "tame-every-mob-1.4.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-QtDhcVM+Uz7locZH8zRQBoKLDoV9P+xqxQYoHSV3PBiX/MGfW7ENnWSzCpjW6EIYB4sfYKvQALBuTpTscD5zag==";
        };
        _frJ5rdQV = {
            "id" = "frJ5rdQV";
            "file" = "tame-every-mob-1.4.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-TQylpYuT4Nc69I9bkLLKUr61sfS8dJNzd5wsMc6uSbRMYD08acNH9d2trTnSQnwau49ISaRKHbisO7KBRQgohg==";
        };
        _RpvVhNZW = {
            "id" = "RpvVhNZW";
            "file" = "tame-every-mob-1.4.2-forge-mc1.21.11.jar";
            "hash" = "sha512-iYbGaptADPxG5v6hVYFNsjm8X5oOsj333y26tnbNiYedGJBqgFUZG1IZbLPH7DfF+0eThwJvKlPkDMtyBkRRLQ==";
        };
        _va0N69Et = {
            "id" = "va0N69Et";
            "file" = "tame-every-mob-1.4.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-/r6U/2k3NLMNS7CQNtIaKFvECBgh6Ptsg6rKoshOke2yzwL1/DszFm3+bjcMLHKcD5KEkX8DiNklykbvyexA5A==";
        };
        _G14N6bCe = {
            "id" = "G14N6bCe";
            "file" = "tame-every-mob-1.4.2-fabric-mc26.2.jar";
            "hash" = "sha512-ersHaWoQqF4sWYUGA5Swb3Da8h8APNllOijSeFyDoo5UgPKf8PaITY49x3PsXO8bpK+TuqoqRjnsrXpx6cYzMA==";
        };
        _gsK8mvAi = {
            "id" = "gsK8mvAi";
            "file" = "tame-every-mob-1.4.2-forge-mc26.2.jar";
            "hash" = "sha512-z3I2HeFy/huco4hbP/bxmSEV+G0Ky56lu4VBG+P6vsmT1gZ67TOfpUvd1PE5u0dTj7qytdquTJ+IV9HZE/a2cQ==";
        };
        _aSRt9aCX = {
            "id" = "aSRt9aCX";
            "file" = "tame-every-mob-1.4.2-neoforge-mc26.2.jar";
            "hash" = "sha512-iGdE8s3oHYXx6kWooYVUNiyENwi+EDhe8a7uDE3lmj6a0lyjYIhODH+y/R8qhzkqLgrL1F+OzwYd15uFYmReiA==";
        };
        _nzV2PnkF = {
            "id" = "nzV2PnkF";
            "file" = "tame-every-mob-1.4.2-fabric-mc26.3.jar";
            "hash" = "sha512-VF5vMy6LZpI3S8Mp1jD8hZFCjBGg78ggVEPF7se7Zqzi/L5KqCVWmmP8nimGoDbXxag8zSLkuZ5zWCfMK9ek+Q==";
        };
        _nbpuWX50 = {
            "id" = "nbpuWX50";
            "file" = "tame-every-mob-1.4.2-forge-mc26.3.jar";
            "hash" = "sha512-EwwYdTJbV2VmZCtfu0khfJ3XtGo9SVBqN1bAUHsLuZ8nV333ix2QPDrSclxHJ+nNZ2TV6/suIofLSvP8ahdmNg==";
        };
        _KX7F3WtT = {
            "id" = "KX7F3WtT";
            "file" = "tame-every-mob-1.4.2-neoforge-mc26.3.jar";
            "hash" = "sha512-D4WhD7O7wYk+0iz2/1IbubL+TI38cgtEjHo2l35zfP8VAoC4f5U5n9f9OxKEfXFtP4PqexdEIV+MaT6ZQ1mZlQ==";
        };
        _vanwZqXT = {
            "id" = "vanwZqXT";
            "file" = "tame-every-mob-1.4.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-aDJkVxvxPoUlvRAfAgK7HqAw44hJDgrlGU+29aUkHQQNx11YUpNHVF57iqoUvK6XFss3rbKgkoyuvblVWrplSQ==";
        };
        _zsj2rtJR = {
            "id" = "zsj2rtJR";
            "file" = "tame-every-mob-1.4.2.1-fabric-mc1.20.1-1.20.4-1.4.2.1.jar";
            "hash" = "sha512-2PztuwR9eLc16k16Hw+kxDhB4sZhCg1pRpRffaCLAcNRnstL8iUJFVehb4iSJUDXR490uL8/X5c6aUKAO/2JeQ==";
        };
        _GsNMJaOX = {
            "id" = "GsNMJaOX";
            "file" = "tame-every-mob-1.4.2.1-fabric-mc1.21.1-1.4.2.1.jar";
            "hash" = "sha512-1AY+nYqUFpmAAtKxEEP1xsSHVKtReEif7LD4dMY/3gox7kkbxdMoCSKvWCd3vbmcbhULydqN3HW/qI1AxwfwtQ==";
        };
        _Wp37UMVt = {
            "id" = "Wp37UMVt";
            "file" = "tame-every-mob-1.4.2.1-fabric-mc1.21.11-1.4.2.1.jar";
            "hash" = "sha512-Sx+hOXRRmXIf5d7p7RBf+eFMdtHrM/LBSjbz9wkcaJgwyucV95v8r3mIovn0EMCeqrLrx50O1x9zHk4pCPQrmw==";
        };
        _hbP3JZRo = {
            "id" = "hbP3JZRo";
            "file" = "tame-every-mob-1.4.2.1-fabric-mc26.2-1.4.2.1.jar";
            "hash" = "sha512-IGXRLEyDbjjSTRLYSq6M54EYK4Adxjod4PkT8rcesGCSwRABGmakwcLyTDd5DFAQCz9fCUAmD3iNIwqN0iuRfw==";
        };
        _nHJpfUQq = {
            "id" = "nHJpfUQq";
            "file" = "tame-every-mob-1.4.2.1-fabric-mc26.3-1.4.2.1.jar";
            "hash" = "sha512-6wZl/BIIziEniuxiUYrubC6n9gNxLagaVbNWBgXi77XXvsgSxtzBb2vb2gtrXA8Io9YNl6LzGjfN5H3l9EJuvw==";
        };
        _BqW87AaP = {
            "id" = "BqW87AaP";
            "file" = "tame-every-mob-1.4.2.1-forge-mc1.20.1-1.4.2.1.jar";
            "hash" = "sha512-0NKc6UVcKZXQ/c8Q+FPMomnjMwG21bi9L76nfo6W1VCTGyrnSydPqc2G8IIsend6jBdtkJSePjH9h1DTHHDyew==";
        };
        _6jDb9v5O = {
            "id" = "6jDb9v5O";
            "file" = "tame-every-mob-1.4.2.1-forge-mc1.21.1-1.4.2.1.jar";
            "hash" = "sha512-O0ozsuzVvK+jFUheO/qGkuYBgFrgcyYRic3jXCt58r2FwbTD4h2AWTHUmJ7ASBzntudhjtkHtype3d4c5lh50w==";
        };
        _SW43azUI = {
            "id" = "SW43azUI";
            "file" = "tame-every-mob-1.4.2.1-forge-mc1.21.11-1.4.2.1.jar";
            "hash" = "sha512-pKzbDN8Kcn+7IherB5eagbbgXsyxx82IXJgZ8lUDUpnymSj22rPhlgKsjXs0YmSKkSz7YYbWCVCK3rl/WljD3Q==";
        };
        _zNIlRtlB = {
            "id" = "zNIlRtlB";
            "file" = "tame-every-mob-1.4.2.1-forge-mc26.2-1.4.2.1.jar";
            "hash" = "sha512-6L5tea/Bz6CRI0sFFL5b/QkkGv2JMgtxPVeT4NTIzXneodYCkw0DpyEUYagxLm9XLIo1IfGH+G2vRdMKget19g==";
        };
        _IeRGcsz5 = {
            "id" = "IeRGcsz5";
            "file" = "tame-every-mob-1.4.2.1-forge-mc26.3-1.4.2.1.jar";
            "hash" = "sha512-rYtj42uRcp6zF0cye8h7EXUi00BYS1usEr+wi+8brKznzrlhqW5nz2TCrBuuKu07/hs9EkHLyPaD0JR6YOEtVA==";
        };
        _VkQm8GU7 = {
            "id" = "VkQm8GU7";
            "file" = "tame-every-mob-1.4.2.1-neoforge-mc1.21.1-1.4.2.1.jar";
            "hash" = "sha512-HSNGS20F4jeTwX3QWzBCR2F3KuORBS2Frqn2TZFJ4UUuaBPc+kqE/szlWmb/bnU/WASsgSS+usgjIzhVFQAquA==";
        };
        _XcIehtWP = {
            "id" = "XcIehtWP";
            "file" = "tame-every-mob-1.4.2.1-neoforge-mc1.21.11-1.4.2.1.jar";
            "hash" = "sha512-siwEAksyDbS6MzEyOw8Q6wON09zdpkTf5jy3qM6He/vcih5Wh26YcEYIRXDC8empce8OjU5eL29jz+taOB08mA==";
        };
        _wzhuqJhd = {
            "id" = "wzhuqJhd";
            "file" = "tame-every-mob-1.4.2.1-neoforge-mc26.2-1.4.2.1.jar";
            "hash" = "sha512-IavywibdWimYj53E6gAzsJTMBxXrFVZG1ScYnEI51baBO9Mj826Y/kOWXeRRQhraRW6/co5ZP9a0LdCaCokgwA==";
        };
        _DTxvkvsx = {
            "id" = "DTxvkvsx";
            "file" = "tame-every-mob-1.4.2.1-neoforge-mc26.3-1.4.2.1.jar";
            "hash" = "sha512-0XS5dS8ZDOT/kHA/N/CvFShOeI4WLHiy4zi5TP+l0JpM6voWA6IDBdOd6vrq/YWfX9Jx54DzPniRYs4bNEakEA==";
        };
        _VQTBAK5X = {
            "id" = "VQTBAK5X";
            "file" = "tame-every-mob-1.4.3-fabric-mc1.20.1-1.20.4.jar";
            "hash" = "sha512-mxhhZl1CqgM/t6FVl5Mi1sIAY2AG4j5ULiqJNckl2NOTjWRsrd35RFUwtz2x5qkEQVIWGTcdfNDw50QlxhDZvQ==";
        };
        _3lVRGzkO = {
            "id" = "3lVRGzkO";
            "file" = "tame-every-mob-1.4.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-5ZVh622SXifwkB6bdFQb9V+nRyFwYRhwbV2DfZOkqawNzA0JP6hCjJMZ9cA4L9gp/Ug3uezaHFwEVpqM/ekhHg==";
        };
        _BqwBNNtL = {
            "id" = "BqwBNNtL";
            "file" = "tame-every-mob-1.4.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-aCPwNxfpEKP6InlObU/1R8vtZG8FX08MC8wE5kLQVBsP1Fs66mubStaNzFyjW8DV2VeH2OvsWIJQS93EbugTkg==";
        };
        _i3oNy8Js = {
            "id" = "i3oNy8Js";
            "file" = "tame-every-mob-1.4.3-fabric-mc26.2.jar";
            "hash" = "sha512-faAVM9ajm227Kiz46XPKKAGC+hr8OJxW+zF7W+23Zhh4PwrK3TAzAPMeI2ZpAm96slfMLHGnX7d5LXlPGam1OQ==";
        };
        _xhTE5vv8 = {
            "id" = "xhTE5vv8";
            "file" = "tame-every-mob-1.4.3-fabric-mc26.3.jar";
            "hash" = "sha512-9FcJoJ1xDjRZ0oFUzNGOQohSXGRTdAHDW71w0n3AoJ/qghXtqXUvaFVTAjj3C/tKJ0BXADiqdNuhUIpfgGkeRg==";
        };
        _Z8T16mY5 = {
            "id" = "Z8T16mY5";
            "file" = "tame-every-mob-1.4.3-forge-mc1.20.1.jar";
            "hash" = "sha512-1O2Y+Ngq8ZmIX78OrCMApwvMX5qvSLbggBi+IpyeevWaasOOt2E7mtTlabA5C2GgIGmKgEZCNxZSKFfjM/jtCg==";
        };
        _fZldeCiW = {
            "id" = "fZldeCiW";
            "file" = "tame-every-mob-1.4.3-forge-mc1.21.1.jar";
            "hash" = "sha512-+Shle2RFqNSnfUi2zjr+GmsxuuEeBgqZAK+uAFHbe4TlrWyhxcgZQTERLSfR2SccMHphazHzOTVm0PE6I2LO2w==";
        };
        _KyteojmP = {
            "id" = "KyteojmP";
            "file" = "tame-every-mob-1.4.3-forge-mc1.21.11.jar";
            "hash" = "sha512-2rgzUq834QAVFo/geaUysJeNpWWyVXkz0wpDGUiigT0X0RJpAquB2WphlwREKgqLRIlxrE8Y1T8qihlN7XZL7g==";
        };
        _bGpxPKKg = {
            "id" = "bGpxPKKg";
            "file" = "tame-every-mob-1.4.3-forge-mc26.2.jar";
            "hash" = "sha512-0oOk3r5MdtrQio55c4FOTLX+qp2fAbLEEoAeIiJWMK5tp8gXnKc00byO8FG9ilUm3DC/VITj5lDfpPZ0YELjSQ==";
        };
        _95PXrEmc = {
            "id" = "95PXrEmc";
            "file" = "tame-every-mob-1.4.3-forge-mc26.3.jar";
            "hash" = "sha512-WZWcNTj2cFvxz4Vg6gCDZkIPQkewNyGKE8AUUUu8OrhVb8pPeQJjIQIK1v0La3oozuI9VPTv34dnCbz6WWYHHQ==";
        };
        _RVVLcxRe = {
            "id" = "RVVLcxRe";
            "file" = "tame-every-mob-1.4.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-RTJ/UNefDcHdmR8fSYACH/YJ9nF+awzUGjp7jUO3VdbC2UYEF8Ho8a9FHmfi0xBGe7yPFM1zrNVNolFut6WrLQ==";
        };
        _VteFOTwy = {
            "id" = "VteFOTwy";
            "file" = "tame-every-mob-1.4.3-neoforge-mc1.21.11.jar";
            "hash" = "sha512-hGp555Jk3z6c6ocIkAHZSLqHSvHfe9pPw2WqVU7KIXBJ0nYMH3FkfVhLpsSV2jDG32GJvPqBeF+lBXT9x7zp4w==";
        };
        _a7J5YI23 = {
            "id" = "a7J5YI23";
            "file" = "tame-every-mob-1.4.3-neoforge-mc26.2.jar";
            "hash" = "sha512-8C5+2x8PPEzxwjB27MccPfnID7QT42rtY6+WD1iQjlm2Rmk4nn4c/VZdyPPzsiUcuSuNKtlGzmkQ17NoB4vWIA==";
        };
        _5SeJK4vQ = {
            "id" = "5SeJK4vQ";
            "file" = "tame-every-mob-1.4.3-neoforge-mc26.3.jar";
            "hash" = "sha512-mKSnQlKFJYRfQ/epAcJ31IbNjqcdpso/U8GPlyS+DNwaU0cFXWrcPo+hthJSIB3rAnyAF75gvRXcOanPTUhhjQ==";
        };
    in {
        "EFeH0jHk" = _EFeH0jHk;
        "YifEkjvl" = _YifEkjvl;
        "aHXl5I2F" = _aHXl5I2F;
        "gdbhsfna" = _gdbhsfna;
        "dpHDhrtI" = _dpHDhrtI;
        "r8xkUmy6" = _r8xkUmy6;
        "IlG3Kdpd" = _IlG3Kdpd;
        "w6dafXQE" = _w6dafXQE;
        "9W8Yug9w" = _9W8Yug9w;
        "dsAMXKPD" = _dsAMXKPD;
        "Giibmi9O" = _Giibmi9O;
        "2BFYCdAi" = _2BFYCdAi;
        "gfXHVQye" = _gfXHVQye;
        "ZL5JKKeJ" = _ZL5JKKeJ;
        "gxrOaTzO" = _gxrOaTzO;
        "VnSTE6Tq" = _VnSTE6Tq;
        "VDH7matN" = _VDH7matN;
        "vslHYGEM" = _vslHYGEM;
        "fX96LXB0" = _fX96LXB0;
        "frWzEV6y" = _frWzEV6y;
        "XQbEQK3c" = _XQbEQK3c;
        "W8qL3p9R" = _W8qL3p9R;
        "PHmCTTap" = _PHmCTTap;
        "RmCtvzUA" = _RmCtvzUA;
        "mfW2myfW" = _mfW2myfW;
        "Ii9VP9Ii" = _Ii9VP9Ii;
        "QRywVYWX" = _QRywVYWX;
        "43GFK0ez" = _43GFK0ez;
        "dGBXeblc" = _dGBXeblc;
        "cOjEGWEv" = _cOjEGWEv;
        "36FiQInB" = _36FiQInB;
        "RbWI4QbH" = _RbWI4QbH;
        "8Y6qVjbg" = _8Y6qVjbg;
        "7Y6rH397" = _7Y6rH397;
        "xjov4rmG" = _xjov4rmG;
        "KjYD92PN" = _KjYD92PN;
        "E4vmcd23" = _E4vmcd23;
        "5ig7L5f8" = _5ig7L5f8;
        "C6C0zUqR" = _C6C0zUqR;
        "brkBCESk" = _brkBCESk;
        "FAQh8FuA" = _FAQh8FuA;
        "A9euWQDx" = _A9euWQDx;
        "4vXNACuT" = _4vXNACuT;
        "c8tQZzUZ" = _c8tQZzUZ;
        "GjKWZ9Vu" = _GjKWZ9Vu;
        "nCUSQdhl" = _nCUSQdhl;
        "MvhMK8BC" = _MvhMK8BC;
        "STl0BSY7" = _STl0BSY7;
        "JVK5x3F9" = _JVK5x3F9;
        "tFK1P76p" = _tFK1P76p;
        "jZXHa9kK" = _jZXHa9kK;
        "TW5rFLWF" = _TW5rFLWF;
        "FeYoBbwi" = _FeYoBbwi;
        "wlEsSkqJ" = _wlEsSkqJ;
        "eODX0kmN" = _eODX0kmN;
        "kAZa1GkR" = _kAZa1GkR;
        "fgFrUKId" = _fgFrUKId;
        "EpvnBpTp" = _EpvnBpTp;
        "A2BmviMZ" = _A2BmviMZ;
        "rs1sBG0Q" = _rs1sBG0Q;
        "5HGn2Pi7" = _5HGn2Pi7;
        "3RMg5xjX" = _3RMg5xjX;
        "kIvdliM4" = _kIvdliM4;
        "v2kXJP8s" = _v2kXJP8s;
        "GxLrGGhj" = _GxLrGGhj;
        "8mU3bdn6" = _8mU3bdn6;
        "JORjCZW8" = _JORjCZW8;
        "ECbtTiNh" = _ECbtTiNh;
        "1pDtVNqE" = _1pDtVNqE;
        "JCOdnVgh" = _JCOdnVgh;
        "kd6B2MxY" = _kd6B2MxY;
        "kguA9qxN" = _kguA9qxN;
        "eYeNCAmA" = _eYeNCAmA;
        "UgS34t9v" = _UgS34t9v;
        "N6Q3Cr4n" = _N6Q3Cr4n;
        "Wa7VyKvq" = _Wa7VyKvq;
        "h2ZlpBhh" = _h2ZlpBhh;
        "LsRSCc1q" = _LsRSCc1q;
        "lzpbtROw" = _lzpbtROw;
        "fMqxJpNm" = _fMqxJpNm;
        "frJ5rdQV" = _frJ5rdQV;
        "RpvVhNZW" = _RpvVhNZW;
        "va0N69Et" = _va0N69Et;
        "G14N6bCe" = _G14N6bCe;
        "gsK8mvAi" = _gsK8mvAi;
        "aSRt9aCX" = _aSRt9aCX;
        "nzV2PnkF" = _nzV2PnkF;
        "nbpuWX50" = _nbpuWX50;
        "KX7F3WtT" = _KX7F3WtT;
        "vanwZqXT" = _vanwZqXT;
        "zsj2rtJR" = _zsj2rtJR;
        "GsNMJaOX" = _GsNMJaOX;
        "Wp37UMVt" = _Wp37UMVt;
        "hbP3JZRo" = _hbP3JZRo;
        "nHJpfUQq" = _nHJpfUQq;
        "BqW87AaP" = _BqW87AaP;
        "6jDb9v5O" = _6jDb9v5O;
        "SW43azUI" = _SW43azUI;
        "zNIlRtlB" = _zNIlRtlB;
        "IeRGcsz5" = _IeRGcsz5;
        "VkQm8GU7" = _VkQm8GU7;
        "XcIehtWP" = _XcIehtWP;
        "wzhuqJhd" = _wzhuqJhd;
        "DTxvkvsx" = _DTxvkvsx;
        "VQTBAK5X" = _VQTBAK5X;
        "3lVRGzkO" = _3lVRGzkO;
        "BqwBNNtL" = _BqwBNNtL;
        "i3oNy8Js" = _i3oNy8Js;
        "xhTE5vv8" = _xhTE5vv8;
        "Z8T16mY5" = _Z8T16mY5;
        "fZldeCiW" = _fZldeCiW;
        "KyteojmP" = _KyteojmP;
        "bGpxPKKg" = _bGpxPKKg;
        "95PXrEmc" = _95PXrEmc;
        "RVVLcxRe" = _RVVLcxRe;
        "VteFOTwy" = _VteFOTwy;
        "a7J5YI23" = _a7J5YI23;
        "5SeJK4vQ" = _5SeJK4vQ;
        "fabric-1.21.1" = _3lVRGzkO;
        "fabric-1.21.2" = _gfXHVQye;
        "fabric-1.21.3" = _gfXHVQye;
        "fabric-1.21.4" = _C6C0zUqR;
        "fabric-1.21.5" = _gxrOaTzO;
        "fabric-1.21.6" = _gxrOaTzO;
        "fabric-1.20.1" = _VQTBAK5X;
        "fabric-1.20.2" = _VQTBAK5X;
        "fabric-1.20.3" = _VQTBAK5X;
        "fabric-1.20.4" = _VQTBAK5X;
        "fabric-1.20.5" = _VDH7matN;
        "fabric-1.20.6" = _VDH7matN;
        "fabric-1.21.11" = _BqwBNNtL;
        "fabric-26.2" = _i3oNy8Js;
        "fabric-26.3" = _xhTE5vv8;
        "forge-1.21.1" = _fZldeCiW;
        "forge-1.20.1" = _Z8T16mY5;
        "forge-1.21.4" = _c8tQZzUZ;
        "forge-1.21.11" = _KyteojmP;
        "forge-26.2" = _bGpxPKKg;
        "forge-26.3" = _95PXrEmc;
        "neoforge-1.21.1" = _RVVLcxRe;
        "neoforge-1.21.4" = _STl0BSY7;
        "neoforge-1.21.11" = _VteFOTwy;
        "neoforge-26.2" = _a7J5YI23;
        "neoforge-26.3" = _5SeJK4vQ;
        "pkg-1.0" = _EFeH0jHk;
        "pkg-1.1" = _YifEkjvl;
        "pkg-1.2" = _dsAMXKPD;
        "pkg-1.3" = _RmCtvzUA;
        "pkg-1.3.1" = _KjYD92PN;
        "pkg-1.3.2" = _tFK1P76p;
        "pkg-1.4" = _3RMg5xjX;
        "pkg-1.4.1" = _Wa7VyKvq;
        "pkg-1.4.2" = _vanwZqXT;
        "pkg-1.4.2.1" = _DTxvkvsx;
        "pkg-1.4.3" = _5SeJK4vQ;
        "default" = _5SeJK4vQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tame-every-mob";
        id = "RguUDsjE";
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