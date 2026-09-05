{lib, callPackage, ...}:
let
    versions = (let
        _UCqWWM4V = {
            "id" = "UCqWWM4V";
            "file" = "nemos-mossy-blocks-1.0.0-1.20.1.jar";
            "hash" = "sha512-i/ztqf2bd8WThVlzFiX/+gGFqja0qFFT6p7zMDi2Vob9lnxZ2zI802UWokghyvVtTB7soS9FG2uFNG1na9MwqA==";
        };
        _7H3nEPJT = {
            "id" = "7H3nEPJT";
            "file" = "nemos-mossy-blocks-1.0.0-1.20.4.jar";
            "hash" = "sha512-NLQVHjaMvGYea/RW2BW6DgRsk74YKU+e3JcLDlvHzs/QkmtWbmBuh/EXjbI2O5xZKtQQycXuiYBYbpWsYHs42A==";
        };
        _MMt0VPu3 = {
            "id" = "MMt0VPu3";
            "file" = "nemos-mossy-blocks-1.0.0-1.20.5.jar";
            "hash" = "sha512-+Ik6fgw+nUwr5mqPt9fPt5cmJyJgZxlPoAexdY6gwc+iX6M6D1RNNnkTLeUOaPwlzFAvrn+GT1Cysb6E+q6t2g==";
        };
        _3WnSwM4R = {
            "id" = "3WnSwM4R";
            "file" = "nemos-mossy-blocks-1.0.1-1.20.1.jar";
            "hash" = "sha512-ZqYAz9wmFhcGy+kk7bfFVqOqOrDc4DRzzMBXuCV1kkVI4hcfpocGMKoFl5b6oWW8Zt/WrkabqgrWcIbhev2hig==";
        };
        _lES3I6Li = {
            "id" = "lES3I6Li";
            "file" = "nemos-mossy-blocks-1.0.1-1.20.4.jar";
            "hash" = "sha512-thPnsg+JnOL3c68b+9JJ7Zh7SOGJ7ISyVTZCJ+1zF6jNuoO3YeKhuBjBRwMJOJUbLv2demIAU1I5LWfztV9kmA==";
        };
        _xsckCyn1 = {
            "id" = "xsckCyn1";
            "file" = "nemos-mossy-blocks-1.0.1-1.20.5.jar";
            "hash" = "sha512-lTy5pLlPCY/zQ/kBo2atzp43lWgWhPu1Nc0czg5UmmqeQY0llnZOgaW9M2ykDPT46TVEqbvieEkY9twlynCHag==";
        };
        _o0LyNqYJ = {
            "id" = "o0LyNqYJ";
            "file" = "nemos-mossy-blocks-1.1.0-1.20.1.jar";
            "hash" = "sha512-2N/fAPV1KnibgxjoEpo1HePNEoJ7xNJmbWKiKkwoBzFlDgls3iaPxMHaKFm3X2ZHlcIel87zEWwusr3OBH9qGg==";
        };
        _1IKQoxAx = {
            "id" = "1IKQoxAx";
            "file" = "nemos-mossy-blocks-1.1.0-1.20.4.jar";
            "hash" = "sha512-iA9GgjyDYQ/DzpcyC5LUGXzCXV2JmWjt4myglsh3wcW/wRAXwFXh+qlexBTVxOhzn9wYkX2sdgjitZytPY/BeA==";
        };
        _AQ0XsFQd = {
            "id" = "AQ0XsFQd";
            "file" = "nemos-mossy-blocks-1.1.0-1.20.5.jar";
            "hash" = "sha512-F50kRBd6PJyMjolZ+4vHrhFSVFT8YKECGKWQW8OHlTGCI+k76lBq4r5kN8EhIrYpvwspVA29iwb5UshliALobw==";
        };
        _8EBaEX0l = {
            "id" = "8EBaEX0l";
            "file" = "nemos-mossy-blocks-1.1.0-1.20.6.jar";
            "hash" = "sha512-hclyyCpdKHbUtz+fe/8g+VR/V2RbcLbR2sxg0Ggv0VDgv5stdM7aapXyz/IIw4Wafm1G832+s+Yfz4T0Ox27sg==";
        };
        _sRixFZlS = {
            "id" = "sRixFZlS";
            "file" = "nemos-mossy-blocks-1.2.0-1.20.1.jar";
            "hash" = "sha512-LVg4WZKv83d8USYpUsHMyP0cHUFdaG3n0/iTKd1KLPVM/4DG2U5vO0LZOlv4BvLWvj0dD8Pd+T/q/MSrDhsC1A==";
        };
        _qp9tjWBM = {
            "id" = "qp9tjWBM";
            "file" = "nemos-mossy-blocks-1.2.0-1.20.4.jar";
            "hash" = "sha512-8BbMYqNwi7zcsdfH61eMuADCUCyFo8POugAHNZm4xJU1Vk1oT0/LijgX2aN2WxumNmtao/UvrshgcevUIqijIg==";
        };
        _Ht29QU23 = {
            "id" = "Ht29QU23";
            "file" = "nemos-mossy-blocks-1.2.0-1.20.6.jar";
            "hash" = "sha512-T6cWEzpwdVXsW++CyV+k+DccUsRHtdeSIQzcWDdxMlxSGBMx8N0RYS2Jg+xvgmrBgpbf5f27LGoBO/cWOloHXw==";
        };
        _pdCw3LjS = {
            "id" = "pdCw3LjS";
            "file" = "nemos-mossy-blocks-1.3.0-1.20.1.jar";
            "hash" = "sha512-Hx+JSJeOobjqt6XVJ/aSYnbxziR08JABzQMWAihM0TyvgcI3dWX5tDbPj3I+3TIcMY4Q1hT7v21ivVPxCJ+vLw==";
        };
        _JdErySGP = {
            "id" = "JdErySGP";
            "file" = "nemos-mossy-blocks-1.3.0-1.20.4.jar";
            "hash" = "sha512-3kTZf1RHpXlgSlB7zRE4OgI4mlrOksPJG5y7eXFYQLm49PTEMgXeBpKq5gzbuQ0WoNqJKWCp8V/yA7+toQHdNw==";
        };
        _EcoVT1HO = {
            "id" = "EcoVT1HO";
            "file" = "nemos-mossy-blocks-1.3.0-1.20.6.jar";
            "hash" = "sha512-7pEWiAX0SU1IKoI7s0gMAocCdUWY6k3b8Gdfl0bWhF9wn7Po8FeVmgRer0ek6PxmJge9Oav11lf57UF1RNhefQ==";
        };
        _LHUqf0ij = {
            "id" = "LHUqf0ij";
            "file" = "nemos-mossy-blocks-1.3.1-1.20.1.jar";
            "hash" = "sha512-RTm9N+B0+TY2wildbqXYXjvTOrQMzrf6JTbc1+zruanL13jukMAmiRAMoC5ixcjfFcHcQQtsVlSOpKBllGsxuw==";
        };
        _VXrX5Bn6 = {
            "id" = "VXrX5Bn6";
            "file" = "nemos-mossy-blocks-1.3.1-1.20.6.jar";
            "hash" = "sha512-SbsGx4hNzcT4K/ZYSDtRKBxpM7Qf7+0qw21s3Bpi1xfYDcyn4gWQDUQ9wn4ZRovFTA3tt7cPA2aE1B9HBi6eRQ==";
        };
        _CL5b65zB = {
            "id" = "CL5b65zB";
            "file" = "nemos-mossy-blocks-1.3.1-1.20.4.jar";
            "hash" = "sha512-7apqtHTO+nnE0syDPVYHblPCNwuijE0BlaVVMPXvOgf/QfdpqYG8f34sSboQApxla0Wa/vlwloeTySTrfhvVGA==";
        };
        _EtWuwcVO = {
            "id" = "EtWuwcVO";
            "file" = "nemos-mossy-blocks-1.4-1.20.1.jar";
            "hash" = "sha512-RvEQOe4Hrkg8tn2iOkN/EsQOl4WYTMlkeTCrFTGrgTiOq6H9d1lPnCJCcRlD4nuDOcIJVf7xMuCXfTA4uAj1fQ==";
        };
        _tFN05DBG = {
            "id" = "tFN05DBG";
            "file" = "nemos-mossy-blocks-1.4-1.20.4.jar";
            "hash" = "sha512-Dgh+RcEDGsDdrpKxs4SCC20v51YMR94rPcMP8ZnVo1kGKg+oh/57u5tMZP66Vlv2zjkJegHes1/n3V3GGFGHXA==";
        };
        _Vq8N7kuD = {
            "id" = "Vq8N7kuD";
            "file" = "nemos-mossy-blocks-1.4-1.20.6.jar";
            "hash" = "sha512-y66PlxIPd/5LkLYbarb8d3sXmIH97sbjCELL1DDHHHjNqqjNl6OjaZ5D0OxtLIeFkll5c3jeL1492/bxS1ydIA==";
        };
        _TH0imrPE = {
            "id" = "TH0imrPE";
            "file" = "nemos-mossy-blocks-1.4.1-1.19.2.jar";
            "hash" = "sha512-nX3q1Y08K8jIB016Xq2vXviJvHPnIaQVRIGsR/ecPxBVJqugxKVykDAmEwodl4C1AKtUNbY0S4wdzeTwtCwcsg==";
        };
        _bKAhTZba = {
            "id" = "bKAhTZba";
            "file" = "nemos-mossy-blocks-1.4.1-1.20.1.jar";
            "hash" = "sha512-AKnZODm125BZR+lWIe4lbxH5QLnShhe85qeOT9GoBQFQQ12kTNY3RJiTwX2Y54Xe7OaglU4rxQilu5RJauJ8qQ==";
        };
        _qKhGDiW9 = {
            "id" = "qKhGDiW9";
            "file" = "nemos-mossy-blocks-1.4.1-1.20.4.jar";
            "hash" = "sha512-B3g1hTPwWAIQd0sT7gTWqOVn0R0GzY0FAojai0p3DNvBbxeRsOjDO7RKbAzHmi6EJVgdzCUhioUaFRPgJtejjw==";
        };
        _KgwiN6s6 = {
            "id" = "KgwiN6s6";
            "file" = "nemos-mossy-blocks-1.4.1-1.20.6.jar";
            "hash" = "sha512-J9uddQKPPwi7U3mniFNl+tBwa+AqMqUVfXIzJNMca73aX6ZIfIafbLXb4NcFtFfnLAR4rDne9/PgEJX4WzBmYA==";
        };
        _KEWTqrly = {
            "id" = "KEWTqrly";
            "file" = "nemos-mossy-blocks-1.4.2-1.19.2.jar";
            "hash" = "sha512-a0XajFnnNa1BDYpwq9YV4+O4jgeNqZ1G8FMCstrihZlxPXPYA7eaXF1yMT9ludPNpteEGZRmZ7HGmHgrylTCMQ==";
        };
        _xIxgI9DK = {
            "id" = "xIxgI9DK";
            "file" = "nemos-mossy-blocks-1.4.2-1.20.1.jar";
            "hash" = "sha512-w5bp68yAStKmK0+caT6wyOKiBQURBrGwJS93z17J21AZMcVcKAPWkpqfR1I5aMMN6h6a7EeZgjqOC2njnQamMg==";
        };
        _Wbg4Y1J8 = {
            "id" = "Wbg4Y1J8";
            "file" = "nemos-mossy-blocks-1.4.2-1.20.4.jar";
            "hash" = "sha512-rhKlu3ScQsxX2mttRgJFQWW1dXuBhWylRnTYNfCaWj9z3jYw7tOFOJsnYlq/nSLXTyn5P8vru5z83MP8eI56sA==";
        };
        _w4VrnGuV = {
            "id" = "w4VrnGuV";
            "file" = "nemos-mossy-blocks-1.4.2-1.20.6.jar";
            "hash" = "sha512-Kt0Vzxhaic4z8SGk6oh8Tj5p7k1LyI8JrwuDSqwVD88OgVxZm+aqrd84J4nwsySMV+QQTixvM/yFO4Tha4zWNA==";
        };
        _8ZEnCErR = {
            "id" = "8ZEnCErR";
            "file" = "nemos-mossy-blocks-1.4.2-1.21.jar";
            "hash" = "sha512-ubYFw2KT6/wtOhpsqYyPQzmDv6NVmUxDEwQeHDYq8fq47wUa+2qGDM50aj8t95+F9YiHTTEq6HnL7mMerhfFMQ==";
        };
        _UOz1RLwf = {
            "id" = "UOz1RLwf";
            "file" = "nemos-mossy-blocks-1.4.2-1.21.1.jar";
            "hash" = "sha512-ffOy6akkuqPMubk6PV62qkE/VhGJR2oI7DfKLael81a6MePgZuT8bDHmUhMXuF0t/jNuGm+jYw9pheOwqFHJIw==";
        };
        _KIGKU1u7 = {
            "id" = "KIGKU1u7";
            "file" = "nemos-mossy-blocks-1.4.3-1.19.2.jar";
            "hash" = "sha512-le6undFado8Qotg+BPmsTQgc3HiuEOH2KR4c/tDhwg4tQqiuBXtMcwkvSvC4SmLkeM93YCI0ESig40Yf4VK63w==";
        };
        _UjiYRP49 = {
            "id" = "UjiYRP49";
            "file" = "nemos-mossy-blocks-1.4.3-1.20.1.jar";
            "hash" = "sha512-CMAYkRwGWC+Bd7ZBnQX/qrLWUOtppczuxSqgHpgBgWRzeXlqFeKuPRacqlfSe0aqrrJUVfbDY71/TFZn3crn0g==";
        };
        _H47ORpez = {
            "id" = "H47ORpez";
            "file" = "nemos-mossy-blocks-1.4.3-1.20.4.jar";
            "hash" = "sha512-ur1SSPUc44uyhAydfp6gtAnIcMAIbkpLEdxuG+j7JZArUvOHVy7PBlPbxRRebtDk4Kr0GKgYynHThhKCbI1Llw==";
        };
        _C7WOxOfF = {
            "id" = "C7WOxOfF";
            "file" = "nemos-mossy-blocks-1.4.3-1.20.6.jar";
            "hash" = "sha512-NoRd9FYV2IVu6BxNyItn+GE2ckreG4ZKrJdP5RdkNlGkyOo2QOt8MLVOOp5J1RPjMgCXvLIz9svLMTe8keEEXQ==";
        };
        _T7JFTmPW = {
            "id" = "T7JFTmPW";
            "file" = "nemos-mossy-blocks-1.4.3-1.21.jar";
            "hash" = "sha512-4XbsY2NeEdsxwZAkpejLjk+kjYm6NJHRDoqh/yKpWsBJubgd72X02HwCwvJnnJ/0uIeD/WugTfAJQokntsAw8Q==";
        };
        _vHSdspva = {
            "id" = "vHSdspva";
            "file" = "nemos-mossy-blocks-1.4.3-1.21.1.jar";
            "hash" = "sha512-w2oAJNRODOnk/aL8ouZ9c1ByYU2opKql9AJLAGJTPndSVkEteds3oy0C4DMZG3kxYr7ECeRTDtCjO6qSwluBdQ==";
        };
        _dSBfEHsk = {
            "id" = "dSBfEHsk";
            "file" = "nemos-mossy-blocks-1.5-1.20.1.jar";
            "hash" = "sha512-pSP2xpmPBiLf+kYJT9piQXMvVyzemPZlS3HyLf2RJ6l7rEVuR+d7MbhCHJd88XRAE5cRObjn0gNRSDVT6cNCpg==";
        };
        _9PPGJcBc = {
            "id" = "9PPGJcBc";
            "file" = "nemos-mossy-blocks-1.5-1.21.jar";
            "hash" = "sha512-67ShB0dHVO8XQUgHSL6DLVpMje+0B0wtcH0hV/j048mXLc214aRzWqrHStXy3IccpQn2h59+dASuu3m7kln6Dw==";
        };
        _dyMjY5Iw = {
            "id" = "dyMjY5Iw";
            "file" = "nemos-mossy-blocks-1.5-1.21.1.jar";
            "hash" = "sha512-iN4B5gJfg1ShjZxt1xTiyVWrUw8e5dnpnGylnCd/Ph1OhGtJ48D7eYX50QQIL+WeoBk+lbvcz6yeqKhnCh1/Dw==";
        };
        _x1DrcK2B = {
            "id" = "x1DrcK2B";
            "file" = "nemos-mossy-blocks-1.6-1.20.1.jar";
            "hash" = "sha512-fTQ0M8fqNeXy1CgepKslYfKdkIkWBJ8h+v81Vp8Xig0U3O7o1t+UC/HuY7D2wt+fAyWBV3anMTMlIrTqQK4bhQ==";
        };
        _6YEAfLGG = {
            "id" = "6YEAfLGG";
            "file" = "nemos-mossy-blocks-1.6-1.21.1.jar";
            "hash" = "sha512-AXrZMdR/l1eds6cCXiXiXEzxOG0P6CvM+Qw9+4wyZmtV9vo/FbCzRK0nBNKNSEeAO6aqjFW4fJAFiGuniwUC5A==";
        };
        _CKS4ygfm = {
            "id" = "CKS4ygfm";
            "file" = "nemos-mossy-blocks-1.6-1.21.2.jar";
            "hash" = "sha512-J2NVH6saPmb/MZNZJxtv2IDHjC/q/n8N3QyK2s/Rl3kHQMut3LcYh6a+LqvLl0H1hAJ6NOlWazI2yjnAb2QYxg==";
        };
        _L0F94WMW = {
            "id" = "L0F94WMW";
            "file" = "nemos-mossy-blocks-1.6-1.21.3.jar";
            "hash" = "sha512-KMXd1j0lwRYVJoOsTQynJmI8z6zxdhgZrc4+Rs6EzVpONG2fuljHpqK3d4wWP2uz52zpNOp2KwFfqq0zwIdFdA==";
        };
        _aJ8t7yVh = {
            "id" = "aJ8t7yVh";
            "file" = "nemos-mossy-blocks-1.6.0.1-1.20.1.jar";
            "hash" = "sha512-v+ncETvMexAbpmOgQmwMfXKwChZT9xaq6fmZfTpE1zf6cZd6+PMhVDyzYQiCSQdRMQCuFo74yzh4ozqgKqlJqA==";
        };
        _fzhV1Ap2 = {
            "id" = "fzhV1Ap2";
            "file" = "nemos-mossy-blocks-1.7-1.21.4.jar";
            "hash" = "sha512-7JvcaZe3s2PM1kw+KFnpwBANRBYNiZDtASdcc7N0s+U/pmLPAcg5Hit/6QlPNQyC8igihIi72cEEAsGXEFM4MQ==";
        };
        _EOuogdoi = {
            "id" = "EOuogdoi";
            "file" = "nemos-mossy-blocks-1.21.4-1.7.1.jar";
            "hash" = "sha512-Zuthjzwow34cIaGDATw4FiqPQR5qhC6BUbvTxSyiI2K+Y21EVPhSRL2mDTwEhMZjS5lt5onCdtRwts358rlJ9A==";
        };
        _ZcYWmG9q = {
            "id" = "ZcYWmG9q";
            "file" = "nemos-mossy-blocks-1.21.4-1.8.jar";
            "hash" = "sha512-xOdKbJjfdiDCK58RZ6+awi7gJbVHG6N78vYGP4AXGfYuBZB3ahBb2UKiq4bJ6qWUTPBbH1w09lrq9j8AGX/s7w==";
        };
        _YLsNTPA9 = {
            "id" = "YLsNTPA9";
            "file" = "nemos-mossy-blocks-1.21.4-1.9.jar";
            "hash" = "sha512-J6YGUEb/Kz1c/0yN31Haxy4ZmSkVBTfQaXG1VD1lMgDi8tjFmCTi+aupC50BkYtoN0XJEzz+050GI/eFDrko/w==";
        };
        _omLCrSdB = {
            "id" = "omLCrSdB";
            "file" = "nemos-mossy-blocks-1.21.5-1.9.jar";
            "hash" = "sha512-gshjZ4yLjJXGBw3fPf0KJHVdc18e831JZ0LMuikghZExCMP/vA5EM85u1V3ZZiSpr9rDcUWlOgE8fYkux4AMQQ==";
        };
        _vMqXgnPN = {
            "id" = "vMqXgnPN";
            "file" = "nemos-mossy-blocks-Fabric-1.21.8-2.0.jar";
            "hash" = "sha512-ZiAr8o+B/euuyBhe7ZKMmTofeWbgxWAc/SeQiQ1M67ES5frdJWObcaBQ1fhtsALGP5MjUgVSaQGLWMm++cLsmA==";
        };
        _mpAsQyaF = {
            "id" = "mpAsQyaF";
            "file" = "nemos-mossy-blocks-Forge-1.21.8-2.0-all.jar";
            "hash" = "sha512-+FZbP6YmZBx+0AZTmJVU8IaS7RrnfDPY4oDnG8teBqORop79YCL7ZwYXXjd1snu7XmpihJq4FuP/r0sXjK1Tiw==";
        };
        _oBnrHVxi = {
            "id" = "oBnrHVxi";
            "file" = "nemos-mossy-blocks-NeoForge-1.21.8-2.0.jar";
            "hash" = "sha512-nzFh3P7OOK4Bq7JYWn3kcqFHG+PQuYSOAdNdLgYLamxLIK9fWePWADV6N0LAtaGO8n49SXzcdFl7KC5Nrpr8pQ==";
        };
        _3vvkhMhl = {
            "id" = "3vvkhMhl";
            "file" = "nemos-mossy-blocks-Fabric-1.21.10-2.0.jar";
            "hash" = "sha512-a4skag1PPu9VXqbeK6FXR3j0pRiOLIjQioK8DAYIZvepBDHzqMTbR2wxx9l9XWIGad/k9D37vPaQPoe4wLZBtA==";
        };
        _21LdAdco = {
            "id" = "21LdAdco";
            "file" = "nemos-mossy-blocks-Forge-1.21.10-2.0-all.jar";
            "hash" = "sha512-32ROkVVggW6fgw8eAO8GLllQfghxo1bfBV6UACAszDwI5kdtPkzNr+2rDs0XgKrWOrWRqKEw9IuQdWRFCRmxew==";
        };
        _CovcnA21 = {
            "id" = "CovcnA21";
            "file" = "nemos-mossy-blocks-NeoForge-1.21.10-2.0.jar";
            "hash" = "sha512-4fEiaU7scdap6usJEv7HWec6aKnp3iYZNaQXGbSqNzwVqc99w3TF8l0uw1skcgKP+iQRjEK0UHg+DYPf70rCiA==";
        };
        _9nrVnZlb = {
            "id" = "9nrVnZlb";
            "file" = "nemos-mossy-blocks-Fabric-1.21.11-2.0.jar";
            "hash" = "sha512-UK9mUNnZGUE8oUoeJCw/xEe/Z/QWVrbMY0qnJnn7ln+M0CYreyc0TVvgrwOkyCr8opJqSVoeDsDPZOF9cad4Ag==";
        };
        _QXHyqZYw = {
            "id" = "QXHyqZYw";
            "file" = "nemos-mossy-blocks-Forge-1.21.11-2.0-all.jar";
            "hash" = "sha512-i7WOqpPizTQ9YTkemJGB2ItHqRwW2tV1CAoRkkSqT6DGRPwVcVegGacxvdr3BXqFWmWWh0gzuV2oI6Hmw7I0Nw==";
        };
        _qWlD4URp = {
            "id" = "qWlD4URp";
            "file" = "nemos-mossy-blocks-NeoForge-1.21.11-2.0.jar";
            "hash" = "sha512-y0v+wazMakHYEPalmjzql7SFFqtD8WxGZsfncrNuCW5SwDd86Fj3K8u1oK4HvTMfI2WUUJC4GC7LcwK41g0S1Q==";
        };
        _9MOv6Bzj = {
            "id" = "9MOv6Bzj";
            "file" = "nemos_mossy_blocks-26.1.2-2.4.jar";
            "hash" = "sha512-AbawTYSsM6EhJW4uSYtTG1KbpSGp5HKyQFGb2FpjwX5ejegRsoe7ytW/VOI22HwUmpoM3MTOMo/sj6HlExHomg==";
        };
        _IHINnUl1 = {
            "id" = "IHINnUl1";
            "file" = "nemos_mossy_blocks-26.2-2.4.jar";
            "hash" = "sha512-Yg0OyDwHTOoU1rNL9bNp1eQ2iPXJ0Ew+a09hEgUyFRo/7ope8bb/eB9ye1xRVVl9iIfbn+34tresrEUJzFLZsg==";
        };
    in {
        "UCqWWM4V" = _UCqWWM4V;
        "7H3nEPJT" = _7H3nEPJT;
        "MMt0VPu3" = _MMt0VPu3;
        "3WnSwM4R" = _3WnSwM4R;
        "lES3I6Li" = _lES3I6Li;
        "xsckCyn1" = _xsckCyn1;
        "o0LyNqYJ" = _o0LyNqYJ;
        "1IKQoxAx" = _1IKQoxAx;
        "AQ0XsFQd" = _AQ0XsFQd;
        "8EBaEX0l" = _8EBaEX0l;
        "sRixFZlS" = _sRixFZlS;
        "qp9tjWBM" = _qp9tjWBM;
        "Ht29QU23" = _Ht29QU23;
        "pdCw3LjS" = _pdCw3LjS;
        "JdErySGP" = _JdErySGP;
        "EcoVT1HO" = _EcoVT1HO;
        "LHUqf0ij" = _LHUqf0ij;
        "VXrX5Bn6" = _VXrX5Bn6;
        "CL5b65zB" = _CL5b65zB;
        "EtWuwcVO" = _EtWuwcVO;
        "tFN05DBG" = _tFN05DBG;
        "Vq8N7kuD" = _Vq8N7kuD;
        "TH0imrPE" = _TH0imrPE;
        "bKAhTZba" = _bKAhTZba;
        "qKhGDiW9" = _qKhGDiW9;
        "KgwiN6s6" = _KgwiN6s6;
        "KEWTqrly" = _KEWTqrly;
        "xIxgI9DK" = _xIxgI9DK;
        "Wbg4Y1J8" = _Wbg4Y1J8;
        "w4VrnGuV" = _w4VrnGuV;
        "8ZEnCErR" = _8ZEnCErR;
        "UOz1RLwf" = _UOz1RLwf;
        "KIGKU1u7" = _KIGKU1u7;
        "UjiYRP49" = _UjiYRP49;
        "H47ORpez" = _H47ORpez;
        "C7WOxOfF" = _C7WOxOfF;
        "T7JFTmPW" = _T7JFTmPW;
        "vHSdspva" = _vHSdspva;
        "dSBfEHsk" = _dSBfEHsk;
        "9PPGJcBc" = _9PPGJcBc;
        "dyMjY5Iw" = _dyMjY5Iw;
        "x1DrcK2B" = _x1DrcK2B;
        "6YEAfLGG" = _6YEAfLGG;
        "CKS4ygfm" = _CKS4ygfm;
        "L0F94WMW" = _L0F94WMW;
        "aJ8t7yVh" = _aJ8t7yVh;
        "fzhV1Ap2" = _fzhV1Ap2;
        "EOuogdoi" = _EOuogdoi;
        "ZcYWmG9q" = _ZcYWmG9q;
        "YLsNTPA9" = _YLsNTPA9;
        "omLCrSdB" = _omLCrSdB;
        "vMqXgnPN" = _vMqXgnPN;
        "mpAsQyaF" = _mpAsQyaF;
        "oBnrHVxi" = _oBnrHVxi;
        "3vvkhMhl" = _3vvkhMhl;
        "21LdAdco" = _21LdAdco;
        "CovcnA21" = _CovcnA21;
        "9nrVnZlb" = _9nrVnZlb;
        "QXHyqZYw" = _QXHyqZYw;
        "qWlD4URp" = _qWlD4URp;
        "9MOv6Bzj" = _9MOv6Bzj;
        "IHINnUl1" = _IHINnUl1;
        "fabric-1.20.1" = _aJ8t7yVh;
        "fabric-1.20.4" = _H47ORpez;
        "fabric-1.20.5" = _AQ0XsFQd;
        "fabric-1.20.6" = _C7WOxOfF;
        "fabric-1.19.2" = _KIGKU1u7;
        "fabric-1.21" = _6YEAfLGG;
        "fabric-1.21.1" = _6YEAfLGG;
        "fabric-1.21.2" = _L0F94WMW;
        "fabric-1.21.3" = _L0F94WMW;
        "fabric-1.21.4" = _YLsNTPA9;
        "fabric-1.21.5" = _omLCrSdB;
        "fabric-1.21.8" = _vMqXgnPN;
        "fabric-1.21.10" = _3vvkhMhl;
        "fabric-1.21.11" = _9nrVnZlb;
        "fabric-26.1.2" = _9MOv6Bzj;
        "fabric-26.2" = _IHINnUl1;
        "forge-1.21.8" = _mpAsQyaF;
        "forge-1.21.10" = _21LdAdco;
        "forge-1.21.11" = _QXHyqZYw;
        "neoforge-1.21.8" = _oBnrHVxi;
        "neoforge-1.21.10" = _CovcnA21;
        "neoforge-1.21.11" = _qWlD4URp;
        "pkg-1.0.0-1.20.1" = _UCqWWM4V;
        "pkg-1.0.0-1.20.4" = _7H3nEPJT;
        "pkg-1.0.0-1.20.5" = _MMt0VPu3;
        "pkg-1.0.1-1.20.1" = _3WnSwM4R;
        "pkg-1.0.1-1.20.4" = _lES3I6Li;
        "pkg-1.0.1-1.20.5" = _xsckCyn1;
        "pkg-1.1.0-1.20.1" = _o0LyNqYJ;
        "pkg-1.1.0-1.20.4" = _1IKQoxAx;
        "pkg-1.1.0-1.20.5" = _AQ0XsFQd;
        "pkg-1.1.0-1.20.6" = _8EBaEX0l;
        "pkg-1.2.0-1.20.1" = _sRixFZlS;
        "pkg-1.2.0-1.20.4" = _qp9tjWBM;
        "pkg-1.2.0-1.20.6" = _Ht29QU23;
        "pkg-1.3.0-1.20.1" = _pdCw3LjS;
        "pkg-1.3.0-1.20.4" = _JdErySGP;
        "pkg-1.3.0-1.20.6" = _EcoVT1HO;
        "pkg-1.3.1-1.20.1" = _LHUqf0ij;
        "pkg-1.3.1-1.20.6" = _VXrX5Bn6;
        "pkg-1.3.1-1.20.4" = _CL5b65zB;
        "pkg-1.4-1.20.1" = _EtWuwcVO;
        "pkg-1.4-1.20.4" = _tFN05DBG;
        "pkg-1.4-1.20.6" = _Vq8N7kuD;
        "pkg-1.4.1-1.19.2" = _TH0imrPE;
        "pkg-1.4.1-1.20.1" = _bKAhTZba;
        "pkg-1.4.1-1.20.4" = _qKhGDiW9;
        "pkg-1.4.1-1.20.6" = _KgwiN6s6;
        "pkg-1.4.2-1.19.2" = _KEWTqrly;
        "pkg-1.4.2-1.20.1" = _xIxgI9DK;
        "pkg-1.4.2-1.20.4" = _Wbg4Y1J8;
        "pkg-1.4.2-1.20.6" = _w4VrnGuV;
        "pkg-1.4.2-1.21" = _8ZEnCErR;
        "pkg-1.4.2-1.21.1" = _UOz1RLwf;
        "pkg-1.4.3-1.19.2" = _KIGKU1u7;
        "pkg-1.4.3-1.20.1" = _UjiYRP49;
        "pkg-1.4.3-1.20.4" = _H47ORpez;
        "pkg-1.4.3-1.20.6" = _C7WOxOfF;
        "pkg-1.4.3-1.21" = _T7JFTmPW;
        "pkg-1.4.3-1.21.1" = _vHSdspva;
        "pkg-1.5-1.20.1" = _dSBfEHsk;
        "pkg-1.5-1.21" = _9PPGJcBc;
        "pkg-1.5-1.21.1" = _dyMjY5Iw;
        "pkg-1.6-1.20.1" = _x1DrcK2B;
        "pkg-1.6-1.21.1" = _6YEAfLGG;
        "pkg-1.6-1.21.2" = _CKS4ygfm;
        "pkg-1.6-1.21.3" = _L0F94WMW;
        "pkg-1.6.0.1-1.20.1" = _aJ8t7yVh;
        "pkg-1.7-1.21.4" = _fzhV1Ap2;
        "pkg-1.21.4-1.7.1" = _EOuogdoi;
        "pkg-1.21.4-1.8" = _ZcYWmG9q;
        "pkg-1.21.4-1.9" = _YLsNTPA9;
        "pkg-1.21.5-1.9" = _omLCrSdB;
        "pkg-1.21.8-2.0" = _oBnrHVxi;
        "pkg-1.21.10-2.0" = _CovcnA21;
        "pkg-1.21.11-2.0" = _qWlD4URp;
        "pkg-26.1.2-2.4" = _9MOv6Bzj;
        "pkg-26.2-2.4" = _IHINnUl1;
        "default" = _IHINnUl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-mossy-blocks";
        id = "vpq85eT0";
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