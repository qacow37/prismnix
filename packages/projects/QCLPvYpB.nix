{lib, callPackage, ...}:
let
    versions = (let
        _XzJb4InQ = {
            "id" = "XzJb4InQ";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-D6bfrytiR3LFMXTtHcqe5mSWUVs6Exa6WXRTkiwVZU3m/SUakrTIvOs/oAenAxxONK3/wMg/jgppViBrH4UyTQ==";
        };
        _cFYVmTXZ = {
            "id" = "cFYVmTXZ";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ryTNcNQajAIScv7qzgI/Oe8Bb9+GfpDOh8MiAVx4u/9xBY5fSoOfA5sNIsoZkUpb2oisQZoVPHTI62WeFmItIg==";
        };
        _6ekTruDR = {
            "id" = "6ekTruDR";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-nYciQEFrqA8jr8sMK11zP7g1YiBL9+q3DpCqGUZNwsp1cLsww8rmKV/TlA+HXzhpg2rqvaByeoXfX/DK9bnRLQ==";
        };
        _7cFeW630 = {
            "id" = "7cFeW630";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-PodLIKDuKSe/ZV3V8ZlV4zmG/6USbGCSK+sBVLJ5RJ7aQNIn8WaklA7BOxmqqxAqkj495cAOqGNHeRWCRT3mGA==";
        };
        _f7c46rAU = {
            "id" = "f7c46rAU";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-VAAkmt+YLs29gCPnLLm1onli75mgQDzJvstlMBp1V5RZo3kMRQXn7r/Y3Hzigvy7H4dk215wLkexNe88NVxm+A==";
        };
        _xajUmz23 = {
            "id" = "xajUmz23";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-D1TSYpS+Do02rQR5LlZTpHgJ615vFvazf4ckgcLA78RC75JAqi3XowIuudiMzeU8QjXsSuNy+aW6OofIeOZSaQ==";
        };
        _ZHg7vv2b = {
            "id" = "ZHg7vv2b";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-MZnB/ixwvd36hHBFL3PVYRvVO/xA5hllcUWiWjKUzPu0b/umjVBXIRqRjU0z90aI0WjfIghuSRFXYXqXrxou+Q==";
        };
        _rdIpNsvI = {
            "id" = "rdIpNsvI";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-cJuIuxy5XCelXHjoior3/qGWnuxXrUrKKUpVVThmmIvFXyrnw4J0Eoo0TVnQ54Z+n2kM4+mIuG18hJKx+H++Vw==";
        };
        _AMZUwisq = {
            "id" = "AMZUwisq";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-M9NMIFIzkDEjyZuo0OthklUwvNpO6Wc1tYc/Jeqed2UJP0GVtMYHhaTPodDpyar5YSe7H2xxNgo2TeEMZFcTEg==";
        };
        _zYYjnOk9 = {
            "id" = "zYYjnOk9";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-8OmQnhPVP8eoWSyrViFux3y3jMri9TRjXcoaqJXe+39znsakbq4G7tQWyFemqOSXiHF5MxAuxMrk8UK9hiyKiQ==";
        };
        _widbDlxI = {
            "id" = "widbDlxI";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-zoQh6dxSgc2rKhfn5MhlSesaVPmfBKQndpywwOcDgz81slugCRgT4Yuj0mLdXq3fmWxelt5uX5tA45cMozE2Og==";
        };
        _acBl7ZaA = {
            "id" = "acBl7ZaA";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-pAYN9AMHC1cH1T70X5Qjp+92hijHQS2Me/UhM5Ls6JhwhuUMmuNVkQwr++T50vUPGWUA/5FMkQDihQ9Dr+n1ig==";
        };
        _j8tKlaOV = {
            "id" = "j8tKlaOV";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ZdT9mnl7UcHycQh7JXDe6V2YupmJ+9/NCtYnkhmXKWC7BSDP1YaqiVP8Mners5+ywfiftexl8GCSRK6JQaBg4A==";
        };
        _kiPxPyCS = {
            "id" = "kiPxPyCS";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-5aQymYyXy/EyiNzLqZ0WDadGXP+SDGUR6X9OlPqbJW5fItPnYN9kAsohUTzLwi4ofwONQ5Kedr4gfqheM0+DYw==";
        };
        _gcb5qCY7 = {
            "id" = "gcb5qCY7";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-vK6bhWWdgfmDJw5j3k7ac9vMiKdIWwpTLDqZ6Asw3R6vDqJaxcI9Yj2zjt5iG2jJq5g/OP2S3iqa9iMrihITLA==";
        };
        _NR8y2794 = {
            "id" = "NR8y2794";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-pMGphr4uaX989x+gVIpurdw4EPGlvG2nXKXQLJkDHbhqvCg39MufE/A4MPu0QXry9YIyDZb72rWdEuDdIeC00A==";
        };
        _MgsHfZC6 = {
            "id" = "MgsHfZC6";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-koVHEDgaazK/jFk+Q3Q/Zi5I9WVIGDNfHCIMNFUnlgiTQbEGPKCqiBjlLjjux81/saE+RUM7unyB0Oln9tT+7g==";
        };
        _6LIlihB8 = {
            "id" = "6LIlihB8";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-CdbOcxrKXifM6zZ/l/kuZq46ZGLF/v9sGSymfHkhvJuy6v9v/uFGjLKhTzSCk9hCsdLgh7CMTzk+JA/GvjG3Ww==";
        };
        _7DQWhdc7 = {
            "id" = "7DQWhdc7";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-rYCyrQLvkiYbQoj9329iUjQAycI15Mxl/zdO6XRZ+nJXDbU9m4r3y1c7mKvhxSmP3bl5Y/w/gCyKHFn69/tVNw==";
        };
        _gCNPvODJ = {
            "id" = "gCNPvODJ";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-+lh3+Mg6JbhX5qlHv+Sum3jh9I4dC5NtO3RSAknn0k4TCizXkdUbzsqTxSgAhs6lhAUt1lrllpcqPEXuVGTs2g==";
        };
        _uOXoWttM = {
            "id" = "uOXoWttM";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-5Omi4WcFoNC5vfvpAeDW1nyId+lKpwR+7BXRt7pKo8W7PvSHHq9xh27fFDkcqk7fVm2vw9VBZJ5ZZl8wavU4yw==";
        };
        _nMQzSepV = {
            "id" = "nMQzSepV";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-aRYs33hqjdxfp9JfkoyYcPVJyxKW0l5aV6OsJJ9zmmnC7xMgP7q9JDNBv+kgMYTBzZ98rsYpcPWsJ3B/gvg/XA==";
        };
        _rV7FrEgM = {
            "id" = "rV7FrEgM";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-EYW9AlJtDj9RZhljwXs6IaaPFfUqiDyRMORmsfJchPrOQu0Xuv71sBCGw1d6VOs/23IpPB3fX1drjo7zHGzqUg==";
        };
        _eFqhqRVP = {
            "id" = "eFqhqRVP";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-HNCkTDqu2D/ke8gvsLJNbfPpmqShLoIEcbCFseidmrixIXx1bmMoJ5WCtx214dfWde0rp7Ar+yXXHea7bDCUEA==";
        };
        _FLsshOzs = {
            "id" = "FLsshOzs";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ouEmu1qFB/5F8kjcafPbvWacoOvMCR9PWwhrKhGUzaof20HcURCGwl7X/spOd7SY9lEsUNKH9YXAS4FLg1JQgg==";
        };
        _DBvQJPQG = {
            "id" = "DBvQJPQG";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-wW1VbPCwGUQVPpGeTd3Vr1JYLBsRimxc3ma7o9A33JTssymvWqi+bxBUFnKArLagx/o01lm9wKwJmf13rkBuJg==";
        };
        _Q4C6enXg = {
            "id" = "Q4C6enXg";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-8u8Me5FCvT0QiXCUSzbZ+p5eViPJE3tegU0DtJY2Mr1t2RGGRf5+2OEgROq/6KJDJQFzJJzPQO4me7cVRq3DSQ==";
        };
        _hbYV869K = {
            "id" = "hbYV869K";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-EPohDY+Yro1E+cwlfzii4j6o3+JyYDvtyNLKJ/7f8Mu3c4vcTqxF+qzPBH6X3BGxbfhuYXhR7Xgl8J66FC47KA==";
        };
        _phP5lWzk = {
            "id" = "phP5lWzk";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ZcF5Y3KXIirJuy+g47Qy51dMv38KyogysQRpYN/R3uuTro2hYhr0CVvfALOQdi8Fur9tHOTpOzY3m8ng4EbTYQ==";
        };
        _aVS9rBcs = {
            "id" = "aVS9rBcs";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-FdMxOQZiLfpvhTrkbou3T55GSWODSBaSi86uggcK8OGIh72DnwZxXb12kuA8a3AKElXAfilckUKCGmip2aPWpA==";
        };
        _vcILFMxK = {
            "id" = "vcILFMxK";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-5gOLnui4jtENSxDt1AIwJFNj87qz6ZYL64XLt/yulS7fF+vEgqQPSn1po5lYxY31oogZ8l4YfdZVvR4cq4Tcvg==";
        };
        _tayMInTI = {
            "id" = "tayMInTI";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-Xt2Zs+txT5CvdASXfdc8gw4UiFnRBMz9fQSKL/0eSof//Tv22yarN/RB4nvPogothJNBjIBYog/N94+Blv9Rhw==";
        };
        _hSkkJ0HG = {
            "id" = "hSkkJ0HG";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-0mFKEyIjtSpkm0vHc7wJxVbqvkjyM+Ce0sQpig04lCgUWi/Acg3Rj/TAsxmNqRy3+xay4bgCwDL0gyWYziiikA==";
        };
        _wqXGgaMm = {
            "id" = "wqXGgaMm";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-Rk+mP24LDJgGDPlaRweIZU7iyinGPhMyiyrj8RcVY6aUlSdCYEJkJcjZ1TzaQJdSOWqot+obUShLcwHZ67bRPg==";
        };
        _uUoSuGYt = {
            "id" = "uUoSuGYt";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-9DI4nW974Tt/DP7rCPWK1YbLPRdT/O04kNBxDJ3z8UdJmeiaiqQO71uJLyGFKdtoOU7Mtu8M6rTAQ41UM+sInQ==";
        };
        _6Fzysk4k = {
            "id" = "6Fzysk4k";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-dXMIGyHk1/VhZQoTnexKTh/GVbsDC/4VMLtL0xgeyFsKd3W/gUEyDurmtq69p4MSQ5ttJueEcxO3LQh3eZPcsQ==";
        };
        _W0AmZ9yd = {
            "id" = "W0AmZ9yd";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-yBWLZhU7NPstQBQ3QXogg4mVDHHhSSjB8kQTYwrJ2KwzmveFVdub0iRXs3FgXGj3gbQNlOMMeRt1t8trWF0CNw==";
        };
        _o7CV5HPr = {
            "id" = "o7CV5HPr";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-LzO9kTM/HDRB321aEcDckqQLA/ttl84RzI7N4F1Q3z6JzaQ2VUgjBQXw3FV8ti0go9VFBQnxRRodC3IptQCCpA==";
        };
        _iYvc9AzX = {
            "id" = "iYvc9AzX";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-408Z/az8f8foeBDfdQFtKBQSmk47CrYMts+ki7yPubFfnaqLMQdyClEl0VL6JXUwaBct4re4L8SrepBsccF1FQ==";
        };
        _A2F6lf9Q = {
            "id" = "A2F6lf9Q";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-/6Ji6e4pFbATwbep6HgTiEvhbjJyn+9t7XU4Z3gniIKyIpslOG152muliBhZ5YEpH8W8+R1jMmQBRhopn1Kz1g==";
        };
        _FOHzVBSR = {
            "id" = "FOHzVBSR";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-Cc2er/ER7rE5fCrYKgP5ow6v7w85HFy40aWGneyHHWbwx6ersVLJHET8jCASearOerv/VCtt5EyqG25AyXWFOA==";
        };
        _z9ZOVeD3 = {
            "id" = "z9ZOVeD3";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-4teGOE1sbMiTWuYJAr8IHr/0s1BjeClCkTFbwsSCuRbC9duldd13zq8xZzHc8NoSdxxRXP+RGvDqFdA1d2AbIg==";
        };
        _q2l8MSt2 = {
            "id" = "q2l8MSt2";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-q17dxODi6Z25zrIUXUrV4wLLnpuKPzWxAc0ky0EndEvSKK2/OeZK0QJfrcEYlv4xM7PC9xT/sEfVrcDbtxOtLQ==";
        };
        _oJjMCAXj = {
            "id" = "oJjMCAXj";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-hDgYRL35j/UaOY45O4c1BB31+1DnCi9BcE0MGf86FIeQgz0ifHjQ055O4Coq2ojcc5i3cKVIL8aNGnfYG83oiA==";
        };
        _CkHaAxjq = {
            "id" = "CkHaAxjq";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-PEsCHZA31eWx5vcPuuG9e+OKm3HoALzihXS7QIMBIaO9B4rqFbZLHQK8VhYrh54RrChHUttt43akdLUrtfX/fQ==";
        };
        _LOcENWVj = {
            "id" = "LOcENWVj";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ie8DJCmgwWHGp+fH6pcrvX2BflkN9oTUH5UzF8WqxbUPntgRl/aoqPHoN3eoKYDTGCEdsNHTcms46WeLooNVug==";
        };
        _pgBoFAOy = {
            "id" = "pgBoFAOy";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-j8zk7CxdT9K7PHDvWxe3dBCZbQ8uMRH0K+WAK7+9r9srEv5l1+GaT6BpnxP0tfnkn8siS5k0Pr44V4n9wvYOPw==";
        };
        _Ks8SfpEi = {
            "id" = "Ks8SfpEi";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-s+5PJApCtC08PhP27RzjWjPaPeoWnuuYoKgttHnQvUrhvdM48UrdS/sS2obzVZniU0GI42KypEtyyCgx7b7iwg==";
        };
        _ga7UHwlU = {
            "id" = "ga7UHwlU";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-fAnj+4+jkjRU7E2xL2MCMbX+Z1OxGtYQAYrThhigaGT8qG7GVh5Aq0BfQU02ATWUuIHFKFfrjBzchzkpEsy0tw==";
        };
        _7OeH1TWd = {
            "id" = "7OeH1TWd";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-AAvheuKA/C/crofFcGg9xXtCLfpIkuxy/8MyIRr6uZX5808XBiwdDxDqzGwonPUvg3aY81hpneKbe8EQsIafag==";
        };
        _xCl9saYK = {
            "id" = "xCl9saYK";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-Hy9sUomb+egfTPqZo35JS1g/mFv81ZK8luiAYvbCH7qNqgy6hDWy1mN8eYyi1nBXlyNRNHxQD1y94vCWs6s2Uw==";
        };
        _A8Bc1dxW = {
            "id" = "A8Bc1dxW";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-q+y+w4CRMPzNLrRi9/EHLzAwVl9nlBtWCeUDHSkSA/uGDdkdjsXK70z4FMIYpJsqOmPrzS/onc+so0fkbCzkjw==";
        };
        _YBvbrCJ6 = {
            "id" = "YBvbrCJ6";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-uMv/DQzvHEP6pstdp16v5qVeebvFAhNFzuecujZutB1nCunWbfbdtZLibD17oWyKgR8eSajfBdPvq30rvON/vg==";
        };
        _E3Peh56N = {
            "id" = "E3Peh56N";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-dkmdmCc3foslY5PlOZ3JgsP9bhTm2hwEzedxmEctp7q1DRw2BDxmc1vU22fA+mfrTLtBa9xxRAkexTUrX9rlQQ==";
        };
        _2k0jwzcZ = {
            "id" = "2k0jwzcZ";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ewZMYsbiThOIEeKXJWse4ifPazUj3sWKe6Okwq6dPsZWFpjAix7KzKBmrg4g5jmWJlrthVrhPCAJmA1vwSU+pA==";
        };
        _5zaWSXtO = {
            "id" = "5zaWSXtO";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-eBatwJYyG6waxBYGTd+qUvPAJeXRN4zfv6xNkvDG9OmMO7QwdklundPhVHUc+NYrdy+UOHXnhtz2XTxMrIblRg==";
        };
        _7VMDpCUK = {
            "id" = "7VMDpCUK";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-+sBoVmN5bJjZjUU7IJbwbSmcaQyLfNLeicbiftPqE0xMCtysE8si84jEOteVNi3ngzKJ78oY1j6OaUU5K7B/VA==";
        };
        _GO0YcTcV = {
            "id" = "GO0YcTcV";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-PcosSTC0k0oKjPEbw5vhNtwwSLEiQSQUeOcZCSTAwklxYCIoznDbXE//4m0q2hrPNNMqDuPpSofsnUFTWzcfjQ==";
        };
        _1OkhDkzc = {
            "id" = "1OkhDkzc";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-KPkURmhVNp2VjOJqmq5wDKKYQBFxUEib9zyLVJYmzzouHtOZ49ck9ambQlr9gm+boE5cMgcT36+WrqfCAfYFDQ==";
        };
        _j9KyKHNd = {
            "id" = "j9KyKHNd";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-mItqVY8debKLpBxBmttNRRkQL8gbFlDqUdHiFwcMfGfFqApbp27KeHciRPaeFy5il90NbDnHiVuTnhnJHIsYdg==";
        };
        _K79gFGdw = {
            "id" = "K79gFGdw";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-5tUNU4mHRLdIJrOQuneSxzsuFfU92TSG8aK+h76OSpb98Z65Qa5tSRgAP/UdFi/Md2eyARFjThLa/q9extIAnw==";
        };
        _T6YsP0p5 = {
            "id" = "T6YsP0p5";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-qD+WOF42c97csEeHQeisHFgujnCOsmyCaDcTbb5SXBewaI6cUdahHGUpLcDdk0UGUfM5w13o+pZZcOPh62cHCg==";
        };
        _ecJg8IsH = {
            "id" = "ecJg8IsH";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-Cw4Wgj6fyCCp2du+81dDhFxuRq+dTdx+neuOiw506z4LdxvUUbtPTjbyGeMpIb0hE8l4s2MfiDqEfVnLAm0NRg==";
        };
        _mzomcQs5 = {
            "id" = "mzomcQs5";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-WE8zYsaUf+Gi867pMxh/jl42QMCxb+wuM0WDFm128LIvXaiL2HEHBggM+ETTlU1RqbFpKUneWsNbso+NTsCzcA==";
        };
        _HWxRSc5p = {
            "id" = "HWxRSc5p";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-WM/zhoOiiUZ0CnbVvrBNtAv2kR1fS88Vwm09XJ/cIjPY43M4wYhfuGGQqcfAHBjss/s7b48HVKBXqoA4aYEf9Q==";
        };
        _74aaHDZ6 = {
            "id" = "74aaHDZ6";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-DNuOiv7ZYiho4mV/8f4qjnH+JS6udfL+6aO14gWGHFMOXA2EgZBi23531cm3UAbyLFiTBOy7wNQT7q5gJcvr4Q==";
        };
        _cvcQKF64 = {
            "id" = "cvcQKF64";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-thZdw4xZULFxmLAy96s2g+LIoay2dCYlZwwHXqdGKA1edzIeQEM3tc0GxnAphibuBF/63sUSAQP/3gh/+6wrAQ==";
        };
        _V37EJ9je = {
            "id" = "V37EJ9je";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-AvgBUwp//1JCSZovmonTiaojrp5oGufhP4r29TDwDWz5XTa8Ampachc0dPngJBwIfHJ1Q/gCAd65ecFKNQPFEA==";
        };
        _ylJN17iI = {
            "id" = "ylJN17iI";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-anc83HsJTRPhCtPHFXfyBB26Dk0ZYriANbQggkBKxs3UjEGdXroVp94AgEkk2lEC+akEchtk0Z9bH7k74xVcdQ==";
        };
        _NiYMVTn6 = {
            "id" = "NiYMVTn6";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-QoBmw4vl/UbGxFIhwtOUTz0i42+48d9fNWI0wUUQub0YbzBh57RXIqLT7hvN5P/PnRSQMvE3NC7wS611sHupIQ==";
        };
        _BT5V5bZy = {
            "id" = "BT5V5bZy";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-7HzSMtsujsyfO+GTj7+5Pgi1MleTidrPje/Qb1C7sgHBqdSTXHQsfGZBKDk7Ed2l889gcxBjKbz4W41i9rjJHQ==";
        };
        _AjYP1U2z = {
            "id" = "AjYP1U2z";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-X7gnUbq4V1Yu/g1sRKTO+AGczCntK2ZhdV7tjHx3T7zIIh+uqLem0BEiJxxL4hs9VH2C9xFv0TzCop1CbKHJ+w==";
        };
        _DWxBdpUA = {
            "id" = "DWxBdpUA";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-mB6iqCeP/G5lF1nvSO5mCsBv6mS08Rx8ZsWDOSrhF6/DWiL4rcnGL/wtO7myoWb/9W6snb1Fzit12P8k54Bi3Q==";
        };
        _BduYRCRo = {
            "id" = "BduYRCRo";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-KUhPQx3JWu5qIbqrOpevRmSXAcnLjNQzsM2I8GRKnQtduHb2Ty5a7sLKpDAry5sjLwB7q3V8gsXnBw+LMID8fg==";
        };
        _iDfoRt7G = {
            "id" = "iDfoRt7G";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-n1CHN487AE4fkBMEk/U1JDGZNB6vX0i1Unksw3+AVXSQ1ZTNuIB+rWepIszkdE7nkdIMQmElwyU/6g2OvB6HiQ==";
        };
        _CXIXhpYN = {
            "id" = "CXIXhpYN";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-qmB0hYMSxtAyF1ubZnLw6c2PfdmTI9Y3ZmnI6OkdtchWH36ZOL5YhsxtBYjAETchZ+cytpDsho/wVMFLCaIiig==";
        };
        _QFxhUCcH = {
            "id" = "QFxhUCcH";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-DsVTXqFT5IrlkiGV9G1j5J9YtBhkNtu+UYJjHfVreh8c0m3+5EssjsFBz8MEgOPa7oNW9NrPf4eZaM89XFGBvA==";
        };
        _we5QCVv0 = {
            "id" = "we5QCVv0";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-PXdtwJ/qvP/6yqY2hx3oTr1hdQnyQPC+z40gBSGooa6KmD6wHInIeXX4F+EWL2r6B3Wz+QfdweKKAXbuy0i7sw==";
        };
        _THD5duZ8 = {
            "id" = "THD5duZ8";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-WSGDOBYYNh2skMLNgPTiVAJnqce9QcWO/DT8Wja+BkOEAqCIO9oUR1CaJd6lKT+EP7tsWKOFbWBF+zIJA/FbHw==";
        };
        _Zw90OjBA = {
            "id" = "Zw90OjBA";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-hNFBL+ARWTzqiLBJQ6kgC6kL5R2SY38FfC4QPDdPJyOSSNs8m3N9IqjcreZp4AJw3gXVnlI8Jx04O6k2XGGGKA==";
        };
        _w01vWtWh = {
            "id" = "w01vWtWh";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-g05WaCWp8RAqpOLNqgYULky2deRUtapzlnh+7JWJZ8QW/zRDqyoTe1KQAGBuWQtywwicteuUPrK5VLPEFWmMvQ==";
        };
        _3PumbBRo = {
            "id" = "3PumbBRo";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-nqA73hA7028VTwhuyJzGwIwQlVPcwlTVJ20lqF62bg5W7tx1XCNiWzm0FQQNPAvk3MZv/MC7D6QpEv59IUe1KQ==";
        };
        _d1hCumf1 = {
            "id" = "d1hCumf1";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-BWQIY52SEHXQU4DnMEHNf3HmsAPPG7cCRtZgyD3x74l4v+NV995ULfv0Aj4DREemKGy0qif0FZEXcCp8/U+Vqw==";
        };
        _a5mwceEq = {
            "id" = "a5mwceEq";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-5GnBwAK1cJ/uic8n9e7DYK64vtFju4LSVWtkO+WjycBhL1AldcbcoPYv/Aw+gfUC5txpdYx9cwowhS0ZTszbXQ==";
        };
        _YKreFugP = {
            "id" = "YKreFugP";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-+xqKS9HXtZd2fw9N8MnEBRdgjEiKnUD54LIaaGZ90vrl2jzfW3LPxhpfmgg1nBYrFndFCMelMT5RG7ZFvJLKvg==";
        };
        _pHcYQ6BC = {
            "id" = "pHcYQ6BC";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-BzJiipdqWU2xa/nNg/Qz4CyTWfr0ImNR4sDO1SSqT6im0+o+RiWOG8i+Zy3ImYSCK+Ahm51Kv3IMKhJssSAcOA==";
        };
        _DZLCaMFO = {
            "id" = "DZLCaMFO";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-i5esVSyu46XQvsoYPlN0hI+/56Q4J4fekq//L2I693vX1bog1dAxJjtl9mTZZTHclq/siqOdsbljmfrUVwDrKA==";
        };
        _UcjEGonQ = {
            "id" = "UcjEGonQ";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-XLhjIusqgiFpWcGe9aGI1pf7iBFlV87QBu40rw1T06rujxjTCsc3dAy1VoJlyGQSx0VXqU0S5gp2FcZP/WoHFA==";
        };
        _6p5naDDV = {
            "id" = "6p5naDDV";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-yXRc2SVJHM+wzZNyjhxgI6qWWK1nr7cg1UpUvCJfLUvNNpiVnCW0KBfwM6orArmerF/ZBVaEUrSJovhTUiq8Ag==";
        };
        _H1UGSg94 = {
            "id" = "H1UGSg94";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-6PHHVupnToUJTBjOd3l/VBowfSy4nyHRcRzvbq1cJykyI03TFXReqmmv+39MWX0ij/EVkx6bFDEO2VwJ9wylkg==";
        };
        _QkHA0Y6I = {
            "id" = "QkHA0Y6I";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-gVp9U/lm8cfAI8jW3SYX52IR0D66fizNp73qa9+zInGKIyXD4rM4S4ca79U75iCFvO7iYG7mVify8/7aUuxZqw==";
        };
        _gpaMvB9o = {
            "id" = "gpaMvB9o";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-4LBvai8v+M1Tv+HnFDZEpp6ouLT9QPEFH/3tbTsdrSSf6OSyiCXcCSDAtegIQfsrHVcvZ45f7nZw8pGzENGaNg==";
        };
        _Z6jkI8K4 = {
            "id" = "Z6jkI8K4";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-SrF8jPkLvjGwUaXJuhoDG1xyZP1FjouugxncS6D7gIkTPCGc4GmJFbdB8XLImh3Ppwf1epuvJ9sKOiSfJQG76A==";
        };
        _cZ0WbOGO = {
            "id" = "cZ0WbOGO";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-qa+RyzABqvU6kWF0rbCs5R1Sce1CzZt4dOYY6Q44l0qRLLhJLGsWwdwpiwGGxorKQx+lJujaHoX81vcjWApnBw==";
        };
        _teNYl0qk = {
            "id" = "teNYl0qk";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-130nI+W1wTHWq99Aroq4NQIKE8FB6piPq0W9mX0exRoLG9aapj64zAhWWrhJP7ouG7HGL2rHaLwWLR/PtjDpfA==";
        };
        _TDkyshCX = {
            "id" = "TDkyshCX";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-dm5SQ1ofYWPpoL/CV8em5Lmo4Osa0Cq4D7YW1m+3JrJeZKeglDfZXO/Y3GpB2SFkrBd4RR9d8+wAJRyW0ZOn1A==";
        };
        _X5ajeJLe = {
            "id" = "X5ajeJLe";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-NqujvMLoJh935gHsVt6iCUbi+Bm0XPhueXLbGuQ4QGzDJzTVhYfVndzpETWv9T8OJbNqC/mGxjLBaG5lVWFYCw==";
        };
        _SOIuCIHu = {
            "id" = "SOIuCIHu";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-IC4VDHT8M0rQu1axRso4GjMbc9Z4moJU5xJwPWf+aZDBohZPoqBmsj6FP1DnXuqQ4+PATGW6Zofq0GEh6mI8uA==";
        };
        _KB90AH43 = {
            "id" = "KB90AH43";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ijLPGDlMO2ywIYsm53yyW5s6ImJDSAsZTenjkXVXemC1CWPr6d8kUvrSsX8hSKkT5zSdC0GbVFY1rnaKq1zpVw==";
        };
        _CgRHlJGX = {
            "id" = "CgRHlJGX";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-VQHQv73zwll+aR3pFdwrLFasehOvBwLuAEqBgbUL3ZHlcAmUpLWGdI+eeHnjSzpmtlHLq1o9pUlna8+utFSMpw==";
        };
        _AyyyrmTN = {
            "id" = "AyyyrmTN";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-PxFIh5P1waiO9HgIHSDPALkYgZOCmjBCsAL5BP8GLlC0AbqtGGMfXi1B+7U2fkVzuID19eE0+Tcdqz+pCsPEZw==";
        };
        _9c0m95Ju = {
            "id" = "9c0m95Ju";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-pGOHoMYGcZtd6Nq9lP7bGkiavbY9K7tT2Nn3ESzFhkrBptPwYMM5VwP8ViK7mnY/kZlRE/G8XQsEOaRfErOrfA==";
        };
        _y6jeVHF4 = {
            "id" = "y6jeVHF4";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-7uGQ528PO8UouzoWLpGhXed/y48mIJRpr9bB5ro+NUIggZEBA9iunu0TVRUl/fy2D5zyXGNuKZe1qrDOTIgBtg==";
        };
        _AYyVTsWa = {
            "id" = "AYyVTsWa";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-789EcORPQqqw3RWsqg/cZjwvvTVae4Ov3hvZE88dyvJt4ueox/UIYiEORzW1yVu906f5FvvUfS35elY9itGGCQ==";
        };
        _ECnN5AGr = {
            "id" = "ECnN5AGr";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-0jKPwbBjd5qtitr/d5+CoTBLLHZVg6cqGzC20g4AyMEcbPgPlsg3K6bL3ZDJh4Ci+lqf+6R6OdSZEekRmr60TA==";
        };
        _qVv2nIqh = {
            "id" = "qVv2nIqh";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-ONqDOub7w0qAxDcfxDxXMq8TWThqUK7IKk5IULaPt+h8uFIMIUbbH6aswNm9c3vS3K87k/Nv+woh0Y4+Eavf7w==";
        };
        _HmGoYSFU = {
            "id" = "HmGoYSFU";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-I0nFT921T1NW3Pv9s0GqPeIszhKhkyKVeR/5UnxGTu97VmKlt6blF0Kcxp1xRCBbXCXJc/n1Qg6yy8GkfS0lmA==";
        };
        _bcQ9apGw = {
            "id" = "bcQ9apGw";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-zPBfUj6YHEBr2Ib1iIP4GKdjwQuqFgIqctzVeDnhrDWRI/Xz1XIFcvEJ7zRGFsk8eMg8lM4Ult0EGEOHGxbULA==";
        };
        _gXJfIPeZ = {
            "id" = "gXJfIPeZ";
            "file" = "key_language_pack.zip";
            "hash" = "sha512-GECxPODMIM4oXePWMoZBpOsF89Oc5dDUmc1zaj2UGtlWU6+3VRyLqV3tQCes9owS7YdSd6jgkSd8o3/Inq0M3Q==";
        };
    in {
        "XzJb4InQ" = _XzJb4InQ;
        "cFYVmTXZ" = _cFYVmTXZ;
        "6ekTruDR" = _6ekTruDR;
        "7cFeW630" = _7cFeW630;
        "f7c46rAU" = _f7c46rAU;
        "xajUmz23" = _xajUmz23;
        "ZHg7vv2b" = _ZHg7vv2b;
        "rdIpNsvI" = _rdIpNsvI;
        "AMZUwisq" = _AMZUwisq;
        "zYYjnOk9" = _zYYjnOk9;
        "widbDlxI" = _widbDlxI;
        "acBl7ZaA" = _acBl7ZaA;
        "j8tKlaOV" = _j8tKlaOV;
        "kiPxPyCS" = _kiPxPyCS;
        "gcb5qCY7" = _gcb5qCY7;
        "NR8y2794" = _NR8y2794;
        "MgsHfZC6" = _MgsHfZC6;
        "6LIlihB8" = _6LIlihB8;
        "7DQWhdc7" = _7DQWhdc7;
        "gCNPvODJ" = _gCNPvODJ;
        "uOXoWttM" = _uOXoWttM;
        "nMQzSepV" = _nMQzSepV;
        "rV7FrEgM" = _rV7FrEgM;
        "eFqhqRVP" = _eFqhqRVP;
        "FLsshOzs" = _FLsshOzs;
        "DBvQJPQG" = _DBvQJPQG;
        "Q4C6enXg" = _Q4C6enXg;
        "hbYV869K" = _hbYV869K;
        "phP5lWzk" = _phP5lWzk;
        "aVS9rBcs" = _aVS9rBcs;
        "vcILFMxK" = _vcILFMxK;
        "tayMInTI" = _tayMInTI;
        "hSkkJ0HG" = _hSkkJ0HG;
        "wqXGgaMm" = _wqXGgaMm;
        "uUoSuGYt" = _uUoSuGYt;
        "6Fzysk4k" = _6Fzysk4k;
        "W0AmZ9yd" = _W0AmZ9yd;
        "o7CV5HPr" = _o7CV5HPr;
        "iYvc9AzX" = _iYvc9AzX;
        "A2F6lf9Q" = _A2F6lf9Q;
        "FOHzVBSR" = _FOHzVBSR;
        "z9ZOVeD3" = _z9ZOVeD3;
        "q2l8MSt2" = _q2l8MSt2;
        "oJjMCAXj" = _oJjMCAXj;
        "CkHaAxjq" = _CkHaAxjq;
        "LOcENWVj" = _LOcENWVj;
        "pgBoFAOy" = _pgBoFAOy;
        "Ks8SfpEi" = _Ks8SfpEi;
        "ga7UHwlU" = _ga7UHwlU;
        "7OeH1TWd" = _7OeH1TWd;
        "xCl9saYK" = _xCl9saYK;
        "A8Bc1dxW" = _A8Bc1dxW;
        "YBvbrCJ6" = _YBvbrCJ6;
        "E3Peh56N" = _E3Peh56N;
        "2k0jwzcZ" = _2k0jwzcZ;
        "5zaWSXtO" = _5zaWSXtO;
        "7VMDpCUK" = _7VMDpCUK;
        "GO0YcTcV" = _GO0YcTcV;
        "1OkhDkzc" = _1OkhDkzc;
        "j9KyKHNd" = _j9KyKHNd;
        "K79gFGdw" = _K79gFGdw;
        "T6YsP0p5" = _T6YsP0p5;
        "ecJg8IsH" = _ecJg8IsH;
        "mzomcQs5" = _mzomcQs5;
        "HWxRSc5p" = _HWxRSc5p;
        "74aaHDZ6" = _74aaHDZ6;
        "cvcQKF64" = _cvcQKF64;
        "V37EJ9je" = _V37EJ9je;
        "ylJN17iI" = _ylJN17iI;
        "NiYMVTn6" = _NiYMVTn6;
        "BT5V5bZy" = _BT5V5bZy;
        "AjYP1U2z" = _AjYP1U2z;
        "DWxBdpUA" = _DWxBdpUA;
        "BduYRCRo" = _BduYRCRo;
        "iDfoRt7G" = _iDfoRt7G;
        "CXIXhpYN" = _CXIXhpYN;
        "QFxhUCcH" = _QFxhUCcH;
        "we5QCVv0" = _we5QCVv0;
        "THD5duZ8" = _THD5duZ8;
        "Zw90OjBA" = _Zw90OjBA;
        "w01vWtWh" = _w01vWtWh;
        "3PumbBRo" = _3PumbBRo;
        "d1hCumf1" = _d1hCumf1;
        "a5mwceEq" = _a5mwceEq;
        "YKreFugP" = _YKreFugP;
        "pHcYQ6BC" = _pHcYQ6BC;
        "DZLCaMFO" = _DZLCaMFO;
        "UcjEGonQ" = _UcjEGonQ;
        "6p5naDDV" = _6p5naDDV;
        "H1UGSg94" = _H1UGSg94;
        "QkHA0Y6I" = _QkHA0Y6I;
        "gpaMvB9o" = _gpaMvB9o;
        "Z6jkI8K4" = _Z6jkI8K4;
        "cZ0WbOGO" = _cZ0WbOGO;
        "teNYl0qk" = _teNYl0qk;
        "TDkyshCX" = _TDkyshCX;
        "X5ajeJLe" = _X5ajeJLe;
        "SOIuCIHu" = _SOIuCIHu;
        "KB90AH43" = _KB90AH43;
        "CgRHlJGX" = _CgRHlJGX;
        "AyyyrmTN" = _AyyyrmTN;
        "9c0m95Ju" = _9c0m95Ju;
        "y6jeVHF4" = _y6jeVHF4;
        "AYyVTsWa" = _AYyVTsWa;
        "ECnN5AGr" = _ECnN5AGr;
        "qVv2nIqh" = _qVv2nIqh;
        "HmGoYSFU" = _HmGoYSFU;
        "bcQ9apGw" = _bcQ9apGw;
        "gXJfIPeZ" = _gXJfIPeZ;
        "minecraft-1.19.3" = _gXJfIPeZ;
        "minecraft-1.19.4" = _gXJfIPeZ;
        "minecraft-1.20" = _gXJfIPeZ;
        "minecraft-1.20.1" = _gXJfIPeZ;
        "minecraft-1.20.2" = _gXJfIPeZ;
        "minecraft-1.20.3" = _gXJfIPeZ;
        "minecraft-1.20.4" = _gXJfIPeZ;
        "minecraft-1.20.5" = _gXJfIPeZ;
        "minecraft-1.20.6" = _gXJfIPeZ;
        "minecraft-1.21" = _gXJfIPeZ;
        "minecraft-1.21.1" = _gXJfIPeZ;
        "minecraft-1.21.2" = _gXJfIPeZ;
        "minecraft-1.21.3" = _gXJfIPeZ;
        "minecraft-1.21.4" = _gXJfIPeZ;
        "minecraft-1.21.5" = _gXJfIPeZ;
        "minecraft-1.21.6" = _gXJfIPeZ;
        "minecraft-1.21.7" = _gXJfIPeZ;
        "minecraft-1.21.8" = _gXJfIPeZ;
        "minecraft-1.21.9" = _gXJfIPeZ;
        "minecraft-1.21.10" = _gXJfIPeZ;
        "minecraft-1.21.11" = _gXJfIPeZ;
        "minecraft-26.1-snapshot-1" = _LOcENWVj;
        "pkg-1.20.6" = _XzJb4InQ;
        "pkg-1.21" = _cFYVmTXZ;
        "pkg-1.21.4" = _6ekTruDR;
        "pkg-25w21a" = _7cFeW630;
        "pkg-1.21.6-pre1" = _f7c46rAU;
        "pkg-1.21.6-pre2" = _xajUmz23;
        "pkg-1.21.6-pre3" = _ZHg7vv2b;
        "pkg-1.21.6-pre4" = _rdIpNsvI;
        "pkg-1.21.6-rc1" = _AMZUwisq;
        "pkg-1.21.6" = _zYYjnOk9;
        "pkg-1.21.7-rc1" = _widbDlxI;
        "pkg-1.21.7-rc2" = _acBl7ZaA;
        "pkg-1.21.7" = _j8tKlaOV;
        "pkg-1.21.8-rc1" = _kiPxPyCS;
        "pkg-1.21.8" = _gcb5qCY7;
        "pkg-25w31a" = _NR8y2794;
        "pkg-25w32a" = _MgsHfZC6;
        "pkg-25w33a" = _6LIlihB8;
        "pkg-25w34b" = _7DQWhdc7;
        "pkg-25w35a" = _gCNPvODJ;
        "pkg-25w36b" = _uOXoWttM;
        "pkg-25w37a" = _nMQzSepV;
        "pkg-1.21.9-pre1" = _rV7FrEgM;
        "pkg-1.21.9-pre2" = _eFqhqRVP;
        "pkg-1.21.9-pre3" = _FLsshOzs;
        "pkg-1.21.9-pre4" = _DBvQJPQG;
        "pkg-1.21.9-rc1" = _Q4C6enXg;
        "pkg-1.21.9" = _hbYV869K;
        "pkg-1.21.10-rc1" = _phP5lWzk;
        "pkg-1.21.10" = _aVS9rBcs;
        "pkg-25w41a" = _vcILFMxK;
        "pkg-25w42a" = _tayMInTI;
        "pkg-25w43a" = _hSkkJ0HG;
        "pkg-25w44a" = _wqXGgaMm;
        "pkg-25w45a" = _uUoSuGYt;
        "pkg-25w46a" = _6Fzysk4k;
        "pkg-1.21.11-pre1" = _W0AmZ9yd;
        "pkg-1.21.11-pre2" = _o7CV5HPr;
        "pkg-1.21.11-pre3" = _iYvc9AzX;
        "pkg-1.21.11-pre4" = _A2F6lf9Q;
        "pkg-1.21.11-pre5" = _FOHzVBSR;
        "pkg-1.21.11-rc1" = _z9ZOVeD3;
        "pkg-1.21.11-rc2" = _q2l8MSt2;
        "pkg-1.21.11-rc3" = _oJjMCAXj;
        "pkg-1.21.11" = _CkHaAxjq;
        "pkg-26.1-snapshot-1" = _LOcENWVj;
        "pkg-26.1-snapshot-2" = _pgBoFAOy;
        "pkg-26.1-snapshot-3" = _Ks8SfpEi;
        "pkg-26.1-snapshot-4" = _7OeH1TWd;
        "pkg-26.1-snapshot-5" = _xCl9saYK;
        "pkg-26.1-snapshot-6" = _A8Bc1dxW;
        "pkg-26.1-snapshot-7" = _YBvbrCJ6;
        "pkg-26.1-snapshot-8" = _E3Peh56N;
        "pkg-26.1-snapshot-9" = _2k0jwzcZ;
        "pkg-26.1-snapshot-10" = _5zaWSXtO;
        "pkg-26.1-snapshot-11" = _7VMDpCUK;
        "pkg-26.1-pre-1" = _GO0YcTcV;
        "pkg-26.1-pre-2" = _1OkhDkzc;
        "pkg-26.1-pre-3" = _j9KyKHNd;
        "pkg-26.1-rc-1" = _K79gFGdw;
        "pkg-26.1-rc-2" = _T6YsP0p5;
        "pkg-26.1-rc-3" = _ecJg8IsH;
        "pkg-26.1" = _mzomcQs5;
        "pkg-26.1.1-rc-1" = _HWxRSc5p;
        "pkg-26w14a" = _74aaHDZ6;
        "pkg-26.2-snapshot-1" = _cvcQKF64;
        "pkg-26.1.2-rc-1" = _V37EJ9je;
        "pkg-26.2-snapshot-2" = _ylJN17iI;
        "pkg-26.2-snapshot-3" = _NiYMVTn6;
        "pkg-26.2-snapshot-4" = _BT5V5bZy;
        "pkg-26.2-snapshot-5" = _AjYP1U2z;
        "pkg-26.2-snapshot-6" = _DWxBdpUA;
        "pkg-26.2-snapshot-7" = _BduYRCRo;
        "pkg-26.2-snapshot-8" = _iDfoRt7G;
        "pkg-26.2-pre-1" = _CXIXhpYN;
        "pkg-26.2-pre-2" = _QFxhUCcH;
        "pkg-26.2-pre-3" = _we5QCVv0;
        "pkg-26.2-pre-4" = _THD5duZ8;
        "pkg-26.2-pre-5" = _Zw90OjBA;
        "pkg-26.2-pre-6" = _w01vWtWh;
        "pkg-26.2-rc-1" = _3PumbBRo;
        "pkg-26.2-rc-2" = _d1hCumf1;
        "pkg-26.2" = _a5mwceEq;
        "pkg-26.3-snapshot-1" = _YKreFugP;
        "pkg-26.3-snapshot-2" = _pHcYQ6BC;
        "pkg-26.3-snapshot-3" = _DZLCaMFO;
        "pkg-26.3-snapshot-4" = _UcjEGonQ;
        "pkg-26.3-snapshot-5" = _6p5naDDV;
        "pkg-26.3-snapshot-6" = _H1UGSg94;
        "pkg-26.3-snapshot-7" = _QkHA0Y6I;
        "pkg-26.3-snapshot-8" = _gpaMvB9o;
        "pkg-26.3-snapshot-9" = _Z6jkI8K4;
        "pkg-26.3-snapshot-10" = _cZ0WbOGO;
        "pkg-26.3-pre-1" = _teNYl0qk;
        "pkg-26.3-pre-2" = _TDkyshCX;
        "pkg-26.3-pre-3" = _X5ajeJLe;
        "pkg-26.3-rc-1" = _SOIuCIHu;
        "pkg-26.3-rc-2" = _KB90AH43;
        "pkg-26.3-rc-3" = _CgRHlJGX;
        "pkg-26.3" = _AyyyrmTN;
        "pkg-26.4-snapshot-1" = _9c0m95Ju;
        "pkg-26.4-snapshot-2" = _y6jeVHF4;
        "pkg-26.4-snapshot-3" = _AYyVTsWa;
        "pkg-26.4-snapshot-4" = _ECnN5AGr;
        "pkg-26.4-snapshot-5" = _qVv2nIqh;
        "pkg-26.4-snapshot-6" = _HmGoYSFU;
        "pkg-26.4-snapshot-7" = _bcQ9apGw;
        "pkg-26.4-snapshot-8" = _gXJfIPeZ;
        "default" = _gXJfIPeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "key-language-pack";
        id = "QCLPvYpB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}