{lib, callPackage, ...}:
let
    versions = (let
        _DrijXkjT = {
            "id" = "DrijXkjT";
            "file" = "Super_Apple-1.0.0-1.19.3-SNAPSHOT.jar";
            "hash" = "sha512-d4ziCZKEDoKNSBlvmDNTysDN7RZjRUF0fZRaR7vsA1By98k4GJQSAkddGtTRzK0nCuv8WVTdSmDvGthTdRRpEA==";
        };
        _sKOpt03w = {
            "id" = "sKOpt03w";
            "file" = "Super_Apple-1.0.1-1.19.3-SNAPSHOT.jar";
            "hash" = "sha512-Hp0V9ytC95sG9OIsGSJ8WY+0khjCr+Ll4YVhiNUIEfaZK3K8f2iO4NLOm2w80Zc7o1aB6VIwjjzywbG8Nn+3AA==";
        };
        _5hfcBpF6 = {
            "id" = "5hfcBpF6";
            "file" = "Super_Apple-1.0.2-1.19.3.jar";
            "hash" = "sha512-ki92kBxCG9DWhVkSRPvZQW6YvSfZinf6qYn+6J2FIZYfa5+VotyGoSoTKxhYx9UNiWcgMgFIPPNxl+2sxzX1FQ==";
        };
        _eymj08sC = {
            "id" = "eymj08sC";
            "file" = "Super_Apple-1.0.3-1.19.3.jar";
            "hash" = "sha512-HXrNQVNmP/u72Ee+rVyFL43l8BTMnzepINcDpLeT1SGJT3cC60pmrFTNo2rjk+uxXSRHKDRn/diMKabqUq4ZDA==";
        };
        _oJpe6Ju3 = {
            "id" = "oJpe6Ju3";
            "file" = "Super_Apple-1.1.0-1.19.3.jar";
            "hash" = "sha512-GkEe2+FYhdID2KPynga2ACd5Lu0926FoQYRQofuAFpqWNuJceFVN7hMavdWSSq10n9cDjOi9x1tWD4SS/AlLLw==";
        };
        _sOAHPvZn = {
            "id" = "sOAHPvZn";
            "file" = "Super_Apple-1.1.0-1.19-1.19.2.jar";
            "hash" = "sha512-Nyf+2t7/pBR//TYLBzFtho0hjc7cbscm49M7pG5gOURJn7MxEaB2jDeGnwx/LI7eYYx39txnNuhyaHJpXY2WqQ==";
        };
        _CmVMFokI = {
            "id" = "CmVMFokI";
            "file" = "Super_Apple-1.1.0-1.18.2.jar";
            "hash" = "sha512-HHi5eyY/PGx4MorD/UZJVr7G7HWNgyUy7JsNAFVEc+/jwhRKOOY6TQcWAcXNgE0b0wYGep95uiPINcGgQz9eEA==";
        };
        _TZBad6su = {
            "id" = "TZBad6su";
            "file" = "Super_Apple-1.1.1-1.19.3.jar";
            "hash" = "sha512-LkhUGBCXC6FnSKhbT3jLyGDO2ywk9xYwz93lnZx0+Ev5u2gDFMddGH4lxuFZpYeNSQl+h6iKUBzoAd+JtaSAug==";
        };
        _z0yxxB5F = {
            "id" = "z0yxxB5F";
            "file" = "Super_Apple-1.2.0-1.19.3.jar";
            "hash" = "sha512-eDj+xZiqXrc21HqdVqic3pzEsXzH4Tec3dNhH6v0gyUrAt71WtbSs0qbncBRqB/1pwuW89W8a/KJ2Nvd+YQW1w==";
        };
        _fISbwPEg = {
            "id" = "fISbwPEg";
            "file" = "Super_Apple-2.0.0-1.19.3.jar";
            "hash" = "sha512-5zcLpfOQvwkp/jo9wT7gE0+dqH5xutd+KCRFq3MvypGWzW7p9VTC48xmXbwiZs03RYxDQcgskVb3PChXG8iP9w==";
        };
        _aZD7aE0S = {
            "id" = "aZD7aE0S";
            "file" = "Super_Apple-2.0.1-1.19.3.jar";
            "hash" = "sha512-0AjRLsiu/wqbIIKJUUDNObbwG8k5EZn9LYZcWRI29Wus0zEVnOmLFaSDpESt27sGh257cnHKEpvf7ILFDBbJyg==";
        };
        _NvL6AUKz = {
            "id" = "NvL6AUKz";
            "file" = "Super_Apple-2.0.1-1.18.2.jar";
            "hash" = "sha512-+JT1FfgF6BSdq41gv+gx/rNbwWIryGIDQhsrPYQlLFb2I/xveDs0pFist++xgBBAoh8IURSKT+ehHx2WqlJ7aw==";
        };
        _Fb2ugsoM = {
            "id" = "Fb2ugsoM";
            "file" = "Super_Apple-1.16.5-1.3.2-1.16.5.jar";
            "hash" = "sha512-Cg9UxoQXrN6pUY3ypW/cMXXxQo4oYNpg6BhCvB2tZLMFQ96RzwzIXym/+IKXWe6sr0PGYA+bXkMhGpZ7qKaaZA==";
        };
        _T5kEcuQ3 = {
            "id" = "T5kEcuQ3";
            "file" = "Super_Apple-2.0.1-1.19-1.19.2.jar";
            "hash" = "sha512-N2PUVK8J/6+gd9UjBnVU0zacVZ3OE14LzaMQ35vY0aIHJ5jhVpSoW64mPiwtgpu2XfHUx+pdCGb/LuO0abfZoQ==";
        };
        _MOTplfwS = {
            "id" = "MOTplfwS";
            "file" = "Super_Apple-2.0.2-23w06a.jar";
            "hash" = "sha512-rdWICj31PCtBaf8jkRMM3tv0fXjzZxCj5w0BuHVaV0NVZccZIAnteXjgjqiTR9o7cAL3ApTyREfYgifODGaYYQ==";
        };
        _CkeuiQBj = {
            "id" = "CkeuiQBj";
            "file" = "Super_Apple-2.0.5-23w06a.jar";
            "hash" = "sha512-rCt3fhQUA3sKltT8b189gzinuD0tc3yzQnLjVr/uH7xxo05LskZPeg1cCzN3n8FmwkSbA64oALCbfjI6okeX+w==";
        };
        _4BJZICWe = {
            "id" = "4BJZICWe";
            "file" = "Super_Apple-2.0.5-1.18.2.jar";
            "hash" = "sha512-/EXt7VMGF/CD8k3cj8SmStMP3JUKZ0Y4L0YsIrHzsRaBzDjvUY7QV2adTch5IdiKugx6Mg+bdNxC4VKNA5ISKQ==";
        };
        _OfZvzNJv = {
            "id" = "OfZvzNJv";
            "file" = "Super_Apple-1.3.7-1.16.5.jar";
            "hash" = "sha512-2Wdy0Rn4cYLbrvoboM9L8PaQblZuC6Zu0w8dsCiqww9SCWQuUA1mOK3QOlpQa0A+23gAZrPhrNQHYhPVB0jFjg==";
        };
        _UfuAIPvu = {
            "id" = "UfuAIPvu";
            "file" = "Super_Apple-2.0.5-1.19-1.19.2.jar";
            "hash" = "sha512-hJyPgld5gLgCAC5nw7TG5E2FdrvOQyG6t7jvtgnM9XtYTspcH28sF4X1U47OXCuDApiBtB0WDPwCIY0PKYPFng==";
        };
        _WMHafvGi = {
            "id" = "WMHafvGi";
            "file" = "Super_Apple-2.0.5-1.19.3.jar";
            "hash" = "sha512-AdbnqzVJMI7wr+LIVmY8Paf9I64vZK8FBadViGi30PLLwbnOC4FwiWMtUnJyHcVnKHYI9+P9EmXUEUyEyYJx/g==";
        };
        _Kxzn08Uz = {
            "id" = "Kxzn08Uz";
            "file" = "Super_Apple-2.0.6-23w07a.jar";
            "hash" = "sha512-gNdWtqq1mz2EGM3XJ2pXePpO2KL2Hw2yxp3llMkV4aru1vGKDSP4PGtSPZF/6zwRVP2gKvra3eyWCnRBBbCrSg==";
        };
        _P0Q4WwUd = {
            "id" = "P0Q4WwUd";
            "file" = "Super_Apple-2.0.7-1.19.4-pre2.jar";
            "hash" = "sha512-WZWyEDo453OSW8AsjODXSRn7uVU6WtYddHSUgUFYTtxwfuHXtP4kcQssG9Rf8k4AxGzIAJJZuxEQR/Sb4LteDQ==";
        };
        _yb15W5xS = {
            "id" = "yb15W5xS";
            "file" = "super_apple-1.3.8-1.16.5.jar";
            "hash" = "sha512-dniN53/VinQFevxrINX+vby5b97ZwuhQgXFJqeCtZ47lsmGbTMfuRRWxv7kAPifrS2KXioCT6lVDu7CyRgVNrg==";
        };
        _Q6SL5MQS = {
            "id" = "Q6SL5MQS";
            "file" = "super_apple-2.0.10-1.19.4-rc2.jar";
            "hash" = "sha512-yN6pGrCYRUI1Ed838Mik7cPsm+V5Wsv11srXiuWeZheiP1Lbx+2RvVNiJCuFSzeVYW3udISTqtyKMVLFYKfefw==";
        };
        _4gF2JX5N = {
            "id" = "4gF2JX5N";
            "file" = "super_apple-2.0.12-1.20.jar";
            "hash" = "sha512-G1QXFtDvqvh53UvDBz/VVVMpyBNwJIFiirDGU8D7lL3np0SqiA+Cq0Tch0PR+Bm9G0t/OEnNysf7XVuu6Xc96w==";
        };
        _UkOJUQ86 = {
            "id" = "UkOJUQ86";
            "file" = "super_apple-2.1.0-1.20.1.jar";
            "hash" = "sha512-EWMigZLRmrlrQMoJV+BwVGwq39ixS1a+d1bNBc75x++emDQgGgq1W408NjoFqeuol4XTkBoLREaafVLcLvaSrg==";
        };
        _3oMBSnMJ = {
            "id" = "3oMBSnMJ";
            "file" = "super_apple-2.1.0-1.18.2.jar";
            "hash" = "sha512-swEzg1kwFgx1JYUkxywTAKoPFjBe1D0qXdHXNEdg9lIWgR3Z/51PQ+Fzenu0upowz+WgUISnCjb/bEI6t4hj7g==";
        };
        _ovaSTUDK = {
            "id" = "ovaSTUDK";
            "file" = "super_apple-2.1.0-1.19.4.jar";
            "hash" = "sha512-QH1hyKKKtut7hFF2MhkovN/kZte1MH5WdqCT2qbRiY8BrL5YJQk6H8RWvZKqgehkH+yDS7uMS2Zo6v/2ZPTjiA==";
        };
        _po6IHlvk = {
            "id" = "po6IHlvk";
            "file" = "super_apple-2.2.0-1.19.4.jar";
            "hash" = "sha512-Nyi2OiLGK7ZbsqfEOfhutOKiahfARa7HS68AIZwEJHfp+h0C71c1VJCIKhA04YYOQKxC+dhPXMyH+p4AgQ+cmg==";
        };
        _gmxOeU2i = {
            "id" = "gmxOeU2i";
            "file" = "super_apple-2.2.0-1.20.1.jar";
            "hash" = "sha512-Iyo7y0fP87NQRw2Y3w/Nhi+mYiBBHCjnhxHe5E3ipQXK6QkdEPOcILPnRvLjqVJiciEcTZkCAzdY53hYGoptKQ==";
        };
        _Wa2F4M1O = {
            "id" = "Wa2F4M1O";
            "file" = "super_apple-2.2.2-1.19-1.19.2.jar";
            "hash" = "sha512-dxB7xFQDRu3KTxDgh+wcVMHpvDjpzbRXs3ytvSU7LyfCC/BVnMIvzAMep15tN/RQ7oMlMrQPdQjVIKzdnwKNsg==";
        };
        _2nDjv1Pr = {
            "id" = "2nDjv1Pr";
            "file" = "super_apple-2.2.2-1.19.4.jar";
            "hash" = "sha512-vehzlLku4lDaLxeeNlhfOyPXdPnAl5ss0WUcjmxSMaWumZXW95h4eoewYfWhhcXUh2TWZcUW03mOVxzwsJvbbA==";
        };
        _7wI1Uu74 = {
            "id" = "7wI1Uu74";
            "file" = "super_apple-2.2.2-1.20.1.jar";
            "hash" = "sha512-9xjiEhId6S7IWea1ed6qqYTbqgpfbw+i4eNq67eZvGX9kH4mtiTBpBBnT76nGrRSgJ6yr51qM8LSBQn5vlv/qg==";
        };
        _1OKDcRte = {
            "id" = "1OKDcRte";
            "file" = "super_apple-3.0.0-pre1-1.20.1.jar";
            "hash" = "sha512-3f59VNAiA0CRB4nawqO4kLNFambwnyBvFCdrN830czMU3kxrjScBd4OBsAkZVESqX3/3DjBeL1L18yCWHn0/6w==";
        };
        _dKB3MGdE = {
            "id" = "dKB3MGdE";
            "file" = "super_apple-3.0.0-pre5-1.20.1.jar";
            "hash" = "sha512-cDsnMcCy6yBQAVgtBOqMyJGxNjSFDDfQQZ8m72lY+0kBeGsgwZiTJETG9sLF85kvGgD4OMARdBecK2kWELaAnw==";
        };
        _L5ao5zeX = {
            "id" = "L5ao5zeX";
            "file" = "super_apple-2.0.13-1.16.5.jar";
            "hash" = "sha512-PeTRBVA5674nHMb22CbOvB2nAV2gubhxG1cUaaYUqzhWjCtIMvOi5oxNLKdOyEAbUHk5P8PKw0zC0RUAcK/Cjw==";
        };
        _OV2zihxq = {
            "id" = "OV2zihxq";
            "file" = "super_apple-1.9.0-1.14.4.jar";
            "hash" = "sha512-kxNUhsSMhZZPL1se/xYyatktZK78oPbIlmm72aREM/10MsPbSqV12f6NklO9D7MeEM2Vz62U0RiA7C1Gkl4PRg==";
        };
        _S5zQgYIN = {
            "id" = "S5zQgYIN";
            "file" = "super_apple-1.9.0-1.15.2.jar";
            "hash" = "sha512-VPSSCYCO3HKYSR0Wuqcck5jcaRa4Po6s/1gMcK+XCXWeYThKx89wzgvCt0V6bzJlkBVhQb9nBaK2ItrwIuUYPw==";
        };
        _NSvBpAjU = {
            "id" = "NSvBpAjU";
            "file" = "super_apple-2.1.0-1.17.1.jar";
            "hash" = "sha512-ZnKgxpfYWoeOPjKFnfJG/i/N9vNAHWWyop6hZ2is5NT9qgtzhd2bSnGPOpmBUyTDN00OsiMUvF2OCBmdUUSsYQ==";
        };
        _CF5DRmMc = {
            "id" = "CF5DRmMc";
            "file" = "super_apple-2.0.14-1.16.5.jar";
            "hash" = "sha512-Np9CONAUOJIvMLIDzKfokG3PAPH6tbrC1Z88lgVQIwKOjjP+Ru15btfR5XCR58aUxF2HpbWLSAyViPDDATDzHA==";
        };
        _GQLHSFMa = {
            "id" = "GQLHSFMa";
            "file" = "super_apple-2.3.0-1.20.1.jar";
            "hash" = "sha512-ZjND8Bui1yNyYTMx/7FDrZrPqzRTu5HWBML9ZO7kHy7rN47gk9wjHPADnaTt0UYaOMqnmyhG2TNQJBxFZL7qbQ==";
        };
        _2zhvV0iZ = {
            "id" = "2zhvV0iZ";
            "file" = "super_apple-3.0.0-rc1-1.20.1.jar";
            "hash" = "sha512-WJcfQl2aZ2R/Du9a5C+0ITcYpjcc5W4jrGRlu7gdZVheKuRn5DvsdDKpruiq6xzUh6noD4s6VjS7Az3aRVPxLg==";
        };
        _h6QPzgFD = {
            "id" = "h6QPzgFD";
            "file" = "super_apple-3.0.0-1.20.1.jar";
            "hash" = "sha512-wfR2M9OjObK6p2HubS5otBXS89rPcCwiix2l2jSt0cdcEk16CdLbo7e7wTCTiLVqDqeACSPt0PQBq5ClnflOlg==";
        };
        _aW9BcD0u = {
            "id" = "aW9BcD0u";
            "file" = "super_apple-3.0.0-1.19.4.jar";
            "hash" = "sha512-0sCzJ1CSI0FM1dwc3Rmaq+sLqX9PECOYlmp/Hb8fhd/PyashNKzPd8qKyvgdYXVfJDqMlOsgqfpxm2Ir7Eyiyw==";
        };
        _o2YMvf97 = {
            "id" = "o2YMvf97";
            "file" = "super_apple-3.0.1-1.20.1.jar";
            "hash" = "sha512-ti1FmMCMV4A8yKaftYa6wJwPPYXLqS0j7W5N9a16zY25AUKhTWqaXXABIBSd+cDb2jCCYtN/EmE6160e5FBv7g==";
        };
        _9xAOvLgO = {
            "id" = "9xAOvLgO";
            "file" = "super_apple-3.0.1-1.19.4.jar";
            "hash" = "sha512-HArpGf3UVgYgTBO1v8JjbL9DfZq5CzAI2+624F2GUjeGnnxwI5VaCU2Uxdw/pDZichPM1G0PglOCBahGEkouiA==";
        };
        _vayZ63iP = {
            "id" = "vayZ63iP";
            "file" = "super_apple-2.2.4-1.19.2.jar";
            "hash" = "sha512-PeHRd0rdcbjaj7eIBnHHfbxdw+Z+au68VnF2m+KKbqILK9NSUDbiX4kZWWJAVr7YTr6L3Y8Z8ff1V0HlY9qkvw==";
        };
        _QO9obzaF = {
            "id" = "QO9obzaF";
            "file" = "super_apple-2.1.1-1.18.2.jar";
            "hash" = "sha512-VGOIJTx4KLtjp1bJKzrayJflLgrilHIoKD8zvd6tFQ25dFPtRCPU67rgCF/fQr8/Y2WyNt06l+1xTPdduMoT3w==";
        };
        _QWY2xBpO = {
            "id" = "QWY2xBpO";
            "file" = "super_apple-2.1.1-1.17.1.jar";
            "hash" = "sha512-otj8DObfTkbNpBDS8BGUwhO2P9+/iQt/YrxLsn3ieow9IimYDvRtgQi5BHS+OM0zrNosbT5qSvtIwmHvC+oSTA==";
        };
        _TDUw3yUl = {
            "id" = "TDUw3yUl";
            "file" = "super_apple-1.9.1-1.15.2.jar";
            "hash" = "sha512-ZPLgKWpRjvO24S86QhUyK1EFodEKGKiYxt2S8e1G1QHVZNHrfylimCwOmRT6R5C16bLHJzC7mq7miC4j6+RWAQ==";
        };
        _LFW6JrIn = {
            "id" = "LFW6JrIn";
            "file" = "super_apple-2.0.15-1.16.5.jar";
            "hash" = "sha512-ClFyD6/ts9PrSzd3JUo6XVjl/eWEaoOKJLQJ8eVLESUT1m6z0pg5H+u/2n68MNBWpmJkTd/ltLL8A2cVbUuKSw==";
        };
        _I8tV78BP = {
            "id" = "I8tV78BP";
            "file" = "super_apple-1.9.1-1.14.4.jar";
            "hash" = "sha512-TCYfwv/r7fGmbbUAcHrQo1h/mtnMXV+reBGGYq5dPw4s+NAq4KiSTTvtZL5V/mmGksYqWRLYxPeN1Malgw83MQ==";
        };
        _xuyWATl6 = {
            "id" = "xuyWATl6";
            "file" = "super_apple-3.0.1-23w31a.jar";
            "hash" = "sha512-WjMHtO4OXbSVxbsKDnz7c3AEFA/lQ1BNXBBXXOntrX0Iq/G/ElBkF+nZDQPb4MQhi4Aoji1wGk3VZf26VjH9Hw==";
        };
        _Tssn0wi0 = {
            "id" = "Tssn0wi0";
            "file" = "super_apple-3.1.0-23w32a.jar";
            "hash" = "sha512-oVLAuLXxBG3luD0eumFMF6U6sR+gxKbKoXduE8xCMd4DdVsDWgb9uzyqkDQjmpDcXyi8CH3CFEiqvNcG4W2LEw==";
        };
        _nXImD3mS = {
            "id" = "nXImD3mS";
            "file" = "super_apple-3.1.0-1.19.4.jar";
            "hash" = "sha512-VnIkwv6KlK0rviuOIzKxi6eglTgd9FwvW5ocgNNrMaOb2M33+Cha+Ok35gZPmKp/ShMBmr0zY7ZHrY4R0pKiHQ==";
        };
        _Uahu9uX2 = {
            "id" = "Uahu9uX2";
            "file" = "super_apple-3.1.0-1.20.1.jar";
            "hash" = "sha512-NF6NL+ouEMVM9IunZOeoQmxgNKiDO4RixhSVN1PfmGUiSHP4p2hLWOEBc02NlOBIDv01pBXJyTBqhxT7L9AMlg==";
        };
        _st3vXBv0 = {
            "id" = "st3vXBv0";
            "file" = "super_apple-3.2.0-1.19.4.jar";
            "hash" = "sha512-dtu3i+deKsbIU+Vmr5oHiW4fQ1wdgkcH/oGoeo0uK9eLJmBNQVFSVqEyBbx+MC7jepSOHMvfoHEFOGuYyd2hLQ==";
        };
        _iKcwQDVX = {
            "id" = "iKcwQDVX";
            "file" = "super_apple-3.2.0-1.20.1.jar";
            "hash" = "sha512-udsgNPY0iSCd5sytqw/3fgOog51kevSJd0fs6w/MqbSj1pyfA8RKMEhrHVTB/DTBItCQn7UtdqeHeHq9ha7dRg==";
        };
        _nPdjhUze = {
            "id" = "nPdjhUze";
            "file" = "super_apple-3.2.2-1.20.2.jar";
            "hash" = "sha512-F/iif6APKppdIg/hUUC23iM29pct0AcWz9WSdYiE0GqBnibPsvsLEaLFyd7ulHJm3X89JfNaEewJHmHZqKr9Wg==";
        };
        _On1N9VfW = {
            "id" = "On1N9VfW";
            "file" = "super_apple-3.2.2-1.20.4-Fabric.jar";
            "hash" = "sha512-rRlCEHARnkd6f9DDI7kPw9bJwscyAxu3UmO3yxMti2501eD+174R8/QTk0vOnlLja230OxmSBNYUPcAjp5sQxA==";
        };
        _mC4GS7ZQ = {
            "id" = "mC4GS7ZQ";
            "file" = "super_apple-3.2.3-1.20.1-Forge.jar";
            "hash" = "sha512-nriFjHI/PnaYTvwgw+S6ixT8y1wuLpsXmUBmB9mow4PkzOPcSms/BdXmQCc+nVRhjQaNWQeuXPlf+bACStgE6g==";
        };
        _590EQ11M = {
            "id" = "590EQ11M";
            "file" = "super_apple-3.2.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Iq2SY5QWMmJUSipFmTc7aw/YqYD/g8ktqAh18aXb3JPpNp715tQpP06wD0mxJ2m1xG5aonSgW98geY83kxzRoA==";
        };
        _C0YZAPKw = {
            "id" = "C0YZAPKw";
            "file" = "super_apple-3.2.5-1.19.4-Forge.jar";
            "hash" = "sha512-yC01+USN2bIegGwimmVcFT12QKuIgQ+GJ2enarfn+Zqg8zl5vVbhAxHQBjmm+59FHpfuByBOZAEp4jF4fVWomA==";
        };
        _bTLjqRH0 = {
            "id" = "bTLjqRH0";
            "file" = "super_apple-3.2.4-1.20.1-Forge.jar";
            "hash" = "sha512-HiQzSV41tGw0akT5Wgwv2OIAiHwguNUM44FESLyckjLiGouJ2//I5dphO6iJzChfb2YS9iMkHcTimcnjOV8qug==";
        };
        _9AWKn3qX = {
            "id" = "9AWKn3qX";
            "file" = "super_apple-3.2.4-1.20.2-Forge.jar";
            "hash" = "sha512-xDNymCVKtHMoUoDhbaAEqVc2x1glZRkBFnJytHNM/4Z2ryb4t1af+vnETtjY0nb+GpLyS5mXOxAuIV/7ycCtUQ==";
        };
        _CRV76fMM = {
            "id" = "CRV76fMM";
            "file" = "super_apple-3.2.6-1.21.1-Forge.jar";
            "hash" = "sha512-c5ZLeMpYtsA18wSB3lpE2RtepuBgKLSqOJ+r9kUDi2Yv91cp+PtKwpc6SWv+gs4bSFt/tbFo73tq1h89sVKpKA==";
        };
        _89Tkc8Qj = {
            "id" = "89Tkc8Qj";
            "file" = "super_apple-3.2.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-9wC9Y0anTKEb57PMssNxvDyFrUWeDCNSdwrkpIvwcNlpesCeWKUL37K4lhlSCGtew8vNrFaaVSB08tveitT2pw==";
        };
        _Uz5wE55z = {
            "id" = "Uz5wE55z";
            "file" = "super_apple-3.2.6-1.21.1-Fabric.jar";
            "hash" = "sha512-RiOmpvWV5qCgQn5V3rjB+pqWtZIl6KXM4ZAn4hf6r0oTirR4xvlESWbyUh9M8LxM3+jghF9p4eJoud1E54nQKg==";
        };
        _wFpQVJj7 = {
            "id" = "wFpQVJj7";
            "file" = "super_apple-3.2.6-1.20.4-Forge.jar";
            "hash" = "sha512-L6cHltZQyyuZsCKHopqIt9euLtThgvhv39bqSXIfgWX53K16ET4jRE+a8ndX8FbRsnz98bbeq0iKTDnfd+kr9w==";
        };
        _krhAH0mk = {
            "id" = "krhAH0mk";
            "file" = "super_apple-3.2.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-hpk1EkVDl2PCKVSLsUyCY/RMmqj6e0na7YU8tCRg/wnD+HD/2zevV/x8fM7okPiok8aDnHwywA/oxFiKYd0Y/g==";
        };
        _Hm5k675E = {
            "id" = "Hm5k675E";
            "file" = "super_apple-3.2.7-1.21.1-Forge.jar";
            "hash" = "sha512-f+RzzhdPokUHSIFpLFL/Z1YufWqWO20V4hqwswBhbRgSkryHP2A0BQ7lSq3YruB31b+BAn0oQsQ88W8GQbJgMA==";
        };
        _1ZbnTn7m = {
            "id" = "1ZbnTn7m";
            "file" = "super_apple-3.2.7-1.21.1-Fabric.jar";
            "hash" = "sha512-fjYCBY+BgjowTX1UcBRa3MlKReofKXHsAoPgzE9HCFuj8H2Pn92nYztPjfHzJlMZ8UfyjnU+C4KDMgD6fgHNCw==";
        };
        _vaGfnh4C = {
            "id" = "vaGfnh4C";
            "file" = "super_apple-3.2.8-1.21.1-Forge.jar";
            "hash" = "sha512-Dk8bheaBlNb/IRWqTTXXXgKSqXqnO3OjqAfKh1bHWZJwEmDvcVIY4ZpsI6AZzU7X8ITZsyyGVn9s7vdAyI6NDg==";
        };
        _kXe4bvjS = {
            "id" = "kXe4bvjS";
            "file" = "super_apple-3.2.8-1.21.1-Fabric.jar";
            "hash" = "sha512-tP4fAdSLo+K9qLi5iPaQ5KpnMlxYgCBFDbc6fE70z+6YGrIB2DS9IqAEc+M8LzwdEpLZwVeHt/Hqe8unJnaPRw==";
        };
        _tLWEKxP9 = {
            "id" = "tLWEKxP9";
            "file" = "super_apple-3.2.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-V+2fo7xPSwD+EdFUsOXcProxm/Ty8bxW8OrVOSGFfF4BJDxxvPtZPlq4Wl5Aq9qdUL6t03EaIoXUZLaJomBh1w==";
        };
        _b91gnxrJ = {
            "id" = "b91gnxrJ";
            "file" = "super_apple-3.2.9-1.21.1-Forge.jar";
            "hash" = "sha512-Fx5iKehoHPno6qIvvgX+y66UwgA4h3LaCDouij3qAZ9QlsIOvwO70v5YDwK7prU6zhFBIjQGrdfe1pi7oOalMw==";
        };
        _yinbd5TS = {
            "id" = "yinbd5TS";
            "file" = "super_apple-3.2.12-1.21.1-Forge.jar";
            "hash" = "sha512-2xady7QAsYlhJrNu6eGbfMtpQAgl/Ke7foQMdnjL2gufZbQa5Kf3TnQAoQgmaH/wgGb8XXa0rbdvFov++dVLzA==";
        };
        _NYxSTsjA = {
            "id" = "NYxSTsjA";
            "file" = "super_apple-3.2.12-1.21.1-NeoForge.jar";
            "hash" = "sha512-cWay/7qXJPbEOz1+WwBrCgvoAVQqLEKB8KsiYoXjpVAXMC/5QS3tr3VEGWtjj5ArtgV4QORj/ASj+4x0LC3Uxw==";
        };
        _833cqokT = {
            "id" = "833cqokT";
            "file" = "super_apple-3.2.5-1.20.1-Forge.jar";
            "hash" = "sha512-5fuxOdMj2+X8vDf4dtNucbEm7VxogeLXyMB3iLbrhOwSmxxKXYJgjAMcC6yvLq8FCJ/WP50Ka8Ab5bO7J8AsWQ==";
        };
        _mDHjo62X = {
            "id" = "mDHjo62X";
            "file" = "super_apple-3.2.6-1.19.4-Forge.jar";
            "hash" = "sha512-ZgExnSgbmv0FLT8xUqjdH/S+kWbkC/Id0I0AdZHUNtnC5XacM9cDzi7S3ymt60d3aDHxzxN3oh21o+c4n3BlgA==";
        };
        _xRDN3a5R = {
            "id" = "xRDN3a5R";
            "file" = "super_apple-3.2.13-1.21.3-Fabric.jar";
            "hash" = "sha512-sYIz/H0nrPVioJkHhyDWlIK6YD46DzwAAYw5OVVk9VnL7slG5qXI0+TG0XJhKeHfmDneRIoe3+gmkj0nu0SThQ==";
        };
        _71IYyqDb = {
            "id" = "71IYyqDb";
            "file" = "super_apple-3.2.13-1.21.3-NeoForge.jar";
            "hash" = "sha512-nr+OzHCvl+jP8e1WJykPL6Gh9QLd+JTAO+USFA+sRfq30YxmnzZh88GZWs4uqyp44wRlnY3iXYmzYq+lmgWB2A==";
        };
        _YQ9gkCWI = {
            "id" = "YQ9gkCWI";
            "file" = "super_apple-3.2.13-1.21.3-Forge.jar";
            "hash" = "sha512-omIe9G2RhS0wU5uvNrsaHsGOY5TL39O3alIk0JFtCkmiA+Pmura4p2GOLDm5LJSEc3+4j8/QBgSkL7Bk0xTvxw==";
        };
        _lNFcH2dn = {
            "id" = "lNFcH2dn";
            "file" = "super_apple-3.2.14-1.21.4-Fabric.jar";
            "hash" = "sha512-1qgHCXLP9lRQWrNbZj8VRMTCR+CJWWNF8auqIHhjym1H5OhwjaHHybuWdnPr2NM64RBdUmgeVvlCdw5BIGEsXg==";
        };
        _kmrh1Yvp = {
            "id" = "kmrh1Yvp";
            "file" = "super_apple-3.2.14-1.21.4-NeoForge.jar";
            "hash" = "sha512-t4bRlVfR2tj7hX9TONxmQgz3feBQFhX5uitLQbdqqITMGW7e5ypGOefW6zRynrRgeMQvX4MlLzsf2XniGq+jOA==";
        };
        _nuav5B6K = {
            "id" = "nuav5B6K";
            "file" = "super_apple-3.2.14-1.21.4-Forge.jar";
            "hash" = "sha512-UEKi0ire87jQ5DMbOV4v3cbWR9xGA1zniAJ90m0Akh9ust2p2MZH51dN6nIGtdz2t4VdEgfWtWNcmogozIx0hA==";
        };
        _fepZeTWx = {
            "id" = "fepZeTWx";
            "file" = "super_apple-3.2.14-1.21.3-Fabric.jar";
            "hash" = "sha512-L/msfeP2fvZyy1b1dRb2q1z5q9DlyGpUFbrNatR7o4ujaGvUVM/hO/WkZRgbyi/5B+DAycAKVK6TTt0CvaVbPw==";
        };
        _dlRj9yDX = {
            "id" = "dlRj9yDX";
            "file" = "super_apple-3.2.14-1.21.3-Forge.jar";
            "hash" = "sha512-7kcB7oghGMgx6NbBzGMcUrJu7LIvQoRcLVHKwX1fTeLqRPGU3vfwABEgOeCqb6w5lPKECJ0OoLBy9wrEt8o4jA==";
        };
        _eK8H8or4 = {
            "id" = "eK8H8or4";
            "file" = "super_apple-3.2.14-1.21.3-NeoForge.jar";
            "hash" = "sha512-d13gUtQC2USKi178PfSgzinv2Dt5orqkm8toR9sLkCcDR7BH8IFQ58DFSx+o639/9FwBuqXm47T1rQKRjx0jVA==";
        };
        _ErXQTSRe = {
            "id" = "ErXQTSRe";
            "file" = "super_apple-3.2.9-1.21.1-Fabric.jar";
            "hash" = "sha512-uu6oLzbqgNFL2ECh0NEzCiNOVHlTDT/t9LmsXpsEulwhlrASWuyN1vxxWVkEIrmGt6hhwKW2sG9QQZBouliXyw==";
        };
        _8cIEOz85 = {
            "id" = "8cIEOz85";
            "file" = "super_apple-3.2.13-1.21.1-Forge.jar";
            "hash" = "sha512-r2/9UMATXuZ9qgdcBdez6Jrb7Ug/i8bHDWFYCvAOGinJDLInDIUSZu8hcxADU72K/KxchUSjERvXlVjCwZCXGQ==";
        };
        _gfO7qkv6 = {
            "id" = "gfO7qkv6";
            "file" = "super_apple-3.2.13-1.21.1-NeoForge.jar";
            "hash" = "sha512-UBoklviQLmqyaXPMp8gWXxphjUH/YLsoA6zTmL2WCOfe/vjSb7nDAoVzlr5qfIDsaJLA05qdWnNwhHreMOzlXg==";
        };
        _APdsQThu = {
            "id" = "APdsQThu";
            "file" = "super_apple-3.2.2-1.20.1-Fabric.jar";
            "hash" = "sha512-WC3WYMW6smu/R+e6jEVOksTbAnLlZYLkiM+r5IVvqN2eRKk2dIUrnxodba+K+7Y6TAEAwSsjb8F3/19c0l7jmw==";
        };
        _xjxDPmu2 = {
            "id" = "xjxDPmu2";
            "file" = "super_apple-3.2.6-1.20.1-Forge.jar";
            "hash" = "sha512-I9NJ9A2iH9/rRPoy9uZaDRYDwIAXLuUssFsgKxuajzcMjMLcPMJx3nKYA9KBIEm1kubDVvItyojXcKaM5c+wRw==";
        };
        _KkOiUb0J = {
            "id" = "KkOiUb0J";
            "file" = "super_apple-3.2.15-1.21.4-Fabric.jar";
            "hash" = "sha512-z2133q35RFzLWcBDP9/nl4gQYvgbkUkP8fe2wjAXfgUBRAyzym5ZaLNlEYBCu0cYReZbN4UXcat7KuKBHs2Rgg==";
        };
        _VcjjlhLs = {
            "id" = "VcjjlhLs";
            "file" = "super_apple-3.2.15-1.21.4-Forge.jar";
            "hash" = "sha512-g97qcab1fjSWDjpOmh91uQy779ZXWEVTeqV9aNtskCTHUURXET/k3nTd7Splhu5OW7eZ2QqntHfHzDhrKd4zqA==";
        };
        _dK7d79bJ = {
            "id" = "dK7d79bJ";
            "file" = "super_apple-3.2.15-1.21.4-NeoForge.jar";
            "hash" = "sha512-coWiSojcbvx0XjFzBj5s53qes865Vm7hCFlykjwOxAfY8C/s2lAvhgDkZIQjUmMfwObKIfCgcR9xDkzRFI0bRw==";
        };
        _cpFl7ktg = {
            "id" = "cpFl7ktg";
            "file" = "super_apple-3.2.15-1.21.5-Fabric.jar";
            "hash" = "sha512-kUG+NFD4rHW3ivtdT6CuxmtmsNkonCmtl6pt43WfKry2FOAbnh6u+WKWO8+dAUs9FMJ7JFipCDGNgiM8V71YAQ==";
        };
        _nkYxICcJ = {
            "id" = "nkYxICcJ";
            "file" = "super_apple-3.2.15-1.21.5-Forge.jar";
            "hash" = "sha512-hq60nhoYr1m/iUaB6DhgEjAWNprDqnFajiFsbwumsrCy4DniBRa5D2cMDPwtYUU7N2/6pWLxR6tWeE8wY8GgLw==";
        };
        _KuqfZqDO = {
            "id" = "KuqfZqDO";
            "file" = "super_apple-3.2.15-1.21.5-NeoForge.jar";
            "hash" = "sha512-mLuqiV7mxuIMY1sa+XF/sOGxXaD6LIH2cHqkvYL/gpsq5lIN2OwwPUPDZafKumXnVi3zh3S59XJ/OQOpKnNW4g==";
        };
        _A87k6IgO = {
            "id" = "A87k6IgO";
            "file" = "super_apple-3.2.15-1.21.6-Forge.jar";
            "hash" = "sha512-KpLcTmw46EDI1Qjg4cF7sg4cyZ2hbZKYM3Xkh2hbla4hnJG+sMvtgns/neth+yWkF6jQBE84sDEiUte4r6tP5Q==";
        };
        _MSIe3dRT = {
            "id" = "MSIe3dRT";
            "file" = "super_apple-3.2.15-1.21.6-Fabric.jar";
            "hash" = "sha512-I0UUZlHVU9Tc6IaEN+qhVvLxolsq29CEk375fMp8NMmcTToaGOYkueKuvWhuRfK7fEwQ4cPepCqwVMm/+RzXAg==";
        };
        _S4MTwugC = {
            "id" = "S4MTwugC";
            "file" = "super_apple-3.2.15-1.21.6-NeoForge.jar";
            "hash" = "sha512-/Y4Wr9xTnXd30xqj9zhStoWXV8A/J/paPU/lEXztc3FRSi2nH08QP4MM1Gd1Vo3tuGE0vPYvhqVcoQnYtw3zqA==";
        };
        _dvNr8ySy = {
            "id" = "dvNr8ySy";
            "file" = "super_apple-3.2.15-1.21.7-Fabric.jar";
            "hash" = "sha512-WLvSS93W2T2Qh8MAGDdjKJZhGhUPwQTDtYDL6aXWXWRkiN7hzcvyfh8H98Q9lcZ3+GwNDuwSQ3S/3D/+4B3Tjw==";
        };
        _PF5PsjFh = {
            "id" = "PF5PsjFh";
            "file" = "super_apple-3.2.15-1.21.7-NeoForge.jar";
            "hash" = "sha512-Z9l7lBX7n6A5s8WwbU479Csttw0mwKeSmRJpT68CdHBACqwaWJO7rULEswnJ8JB7w1RcT5QDL/BqUrduemPvmA==";
        };
        _px80zo1T = {
            "id" = "px80zo1T";
            "file" = "super_apple-3.2.15-1.21.7-Forge.jar";
            "hash" = "sha512-NIDnNiJzTweJMLbJEo/69yzUznGfijpvfSQWCNaIFA51KS4RnksVyFRzqm++c1iPikw3i8qLSCr81cJ4Pyu5gw==";
        };
        _vFnFV5hn = {
            "id" = "vFnFV5hn";
            "file" = "super_apple-3.3.0-1.21.7-Forge.jar";
            "hash" = "sha512-Gc2pGq48LzxGJhLGassftGCOncV5Ypu5YQaBxeJIlUbhOqNsj2pmSuel/uhZ+5QblifQhjMZpdS04dOteKnMiQ==";
        };
        _gbMoh1Cr = {
            "id" = "gbMoh1Cr";
            "file" = "super_apple-3.3.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-aekQdYfheciq6JFWajqltasqxzA1+nhzE0UlCVWty6YaaoCfeEB1LEtr8UcqjJPsxBfwn5XWdkzPFVSC4kNURw==";
        };
        _MmBdZWQw = {
            "id" = "MmBdZWQw";
            "file" = "super_apple-3.3.0-1.21.7-Fabric.jar";
            "hash" = "sha512-gyJE3SNNhjWlUlCHkXVy+Mr1ofRByzlbs9WiAD6id6Mb6T6UgobZlPG26YXWRkh0UM/hc4eYdtbi6LFYpHeHqg==";
        };
        _zLZqRppA = {
            "id" = "zLZqRppA";
            "file" = "super_apple-3.3.0-1.21.5-Forge.jar";
            "hash" = "sha512-dzZ1KZGEtj6knQpUCF6hfMdx1YGEgsxOd1YbaZ8Tn8CVPqrPOhw1Gpj9NWm1R+2E1Ycdh0Ee8DCG2rofG72GFw==";
        };
        _srIzmuN9 = {
            "id" = "srIzmuN9";
            "file" = "super_apple-3.3.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-0XG0LDeFOIUroaJeiEJa/A8O46VCPp7ndDEd2v5xrMdb/JPXKtW0BYtTGHyQ1GPdCEbPWqvOBKmhGknmz7TY8A==";
        };
        _LeImqBf3 = {
            "id" = "LeImqBf3";
            "file" = "super_apple-3.3.0-1.21.5-Fabric.jar";
            "hash" = "sha512-KRxx7ReibQSqN7iSLJ35bv93i3VNLTDqY/+aWjBcvRqZYU1wxcJQoApLP/Spo1t2ZZOEo4ADLJMndmAYYkrmxw==";
        };
        _ig905lJW = {
            "id" = "ig905lJW";
            "file" = "super_apple-3.3.0-1.21.4-Forge.jar";
            "hash" = "sha512-l1NJY5KravKvPnVGofydf3aatutHSLJq8sd4VPly3Ss3eATFau++L4vIRzXVHyPo1zV2R1DIHrbQqqAho/Mn4w==";
        };
        _vFhVkP8D = {
            "id" = "vFhVkP8D";
            "file" = "super_apple-3.3.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-bjy/4rEcHTECVVtlgYR601R5LDVNqJzhhRohTFpETH8WkBaVV6qasbGJqlK6G/G6nAc03CGmKpckw8fDz3RF3w==";
        };
        _CJIYcdZG = {
            "id" = "CJIYcdZG";
            "file" = "super_apple-3.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-wr3j/ZUQET6Bo2JodoRHLYIyfmsiZQujZzXxFV57SisZtkFgnB+UDPbDIrrcqr0RCD6ETCKn6niWmpy2eIvB3g==";
        };
        _OSm0Dg0e = {
            "id" = "OSm0Dg0e";
            "file" = "super_apple-3.3.0-1.21.1-Forge.jar";
            "hash" = "sha512-Xqjp/uv4xIgpaN+64UVOzCTqVomLAp2Xsj+Stsg3JZ8gtSbdwaXp8kawasgiRZiBQWqoaSjxl36SYFgc6h+A0w==";
        };
        _zttIgXc7 = {
            "id" = "zttIgXc7";
            "file" = "super_apple-3.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-nVndhYTKC1wm88CMrZ2iji4E3ji3oT5WUE3ETmGcKl3Z4VVsIFM0g2AMZpVGW8Xim42/Quu0cHzD2GOgUm1+Hw==";
        };
        _WsNR4kn9 = {
            "id" = "WsNR4kn9";
            "file" = "super_apple-3.3.0-1.20.4-Forge.jar";
            "hash" = "sha512-KuQxQSqPPBixV3ta3JeWGxtWapzc/w5SorWUXrcCrv16siYd/r9L47lSKYKqM46lndoe9s5Qs6MzeAwh9NHb/A==";
        };
        _C2qiwNvK = {
            "id" = "C2qiwNvK";
            "file" = "super_apple-3.3.0-1.20.2-Forge.jar";
            "hash" = "sha512-ErZ6YYk5gFtt0+9sRtz5MXl6opOhZgeQ3AJ5EqxRmm7iip7rfEbNzd+UN6NaT6DFat3wJzGbwf4bBRzfGC/OCw==";
        };
        _MgyuqrMs = {
            "id" = "MgyuqrMs";
            "file" = "super_apple-3.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-e6ZrxFkQvK4oCd/4QW9tTMRAU10placH4Deaes4pj/BPzlbR9Mb5Q+YfB3p2qe1nBGkdg+MZz+gIxs9fYrfzzA==";
        };
        _f6G19e65 = {
            "id" = "f6G19e65";
            "file" = "super_apple-3.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-BeN2f2kNFAITEKFldsGxPUm1OdsECZu39YNiFEOEv5S5q6P8A735NXfK8Q1Q20zKmFIXOidu+3Y/m7XAowM/UA==";
        };
        _nm0JlZKS = {
            "id" = "nm0JlZKS";
            "file" = "super_apple-3.3.0-1.20.4-Fabric.jar";
            "hash" = "sha512-7YxOeUUXkcUBlewd/hjh6FOKbKE976iECo0I+Vmpvpb/7x9oS7TgUegMc4lVoWufMY0shXmhMVcU//tIVDV7rA==";
        };
        _vMNiQYiZ = {
            "id" = "vMNiQYiZ";
            "file" = "super_apple-3.3.0-1.21.9-Fabric.jar";
            "hash" = "sha512-aBOfzfHoA0dVepiNSpAJ0pog0nOngeTXugrnCpLniz4fyMYtOlHs0vh1rrbaYkfHcvmfNcO11Urg0FeGfkrPMQ==";
        };
        _P1ya2AfO = {
            "id" = "P1ya2AfO";
            "file" = "super_apple-3.3.0-1.21.9-NeoForge.jar";
            "hash" = "sha512-rXTym4f8c3kEd8txEr4i0AJHMJCS5i5qOl/yzGR+yO6CJ1X1zRkcMwfwZa+2mU3x0BDeQyT79pelcAD8ucTngQ==";
        };
        _hjCqUivN = {
            "id" = "hjCqUivN";
            "file" = "super_apple-3.3.0-1.21.9-Forge.jar";
            "hash" = "sha512-hqjOi4y4i8I/oD3cvJ9HGmMnGDghjK15r9TgcGpRCJU9F1ZD22a7wPJ9ltlGHAKasOKVZmOrfHzPNPoZW/HSmg==";
        };
        _J86bgB9Q = {
            "id" = "J86bgB9Q";
            "file" = "super_apple-3.3.1-1.21.9-NeoForge.jar";
            "hash" = "sha512-m79/p6KulxfiklHAbMoJHH6fPLmyZkpJbISksvJjDI2e33vgi01P+zLP+tEfbBciHitnRiZ+skKvA6NxrFNghQ==";
        };
        _BK3NkN8g = {
            "id" = "BK3NkN8g";
            "file" = "super_apple-3.3.1-1.21.10-Fabric.jar";
            "hash" = "sha512-hWZ+IOtWR8xMI3DLvhprn3z8rgjamqBWvaZDNCeMdREqp5JrPDxOzvKOm6sE3Lnh7ydywLcUtLaZLVGuHpbk8Q==";
        };
        _qEbjy0bs = {
            "id" = "qEbjy0bs";
            "file" = "super_apple-3.3.1-1.21.10-NeoForge.jar";
            "hash" = "sha512-fJ+FcCQHBttQpbnxH7EKCUvkW7ID4Z1TFaPO4wnG7+Zf3w2dSoOG9b93nwg9BveHIiUi/5HoQqkxZSdS+sK3Ug==";
        };
        _WFjq2FQD = {
            "id" = "WFjq2FQD";
            "file" = "super_apple-3.3.1-1.21.10-Forge.jar";
            "hash" = "sha512-XcfGHzPunzrv4tBijyFM4z+j8czO9Ntbsh6lXnFdiThgMIWuqvyFzRAYJdQl6nIkNpOPVkofjWxTqj5L3I6ZpQ==";
        };
        _py9NHlOG = {
            "id" = "py9NHlOG";
            "file" = "super_apple-3.3.1-1.21.8-Forge.jar";
            "hash" = "sha512-IgTClNnqpUdI5D5kkQCeu/NpTNWGZRmH1L9GNTsh5B3KiSWlXV819u0+tgs5x6yqIQjjkvKx31BPOrzux9Gg2g==";
        };
        _objTlhmg = {
            "id" = "objTlhmg";
            "file" = "super_apple-3.3.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-yDvcJ4NPiZgB/EKYoe45wjhyYsVnkCM3UwS2KO3IeypkF7BBOAkVMAaTzEHHmotnzYV8QUNjU8samYchdSk2IQ==";
        };
        _hFh7MGem = {
            "id" = "hFh7MGem";
            "file" = "super_apple-3.3.2-1.21.10-Forge.jar";
            "hash" = "sha512-NRwd/GfrPaHpHgihm9eb1mb0ZVzwJoRQEDL14uqdnZOEZk/nIl7KvVytZmvUE43uQiamucCoMV3zszIsKm3Lew==";
        };
        _vP6zfVVc = {
            "id" = "vP6zfVVc";
            "file" = "super_apple-3.3.2-1.21.10-NeoForge.jar";
            "hash" = "sha512-k337LgW9X/+870gFgBCYhuUIW7rIsUi9xKYiEpCw+k9bvqEWQl/W5eJGM4mk7hcQOwdXopjaeRhMD4pTcgJdjQ==";
        };
        _ZLPJQlG8 = {
            "id" = "ZLPJQlG8";
            "file" = "super_apple-3.3.2-1.21.10-Fabric.jar";
            "hash" = "sha512-vc5HRZHVDUw5dl+EDqtIl7rVbfP6klZX0yylrNralwX+X5+kGmRCt+GUG+FktbXavIkDtSi2wlWfWDPSqDTHSQ==";
        };
        _suOmz52b = {
            "id" = "suOmz52b";
            "file" = "super_apple-3.3.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-tWBRv4Vfd9SyaM1EKD17u9BybB0fnMMSmHS1fQzvcKZPv6TiyVVvGsP0A5XZKW2mGUvGF4ty8dnQtXdR7DkugQ==";
        };
        _KK9c342I = {
            "id" = "KK9c342I";
            "file" = "super_apple-3.3.1-1.21.5-Forge.jar";
            "hash" = "sha512-X+SYkhzV/UGOKuli27V6y+oT96WwjlG2m/QdMBMW1jMHHz4mBc97waA306qlK/d2zhDczWdp4iUN4KmWv1vX+g==";
        };
        _fIKnQMcC = {
            "id" = "fIKnQMcC";
            "file" = "super_apple-3.3.1-1.21.5-Fabric.jar";
            "hash" = "sha512-0OyY+QCQcF80etaY80cCtmHGNcoVsRypeiuu3EkM5maQeks+EzS7LQ60bwb1PBYHKid4O1CesF9Hw2pOc6Pt1A==";
        };
        _c1clwUij = {
            "id" = "c1clwUij";
            "file" = "super_apple-3.3.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-hWngxd1pnKztM0Pu/7OksORrTiATivB99ZViuIJ3Ug/D+Q2D4PT9v4VnGirx2qgjpXqIGu7jGHMLQ8X69bwkDQ==";
        };
        _ij5EtpnB = {
            "id" = "ij5EtpnB";
            "file" = "super_apple-3.3.1-1.21.4-Forge.jar";
            "hash" = "sha512-Dj08uCmiBgqrCaWZUWjVUyTNrWaSyOYQgL5A4n9vrG3YQHnj/MSs1nU5gKDOjhAHxBo4ANzpxK4r16z3qKIFmg==";
        };
        _9akIlYXr = {
            "id" = "9akIlYXr";
            "file" = "super_apple-3.3.1-1.21.4-Fabric.jar";
            "hash" = "sha512-6zMOlH9WpCMyl4badD/wMXrEJNNRw5lG/NzkXjA7ryaM4XgGyQt3gv+Nw9iWKeCqX2Op0LsQwCN0lDYxjgaBuQ==";
        };
        _UWK8dJR5 = {
            "id" = "UWK8dJR5";
            "file" = "super_apple-3.3.1-1.21.1-Forge.jar";
            "hash" = "sha512-CWdSAPK1LslSC8OlBFGlC+e8XTb+bjw3VKMWObpfHmPPFliQifJ1IiguxHU+PKxWDgPswFJ1It3QbmKUuzCiQg==";
        };
        _gqwCxjlT = {
            "id" = "gqwCxjlT";
            "file" = "super_apple-3.3.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-N5yCtIlSejfQQJHY4t6NvFbDXMAyXGLq26mecgITrFXqQuygXsf2OUmaVyAkYTyZJ1q/jRJinwa29o3W118Msg==";
        };
        _xFF4wru8 = {
            "id" = "xFF4wru8";
            "file" = "super_apple-3.3.1-1.21.1-Fabric.jar";
            "hash" = "sha512-aIMGfui8AooGMjoTGHDJQfKA5bWhU1nVXsibQUNYr+LeM1unVfza4vVLStWEZo8djSLQ4iwZvfpsT8umYX4mIQ==";
        };
        _ltgkj3dm = {
            "id" = "ltgkj3dm";
            "file" = "super_apple-3.3.1-1.20.4-Fabric.jar";
            "hash" = "sha512-I+ztfWJ5zYYLhTh8yAri/tLj6v988Pypdpnku02mXiHRSyyiwmJtO+/P+ihay8En8qC3SyJUFeXFqEE/UMvAVg==";
        };
        _TjiVsY7q = {
            "id" = "TjiVsY7q";
            "file" = "super_apple-3.3.1-1.20.1-Fabric.jar";
            "hash" = "sha512-qwFHSZD/ml4j1syupfF4joCjKkVPMzHCsHmhmoXYIRlHsSqMmRm/QvsPN1qdSKeXI1P8AtEB2biOoop649w8Zg==";
        };
        _67QdtaRt = {
            "id" = "67QdtaRt";
            "file" = "super_apple-3.3.0-1.19.4-Forge.jar";
            "hash" = "sha512-dHwObGDoJD0g6pIaVJB0wWNQXLaSblRaIOpP05XynN8v1MGzSJUErUmB30Repf7+N8bjHvq2/5Zj2vyoiHhdkg==";
        };
        _RFvbZaiH = {
            "id" = "RFvbZaiH";
            "file" = "super_apple-3.3.1-1.20.4-Forge.jar";
            "hash" = "sha512-9eNDS7NVAJUiVpQ9wEbUI1DfPywmi29iwWfWqsM+hSLXjKqo3zbBXr9WEYm+S2sTTjMSjchX+3N/2v2MIH0gfA==";
        };
        _WgVh3BRm = {
            "id" = "WgVh3BRm";
            "file" = "super_apple-3.3.1-1.20.2-Forge.jar";
            "hash" = "sha512-Gplcbb/NiT7YgJVZM+Dazpnu4E9HDGzyVcadMdDm7KjIhcJr8P1pVeX3K9tBXGRfP6j6ac6l5OpkMTRZ3BQqEA==";
        };
        _TDmBJ7tZ = {
            "id" = "TDmBJ7tZ";
            "file" = "super_apple-3.3.3-1.21.10-Forge.jar";
            "hash" = "sha512-xmWgQcABeg3euYQ/8bqPQHKgCUfX/It1pSMGYa2dXiLNzuG5fCBxaA68Dqd6HPA/rhaRANmqjKEmWKRbZ1A7Hw==";
        };
        _KyztRV7e = {
            "id" = "KyztRV7e";
            "file" = "super_apple-3.3.3-1.21.10-NeoForge.jar";
            "hash" = "sha512-I38a3nHTZxv0vdhvPzgB2V3KGsbwECLMFmSxnZg4zPpb7OoBnX+3Xs99rQbqpdFbtVUHmZn3YhakmUsSEalbmA==";
        };
        _LbIVhAjT = {
            "id" = "LbIVhAjT";
            "file" = "super_apple-3.3.3-1.21.10-Fabric.jar";
            "hash" = "sha512-M9WK7Bae+S/SUo/DPhBilDzK8g2EndnnllElLfF7XA1gGKjiFJyGZCsT8w6OtN56rQFeAkLmXAKFhKoGBCkbww==";
        };
        _MZ0G1ACL = {
            "id" = "MZ0G1ACL";
            "file" = "super_apple-3.3.2-1.21.8-Forge.jar";
            "hash" = "sha512-hAjZVyk8CSdy3Y++yrPldqeh/kHhKjkF3sG6cmYCckO7vKrRtpwuwsIpxGBAqK3ncsZ6VNfWXkG9H2AXX8Sepw==";
        };
        _2vt5T7c5 = {
            "id" = "2vt5T7c5";
            "file" = "super_apple-3.3.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-KtL6BdO2dvvXrG7iyw5W/ypBd2rsGO9nNu18ptM8rnThANXCbmP0sjFa0CUkuarZOn1kr9sl5ydbaY4dvRTvNg==";
        };
        _h01N1NJ9 = {
            "id" = "h01N1NJ9";
            "file" = "super_apple-3.3.2-1.21.8-Fabric.jar";
            "hash" = "sha512-uGzIfZmBZlI5snwNOFJAGe/iCIdcYfI+mU3Hj+YtQQzmr2klAGoo01rgJHzLwUz4LS35dBPN5cgBUd/jqCgaDg==";
        };
        _WL2AUs3t = {
            "id" = "WL2AUs3t";
            "file" = "super_apple-3.3.2-1.21.5-Forge.jar";
            "hash" = "sha512-PNnoLNb4JxJ0GzdkkSPVLwc6dk+Vx/gqPFqZ/ssM7rCG3UwwaFONZinZOvmrS9CnR2y5jgEz/k+Aniqyy+vFIg==";
        };
        _IWOFmpLD = {
            "id" = "IWOFmpLD";
            "file" = "super_apple-3.3.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-WULycZTJhExN8UDHzD/AcIySogJbvZvUxSm5SRmkZM7tihgdCUcwYiwYWuUsozINQ/D/J0IIuyvG3mgj7cDu7g==";
        };
        _twvrUdxD = {
            "id" = "twvrUdxD";
            "file" = "super_apple-3.3.2-1.21.5-Fabric.jar";
            "hash" = "sha512-5d9Y/dTMu1v2z2N8lBwyuzBDwXuZeGP06vRF1RRA8Yk7jyRtv4WFrTakaoIv4N9oRwRWalYZ2maRqbgtH8845Q==";
        };
        _g1yXwrze = {
            "id" = "g1yXwrze";
            "file" = "super_apple-3.3.2-1.21.4-Forge.jar";
            "hash" = "sha512-07xgNM/Mrtm7U2Wj/TwOP7e3Ee4uUZW7gkmlVpuvu9172sP7UzoPDw/SR7vm91n0XAvkp9JyDJG+5IeUiqNXnQ==";
        };
        _CkilzVdS = {
            "id" = "CkilzVdS";
            "file" = "super_apple-3.3.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-d/L5dF3Z1e83b3ft7aiyxBN3wpJJViIlsbeJAwfbErvo/qxze3O5fCYC//WUj4CNF9BHbxCUL+YAJErDQ3MRaA==";
        };
        _UfrvYbKb = {
            "id" = "UfrvYbKb";
            "file" = "super_apple-3.3.2-1.21.4-Fabric.jar";
            "hash" = "sha512-xPsHtKGmlsVAvh8zNb/riCz+jf45JPK3j2g9+CuPFAr41qR4QIrJebKvPRdSxI6xE2MLDjMbdiAWAElNRdpDFg==";
        };
        _640QeoDM = {
            "id" = "640QeoDM";
            "file" = "super_apple-3.3.2-1.21.1-Forge.jar";
            "hash" = "sha512-JSeWyrSAhouwCVWZ1TgBJqQyQY3qNz7xnHRdEIfGgfhRL3nHhTMnTkDCaUeK4ef1k5kwpHsmVdIy/CARD1XYVw==";
        };
        _bfpmlxYD = {
            "id" = "bfpmlxYD";
            "file" = "super_apple-3.3.2-1.21.1-Fabric.jar";
            "hash" = "sha512-QH5PsKK2IQqRiFChYsHmcwIasmHFreedPUXeh2Tj+Sa6jtRjNTTJ9NUTZBzOqJkNSUJQPG5qJHHbVr0MRLBUiA==";
        };
        _WfiordC3 = {
            "id" = "WfiordC3";
            "file" = "super_apple-3.3.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-GJ2NQkHkgZcxiAbUV8vJJC1CYzPKmOj36mL8Rw2G5z/2w5OzLhWVJgoVlDQaIjH7gaAa+p21pEVEoAXMCxjbxQ==";
        };
        _5yL65mAx = {
            "id" = "5yL65mAx";
            "file" = "super_apple-3.3.3-1.21.11-Fabric.jar";
            "hash" = "sha512-nDQFwdrTdq86qnZnTjeEfq2D6uM8aq5W1Wwrbo/q6q5jOnEcJ2QLm4+XSfSN79xN4HO0WxOys7Hbul/GEvJSVg==";
        };
        _XCtPonsh = {
            "id" = "XCtPonsh";
            "file" = "super_apple-3.3.3-1.21.11-NeoForge.jar";
            "hash" = "sha512-NI3HJB4e9jSwZC19FAVuSILrWJRth878b6jHeLm1JfTlaiL479jt70+peaDCnjinHVMBRy7iCG1j8hOXKA95vQ==";
        };
        _Cl1eSceA = {
            "id" = "Cl1eSceA";
            "file" = "super_apple-3.3.3-1.21.11-Forge.jar";
            "hash" = "sha512-LrlnNCcCf6F+ZKgWJiOke2QQM0MLn73xgF38iJVfPZ6DbH4v4I22TM8XPmaPTk3ngeOWBo9I2n+qqs+3mhYhqg==";
        };
        _atQoyOJm = {
            "id" = "atQoyOJm";
            "file" = "super_apple-3.3.3-26.1-snapshot-1-Fabric.jar";
            "hash" = "sha512-Ld8ae6++cyuPmMg2nsXFEkXMwL0Wq1p4INQK2UkN87hEP9/QyWmVpizyTI4N4z4Krg/2aOAEPpX23+JBNltiWQ==";
        };
        _mvGE6VCN = {
            "id" = "mvGE6VCN";
            "file" = "super_apple-3.3.3-26.1-snapshot-1-NeoForge.jar";
            "hash" = "sha512-ozAZjC3VYtuMLKPUBVVv0JCRUSLsqfdb+GJRnGal2SkcEucnlJtSFJ1E0lp2Mt5PiLqUtPZh+9yyivinLxnRrw==";
        };
        _rUQYs4Bw = {
            "id" = "rUQYs4Bw";
            "file" = "super_apple-3.3.4-26.1-snapshot-1-Fabric.jar";
            "hash" = "sha512-ePKhEjfM4tFcIqNHBSr8AQOxtcJrYHVDoRUAB2GthAGiBw26YAsFRbSSH5pR/p5FSObmqMkZJPyGZF6vxnxT+w==";
        };
        _OzJxsczm = {
            "id" = "OzJxsczm";
            "file" = "super_apple-3.3.5-26.1-Fabric.jar";
            "hash" = "sha512-tgfXR9/aB0fxUlKj+gY0iSyE3C8LftfsWwRljJp1VdTAunxvir+NOw0gnPVv6IY/jv47Y29EEt4KeHe8n8mo6g==";
        };
        _JvlnoUqa = {
            "id" = "JvlnoUqa";
            "file" = "super_apple-3.3.5-26.1-NeoForge.jar";
            "hash" = "sha512-YWJPkTGND6asPLs23msJw/hA6UMyK4Ud5r8KT3w49ldH85KpvmvuBHK3i6ADRhFiteYoqAtInZD3RKUKO7oKuw==";
        };
        _YnH1coV3 = {
            "id" = "YnH1coV3";
            "file" = "super_apple-3.3.5-26.1-Forge.jar";
            "hash" = "sha512-n7W+rrFdAfutd4Jvpsv+2X0XwBmF+iP71bw//RVwe1h0Ucj3B+Cx2h/cDPe3qz/zWGti269Xni5EwLS8kpEyOQ==";
        };
        _lHvtNuzI = {
            "id" = "lHvtNuzI";
            "file" = "super_apple-3.3.6-26.1.2-NeoForge.jar";
            "hash" = "sha512-76qK8wo1z2RPONOXjTl1X0/SJZgGPDppnZyBdsA2oNf/7riJk3CEK0rlySyWrdyXH0m3q0BDYpteNSD9/RA9Hg==";
        };
        _eBf2Y331 = {
            "id" = "eBf2Y331";
            "file" = "super_apple-3.3.6-26.2-Forge.jar";
            "hash" = "sha512-SgycGvIWUtNUv9VLcIUzfBcgQTstHs/xP+N9qD0DMDLiCoxY+64qTR/ugfoYmCtZ9dupEaszcOSVw2gWGZ8HtQ==";
        };
        _qVWJTTQE = {
            "id" = "qVWJTTQE";
            "file" = "super_apple-3.3.6-26.2-NeoForge.jar";
            "hash" = "sha512-OvcQTMablvVRZfsstxgzMPHudobqEv8LBC2wdVgUEq01U+lNTkwQ8Z7az4GxL/z/Dxh++sSG1v27oC0eiqo+Ew==";
        };
        _XQnYjfou = {
            "id" = "XQnYjfou";
            "file" = "super_apple-3.3.6-26.2-Fabric.jar";
            "hash" = "sha512-Ei82qZpXSBmRV/uWXRQVQSH7AbHyxpYKU+TSAV1IbJo6yi+eeIpHu86anLVWobDTuKMQsfYqtqSJmYG8AwcM7A==";
        };
    in {
        "DrijXkjT" = _DrijXkjT;
        "sKOpt03w" = _sKOpt03w;
        "5hfcBpF6" = _5hfcBpF6;
        "eymj08sC" = _eymj08sC;
        "oJpe6Ju3" = _oJpe6Ju3;
        "sOAHPvZn" = _sOAHPvZn;
        "CmVMFokI" = _CmVMFokI;
        "TZBad6su" = _TZBad6su;
        "z0yxxB5F" = _z0yxxB5F;
        "fISbwPEg" = _fISbwPEg;
        "aZD7aE0S" = _aZD7aE0S;
        "NvL6AUKz" = _NvL6AUKz;
        "Fb2ugsoM" = _Fb2ugsoM;
        "T5kEcuQ3" = _T5kEcuQ3;
        "MOTplfwS" = _MOTplfwS;
        "CkeuiQBj" = _CkeuiQBj;
        "4BJZICWe" = _4BJZICWe;
        "OfZvzNJv" = _OfZvzNJv;
        "UfuAIPvu" = _UfuAIPvu;
        "WMHafvGi" = _WMHafvGi;
        "Kxzn08Uz" = _Kxzn08Uz;
        "P0Q4WwUd" = _P0Q4WwUd;
        "yb15W5xS" = _yb15W5xS;
        "Q6SL5MQS" = _Q6SL5MQS;
        "4gF2JX5N" = _4gF2JX5N;
        "UkOJUQ86" = _UkOJUQ86;
        "3oMBSnMJ" = _3oMBSnMJ;
        "ovaSTUDK" = _ovaSTUDK;
        "po6IHlvk" = _po6IHlvk;
        "gmxOeU2i" = _gmxOeU2i;
        "Wa2F4M1O" = _Wa2F4M1O;
        "2nDjv1Pr" = _2nDjv1Pr;
        "7wI1Uu74" = _7wI1Uu74;
        "1OKDcRte" = _1OKDcRte;
        "dKB3MGdE" = _dKB3MGdE;
        "L5ao5zeX" = _L5ao5zeX;
        "OV2zihxq" = _OV2zihxq;
        "S5zQgYIN" = _S5zQgYIN;
        "NSvBpAjU" = _NSvBpAjU;
        "CF5DRmMc" = _CF5DRmMc;
        "GQLHSFMa" = _GQLHSFMa;
        "2zhvV0iZ" = _2zhvV0iZ;
        "h6QPzgFD" = _h6QPzgFD;
        "aW9BcD0u" = _aW9BcD0u;
        "o2YMvf97" = _o2YMvf97;
        "9xAOvLgO" = _9xAOvLgO;
        "vayZ63iP" = _vayZ63iP;
        "QO9obzaF" = _QO9obzaF;
        "QWY2xBpO" = _QWY2xBpO;
        "TDUw3yUl" = _TDUw3yUl;
        "LFW6JrIn" = _LFW6JrIn;
        "I8tV78BP" = _I8tV78BP;
        "xuyWATl6" = _xuyWATl6;
        "Tssn0wi0" = _Tssn0wi0;
        "nXImD3mS" = _nXImD3mS;
        "Uahu9uX2" = _Uahu9uX2;
        "st3vXBv0" = _st3vXBv0;
        "iKcwQDVX" = _iKcwQDVX;
        "nPdjhUze" = _nPdjhUze;
        "On1N9VfW" = _On1N9VfW;
        "mC4GS7ZQ" = _mC4GS7ZQ;
        "590EQ11M" = _590EQ11M;
        "C0YZAPKw" = _C0YZAPKw;
        "bTLjqRH0" = _bTLjqRH0;
        "9AWKn3qX" = _9AWKn3qX;
        "CRV76fMM" = _CRV76fMM;
        "89Tkc8Qj" = _89Tkc8Qj;
        "Uz5wE55z" = _Uz5wE55z;
        "wFpQVJj7" = _wFpQVJj7;
        "krhAH0mk" = _krhAH0mk;
        "Hm5k675E" = _Hm5k675E;
        "1ZbnTn7m" = _1ZbnTn7m;
        "vaGfnh4C" = _vaGfnh4C;
        "kXe4bvjS" = _kXe4bvjS;
        "tLWEKxP9" = _tLWEKxP9;
        "b91gnxrJ" = _b91gnxrJ;
        "yinbd5TS" = _yinbd5TS;
        "NYxSTsjA" = _NYxSTsjA;
        "833cqokT" = _833cqokT;
        "mDHjo62X" = _mDHjo62X;
        "xRDN3a5R" = _xRDN3a5R;
        "71IYyqDb" = _71IYyqDb;
        "YQ9gkCWI" = _YQ9gkCWI;
        "lNFcH2dn" = _lNFcH2dn;
        "kmrh1Yvp" = _kmrh1Yvp;
        "nuav5B6K" = _nuav5B6K;
        "fepZeTWx" = _fepZeTWx;
        "dlRj9yDX" = _dlRj9yDX;
        "eK8H8or4" = _eK8H8or4;
        "ErXQTSRe" = _ErXQTSRe;
        "8cIEOz85" = _8cIEOz85;
        "gfO7qkv6" = _gfO7qkv6;
        "APdsQThu" = _APdsQThu;
        "xjxDPmu2" = _xjxDPmu2;
        "KkOiUb0J" = _KkOiUb0J;
        "VcjjlhLs" = _VcjjlhLs;
        "dK7d79bJ" = _dK7d79bJ;
        "cpFl7ktg" = _cpFl7ktg;
        "nkYxICcJ" = _nkYxICcJ;
        "KuqfZqDO" = _KuqfZqDO;
        "A87k6IgO" = _A87k6IgO;
        "MSIe3dRT" = _MSIe3dRT;
        "S4MTwugC" = _S4MTwugC;
        "dvNr8ySy" = _dvNr8ySy;
        "PF5PsjFh" = _PF5PsjFh;
        "px80zo1T" = _px80zo1T;
        "vFnFV5hn" = _vFnFV5hn;
        "gbMoh1Cr" = _gbMoh1Cr;
        "MmBdZWQw" = _MmBdZWQw;
        "zLZqRppA" = _zLZqRppA;
        "srIzmuN9" = _srIzmuN9;
        "LeImqBf3" = _LeImqBf3;
        "ig905lJW" = _ig905lJW;
        "vFhVkP8D" = _vFhVkP8D;
        "CJIYcdZG" = _CJIYcdZG;
        "OSm0Dg0e" = _OSm0Dg0e;
        "zttIgXc7" = _zttIgXc7;
        "WsNR4kn9" = _WsNR4kn9;
        "C2qiwNvK" = _C2qiwNvK;
        "MgyuqrMs" = _MgyuqrMs;
        "f6G19e65" = _f6G19e65;
        "nm0JlZKS" = _nm0JlZKS;
        "vMNiQYiZ" = _vMNiQYiZ;
        "P1ya2AfO" = _P1ya2AfO;
        "hjCqUivN" = _hjCqUivN;
        "J86bgB9Q" = _J86bgB9Q;
        "BK3NkN8g" = _BK3NkN8g;
        "qEbjy0bs" = _qEbjy0bs;
        "WFjq2FQD" = _WFjq2FQD;
        "py9NHlOG" = _py9NHlOG;
        "objTlhmg" = _objTlhmg;
        "hFh7MGem" = _hFh7MGem;
        "vP6zfVVc" = _vP6zfVVc;
        "ZLPJQlG8" = _ZLPJQlG8;
        "suOmz52b" = _suOmz52b;
        "KK9c342I" = _KK9c342I;
        "fIKnQMcC" = _fIKnQMcC;
        "c1clwUij" = _c1clwUij;
        "ij5EtpnB" = _ij5EtpnB;
        "9akIlYXr" = _9akIlYXr;
        "UWK8dJR5" = _UWK8dJR5;
        "gqwCxjlT" = _gqwCxjlT;
        "xFF4wru8" = _xFF4wru8;
        "ltgkj3dm" = _ltgkj3dm;
        "TjiVsY7q" = _TjiVsY7q;
        "67QdtaRt" = _67QdtaRt;
        "RFvbZaiH" = _RFvbZaiH;
        "WgVh3BRm" = _WgVh3BRm;
        "TDmBJ7tZ" = _TDmBJ7tZ;
        "KyztRV7e" = _KyztRV7e;
        "LbIVhAjT" = _LbIVhAjT;
        "MZ0G1ACL" = _MZ0G1ACL;
        "2vt5T7c5" = _2vt5T7c5;
        "h01N1NJ9" = _h01N1NJ9;
        "WL2AUs3t" = _WL2AUs3t;
        "IWOFmpLD" = _IWOFmpLD;
        "twvrUdxD" = _twvrUdxD;
        "g1yXwrze" = _g1yXwrze;
        "CkilzVdS" = _CkilzVdS;
        "UfrvYbKb" = _UfrvYbKb;
        "640QeoDM" = _640QeoDM;
        "bfpmlxYD" = _bfpmlxYD;
        "WfiordC3" = _WfiordC3;
        "5yL65mAx" = _5yL65mAx;
        "XCtPonsh" = _XCtPonsh;
        "Cl1eSceA" = _Cl1eSceA;
        "atQoyOJm" = _atQoyOJm;
        "mvGE6VCN" = _mvGE6VCN;
        "rUQYs4Bw" = _rUQYs4Bw;
        "OzJxsczm" = _OzJxsczm;
        "JvlnoUqa" = _JvlnoUqa;
        "YnH1coV3" = _YnH1coV3;
        "lHvtNuzI" = _lHvtNuzI;
        "eBf2Y331" = _eBf2Y331;
        "qVWJTTQE" = _qVWJTTQE;
        "XQnYjfou" = _XQnYjfou;
        "fabric-1.19.3" = _aW9BcD0u;
        "fabric-23w03a" = _WMHafvGi;
        "fabric-23w04a" = _WMHafvGi;
        "fabric-1.19" = _aW9BcD0u;
        "fabric-1.19.1" = _aW9BcD0u;
        "fabric-1.19.2" = _vayZ63iP;
        "fabric-1.18.2" = _QO9obzaF;
        "fabric-23w05a" = _WMHafvGi;
        "fabric-1.18" = _3oMBSnMJ;
        "fabric-1.18.1" = _3oMBSnMJ;
        "fabric-1.16.4" = _yb15W5xS;
        "fabric-1.16.5" = _LFW6JrIn;
        "fabric-23w06a" = _CkeuiQBj;
        "fabric-23w07a" = _Kxzn08Uz;
        "fabric-1.19.4-pre2" = _Q6SL5MQS;
        "fabric-1.19.4-pre3" = _Q6SL5MQS;
        "fabric-1.19.4-pre4" = _Q6SL5MQS;
        "fabric-1.19.4-rc1" = _Q6SL5MQS;
        "fabric-1.19.4-rc2" = _Q6SL5MQS;
        "fabric-1.19.4" = _st3vXBv0;
        "fabric-1.20" = _iKcwQDVX;
        "fabric-1.20.1" = _TjiVsY7q;
        "fabric-1.14.4" = _I8tV78BP;
        "fabric-1.15.2" = _TDUw3yUl;
        "fabric-1.17.1" = _QWY2xBpO;
        "fabric-23w31a" = _xuyWATl6;
        "fabric-1.20.2" = _nPdjhUze;
        "fabric-1.20.3" = _On1N9VfW;
        "fabric-1.20.4" = _ltgkj3dm;
        "fabric-1.21" = _kXe4bvjS;
        "fabric-1.21.1" = _bfpmlxYD;
        "fabric-1.21.2" = _KkOiUb0J;
        "fabric-1.21.3" = _KkOiUb0J;
        "fabric-1.21.4" = _UfrvYbKb;
        "fabric-1.21.5" = _twvrUdxD;
        "fabric-1.21.6" = _h01N1NJ9;
        "fabric-1.21.7" = _h01N1NJ9;
        "fabric-1.21.8" = _h01N1NJ9;
        "fabric-1.21.9" = _LbIVhAjT;
        "fabric-1.21.10" = _LbIVhAjT;
        "fabric-1.21.11" = _5yL65mAx;
        "fabric-26.1-snapshot-1" = _rUQYs4Bw;
        "fabric-26.1" = _OzJxsczm;
        "fabric-26.1.1" = _OzJxsczm;
        "fabric-26.1.2" = _OzJxsczm;
        "fabric-26.2" = _XQnYjfou;
        "forge-1.20.1" = _f6G19e65;
        "forge-1.19.4" = _67QdtaRt;
        "forge-1.20.2" = _WgVh3BRm;
        "forge-1.21" = _WL2AUs3t;
        "forge-1.21.1" = _640QeoDM;
        "forge-1.20.4" = _RFvbZaiH;
        "forge-1.21.2" = _VcjjlhLs;
        "forge-1.21.3" = _VcjjlhLs;
        "forge-1.21.4" = _g1yXwrze;
        "forge-1.21.5" = _WL2AUs3t;
        "forge-1.21.6" = _MZ0G1ACL;
        "forge-1.21.7" = _MZ0G1ACL;
        "forge-1.21.8" = _MZ0G1ACL;
        "forge-1.21.9" = _TDmBJ7tZ;
        "forge-1.21.10" = _TDmBJ7tZ;
        "forge-1.21.11" = _Cl1eSceA;
        "forge-26.1" = _YnH1coV3;
        "forge-26.1.1" = _YnH1coV3;
        "forge-26.1.2" = _YnH1coV3;
        "forge-26.2" = _eBf2Y331;
        "neoforge-1.20.1" = _bTLjqRH0;
        "neoforge-1.21" = _NYxSTsjA;
        "neoforge-1.21.1" = _WfiordC3;
        "neoforge-1.21.2" = _dK7d79bJ;
        "neoforge-1.21.3" = _dK7d79bJ;
        "neoforge-1.21.4" = _CkilzVdS;
        "neoforge-1.21.5" = _IWOFmpLD;
        "neoforge-1.21.6" = _2vt5T7c5;
        "neoforge-1.21.7" = _2vt5T7c5;
        "neoforge-1.21.8" = _2vt5T7c5;
        "neoforge-1.21.9" = _KyztRV7e;
        "neoforge-1.21.10" = _KyztRV7e;
        "neoforge-1.21.11" = _XCtPonsh;
        "neoforge-26.1-snapshot-1" = _mvGE6VCN;
        "neoforge-26.1" = _JvlnoUqa;
        "neoforge-26.1.1" = _JvlnoUqa;
        "neoforge-26.1.2" = _lHvtNuzI;
        "neoforge-26.2" = _qVWJTTQE;
        "pkg-1.0.0-SNAPSHOT" = _DrijXkjT;
        "pkg-1.0.1-1.19.3-SNAPSHOT" = _sKOpt03w;
        "pkg-1.0.2-1.19.3" = _5hfcBpF6;
        "pkg-1.0.3-1.19.3" = _eymj08sC;
        "pkg-1.1.0-1.19.3" = _oJpe6Ju3;
        "pkg-1.1.0-1.19-1.19.2" = _sOAHPvZn;
        "pkg-1.1.0-1.18.2" = _CmVMFokI;
        "pkg-1.1.1-1.19.3" = _TZBad6su;
        "pkg-1.2.0-1.19.3" = _z0yxxB5F;
        "pkg-2.0.0-1.19.3" = _fISbwPEg;
        "pkg-2.0.1-1.19.3" = _aZD7aE0S;
        "pkg-2.0.1-1.18.2" = _NvL6AUKz;
        "pkg-1.3.2-1.16.5" = _Fb2ugsoM;
        "pkg-2.0.1-1.19-1.19.2" = _T5kEcuQ3;
        "pkg-2.0.2-1.19.3" = _MOTplfwS;
        "pkg-2.0.5-23w06a" = _CkeuiQBj;
        "pkg-2.0.5-1.18.2" = _4BJZICWe;
        "pkg-1.3.7-1.16.5" = _OfZvzNJv;
        "pkg-2.0.5-1.19-1.19.2" = _UfuAIPvu;
        "pkg-2.0.5-1.19.3" = _WMHafvGi;
        "pkg-2.0.6-23w07a" = _Kxzn08Uz;
        "pkg-2.0.7-1.19.4-pre2" = _P0Q4WwUd;
        "pkg-1.3.8-1.16.5" = _yb15W5xS;
        "pkg-2.0.10-1.19.4-rc2" = _Q6SL5MQS;
        "pkg-2.0.12-1.20" = _4gF2JX5N;
        "pkg-2.1.0-1.20.1" = _UkOJUQ86;
        "pkg-2.1.0-1.18.2" = _3oMBSnMJ;
        "pkg-2.1.0-1.19.4" = _ovaSTUDK;
        "pkg-2.2.0-1.19.4" = _po6IHlvk;
        "pkg-2.2.0-1.20.1" = _gmxOeU2i;
        "pkg-2.2.2-1.19.2" = _Wa2F4M1O;
        "pkg-2.2.2-1.19.4" = _2nDjv1Pr;
        "pkg-2.2.2-1.20.1" = _7wI1Uu74;
        "pkg-3.0.0-pre1-1.20.1" = _1OKDcRte;
        "pkg-3.0.0-pre5-1.20.1" = _dKB3MGdE;
        "pkg-2.0.13-1.16.5" = _L5ao5zeX;
        "pkg-1.9.0-1.14.4" = _OV2zihxq;
        "pkg-1.9.0-1.15.2" = _S5zQgYIN;
        "pkg-2.1.0-1.17.1" = _NSvBpAjU;
        "pkg-2.0.14-1.16.5" = _CF5DRmMc;
        "pkg-2.3.0-1.20.1" = _GQLHSFMa;
        "pkg-3.0.0-rc1-1.20.1" = _2zhvV0iZ;
        "pkg-3.0.0-1.20.1" = _h6QPzgFD;
        "pkg-3.0.0-1.19.4" = _aW9BcD0u;
        "pkg-3.0.1-1.20.1" = _o2YMvf97;
        "pkg-3.0.1-1.19.4" = _9xAOvLgO;
        "pkg-2.2.4-1.19.2" = _vayZ63iP;
        "pkg-2.1.1-1.18.2" = _QO9obzaF;
        "pkg-2.1.1-1.17.1" = _QWY2xBpO;
        "pkg-1.9.1-1.15.2" = _TDUw3yUl;
        "pkg-2.0.15-1.16.5" = _LFW6JrIn;
        "pkg-1.9.1-1.14.4" = _I8tV78BP;
        "pkg-3.0.1-23w31a" = _xuyWATl6;
        "pkg-3.1.0-23w32a" = _Tssn0wi0;
        "pkg-3.1.0-1.19.4" = _nXImD3mS;
        "pkg-3.1.0-1.20.1" = _Uahu9uX2;
        "pkg-3.2.0-1.19.4" = _st3vXBv0;
        "pkg-3.2.0-1.20.1" = _iKcwQDVX;
        "pkg-3.2.2-1.20.2" = _nPdjhUze;
        "pkg-3.2.2-1.20.4-Fabric" = _On1N9VfW;
        "pkg-3.2.3-1.20.1-Forge" = _mC4GS7ZQ;
        "pkg-3.2.1-1.20.1-Fabric" = _590EQ11M;
        "pkg-3.2.5-1.19.4-Forge" = _C0YZAPKw;
        "pkg-3.2.4-1.20.1-Forge" = _bTLjqRH0;
        "pkg-3.2.4-1.20.2-Forge" = _9AWKn3qX;
        "pkg-3.2.6-1.21.1-Forge" = _CRV76fMM;
        "pkg-3.2.6-1.21.1-NeoForge" = _89Tkc8Qj;
        "pkg-3.2.6-1.21.1-Fabric" = _Uz5wE55z;
        "pkg-3.2.4-1.20.4-Forge" = _wFpQVJj7;
        "pkg-3.2.7-1.21.1-NeoForge" = _krhAH0mk;
        "pkg-3.2.7-1.21.1-Forge" = _Hm5k675E;
        "pkg-3.2.7-1.21.1-Fabric" = _1ZbnTn7m;
        "pkg-3.2.8-1.21.1-Forge" = _vaGfnh4C;
        "pkg-3.2.8-1.21.1-Fabric" = _kXe4bvjS;
        "pkg-3.2.8-1.21.1-NeoForge" = _tLWEKxP9;
        "pkg-3.2.9-1.21.1-Forge" = _b91gnxrJ;
        "pkg-3.2.12-1.21.1-Forge" = _8cIEOz85;
        "pkg-3.2.12-1.21.1-NeoForge" = _NYxSTsjA;
        "pkg-3.2.5-1.20.1-Forge" = _833cqokT;
        "pkg-3.2.6-1.19.4-Forge" = _mDHjo62X;
        "pkg-3.2.13-1.21.3-Fabric" = _xRDN3a5R;
        "pkg-3.2.13-1.21.3-NeoForge" = _71IYyqDb;
        "pkg-3.2.13-1.21.3-Forge" = _YQ9gkCWI;
        "pkg-3.2.14-1.21.4-Fabric" = _lNFcH2dn;
        "pkg-3.2.14-1.21.4-NeoForge" = _kmrh1Yvp;
        "pkg-3.2.14-1.21.4-Forge" = _nuav5B6K;
        "pkg-3.2.14-1.21.3-Fabric" = _fepZeTWx;
        "pkg-3.2.14-1.21.3-Forge" = _dlRj9yDX;
        "pkg-3.2.14-1.21.3-NeoForge" = _eK8H8or4;
        "pkg-3.2.9-1.21.1-Fabric" = _ErXQTSRe;
        "pkg-3.2.13-1.21.1-NeoForge" = _gfO7qkv6;
        "pkg-3.2.2-1.20.1-Fabric" = _APdsQThu;
        "pkg-3.2.6-1.20.1-Forge" = _xjxDPmu2;
        "pkg-3.2.15-1.21.4-Fabric" = _KkOiUb0J;
        "pkg-3.2.15-1.21.4-Forge" = _VcjjlhLs;
        "pkg-3.2.15-1.21.4-NeoForge" = _dK7d79bJ;
        "pkg-3.2.15-1.21.5-Fabric" = _cpFl7ktg;
        "pkg-3.2.15-1.21.5-Forge" = _nkYxICcJ;
        "pkg-3.2.15-1.21.5-NeoForge" = _KuqfZqDO;
        "pkg-3.2.15-1.21.6-Forge" = _A87k6IgO;
        "pkg-3.2.15-1.21.6-Fabric" = _MSIe3dRT;
        "pkg-3.2.15-1.21.6-NeoForge" = _S4MTwugC;
        "pkg-3.2.15-1.21.7-Fabric" = _dvNr8ySy;
        "pkg-3.2.15-1.21.7-NeoForge" = _PF5PsjFh;
        "pkg-3.2.15-1.21.7-Forge" = _px80zo1T;
        "pkg-3.3.0-1.21.7-Forge" = _vFnFV5hn;
        "pkg-3.3.0-1.21.7-NeoForge" = _gbMoh1Cr;
        "pkg-3.3.0-1.21.7-Fabric" = _MmBdZWQw;
        "pkg-3.3.0-1.21.5-Forge" = _zLZqRppA;
        "pkg-3.3.0-1.21.5-NeoForge" = _srIzmuN9;
        "pkg-3.3.0-1.21.5-Fabric" = _LeImqBf3;
        "pkg-3.3.0-1.21.4-Forge" = _ig905lJW;
        "pkg-3.3.0-1.21.4-NeoForge" = _vFhVkP8D;
        "pkg-3.3.0-1.21.1-NeoForge" = _CJIYcdZG;
        "pkg-3.3.0-1.21.1-Forge" = _OSm0Dg0e;
        "pkg-3.3.0-1.21.1-Fabric" = _zttIgXc7;
        "pkg-3.3.0-1.20.4-Forge" = _WsNR4kn9;
        "pkg-3.3.0-1.20.2-Forge" = _C2qiwNvK;
        "pkg-3.3.0-1.20.1-Fabric" = _MgyuqrMs;
        "pkg-3.3.0-1.20.1-Forge" = _f6G19e65;
        "pkg-3.3.0-1.20.4-Fabric" = _nm0JlZKS;
        "pkg-3.3.0-1.21.9-Fabric" = _vMNiQYiZ;
        "pkg-3.3.0-1.21.9-NeoForge" = _P1ya2AfO;
        "pkg-3.3.0-1.21.9-Forge" = _hjCqUivN;
        "pkg-3.3.1-1.21.9-NeoForge" = _J86bgB9Q;
        "pkg-3.3.1-1.21.10-Fabric" = _BK3NkN8g;
        "pkg-3.3.1-1.21.10-NeoForge" = _qEbjy0bs;
        "pkg-3.3.1-1.21.10-Forge" = _WFjq2FQD;
        "pkg-3.3.1-1.21.8-Forge" = _py9NHlOG;
        "pkg-3.3.1-1.21.8-NeoForge" = _objTlhmg;
        "pkg-3.3.2-1.21.10-Forge" = _hFh7MGem;
        "pkg-3.3.2-1.21.10-NeoForge" = _vP6zfVVc;
        "pkg-3.3.2-1.21.10-Fabric" = _ZLPJQlG8;
        "pkg-3.3.1-1.21.5-NeoForge" = _suOmz52b;
        "pkg-3.3.1-1.21.5-Forge" = _KK9c342I;
        "pkg-3.3.1-1.21.5-Fabric" = _fIKnQMcC;
        "pkg-3.3.1-1.21.4-NeoForge" = _c1clwUij;
        "pkg-3.3.1-1.21.4-Forge" = _ij5EtpnB;
        "pkg-3.3.1-1.21.4-Fabric" = _9akIlYXr;
        "pkg-3.3.1-1.21.1-Forge" = _UWK8dJR5;
        "pkg-3.3.1-1.21.1-NeoForge" = _gqwCxjlT;
        "pkg-3.3.1-1.21.1-Fabric" = _xFF4wru8;
        "pkg-3.3.1-1.20.4-Fabric" = _ltgkj3dm;
        "pkg-3.3.1-1.20.1-Fabric" = _TjiVsY7q;
        "pkg-3.3.0-1.19.4-Forge" = _67QdtaRt;
        "pkg-3.3.1-1.20.4-Forge" = _RFvbZaiH;
        "pkg-3.3.1-1.20.2-Forge" = _WgVh3BRm;
        "pkg-3.3.3-1.21.10-Forge" = _TDmBJ7tZ;
        "pkg-3.3.3-1.21.10-NeoForge" = _KyztRV7e;
        "pkg-3.3.3-1.21.10-Fabric" = _LbIVhAjT;
        "pkg-3.3.2-1.21.8-Forge" = _MZ0G1ACL;
        "pkg-3.3.2-1.21.8-NeoForge" = _2vt5T7c5;
        "pkg-3.3.2-1.21.8-Fabric" = _h01N1NJ9;
        "pkg-3.3.2-1.21.5-Forge" = _WL2AUs3t;
        "pkg-3.3.2-1.21.5-NeoForge" = _IWOFmpLD;
        "pkg-3.3.2-1.21.5-Fabric" = _twvrUdxD;
        "pkg-3.3.2-1.21.4-Forge" = _g1yXwrze;
        "pkg-3.3.2-1.21.4-NeoForge" = _CkilzVdS;
        "pkg-3.3.2-1.21.4-Fabric" = _UfrvYbKb;
        "pkg-3.3.2-1.21.1-Forge" = _640QeoDM;
        "pkg-3.3.2-1.21.1-Fabric" = _bfpmlxYD;
        "pkg-3.3.2-1.21.1-NeoForge" = _WfiordC3;
        "pkg-3.3.3-1.21.11-Fabric" = _5yL65mAx;
        "pkg-3.3.3-1.21.11-NeoForge" = _XCtPonsh;
        "pkg-3.3.3-1.21.11-Forge" = _Cl1eSceA;
        "pkg-3.3.3-26.1-snapshot-1-Fabric" = _atQoyOJm;
        "pkg-3.3.3-26.1-snapshot-1-NeoForge" = _mvGE6VCN;
        "pkg-3.3.4-26.1-snapshot-1-Fabric" = _rUQYs4Bw;
        "pkg-3.3.5-26.1-Fabric" = _OzJxsczm;
        "pkg-3.3.5-26.1-NeoForge" = _JvlnoUqa;
        "pkg-3.3.5-26.1-Forge" = _YnH1coV3;
        "pkg-3.3.6-26.1.2-NeoForge" = _lHvtNuzI;
        "pkg-3.3.6-26.2-Forge" = _eBf2Y331;
        "pkg-3.3.6-26.2-NeoForge" = _qVWJTTQE;
        "pkg-3.3.6-26.2-Fabric" = _XQnYjfou;
        "default" = _XQnYjfou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-apple";
        id = "okZk0Ywh";
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