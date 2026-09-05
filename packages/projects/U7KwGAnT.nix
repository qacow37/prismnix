{lib, callPackage, ...}:
let
    versions = (let
        _nAROcL5C = {
            "id" = "nAROcL5C";
            "file" = "TouchController-0.0.1.jar";
            "hash" = "sha512-tQhdIrKdd65FO+hEp48rC0ndHBHfGNsdN8REPCpiKjP67/wET175GKptF4VD7ce9zIn+Nirx6pWYTsiCNBqQFw==";
        };
        _V6HUrVTp = {
            "id" = "V6HUrVTp";
            "file" = "TouchController-0.0.2.jar";
            "hash" = "sha512-WhmY2p9vLcvOXT5p1wnnPLzzY+Txt8lUoBKLWfTgz/MpJZxXqtPw/z/K8u6FezbsSh5Y66Ehf4LpXAOxgfCDWQ==";
        };
        _q0BnRJE6 = {
            "id" = "q0BnRJE6";
            "file" = "TouchController-0.0.3.jar";
            "hash" = "sha512-N4Z0QwuOVmHdFmBvMYW2kd53GgX7MMR3LrMT8OoTUlQd9JixTj6ytEhtM+kxQro/YkyJ5lyuPDu9eayD7myqjQ==";
        };
        _BBUjtPVX = {
            "id" = "BBUjtPVX";
            "file" = "TouchController-0.0.4.jar";
            "hash" = "sha512-M05rIZhN37zw3uUHjpZs7jIr+NRWdLzd+h7oSRy4d462AdIZoadOU7j5H3N6s+18XCK08u/nXItmm0RS0fsP2Q==";
        };
        _SbhTg6Rs = {
            "id" = "SbhTg6Rs";
            "file" = "TouchController-0.0.5.jar";
            "hash" = "sha512-a6m2whqNfFYzVCBaGkVuKkTcdne5myiha2GrvPcqAE+ltTTrBEQQxrxsLyn/AXStv4ckoA+ZYsLOCDnOxlg1Kg==";
        };
        _4nfWtiKK = {
            "id" = "4nfWtiKK";
            "file" = "TouchController-0.0.6.jar";
            "hash" = "sha512-T9oJGeKYMetGwO5Or+3Y/3vLYyGn/vbAsrg1Eg9OsGYqBNTpfRP3ln9nSxXRzHP+xmqlOI1Ll8/8/suL38qnMQ==";
        };
        _ShY0tDps = {
            "id" = "ShY0tDps";
            "file" = "TouchController-0.0.7.jar";
            "hash" = "sha512-BdTVm02rG2rQGlsL+TmQhUbXCo1MktzN/RWrB6zB5CzfKFuZrVcYp4Rbp0y2Wcd9PfBSAYHQ8ojz/SsCBJYVgQ==";
        };
        _1T7oquVT = {
            "id" = "1T7oquVT";
            "file" = "TouchController-0.0.8.jar";
            "hash" = "sha512-5yTe6zUP3l2CSXeNYI0UDQXO7ruN0/rCPidbT2QCawZkVt8HhbI5jOWcp4Eh2i2omjKzgTt8qF3BTCq94oawmw==";
        };
        _8CCGcWDQ = {
            "id" = "8CCGcWDQ";
            "file" = "TouchController-0.0.9.jar";
            "hash" = "sha512-ISHQ86Nn/vULSS174axtdF9K+6vUfhiUFNNr+fnygLotTfwXi4i/LVRTSiSeTqUFqONuA7MeAbhoO1KF2Hnxcg==";
        };
        _KHSRsaxF = {
            "id" = "KHSRsaxF";
            "file" = "TouchController-0.0.10.jar";
            "hash" = "sha512-JCF3r4Mbj64bTNAJvsHtB2lEqGjnZ+q7uMatAarLnZRtN6wCRKjqsCou1mgEw0NG569IpgdBG6XT3EIuiJ9zpw==";
        };
        _mrghRDqX = {
            "id" = "mrghRDqX";
            "file" = "TouchController-0.0.11.jar";
            "hash" = "sha512-5nSTZcKbyXsYXd+ySsK50Mjfh0jJmG6lgL03RAnCLDYLMoqfmwEc2LYOlRqeRep4fH8mF56svhugF96csF0BQg==";
        };
        _UjkXjxMy = {
            "id" = "UjkXjxMy";
            "file" = "TouchController-0.0.12.jar";
            "hash" = "sha512-SRBt9OLt+E+7nRjPUj07C4oFiqMBrNihR1bVhd2ILS07GFvPgb8E6cE0fm2r05/gxAT9Gfo9KjdMHkCxVmR3bQ==";
        };
        _ZD6z1j5l = {
            "id" = "ZD6z1j5l";
            "file" = "TouchController-0.0.13.jar";
            "hash" = "sha512-MCNUaEWDPEk+QSidpqI2DrsdfsNe4Ptu6C687unhkKKkQIe87o5dxzvhGQddh6EXNoHMo0V2GYTMZRONH5FgSw==";
        };
        _9BUcOepW = {
            "id" = "9BUcOepW";
            "file" = "TouchController-0.1.1-rc1+forge-1.12.2.jar";
            "hash" = "sha512-1IQIhJLS+HTGBUFnMwjqpp5UxmAdlCXl5+Uq78VmmWHYpTeFTICLjpxjQpdOvfSKXZMAbxd8+PLYYZUDKEMoZQ==";
        };
        _9kC8MSCk = {
            "id" = "9kC8MSCk";
            "file" = "TouchController-0.1.1-rc1+forge-1.20.1.jar";
            "hash" = "sha512-7MB07l6eTq6W52iTIMHDGOqKNs2cjtDScHl1JiYqPKEmQQJh8roG/nVAS4I8GNgB0svAhookt2vDankaN9puiQ==";
        };
        _lceqlKVr = {
            "id" = "lceqlKVr";
            "file" = "TouchController-0.1.1-rc1+fabric-1.21.3.jar";
            "hash" = "sha512-c4pG0MBvvIIKOpalx0SPQN49CFCfJiIomRSXksrS3pIab1EQdQY5zl5DD0XffRQRbtaaE/x/pjEYpClBb3hZsw==";
        };
        _Alce7bH9 = {
            "id" = "Alce7bH9";
            "file" = "TouchController-0.1.1-rc1+fabric-1.21.1.jar";
            "hash" = "sha512-1BfKSM+uRByEumfSeCOdkcYbzVZ4WsTaRIDqGnVBSmZUEqo+RVAI1c5dLL1YbQeG2MKMUe80Xliu74WL16SAxQ==";
        };
        _5FC8eKUa = {
            "id" = "5FC8eKUa";
            "file" = "TouchController-0.1.1-rc1+fabric-1.21.4.jar";
            "hash" = "sha512-3PKUqR1ujQ/U7MXpXfCEW5F+TKgVw2d8SljrybUFJTDVIfbjyxEghufEzs9hrENyDQ1PJ/ckws/5kDhtKds6Qw==";
        };
        _oKfZYX1B = {
            "id" = "oKfZYX1B";
            "file" = "TouchController-0.1.1-rc1+fabric-1.20.1.jar";
            "hash" = "sha512-BJkd7SBFtPtjE7V94hPQrxoGg0BCERzPYyPuEVJsidVEp7X8qaiWqp3VIdhJuXUMbIPL30q+rV7XFObhzrSjlA==";
        };
        _CgFlnYn6 = {
            "id" = "CgFlnYn6";
            "file" = "TouchController-0.1.1-rc2+forge-1.20.1.jar";
            "hash" = "sha512-+dkSo/4rYdZsQbwSb4i7nxnAyHD+M7OjPEQ1Iu+aeCZkyvTynHObZcKEeCKtGZlDoRF/B2O6Lh74fhb4S2VcyQ==";
        };
        _PsYXUg3B = {
            "id" = "PsYXUg3B";
            "file" = "TouchController-0.1.1-rc2+fabric-1.20.1.jar";
            "hash" = "sha512-E+pEr+hEGXS0jRM7tY2zIHvvpcpvL2lE1mcrpdi+6JI8ZVRB9KS0x1WQLCRtivz1xllht3bgCymkIzWcmfTTuQ==";
        };
        _8ipMp2Dw = {
            "id" = "8ipMp2Dw";
            "file" = "TouchController-0.1.1-rc2+forge-1.12.2.jar";
            "hash" = "sha512-v9cJ9YTmUl/TTAAK8UU1s3StsxYSJvEW4SUSE/frEQMXBSb53dYybDKLHhjgfQIOYzpear6xifna4k2hlOLzpQ==";
        };
        _8PfZGfov = {
            "id" = "8PfZGfov";
            "file" = "TouchController-0.1.1-rc2+fabric-1.21.1.jar";
            "hash" = "sha512-nv1u4O/a+DrX5eeJG0nIQpkogZ5bPpgYUdMTEx0QrCnXF7P36LNjA5ylHmolC62joyuVGXIOp0jq05rGpV5DmA==";
        };
        _9VfDrPCd = {
            "id" = "9VfDrPCd";
            "file" = "TouchController-0.1.1-rc2+fabric-1.21.4.jar";
            "hash" = "sha512-OL69zcHETkVGCar+jhdbLu4qqydvmTwbBDMcZ0DFrgVV+YPV2N+WGu+IzTc63dAe/Mg7XnghMW54Vq6hfN7dAA==";
        };
        _Rgn3US5i = {
            "id" = "Rgn3US5i";
            "file" = "TouchController-0.1.1-rc2+fabric-1.21.3.jar";
            "hash" = "sha512-G9gELeH2IaeEO/OnZGfsqqihTVRPPL0KOin8fG6mZUKfBxM84tESkvKUMqRzu+epi30qvPcLxRQ2viqRFJZECQ==";
        };
        _QDM0Dthh = {
            "id" = "QDM0Dthh";
            "file" = "TouchController-0.1.1-rc3+forge-1.20.1.jar";
            "hash" = "sha512-SrjJKd/QEXMPFj72/ntdT3relQ7GgTa/gBdzfiQzlY6uCICaEKEsXR3x/I38Y2PpNQT3Xb3rWxDcDe12y2IB9w==";
        };
        _2KwimRJK = {
            "id" = "2KwimRJK";
            "file" = "TouchController-0.1.1-rc3+forge-1.12.2.jar";
            "hash" = "sha512-9/rPlmh+ne7MBy5xq4SUzIm2cSD/PUV5SIolfy5i1UvYv2wpv85dimvN7XwN6FwO4/BynDAxAqs3uEUqTDLmzA==";
        };
        _FwBGOYvf = {
            "id" = "FwBGOYvf";
            "file" = "TouchController-0.1.1-rc3+fabric-1.21.1.jar";
            "hash" = "sha512-iGuxPho2tOiQzHvRpaLGXKXqBLQV7skaOtzy7RyC+iD+ymuWmEdO2Oc/r5Da26FM8dM+3AIq1gqGxnvhf38mnA==";
        };
        _oYB7hGah = {
            "id" = "oYB7hGah";
            "file" = "TouchController-0.1.1-rc3+fabric-1.21.3.jar";
            "hash" = "sha512-33YNGHbkaHEdZS/CrGcuDMxivPEQoLZ6EHGLYwH5t3buMO4GW+yl/kLYCE4H/dkmhqg+eO2ibkSK7teOLgAoFw==";
        };
        _uc6PsbH2 = {
            "id" = "uc6PsbH2";
            "file" = "TouchController-0.1.1-rc3+fabric-1.21.4.jar";
            "hash" = "sha512-rQwQKi+Uza7LhmB5bpfYullIxM6QTDnU0EUvOK4CT+P28AkG1jT1WJKMt7dB6+UckGqPbEXhi4PJ4yYHzOLSaQ==";
        };
        _lSMHFgXZ = {
            "id" = "lSMHFgXZ";
            "file" = "TouchController-0.1.1-rc3+fabric-1.20.1.jar";
            "hash" = "sha512-72d3o1tB/krAKSJAJBb+v2U9zw5zSzWSBocV4OIiQH0tkOPgxOoZEfcIJT0ukaAsdepCRbf08DwVaWGsuEAD3Q==";
        };
        _qdlF7tZ1 = {
            "id" = "qdlF7tZ1";
            "file" = "TouchController-0.1.1+forge-1.20.1.jar";
            "hash" = "sha512-kBFtubICyE3JOLuibyeVMRksd8EOfx1wBXm/bykOrEN0XlRb50xpUUJgikiWD+aMa/GlGpI/wYYuZ7d/HhQyUA==";
        };
        _xELgOg50 = {
            "id" = "xELgOg50";
            "file" = "TouchController-0.1.1+forge-1.12.2.jar";
            "hash" = "sha512-DNe4+4KT9OoEUVOEryjiiaj4TndaNqsLVSFBrLOci1l6aMQtbdacEqa94lb7L2NraOiIl46S3SiTrkqCknCWHg==";
        };
        _GN1Qf4Dd = {
            "id" = "GN1Qf4Dd";
            "file" = "TouchController-0.1.1+fabric-1.21.4.jar";
            "hash" = "sha512-H+o/CLZPoJ5wwoJovW+eD0CtoMwj++oIwMkGdaH5mXyTS2UFFIxpcBu2ihOuIFKS8jFT+1zUet3WO3kjBPvejw==";
        };
        _yrWqn7a0 = {
            "id" = "yrWqn7a0";
            "file" = "TouchController-0.1.1+fabric-1.20.1.jar";
            "hash" = "sha512-Eq2QR/X+Gwii/9yumxsuRuCTpqGItPpXBhNwwriIrvmDroKtIwiZskFXrlTznlAkbwEEfAH4qlEu+o3/uElW/g==";
        };
        _wPOiGFtO = {
            "id" = "wPOiGFtO";
            "file" = "TouchController-0.1.1+fabric-1.21.3.jar";
            "hash" = "sha512-3n/4vmYCjAZXlqBXSh/9Pw4HNpjSC3dP+kOTQrgxRGnpjgapcrmMtmr6HXE63mHFmR8I1erS+wi8Yn88/3QLPg==";
        };
        _LaPel0O6 = {
            "id" = "LaPel0O6";
            "file" = "TouchController-0.1.1+fabric-1.21.1.jar";
            "hash" = "sha512-KG2tKKlDXbhSqsGZ9XHFWtqH+JDNv6AoVGiWZtfZvNzRC97hSddUtM9bFp47LgFasy54udVxc9W8Z/0tHgvJHQ==";
        };
        _7alCmyc0 = {
            "id" = "7alCmyc0";
            "file" = "TouchController-0.1.2+forge-1.16.5.jar";
            "hash" = "sha512-qbbJLKnaGDU9hduqxXDBO1p55WQ21k2y19tzYeB29wEuDIRyDONMDhdbIS/NogIo5fo2Hj4IGO50TetYWe8QqQ==";
        };
        _XabbqRh1 = {
            "id" = "XabbqRh1";
            "file" = "TouchController-0.1.2+forge-1.20.1.jar";
            "hash" = "sha512-H5TZaxOQUSFVbj4FXZPr8EDpaJJeh34ETfgYUR+VgNbHBjj1dLQJjfqZtTrGXtPgYJAy2keTCoPX3U0p9YdfAA==";
        };
        _djMJhCPz = {
            "id" = "djMJhCPz";
            "file" = "TouchController-0.1.2+forge-1.12.2.jar";
            "hash" = "sha512-hbrM2BOUPETIsZHhKnCEGjuAN1N5dsIQ5LL/nb+Fw4uFhuQR0H7ONDNE22iJLT2d6Db7bUpAzFHK9H+Gug1Y2A==";
        };
        _ST9hpaC1 = {
            "id" = "ST9hpaC1";
            "file" = "TouchController-0.1.2+fabric-1.20.1.jar";
            "hash" = "sha512-Cezk8Kbs5uRmCHQikEeLeiIysu0zyinOB/GSnwi5jPm6B1S4Uu/xXTEZKEt3CDUF1oeBHyyKWvNUNhpYEG3COQ==";
        };
        _pHCLLjmr = {
            "id" = "pHCLLjmr";
            "file" = "TouchController-0.1.2+fabric-1.16.5.jar";
            "hash" = "sha512-TklLdIT5L1pBBAH22NoT1M+IQrO4XiF/Sm2FIJ/uzLyOMN8DE8bOffBUo0XkzOfhCgmq0V3wR8K5KP8vqIALNQ==";
        };
        _81v9jSQn = {
            "id" = "81v9jSQn";
            "file" = "TouchController-0.1.2+fabric-1.21.3.jar";
            "hash" = "sha512-356CqWVXvxDFTDT+yxLkH9DtR20ge8ooUbgUm3g2lnMatWDh00GCsF073O72Zsnf5ZSD2mGAjn+BdTqJ5Ftqxg==";
        };
        _ongGX7yH = {
            "id" = "ongGX7yH";
            "file" = "TouchController-0.1.2+fabric-1.21.4.jar";
            "hash" = "sha512-nVxHuWskQJwredKYYejn1y/gcwrYg+V+xMIJkG7Z//d1FezlnO2y89S0RSoAosrUwU6H4oRHupBmykkAKeUtFg==";
        };
        _yNYLk9lu = {
            "id" = "yNYLk9lu";
            "file" = "TouchController-0.1.2+fabric-1.21.1.jar";
            "hash" = "sha512-G8Wv63OnPzkk9kbbh5x0QLM+U/D7lZPimDyMIDIMmzgu0ob/3BFeVtYVzLlZ+OjZ53vjq9UknPN+fCgQyIEpoQ==";
        };
        _A967gf5P = {
            "id" = "A967gf5P";
            "file" = "TouchController-0.1.3+forge-1.16.5.jar";
            "hash" = "sha512-NmhaK6z0mi4ssm9sjB9AkHvz4rbbnU/+gjJCmaunK8E6PbrZEShPueoAloJoNQflkAesisHohVmMaRP+mjZH3Q==";
        };
        _g4SYKkwH = {
            "id" = "g4SYKkwH";
            "file" = "TouchController-0.1.3+forge-1.20.1.jar";
            "hash" = "sha512-i70qRxKTacAXeolabM5lUODmwCtXtk8p6Dg96OHo3Sk8iPQj0nkSMTf4TSuOpO3S6xuSFeYNOFw7eyNCb3jOxQ==";
        };
        _FCTXjCuP = {
            "id" = "FCTXjCuP";
            "file" = "TouchController-0.1.3+forge-1.12.2.jar";
            "hash" = "sha512-p6oOYmvOht88RL7rIb0EjoDVyj6y7NS5+OUL1a8o4mb/icp1qrCBDx2mfVcyFx07bmNnTE2EmBpxZxVl7I+wLA==";
        };
        _dCYqdDxL = {
            "id" = "dCYqdDxL";
            "file" = "TouchController-0.1.3+fabric-1.21.3.jar";
            "hash" = "sha512-j5t7Y3d31tl/oJdTu1dmqSsi0l4qFgiAeagr/kwhq+wVm5pkYfRZR+TyXbjXjQ/oqmg/2KznTlIamiAsuMCiXA==";
        };
        _NvmKe2OM = {
            "id" = "NvmKe2OM";
            "file" = "TouchController-0.1.3+fabric-1.21.1.jar";
            "hash" = "sha512-S406H/4QGI5W5NbNc6UGoelOTgsPIEbUR4fiJ5o7c0C9z9xahSYZMBt7ZEMoP7aEDSNooWx0/fW4owS17OTqiQ==";
        };
        _AgEn9cfw = {
            "id" = "AgEn9cfw";
            "file" = "TouchController-0.1.3+fabric-1.16.5.jar";
            "hash" = "sha512-T8TZVCle+T2MkD3XnM2Kg79JsgCxxmBNEEN9dDh8XITqodDapXFsoL2D4nc+WN4oVKA0xwmyXlB82056Lm8Azg==";
        };
        _fVERisNd = {
            "id" = "fVERisNd";
            "file" = "TouchController-0.1.3+fabric-1.21.4.jar";
            "hash" = "sha512-AgE8edcVSythPRF2snzthCCt3uFDuAMgDrBWPZYmkUn819LonjM4l+TkLSNUoqQ8RGSB30mU1XvLngc3Trb/Yw==";
        };
        _Jarnxr7m = {
            "id" = "Jarnxr7m";
            "file" = "TouchController-0.1.3+fabric-1.20.1.jar";
            "hash" = "sha512-7VUL2TVGbu1+spaEbU+bE5w03y6dBzvnMuqfkwqsFd1hgKiYFks+aD21lJqNC1MF4moe4L+cE7T9RUNAi4CODA==";
        };
        _PnoTuEw2 = {
            "id" = "PnoTuEw2";
            "file" = "TouchController-0.1.4+forge-1.16.5.jar";
            "hash" = "sha512-o30qM0cgsr/DJRDrTny6+ebxGh1gWOJ9udcx2ROc9/G2us4him1AyvQ1wxa3bHclYzjlMSQfiimP+TScskU8DA==";
        };
        _Z7xayL8P = {
            "id" = "Z7xayL8P";
            "file" = "TouchController-0.1.4+forge-1.20.1.jar";
            "hash" = "sha512-AZjLHb9JhPb9zDaXSt3c8w6xQwFepwtv1FkqwNRSny5YNIUVw+ZnyHc/5JHbK70uHjzNdQJUiVtprYFdTx/RAQ==";
        };
        _NY1O7mZ3 = {
            "id" = "NY1O7mZ3";
            "file" = "TouchController-0.1.4+forge-1.12.2.jar";
            "hash" = "sha512-AgERvgdBFCZscAYnI3/9d4nce0/zFskoeO8MgfvF4faNYnhC2EvnQOCIJtq6YcCkuqgCb7XoioeBcazDgba5uQ==";
        };
        _TcmNqr0X = {
            "id" = "TcmNqr0X";
            "file" = "TouchController-0.1.4+fabric-1.21.3.jar";
            "hash" = "sha512-fsuDsvczXm02rN/o/7IA8CRlLTKfVPQgVuto4L/hSgNSYGenSetUR5U9kr1nIEvuVam+Cz7GmL0TKxmxpzzrkA==";
        };
        _qUiYOPBM = {
            "id" = "qUiYOPBM";
            "file" = "TouchController-0.1.4+fabric-1.20.1.jar";
            "hash" = "sha512-4hvDUKEBkaryRuPcRbCEFG9e5lvrvGZHTlby8z0m741NVesPzP/WDJxuNLVjVPKLj6XhQw6IF+UgvSk4poAv2w==";
        };
        _20W34rV1 = {
            "id" = "20W34rV1";
            "file" = "TouchController-0.1.4+fabric-1.21.4.jar";
            "hash" = "sha512-BNV9nSX9ssCjP86COOkqb7fEnc9R3ehI7aWMlelvXznjsekWGxYyQoerA1GGvfFrO5qy8R2ytmyS0nlVMp1/5w==";
        };
        _FiuAxhRJ = {
            "id" = "FiuAxhRJ";
            "file" = "TouchController-0.1.4+fabric-1.21.1.jar";
            "hash" = "sha512-KSAMvzKTmvxQeZKJjSQ4aruZdtTM2Q79H3QDjrQq7n9yLjSPCyPotaMja8N58y+yidaYs82w++Vp4ksdiUkN3g==";
        };
        _tBG2PDi1 = {
            "id" = "tBG2PDi1";
            "file" = "TouchController-0.1.4+fabric-1.16.5.jar";
            "hash" = "sha512-KoCLZ3wc6jLi3oQXH/v1Sfu8cGMLdxHqVftvreVVNcsCF4ljUsXZgWx5EzcHfeAbjNeX7MUES3YTxZ9ADLZKtg==";
        };
        _khjUd7Pg = {
            "id" = "khjUd7Pg";
            "file" = "TouchController-0.1.5+forge-1.16.5.jar";
            "hash" = "sha512-gdU+ZalOeItkGlHLK6VLh9stznNM+b4onq3GDlMVD96UQkSgWLGveDhZv5gH2wmkc8Xw7vxdj+602okDiGo/2Q==";
        };
        _ZHD9973z = {
            "id" = "ZHD9973z";
            "file" = "TouchController-0.1.5+forge-1.12.2.jar";
            "hash" = "sha512-k/CgsPQmKKw6cHwM9rIehYjAzANVWzkpqOd8j4INNA9tjQ3ptDUG4FnMuCLZ/JFSlwMCvlVlhI1Z1uSiZDkxnQ==";
        };
        _iv6vcdgM = {
            "id" = "iv6vcdgM";
            "file" = "TouchController-0.1.5+forge-1.20.1.jar";
            "hash" = "sha512-57j2GnUNGwRD8638wSju2OGvYQDv9wrrOlKYB5zcSyxwTN1WAx95iGRRVqfX4sLjI6MtvxnNy+yofz2J2FouHw==";
        };
        _iLxf5XV4 = {
            "id" = "iLxf5XV4";
            "file" = "TouchController-0.1.5+fabric-1.21.3.jar";
            "hash" = "sha512-mfS6sfPxa7MvZNxNSJ5LfqpM5qJQ06nH4DQjUVK2h9Mh7uPoksMliMMn7+gc1Ofh/398QlXIHG6et9VlwvMS1Q==";
        };
        _WXwXcJfz = {
            "id" = "WXwXcJfz";
            "file" = "TouchController-0.1.5+fabric-1.16.5.jar";
            "hash" = "sha512-UI41lnZJsOH0yNDxjEipvkIbW/4FPmz6laTQ4SwsUpCB4tgefNxDiulnDH9PHrujsZ7ZwU05p5+TB+DxpNY3tw==";
        };
        _245Pctbo = {
            "id" = "245Pctbo";
            "file" = "TouchController-0.1.5+fabric-1.21.4.jar";
            "hash" = "sha512-Lp3wsJy4cy3gjwDAsAoEvvXMy5kUlxWyyxWya4oWJUQor/VEKwoVS/H4mSXlxDwJxGxgPpqtOei+iZbmYxeq5w==";
        };
        _E01ZkKWP = {
            "id" = "E01ZkKWP";
            "file" = "TouchController-0.1.5+fabric-1.21.1.jar";
            "hash" = "sha512-mc1X9ps3Ar29LncJzVE81fGPJPezzmdej0/wgrQ98rTdKMY+yHK2fXsEv5K6ziZFV84SZSXsrgOCG51zTjs4YA==";
        };
        _QmRt1SlY = {
            "id" = "QmRt1SlY";
            "file" = "TouchController-0.1.5+fabric-1.20.1.jar";
            "hash" = "sha512-acjvZIwTwKy/yGK2Y+i+7EXXQTb3ovfgszwjc2ztMCfnoJsG+LCohJ5SjrbAwJe//Jd8Hl3gRrMba/rG5l+pGg==";
        };
        _qFoKEtU7 = {
            "id" = "qFoKEtU7";
            "file" = "TouchController-0.2.1-beta01+fabric-1.16.5.jar";
            "hash" = "sha512-MXW94qfW5DCPwKa6CViPuYYHwKCEe0N51mpl9B8/yH+3HL6BJLcdBKwG/qmTydXpcf8pJru6Sbxs8FJELr2zww==";
        };
        _MwRYrGiV = {
            "id" = "MwRYrGiV";
            "file" = "TouchController-0.2.1-beta01+fabric-1.20.1.jar";
            "hash" = "sha512-JimR7nKTfwCGvoJAMuo5cinH8wPbp9YXTZ8Qf1QKQPBLoP7FE0/YlF9hl+gMeThjmHqU1r9i22y+LjUR7ijA+g==";
        };
        _zWCFN4SJ = {
            "id" = "zWCFN4SJ";
            "file" = "TouchController-0.2.1-beta01+fabric-1.20.4.jar";
            "hash" = "sha512-NEDUK3cZh+NKDDVkQe4A5iTFYWvzPHaYpKNGUqn9Qb0W+16MYU7cfT+xWz6OFA/pDbk7ton6slEIaGNHUkNVNw==";
        };
        _zKN1wRCw = {
            "id" = "zKN1wRCw";
            "file" = "TouchController-0.2.1-beta01+fabric-1.20.6.jar";
            "hash" = "sha512-+hZ/WXMJ63SAM2Yh/1gXRyp4AmmXLETnkdswIhkgygyOxazk01b/tnG0gyUdx+7NcFUoVb44BdMOmepI1Y+5BA==";
        };
        _gGC8A08u = {
            "id" = "gGC8A08u";
            "file" = "TouchController-0.2.1-beta01+fabric-1.21.1.jar";
            "hash" = "sha512-pAHdXsJwaqZPAHW9vZg4UCNucc3PJx09D97bNqnxxqW3tvP5/ft0Ek8ESksJ5vYw2CS8rfIH6iYOIXiqr/zD+g==";
        };
        _K2oGYrC1 = {
            "id" = "K2oGYrC1";
            "file" = "TouchController-0.2.1-beta01+fabric-1.21.3.jar";
            "hash" = "sha512-1Mk0yuJEptksGFeZLAnBe25aU2zKOy+9PdT+ntLiIvASR7AhSiMPntUP0T/W36+e2PiP0N5DH3u2rfdaJe13Xw==";
        };
        _V7oIuUYC = {
            "id" = "V7oIuUYC";
            "file" = "TouchController-0.2.1-beta01+fabric-1.21.4.jar";
            "hash" = "sha512-4+MHcFzt5+IRKP315hv/znkeQm4eIVTNJdu6OZ9VS9np4zCgZ+M4Lzd7TzveZYzlAhZ9+1loNfF58IlTG7M3pg==";
        };
        _eWrlUMIH = {
            "id" = "eWrlUMIH";
            "file" = "TouchController-0.2.1-beta01+fabric-1.21.jar";
            "hash" = "sha512-oxgyk+JilyzO0OkwUcb9JdoDfx1xLVRTQiYfujfEdM6UDut1rj7lZQF5EcKU3ECWEmEpYeQuRx8R3j7S9xQsvA==";
        };
        _RYadRsG2 = {
            "id" = "RYadRsG2";
            "file" = "TouchController-0.2.1-beta01+forge-1.12.2.jar";
            "hash" = "sha512-JY4j+84pyiHDUEMiMJtQyVd66CeA5SPi2/zd6+FAGNSIA4PJIPilFWsgOATp4EZ0XveM3u94Uj/A8sI8LSNaNQ==";
        };
        _Tq1ipFkq = {
            "id" = "Tq1ipFkq";
            "file" = "TouchController-0.2.1-beta01+forge-1.16.5.jar";
            "hash" = "sha512-sAhCdWxqLMDFWYHmXolClegcqQl8Wi+97erbUgnOR4gGcDsxZZSgqHwhNYsR7WadLSVf6QucXUz1Yd4Gp/7Cpg==";
        };
        _3lhfIK7o = {
            "id" = "3lhfIK7o";
            "file" = "TouchController-0.2.1-beta01+forge-1.20.1.jar";
            "hash" = "sha512-vw0C7mxtu9qfnELUgBWlNLWQ/QuHxOXIZB6AMOcWGNVucalX3dv99gy7ADF7NoY908LDxNetF9hAx/0eHfuz4A==";
        };
        _cdA5kZ1H = {
            "id" = "cdA5kZ1H";
            "file" = "TouchController-0.2.1-beta01+forge-1.20.4.jar";
            "hash" = "sha512-QVtDnOyqd5Bzs2Qo2tmyxVDCikVC/Dn1BMnz2J9xlb4sAPdCsCS4IaKQus83XtK9DqqflkZI5QT/KF2ubkU3/A==";
        };
        _KC2Dd20M = {
            "id" = "KC2Dd20M";
            "file" = "TouchController-0.2.1-beta01+forge-1.20.6.jar";
            "hash" = "sha512-OVHqVN7lvl83SHx+hxf0Eut7PrRz9qUbwu2qO3n5ou36CAsaB88K/xHPGApwyxUs76728zHBRHdyoL6Aa7rg+g==";
        };
        _ZsAOHcnv = {
            "id" = "ZsAOHcnv";
            "file" = "TouchController-0.2.1-beta01+forge-1.21.1.jar";
            "hash" = "sha512-k7Xcdggf7XCxpxOrUtKRYTU+NIB4TL58jn8vFP3swNEUcxBdAmYtiEczwmAwq5uFL18NkrlXLYB4ufqKnt9djw==";
        };
        _HIpnkdY6 = {
            "id" = "HIpnkdY6";
            "file" = "TouchController-0.2.1-beta01+forge-1.21.3.jar";
            "hash" = "sha512-rKrQPwlwXYqG9aFnUcEbsrIu5WruIkLKgJOSY7GqVzFva6I3QP3CNt6B/yAMchpB2HuqhjMN5Zdou/iviCCKcQ==";
        };
        _xc2p3P56 = {
            "id" = "xc2p3P56";
            "file" = "TouchController-0.2.1-beta01+forge-1.21.4.jar";
            "hash" = "sha512-kCWvXhURlwCGLYvxzGaP+icpSeQ9vrfGg5KBBYE1KUUMuOiKXlf4kSwaMf/+anfqt6ZwKXUdoWcxAtpdkKCMKw==";
        };
        _76M7Byaa = {
            "id" = "76M7Byaa";
            "file" = "TouchController-0.2.1-beta01+forge-1.21.jar";
            "hash" = "sha512-sapvgJSK9OXvNb4XBvJtOtWFsfR7iWR/KqzJQv3+TSoKzMn1fC4ha8WAtuMRHih+6nJQsDeSEtRfBCO5g1nJ0g==";
        };
        _LMN7dUiH = {
            "id" = "LMN7dUiH";
            "file" = "TouchController-0.2.1-beta01+neoforge-1.20.4.jar";
            "hash" = "sha512-LqJ0qkhh0fFW60aJeIRtWzsQAd7uQZ1hurSG0JgwjEQJRGkb/L4S9YfXG7bJ6YcMhDRvAoAggNJW6iuUqCdGcw==";
        };
        _kwLW8Jyf = {
            "id" = "kwLW8Jyf";
            "file" = "TouchController-0.2.1-beta01+neoforge-1.20.6.jar";
            "hash" = "sha512-kDHPq6i8/jkxEyt+Stj8GiQDkwvOaWi0+lNH2uasthnSX0sxSV8sruyS8+qyyR2U4T0a7zUUKqxePeGQJUbwIA==";
        };
        _Kgfuo8Au = {
            "id" = "Kgfuo8Au";
            "file" = "TouchController-0.2.1-beta01+neoforge-1.21.1.jar";
            "hash" = "sha512-KnEUn+7SCnXURJqC6+DyKtVFXpi6Xq9uNKKs9aNmNuXauNZB24Ys5OYFekJISm4zodzHEQGaFXFHyfY01sUipA==";
        };
        _Cp4lDMxX = {
            "id" = "Cp4lDMxX";
            "file" = "TouchController-0.2.1-beta01+neoforge-1.21.3.jar";
            "hash" = "sha512-tqjTVhJD4xh/b62Af3EWLrBUUu0BEclIhBpGT259iqefWoMYsZOTIViQEOEYe5phHgCCDIUDMWBcTUsU6y/QnQ==";
        };
        _5zzE7Ma6 = {
            "id" = "5zzE7Ma6";
            "file" = "TouchController-0.2.1-beta01+neoforge-1.21.4.jar";
            "hash" = "sha512-3Kz2K7Xt/cANnN8ksLMq0puPpG7qG3VNXHXuB62zAix3UYkAntsO0X1iEWjUlTkWw/pH50nannnY9hMZj5Oytg==";
        };
        _qzm4VWVh = {
            "id" = "qzm4VWVh";
            "file" = "TouchController-0.2.1-beta01+neoforge-1.21.jar";
            "hash" = "sha512-CbhHAdWRbYxmMjMjcSkWkty3X70wt+8Ghj2zM/peH0bfxpWU8b5MvJw7UiIKdOvzY9FSN0z67GLiFYDJKSn8Gg==";
        };
        _jQzVgvpo = {
            "id" = "jQzVgvpo";
            "file" = "TouchController-0.2.1-beta02+fabric-1.16.5.jar";
            "hash" = "sha512-vxHy3SZsMLEHMWdTEBxiVuYl1S5gCFJhAIVb5TCNKeS8rSHtQc1i9vjfxixKh2PZvzWMYQTw7es+If2pfn2IjA==";
        };
        _krATwOyz = {
            "id" = "krATwOyz";
            "file" = "TouchController-0.2.1-beta02+fabric-1.20.1.jar";
            "hash" = "sha512-qqdu+kbTFr7DHsMvUY//eZtec0/p2z24+kdBb6yHjkzFiM2c/rx9+mdMwSDTtd8TFT2oquCs3KJN27o2PrM3dA==";
        };
        _mWSE4VKh = {
            "id" = "mWSE4VKh";
            "file" = "TouchController-0.2.1-beta02+fabric-1.20.4.jar";
            "hash" = "sha512-NuiRwg2EUAp99v4sEywtG/IYTj7n6DfeWs8pBJohh3tsBgk5hWR41TNal2oPaGbYqP9N4r5SfzNB84nmz2fhmw==";
        };
        _CPKN09fQ = {
            "id" = "CPKN09fQ";
            "file" = "TouchController-0.2.1-beta02+fabric-1.20.6.jar";
            "hash" = "sha512-rwXvND7D8h6xmPqWE2Hmi5ylb+Lck3KzKjFofQM3gtgzpcU5DKb0PA9V1OCzGzFPopqFtjmJ2EfBw+LgZfgvNg==";
        };
        _mDTzK4T5 = {
            "id" = "mDTzK4T5";
            "file" = "TouchController-0.2.1-beta02+fabric-1.21.1.jar";
            "hash" = "sha512-1xUiVbusDtPmFbsOHlKNAjczKLlzAzZ2te+R4K6gf7N70vcYYS5ywnje6WyfzA1zLgWH3CpJZkXCP370unyoPQ==";
        };
        _t0TeQGjI = {
            "id" = "t0TeQGjI";
            "file" = "TouchController-0.2.1-beta02+fabric-1.21.3.jar";
            "hash" = "sha512-wWVmy1x6fgPv7Xn1J+TXjeqpzRra1KnQK3g4Kj3u7V5R7AVYFhvHb/zyxS+D8Rd2oXrDFtFdubNydK36Qzahgw==";
        };
        _OekT6yOm = {
            "id" = "OekT6yOm";
            "file" = "TouchController-0.2.1-beta02+fabric-1.21.4.jar";
            "hash" = "sha512-4oL2G0gWe0JojMWQNG5Ic3TxUBsUwXTj6bkMicdxhaEt/28pzLBCHkQbY0cLFr+xZL9VauecZN4dhYf9o+R3xA==";
        };
        _OqTl04iN = {
            "id" = "OqTl04iN";
            "file" = "TouchController-0.2.1-beta02+fabric-1.21.5.jar";
            "hash" = "sha512-z+RvUiRl1yaOJF9ZBDqliXg2xJOESs2YDHlZQBuNBgu2C2x/AEIYWmi3O2Ii9y9f8lkEtcLISrVMB5vAIVgpdA==";
        };
        _FobAZ73B = {
            "id" = "FobAZ73B";
            "file" = "TouchController-0.2.1-beta02+fabric-1.21.jar";
            "hash" = "sha512-2E1CHVOqTFctgoCEYPA6XqHsrChCe1R2dJZ+eZ1lZzxVF6YPKeCCYqz2CC/Qgnhj/DJRFsJsOBI6guhsSqmbxQ==";
        };
        _DChTFBdi = {
            "id" = "DChTFBdi";
            "file" = "TouchController-0.2.1-beta02+forge-1.12.2.jar";
            "hash" = "sha512-R9Ekch+UcFAQxV62VfaVGrFuRdKSpzkMYzgGexbMLnwdU0ItyD19eRaL/Z5jKThUwPILIgViWq0zugk8sP+F4w==";
        };
        _SFCS9Fmy = {
            "id" = "SFCS9Fmy";
            "file" = "TouchController-0.2.1-beta02+forge-1.16.5.jar";
            "hash" = "sha512-H7SYHsod/lTuWrXlSqKZtRzd9SvCaTgaHpooTmbQzp0e5X56VANV6U9U0U3XDCMex1WDICiteCi5bbPg9bsRaA==";
        };
        _xtiEt7v3 = {
            "id" = "xtiEt7v3";
            "file" = "TouchController-0.2.1-beta02+forge-1.20.1.jar";
            "hash" = "sha512-gnMMNwA1G7+LGet8Weea8l+I3hqpNK93On/zlPVsBRB+tovgr8zgymSTvUGrZnPpeoOEic+8YY/K2ZEEjscivw==";
        };
        _6MFDlBPb = {
            "id" = "6MFDlBPb";
            "file" = "TouchController-0.2.1-beta02+forge-1.20.4.jar";
            "hash" = "sha512-s6n0S2SSOoSvShhVbgwhjpsvjCO26jD8CSdyVbLipyYjquQE+pll5R7rF0lnL+pFCmbvzy1KU7WuTebpQX8ikQ==";
        };
        _kpXwFTtE = {
            "id" = "kpXwFTtE";
            "file" = "TouchController-0.2.1-beta02+forge-1.20.6.jar";
            "hash" = "sha512-l5xu3Uz0JLspL0zGFNgs8PD3ksg3VZDaDnibV64VRKOBwhsgpP5An0vV4J8Q2CW+vpb/2/HU1hsGfRu+HNuApQ==";
        };
        _AUFhAemz = {
            "id" = "AUFhAemz";
            "file" = "TouchController-0.2.1-beta02+forge-1.21.1.jar";
            "hash" = "sha512-YMwmFoc+rgQSLoSTynaRv/1nztCEsSA90JiEGBlmMgHypr0TLO3FYJ6Mk3Gc1vUoJW5VH9PVj4s4lontU/S8Yg==";
        };
        _FEY5j6lR = {
            "id" = "FEY5j6lR";
            "file" = "TouchController-0.2.1-beta02+forge-1.21.3.jar";
            "hash" = "sha512-RN3H4wAxXva+RvXphmjRMMs5d/qOu+fxDvNQk2fl+IlzdzwIGkxDQ6f03RmQTRy5Hjy8ysjSqOrzqZTNqZ3jtg==";
        };
        _Froog1Zj = {
            "id" = "Froog1Zj";
            "file" = "TouchController-0.2.1-beta02+forge-1.21.4.jar";
            "hash" = "sha512-5FaqrpozSxoSilNavdAtaxj/9HAvDLQwRuDTo9terCs9/AsdOxm+5pmvGlOMA/GGrLl8eojTmeI1hVdWfavHZA==";
        };
        _IrnQRj4A = {
            "id" = "IrnQRj4A";
            "file" = "TouchController-0.2.1-beta02+forge-1.21.5.jar";
            "hash" = "sha512-C04ZHE1k6UoK+vhNY/7ukLzySsYRxT5qdve9rPUBaqG63e1qho8USs+fQPX1Xmu+BVJHhslaBAb/iykC4mq3MA==";
        };
        _aUusepEN = {
            "id" = "aUusepEN";
            "file" = "TouchController-0.2.1-beta02+forge-1.21.jar";
            "hash" = "sha512-RlmX1kt0AAKvHmElnGZtn63KdSsdFYf4ymRaWuxPUKzCquBaEaK77cpRVCfKROhOvShzWrldk9NG9OIIImzSNQ==";
        };
        _d9n8OFCR = {
            "id" = "d9n8OFCR";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.20.4.jar";
            "hash" = "sha512-q02LtvGRCApYWqTz7G7WCIGBFO50TNx6PFzVRb5p7GoR4EZf4nVgo444foN9bxYlcB23i1sHDCOmXP779sZO3w==";
        };
        _SYKVcjXc = {
            "id" = "SYKVcjXc";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.20.6.jar";
            "hash" = "sha512-OUpBCAVgoRKEOgHkNNFOdpz/d5p9u/Jxsf3MhYABCExpBkFEcGb/XnhHYO3J6GU8o7aVzzVzFUmXKYJfxmTD6Q==";
        };
        _ITyYcPHc = {
            "id" = "ITyYcPHc";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.21.1.jar";
            "hash" = "sha512-CPIDNsauBw0Z1O5b67lARznp/zL8ZSIu2Bd4qF35TxVwSQlunVX4Z7HnMMT+tKQXPbvoL0DAuKYOPCcpAlKrDw==";
        };
        _uyim8u57 = {
            "id" = "uyim8u57";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.21.3.jar";
            "hash" = "sha512-uGI7AV+cGDnu2/cflf7g4J6OZM2Vr5U9hTnis9WvbjeFMQzsLE6kjjmQITnydcOvBPedPSUBRO1QYcZ7TLwXPQ==";
        };
        _Jdp8CiWa = {
            "id" = "Jdp8CiWa";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.21.4.jar";
            "hash" = "sha512-S3V4DvEgZ2/mRNaPu+4aqzzfe++gsV0xIjeUtTZpU5QtH6n0zsgw4a96HWnDiuBcgUDC2cfy+uqxODf6GjYdcA==";
        };
        _mO8pktiU = {
            "id" = "mO8pktiU";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.21.5.jar";
            "hash" = "sha512-56HlDPgmZoZGacUlY4Yxke/2SSy0GxNZHC+DWjNNY6esdJcpXQCff11rQxWoQkPMyJB8qW7b7YAj+Llrzz9wOQ==";
        };
        _7yuQTAc0 = {
            "id" = "7yuQTAc0";
            "file" = "TouchController-0.2.1-beta02+neoforge-1.21.jar";
            "hash" = "sha512-1X1fKYfZaEenD0SCYWRBl/6OriOqV36xEXZqvxo/dygTWZRHzaBGio6QFYEwpVsTvTsZQXhDoUgotZZZ++CZ9Q==";
        };
        _PoVs4Soz = {
            "id" = "PoVs4Soz";
            "file" = "TouchController-0.2.1-beta03+fabric-1.16.5.jar";
            "hash" = "sha512-fQITqO/MsPW+nZ5MRxbQnuSE32s9EV2jEs7uBmubjSIgLZ+waZvuO4VESOf2C3Z/1B4ZPitejGLUK1HbDnCfmQ==";
        };
        _GLna7N5W = {
            "id" = "GLna7N5W";
            "file" = "TouchController-0.2.1-beta03+fabric-1.20.1.jar";
            "hash" = "sha512-0Kp3Qu9B1oIhwHIxNEivZiO5ltEny94YmA/ybIKKWE30cXDUHbSI1qd/mp6t2iUg05HywHU5Sy8c8Qqfu2NwjA==";
        };
        _ZKxcPNzp = {
            "id" = "ZKxcPNzp";
            "file" = "TouchController-0.2.1-beta03+fabric-1.20.4.jar";
            "hash" = "sha512-ywJ4eoZ3wz8+yBteRpQiHo9s/QL1GalzhHYlE/akKI4ut2SX+z5kBSyMGqxnu9WcQ9UKi9YFxYBSBtWSZ23nww==";
        };
        _XGw5odxi = {
            "id" = "XGw5odxi";
            "file" = "TouchController-0.2.1-beta03+fabric-1.20.6.jar";
            "hash" = "sha512-7bkauBoVSaiTfuodhfWu36YiYXbO2Ieju6EDHITEJfbQoWpaOxQalX0ILXQRjOWJ/nawf+GOmIQSHtjqV7mXHw==";
        };
        _Z5EidLXb = {
            "id" = "Z5EidLXb";
            "file" = "TouchController-0.2.1-beta03+fabric-1.21.1.jar";
            "hash" = "sha512-AcmoreTQ0PY6l/F3OsEFnsDFp9xIdM1g2dj69VDDOZXw8I+gyb7RLPGY+a5WmS8vA0Nto9pAvPUa5h4JiJvj0g==";
        };
        _vSK7E3II = {
            "id" = "vSK7E3II";
            "file" = "TouchController-0.2.1-beta03+fabric-1.21.3.jar";
            "hash" = "sha512-fA16YLL5RtjsquChmZDIv6KqfeASlwjoZP3u/BSQsNMIc9h7/qtcYHyrYYlOqZ1my4W4+1ELWdfiCP+Ns2vlZQ==";
        };
        _kvqdl8K7 = {
            "id" = "kvqdl8K7";
            "file" = "TouchController-0.2.1-beta03+fabric-1.21.4.jar";
            "hash" = "sha512-l6CzJFSuOE6GyZJYHVFv8icdmuKIzWLlS0tWJ9IqcRBMpoTmkeL8qBI4KNZpdoeL/wpOn1tYybAsP5sAioKsXA==";
        };
        _Lb0BFp05 = {
            "id" = "Lb0BFp05";
            "file" = "TouchController-0.2.1-beta03+fabric-1.21.5.jar";
            "hash" = "sha512-gLn2tHWENpbYU7WmZVwoHNGtk/+xjANXghB1M9AiX9BsVsZSkCVNnK0lRdQQBIqgcYFtHbizBqQ+d8eAf1PKcw==";
        };
        _LF0qF7RU = {
            "id" = "LF0qF7RU";
            "file" = "TouchController-0.2.1-beta03+fabric-1.21.jar";
            "hash" = "sha512-Wb0qYXOPmb5PPTU/bCXeVLfPKXKdfM+5oTqqBE1rxvHt73MVG/HWXLctJcQcvBStdLPsyVpdN+qj0MNOqjc3vQ==";
        };
        _5jkNCjjt = {
            "id" = "5jkNCjjt";
            "file" = "TouchController-0.2.1-beta03+forge-1.12.2.jar";
            "hash" = "sha512-XuinkvPO51HWIAhh42XLSQZQMnRfuOGrvIlbCUpuC/UchV+XFKUCSbLC9VzrDVxzKXK2Ddt7ZusVEmGOZGy/aQ==";
        };
        _eyuWUTgr = {
            "id" = "eyuWUTgr";
            "file" = "TouchController-0.2.1-beta03+forge-1.16.5.jar";
            "hash" = "sha512-8bUY+EHs6qvvkXDdHW3lX4Ve4eXajgUfZzA93F3qV0ULTWYlVo9I5Gz2XcJQ0YJmN9ctMeyb6k3OXtJgAZm+IQ==";
        };
        _6Juug2R6 = {
            "id" = "6Juug2R6";
            "file" = "TouchController-0.2.1-beta03+forge-1.20.1.jar";
            "hash" = "sha512-XsvQP3Je+xzuoR2pW0MNtm+biyF2fyhe3R4aySktvd3+m7IDMrZ9r/mDybytqP9WyULLpPUpfY/lddTL3l2RnQ==";
        };
        _LdqKMWAs = {
            "id" = "LdqKMWAs";
            "file" = "TouchController-0.2.1-beta03+forge-1.20.4.jar";
            "hash" = "sha512-U5KF1JQ75/3rihI7tt6EHk9l7mwRwYyrSAUiY6UmJmwIOhbnXjHgeYEKFjPvJXawNn+qqQfGhBSQMxKqIu0Rmw==";
        };
        _ncCxHdPN = {
            "id" = "ncCxHdPN";
            "file" = "TouchController-0.2.1-beta03+forge-1.20.6.jar";
            "hash" = "sha512-dX66y1rzwI1JbLI2W4CHdn2WTSZq8rcV3peqHnkSrFZJYGlxD9DiIuhWy4HugarMsI2AAVtaqDvkdHkCEzPbgQ==";
        };
        _6Z6Al4Mm = {
            "id" = "6Z6Al4Mm";
            "file" = "TouchController-0.2.1-beta03+forge-1.21.1.jar";
            "hash" = "sha512-E8XxNrffKvhl8zN1ih6EiA8tCT3hT5izcxfdE32Q2pdT4GquXexUajpGL/eNZ1DikUeCJzyEejGjth8quHrlJA==";
        };
        _mVXO4dnC = {
            "id" = "mVXO4dnC";
            "file" = "TouchController-0.2.1-beta03+forge-1.21.3.jar";
            "hash" = "sha512-wWK4PMEaa1jwIrl88HMlJ7X6IWf9XFgjVczsJhWlTKxHDZFDzYnXHpBG26fkl6LdBWI0QChWwWAoQNQoBZlr4g==";
        };
        _VT9BKlZ7 = {
            "id" = "VT9BKlZ7";
            "file" = "TouchController-0.2.1-beta03+forge-1.21.4.jar";
            "hash" = "sha512-If1r1pvzonqaCUPiLOtog1AEh3nDcQkjjHgzJbvCW1XUvRSBagQo/Hqqxk5xZXiSRmhSPoIwDKT8QQXUaBkM2A==";
        };
        _kkLyqlIz = {
            "id" = "kkLyqlIz";
            "file" = "TouchController-0.2.1-beta03+forge-1.21.5.jar";
            "hash" = "sha512-pLv6iRlce8wB6vkTBlIkehUKozq+86zlHrNuOUkOLL/ZOowZuHBlKxymiL74cO3R5dHxZD2LRLx8souYePb8wQ==";
        };
        _WFqcVzoP = {
            "id" = "WFqcVzoP";
            "file" = "TouchController-0.2.1-beta03+forge-1.21.jar";
            "hash" = "sha512-AT7j5aG4rZsx5hllXHyKRN3l4o7WBhJ6jkf73HKR1Crb71Q8dRG2A78PaZsxvaR1+Weq6Q3d0X1T7GdBpE26gQ==";
        };
        _MoWQqYKr = {
            "id" = "MoWQqYKr";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.20.4.jar";
            "hash" = "sha512-gjJrAnJdEK8qcU/hrww7pjFxl+LWtukEx9nPJrul/frMkPi00IsSVzVJixnL1S/HD4ZYUgmAI9/ilOjJqi3CQA==";
        };
        _TVNxTEl4 = {
            "id" = "TVNxTEl4";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.20.6.jar";
            "hash" = "sha512-084peHvQjdi7OIC+PstTLSjpyoz0nrTtyRr7eBu2Tj0jDFPQkxVpVT/EHif715CR2eP5yv0aVQdw08eCx8ultQ==";
        };
        _wqj0XcaM = {
            "id" = "wqj0XcaM";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.21.1.jar";
            "hash" = "sha512-GUnjSNdRf0DZTwyxt1ZzLi8ISIQi45ScAWgLowFpqz6y8RzLSLd6fRNoHQUK8dtRqnLJyJvTx/w+/jpK7GXh2A==";
        };
        _IkYOxGyu = {
            "id" = "IkYOxGyu";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.21.3.jar";
            "hash" = "sha512-F+Nov9NolwD4Se30H/dHjm8v0gR5yLY1zuzBRxNFrUKzlK2kCV+dc81CbLMO9VR6on6b/pG8ckQ1/npD5+P9wg==";
        };
        _U4Hl4hjw = {
            "id" = "U4Hl4hjw";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.21.4.jar";
            "hash" = "sha512-m5szLgm62LxJPQidW7VgsbALRFKHdE5/qpX0fpu4EZiWWTleaq/gn9jqJeUYvZB5/ri2Sw5dciDWFTjOFCt/VA==";
        };
        _rmckii1i = {
            "id" = "rmckii1i";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.21.5.jar";
            "hash" = "sha512-Q1cGYckQBLySI4NNnS1h/E81pZsznKYVO2M5WibvXekWQIJXj9sll7qsIy1/oRaIeJ5I4CUJQsxyciW+V2r9Jg==";
        };
        _rG0O4QFy = {
            "id" = "rG0O4QFy";
            "file" = "TouchController-0.2.1-beta03+neoforge-1.21.jar";
            "hash" = "sha512-5JhYcD5pPlFsvIK/vplUMVFiQBPaaxdYsHaRF+iZjeo9GU1ZXWtwrvOJW6r/fkPpp9bZC2lMLeWq34L7ExbySw==";
        };
        _rhHAiNqc = {
            "id" = "rhHAiNqc";
            "file" = "TouchController-0.2.1-beta04+fabric-1.16.5.jar";
            "hash" = "sha512-eVmQU9SlocuHy3ntdVZdwrgS6Og1PkeHGyQmwmcTo7p9dafi/VOd20/aO8CqnijL+4/CQrRs2kyrYlcyCDJ0TQ==";
        };
        _2xgItWPO = {
            "id" = "2xgItWPO";
            "file" = "TouchController-0.2.1-beta04+fabric-1.20.1.jar";
            "hash" = "sha512-B5g44p6iH4DsVt5VRKlTbOSZg4ajq1fGorJ0YOgj2n06GcA76xOR9hWN3JnyZM9rZiqclUw4AbDyXAzZnp19Zg==";
        };
        _QVI5ribH = {
            "id" = "QVI5ribH";
            "file" = "TouchController-0.2.1-beta04+fabric-1.20.4.jar";
            "hash" = "sha512-EtZZqOCPusoohmRR2JEF0hh9FIS+bOdKXjO0UoKKnj+vEVkDciIqO+zboDTkMOULu9Gt1Ua+8GMzygTV9nuAUg==";
        };
        _4yqyuvXs = {
            "id" = "4yqyuvXs";
            "file" = "TouchController-0.2.1-beta04+fabric-1.20.6.jar";
            "hash" = "sha512-sCBSuDNvENOQnWtRonq3eKgUZ6Vvv56Pj2X18Sipbz17HxNCMItKbIr1z/arSrpboldJlC+IbN7syc5t4gxPyw==";
        };
        _OrgSCiUx = {
            "id" = "OrgSCiUx";
            "file" = "TouchController-0.2.1-beta04+fabric-1.21.1.jar";
            "hash" = "sha512-gd+HlxEmvpqxBw02bKyJmbH1AEGeigAAZFtCgcIJwNmJydMaUF1w20xR2wlRlJwiYYqApPx1f2A64O0mz0rQHA==";
        };
        _YMNw5PG6 = {
            "id" = "YMNw5PG6";
            "file" = "TouchController-0.2.1-beta04+fabric-1.21.3.jar";
            "hash" = "sha512-k/Ht1pEjchzK/aCS4Ld9HwZ1kzzJixW4LHRVF2ZbDKw80myeOccUxbp8auprCi743aolO6h5GkD7CqLuB0KDnA==";
        };
        _Bp9sW2FR = {
            "id" = "Bp9sW2FR";
            "file" = "TouchController-0.2.1-beta04+fabric-1.21.4.jar";
            "hash" = "sha512-HwO5s25mkTMsjxse112GTeN8f8o/DdmLXCnBB0YhdvuWKTEuVOSicUKUDQy1d2T5v8SfjMIxCzgc4fzyMSTldQ==";
        };
        _RaIquP0D = {
            "id" = "RaIquP0D";
            "file" = "TouchController-0.2.1-beta04+fabric-1.21.5.jar";
            "hash" = "sha512-Fo0iTqtUBAMu9Ukxfkji9Ar0v8lLIv+OEyw0z9+kjUEp/BhtXXzUFU/dzKgRoOZMCGuPpcueInaV0YN7DnNLIA==";
        };
        _LlcbhGb2 = {
            "id" = "LlcbhGb2";
            "file" = "TouchController-0.2.1-beta04+fabric-1.21.jar";
            "hash" = "sha512-fVTc2r7LI+msr3Tn1x14PgnP5O5E+5xttK5K5vwpPvLZgsIcIuMsRlO9l0BxxP9tYTSMRb0EGipTVLxbeLN90w==";
        };
        _VP1gdkl4 = {
            "id" = "VP1gdkl4";
            "file" = "TouchController-0.2.1-beta04+forge-1.12.2.jar";
            "hash" = "sha512-bZJuUyn4RtMMDwFON2w/LilPTKEKOWJWXZ/3TaPBK8wzEk31MfGfn+yzeV2uCl6c0mZPsscce78/JFy9VUve3w==";
        };
        _zFdFkeac = {
            "id" = "zFdFkeac";
            "file" = "TouchController-0.2.1-beta04+forge-1.16.5.jar";
            "hash" = "sha512-ku/2OXYb1IUTuBIOJ4LuZ6CrQqoXH1cyVhT1NgwnPD3Nr/6803ueYe2Q5n5G7joerSuhPxifhBl3wZx5gZganA==";
        };
        _fKLDcdEs = {
            "id" = "fKLDcdEs";
            "file" = "TouchController-0.2.1-beta04+forge-1.20.1.jar";
            "hash" = "sha512-6AhDgfDNOI8KvuqSg0KPVlb2ZoF0RZXXSkBiPBdzg7pAViDWbGEji7U9ZI0bsLNA2NOMi3MLXDAAk6p0Zkb93w==";
        };
        _eytbKTpL = {
            "id" = "eytbKTpL";
            "file" = "TouchController-0.2.1-beta04+forge-1.20.4.jar";
            "hash" = "sha512-LFgMAS/GD74pSTKTP53lunHvZHn38sJCxoPuCY8QFfGmBv00O8p2Jib9BO2lHraGCIomyRDRcfSl3NsmroGGfA==";
        };
        _jKZhOwDn = {
            "id" = "jKZhOwDn";
            "file" = "TouchController-0.2.1-beta04+forge-1.20.6.jar";
            "hash" = "sha512-JiVTlIAf6bxsU7ArDrFU2kaiMiZMEZPaIzu1K1dhB9yP7BhxJDcbHrxuUyCuNOnA9hBkvSc/givcoRIXcEmzTw==";
        };
        _hCnPGrFz = {
            "id" = "hCnPGrFz";
            "file" = "TouchController-0.2.1-beta04+forge-1.21.1.jar";
            "hash" = "sha512-hec/6a0HJHVcFtQbn6ImNVwRntDnGwThil3hzGS3ZjUfh4U1KTCz0DaZJbBPn2TcpCLHyhth4Wax1r73hBuzrg==";
        };
        _twGxLv0P = {
            "id" = "twGxLv0P";
            "file" = "TouchController-0.2.1-beta04+forge-1.21.3.jar";
            "hash" = "sha512-lyon4UIQTM0klDrcabWpwIPf9vku35XIBO7lkZ3YN8GQkEs4qUULD/wS/2xEqJqL2fLr7KzXrtIeSUWnM6OmfQ==";
        };
        _b1N7Gwrb = {
            "id" = "b1N7Gwrb";
            "file" = "TouchController-0.2.1-beta04+forge-1.21.4.jar";
            "hash" = "sha512-7YIcbYW2sDViY0IAPGCMUggciXORVmDf26xV6+FRjCCHUtkjQM5OgQARSxqgrIhVNaPCTCM/3hCWozd6mlRbbQ==";
        };
        _Zp1oACbO = {
            "id" = "Zp1oACbO";
            "file" = "TouchController-0.2.1-beta04+forge-1.21.5.jar";
            "hash" = "sha512-aVbstMvrTv/2xPRG9EqAtpy9G3TS7ph0vE3wKwXEpQjq3UCud2FXicfBX5S8ZIuAC6zhNM/1Dgiogx1sSf3UbQ==";
        };
        _bDCfjd9J = {
            "id" = "bDCfjd9J";
            "file" = "TouchController-0.2.1-beta04+forge-1.21.jar";
            "hash" = "sha512-lLeQr1q1M3gv0cf6zRPbH8SpV1+gb/jdLpC9tm9YSBzzfxbPQs4t93Qc1n+8BQQzNkxh2aJJYKXlvXvLxWrvXw==";
        };
        _ZE8qqWY4 = {
            "id" = "ZE8qqWY4";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.20.4.jar";
            "hash" = "sha512-zmnePSQ2s+lhMwG/SwzYAWvgtp4PgGCapGPsXuVxmaJfMZ+M+JoMP+wOLN+IKXLhbabF7czw7IEJuFamFcI2vg==";
        };
        _YwQRfqmd = {
            "id" = "YwQRfqmd";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.20.6.jar";
            "hash" = "sha512-jVB5GN0WC3C363PUcNVQReBq51wUZU0LtAa6mwBQzPl1cCy0xabTr/9go7OOaT8EdxSQApW9qkbNpxK3erUvsQ==";
        };
        _w9i7lp0v = {
            "id" = "w9i7lp0v";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.21.1.jar";
            "hash" = "sha512-dVuXfSM2CQxlFnOVLtbyuR08+/ywnMfqAEXlBsAJ/VBv1vgEVVAxwQQNqOMJWfAlXmVnKtET7a2JIZCPlHDApA==";
        };
        _NLuJ8F6q = {
            "id" = "NLuJ8F6q";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.21.3.jar";
            "hash" = "sha512-3aFIahxQc638HSyikCrXReZ2+zCD6H6HEv2DlpBTViwM691RIGbJJ6LrlUtwkJ5+wlyuln2mPcutozwAJMxkwA==";
        };
        _9SHcanfB = {
            "id" = "9SHcanfB";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.21.4.jar";
            "hash" = "sha512-s/s5QBUC8IuJwVwhCEv6KYzSBtyZ9Z2KHXEgHxXQ6g248mmNgDjZT9ZFytrvc12t2d4gXvfm7W7si9Gta7rL5w==";
        };
        _EUzNk9ci = {
            "id" = "EUzNk9ci";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.21.5.jar";
            "hash" = "sha512-mJhLuYj8RtzuydD3R0cTqeeEV8quDhCxyjELRA3OT/Wn/2fDVepkGcQHmWxMdvcKuXLji4nZeQ9SsfYz6JgOmQ==";
        };
        _Hv7h47kW = {
            "id" = "Hv7h47kW";
            "file" = "TouchController-0.2.1-beta04+neoforge-1.21.jar";
            "hash" = "sha512-FVmbXaJENHDCsmbB/+aW2Kzemw0tVvmkIWbXQUxg2yHHaU4DLPGWfj5wkjHSkjjnAUeeelExTP8SODkY9Swieg==";
        };
        _5VNkr0Ef = {
            "id" = "5VNkr0Ef";
            "file" = "TouchController-0.2.1-beta05+fabric-1.16.5.jar";
            "hash" = "sha512-38oxvEwyjCCYxKY+FoI9opu5MiUaHHIt6Y9vtST1eM4Z1UdyNv1C9RivP1ISqYpZDAd+JVQBpqbiVeC56bE+cg==";
        };
        _ZFB6N5Vv = {
            "id" = "ZFB6N5Vv";
            "file" = "TouchController-0.2.1-beta05+fabric-1.20.1.jar";
            "hash" = "sha512-i5fHd/uycXBOJB+ZVBUQdI4cMqAQr+eSKO2IWI041h906YD5KrJpgfQk16ezcoB0YmBqcvH9ch7kO40DeMSn1A==";
        };
        _Ejl1VidS = {
            "id" = "Ejl1VidS";
            "file" = "TouchController-0.2.1-beta05+fabric-1.20.4.jar";
            "hash" = "sha512-JIWz8aRIO3lVgHBvWhfm6xD3sdtZjrAepCbZ8cj8KWJdr1nrF3dzIOVKBdJVcr0sj4wD3uexYOAXPEgL42yI1Q==";
        };
        _ciSAAU8V = {
            "id" = "ciSAAU8V";
            "file" = "TouchController-0.2.1-beta05+fabric-1.20.6.jar";
            "hash" = "sha512-qOS1FrsZJUMQ5hKGwHea98cXA/Pw2hR9N5ezA0+fH3vfKWZyTSEI8OaWgTv6HAVzb5/L6jQaTrWBkfUL4OIq+g==";
        };
        _5CNo7hVz = {
            "id" = "5CNo7hVz";
            "file" = "TouchController-0.2.1-beta05+fabric-1.21.1.jar";
            "hash" = "sha512-5PihSR3aIDngYpElqt015/6B5CqFIs0/s16nMMOg1dbohnY6hvCSmp8WAOnpM+K5F9JB3xt54bI6Ptdgjl/inQ==";
        };
        _XAlqf56P = {
            "id" = "XAlqf56P";
            "file" = "TouchController-0.2.1-beta05+fabric-1.21.3.jar";
            "hash" = "sha512-3IbZwwPx4bDLwBJWlnz5LuHWuUd25j8NT74zdffFMyAYybzPUP+/FVbO2FnORWeHUYBH5zZMFqo0nxyQArSFVw==";
        };
        _mwwcXaEK = {
            "id" = "mwwcXaEK";
            "file" = "TouchController-0.2.1-beta05+fabric-1.21.4.jar";
            "hash" = "sha512-w/oSAKZq1zvuOV3o9KWAvjJvbUpFAiA6OIYyH+IzLSFhcfoiKgm99VFO9/gcIoOFMCbMSrPvV8p4T5GRXPDIRA==";
        };
        _Rqx9MZN3 = {
            "id" = "Rqx9MZN3";
            "file" = "TouchController-0.2.1-beta05+fabric-1.21.5.jar";
            "hash" = "sha512-vVS/QXrnums8cQf9ELuCT8IXtQS5eauV3NdtUcxmkgeYbbu/JIOBsIRvKw+dYHJ8d3EebEOQWj00E6eaeo+W+w==";
        };
        _2vZwNbiI = {
            "id" = "2vZwNbiI";
            "file" = "TouchController-0.2.1-beta05+fabric-1.21.jar";
            "hash" = "sha512-sOEjlPXkA93T/wBeFI/Kiqw5sreeimT+NKrP0//1Nvox/bzFVmmG7SwUgqonS3yYrG+sN4xVTTgs8DhfFpR90A==";
        };
        _7JaRjvQl = {
            "id" = "7JaRjvQl";
            "file" = "TouchController-0.2.1-beta05+forge-1.12.2.jar";
            "hash" = "sha512-lMJ78XXxIDeub+e0oQtHHdjMeTwMNVuBnIoOyaHlFRsWaxt5/2AwcYfljx6V0fVq22USDQUrfuxsX5zlHWOSuA==";
        };
        _gidY85OP = {
            "id" = "gidY85OP";
            "file" = "TouchController-0.2.1-beta05+forge-1.16.5.jar";
            "hash" = "sha512-EZ8qgVCcEWT6Vba2k7VgY8VL7pRMpldD1O3x2DW/OMZkHe8XW9qkPahfD2195iMbdPf4idJmbZQWd6p8xD8E0g==";
        };
        _aLSlYVZh = {
            "id" = "aLSlYVZh";
            "file" = "TouchController-0.2.1-beta05+forge-1.20.1.jar";
            "hash" = "sha512-H4Q4uJ7dZFoXxFOIzhkvTMOIqfPtBPU+wN9hV+vW6p3Qx/m+1k2cQgxTVcnOwZoIHmLxaQ0ma1ERjRzAxrpf+g==";
        };
        _ehJzlXSJ = {
            "id" = "ehJzlXSJ";
            "file" = "TouchController-0.2.1-beta05+forge-1.20.4.jar";
            "hash" = "sha512-N7TgS4Zdzo5lC2ahUG3id51xsqmgdBbTBZOBZ0WT029vNo85D+TFTvmo298m/4jKDIbKFtPVKYDkLXYnDjoaVQ==";
        };
        _b04x42QD = {
            "id" = "b04x42QD";
            "file" = "TouchController-0.2.1-beta05+forge-1.20.6.jar";
            "hash" = "sha512-PYFbNXLNCiC7YdMiZsvqpEzKz9R8uPJqdJtpBksGMRtmeOp9iuAkDtyUSeen1pkmKRnOFwcbhN66abvQEHEgFw==";
        };
        _TMUrZOmC = {
            "id" = "TMUrZOmC";
            "file" = "TouchController-0.2.1-beta05+forge-1.21.1.jar";
            "hash" = "sha512-32Zxu3Gl4JxvpTtbN1TaU4EpGU1sRNVYpD91sMRlgm/r1yXpACS3CyS/XzDkHzoW5PHdL9sP2jrM4dmrCax08g==";
        };
        _H38vhspY = {
            "id" = "H38vhspY";
            "file" = "TouchController-0.2.1-beta05+forge-1.21.3.jar";
            "hash" = "sha512-DLT5q40l7n1TUlBOXwN3eXVksTdH6qxmMGrwfwloAGoIMs+nCykqg4TU4a6xmNxddi1ks7EmOFXEsaofK8MFNA==";
        };
        _4YyKVpss = {
            "id" = "4YyKVpss";
            "file" = "TouchController-0.2.1-beta05+forge-1.21.4.jar";
            "hash" = "sha512-T13hp01SdHwpizZd51UwDsmCm80ODZtDBLHNiW7hsMliwWT/ZFqQGMiPpFK/kh+E0aEx5YlgqeAdphLSzXQBUg==";
        };
        _eJs9kZ9z = {
            "id" = "eJs9kZ9z";
            "file" = "TouchController-0.2.1-beta05+forge-1.21.5.jar";
            "hash" = "sha512-FzSG+CsPLJkGFjA3zSLmisNBpiitZ+ju2uWWBsRTNVXaDOsbSNgoOXAS3B71khRiPA9itnahXRJEYbOvHXsD4w==";
        };
        _6Qj2wd0z = {
            "id" = "6Qj2wd0z";
            "file" = "TouchController-0.2.1-beta05+forge-1.21.jar";
            "hash" = "sha512-jC9ReKp/6Ced3p/Y8VBDImirjet+dpcXDvt+92RgMEW7b+4gx1R9KRACFJt6YI15uE4qn4qcoKrZ0DCblZl5tw==";
        };
        _XZCg57H0 = {
            "id" = "XZCg57H0";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.20.4.jar";
            "hash" = "sha512-cdnp4GCj3CLhimV46Uf+EpBWDKXisNRnBobbCVL4TVSiQeatof/Z/yXWmODlkpByl/qxUoOJyooOsW4VM6rKvw==";
        };
        _KX08FGSU = {
            "id" = "KX08FGSU";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.20.6.jar";
            "hash" = "sha512-aTuanCf/srWUVlF8N5Gxb3toG7pTPvCN5rSvzXR5p5iv1r1g7kAR6hbsSM4c3NpL7MfgTI/W5W5YVrM8BrkpOg==";
        };
        _qHAOgVuS = {
            "id" = "qHAOgVuS";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.21.1.jar";
            "hash" = "sha512-OrkEQpVKqYQYJE+UBaG4r4Q0kRzEmMWkw0bQfiG/Q1Hl63YrJsbnSlxWSXL41vkxV8EA6vkMfXZaU89La+9CEg==";
        };
        _lrtbXNzf = {
            "id" = "lrtbXNzf";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.21.3.jar";
            "hash" = "sha512-9u0PsogjFGQ45AfSzwqNMCfByXcoq3ZdwI09uvS2tma7bs3mfI/PWi/mQA1noD9V+z+4dJKuxYhCfHGmVWFPgw==";
        };
        _joY9BvAA = {
            "id" = "joY9BvAA";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.21.4.jar";
            "hash" = "sha512-stlvJXFS/hXQacilEkTYmUAama8jQzjiDsATvyvTddmsnOiRVzxdow0FpsjVGmTVsT5OwRsQUvMpZQmuuoFx4g==";
        };
        _AI2NNojx = {
            "id" = "AI2NNojx";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.21.5.jar";
            "hash" = "sha512-AmGjjZmBUsPp7NxzDbFVRiGz/Au4NwZoZqXkIHOis1EtrAMQTtQgFdp59xyBEUNyhkDVBcIPkTztDLO+h8uBlg==";
        };
        _13Nfhy4k = {
            "id" = "13Nfhy4k";
            "file" = "TouchController-0.2.1-beta05+neoforge-1.21.jar";
            "hash" = "sha512-+Loy6TfOpE8cUlSUk1Cc8843AaCxCH9ESyi1LCAwclWVRJ5NyqO4EO5/+dm1SFn9zxgoIZpecjBL07A5bq8HPQ==";
        };
        _VJITa6n1 = {
            "id" = "VJITa6n1";
            "file" = "TouchController-0.2.1-beta06+fabric-1.16.5.jar";
            "hash" = "sha512-SO5/YgjMY0flrCj1z0NyzscF83R0CxfVRrxJzh4u5hDJWI+GKuC52q/afQDno9xNbXOqZYzpQHG05V68rboGvw==";
        };
        _xwHt9BJw = {
            "id" = "xwHt9BJw";
            "file" = "TouchController-0.2.1-beta06+fabric-1.20.1.jar";
            "hash" = "sha512-Crzk2mNna4fRcvUVqZg/i8+BHhlXs/mHEMr56+bm0U6C3LqUwCu8stkEmIqbd1e1bZ+9q64+svnba1hSABVe9Q==";
        };
        _V4VcdKCZ = {
            "id" = "V4VcdKCZ";
            "file" = "TouchController-0.2.1-beta06+fabric-1.20.4.jar";
            "hash" = "sha512-/Gemb79GyADo08MT2Tmv92Di6P245gVABYQuIIFBZj6cX3q+buFReS7oK2n4waeGIS5Fxx9W5U2FfuvYTcoEPA==";
        };
        _S0vDr4gT = {
            "id" = "S0vDr4gT";
            "file" = "TouchController-0.2.1-beta06+fabric-1.20.6.jar";
            "hash" = "sha512-eyM/mu3oPdzxiCgSkYoL3xX0NX1H+DDV1Ef50pKAON88W7/LGHUP7pvXrKP/iXi+Vg74xnbQ9S4ayAYaVFKcNQ==";
        };
        _yBvgIfU3 = {
            "id" = "yBvgIfU3";
            "file" = "TouchController-0.2.1-beta06+fabric-1.21.1.jar";
            "hash" = "sha512-QLjrRJw86/0a3MFf6Y8Od4m7aOhOpcSvyW1TvfzBQhd9Am38T56bXVOGseUWbx5+6Cz55WUKSmffLYEQuDhHTw==";
        };
        _N1gcpV99 = {
            "id" = "N1gcpV99";
            "file" = "TouchController-0.2.1-beta06+fabric-1.21.3.jar";
            "hash" = "sha512-RmmAJrjHIZhMpO5fKXHt1opCVzw4QqfeedNHs5+QZ3A22v9TaWez1ll59OJvkxRABn/nsTS4V9tGIDHzwKXCYw==";
        };
        _rXSsHYqe = {
            "id" = "rXSsHYqe";
            "file" = "TouchController-0.2.1-beta06+fabric-1.21.4.jar";
            "hash" = "sha512-LltJJJEXNkH3Y/RcqKqm7HXwwFCviBi8Yt2Z7aZs0aChBH7LL9adgoWtccbhAK6Y26uJSciemj8sbAAXTeuDPw==";
        };
        _OFqvDCBG = {
            "id" = "OFqvDCBG";
            "file" = "TouchController-0.2.1-beta06+fabric-1.21.5.jar";
            "hash" = "sha512-TNJ3AwNdAG362suAiLBdVjCQ5in3KSEKDeTc0mdyIt7pbJkMiMe5GbCsrgKppPBnmU9QgM6dIYxLd0mlB2OkrQ==";
        };
        _qJbupBAu = {
            "id" = "qJbupBAu";
            "file" = "TouchController-0.2.1-beta06+fabric-1.21.6.jar";
            "hash" = "sha512-0XE5CjWHX5d0ZSXmmWpBpXVMgS/QANQBtCtR5/81LOns1s/5nItdZUbrisnCmzi4f1iOgM37EtSAp6BaUvGPjw==";
        };
        _CKbdYO9G = {
            "id" = "CKbdYO9G";
            "file" = "TouchController-0.2.1-beta06+fabric-1.21.jar";
            "hash" = "sha512-5JM4p4B5gCArLSCwbPuI7HGT/HqByS6JWflfp+o4ZrQFE8lV1+U8eQALYkWfR8rRwx+A031UW865XFKrRd179w==";
        };
        _oGnaBOAk = {
            "id" = "oGnaBOAk";
            "file" = "TouchController-0.2.1-beta06+forge-1.12.2.jar";
            "hash" = "sha512-U8VXu1chYEujRbqsnB16LydMPF6m50CtA5mIL0Ms41tz2Sn57nXvnEIwrOa2m9M1GPwFA+oP3M2/7BXBoPuR6w==";
        };
        _kfTH6UWi = {
            "id" = "kfTH6UWi";
            "file" = "TouchController-0.2.1-beta06+forge-1.16.5.jar";
            "hash" = "sha512-hhHXO+e1p+k56ulWScURmb/p8a/ldHU6YSyFoY6YRUCj9Cwdg6HJvtz1UNdPURhBKaeXZkhT9TpoDkOY/Ejuvg==";
        };
        _IFuXpHDC = {
            "id" = "IFuXpHDC";
            "file" = "TouchController-0.2.1-beta06+forge-1.20.1.jar";
            "hash" = "sha512-EACewwLfsgo7PSr066rD2r+zF2Yu6G4foYweRWy8KMedDYjOk1xY0gxFMl6m18meroDPHBpEnztrXHBs1Pu0Pg==";
        };
        _Met5gZT2 = {
            "id" = "Met5gZT2";
            "file" = "TouchController-0.2.1-beta06+forge-1.20.4.jar";
            "hash" = "sha512-7xgGcirDNteSUjG3r/MJG0uzhT53AZzyyAtcdUAlUREXNEQWyPZpmJuDEjdwWQVEof9klf4ESyhC5uUgxGY/cw==";
        };
        _nbnMNgWN = {
            "id" = "nbnMNgWN";
            "file" = "TouchController-0.2.1-beta06+forge-1.20.6.jar";
            "hash" = "sha512-ify87R60NzeUWTnc4GiJCJXsYF1ZkdKgfWTopcXoUqfWpDZqhRsMfA+vA3O3o3UzNaZjhs4L8+45BYbEkI3dWQ==";
        };
        _3zp5RyGB = {
            "id" = "3zp5RyGB";
            "file" = "TouchController-0.2.1-beta06+forge-1.21.1.jar";
            "hash" = "sha512-wKyWmPBKi7dSmtPz7gwXDqhqMFTtGlp+b8Co/Ji0zmHvHZdQAGbr/A2obDKAgmzXa1h7ADnvSnq1b9wuCjJOhw==";
        };
        _dhDe7Bxn = {
            "id" = "dhDe7Bxn";
            "file" = "TouchController-0.2.1-beta06+forge-1.21.3.jar";
            "hash" = "sha512-hgdvGnqNHEpb2pxUxWdi2RsHzUittZ8pCVHAFHZQ1FYm8Ozl/rjxI+ul/44qNTRWuTKTIWlHYj4PRT5xYr9+CQ==";
        };
        _N0aCvBEo = {
            "id" = "N0aCvBEo";
            "file" = "TouchController-0.2.1-beta06+forge-1.21.4.jar";
            "hash" = "sha512-CAWoF3uRb53OtMPDWb4b27RIYsx8x/BD+yYa/FBbar/TaBtLq6n4NJaAUUXqnjj304UQpRqfj2yuAYV3BQKsEA==";
        };
        _CsFHDmn5 = {
            "id" = "CsFHDmn5";
            "file" = "TouchController-0.2.1-beta06+forge-1.21.5.jar";
            "hash" = "sha512-fQgJBIaZDCaO5I5UAaQLsdR5UT4aTS97HCyaNGnAHQJ+cPGDXTzVkP3s8uHmT4tJkWOOXN2MjxDApN7HvFNt0A==";
        };
        _X5r3jRrc = {
            "id" = "X5r3jRrc";
            "file" = "TouchController-0.2.1-beta06+forge-1.21.6.jar";
            "hash" = "sha512-aPYNkQ7h6o4WIUxmwO6j8ReeccgkRz9dByN8YOwwlAXyqSVQV6dt+GtIlpDHXwgOjUPgNhBEMORRT2r2/17vqA==";
        };
        _58AZpaor = {
            "id" = "58AZpaor";
            "file" = "TouchController-0.2.1-beta06+forge-1.21.jar";
            "hash" = "sha512-PHeq+9/tCcb0ONPgLlOHuAJCUnrtJIm5l3Mp08eH3YGTFDrNJoAz5Rs2l87WigVUG90nh2HekDuFG7kgGw5FGg==";
        };
        _9oA40sg1 = {
            "id" = "9oA40sg1";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.20.4.jar";
            "hash" = "sha512-7brmJqHtbabzwc4ixdckvLEH4DnVu0N+g6JhgNSUXp3OeYJmk0pmVtbWkGs+6eXTL1i2lO8VRYUKEpCenHuy3w==";
        };
        _70TpCxXR = {
            "id" = "70TpCxXR";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.20.6.jar";
            "hash" = "sha512-dsjtEGsC/UFTCRD5fdbqiNHau20Fy+JPHZ/1xzUUhktG3hxbkR4/r15ouw89HsKRd/7QKrLB6Ymvgw8yBd+G6w==";
        };
        _WEj4vMoF = {
            "id" = "WEj4vMoF";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.21.1.jar";
            "hash" = "sha512-FYxUWJHg+Kqu0Z0gzpC9TLp62YCv0MQDHefk6GLw2lqxgiwo+lj/IK03eWsrJkd9dB9qNPg8mUTNPoUCRSAaIA==";
        };
        _GJ6isC7I = {
            "id" = "GJ6isC7I";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.21.3.jar";
            "hash" = "sha512-jzpYHeeHMjuqJoOxc6bcKrpmci/50nIidj/nom44eDZHcOGKHibtg2BLdCrv3zZjOkhqP+w8i/mOdiC3ej91EQ==";
        };
        _dEqQqq3z = {
            "id" = "dEqQqq3z";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.21.4.jar";
            "hash" = "sha512-Nx2IyqRlLVcmQ0lujV33h31LCoI0WRDpsLYlXfjJP2XjHsgkceJwbOSJInJ7eYiB00tHzgl2TYtCDxkOIRrX1w==";
        };
        _tiQOtkoN = {
            "id" = "tiQOtkoN";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.21.5.jar";
            "hash" = "sha512-Ty7LGtXy+A/pYh/zWV7cx4PWuxM33dTyxkE+U+OAyoAKqb/f/GC3wpnADk/Lz0XFISLHDtbgvyNkNoNorEC8ow==";
        };
        _4RBNKDfQ = {
            "id" = "4RBNKDfQ";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.21.6.jar";
            "hash" = "sha512-KQgiHOi4X7TSF6HqXU8P/AOD0RrvD3meMbEZmBvMfIcl+XE/7k1WjHpLYc9kjcvqe8FTQcP2jDkcLwBXp46dYQ==";
        };
        _rJdbTHZF = {
            "id" = "rJdbTHZF";
            "file" = "TouchController-0.2.1-beta06+neoforge-1.21.jar";
            "hash" = "sha512-r7sEVRoH5ZAPnJtcOystVLOVB5eFunnDy1vZdMVQRG3YAr6+3F47EFdOrG9qmRSHvxYhYibbX4VlO6+qdvUSlw==";
        };
        _6GzPZiLG = {
            "id" = "6GzPZiLG";
            "file" = "TouchController-0.2.1-beta07+fabric-1.16.5.jar";
            "hash" = "sha512-b3NvxSIuaFSSiQZBWKFZ0iu5J1KwInrvFji8K5JgELHW9H7Fed0Ds4i0j7+wA0laJKlYOO5feNe8whgMs1ad8w==";
        };
        _8VR6ut6X = {
            "id" = "8VR6ut6X";
            "file" = "TouchController-0.2.1-beta07+fabric-1.20.1.jar";
            "hash" = "sha512-mk/lpO1p/nyAl+ZuHsHtqz+PUrQKWr6qm9PpFrEHF1AieDZ3fyIqo3Cyz8yxQSCWXUUCIv9Q3rVXRiO5MOIfFw==";
        };
        _GFX6txGr = {
            "id" = "GFX6txGr";
            "file" = "TouchController-0.2.1-beta07+fabric-1.20.4.jar";
            "hash" = "sha512-I0hHZyRk7lEylFd/lrtBBSLAey0KyUsUD0DGEac8TmP62nLpqmJq1Vn3ZGuvyyYcpa0AIGU0MjFsbTdOax3bFQ==";
        };
        _fzYPzJmm = {
            "id" = "fzYPzJmm";
            "file" = "TouchController-0.2.1-beta07+fabric-1.20.6.jar";
            "hash" = "sha512-fS/eTW3nzUASoT8ZfkZeTcloUXFXjm7r/KtMET5uTpFPy4W5ugMYun+eWt0BrFnIXUmeYxBD8fQ0Z2R1tSy3qw==";
        };
        _Op41qRKp = {
            "id" = "Op41qRKp";
            "file" = "TouchController-0.2.1-beta07+fabric-1.21.1.jar";
            "hash" = "sha512-+Dd+eHPUQMVwCP1mYz8QMdrlzl52gSsE0/PtVKz22OKI9hrVdSarrMiaPD5WM0YnKz0cci2xXJHWbzXeuGxwMA==";
        };
        _9SvzxIgT = {
            "id" = "9SvzxIgT";
            "file" = "TouchController-0.2.1-beta07+fabric-1.21.3.jar";
            "hash" = "sha512-hLOT6GMNzl8ef9hYTgROAexBBJrUlq6BxvyrM5TZHT/I49uhPTOeL5cJ6g/0JLg0z+zWa2PmEDFdna5je1YeTw==";
        };
        _Dmyoh7gf = {
            "id" = "Dmyoh7gf";
            "file" = "TouchController-0.2.1-beta07+fabric-1.21.4.jar";
            "hash" = "sha512-ATSaKcf8XvJK7qghnxrNXUcfMh++x9f9WAxP0N7M6gQ6cqToXm5acJw/UJmbCEH1xdSWROytoSWrGVHO1wXOaQ==";
        };
        _1Z5KQETi = {
            "id" = "1Z5KQETi";
            "file" = "TouchController-0.2.1-beta07+fabric-1.21.5.jar";
            "hash" = "sha512-KCeOXO9PK30OOYPfIjucbUDzRZH2itX8EfjPLcRFb9DT1oMO9zEMY9sckZ/IM4GGoXWO0dWcXngFsJSNeJE7rQ==";
        };
        _oZ7Izwh2 = {
            "id" = "oZ7Izwh2";
            "file" = "TouchController-0.2.1-beta07+fabric-1.21.6.jar";
            "hash" = "sha512-3P2zlwQlans6hrfRcosdJJ+xAqGBSOAaHtgYjM6aZ4OX5v5IsfmuqpDJCPvPotys6dJnRIXZ4eT3RUyrgI8Gbw==";
        };
        _U8dYHaxb = {
            "id" = "U8dYHaxb";
            "file" = "TouchController-0.2.1-beta07+fabric-1.21.jar";
            "hash" = "sha512-YZ36YZQ8TIJ6wq0o4LUH4Xrg2vYooihVBFXunTfP+lsE31ihwrR2O5iNhoaoYcE04RNrxXknl/5NumI0n+wmlw==";
        };
        _fKFVSHfJ = {
            "id" = "fKFVSHfJ";
            "file" = "TouchController-0.2.1-beta07+forge-1.12.2.jar";
            "hash" = "sha512-P4M6pa/SXOg6NxxiDxSxdp3NKRIjsuKabTo4PVTH1SANCvpDI6j08EmX2diBUrNsZq5BjF73H/P/GPIVGv1EfA==";
        };
        _JEpIQ6bH = {
            "id" = "JEpIQ6bH";
            "file" = "TouchController-0.2.1-beta07+forge-1.16.5.jar";
            "hash" = "sha512-2PIzis9EgL7t19hMwuWc9gR7JS4Bc5jIcK/0AEGMA6jdyM4is6jSQYx+mWU+pskg5oxiXqRZDlcfbrvvVuWxpQ==";
        };
        _zhhAdd1U = {
            "id" = "zhhAdd1U";
            "file" = "TouchController-0.2.1-beta07+forge-1.20.1.jar";
            "hash" = "sha512-xtONnvw1tBAiNhtdU4+ZW1HalpO6xFj1Sk43z7NrcgYB99Z+BT8YDdZzEgBiLbISUNGcu7YCwnf+6fHYZvB/Og==";
        };
        _EKMexYEe = {
            "id" = "EKMexYEe";
            "file" = "TouchController-0.2.1-beta07+forge-1.20.4.jar";
            "hash" = "sha512-xrISN1yRld940NEK3r4uFfHYFXlqQjKYZpKvYkSL30ryiPP0dgeNfhoFsWCxJKdKB06CWsksm+wd4K2IEP2iFg==";
        };
        _wDRtPkR4 = {
            "id" = "wDRtPkR4";
            "file" = "TouchController-0.2.1-beta07+forge-1.20.6.jar";
            "hash" = "sha512-Uh2N568YX7jldsWKcUh21qfE4H8OdqGT2aY2uIO0GBjw+WeXWWHZWbDZCXcyQgkY25sa/nNNWmIG4a/GETY8uA==";
        };
        _6CaY139i = {
            "id" = "6CaY139i";
            "file" = "TouchController-0.2.1-beta07+forge-1.21.1.jar";
            "hash" = "sha512-J9M59AbQvAnFrfpAFT/3DnIqCMyo7xeWjtgCL05leZuQ4tGKiJf/1w5uh8qi04sJTME3Sx+sM79EFxivkswtQQ==";
        };
        _ZLhRRoUB = {
            "id" = "ZLhRRoUB";
            "file" = "TouchController-0.2.1-beta07+forge-1.21.3.jar";
            "hash" = "sha512-A6yBV5Bb3N8gWY9GMih9RQmvvaTVZh9F3R9Yu011QqtfUjVeyBr++enogki3WGLmOVw/SNy1aVdi9xF3DePPBw==";
        };
        _6hbDzeLw = {
            "id" = "6hbDzeLw";
            "file" = "TouchController-0.2.1-beta07+forge-1.21.4.jar";
            "hash" = "sha512-TJ8G/qsiE9hHoLKrWOadRl3b6i+3Y728QtVoWG1/XQWPSdz9ZZf1sUvkFZOig8XqlMBVxXLG1zAevxs4Ro8ZWA==";
        };
        _Zri4EO5z = {
            "id" = "Zri4EO5z";
            "file" = "TouchController-0.2.1-beta07+forge-1.21.5.jar";
            "hash" = "sha512-vaB0Ro7gRnrmp5ks2JsX7VbcegnytpN67weNE34V8fSnCuIXCf41TlNkERPHTobeRGWBioGjf4BKu+DnNTi38A==";
        };
        _hLI7P7Ds = {
            "id" = "hLI7P7Ds";
            "file" = "TouchController-0.2.1-beta07+forge-1.21.6.jar";
            "hash" = "sha512-8au2Z0gRwcqWpXSxKRvmtxTUu6P4duTzuBWUoq2xiGlECPJHtBP/7BkCqVv+cmKWKjDBhE7WYAYRN8D4HDvQGg==";
        };
        _5BsSGst3 = {
            "id" = "5BsSGst3";
            "file" = "TouchController-0.2.1-beta07+forge-1.21.jar";
            "hash" = "sha512-n7dGJ+OFL8GpuxMEGLgWCumA5IGtaYykEgZgoOhY/IeV/Xk34kAB2sFvEgiee5dxiKg8j5Lqa+r2Zq3MGJ+ZhA==";
        };
        _xBeGLpQV = {
            "id" = "xBeGLpQV";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.20.4.jar";
            "hash" = "sha512-VoQsJwzFVktDhcpOpZ5q59baDYL38Y1KYikm7yI+Xy7/nt4v9Xzesc0PTVcHUdHWnh2SOapyMNspgqrgYAv/+w==";
        };
        _gFNlkc0O = {
            "id" = "gFNlkc0O";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.20.6.jar";
            "hash" = "sha512-fpX8ETpAuqQTait7xyLOnhsx1CrVRxCFFL97ISRRAeuGoOnmGwjRbVqHA/41b0wZfJ3U0kEVAfRqfVDCCL7Ncg==";
        };
        _r1QtRada = {
            "id" = "r1QtRada";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.21.1.jar";
            "hash" = "sha512-z6Q/mHaZW67y1F8cilBW1BJyK22vfOFFyELHK6XPMhos5eonTyjJwbxaWtcQCnVhNnkCVLhp9TWbSSnmSaG09Q==";
        };
        _d9SKmE2s = {
            "id" = "d9SKmE2s";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.21.3.jar";
            "hash" = "sha512-7hfdUGEt/kWglpogE7P3fyWmqhu4irUcwzUF3Promen7j9T56mTDENTOOEm0KoHefLYAVGjqVkxj+b3QfBO5zQ==";
        };
        _3qCS60iH = {
            "id" = "3qCS60iH";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.21.4.jar";
            "hash" = "sha512-4SFciUX0hrHRqopluhEJAS71MDjLsxrbd92dMBppj4/tnx4Bd6MpSqE7j362hDE4jS8UFXNBspfT+uyDLqKwew==";
        };
        _jQ28i7s1 = {
            "id" = "jQ28i7s1";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.21.5.jar";
            "hash" = "sha512-qa6YqYB0PoGxoS5io12fu0Jfk1LYNSfSCGoLF6j51gqcySHaDzNClQsIIYSDtEs4v4es8KMgr4lRmuZIhWo8PQ==";
        };
        _8JXZJxPD = {
            "id" = "8JXZJxPD";
            "file" = "TouchController-0.2.1-beta07+neoforge-1.21.6.jar";
            "hash" = "sha512-jg4I8OYUg2Ltic600l81jcOHXDL1QlnvdyRCQL8D7mjniF+kO+SsBhsaWe67L0Oh7LzkBbmpszEb3XnD7+1aQw==";
        };
        _Cey24cDi = {
            "id" = "Cey24cDi";
            "file" = "TouchController-0.2.1-beta08+fabric-1.16.5.jar";
            "hash" = "sha512-OcVl482wkL2/EHM9GR5tisYtYzns7rw3SJpk4wswzNxw5nxFlN32r49Am9Rf9ieVqxFzpWdG7YXdgNizB3x1qw==";
        };
        _FciPQhnp = {
            "id" = "FciPQhnp";
            "file" = "TouchController-0.2.1-beta08+fabric-1.20.1.jar";
            "hash" = "sha512-2LvNzn8cyqUz4lLehGPfx4/x4VVgfPbYTwDxpaRsYmblDlfIGj9i9r1JczEpHnSiIFeVsiRIIeKm8eN4U6jtIQ==";
        };
        _f3PIMjKn = {
            "id" = "f3PIMjKn";
            "file" = "TouchController-0.2.1-beta08+fabric-1.20.4.jar";
            "hash" = "sha512-HCmbRZwnTmoF9Hv7St6SwwkyrQS63fnDRgrVy7ePYTsFbZ+oa7RBE4FOMmg7iLef0ZKxlvtEUzkYjkFLb8hz3w==";
        };
        _UTfjTuAH = {
            "id" = "UTfjTuAH";
            "file" = "TouchController-0.2.1-beta08+fabric-1.20.6.jar";
            "hash" = "sha512-adMudSWxUAejepulbzRdkRA+fUxtNWcf2IyR6CAs4qYT+VX1xs51J7JPMDOYwhLm5fMXeitvjdrIF3Gi4pXTeQ==";
        };
        _OjCXqHJq = {
            "id" = "OjCXqHJq";
            "file" = "TouchController-0.2.1-beta08+fabric-1.21.1.jar";
            "hash" = "sha512-BTia2tO43yE2wT08rZGi5HvdIob0e/4N+L3uDiKyCh0A0Fd/P5/zhdMihrQ3y4L9mkWZdTwdeIAZATs7wzsq2g==";
        };
        _B2Pt4NJB = {
            "id" = "B2Pt4NJB";
            "file" = "TouchController-0.2.1-beta08+fabric-1.21.3.jar";
            "hash" = "sha512-CQqqLQhyKz589nbRLS9NFj1qOJFs8qPrmKhrt1WTggmq2zrOeAp8PrGLOYCRP0RW4nEw/Thh/bkrfKXmDwGAkg==";
        };
        _Eb2NkaXz = {
            "id" = "Eb2NkaXz";
            "file" = "TouchController-0.2.1-beta08+fabric-1.21.4.jar";
            "hash" = "sha512-6iPcQTbaT4LmZyDRqdkcHaSj1DoRhIJL9UhaZ4Y0hKWjsy+QEJNrwrin1GSbGZb3CT0q4JcRGZd6vihjlqPJxQ==";
        };
        _FGZvRTRs = {
            "id" = "FGZvRTRs";
            "file" = "TouchController-0.2.1-beta08+fabric-1.21.5.jar";
            "hash" = "sha512-sfMb3gDWtRLN+2Qbs45/vcYgy5HYBZKjAOh6tJ47MuFaJ1l1ZQSyqp0ec3GdLNNvnffIAegfK8W0TKsOQ9wx8A==";
        };
        _bEwqmXLH = {
            "id" = "bEwqmXLH";
            "file" = "TouchController-0.2.1-beta08+fabric-1.21.6.jar";
            "hash" = "sha512-e2oEc+ibA+DxJbEMnSRmlAzo30xl+cdE6GHhUDy5ivGi1ErWUjoWFUfxVP/xwrcWx+fHBFNjUy5MwxEcXdSM9Q==";
        };
        _26WkZf9b = {
            "id" = "26WkZf9b";
            "file" = "TouchController-0.2.1-beta08+fabric-1.21.jar";
            "hash" = "sha512-p17to/YVNhAxnpAOQBCAT8o1rtNjtuRd16xhAhiALuBLywKxZ85cLOZ9oc/Ff/4MdFyGOtZ6gJDkIUn7DjTHQg==";
        };
        _9tlVr2Xm = {
            "id" = "9tlVr2Xm";
            "file" = "TouchController-0.2.1-beta08+forge-1.12.2.jar";
            "hash" = "sha512-Vz4csHYxLeYICB46YrUnwByc33Pfc4i943eH3YR5OQoDDTKM8gGlu+gyQErVXA45UWlQmyhaIYYab8cEn7+bAQ==";
        };
        _5JakIWQC = {
            "id" = "5JakIWQC";
            "file" = "TouchController-0.2.1-beta08+forge-1.16.5.jar";
            "hash" = "sha512-eugBlJysxoTIbTzeZ6gvg8rf7agLMohywI/8KN9bUMTMdwi8THgavkkbbeF+fOV8F0cMH8rTiZgtAQ/ldgvrEQ==";
        };
        _tRILxFpt = {
            "id" = "tRILxFpt";
            "file" = "TouchController-0.2.1-beta08+forge-1.20.1.jar";
            "hash" = "sha512-gxk/z6njBRL5FZ61pfnhuoFiIIOGGtYQ+CovF6pxcHSG4WGXO9FzqNjj8T9lHZ/TSupkiz2AmolN13D5XtOqJw==";
        };
        _2gchSpV0 = {
            "id" = "2gchSpV0";
            "file" = "TouchController-0.2.1-beta08+forge-1.20.4.jar";
            "hash" = "sha512-t5rieCwlVbuYJ45wWLsAaaaFhKfNUOu3a7uEoVxGTs7zZy9FP40sQ6bHMkFQ2JcbF0h9G2FXFT4c+6I2Gf4mGw==";
        };
        _NISB2YNj = {
            "id" = "NISB2YNj";
            "file" = "TouchController-0.2.1-beta08+forge-1.20.6.jar";
            "hash" = "sha512-GDZpoTFH4zXF0H5Qrw9awgMaBN3ym6M+TbULVq2yVI9mu6DgMXgyFQ9S9JCaCYQxYALK41mkAbFImLOZm6bHLA==";
        };
        _uldhKcFb = {
            "id" = "uldhKcFb";
            "file" = "TouchController-0.2.1-beta08+forge-1.21.1.jar";
            "hash" = "sha512-Z37I5smixEmT+8LFs7uYSNIOz7HlostXLUwfn8Vna0jjRi8WO6Jab5g2gpvKMvbAbAnkUG2iZOO8L/drSxy0Vg==";
        };
        _9UtWQiH8 = {
            "id" = "9UtWQiH8";
            "file" = "TouchController-0.2.1-beta08+forge-1.21.3.jar";
            "hash" = "sha512-kd4kRomgu+ASbInPRbQDrRH/mdB66tD5WQIG26KEdYUypXE3vodm/hMe7HnAQyz39Z0HvTqNUoywsds0rJLH4w==";
        };
        _84OuWToE = {
            "id" = "84OuWToE";
            "file" = "TouchController-0.2.1-beta08+forge-1.21.4.jar";
            "hash" = "sha512-g5T3CLD3+WAIwchSFFuF6Ea16joi+tRhS3ufme6Np4ON+3EfnfdlVwH1109l4jljNl+3MW9Ylwo3WlOubCFnqQ==";
        };
        _fYlv89t1 = {
            "id" = "fYlv89t1";
            "file" = "TouchController-0.2.1-beta08+forge-1.21.5.jar";
            "hash" = "sha512-/ORVI7IMKjaggbv13UhJaEpLyamzZswJiKW8AxkJ4ZRGpSO5ARj8J40a6vn+0dK3uYCt9zfufyWb1nNl7wI7Kw==";
        };
        _QPEREX9e = {
            "id" = "QPEREX9e";
            "file" = "TouchController-0.2.1-beta08+forge-1.21.6.jar";
            "hash" = "sha512-qJd1C9Y5VIGCmeW07thFgF0/WEi6PPxuD+7QYHKLC0CfZAU9lGQ+IXC43BnwgWzXXMohxBjy6Xee/8z0p5/tfQ==";
        };
        _cbdrcJoI = {
            "id" = "cbdrcJoI";
            "file" = "TouchController-0.2.1-beta08+forge-1.21.jar";
            "hash" = "sha512-aL0hmQl5AAFj2s70ke8BrdTec9I5qzmlVoqERjha/lFSiJ8F3kMWy2hs5atxzlEAGgliCAsIFl8vcuueBgqFDA==";
        };
        _zs818eI5 = {
            "id" = "zs818eI5";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.20.4.jar";
            "hash" = "sha512-I+VS8kGC2bZDoer5R5NJ4XpoVaf24rrfW1tm7Q7Ugu6CIVdeexX/DC9JGfyseHz4Ipvq8PRt69Qx00p6gYCeEA==";
        };
        _QpomwJai = {
            "id" = "QpomwJai";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.20.6.jar";
            "hash" = "sha512-MPleWdKPP7d1WpzPzCEe7TyybG5R8c4NAo77Ym7anh0Arup1ML03TLiHURkjOmEoPZYeS22knJ60onetYj6O5Q==";
        };
        _7UpWxCak = {
            "id" = "7UpWxCak";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.21.1.jar";
            "hash" = "sha512-S/8f7Kzz6C4aKQELWD4ZS3b/Io1/JLhQlquYqr8PRDtIMVeuTHi0Ke5ohfHf0ohvhUPgVusgChkr/9wbx6ao5g==";
        };
        _1IYsZgPf = {
            "id" = "1IYsZgPf";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.21.3.jar";
            "hash" = "sha512-s1M9G7ruLWIjjjw0i4UzJr3T7nugk4wBC8rsOW39WmBmyBygFggp1rkLdxrkeTyPLP7yCvei/szTwtkOxuzUUA==";
        };
        _ndoZB1eF = {
            "id" = "ndoZB1eF";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.21.4.jar";
            "hash" = "sha512-Vpc9UJNYc1ufyQqOnqJqyoSosheJcLuVccHTRUjvV2W/p+MyUgIhDE0YYKCqzpnCTvzW2BLzARbkNmceBvsDrQ==";
        };
        _a4VppbBk = {
            "id" = "a4VppbBk";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.21.5.jar";
            "hash" = "sha512-sTias6BLapuUc0C7SMKnsPqDx8mNW7JOZDRttNr/Go+GDyPNmHfTgvwqWKgIlvxd19wAf1gOrLcIWTVOYxVaLg==";
        };
        _APm2zevK = {
            "id" = "APm2zevK";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.21.6.jar";
            "hash" = "sha512-K+htLBfXM13pg1DWEbMINBsMErcZI8GpItr/eP3vipMYYAxWfaaA+Ke/PdtysmTNl4IEeOUViDOPHW4vxekMiw==";
        };
        _Mw1YwLer = {
            "id" = "Mw1YwLer";
            "file" = "TouchController-0.2.1-beta08+neoforge-1.21.jar";
            "hash" = "sha512-Ojs/v1iJGYaAkkv6/eBPIbIV/dPCf0H0Kj4E/sjLrlJq+XAt9BIo67/CK123ZKTacbkofA0fREosNCpkz6xzNg==";
        };
        _XuUjHSqD = {
            "id" = "XuUjHSqD";
            "file" = "TouchController-0.2.1-beta09+fabric-1.16.5.jar";
            "hash" = "sha512-eSSXYRnQl8oJkqzHpLBQ6z4sFDIpErz0Kawt/GFM1cwgKjc1x3EcJqxzWsKiWXaP5NE6JVjg7lH3SehrnQuMQw==";
        };
        _A7w0XyQr = {
            "id" = "A7w0XyQr";
            "file" = "TouchController-0.2.1-beta09+fabric-1.20.1.jar";
            "hash" = "sha512-TyYn5dW1TIkVeinZceDSZDu74e63ekkruxy7R9O8X2iZm+eP9qx4nK7VKEJxZD5YY+GTKKebgoiMiytR4Ceyxg==";
        };
        _eA5oFBhd = {
            "id" = "eA5oFBhd";
            "file" = "TouchController-0.2.1-beta09+fabric-1.20.4.jar";
            "hash" = "sha512-udx9/h1FoQrlebziqWuhtB5q3nprqW+1JhlEnZehDjuU7dF4JpPEZenQlcDFQXVS0c7DXQMCdg37YSs0tX7LRw==";
        };
        _Cxm65y3d = {
            "id" = "Cxm65y3d";
            "file" = "TouchController-0.2.1-beta09+fabric-1.20.6.jar";
            "hash" = "sha512-Jk5wyuVcz6Mpn4e+7W+0+BXSTcUjb6IJsVgbNZaUBpr6vFYFPYNUAiYoyvIewO3BBnd7VTVb/3UHdTNPGkqIsQ==";
        };
        _topowLWP = {
            "id" = "topowLWP";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.1.jar";
            "hash" = "sha512-2eZFUVXu3LdwwbZgY9WRHh+dk06pDXUO5qIM5yZIWJy773G/ubp7M3bhx24KHNqf4iPkc+LwhdpN7WCdE+qcIw==";
        };
        _jqjHxl2X = {
            "id" = "jqjHxl2X";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.3.jar";
            "hash" = "sha512-9hb2fhHEK2RwBWCa6Ws7rzmzJIva5LfJBRabwRU6HA0ad7WJ9TXFJDUGx8rWqhvoZTVm5Eq69q7dbsTyl11T5Q==";
        };
        _43fQQwrr = {
            "id" = "43fQQwrr";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.4.jar";
            "hash" = "sha512-27AicnzoD2bWeFDI2T6XBuoR4/PuwpLpHf3k4mhMo8LC0oXC8rdQTeVPPV41wDB/81NwUhfFTIJXD8VveCXBng==";
        };
        _WAScLcwn = {
            "id" = "WAScLcwn";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.5.jar";
            "hash" = "sha512-upkhcdzrny3St2X+YzlBtHTIgK4aGTB7nlXwIqstGV51n9Si+sbXWuu3qK9Vs3dtgQv8DPMy/MhvtRAWbOFaIg==";
        };
        _zVMNMpUL = {
            "id" = "zVMNMpUL";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.6.jar";
            "hash" = "sha512-5kzga2hIsRblmyiaTbH9L5+dr9X1yAH+RAGFXnFtAFd/x7jcXzJ1Zky950xe7A4vQvZ/CiqZknDDZSigG5Y42w==";
        };
        _QhCrqFqD = {
            "id" = "QhCrqFqD";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.7.jar";
            "hash" = "sha512-b+4vrPjtuWCpx9062dAp7bnJukxOd78/FxOu00zfvM6F4aFwcOBjC2mOCT85q0PThB753hWXhJAqwjXbNsqaPA==";
        };
        _dgXkvQ0J = {
            "id" = "dgXkvQ0J";
            "file" = "TouchController-0.2.1-beta09+fabric-1.21.jar";
            "hash" = "sha512-jTao5xiZtB6U8z2Rx4Nc3spmXa1Rh7yhGxSOEZMAkzh1XoxT4Ko3Iu27o0+wxE+wLBCMY63VxVuT58aX8BgQbg==";
        };
        _k2oWhAtF = {
            "id" = "k2oWhAtF";
            "file" = "TouchController-0.2.1-beta09+forge-1.12.2.jar";
            "hash" = "sha512-Bn0IbSpD3ZyPo3Ilry0MZmiMCJsErrOnko8niMPBfSMvmDIB1zjRAgP7wTzLElmynhaf4LleRPs02ovrXonffg==";
        };
        _HnjtA8uQ = {
            "id" = "HnjtA8uQ";
            "file" = "TouchController-0.2.1-beta09+forge-1.16.5.jar";
            "hash" = "sha512-evdzELDZfOIBgL8y4U2hX9wO3oIuRIu7k+9le0Qr4DblHELLYLHEFuUGGQ1dYrgXjWt886es4kAxCVC0jfDJ9A==";
        };
        _nAy112DS = {
            "id" = "nAy112DS";
            "file" = "TouchController-0.2.1-beta09+forge-1.20.1.jar";
            "hash" = "sha512-meZGSTUVyCP+9zq1v/vLeylJ0ZVEOFRQRO8/ghJ94S689DzJBByZTqng76EJyg7xKgv2/wanFBNPhg0aR/cyFA==";
        };
        _X5w82BXv = {
            "id" = "X5w82BXv";
            "file" = "TouchController-0.2.1-beta09+forge-1.20.4.jar";
            "hash" = "sha512-JveGv1QARlWd53ucypjEOGwz97eFgXzLlwNu1Nk9spJhYHhT7diMAE2MPUt1yq9eBpMHtInFqS76FiS15nh2gQ==";
        };
        _zHxMZLlx = {
            "id" = "zHxMZLlx";
            "file" = "TouchController-0.2.1-beta09+forge-1.20.6.jar";
            "hash" = "sha512-liGWUNOlkZVlJlhtTRhpt4rCxyyCJdHsWdXMpK8x/TbBP7VBmMLFLTd/Bh/WVRyaGnjrYvsrXUs0N8VtgOOnbA==";
        };
        _Hf1vrJuC = {
            "id" = "Hf1vrJuC";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.1.jar";
            "hash" = "sha512-NvoL9ZewQQ6pUQhO2r9JCay4CYnzTHSD+StBLbUUeqHJ6OQdIRZlNu/4lWOrUv+wyjP5W/TBshOYyuUD3ZU76A==";
        };
        _x8Ojur8i = {
            "id" = "x8Ojur8i";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.3.jar";
            "hash" = "sha512-HL5Lw5qLWaABsh7OcqKvTrdwo3mbfSyUAS/sbGkEHLQ5JiaOXjF0QKAxWmLYcx/VmRK180i2Hl26INND3+0x7A==";
        };
        _R3FnnrOW = {
            "id" = "R3FnnrOW";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.4.jar";
            "hash" = "sha512-bXgoBQaP3NQkXkJKIraKywVmx7Pgvbjre3SBE5mjpp23fR4FbWwYJEmQsX2Y+e0bSXbJAprRE5/TAWSa+K94Vg==";
        };
        _q16FwPHU = {
            "id" = "q16FwPHU";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.5.jar";
            "hash" = "sha512-ZR5z4Bee5RcyXZ3xj8lqZx1//P5Oyi07XFfLinf3w+5OJQvULXq/oaMr8L8/14qwl59Jv7PS7hCqJZGeWycsnQ==";
        };
        _7ZoMLYfc = {
            "id" = "7ZoMLYfc";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.6.jar";
            "hash" = "sha512-56zngOeD01+n6oNgNZxOdIphtRJgQG4EffICWnFzczr2CLDB/8eP38PdnGSdjd7hCSoqP3gkiRoSDnpMpAotRw==";
        };
        _z51l4zkT = {
            "id" = "z51l4zkT";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.7.jar";
            "hash" = "sha512-jntywR7xtJV3GcXGzhZezxkPiqLIABrbtYI25ZlMTpw6MpkCgK7KOLkaLSVEWlObvg7tNTmABgLEAPnDOFX+7w==";
        };
        _wWN1oxtr = {
            "id" = "wWN1oxtr";
            "file" = "TouchController-0.2.1-beta09+forge-1.21.jar";
            "hash" = "sha512-v/WRrkJZ1E1faTD5q6xwq1xB+M7OJKPButvMy3GZfHi5hLjiLCQQ1RSVWP1k7QPYmmZqCU/RVxuK51BEHfXMhw==";
        };
        _r4yGqX2l = {
            "id" = "r4yGqX2l";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.20.4.jar";
            "hash" = "sha512-Aj8llkDzUink6cpuPxeDXYPpQm6RVsny6dQNL+fi9/BRUNOBy7GLm67dLnc7u5MEmEMg5b3WdWOruFRnrA0J6Q==";
        };
        _GZkCBDbE = {
            "id" = "GZkCBDbE";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.20.6.jar";
            "hash" = "sha512-6oMjoyMwX7SLTay62a/cqGc0rMDuRDIVV6xGccewrH84h65/fxNdHg9rdiSZiGhO7qUXV7l9/HNBrNuf5Caw3A==";
        };
        _zs7lFAen = {
            "id" = "zs7lFAen";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.1.jar";
            "hash" = "sha512-lDJ3yl/ipoZhiTwRqLES+P1fYUsvyQxTOKAg4IdR3L7tGOgbK+dA9fy0/uQh3tK0PLJdJKeWvoHsBHgrx1tlJA==";
        };
        _ttUi3rra = {
            "id" = "ttUi3rra";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.3.jar";
            "hash" = "sha512-OCkv0WQM9u22jgdd7CCDjSRv2dfj+mQw7Ff6xdslyR3vUmWHWt10uUO6zEHBKUqkz/jCef5I5qmVxBS04SOxkw==";
        };
        _Q6P12Oiq = {
            "id" = "Q6P12Oiq";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.4.jar";
            "hash" = "sha512-qFiUWAUPXde+qSpX/vC36+5AaYdBIAsC9l2UoHrIOzom8ehIvwIIuj8/ik4bFxRY+eg4L/udhntrM8QRqlGQqA==";
        };
        _wqSLDDYd = {
            "id" = "wqSLDDYd";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.5.jar";
            "hash" = "sha512-D0sZ4CSJ3rE+ThabIoBmxvaZqRzGOz1bbahs1OJFR1TRJJdmkLJjbxrRHibwPFGaZDDkWgrjhADCTA3xJqAMfg==";
        };
        _IrMLTddN = {
            "id" = "IrMLTddN";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.6.jar";
            "hash" = "sha512-1Lus/SLfNOYRoG9vFR+ZXIUm4JEgHVH0DsftQpmWQnEN6sucJ26d9EbeZeDgrSF6tBm8liP2Ami8hTI/fZsigA==";
        };
        _v5k8BG9M = {
            "id" = "v5k8BG9M";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.7.jar";
            "hash" = "sha512-fAYtVqoYAKBGjR5fzjFP2hh0ko/2P9PO3J4Kyfn++KlXKt1lddocJCOZY6PDtbt85VgjZ42ibQa3XJsPhrKkGw==";
        };
        _GepXbSBI = {
            "id" = "GepXbSBI";
            "file" = "TouchController-0.2.1-beta09+neoforge-1.21.jar";
            "hash" = "sha512-y0kVPApQ+/qYsW7fR6crNC2JOTZXp0Pqd81DxhdZV5kBgBZxB2GanR3bAZ+iUhZVbi3+NwKv5qk5G1P44Zbh2A==";
        };
        _1ujwjQFD = {
            "id" = "1ujwjQFD";
            "file" = "TouchController-0.2.1-beta10+fabric-1.16.5.jar";
            "hash" = "sha512-WyyLsSHSNlP4MEs3XbhtAzT2jZ25WhRxEYNPqTIwWmezpO3x/TAa5AKZzMJ6nYpdxRIWRYpUIxKS6/en80ChEQ==";
        };
        _Efbp91CQ = {
            "id" = "Efbp91CQ";
            "file" = "TouchController-0.2.1-beta10+fabric-1.20.1.jar";
            "hash" = "sha512-4l22sCYGLv/XjMoSEDUb3Urs9jGsw6q1rJFX5G9if4xDKp3fahC29wdhrItBNpqXYa6HyzhQsBB3FWidpqGuGA==";
        };
        _NLqKLnoD = {
            "id" = "NLqKLnoD";
            "file" = "TouchController-0.2.1-beta10+fabric-1.20.4.jar";
            "hash" = "sha512-TRvo0mWtYTL6GxtJcV/lkk7uLPCxo+eGTrL/FYdWNAZ2v4OAFwKTr2X0pzzsuORobbUXyd7osP97UTVHxkBD1Q==";
        };
        _WYgwRlVU = {
            "id" = "WYgwRlVU";
            "file" = "TouchController-0.2.1-beta10+fabric-1.20.6.jar";
            "hash" = "sha512-j+rPumJr43FHBrCuWpEU+IFYnKQs0l8WmmjAu2ryFeAZpPfYANiS7fE7vjjEjLnYfg8uHry1j1C4aZSateor7g==";
        };
        _1m2qrptn = {
            "id" = "1m2qrptn";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.1.jar";
            "hash" = "sha512-Jn5/ETafc5IRgrwMDxc9YUtnR/56rJSh/gmCfktWvnWtD9hUsfqE4h3E67XgP6atLc5xwbldEv6ADqtAP6/aEQ==";
        };
        _Wg6Xyg9N = {
            "id" = "Wg6Xyg9N";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.3.jar";
            "hash" = "sha512-MKWBmHsmCaR/1jug38JvY6tTfF5Dw5pcoFUJ7h8NBUmb1FX9nnY9b6jpoUbCiao6gaOL/BXRVFPwNA4g9AFUtw==";
        };
        _O5irtovL = {
            "id" = "O5irtovL";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.4.jar";
            "hash" = "sha512-g96m9gN4ql/ylx6sJ7pM9eikIQptbjndq433pBKKFO7/9+VgGe9k9qU4d+aYmNWZqJyZIc/fx6s9K2ZyYrJBBg==";
        };
        _ADQTRXaS = {
            "id" = "ADQTRXaS";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.5.jar";
            "hash" = "sha512-4X67Z38jWEZMe4HOrMBqeAxrfidm9jGw1pKrpU4ECj3eQcGOZyzK/LPRMj5cucFLH7wOBwUr5cJKEJkqA8TDVA==";
        };
        _tOgeNN7p = {
            "id" = "tOgeNN7p";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.6.jar";
            "hash" = "sha512-CeaCmDASWfNmSVBHyD5Ms/zqB1goiF+o3EjwXFC6JZgNVTczcp8dlSPRfZTVyISa/SP5D2mSEN5nSVJ4iNmOQQ==";
        };
        _nHuG9nlC = {
            "id" = "nHuG9nlC";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.7.jar";
            "hash" = "sha512-otFEPwO0dEUhzSks6VXkdF2SRQJXPNxmshGAcbuHwhxGvuqLn97eFcEqMjmeJg8zYZsLUof62EnbNxRGe627gg==";
        };
        _ZdtX3Iv4 = {
            "id" = "ZdtX3Iv4";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.8.jar";
            "hash" = "sha512-jYdQKxwn0hty993Gl9KBq/Jqyj+LiCcYD8aIeOvsG2dN89N5q5r1f+qVy9PSOFzl9dDP2gkFb6fjlWu7lstD2g==";
        };
        _NjAeUoFa = {
            "id" = "NjAeUoFa";
            "file" = "TouchController-0.2.1-beta10+fabric-1.21.jar";
            "hash" = "sha512-n8v4qwldMRtW0xvVLiDfcqCB0cnJlFXKNJPBlXnbPOBjJvFdVU4AT9nqu+5Ui9XcQhCOUxnVXvCL0Wp0c/sT9Q==";
        };
        _n4tZq30b = {
            "id" = "n4tZq30b";
            "file" = "TouchController-0.2.1-beta10+forge-1.12.2.jar";
            "hash" = "sha512-KMp7SK/yhu2rOKYQODqXNpXOz5tybkXP4p5578PgzYN1Z8D8Qza/be5kICksRNM8ZN5jzJ4Mx+wbtC+2WnM4Qg==";
        };
        _dZc3Wuop = {
            "id" = "dZc3Wuop";
            "file" = "TouchController-0.2.1-beta10+forge-1.16.5.jar";
            "hash" = "sha512-gSdkT5uBJwNa/kvXwua0ALbKgLo0dp9qmxYFdWu5Mj5QlLL/QrPu/+QTv1ei8HhIPSY2UD/cIotXQmDdB+ajAw==";
        };
        _ZYAXPiOm = {
            "id" = "ZYAXPiOm";
            "file" = "TouchController-0.2.1-beta10+forge-1.20.1.jar";
            "hash" = "sha512-qWrQGRfLZVLEN6wrX5K0yE+1u1o8osl8mrZ2D2MCb8yT8YBfeLSIlTqqv4ltDe0cXRR7R+6KivDRmUS/k5WILw==";
        };
        _CppeMj6t = {
            "id" = "CppeMj6t";
            "file" = "TouchController-0.2.1-beta10+forge-1.20.4.jar";
            "hash" = "sha512-bu4Fw9P+5Rf2pGlL+fmDa4+9519ELJu/SXD9AMffEYM9NnV4ZgdoJ9UPq3vmWItEOLaIjAB6mg020UA+Q9/clg==";
        };
        _NKqVBT0r = {
            "id" = "NKqVBT0r";
            "file" = "TouchController-0.2.1-beta10+forge-1.20.6.jar";
            "hash" = "sha512-dVBzduJM3pBva6YtlMU9oS+bJp7G31YLPkG2OYYheS0RPe9ZUVFk86kkzJZd6UtH+8XgstapxEkEQHHfc6y4fA==";
        };
        _7gtLmn0h = {
            "id" = "7gtLmn0h";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.1.jar";
            "hash" = "sha512-6ahSsFVIqBIwIVPXTQz7NjWKyrCp3L+rYB2KI71Dv62D1jdrHrHQjcECMsQQoB1kXPVB71T9Op9wvUHkq3mrvw==";
        };
        _EQJogpzk = {
            "id" = "EQJogpzk";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.3.jar";
            "hash" = "sha512-gxFuDr1hadUUyXeIEij8eu/MTQmixZ3JcL+aI5xFDER/4FHXqdwbY5EJNuqbGMvTaaqY4jVcfNXMBRJW0TD3Xg==";
        };
        _Xx1lS1MY = {
            "id" = "Xx1lS1MY";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.4.jar";
            "hash" = "sha512-6Mcwl9+4f5pXG09Osyt70CpJDV7HwOI9NXSHub7RfBppvGa0v1BFvvZ0gDo/nsKeeZdSEqERZcu8tZcUVNYxzg==";
        };
        _b0bOndAM = {
            "id" = "b0bOndAM";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.5.jar";
            "hash" = "sha512-ZUt+xS30QtmeHgSTgSInlfigL3/AkXsSP0Mnt3IdOUbEEGMA9HA0tXIFGYGDrfMYlTDDbVJsnhLKLqnOZIPT4g==";
        };
        _Yx9VDhp6 = {
            "id" = "Yx9VDhp6";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.6.jar";
            "hash" = "sha512-SVgf9S/15Gp2CMSg83N/ZE7jOdErzY3aYOUMy10pFkWD0xFx4gMDc5HI7pHsIO14/1z3Wzbi8hDos9vcucqHgw==";
        };
        _7QHq79va = {
            "id" = "7QHq79va";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.7.jar";
            "hash" = "sha512-M87b+mvMJ+h4AJ/pvrKUU/0PYFjAqZmNfde61Q6vWKOZAKAe2JQwGGBbx+tYnlklOCSw2aluVX6gF3SiSZIVAw==";
        };
        _pNyeJ2PL = {
            "id" = "pNyeJ2PL";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.8.jar";
            "hash" = "sha512-4JMRfTDW9SAXpuXO9idlDshU4mcSiSwvPWHeanoWseCREXCCYo8NxpAsAx2D7zgr0dbwB9ma2cbeUAc+1azs4g==";
        };
        _3hy1EHDH = {
            "id" = "3hy1EHDH";
            "file" = "TouchController-0.2.1-beta10+forge-1.21.jar";
            "hash" = "sha512-w+h+sptOOEDQTDSfRUb9CtX/Hv5I7xRJsMzxAECdo/aAHKeE5tWBllZUFkTpTPrftiIJHzfSsImYzUO3sj5zvA==";
        };
        _zu4dsPZA = {
            "id" = "zu4dsPZA";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.20.4.jar";
            "hash" = "sha512-nDLlxKcHluYo4Ka5NDMx7TWTaozgSeyQyHUoJEvOYRNC17M1gPej8DyuZAjZ6Z6CGOrWCvLX0VuKrUE1KkiEng==";
        };
        _tY1DZvsi = {
            "id" = "tY1DZvsi";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.20.6.jar";
            "hash" = "sha512-9qkJQBGZ0ISHPAXe9iqcscWeZBIRn2EJPNoMA2e0I5cicU/HfAQ1bEu0QK0lpn1MAcAWJWGdSCHyquJ46yuyyQ==";
        };
        _ZE7vqrvM = {
            "id" = "ZE7vqrvM";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.1.jar";
            "hash" = "sha512-6Si+XCMe6LlwxQ65uKKBecYF1RiQYm5t++TRjfoRIsdSHnZaNjjlMR1UrirmeQEVmPpwLmbN/j1/rlE72zNfgg==";
        };
        _8tfBEon4 = {
            "id" = "8tfBEon4";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.3.jar";
            "hash" = "sha512-iBQQVJzj6vw1VGCWOaMdnK8zoyoy5Qc29WKzqyEG/Z/tmNVDbKfNnzkWuehl78s6NgQObKrL0nZHfkF2WoJ61w==";
        };
        _nB4bQ6ot = {
            "id" = "nB4bQ6ot";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.4.jar";
            "hash" = "sha512-trdvWVg59f9gPobYTX129vBn9pTAVhOdKFu90keR/EKkpj1oYDuMI3xbJechvwk653ANfzgqFQYQA21riLODZA==";
        };
        _b8jdu054 = {
            "id" = "b8jdu054";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.5.jar";
            "hash" = "sha512-/w7MJpnVHVfuADZ/KXvhrwDxuW8f/I8P9G1R4A2Odc+FaO177RlmCZqiQgVeovmXs3aBM9+j5B4K34qI8Xy92A==";
        };
        _JrCkvdUf = {
            "id" = "JrCkvdUf";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.6.jar";
            "hash" = "sha512-eY59pHmdrrhd60KuaCKY7APkNCcSBGzYIWvvlnE2A9w4eI18IV+LhU+xtLfg387bP07cmlytj3krKsWfgTt9EQ==";
        };
        _LiBGTT1W = {
            "id" = "LiBGTT1W";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.7.jar";
            "hash" = "sha512-9oyOhc1SeSKI9DTmIOwJcvXbEm5h+nL36ecg28cZ42DIM2dClBTQvNrDe9uEjytjvJILQHahtk30e06nzzT6lQ==";
        };
        _NWMPnCCM = {
            "id" = "NWMPnCCM";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.8.jar";
            "hash" = "sha512-y9O8IEQTT9UGmlAdD9SvX/2tWiSCpBqnzJ9mRC+xBCj2UCUL+ckqHJlKOrJ2fOF1yXyJ5hICW5sjJIkyVQu/QA==";
        };
        _8oXdahfi = {
            "id" = "8oXdahfi";
            "file" = "TouchController-0.2.1-beta10+neoforge-1.21.jar";
            "hash" = "sha512-zVTfLFdRJ/4zbEYBd1nhzzHnV3jUnCvlVfKZt/9Q4jF6AhBaefsWrD0Lvkz/FOVD6gjlsE4n84FdWGbj4GTNxA==";
        };
        _r4QJ51XN = {
            "id" = "r4QJ51XN";
            "file" = "TouchController-0.2.1-beta11+fabric-1.16.5.jar";
            "hash" = "sha512-9nw6oxfVXxE/P4MM1TURQRG1f78Bq78RZAE96LRY2XmtuwQgtvc61AncrKJEMt+EJfK7PpaZ8zIufu+IudDhkg==";
        };
        _CBVrsTOc = {
            "id" = "CBVrsTOc";
            "file" = "TouchController-0.2.1-beta11+fabric-1.20.1.jar";
            "hash" = "sha512-1hi7yUdG4jb5ryddBfhR1dxDf/r7EyCPGiozPQGRZmCdZtpX256Q3NkDHacLjEPnbyFzTM83+uPaIu3NaIP1Xw==";
        };
        _RwHvJgn7 = {
            "id" = "RwHvJgn7";
            "file" = "TouchController-0.2.1-beta11+fabric-1.20.4.jar";
            "hash" = "sha512-j8qFwsCDUyCuZb5z/Tk7LmrSJAD3S0gjOlyP+rE3v4PTsqDMYDEkylhEiRlh08hU6aXwXTiQTLLrvxJBTM0c2Q==";
        };
        _LDHnbjoA = {
            "id" = "LDHnbjoA";
            "file" = "TouchController-0.2.1-beta11+fabric-1.20.6.jar";
            "hash" = "sha512-Coal464cutTpDPpxQDe9GKFVf92y1wX/4mVs/t+ig6dkSJrjXbn295QL0g8K39yn/0bHxguwk3YW00lUyU6CyA==";
        };
        _3jvU7jlN = {
            "id" = "3jvU7jlN";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.1.jar";
            "hash" = "sha512-2q2Zh49wEG2Jbax+QScT93j/IE6+FMKKJmMUUS+1rlY5d9xMdkw2017cO7PdxIc1R5jKleYiuxLRPr3ZTP4YsQ==";
        };
        _e4BUdZN6 = {
            "id" = "e4BUdZN6";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.3.jar";
            "hash" = "sha512-QSNseNnoK7uq4qXDfBkas1yTdktqw5Wj3ZdaPZTKqf1B7v3wNxMuMlQ/rENbYCn9Y2PPBEFBecn+hheNsOj5Mg==";
        };
        _W5W30I5Z = {
            "id" = "W5W30I5Z";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.4.jar";
            "hash" = "sha512-YfXXHSjxk7+yTkF80dSttuUqauvD0w64WtOEz9wVxOlaGwXETmlV2+nFhx+G0xM/r/o6wiTsGQijddkMbxCd5A==";
        };
        _a7fsGo7B = {
            "id" = "a7fsGo7B";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.5.jar";
            "hash" = "sha512-FoBjb6Nhn451Yp0261QGjagpB+3Rs8c0zmsRl90T7dGddlQr4y4+BUP5+3TpD5UbsWQ5ciLuYYBpFmVwKPu9pg==";
        };
        _1Y6k8vs8 = {
            "id" = "1Y6k8vs8";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.6.jar";
            "hash" = "sha512-nb+WhXGV78e2PB9mfxaK2CQwadYmbBORm1QO48/lpV4rf/pbPhtWt7gSXSAm+TNgQGkpGNp9TjjKQ7Rf+12lcw==";
        };
        _aE3tENed = {
            "id" = "aE3tENed";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.7.jar";
            "hash" = "sha512-HLgtkJyDfhp5VyW0r2K0zpnPdAdeq2XV7RAtAru5Gkp2Sn03q+hA9+LLEzKj6vbCZTtsZ2XgpZq/DFoielQuxA==";
        };
        _sDdF5KtN = {
            "id" = "sDdF5KtN";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.8.jar";
            "hash" = "sha512-6jH0tYOrF2meYhVdHwOLKLziHraFIyqltlCy4uWoCIb+R6JOjBfiimg/g6+v4FXQ4dIMm27lEcOXsjVkTJVQCg==";
        };
        _UvU8SvAD = {
            "id" = "UvU8SvAD";
            "file" = "TouchController-0.2.1-beta11+fabric-1.21.jar";
            "hash" = "sha512-WA/GiFPbGFp+vcs1+JiscUm3ZRksQ61mChvlSUYZ/TyEjtbu4MywmZYHr0tQ0nYl7gqAejutFEd5kxUv4qtcng==";
        };
        _8pHtQJld = {
            "id" = "8pHtQJld";
            "file" = "TouchController-0.2.1-beta11+forge-1.12.2.jar";
            "hash" = "sha512-gyzvK30Lc3gC1FjI5TnrjzYuQQHgQ91L+8u7Z/Pqg+Bb6cc2VbcbyxskGNqKP4gpXtRdQr/gCA/Gcaz+6wnlFg==";
        };
        _oKFBYVq8 = {
            "id" = "oKFBYVq8";
            "file" = "TouchController-0.2.1-beta11+forge-1.16.5.jar";
            "hash" = "sha512-sWObXB1QORL1OvlC925T4d+KwsGG1WNFa84xa9Vw20o2NZWyM4h/nvfiI84wMcKmVSYgGSjrXjfy3JiRNQUcWw==";
        };
        _nlUc24Qq = {
            "id" = "nlUc24Qq";
            "file" = "TouchController-0.2.1-beta11+forge-1.20.1.jar";
            "hash" = "sha512-140QWBKnLhyvkMgZVwEPuPGy4k5sDx1Iu0kZR96QdZwU8MiYZNAsdPV978G3vQPBnLkjPLIfBF3eTMHabGy0SA==";
        };
        _alHhfUMk = {
            "id" = "alHhfUMk";
            "file" = "TouchController-0.2.1-beta11+forge-1.20.4.jar";
            "hash" = "sha512-vYTKMusyFlkeLDYYBZRS0P0Fo6Wn+uLR5gbadh0/77FbESsXv1/qJMkfws7pMeu6fOggi/zkp5l+JIQLfc/PmQ==";
        };
        _8zQdByJO = {
            "id" = "8zQdByJO";
            "file" = "TouchController-0.2.1-beta11+forge-1.20.6.jar";
            "hash" = "sha512-d4RYsW0PX+YuH/xwYF2zlnxHfsVxXNe906UXnKzgb3DW/v9bfCGon4Wa5zeiMfMIWFMI8sCmpCNHLs/Kg9ZOig==";
        };
        _i0z0Q4FQ = {
            "id" = "i0z0Q4FQ";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.1.jar";
            "hash" = "sha512-DapYno2K72RuzQLM07BjBjKPuhSVFpce/e7sbHl4g5vlKyYY2xpXd65JUWf/OexunxT6/ZDpm8/XC43gyQL8xw==";
        };
        _7EmOh73f = {
            "id" = "7EmOh73f";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.3.jar";
            "hash" = "sha512-bV/toFVauTm54g2JPFeIvtdwAM7mnx/JTotGM5RT7GEvtj+LwJbbOxhFSltdCiuCJXqRAxAsZWCtRk1C/ua/bA==";
        };
        _8ejtgxDY = {
            "id" = "8ejtgxDY";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.4.jar";
            "hash" = "sha512-37wjIelDJSlfxrKPxmH+gwmYEHMCtlXPgdFq2lk7M4EHp3+0gXeeJJcYvIEcVHlEzzxOBRM2ZPJlnqrGRoDVtg==";
        };
        _YxHqC3RJ = {
            "id" = "YxHqC3RJ";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.5.jar";
            "hash" = "sha512-/aILX/4dnR7erVKGACHWjRPxJRDIV6qG+UBqUngyKH3SaP3Sa3q0R5y1C1RYNiUKYOVJHh3SieM9v2/juVVqZQ==";
        };
        _IEMsG2EZ = {
            "id" = "IEMsG2EZ";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.6.jar";
            "hash" = "sha512-NYfoiJIeH9ihQ0sFg9rXpTvamdvK+tQdRLPF58cdUVsT9FEuf+ZP12Y4NcDdcCpasAy8Fd5qC37tazmOkHkNMw==";
        };
        _7JK0clGT = {
            "id" = "7JK0clGT";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.7.jar";
            "hash" = "sha512-/KaOYwm3PZMvGN4FI25fy5tpM370215L+CsZGZsONIHv9Oudm3wUPRPNHkPuRlF+5k4ZxQJp7/mHzUEsbqdCyA==";
        };
        _CL9Mo1Qz = {
            "id" = "CL9Mo1Qz";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.8.jar";
            "hash" = "sha512-R0qUDtmFhB3GN1oqI+kyjrEEN9daECIoYdcIAY7VzZUF2MS9smDdo8DZLzDccMV/ZZRZ7GYF6Xw56pq+zeaFVA==";
        };
        _ez9iWmtn = {
            "id" = "ez9iWmtn";
            "file" = "TouchController-0.2.1-beta11+forge-1.21.jar";
            "hash" = "sha512-h35QHV8C7a2H2bSZSm0b8NfGLvp2mT1WI3ECleL8q6JdXH6P0OqcZ0zDxEGHypJ/IjVmAQfmzD0GUsemMQVwYA==";
        };
        _HA6iLXyZ = {
            "id" = "HA6iLXyZ";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.20.4.jar";
            "hash" = "sha512-L5Bt+YhLpqOHUDm9vDkmuCHg/DdOp22+RUQvLRFI+TBiRvzigJUy4GNEA+qS2DalSojrpCNLpPXHRkBiy5S3GA==";
        };
        _XEzmVUDH = {
            "id" = "XEzmVUDH";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.20.6.jar";
            "hash" = "sha512-LuLsijgLLDKVu4HbSCSA33F601dvuOdOwON76XwwSGMFZOfSUWtuTvxoMddnTUaSxI84HySAbq66xQTu8CnfSw==";
        };
        _JeUK2OjT = {
            "id" = "JeUK2OjT";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.1.jar";
            "hash" = "sha512-bHNWRKKEsDi3je2aZuwT3DsHi9fX0SSEYb6MgISM4f+NVCq3OtOtJNwqp/M6JpJrEjmx6/PUVxH7dJmJKY9thg==";
        };
        _RVVrBquN = {
            "id" = "RVVrBquN";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.3.jar";
            "hash" = "sha512-y1NeqByocPpWHE4eBcx7U7XIJGslYe47m5eoVMqYW8wuTnVoOSZjCVO8H6xBe8gokZbxgpzk85a7FIXUBanOLA==";
        };
        _tott6kpn = {
            "id" = "tott6kpn";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.4.jar";
            "hash" = "sha512-Qr0Q0DnXQ7L8Ruq+eB5Phmn9tzgDvMilv8kamlhJOF8Ss+5LI7cS/lgcPc4bqP9G+GFxHsTcQDA8kg+8aksuBQ==";
        };
        _aapnIC5j = {
            "id" = "aapnIC5j";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.5.jar";
            "hash" = "sha512-8FQLwXucNTGKp+ATW7kWPlgT3Du4nfLd3mH5PBzBnP0p8xmnoajpHxaMUZWJnCuG9DKlOicIG7BgxsHT6B4rtg==";
        };
        _rEWYXzxK = {
            "id" = "rEWYXzxK";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.6.jar";
            "hash" = "sha512-ikPkg6W54S0ns7vgJmNQFlrT77N1hnDDzUNwD4oogKcuwXWPJQQqZ7Fnby4iOmUWE4A3tGsyc1iI6uk5EX6Ecw==";
        };
        _FCU9AVSn = {
            "id" = "FCU9AVSn";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.7.jar";
            "hash" = "sha512-JV8vPUnPmdKfjBgvk+Jon3Qii2CrC5LKbQv5OIUjYVq2biAlrPMZLTki6yWJOw5LiwFfyNp7llD4UFScpalCaQ==";
        };
        _z3D3lnd8 = {
            "id" = "z3D3lnd8";
            "file" = "TouchController-0.2.1-beta11+neoforge-1.21.8.jar";
            "hash" = "sha512-87dMTDuRCkZZD3HnEBkCvBwEAwiswc51rJKEssUzw24bSSEXOi3LGFAJmreL38kKHO4v3C4jQZczCO2iJNt1wQ==";
        };
        _aZxZKpfn = {
            "id" = "aZxZKpfn";
            "file" = "TouchController-0.2.1-beta12+fabric-1.16.5.jar";
            "hash" = "sha512-xzG89JzUSd0pVfIYsEAluF84ZC3vX33MOK4YRhQTblUCnozm/XkNKCMt23h/PeuEes76HVJiy35s9FwsB9sFKw==";
        };
        _Ab2FKdYd = {
            "id" = "Ab2FKdYd";
            "file" = "TouchController-0.2.1-beta12+fabric-1.20.1.jar";
            "hash" = "sha512-413YFrA6fnTxUK/Vjk1bqnAEwqgObALyAtfBXdaMvmxCb3jKxFEFhuyF3Tv/021YUDggad56KICBAj1zjlli2w==";
        };
        _leXJdCbC = {
            "id" = "leXJdCbC";
            "file" = "TouchController-0.2.1-beta12+fabric-1.20.4.jar";
            "hash" = "sha512-aBxG5SLtL3FCcRB/i9v+84Krd7R4PXtFSF26Li7J8UU5b1/9NomDSFBRaqZLDYS2a1YEu7ZGCUpSjSPDnmYb+g==";
        };
        _MvtOMOUX = {
            "id" = "MvtOMOUX";
            "file" = "TouchController-0.2.1-beta12+fabric-1.20.6.jar";
            "hash" = "sha512-L7921FEkah1eLIap+EtfVtYcozBP36kSWWNkINOegrwMKfiGy1qjx+lKQU1llGuYlXVDpMl3D4yI/+EWX12VeA==";
        };
        _JyMdwQ5d = {
            "id" = "JyMdwQ5d";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.1.jar";
            "hash" = "sha512-42SdrcyWllLLhuFX2b3OPgYPt6E6f1RfBJYsCJSiUeAhTKK0If8UtOTUfYqL3vP5vE5K4naTA0hqESYv9lmp8A==";
        };
        _mhYG3rPD = {
            "id" = "mhYG3rPD";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.3.jar";
            "hash" = "sha512-y8j7pf4sILcLkMLb57KZlzXCg4csLJ2L3M9f6NB99AzKdQY0yxMM/eSfpu6gTIvKUz6U1o7UATeSQdI2r9nX8w==";
        };
        _J4k8rPX0 = {
            "id" = "J4k8rPX0";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.4.jar";
            "hash" = "sha512-Yh4BXuHZUcX6x+5hxSi6WyzyPp/edoxiBvRGVZAiveIJPZZoFNU4kgKCO4SNjjhaF/7p7nPYt1r3Q+xLC/v8uA==";
        };
        _MjRtnhCh = {
            "id" = "MjRtnhCh";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.5.jar";
            "hash" = "sha512-XCv+vGa7xEh3ju6HArOV485pDsas1MiVCL5uSBXV6BRLmDjsHMp+6zLpkF7OSA31PCkNlTw1v+gVhIbhzmrmKg==";
        };
        _lToPrM1w = {
            "id" = "lToPrM1w";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.6.jar";
            "hash" = "sha512-V+GACClVndx0ftw6adoXXZWJmyjzpUfYCE3p2bHRGxchF6Txi9hAN58qsQyYkcxQ+X26pi+0+q5z7rEcOgajOQ==";
        };
        _th7p8HdX = {
            "id" = "th7p8HdX";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.7.jar";
            "hash" = "sha512-CSHdJsmirh1CDXwlG2IsM9CGTwKbiPC0Wz/VLL9n7+dw8X2DN7tDk9Az8C4RWQg/FZJuRmVPtdZMVMm/kgJzHw==";
        };
        _uz3ioJ81 = {
            "id" = "uz3ioJ81";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.8.jar";
            "hash" = "sha512-YyInyJ7lXfXoVeJ7lZrTGS4xT7A2gxQP8t5r9rF+DdztaT9JfS6MRx6dFwsH933flNkv9septI2JcCf8JKD52A==";
        };
        _RUYydpVx = {
            "id" = "RUYydpVx";
            "file" = "TouchController-0.2.1-beta12+fabric-1.21.jar";
            "hash" = "sha512-gAszsW7vpoFJoZcKnjwcwd/Alz24s9qAPHcds+ThSCUjDuTfJwHXFgpoQZIWbZ62n6N6ic7soKkQujx+MQufUQ==";
        };
        _tfbwElNO = {
            "id" = "tfbwElNO";
            "file" = "TouchController-0.2.1-beta12+forge-1.12.2.jar";
            "hash" = "sha512-3F0zMNfDT86E56Uxs5qFVZLQjr4evLvi9MIfG/3G2vh7Uh5CENxgNUcg/uixGyHR7DRque2ADu6JQHg/WmS+qQ==";
        };
        _AD69meAC = {
            "id" = "AD69meAC";
            "file" = "TouchController-0.2.1-beta12+forge-1.16.5.jar";
            "hash" = "sha512-bKqyXEiAU14dAi0iqsaPItZF934to0+2PurLKKO9oVXV4XR7uX6GuwMb6CeQcGC0Gh47jeSR2r/1afQmH0Ip+g==";
        };
        _AFuhNYZv = {
            "id" = "AFuhNYZv";
            "file" = "TouchController-0.2.1-beta12+forge-1.20.1.jar";
            "hash" = "sha512-dNjHLx0Vd0Y7xmMYCTb4OxonVr78r57H+uELMjv6mD7oMF82Iijthp2zlH+iKRdPE8BYLVlnKffFTIGnn/7OVg==";
        };
        _Zaqo6m6B = {
            "id" = "Zaqo6m6B";
            "file" = "TouchController-0.2.1-beta12+forge-1.20.4.jar";
            "hash" = "sha512-ljxIIVtrl2VSnve8UQPM5QbkQffcGQeuj8sZc8r6ftMzeFK5Fu4JMSJk6CzfJH462hHzbX5eGJrt9/W6Lmldug==";
        };
        _ARtXpO1N = {
            "id" = "ARtXpO1N";
            "file" = "TouchController-0.2.1-beta12+forge-1.20.6.jar";
            "hash" = "sha512-A9+40OVXo6XBaSEsgmH6gq4QEIy9oMYqBthCR0Z/vng4lMpV3DdYU7VBox60rmfM6rSOi3y3/uMAv9jSyzEUIQ==";
        };
        _CA4Xi4Zy = {
            "id" = "CA4Xi4Zy";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.1.jar";
            "hash" = "sha512-Fc53lUL6Qo6EAFig3rFNaEz1V/9X13aIixkIYzT7za321PG4FwRivMmzDbuoK98QVbxQfn1/NoepFIxAFCL7wg==";
        };
        _Lh6hYmGX = {
            "id" = "Lh6hYmGX";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.3.jar";
            "hash" = "sha512-3w3EVoY5822UMI+NXiw9fAIpp/ofhVRkdNcl4psKKrGWGqoxgdYBQjTRwSM0PskNo6x8XVLDVT4tn1aGT2BCkw==";
        };
        _yszLBjKb = {
            "id" = "yszLBjKb";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.4.jar";
            "hash" = "sha512-egump7RrdWV3dzjl9QEMKaVwVf2/PZaEb+pmvm/xEp5DLoctYT427DQLlXJhJM3Z51uFpRw7UJJcXPHq4VGU+w==";
        };
        _QfnShOwI = {
            "id" = "QfnShOwI";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.5.jar";
            "hash" = "sha512-kmhGHRCVegHYi5eiasJgt0kl3ascED2ShWHIZKjrrLxX5Ml4Pd+q/AWcJ0Hz1o0I0bJKLX1yAMCwcqmFsmAKNA==";
        };
        _IY6eNtjv = {
            "id" = "IY6eNtjv";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.6.jar";
            "hash" = "sha512-PW3T7OemE0HZRGytiAkLWuVPygv6T8u817S1tV3CdXUtys9ORLFLA2CVZNUwXbPEjGG9LP/S8geXU54TkuEt8w==";
        };
        _A5E5MrZj = {
            "id" = "A5E5MrZj";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.7.jar";
            "hash" = "sha512-aten/6HGlE58x6RLJqbDYw1o/rOG72KDhyEacO/d0KnArXMA6fDwJLCl8VcH3GiUkgZevZdWdMkrC1gAZ37dCw==";
        };
        _bYncZAgp = {
            "id" = "bYncZAgp";
            "file" = "TouchController-0.2.1-beta12+forge-1.21.8.jar";
            "hash" = "sha512-OGvlI+AvBhOzPe1SkekpP7Rs+eXmWG9NUnpVzIrwMmT7M22UTX81Ns1RLEH4jL5NSkcAT4V5i2vmRnJCCs2JUQ==";
        };
        _RDnvy9EC = {
            "id" = "RDnvy9EC";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.20.4.jar";
            "hash" = "sha512-Lx552+igtC4t/tqqTnUd+APAFxTg7rU9AQZwFYxsgkyE/9pmym0k1i47kqmqMkSM1wEMDBdAEYcUtWJYSDz59Q==";
        };
        _TFdAMIDz = {
            "id" = "TFdAMIDz";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.20.6.jar";
            "hash" = "sha512-srSe4hT3wcUIeBs+Sf/K1BEG1xnRJRvzg8/oKvQ/MHd+vsVyQt/VYJINswncEjJKhhJbplnXC9635HY4VDu5kg==";
        };
        _eoJJ79I6 = {
            "id" = "eoJJ79I6";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.1.jar";
            "hash" = "sha512-ZpDuc6WuG2u7JrJMD4X0dS8LHobQYs4JyCFTsuVcnUP26AB8JsnmAUU+ITgPdo/awqtjpwo0huijaiL7a+jvpQ==";
        };
        _6vnT0iAu = {
            "id" = "6vnT0iAu";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.3.jar";
            "hash" = "sha512-a2u/MiwtW7rgdmu+7L4oUrNwIW2nceGXg81ga67Qappw/i+VwGklktcNsvRSSLC17khuDw7h422A1nA7QhUWDw==";
        };
        _HL4RZ17x = {
            "id" = "HL4RZ17x";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.4.jar";
            "hash" = "sha512-rDc6rojMC9qlUhRfFrHQDdNKd7lOiolMR8YtXQXgcf9i5lwd66ZspmtAhrA3gavs4BhKKQganJeaW6q8AblH6w==";
        };
        _VJ2HRbI9 = {
            "id" = "VJ2HRbI9";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.5.jar";
            "hash" = "sha512-t5GhHr3BF+RzSeMeXqXj2BDFfXOJQXnpkHuHir9f8XSpv+5W9EhxtcefEAl2qvJQhFZ628pzrsm9GgbZiQqP+g==";
        };
        _mk4NXwEA = {
            "id" = "mk4NXwEA";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.6.jar";
            "hash" = "sha512-cgNHthg9iJS3RnmQSLCWYmywzBTeBEwtwq8pDaQ/Gx9dF5egyzzUOa9OH0ZkNs3NxI4RyCCI/7EbGYff/vfVKQ==";
        };
        _Sv1ssURs = {
            "id" = "Sv1ssURs";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.7.jar";
            "hash" = "sha512-K3y50LT/D11iNGFA7pHdsvebPNo9HKczpB5/Q5UcD/VEKBF4jDR0TG9eGJx+7cFDpqr8n9rslWCxKX6ue4ve+A==";
        };
        _XgexuNzI = {
            "id" = "XgexuNzI";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.8.jar";
            "hash" = "sha512-vaFzg+myK9jY3yofws+P823um9QIelBKmlHO8sfN6kS2HWc10WW+vlwH/DWFl1A0acuE5IdVnwf5AI0ioXzREQ==";
        };
        _5lgbHPfP = {
            "id" = "5lgbHPfP";
            "file" = "TouchController-0.2.1-beta12+neoforge-1.21.jar";
            "hash" = "sha512-d8Pr315I7pSwh5NWGOyV8Abk8zeFqJPs1dIzRQOqRubeCp/AOm0QtoYoMW+hC/dTjhSe50ZXHULMt482vJwCBg==";
        };
        _YwLtVaoL = {
            "id" = "YwLtVaoL";
            "file" = "TouchController-0.2.1-beta13+fabric-1.16.5.jar";
            "hash" = "sha512-eX3068nySBeqwriLgE5ZIzEAQO9ZGCAmd4FroTM5BQolGrPbsZoNP8GC1hdFYlDLM3/1KRfg+/5iwpNDQmOxbg==";
        };
        _Zo2rsr79 = {
            "id" = "Zo2rsr79";
            "file" = "TouchController-0.2.1-beta13+fabric-1.20.1.jar";
            "hash" = "sha512-d6YqyunZ5EYjJsF9ZwhQdCvNNsMY13Y3VE6oxuovtkqo35Rn6sOutkxwToIln6sWwXO5ZuKaKkkiVtwoFYa2ZQ==";
        };
        _cfHJfKCK = {
            "id" = "cfHJfKCK";
            "file" = "TouchController-0.2.1-beta13+fabric-1.20.4.jar";
            "hash" = "sha512-HVQcAsfUTIgdGJjBe3XJadqtdC9s4SBnucyNAEX7gBRlTc47MLAyymoT7H7iIxq8YQdFwkLyYYoK38i8IppXUA==";
        };
        _6P6rLyzq = {
            "id" = "6P6rLyzq";
            "file" = "TouchController-0.2.1-beta13+fabric-1.20.6.jar";
            "hash" = "sha512-ztraQpPO09A+pAed53prMCO1WDQT4v3c/7GP89uTxcAzOkkatOM42QIn9TD7AwhbnONYcMLgLUiRpL+b38eJ1Q==";
        };
        _H4uDENhF = {
            "id" = "H4uDENhF";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.1.jar";
            "hash" = "sha512-54VGhQ1iNiiXIA3S4ajdLt72yaDRhuKdvkB2w5I56MpSjwz90xDeNQlpwkd+ZOHjBAoDPnfCuOnbgfVGrXSI/A==";
        };
        _QjFhXt47 = {
            "id" = "QjFhXt47";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.3.jar";
            "hash" = "sha512-6ItdsnYVY5ZqaotJE/GxBXkrNpyfqDF6jmErHrWyTZn84qsdxHuSA22Usx9fxmIaNvBLKDOdk8XtnNaTJSEbbw==";
        };
        _jO5mdTBv = {
            "id" = "jO5mdTBv";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.4.jar";
            "hash" = "sha512-s+xm8Qu4Kf/1e6E0KTY7Sf8o7nBND6Gp5es5AKDpUwiJ/Ur8M74jgy7Ee/2BBnoOBLLB/3nletwhNITdWTP7Dw==";
        };
        _yu1DTyTk = {
            "id" = "yu1DTyTk";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.5.jar";
            "hash" = "sha512-Tjh4EKgnfEjuk0EgIW1WMQ/bYkduYNqS7mEe7uoYxTV3+wPqTb/aqU41RJLc/hPDvfHMarjGD9cU4LYRTrTdlQ==";
        };
        _jhJptxDi = {
            "id" = "jhJptxDi";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.6.jar";
            "hash" = "sha512-l62lXHSy/ZIL+ZsEWCvxkxJ7Ookj8fHXZnRf0wP0CM4On9HhYuNgAietrKUcnXUbAzgiMfmpiszgUhQGI570iA==";
        };
        _im6eXurJ = {
            "id" = "im6eXurJ";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.7.jar";
            "hash" = "sha512-7wRoSZLtMKRd+7IPI+E8x0yYBAa69zaLDw6VTsTNmU8xA+gjADGs18aeOrOsapSQfP+KaIAsY974U5INE2H43Q==";
        };
        _JYRSBKTV = {
            "id" = "JYRSBKTV";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.8.jar";
            "hash" = "sha512-fV36oTK4USmvilDoOxYs1YqCCnTUTXb7YuCo1pAmJvBBFksIr2eYvOK7OyJ0o5+/oZdRVfLYZschzAzIJLkBbw==";
        };
        _UvpzCAuQ = {
            "id" = "UvpzCAuQ";
            "file" = "TouchController-0.2.1-beta13+fabric-1.21.jar";
            "hash" = "sha512-5YI+OyIJJgs3j2Y4irAoYlG4UADH6C4WgSzAbvC8i1wrFXllsC9vcI9yZbmdm/B/IpilmFNbjuWZJbORFeTieA==";
        };
        _6LzaquxC = {
            "id" = "6LzaquxC";
            "file" = "TouchController-0.2.1-beta13+forge-1.12.2.jar";
            "hash" = "sha512-wQn8lTDVofxCqUeHBfx07pZbIyuUN6Xf8VV8Q8K69Wm3SI9md7RX8uIApHsRz0e6vh3JWBbIdnCzwYLZto13fA==";
        };
        _oMn3xCQP = {
            "id" = "oMn3xCQP";
            "file" = "TouchController-0.2.1-beta13+forge-1.16.5.jar";
            "hash" = "sha512-GebilKOf2/53O8JnuqPQv0PGxcneZLVnH40d41j/QhmkMh5MAKvsIihD1MsRHIFKpoOZ6LvZJK/3MLR4Xgi9BA==";
        };
        _piZZibl0 = {
            "id" = "piZZibl0";
            "file" = "TouchController-0.2.1-beta13+forge-1.20.1.jar";
            "hash" = "sha512-ne5MUe3YAx5TcBtdWt7bszUQi5GOKP8Qx7PNbyEGkU9YNxAm8GXkC4f8e63TqNVLbBwp2spUaQ8XWRnvCY1yGQ==";
        };
        _W0rqQ4jG = {
            "id" = "W0rqQ4jG";
            "file" = "TouchController-0.2.1-beta13+forge-1.20.4.jar";
            "hash" = "sha512-e4aEe1RTkHYXfxvT1bYNL3k8D3gjbdTaT0rp4J4GH5A2R27ZzLYn0GtDkGBMjC12iY09ngGdWNB39oKM2VuqNA==";
        };
        _cA9sXAcp = {
            "id" = "cA9sXAcp";
            "file" = "TouchController-0.2.1-beta13+forge-1.20.6.jar";
            "hash" = "sha512-/cYEzgITRtqugJsBQgi7Z+NTRxkwqNEW/CX9Sa5UsYsuplQeWkrGAxonpNknHfdyTfVW+EsAHSCspQeh+R9qPw==";
        };
        _zZqiTlIE = {
            "id" = "zZqiTlIE";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.1.jar";
            "hash" = "sha512-OuNNsNgCDucC6H3pH+2QesgK+rismIspp2oZsuI17SdXbOEWnf9O51KSymftHL/aUSV3sW623J6oJmnxksWB7Q==";
        };
        _nJO1xzUn = {
            "id" = "nJO1xzUn";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.3.jar";
            "hash" = "sha512-9taQ48wuZ3LVUeNA8aSS5RtzTYLuniWEL2FsqfvqdJd0YPM8gihVlDreEqrwHDsIuHuqKCiDYX59h/HqD3kOSg==";
        };
        _in2I5gkm = {
            "id" = "in2I5gkm";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.4.jar";
            "hash" = "sha512-dP4DkUFKwXbIPSoe/VSzW1L8WfScj2B0NV0NeRHcyMcQgw/1bsT2j/d5gB5RdQut05+cq/wRg4ubRWXvNAb1FQ==";
        };
        _KdTIglLw = {
            "id" = "KdTIglLw";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.5.jar";
            "hash" = "sha512-Z0I0GfzIpjRzj1lK7htXjyvFILGh23k3gmFFdq6ExYvvUkNt72LIIf+BTGZpxbBJv0lRy8CpwsXthqJioPkiVg==";
        };
        _hdlxXzVz = {
            "id" = "hdlxXzVz";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.6.jar";
            "hash" = "sha512-ZIipioV80FZsH4WgBI1UL+ggoFm1gAq8Caiel8mCtQozQ32/AYyKG0sgCEyzywF7p/9Gwkd7bZOonfCQEJk9tw==";
        };
        _kntdLJnQ = {
            "id" = "kntdLJnQ";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.7.jar";
            "hash" = "sha512-Z6u/zf5d0JtKKsGO7671rBDL4fnd2v0i/DsfcFfpK9EU4NhNJeKHgQmizMC6vWaQQcndRi4swOBtdQ2Ng7tV3A==";
        };
        _4LN3KPGC = {
            "id" = "4LN3KPGC";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.8.jar";
            "hash" = "sha512-7EMCkdumMcVVGrWHTGPysFeWKPHfW+fZEKHfv+v+0IR6WPn6hlfeDkiIpv5pfTqdXPYX44R/zVNfPLBqdeTdxw==";
        };
        _o4aAo5As = {
            "id" = "o4aAo5As";
            "file" = "TouchController-0.2.1-beta13+forge-1.21.jar";
            "hash" = "sha512-N/sCTncM84ZbJLcijetN2VNrzODbJnghuJz2EkAzBm/l9MNpEO1ee7LY7lXZ48+I9w94h21MB3SDAx7XdWGBqg==";
        };
        _jkl5l78H = {
            "id" = "jkl5l78H";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.20.4.jar";
            "hash" = "sha512-Xbw5rtp+uiJiiHBig8G+g2Y6DrQbkOa2MQVgfWkG4tb6MKsSiMLoUv23cgdkSrr/txBB/ZnBywCr2vyTTGnVfw==";
        };
        _zTxfvsHP = {
            "id" = "zTxfvsHP";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.20.6.jar";
            "hash" = "sha512-x1AjzeP00cLrQpZXFcJ9s9aj4fQUOugygeK/nx1kkyebiW2AsFzZ8Ol5rjpEfQBdOveCk2YwVlB1i3bYhNKcNQ==";
        };
        _cpJQtLIj = {
            "id" = "cpJQtLIj";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.1.jar";
            "hash" = "sha512-8wJjnMhC5BLEgKnRHMPHXg49VNhUz1mIjmyeJgZE5F8cqcQHfL9mH2/vbHE8UwuKxSCB2u9o68yH/z1RPFCicw==";
        };
        _I0DWIsNA = {
            "id" = "I0DWIsNA";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.3.jar";
            "hash" = "sha512-jK16lhqp7pZVf3gpent1drqA3XSH6U7jislLT6MwD/qI6TcWIiQNg+OtxVqbMVFI0z047lyckXbtJUey09EoGQ==";
        };
        _hlphgQZK = {
            "id" = "hlphgQZK";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.4.jar";
            "hash" = "sha512-wStTbwNhmSUgeTe25FKtocK5r4fkNesQe1Z9DvNuMDfR9fTudCKJmg8J90yBMNN0uVqPG3Fskfm4dj9Ognjevg==";
        };
        _W3k1SW0D = {
            "id" = "W3k1SW0D";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.5.jar";
            "hash" = "sha512-cxrXdwFE9qS4TXdsXPJ7ARUKtZa71Vm/IVlrG39UKs/M5jotgxdwNbuKj2HMeND6hUDuisFu/EBguoU2BqoVxA==";
        };
        _vtrAnr44 = {
            "id" = "vtrAnr44";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.6.jar";
            "hash" = "sha512-SJmVxRS0KcQ0o2+50B5RefKNdcVS32eJY+GpTcYh2kUXY8WRs5Dc5N72K+EGlXaJOwsmFGXH2O5iogjnev/v7A==";
        };
        _x8tBAmfD = {
            "id" = "x8tBAmfD";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.7.jar";
            "hash" = "sha512-w/Cf7BqZNbRn7SltCXcgmsRjLIW7nt7TA+W4Y9G7X84mjCoWCqydNwuspfRvzepWT/GPMcWJDVv1ow2X7lx0aw==";
        };
        _sGDPiUFQ = {
            "id" = "sGDPiUFQ";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.8.jar";
            "hash" = "sha512-9u1y2SwjKhligmW7npbe+R4TOKNNTMXi5be0Pr6bHhJXdRRC9NPxP2wJiuWECrO1aL3o7ikqz/zUkXZDH8X4Sw==";
        };
        _tYxXFwAC = {
            "id" = "tYxXFwAC";
            "file" = "TouchController-0.2.1-beta13+neoforge-1.21.jar";
            "hash" = "sha512-uSY+kFNciwebIVWc4YBUg+EA/sMNuQzw5HoQh2gy2r4K/PJCWl5QTfxFAt2GB+3IQjT1qEzsgjq1Tdn4ViVZIw==";
        };
        _Nrq1tl0G = {
            "id" = "Nrq1tl0G";
            "file" = "TouchController-0.2.1-beta14+fabric-1.16.5.jar";
            "hash" = "sha512-ClgSvWLVG+hzwOponkRFgx6M2ISYwoEyITTZLqWqNiPfQBgJS5PUnCFheVxv7Ej40kvD/YbIchjH6O49C6Zhmg==";
        };
        _qDiEFxEG = {
            "id" = "qDiEFxEG";
            "file" = "TouchController-0.2.1-beta14+fabric-1.20.1.jar";
            "hash" = "sha512-hPe33tgeS+JCvQggqEyNsa6mUpLjx8Uhg5nUHSvz3AbkHl1poIk5dWM85BGd/dna6I6aIjNjo1Vp/voikgvIRQ==";
        };
        _rFCfAau0 = {
            "id" = "rFCfAau0";
            "file" = "TouchController-0.2.1-beta14+fabric-1.20.4.jar";
            "hash" = "sha512-gHm5C5Z5mHDfRim3dmCFdyZuyqj4vGrnD49sIYLnj74lUek/3+e/cUb4Gc4KcA+AEI9R564YEEIDimBS88qVXQ==";
        };
        _hOa5pbPL = {
            "id" = "hOa5pbPL";
            "file" = "TouchController-0.2.1-beta14+fabric-1.20.6.jar";
            "hash" = "sha512-/Oe/qNW9QmekRf4GiBz91cBH1wNJGpK0Gke63LJl6FetA2M+xeeDL8plHsTXvm7NsHjpacaHG4bnviBx9zSC9A==";
        };
        _LEM5e2NV = {
            "id" = "LEM5e2NV";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.1.jar";
            "hash" = "sha512-7rSFPaM8dOCwNvCIq7GttYDKe/eub2kGR8tIB9AbGH8py+YtkSbYIiQgGN/TisItZ5nm29iU6ayIUy/0EfXgDg==";
        };
        _7rMLEOym = {
            "id" = "7rMLEOym";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.3.jar";
            "hash" = "sha512-eMZrHfjSTVdPsytYiwVzblT/bh0UMr3MTAgoaiB+V3WuC8anZeVgGsw77Ialwcr9zm1/07ag/HkH5GZ404LTYQ==";
        };
        _CAKL558E = {
            "id" = "CAKL558E";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.4.jar";
            "hash" = "sha512-IcoYFiQUCUB5n/hWTOBKgtZ4YtuFTJRjE8SO4qvsoiB+nzewKyxlz8FBbbu6YAJQi+04X15ypee6vMk5CTI04g==";
        };
        _Mib4l7V2 = {
            "id" = "Mib4l7V2";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.5.jar";
            "hash" = "sha512-P928/gzWIRGEP/A8wvbdK60SI8L9WbuRn/6EyrSpfxh2EXVA42SYEOZG0xkB2hxNkxhWWwRva5Xh6oX33a113g==";
        };
        _9hVioNkU = {
            "id" = "9hVioNkU";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.6.jar";
            "hash" = "sha512-e1FTQ8aaqMelk6HJWsOmp4dizFaNYDkHJUaMAfDSQs4s0tUj5p9cyAj3QI2vXN7+itbZpxr4WLHQ9GJ/LRsfXA==";
        };
        _x6mAoIRG = {
            "id" = "x6mAoIRG";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.7.jar";
            "hash" = "sha512-RSFJ/DBM2obHL19/n2Eu4EYl9wejlAYb1qNOys/WZnp2t9q6+pyDu/uLJaJHMeKV0z5CrovPf/Fs2/Qe80aOQA==";
        };
        _1Jflwyks = {
            "id" = "1Jflwyks";
            "file" = "TouchController-0.2.1-beta14+fabric-1.21.8.jar";
            "hash" = "sha512-bwy2CwvUYqPRbQX0t+Jp6+EERpJ9n0OdJLvc7NJYQ2x17aXxiSPPyE3yUXjuJqSMD7FX4LKjLrEXr7rIcEjNfw==";
        };
        _Xx4FZCc5 = {
            "id" = "Xx4FZCc5";
            "file" = "TouchController-0.2.1-beta14+forge-1.12.2.jar";
            "hash" = "sha512-kWF6+Hd+b20tiS6cdeEkFy/ws24syR82qgnV5EyO26M4hLHRSjQCax4x4J0u4e4sBRrN0PofkvQQZNqpEYLQiw==";
        };
        _hzPlH19I = {
            "id" = "hzPlH19I";
            "file" = "TouchController-0.2.1-beta14+forge-1.16.5.jar";
            "hash" = "sha512-g8WxPY289K845Q2LRQgvkxsctCWySBT7HqdvqtpH/lJzyxII7fxgT27E/NECPCyrNWec6IGJ/BDR4TBfnFslOg==";
        };
        _WuFyp8oP = {
            "id" = "WuFyp8oP";
            "file" = "TouchController-0.2.1-beta14+forge-1.20.1.jar";
            "hash" = "sha512-qptwRWD0rV13wwHKblNMPZpql1Kte0fBzlJWQsA5B8MfcshGGYJ948ppniA6KifAUzDflFP9eQHDjzSvjvLvJg==";
        };
        _bqoMjnyo = {
            "id" = "bqoMjnyo";
            "file" = "TouchController-0.2.1-beta14+forge-1.20.4.jar";
            "hash" = "sha512-24ortvctF59NkVeXBGgqRA2yXNm/mvj+jhJoYrzvVgVcQ2NoYayiD3eayF7FyrIrhMDghTUpZSS94yxp7U6sdg==";
        };
        _929lGMdT = {
            "id" = "929lGMdT";
            "file" = "TouchController-0.2.1-beta14+forge-1.20.6.jar";
            "hash" = "sha512-jppU+VOUJHnLkNjNmRgKwmahNLatd5c2+GT+eZX4vSGVCuOXUVGsruJkjSdECUGHJQWsD5gz13NmQkKOnr3Uew==";
        };
        _KB8WoNSo = {
            "id" = "KB8WoNSo";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.1.jar";
            "hash" = "sha512-wFo1mN4gflOjwLQOxxviaNcep2gqCF9Ju/VmpIf1WXLVhoqYn4VChcjYsyq4wh1Vvp09PBWK3XtPUD2Nc43uBQ==";
        };
        _PMhmV4AF = {
            "id" = "PMhmV4AF";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.3.jar";
            "hash" = "sha512-Cc/9sDjlLLGe2NHbEOqfE+eM1tSFpv7ZJN7V9imX9jdHMF8pp5jy26uObAVNpm3CXo1KJqMkotP47vmGau05bw==";
        };
        _9UcJsEMq = {
            "id" = "9UcJsEMq";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.4.jar";
            "hash" = "sha512-tJBu4MjhphJjwyYnovXmo2V4pirmlzoV2P2Hz7qZBuLCReK9UAAFIjmBiHa4J27faaayJXu3Ph6W8MxNLEgdrQ==";
        };
        _MRRohjr2 = {
            "id" = "MRRohjr2";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.5.jar";
            "hash" = "sha512-yUDJFHzU82sPyDOft9hf2gGzFsxL4SRXKggQAQZJv9D3EqH7LohCg0s0T3rqlTtNgrgH8Gu3hcPwuT2k+M/4zg==";
        };
        _47egvlyf = {
            "id" = "47egvlyf";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.6.jar";
            "hash" = "sha512-mP/+c6cZOzKRjB/6JIgqA4tixkSPauqpl/NvK/ElLb+bxjgK+ffdi8Wd+8EgieyN58X+NB11G8SMNFBrlSeJ5w==";
        };
        _CZXnZn5L = {
            "id" = "CZXnZn5L";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.7.jar";
            "hash" = "sha512-f8kaFiWCXXFS4jm7rgMvpTG0yNwkAQUi+HpVzLExoQAggDLYQMzQnlBn5Xo9+jH/AS8rua+IhDS2V2urwhYA+Q==";
        };
        _CBLy5WDw = {
            "id" = "CBLy5WDw";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.8.jar";
            "hash" = "sha512-8zmaNXHDnuCFtFwqfqnSl2DiOzbfMqUP2JwWlWVEOQSgxlRLxlQD3H/S52/N3LwjxytWhu83+/T8Upg9E5OerQ==";
        };
        _uvKhrpzj = {
            "id" = "uvKhrpzj";
            "file" = "TouchController-0.2.1-beta14+forge-1.21.jar";
            "hash" = "sha512-eIZt1w1xBAQW0AKbf+NHeyBDf5yiji4sbsDSpuOwaGWA6E+W76qHhAw3N7wq4d1WzjH8DmFZeoVSLXm98PvAlQ==";
        };
        _z00BsHlu = {
            "id" = "z00BsHlu";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.20.4.jar";
            "hash" = "sha512-KcxlttnFTXMZhybtRhfTMD6pHHX7A9hOUiDkRuqr5mAA/TbN8nYTp8Q7xBhCC4aqss2fK2uMt7GMj10cm8OMUQ==";
        };
        _Gxiw9nMi = {
            "id" = "Gxiw9nMi";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.20.6.jar";
            "hash" = "sha512-HoYw5fqWN52a/0pzJos/5ToNLCwtqIs4tmeGFEmG5NAFtv9Fy3whtI/BG13vW2iq0MdVOU2StHtkEFQloaBb+g==";
        };
        _o9DJbgsV = {
            "id" = "o9DJbgsV";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.1.jar";
            "hash" = "sha512-/TwvnVq7Sm6w3aEaCyV8f9qcQcyrBkv9I4B4Vei5CiQyhaztnYIU0H/sbY/n6W7JGlrGH/iwqBk8NM6GUEex9g==";
        };
        _jkDnc4Px = {
            "id" = "jkDnc4Px";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.3.jar";
            "hash" = "sha512-udpEfxyYbyB1PmVEwsYKy0BTTAwgVoubYmKysGnkgqwNWjJ3TUvEA3qODcjvAK4QEUMaFoSHsqKuYbDwwoUObg==";
        };
        _LxbNWGbl = {
            "id" = "LxbNWGbl";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.4.jar";
            "hash" = "sha512-G0zgv5ksEEW5kIIX7JGMlhKxhb/r9oEXwOvOJfyVP4uyQ5rKXjzc19y4WpP1lXJVAFW2RHKRCy+qIlfJGIUBOQ==";
        };
        _PyJDouSj = {
            "id" = "PyJDouSj";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.5.jar";
            "hash" = "sha512-ROll5j3oC8CLAZ0s+hjhBOZxXP9XaESh3A67gIDP5Z1Eagqccw9+Q/UmC/wLCq5fNzfNaKjjSF2r9A+tRYRimQ==";
        };
        _Gyk1N1BY = {
            "id" = "Gyk1N1BY";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.6.jar";
            "hash" = "sha512-3IO/qQqp4bukWDn22bW1m+2ofh5GigIHX03TtZBYcvfvvwZlR3AahGQBfxqlX+uOdAh2US2sKYR0IzY69p5ecQ==";
        };
        _k4YCbyZP = {
            "id" = "k4YCbyZP";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.7.jar";
            "hash" = "sha512-1dO8XY3rDLdF9jQIT7trs0Z4xlDHvYdFKjDmj4jiq+3jFiWpgeTTe/GZcYNOUS+AO7w9l5gVwr3mIAxQs0K0kQ==";
        };
        _KkKkK1ib = {
            "id" = "KkKkK1ib";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.8.jar";
            "hash" = "sha512-XKRku4M79lJkKwzlxjYTDl1uNHheXcn1nvf6TG4recyqkMo018gG86GrePnc2ClcQCq8cvK7TQUcJSYToSQTMw==";
        };
        _LC70ZSkD = {
            "id" = "LC70ZSkD";
            "file" = "TouchController-0.2.1-beta14+neoforge-1.21.jar";
            "hash" = "sha512-jYkC0UCOq1miXBDkKPgEa5EQQH61MV9cMIv4MGy2Gs0DVM0Kwai22v9a84IUjKb1NjxMLibJtNkfNvsZDADMkg==";
        };
        _QXYRqvkn = {
            "id" = "QXYRqvkn";
            "file" = "TouchController-0.2.1-beta15+fabric-1.16.5.jar";
            "hash" = "sha512-o+3PuHn9Ejhv0p5kWEav7tuqWjUtuW3lRpOgD5kKUcIwUrY2OFR5H0ICbr7IAh82H7NOZLxnUZFObnQA5ocA4w==";
        };
        _3o3WXdmr = {
            "id" = "3o3WXdmr";
            "file" = "TouchController-0.2.1-beta15+fabric-1.20.1.jar";
            "hash" = "sha512-Wbr3z1C8acjNI0/s9T2o0Rb9e1MhnQ8XMHpmgaPaBgtEq+huaYmDeqK4maoVyTInCT+Ugd+kJ/DS+Jwz1hM/qw==";
        };
        _QrNCUL7j = {
            "id" = "QrNCUL7j";
            "file" = "TouchController-0.2.1-beta15+fabric-1.20.4.jar";
            "hash" = "sha512-/VwYSvPOkmy/j11QsIJSMofycu+FmRv54/Wz1IMjKhX0UkOpSnYOkSEWNaMkmmNrljW8RbcclQQlu8zHNrck9Q==";
        };
        _ouf2Fb4G = {
            "id" = "ouf2Fb4G";
            "file" = "TouchController-0.2.1-beta15+fabric-1.20.6.jar";
            "hash" = "sha512-Ht6xDyxEKE5jnEpT/v6Hrnq0VIuKQmwLWynV4Fwqs9Ujtm8yjva2Yrp+9r3hcueY8HQNQvoaAIrZDK2/oK8AYw==";
        };
        _eJK09cwB = {
            "id" = "eJK09cwB";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.1.jar";
            "hash" = "sha512-FixQVIDNiIDqWVx7iJGO7egOy6lyGMeuFcXdbr9VTHu775mUEa39TITf5udDh8D8DbZ8iXjuaU+FcyDWbgOSaA==";
        };
        _BshdTQap = {
            "id" = "BshdTQap";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.3.jar";
            "hash" = "sha512-k4LHOvGn21NeMGlnu5puZbfq7Y7OjLT8srBslzMZQ+bc9EC9471P081/KblzbvxyxWgjpPoIzeitm+gnGOuADA==";
        };
        _oQ65GyxQ = {
            "id" = "oQ65GyxQ";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.4.jar";
            "hash" = "sha512-NYk4Fhd8xbl3v3wm7HWPWzDQmWcdOIo2A/NST/mwA6Pcrea1SF88tuGnjPVlsEuD1AyhsrvrPEUZpjWjs6UPUQ==";
        };
        _FUnFKFc4 = {
            "id" = "FUnFKFc4";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.5.jar";
            "hash" = "sha512-uypNy5CdfVSLvaYsY3wxsYqKsVKByVjjtXIrz4G9So0N6ktkW5Sdoy6vu77S5XsO3tYLOz07wdrDNVB0O5WCxg==";
        };
        _zLoZawCN = {
            "id" = "zLoZawCN";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.6.jar";
            "hash" = "sha512-nS8Pc6RrJRM2UtVEtH0zgRsZOXifNVNqv8w3LLYiG8+lHFZS6xCR38yFahnIW76xiMJQtKQFEVXc2EQ4ZJnt8A==";
        };
        _fCkIUyFR = {
            "id" = "fCkIUyFR";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.7.jar";
            "hash" = "sha512-t2bpj5Ua45PY26g8KYJwxirDaILyIa8hsP9hgdZjaesmSuRWYqgUXisSPlxhwIQJWtAkybZ10wddzB5ygwgn+A==";
        };
        _RZ5ljwCl = {
            "id" = "RZ5ljwCl";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.8.jar";
            "hash" = "sha512-0tm5UzE+rVBpM48CcOrbpnV865TTKOMQAlnYWCwAyxXLhsU1NdejytpiQVgJqNjfUAp4CN5+AJSc4UJmfGyVnQ==";
        };
        _qTPxDSTt = {
            "id" = "qTPxDSTt";
            "file" = "TouchController-0.2.1-beta15+fabric-1.21.jar";
            "hash" = "sha512-XLZqquQtcoQh14lb4eP+31qBj1uEDZRicWk2F7VI15BPw4hjD8omK/w2tulMK1OuvnGfXnkKAlXVgUWbOkbXLA==";
        };
        _AXseo4DZ = {
            "id" = "AXseo4DZ";
            "file" = "TouchController-0.2.1-beta15+forge-1.12.2.jar";
            "hash" = "sha512-thZ+l9q4pDoVgQHT7Fd5Iq4QaTCP+36LSEEXYYeHye7u847gsKyc/WfnNJPO6EUM4EJzYqKbh4VIi9toRlvJmA==";
        };
        _j88KTkwp = {
            "id" = "j88KTkwp";
            "file" = "TouchController-0.2.1-beta15+forge-1.16.5.jar";
            "hash" = "sha512-i/EDroNgz6TrcwIY/pSlYxhGtbu+Fkl2YwkYzCFlky9YcLUIsZUs+DlfMOBLNKifoS/EYsw0AfqA1rineuOjuA==";
        };
        _MaZHspJ3 = {
            "id" = "MaZHspJ3";
            "file" = "TouchController-0.2.1-beta15+forge-1.20.1.jar";
            "hash" = "sha512-URgevTZLbmhDw7l1DM6OLwzjwYI8ykiJPTSANgHolK4caHC78ZeFJHAk57/JNiHgb53m0wVlvfcBnPHBeDpH6Q==";
        };
        _9g27Rf7F = {
            "id" = "9g27Rf7F";
            "file" = "TouchController-0.2.1-beta15+forge-1.20.4.jar";
            "hash" = "sha512-6Vddj1X0/6h+2pVqQc8K6Una0eh1SGJkm7BQMGlo1oRaZUuQs+sRLBD8mZIyPrcJ2UYnf5UGhrY9Dwc/Ip9xag==";
        };
        _8W8QqHJ6 = {
            "id" = "8W8QqHJ6";
            "file" = "TouchController-0.2.1-beta15+forge-1.20.6.jar";
            "hash" = "sha512-jNg4Yd8UIq9aud4GJoypzREINYtmnKTFmhoCS0fQYRNQkYYkkX3C1PX0UfqMY2z4jHE9VKmD0X+yOZ9kIjh7+Q==";
        };
        _O4AKoTDb = {
            "id" = "O4AKoTDb";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.1.jar";
            "hash" = "sha512-j1ODKsTfUhdswkVG20C/dvVN/h4br2AHEfrYJU6sYyUoGCQSYFQNS8MihXtP3QXYt+FAl8JjlsbvOGqqC0/d8w==";
        };
        _lYMvsorl = {
            "id" = "lYMvsorl";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.3.jar";
            "hash" = "sha512-LshbACiIen4lg2T0pt526OpNZNOhwt6ryeF+PZLjpopQ8jDBo3/jeoDVr0x1XyZImsitVxDgGFkzLq7kNtlMEQ==";
        };
        _UEGvZAOJ = {
            "id" = "UEGvZAOJ";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.4.jar";
            "hash" = "sha512-VldEA9wQTsLxfzLvFnD0lbBEq79jkxRWNyF1dwdsalHLxKvq/hS791SZY3PT6ARGvodqL4gggw3bjauN5pETQw==";
        };
        _OKdS3LDu = {
            "id" = "OKdS3LDu";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.5.jar";
            "hash" = "sha512-SPjewSA83QCE8Oh88a9z4aJYCfVoWdBnUz1SF+KVmkMqGBX16se4UhCUGnfvh96L6W+7hJLNxbGZa4IzletJ5Q==";
        };
        _Iu4KY6AX = {
            "id" = "Iu4KY6AX";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.6.jar";
            "hash" = "sha512-qyoSKmOZ3V9Lap4Y4udDmMBnIDpwFSu7GcDWIBtZp7NxliD+98Pk2Dxel4BXQwEgV7RMKUZUvl6qjdzuue7DPw==";
        };
        _GnInxW9A = {
            "id" = "GnInxW9A";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.7.jar";
            "hash" = "sha512-PNC/ECCFnJyVCpMoWW3A4Nsgw5HBFoxHEksTtfwasr4pCwJOLaLwXJwvjuy/PONAm19TaSsLQKlkoOZvCPQDag==";
        };
        _Je0sVXsx = {
            "id" = "Je0sVXsx";
            "file" = "TouchController-0.2.1-beta15+forge-1.21.8.jar";
            "hash" = "sha512-H3bf4JBf5FkwU++yL1WdTlgaKIiFOQEhLh1+4enmc6HvujPaXAwr9d3LBwCKrfDgbzoJP7JRFlQO9BXHBRMXtg==";
        };
        _a1HCxK8F = {
            "id" = "a1HCxK8F";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.20.4.jar";
            "hash" = "sha512-2sQI20+0yq2owGHeuOIg2hn5OXey6AbzC/X7TwXww7bmyTLW0IOzH4z8iYYKgYh8KjzbnAGPL3q4hSaW2Pl67g==";
        };
        _GPqgIIhI = {
            "id" = "GPqgIIhI";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.20.6.jar";
            "hash" = "sha512-81THpxLUzCpubXAVwrHInHGgLweDqxnaAXji9cDvxHH9zjPtSoDrMsn9i18A2L8fvJ1SDw6oLcXiC2DBhB1+Kg==";
        };
        _lRGmzZ8O = {
            "id" = "lRGmzZ8O";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.1.jar";
            "hash" = "sha512-c2JvGY31bC+kmRd1XXUQdVYKL5tcDjlqqyetrZttkuowb7nwCwWcEHjU8E7IYnynz3iKm/Hech7NEcEGjtRamg==";
        };
        _UnjVeU8v = {
            "id" = "UnjVeU8v";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.3.jar";
            "hash" = "sha512-1hIfYWuWZlqQdpEr0c+bRzJ/ZDMDjV2goInN9+VuJdheiCPkC9YMgvlk5Og6sbNcz+iVx73Sc6rmHNgnl0OHMg==";
        };
        _lP13gYiK = {
            "id" = "lP13gYiK";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.4.jar";
            "hash" = "sha512-VBQ5YQL/UJTezFW1GE4RA5H14YG87FEZSuFUHxryt2Hqf+/cXV1kDTQ4ndW+rEDEWz4JN/kuj+rEYAXX/r+dGw==";
        };
        _OndFWGzT = {
            "id" = "OndFWGzT";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.5.jar";
            "hash" = "sha512-2YUxZaICql9N7enP4UUSeDiQcXm0D5X/LJ71425aqs1cY0HfvjF8l2hIZcR9xI9zC/qcBNWUJANzLoulAx9Uvw==";
        };
        _KLaR8MUj = {
            "id" = "KLaR8MUj";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.6.jar";
            "hash" = "sha512-MPlA+tF6ga2BNTUIQP11jNgQOnQZwr+j/IdIIgk6NEcCWdhxKTIfMgcvYIk7KwsjtkgIm8BFe3Znmy5SaFravg==";
        };
        _7hKSTMVm = {
            "id" = "7hKSTMVm";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.7.jar";
            "hash" = "sha512-2o0lNi1iqvVurOVmAQW8IcfmsDTb+Kt1RvHfUrK2O880Vo/jj2GlziNOZ0/CIeqSYmf1HL3j6zc74Qye8hHO1g==";
        };
        _auBitInU = {
            "id" = "auBitInU";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.8.jar";
            "hash" = "sha512-Ql6sNOp/k73Qh31iUtjfNjBrp3wpuiuK3FHdkKpd3B6F2+s5J18Ke9TvzfzOljYc0CD+01r8x/0EAseQwLiTYw==";
        };
        _6CXCHVaE = {
            "id" = "6CXCHVaE";
            "file" = "TouchController-0.2.1-beta15+neoforge-1.21.jar";
            "hash" = "sha512-mGFzcVrqOde5X7AcpPVRyTtPoVaExpK/vaRc1RgOMM1SYU0FbLBt/jVGHqJ0NxzOa9AwF3Xg+ngKJyRWCUbf2g==";
        };
        _rQTxNLMo = {
            "id" = "rQTxNLMo";
            "file" = "TouchController-0.3.1-alpha01+fabric-1.21.11.jar";
            "hash" = "sha512-Mpqt73GJ+t8F3Y4QhYrvAletrMpB0whSD2B5z1iEPmamOBE/H0Oy4pbR4UpwbVXRqjMljp/lo5Z4kJVO33b+2Q==";
        };
        _jm0py3Aa = {
            "id" = "jm0py3Aa";
            "file" = "TouchController-0.3.1-alpha02+fabric-1.21.11.jar";
            "hash" = "sha512-/Z33x39+qV+yOEJauStsp9emyi/E07j9DYh0DbpciEY4StkUdzHEi6avGl/ipDa4wyFs8YhTZysKa8u515LGeg==";
        };
        _fjbGl5fd = {
            "id" = "fjbGl5fd";
            "file" = "TouchController-0.3.1-alpha03+fabric-1.21.11.jar";
            "hash" = "sha512-G33ZS3ioa0ijG1Px3Lnpru7TAWpdrVHIYPvod9Sz6kFEkkmK6dqJT1i9+Lo3GIoeIxMRKB5RyBLKeCBXSqexiQ==";
        };
        _JKpUQi1F = {
            "id" = "JKpUQi1F";
            "file" = "TouchController-0.3.1-alpha04+fabric-1.21.11.jar";
            "hash" = "sha512-TEBbzlduUU2jvTHU7pBr13eP307oiujxEslqZ9j4V+J68+BgrMz2oPxHCvCoqm1XtZcviiTZxTRkRx2yGneX+A==";
        };
        _1LgycATd = {
            "id" = "1LgycATd";
            "file" = "TouchController-0.3.1-alpha04+fabric-26.1.jar";
            "hash" = "sha512-aR0m8Sy1HZ6hK8Illb1152mEq852Y8X6pNigElE/U2BZCbEy2sYryPDBIvR1fA0WDH1WRz8db+rGq8ZqQ9r+yg==";
        };
        _1xqdmo9A = {
            "id" = "1xqdmo9A";
            "file" = "TouchController-0.3.1-alpha05+fabric-26.1.jar";
            "hash" = "sha512-jxHqrcIZw38xERT4KW3H7QseBfjYw+4OTa1wPsL8qFMCjlUFoDUvgc+01NrP8NbQZSRBkyBR+SAiLc0DN902Iw==";
        };
        _4XeLaHZ8 = {
            "id" = "4XeLaHZ8";
            "file" = "TouchController-0.3.1-alpha05+fabric-1.21.11.jar";
            "hash" = "sha512-4jBYbg7k1CguslsB4eIFixlNjwksjt+Ntzu8qEyxjcxRvsNPGQKrAJhmcL6T6cj/AsSpWisQl8g7cOoPwmydgw==";
        };
        _AvUmi1LA = {
            "id" = "AvUmi1LA";
            "file" = "TouchController-0.3.1-alpha06+fabric-1.21.10.jar";
            "hash" = "sha512-BramzwZtR47+wcUBWhcwJag+KUPi0BUs85KW0zMVUvpn8cs/aXCoWxvjUWX60VlEzMw5Dw03Se7QwFgzOL/0rQ==";
        };
        _v84GNqeW = {
            "id" = "v84GNqeW";
            "file" = "TouchController-0.3.1-alpha06+fabric-1.21.11.jar";
            "hash" = "sha512-tYYElzOmywFrHsKvCcSUTH9IuDr6YtxCrZisU9leBjJwrThlCzVMaVtjbPlThCH+AahiHM+kjKQ5EtglFQrldA==";
        };
        _N0plLd8n = {
            "id" = "N0plLd8n";
            "file" = "TouchController-0.3.1-alpha06+fabric-26.1.jar";
            "hash" = "sha512-ZLJOaZGLnFUBwoF2eyxoJVuWIWAYBQApl/3moLA8IWe0I7Q5SvMq2qmdX8CdimIB9hUzGYlHqprbs641y5ZZIw==";
        };
        _cAa6hgni = {
            "id" = "cAa6hgni";
            "file" = "TouchController-0.3.1-alpha07+fabric.jar";
            "hash" = "sha512-v/kZtgPt/ZwyJvtbxwj9zGR+XHbhKV6tlUTEHSafiZCJu6YOwGGTWAPPp3SMMHFR98xGTcyyAf8HGX2FRuInWw==";
        };
        _8lQ7xxC7 = {
            "id" = "8lQ7xxC7";
            "file" = "TouchController-0.3.1-alpha08+fabric.jar";
            "hash" = "sha512-V8DYEEsr6V/vDPrp0LoAtU/4woZg7kTZZNlYDlbf8WKAjmF7Sc7AwxOYpEuPAC6h+cpTECp/Gb6KQ2x2gd0fmg==";
        };
        _SAK2tgaX = {
            "id" = "SAK2tgaX";
            "file" = "TouchController-0.3.1-alpha09+fabric.jar";
            "hash" = "sha512-y01Valx4Nnmh9XE6O10xruP8FeTSsZktiV2EyssKLMGP9FQ41LPkwJo3VO658uKpyD8R0TJqpyECxnZx33IUaw==";
        };
        _nZlmymQq = {
            "id" = "nZlmymQq";
            "file" = "TouchController-0.3.1-alpha10+fabric.jar";
            "hash" = "sha512-aHWwHSa2lc3WJxMIp6bGHCmVvN9zVTy16L6TOlNfqYnYQVT6FmlXFew5XevOQx5aL+fQbjDoOwv0gCtdLmShIw==";
        };
        _LifB83d6 = {
            "id" = "LifB83d6";
            "file" = "TouchController-0.3.1-alpha10+neoforge.jar";
            "hash" = "sha512-ZylN59/RV9LaAMhb+267o4mF2EIez1E8EOBH4EIFUafOmdGfOCE8XkpKLHsVJTixhQ62kucB3Pxjh3+3yMEb2w==";
        };
        _5s8cqMIZ = {
            "id" = "5s8cqMIZ";
            "file" = "TouchController-0.3.1-alpha11+fabric.jar";
            "hash" = "sha512-sNRADSfLaYf8Dz5aOLyxyPo8PsgveJu8bclIe+l9UnHFwdcP0RDtKV3oAH5EX2yRbpHZcPXsTvzOjarKdST5QQ==";
        };
        _4sy9PeB6 = {
            "id" = "4sy9PeB6";
            "file" = "TouchController-0.3.1-alpha11+neoforge.jar";
            "hash" = "sha512-GHHasgknPnvg6+IyRDvb2K7x7qPbeVGCunbydwymOyzoE0njFjWcBEfoRDtaSE4JeEWa9HOr6yR5ll0w0kq7lA==";
        };
        _CohCW4TE = {
            "id" = "CohCW4TE";
            "file" = "TouchController-0.3.1-alpha12+fabric.jar";
            "hash" = "sha512-MmwLZPba48DF2fqZkausqVkGKZ58GBTKGr6mL8Z5fJNpGIOn9k6AbI9YHYdviWN3olRmHHJEsmL6vG2pVjP/XQ==";
        };
        _m7LbcM1C = {
            "id" = "m7LbcM1C";
            "file" = "TouchController-0.3.1-alpha12+neoforge.jar";
            "hash" = "sha512-7aAR+nLDrceejTmGZZ566uKblgzrVjS+KDUdgJihzv/v9KKFuKQwS0MhcWMcAHhX6GkUxKvUl+ZJbnWZqR0PBg==";
        };
        _WbWorlsi = {
            "id" = "WbWorlsi";
            "file" = "TouchController-0.3.1-alpha13+fabric.jar";
            "hash" = "sha512-5ogDkPR3pHbQEtFEdDfMS/L5SDHi62Lf33irbEJS28AN+ae+5BKFAFZv4Xl1tUJQoBcYQg77h9YsfH0Hf9wtlg==";
        };
        _JNw3Zk9k = {
            "id" = "JNw3Zk9k";
            "file" = "TouchController-0.3.1-alpha13+neoforge.jar";
            "hash" = "sha512-aRZ40o5dRYypSDmOnZBxLR+k6GFkNszzQ9sUwbXLyck53GfF4LGldWSExtVXyNGlqV20I/4YVAhgR95+Nr4QeQ==";
        };
    in {
        "nAROcL5C" = _nAROcL5C;
        "V6HUrVTp" = _V6HUrVTp;
        "q0BnRJE6" = _q0BnRJE6;
        "BBUjtPVX" = _BBUjtPVX;
        "SbhTg6Rs" = _SbhTg6Rs;
        "4nfWtiKK" = _4nfWtiKK;
        "ShY0tDps" = _ShY0tDps;
        "1T7oquVT" = _1T7oquVT;
        "8CCGcWDQ" = _8CCGcWDQ;
        "KHSRsaxF" = _KHSRsaxF;
        "mrghRDqX" = _mrghRDqX;
        "UjkXjxMy" = _UjkXjxMy;
        "ZD6z1j5l" = _ZD6z1j5l;
        "9BUcOepW" = _9BUcOepW;
        "9kC8MSCk" = _9kC8MSCk;
        "lceqlKVr" = _lceqlKVr;
        "Alce7bH9" = _Alce7bH9;
        "5FC8eKUa" = _5FC8eKUa;
        "oKfZYX1B" = _oKfZYX1B;
        "CgFlnYn6" = _CgFlnYn6;
        "PsYXUg3B" = _PsYXUg3B;
        "8ipMp2Dw" = _8ipMp2Dw;
        "8PfZGfov" = _8PfZGfov;
        "9VfDrPCd" = _9VfDrPCd;
        "Rgn3US5i" = _Rgn3US5i;
        "QDM0Dthh" = _QDM0Dthh;
        "2KwimRJK" = _2KwimRJK;
        "FwBGOYvf" = _FwBGOYvf;
        "oYB7hGah" = _oYB7hGah;
        "uc6PsbH2" = _uc6PsbH2;
        "lSMHFgXZ" = _lSMHFgXZ;
        "qdlF7tZ1" = _qdlF7tZ1;
        "xELgOg50" = _xELgOg50;
        "GN1Qf4Dd" = _GN1Qf4Dd;
        "yrWqn7a0" = _yrWqn7a0;
        "wPOiGFtO" = _wPOiGFtO;
        "LaPel0O6" = _LaPel0O6;
        "7alCmyc0" = _7alCmyc0;
        "XabbqRh1" = _XabbqRh1;
        "djMJhCPz" = _djMJhCPz;
        "ST9hpaC1" = _ST9hpaC1;
        "pHCLLjmr" = _pHCLLjmr;
        "81v9jSQn" = _81v9jSQn;
        "ongGX7yH" = _ongGX7yH;
        "yNYLk9lu" = _yNYLk9lu;
        "A967gf5P" = _A967gf5P;
        "g4SYKkwH" = _g4SYKkwH;
        "FCTXjCuP" = _FCTXjCuP;
        "dCYqdDxL" = _dCYqdDxL;
        "NvmKe2OM" = _NvmKe2OM;
        "AgEn9cfw" = _AgEn9cfw;
        "fVERisNd" = _fVERisNd;
        "Jarnxr7m" = _Jarnxr7m;
        "PnoTuEw2" = _PnoTuEw2;
        "Z7xayL8P" = _Z7xayL8P;
        "NY1O7mZ3" = _NY1O7mZ3;
        "TcmNqr0X" = _TcmNqr0X;
        "qUiYOPBM" = _qUiYOPBM;
        "20W34rV1" = _20W34rV1;
        "FiuAxhRJ" = _FiuAxhRJ;
        "tBG2PDi1" = _tBG2PDi1;
        "khjUd7Pg" = _khjUd7Pg;
        "ZHD9973z" = _ZHD9973z;
        "iv6vcdgM" = _iv6vcdgM;
        "iLxf5XV4" = _iLxf5XV4;
        "WXwXcJfz" = _WXwXcJfz;
        "245Pctbo" = _245Pctbo;
        "E01ZkKWP" = _E01ZkKWP;
        "QmRt1SlY" = _QmRt1SlY;
        "qFoKEtU7" = _qFoKEtU7;
        "MwRYrGiV" = _MwRYrGiV;
        "zWCFN4SJ" = _zWCFN4SJ;
        "zKN1wRCw" = _zKN1wRCw;
        "gGC8A08u" = _gGC8A08u;
        "K2oGYrC1" = _K2oGYrC1;
        "V7oIuUYC" = _V7oIuUYC;
        "eWrlUMIH" = _eWrlUMIH;
        "RYadRsG2" = _RYadRsG2;
        "Tq1ipFkq" = _Tq1ipFkq;
        "3lhfIK7o" = _3lhfIK7o;
        "cdA5kZ1H" = _cdA5kZ1H;
        "KC2Dd20M" = _KC2Dd20M;
        "ZsAOHcnv" = _ZsAOHcnv;
        "HIpnkdY6" = _HIpnkdY6;
        "xc2p3P56" = _xc2p3P56;
        "76M7Byaa" = _76M7Byaa;
        "LMN7dUiH" = _LMN7dUiH;
        "kwLW8Jyf" = _kwLW8Jyf;
        "Kgfuo8Au" = _Kgfuo8Au;
        "Cp4lDMxX" = _Cp4lDMxX;
        "5zzE7Ma6" = _5zzE7Ma6;
        "qzm4VWVh" = _qzm4VWVh;
        "jQzVgvpo" = _jQzVgvpo;
        "krATwOyz" = _krATwOyz;
        "mWSE4VKh" = _mWSE4VKh;
        "CPKN09fQ" = _CPKN09fQ;
        "mDTzK4T5" = _mDTzK4T5;
        "t0TeQGjI" = _t0TeQGjI;
        "OekT6yOm" = _OekT6yOm;
        "OqTl04iN" = _OqTl04iN;
        "FobAZ73B" = _FobAZ73B;
        "DChTFBdi" = _DChTFBdi;
        "SFCS9Fmy" = _SFCS9Fmy;
        "xtiEt7v3" = _xtiEt7v3;
        "6MFDlBPb" = _6MFDlBPb;
        "kpXwFTtE" = _kpXwFTtE;
        "AUFhAemz" = _AUFhAemz;
        "FEY5j6lR" = _FEY5j6lR;
        "Froog1Zj" = _Froog1Zj;
        "IrnQRj4A" = _IrnQRj4A;
        "aUusepEN" = _aUusepEN;
        "d9n8OFCR" = _d9n8OFCR;
        "SYKVcjXc" = _SYKVcjXc;
        "ITyYcPHc" = _ITyYcPHc;
        "uyim8u57" = _uyim8u57;
        "Jdp8CiWa" = _Jdp8CiWa;
        "mO8pktiU" = _mO8pktiU;
        "7yuQTAc0" = _7yuQTAc0;
        "PoVs4Soz" = _PoVs4Soz;
        "GLna7N5W" = _GLna7N5W;
        "ZKxcPNzp" = _ZKxcPNzp;
        "XGw5odxi" = _XGw5odxi;
        "Z5EidLXb" = _Z5EidLXb;
        "vSK7E3II" = _vSK7E3II;
        "kvqdl8K7" = _kvqdl8K7;
        "Lb0BFp05" = _Lb0BFp05;
        "LF0qF7RU" = _LF0qF7RU;
        "5jkNCjjt" = _5jkNCjjt;
        "eyuWUTgr" = _eyuWUTgr;
        "6Juug2R6" = _6Juug2R6;
        "LdqKMWAs" = _LdqKMWAs;
        "ncCxHdPN" = _ncCxHdPN;
        "6Z6Al4Mm" = _6Z6Al4Mm;
        "mVXO4dnC" = _mVXO4dnC;
        "VT9BKlZ7" = _VT9BKlZ7;
        "kkLyqlIz" = _kkLyqlIz;
        "WFqcVzoP" = _WFqcVzoP;
        "MoWQqYKr" = _MoWQqYKr;
        "TVNxTEl4" = _TVNxTEl4;
        "wqj0XcaM" = _wqj0XcaM;
        "IkYOxGyu" = _IkYOxGyu;
        "U4Hl4hjw" = _U4Hl4hjw;
        "rmckii1i" = _rmckii1i;
        "rG0O4QFy" = _rG0O4QFy;
        "rhHAiNqc" = _rhHAiNqc;
        "2xgItWPO" = _2xgItWPO;
        "QVI5ribH" = _QVI5ribH;
        "4yqyuvXs" = _4yqyuvXs;
        "OrgSCiUx" = _OrgSCiUx;
        "YMNw5PG6" = _YMNw5PG6;
        "Bp9sW2FR" = _Bp9sW2FR;
        "RaIquP0D" = _RaIquP0D;
        "LlcbhGb2" = _LlcbhGb2;
        "VP1gdkl4" = _VP1gdkl4;
        "zFdFkeac" = _zFdFkeac;
        "fKLDcdEs" = _fKLDcdEs;
        "eytbKTpL" = _eytbKTpL;
        "jKZhOwDn" = _jKZhOwDn;
        "hCnPGrFz" = _hCnPGrFz;
        "twGxLv0P" = _twGxLv0P;
        "b1N7Gwrb" = _b1N7Gwrb;
        "Zp1oACbO" = _Zp1oACbO;
        "bDCfjd9J" = _bDCfjd9J;
        "ZE8qqWY4" = _ZE8qqWY4;
        "YwQRfqmd" = _YwQRfqmd;
        "w9i7lp0v" = _w9i7lp0v;
        "NLuJ8F6q" = _NLuJ8F6q;
        "9SHcanfB" = _9SHcanfB;
        "EUzNk9ci" = _EUzNk9ci;
        "Hv7h47kW" = _Hv7h47kW;
        "5VNkr0Ef" = _5VNkr0Ef;
        "ZFB6N5Vv" = _ZFB6N5Vv;
        "Ejl1VidS" = _Ejl1VidS;
        "ciSAAU8V" = _ciSAAU8V;
        "5CNo7hVz" = _5CNo7hVz;
        "XAlqf56P" = _XAlqf56P;
        "mwwcXaEK" = _mwwcXaEK;
        "Rqx9MZN3" = _Rqx9MZN3;
        "2vZwNbiI" = _2vZwNbiI;
        "7JaRjvQl" = _7JaRjvQl;
        "gidY85OP" = _gidY85OP;
        "aLSlYVZh" = _aLSlYVZh;
        "ehJzlXSJ" = _ehJzlXSJ;
        "b04x42QD" = _b04x42QD;
        "TMUrZOmC" = _TMUrZOmC;
        "H38vhspY" = _H38vhspY;
        "4YyKVpss" = _4YyKVpss;
        "eJs9kZ9z" = _eJs9kZ9z;
        "6Qj2wd0z" = _6Qj2wd0z;
        "XZCg57H0" = _XZCg57H0;
        "KX08FGSU" = _KX08FGSU;
        "qHAOgVuS" = _qHAOgVuS;
        "lrtbXNzf" = _lrtbXNzf;
        "joY9BvAA" = _joY9BvAA;
        "AI2NNojx" = _AI2NNojx;
        "13Nfhy4k" = _13Nfhy4k;
        "VJITa6n1" = _VJITa6n1;
        "xwHt9BJw" = _xwHt9BJw;
        "V4VcdKCZ" = _V4VcdKCZ;
        "S0vDr4gT" = _S0vDr4gT;
        "yBvgIfU3" = _yBvgIfU3;
        "N1gcpV99" = _N1gcpV99;
        "rXSsHYqe" = _rXSsHYqe;
        "OFqvDCBG" = _OFqvDCBG;
        "qJbupBAu" = _qJbupBAu;
        "CKbdYO9G" = _CKbdYO9G;
        "oGnaBOAk" = _oGnaBOAk;
        "kfTH6UWi" = _kfTH6UWi;
        "IFuXpHDC" = _IFuXpHDC;
        "Met5gZT2" = _Met5gZT2;
        "nbnMNgWN" = _nbnMNgWN;
        "3zp5RyGB" = _3zp5RyGB;
        "dhDe7Bxn" = _dhDe7Bxn;
        "N0aCvBEo" = _N0aCvBEo;
        "CsFHDmn5" = _CsFHDmn5;
        "X5r3jRrc" = _X5r3jRrc;
        "58AZpaor" = _58AZpaor;
        "9oA40sg1" = _9oA40sg1;
        "70TpCxXR" = _70TpCxXR;
        "WEj4vMoF" = _WEj4vMoF;
        "GJ6isC7I" = _GJ6isC7I;
        "dEqQqq3z" = _dEqQqq3z;
        "tiQOtkoN" = _tiQOtkoN;
        "4RBNKDfQ" = _4RBNKDfQ;
        "rJdbTHZF" = _rJdbTHZF;
        "6GzPZiLG" = _6GzPZiLG;
        "8VR6ut6X" = _8VR6ut6X;
        "GFX6txGr" = _GFX6txGr;
        "fzYPzJmm" = _fzYPzJmm;
        "Op41qRKp" = _Op41qRKp;
        "9SvzxIgT" = _9SvzxIgT;
        "Dmyoh7gf" = _Dmyoh7gf;
        "1Z5KQETi" = _1Z5KQETi;
        "oZ7Izwh2" = _oZ7Izwh2;
        "U8dYHaxb" = _U8dYHaxb;
        "fKFVSHfJ" = _fKFVSHfJ;
        "JEpIQ6bH" = _JEpIQ6bH;
        "zhhAdd1U" = _zhhAdd1U;
        "EKMexYEe" = _EKMexYEe;
        "wDRtPkR4" = _wDRtPkR4;
        "6CaY139i" = _6CaY139i;
        "ZLhRRoUB" = _ZLhRRoUB;
        "6hbDzeLw" = _6hbDzeLw;
        "Zri4EO5z" = _Zri4EO5z;
        "hLI7P7Ds" = _hLI7P7Ds;
        "5BsSGst3" = _5BsSGst3;
        "xBeGLpQV" = _xBeGLpQV;
        "gFNlkc0O" = _gFNlkc0O;
        "r1QtRada" = _r1QtRada;
        "d9SKmE2s" = _d9SKmE2s;
        "3qCS60iH" = _3qCS60iH;
        "jQ28i7s1" = _jQ28i7s1;
        "8JXZJxPD" = _8JXZJxPD;
        "Cey24cDi" = _Cey24cDi;
        "FciPQhnp" = _FciPQhnp;
        "f3PIMjKn" = _f3PIMjKn;
        "UTfjTuAH" = _UTfjTuAH;
        "OjCXqHJq" = _OjCXqHJq;
        "B2Pt4NJB" = _B2Pt4NJB;
        "Eb2NkaXz" = _Eb2NkaXz;
        "FGZvRTRs" = _FGZvRTRs;
        "bEwqmXLH" = _bEwqmXLH;
        "26WkZf9b" = _26WkZf9b;
        "9tlVr2Xm" = _9tlVr2Xm;
        "5JakIWQC" = _5JakIWQC;
        "tRILxFpt" = _tRILxFpt;
        "2gchSpV0" = _2gchSpV0;
        "NISB2YNj" = _NISB2YNj;
        "uldhKcFb" = _uldhKcFb;
        "9UtWQiH8" = _9UtWQiH8;
        "84OuWToE" = _84OuWToE;
        "fYlv89t1" = _fYlv89t1;
        "QPEREX9e" = _QPEREX9e;
        "cbdrcJoI" = _cbdrcJoI;
        "zs818eI5" = _zs818eI5;
        "QpomwJai" = _QpomwJai;
        "7UpWxCak" = _7UpWxCak;
        "1IYsZgPf" = _1IYsZgPf;
        "ndoZB1eF" = _ndoZB1eF;
        "a4VppbBk" = _a4VppbBk;
        "APm2zevK" = _APm2zevK;
        "Mw1YwLer" = _Mw1YwLer;
        "XuUjHSqD" = _XuUjHSqD;
        "A7w0XyQr" = _A7w0XyQr;
        "eA5oFBhd" = _eA5oFBhd;
        "Cxm65y3d" = _Cxm65y3d;
        "topowLWP" = _topowLWP;
        "jqjHxl2X" = _jqjHxl2X;
        "43fQQwrr" = _43fQQwrr;
        "WAScLcwn" = _WAScLcwn;
        "zVMNMpUL" = _zVMNMpUL;
        "QhCrqFqD" = _QhCrqFqD;
        "dgXkvQ0J" = _dgXkvQ0J;
        "k2oWhAtF" = _k2oWhAtF;
        "HnjtA8uQ" = _HnjtA8uQ;
        "nAy112DS" = _nAy112DS;
        "X5w82BXv" = _X5w82BXv;
        "zHxMZLlx" = _zHxMZLlx;
        "Hf1vrJuC" = _Hf1vrJuC;
        "x8Ojur8i" = _x8Ojur8i;
        "R3FnnrOW" = _R3FnnrOW;
        "q16FwPHU" = _q16FwPHU;
        "7ZoMLYfc" = _7ZoMLYfc;
        "z51l4zkT" = _z51l4zkT;
        "wWN1oxtr" = _wWN1oxtr;
        "r4yGqX2l" = _r4yGqX2l;
        "GZkCBDbE" = _GZkCBDbE;
        "zs7lFAen" = _zs7lFAen;
        "ttUi3rra" = _ttUi3rra;
        "Q6P12Oiq" = _Q6P12Oiq;
        "wqSLDDYd" = _wqSLDDYd;
        "IrMLTddN" = _IrMLTddN;
        "v5k8BG9M" = _v5k8BG9M;
        "GepXbSBI" = _GepXbSBI;
        "1ujwjQFD" = _1ujwjQFD;
        "Efbp91CQ" = _Efbp91CQ;
        "NLqKLnoD" = _NLqKLnoD;
        "WYgwRlVU" = _WYgwRlVU;
        "1m2qrptn" = _1m2qrptn;
        "Wg6Xyg9N" = _Wg6Xyg9N;
        "O5irtovL" = _O5irtovL;
        "ADQTRXaS" = _ADQTRXaS;
        "tOgeNN7p" = _tOgeNN7p;
        "nHuG9nlC" = _nHuG9nlC;
        "ZdtX3Iv4" = _ZdtX3Iv4;
        "NjAeUoFa" = _NjAeUoFa;
        "n4tZq30b" = _n4tZq30b;
        "dZc3Wuop" = _dZc3Wuop;
        "ZYAXPiOm" = _ZYAXPiOm;
        "CppeMj6t" = _CppeMj6t;
        "NKqVBT0r" = _NKqVBT0r;
        "7gtLmn0h" = _7gtLmn0h;
        "EQJogpzk" = _EQJogpzk;
        "Xx1lS1MY" = _Xx1lS1MY;
        "b0bOndAM" = _b0bOndAM;
        "Yx9VDhp6" = _Yx9VDhp6;
        "7QHq79va" = _7QHq79va;
        "pNyeJ2PL" = _pNyeJ2PL;
        "3hy1EHDH" = _3hy1EHDH;
        "zu4dsPZA" = _zu4dsPZA;
        "tY1DZvsi" = _tY1DZvsi;
        "ZE7vqrvM" = _ZE7vqrvM;
        "8tfBEon4" = _8tfBEon4;
        "nB4bQ6ot" = _nB4bQ6ot;
        "b8jdu054" = _b8jdu054;
        "JrCkvdUf" = _JrCkvdUf;
        "LiBGTT1W" = _LiBGTT1W;
        "NWMPnCCM" = _NWMPnCCM;
        "8oXdahfi" = _8oXdahfi;
        "r4QJ51XN" = _r4QJ51XN;
        "CBVrsTOc" = _CBVrsTOc;
        "RwHvJgn7" = _RwHvJgn7;
        "LDHnbjoA" = _LDHnbjoA;
        "3jvU7jlN" = _3jvU7jlN;
        "e4BUdZN6" = _e4BUdZN6;
        "W5W30I5Z" = _W5W30I5Z;
        "a7fsGo7B" = _a7fsGo7B;
        "1Y6k8vs8" = _1Y6k8vs8;
        "aE3tENed" = _aE3tENed;
        "sDdF5KtN" = _sDdF5KtN;
        "UvU8SvAD" = _UvU8SvAD;
        "8pHtQJld" = _8pHtQJld;
        "oKFBYVq8" = _oKFBYVq8;
        "nlUc24Qq" = _nlUc24Qq;
        "alHhfUMk" = _alHhfUMk;
        "8zQdByJO" = _8zQdByJO;
        "i0z0Q4FQ" = _i0z0Q4FQ;
        "7EmOh73f" = _7EmOh73f;
        "8ejtgxDY" = _8ejtgxDY;
        "YxHqC3RJ" = _YxHqC3RJ;
        "IEMsG2EZ" = _IEMsG2EZ;
        "7JK0clGT" = _7JK0clGT;
        "CL9Mo1Qz" = _CL9Mo1Qz;
        "ez9iWmtn" = _ez9iWmtn;
        "HA6iLXyZ" = _HA6iLXyZ;
        "XEzmVUDH" = _XEzmVUDH;
        "JeUK2OjT" = _JeUK2OjT;
        "RVVrBquN" = _RVVrBquN;
        "tott6kpn" = _tott6kpn;
        "aapnIC5j" = _aapnIC5j;
        "rEWYXzxK" = _rEWYXzxK;
        "FCU9AVSn" = _FCU9AVSn;
        "z3D3lnd8" = _z3D3lnd8;
        "aZxZKpfn" = _aZxZKpfn;
        "Ab2FKdYd" = _Ab2FKdYd;
        "leXJdCbC" = _leXJdCbC;
        "MvtOMOUX" = _MvtOMOUX;
        "JyMdwQ5d" = _JyMdwQ5d;
        "mhYG3rPD" = _mhYG3rPD;
        "J4k8rPX0" = _J4k8rPX0;
        "MjRtnhCh" = _MjRtnhCh;
        "lToPrM1w" = _lToPrM1w;
        "th7p8HdX" = _th7p8HdX;
        "uz3ioJ81" = _uz3ioJ81;
        "RUYydpVx" = _RUYydpVx;
        "tfbwElNO" = _tfbwElNO;
        "AD69meAC" = _AD69meAC;
        "AFuhNYZv" = _AFuhNYZv;
        "Zaqo6m6B" = _Zaqo6m6B;
        "ARtXpO1N" = _ARtXpO1N;
        "CA4Xi4Zy" = _CA4Xi4Zy;
        "Lh6hYmGX" = _Lh6hYmGX;
        "yszLBjKb" = _yszLBjKb;
        "QfnShOwI" = _QfnShOwI;
        "IY6eNtjv" = _IY6eNtjv;
        "A5E5MrZj" = _A5E5MrZj;
        "bYncZAgp" = _bYncZAgp;
        "RDnvy9EC" = _RDnvy9EC;
        "TFdAMIDz" = _TFdAMIDz;
        "eoJJ79I6" = _eoJJ79I6;
        "6vnT0iAu" = _6vnT0iAu;
        "HL4RZ17x" = _HL4RZ17x;
        "VJ2HRbI9" = _VJ2HRbI9;
        "mk4NXwEA" = _mk4NXwEA;
        "Sv1ssURs" = _Sv1ssURs;
        "XgexuNzI" = _XgexuNzI;
        "5lgbHPfP" = _5lgbHPfP;
        "YwLtVaoL" = _YwLtVaoL;
        "Zo2rsr79" = _Zo2rsr79;
        "cfHJfKCK" = _cfHJfKCK;
        "6P6rLyzq" = _6P6rLyzq;
        "H4uDENhF" = _H4uDENhF;
        "QjFhXt47" = _QjFhXt47;
        "jO5mdTBv" = _jO5mdTBv;
        "yu1DTyTk" = _yu1DTyTk;
        "jhJptxDi" = _jhJptxDi;
        "im6eXurJ" = _im6eXurJ;
        "JYRSBKTV" = _JYRSBKTV;
        "UvpzCAuQ" = _UvpzCAuQ;
        "6LzaquxC" = _6LzaquxC;
        "oMn3xCQP" = _oMn3xCQP;
        "piZZibl0" = _piZZibl0;
        "W0rqQ4jG" = _W0rqQ4jG;
        "cA9sXAcp" = _cA9sXAcp;
        "zZqiTlIE" = _zZqiTlIE;
        "nJO1xzUn" = _nJO1xzUn;
        "in2I5gkm" = _in2I5gkm;
        "KdTIglLw" = _KdTIglLw;
        "hdlxXzVz" = _hdlxXzVz;
        "kntdLJnQ" = _kntdLJnQ;
        "4LN3KPGC" = _4LN3KPGC;
        "o4aAo5As" = _o4aAo5As;
        "jkl5l78H" = _jkl5l78H;
        "zTxfvsHP" = _zTxfvsHP;
        "cpJQtLIj" = _cpJQtLIj;
        "I0DWIsNA" = _I0DWIsNA;
        "hlphgQZK" = _hlphgQZK;
        "W3k1SW0D" = _W3k1SW0D;
        "vtrAnr44" = _vtrAnr44;
        "x8tBAmfD" = _x8tBAmfD;
        "sGDPiUFQ" = _sGDPiUFQ;
        "tYxXFwAC" = _tYxXFwAC;
        "Nrq1tl0G" = _Nrq1tl0G;
        "qDiEFxEG" = _qDiEFxEG;
        "rFCfAau0" = _rFCfAau0;
        "hOa5pbPL" = _hOa5pbPL;
        "LEM5e2NV" = _LEM5e2NV;
        "7rMLEOym" = _7rMLEOym;
        "CAKL558E" = _CAKL558E;
        "Mib4l7V2" = _Mib4l7V2;
        "9hVioNkU" = _9hVioNkU;
        "x6mAoIRG" = _x6mAoIRG;
        "1Jflwyks" = _1Jflwyks;
        "Xx4FZCc5" = _Xx4FZCc5;
        "hzPlH19I" = _hzPlH19I;
        "WuFyp8oP" = _WuFyp8oP;
        "bqoMjnyo" = _bqoMjnyo;
        "929lGMdT" = _929lGMdT;
        "KB8WoNSo" = _KB8WoNSo;
        "PMhmV4AF" = _PMhmV4AF;
        "9UcJsEMq" = _9UcJsEMq;
        "MRRohjr2" = _MRRohjr2;
        "47egvlyf" = _47egvlyf;
        "CZXnZn5L" = _CZXnZn5L;
        "CBLy5WDw" = _CBLy5WDw;
        "uvKhrpzj" = _uvKhrpzj;
        "z00BsHlu" = _z00BsHlu;
        "Gxiw9nMi" = _Gxiw9nMi;
        "o9DJbgsV" = _o9DJbgsV;
        "jkDnc4Px" = _jkDnc4Px;
        "LxbNWGbl" = _LxbNWGbl;
        "PyJDouSj" = _PyJDouSj;
        "Gyk1N1BY" = _Gyk1N1BY;
        "k4YCbyZP" = _k4YCbyZP;
        "KkKkK1ib" = _KkKkK1ib;
        "LC70ZSkD" = _LC70ZSkD;
        "QXYRqvkn" = _QXYRqvkn;
        "3o3WXdmr" = _3o3WXdmr;
        "QrNCUL7j" = _QrNCUL7j;
        "ouf2Fb4G" = _ouf2Fb4G;
        "eJK09cwB" = _eJK09cwB;
        "BshdTQap" = _BshdTQap;
        "oQ65GyxQ" = _oQ65GyxQ;
        "FUnFKFc4" = _FUnFKFc4;
        "zLoZawCN" = _zLoZawCN;
        "fCkIUyFR" = _fCkIUyFR;
        "RZ5ljwCl" = _RZ5ljwCl;
        "qTPxDSTt" = _qTPxDSTt;
        "AXseo4DZ" = _AXseo4DZ;
        "j88KTkwp" = _j88KTkwp;
        "MaZHspJ3" = _MaZHspJ3;
        "9g27Rf7F" = _9g27Rf7F;
        "8W8QqHJ6" = _8W8QqHJ6;
        "O4AKoTDb" = _O4AKoTDb;
        "lYMvsorl" = _lYMvsorl;
        "UEGvZAOJ" = _UEGvZAOJ;
        "OKdS3LDu" = _OKdS3LDu;
        "Iu4KY6AX" = _Iu4KY6AX;
        "GnInxW9A" = _GnInxW9A;
        "Je0sVXsx" = _Je0sVXsx;
        "a1HCxK8F" = _a1HCxK8F;
        "GPqgIIhI" = _GPqgIIhI;
        "lRGmzZ8O" = _lRGmzZ8O;
        "UnjVeU8v" = _UnjVeU8v;
        "lP13gYiK" = _lP13gYiK;
        "OndFWGzT" = _OndFWGzT;
        "KLaR8MUj" = _KLaR8MUj;
        "7hKSTMVm" = _7hKSTMVm;
        "auBitInU" = _auBitInU;
        "6CXCHVaE" = _6CXCHVaE;
        "rQTxNLMo" = _rQTxNLMo;
        "jm0py3Aa" = _jm0py3Aa;
        "fjbGl5fd" = _fjbGl5fd;
        "JKpUQi1F" = _JKpUQi1F;
        "1LgycATd" = _1LgycATd;
        "1xqdmo9A" = _1xqdmo9A;
        "4XeLaHZ8" = _4XeLaHZ8;
        "AvUmi1LA" = _AvUmi1LA;
        "v84GNqeW" = _v84GNqeW;
        "N0plLd8n" = _N0plLd8n;
        "cAa6hgni" = _cAa6hgni;
        "8lQ7xxC7" = _8lQ7xxC7;
        "SAK2tgaX" = _SAK2tgaX;
        "nZlmymQq" = _nZlmymQq;
        "LifB83d6" = _LifB83d6;
        "5s8cqMIZ" = _5s8cqMIZ;
        "4sy9PeB6" = _4sy9PeB6;
        "CohCW4TE" = _CohCW4TE;
        "m7LbcM1C" = _m7LbcM1C;
        "WbWorlsi" = _WbWorlsi;
        "JNw3Zk9k" = _JNw3Zk9k;
        "fabric-1.21.3" = _BshdTQap;
        "fabric-1.21.1" = _WbWorlsi;
        "fabric-1.21.4" = _oQ65GyxQ;
        "fabric-1.20.1" = _3o3WXdmr;
        "fabric-1.16.5" = _QXYRqvkn;
        "fabric-1.20.4" = _QrNCUL7j;
        "fabric-1.20.6" = _ouf2Fb4G;
        "fabric-1.21" = _qTPxDSTt;
        "fabric-1.21.5" = _FUnFKFc4;
        "fabric-1.21.6" = _zLoZawCN;
        "fabric-1.21.7" = _fCkIUyFR;
        "fabric-1.21.8" = _RZ5ljwCl;
        "fabric-1.21.11" = _WbWorlsi;
        "fabric-26.1" = _WbWorlsi;
        "fabric-1.21.10" = _WbWorlsi;
        "fabric-26.1.1" = _WbWorlsi;
        "fabric-26.1.2" = _WbWorlsi;
        "fabric-26.2" = _WbWorlsi;
        "forge-1.12.2" = _AXseo4DZ;
        "forge-1.20.1" = _MaZHspJ3;
        "forge-1.16.5" = _j88KTkwp;
        "forge-1.20.4" = _9g27Rf7F;
        "forge-1.20.6" = _8W8QqHJ6;
        "forge-1.21.1" = _O4AKoTDb;
        "forge-1.21.3" = _lYMvsorl;
        "forge-1.21.4" = _UEGvZAOJ;
        "forge-1.21" = _uvKhrpzj;
        "forge-1.21.5" = _OKdS3LDu;
        "forge-1.21.6" = _Iu4KY6AX;
        "forge-1.21.7" = _GnInxW9A;
        "forge-1.21.8" = _Je0sVXsx;
        "neoforge-1.20.4" = _a1HCxK8F;
        "neoforge-1.20.6" = _GPqgIIhI;
        "neoforge-1.21.1" = _JNw3Zk9k;
        "neoforge-1.21.3" = _UnjVeU8v;
        "neoforge-1.21.4" = _lP13gYiK;
        "neoforge-1.21" = _6CXCHVaE;
        "neoforge-1.21.5" = _OndFWGzT;
        "neoforge-1.21.6" = _KLaR8MUj;
        "neoforge-1.21.7" = _7hKSTMVm;
        "neoforge-1.21.8" = _auBitInU;
        "neoforge-1.21.10" = _JNw3Zk9k;
        "neoforge-1.21.11" = _JNw3Zk9k;
        "neoforge-26.1" = _JNw3Zk9k;
        "neoforge-26.1.1" = _JNw3Zk9k;
        "neoforge-26.1.2" = _JNw3Zk9k;
        "neoforge-26.2" = _JNw3Zk9k;
        "pkg-0.0.1" = _nAROcL5C;
        "pkg-0.0.2" = _V6HUrVTp;
        "pkg-0.0.3" = _q0BnRJE6;
        "pkg-0.0.4" = _BBUjtPVX;
        "pkg-0.0.5" = _SbhTg6Rs;
        "pkg-0.0.6" = _4nfWtiKK;
        "pkg-0.0.7" = _ShY0tDps;
        "pkg-0.0.8" = _1T7oquVT;
        "pkg-0.0.9" = _8CCGcWDQ;
        "pkg-0.0.10" = _KHSRsaxF;
        "pkg-0.0.11" = _mrghRDqX;
        "pkg-0.0.12" = _UjkXjxMy;
        "pkg-0.0.13" = _ZD6z1j5l;
        "pkg-0.1.1-rc1+forge-1.12.2" = _9BUcOepW;
        "pkg-0.1.1-rc1+forge-1.20.1" = _9kC8MSCk;
        "pkg-0.1.1-rc1+fabric-1.21.3" = _lceqlKVr;
        "pkg-0.1.1-rc1+fabric-1.21.1" = _Alce7bH9;
        "pkg-0.1.1-rc1+fabric-1.21.4" = _5FC8eKUa;
        "pkg-0.1.1-rc1+fabric-1.20.1" = _oKfZYX1B;
        "pkg-0.1.1-rc2+forge-1.20.1" = _CgFlnYn6;
        "pkg-0.1.1-rc2+fabric-1.20.1" = _PsYXUg3B;
        "pkg-0.1.1-rc2+forge-1.12.2" = _8ipMp2Dw;
        "pkg-0.1.1-rc2+fabric-1.21.1" = _8PfZGfov;
        "pkg-0.1.1-rc2+fabric-1.21.4" = _9VfDrPCd;
        "pkg-0.1.1-rc2+fabric-1.21.3" = _Rgn3US5i;
        "pkg-0.1.1-rc3+forge-1.20.1" = _QDM0Dthh;
        "pkg-0.1.1-rc3+forge-1.12.2" = _2KwimRJK;
        "pkg-0.1.1-rc3+fabric-1.21.1" = _FwBGOYvf;
        "pkg-0.1.1-rc3+fabric-1.21.3" = _oYB7hGah;
        "pkg-0.1.1-rc3+fabric-1.21.4" = _uc6PsbH2;
        "pkg-0.1.1-rc3+fabric-1.20.1" = _lSMHFgXZ;
        "pkg-0.1.1+forge-1.20.1" = _qdlF7tZ1;
        "pkg-0.1.1+forge-1.12.2" = _xELgOg50;
        "pkg-0.1.1+fabric-1.21.4" = _GN1Qf4Dd;
        "pkg-0.1.1+fabric-1.20.1" = _yrWqn7a0;
        "pkg-0.1.1+fabric-1.21.3" = _wPOiGFtO;
        "pkg-0.1.1+fabric-1.21.1" = _LaPel0O6;
        "pkg-0.1.2+forge-1.16.5" = _7alCmyc0;
        "pkg-0.1.2+forge-1.20.1" = _XabbqRh1;
        "pkg-0.1.2+forge-1.12.2" = _djMJhCPz;
        "pkg-0.1.2+fabric-1.20.1" = _ST9hpaC1;
        "pkg-0.1.2+fabric-1.16.5" = _pHCLLjmr;
        "pkg-0.1.2+fabric-1.21.3" = _81v9jSQn;
        "pkg-0.1.2+fabric-1.21.4" = _ongGX7yH;
        "pkg-0.1.2+fabric-1.21.1" = _yNYLk9lu;
        "pkg-0.1.3+forge-1.16.5" = _A967gf5P;
        "pkg-0.1.3+forge-1.20.1" = _g4SYKkwH;
        "pkg-0.1.3+forge-1.12.2" = _FCTXjCuP;
        "pkg-0.1.3+fabric-1.21.3" = _dCYqdDxL;
        "pkg-0.1.3+fabric-1.21.1" = _NvmKe2OM;
        "pkg-0.1.3+fabric-1.16.5" = _AgEn9cfw;
        "pkg-0.1.3+fabric-1.21.4" = _fVERisNd;
        "pkg-0.1.3+fabric-1.20.1" = _Jarnxr7m;
        "pkg-0.1.4+forge-1.16.5" = _PnoTuEw2;
        "pkg-0.1.4+forge-1.20.1" = _Z7xayL8P;
        "pkg-0.1.4+forge-1.12.2" = _NY1O7mZ3;
        "pkg-0.1.4+fabric-1.21.3" = _TcmNqr0X;
        "pkg-0.1.4+fabric-1.20.1" = _qUiYOPBM;
        "pkg-0.1.4+fabric-1.21.4" = _20W34rV1;
        "pkg-0.1.4+fabric-1.21.1" = _FiuAxhRJ;
        "pkg-0.1.4+fabric-1.16.5" = _tBG2PDi1;
        "pkg-0.1.5+forge-1.16.5" = _khjUd7Pg;
        "pkg-0.1.5+forge-1.12.2" = _ZHD9973z;
        "pkg-0.1.5+forge-1.20.1" = _iv6vcdgM;
        "pkg-0.1.5+fabric-1.21.3" = _iLxf5XV4;
        "pkg-0.1.5+fabric-1.16.5" = _WXwXcJfz;
        "pkg-0.1.5+fabric-1.21.4" = _245Pctbo;
        "pkg-0.1.5+fabric-1.21.1" = _E01ZkKWP;
        "pkg-0.1.5+fabric-1.20.1" = _QmRt1SlY;
        "pkg-0.2.1-beta01+fabric-1.16.5" = _qFoKEtU7;
        "pkg-0.2.1-beta01+fabric-1.20.1" = _MwRYrGiV;
        "pkg-0.2.1-beta01+fabric-1.20.4" = _zWCFN4SJ;
        "pkg-0.2.1-beta01+fabric-1.20.6" = _zKN1wRCw;
        "pkg-0.2.1-beta01+fabric-1.21.1" = _gGC8A08u;
        "pkg-0.2.1-beta01+fabric-1.21.3" = _K2oGYrC1;
        "pkg-0.2.1-beta01+fabric-1.21.4" = _V7oIuUYC;
        "pkg-0.2.1-beta01+fabric-1.21" = _eWrlUMIH;
        "pkg-0.2.1-beta01+forge-1.12.2" = _RYadRsG2;
        "pkg-0.2.1-beta01+forge-1.16.5" = _Tq1ipFkq;
        "pkg-0.2.1-beta01+forge-1.20.1" = _3lhfIK7o;
        "pkg-0.2.1-beta01+forge-1.20.4" = _cdA5kZ1H;
        "pkg-0.2.1-beta01+forge-1.20.6" = _KC2Dd20M;
        "pkg-0.2.1-beta01+forge-1.21.1" = _ZsAOHcnv;
        "pkg-0.2.1-beta01+forge-1.21.3" = _HIpnkdY6;
        "pkg-0.2.1-beta01+forge-1.21.4" = _xc2p3P56;
        "pkg-0.2.1-beta01+forge-1.21" = _76M7Byaa;
        "pkg-0.2.1-beta01+neoforge-1.20.4" = _LMN7dUiH;
        "pkg-0.2.1-beta01+neoforge-1.20.6" = _kwLW8Jyf;
        "pkg-0.2.1-beta01+neoforge-1.21.1" = _Kgfuo8Au;
        "pkg-0.2.1-beta01+neoforge-1.21.3" = _Cp4lDMxX;
        "pkg-0.2.1-beta01+neoforge-1.21.4" = _5zzE7Ma6;
        "pkg-0.2.1-beta01+neoforge-1.21" = _qzm4VWVh;
        "pkg-0.2.1-beta02+fabric-1.16.5" = _jQzVgvpo;
        "pkg-0.2.1-beta02+fabric-1.20.1" = _krATwOyz;
        "pkg-0.2.1-beta02+fabric-1.20.4" = _mWSE4VKh;
        "pkg-0.2.1-beta02+fabric-1.20.6" = _CPKN09fQ;
        "pkg-0.2.1-beta02+fabric-1.21.1" = _mDTzK4T5;
        "pkg-0.2.1-beta02+fabric-1.21.3" = _t0TeQGjI;
        "pkg-0.2.1-beta02+fabric-1.21.4" = _OekT6yOm;
        "pkg-0.2.1-beta02+fabric-1.21.5" = _OqTl04iN;
        "pkg-0.2.1-beta02+fabric-1.21" = _FobAZ73B;
        "pkg-0.2.1-beta02+forge-1.12.2" = _DChTFBdi;
        "pkg-0.2.1-beta02+forge-1.16.5" = _SFCS9Fmy;
        "pkg-0.2.1-beta02+forge-1.20.1" = _xtiEt7v3;
        "pkg-0.2.1-beta02+forge-1.20.4" = _6MFDlBPb;
        "pkg-0.2.1-beta02+forge-1.20.6" = _kpXwFTtE;
        "pkg-0.2.1-beta02+forge-1.21.1" = _AUFhAemz;
        "pkg-0.2.1-beta02+forge-1.21.3" = _FEY5j6lR;
        "pkg-0.2.1-beta02+forge-1.21.4" = _Froog1Zj;
        "pkg-0.2.1-beta02+forge-1.21.5" = _IrnQRj4A;
        "pkg-0.2.1-beta02+forge-1.21" = _aUusepEN;
        "pkg-0.2.1-beta02+neoforge-1.20.4" = _d9n8OFCR;
        "pkg-0.2.1-beta02+neoforge-1.20.6" = _SYKVcjXc;
        "pkg-0.2.1-beta02+neoforge-1.21.1" = _ITyYcPHc;
        "pkg-0.2.1-beta02+neoforge-1.21.3" = _uyim8u57;
        "pkg-0.2.1-beta02+neoforge-1.21.4" = _Jdp8CiWa;
        "pkg-0.2.1-beta02+neoforge-1.21.5" = _mO8pktiU;
        "pkg-0.2.1-beta02+neoforge-1.21" = _7yuQTAc0;
        "pkg-0.2.1-beta03+fabric-1.16.5" = _PoVs4Soz;
        "pkg-0.2.1-beta03+fabric-1.20.1" = _GLna7N5W;
        "pkg-0.2.1-beta03+fabric-1.20.4" = _ZKxcPNzp;
        "pkg-0.2.1-beta03+fabric-1.20.6" = _XGw5odxi;
        "pkg-0.2.1-beta03+fabric-1.21.1" = _Z5EidLXb;
        "pkg-0.2.1-beta03+fabric-1.21.3" = _vSK7E3II;
        "pkg-0.2.1-beta03+fabric-1.21.4" = _kvqdl8K7;
        "pkg-0.2.1-beta03+fabric-1.21.5" = _Lb0BFp05;
        "pkg-0.2.1-beta03+fabric-1.21" = _LF0qF7RU;
        "pkg-0.2.1-beta03+forge-1.12.2" = _5jkNCjjt;
        "pkg-0.2.1-beta03+forge-1.16.5" = _eyuWUTgr;
        "pkg-0.2.1-beta03+forge-1.20.1" = _6Juug2R6;
        "pkg-0.2.1-beta03+forge-1.20.4" = _LdqKMWAs;
        "pkg-0.2.1-beta03+forge-1.20.6" = _ncCxHdPN;
        "pkg-0.2.1-beta03+forge-1.21.1" = _6Z6Al4Mm;
        "pkg-0.2.1-beta03+forge-1.21.3" = _mVXO4dnC;
        "pkg-0.2.1-beta03+forge-1.21.4" = _VT9BKlZ7;
        "pkg-0.2.1-beta03+forge-1.21.5" = _kkLyqlIz;
        "pkg-0.2.1-beta03+forge-1.21" = _WFqcVzoP;
        "pkg-0.2.1-beta03+neoforge-1.20.4" = _MoWQqYKr;
        "pkg-0.2.1-beta03+neoforge-1.20.6" = _TVNxTEl4;
        "pkg-0.2.1-beta03+neoforge-1.21.1" = _wqj0XcaM;
        "pkg-0.2.1-beta03+neoforge-1.21.3" = _IkYOxGyu;
        "pkg-0.2.1-beta03+neoforge-1.21.4" = _U4Hl4hjw;
        "pkg-0.2.1-beta03+neoforge-1.21.5" = _rmckii1i;
        "pkg-0.2.1-beta03+neoforge-1.21" = _rG0O4QFy;
        "pkg-0.2.1-beta04+fabric-1.16.5" = _rhHAiNqc;
        "pkg-0.2.1-beta04+fabric-1.20.1" = _2xgItWPO;
        "pkg-0.2.1-beta04+fabric-1.20.4" = _QVI5ribH;
        "pkg-0.2.1-beta04+fabric-1.20.6" = _4yqyuvXs;
        "pkg-0.2.1-beta04+fabric-1.21.1" = _OrgSCiUx;
        "pkg-0.2.1-beta04+fabric-1.21.3" = _YMNw5PG6;
        "pkg-0.2.1-beta04+fabric-1.21.4" = _Bp9sW2FR;
        "pkg-0.2.1-beta04+fabric-1.21.5" = _RaIquP0D;
        "pkg-0.2.1-beta04+fabric-1.21" = _LlcbhGb2;
        "pkg-0.2.1-beta04+forge-1.12.2" = _VP1gdkl4;
        "pkg-0.2.1-beta04+forge-1.16.5" = _zFdFkeac;
        "pkg-0.2.1-beta04+forge-1.20.1" = _fKLDcdEs;
        "pkg-0.2.1-beta04+forge-1.20.4" = _eytbKTpL;
        "pkg-0.2.1-beta04+forge-1.20.6" = _jKZhOwDn;
        "pkg-0.2.1-beta04+forge-1.21.1" = _hCnPGrFz;
        "pkg-0.2.1-beta04+forge-1.21.3" = _twGxLv0P;
        "pkg-0.2.1-beta04+forge-1.21.4" = _b1N7Gwrb;
        "pkg-0.2.1-beta04+forge-1.21.5" = _Zp1oACbO;
        "pkg-0.2.1-beta04+forge-1.21" = _bDCfjd9J;
        "pkg-0.2.1-beta04+neoforge-1.20.4" = _ZE8qqWY4;
        "pkg-0.2.1-beta04+neoforge-1.20.6" = _YwQRfqmd;
        "pkg-0.2.1-beta04+neoforge-1.21.1" = _w9i7lp0v;
        "pkg-0.2.1-beta04+neoforge-1.21.3" = _NLuJ8F6q;
        "pkg-0.2.1-beta04+neoforge-1.21.4" = _9SHcanfB;
        "pkg-0.2.1-beta04+neoforge-1.21.5" = _EUzNk9ci;
        "pkg-0.2.1-beta04+neoforge-1.21" = _Hv7h47kW;
        "pkg-0.2.1-beta05+fabric-1.16.5" = _5VNkr0Ef;
        "pkg-0.2.1-beta05+fabric-1.20.1" = _ZFB6N5Vv;
        "pkg-0.2.1-beta05+fabric-1.20.4" = _Ejl1VidS;
        "pkg-0.2.1-beta05+fabric-1.20.6" = _ciSAAU8V;
        "pkg-0.2.1-beta05+fabric-1.21.1" = _5CNo7hVz;
        "pkg-0.2.1-beta05+fabric-1.21.3" = _XAlqf56P;
        "pkg-0.2.1-beta05+fabric-1.21.4" = _mwwcXaEK;
        "pkg-0.2.1-beta05+fabric-1.21.5" = _Rqx9MZN3;
        "pkg-0.2.1-beta05+fabric-1.21" = _2vZwNbiI;
        "pkg-0.2.1-beta05+forge-1.12.2" = _7JaRjvQl;
        "pkg-0.2.1-beta05+forge-1.16.5" = _gidY85OP;
        "pkg-0.2.1-beta05+forge-1.20.1" = _aLSlYVZh;
        "pkg-0.2.1-beta05+forge-1.20.4" = _ehJzlXSJ;
        "pkg-0.2.1-beta05+forge-1.20.6" = _b04x42QD;
        "pkg-0.2.1-beta05+forge-1.21.1" = _TMUrZOmC;
        "pkg-0.2.1-beta05+forge-1.21.3" = _H38vhspY;
        "pkg-0.2.1-beta05+forge-1.21.4" = _4YyKVpss;
        "pkg-0.2.1-beta05+forge-1.21.5" = _eJs9kZ9z;
        "pkg-0.2.1-beta05+forge-1.21" = _6Qj2wd0z;
        "pkg-0.2.1-beta05+neoforge-1.20.4" = _XZCg57H0;
        "pkg-0.2.1-beta05+neoforge-1.20.6" = _KX08FGSU;
        "pkg-0.2.1-beta05+neoforge-1.21.1" = _qHAOgVuS;
        "pkg-0.2.1-beta05+neoforge-1.21.3" = _lrtbXNzf;
        "pkg-0.2.1-beta05+neoforge-1.21.4" = _joY9BvAA;
        "pkg-0.2.1-beta05+neoforge-1.21.5" = _AI2NNojx;
        "pkg-0.2.1-beta05+neoforge-1.21" = _13Nfhy4k;
        "pkg-0.2.1-beta06+fabric-1.16.5" = _VJITa6n1;
        "pkg-0.2.1-beta06+fabric-1.20.1" = _xwHt9BJw;
        "pkg-0.2.1-beta06+fabric-1.20.4" = _V4VcdKCZ;
        "pkg-0.2.1-beta06+fabric-1.20.6" = _S0vDr4gT;
        "pkg-0.2.1-beta06+fabric-1.21.1" = _yBvgIfU3;
        "pkg-0.2.1-beta06+fabric-1.21.3" = _N1gcpV99;
        "pkg-0.2.1-beta06+fabric-1.21.4" = _rXSsHYqe;
        "pkg-0.2.1-beta06+fabric-1.21.5" = _OFqvDCBG;
        "pkg-0.2.1-beta06+fabric-1.21.6" = _qJbupBAu;
        "pkg-0.2.1-beta06+fabric-1.21" = _CKbdYO9G;
        "pkg-0.2.1-beta06+forge-1.12.2" = _oGnaBOAk;
        "pkg-0.2.1-beta06+forge-1.16.5" = _kfTH6UWi;
        "pkg-0.2.1-beta06+forge-1.20.1" = _IFuXpHDC;
        "pkg-0.2.1-beta06+forge-1.20.4" = _Met5gZT2;
        "pkg-0.2.1-beta06+forge-1.20.6" = _nbnMNgWN;
        "pkg-0.2.1-beta06+forge-1.21.1" = _3zp5RyGB;
        "pkg-0.2.1-beta06+forge-1.21.3" = _dhDe7Bxn;
        "pkg-0.2.1-beta06+forge-1.21.4" = _N0aCvBEo;
        "pkg-0.2.1-beta06+forge-1.21.5" = _CsFHDmn5;
        "pkg-0.2.1-beta06+forge-1.21.6" = _X5r3jRrc;
        "pkg-0.2.1-beta06+forge-1.21" = _58AZpaor;
        "pkg-0.2.1-beta06+neoforge-1.20.4" = _9oA40sg1;
        "pkg-0.2.1-beta06+neoforge-1.20.6" = _70TpCxXR;
        "pkg-0.2.1-beta06+neoforge-1.21.1" = _WEj4vMoF;
        "pkg-0.2.1-beta06+neoforge-1.21.3" = _GJ6isC7I;
        "pkg-0.2.1-beta06+neoforge-1.21.4" = _dEqQqq3z;
        "pkg-0.2.1-beta06+neoforge-1.21.5" = _tiQOtkoN;
        "pkg-0.2.1-beta06+neoforge-1.21.6" = _4RBNKDfQ;
        "pkg-0.2.1-beta06+neoforge-1.21" = _rJdbTHZF;
        "pkg-0.2.1-beta07+fabric-1.16.5" = _6GzPZiLG;
        "pkg-0.2.1-beta07+fabric-1.20.1" = _8VR6ut6X;
        "pkg-0.2.1-beta07+fabric-1.20.4" = _GFX6txGr;
        "pkg-0.2.1-beta07+fabric-1.20.6" = _fzYPzJmm;
        "pkg-0.2.1-beta07+fabric-1.21.1" = _Op41qRKp;
        "pkg-0.2.1-beta07+fabric-1.21.3" = _9SvzxIgT;
        "pkg-0.2.1-beta07+fabric-1.21.4" = _Dmyoh7gf;
        "pkg-0.2.1-beta07+fabric-1.21.5" = _1Z5KQETi;
        "pkg-0.2.1-beta07+fabric-1.21.6" = _oZ7Izwh2;
        "pkg-0.2.1-beta07+fabric-1.21" = _U8dYHaxb;
        "pkg-0.2.1-beta07+forge-1.12.2" = _fKFVSHfJ;
        "pkg-0.2.1-beta07+forge-1.16.5" = _JEpIQ6bH;
        "pkg-0.2.1-beta07+forge-1.20.1" = _zhhAdd1U;
        "pkg-0.2.1-beta07+forge-1.20.4" = _EKMexYEe;
        "pkg-0.2.1-beta07+forge-1.20.6" = _wDRtPkR4;
        "pkg-0.2.1-beta07+forge-1.21.1" = _6CaY139i;
        "pkg-0.2.1-beta07+forge-1.21.3" = _ZLhRRoUB;
        "pkg-0.2.1-beta07+forge-1.21.4" = _6hbDzeLw;
        "pkg-0.2.1-beta07+forge-1.21.5" = _Zri4EO5z;
        "pkg-0.2.1-beta07+forge-1.21.6" = _hLI7P7Ds;
        "pkg-0.2.1-beta07+forge-1.21" = _5BsSGst3;
        "pkg-0.2.1-beta07+neoforge-1.20.4" = _xBeGLpQV;
        "pkg-0.2.1-beta07+neoforge-1.20.6" = _gFNlkc0O;
        "pkg-0.2.1-beta07+neoforge-1.21.1" = _r1QtRada;
        "pkg-0.2.1-beta07+neoforge-1.21.3" = _d9SKmE2s;
        "pkg-0.2.1-beta07+neoforge-1.21.4" = _3qCS60iH;
        "pkg-0.2.1-beta07+neoforge-1.21.5" = _jQ28i7s1;
        "pkg-0.2.1-beta07+neoforge-1.21.6" = _8JXZJxPD;
        "pkg-0.2.1-beta08+fabric-1.16.5" = _Cey24cDi;
        "pkg-0.2.1-beta08+fabric-1.20.1" = _FciPQhnp;
        "pkg-0.2.1-beta08+fabric-1.20.4" = _f3PIMjKn;
        "pkg-0.2.1-beta08+fabric-1.20.6" = _UTfjTuAH;
        "pkg-0.2.1-beta08+fabric-1.21.1" = _OjCXqHJq;
        "pkg-0.2.1-beta08+fabric-1.21.3" = _B2Pt4NJB;
        "pkg-0.2.1-beta08+fabric-1.21.4" = _Eb2NkaXz;
        "pkg-0.2.1-beta08+fabric-1.21.5" = _FGZvRTRs;
        "pkg-0.2.1-beta08+fabric-1.21.6" = _bEwqmXLH;
        "pkg-0.2.1-beta08+fabric-1.21" = _26WkZf9b;
        "pkg-0.2.1-beta08+forge-1.12.2" = _9tlVr2Xm;
        "pkg-0.2.1-beta08+forge-1.16.5" = _5JakIWQC;
        "pkg-0.2.1-beta08+forge-1.20.1" = _tRILxFpt;
        "pkg-0.2.1-beta08+forge-1.20.4" = _2gchSpV0;
        "pkg-0.2.1-beta08+forge-1.20.6" = _NISB2YNj;
        "pkg-0.2.1-beta08+forge-1.21.1" = _uldhKcFb;
        "pkg-0.2.1-beta08+forge-1.21.3" = _9UtWQiH8;
        "pkg-0.2.1-beta08+forge-1.21.4" = _84OuWToE;
        "pkg-0.2.1-beta08+forge-1.21.5" = _fYlv89t1;
        "pkg-0.2.1-beta08+forge-1.21.6" = _QPEREX9e;
        "pkg-0.2.1-beta08+forge-1.21" = _cbdrcJoI;
        "pkg-0.2.1-beta08+neoforge-1.20.4" = _zs818eI5;
        "pkg-0.2.1-beta08+neoforge-1.20.6" = _QpomwJai;
        "pkg-0.2.1-beta08+neoforge-1.21.1" = _7UpWxCak;
        "pkg-0.2.1-beta08+neoforge-1.21.3" = _1IYsZgPf;
        "pkg-0.2.1-beta08+neoforge-1.21.4" = _ndoZB1eF;
        "pkg-0.2.1-beta08+neoforge-1.21.5" = _a4VppbBk;
        "pkg-0.2.1-beta08+neoforge-1.21.6" = _APm2zevK;
        "pkg-0.2.1-beta08+neoforge-1.21" = _Mw1YwLer;
        "pkg-0.2.1-beta09+fabric-1.16.5" = _XuUjHSqD;
        "pkg-0.2.1-beta09+fabric-1.20.1" = _A7w0XyQr;
        "pkg-0.2.1-beta09+fabric-1.20.4" = _eA5oFBhd;
        "pkg-0.2.1-beta09+fabric-1.20.6" = _Cxm65y3d;
        "pkg-0.2.1-beta09+fabric-1.21.1" = _topowLWP;
        "pkg-0.2.1-beta09+fabric-1.21.3" = _jqjHxl2X;
        "pkg-0.2.1-beta09+fabric-1.21.4" = _43fQQwrr;
        "pkg-0.2.1-beta09+fabric-1.21.5" = _WAScLcwn;
        "pkg-0.2.1-beta09+fabric-1.21.6" = _zVMNMpUL;
        "pkg-0.2.1-beta09+fabric-1.21.7" = _QhCrqFqD;
        "pkg-0.2.1-beta09+fabric-1.21" = _dgXkvQ0J;
        "pkg-0.2.1-beta09+forge-1.12.2" = _k2oWhAtF;
        "pkg-0.2.1-beta09+forge-1.16.5" = _HnjtA8uQ;
        "pkg-0.2.1-beta09+forge-1.20.1" = _nAy112DS;
        "pkg-0.2.1-beta09+forge-1.20.4" = _X5w82BXv;
        "pkg-0.2.1-beta09+forge-1.20.6" = _zHxMZLlx;
        "pkg-0.2.1-beta09+forge-1.21.1" = _Hf1vrJuC;
        "pkg-0.2.1-beta09+forge-1.21.3" = _x8Ojur8i;
        "pkg-0.2.1-beta09+forge-1.21.4" = _R3FnnrOW;
        "pkg-0.2.1-beta09+forge-1.21.5" = _q16FwPHU;
        "pkg-0.2.1-beta09+forge-1.21.6" = _7ZoMLYfc;
        "pkg-0.2.1-beta09+forge-1.21.7" = _z51l4zkT;
        "pkg-0.2.1-beta09+forge-1.21" = _wWN1oxtr;
        "pkg-0.2.1-beta09+neoforge-1.20.4" = _r4yGqX2l;
        "pkg-0.2.1-beta09+neoforge-1.20.6" = _GZkCBDbE;
        "pkg-0.2.1-beta09+neoforge-1.21.1" = _zs7lFAen;
        "pkg-0.2.1-beta09+neoforge-1.21.3" = _ttUi3rra;
        "pkg-0.2.1-beta09+neoforge-1.21.4" = _Q6P12Oiq;
        "pkg-0.2.1-beta09+neoforge-1.21.5" = _wqSLDDYd;
        "pkg-0.2.1-beta09+neoforge-1.21.6" = _IrMLTddN;
        "pkg-0.2.1-beta09+neoforge-1.21.7" = _v5k8BG9M;
        "pkg-0.2.1-beta09+neoforge-1.21" = _GepXbSBI;
        "pkg-0.2.1-beta10+fabric-1.16.5" = _1ujwjQFD;
        "pkg-0.2.1-beta10+fabric-1.20.1" = _Efbp91CQ;
        "pkg-0.2.1-beta10+fabric-1.20.4" = _NLqKLnoD;
        "pkg-0.2.1-beta10+fabric-1.20.6" = _WYgwRlVU;
        "pkg-0.2.1-beta10+fabric-1.21.1" = _1m2qrptn;
        "pkg-0.2.1-beta10+fabric-1.21.3" = _Wg6Xyg9N;
        "pkg-0.2.1-beta10+fabric-1.21.4" = _O5irtovL;
        "pkg-0.2.1-beta10+fabric-1.21.5" = _ADQTRXaS;
        "pkg-0.2.1-beta10+fabric-1.21.6" = _tOgeNN7p;
        "pkg-0.2.1-beta10+fabric-1.21.7" = _nHuG9nlC;
        "pkg-0.2.1-beta10+fabric-1.21.8" = _ZdtX3Iv4;
        "pkg-0.2.1-beta10+fabric-1.21" = _NjAeUoFa;
        "pkg-0.2.1-beta10+forge-1.12.2" = _n4tZq30b;
        "pkg-0.2.1-beta10+forge-1.16.5" = _dZc3Wuop;
        "pkg-0.2.1-beta10+forge-1.20.1" = _ZYAXPiOm;
        "pkg-0.2.1-beta10+forge-1.20.4" = _CppeMj6t;
        "pkg-0.2.1-beta10+forge-1.20.6" = _NKqVBT0r;
        "pkg-0.2.1-beta10+forge-1.21.1" = _7gtLmn0h;
        "pkg-0.2.1-beta10+forge-1.21.3" = _EQJogpzk;
        "pkg-0.2.1-beta10+forge-1.21.4" = _Xx1lS1MY;
        "pkg-0.2.1-beta10+forge-1.21.5" = _b0bOndAM;
        "pkg-0.2.1-beta10+forge-1.21.6" = _Yx9VDhp6;
        "pkg-0.2.1-beta10+forge-1.21.7" = _7QHq79va;
        "pkg-0.2.1-beta10+forge-1.21.8" = _pNyeJ2PL;
        "pkg-0.2.1-beta10+forge-1.21" = _3hy1EHDH;
        "pkg-0.2.1-beta10+neoforge-1.20.4" = _zu4dsPZA;
        "pkg-0.2.1-beta10+neoforge-1.20.6" = _tY1DZvsi;
        "pkg-0.2.1-beta10+neoforge-1.21.1" = _ZE7vqrvM;
        "pkg-0.2.1-beta10+neoforge-1.21.3" = _8tfBEon4;
        "pkg-0.2.1-beta10+neoforge-1.21.4" = _nB4bQ6ot;
        "pkg-0.2.1-beta10+neoforge-1.21.5" = _b8jdu054;
        "pkg-0.2.1-beta10+neoforge-1.21.6" = _JrCkvdUf;
        "pkg-0.2.1-beta10+neoforge-1.21.7" = _LiBGTT1W;
        "pkg-0.2.1-beta10+neoforge-1.21.8" = _NWMPnCCM;
        "pkg-0.2.1-beta10+neoforge-1.21" = _8oXdahfi;
        "pkg-0.2.1-beta11+fabric-1.16.5" = _r4QJ51XN;
        "pkg-0.2.1-beta11+fabric-1.20.1" = _CBVrsTOc;
        "pkg-0.2.1-beta11+fabric-1.20.4" = _RwHvJgn7;
        "pkg-0.2.1-beta11+fabric-1.20.6" = _LDHnbjoA;
        "pkg-0.2.1-beta11+fabric-1.21.1" = _3jvU7jlN;
        "pkg-0.2.1-beta11+fabric-1.21.3" = _e4BUdZN6;
        "pkg-0.2.1-beta11+fabric-1.21.4" = _W5W30I5Z;
        "pkg-0.2.1-beta11+fabric-1.21.5" = _a7fsGo7B;
        "pkg-0.2.1-beta11+fabric-1.21.6" = _1Y6k8vs8;
        "pkg-0.2.1-beta11+fabric-1.21.7" = _aE3tENed;
        "pkg-0.2.1-beta11+fabric-1.21.8" = _sDdF5KtN;
        "pkg-0.2.1-beta11+fabric-1.21" = _UvU8SvAD;
        "pkg-0.2.1-beta11+forge-1.12.2" = _8pHtQJld;
        "pkg-0.2.1-beta11+forge-1.16.5" = _oKFBYVq8;
        "pkg-0.2.1-beta11+forge-1.20.1" = _nlUc24Qq;
        "pkg-0.2.1-beta11+forge-1.20.4" = _alHhfUMk;
        "pkg-0.2.1-beta11+forge-1.20.6" = _8zQdByJO;
        "pkg-0.2.1-beta11+forge-1.21.1" = _i0z0Q4FQ;
        "pkg-0.2.1-beta11+forge-1.21.3" = _7EmOh73f;
        "pkg-0.2.1-beta11+forge-1.21.4" = _8ejtgxDY;
        "pkg-0.2.1-beta11+forge-1.21.5" = _YxHqC3RJ;
        "pkg-0.2.1-beta11+forge-1.21.6" = _IEMsG2EZ;
        "pkg-0.2.1-beta11+forge-1.21.7" = _7JK0clGT;
        "pkg-0.2.1-beta11+forge-1.21.8" = _CL9Mo1Qz;
        "pkg-0.2.1-beta11+forge-1.21" = _ez9iWmtn;
        "pkg-0.2.1-beta11+neoforge-1.20.4" = _HA6iLXyZ;
        "pkg-0.2.1-beta11+neoforge-1.20.6" = _XEzmVUDH;
        "pkg-0.2.1-beta11+neoforge-1.21.1" = _JeUK2OjT;
        "pkg-0.2.1-beta11+neoforge-1.21.3" = _RVVrBquN;
        "pkg-0.2.1-beta11+neoforge-1.21.4" = _tott6kpn;
        "pkg-0.2.1-beta11+neoforge-1.21.5" = _aapnIC5j;
        "pkg-0.2.1-beta11+neoforge-1.21.6" = _rEWYXzxK;
        "pkg-0.2.1-beta11+neoforge-1.21.7" = _FCU9AVSn;
        "pkg-0.2.1-beta11+neoforge-1.21.8" = _z3D3lnd8;
        "pkg-0.2.1-beta12+fabric-1.16.5" = _aZxZKpfn;
        "pkg-0.2.1-beta12+fabric-1.20.1" = _Ab2FKdYd;
        "pkg-0.2.1-beta12+fabric-1.20.4" = _leXJdCbC;
        "pkg-0.2.1-beta12+fabric-1.20.6" = _MvtOMOUX;
        "pkg-0.2.1-beta12+fabric-1.21.1" = _JyMdwQ5d;
        "pkg-0.2.1-beta12+fabric-1.21.3" = _mhYG3rPD;
        "pkg-0.2.1-beta12+fabric-1.21.4" = _J4k8rPX0;
        "pkg-0.2.1-beta12+fabric-1.21.5" = _MjRtnhCh;
        "pkg-0.2.1-beta12+fabric-1.21.6" = _lToPrM1w;
        "pkg-0.2.1-beta12+fabric-1.21.7" = _th7p8HdX;
        "pkg-0.2.1-beta12+fabric-1.21.8" = _uz3ioJ81;
        "pkg-0.2.1-beta12+fabric-1.21" = _RUYydpVx;
        "pkg-0.2.1-beta12+forge-1.12.2" = _tfbwElNO;
        "pkg-0.2.1-beta12+forge-1.16.5" = _AD69meAC;
        "pkg-0.2.1-beta12+forge-1.20.1" = _AFuhNYZv;
        "pkg-0.2.1-beta12+forge-1.20.4" = _Zaqo6m6B;
        "pkg-0.2.1-beta12+forge-1.20.6" = _ARtXpO1N;
        "pkg-0.2.1-beta12+forge-1.21.1" = _CA4Xi4Zy;
        "pkg-0.2.1-beta12+forge-1.21.3" = _Lh6hYmGX;
        "pkg-0.2.1-beta12+forge-1.21.4" = _yszLBjKb;
        "pkg-0.2.1-beta12+forge-1.21.5" = _QfnShOwI;
        "pkg-0.2.1-beta12+forge-1.21.6" = _IY6eNtjv;
        "pkg-0.2.1-beta12+forge-1.21.7" = _A5E5MrZj;
        "pkg-0.2.1-beta12+forge-1.21.8" = _bYncZAgp;
        "pkg-0.2.1-beta12+neoforge-1.20.4" = _RDnvy9EC;
        "pkg-0.2.1-beta12+neoforge-1.20.6" = _TFdAMIDz;
        "pkg-0.2.1-beta12+neoforge-1.21.1" = _eoJJ79I6;
        "pkg-0.2.1-beta12+neoforge-1.21.3" = _6vnT0iAu;
        "pkg-0.2.1-beta12+neoforge-1.21.4" = _HL4RZ17x;
        "pkg-0.2.1-beta12+neoforge-1.21.5" = _VJ2HRbI9;
        "pkg-0.2.1-beta12+neoforge-1.21.6" = _mk4NXwEA;
        "pkg-0.2.1-beta12+neoforge-1.21.7" = _Sv1ssURs;
        "pkg-0.2.1-beta12+neoforge-1.21.8" = _XgexuNzI;
        "pkg-0.2.1-beta12+neoforge-1.21" = _5lgbHPfP;
        "pkg-0.2.1-beta13+fabric-1.16.5" = _YwLtVaoL;
        "pkg-0.2.1-beta13+fabric-1.20.1" = _Zo2rsr79;
        "pkg-0.2.1-beta13+fabric-1.20.4" = _cfHJfKCK;
        "pkg-0.2.1-beta13+fabric-1.20.6" = _6P6rLyzq;
        "pkg-0.2.1-beta13+fabric-1.21.1" = _H4uDENhF;
        "pkg-0.2.1-beta13+fabric-1.21.3" = _QjFhXt47;
        "pkg-0.2.1-beta13+fabric-1.21.4" = _jO5mdTBv;
        "pkg-0.2.1-beta13+fabric-1.21.5" = _yu1DTyTk;
        "pkg-0.2.1-beta13+fabric-1.21.6" = _jhJptxDi;
        "pkg-0.2.1-beta13+fabric-1.21.7" = _im6eXurJ;
        "pkg-0.2.1-beta13+fabric-1.21.8" = _JYRSBKTV;
        "pkg-0.2.1-beta13+fabric-1.21" = _UvpzCAuQ;
        "pkg-0.2.1-beta13+forge-1.12.2" = _6LzaquxC;
        "pkg-0.2.1-beta13+forge-1.16.5" = _oMn3xCQP;
        "pkg-0.2.1-beta13+forge-1.20.1" = _piZZibl0;
        "pkg-0.2.1-beta13+forge-1.20.4" = _W0rqQ4jG;
        "pkg-0.2.1-beta13+forge-1.20.6" = _cA9sXAcp;
        "pkg-0.2.1-beta13+forge-1.21.1" = _zZqiTlIE;
        "pkg-0.2.1-beta13+forge-1.21.3" = _nJO1xzUn;
        "pkg-0.2.1-beta13+forge-1.21.4" = _in2I5gkm;
        "pkg-0.2.1-beta13+forge-1.21.5" = _KdTIglLw;
        "pkg-0.2.1-beta13+forge-1.21.6" = _hdlxXzVz;
        "pkg-0.2.1-beta13+forge-1.21.7" = _kntdLJnQ;
        "pkg-0.2.1-beta13+forge-1.21.8" = _4LN3KPGC;
        "pkg-0.2.1-beta13+forge-1.21" = _o4aAo5As;
        "pkg-0.2.1-beta13+neoforge-1.20.4" = _jkl5l78H;
        "pkg-0.2.1-beta13+neoforge-1.20.6" = _zTxfvsHP;
        "pkg-0.2.1-beta13+neoforge-1.21.1" = _cpJQtLIj;
        "pkg-0.2.1-beta13+neoforge-1.21.3" = _I0DWIsNA;
        "pkg-0.2.1-beta13+neoforge-1.21.4" = _hlphgQZK;
        "pkg-0.2.1-beta13+neoforge-1.21.5" = _W3k1SW0D;
        "pkg-0.2.1-beta13+neoforge-1.21.6" = _vtrAnr44;
        "pkg-0.2.1-beta13+neoforge-1.21.7" = _x8tBAmfD;
        "pkg-0.2.1-beta13+neoforge-1.21.8" = _sGDPiUFQ;
        "pkg-0.2.1-beta13+neoforge-1.21" = _tYxXFwAC;
        "pkg-0.2.1-beta14+fabric-1.16.5" = _Nrq1tl0G;
        "pkg-0.2.1-beta14+fabric-1.20.1" = _qDiEFxEG;
        "pkg-0.2.1-beta14+fabric-1.20.4" = _rFCfAau0;
        "pkg-0.2.1-beta14+fabric-1.20.6" = _hOa5pbPL;
        "pkg-0.2.1-beta14+fabric-1.21.1" = _LEM5e2NV;
        "pkg-0.2.1-beta14+fabric-1.21.3" = _7rMLEOym;
        "pkg-0.2.1-beta14+fabric-1.21.4" = _CAKL558E;
        "pkg-0.2.1-beta14+fabric-1.21.5" = _Mib4l7V2;
        "pkg-0.2.1-beta14+fabric-1.21.6" = _9hVioNkU;
        "pkg-0.2.1-beta14+fabric-1.21.7" = _x6mAoIRG;
        "pkg-0.2.1-beta14+fabric-1.21.8" = _1Jflwyks;
        "pkg-0.2.1-beta14+forge-1.12.2" = _Xx4FZCc5;
        "pkg-0.2.1-beta14+forge-1.16.5" = _hzPlH19I;
        "pkg-0.2.1-beta14+forge-1.20.1" = _WuFyp8oP;
        "pkg-0.2.1-beta14+forge-1.20.4" = _bqoMjnyo;
        "pkg-0.2.1-beta14+forge-1.20.6" = _929lGMdT;
        "pkg-0.2.1-beta14+forge-1.21.1" = _KB8WoNSo;
        "pkg-0.2.1-beta14+forge-1.21.3" = _PMhmV4AF;
        "pkg-0.2.1-beta14+forge-1.21.4" = _9UcJsEMq;
        "pkg-0.2.1-beta14+forge-1.21.5" = _MRRohjr2;
        "pkg-0.2.1-beta14+forge-1.21.6" = _47egvlyf;
        "pkg-0.2.1-beta14+forge-1.21.7" = _CZXnZn5L;
        "pkg-0.2.1-beta14+forge-1.21.8" = _CBLy5WDw;
        "pkg-0.2.1-beta14+forge-1.21" = _uvKhrpzj;
        "pkg-0.2.1-beta14+neoforge-1.20.4" = _z00BsHlu;
        "pkg-0.2.1-beta14+neoforge-1.20.6" = _Gxiw9nMi;
        "pkg-0.2.1-beta14+neoforge-1.21.1" = _o9DJbgsV;
        "pkg-0.2.1-beta14+neoforge-1.21.3" = _jkDnc4Px;
        "pkg-0.2.1-beta14+neoforge-1.21.4" = _LxbNWGbl;
        "pkg-0.2.1-beta14+neoforge-1.21.5" = _PyJDouSj;
        "pkg-0.2.1-beta14+neoforge-1.21.6" = _Gyk1N1BY;
        "pkg-0.2.1-beta14+neoforge-1.21.7" = _k4YCbyZP;
        "pkg-0.2.1-beta14+neoforge-1.21.8" = _KkKkK1ib;
        "pkg-0.2.1-beta14+neoforge-1.21" = _LC70ZSkD;
        "pkg-0.2.1-beta15+fabric-1.16.5" = _QXYRqvkn;
        "pkg-0.2.1-beta15+fabric-1.20.1" = _3o3WXdmr;
        "pkg-0.2.1-beta15+fabric-1.20.4" = _QrNCUL7j;
        "pkg-0.2.1-beta15+fabric-1.20.6" = _ouf2Fb4G;
        "pkg-0.2.1-beta15+fabric-1.21.1" = _eJK09cwB;
        "pkg-0.2.1-beta15+fabric-1.21.3" = _BshdTQap;
        "pkg-0.2.1-beta15+fabric-1.21.4" = _oQ65GyxQ;
        "pkg-0.2.1-beta15+fabric-1.21.5" = _FUnFKFc4;
        "pkg-0.2.1-beta15+fabric-1.21.6" = _zLoZawCN;
        "pkg-0.2.1-beta15+fabric-1.21.7" = _fCkIUyFR;
        "pkg-0.2.1-beta15+fabric-1.21.8" = _RZ5ljwCl;
        "pkg-0.2.1-beta15+fabric-1.21" = _qTPxDSTt;
        "pkg-0.2.1-beta15+forge-1.12.2" = _AXseo4DZ;
        "pkg-0.2.1-beta15+forge-1.16.5" = _j88KTkwp;
        "pkg-0.2.1-beta15+forge-1.20.1" = _MaZHspJ3;
        "pkg-0.2.1-beta15+forge-1.20.4" = _9g27Rf7F;
        "pkg-0.2.1-beta15+forge-1.20.6" = _8W8QqHJ6;
        "pkg-0.2.1-beta15+forge-1.21.1" = _O4AKoTDb;
        "pkg-0.2.1-beta15+forge-1.21.3" = _lYMvsorl;
        "pkg-0.2.1-beta15+forge-1.21.4" = _UEGvZAOJ;
        "pkg-0.2.1-beta15+forge-1.21.5" = _OKdS3LDu;
        "pkg-0.2.1-beta15+forge-1.21.6" = _Iu4KY6AX;
        "pkg-0.2.1-beta15+forge-1.21.7" = _GnInxW9A;
        "pkg-0.2.1-beta15+forge-1.21.8" = _Je0sVXsx;
        "pkg-0.2.1-beta15+neoforge-1.20.4" = _a1HCxK8F;
        "pkg-0.2.1-beta15+neoforge-1.20.6" = _GPqgIIhI;
        "pkg-0.2.1-beta15+neoforge-1.21.1" = _lRGmzZ8O;
        "pkg-0.2.1-beta15+neoforge-1.21.3" = _UnjVeU8v;
        "pkg-0.2.1-beta15+neoforge-1.21.4" = _lP13gYiK;
        "pkg-0.2.1-beta15+neoforge-1.21.5" = _OndFWGzT;
        "pkg-0.2.1-beta15+neoforge-1.21.6" = _KLaR8MUj;
        "pkg-0.2.1-beta15+neoforge-1.21.7" = _7hKSTMVm;
        "pkg-0.2.1-beta15+neoforge-1.21.8" = _auBitInU;
        "pkg-0.2.1-beta15+neoforge-1.21" = _6CXCHVaE;
        "pkg-0.3.1-alpha01+fabric-1.21.11" = _rQTxNLMo;
        "pkg-0.3.1-alpha02+fabric-1.21.11" = _jm0py3Aa;
        "pkg-0.3.1-alpha03+fabric-1.21.11" = _fjbGl5fd;
        "pkg-0.3.1-alpha04+fabric-1.21.11" = _JKpUQi1F;
        "pkg-0.3.1-alpha04+fabric-26.1" = _1LgycATd;
        "pkg-0.3.1-alpha05+fabric-26.1" = _1xqdmo9A;
        "pkg-0.3.1-alpha05+fabric-1.21.11" = _4XeLaHZ8;
        "pkg-0.3.1-alpha06+fabric-1.21.10" = _AvUmi1LA;
        "pkg-0.3.1-alpha06+fabric-1.21.11" = _v84GNqeW;
        "pkg-0.3.1-alpha06+fabric-26.1" = _N0plLd8n;
        "pkg-0.3.1-alpha07+fabric" = _cAa6hgni;
        "pkg-0.3.1-alpha08+fabric" = _8lQ7xxC7;
        "pkg-0.3.1-alpha09+fabric" = _SAK2tgaX;
        "pkg-0.3.1-alpha10+fabric" = _nZlmymQq;
        "pkg-0.3.1-alpha10+neoforge" = _LifB83d6;
        "pkg-0.3.1-alpha11+fabric" = _5s8cqMIZ;
        "pkg-0.3.1-alpha11+neoforge" = _4sy9PeB6;
        "pkg-0.3.1-alpha12+fabric" = _CohCW4TE;
        "pkg-0.3.1-alpha12+neoforge" = _m7LbcM1C;
        "pkg-0.3.1-alpha13+fabric" = _WbWorlsi;
        "pkg-0.3.1-alpha13+neoforge" = _JNw3Zk9k;
        "default" = _JNw3Zk9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touchcontroller";
        id = "U7KwGAnT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}