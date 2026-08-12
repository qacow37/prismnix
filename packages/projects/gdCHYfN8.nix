{lib, callPackage, ...}:
let
    versions = (let
        _QCVOGA5v = {
            "id" = "QCVOGA5v";
            "file" = "minitweaks-1.19-1.3.1.jar";
            "hash" = "sha512-SDztgtnkI5/NhcLi1hBTKllR0ozz5GP9jdVwJ4S6kS3+OLyIF2KsuXhJmmjyqoRBzZD8wQsg13b3RQ6tWQIsUA==";
        };
        _5T1TZSt0 = {
            "id" = "5T1TZSt0";
            "file" = "minitweaks-1.18.2-1.2.2.jar";
            "hash" = "sha512-FF0X6fXm3di5AshgE2a3rRerZbket9l5FCC6QW1kPhsiIZzO1/2q/QUU7Gs8dvLeRs5p8U+xfaVX8/f1An+mfw==";
        };
        _92zNyN1b = {
            "id" = "92zNyN1b";
            "file" = "minitweaks-1.19.1-1.3.2.jar";
            "hash" = "sha512-J7xzmMUNUH7igyETlqX2xkinJMIOO0nz3jXwTeU/LMMlMVDUiM0tknIR39qo1xq8QVDnYpTe6vxDPGGuXdpUJg==";
        };
        _WhPoI9Dy = {
            "id" = "WhPoI9Dy";
            "file" = "minitweaks-1.19.2-1.3.3.jar";
            "hash" = "sha512-rIiKL2g3juMMajv6UCvP/GWampATq2J7L6jfDNCwNZbARFuLcvLEPmtnzADnzKtnn8Eyw0Mpciuw8uvVbWjxZw==";
        };
        _EQb7rD3i = {
            "id" = "EQb7rD3i";
            "file" = "minitweaks-1.19.3-1.3.4.jar";
            "hash" = "sha512-FyJf97FtlYUAnUmgU290K6rn4U/S2btH0CPVHQ2c1h2UGwbh5egkzutjzX+NaKnd2RksSU2zNTy7PJ+djgrTeA==";
        };
        _YsoJp9qs = {
            "id" = "YsoJp9qs";
            "file" = "minitweaks-1.16.5-1.0.16.jar";
            "hash" = "sha512-xyeW/uIqwCBpXLBkX3Ka2+XR86XnnrFWfjK2duVE70pJi3LoQyW9HegradJcMnZvd0waw0Gn2KmRhHeROGTQhg==";
        };
        _5YXR6V6L = {
            "id" = "5YXR6V6L";
            "file" = "minitweaks-1.17.1-1.1.5.jar";
            "hash" = "sha512-Xka2PZUEIzgb5JDteg0PJwDyV/rPoDdzmjfD1wlIAnFTzZAJNiMmxGbRdQIYfrKDP4ZTv0mR3KVBaDDJbXUfHw==";
        };
        _ix4UrFtB = {
            "id" = "ix4UrFtB";
            "file" = "minitweaks-1.18.2-1.2.3.jar";
            "hash" = "sha512-YGWeiArUwBz4k3QfwubdMtxjnAp4WlNHNuWkJNgWiH8IDiSmUIkj8PB6Lw2WrGqR2Du6bfL6skrTwPCNqfnGkA==";
        };
        _f0lJGbEv = {
            "id" = "f0lJGbEv";
            "file" = "minitweaks-1.19.3-1.3.5.jar";
            "hash" = "sha512-QEqAyAbohS5UQ/XhccU2xDpCIs9qK9jdeqMeKtnpQMCLkmXoEo6iQpuR2yErX9qFWEFtht40s6EisJd03nINuA==";
        };
        _Jsbjees5 = {
            "id" = "Jsbjees5";
            "file" = "minitweaks-1.19.4-1.3.6.jar";
            "hash" = "sha512-XRmjZJ1kOyg3Eb2+cIl+lZ8I+oLxHgRp+xI8TqvX7mv2VhwbWIe968j70dVSg7G86UGkD5YKiXP8ib6h8U0paA==";
        };
        _nENO15o1 = {
            "id" = "nENO15o1";
            "file" = "minitweaks-1.20-1.4.0.jar";
            "hash" = "sha512-IZrGEIpLyv4vPssEFxAGQocHCLXi4YSQkped54ZKehxpwrvtSwcFTmyVA/V/wqfqOR+mnr7l13JeCKoDgTvQ6Q==";
        };
        _1a4bm5XO = {
            "id" = "1a4bm5XO";
            "file" = "minitweaks-1.20.2-1.4.1.jar";
            "hash" = "sha512-EAawXLSpqiqRGpUE0M6h/3zN9GOOW4buS2q1x15CC4/H5wQ2st0Ww32AXL6UOLbIpN+ZT12+9jMY2kk/QOCZhA==";
        };
        _BBqPKwqf = {
            "id" = "BBqPKwqf";
            "file" = "minitweaks-1.20.4-1.4.2.jar";
            "hash" = "sha512-vbRY+LmM96VVTwALxmc/J+v9RQgwFaS1bsjyy5pZ9yf9D+RLuNJhGPCF7UBZ5uauKsX5ggvzBAqdWc0sac39Ag==";
        };
        _H7i8KnNP = {
            "id" = "H7i8KnNP";
            "file" = "minitweaks-1.20.5-1.4.3.jar";
            "hash" = "sha512-FQJx6KYXgXIDSWlnZJJ1vsv2Cd6UDKKXuRk+XxrD2Ihu+egODeoz5tb8cOrMvwTQuJBHg5/SLN1vHM0hQBGlyQ==";
        };
        _8iJUhnPK = {
            "id" = "8iJUhnPK";
            "file" = "minitweaks-1.20.6-1.4.4.jar";
            "hash" = "sha512-QC5b3dQ9I16okluz+akIQtwLecPaILqMQtjmzXbzpHRt55Ww97EZ1GmjOzzgZSTteOoN12+ob1arciHvp7FiDA==";
        };
        _cmIS5uak = {
            "id" = "cmIS5uak";
            "file" = "minitweaks-1.21-1.5.0.jar";
            "hash" = "sha512-4qlCUAsQCa3G14p0Os3pI2M6FNlClP+uVrY962qUTKR2qNv0sPCMT+oNiSwIL625+xylb/c90/pNMnSsgD1/IA==";
        };
        _ln1Sm2tQ = {
            "id" = "ln1Sm2tQ";
            "file" = "minitweaks-1.21.3-1.5.1.jar";
            "hash" = "sha512-2/2dF+/NpYyPiPpjE4G8VEQ00IHC41LhZvMJVJOpG009VlutspzIhEGcbePAdbjWxhA8G0KTpCaycATk9/NTeA==";
        };
        _3Bdy8pVx = {
            "id" = "3Bdy8pVx";
            "file" = "minitweaks-1.21.5-1.5.2.jar";
            "hash" = "sha512-8qSZI06fWb+WPhsS3aTpFr1l65fNckVrmJl2M5ReThS6ebV/zFAQ9TfKp8Q4D9MiE+Nz4hU72jcqzXsX6tO+zg==";
        };
        _JdWsWeXB = {
            "id" = "JdWsWeXB";
            "file" = "minitweaks-1.21.6-1.5.3.jar";
            "hash" = "sha512-cWIrj7gVO0vKphXHVOpaGmUT39RWj3BObj6ydJpV/dg3d84wqOJEVaYj7v9HH5GjOiSaaJj0UQYR3Y0RYPSWBA==";
        };
        _SiiKQdUa = {
            "id" = "SiiKQdUa";
            "file" = "minitweaks-1.21.10-1.5.4.jar";
            "hash" = "sha512-KAZWHPBrjnkharRSpfqje4F8IjSr5y3M2WEDsQPrAoqiArqvqzRdluialRaFaKaVj20mXFGi3j+gBI2qiWi/5A==";
        };
        _eNGEpBlW = {
            "id" = "eNGEpBlW";
            "file" = "minitweaks-1.21.10-1.5.5.jar";
            "hash" = "sha512-NXcUx8I8S+1IRSI10dVa00Q1JMSLl59AJWse18GmgLEMHyhGNoICalwryQm/+bORURiep+ILec8HvpK8gpxF9A==";
        };
        _1CyThdHO = {
            "id" = "1CyThdHO";
            "file" = "minitweaks-1.21.11-1.5.6.jar";
            "hash" = "sha512-wdunW9fYH/FcW7uWeET32KB9PT/AcZXewOlWz5xworO17ADLXavGWts3lzyuiiNqw2lsHlg6BPxTM+CaLwR/2w==";
        };
        _IxRHFscS = {
            "id" = "IxRHFscS";
            "file" = "minitweaks-2.0.0.jar";
            "hash" = "sha512-zj/vC39fYbP3iTxcU33X2KPUye3ogSvse6FEi3FQVLrx46qy9nKGvEwvwkj3HkhHTgQA7xlY1EnXltTLTDujjg==";
        };
        _dqoFaQ5K = {
            "id" = "dqoFaQ5K";
            "file" = "minitweaks-2.0.1.jar";
            "hash" = "sha512-Lfrk8ncCY6JG+Ue7f3yeJc9GqUtpULH8JBiW9Lg56S/TkSAGrbjzKp5TxuyU2gRyCFddt0e/79sx8axsN5XzBg==";
        };
    in {
        "QCVOGA5v" = _QCVOGA5v;
        "5T1TZSt0" = _5T1TZSt0;
        "92zNyN1b" = _92zNyN1b;
        "WhPoI9Dy" = _WhPoI9Dy;
        "EQb7rD3i" = _EQb7rD3i;
        "YsoJp9qs" = _YsoJp9qs;
        "5YXR6V6L" = _5YXR6V6L;
        "ix4UrFtB" = _ix4UrFtB;
        "f0lJGbEv" = _f0lJGbEv;
        "Jsbjees5" = _Jsbjees5;
        "nENO15o1" = _nENO15o1;
        "1a4bm5XO" = _1a4bm5XO;
        "BBqPKwqf" = _BBqPKwqf;
        "H7i8KnNP" = _H7i8KnNP;
        "8iJUhnPK" = _8iJUhnPK;
        "cmIS5uak" = _cmIS5uak;
        "ln1Sm2tQ" = _ln1Sm2tQ;
        "3Bdy8pVx" = _3Bdy8pVx;
        "JdWsWeXB" = _JdWsWeXB;
        "SiiKQdUa" = _SiiKQdUa;
        "eNGEpBlW" = _eNGEpBlW;
        "1CyThdHO" = _1CyThdHO;
        "IxRHFscS" = _IxRHFscS;
        "dqoFaQ5K" = _dqoFaQ5K;
        "fabric-1.19" = _QCVOGA5v;
        "fabric-1.18.2" = _ix4UrFtB;
        "fabric-1.19.1" = _WhPoI9Dy;
        "fabric-1.19.2" = _WhPoI9Dy;
        "fabric-1.19.3" = _f0lJGbEv;
        "fabric-1.16.5" = _YsoJp9qs;
        "fabric-1.17.1" = _5YXR6V6L;
        "fabric-1.19.4" = _Jsbjees5;
        "fabric-1.20" = _nENO15o1;
        "fabric-1.20.1" = _nENO15o1;
        "fabric-1.20.2" = _BBqPKwqf;
        "fabric-1.20.3" = _BBqPKwqf;
        "fabric-1.20.4" = _BBqPKwqf;
        "fabric-1.20.5" = _8iJUhnPK;
        "fabric-1.20.6" = _8iJUhnPK;
        "fabric-1.21" = _cmIS5uak;
        "fabric-1.21.1" = _cmIS5uak;
        "fabric-1.21.2" = _ln1Sm2tQ;
        "fabric-1.21.3" = _ln1Sm2tQ;
        "fabric-1.21.4" = _ln1Sm2tQ;
        "fabric-1.21.5" = _3Bdy8pVx;
        "fabric-1.21.6" = _JdWsWeXB;
        "fabric-1.21.7" = _JdWsWeXB;
        "fabric-1.21.8" = _JdWsWeXB;
        "fabric-1.21.9" = _eNGEpBlW;
        "fabric-1.21.10" = _eNGEpBlW;
        "fabric-1.21.11" = _1CyThdHO;
        "fabric-26.1" = _IxRHFscS;
        "fabric-26.1.1" = _IxRHFscS;
        "fabric-26.1.2" = _IxRHFscS;
        "fabric-26.2" = _dqoFaQ5K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minitweaks";
            id = "gdCHYfN8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="dqoFaQ5K";}