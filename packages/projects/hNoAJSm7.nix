{lib, callPackage, ...}:
let
    versions = (let
        _gkaF6A38 = {
            "id" = "gkaF6A38";
            "file" = "tmc-utils-0.1.2.jar";
            "hash" = "sha512-8sjPcTULIUhvmyIQPT2U73MZI4XVPP/1faLnzKQjnirwKr/BBNGQFWibEYLsuLlU2CrLN497K89gFOzIyVPvlQ==";
        };
        _MKzRfHPe = {
            "id" = "MKzRfHPe";
            "file" = "techutils-0.2.0+1.19.3.jar";
            "hash" = "sha512-q9sq82i/MTPmvhfdDUuRJacChR45LnU2tFyNgBZJNXXW7J9QVZe4X45RJlYTfVTqOOicATlOGV+vtyMn4n4adw==";
        };
        _qYj3ck8G = {
            "id" = "qYj3ck8G";
            "file" = "techutils-0.3.0-beta.1+1.19.4.jar";
            "hash" = "sha512-VHyeB/VN1QBYa+7cveQ90C/1AV18YfglmgMFNGuHJeIyZ7gVlIbPEseAdVNP5rt11xDjgIivNfMsgKX8+MkrfQ==";
        };
        _gG3WULg3 = {
            "id" = "gG3WULg3";
            "file" = "techutils-0.3.0-beta.2+1.19.4.jar";
            "hash" = "sha512-Mxcf/3j+Pp2hbSGSpb6tWRgxmQUVK/3LCWDwALMD8hLmB0/NDAz8FpE4Frv58Q824TT9pnMm86SwSIxu/fICWA==";
        };
        _gXbOHa7y = {
            "id" = "gXbOHa7y";
            "file" = "techutils-0.3.0-beta.3+1.19.4.jar";
            "hash" = "sha512-Nwue+2krPesAeDkzX0FkcIX87tdkiTCCPnvVYhIuwRqz1XRZ3+LXE4OQb5oiWv7sA7IWDB+MdVYhhd2wR1Euqw==";
        };
        _iHO0Y2Ic = {
            "id" = "iHO0Y2Ic";
            "file" = "techutils-0.3.0-beta.4+1.19.4.jar";
            "hash" = "sha512-mikqBHWkj1Ve39jWA8UYEM5PoKyGH+LdPLMD6dldbIT9hiAB7fv3S3MxGopiYIZS3ETRCw2AHEk6HljgyYh+jw==";
        };
        _9oLHEv8V = {
            "id" = "9oLHEv8V";
            "file" = "techutils-0.3.0-beta.4+1.19.3.jar";
            "hash" = "sha512-0skvE64wwiiy4BrPqMyRP8Jpfn5mDiHcDaA0smYGbdCrOg8hAwwEMWnJbMNbPxYeb1e5zCFge6Z4rCvsXeMnjw==";
        };
        _SNqwdxlF = {
            "id" = "SNqwdxlF";
            "file" = "techutils-0.4.0.jar";
            "hash" = "sha512-2nf/8NyMclZuZqcXCtQEvso+Gd6lgE2e4EIelHeWtwvxwUiIhkD2FgSA/LLdgytBrqBD6E7nTt+7Efi0+wefFg==";
        };
        _WU6qPwEr = {
            "id" = "WU6qPwEr";
            "file" = "techutils-0.4.1.jar";
            "hash" = "sha512-ie48NyW/NjbCaw13+gWlY0R4qe4S6IPsUwrLPpmI/J7e+oxCHO0DLepIqxDnSii/87v5Pv1cGBRmEpC+6WhV1A==";
        };
        _EN4KVcCH = {
            "id" = "EN4KVcCH";
            "file" = "techutils-0.5.4+1.21.1.jar";
            "hash" = "sha512-cSA1oW83Q8OdJ7qwmeMOSvX5a6N7OpTjlc01mqq6tedP8xhiOHiYVWfOKi8WK2BpnBSnUhQKYpk8mHNQ+pgVKw==";
        };
        _EGmoxikU = {
            "id" = "EGmoxikU";
            "file" = "techutils-0.5.3+1.21.4.jar";
            "hash" = "sha512-nL10Ziz2yQ1PmnKtvk9o+B9up72Nlb0Q5+LFuB1OEZpPN94dWcWJ1dEeh6AEc6NO3MBAjAzlQzEglL/qhMqfKg==";
        };
        _rgN1hB5x = {
            "id" = "rgN1hB5x";
            "file" = "techutils-0.5.5+1.21.1.jar";
            "hash" = "sha512-/qNfM+LbczLEAuSKEdq2bjfVY5cjwBT/gs7wY2QWkEyZtMu8+cv6h4RvymC0iL9SWgnNyx20K2ih75gb0oCcHA==";
        };
        _IypSZSnh = {
            "id" = "IypSZSnh";
            "file" = "techutils-0.5.6+1.21.1.jar";
            "hash" = "sha512-8f3g1y4rnP8ZhNfgukuM2VfgIEjEolRMxVaG/tyb5j3knaRk6VM/9BZbQsHWrq19VxU5rT/LLMKpIpGMQxJO4g==";
        };
        _61VBnlkP = {
            "id" = "61VBnlkP";
            "file" = "techutils-0.5.5+1.21.4.jar";
            "hash" = "sha512-GF07kJ9kVR4PTvKbkUYrcHOntjxLl6/bfbtkTGARAshRobHC6xaOrrGA+yeC3oFxqZcStHHKOFsfVjpjC7ge5g==";
        };
        _DuzuP0s9 = {
            "id" = "DuzuP0s9";
            "file" = "techutils-0.5.7+1.21.1.jar";
            "hash" = "sha512-2kvzy4A8r/PglcGu7wgCvT1RxxnHuIhQ5POr/nN+svfxj4nvpRJqR14qWgJCo5kn4+CsHOenz95KDVEe+X8WSA==";
        };
        _2TILxBEr = {
            "id" = "2TILxBEr";
            "file" = "techutils-0.5.6+1.21.4.jar";
            "hash" = "sha512-JV8osTsM7TYJtv/Mr3GoZmtjahoe3ZYq8/4IRgxkUpzNlIV2bLhYiX3DTQyloFgvauydVJCiGAC6CLN87qbbUQ==";
        };
        _oNhVK5FC = {
            "id" = "oNhVK5FC";
            "file" = "techutils-0.5.0-beta.1+1.20.1.jar";
            "hash" = "sha512-Xb98BXo5F/RmMMbqu6h+D282hwyD5fPGyM1IfbirbBEVZG/7hH1n6Mx7+5slhE/pBVnRIuc5yuZhHIZuXPPDkA==";
        };
        _gJgjRlIJ = {
            "id" = "gJgjRlIJ";
            "file" = "techutils-0.5.0+1.20.1.jar";
            "hash" = "sha512-Yh85O3qmDHJ0uOoBi9ZBGJWZyzOe9/I9H6aXz36XtlBTSOMhFQFx2Tw8IMU1gEGuoLC7eaUMYg/eZHmQp+diwA==";
        };
        _sxVjjYeQ = {
            "id" = "sxVjjYeQ";
            "file" = "techutils-0.5.0-beta.1+1.20.4.jar";
            "hash" = "sha512-t+Co+p1mIy9tdFTTfe17p1fLG9czOaqEFPqKXUY+UO87LsZaKDaSMKnKl2OOLl0xezSsbeYgCgkt2vfzi2cgSg==";
        };
        _XaYscmB6 = {
            "id" = "XaYscmB6";
            "file" = "techutils-0.5.8+1.21.1.jar";
            "hash" = "sha512-E7dC7eAtNaXLDo5QnE3f6rXk1esnF5wuYl0EoRAZ19wgBjJrYJHwePNOYzNRQToHpWJeGGGv9h1BbyVTV1UnLA==";
        };
        _iGImlLq6 = {
            "id" = "iGImlLq6";
            "file" = "techutils-0.5.7+1.21.4.jar";
            "hash" = "sha512-AxWsADKDJ96Pu34463xn6qwL0jPNLK1yX3qrYu7s1XvTj8wh22rUr3zt4J6N1JpuhLX3cl43RTWgyZFIIGIefA==";
        };
        _HM0LqOQI = {
            "id" = "HM0LqOQI";
            "file" = "techutils-0.5.0+1.21.5.jar";
            "hash" = "sha512-dC/+SCpv7TCWj3y/epJd8RvHU/9vZKRUjuRxNa4tYeEKc572DcATloPrFfyGj5pMXHYNVt0aAiLHAvn1UUm3cw==";
        };
        _GopKKGns = {
            "id" = "GopKKGns";
            "file" = "techutils-0.6.0+1.20.1.jar";
            "hash" = "sha512-0KQhhvJ1nvpdbcLZhlcq1UxR5V1NgQJMMVmHpplPwHDtnnwWFcAKzvlu/05S4TELiyelelxn1PxKvRnTh1nVhQ==";
        };
        _dFeBDDQw = {
            "id" = "dFeBDDQw";
            "file" = "techutils-0.6.0-beta.1+1.20.4.jar";
            "hash" = "sha512-vIK558MoipFWgtAknWM2vtaU/65Vypc4X55Q/ZqSzBV+Tq9VVMnj8r6MQRLor++Ja4BrbXJ2UnS7DIRoXkucXQ==";
        };
        _suAYPj4p = {
            "id" = "suAYPj4p";
            "file" = "techutils-0.6.0+1.21.1.jar";
            "hash" = "sha512-0Uq9re/qE1UYgi7jOeq/KeyyoPtT+Z7KCLwtFHUJmetrB09S9/szwHPbVEdLYuqZdukJTw99p644yAVdqJF2QQ==";
        };
        _eG7VMyyo = {
            "id" = "eG7VMyyo";
            "file" = "techutils-0.6.0+1.21.4.jar";
            "hash" = "sha512-MaWPv1yACxYBiqkAWVLzHldd8RXHIrQyLj6pI82YB95j8O3K79C73TTmG8ew7E9179+QIej89bs3rZulBfeACQ==";
        };
        _DoM0wPXY = {
            "id" = "DoM0wPXY";
            "file" = "techutils-0.6.0+1.21.5.jar";
            "hash" = "sha512-dYokXZgdH3oEXHxkIgp3VR3eUOJzwo8CaMb4Xqk9VRA4fIJmLaoXr/HbvaavtyRc0cLSti/2k9ICsl3VH2F8HQ==";
        };
        _YeaUE01l = {
            "id" = "YeaUE01l";
            "file" = "techutils-0.6.1+1.20.1.jar";
            "hash" = "sha512-f/dBohGEUdh+47V/W6Xp3JgaY/WC80EDZTG74UBz8ujZuiEkSyXfBh198a/RkaLEmiTIkLPdnz6OOKWk7v275g==";
        };
        _6OS4JuEH = {
            "id" = "6OS4JuEH";
            "file" = "techutils-0.6.0-beta.2+1.20.4.jar";
            "hash" = "sha512-ZM9h7w4f5D1JzG4RK8UauBuBoC384nQGTtt01PhGKVmp2rGSVHjMb28lF73ok7ktjiZcDGYKTlTD8lbG4ORmcg==";
        };
        _dB5N5ZKL = {
            "id" = "dB5N5ZKL";
            "file" = "techutils-0.6.0+1.21.7.jar";
            "hash" = "sha512-a3IDZ4Yn9teFHDZI/gwu7Ludrej9dEn6EhDpXIVw93/VVi/m7tA9/UXTJWy0YWfBfPDFe7bftEUCRJ5kI5mcTg==";
        };
        _bQUQ9oQd = {
            "id" = "bQUQ9oQd";
            "file" = "techutils-0.6.0+1.21.10.jar";
            "hash" = "sha512-+DSoScv24mOpfiXa19+qo5nOmDGrLytx/kQzWIw1qWTbINXJbAu04fWiUp2QMiDcF3yvGBuhbqNwU0M/a6W69Q==";
        };
        _VI57BunG = {
            "id" = "VI57BunG";
            "file" = "techutils-0.6.1+1.21.1.jar";
            "hash" = "sha512-oAC99u0a3rlj7YmG779XzK1QI/+rKgUYB0OgorkTc/XG5yaBwQ/Nl2pDbLsIbXUZxeYlqHF30fOYfumjh/gEyg==";
        };
        _bHqKIuOC = {
            "id" = "bHqKIuOC";
            "file" = "techutils-0.6.1+1.21.4.jar";
            "hash" = "sha512-6jqm7mltVuAg6Sjay99lNsWpvMCzXX48Kkz1LKjtz4LscSlUA5bb2et/CPN1QQ83crIjvZtjXOtGimvI+d0HXQ==";
        };
        _8WkQKzY0 = {
            "id" = "8WkQKzY0";
            "file" = "techutils-0.6.1+1.21.5.jar";
            "hash" = "sha512-OutigXOo6Eg2O+kKG27RY9BDGZ/bNS3yZcWt5AWj+3CU5CMbePwrdasMhpsqxSq2Pbq2J+8q0L39uF+Qersd4g==";
        };
        _sb9rn8AM = {
            "id" = "sb9rn8AM";
            "file" = "techutils-0.6.1+1.21.7.jar";
            "hash" = "sha512-CPSuXdgsMVJFQAoMDmWeLeavXHTMb5jkTobJbRS2esbSV94Ki+m7HX9J6jAv7VOoNhKjw+CXM4ukiLil/gXDZg==";
        };
        _EuvbXqkv = {
            "id" = "EuvbXqkv";
            "file" = "techutils-0.6.1+1.21.10.jar";
            "hash" = "sha512-YdCaiGP9u90UTNi8If3rV5IutG+eGb2/vMgPXvNqzGkTALs2eUgGKS0LQMdsqEdVhmGQvHELHEu9+kCUkImOyw==";
        };
        _gaN6PS8u = {
            "id" = "gaN6PS8u";
            "file" = "techutils-0.6.1+1.21.11.jar";
            "hash" = "sha512-+ZMJq/7uEaaTeU5UzDD5A+MVKDyXgDb94UHW8BtnL73XPJVIN8yU1cVzeksJRXnK+RpOICl2YVBb/5rI4gMGaA==";
        };
        _fxzuXs5u = {
            "id" = "fxzuXs5u";
            "file" = "techutils-0.6.2+1.21.1.jar";
            "hash" = "sha512-2VUs9vUDPvizxrOvv9r7bR3DOMAr3nFMLTh0JVp3DqFiF8i7HyJyDfSQI+ytJb3zM+EJayyWdsXASztLT4m2Lg==";
        };
        _cf2xuBOn = {
            "id" = "cf2xuBOn";
            "file" = "techutils-0.6.2+1.21.4.jar";
            "hash" = "sha512-LIa1npXlfo4toCLuSKatN23uvVZ+yPMY1f6rd4+IRMNE2v9n2Yt6XejUDawUzmzy2kIJNsBh0i/NJVWepzpwCA==";
        };
        _7DZPhHyL = {
            "id" = "7DZPhHyL";
            "file" = "techutils-0.6.2+1.21.5.jar";
            "hash" = "sha512-n6/BkfY3va4+17lzb/0t4gj/EiLH9vV6Br4lk2HlbhYVJQOwSWlecWtaMjn59Dg0rPlpAIa6Ay3gKadFATKVew==";
        };
        _hNg8AyM2 = {
            "id" = "hNg8AyM2";
            "file" = "techutils-0.6.2+1.21.7.jar";
            "hash" = "sha512-JJxUQxn+7QZiuj2U4O7A9Cr98+VGKi7ViFwZjZRiC6HVe75zQLqdWj3gL7bTqzgGcHqMT/ekKvysm/r6sYmheg==";
        };
        _He8FIzh6 = {
            "id" = "He8FIzh6";
            "file" = "techutils-0.6.2+1.21.10.jar";
            "hash" = "sha512-CBVaufWO7Eq2WvkhAz9+C8qLjWd/qbSWZXgXqmvnCHrcOIajjWkJGJfX/GlSJVgPIFrETPC9jvmoRWjzljFHHA==";
        };
        _e7kFb3TF = {
            "id" = "e7kFb3TF";
            "file" = "techutils-0.6.2+1.21.11.jar";
            "hash" = "sha512-f7EaYP5YorC+G4OLHbK2ze9Wg0Hr7dH024YxwkIxvxHmTvahbqHfcu3rdYmWVxQpE7oz+SldEO0lzJEdV/8bDw==";
        };
        _h1TJRawI = {
            "id" = "h1TJRawI";
            "file" = "techutils-0.6.3+1.21.11.jar";
            "hash" = "sha512-wdlRwK8TQmpqTiJKBxGYVR17nyWyjtHdAW0iMYTCGIUNLgmx1gtNYMb6bilmJaVDXuckONlVYlI0IWGE3H3NXQ==";
        };
        _8Qmi3Ra7 = {
            "id" = "8Qmi3Ra7";
            "file" = "techutils-0.7.0+26.1.jar";
            "hash" = "sha512-REegXRDf7zOphAvChZYRN3Z1Dd1SH/+KSjJiX2W4RSk6QMCEZUTGmWbSjrR6oV4nhUPF3a8vVXMWQxqRfpFEjA==";
        };
        _iky53K6v = {
            "id" = "iky53K6v";
            "file" = "techutils-0.7.0+26.2.jar";
            "hash" = "sha512-9E/9YwbSduAAAQsLtiUAIii5/W9mfnMkjhU6qz1cMtFMgTuiY/jeVuchIrDvPavG2BD1/+qX8NbBW37B9vYNgg==";
        };
        _Z0r4BBRx = {
            "id" = "Z0r4BBRx";
            "file" = "techutils-0.6.3+1.21.1.jar";
            "hash" = "sha512-WFcgDGbcaDvg89+2bgT1/rCh95OM5gbozPAv6ehyu6ddQOjdQQL4PMDpvpfUUogS+frT08yIUjd3wqkuy7ATyQ==";
        };
        _TeUaIrWS = {
            "id" = "TeUaIrWS";
            "file" = "techutils-0.6.4+1.21.1.jar";
            "hash" = "sha512-+db5w3Lez9SsepQ9l/DHEuPgUshGvk6eV6fLK69dZAlqA2CkAkrdWFl2mI8Wzs5Ra70B7ZkM6HvqQj77DuG15A==";
        };
        _4GQVHQEN = {
            "id" = "4GQVHQEN";
            "file" = "techutils-0.6.3+1.21.4.jar";
            "hash" = "sha512-sOKA3RyO5OPrPGKK6BCaAUQEsnRGuXCJ3w5+ZKiQRsusg4xeGQkzmhy2ppcvqxorRGkM2n2g7oSEGKzzEBO0LA==";
        };
        _N9D28kFf = {
            "id" = "N9D28kFf";
            "file" = "techutils-0.6.3+1.21.5.jar";
            "hash" = "sha512-s1gagGWC58yToknF/atzKkY/kl03EEjVAVRluIF0M59UZQXrzJNmwnxdEbSoHGpBHtBNRUlwzrx9mBtuo9461Q==";
        };
        _MhsNm0Ga = {
            "id" = "MhsNm0Ga";
            "file" = "techutils-0.6.3+1.21.8.jar";
            "hash" = "sha512-ONrlvUqoT2Uq7C/bww7CvnZHMKpMXhbIENFcy6T8JOCRXSX6DK6Y1OdeJzG3RThG7d/pjMbiJJhIT0Cg6F3tfg==";
        };
        _x3RgdYDL = {
            "id" = "x3RgdYDL";
            "file" = "techutils-0.6.3+1.21.10.jar";
            "hash" = "sha512-ZVgYEL+EnifmFYHH6vvkYKLVbMqCR8IRl9F4X0VQv1csnXTv8bsZcsAdsKV1meVn7lkjfeAVQZjr7EIb3GyvFQ==";
        };
        _8BiUqW2X = {
            "id" = "8BiUqW2X";
            "file" = "techutils-0.7.0+1.21.11.jar";
            "hash" = "sha512-TTlXLDj5vHE/66LbmOkggiBjqQpN8sU8uSaatNjSd5V3WYhGLl5PrqGOR6t7gauLiSFaiSm5t+swr17ZYLXscQ==";
        };
        _A4UkmXLW = {
            "id" = "A4UkmXLW";
            "file" = "techutils-0.7.1+26.1.jar";
            "hash" = "sha512-2Vh9TmonAShbtUIHkEfMdnKQrsG9Twmk/eP1XbrPjmLuAu/0H/CT9XaLr/xEVwFbqsyLFYYvH2a7nunKbrmHZQ==";
        };
        _fE0fxBn1 = {
            "id" = "fE0fxBn1";
            "file" = "techutils-0.7.1+26.2.jar";
            "hash" = "sha512-Wx41osl2fs2hfCsBRW1nLFfN2gtDO4j75ydjmrmI+bkUqCqmTg5C6CiKY4ufLfIH70DlaYfsDVFsqG+YyudHmQ==";
        };
    in {
        "gkaF6A38" = _gkaF6A38;
        "MKzRfHPe" = _MKzRfHPe;
        "qYj3ck8G" = _qYj3ck8G;
        "gG3WULg3" = _gG3WULg3;
        "gXbOHa7y" = _gXbOHa7y;
        "iHO0Y2Ic" = _iHO0Y2Ic;
        "9oLHEv8V" = _9oLHEv8V;
        "SNqwdxlF" = _SNqwdxlF;
        "WU6qPwEr" = _WU6qPwEr;
        "EN4KVcCH" = _EN4KVcCH;
        "EGmoxikU" = _EGmoxikU;
        "rgN1hB5x" = _rgN1hB5x;
        "IypSZSnh" = _IypSZSnh;
        "61VBnlkP" = _61VBnlkP;
        "DuzuP0s9" = _DuzuP0s9;
        "2TILxBEr" = _2TILxBEr;
        "oNhVK5FC" = _oNhVK5FC;
        "gJgjRlIJ" = _gJgjRlIJ;
        "sxVjjYeQ" = _sxVjjYeQ;
        "XaYscmB6" = _XaYscmB6;
        "iGImlLq6" = _iGImlLq6;
        "HM0LqOQI" = _HM0LqOQI;
        "GopKKGns" = _GopKKGns;
        "dFeBDDQw" = _dFeBDDQw;
        "suAYPj4p" = _suAYPj4p;
        "eG7VMyyo" = _eG7VMyyo;
        "DoM0wPXY" = _DoM0wPXY;
        "YeaUE01l" = _YeaUE01l;
        "6OS4JuEH" = _6OS4JuEH;
        "dB5N5ZKL" = _dB5N5ZKL;
        "bQUQ9oQd" = _bQUQ9oQd;
        "VI57BunG" = _VI57BunG;
        "bHqKIuOC" = _bHqKIuOC;
        "8WkQKzY0" = _8WkQKzY0;
        "sb9rn8AM" = _sb9rn8AM;
        "EuvbXqkv" = _EuvbXqkv;
        "gaN6PS8u" = _gaN6PS8u;
        "fxzuXs5u" = _fxzuXs5u;
        "cf2xuBOn" = _cf2xuBOn;
        "7DZPhHyL" = _7DZPhHyL;
        "hNg8AyM2" = _hNg8AyM2;
        "He8FIzh6" = _He8FIzh6;
        "e7kFb3TF" = _e7kFb3TF;
        "h1TJRawI" = _h1TJRawI;
        "8Qmi3Ra7" = _8Qmi3Ra7;
        "iky53K6v" = _iky53K6v;
        "Z0r4BBRx" = _Z0r4BBRx;
        "TeUaIrWS" = _TeUaIrWS;
        "4GQVHQEN" = _4GQVHQEN;
        "N9D28kFf" = _N9D28kFf;
        "MhsNm0Ga" = _MhsNm0Ga;
        "x3RgdYDL" = _x3RgdYDL;
        "8BiUqW2X" = _8BiUqW2X;
        "A4UkmXLW" = _A4UkmXLW;
        "fE0fxBn1" = _fE0fxBn1;
        "fabric-1.19.2" = _gkaF6A38;
        "fabric-1.19.3" = _9oLHEv8V;
        "fabric-1.19.4" = _iHO0Y2Ic;
        "fabric-1.21" = _TeUaIrWS;
        "fabric-1.21.1" = _TeUaIrWS;
        "fabric-1.21.4" = _4GQVHQEN;
        "fabric-1.20" = _YeaUE01l;
        "fabric-1.20.1" = _YeaUE01l;
        "fabric-1.20.4" = _6OS4JuEH;
        "fabric-1.21.5" = _N9D28kFf;
        "fabric-1.21.6" = _MhsNm0Ga;
        "fabric-1.21.7" = _MhsNm0Ga;
        "fabric-1.21.8" = _MhsNm0Ga;
        "fabric-1.21.9" = _x3RgdYDL;
        "fabric-1.21.10" = _x3RgdYDL;
        "fabric-1.21.11" = _8BiUqW2X;
        "fabric-26.1" = _A4UkmXLW;
        "fabric-26.1.1" = _A4UkmXLW;
        "fabric-26.1.2" = _A4UkmXLW;
        "fabric-26.2" = _fE0fxBn1;
        "quilt-1.19.2" = _gkaF6A38;
        "quilt-1.19.3" = _MKzRfHPe;
        "default" = _fE0fxBn1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techutils";
            id = "hNoAJSm7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}