{lib, callPackage, ...}:
let
    versions = (let
        _FTgHhV1N = {
            "id" = "FTgHhV1N";
            "file" = "attack_through_grass-1.0.0+1.18.2.jar";
            "hash" = "sha512-xXSA/0U4S8hCNw5m0OiMJwWIjvYaaxXreBz66aY2lYidWayTuuIWSC3N7KMNvvGNcyvGyOFlmg7KuokVjlJXNQ==";
        };
        _Cj4lswbj = {
            "id" = "Cj4lswbj";
            "file" = "attack_through_grass-1.0.0+1.19.2.jar";
            "hash" = "sha512-7GBI9BE10whL4+kTdJGzXC8T1RyQqt5NpdWCvVG9tmeLL8e/+68OxQBVGob08oZTV0OQgzj6pw5Vj+gq+dFjtQ==";
        };
        _dAQZQBhG = {
            "id" = "dAQZQBhG";
            "file" = "attack_through_grass-1.0.0+1.20.1.jar";
            "hash" = "sha512-TqN9DieV/MADECBezaAPa8sXrDRTMJZfvvY3AiMYhP+T3m/gZxbTVanvqKsaABXaeTSXlJH/gammWCPqMPHW2g==";
        };
        _Ck4NNAtp = {
            "id" = "Ck4NNAtp";
            "file" = "attack_through_grass-1.0.0+1.20.2.jar";
            "hash" = "sha512-rlR3j2rwD/DQXJBY1zaFDss43oVMOiCXvsSJU4VZaXrlRFGZPHde1vopokbKgAEBB/OiPfmZ1O/rdVl+jRi/Qg==";
        };
        _35yZnARN = {
            "id" = "35yZnARN";
            "file" = "attack_through_grass-1.0.0+1.19.3.jar";
            "hash" = "sha512-ZNH9Dgxq3HNxn+ru4KNA0ZeFzbBkd7ceIBFFlFN2amlowpnhq3+gQ3cGQG85FZNpSCK2ylKyhcSAbN68KXTlAA==";
        };
        _AbAKdUib = {
            "id" = "AbAKdUib";
            "file" = "attack_through_grass-1.0.0+1.19.4.jar";
            "hash" = "sha512-fMEQuHL8TMZ2yBP534RG96t/itywT43ldaqW/ps3cYdLYhmdz6Vl4rzGabGJXF7gvxItCmAmY+nIKHjHrLvoeg==";
        };
        _1ehHtLr8 = {
            "id" = "1ehHtLr8";
            "file" = "attack_through_grass-1.0.1+1.18.2.jar";
            "hash" = "sha512-iV8FhcHWhH/9DPVfhDI56oWHygCBZO8/x8SQn6VYxLKFuKkhXI3FbQnnIGKvKL2QUkbxlCe0slgt2btI2uyW1Q==";
        };
        _6m5j365w = {
            "id" = "6m5j365w";
            "file" = "attack_through_grass-1.0.1+1.19.2.jar";
            "hash" = "sha512-JQUfiVibHglCWbQyP5z6UkAULCc30sxoGqxFkAA+2dcnB5+autLq07WEjo0QmoxY+GJqJXduaNgvhp1DYrZ2nA==";
        };
        _fegmFbac = {
            "id" = "fegmFbac";
            "file" = "attack_through_grass-1.0.1+1.19.3.jar";
            "hash" = "sha512-ega5H1NRQyEmTVm8EFQ18DrYc/ZDiPUTQt4V9SZJexBD+UIOkd5ZveWM9w9uNiuvLL6HrkMlv1ojUpjhDZ4K6g==";
        };
        _sl74543K = {
            "id" = "sl74543K";
            "file" = "attack_through_grass-1.0.1+1.19.4.jar";
            "hash" = "sha512-fKahpHxAHm/gwKRDQNt/T/J7XhIpd7rZ8WkkIK0J/YUqtvuSfal8WZsyVqpa7dT6RjpriiaFUKeHa9DSycsg5Q==";
        };
        _QMsV1RGr = {
            "id" = "QMsV1RGr";
            "file" = "attack_through_grass-1.0.1+1.20.1.jar";
            "hash" = "sha512-80hLUDl3h+bMRcF6d+HZ8ws8/UL3IEObrOK9atYK/MytwpzqPlWkyvwOMwqqHgBQmtNo61uaPGfT6ohEiRvCuQ==";
        };
        _6B73MDT8 = {
            "id" = "6B73MDT8";
            "file" = "attack_through_grass-1.0.1+1.20.2.jar";
            "hash" = "sha512-0aMJaa+QO+9tBXrA9N0czibEoA8SFKhJsUGCRHs/tvxAJYZr19/t+NxLlEeR+g1fY8nXBzJA9CTtSF0vgrVFew==";
        };
        _KFbXS7lm = {
            "id" = "KFbXS7lm";
            "file" = "attack_through_grass-1.0.1+1.20.4.jar";
            "hash" = "sha512-PbofDzm3EqZtmeynf+kDCFYLMfAPWd8MMBIgCujSwyyG0LwyViw8ewBUu+t8HYXrXsNjn2rdyQo9COnt56FRXw==";
        };
        _kUlR2Y1B = {
            "id" = "kUlR2Y1B";
            "file" = "attack_through_grass-1.0.2+1.19.2.jar";
            "hash" = "sha512-nnyYsxRUHV27KTkHkLuF1DvNUDkcvB3qmMo/MN44RnmSJnRc6ssiSx49eS0ipPKO+rxF+DDpGSL6RXntpPDkdw==";
        };
        _GcA1Yr3u = {
            "id" = "GcA1Yr3u";
            "file" = "attack_through_grass-1.0.2+1.20.1.jar";
            "hash" = "sha512-ti4vDqNpsXEcJQiG7X0vGYdM2CqwbSWOCD6fbCBTpl1lnrkbsOMW8jwGUhQuCHubpdLySe9t+cw5QPyLX0pmQg==";
        };
        _3He8fKJR = {
            "id" = "3He8fKJR";
            "file" = "attack_through_grass-1.0.2+1.20.4.jar";
            "hash" = "sha512-+7NWy6+RQfblndP47iNDaVP8z9ZuMcd4NxVhlW3bbo8ueQUyjVlcBvoroBgtotpHgh1PCz0ZL1ADce0R1wbenw==";
        };
        _HOb5bXqx = {
            "id" = "HOb5bXqx";
            "file" = "atg-2.0.0+1.21.3.jar";
            "hash" = "sha512-inRzd3AR+6AgoatlhCBJTkgrANNHo6IadAHWXCQ/UC1ZpxgdGXARx3cTsGwTN59rEDqnWZjsLhv36NhFc7OrMA==";
        };
        _EcN51ZHO = {
            "id" = "EcN51ZHO";
            "file" = "atg-2.0.0+1.21.3.jar";
            "hash" = "sha512-1b3DCa927oXGlQvtDH0YmIW5t9ac3MWrMj4ZztOKHnUdGhxmVLn1UBxNZaKPSHBED7+l/KIFLiiUd9EoZXmYoA==";
        };
        _Z4JaSUtu = {
            "id" = "Z4JaSUtu";
            "file" = "atg-2.0.0+1.21.3.jar";
            "hash" = "sha512-wJA1O83esSwVglUkqpbkGFoLVjIEyjDta5a1NEZsEswJA5U3hBIbrRQr0yAcSkst5X+B9wb/Xf9m6+4+y1sC9A==";
        };
        _L1YDSoyk = {
            "id" = "L1YDSoyk";
            "file" = "atg-2.0.0+1.20.1.jar";
            "hash" = "sha512-mdhjI2A7l3V4Ifuu0dL9pltixZ11OmyaQlGr1GKW55kLOZyEh/ZwbCCT7GQy7C/CuK5KyekUz+O5A1QFClNXLw==";
        };
        _DVfIgm1b = {
            "id" = "DVfIgm1b";
            "file" = "atg-2.0.0+1.20.1.jar";
            "hash" = "sha512-Q7uCKCI00SO2iBj/AlIrWZUJTDp/aYnKnmsf5soaXT4wHroGiaDoW+mRKyI9l7TRMzodWSyFlnT2kvnhpxvaaQ==";
        };
        _NxA5WyTt = {
            "id" = "NxA5WyTt";
            "file" = "atg-2.0.1+1.21.3.jar";
            "hash" = "sha512-XA44eJ8iYMaVSLEhV7hldQv2BlQwXsVsk4fiKSENjqlzFQ9pmWuxAm4/+S+BfJBIXgL4GIw6W61GmLq3i3bCrA==";
        };
        _AOaUA730 = {
            "id" = "AOaUA730";
            "file" = "atg-2.0.1+1.21.3.jar";
            "hash" = "sha512-mayD3yQCJVZxxWhiQJjAHuDtNnHFh87hhbDpXwbIaykkGm7V7VvKClKaWyMpdPm631WSob53qN0zF7AqWUjGMw==";
        };
        _hav6qKnq = {
            "id" = "hav6qKnq";
            "file" = "atg-2.0.1+1.21.3.jar";
            "hash" = "sha512-p1iiATpJcFSc+eDSOgfN/TQhLnDdw3jrqStbI+v/3+pt/UjJ2odl77Qd684/5WNfwgKbYPw+DNw5cL5OjntsDQ==";
        };
        _KWh9BQYA = {
            "id" = "KWh9BQYA";
            "file" = "atg-2.0.2+1.21.3.jar";
            "hash" = "sha512-qF3YgX6iFE+80YMHC9Z6I8GuA3bAkEVg/u3GBTRdOUaVLpRRr9grSt5/Fz+LGErgQRBPioRwp3h48q01dtcaQg==";
        };
        _1coTdvU2 = {
            "id" = "1coTdvU2";
            "file" = "atg-2.0.2+1.21.3.jar";
            "hash" = "sha512-MftZ4GQO3URBzsRGZK06NQZeBFy/L5I6G29Yb3FrowEWHzvGYMl1XvLSSwxejruRGiqqwfzOVAwNQLoT1zraTA==";
        };
        _1Q5uM2K5 = {
            "id" = "1Q5uM2K5";
            "file" = "atg-2.0.2+1.21.3.jar";
            "hash" = "sha512-FWe6mwzj1x3qRp5kqdprPVhg7e8ZT+DYrHVuQV/cO924V77V3Xy6ItUYB/CjcUk2DkIi3j3wc2EEXmve9vL8hw==";
        };
        _lRzkzOyy = {
            "id" = "lRzkzOyy";
            "file" = "atg-2.0.2+1.20.1.jar";
            "hash" = "sha512-TqB1DPngbGyntvs2xnFf+gGF/2NL2w3X9aUhsLyebUuhRcBtgN61NPjMN0gDZYZhsq4mrzWMqcgJ49Dnf54ckg==";
        };
        _Q7mK8eQL = {
            "id" = "Q7mK8eQL";
            "file" = "atg-2.0.2+1.20.1.jar";
            "hash" = "sha512-IdQPWg9K0Uh8n3IEZjLfgr1ia2FfgmTgccd+9Z1H9p09rDhht96aH6dFcP5jhsxgaB37v0YN/xjfSCDGKRypkQ==";
        };
        _HeC5IbBq = {
            "id" = "HeC5IbBq";
            "file" = "atg-2.0.3+1.21.3.jar";
            "hash" = "sha512-o5DFJVfGDTHqCsg4ASCHxK5Ga2x2fCdjp+CV0s9fPaDgjyv7VZgJJYe1ARD4TrfwGBGD+sZWMF+WRMbxTHu2sQ==";
        };
        _xI2PGmbF = {
            "id" = "xI2PGmbF";
            "file" = "atg-2.0.3+1.21.3.jar";
            "hash" = "sha512-nlBgGwa6gVg160dNgwL2NyGPs1HnMKftTiQdJFLEk93EgMxxElOkjpd1a+dxzmGYwZWxQpAJBYwkAKyiAl9ZXQ==";
        };
        _4I1fYbSs = {
            "id" = "4I1fYbSs";
            "file" = "atg-2.0.3+1.21.3.jar";
            "hash" = "sha512-aQp2H+LyI5gjzaZf/Z6oFM8Axub48Y0EleCDzcnEOAlFyS3j6C0c3r0uIuDyNahDCZPWgvJHzVAS4zIz0oVKOg==";
        };
        _GvT8NDae = {
            "id" = "GvT8NDae";
            "file" = "atg-2.0.3+1.20.1.jar";
            "hash" = "sha512-X9dMsLNpX53NBjHxb8Uwm0R3bNN38STG5TeYCtMJgYZabPtcCId0+r86pVyOEzLTfwYew4SizTyW5V5SxvN4ig==";
        };
        _vq9OP1B7 = {
            "id" = "vq9OP1B7";
            "file" = "atg-2.0.3+1.20.1.jar";
            "hash" = "sha512-4pRBNeziAV87S25Q6siLbpsaoqpPhkMG0uf0aMSTV/GHJaB9sdPun2pvN7Mw/qj+OTfhJ7s/UivdAaXsSkz+rA==";
        };
        _f9qHvlvU = {
            "id" = "f9qHvlvU";
            "file" = "attackthroughgrass-neoforge-2.1.0-1.21.6.jar";
            "hash" = "sha512-RmJXK+PjFMRPF4LOB9QmfMfh91tKO4BO+/7v/OcGyyxhldFUehIYrLlhUoOdd9l1pJtK7wLbtr9ktQQIKrKYWA==";
        };
        _MfRykIlD = {
            "id" = "MfRykIlD";
            "file" = "attackthroughgrass-forge-2.1.0-1.21.6-all.jar";
            "hash" = "sha512-3XaREmHxUZ5sxWw/0XEoW9ZLG9WFq4+Zvn8P5ZFCVRLJm2d/XziG1TmkciSSB/WtIoJv7djIlEodIx1EI0Dg+A==";
        };
        _WPBMrQxy = {
            "id" = "WPBMrQxy";
            "file" = "attackthroughgrass-fabric-2.1.0-1.21.6.jar";
            "hash" = "sha512-ZuMRAAu6EKSgUZ7BXhf5BF/sR6J4gZWEZ5a6RA56X4rQ7aT1fOyN+F4NGvedC9jrCuauQjGZue9BNpbbsGokrA==";
        };
        _aTBWjMKL = {
            "id" = "aTBWjMKL";
            "file" = "attackthroughgrass-neoforge-2.1.0-1.21.11.jar";
            "hash" = "sha512-2jtTrvVA+Gttpxkb8ce+HnaXLM5SFRfKh6Fmgu9zQhRjZVLW4EzGXHQbov38CoFCOO+rRSOTR7Ru6ozAcfL5eg==";
        };
        _PxHTwRPi = {
            "id" = "PxHTwRPi";
            "file" = "attackthroughgrass-fabric-2.1.0-1.21.11.jar";
            "hash" = "sha512-GJKMEr5Pycc4lZCmKkMJ+vF6R3DjkTuD/D5Fp7fIHwfhFV8oLmEFmLeFfGnLKpj3s1roBKxmi2WhvAKQFG6LdA==";
        };
        _NuqEDV8s = {
            "id" = "NuqEDV8s";
            "file" = "attackthroughgrass-forge-2.1.0-1.21.11-all.jar";
            "hash" = "sha512-Qo/jl0Pyq/37xGk3iOFNGVO1+C6E7qgdxMt9Meti64cktpens4udNs7JdrdAq9/eV8ENv358TYJmGLDMgF4bdw==";
        };
        _btOysWCR = {
            "id" = "btOysWCR";
            "file" = "attackthroughgrass-fabric-2.1.0-26.1.jar";
            "hash" = "sha512-wCN6aIqdVq4HHh57OsedUXkbbuJdCviIN2loP+IP3ysz4QWTs1tP/7q87zRqzO363fXC71t6sdbVGER3oHjQKw==";
        };
        _T63cfbDL = {
            "id" = "T63cfbDL";
            "file" = "attackthroughgrass-forge-2.1.0-26.1.jar";
            "hash" = "sha512-dasvy+G0SmQMqFnBeAzZ6SWmqgU8SfJSwSc4fhOn/4iAZ3CRLpGn17d3U+gPO8GZlia12jz/Vzeaknssk8Js4A==";
        };
        _cU8aJajM = {
            "id" = "cU8aJajM";
            "file" = "attackthroughgrass-neoforge-2.1.0-26.1.jar";
            "hash" = "sha512-A3is4Z1rgEmg98mt4jNsC2Hv221oWR0xU9dlem0680oQXiTDkDMQWs85R1HaDGOXhPQnrbNjWALihlzHflEayg==";
        };
    in {
        "FTgHhV1N" = _FTgHhV1N;
        "Cj4lswbj" = _Cj4lswbj;
        "dAQZQBhG" = _dAQZQBhG;
        "Ck4NNAtp" = _Ck4NNAtp;
        "35yZnARN" = _35yZnARN;
        "AbAKdUib" = _AbAKdUib;
        "1ehHtLr8" = _1ehHtLr8;
        "6m5j365w" = _6m5j365w;
        "fegmFbac" = _fegmFbac;
        "sl74543K" = _sl74543K;
        "QMsV1RGr" = _QMsV1RGr;
        "6B73MDT8" = _6B73MDT8;
        "KFbXS7lm" = _KFbXS7lm;
        "kUlR2Y1B" = _kUlR2Y1B;
        "GcA1Yr3u" = _GcA1Yr3u;
        "3He8fKJR" = _3He8fKJR;
        "HOb5bXqx" = _HOb5bXqx;
        "EcN51ZHO" = _EcN51ZHO;
        "Z4JaSUtu" = _Z4JaSUtu;
        "L1YDSoyk" = _L1YDSoyk;
        "DVfIgm1b" = _DVfIgm1b;
        "NxA5WyTt" = _NxA5WyTt;
        "AOaUA730" = _AOaUA730;
        "hav6qKnq" = _hav6qKnq;
        "KWh9BQYA" = _KWh9BQYA;
        "1coTdvU2" = _1coTdvU2;
        "1Q5uM2K5" = _1Q5uM2K5;
        "lRzkzOyy" = _lRzkzOyy;
        "Q7mK8eQL" = _Q7mK8eQL;
        "HeC5IbBq" = _HeC5IbBq;
        "xI2PGmbF" = _xI2PGmbF;
        "4I1fYbSs" = _4I1fYbSs;
        "GvT8NDae" = _GvT8NDae;
        "vq9OP1B7" = _vq9OP1B7;
        "f9qHvlvU" = _f9qHvlvU;
        "MfRykIlD" = _MfRykIlD;
        "WPBMrQxy" = _WPBMrQxy;
        "aTBWjMKL" = _aTBWjMKL;
        "PxHTwRPi" = _PxHTwRPi;
        "NuqEDV8s" = _NuqEDV8s;
        "btOysWCR" = _btOysWCR;
        "T63cfbDL" = _T63cfbDL;
        "cU8aJajM" = _cU8aJajM;
        "fabric-1.18.2" = _1ehHtLr8;
        "fabric-1.19.2" = _kUlR2Y1B;
        "fabric-1.20.1" = _GvT8NDae;
        "fabric-1.20.2" = _6B73MDT8;
        "fabric-1.19.3" = _fegmFbac;
        "fabric-1.19.4" = _sl74543K;
        "fabric-1.20.3" = _KFbXS7lm;
        "fabric-1.20.4" = _3He8fKJR;
        "fabric-1.20.5" = _xI2PGmbF;
        "fabric-1.20.6-rc1" = _xI2PGmbF;
        "fabric-1.20.6" = _xI2PGmbF;
        "fabric-24w18a" = _xI2PGmbF;
        "fabric-24w19a" = _xI2PGmbF;
        "fabric-24w19b" = _xI2PGmbF;
        "fabric-24w20a" = _xI2PGmbF;
        "fabric-24w21a" = _xI2PGmbF;
        "fabric-24w21b" = _xI2PGmbF;
        "fabric-1.21-pre1" = _xI2PGmbF;
        "fabric-1.21-pre2" = _xI2PGmbF;
        "fabric-1.21-pre3" = _xI2PGmbF;
        "fabric-1.21-pre4" = _xI2PGmbF;
        "fabric-1.21-rc1" = _xI2PGmbF;
        "fabric-1.21" = _xI2PGmbF;
        "fabric-1.21.1-rc1" = _xI2PGmbF;
        "fabric-1.21.1" = _xI2PGmbF;
        "fabric-24w33a" = _xI2PGmbF;
        "fabric-24w34a" = _xI2PGmbF;
        "fabric-24w35a" = _xI2PGmbF;
        "fabric-24w36a" = _xI2PGmbF;
        "fabric-24w37a" = _xI2PGmbF;
        "fabric-24w38a" = _xI2PGmbF;
        "fabric-24w39a" = _xI2PGmbF;
        "fabric-24w40a" = _xI2PGmbF;
        "fabric-1.21.2-pre1" = _xI2PGmbF;
        "fabric-1.21.2-pre2" = _xI2PGmbF;
        "fabric-1.21.2-pre3" = _xI2PGmbF;
        "fabric-1.21.2-pre4" = _xI2PGmbF;
        "fabric-1.21.2-pre5" = _xI2PGmbF;
        "fabric-1.21.2-rc1" = _xI2PGmbF;
        "fabric-1.21.2-rc2" = _xI2PGmbF;
        "fabric-1.21.2" = _xI2PGmbF;
        "fabric-1.21.3" = _xI2PGmbF;
        "fabric-1.21.4" = _xI2PGmbF;
        "fabric-1.21.5" = _xI2PGmbF;
        "fabric-1.21.6" = _WPBMrQxy;
        "fabric-1.21.7" = _WPBMrQxy;
        "fabric-1.21.8" = _WPBMrQxy;
        "fabric-1.21.11" = _PxHTwRPi;
        "fabric-26.1" = _btOysWCR;
        "fabric-26.1.1" = _btOysWCR;
        "forge-1.20.5" = _HeC5IbBq;
        "forge-1.20.6-rc1" = _HeC5IbBq;
        "forge-1.20.6" = _HeC5IbBq;
        "forge-24w18a" = _HeC5IbBq;
        "forge-24w19a" = _HeC5IbBq;
        "forge-24w19b" = _HeC5IbBq;
        "forge-24w20a" = _HeC5IbBq;
        "forge-24w21a" = _HeC5IbBq;
        "forge-24w21b" = _HeC5IbBq;
        "forge-1.21-pre1" = _HeC5IbBq;
        "forge-1.21-pre2" = _HeC5IbBq;
        "forge-1.21-pre3" = _HeC5IbBq;
        "forge-1.21-pre4" = _HeC5IbBq;
        "forge-1.21-rc1" = _HeC5IbBq;
        "forge-1.21" = _HeC5IbBq;
        "forge-1.21.1-rc1" = _HeC5IbBq;
        "forge-1.21.1" = _HeC5IbBq;
        "forge-24w33a" = _HeC5IbBq;
        "forge-24w34a" = _HeC5IbBq;
        "forge-24w35a" = _HeC5IbBq;
        "forge-24w36a" = _HeC5IbBq;
        "forge-24w37a" = _HeC5IbBq;
        "forge-24w38a" = _HeC5IbBq;
        "forge-24w39a" = _HeC5IbBq;
        "forge-24w40a" = _HeC5IbBq;
        "forge-1.21.2-pre1" = _HeC5IbBq;
        "forge-1.21.2-pre2" = _HeC5IbBq;
        "forge-1.21.2-pre3" = _HeC5IbBq;
        "forge-1.21.2-pre4" = _HeC5IbBq;
        "forge-1.21.2-pre5" = _HeC5IbBq;
        "forge-1.21.2-rc1" = _HeC5IbBq;
        "forge-1.21.2-rc2" = _HeC5IbBq;
        "forge-1.21.2" = _HeC5IbBq;
        "forge-1.21.3" = _HeC5IbBq;
        "forge-1.20.1" = _vq9OP1B7;
        "forge-1.21.4" = _HeC5IbBq;
        "forge-1.21.5" = _HeC5IbBq;
        "forge-1.21.6" = _MfRykIlD;
        "forge-1.21.7" = _MfRykIlD;
        "forge-1.21.8" = _MfRykIlD;
        "forge-1.21.9" = _MfRykIlD;
        "forge-1.21.10" = _MfRykIlD;
        "forge-1.21.11" = _NuqEDV8s;
        "forge-26.1" = _T63cfbDL;
        "forge-26.1.1" = _T63cfbDL;
        "neoforge-1.20.5" = _4I1fYbSs;
        "neoforge-1.20.6-rc1" = _4I1fYbSs;
        "neoforge-1.20.6" = _4I1fYbSs;
        "neoforge-24w18a" = _4I1fYbSs;
        "neoforge-24w19a" = _4I1fYbSs;
        "neoforge-24w19b" = _4I1fYbSs;
        "neoforge-24w20a" = _4I1fYbSs;
        "neoforge-24w21a" = _4I1fYbSs;
        "neoforge-24w21b" = _4I1fYbSs;
        "neoforge-1.21-pre1" = _4I1fYbSs;
        "neoforge-1.21-pre2" = _4I1fYbSs;
        "neoforge-1.21-pre3" = _4I1fYbSs;
        "neoforge-1.21-pre4" = _4I1fYbSs;
        "neoforge-1.21-rc1" = _4I1fYbSs;
        "neoforge-1.21" = _4I1fYbSs;
        "neoforge-1.21.1-rc1" = _4I1fYbSs;
        "neoforge-1.21.1" = _4I1fYbSs;
        "neoforge-24w33a" = _4I1fYbSs;
        "neoforge-24w34a" = _4I1fYbSs;
        "neoforge-24w35a" = _4I1fYbSs;
        "neoforge-24w36a" = _4I1fYbSs;
        "neoforge-24w37a" = _4I1fYbSs;
        "neoforge-24w38a" = _4I1fYbSs;
        "neoforge-24w39a" = _4I1fYbSs;
        "neoforge-24w40a" = _4I1fYbSs;
        "neoforge-1.21.2-pre1" = _4I1fYbSs;
        "neoforge-1.21.2-pre2" = _4I1fYbSs;
        "neoforge-1.21.2-pre3" = _4I1fYbSs;
        "neoforge-1.21.2-pre4" = _4I1fYbSs;
        "neoforge-1.21.2-pre5" = _4I1fYbSs;
        "neoforge-1.21.2-rc1" = _4I1fYbSs;
        "neoforge-1.21.2-rc2" = _4I1fYbSs;
        "neoforge-1.21.2" = _4I1fYbSs;
        "neoforge-1.21.3" = _4I1fYbSs;
        "neoforge-1.21.4" = _4I1fYbSs;
        "neoforge-1.21.5" = _4I1fYbSs;
        "neoforge-1.21.6" = _f9qHvlvU;
        "neoforge-1.21.7" = _f9qHvlvU;
        "neoforge-1.21.8" = _f9qHvlvU;
        "neoforge-1.21.9" = _f9qHvlvU;
        "neoforge-1.21.10" = _f9qHvlvU;
        "neoforge-1.21.11" = _aTBWjMKL;
        "neoforge-26.1" = _cU8aJajM;
        "neoforge-26.1.1" = _cU8aJajM;
        "default" = _cU8aJajM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attack-through-grass";
            id = "OKM2WWl3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}