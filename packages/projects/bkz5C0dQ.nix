{lib, callPackage, ...}:
let
    versions = (let
        _5tJ6bR9K = {
            "id" = "5tJ6bR9K";
            "file" = "hexalia-1.1.0-1.20.1.jar";
            "hash" = "sha512-SYzQrpM3AyjMm2DLFK6F6uXI1+3cNavdv9GHRTtX2c19DOT9bdzNsTDMlYFZS5ghh2K3f6OCMvJ1B/pvQ9rPNA==";
        };
        _YuCi53IU = {
            "id" = "YuCi53IU";
            "file" = "hexalia-1.0.1-1.20.1.jar";
            "hash" = "sha512-YSgUKhWz58RUVgIzXIYIZaAeZZJGsJ1OppE+281aCB36QOheZWN72x8a3ouQeFS438oKxrFDodX1QMI9NzH6UQ==";
        };
        _ZTPsCkKi = {
            "id" = "ZTPsCkKi";
            "file" = "hexalia-1.2.0-1.20.1+forge.jar";
            "hash" = "sha512-rdxmKP8SIGIdBK/Km+ez62eDePoES4Gb0ahbV2xVa+Op1rscaLhsICf69UGIZJcAyYD5qkOEXLdVtpYBgWwGfQ==";
        };
        _lD8sbHSq = {
            "id" = "lD8sbHSq";
            "file" = "hexalia-1.2.0-1.20.1+fabric.jar";
            "hash" = "sha512-iAtPUlztJcCZsCoK5OoWDRnqR1Gn5LJHOX9gyrDbhyKIrOzBHdqacZCEkmXvyI3hkj2z48s50y173D4gJr9V3g==";
        };
        _rROO5do8 = {
            "id" = "rROO5do8";
            "file" = "hexalia-1.2.1-1.20.1+fabric.jar";
            "hash" = "sha512-KElcaDBjz0NKq8/VpnemA6CO/wCDRi2bpHwlFyrJ05EGGu36LYZXJ0SYUTQVRWcY7xy0pDs05g6JA0p4QkDHBg==";
        };
        _X7FFTGBg = {
            "id" = "X7FFTGBg";
            "file" = "hexalia-1.2.1-1.20.1+forge.jar";
            "hash" = "sha512-zxZ4z+0a6KSicuCQOyN8IkBsEhJtqrDzh12rv+zLdd5kiFKjXjufIqdNpRQtFuVvae593HGMM3febDqkzLh16g==";
        };
        _bL399DY4 = {
            "id" = "bL399DY4";
            "file" = "hexalia-1.2.2-1.20.1+forge.jar";
            "hash" = "sha512-HxRyP+wpMSH1iuxaldy+iA8rW7Xl2FkTiCk8DviLxTgIAEoPntWZdTRKxfS8geGr6rRf9BUW4dI7vU9OtMVrkQ==";
        };
        _jUQDjKkH = {
            "id" = "jUQDjKkH";
            "file" = "hexalia-1.2.3-1.20.1+fabric.jar";
            "hash" = "sha512-ODfhysXvaJWdnoKkOfjV0wM6WTn1DefANDLbMjfC7tL2gEyVOK92h8wPCJPBM3tBGMEq+lw6bNoIrzc+aFqkpQ==";
        };
        _enIpwsiU = {
            "id" = "enIpwsiU";
            "file" = "hexalia-1.2.3-1.20.1+forge.jar";
            "hash" = "sha512-OG1QbSCjsdPakPqk9MuvbWjAvFi82VHtjXdB7/iE2FfDFbnKNnXCzqw4KgUw7Ca1l34+9dsFiS9zXbWirzCsmg==";
        };
        _VJIce90E = {
            "id" = "VJIce90E";
            "file" = "hexalia-1.2.4-1.20.1+forge.jar";
            "hash" = "sha512-XgZEeSUB6vhF5Me4Z3M6AFSs0ct/CfAszWdq987JiaCNICEHbc30QlYI/1tGHRpzSI5/RT48WgvsiG8Tw3kUVw==";
        };
        _mBFrvoIO = {
            "id" = "mBFrvoIO";
            "file" = "hexalia-1.2.4-1.20.1+fabric.jar";
            "hash" = "sha512-i/kGCWY3OqaQWcR/gFhHwjlrSJ6DqXo3k+P5gasPKZZYp6yRZtX4yAOR69uFhJ9lZ7q9sRuAuQDuln+ng6S8DQ==";
        };
        _BtmZIAFa = {
            "id" = "BtmZIAFa";
            "file" = "hexalia-1.2.5-1.20.1+forge.jar";
            "hash" = "sha512-L2VdjeXOgjMsd56SH9zkyu8G4abnN+Yx60K2yIm2qWZv/RUOx6fLOY7murQEb5hpgDcPvCM6QYi51/BjJqupnA==";
        };
        _eEOUEZ2y = {
            "id" = "eEOUEZ2y";
            "file" = "hexalia-1.2.5-1.20.1+fabric.jar";
            "hash" = "sha512-OzOgVfZd6BI4LkhASVUo622mSHY6LWWkkao4OQWAhDQF6FZYeiqWTbmpnzV+wEC43KOnYPunM/VHUCczqdEeJQ==";
        };
        _41bPPQhn = {
            "id" = "41bPPQhn";
            "file" = "hexalia-1.2.5-1.20.1+fabric.jar";
            "hash" = "sha512-TpNel0pvOTOyI9ovAAFhUEKraJbYVHMjmXHBD2oOK3v0VmBmCcaky/MM/Fvdmp/VQTDqy9LlaBPbJgqwWK63cQ==";
        };
        _II5aBy2Y = {
            "id" = "II5aBy2Y";
            "file" = "hexalia-1.2.5-1.20.1+forge.jar";
            "hash" = "sha512-HtH9ZbCEfQwSvxYlZGtvyGV+YKhEPCWdP/qXdXruqtFhVQWzPmV3rewP3TuVAe8I+u5pam+YFyjKoMjT4uT65w==";
        };
        _lz0MsBqa = {
            "id" = "lz0MsBqa";
            "file" = "hexalia-1.2.51-1.20.1+fabric.jar";
            "hash" = "sha512-6iZBmoxTSFdKpD0sNjFFB2POtynb/MKlGssxphLVildxgkz74oQ+sIKlRyycNSRPLhOCS8HKbVkJBgu1wt+crg==";
        };
        _4x3eQ5QI = {
            "id" = "4x3eQ5QI";
            "file" = "hexalia-1.2.51-1.20.1+forge.jar";
            "hash" = "sha512-TXD+AdXsgJ7M9rEiZFdLBUE2/JR/dvQbMTNPmKzy14wRDIoXzzw7qPdclMFcTChHQVtqKI6DsvQ8CeJw73yWSw==";
        };
        _bjSUdXWi = {
            "id" = "bjSUdXWi";
            "file" = "hexalia-1.2.6-1.20.1+fabric.jar";
            "hash" = "sha512-o9XrzXRNcFisgJLENfIrAllMVjTiosPFJF/cyntiP1cjdH7WPCpNjUTpCLLN+wcrd2/RY2k6nIMsTo67/6SQ8A==";
        };
        _esOisYZv = {
            "id" = "esOisYZv";
            "file" = "hexalia-1.2.6-1.20.1+forge.jar";
            "hash" = "sha512-m+dyQLbErAa3wgM/7IHbYiZz23tz1/IG45+DCEqMhsfTkasa0nTFWPX3YnuH0zej4YCTWLmVXIr/KCI1IH4dug==";
        };
        _CxFSHuNP = {
            "id" = "CxFSHuNP";
            "file" = "hexalia-1.2.5.jar";
            "hash" = "sha512-p8zqbnprYvbYfx0mV6lqog/sojFqmySWzNPeGj7pbcfqjCTUhEbeNbmt1M9v6FnFLHaFuAs1TKbC7qywTeBdog==";
        };
        _x9xRlGjO = {
            "id" = "x9xRlGjO";
            "file" = "hexalia-1.2.7.jar";
            "hash" = "sha512-ZRnbIHiaJFzp2N7drXvHgRKcoqV0G4x9qi3OVncENPtBdFP6UlsBy4fuC6L1PrEleaUZws5FtxYxmF9jeep2xw==";
        };
        _Xc2UUSQY = {
            "id" = "Xc2UUSQY";
            "file" = "hexalia-1.2.71.jar";
            "hash" = "sha512-zyIqveSjxKQp5pZ/PZPbLvNEk8qNskmSuMo3DwGQV4215JKtPmaeETmfPdtkkNBFybAmrYP+81g8m3cRjsuqWQ==";
        };
        _9tlHCyyr = {
            "id" = "9tlHCyyr";
            "file" = "hexalia-1.2.61-1.20.1+fabric.jar";
            "hash" = "sha512-3bm7U9RoplDGRr2f3IRPs5G3Cxn2Hn6B1S2wU23M63Elm9Qn5CTamRL94wmTEu/AkcVea2kL45JNVp288V1WBA==";
        };
        _n9NelZWA = {
            "id" = "n9NelZWA";
            "file" = "hexalia-1.2.61-1.20.1+forge.jar";
            "hash" = "sha512-z2oz0i1TSkhiO6ZiIcOrARrxszdyewb8Hg5FX72xk81uIekVdqEHD7ml+AO7hucoAUDW/umNMxuQ1Uj3H8zLyQ==";
        };
        _rpjNl0H6 = {
            "id" = "rpjNl0H6";
            "file" = "hexalia-1.2.62-1.20.1+fabric.jar";
            "hash" = "sha512-AAbl+T/++aYJTUikK+RUurBhXymsaeikLVrD96kfWwj95tWcQlNjYHXDsQ/MkIiHyV2+bVlaWBipL8fWyLB7rQ==";
        };
        _MjwZLACr = {
            "id" = "MjwZLACr";
            "file" = "hexalia-1.2.62-1.20.1+forge.jar";
            "hash" = "sha512-1UsCv1fhKa2CdLjH3YXnZtjimAOZSOkdOgbEp9tw1DAEp8LYyAhCPpGaOGPSuyGolTFQJke4jJjDszvEfnYD2A==";
        };
        _tj3LIq67 = {
            "id" = "tj3LIq67";
            "file" = "hexalia-1.2.7.jar";
            "hash" = "sha512-dDf59I11zK12B9rvHak8DubDs74aCjDYGeEqP42nQRj2zqDy5+1cEeLoY/RM2dBD2W0VqoDkUDwsF+JqhdKYuA==";
        };
        _VlWxgwTv = {
            "id" = "VlWxgwTv";
            "file" = "hexalia-1.2.72.jar";
            "hash" = "sha512-nUTN9GnA5w0GbVqM6D84iGFxxfjKgQb0q/TtxV4lJt+W89CKcmrYSRSz3yd6SjQ2YMB5FKfJYXCe52qSeqXL8w==";
        };
        _hBs4PEDA = {
            "id" = "hBs4PEDA";
            "file" = "hexalia-1.2.7.jar";
            "hash" = "sha512-eNcEPnonMySkBZV0+D9Wcp3N1VsiLkAc1XRaF4cVh/FBjSRWMofbqzXa/PxJc53WU8q8k/BW9lCSkou5aPi3/w==";
        };
        _9rdlS6Fq = {
            "id" = "9rdlS6Fq";
            "file" = "hexalia-1.2.8-1.20.1+fabric.jar";
            "hash" = "sha512-29P1njNVfLBu+mVrNt4RNC+qUUuvciMqCbcuFvTxBZWJBYUqvSqtt+2DkBWxXkhQymEDXtrdrCSj/q/luDpg5w==";
        };
        _In8HpgI4 = {
            "id" = "In8HpgI4";
            "file" = "hexalia-1.2.8-1.20.1+forge.jar";
            "hash" = "sha512-GZtE6+3CJpZQLMqX1b2w3d9Tw9WmszVmfjzZX0axK1H0YpYueVTFsSgbRBwLQEcAwjmuQt4Iomvjt6QCom6cPg==";
        };
        _VrGD8KYf = {
            "id" = "VrGD8KYf";
            "file" = "hexalia-1.2.8-1.21.1+fabric.jar";
            "hash" = "sha512-NSJLNhe4yo9h+UFqB+n2YL+gRgXoA8IXIOXdsMTHkLhxEwAg/a34Y4l7CQOPeJZ8t+aUZnVZ1lbuX5kjIz2V+w==";
        };
        _np3RzYrA = {
            "id" = "np3RzYrA";
            "file" = "hexalia-1.2.8-1.21.1+neoforge.jar";
            "hash" = "sha512-2jCWYSc5I8LY64Vsk+jXud9aaaRwZ2Z5ugH++59hAkWbV6oBtzetAsXcsj4VZyimQaWS+P97AHUAX+swe0sjYw==";
        };
        _LzjvJtw3 = {
            "id" = "LzjvJtw3";
            "file" = "hexalia-1.2.8-1.20.1+fabric.jar";
            "hash" = "sha512-mo+6HKNjM0JhD5iawYc4nXjjT8+5SNi+dzZRfC/DG8OiGrz1tYf8G33I16XRgqR5mNkiHz7D4TA9PeMTMx98Tw==";
        };
        _DSs6eT6i = {
            "id" = "DSs6eT6i";
            "file" = "hexalia-1.2.81-1.20.1+forge.jar";
            "hash" = "sha512-XFxTsn2T3ja5kcsoCdkSi8w6peRFseEp8E6bsKTDAvZToq4simf+SDe8hFwv7THt8EOTbbEutYK2vLA+vXNC2w==";
        };
        _5iGlYAw1 = {
            "id" = "5iGlYAw1";
            "file" = "hexalia-1.2.81-1.21.1+fabric.jar";
            "hash" = "sha512-elNu6iK+YVHZJNg/qD0x1ELnrW4ksz0GeSCq/yxziWnW9nrNT053plWWahv0iY9qCYrLT6wf2oZqPQ4f6Z7ieg==";
        };
        _SfHV3brE = {
            "id" = "SfHV3brE";
            "file" = "hexalia-1.2.81-1.21.1+neoforge.jar";
            "hash" = "sha512-1PKgNs1V5lIamjibU4M2Pbm073ETpDjzRu6mfWfEkxE8mzg7a7xS1oS4x2uuuUZq7dkoXUzgnGgN/HZ4YTr9cw==";
        };
        _pvyjH3Rg = {
            "id" = "pvyjH3Rg";
            "file" = "hexalia-1.2.82-1.20.1+fabric.jar";
            "hash" = "sha512-UXKxAef6+GK43mqgsXCQJyNueIJXenvFXN6vtxLd//UhA+3UQr1ZyfirOkXHqjOZAP6+JDeAR5vv/kXao9aLGQ==";
        };
        _CaFXNAAa = {
            "id" = "CaFXNAAa";
            "file" = "hexalia-1.2.82-1.20.1+forge.jar";
            "hash" = "sha512-jqcIB6buywGwFBjQ5844b3vT0iiaLQX0qdKfTtnbha+Gwvo/x5SYajdCO7YOmZU26EG0bLqUx4VCtUurY9gE0g==";
        };
        _S0Q4GJc0 = {
            "id" = "S0Q4GJc0";
            "file" = "hexalia-1.2.82-1.21.1+fabric.jar";
            "hash" = "sha512-cXjEp5QxaceLUz0dU/f1R8u8n0stsGEDTl5RMoqOea61S6V5YBC+tnGK4DOBxh7oeOS59KuZPRrko4SIPlLFvQ==";
        };
        _d99sHwyo = {
            "id" = "d99sHwyo";
            "file" = "hexalia-1.2.82-1.21.1+neoforge.jar";
            "hash" = "sha512-GbOsLq/JaCjOV8TumOHLLj6JTqXwRqEBPcesfAE0AfPltJHEnZ1owNpPuGCBwo/o9kJlDSYyThUIiRo2zh57Kw==";
        };
        _3JgkgSrG = {
            "id" = "3JgkgSrG";
            "file" = "hexalia-1.3.0-1.21.1+neoforge.jar";
            "hash" = "sha512-QHjmEJfq27Gr9uPt/3GoZaaCWmuA5Hwr69gUFQQw1+rZcjg5LYz6WeJHCuNZM7zLrYohdwxEweoNsUg2aPaUhg==";
        };
        _msR9qQQC = {
            "id" = "msR9qQQC";
            "file" = "hexalia-1.3.0-1.20.1+forge.jar";
            "hash" = "sha512-mT1cBNcs30Vq0vhAEqn/BqfJQa1KR6ZrKXifkF7ju3heNGc74xhCNuBsnxCnVnR3/55zrg3FG/WiMUP5xJrVnw==";
        };
        _uO8ZXrSl = {
            "id" = "uO8ZXrSl";
            "file" = "hexalia-1.3.0-1.21.1+fabric.jar";
            "hash" = "sha512-cmOe19PQPGVTYdXPY21obvk/c85AGULVjqPcWoaFT1Dtn26HWICG4NsCpiaSIU0kUu1klnT3RyehmPXvibhGLw==";
        };
        _EQbjuhjf = {
            "id" = "EQbjuhjf";
            "file" = "hexalia-1.3.0-1.20.1+fabric.jar";
            "hash" = "sha512-ZJ3iFaleHsttY1lkAbmL90LF9PghIBVWLdksnSn78h980qYLjtEoKPICCYKEPbyJcFo8rzZULjwUnMiHVgjE7g==";
        };
        _gSuC7iOv = {
            "id" = "gSuC7iOv";
            "file" = "hexalia-1.3.1-1.21.1+neoforge.jar";
            "hash" = "sha512-pX1LqpeGdK9Peb+mLoyBzrUs+h+Fo9IjUW3Fkj+JF2Um42bUlHxn9Yqw+bLJpLgjwBOBmzdV1KHPACYefxoKXw==";
        };
        _TA2wxnYo = {
            "id" = "TA2wxnYo";
            "file" = "hexalia-1.3.1-1.21.1+fabric.jar";
            "hash" = "sha512-Qvi7EsNorhDwWckxttLqDihc0Tqr7dzLBY70zBiIqEgtmU5r7FCd1ktLPBWJf7UP7ZM3xiLAasV93y16A1OEUw==";
        };
        _iC9HXKkU = {
            "id" = "iC9HXKkU";
            "file" = "hexalia-1.3.1-1.20.1+forge.jar";
            "hash" = "sha512-b6xwr7OM9MnLKeiEkFDxdmEKUnsKB86QIFAgVUlX/zY5daYiviD4XJlaPbzhnbwJJLPdSl/9kYzIEUcuq/5SUQ==";
        };
        _y6jMw87L = {
            "id" = "y6jMw87L";
            "file" = "hexalia-1.3.1-1.20.1+fabric.jar";
            "hash" = "sha512-OD9nKmIxSvWLW0jTfDuRqeXJUr0DiXIdpEMhNdDLyza6CwqET797J3Fqfal4tlKDfFx9n5eRYg5j1pIjNg7LeQ==";
        };
        _mbGMDwcy = {
            "id" = "mbGMDwcy";
            "file" = "hexalia-1.3.2-1.21.1+neoforge.jar";
            "hash" = "sha512-E6XTtiAHpKFHjDSF6pVwvLG8vGSIzCVh9W15Prq4FP8YqRZPdyhvg50THsNtnOPaUA6V5bWf/g5txtStK5sYRg==";
        };
        _yevHW4CX = {
            "id" = "yevHW4CX";
            "file" = "hexalia-1.3.2-1.20.1+forge.jar";
            "hash" = "sha512-RhfpU0TLshWVDaXeVOpGkuDgWGk9g6VucUoE/e6z5BOxmT3D9TVVNcTMzi3+Pa8ZAbylfoBVsj0QBt0HhOoNOw==";
        };
        _FNcu2RQJ = {
            "id" = "FNcu2RQJ";
            "file" = "hexalia-1.3.2-1.21.1+fabric.jar";
            "hash" = "sha512-uKTYmYdWoYSJKdU5k0J1dP7hu5SaY+or0OaYPgJvk/vrT9XdlzePbLeq61PXAA5lpRAvccC+3odTbmCVLCzW7A==";
        };
        _6vsNTKFo = {
            "id" = "6vsNTKFo";
            "file" = "hexalia-1.3.2-1.20.1+fabric.jar";
            "hash" = "sha512-UcnoouJJjgnG8BJc8YRH/qHntLdzqHR+ek0LihUBJGVo6iEzJ46a3PuXo4uF4hLL/WfU22z7YlmJk6c7hOV2vQ==";
        };
        _65Rru11I = {
            "id" = "65Rru11I";
            "file" = "hexalia-neoforge-1.3.3.jar";
            "hash" = "sha512-ptbc1QG/XU6g2zXZ+PopDl8UUz06IP/sAAkGybl8wePSG4w0uiW3Tc4p7zMJl68+fj7vYRLNZyXnPn5/BzqGDQ==";
        };
        _cPF0qmhm = {
            "id" = "cPF0qmhm";
            "file" = "hexalia-fabric-1.3.3.jar";
            "hash" = "sha512-eiyKeQXo/QhnFWmbpKb94zsCgxJV0fw8TiLV26VpAdNXFGegMlIcNTayHjndPD2+ODAN2lGh4BBuRky9FlBMRg==";
        };
        _tlvBv14E = {
            "id" = "tlvBv14E";
            "file" = "hexalia-1.3.3-1.20.1+forge.jar";
            "hash" = "sha512-VA5sWLr+Oq3Deer3JAY7Sjah8R2FJm8IbKW614rNEoeQ69RkVweCUrVj5fsqI0qAAweXAnyBsR3kwo+EOz7mUw==";
        };
        _xBOMVlYM = {
            "id" = "xBOMVlYM";
            "file" = "hexalia-1.3.3-1.20.1+fabric.jar";
            "hash" = "sha512-y0OKacqdHheIyCZCW8XRht2KIST11s97UJmGa0TyR0HWKL6eMvwjjCQNQ9qdVuaz2QI/EoM4Csf3QVVxOa5WoQ==";
        };
        _K8S0t1pu = {
            "id" = "K8S0t1pu";
            "file" = "hexalia-1.3.4-1.20.1+forge.jar";
            "hash" = "sha512-u//0wgYwvzVXM1lJV2vWpuzm/QChkcFL6CjcfwG1lRv3Bzov+e6l5rzxKvGJklVbPLgOx5wP4WwOjt3YyJC75g==";
        };
        _PIiddPsk = {
            "id" = "PIiddPsk";
            "file" = "hexalia-1.3.4-1.20.1+fabric.jar";
            "hash" = "sha512-tXLUS1O/+gjZDJmkb7wXcOjmvN11QFWOQtL9dD425nNxTMBfYS81Y+NbhBctS3XSP9u4enNA3SqgvpwwdudvVA==";
        };
        _e78KVEdW = {
            "id" = "e78KVEdW";
            "file" = "hexalia-1.3.4-1.21.1+fabric.jar";
            "hash" = "sha512-I+/e9qbq5dj2QijzZEWgme7hChg+9fmtA5/G1jTf07GMqArVmmuq59PvRha3wxHCDfLt2QPZdRNOqOLvUY3sbA==";
        };
        _RUnmHrqD = {
            "id" = "RUnmHrqD";
            "file" = "hexalia-1.3.4-1.21.1+neoforge.jar";
            "hash" = "sha512-/qkEacGqISYkUF41Te/zWBa18nmWdtwprGK/IdKllDvbrUOaHFhw1qeLuexDxMUH1YPhqTV0TZS0ksZwY9wJIA==";
        };
    in {
        "5tJ6bR9K" = _5tJ6bR9K;
        "YuCi53IU" = _YuCi53IU;
        "ZTPsCkKi" = _ZTPsCkKi;
        "lD8sbHSq" = _lD8sbHSq;
        "rROO5do8" = _rROO5do8;
        "X7FFTGBg" = _X7FFTGBg;
        "bL399DY4" = _bL399DY4;
        "jUQDjKkH" = _jUQDjKkH;
        "enIpwsiU" = _enIpwsiU;
        "VJIce90E" = _VJIce90E;
        "mBFrvoIO" = _mBFrvoIO;
        "BtmZIAFa" = _BtmZIAFa;
        "eEOUEZ2y" = _eEOUEZ2y;
        "41bPPQhn" = _41bPPQhn;
        "II5aBy2Y" = _II5aBy2Y;
        "lz0MsBqa" = _lz0MsBqa;
        "4x3eQ5QI" = _4x3eQ5QI;
        "bjSUdXWi" = _bjSUdXWi;
        "esOisYZv" = _esOisYZv;
        "CxFSHuNP" = _CxFSHuNP;
        "x9xRlGjO" = _x9xRlGjO;
        "Xc2UUSQY" = _Xc2UUSQY;
        "9tlHCyyr" = _9tlHCyyr;
        "n9NelZWA" = _n9NelZWA;
        "rpjNl0H6" = _rpjNl0H6;
        "MjwZLACr" = _MjwZLACr;
        "tj3LIq67" = _tj3LIq67;
        "VlWxgwTv" = _VlWxgwTv;
        "hBs4PEDA" = _hBs4PEDA;
        "9rdlS6Fq" = _9rdlS6Fq;
        "In8HpgI4" = _In8HpgI4;
        "VrGD8KYf" = _VrGD8KYf;
        "np3RzYrA" = _np3RzYrA;
        "LzjvJtw3" = _LzjvJtw3;
        "DSs6eT6i" = _DSs6eT6i;
        "5iGlYAw1" = _5iGlYAw1;
        "SfHV3brE" = _SfHV3brE;
        "pvyjH3Rg" = _pvyjH3Rg;
        "CaFXNAAa" = _CaFXNAAa;
        "S0Q4GJc0" = _S0Q4GJc0;
        "d99sHwyo" = _d99sHwyo;
        "3JgkgSrG" = _3JgkgSrG;
        "msR9qQQC" = _msR9qQQC;
        "uO8ZXrSl" = _uO8ZXrSl;
        "EQbjuhjf" = _EQbjuhjf;
        "gSuC7iOv" = _gSuC7iOv;
        "TA2wxnYo" = _TA2wxnYo;
        "iC9HXKkU" = _iC9HXKkU;
        "y6jMw87L" = _y6jMw87L;
        "mbGMDwcy" = _mbGMDwcy;
        "yevHW4CX" = _yevHW4CX;
        "FNcu2RQJ" = _FNcu2RQJ;
        "6vsNTKFo" = _6vsNTKFo;
        "65Rru11I" = _65Rru11I;
        "cPF0qmhm" = _cPF0qmhm;
        "tlvBv14E" = _tlvBv14E;
        "xBOMVlYM" = _xBOMVlYM;
        "K8S0t1pu" = _K8S0t1pu;
        "PIiddPsk" = _PIiddPsk;
        "e78KVEdW" = _e78KVEdW;
        "RUnmHrqD" = _RUnmHrqD;
        "fabric-1.20.1" = _PIiddPsk;
        "fabric-1.21.1" = _e78KVEdW;
        "forge-1.20.1" = _K8S0t1pu;
        "neoforge-1.21.1" = _RUnmHrqD;
        "pkg-1.0.1-1.20.1+fabric" = _5tJ6bR9K;
        "pkg-1.0.1-1.20.1+forge" = _YuCi53IU;
        "pkg-1.2.0-1.20.1+forge" = _ZTPsCkKi;
        "pkg-1.2.0-1.20.1+fabric" = _lD8sbHSq;
        "pkg-1.2.1-1.20.1+fabric" = _rROO5do8;
        "pkg-1.2.1-1.20.1+forge" = _X7FFTGBg;
        "pkg-1.2.2-1.20.1+forge" = _bL399DY4;
        "pkg-1.2.3-1.20.1+fabric" = _jUQDjKkH;
        "pkg-1.2.3-1.20.1+forge" = _enIpwsiU;
        "pkg-1.2.4-1.20.1+forge" = _VJIce90E;
        "pkg-1.2.4-1.20.1+fabric" = _mBFrvoIO;
        "pkg-1.2.5-1.20.1+forge" = _II5aBy2Y;
        "pkg-1.2.5-1.20.1+fabric" = _41bPPQhn;
        "pkg-1.2.51-1.20.1+fabric" = _lz0MsBqa;
        "pkg-1.2.51-1.20.1+forge" = _4x3eQ5QI;
        "pkg-1.2.6-1.20.1+fabric" = _bjSUdXWi;
        "pkg-1.2.6-1.20.1+forge" = _esOisYZv;
        "pkg-1.2.6-1.21.1+neoforge" = _CxFSHuNP;
        "pkg-1.2.7-1.21.1+neoforge" = _x9xRlGjO;
        "pkg-1.2.71+neoforge" = _Xc2UUSQY;
        "pkg-1.2.61-1.20.1+fabric" = _9tlHCyyr;
        "pkg-1.2.61-1.20.1+forge" = _n9NelZWA;
        "pkg-1.2.62-1.20.1+fabric" = _rpjNl0H6;
        "pkg-1.2.62-1.20.1+forge" = _MjwZLACr;
        "pkg-1.2.7-1.21.1" = _hBs4PEDA;
        "pkg-1.2.72-1.21.1" = _VlWxgwTv;
        "pkg-1.2.8-1.20.1+fabric" = _LzjvJtw3;
        "pkg-1.2.8-1.20.1+forge" = _In8HpgI4;
        "pkg-1.2.8-1.21.1+fabric" = _VrGD8KYf;
        "pkg-1.2.8-1.21.1+neoforge" = _np3RzYrA;
        "pkg-1.2.81-1.20.1+forge" = _tlvBv14E;
        "pkg-1.2.81-1.21.1+fabric" = _5iGlYAw1;
        "pkg-1.2.81-1.21.1+neoforge" = _SfHV3brE;
        "pkg-1.2.82-1.20.1+fabric" = _pvyjH3Rg;
        "pkg-1.2.82-1.21.1+fabric" = _S0Q4GJc0;
        "pkg-1.2.82-1.21.1+neoforge" = _d99sHwyo;
        "pkg-1.3.0-1.21.1+neoforge" = _3JgkgSrG;
        "pkg-1.3.0-1.20.1+forge" = _msR9qQQC;
        "pkg-1.3.0-1.21.1+fabric" = _uO8ZXrSl;
        "pkg-1.3.0-1.20.1+fabric" = _EQbjuhjf;
        "pkg-1.3.1-1.21.1+neoforge" = _gSuC7iOv;
        "pkg-1.3.1-1.21.1+fabric" = _TA2wxnYo;
        "pkg-1.3.1-1.20.1+forge" = _iC9HXKkU;
        "pkg-1.3.1-1.20.1+fabric" = _y6jMw87L;
        "pkg-1.3.2-1.21.1+neoforge" = _mbGMDwcy;
        "pkg-1.3.2-1.20.1+forge" = _yevHW4CX;
        "pkg-1.3.2-1.21.1+fabric" = _FNcu2RQJ;
        "pkg-1.3.2-1.20.1+fabric" = _6vsNTKFo;
        "pkg-1.3.3-1.21.1+neoforge" = _65Rru11I;
        "pkg-1.3.3-1.21.1+fabric" = _cPF0qmhm;
        "pkg-1.3.3-1.20.1+fabric" = _xBOMVlYM;
        "pkg-1.3.4-1.20.1+forge" = _K8S0t1pu;
        "pkg-1.3.4-1.20.1+fabric" = _PIiddPsk;
        "pkg-1.3.4" = _RUnmHrqD;
        "default" = _RUnmHrqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexalia";
        id = "bkz5C0dQ";
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