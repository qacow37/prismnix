{lib, callPackage, ...}:
let
    versions = (let
        _fOIWzu19 = {
            "id" = "fOIWzu19";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-OVBYu8YuJ1hdEIoHmsKj7nl0J/+lfZB75/41+Gyqu6eVVwKAAZNjEEpLR/b7LH2vDyC0jjygb5sktic35d0S1A==";
        };
        _wyY2mpge = {
            "id" = "wyY2mpge";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Amv/9jf3vRAqiaFfub1TZLNlbpdeChitU0V7ugcf+yx2yhe51OishKwhIfiag5xUG66cUvBSTgH1mVtxcWdqGw==";
        };
        _2BjozI97 = {
            "id" = "2BjozI97";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-yVmAazpJKf7Lu5R3JlqA0hVJ6594kj731UdZ6/fN1ogR5keZRlakARow27m5OaUcJJwI5pVe3hW8HA45A/CmcA==";
        };
        _XoSvEYqd = {
            "id" = "XoSvEYqd";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-pxca1mweAhUVVo8HuqEZJEDxQyr34EM/6aDOE5L3eHkSMR02tfOL3dGdyrDbW5oIGsW+D9ISRzqb2O/hm9RTjg==";
        };
        _HeyFw3AE = {
            "id" = "HeyFw3AE";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-xdFx9o1NB+ZliKGQZHbsRrLGkiweXTOtwzqRIfByQuPn1+AaMuhX/p47s65xLpnh9GfpvMNM1HuUujQJhtOBTw==";
        };
        _GiI7QUEN = {
            "id" = "GiI7QUEN";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-fddstg8i3G1890+Zy3kRBV7s5GwxSsjSBgGBQtMqlmQ/LckkQVyLH4RfIIUF+JpGY6Xj1f9USqmNWrjFVsB9hQ==";
        };
        _jRACESNm = {
            "id" = "jRACESNm";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-6XSglYzetWoqqHpniFu08+a+MCCxTRKZhuOzVMXZleFO5qEoo6KlqjmUWf02m3woRyLu4IHWWxHbjicc97B/kg==";
        };
        _1emxu3uK = {
            "id" = "1emxu3uK";
            "file" = "travelertoolbelt-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-MLp9doCsdfrBxJi9Qww8h3ZOLYx4/+e9sBo/JI65znJmC/9ww9dwweEqxbPND4UjzSiftBaybvq7Vlpi5xe+Vw==";
        };
        _KSlgkMYq = {
            "id" = "KSlgkMYq";
            "file" = "travelertoolbelt-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-JXvLI6t8NFjCCyyo/xfK2dcF9Yj0zZY68JAuoPSReY4Cl4zQT8oNqUdopYI/9O3Ng9hwzM9SMckQU1yg28hXmw==";
        };
        _D0CwYfUI = {
            "id" = "D0CwYfUI";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-J1k5ETc3gQnMGXCVp9p2IQNmQIYQqe8y7twgehzZ2y1dQmL80PnX0ByWgGixCAGVp8Fwitl4WDWeeXNkicbJaQ==";
        };
        _b990OFjb = {
            "id" = "b990OFjb";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-Rv/UmyHcTCTjNtDoUxpQ695/Wa5/tCK/R/JEeXWUc0Tgmm60Mzd42usu5UnmIS/rAcAPI8RjhxGz0suk4nAaUQ==";
        };
        _SlzCarzM = {
            "id" = "SlzCarzM";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-4v2lRNSiagz0OHADst7H4yvk/CUWDU5vu/PJzcr84RwGRwBqH78bQITOFv2O351uQISUpbVG7SSq7wBzgBfDFw==";
        };
        _2f7pNGJm = {
            "id" = "2f7pNGJm";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-E9b4sgD6KkK7HRMUpX/brmy/g/twhAhfDsR052v0R/J0LMCQr4fdNgWJk2vkm58Fpin6sgVaBJjmtPu6axfiEA==";
        };
        _LRLfM6Tp = {
            "id" = "LRLfM6Tp";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-2hOoEfkxTJtT7sa2uUqeyW/Us+TfCCrgWCgKDag7QWbsqFRtDQZmVitHjAxsoqHseuAdEJm0ssCu4FUrT4ID5A==";
        };
        _HM1vHogJ = {
            "id" = "HM1vHogJ";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Mwa5ojri7XNksOXg/JflqEsOMp3v4L4/Es2gSCu3zLmXlDZLya+CaFXUZfCbPBv5USluUdk7X4OLT1ffAuOynQ==";
        };
        _bGVLHDPt = {
            "id" = "bGVLHDPt";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-dqhq19CqPxw7iOP+GdejVdzOyzEYhmb5/IbJ5jKX8n/5hNrS4YYjG2pSBoQ+vP0DH3XPfEZrzaZn6eiDqb2SHQ==";
        };
        _meyJqT6G = {
            "id" = "meyJqT6G";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-V5Mv7Tmr5SuCjF3gArq1ooW1PQ+EVAmXWBtwQpBvcyNNBmY9ETdybsnyhkMeCy3drfEE16unhaA83TScGAB32Q==";
        };
        _DH3xRmOf = {
            "id" = "DH3xRmOf";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-AJR63RQ5xjko5wUl8sBscdHd3Xy2lQhwitUW8UqvIK66HKIsLxoPbnlLSj9f7JAnRg5AxY18pk+wycwu9Jsy2w==";
        };
        _60IxxiJ2 = {
            "id" = "60IxxiJ2";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-5MX1txa9FPqACsAg3aCUKCXuJ2kxARrcRjfMb1Rw+iqzEaRHb0BG5gjWL2dFoHWdAjbs6806BmYMRr6zy/MCxg==";
        };
        _Aye9svfh = {
            "id" = "Aye9svfh";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-ufKK/UXfTWgjsRIy+uSY8JkHns3+dHQVMOQ2o5YIu0xxtMf54aR5wxNGz0pLvoXd4ExTVhnIaCvKO7SQyoeCEQ==";
        };
        _ysmaPDjQ = {
            "id" = "ysmaPDjQ";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-UHYzu1DyIsggc8hVQXrfYs5jEjisOV+n4Jx4LlXC3/XYYWlqjAmqWH8/fWhE3TwJPsPACBRd8uHUhg1XB98RlA==";
        };
        _8Rcxgken = {
            "id" = "8Rcxgken";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-tdWxzkPzXZirJ5uLKP024L+jcln7cf17MOlbgo/IQ/xcwfKm1mDI04PdvOe6YKfU0pJhcXPcLPZjhZgNe0xXJA==";
        };
        _uJ50KcvF = {
            "id" = "uJ50KcvF";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-WoWIKuXMp/9pbQBYCOs0LE2NKt8W7kca5KU+ZYzt57MTt5Tzg99y1fAw/aYpUIFNntGqLnlEG5LjKp4B3q3Jxg==";
        };
        _ZY96vHHw = {
            "id" = "ZY96vHHw";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-VF7wb9J155l29ApjXJMwSCdM3VFmpMnGcpQdyxbmpXDmgXY/L+HCqxEaXxE57GCSwIraFVsJWyvFFDXDT2r3Lw==";
        };
        _61s8Fa8T = {
            "id" = "61s8Fa8T";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-AYDYNiAD4ABwP8sCxig6GxseqnudT5RjI2hX506A9N+/S0HcNs7u75V/2oie/UN1bMHcC4RvH33VD6DmBuTkpQ==";
        };
        _TQvIsDnO = {
            "id" = "TQvIsDnO";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-MA9VLetDaCf6CuIwdchd112tJbvzuVFIegaBN2DUyKPhfdFoALGhoaIgGtzuKwAbhzAYWE9Yfr+rQSe0B5n0AQ==";
        };
        _ntQ1jewD = {
            "id" = "ntQ1jewD";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-ompAzciT/KlzPKCID3rkd/wQYpJWcXjQgFHuZETbHVGXKQCrU937L5jiCuhGESRuuPYe3tb34Bf7VYLWcf9I0Q==";
        };
        _vHriNC4o = {
            "id" = "vHriNC4o";
            "file" = "travelertoolbelt-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-mkgrVBRPj3/WdCTFgLDs+REHYJshGj3xktH30k+B4uWzCJdeJ54sR3DHvhr+lFbPJ60EgpfxBML72Q0bG040IA==";
        };
        _sVnWiXsR = {
            "id" = "sVnWiXsR";
            "file" = "travelertoolbelt-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-2WSjOlqzxN4nLJcDevlane8lfZyMiOuOHR/d2U5xlMh4Hcgne3CNiAufK4ROUi+Vj6t1NFJko92i9r+4ajXIZA==";
        };
        _kIfvir4a = {
            "id" = "kIfvir4a";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-GfcX2lYM4JevuqifZNIherEHFp3jmVojvYQzHBecmR7D55o3RsZyYybRGgmYsd0tSGJ1F+gzO0ms59MzD1jeRg==";
        };
        _UtsfDIJC = {
            "id" = "UtsfDIJC";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-5fUJDTqh8OfGeeOzVK4iNqSCkuSG48VwhWbvgZz0HFb39MDzucuWsigyiON5QEcL/NHOBzEM6iewSkT5b+btEA==";
        };
        _Cgph4EYe = {
            "id" = "Cgph4EYe";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-MpGFPuqiuycuPwZfFSY08GOjadpkq1eup2Q+HbmQbl36jOEwvk9Kp9x3Ts6bk45fGeNG7xjnYzO06uhiUw/GnA==";
        };
        _nm5aCo9k = {
            "id" = "nm5aCo9k";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-w7stNZRWHb2/tN9c9q4pf2D2zbbOPuVjtjsFQkcNkaeti6sCFmoP+A7e36C/L5WKqPBC1FoxuJINt+KRgFmF+A==";
        };
        _Chpomvh5 = {
            "id" = "Chpomvh5";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-AngAU9gPJIT72N71tnZDaXpxCV2Y3+twXaudNl0myyaKALGfh0+FnaCBIuBFnmm9NKrybizr8X+3GLFNKWqYow==";
        };
        _BygpNIfj = {
            "id" = "BygpNIfj";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-bYC5frKXq/jdMxlOGpXOHc/hzkrhuIvu05MNM1i2UJAfSiD+vy5ziakCQ3isaD7Esz98bzP5Tn/nGK3vxcNaWw==";
        };
        _DG2Fgerv = {
            "id" = "DG2Fgerv";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-2kgGfPZF4zVgxFpai+cK/UVzdpJddqj78jBY02MGn2gKS9IMIo8izZ9gJTjPo354zJeBExzgKfl+0EQgX8Tf5A==";
        };
        _Ki5vvIWu = {
            "id" = "Ki5vvIWu";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-ghZ6Bk0Is202oJ87aGATWzR4ANzHnSq0ZkbOVfCMtSFqSQecjD4BfMPO8wdxqpc8JvZ3zbe/fRMTZsMO9mofmw==";
        };
        _WoFbTGLj = {
            "id" = "WoFbTGLj";
            "file" = "travelertoolbelt-fabric-26.3-1.0.4.jar";
            "hash" = "sha512-gjHjBrZDYt7JwPdcxXnjSNff1nKBdaXe19KU6F46neVWoZHLroTG/9qmDyubE4ogxzwg0XOetbTn5juzpJv/Vg==";
        };
        _dDczj2IY = {
            "id" = "dDczj2IY";
            "file" = "travelertoolbelt-neoforge-26.3-1.0.4.jar";
            "hash" = "sha512-xIpPtgZOt1OkOUlZIkiVCksrAMUmUBuntrqSndRCQ52kg67qSFZC/yyRgQw+DI9RwVp41poEJ0I9ZdgNoiqd4w==";
        };
        _DfLBMR6A = {
            "id" = "DfLBMR6A";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-HimGk7cG1lJwbgcUyNo3Fmmt5jhdWi9BLv2QRbGlH77xmsA6yXQ+mE7Ez07OJf0ZJ7p6XIm0rd0Q/f0Kgm4PNw==";
        };
        _KJmPbZKx = {
            "id" = "KJmPbZKx";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-ZNM84D7TJvDjHKaL+LMGOaldSJtkL/eIqRq65U0mzok24vLBkbCuuM0WxXopMsMawqbQOeonOXhGnvC77XuMKA==";
        };
        _xUqTkqOV = {
            "id" = "xUqTkqOV";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-f2wL7J8ywaQ0eqWecdlkukAFbpzeVFt4fzecpEdydjJ+PXxFWfkiNiXOpJfKVj0NDM3PRH1gUq2SvwR9LMWB3A==";
        };
        _EWVsxqVa = {
            "id" = "EWVsxqVa";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-/6zEZsx13Li3SQQQmvZ6gy0oXZN+bZGo23KCRNCrnhf6mebxxArf6cWXEgpe/TGYJbXM99QKOBTvpVtDtex6Zg==";
        };
        _8kth7sXP = {
            "id" = "8kth7sXP";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-RFxmz9KcKBTJnHG2MnYyAQY+lRqbrc3OXcxm2wTW0+vUQ05VEKse0JYE+4qYnGUYUBdgiDz6jzz8sxhwWivETA==";
        };
        _GcvI2DJh = {
            "id" = "GcvI2DJh";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-SpmFomZLCgFijqZTpQJDFa1O1QS4wpjmeR8SFDU0KEpH2wtlPg/8Tev1By1HdQG/rw694ARw2BjBk81ldl5yWg==";
        };
        _kC4jZnZf = {
            "id" = "kC4jZnZf";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-t8jvCNS1wjYwtvnDiFNtdunVADViYFFE4QT4k+hlrvWnFaI8qFAt/NchhT1cwtuZwXwpKbV8dJMDa811UkIQpQ==";
        };
        _DPnPhhPO = {
            "id" = "DPnPhhPO";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-gXRArG2XNYsd4W24Usd82+/CpO0hldf9MFD1e4GJaOORp8mFyLFXfwPYDXASp4V3XGPEG88vP/H9capOl4hLnQ==";
        };
        _uycB5fpQ = {
            "id" = "uycB5fpQ";
            "file" = "travelertoolbelt-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-bT000G76UfEfFDJN4IBskaOqufCXxxIxs5zUEPoE+Sl1MSlaWTZSggvFRubCWyTi3FtEfggzqlU0jFEMckP+vA==";
        };
        _lcwI2fFv = {
            "id" = "lcwI2fFv";
            "file" = "travelertoolbelt-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-o+/GNoGZdt4E6eDA6LogpPBiH6b1Tjc/l2n47pofaN43/MfyIlQkGZSVjaaep45lQkZ/2cZK6A8Ep+a9XAHmug==";
        };
        _doww2RbE = {
            "id" = "doww2RbE";
            "file" = "travelertoolbelt-fabric-26.3-1.0.5.jar";
            "hash" = "sha512-QMMxsTvtKcrTNBcksoYMOYze+S/KYXYUuwaAfIW175GXbyH/jsQXBJn+QaKsybUlXMozaXLEQvrLjM66G6OOZQ==";
        };
        _PB8gSBLi = {
            "id" = "PB8gSBLi";
            "file" = "travelertoolbelt-neoforge-26.3-1.0.5.jar";
            "hash" = "sha512-qlRP85IiHTagqJ6xafohvcLNj2gYbBJTG+QSOILvSmD//AgyrPyUpteklofNxrQ/K2v5opHFAKZs9xWWDamVCQ==";
        };
        _g9RYhSfv = {
            "id" = "g9RYhSfv";
            "file" = "travelertoolbelt-neoforge-26.3-1.0.6.jar";
            "hash" = "sha512-+S4LaW67C8xj3fCf6ac+d6xP2A/66g7IPE6bvYV8CV7gwvjC7stvyaLirlJBPUHXnRORrUXbGVaPzREcppqTzg==";
        };
        _r5bfVDn1 = {
            "id" = "r5bfVDn1";
            "file" = "travelertoolbelt-fabric-26.3-1.0.6.jar";
            "hash" = "sha512-pV2tSBH8jeoXjpQ/kZfsZ36eYq1OHkqR2QLNz3nXgunu0gVO1K7yaoqI9twy7sRvLoJmGzripOLHEA+n91EPBw==";
        };
        _I9uxpWxI = {
            "id" = "I9uxpWxI";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-A3z8NNsQSDCSw2AQhQ9wyn2bH1Iefmj1BVVasJ8P4KXFXY93u9EATDb7kY+vi7g4UrWna4t3wzNYztub+Ay76Q==";
        };
        _NdWGiwkn = {
            "id" = "NdWGiwkn";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-6pCwiGxJncQOuKxjPm22DYk0Gex7GYHyAgxBqqntjtZtRQz32j4YF8Ku+380FNkBeL6XegGPmYOADDULlKyMcA==";
        };
        _fCqzyvSG = {
            "id" = "fCqzyvSG";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-FRxev6Q4xS9enVEOZYNdNoa4JmFKjEig7O+SIrHw2Pq/92CvgyWTVmRz6asgf3vqNyWA7TMCN59q36zSdRgzeQ==";
        };
        _yVFMhNSy = {
            "id" = "yVFMhNSy";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-zkGCuhDVtDrpiOh5rNa0/5yNAEVpM1IxJkvxEQUJbffoGmi8bvTQLYNf1FZ4ITSGE8rcdu82baAoxG3+r8Rjlg==";
        };
        _tkm3BQJl = {
            "id" = "tkm3BQJl";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-FZqKB3JSX2H5E1MCr+lzIbvmftuKFqvi09D9Dk4aXE9Gl/BjKEfpOB3p8MjyHbLbBYyUlO4wIZqcOU+VxF6cJw==";
        };
        _lUGH3gCt = {
            "id" = "lUGH3gCt";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-n12ATDJo0+GBoacFteGtYp/G7ikZYzCoenEHJrNECUkst63xSa9sLNd0xM7381qMejPRFV9zAz0J3mtTqz8NhA==";
        };
        _6ysZAImh = {
            "id" = "6ysZAImh";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-UcU+aQsYJPRnCx2V4AALocN/DV0t/HKXVaw95r6Qquaa35f5UQWXSpVhscafmUkDKgvxCC0jgGLA+15ZNYQP4w==";
        };
        _hGYPFSk8 = {
            "id" = "hGYPFSk8";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-MTJ6DYm3fZlxzlKEFZG3t/wmsgwCNFP93JplrTc/njEa80Qjslqk5h5BCONRXk9dNbQEyuw4Fvq84SxuadTLAg==";
        };
        _KVOjVakc = {
            "id" = "KVOjVakc";
            "file" = "travelertoolbelt-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-7ksYgBlV0pmyZvw3l7hyh1fRkFyYrquPorx8Cu4/K9HPbdTH1pbT2I4qQWTFvybT2goQknrMW3fLD8F6Sgh6Ag==";
        };
        _frllmhrj = {
            "id" = "frllmhrj";
            "file" = "travelertoolbelt-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-yakPLNbCspxvEgdyi0TkCAlr3eKiP8C765nLn+xuYvGd55/2wGSR1+KQmtIiDx+ej+JUGUdEyx1vqMH+5NbvPw==";
        };
        _If09BWej = {
            "id" = "If09BWej";
            "file" = "travelertoolbelt-neoforge-26.3-1.0.7.jar";
            "hash" = "sha512-+p/JkuVzyrOuYqqNNNjFQ5YVctWAp3YFrJZoZtHQ5wtlRhFWjj/OxJFcosdj5CQ7wZsaluV/cePAAYH4B3RpQg==";
        };
        _n75c5iZh = {
            "id" = "n75c5iZh";
            "file" = "travelertoolbelt-fabric-26.3-1.0.7.jar";
            "hash" = "sha512-x6cUQopMjVLQAwT4VrTZtKBEBFwThs7z4SCqMD2W8/jZktJsHyVNKLZw/Q/WzSsuUVLxvLov7NGNw3FwnQxt2Q==";
        };
    in {
        "fOIWzu19" = _fOIWzu19;
        "wyY2mpge" = _wyY2mpge;
        "2BjozI97" = _2BjozI97;
        "XoSvEYqd" = _XoSvEYqd;
        "HeyFw3AE" = _HeyFw3AE;
        "GiI7QUEN" = _GiI7QUEN;
        "jRACESNm" = _jRACESNm;
        "1emxu3uK" = _1emxu3uK;
        "KSlgkMYq" = _KSlgkMYq;
        "D0CwYfUI" = _D0CwYfUI;
        "b990OFjb" = _b990OFjb;
        "SlzCarzM" = _SlzCarzM;
        "2f7pNGJm" = _2f7pNGJm;
        "LRLfM6Tp" = _LRLfM6Tp;
        "HM1vHogJ" = _HM1vHogJ;
        "bGVLHDPt" = _bGVLHDPt;
        "meyJqT6G" = _meyJqT6G;
        "DH3xRmOf" = _DH3xRmOf;
        "60IxxiJ2" = _60IxxiJ2;
        "Aye9svfh" = _Aye9svfh;
        "ysmaPDjQ" = _ysmaPDjQ;
        "8Rcxgken" = _8Rcxgken;
        "uJ50KcvF" = _uJ50KcvF;
        "ZY96vHHw" = _ZY96vHHw;
        "61s8Fa8T" = _61s8Fa8T;
        "TQvIsDnO" = _TQvIsDnO;
        "ntQ1jewD" = _ntQ1jewD;
        "vHriNC4o" = _vHriNC4o;
        "sVnWiXsR" = _sVnWiXsR;
        "kIfvir4a" = _kIfvir4a;
        "UtsfDIJC" = _UtsfDIJC;
        "Cgph4EYe" = _Cgph4EYe;
        "nm5aCo9k" = _nm5aCo9k;
        "Chpomvh5" = _Chpomvh5;
        "BygpNIfj" = _BygpNIfj;
        "DG2Fgerv" = _DG2Fgerv;
        "Ki5vvIWu" = _Ki5vvIWu;
        "WoFbTGLj" = _WoFbTGLj;
        "dDczj2IY" = _dDczj2IY;
        "DfLBMR6A" = _DfLBMR6A;
        "KJmPbZKx" = _KJmPbZKx;
        "xUqTkqOV" = _xUqTkqOV;
        "EWVsxqVa" = _EWVsxqVa;
        "8kth7sXP" = _8kth7sXP;
        "GcvI2DJh" = _GcvI2DJh;
        "kC4jZnZf" = _kC4jZnZf;
        "DPnPhhPO" = _DPnPhhPO;
        "uycB5fpQ" = _uycB5fpQ;
        "lcwI2fFv" = _lcwI2fFv;
        "doww2RbE" = _doww2RbE;
        "PB8gSBLi" = _PB8gSBLi;
        "g9RYhSfv" = _g9RYhSfv;
        "r5bfVDn1" = _r5bfVDn1;
        "I9uxpWxI" = _I9uxpWxI;
        "NdWGiwkn" = _NdWGiwkn;
        "fCqzyvSG" = _fCqzyvSG;
        "yVFMhNSy" = _yVFMhNSy;
        "tkm3BQJl" = _tkm3BQJl;
        "lUGH3gCt" = _lUGH3gCt;
        "6ysZAImh" = _6ysZAImh;
        "hGYPFSk8" = _hGYPFSk8;
        "KVOjVakc" = _KVOjVakc;
        "frllmhrj" = _frllmhrj;
        "If09BWej" = _If09BWej;
        "n75c5iZh" = _n75c5iZh;
        "forge-1.20.1" = _I9uxpWxI;
        "fabric-1.20.1" = _NdWGiwkn;
        "fabric-1.21.1" = _yVFMhNSy;
        "fabric-1.21.10" = _1emxu3uK;
        "fabric-1.21.11" = _lUGH3gCt;
        "fabric-26.1" = _hGYPFSk8;
        "fabric-26.1.1" = _hGYPFSk8;
        "fabric-26.1.2" = _hGYPFSk8;
        "fabric-26.2" = _frllmhrj;
        "fabric-26.3" = _n75c5iZh;
        "neoforge-1.21.1" = _fCqzyvSG;
        "neoforge-1.21.10" = _KSlgkMYq;
        "neoforge-1.21.11" = _tkm3BQJl;
        "neoforge-26.1" = _6ysZAImh;
        "neoforge-26.1.1" = _6ysZAImh;
        "neoforge-26.1.2" = _6ysZAImh;
        "neoforge-26.2" = _KVOjVakc;
        "neoforge-26.3" = _If09BWej;
        "pkg-1.20.1-1.0.0" = _fOIWzu19;
        "pkg-1.20.1-1.0.1" = _2BjozI97;
        "pkg-1.21.1-1.0.0" = _HeyFw3AE;
        "pkg-1.20.1-1.0.2" = _jRACESNm;
        "pkg-1.21.10-1.0.0" = _KSlgkMYq;
        "pkg-1.21.11-1.0.0" = _b990OFjb;
        "pkg-1.20.1-1.0.3" = _2f7pNGJm;
        "pkg-1.21.1-1.0.1" = _HM1vHogJ;
        "pkg-1.21.11-1.0.1" = _meyJqT6G;
        "pkg-26.1.2-1.0.1" = _60IxxiJ2;
        "pkg-1.20.1-1.0.4" = _ysmaPDjQ;
        "pkg-1.21.1-1.0.2" = _uJ50KcvF;
        "pkg-1.21.11-1.0.2" = _61s8Fa8T;
        "pkg-26.1.2-1.0.2" = _ntQ1jewD;
        "pkg-26.2-1.0.3" = _sVnWiXsR;
        "pkg-26.1.2-1.0.3" = _UtsfDIJC;
        "pkg-1.21.11-1.0.3" = _nm5aCo9k;
        "pkg-1.21.1-1.0.3" = _BygpNIfj;
        "pkg-1.20.1-1.0.5" = _Ki5vvIWu;
        "pkg-26.3-1.0.4" = _dDczj2IY;
        "pkg-1.20.1-1.0.6" = _KJmPbZKx;
        "pkg-1.21.1-1.0.4" = _EWVsxqVa;
        "pkg-1.21.11-1.0.4" = _GcvI2DJh;
        "pkg-26.1.2-1.0.4" = _DPnPhhPO;
        "pkg-26.2-1.0.4" = _lcwI2fFv;
        "pkg-26.3-1.0.5" = _PB8gSBLi;
        "pkg-26.3-1.0.6" = _r5bfVDn1;
        "pkg-1.20.1-1.0.7" = _NdWGiwkn;
        "pkg-1.21.1-1.0.5" = _yVFMhNSy;
        "pkg-1.21.11-1.0.5" = _lUGH3gCt;
        "pkg-26.1.2-1.0.5" = _hGYPFSk8;
        "pkg-26.2-1.0.5" = _frllmhrj;
        "pkg-26.3-1.0.7" = _n75c5iZh;
        "default" = _n75c5iZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traveler-tool-belt";
        id = "oQxD3huq";
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