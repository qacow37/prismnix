{lib, callPackage, ...}:
let
    versions = (let
        _MAw3Lluu = {
            "id" = "MAw3Lluu";
            "file" = "Swashbucklers+2.5.jar";
            "hash" = "sha512-mTVSQvBPIfoX1y4Lh6RozGp72RL/qbs6cKiho+Ni04iH7zPdlliXMVkPLUreKUWnbQVEUFvPU3lmME2ZVLf8Qw==";
        };
        _C5yIhjpk = {
            "id" = "C5yIhjpk";
            "file" = "Swashbucklers+2.5+1.19.jar";
            "hash" = "sha512-wmzA2PZJFHO0xtcC6DBoBnxGKk83KmEiLnUP6S+0UpPcQbd0Fj2uIaI8JvPuq1Bz+ncP6LKyaW9DkZ2EqlhMAg==";
        };
        _Jf8Fk16x = {
            "id" = "Jf8Fk16x";
            "file" = "swashbucklers 2.5 1.20.1.jar";
            "hash" = "sha512-WLOJxdlbZaKAIkNeVpx50jHvr7vCnbkmOpcuqPaNPYyH+Yt2nNRvG2cI3o8IQ0wT8lJrQvE9v8iqDZCL2bSiDw==";
        };
        _cZY3tjXY = {
            "id" = "cZY3tjXY";
            "file" = "Swashbucklers 0.3 1.16.jar";
            "hash" = "sha512-mezXCgcshz21ezaxhSyvqY1llrpbTy8iBpv/2kl3Km+Exzo6dnBHxy6z5PaV4Er63/GPyEWUIfHbCRlUEhNTSA==";
        };
        _9mat5T80 = {
            "id" = "9mat5T80";
            "file" = "Swashbucklers 2.5 1.19.4.jar";
            "hash" = "sha512-622xKp8AbVeHxDQSORSIXBjiBN4OHW1pXjdR3iz34gUjRl8KSD+8fxMXUaSHq0aQkZoYzloEGuOKE2WrKCfAeg==";
        };
        _baWsnTRl = {
            "id" = "baWsnTRl";
            "file" = ".Swashbucklers 2.6.1.jar";
            "hash" = "sha512-SNV++Pa5nnoxz+kRL98CXoRtjx0jbC1rOxOV5rNEOO+rSmD5c8hRnPRD/qVppE6Au0P3gce/4pMiaqL1ESRnow==";
        };
        _dDQC9WuM = {
            "id" = "dDQC9WuM";
            "file" = "Swashbucklers 2.6 1.19.jar";
            "hash" = "sha512-JvhOBpVxV1EKaGheLmsrILHYORb1CdGy0oLQ/O7kIytobzNs0lMaQjEwHvNpggA33SLzmWoiqfoiNmQTdCA6kg==";
        };
        _GBFrEoFD = {
            "id" = "GBFrEoFD";
            "file" = "Swashbucklers 2.6 1.19.4.jar";
            "hash" = "sha512-BIoUSPZm4VW1OGh3vUYk8dwOPtmZR6X85t8Hf+LDWzTUzR7qn5n8NfvThIndH8DWiFljTSEvHcK6EkSd2pvUQA==";
        };
        _qpxXlyFx = {
            "id" = "qpxXlyFx";
            "file" = "Swashbucklers 2.6 1.20.1.jar";
            "hash" = "sha512-HZWh0F/xwK/0zFEIohUIrYcaO2niZGDq6g38hSXperankKlEnDVhSTmbI1Na0bIfbzCcbMq4/R6f59hlWixRmQ==";
        };
        _pH1AqyFq = {
            "id" = "pH1AqyFq";
            "file" = "Swashbucklers 2.6.2.jar";
            "hash" = "sha512-NcR/pXicwnt11p3HUAX57cSh1FAcl2ObbCnq350gJDJfrCWtZPAjSOSWTi2olBvxUsN/6MIFx3PAXWQHnh7WsQ==";
        };
        _IuA36Nzg = {
            "id" = "IuA36Nzg";
            "file" = "Swashbucklers 2.6.2 1.19.2.jar";
            "hash" = "sha512-cri6IEYpae88S2M4QiKmi1HloFMW2yRuNv41h93r2/bpOcWZBXmc2SQknEBUNWm+1pxa8+FEk2afdzZrJOV+Sg==";
        };
        _tRfktrqW = {
            "id" = "tRfktrqW";
            "file" = "Swashbucklers 2.6.2 1.19.4.jar";
            "hash" = "sha512-CQO9IAPL/27aJZup28JBz6wOePIzVibfwzfGnOXqYyqYw/7BnQdRpr5PaT+fnOw7zmnQJDHD9h1LKLHI0lVNAg==";
        };
        _SWdcskwp = {
            "id" = "SWdcskwp";
            "file" = "Swashbucklers 2.6.2 1.20.1.jar";
            "hash" = "sha512-DYrZaVJf61lEJmQKAUB3EkOtBd+MjHe0xX6LLXuevDg5UXA+St10Ez/TfBi/c2ErniDsUR+HuQOVxDzAt0AXrQ==";
        };
        _J7l9VgGP = {
            "id" = "J7l9VgGP";
            "file" = "Swashbucklers 2.6.3.jar";
            "hash" = "sha512-GsD1LDf6N5+bqZ7xPP7rXJwsD3cQCjMEr9NChAGKYDFjc800tMrmYL3SqBvrKmdfKHocLDqQJEK1DTPXxQYLDQ==";
        };
        _dfSCl6i3 = {
            "id" = "dfSCl6i3";
            "file" = "Swashbucklers 2.6.3 1.19.2.jar";
            "hash" = "sha512-7QZFU+lDiSN5SbUxsLYe60MXnC3qxBZXAhhYobvyXQyTd3AilpU5bKaVAI8IZceftYpl93IP6aP6w/JLrxsqYA==";
        };
        _LqQGWVrB = {
            "id" = "LqQGWVrB";
            "file" = "Swashbucklers 2.6.3 1.19.4.jar";
            "hash" = "sha512-4zbQrKmUTgC4gQWVA4HTRNGNOpqktD7REnI9C90W9qnCTLqlX1vyx0bYc8VqK+o5qGEi146se5P23He3aZu1jQ==";
        };
        _Y1a16YzB = {
            "id" = "Y1a16YzB";
            "file" = "Swashbucklers 2.6.3 1.20.1.jar";
            "hash" = "sha512-O/e5w09x9AiHG0GD1Csvj5c8FIsh/0fjVFDgBNhgcqgMeNO0+ccL1yu0uOYbnXP2u1aFpTzyWMfcgIX0V+zyDA==";
        };
        _pG3nUOoM = {
            "id" = "pG3nUOoM";
            "file" = "Swashbucklers 2.6.4.jar";
            "hash" = "sha512-HhXE4I0aFXyQVxNWmX4zDjsHhm5Sfxf10VI3zVTDYvLATyPPVcBuO9vmvIFXGwdVG8SpWLarWZCeR1I/ip523g==";
        };
        _z2tPmfJu = {
            "id" = "z2tPmfJu";
            "file" = "Swashbucklers 2.6.4 1.19.2.jar";
            "hash" = "sha512-JDDEnYsjcSPKyCoqvMbr6EgJtYpuPnUlw/m1DjQArEIiHZ5NG4ubjHGweIvCovOkLLFBR0zkv4p79SdPhiVi9w==";
        };
        _9bZdzaz5 = {
            "id" = "9bZdzaz5";
            "file" = "Swashbucklers 2.6.4 1.19.4.jar";
            "hash" = "sha512-SWLI/wcMFxuQmr+5+sdtdCWEez7DSBsDPaAeOLp0q830irJpPwG/22O+EyoxPqo6YqCIkIe6EB/GX1ihJz6BwA==";
        };
        _54j0kVqO = {
            "id" = "54j0kVqO";
            "file" = "Swashbucklers 2.6.4 1.20.2.jar";
            "hash" = "sha512-IGAiDsV+DjUvO+lal5c0ixedUApBBtc9HsVXx7nCynODIc9nGBcZesfKr/39kyNPkqaBaBdUVxuZ65aWT6QeVg==";
        };
        _6UPR5QMr = {
            "id" = "6UPR5QMr";
            "file" = "Swashbucklers 2.6.4b.jar";
            "hash" = "sha512-iBToJJz3xJ8yMsggZFo4w9C2Rum7tyDqx8mHXy+mG4fGqwGSG/k5+NdOydxfKQIdfEnF5PTzatBehcFjkJwTiQ==";
        };
        _n1pHi8DQ = {
            "id" = "n1pHi8DQ";
            "file" = "Swashbucklers 2.6.4b 1.19.2.jar";
            "hash" = "sha512-eXuyTDZEBFKTMrs5DWCYcSPvlyrzJ5M6OycrNMla937/GZyPazmOU6JwGpAq5uuE+uT1eSzRUWbCk/EeKleeew==";
        };
        _7z3UIIEJ = {
            "id" = "7z3UIIEJ";
            "file" = "Swashbucklers 2.6.4b 1.19.4.jar";
            "hash" = "sha512-hBLAXHTYhO+f4/T/JZhd7c+h97IMZ92YXrmKpaK8h5IyPhuGJic3XD2P5W2dVvsrv8Ay+StRcbiu3bQhrbmVVw==";
        };
        _NPtqbeak = {
            "id" = "NPtqbeak";
            "file" = "Swashbucklers 2.6.4b 1.20.1.jar";
            "hash" = "sha512-zlY7Wt2c65E8lhxf0kROTgnJEGaBo9Mrz26gKgag80VCoeXiWyz8jMZzLgNr9yGg12o1jLcrNl4oCS+YPLIsbg==";
        };
        _IdZE4o6P = {
            "id" = "IdZE4o6P";
            "file" = "hpm-2.6.4b-neoforge-1.20.4.jar";
            "hash" = "sha512-TVrDX5bL6rxdowlCND/d9gerAp8AA78FgvoPFjpLRpF6Kx5j1rdvkcWdyZM2lYPiDnXN8tB9MUom0j5VlmJoDQ==";
        };
        _LefwHVMr = {
            "id" = "LefwHVMr";
            "file" = "Swashbucklers 2.6.4c.jar";
            "hash" = "sha512-PI7iZ71z6OSlgtqaPWl9is/+shpk8TcSSXifrbDCg0mP3cldmmKh2lqgMwBbLVYMIgb/CsGk9rBLYrDHn+GvSw==";
        };
        _HYHsnkXM = {
            "id" = "HYHsnkXM";
            "file" = "Swashbucklers 2.6.4c 1.19.2.jar";
            "hash" = "sha512-dv5HeZ32Xe4YyiuUANi9kmJRCifUZZ+Q+KXLLNZS82Fx7O5uM31o1OqBg1K7ym+MAp00i7/wQST4+ZtE12EIOQ==";
        };
        _aFFuMGCi = {
            "id" = "aFFuMGCi";
            "file" = "Swashbucklers 2.6.4c 1.19.4.jar";
            "hash" = "sha512-W0z96gZfn34b5lc41NrWUJc/90+kHe/hGLeEnSj/c9u5m6Xb8X/oU0RvmrFRz7puPv4mnjpfxTDRY37IKKwPEQ==";
        };
        _wG0IQp3v = {
            "id" = "wG0IQp3v";
            "file" = "swashbucklers! 2.6.4c 1.20.1.jar";
            "hash" = "sha512-DuU1/W0JOj1gW44yY4RPACnwh6N4Wa8VnKjuZzUmCB/v8RuJIs2ABmDCN/aeEk0H8sliVmZs54zzjlVD2OnveQ==";
        };
        _mrh4qDVl = {
            "id" = "mrh4qDVl";
            "file" = "swashbucklers! 2.6.4c 1.20.4 neoforge.jar";
            "hash" = "sha512-EH3slIoQTEWBZwW32xqxLsn0LUkLmPpkm45RcXDzZp70vbgub1vuSXU7yW9BwA4ImxbxeQ037UNt7mLUgsqDdw==";
        };
        _a0QTrQ0l = {
            "id" = "a0QTrQ0l";
            "file" = "Swashbucklers! 2.6.5.jar";
            "hash" = "sha512-yY1OnIJQf4cq7yJS9GXI7kiTmafxEc2Ucuf8EoDRto4okhPxGW+KT72DwDQZWGCD42xNqdXpQl3ETZD8+wDcXQ==";
        };
        _hkNceUov = {
            "id" = "hkNceUov";
            "file" = "Swashbucklers! 2.6.5 1.19.2.jar";
            "hash" = "sha512-nw1hTQmlaTpZ2YaaSJDSZhcth6QI2/EBVfmicvSHHfWsuC1QGCyrpsJqoKMZ7jH4AGtJ7zZEj9gpkfMpt+Lybw==";
        };
        _mMuSXvBK = {
            "id" = "mMuSXvBK";
            "file" = "Swashbucklers! 2.6.5 1.19.4.jar";
            "hash" = "sha512-IXWxHpZqrTHv6pUUQ5JjgkF+HTX2Zq+8F9UeWVxTgBV+gDZpijYE/oA6S9kncme0eMN9YzFXqUhT+ZEEJgubNQ==";
        };
        _GpBVzA3Y = {
            "id" = "GpBVzA3Y";
            "file" = "Swashbucklers! 2.6.5 1.20.1.jar";
            "hash" = "sha512-5uRz50mQbR92NDjHr4JwsDKo0VsI9k7Y8DwXPe8EuUp+ty4hWl6MYdgLF72p9mKtteaSFqB6KMw7iQxZRc1BCw==";
        };
        _cbtEaLU7 = {
            "id" = "cbtEaLU7";
            "file" = "Swashbucklers! 2.6.5 1.20.4.jar";
            "hash" = "sha512-btFZFR/YFL55bL1OasSXACIPrgl8prNOn0lrqJp5pl25q6ENwDo2jvinhgO0tuK7s7c+fp4TDrTxrlyszICUJg==";
        };
        _67tr3Ams = {
            "id" = "67tr3Ams";
            "file" = "Swashbucklers! 2.6.5 1.20.6.jar";
            "hash" = "sha512-9/Rg17ITYXE/7f+uy5smia3+uZf7F9Z6cZx+Q79q1LSGVJx8EHcNiGLyhlv7KnJqR0iXxgfs1QN+/lH05gm3Gg==";
        };
        _D6plkuRV = {
            "id" = "D6plkuRV";
            "file" = "Swashbucklers! 2.6.5 1.21.1.jar";
            "hash" = "sha512-fMAk3HhwdXWDHNXhuPVxemuOPVb02nKlq8kFySCb62B8YRO3sFpl8j8mr1aLE6uBACbkZjG7FHI0dzChF0JRSQ==";
        };
        _7Evb8MAY = {
            "id" = "7Evb8MAY";
            "file" = "Swashbucklers 2.6.5 1.16.5.jar";
            "hash" = "sha512-OLByXWECh9xEDTm5X/qMPK3alMsocFyFB/vUixH326pKIDwNYlTS8HAtBAkT2d7pGRWlYdjIBPUEkO/XSFGCsg==";
        };
        _eoOIpGS1 = {
            "id" = "eoOIpGS1";
            "file" = "swashbucklers! 2.6.5 1.21.4 neoforge.jar";
            "hash" = "sha512-TikN9T6bCyFOHDek54NrThJq0wVXQiQ3ACYIlwzSEop9r0FyqldT5hFTRdK5LygEf6fdpi+NQI/TeUhwFNOtXw==";
        };
        _emUXv0K8 = {
            "id" = "emUXv0K8";
            "file" = "swashbucklers! 2.6.6 1.18.2.jar";
            "hash" = "sha512-fTo4VjJl+Pw/1nRKPtcLLgq4Xa2UmfrfeKmDw0KeFQyExNY9aCFjTqv6FcuhFgMrDUovf5HmssHJn37Cu8213g==";
        };
        _pMsvDGa6 = {
            "id" = "pMsvDGa6";
            "file" = "swashbucklers! 2.6.6 1.19.2.jar";
            "hash" = "sha512-R50rAenMSHHs0zh+tM/Ig/jVcJh4b2Qi4BLF28xPH++kHTdF+x50ErSXwLBEBb9uUhvoKn6AWSB4jknswXw9CQ==";
        };
        _TpFOqV4g = {
            "id" = "TpFOqV4g";
            "file" = "swashbucklers! 2.6.6B 1.19.4.jar";
            "hash" = "sha512-c1DmDgiznRL3DOo5AIh723cnndDJeXdtxPmmDYf7DU/MoI6lXC8KP3DLXPM4CJGz7MK+RUbO/Ewho8jxKIAbtw==";
        };
        _3hJ1FdZB = {
            "id" = "3hJ1FdZB";
            "file" = "swashbucklers! 2.6.6B 1.20.1.jar";
            "hash" = "sha512-3p7qwoWO0zPbe7QpOnC9BlZxJzRqD3nH2OGHJvkl+6qMd852Rs6wGjGXBwy5SnVoLkKVdPe8nZn+I4u6npxAOQ==";
        };
        _kNlVgWBq = {
            "id" = "kNlVgWBq";
            "file" = "swashbucklers! 2.6.6B 1.20.4 neoforge.jar";
            "hash" = "sha512-kC/m3j64CatiiYKBgwqld3CfSWHZjsmd+CS6xUZhn8PcIx9R0orWSvMNp4goqdvwR/ILUUteyQvdSCLwCZ2Rug==";
        };
        _Htp11AjW = {
            "id" = "Htp11AjW";
            "file" = "swashbucklers! 2.6.6C 1.21.1 neoforge.jar";
            "hash" = "sha512-YkENkwuPYrsLtYLIj9n78DgYE5JTQOg+vYs0ryVDnL5QWlFMVf0dvRhKPoOakT66OV+Pg3T4Nt5kA+Xd36+eeg==";
        };
        _nA1H0Zt9 = {
            "id" = "nA1H0Zt9";
            "file" = "swashbucklers! 2.6.6B 1.21.4 neoforge.jar";
            "hash" = "sha512-M7wj26Q0bH4lrv2tKQan4JHC44u3wrIJc5ttvDHL6t6qrpA8b+7rz593I6rekX/FLFqp82W8OsoAol3xzqZRrg==";
        };
    in {
        "MAw3Lluu" = _MAw3Lluu;
        "C5yIhjpk" = _C5yIhjpk;
        "Jf8Fk16x" = _Jf8Fk16x;
        "cZY3tjXY" = _cZY3tjXY;
        "9mat5T80" = _9mat5T80;
        "baWsnTRl" = _baWsnTRl;
        "dDQC9WuM" = _dDQC9WuM;
        "GBFrEoFD" = _GBFrEoFD;
        "qpxXlyFx" = _qpxXlyFx;
        "pH1AqyFq" = _pH1AqyFq;
        "IuA36Nzg" = _IuA36Nzg;
        "tRfktrqW" = _tRfktrqW;
        "SWdcskwp" = _SWdcskwp;
        "J7l9VgGP" = _J7l9VgGP;
        "dfSCl6i3" = _dfSCl6i3;
        "LqQGWVrB" = _LqQGWVrB;
        "Y1a16YzB" = _Y1a16YzB;
        "pG3nUOoM" = _pG3nUOoM;
        "z2tPmfJu" = _z2tPmfJu;
        "9bZdzaz5" = _9bZdzaz5;
        "54j0kVqO" = _54j0kVqO;
        "6UPR5QMr" = _6UPR5QMr;
        "n1pHi8DQ" = _n1pHi8DQ;
        "7z3UIIEJ" = _7z3UIIEJ;
        "NPtqbeak" = _NPtqbeak;
        "IdZE4o6P" = _IdZE4o6P;
        "LefwHVMr" = _LefwHVMr;
        "HYHsnkXM" = _HYHsnkXM;
        "aFFuMGCi" = _aFFuMGCi;
        "wG0IQp3v" = _wG0IQp3v;
        "mrh4qDVl" = _mrh4qDVl;
        "a0QTrQ0l" = _a0QTrQ0l;
        "hkNceUov" = _hkNceUov;
        "mMuSXvBK" = _mMuSXvBK;
        "GpBVzA3Y" = _GpBVzA3Y;
        "cbtEaLU7" = _cbtEaLU7;
        "67tr3Ams" = _67tr3Ams;
        "D6plkuRV" = _D6plkuRV;
        "7Evb8MAY" = _7Evb8MAY;
        "eoOIpGS1" = _eoOIpGS1;
        "emUXv0K8" = _emUXv0K8;
        "pMsvDGa6" = _pMsvDGa6;
        "TpFOqV4g" = _TpFOqV4g;
        "3hJ1FdZB" = _3hJ1FdZB;
        "kNlVgWBq" = _kNlVgWBq;
        "Htp11AjW" = _Htp11AjW;
        "nA1H0Zt9" = _nA1H0Zt9;
        "forge-1.18.2" = _emUXv0K8;
        "forge-1.19.2" = _pMsvDGa6;
        "forge-1.20.1" = _3hJ1FdZB;
        "forge-1.16.5" = _7Evb8MAY;
        "forge-1.19.4" = _TpFOqV4g;
        "neoforge-1.20.4" = _kNlVgWBq;
        "neoforge-1.20.6" = _67tr3Ams;
        "neoforge-1.21" = _67tr3Ams;
        "neoforge-1.21.1" = _Htp11AjW;
        "neoforge-1.21.4" = _nA1H0Zt9;
        "default" = _nA1H0Zt9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swashbucklers";
            id = "g6bnDQis";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}