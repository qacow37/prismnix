{lib, callPackage, ...}:
let
    versions = (let
        _Ra9sXBVp = {
            "id" = "Ra9sXBVp";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.0.jar";
            "hash" = "sha512-sj/wGvw0QhbUSPhft0+eLDB8G1L2mN+JsKLhRndGxQZ/XqqLJZHC/hgzRzKz1ysa5iDzFWWuRsKE9LDWqgbArw==";
        };
        _o5kRAhNJ = {
            "id" = "o5kRAhNJ";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.0-beta9-4.jar";
            "hash" = "sha512-17AmApev5A2C1+U0gHIOjAAPOWotnWqeoOfeNrXWC5Gogjsk+kZP0TY2//QYtuI9RiCWAmJ6U7LJLfaIW+d33g==";
        };
        _nfvdD2KO = {
            "id" = "nfvdD2KO";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.0-beta12.jar";
            "hash" = "sha512-rbch3w0kwlbLpOfhIt+iNl8xbTVeLsY7u6VRG2ZKKFPxyPUvewun/qagg0mk6jI+d3K1+DhEsV/ULBK063le4Q==";
        };
        _Z9ydLzpZ = {
            "id" = "Z9ydLzpZ";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.0-rc.jar";
            "hash" = "sha512-5wNUT6ShXRQDdf1qN5GD7pTCqIZ5+v3JAvewHotGaETPHZOEiFURQ2k6sgc95T9ph8adjSC5N1QzVVcOPRWVjw==";
        };
        _Bk45GGMd = {
            "id" = "Bk45GGMd";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.0-rc-9.jar";
            "hash" = "sha512-6KYI0DFt/ZDFVvt1t6GS5wL6CG3KUOumOE0m5Fofz58PlNe3D5D3RLhzfKnmyQr0L0ARD2DJyRMPeKPJa0WN/w==";
        };
        _BLW1YmWv = {
            "id" = "BLW1YmWv";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.1.jar";
            "hash" = "sha512-o5MSzgUOMCiltw3uE1qGQvgG/oY+MY+V7IKPrV4rpi2yhgb0iEcgJ16rD+in7g/rveEOaPiZrIN5/C7WnMcb0g==";
        };
        _lkvgL5cb = {
            "id" = "lkvgL5cb";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.3.1.jar";
            "hash" = "sha512-LYX3sEUVqnnQwJXQbyAvxct93o5A3oybIKZN553OQoNthzhCK5WvzwUFHbZXYU4/PnYueE38eSIRZ0Nbhz2Tpw==";
        };
        _hOtzpxbz = {
            "id" = "hOtzpxbz";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.3.2.jar";
            "hash" = "sha512-o6hKFbgbp72Pv4Pkl6q0MxTR/HREEbPtn4sGXo1cLEaBx/Lydz/pCm7pVqahk71VLBZRflSpd1yy145WnAaSlA==";
        };
        _WbLApb24 = {
            "id" = "WbLApb24";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.3.2.1.jar";
            "hash" = "sha512-XBYCpCvjeZdG6wR/6c2j6Xp1gdJJNa2mXbbZda9/v4kRet6kIUfDWG3VI6eBNM61ECYRRL4Z8tfrzAuC8+ytlw==";
        };
        _Ue4t7PMD = {
            "id" = "Ue4t7PMD";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.3.2.2.jar";
            "hash" = "sha512-NClUCNKvUyucvIRvZw+A4eSKq6icxAWtAmrGGKTNWD4RyXSaM7bPNFJNmSYtHJR03TdjuJZoE4tJGTZPf65J8Q==";
        };
        _yPYKJIiz = {
            "id" = "yPYKJIiz";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.3.3.jar";
            "hash" = "sha512-cPLgeCBm1Lp4vOOE3DH91hQz93XdDhwSuxX4q5zPISLRtMyx59uveYnWjXPRzCRfOuYdnUHiw1UMH/R0A28Tzw==";
        };
        _LKyHwQ2G = {
            "id" = "LKyHwQ2G";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.4.jar";
            "hash" = "sha512-bD90cOCpYbVih1z7GDks40KRoT3Ba3k6S+D5mfaxUY3zk6eGkYjZpQJpckgO8c0BQqEuAmuySH3TLIh0Wlkklw==";
        };
        _gY47fqIW = {
            "id" = "gY47fqIW";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.4.1.jar";
            "hash" = "sha512-E3+UswpDJigbxWZfikxNCQ06axIII88hJ96bEGEnZ19MIwNC5MzUWNi5FusDQ8pF3bqKt01m7tTo65Q4Ib8K7w==";
        };
        _FS0kKFnU = {
            "id" = "FS0kKFnU";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.4.1.1.jar";
            "hash" = "sha512-HdYAw1/U28GevHWvVUBkX/KHYpA1FMIKSY7vpy+C18/JLhNCFoA9PZkANaJ669ONqlK39inBiMSkCHO92SLfYw==";
        };
        _FxuVimkH = {
            "id" = "FxuVimkH";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.4.1.2.jar";
            "hash" = "sha512-W2mr+DtNAMvom24Rpzt8RTDzTQVNLQ4OvxBmiSc/qQ9LyI9LvFwljxdhHOdDHdF4PofnKTfc9Q9Gf1IIuXMxpQ==";
        };
        _sPLgMzCj = {
            "id" = "sPLgMzCj";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.4.2.jar";
            "hash" = "sha512-7dLtA3htqwTKWrLoHnk8620XDAdnzZAl+PAvmffE5+za8pYY04SNnlwenBc+ukGccPc4Mte+gShzw23SmWth4Q==";
        };
        _VkEa8T7x = {
            "id" = "VkEa8T7x";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.5.jar";
            "hash" = "sha512-Rc1ENV/cpLDxf3srTzBomx4GJ7KQcoUPGnuN0vISPYKlY1UzqClsAk/37sVpjoYQI/K8hKGMgrBX41EDRC/aqw==";
        };
        _EqI5lHHT = {
            "id" = "EqI5lHHT";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.5.0.1.jar";
            "hash" = "sha512-IbCGHR7FqCcITx1XV1/3SfjXmpkFIfNqngwvPizR3DoFeKVY2NqzHZ/+FKJayNuOZNhrHyUG0ZdZI3U7fauK+g==";
        };
        _PMS9xoX1 = {
            "id" = "PMS9xoX1";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.5.0.2.jar";
            "hash" = "sha512-KVT4mWOrj8LIVgIR3S/EvqToWoA54bqf+BTo9nSGQoTfgMvKsuovYVFQb2sSI+XEKiB9usw1N5AgQPH285yClQ==";
        };
        _Pb0XLUoA = {
            "id" = "Pb0XLUoA";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.6.jar";
            "hash" = "sha512-T5lqL/zBS/v8Am5zqkgNK/+mYlLvNzYmTalIV87tACgGkT/jBsjAGxuptrwEIXJg6iIYP7bHW+xZXjuox0GK2A==";
        };
        _NSHewuCM = {
            "id" = "NSHewuCM";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.6.1.jar";
            "hash" = "sha512-epkdcMjmMloh58lLd8ThH+sjNW/qQ31Tig+/jhjB0Ef79RX7qd0K3CrmyX8PHzLtglZJNUBI+oCrOY8Xvdi70g==";
        };
        _FtaGHbKc = {
            "id" = "FtaGHbKc";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.6.3.jar";
            "hash" = "sha512-0p7ck0LbWGKCXdLUp+M6IGh5JPqqcPcWZ9opBhj0uDpeTbS+dUxujgrzcsCbVX6DpnJhikTJxVfxNnhytg7GhA==";
        };
        _MMGLYarK = {
            "id" = "MMGLYarK";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.7.jar";
            "hash" = "sha512-l9+S8ADx455EtfUTuppQki/dTEGRGCvmVUxMvKzj8Hu6s3KsHp2cCSf7kM2tmffiR8NZVdPXY6KUxRUZJJFKvQ==";
        };
        _F3yLm8N1 = {
            "id" = "F3yLm8N1";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.jar";
            "hash" = "sha512-8epmU9DOMsNvUMuTfY4Cvrxtu0gjb3SFnCO8Z7wSjhKWl8Pu2vtmofM+6WyAs85MA2XvtBJNOrXKoDUfS0WRzg==";
        };
        _drRoGGBo = {
            "id" = "drRoGGBo";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.1.jar";
            "hash" = "sha512-cYW8wtuLECociOK6S+le3I8WsCW+PvdcCrPmdOm+GndAFqS2j8ME2vYPw2C8mUVLKoDkxo93bssOWYu/PJT4VA==";
        };
        _RLMsiQA8 = {
            "id" = "RLMsiQA8";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.1.1.jar";
            "hash" = "sha512-BsjFubSSzrkw/Mjpri6AkC/E4iKLMUjIf7NKOZ9u4sgvoopHGJz8BGhv4fK4FowELxP/m+Bgl2AFN2hf9COstw==";
        };
        _mLiZsNtA = {
            "id" = "mLiZsNtA";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.2.jar";
            "hash" = "sha512-hxsvVAVspuzi0Md6CZjb/X19a9QQkJvyL6eWyxEkhUUxRgILXzawTduFe4jDjnB9C0EK5MBagPdyDZ8HPE1Ydw==";
        };
        _EzYC8S9C = {
            "id" = "EzYC8S9C";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.7-patch-1.jar";
            "hash" = "sha512-eoL8vyW8ERMSY22k4sETbqA7f+v5/0pV/C4GMcdoyOBq1wXJxgO9BQNF7jBqJZYAbiTuuCP6HhchDIy9FCOZrA==";
        };
        _HTQ1qRjj = {
            "id" = "HTQ1qRjj";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.2.1.jar";
            "hash" = "sha512-FyhW23ypGVi+fgFy7mE5sKEK80NhYeIX5y1TUTYkEMXCnC6m0KMRdE/Aw9mNiErrNILzBOpgSMtSG9LzheKNPQ==";
        };
        _WOiZX08M = {
            "id" = "WOiZX08M";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.2.2.jar";
            "hash" = "sha512-Tz2VJP9i025JQFsB8rz42hef141uXSuB31STNiSLGR7KEsDcFJuFbMhRTueYHzc/W/d3j3f6n96x50nE28i72Q==";
        };
        _a3TCDP4A = {
            "id" = "a3TCDP4A";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.7-patch-1-1.jar";
            "hash" = "sha512-tRAorfPIzk69cE/cFNQtY6OqXC57dgh7CBb3EPGkrdECzkfodad9o0PHGpHmSs+QOY5BKEEqrppifit+5EdAYw==";
        };
        _YQSjNkfk = {
            "id" = "YQSjNkfk";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.7-patch-2.jar";
            "hash" = "sha512-L7GyQni8kXndU5Fp+UvooyM5kzbLJQRXSe+wgCRlC+j+bfqTreScwc7D/Gw2ft9Weh0Vjk0+QlyGvFnHoV9Wyg==";
        };
        _e9mOKo6l = {
            "id" = "e9mOKo6l";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.8.5.jar";
            "hash" = "sha512-oNLPJVGWzmQ1mhuaWHAbqHsF3VaMI4vE4spcebAdOiQAuBJ3vl4pJ3IVs7NDSs8G5VPRVo8sb/9f4Y1Feqil8A==";
        };
        _d6kYIQkG = {
            "id" = "d6kYIQkG";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.8.5.jar";
            "hash" = "sha512-lfOos4aLWmgBasUZHt9udEFjWkgM61BzIOBDo9oQg+sJ9ox7xBV6PwV12WwUlHp3GgIL5E78a9L/wSrXiGofRw==";
        };
        _cgxC5e4K = {
            "id" = "cgxC5e4K";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.9.jar";
            "hash" = "sha512-+V+PfaABo2lzohvrh8PMivhwfUm45Y3HnaxOs/zJnYJcbMmXW3qcw37rFcj9rBzNquLh2iY2gx2BRrMdUxCWLg==";
        };
        _O1C2uDmB = {
            "id" = "O1C2uDmB";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.9.1.jar";
            "hash" = "sha512-2tPvPWW90SsUnAMjycN6dV3zmbtG/6m0/xEvnjQ8rmyFtG1aHU2ZnCKOdR5Jyd/6j9Hc5gzvd74MjGOT5bmpHQ==";
        };
        _NyfWjyEq = {
            "id" = "NyfWjyEq";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.9.1.jar";
            "hash" = "sha512-DXwEyHmWOEg43TJqMNvtl8LnNZ/XKUu+xVerstzO45xtbOgWbTx1Qa3w6LoAbkUUKgzj7Yl1uRWd9EwUBZJYFg==";
        };
        _RvjU4mPO = {
            "id" = "RvjU4mPO";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.9.2.jar";
            "hash" = "sha512-BV8KjMJrmaWJl3sRyurDimvfMEZfuxcupki8sV7pIEx5XYxA0ADWa8815hYjwjJGFS/W4o8Hssp+/dPXwCX0fQ==";
        };
        _PN15EMRe = {
            "id" = "PN15EMRe";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.9.2.jar";
            "hash" = "sha512-hfkkvoHFJ4krtibpXY+jl4MRifcTBqgffFlKtZzCkHLUZ76Csg3hjo+YQvBGZtORWGGHFUOKzBAi1GHwltAhrg==";
        };
        _RA99KZgG = {
            "id" = "RA99KZgG";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.9.4.jar";
            "hash" = "sha512-YPtXH7R8NiX5UGiCprXsWv2PIBfkQ/5P2NHXDQd0e4JPFoI4sk4VWiVvGF8Ob/Fy3g5fEwq7+Gl5WqvNIkf+iA==";
        };
        _RLCVr9Jb = {
            "id" = "RLCVr9Jb";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.9.4.jar";
            "hash" = "sha512-qW+E/qDTYbaj6Vqa0ThM7Tpok0CUDrT1B5xP5BPdsNZ3KMuuWglj8J2F7aO01it4Kpx6OLJUpsNODaLfnh161A==";
        };
        _gJ4ASd6f = {
            "id" = "gJ4ASd6f";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.9.5.jar";
            "hash" = "sha512-yUwGTUkb8/PljRzwHdNzv7Y/VntUzkmI/2Rjez6vdouyIkmGXGNH7Lc1jYU4DjOflpprHZVPN31XMX36A895Ng==";
        };
        _FTQkqzlW = {
            "id" = "FTQkqzlW";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.9.5.jar";
            "hash" = "sha512-/pEmXrnyNFV3HMTdDkGf90hmgSpTv45ahDV4teOdS5kkdNPzauiuinikcAeu4Repg7zA35B8N2YqRhIDJn+1SA==";
        };
        _tsf52ajD = {
            "id" = "tsf52ajD";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.9.6.jar";
            "hash" = "sha512-a7Thix+4/9Ets4eiO+M7BSMrtZdd/Qhejooe0sSS/YNLC4zB3J+8fzUaZxIxuPVKkrR47uUtPZ838eAbJ6ftLA==";
        };
        _wu4qWwkO = {
            "id" = "wu4qWwkO";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.9.6.jar";
            "hash" = "sha512-DmE+3eMiap/lUpe5bPufvSF90L9h7vlTSINS/PdUcWFM8XGNKvLED6FbbdZJBaGDIfwQXrc4e2iv+bSoIEKwKA==";
        };
        _Z4EyHGrU = {
            "id" = "Z4EyHGrU";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.10.jar";
            "hash" = "sha512-HenhSv31BALSZkhCOAB/eHwTb/MSYwuxmgK9qzPuPFvfBvcl5K5oN8DTJZY91I8yjzoyfVGqx7iDC55ip3uuCg==";
        };
        _iQiucQ2q = {
            "id" = "iQiucQ2q";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.10.jar";
            "hash" = "sha512-92gtWxBzg3XrIHqMmAPLT531T2R7B2kRaiNlYxE21YBZK2vCRZn8s0UqimMFjcEFrrJ7pdX9BvOvIRyjJh2DSA==";
        };
        _fNBRJx4Q = {
            "id" = "fNBRJx4Q";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.13.10-hotfix.jar";
            "hash" = "sha512-LcUvAB6kueoOMxAFOKemOBeS/2Ut81KDGytg3AAAYn39ChunLTBhHIBv5dwshWrvzY5cO8uvq2W/H9Uyc+/SAg==";
        };
        _b9ywQLcH = {
            "id" = "b9ywQLcH";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.13.10-hotfix.jar";
            "hash" = "sha512-0XVIpzU1TfLH0/x78og0auctZ/9COQCu1Tp8WG+0PRQEhSjASehlGffYh430oGUsiEDq1fhpdIXmZecKZFS6DQ==";
        };
        _Ra87r0Ed = {
            "id" = "Ra87r0Ed";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.1.1.jar";
            "hash" = "sha512-S24VUCy83vf/zUCJa/0oJLj6NkMr3gYt8B7KDMNvk4bMrSjUs42nY9KcwgGrwwM4h/Zrlqdlu0iQtbrlZ91xig==";
        };
        _RKbElHmx = {
            "id" = "RKbElHmx";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.1.1.jar";
            "hash" = "sha512-y4skotjUX1NP8gl2RTGgykCLmv+/TppTP8vRwTR/1cMU1QyYLbOGJF+qnJHvOoWOPEU4j/gd/fsqiJZAgN/93Q==";
        };
        _yZ9D5EKt = {
            "id" = "yZ9D5EKt";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.1.2.jar";
            "hash" = "sha512-+ubQQOgwAsPtAagdkUUr42ROmVnQSFOCe7obHhgYICZCjkp7ZC54VR8rEjy1YtVQRUS6de1uBeZwwuPk5kyEzA==";
        };
        _CuN1L9l5 = {
            "id" = "CuN1L9l5";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.1.2.jar";
            "hash" = "sha512-nFd4xiuKQGYmKr6psg35NKP6crUZb59kORgM+KFzoCzyqLeMyazzQ00Asnko89VGlZ57KNrtLSsZtJl3mzfmsQ==";
        };
        _dZzn512z = {
            "id" = "dZzn512z";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.1.3.jar";
            "hash" = "sha512-6u/Xi9L3QIZMff7M+L0g+m1Gapzp1SBsTxIz2gjr3v/AcMtbEVOjOBsUu3Arh5mvPY48O8Kp39CkvY7RbfN6Bg==";
        };
        _VfgvPTd3 = {
            "id" = "VfgvPTd3";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.1.3.jar";
            "hash" = "sha512-JtWclgWsSflDs49/ZolIzCZmyL6tUKCvF/pZ37rw+fp2uUPKL1rmmyvdmW263syJIje6FblBMIVlegywTZGV7g==";
        };
        _txOFe1zG = {
            "id" = "txOFe1zG";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.1.3.1.jar";
            "hash" = "sha512-fTd7IPjPki8R9bcF5Ze1RyldgugOmWaKW/TGYJMFue4u43OsMUQ9rOwXO1yMr/GhFjM+/zuuFKxu2Uzcp+QIrQ==";
        };
        _U5b9JcEd = {
            "id" = "U5b9JcEd";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.1.3.1.jar";
            "hash" = "sha512-yq7AIrVHNF1HR6RHOeJVjMvqCBXmX2icyP4PlD3UHsKz7wevGS+wkrL+enOXHKeyTDjXTV9mG1ZFp+//SpG39g==";
        };
        _clgdoomu = {
            "id" = "clgdoomu";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.1.3.2.jar";
            "hash" = "sha512-lh9pA+FLfVTe9p1pKN7g3Qz57c/jwY8wj6qCthJzJN6uqW5Btxnux+uAOgoPPCHtl/jH8kO3bpQxJhbguEDmag==";
        };
        _BhRYOrd7 = {
            "id" = "BhRYOrd7";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.1.3.2.jar";
            "hash" = "sha512-TocFeDy4oSrP1qBlxXA7FXFcFtcw+CCRm6bYZ2GZEBFUY3iNQ6wdrYu4lbLZsEeuMHHQJME+pLXSMpYFCg+59A==";
        };
        _L1b1Gocl = {
            "id" = "L1b1Gocl";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.2.jar";
            "hash" = "sha512-OzBbdawXLWQ53rwkxSktYdbsZJScDnqPnh+R4lF4I1dfEKQVQnJJinkJlAC/dEZNSbc5xEeyg9AkL6fvDpp05w==";
        };
        _NWIDIb2a = {
            "id" = "NWIDIb2a";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.2.jar";
            "hash" = "sha512-nG7tQHj2ArmaFdgHkVK+38+3YuzIReStTP49vAJiqtIazB0C0MZr74/rg6dNgkDq25gEM+RjFfc0zLbKAuRfEw==";
        };
        _yfK2SVyH = {
            "id" = "yfK2SVyH";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.2.1.jar";
            "hash" = "sha512-9iIFinbdOzUmxkqlFteN/OH+LtcbuVdCg5fF0+CgMV0WW6OKBpoWBhryMIihMayq1WXoUZa2//mPath/Gggu0g==";
        };
        _I4cQqW3q = {
            "id" = "I4cQqW3q";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.2.1.jar";
            "hash" = "sha512-DNdRw44bXv8LPlV7V+Zd7cAtKS88z56yhb2CD1+qVfuKyEYZ894HjPyT4Fg+Ro0iErq2EadjlurmsGAWEYFcEA==";
        };
        _Q26iOmL0 = {
            "id" = "Q26iOmL0";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.2.1.1.jar";
            "hash" = "sha512-loYuXFiuk/D0syl/PCtxJ5JKqFsqomWB7TpgAKFW0eKvNsNCzl2rqme6HmLZiNRJy5DK8udFbm53BFU4j2Ga4A==";
        };
        _Kep7PqHe = {
            "id" = "Kep7PqHe";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.2.1.1.jar";
            "hash" = "sha512-ashJb+tSVo4L7XToHtI91m/PAtKBi6v/tK81Fb8mbq2Qkt4mj47/5FkmNHie7z8xhEOwD9jKQiVpwebhNjS9Pg==";
        };
        _tvbf3xIv = {
            "id" = "tvbf3xIv";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.3.jar";
            "hash" = "sha512-RHD1I+Wx1ImXN13k7hpwDt2cuTZlV8RA780o5IeTOfJM8KVkryGx9Y3lNgYmhk58Sne60rwRg7O5D0vFcbPb9g==";
        };
        _BVrVT17K = {
            "id" = "BVrVT17K";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.3.jar";
            "hash" = "sha512-TxQntED8qEf+QiGZ16V8MLOUEvlo4QHifYLb/LSlDXv7JJpWikkUlUIK2JoxI+t1y2EoB9Y/8EnqLjT3o+aKKQ==";
        };
        _3pVpjXxW = {
            "id" = "3pVpjXxW";
            "file" = "EclipticSeasons-Fabricated-26.2-fabric-0.14.4.jar";
            "hash" = "sha512-Z/SdLSf2fBXnBZ+2h9jOzL7vireFqg6C582mNZMq0qCMJtslF4MhyXmPiVhjvQDhjHAH7NA/3o8lspySNE7WEQ==";
        };
        _1McT2ruL = {
            "id" = "1McT2ruL";
            "file" = "EclipticSeasons-Fabricated-26.1.2-fabric-0.14.4.jar";
            "hash" = "sha512-VGGGo0QEItGdHwXZSqXqb6vkNeUiDKmTs7cipkTHPyQ2mjAa18s5e/sZ+vHCjp1eJeZGMYZZF0wcOlGM6Qs7IA==";
        };
    in {
        "Ra9sXBVp" = _Ra9sXBVp;
        "o5kRAhNJ" = _o5kRAhNJ;
        "nfvdD2KO" = _nfvdD2KO;
        "Z9ydLzpZ" = _Z9ydLzpZ;
        "Bk45GGMd" = _Bk45GGMd;
        "BLW1YmWv" = _BLW1YmWv;
        "lkvgL5cb" = _lkvgL5cb;
        "hOtzpxbz" = _hOtzpxbz;
        "WbLApb24" = _WbLApb24;
        "Ue4t7PMD" = _Ue4t7PMD;
        "yPYKJIiz" = _yPYKJIiz;
        "LKyHwQ2G" = _LKyHwQ2G;
        "gY47fqIW" = _gY47fqIW;
        "FS0kKFnU" = _FS0kKFnU;
        "FxuVimkH" = _FxuVimkH;
        "sPLgMzCj" = _sPLgMzCj;
        "VkEa8T7x" = _VkEa8T7x;
        "EqI5lHHT" = _EqI5lHHT;
        "PMS9xoX1" = _PMS9xoX1;
        "Pb0XLUoA" = _Pb0XLUoA;
        "NSHewuCM" = _NSHewuCM;
        "FtaGHbKc" = _FtaGHbKc;
        "MMGLYarK" = _MMGLYarK;
        "F3yLm8N1" = _F3yLm8N1;
        "drRoGGBo" = _drRoGGBo;
        "RLMsiQA8" = _RLMsiQA8;
        "mLiZsNtA" = _mLiZsNtA;
        "EzYC8S9C" = _EzYC8S9C;
        "HTQ1qRjj" = _HTQ1qRjj;
        "WOiZX08M" = _WOiZX08M;
        "a3TCDP4A" = _a3TCDP4A;
        "YQSjNkfk" = _YQSjNkfk;
        "e9mOKo6l" = _e9mOKo6l;
        "d6kYIQkG" = _d6kYIQkG;
        "cgxC5e4K" = _cgxC5e4K;
        "O1C2uDmB" = _O1C2uDmB;
        "NyfWjyEq" = _NyfWjyEq;
        "RvjU4mPO" = _RvjU4mPO;
        "PN15EMRe" = _PN15EMRe;
        "RA99KZgG" = _RA99KZgG;
        "RLCVr9Jb" = _RLCVr9Jb;
        "gJ4ASd6f" = _gJ4ASd6f;
        "FTQkqzlW" = _FTQkqzlW;
        "tsf52ajD" = _tsf52ajD;
        "wu4qWwkO" = _wu4qWwkO;
        "Z4EyHGrU" = _Z4EyHGrU;
        "iQiucQ2q" = _iQiucQ2q;
        "fNBRJx4Q" = _fNBRJx4Q;
        "b9ywQLcH" = _b9ywQLcH;
        "Ra87r0Ed" = _Ra87r0Ed;
        "RKbElHmx" = _RKbElHmx;
        "yZ9D5EKt" = _yZ9D5EKt;
        "CuN1L9l5" = _CuN1L9l5;
        "dZzn512z" = _dZzn512z;
        "VfgvPTd3" = _VfgvPTd3;
        "txOFe1zG" = _txOFe1zG;
        "U5b9JcEd" = _U5b9JcEd;
        "clgdoomu" = _clgdoomu;
        "BhRYOrd7" = _BhRYOrd7;
        "L1b1Gocl" = _L1b1Gocl;
        "NWIDIb2a" = _NWIDIb2a;
        "yfK2SVyH" = _yfK2SVyH;
        "I4cQqW3q" = _I4cQqW3q;
        "Q26iOmL0" = _Q26iOmL0;
        "Kep7PqHe" = _Kep7PqHe;
        "tvbf3xIv" = _tvbf3xIv;
        "BVrVT17K" = _BVrVT17K;
        "3pVpjXxW" = _3pVpjXxW;
        "1McT2ruL" = _1McT2ruL;
        "fabric-26.1.1" = _1McT2ruL;
        "fabric-26.1.2" = _1McT2ruL;
        "fabric-26.1" = _1McT2ruL;
        "fabric-26.2" = _3pVpjXxW;
        "default" = _1McT2ruL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecliptic-seasons-fabricated";
        id = "WXA03JUt";
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