{lib, callPackage, ...}:
let
    versions = (let
        _WbNSzle5 = {
            "id" = "WbNSzle5";
            "file" = "betterbeaconplacement-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-zGTRgQNENfJGYmQlrH091MApYA8TpdpHHojaJCx7RF/1FPN9243jKh7Soutbd2/P/4n5V51aVsO7gvKjrYxE8A==";
        };
        _oHqwcDXE = {
            "id" = "oHqwcDXE";
            "file" = "betterbeaconplacement-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-I2gnbAD7THrxBnK4H25qB/ElCERfeDVIBX5VKQ4QJh2zIEDCAnwdlUmZewDUDzPVNT48gk+dWWUbgSFaPkjzyA==";
        };
        _pr8J48ts = {
            "id" = "pr8J48ts";
            "file" = "betterbeaconplacement-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-lZDNMJNlsZGZp5l/81XGnxGF2DaetSgCydKshzOv6Yk0YNkknpe+3QA7nykM/lsGye6EBTMOfqeMiqXaYCzVMw==";
        };
        _jFfgwFF1 = {
            "id" = "jFfgwFF1";
            "file" = "betterbeaconplacement_1.16.5-1.4.jar";
            "hash" = "sha512-y/3EiWyfB54QK4GIki7jojfdEp4H1KvjmFcrBW0txS42CNNXen7bTs1zxBsZstWmttBSspbEFZbgOa+B9VS6pg==";
        };
        _l8UY1Hjm = {
            "id" = "l8UY1Hjm";
            "file" = "betterbeaconplacement_1.18.2-1.5.jar";
            "hash" = "sha512-0Di3/Hwken3OUyBLINo+vXCb1s3hyxzcqNsceJrgTMydALf83BhAdRMfIBuT66WpiFhpgz38FhQzf8ErvuzxZg==";
        };
        _OOVGRvWG = {
            "id" = "OOVGRvWG";
            "file" = "betterbeaconplacement_1.19.2-1.7.jar";
            "hash" = "sha512-2tEtf2Md12xtOE1iJu27h7FhWaHfwObbrMNmG0Oc6qnBaoEXEyRLETIibBacgpSGnek42H/vJWQwZyMvOlOKaA==";
        };
        _OM5Fmha2 = {
            "id" = "OM5Fmha2";
            "file" = "betterbeaconplacement-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-bd5A0fP/cYNnwtSNvn9BhYOZuTaYAgE5hVjRFMSJyYOn0Ov69T0NRipgf7TpFSwk0gi/3J4S5xYecRTEfo2KPg==";
        };
        _6FNVKneG = {
            "id" = "6FNVKneG";
            "file" = "betterbeaconplacement-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-UryXjB8gLFDN/nzYeyeNjbCQZvU/qdm9XBgrP+JFr9MuXqZ1gh3+SapJI3zJf32K4DZRg2aUaeWOqR6iEsSFCg==";
        };
        _b6cey3Q5 = {
            "id" = "b6cey3Q5";
            "file" = "betterbeaconplacement-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-wSKS9FQ4neKUOk9s/mu/SS1Tz0no4Gttwn+CVSOPzIXTXhIWg8zBkHbneToz3pgjxfcRtpUjjGkUjmrhQi15Rw==";
        };
        _NblDMtHr = {
            "id" = "NblDMtHr";
            "file" = "betterbeaconplacement-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-vuFGsi0m5KYMDeB1MRejrxouhpplQIXiqbeYOeGgEUx7vJ3/fiQiFGL8wgQwWJc/PdCkMP/Sipmoc2nh0yDgdg==";
        };
        _RnRxPIyv = {
            "id" = "RnRxPIyv";
            "file" = "betterbeaconplacement-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-iaZ/ncq7AostKmpk3gFMIG36RZUWj5xr4GUxvxuSvk7mp/07dDJVhZ45OIlCS2Q2byP610YS3f6A2hHYabo+6w==";
        };
        _kgKwro2d = {
            "id" = "kgKwro2d";
            "file" = "betterbeaconplacement-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-MXAFqsf9vq+yvWSl31jWwnJ26ZKydl2g/QeDQ0p42IOFq6ZA39spr2JJ8LvajrLuoT2r9YPliHO3SLrJTnPmZA==";
        };
        _oxFDjnaS = {
            "id" = "oxFDjnaS";
            "file" = "betterbeaconplacement_1.16.5-2.1.jar";
            "hash" = "sha512-GU5MhF6KSLbWntItAN7yxgy24A8qNUJBuYqMcX6VFZVZrvE6oLTIxBK2Wfe1q/i+2hXDdVt3eVVBphrR9NRWfQ==";
        };
        _KeXSwcrN = {
            "id" = "KeXSwcrN";
            "file" = "betterbeaconplacement_1.18.2-2.1.jar";
            "hash" = "sha512-f9X1xYDpO+n9v9VC8a3wwpWdDm5LeIT4ZmeQIaCkm3G+G9Q387mzCowcKsjhXrpjsHfsbNLRAjh0tC5vSuuapA==";
        };
        _Xi9nTTam = {
            "id" = "Xi9nTTam";
            "file" = "betterbeaconplacement_1.19.2-2.1.jar";
            "hash" = "sha512-avPpF+/g+6E6hNH6kQN/RC6JMUR5BmwwkTBnGfT3BxdUOs+e6K8Xul2KlqakrOMI2vYtWl8Cp691ZkmXPd8gYQ==";
        };
        _4W2ctnIZ = {
            "id" = "4W2ctnIZ";
            "file" = "betterbeaconplacement-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-fcR7DZFrVn1647zd4DbDf9cNyx9WEZ4nGdQhvvX0THs476Rd5bdJd7eAvAJBirwkojNfn+qrHButF04hmOn00A==";
        };
        _CLOeOnWi = {
            "id" = "CLOeOnWi";
            "file" = "betterbeaconplacement_1.19.3-2.1.jar";
            "hash" = "sha512-E64WsfiAHdegoTdq/np30KPpySL1tEPmEC0WGny3Xza5zpQlJKgZVNqIuxL1urU1B8i2DipQAXK0DPpgoDusuQ==";
        };
        _OqK6JRgH = {
            "id" = "OqK6JRgH";
            "file" = "betterbeaconplacement-1.18.2-3.0.jar";
            "hash" = "sha512-e36nTMnFNlV0tIgzWjKVWuFRqbGo6EEpp/pfxpaHO7rmZfClcQCyURqhj8iRmdXUQ+pTWif3FLg8jRX9vHRbHg==";
        };
        _o1Fa2k3a = {
            "id" = "o1Fa2k3a";
            "file" = "betterbeaconplacement-1.19.2-3.0.jar";
            "hash" = "sha512-/1T42Krm6kRUfB7DDmD6bPXx2W02CCbIxarucDdXFuogj3913NZHJ29q/aE3SreNfSj0Lli5diDojKUEyw8Z1g==";
        };
        _c3JuHbGT = {
            "id" = "c3JuHbGT";
            "file" = "betterbeaconplacement-1.19.3-3.0.jar";
            "hash" = "sha512-MLeLvmhkW8ZxVJj8TKUpjBiko4DRIV1C9lfcTDdx7+Yh5J8TobODDDOPz65wPUWVRjm83N7pyqDZh4jbeFkT2g==";
        };
        _ExhwB38N = {
            "id" = "ExhwB38N";
            "file" = "betterbeaconplacement-1.18.2-3.1.jar";
            "hash" = "sha512-3NgIjpOFmK6HdmCbL6UZCHhF1NAXyXvTFr8/62ohFJxBxryES69R0lEdI7eCbaGfxUpybFAVfWTyx5hDfdBjTg==";
        };
        _kPF4KmRE = {
            "id" = "kPF4KmRE";
            "file" = "betterbeaconplacement-1.19.2-3.1.jar";
            "hash" = "sha512-NCLWo8PDHNIMfjTVyovWFsikNrmd9w/Aimw8z1/eLn/qtjl5DW/o0VU2kUepW1O73EUljdmMTdfr9JJkKbcKWQ==";
        };
        _A9ly5xqD = {
            "id" = "A9ly5xqD";
            "file" = "betterbeaconplacement-1.19.3-3.1.jar";
            "hash" = "sha512-D0gQ9fWR8Y3FDDAjSxHDwAomzyVarVV73j+HOmcOsiefc8/DgxiuzUbt71cHddFxSnPTQnpH59+Oi8yfuKb6aA==";
        };
        _aJ3vv1q7 = {
            "id" = "aJ3vv1q7";
            "file" = "betterbeaconplacement-1.19.4-3.1.jar";
            "hash" = "sha512-w4sVrJGLrcTn56bc5v+C0vMpfMkT32nZ5ME8UQfXPKfKdX7/Fou1pT5RJ3q0qq23gL6n33A7a/ts2YpW2b16aQ==";
        };
        _VbDVgpwU = {
            "id" = "VbDVgpwU";
            "file" = "betterbeaconplacement-1.20.0-3.1.jar";
            "hash" = "sha512-P4yu5jGiTrxH+3HpURqCb3FBnhh5Ewf5SxmvIB2EB7Tqy2PwnUWEQ+WR6FTh1WUWKoxqwhU6v1rUdPbpkVT1/Q==";
        };
        _oV2DjTld = {
            "id" = "oV2DjTld";
            "file" = "betterbeaconplacement-1.20.1-3.1.jar";
            "hash" = "sha512-K2JZ2C+F92pD3X+Sm/TBBd9ieedcdRB/wB5VgN9lpXa9Gce5vx95/MpTZO1WlHlIiecm8UlDGUdltxCeNJj4mw==";
        };
        _46KtUHmk = {
            "id" = "46KtUHmk";
            "file" = "betterbeaconplacement-1.20.2-3.1.jar";
            "hash" = "sha512-y835exCnvKBwj+s3QbYYzGEvTc3h4P7EnDIXE2PwzPPqKpgyzhMy3LtbIXaaw3PLVd5USCZBzbVd33jHuEqtdw==";
        };
        _6450CFu3 = {
            "id" = "6450CFu3";
            "file" = "betterbeaconplacement-1.18.2-3.2.jar";
            "hash" = "sha512-nXc2ue3IgOroetvBWv/nP8msAXvjPoe8WOqsu7A609Hhh/r+6jacOAjGkgHySWwz9qvduqJs7T+EKpl4+f0igQ==";
        };
        _SHOKwH22 = {
            "id" = "SHOKwH22";
            "file" = "betterbeaconplacement-1.19.2-3.2.jar";
            "hash" = "sha512-7WerhY65sL98rNF0v+hmQmG1KwqqZzbbgREogvms80xRUfvgT4PdggzMi4BlFQiJGQOm4U1I51huQe4h/n4tNA==";
        };
        _3GpuCALr = {
            "id" = "3GpuCALr";
            "file" = "betterbeaconplacement-1.20.1-3.2.jar";
            "hash" = "sha512-EKgVtwbxHjNLnGRkv+wRkMmIhFcSbJrhjCe1JefPumpDyNEj82HilitKJ7NUUQAXGNlNvTanrjCMKo4ExXIyaw==";
        };
        _bILJK8am = {
            "id" = "bILJK8am";
            "file" = "betterbeaconplacement-1.20.2-3.2.jar";
            "hash" = "sha512-3ykByksXwZOKDF/E9A+WKmt6MB92kMkl/ozeiMYC71v4gsUF5mCZd3H1gJiPFARvhGBXE87kWmlnc12J8BGS5Q==";
        };
        _lZXj3s0r = {
            "id" = "lZXj3s0r";
            "file" = "betterbeaconplacement-1.20.3-3.2.jar";
            "hash" = "sha512-O2xyncZ7tr/AdW6bd/mNlKqJHEJi5LYFtqsjRwdjxiNkb6ymdiuNmJsUaOAAU/+xuuQNGzJr9DjASBaHdDdqJQ==";
        };
        _FEaOLevN = {
            "id" = "FEaOLevN";
            "file" = "betterbeaconplacement-1.20.4-3.2.jar";
            "hash" = "sha512-PV3CzcL5RvnT6Xg58yVJOirIjOybml89a9vLtYKjcPAgg6ZuS38Shk2HkhQ+o2V0XaBZpeIukIK76V/FL80ZPQ==";
        };
        _QdA6xfhR = {
            "id" = "QdA6xfhR";
            "file" = "betterbeaconplacement-1.19.2-3.3.jar";
            "hash" = "sha512-pjV5G7JGcG+xXgbYoP/ZQDNFu18QzsxGXn9G6Zt4XSJcrDEQrd70X2ciflCRqppRxEIdlAg3vvsC5ewNOiMMjg==";
        };
        _Z2bjsHAW = {
            "id" = "Z2bjsHAW";
            "file" = "betterbeaconplacement-1.20.1-3.3.jar";
            "hash" = "sha512-rh+/Cl1WzmENws93TWS8/qaybesmnBAUwZm3MzU5NRA9N4PxovLchZ8313cC97KGB0KwwbZXWRootHvANsOE6A==";
        };
        _XV6nDNyf = {
            "id" = "XV6nDNyf";
            "file" = "betterbeaconplacement-1.20.2-3.3.jar";
            "hash" = "sha512-keDuUF8sUVmRIpFbxbxsdddBAoBciIZixqaZrdCmO2p8doKdAr0273sHzIlkBon+TXbjo0m4gW0vhKtu4K8IAQ==";
        };
        _MXIAI37s = {
            "id" = "MXIAI37s";
            "file" = "betterbeaconplacement-1.20.4-3.3.jar";
            "hash" = "sha512-FWK+WL/pJ9Iaa3/drksJ3DSEVE2MDJFPhqZIvcVToDZzlHXL5zr9dJ5kjd6weCwbTSdFXX1ritz38846c5ubNg==";
        };
        _RTIpJ1Il = {
            "id" = "RTIpJ1Il";
            "file" = "betterbeaconplacement-1.20.5-3.3.jar";
            "hash" = "sha512-ZFJZ3LsZk/0YtUTkX+wqsYzWe0UjkE5XL9AwVDSsFCNGyYGQsuySnVHtnNue+XlOVWU4sz0fpVtg0QQDeIxQ1g==";
        };
        _S9SECxMM = {
            "id" = "S9SECxMM";
            "file" = "betterbeaconplacement-1.20.6-3.3.jar";
            "hash" = "sha512-/yyM6HaNpQ1OEV3SYBahfTzh8keNisC327h4UwPnds4Z9EbQx+Vp9qrLhvZ8yynBn5PyF+5wZYuwrAHejmsRqQ==";
        };
        _wsPbZA4h = {
            "id" = "wsPbZA4h";
            "file" = "betterbeaconplacement-1.21.0-3.3.jar";
            "hash" = "sha512-LFvGMQaE/HUbmkBesKXzxg5cCaCiq1rusiAXHeX7fRH4w/PC2XUWdpsJrGLBVyPT9gaHdxOa2bzNEIWmUrRGBg==";
        };
        _aezrs4m1 = {
            "id" = "aezrs4m1";
            "file" = "betterbeaconplacement-1.20.1-3.4.jar";
            "hash" = "sha512-eY9au+ay46xPsQGFwXh5XoPv9ulWtzaiTzX83If/ooaY6ziB/ZPHCHilGZrkJU/idLejrT8WY9ho4DHoYKxhKg==";
        };
        _DUszE3wz = {
            "id" = "DUszE3wz";
            "file" = "betterbeaconplacement-1.20.6-3.4.jar";
            "hash" = "sha512-MFgsGuqxqGg6UoGSoKwL0tubrzn+0SAYF/Nd/JIbFMWq8EVNvvGTLJmM0CAK3GDwXQ4USIB0w/eznbvLjIqmJw==";
        };
        _9lkBrTQA = {
            "id" = "9lkBrTQA";
            "file" = "betterbeaconplacement-1.21.0-3.4.jar";
            "hash" = "sha512-o6m7otEYPG31CyRvSK5jjdrDPot4+jO01RmGb8xILIKjgbJ4X/CgmwTqsAT/i5V/+DUL8zxtbzuFcCY05qxyTA==";
        };
        _h1VbhDUZ = {
            "id" = "h1VbhDUZ";
            "file" = "betterbeaconplacement-1.21.1-3.4.jar";
            "hash" = "sha512-6afafmximX+LKPf5yvfaCbyjh4ki7zVfDBkgUK6IipldTlm6rcXAy52Mv91GXTLehOipwtpKSue/Ve2s0liIJg==";
        };
        _AqPeAPNm = {
            "id" = "AqPeAPNm";
            "file" = "betterbeaconplacement-1.21.2-3.4.jar";
            "hash" = "sha512-jPnbNl61c9jlrWyAuOlC8pfENL+kPSrEjsnNx8d2d8xLdE8+9mJDkSMr4hR3QMnQD+OL9oC7X5EvOW8Ai/qgpw==";
        };
        _aS3vu7qi = {
            "id" = "aS3vu7qi";
            "file" = "betterbeaconplacement-1.21.3-3.4.jar";
            "hash" = "sha512-EVE7bPDx6dVQHd0G+AxeE6Fr1sFz3SEEMaEPx+jooUMDArSiVtMsdWgQce3Gcj9gc54FP10FGGkE/YzlDCDbNQ==";
        };
        _VrE7RXsF = {
            "id" = "VrE7RXsF";
            "file" = "betterbeaconplacement-1.21.4-3.4.jar";
            "hash" = "sha512-/Q0oabsn4f4+4LQZ3F9zjlexG0U/LvBr54eoXRjJQiLrbHJobmPloSdWki9D4RoG815LVQX9pVX7/J4zyK1GnA==";
        };
        _xl9BQnuv = {
            "id" = "xl9BQnuv";
            "file" = "betterbeaconplacement-1.20.1-3.5.jar";
            "hash" = "sha512-fe/xLDWJJacClpH49Ql40kJTeo5pRErIAZ2ID0qJGFvqq0mZqdH0adMaZzr9H5LKeSVk5Az48DbmVU8m25TX3Q==";
        };
        _EhFxx2g9 = {
            "id" = "EhFxx2g9";
            "file" = "betterbeaconplacement-1.21.1-3.5.jar";
            "hash" = "sha512-P+r2/9hWUi0UU4NlaVRQmNoNhuztzBXMjoEFpqHupU/y/MwrkSvMUeRqX4yYn4NMEjn5HE9QTonmu3z7tDUzBw==";
        };
        _lSSDIOS2 = {
            "id" = "lSSDIOS2";
            "file" = "betterbeaconplacement-1.21.4-3.5.jar";
            "hash" = "sha512-Ylc5kUAq1ekwIAc/3Mu0U99AVJ6RnG0sPAs7162JFTYQeOvWEDPINmfvFHcyIDCOxgYaz7bHw34AllYOezn9WA==";
        };
        _Q5I8sGKf = {
            "id" = "Q5I8sGKf";
            "file" = "betterbeaconplacement-1.21.5-3.5.jar";
            "hash" = "sha512-a6JMk2m0B9I0YHzBPkFKYFk4Z7agAxa1LGop23wfzOlU2f2KSAdwl20Oe82r6AhQ+stPnfR/0bxGq7y9ZAucWw==";
        };
        _LJa89fWz = {
            "id" = "LJa89fWz";
            "file" = "betterbeaconplacement-1.21.6-3.5.jar";
            "hash" = "sha512-jHj9YFgkbb9dbUfey9Ma/6HBTedPCleB206E49kikSKwApD/IpYDFvDjTL6De4WBlEZx0U17FHcDX0shvWHFeQ==";
        };
        _L6W9MtJd = {
            "id" = "L6W9MtJd";
            "file" = "betterbeaconplacement-1.21.7-3.5.jar";
            "hash" = "sha512-mowcHNIUVn9ky4VCk0PN+2cE/pyURMf7Nuqy1MzRqQsjYbylSjjO8b+LH1iKFgZ1GjpXSz2u7TLktabqngOZDg==";
        };
        _2aj9L3Qp = {
            "id" = "2aj9L3Qp";
            "file" = "betterbeaconplacement-1.21.8-3.5.jar";
            "hash" = "sha512-NeKUpGn9QP7zESyEVlmlAELVKoVxb1FqPujYXSVW8Ug3P6bd9m/oiRKrWPmGVM7qm0dQ9j/Dr2/0DGDNHMKa3g==";
        };
        _BL9E9mND = {
            "id" = "BL9E9mND";
            "file" = "betterbeaconplacement-1.21.9-3.5.jar";
            "hash" = "sha512-iicqGT0NrI+YUK/f1rIEbIEuiYHNlJZ3RTO0mrMC/JzdXlK/JdNb3GU1SvBRMS6903k2kVz1uNy9gKSXp8yAwA==";
        };
        _bBoiq4bV = {
            "id" = "bBoiq4bV";
            "file" = "betterbeaconplacement-1.21.10-3.5.jar";
            "hash" = "sha512-METoFirEf8icSEJNM1v03XxN8JPDAgAFVAKI5buhqHyS7RH/vkBicPFgwwkk4+PzPVoBKOw0wmXDSUFIWiPyYw==";
        };
        _i5hQFIYt = {
            "id" = "i5hQFIYt";
            "file" = "betterbeaconplacement-1.21.11-3.5.jar";
            "hash" = "sha512-km2wyeP8fODtXEpy8i10gOt6IV0CBRxyJAeBfA9OzcSY2NqHnjUkHGn+Y58WYR2K16RPR9tLyYW/otd11NSi4g==";
        };
        _8i16Btwg = {
            "id" = "8i16Btwg";
            "file" = "betterbeaconplacement-26.1.0-3.5.jar";
            "hash" = "sha512-Pg1hQxAAhpnJGk9WFwvvIATVDzwGPPcp4zaJ5sSGASMRPobb+YOtoGOPz6O81Z1jCCsdQ3ezzjjuLeWk0FwzGg==";
        };
        _N0T7Kpvk = {
            "id" = "N0T7Kpvk";
            "file" = "betterbeaconplacement-26.1.1-3.5.jar";
            "hash" = "sha512-Ie018kib74VmpYhMKQY2cMPCPLd3PLt+6cn/ca2oQi8Um50VVRN9JylGc0M8B7vNwYie9G0/eIRJgFpNqSY9Yw==";
        };
        _BaLO8kiE = {
            "id" = "BaLO8kiE";
            "file" = "betterbeaconplacement-26.1.2-3.5.jar";
            "hash" = "sha512-t6g0ehghTAnx7W4djhH88JDDOA79Pou0c+ZfEKFF0Euj1bWsy4q7zqXz99c+cc24b/0u4xtnAYSHIAB3vyvDag==";
        };
        _kowhYCRg = {
            "id" = "kowhYCRg";
            "file" = "betterbeaconplacement-26.1.2-3.6.jar";
            "hash" = "sha512-mcpWy6K89Ar+5rv4cYt+gbzIuY6IqrLpUivUMKXoheyChXGZ/Ua1YwRaYLNKXY3Kz8gJDBZXc1o5cVZ2+NKjwQ==";
        };
        _ajVNjLez = {
            "id" = "ajVNjLez";
            "file" = "betterbeaconplacement-26.2.0-3.6.jar";
            "hash" = "sha512-AsyZgA4TLtnJxQEuweBFeYSempgsNSOc5s5LYseqEQeng5HaKcyKsRIzDcPfphHeUXyS4Gf9BGYE4NrdYYV1dw==";
        };
    in {
        "WbNSzle5" = _WbNSzle5;
        "oHqwcDXE" = _oHqwcDXE;
        "pr8J48ts" = _pr8J48ts;
        "jFfgwFF1" = _jFfgwFF1;
        "l8UY1Hjm" = _l8UY1Hjm;
        "OOVGRvWG" = _OOVGRvWG;
        "OM5Fmha2" = _OM5Fmha2;
        "6FNVKneG" = _6FNVKneG;
        "b6cey3Q5" = _b6cey3Q5;
        "NblDMtHr" = _NblDMtHr;
        "RnRxPIyv" = _RnRxPIyv;
        "kgKwro2d" = _kgKwro2d;
        "oxFDjnaS" = _oxFDjnaS;
        "KeXSwcrN" = _KeXSwcrN;
        "Xi9nTTam" = _Xi9nTTam;
        "4W2ctnIZ" = _4W2ctnIZ;
        "CLOeOnWi" = _CLOeOnWi;
        "OqK6JRgH" = _OqK6JRgH;
        "o1Fa2k3a" = _o1Fa2k3a;
        "c3JuHbGT" = _c3JuHbGT;
        "ExhwB38N" = _ExhwB38N;
        "kPF4KmRE" = _kPF4KmRE;
        "A9ly5xqD" = _A9ly5xqD;
        "aJ3vv1q7" = _aJ3vv1q7;
        "VbDVgpwU" = _VbDVgpwU;
        "oV2DjTld" = _oV2DjTld;
        "46KtUHmk" = _46KtUHmk;
        "6450CFu3" = _6450CFu3;
        "SHOKwH22" = _SHOKwH22;
        "3GpuCALr" = _3GpuCALr;
        "bILJK8am" = _bILJK8am;
        "lZXj3s0r" = _lZXj3s0r;
        "FEaOLevN" = _FEaOLevN;
        "QdA6xfhR" = _QdA6xfhR;
        "Z2bjsHAW" = _Z2bjsHAW;
        "XV6nDNyf" = _XV6nDNyf;
        "MXIAI37s" = _MXIAI37s;
        "RTIpJ1Il" = _RTIpJ1Il;
        "S9SECxMM" = _S9SECxMM;
        "wsPbZA4h" = _wsPbZA4h;
        "aezrs4m1" = _aezrs4m1;
        "DUszE3wz" = _DUszE3wz;
        "9lkBrTQA" = _9lkBrTQA;
        "h1VbhDUZ" = _h1VbhDUZ;
        "AqPeAPNm" = _AqPeAPNm;
        "aS3vu7qi" = _aS3vu7qi;
        "VrE7RXsF" = _VrE7RXsF;
        "xl9BQnuv" = _xl9BQnuv;
        "EhFxx2g9" = _EhFxx2g9;
        "lSSDIOS2" = _lSSDIOS2;
        "Q5I8sGKf" = _Q5I8sGKf;
        "LJa89fWz" = _LJa89fWz;
        "L6W9MtJd" = _L6W9MtJd;
        "2aj9L3Qp" = _2aj9L3Qp;
        "BL9E9mND" = _BL9E9mND;
        "bBoiq4bV" = _bBoiq4bV;
        "i5hQFIYt" = _i5hQFIYt;
        "8i16Btwg" = _8i16Btwg;
        "N0T7Kpvk" = _N0T7Kpvk;
        "BaLO8kiE" = _BaLO8kiE;
        "kowhYCRg" = _kowhYCRg;
        "ajVNjLez" = _ajVNjLez;
        "fabric-1.16.5" = _NblDMtHr;
        "fabric-1.18.2" = _6450CFu3;
        "fabric-1.19.2" = _QdA6xfhR;
        "fabric-1.19.3" = _A9ly5xqD;
        "fabric-1.19.4" = _aJ3vv1q7;
        "fabric-1.20" = _VbDVgpwU;
        "fabric-1.20.1" = _xl9BQnuv;
        "fabric-1.20.2" = _XV6nDNyf;
        "fabric-1.20.3" = _lZXj3s0r;
        "fabric-1.20.4" = _MXIAI37s;
        "fabric-1.20.5" = _RTIpJ1Il;
        "fabric-1.20.6" = _DUszE3wz;
        "fabric-1.21" = _EhFxx2g9;
        "fabric-1.21.1" = _EhFxx2g9;
        "fabric-1.21.2" = _AqPeAPNm;
        "fabric-1.21.3" = _aS3vu7qi;
        "fabric-1.21.4" = _lSSDIOS2;
        "fabric-1.21.5" = _Q5I8sGKf;
        "fabric-1.21.6" = _LJa89fWz;
        "fabric-1.21.7" = _L6W9MtJd;
        "fabric-1.21.8" = _2aj9L3Qp;
        "fabric-1.21.9" = _BL9E9mND;
        "fabric-1.21.10" = _bBoiq4bV;
        "fabric-1.21.11" = _i5hQFIYt;
        "fabric-26.1" = _8i16Btwg;
        "fabric-26.1.1" = _N0T7Kpvk;
        "fabric-26.1.2" = _kowhYCRg;
        "fabric-26.2" = _ajVNjLez;
        "forge-1.16.5" = _oxFDjnaS;
        "forge-1.18.2" = _6450CFu3;
        "forge-1.19.2" = _QdA6xfhR;
        "forge-1.19.3" = _A9ly5xqD;
        "forge-1.19.4" = _aJ3vv1q7;
        "forge-1.20" = _VbDVgpwU;
        "forge-1.20.1" = _xl9BQnuv;
        "forge-1.20.2" = _XV6nDNyf;
        "forge-1.20.3" = _lZXj3s0r;
        "forge-1.20.4" = _MXIAI37s;
        "forge-1.20.6" = _DUszE3wz;
        "forge-1.21" = _EhFxx2g9;
        "forge-1.21.1" = _EhFxx2g9;
        "forge-1.21.3" = _aS3vu7qi;
        "forge-1.21.4" = _lSSDIOS2;
        "forge-1.21.5" = _Q5I8sGKf;
        "forge-1.21.6" = _LJa89fWz;
        "forge-1.21.7" = _L6W9MtJd;
        "forge-1.21.8" = _2aj9L3Qp;
        "forge-1.21.9" = _BL9E9mND;
        "forge-1.21.10" = _bBoiq4bV;
        "forge-1.21.11" = _i5hQFIYt;
        "forge-26.1" = _8i16Btwg;
        "forge-26.1.1" = _N0T7Kpvk;
        "forge-26.1.2" = _kowhYCRg;
        "forge-26.2" = _ajVNjLez;
        "quilt-1.18.2" = _6450CFu3;
        "quilt-1.19.2" = _QdA6xfhR;
        "quilt-1.19.3" = _A9ly5xqD;
        "quilt-1.19.4" = _aJ3vv1q7;
        "quilt-1.20" = _VbDVgpwU;
        "quilt-1.20.1" = _xl9BQnuv;
        "quilt-1.20.2" = _XV6nDNyf;
        "quilt-1.20.3" = _lZXj3s0r;
        "quilt-1.20.4" = _MXIAI37s;
        "quilt-1.20.5" = _RTIpJ1Il;
        "quilt-1.20.6" = _DUszE3wz;
        "quilt-1.21" = _EhFxx2g9;
        "quilt-1.21.1" = _EhFxx2g9;
        "quilt-1.21.2" = _AqPeAPNm;
        "quilt-1.21.3" = _aS3vu7qi;
        "quilt-1.21.4" = _lSSDIOS2;
        "quilt-1.21.5" = _Q5I8sGKf;
        "quilt-1.21.6" = _LJa89fWz;
        "quilt-1.21.7" = _L6W9MtJd;
        "quilt-1.21.8" = _2aj9L3Qp;
        "quilt-1.21.9" = _BL9E9mND;
        "quilt-1.21.10" = _bBoiq4bV;
        "quilt-1.21.11" = _i5hQFIYt;
        "quilt-26.1" = _8i16Btwg;
        "quilt-26.1.1" = _N0T7Kpvk;
        "quilt-26.1.2" = _kowhYCRg;
        "quilt-26.2" = _ajVNjLez;
        "neoforge-1.20.2" = _XV6nDNyf;
        "neoforge-1.20.1" = _xl9BQnuv;
        "neoforge-1.20.3" = _lZXj3s0r;
        "neoforge-1.20.4" = _MXIAI37s;
        "neoforge-1.20.5" = _RTIpJ1Il;
        "neoforge-1.20.6" = _DUszE3wz;
        "neoforge-1.21" = _EhFxx2g9;
        "neoforge-1.21.1" = _EhFxx2g9;
        "neoforge-1.21.2" = _AqPeAPNm;
        "neoforge-1.21.3" = _aS3vu7qi;
        "neoforge-1.21.4" = _lSSDIOS2;
        "neoforge-1.21.5" = _Q5I8sGKf;
        "neoforge-1.21.6" = _LJa89fWz;
        "neoforge-1.21.7" = _L6W9MtJd;
        "neoforge-1.21.8" = _2aj9L3Qp;
        "neoforge-1.21.9" = _BL9E9mND;
        "neoforge-1.21.10" = _bBoiq4bV;
        "neoforge-1.21.11" = _i5hQFIYt;
        "neoforge-26.1" = _8i16Btwg;
        "neoforge-26.1.1" = _N0T7Kpvk;
        "neoforge-26.1.2" = _kowhYCRg;
        "neoforge-26.2" = _ajVNjLez;
        "pkg-1.16.5-1.8-fabric" = _WbNSzle5;
        "pkg-1.18.2-1.8-fabric" = _oHqwcDXE;
        "pkg-1.19.2-1.9-fabric" = _pr8J48ts;
        "pkg-1.16.5-1.4-forge" = _jFfgwFF1;
        "pkg-1.18.2-1.5-forge" = _l8UY1Hjm;
        "pkg-1.19.2-1.7-forge" = _OOVGRvWG;
        "pkg-1.16.5-2.0-fabric" = _OM5Fmha2;
        "pkg-1.18.2-2.0-fabric" = _6FNVKneG;
        "pkg-1.19.2-2.0-fabric" = _b6cey3Q5;
        "pkg-1.16.5-2.1-fabric" = _NblDMtHr;
        "pkg-1.18.2-2.1-fabric" = _RnRxPIyv;
        "pkg-1.19.2-2.1-fabric" = _kgKwro2d;
        "pkg-1.16.5-2.1-forge" = _oxFDjnaS;
        "pkg-1.18.2-2.1-forge" = _KeXSwcrN;
        "pkg-1.19.2-2.1-forge" = _Xi9nTTam;
        "pkg-1.19.3-2.2-fabric" = _4W2ctnIZ;
        "pkg-1.19.3-2.1-forge" = _CLOeOnWi;
        "pkg-1.18.2-3.0-forge+fabric" = _OqK6JRgH;
        "pkg-1.19.2-3.0-forge+fabric" = _o1Fa2k3a;
        "pkg-1.19.3-3.0-forge+fabric" = _c3JuHbGT;
        "pkg-1.18.2-3.1-forge+fabric" = _ExhwB38N;
        "pkg-1.19.2-3.1-forge+fabric" = _kPF4KmRE;
        "pkg-1.19.3-3.1-forge+fabric" = _A9ly5xqD;
        "pkg-1.19.4-3.1-forge+fabric" = _aJ3vv1q7;
        "pkg-1.20-3.1-forge+fabric" = _VbDVgpwU;
        "pkg-1.20.1-3.1-forge+fabric" = _oV2DjTld;
        "pkg-1.20.2-3.1-forge+fabric" = _46KtUHmk;
        "pkg-1.18.2-3.2-forge+fabric" = _6450CFu3;
        "pkg-1.19.2-3.2-forge+fabric" = _SHOKwH22;
        "pkg-1.20.1-3.2-forge+fabric" = _3GpuCALr;
        "pkg-1.20.2-3.2-forge+fabric" = _bILJK8am;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _lZXj3s0r;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _FEaOLevN;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _QdA6xfhR;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _Z2bjsHAW;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _XV6nDNyf;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _MXIAI37s;
        "pkg-1.20.5-3.3-fabric+neo" = _RTIpJ1Il;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _S9SECxMM;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _wsPbZA4h;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _aezrs4m1;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _DUszE3wz;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _9lkBrTQA;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _h1VbhDUZ;
        "pkg-1.21.2-3.4-fabric+neo" = _AqPeAPNm;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _aS3vu7qi;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _VrE7RXsF;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _xl9BQnuv;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _EhFxx2g9;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _lSSDIOS2;
        "pkg-1.21.5-3.5-fabric+forge+neo" = _Q5I8sGKf;
        "pkg-1.21.6-3.5-fabric+forge+neo" = _LJa89fWz;
        "pkg-1.21.7-3.5-fabric+forge+neo" = _L6W9MtJd;
        "pkg-1.21.8-3.5-fabric+forge+neo" = _2aj9L3Qp;
        "pkg-1.21.9-3.5-fabric+forge+neo" = _BL9E9mND;
        "pkg-1.21.10-3.5-fabric+forge+neo" = _bBoiq4bV;
        "pkg-1.21.11-3.5-fabric+forge+neo" = _i5hQFIYt;
        "pkg-26.1.0-3.5-fabric+forge+neo" = _8i16Btwg;
        "pkg-26.1.1-3.5-fabric+forge+neo" = _N0T7Kpvk;
        "pkg-26.1.2-3.5-fabric+forge+neo" = _BaLO8kiE;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _kowhYCRg;
        "pkg-26.2.0-3.6-fabric+forge+neo" = _ajVNjLez;
        "default" = _ajVNjLez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-beacon-placement";
        id = "GOKA9KZY";
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