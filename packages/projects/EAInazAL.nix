{lib, callPackage, ...}:
let
    versions = (let
        _XDSfVjSl = {
            "id" = "XDSfVjSl";
            "file" = "dragonscalemod-1.3-1.21.6.jar";
            "hash" = "sha512-7GWdnBJ+IWoHcfUSPW8/FsSn3Oa3WM6pnG5lzNRERJ1ZH70fzUA819icl7tQKKzCEf9AjjQ/AGWratpU2lLs+g==";
        };
        _aCEqgQDN = {
            "id" = "aCEqgQDN";
            "file" = "dragonscalemod-1.3-1.21.5.jar";
            "hash" = "sha512-Bdkvavkhb2OluWWg1007OV3RZ+ZO7WlzIGsq8n79u6d1MnJjbWa2QHNEhkaw3soaWQdMQK8X8mnePc1RSw4WGg==";
        };
        _QbKQzM1s = {
            "id" = "QbKQzM1s";
            "file" = "dragonscalemod-1.2-1.21.6.jar";
            "hash" = "sha512-IquG2tdc3Z0pEOcpaT/uIFyCwMCtW5xnGrCdO7trpc1PBZxuKDsQ2GcidWuh6FEXZdVBijhoQX5q3ISuziDsXQ==";
        };
        _UXJyv1RA = {
            "id" = "UXJyv1RA";
            "file" = "dragonscalemod-1.2-1.21.5.jar";
            "hash" = "sha512-wCkEyliXJ+ya6lAdo0dKnNWZC5PAvJRHj9k30qUyrbJgQJHi4uk8Y9WGO8LXSmcb9m1M+HsbYE0axCuyENw6mQ==";
        };
        _vFFqHXZB = {
            "id" = "vFFqHXZB";
            "file" = "dragonscalemod-1.2-1.21.4.jar";
            "hash" = "sha512-xXWxVLDefTolsZB21//gTraCt47V9g2o2HEzXzfKRU2GxBwH3DRm2JIkjA+0K+Mc5b6ykx86Jphb8Suk7pMKEw==";
        };
        _m8vjF7hk = {
            "id" = "m8vjF7hk";
            "file" = "dragonscalemod-1.1-1.21.3.jar";
            "hash" = "sha512-ry7H7+hAnD18D7y1rQt5USz9pDQ1s87sB51Eou9VpyyHNCqBIxWNIJLGzf1GyAyloc8WFqpdZkvbp9WCCHL5uQ==";
        };
        _yvnyrt5i = {
            "id" = "yvnyrt5i";
            "file" = "dragonscalemod-1.2-1.21.jar";
            "hash" = "sha512-4ygaVhfOuoSb4HmGwXvC71yybN1KdmTojAULHq6qyEb2LTfpTecavf/epBCY1WKNwXZ4RhrAgqatYb3FF3ftSA==";
        };
        _Q87EPljB = {
            "id" = "Q87EPljB";
            "file" = "dragonscalemod-1.2-1.21.1.jar";
            "hash" = "sha512-4xvk9piA9OV2oDtlr3GLuqVSY257tmG4iPPxoZ+mTaKvEBGYCSl/PQiwmL4nUfE9uhKRN4yU3GjhunyLykkRAA==";
        };
        _GQK4mU6q = {
            "id" = "GQK4mU6q";
            "file" = "dragonscalemod-1.3-1.21.4.jar";
            "hash" = "sha512-bsxxMK6NkisKhlYQIC/lumGQwwnOZ/+iypshVwJzDl1wu+PDMP44/EnUij0a1XAqXlHREHcUvOWzUdMjXISuLQ==";
        };
        _R1pJno7t = {
            "id" = "R1pJno7t";
            "file" = "dragonscalemod-1.3-1.21.2.jar";
            "hash" = "sha512-/fUI9PJ5ZIBgdSlLg2CsDD9bXplXcP4HATUunzhh6opFsC4iwN6ba7iJQT0mhHsiXUqtBQyEnoEOG46wZ+iNcA==";
        };
        _bwxKwXYh = {
            "id" = "bwxKwXYh";
            "file" = "dragonscalemod-1.3-1.21.jar";
            "hash" = "sha512-omxpCORl4qgN3vRACNj6brsDeW1HdZEAemmbRFcgYlYuDlXCzgMiAvOBePdzleBbo1W2V2UtU5AGk4fR9El/Jg==";
        };
        _Qa6ysd2S = {
            "id" = "Qa6ysd2S";
            "file" = "dragon-scale-mod-1.2-1.20.1.jar";
            "hash" = "sha512-Hob9XZvXKlRX05Xl7a5EfN//KrEw/nMApqBkSZGITZ0gBEePlYoCYlK4w2intQVlLuu0EcImAl5NLCZTpT+qKg==";
        };
        _ru3xnEEW = {
            "id" = "ru3xnEEW";
            "file" = "dragonscalemod-1.1-1.20.5.jar";
            "hash" = "sha512-jgHcTA6NIcgR4xFm3ElStmBAXgJxN9xFR2etZPs2SXeYfWXK5Lbj7NRhYnYMktafDg57LxXc7spSycu2dPWXTQ==";
        };
        _ocwxBQzy = {
            "id" = "ocwxBQzy";
            "file" = "dragonscalemod-1.2-1.20.jar";
            "hash" = "sha512-/ad/PC/e+fLjTV/75tCimmkKzlRdRgXMzCD2YKl7aySqD3Xuc311HcrXQt6b8ja/4tctA0TH1HUqm75c7II4tA==";
        };
        _qZxjDcD7 = {
            "id" = "qZxjDcD7";
            "file" = "dragonscalemod-1.1-1.19.4.jar";
            "hash" = "sha512-cP/7Nx9rttPnxQtdRTuG8cyYJFcJYFVDAjKNoorwdwpweJQcq+l1dJuAtfqbpuEq5nDpfnHeMZIy0+dx5A5e4A==";
        };
        _GgliIYhv = {
            "id" = "GgliIYhv";
            "file" = "dragonscalemod-1.1-1.19.3.jar";
            "hash" = "sha512-FaoFg7d9T7r+qSjbwhico+DLZWdxLCtu5Zf8hFU4fNs4lSx41VlCmsM2pRYWXmyeIT2vLaKYNL7qxydQb7LXaw==";
        };
        _REJPehUU = {
            "id" = "REJPehUU";
            "file" = "dragonscalemod-1.1-1.19.jar";
            "hash" = "sha512-v9IklAWv/cC2knWFsIm08K2wzK92Y3JbqAs7ujTgOruXPNWlVMI6meb5ZoXsi2StRzDjNC3hAR+S+465kf8Hyw==";
        };
        _nCEE4hh6 = {
            "id" = "nCEE4hh6";
            "file" = "dragonscalemod-1.1-1.18.2.jar";
            "hash" = "sha512-DyerDdRiR70llzKcB/NGbFoNaZsJHBE6xolzg3MpdzjS+35uR0C/tsoDgPYdQGTY3b8lRX708sr+j3A78ah05Q==";
        };
        _tCfVcqWZ = {
            "id" = "tCfVcqWZ";
            "file" = "dragonscalemod-1.1-1.18.jar";
            "hash" = "sha512-CcLcUTe12wbSrc9cELZ4/v437zf6NU2xZbUntV1GvrHoo3RsiwxWc459mLPYdcyrXguKSXAGK3Jq5l5adBrM5A==";
        };
        _OnxmT2Wc = {
            "id" = "OnxmT2Wc";
            "file" = "dragonscalemod-1.1-1.17.1.jar";
            "hash" = "sha512-up3OWnJMA9KLHmKnFYC1uL4oxbJM+yojsvg+ClR17utSCM4/xlMmDlB95Qi/892dXsFCWXsM5ZyMclsF2oEn7w==";
        };
        _idudwAXC = {
            "id" = "idudwAXC";
            "file" = "dragonscalemod-1.1-1.16.2.jar";
            "hash" = "sha512-Rw80JvEFZGpRm4KS6zorVvLpfwYFBunMi3CkV6mMHcFWvBBOCuYkKnMRRpJz4Yc1Ep84UZw4egqa7md+a0H0Gw==";
        };
        _BeO615NZ = {
            "id" = "BeO615NZ";
            "file" = "dragonscalemod-1.3-1.21.4.jar";
            "hash" = "sha512-2Xks4RAHq2sJuu7e7TrHniKAY/TZyYiWBpM1Aq/ohRDkot564gq4xItcW7kn3aJA+n4aYJiv4tSUaE0ypjTMfQ==";
        };
        _CU7q6BIW = {
            "id" = "CU7q6BIW";
            "file" = "dragonscalemod-1.3-1.21.3.jar";
            "hash" = "sha512-ip3e4EONIKX0tzSTYUWd0eGm6ezkhw2K7ZiMuOK59Q3tbsEonBlNlglC2NfjAlNjKFCin/tHygxuxf877b/KOw==";
        };
        _XQxBGQWn = {
            "id" = "XQxBGQWn";
            "file" = "dragonscalemod-1.3-1.21.jar";
            "hash" = "sha512-Dem7gEzKhpHx+OioQbIQJvwtt1grp4wmKywZ+iCRN71mS4L0NWWpzLvSyI3CeQ0lioV5+iMzSWxWIgYE66AzLg==";
        };
        _VxV535HH = {
            "id" = "VxV535HH";
            "file" = "dragonscalemod-1.1-1.20.6.jar";
            "hash" = "sha512-RvOgZltFBtXHS718loP5ntU+8y87vNqBuVaQfhg4eH8eMJM6z9V3JANswx5vg+fU2ysKIg8Z6fdCGRmjm7Z1zA==";
        };
        _V6u0G2Ed = {
            "id" = "V6u0G2Ed";
            "file" = "dragonscalemod-1.1-1.20.1.jar";
            "hash" = "sha512-7PIpw1C70SXFlG0O8AGy/Js0iy44ukfhLUa3cJ5oDnBU7IBHp6YkEDGJADWIUuyPnX7cKUcyzRG8l4JUD89oMg==";
        };
        _SiyiImYh = {
            "id" = "SiyiImYh";
            "file" = "dragonscalemod-1.1-1.19.4.jar";
            "hash" = "sha512-xa8Ib/1kHh0scUZjkIRRIvnCcvfVx4vTH+S/P356/THF0GFfIIohxUp834wjALvLHT/Ws/S+FAwJ6B5bBB5/RA==";
        };
        _78exaV5x = {
            "id" = "78exaV5x";
            "file" = "dragonscalemod-1.1-1.19.3.jar";
            "hash" = "sha512-i8dFcBfsjJpdbp/XLrq8OcToCgEFK1tPxGdwyl38TQtO5nKgp73o1YcE0OgFlbP/LUZq4/99AGAEqlQhOmegzQ==";
        };
        _9mkn72Qh = {
            "id" = "9mkn72Qh";
            "file" = "dragonscalemod-1.1.jar";
            "hash" = "sha512-y1DucoE8ANXVIIqrr1ka/w6c8tunNYcE6P+6dWz/IOI+L8/SY1YQt3w/yz0BxC4Ty8xn+x4toNePkG+WL2KPZg==";
        };
        _sQXogKJm = {
            "id" = "sQXogKJm";
            "file" = "dragonscalemod-1.1-1.18.jar";
            "hash" = "sha512-N1T6ecD+MZ0BGnFsrB4scnZFBSzqbjEzCI25LTK14fgbEmyTCBBKqOZA79sO89UPhurLlmEHhhgQOngnCT9uQA==";
        };
        _3rgUoRaK = {
            "id" = "3rgUoRaK";
            "file" = "dragonscalemod-1.1-1.17.1.jar";
            "hash" = "sha512-N2JtEQ4/wdifheZxlvWWyBCnAqtlb5nNYyrtoZkea3bMHMhRHMM07z2NXzvp5XUNUF4T5uCUwG8m46H/ml71Sg==";
        };
        _TsFxiLd5 = {
            "id" = "TsFxiLd5";
            "file" = "dragonscalemod-1.1-1.16.2.jar";
            "hash" = "sha512-1sj6Cr3RTCQkjX3Nh995WaAsMyi65y7BYAPukW9nb8qffdSVLzTEJy+Z3/hpVbNHIxQIEn++Lje3aykRzjbGpA==";
        };
        _5dtbRGro = {
            "id" = "5dtbRGro";
            "file" = "dragonscalemod-1.0-1.21.6.jar";
            "hash" = "sha512-LB0L1emVwR8oAUZSXrM3srNdrZIIBX/sObXjLPPQjFiYlk+4wJzbdz597iXx7YlVFnzSvyxi6DIn363YowQaMw==";
        };
        _wnqKHyOi = {
            "id" = "wnqKHyOi";
            "file" = "dragonscalemod-1.4-1.21.5.jar";
            "hash" = "sha512-7XH0A42M2/JK0zwfJqcbryRD1Y2S2I8BidSGBdktShSOXP9T9rdab8ZOys8DLJwfKrnZ5rUEr/wI2upjjt4QUA==";
        };
        _GIvBE4nS = {
            "id" = "GIvBE4nS";
            "file" = "dragonscalemod-2.1-1.21.6.jar";
            "hash" = "sha512-7pQUlLWMgnNGBXd7XSf6BuUKVZOwLj7JZMC8YdMKMbl6De3+WGTKV6pArA4SeCBObi6d7MHsaa6/oBftTtAOBw==";
        };
        _v1jovtnq = {
            "id" = "v1jovtnq";
            "file" = "dragonscalemod-2.1-1.21.5.jar";
            "hash" = "sha512-wvOO/d6asYnuwets0CHJt6nsnXTzBxbjpjXFRiiqm0G1pXJ0ZYbCrFidbtA1FHn2nwGvzN1p4oUb6g1D7VNTCw==";
        };
        _FG0DraX2 = {
            "id" = "FG0DraX2";
            "file" = "dragonscalemod-2.0-1.21.4.jar";
            "hash" = "sha512-qbvPaBI85Kx06+H3nxmS86jbTJMaBfo6f16oLWFP2MNDGhafP+m4KV/A+sUwFFUTNOjoRJHL9XRTL3Qw2tLo1w==";
        };
        _Nccmcs8K = {
            "id" = "Nccmcs8K";
            "file" = "dragonscalemod-2.0-1.21.jar";
            "hash" = "sha512-ck2upxLAYSqlN+xvPjNeRA6Jkfdonq0i1+9vxvYigcDfA46UQnnnRnmnHXsVGlzsktED2L4v85tIavZpsIrnWA==";
        };
        _yC8hc6CJ = {
            "id" = "yC8hc6CJ";
            "file" = "dragonscalemod-2.0-1.20.6.jar";
            "hash" = "sha512-TEnH/zlv3jfH+qCehs7VDSn5mXT06ka48CVCWaHfxyq+ypxnZfwHBXbA9oStbmWK+iSlnuCUZt9FYdq36HVHTQ==";
        };
        _hpGWp7Hb = {
            "id" = "hpGWp7Hb";
            "file" = "dragonscalemod-2.0-1.20.1.jar";
            "hash" = "sha512-wiTUcMx8YIlrw6XVxK++kVgk7SGmH4dFR7FHAs+qM1G+17PXHuACbq4MR/Y3yCpuVcPBtJDW+vwVThyC6bqBhQ==";
        };
        _B0Joqr3K = {
            "id" = "B0Joqr3K";
            "file" = "dragonscalemod-2.0-1.21.7.jar";
            "hash" = "sha512-QsrBx94M4cLe6+Ezc/ZJ0uzHyn6Emqx0szYl1ofoFEYiSl9vnladh+CiR+uPUkpMfdKhGfAwHZ9eLnqnH392uA==";
        };
        _ZVtWkKfm = {
            "id" = "ZVtWkKfm";
            "file" = "dragonscalemod-2.0-1.21.6.jar";
            "hash" = "sha512-dC+UqstYHNlduO/9QW1nfAPSDZkhB+DzovMt1iO6Nzr1yxXU2xjDT9ziSXEOY8l5HqEZQ4ZVLDreuMqpaITZTA==";
        };
        _gkK7GHcA = {
            "id" = "gkK7GHcA";
            "file" = "dragonscalemod-2.0-1.21.5.jar";
            "hash" = "sha512-D7J7/OgxApPnxO+S/8Z3NDNASH+Y3Cxfqc1/UiDZrVV58KHdMtM2p9k2YyfHcNj9atSsTHKQOgEj/VzjtLbitg==";
        };
        _JT7wdGhO = {
            "id" = "JT7wdGhO";
            "file" = "dragonscalemod-2.0-1.21.4.jar";
            "hash" = "sha512-lMBmGXqUikqgYsF0zZRb/t1mA39XsGsiSzJiAUgbXwxWMXazV8aiQaSah1de9RmsDh0Wof37uxW+kvCQBcAFLA==";
        };
        _Qpo3NJVM = {
            "id" = "Qpo3NJVM";
            "file" = "dragonscalemod-2.0-1.21.1.jar";
            "hash" = "sha512-La9rPDYoONrMzvgCoiIO5jhQD/ZIj5Nt4KyHDHSKTtKo2Ej3B1b1s+nIJVeSmOvlktdjzjdPv5othOB/JXV6mg==";
        };
        _eOKn7N5O = {
            "id" = "eOKn7N5O";
            "file" = "dragonscalemod-2.0-1.21.jar";
            "hash" = "sha512-fvBrkBnpQ7U9pdwzuc+ZWDKwxmZIr4HaN4p4e6TWHXBD0qUBdMtRSkz7nwb07NyPVg/TPAPnDOETfCWsUCQ1wQ==";
        };
        _6ny5pXqw = {
            "id" = "6ny5pXqw";
            "file" = "dragonscalemod-2.0-1.21.6.jar";
            "hash" = "sha512-xb/X2va4/TQsRUfNV5AIikG3tDWc2Jk0GGMKt99tHPQpytQ4D6mQflgZL5eMLw1CRlxQh1vN5NJ0+5d3Lrcf9Q==";
        };
        _NK4h3v2W = {
            "id" = "NK4h3v2W";
            "file" = "dragonscalemod-2.2-1.16.2.jar";
            "hash" = "sha512-GDLSmRC9uVIxiMg0789s9lGp4cJD+gOxl9gP+Ix/9gjQue+BabgZWQ0LpFlZj02pTY24MDLRRXQ8QaoSb8ZLNA==";
        };
        _pIaSIv0k = {
            "id" = "pIaSIv0k";
            "file" = "dragonscalemod-2.2-1.16.2.jar";
            "hash" = "sha512-dAY0+yjDwu7p2lI/g+aaBLjtlWY3oKSXcEyFbx48drJyea6CKRvzag0iultpK1XSCjFBGvoVeyTv+AkHUKtHGA==";
        };
        _WWghVx7V = {
            "id" = "WWghVx7V";
            "file" = "dragonscalemod-2.2-1.17.1.jar";
            "hash" = "sha512-Kt2LIN8RTR1k0Xntm0SmXTkoVL+NQpOM12LUtl7vK/Koj7+RAV+0u1fut0CPvF0XeSh4R6NEMa0C+cNDTZF/2A==";
        };
        _aeNEcXAN = {
            "id" = "aeNEcXAN";
            "file" = "dragonscalemod-2.2-1.17.1.jar";
            "hash" = "sha512-Nt5guQS84udNVHOpRl87WXUBPJ+jup3GeRJXPxi37U3WF9V90v4SRQbK5vxtTiUhLaCnBpgejKxC4G9eoLy9cw==";
        };
        _aKUcKp7d = {
            "id" = "aKUcKp7d";
            "file" = "dragonscalemod-2.2-1.18.jar";
            "hash" = "sha512-tf8OsPeTuueTJGIQwCouSoeE0J+hpH4mxgQ5QXRYU17aJorrw/4kbC8Rwx/ND1hVP0mgmEDyWE1CkAfebMMbDQ==";
        };
        _Y0HPpcR1 = {
            "id" = "Y0HPpcR1";
            "file" = "dragonscalemod-2.2-1.18.jar";
            "hash" = "sha512-XpmOkRSoc7gktcynojhpNwBMh/THl5G3uj02dwF7R8AWAQyBYHn9b5+9uJhFHFo0jn21HI6ZPn1IDWzZuWBr4g==";
        };
        _o8QAFNLe = {
            "id" = "o8QAFNLe";
            "file" = "dragonscalemod-2.2-1.19.jar";
            "hash" = "sha512-AvY+BN+uJtwFQEmkGhyaZBuwtf6in+px5gXup932D+2hlFnPFLBPm6b6jogsr00w0JsvU2sbxVcGduG6FF0+fg==";
        };
        _C7brvYOT = {
            "id" = "C7brvYOT";
            "file" = "dragonscalemod-2.2-1.19.jar";
            "hash" = "sha512-pkyDjyLlS1y3nJ8nek3VdrSAOzrisvJ72IKNk2VwvjBsHCivmtWHEJqprLud98jHjkN/Uccrwd00qPCbKf6i6Q==";
        };
        _h9QIiAiF = {
            "id" = "h9QIiAiF";
            "file" = "dragonscalemod-2.2-1.19.3.jar";
            "hash" = "sha512-fjUyuVC8ksoIK4N/3wfELuCTQbYK+l3evNt0LzX398M9cPRkOGbkr+0ySkE5XiPwGr4kfS6+S169sYsDHYic6A==";
        };
        _SEbjMdAV = {
            "id" = "SEbjMdAV";
            "file" = "dragonscalemod-2.2-1.19.3.jar";
            "hash" = "sha512-pcpmFA3bi1V7gbHUy0Ztc0xQZqf8fnm0Jw9oDIEcD50a5sggUBVKgS8F48UjgtfGnEQOfPvL7KRfjJAFHZuSgQ==";
        };
        _yQwX7Gct = {
            "id" = "yQwX7Gct";
            "file" = "dragonscalemod-2.2-1.19.4.jar";
            "hash" = "sha512-5syTBI07P6D9wr2Gip5RBc4iiIH71ugiPsLdZDZ6/hSown2bwMrtdMVVHOmqeD/tl0udsDh1i89WTIMz7nAo5A==";
        };
        _T5axg1Pd = {
            "id" = "T5axg1Pd";
            "file" = "dragonscalemod-2.2-1.19.4.jar";
            "hash" = "sha512-Pc3+LZvN6Z05avm4/5jgqssHnRZ3XSr7UfUxVga50S9ovXVeSl4axsDIOhN6AylDxP1p2axTa0j8VJvh59KeNw==";
        };
        _5Zqh5KKd = {
            "id" = "5Zqh5KKd";
            "file" = "dragonscalemod-2.2-1.20.1.jar";
            "hash" = "sha512-GxNGVLPmJtqol8vsvu+BZhzmTdlmTb9jqEag/h9Gr5421UQUJvJwuC9VjCz7B4OxnQprdor7hF1kMbGJPlfTUA==";
        };
        _NU8OjRrv = {
            "id" = "NU8OjRrv";
            "file" = "dragonscalemod-2.3-1.20.1.jar";
            "hash" = "sha512-T3zS8xhobyZNkkNUqcK1CuqajjIsrB7bHN9pYmfSi7iYQMKWcWXQGF/b6KoQX9zeqdYRLo9UVW1gquy/NFRUzA==";
        };
    in {
        "XDSfVjSl" = _XDSfVjSl;
        "aCEqgQDN" = _aCEqgQDN;
        "QbKQzM1s" = _QbKQzM1s;
        "UXJyv1RA" = _UXJyv1RA;
        "vFFqHXZB" = _vFFqHXZB;
        "m8vjF7hk" = _m8vjF7hk;
        "yvnyrt5i" = _yvnyrt5i;
        "Q87EPljB" = _Q87EPljB;
        "GQK4mU6q" = _GQK4mU6q;
        "R1pJno7t" = _R1pJno7t;
        "bwxKwXYh" = _bwxKwXYh;
        "Qa6ysd2S" = _Qa6ysd2S;
        "ru3xnEEW" = _ru3xnEEW;
        "ocwxBQzy" = _ocwxBQzy;
        "qZxjDcD7" = _qZxjDcD7;
        "GgliIYhv" = _GgliIYhv;
        "REJPehUU" = _REJPehUU;
        "nCEE4hh6" = _nCEE4hh6;
        "tCfVcqWZ" = _tCfVcqWZ;
        "OnxmT2Wc" = _OnxmT2Wc;
        "idudwAXC" = _idudwAXC;
        "BeO615NZ" = _BeO615NZ;
        "CU7q6BIW" = _CU7q6BIW;
        "XQxBGQWn" = _XQxBGQWn;
        "VxV535HH" = _VxV535HH;
        "V6u0G2Ed" = _V6u0G2Ed;
        "SiyiImYh" = _SiyiImYh;
        "78exaV5x" = _78exaV5x;
        "9mkn72Qh" = _9mkn72Qh;
        "sQXogKJm" = _sQXogKJm;
        "3rgUoRaK" = _3rgUoRaK;
        "TsFxiLd5" = _TsFxiLd5;
        "5dtbRGro" = _5dtbRGro;
        "wnqKHyOi" = _wnqKHyOi;
        "GIvBE4nS" = _GIvBE4nS;
        "v1jovtnq" = _v1jovtnq;
        "FG0DraX2" = _FG0DraX2;
        "Nccmcs8K" = _Nccmcs8K;
        "yC8hc6CJ" = _yC8hc6CJ;
        "hpGWp7Hb" = _hpGWp7Hb;
        "B0Joqr3K" = _B0Joqr3K;
        "ZVtWkKfm" = _ZVtWkKfm;
        "gkK7GHcA" = _gkK7GHcA;
        "JT7wdGhO" = _JT7wdGhO;
        "Qpo3NJVM" = _Qpo3NJVM;
        "eOKn7N5O" = _eOKn7N5O;
        "6ny5pXqw" = _6ny5pXqw;
        "NK4h3v2W" = _NK4h3v2W;
        "pIaSIv0k" = _pIaSIv0k;
        "WWghVx7V" = _WWghVx7V;
        "aeNEcXAN" = _aeNEcXAN;
        "aKUcKp7d" = _aKUcKp7d;
        "Y0HPpcR1" = _Y0HPpcR1;
        "o8QAFNLe" = _o8QAFNLe;
        "C7brvYOT" = _C7brvYOT;
        "h9QIiAiF" = _h9QIiAiF;
        "SEbjMdAV" = _SEbjMdAV;
        "yQwX7Gct" = _yQwX7Gct;
        "T5axg1Pd" = _T5axg1Pd;
        "5Zqh5KKd" = _5Zqh5KKd;
        "NU8OjRrv" = _NU8OjRrv;
        "fabric-1.21.6" = _6ny5pXqw;
        "fabric-1.21.7" = _6ny5pXqw;
        "fabric-1.21.5" = _aCEqgQDN;
        "fabric-1.21.4" = _GQK4mU6q;
        "fabric-1.21.2" = _R1pJno7t;
        "fabric-1.21.3" = _R1pJno7t;
        "fabric-1.21" = _bwxKwXYh;
        "fabric-1.21.1" = _bwxKwXYh;
        "fabric-1.20.1" = _Qa6ysd2S;
        "fabric-1.20.2" = _Qa6ysd2S;
        "fabric-1.20.3" = _Qa6ysd2S;
        "fabric-1.20.4" = _Qa6ysd2S;
        "fabric-1.20.5" = _ru3xnEEW;
        "fabric-1.20.6" = _ru3xnEEW;
        "fabric-1.20" = _ocwxBQzy;
        "fabric-1.19.4" = _T5axg1Pd;
        "fabric-1.19.3" = _SEbjMdAV;
        "fabric-1.19" = _C7brvYOT;
        "fabric-1.19.1" = _C7brvYOT;
        "fabric-1.19.2" = _C7brvYOT;
        "fabric-1.18.2" = _nCEE4hh6;
        "fabric-1.18" = _Y0HPpcR1;
        "fabric-1.18.1" = _Y0HPpcR1;
        "fabric-1.17.1" = _aeNEcXAN;
        "fabric-1.16.2" = _pIaSIv0k;
        "fabric-1.16.3" = _pIaSIv0k;
        "fabric-1.16.4" = _pIaSIv0k;
        "fabric-1.16.5" = _pIaSIv0k;
        "fabric-1.21.8" = _6ny5pXqw;
        "neoforge-1.21.6" = _ZVtWkKfm;
        "neoforge-1.21.5" = _gkK7GHcA;
        "neoforge-1.21.4" = _JT7wdGhO;
        "neoforge-1.21.3" = _m8vjF7hk;
        "neoforge-1.21" = _eOKn7N5O;
        "neoforge-1.21.1" = _Qpo3NJVM;
        "neoforge-1.21.7" = _B0Joqr3K;
        "forge-1.21.4" = _FG0DraX2;
        "forge-1.21.3" = _CU7q6BIW;
        "forge-1.21" = _Nccmcs8K;
        "forge-1.21.1" = _Nccmcs8K;
        "forge-1.20.6" = _yC8hc6CJ;
        "forge-1.20.1" = _NU8OjRrv;
        "forge-1.20.2" = _NU8OjRrv;
        "forge-1.20.3" = _NU8OjRrv;
        "forge-1.20.4" = _NU8OjRrv;
        "forge-1.19.4" = _yQwX7Gct;
        "forge-1.19.3" = _h9QIiAiF;
        "forge-1.19" = _o8QAFNLe;
        "forge-1.19.1" = _o8QAFNLe;
        "forge-1.19.2" = _o8QAFNLe;
        "forge-1.18" = _aKUcKp7d;
        "forge-1.18.1" = _aKUcKp7d;
        "forge-1.17.1" = _WWghVx7V;
        "forge-1.16.2" = _NK4h3v2W;
        "forge-1.16.3" = _NK4h3v2W;
        "forge-1.16.4" = _NK4h3v2W;
        "forge-1.16.5" = _NK4h3v2W;
        "forge-1.21.6" = _GIvBE4nS;
        "forge-1.21.5" = _v1jovtnq;
        "forge-1.21.7" = _GIvBE4nS;
        "forge-1.21.8" = _GIvBE4nS;
        "default" = _NU8OjRrv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-scale-loot";
        id = "EAInazAL";
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