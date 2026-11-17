{lib, callPackage, ...}:
let
    versions = (let
        _fp9QBjPh = {
            "id" = "fp9QBjPh";
            "file" = "zmusic-forge-1.12.2-3.2.0.jar";
            "hash" = "sha512-pZLylXXwzSozLkXSQI+sGV+xh7jxiK55Hnmityao8hPATfr6Dr7ua9QZ/rqo4vNXAzHUU2mgi3LdKDOcVjwV1w==";
        };
        _4gHvv2Yh = {
            "id" = "4gHvv2Yh";
            "file" = "zmusic-forge-1.14.4-3.2.0.jar";
            "hash" = "sha512-2FD3V7G3J5Es24ZJkWqYd6FhJYGj3ll+2HNdXO1Q3IM/SvVoUC3HXEZJ4uyiu5fOub1F2q1Vxp2VDx18ZaVxhA==";
        };
        _PfErQJmb = {
            "id" = "PfErQJmb";
            "file" = "zmusic-forge-1.15.2-3.2.0.jar";
            "hash" = "sha512-lVghHRugZLFX8C5wzhRFa+yY4s8YFqnaC021TGPiL/SIjFV2tScUrsjGpxmW0gBifOKVorcv/r33tCI4P5tJRw==";
        };
        _6zXfLaH3 = {
            "id" = "6zXfLaH3";
            "file" = "zmusic-forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-YbrZ2buNuFu2MncJteIMouWjbhVWTE2LGtKmtjFD+w3+XWmYNdIjEfiZhf9KKIIHw8FH7YCnsAIV7Jd6Lb89dg==";
        };
        _Sknn4JxW = {
            "id" = "Sknn4JxW";
            "file" = "zmusic-forge-1.17.1-3.2.0.jar";
            "hash" = "sha512-TE8L+icI/ru9ImwjDKLMAJTdLOQEZwNKqmnvzGymRPmza5wLS+OXSMNDcdfPwpmlzzYIS7blmqwwaeNfDavCTA==";
        };
        _QzJFycXM = {
            "id" = "QzJFycXM";
            "file" = "zmusic-forge-1.18.2-3.2.0.jar";
            "hash" = "sha512-yi2bZobmQgUZO4iV+LLE8yu9ODSPCDHlt4vN/zAIarJ8v/C4dEz4BX2BcPR0+4eDR0InWpHLIKGv3qzGIGhpvQ==";
        };
        _wk65GsFS = {
            "id" = "wk65GsFS";
            "file" = "zmusic-forge-1.19.2-3.2.0.jar";
            "hash" = "sha512-meXdwSvguE747pXD1UfAZsWTRvVsBSOSbhIbpuCj4pODNEMfAus/APjzPMiDwnX/cAai9KaOHfi7fINW+ktXWw==";
        };
        _XQjmIrSv = {
            "id" = "XQjmIrSv";
            "file" = "zmusic-forge-1.19.4-3.2.0.jar";
            "hash" = "sha512-8jLRrDwe2OJCrbnXzO/MwJYXuYNXL6c3epCpCg07DXblwBwAJYvRb7fFaPhs6Npl8NFoPCfZwbc/JIs7Nv5Fgg==";
        };
        _C1qNECfW = {
            "id" = "C1qNECfW";
            "file" = "zmusic-forge-1.20-3.2.0.jar";
            "hash" = "sha512-25oF0lLWNFSgdJfSuzab+mjswcdjj3pVZ4Rv5f2tehSYwXbnfC7vzHuC5dPsIqrnTkoQ8v1aIwus4KlItWneuw==";
        };
        _zCYV2k3B = {
            "id" = "zCYV2k3B";
            "file" = "zmusic-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-i1TWlgx6BjMTATO/wehC/tLW4VF1HFcE7QU2QKBT1rLWrnXEp4O7aS5yCBWKZKN8pM3OuuHHMnsmBunp1wwnUA==";
        };
        _qOAjkcOV = {
            "id" = "qOAjkcOV";
            "file" = "zmusic-fabric-1.17.1-3.2.0.jar";
            "hash" = "sha512-QHCzV/R0002w++D0IZAJlw1YD4f9hO2SuQZpjjNcjP/0KpwzWSQZ9nf4E0moGYZ++WhfthS1huQyxGLWO0N29w==";
        };
        _BGm9AAYr = {
            "id" = "BGm9AAYr";
            "file" = "zmusic-fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-E4mAWf4shI8nhOukfWyjqTWycS/Dgaar+F+bg4nMHiVHPnhnUv0suVSFgcjpVFWhju9/VvXIKHDEjTetrEVbYw==";
        };
        _8OzwzXgL = {
            "id" = "8OzwzXgL";
            "file" = "zmusic-fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-1MAvgzF0Wpv71NwBVdSZXRsGVni6bSzDg4/N9C4pvY19QG0Ukx5iJSIz1hitiQgZMhn54NDEFvHQlRWbDrTZsQ==";
        };
        _oqQfC8UY = {
            "id" = "oqQfC8UY";
            "file" = "zmusic-fabric-1.14.4-3.2.0.jar";
            "hash" = "sha512-tTfujvIgwm4R6a296gu8xHxbXqtzf+eWs1ZvhZEun6oKsCdTyCrtVTVWnr6SXfZQSDQOBuFnh7eu+gE3latjHQ==";
        };
        _fS9Wu7g0 = {
            "id" = "fS9Wu7g0";
            "file" = "zmusic-fabric-1.15.2-3.2.0.jar";
            "hash" = "sha512-o+ir5dZlumfDT7aimH1KoPOoh8Nktldvm4fk4YSWQbRy7Gli/B9pqI2wLxUEfsskVNhKCm1XurYZ3dV8tXuCFQ==";
        };
        _OPWs3h71 = {
            "id" = "OPWs3h71";
            "file" = "zmusic-fabric-1.19.4-3.2.0.jar";
            "hash" = "sha512-ZEHlN8AHFPGAYRCE9wif1qec1hq/sEUucA4OOE2sesunBEeBhq20jvfo3iCscVqnJW6Bdq+jCKSijbEvtXM4pw==";
        };
        _VEKffd8b = {
            "id" = "VEKffd8b";
            "file" = "zmusic-fabric-1.20-3.2.0.jar";
            "hash" = "sha512-medCZePHJCy/Qcqrusur9KTd4w6ba+sMdNvmPiu/T//MET449V8GNS8BM+KyeKcAhKGEwmksa0yBsq3E7cV8ww==";
        };
        _GjoF6loY = {
            "id" = "GjoF6loY";
            "file" = "zmusic-fabric-1.21.11-3.7.0.jar";
            "hash" = "sha512-pMV6yCUylM70Squ3GWMQl3Btx98cFjdYbGr1yrfZS5SNAPEji78Y2iMzXFzJXknPHnL5gImjXnCTGlIDl+5hjw==";
        };
        _LZru4dTa = {
            "id" = "LZru4dTa";
            "file" = "zmusic-fabric-1.21.5-3.7.0.jar";
            "hash" = "sha512-rBJtsfXVsl1odXrIy67PsOHjHPeuXQDaI35fR+I4xdt54NUvabR9g5qt88qJZwjxiyv4DMEH10LP3NgxYxSySA==";
        };
        _lblIPIYm = {
            "id" = "lblIPIYm";
            "file" = "zmusic-fabric-1.20.6-3.7.0.jar";
            "hash" = "sha512-RsJShWcoJtKSCP6mpbR+P2OuIcYz15a6l3hsIx8lE0YnlXi9iKaOFeNQF7VUhcaEGyTtes0/WBAOI4QvjZO53A==";
        };
        _K0LwAhT7 = {
            "id" = "K0LwAhT7";
            "file" = "zmusic-fabric-26.1.2-3.7.0.jar";
            "hash" = "sha512-RIZgvqn/EFnFyg/PNkuuDf0QnmWJ3aZmv26b/bMP1eEakc4NXHQwuXQ2L37ewx9Mu4lT38eUF90MjpOpAlKcwg==";
        };
        _ikuKMVli = {
            "id" = "ikuKMVli";
            "file" = "zmusic-fabric-1.20.1-3.7.0.jar";
            "hash" = "sha512-yLCs5WdcWuvvZYjTuiXTifZmt4HmMk4dndUo4iNj0QqLx6gGW7V/asboBtKrBsae3QrFZAyonsrc1MZP4nnqww==";
        };
        _ELChIy65 = {
            "id" = "ELChIy65";
            "file" = "zmusic-fabric-1.19.4-3.7.0.jar";
            "hash" = "sha512-g5Ke8Un/WO/T9w33JEiPJDtcTE+DxdSO5WM7xAFZMogxQLs81Lsp9OMAxEHvXUhviWjAjIUTS/abE54uoIslrg==";
        };
        _b3AXEHWu = {
            "id" = "b3AXEHWu";
            "file" = "zmusic-fabric-1.19.2-3.7.0.jar";
            "hash" = "sha512-gitzNrnntmeRPfWfqYQstAUWgQzkfXj0+hiEinzrR9+aR40GxbZ3qLeQMNMhMbfVXZEFJJD11kr9aQTwLb+rVw==";
        };
        _FY4gJMrF = {
            "id" = "FY4gJMrF";
            "file" = "zmusic-fabric-1.20.4-3.7.0.jar";
            "hash" = "sha512-SYyxitH8D4b0IDOqX2V+1sg+zawFjH1LgS9CvNuUGNC8f9s31628+xR57UrVp+Vi/TSIPaNmpsD4OAGYMtZ9/g==";
        };
        _xR1XwRMl = {
            "id" = "xR1XwRMl";
            "file" = "zmusic-fabric-1.18.2-3.7.0.jar";
            "hash" = "sha512-ceslKPJw/5OQdGffnFur1dtq0Azp9p1OWc8hKlxngBf/Ahj+DZSIzSBtJCx3XwYh3fS/xoU76cco0Du+9tuRog==";
        };
        _YPYPmnPQ = {
            "id" = "YPYPmnPQ";
            "file" = "zmusic-fabric-1.17.1-3.7.0.jar";
            "hash" = "sha512-30EtqvoATrQI6o3y5D/QSZFI4J7CXOAKYvUvSHOSsYQdIxj/jJljCpnbZ3gBksTvpQ2sF9gAeye+kzA2DSaobQ==";
        };
        _7fCGtqoO = {
            "id" = "7fCGtqoO";
            "file" = "zmusic-fabric-1.15.2-3.7.0.jar";
            "hash" = "sha512-0AGrL3hQc9OKsGlHZZhM/EUh8QZ37l9bFPEjr2SJ6q4WP5scbhFBDC4oUjm97XWQReVgVG/II6xGtbHOp72F0Q==";
        };
        _cxobRROX = {
            "id" = "cxobRROX";
            "file" = "zmusic-fabric-1.14.4-3.7.0.jar";
            "hash" = "sha512-U3s1/JPNdDbUwW3PtRv9Dzdt4qFjCrkpmJlRxmJBZbu2XqPj+eu1KNs3FeQMYFEN3/zsLG+DVl1JCamiTsBnmw==";
        };
        _RcnEfYfR = {
            "id" = "RcnEfYfR";
            "file" = "zmusic-fabric-1.16.5-3.7.0.jar";
            "hash" = "sha512-E6rBDqz2KJOFCCRQTDD71CxV9yR72BbDSE1EU1KLlyo9Wp2SSJ0nV/Zn61VzAw7am8X3hqaSLwNL76g9+4eobQ==";
        };
        _iVZo3zgN = {
            "id" = "iVZo3zgN";
            "file" = "zmusic-forge-1.20.4-3.7.0.jar";
            "hash" = "sha512-Sk6d71WHaLv6aF/VyKTaSfcx3BMYeKcEyUuUipdqTG3mJWUkEiFiY7cBXZ7fWDlyM80p6OJwlt6jSrUcN6Gu3w==";
        };
        _mJ6LTT7s = {
            "id" = "mJ6LTT7s";
            "file" = "zmusic-forge-1.20.1-3.7.0.jar";
            "hash" = "sha512-FbfRp1VPVHEE+e+z1bjtS2f5TF30pY5yI8ijlS86w2IvfAr04//6Slz7W98/7Nb/gmUILU1keLAPXR0OVjxCoQ==";
        };
        _QxePHpE0 = {
            "id" = "QxePHpE0";
            "file" = "zmusic-forge-1.19.4-3.7.0.jar";
            "hash" = "sha512-9noTcbzSAsm9YY7vI0faWmRxFcFngc1YDjW7m3gTUPB0L3Bqdp/Ee1Ht8nP1YIsPEnvT+SgAXZBhd5/+p8zERA==";
        };
        _GgpNlcCy = {
            "id" = "GgpNlcCy";
            "file" = "zmusic-forge-1.19.2-3.7.0.jar";
            "hash" = "sha512-mjihBA+//Pn8hSThU0TYL3rkzOSZ53g+v9bS+1FOsJj+iqBpLyIW+zdzLLaeSI1mdEi5wm/wFIc4VpcLn2OdpA==";
        };
        _BVhcRTg6 = {
            "id" = "BVhcRTg6";
            "file" = "zmusic-forge-1.18.2-3.7.0.jar";
            "hash" = "sha512-TeZPbhFfYFoFlMCgTdnBsrjazy78/7kz4LI8ScZERTcmJvEUTrzfaIXOtx+R7teXehWrVj84QLgR98SJLKRl7w==";
        };
        _7i5Gk7fR = {
            "id" = "7i5Gk7fR";
            "file" = "zmusic-forge-1.16.5-3.7.0.jar";
            "hash" = "sha512-uqAAYENXzMzBHq1W3qdkDPJ6dQKke9o33BkfRIWNBhhA52ycfnVSzyLijgBymzM1Fvtr/+YjRHqcYD3YGs8WWQ==";
        };
        _Gd8Sqa7n = {
            "id" = "Gd8Sqa7n";
            "file" = "zmusic-forge-1.17.1-3.7.0.jar";
            "hash" = "sha512-s+nqWPiS8BjMCcWfniK7LnAxQQ62vjX9IHERUmyrCswBTNHJ8D4KCe5TjGcAPdDe1qRR+yrZD6jKmHWrUE7XeA==";
        };
        _JlRLtgK5 = {
            "id" = "JlRLtgK5";
            "file" = "zmusic-forge-1.15.2-3.7.0.jar";
            "hash" = "sha512-w0YG8csEjP5KIAv+1/yuO027SQrHaMzup49+XjNjjYYHD2CQ3OiEClTx3FypUmQkyZfBtOTq7LE+ZMEz7RF8IQ==";
        };
        _3wsEkbUD = {
            "id" = "3wsEkbUD";
            "file" = "zmusic-forge-1.14.4-3.7.0.jar";
            "hash" = "sha512-otFPjfADxVB+6j3kPzEg/OjLF8z8gZThevake0sRSf8x4lTuFLkhUBSiSKB6HSs/QiGqNfjBVhAdcUklu37yZQ==";
        };
        _KUH5F3ip = {
            "id" = "KUH5F3ip";
            "file" = "zmusic-forge-1.12.2-3.7.0.jar";
            "hash" = "sha512-h4C02CgwlZIE7T1ajzvxLzPhB3OAEon+LwQ1p5yKbavbRIswjkRD4e1iNlVqv/DV+m2TXnU6bm8gTMCnpkMfgw==";
        };
        _Oa1pQLJk = {
            "id" = "Oa1pQLJk";
            "file" = "zmusic-neoforge-26.1.2-3.7.0.jar";
            "hash" = "sha512-+7/9Qw1eW2cqeTx5IX0lUlNv8M0rR/E10zukdhDWlQV2Z5u+HkzTlYoO8KivP5aHr+NSxBvqLGvQs1FsFrvAtw==";
        };
        _DAtWFmGq = {
            "id" = "DAtWFmGq";
            "file" = "zmusic-neoforge-1.21.1-3.7.0.jar";
            "hash" = "sha512-BPoZzOtzDN6JtwgpaaRPCHZEYljBHuhEBNt1YpDm7+AqfY/x4C9HVaWUUW2Rka9bRGiPOnjwEgRYD+dOCXJjMQ==";
        };
        _KgAQRKgd = {
            "id" = "KgAQRKgd";
            "file" = "zmusic-neoforge-1.20.6-3.7.0.jar";
            "hash" = "sha512-HE+ccJsUWoF8PLhAs4Nx85rFUgcEsbU2gNozbv240ULZI8/t6+lDUAeTWXei4GmLTmnosTwDbep2vx+vEt4S6Q==";
        };
        _h0MeKTFn = {
            "id" = "h0MeKTFn";
            "file" = "zmusic-neoforge-1.20.4-3.7.0.jar";
            "hash" = "sha512-U8x1LpMyGvsh7fT7s1E02fhQOYCrysP72THnkCVyeaVvm1YHGMJ1ENKRAy6w0ny8HQo7mFsX337wfKwZIBEWjg==";
        };
        _y0CAy2ib = {
            "id" = "y0CAy2ib";
            "file" = "zmusic-fabric-1.20.6-3.7.1.jar";
            "hash" = "sha512-FhdMK/x0QA2ChwYlFoXv9EjN0rMDSSPfaCaUQPkkwlfsvWfIVQ1LbraBOhNhB1EUrMEU4gNKergdg6aoGN3VkA==";
        };
        _8MUZfbLP = {
            "id" = "8MUZfbLP";
            "file" = "zmusic-fabric-1.21.5-3.7.1.jar";
            "hash" = "sha512-mPT+I9q4FVQxaa/06Az/dnTyD3e/JNpd1lEb/jGwc3InjjQi4b7NBt6AjJwToKqYtij9X8nFHqi0WkkzFij4iA==";
        };
        _6GJjAvc3 = {
            "id" = "6GJjAvc3";
            "file" = "zmusic-fabric-1.21.11-3.7.1.jar";
            "hash" = "sha512-ga/sxuuRKNjnkszAEh64HTCcoKn97jUEHf7dwBW9eN+IPnRu/2dyW5OwmCU/YzGG5UbVMN6t2izwfIEDoASeYw==";
        };
        _AiEieOqc = {
            "id" = "AiEieOqc";
            "file" = "zmusic-fabric-26.1.2-3.7.1.jar";
            "hash" = "sha512-mCOTV1q++7E1Gq8UigUMFXuXPDTkE809IruR3LcvSH1yIJqOaPZn8gbL3pEz9xu0rJZ/2ADPpJNhkTcwKwAGzg==";
        };
        _zdn0NXGS = {
            "id" = "zdn0NXGS";
            "file" = "zmusic-fabric-1.20.1-3.7.1.jar";
            "hash" = "sha512-O0rHgdcfaUaVws6yd7IWK4sjiZoeABAvdQ3+YYvWMdEShTTndcG+OpUGwRP73GOG20Mq/GuZncA0anLeLpg6cQ==";
        };
        _sptdqixc = {
            "id" = "sptdqixc";
            "file" = "zmusic-fabric-1.20.4-3.7.1.jar";
            "hash" = "sha512-nLtKWLTZWNpwyNDOlPcJnHFWYKM9JyxYZPUPYiagLVXuJ7rJpY8leBRyPxO5BuD2YPTWMWXytZsV3tIhpR1iQQ==";
        };
        _4lMXHxmB = {
            "id" = "4lMXHxmB";
            "file" = "zmusic-fabric-1.19.4-3.7.1.jar";
            "hash" = "sha512-TAxVkBITDZIBr2KC44XJQ+L5TwEv2vj6wST7IRqQrbavBxIxONDdNbn2TG6SMlIdR6hAqh7xKijDOrrUVeCcWg==";
        };
        _Yms9gJIM = {
            "id" = "Yms9gJIM";
            "file" = "zmusic-fabric-1.19.2-3.7.1.jar";
            "hash" = "sha512-DU4M4InY8STADxyeawMmXkRI39fA8CynJU8wEyT2dakLbb0IowWTEXkpT/iGPj+GYxayxpsdqzXlhij42WujsQ==";
        };
        _36DtEAI8 = {
            "id" = "36DtEAI8";
            "file" = "zmusic-fabric-1.18.2-3.7.1.jar";
            "hash" = "sha512-Ym1gUbo57hGs2EMGkguImPzW1ignkKL1/SX52e1o4zPOeqn8X269e6XrjsAcFea5pxM68Q5pvbDnGbBbgAjbqA==";
        };
        _NCftUKlX = {
            "id" = "NCftUKlX";
            "file" = "zmusic-fabric-1.16.5-3.7.1.jar";
            "hash" = "sha512-p23aFTonNqEL56vvSiEbwDATx8Omw4P8MddbiFGAOFBGDyz5DLx5UuVslVUHvQaTAAJyx/d68gtXEB1gmoJmQg==";
        };
        _HectUZwk = {
            "id" = "HectUZwk";
            "file" = "zmusic-fabric-1.17.1-3.7.1.jar";
            "hash" = "sha512-dzMYgBR+bHA88qscIcGrqVxSTOHCDeqlXUTxTEV5ChP7kSk0JVDf4+WSM6Pk+MYEIZ/9XfXHjBoJwF3l2scNLw==";
        };
        _tWHSnSSG = {
            "id" = "tWHSnSSG";
            "file" = "zmusic-fabric-1.15.2-3.7.1.jar";
            "hash" = "sha512-Ddial6jMAulX27GBWAUV3pijPliZAzt4fRoNYvvwrYNRD9N+IboEei/xIxDr00At3QGHERiTTEr//VAbq0W9qg==";
        };
        _AZepjAnE = {
            "id" = "AZepjAnE";
            "file" = "zmusic-fabric-1.14.4-3.7.1.jar";
            "hash" = "sha512-VE1JcVRhG9lDjBcC64ttDzJrjohXaEmBcr0GAoS4akFw1JOyuYnKMTtEfEgHJnxRCaLA4T1LmpyY3uLSbWRXYA==";
        };
        _1T8dYpP4 = {
            "id" = "1T8dYpP4";
            "file" = "zmusic-forge-1.19.4-3.7.1.jar";
            "hash" = "sha512-jXFggzkbc64SLXOeC59V7Ip1Z59FMxtGXpJVX41Hi6ET2nawwgCwXNE7Uv9J977sLmM2zM5hAE9UmUsJY2aayQ==";
        };
        _AEsrWkXV = {
            "id" = "AEsrWkXV";
            "file" = "zmusic-forge-1.20.4-3.7.1.jar";
            "hash" = "sha512-JKtf71RKWg5AEN9ZxQPLnSaCIGkh6fywPTbbheCv4koM99BxtwD9aaq5Kk9uXTm03DdqCXL9x7LtEGm+/xatRw==";
        };
        _tABW93CM = {
            "id" = "tABW93CM";
            "file" = "zmusic-forge-1.20.1-3.7.1.jar";
            "hash" = "sha512-23dmGgcZvLtMpOlD8QF7ZHW/sV0izyZ09vyFZNW+2KpK906I0RTLmu2vyqQ7MUylqVKjmRST3yBWNJeb/lndHQ==";
        };
        _fBAlE1EU = {
            "id" = "fBAlE1EU";
            "file" = "zmusic-forge-1.19.2-3.7.1.jar";
            "hash" = "sha512-KXGux+uf3WMFlZ+pycWmXvCr92K/QDFZGZQO0htUy5xbVQjl/nVFsWBcgqaldjpUfiyIWFA95mLW1aaLlVTBqg==";
        };
        _MybAJcf3 = {
            "id" = "MybAJcf3";
            "file" = "zmusic-forge-1.18.2-3.7.1.jar";
            "hash" = "sha512-22CrWuxh+ze0/DGfwwKsYXPXyHiIeSyg8qeHLAHZh5tJOvB4i7oF28ih682pGZ7RocqPJvvHv0VMHhfa0yFM6w==";
        };
        _cCqTT25Z = {
            "id" = "cCqTT25Z";
            "file" = "zmusic-forge-1.16.5-3.7.1.jar";
            "hash" = "sha512-lH/+/k6RZp4MJ8crj19/4dK1QoOUXxOEzI7nA25U/UVaRk9cLNpW+OMZRRIdLlfPCs3woyyEFHy001MuTktrMQ==";
        };
        _CnFgDIZT = {
            "id" = "CnFgDIZT";
            "file" = "zmusic-forge-1.17.1-3.7.1.jar";
            "hash" = "sha512-pQbowrN/WMnXm2IGfz9eZxP5q119XiHSeKMT3Xmk0j+pdjVrpba5N9eegWrKJ/Z0fXY53R0vWpFrTrs7dmSMtQ==";
        };
        _9bmSpTvg = {
            "id" = "9bmSpTvg";
            "file" = "zmusic-forge-1.15.2-3.7.1.jar";
            "hash" = "sha512-uwyvzFcH+XYGoLSt/a9qX+c5Wy0oCrOxQx1C/YjiYk5K3tAvbbJi/gD9GlBGwJrgjY16QT07u7RPwye5uhtYLA==";
        };
        _FyNZ88SP = {
            "id" = "FyNZ88SP";
            "file" = "zmusic-forge-1.14.4-3.7.1.jar";
            "hash" = "sha512-A2HbrTqgRnmx7+44VSqE+NvfWI4tQN6qlhnnoexS0A7G+Mi+9U5EE0RJGswisQMI6eoFdApUGfoMrdzB/WdYPQ==";
        };
        _RbzW1qMe = {
            "id" = "RbzW1qMe";
            "file" = "zmusic-forge-1.12.2-3.7.1.jar";
            "hash" = "sha512-uXB93cRv8nrdm3wIDq3apPGjRCCDL/zROdBtcNWJGD3TSKG6nVWwgUhdTFU60RpCL4x0TVgXb70zMo+J11C40g==";
        };
        _83sGe4ES = {
            "id" = "83sGe4ES";
            "file" = "zmusic-neoforge-26.1.2-3.7.1.jar";
            "hash" = "sha512-PxUX/d7wQpYuZDmuvz2wAXIzZFqxBsquZwrVTuJS+trxeRipD6yMf3gwTIBZ1XlDKM+cefG2wFin0BA2cUmw0Q==";
        };
        _6gUq52dr = {
            "id" = "6gUq52dr";
            "file" = "zmusic-neoforge-1.21.1-3.7.1.jar";
            "hash" = "sha512-M/y8NkhgriS4CciypbstCJteqABOyRBjzhuMI9k8uJEcq7H3V8YerKUo2NpruPqKnonMxAygcGaHX0OBageeAg==";
        };
        _aSTTnBzP = {
            "id" = "aSTTnBzP";
            "file" = "zmusic-neoforge-1.20.6-3.7.1.jar";
            "hash" = "sha512-XoQ5+mmb8rRiQ70rAfIq/ydv//vnPk48WtASA/Xy0pmK7jPJhNX5yZJ41518TP2T89l+iSUMjJQ0EP+p55V7mg==";
        };
        _qSNmMlMh = {
            "id" = "qSNmMlMh";
            "file" = "zmusic-neoforge-1.20.4-3.7.1.jar";
            "hash" = "sha512-U8x1LpMyGvsh7fT7s1E02fhQOYCrysP72THnkCVyeaVvm1YHGMJ1ENKRAy6w0ny8HQo7mFsX337wfKwZIBEWjg==";
        };
        _EUL6U3wW = {
            "id" = "EUL6U3wW";
            "file" = "zmusic-fabric-1.21.11-3.8.0.jar";
            "hash" = "sha512-oB5t2gQgtOCoT5kDtLKqJRdkeffWI3PEO123RhEcqZP77o+oX2qnohmNNnzZIKNcoYokEFfu4V1j/vmQz53nuA==";
        };
        _3BFoji0d = {
            "id" = "3BFoji0d";
            "file" = "zmusic-fabric-26.1.2-3.8.0.jar";
            "hash" = "sha512-MQp/3wFhPc+SvLBdhpQUg8fIQkRHtq8nzUswjbouMBDtkJThF20+rHNedPgn1z7WzZy/stT3P3RVShQpV47Vjw==";
        };
        _aNRwamVu = {
            "id" = "aNRwamVu";
            "file" = "zmusic-fabric-26.2-3.8.0.jar";
            "hash" = "sha512-apgpYnS8MiwgPU1N8S6NEbianbyk1/kR2eQlKw0wSmoDjoiWqJInwAnP9wxSC4ELOEOuUTS1dTTHFdyMTdpJbw==";
        };
        _Gbk1cCZM = {
            "id" = "Gbk1cCZM";
            "file" = "zmusic-fabric-1.21.5-3.8.0.jar";
            "hash" = "sha512-F+2t3JXz55Bl4ZkLcnXEvN5PxDrCeB3yagHoFGNX9kg3SSU0qcHdEmsJ7u6u6Vz89p7kBcF3FgVMRlTPH8Z/tA==";
        };
        _F0e7Q7ke = {
            "id" = "F0e7Q7ke";
            "file" = "zmusic-fabric-1.20.6-3.8.0.jar";
            "hash" = "sha512-3iS6cgRSmBj54E5FP+eEc8q76qGL+U4NOFw4rVnQOQ/fgBRc4Xqa13dozpKD+lRitYn5Z8aA6nS0YfXoK5i4ZQ==";
        };
        _DBDNaRG4 = {
            "id" = "DBDNaRG4";
            "file" = "zmusic-fabric-1.20.1-3.8.0.jar";
            "hash" = "sha512-BVTW+wxwAFEFrkP7DnIXopDsEaYbiWonrCQR1ne5Xv5vKcIL08QERSEvxlRdA6okoxixQY1c52FYSCW6je4u9Q==";
        };
        _lArQkY8z = {
            "id" = "lArQkY8z";
            "file" = "zmusic-fabric-1.19.4-3.8.0.jar";
            "hash" = "sha512-plovqHjVaBckXO1tc/erzQBVch0jdlxzRuub26vqzsE2VeFmnjEn4dEhmU9ahYldJTPKK+UoRUQCaYRJc5ot8w==";
        };
        _HGFiok9x = {
            "id" = "HGFiok9x";
            "file" = "zmusic-fabric-1.20.4-3.8.0.jar";
            "hash" = "sha512-MGLX0aXby6dMVugDA3YlQsvPsoRikiCdN27oDkfrsW2PVwYh7b1/KSwvDxKx8Q1GRSnbkiuq5HnDMBh7nYoulg==";
        };
        _1vfleC4C = {
            "id" = "1vfleC4C";
            "file" = "zmusic-fabric-1.18.2-3.8.0.jar";
            "hash" = "sha512-fkZnTvgFwIADLHzhfpnletI7RUfo8MorfjBfS1dLOaNP9wUi2Kcv+uoBvcTinYr4jmlaVucbQAyHhcvGeQwM+A==";
        };
        _iWFBnWEJ = {
            "id" = "iWFBnWEJ";
            "file" = "zmusic-fabric-1.19.2-3.8.0.jar";
            "hash" = "sha512-OrjhpgZYlXDjrkQale3TIY9av3ID5MN/KnWs7+pN8qcxijtxEzq5k+Jfpej8vhZSsFPZyETV2BIwIFtJ9SFgLA==";
        };
        _Z2EsZCf6 = {
            "id" = "Z2EsZCf6";
            "file" = "zmusic-fabric-1.16.5-3.8.0.jar";
            "hash" = "sha512-qAf/WiP+bRIyl4lmcugD35YeLYB2t2DX8u9SAtAnPOOjPC1zcv++ED2HBgXJ7x9cDhcwKZhHq+13Q0soMsAP5g==";
        };
        _SdPzouF0 = {
            "id" = "SdPzouF0";
            "file" = "zmusic-fabric-1.17.1-3.8.0.jar";
            "hash" = "sha512-0tB75mVBBZ8sN6o99L0u0vYV0sx0dkfeMkVWMzdctKEdsJwzW6lReIvbqF5poAhWGp8CdxNU60nIcB8TfvTqQg==";
        };
        _7ygXtQDP = {
            "id" = "7ygXtQDP";
            "file" = "zmusic-fabric-1.15.2-3.8.0.jar";
            "hash" = "sha512-oNrv7hyTyh3q/qzMqPJRC5cGuC9dRyslLqXB+3zpqVSnlWiPkMb2xJqGGzWhZjbHYzscJ3I3JvqmygC1L/9vDQ==";
        };
        _uTnYNnB9 = {
            "id" = "uTnYNnB9";
            "file" = "zmusic-fabric-1.14.4-3.8.0.jar";
            "hash" = "sha512-zoDpRuFX8eBu5SrOiaBkjtRiosvs0IRve/orAtVQYnmPgnSn8O+xiOSKJCuUtmNplEr2f52LLMHerw7R7vLfmg==";
        };
        _XEMTM49C = {
            "id" = "XEMTM49C";
            "file" = "zmusic-forge-1.20.4-3.8.0.jar";
            "hash" = "sha512-gqd2Au+nNJEWWR8CnowTPD92czjP6jtNVNS5uPChltFfdpbYRbgUN3LLsW9Vxy3ASvanntUrj2u68lgdQFOtAQ==";
        };
        _cJVYzzjw = {
            "id" = "cJVYzzjw";
            "file" = "zmusic-forge-1.20.1-3.8.0.jar";
            "hash" = "sha512-F63G9RMrBjP81oHb5finClE+u80ttlUwePI9jXgOLCmO59pYaakF+jvihKpU9mCXsbUfq6DyzRl82wA1AaNdPg==";
        };
        _IzYyqCBD = {
            "id" = "IzYyqCBD";
            "file" = "zmusic-forge-1.19.4-3.8.0.jar";
            "hash" = "sha512-FTXWeYVptvabcRNkTEEth4mBdQ19VKxW/hcjlqViMug9dLzV0BI3oEOrNcvCQ34Fghu6gdEw+cgtDMwAYE46MQ==";
        };
        _vwxaMzNB = {
            "id" = "vwxaMzNB";
            "file" = "zmusic-forge-1.19.2-3.8.0.jar";
            "hash" = "sha512-g1W2WKOhI4q0WgppiA3xQCbopq1gejLIgCVJEIeug6TigIo/Hly1ceNLs89b1WdZzj/VG6StnvAL4sCcA0/XKA==";
        };
        _7NMngjiv = {
            "id" = "7NMngjiv";
            "file" = "zmusic-forge-1.18.2-3.8.0.jar";
            "hash" = "sha512-rHntL7kq/0Vo9cP8VKCnWciV066FM0mVPJT/XU6mqBI5gmiDBmIZ1baJ/lbV8NkqU45h8rW3rSckXbIUpKtTOQ==";
        };
        _gg4SM8U1 = {
            "id" = "gg4SM8U1";
            "file" = "zmusic-forge-1.17.1-3.8.0.jar";
            "hash" = "sha512-eMETSrzazCfgVU+4HekR+yryGPQSzjT9FWnSHH4why0dxDZ8RT0p6qnwwwMjEw0dl+8W0jjNm80i8cNbGgSIaw==";
        };
        _YMpAW7Kh = {
            "id" = "YMpAW7Kh";
            "file" = "zmusic-forge-1.16.5-3.8.0.jar";
            "hash" = "sha512-YvFDCHH3PkObHyd4ZlRbcErK2f1sG1H1aW6boatW/2UDL9jRYGEaqo7+zMPPk1+IcPFMExJ4PwYTx7Ih3pmPwA==";
        };
        _f3alACHr = {
            "id" = "f3alACHr";
            "file" = "zmusic-forge-1.15.2-3.8.0.jar";
            "hash" = "sha512-8mppIDPyw0r6lzI1Jw1PRq0SEANYtOft1WKp7tp5F0xDX57SrLdNVZTywCm6F+1Ufk6AtqhRouITb/9tBt3v8A==";
        };
        _EZgtl3dJ = {
            "id" = "EZgtl3dJ";
            "file" = "zmusic-forge-1.12.2-3.8.0.jar";
            "hash" = "sha512-mshbtjaCAz7EL5tELIk8DXUh9w4w5BOszswjHtHAc8mb45GvmLnx416HbAWasRa3FchYbhyGTcZgHKFRi/rwnQ==";
        };
        _siigKClo = {
            "id" = "siigKClo";
            "file" = "zmusic-forge-1.14.4-3.8.0.jar";
            "hash" = "sha512-g3WUwTyAu8vg+KHRGhgUb0iUU1S4J5fSP/Upgt1pvDIG5AlRaacmXmbKUEumhTwlwIs6FDeAjwHLWTQQT2fs9Q==";
        };
        _NiJQPfwI = {
            "id" = "NiJQPfwI";
            "file" = "zmusic-neoforge-26.2-3.8.0.jar";
            "hash" = "sha512-qGbGf3QhtYQYuL0AHibv5mH0udBneD099jbzDua5mtdWPQAr2GnRoslAYLva2EjVGwFp49x0ItBtU/uGuU6BJg==";
        };
        _gTVThZpB = {
            "id" = "gTVThZpB";
            "file" = "zmusic-neoforge-26.1.2-3.8.0.jar";
            "hash" = "sha512-e3MQibau22oJlDyqy2ZzMMrtbICl2x5MHppt+/y7/+/Z5+KD9qUJdod1fQEzsBhXYCIy6ddwGX7jPaTP0GcdwA==";
        };
        _nCiqyn2W = {
            "id" = "nCiqyn2W";
            "file" = "zmusic-neoforge-1.20.6-3.8.0.jar";
            "hash" = "sha512-UA0b9bnaQluiEmPlmwuHR3pMYgInn8TMsTPxolHOk7Sw/uxU0Nl8uu8kfBrtJ3Z3KQ9CeRLX/EEOYccZ4sLYxA==";
        };
        _zRnXItpr = {
            "id" = "zRnXItpr";
            "file" = "zmusic-neoforge-1.21.1-3.8.0.jar";
            "hash" = "sha512-0XXo5fyB/YxThbRA8EHDekju5HzHwbYPnSmHc9me19qkVy4+mzI93M/dh6SqR7/mWl8u1XjUuuZ8n5bQYq9dZQ==";
        };
        _Kz5kW2Ko = {
            "id" = "Kz5kW2Ko";
            "file" = "zmusic-neoforge-1.20.4-3.8.0.jar";
            "hash" = "sha512-xT9bImQSA7mfL5P0Nt/hubTlxjR5Caat/CiB5VOwlMMfICOVSbEcrSDDdH7w3pL9NDepZ/Gbup5o8fZMkMBwTg==";
        };
        _ayjZFLOm = {
            "id" = "ayjZFLOm";
            "file" = "zmusic-fabric-1.21.5-3.8.1.jar";
            "hash" = "sha512-vkZkUft1MPGFXyh4EOu9hSvG7XNhhQhMaRisf74QqtKPmGGglqRGF2qzaBsLdYNE/Y47cPKn5gqs2s38e9FyTg==";
        };
        _ZcGybOo9 = {
            "id" = "ZcGybOo9";
            "file" = "zmusic-fabric-26.2-3.8.1.jar";
            "hash" = "sha512-/2LME61x4LcBK+MJ3LQnV/h6nAvtq+xDet+Yj7IdADkpMH0nB4lW5FwTauGk6GXDd6Djp9AZvg2XWrBFUrpzGA==";
        };
        _AWycX3Ln = {
            "id" = "AWycX3Ln";
            "file" = "zmusic-fabric-26.1.2-3.8.1.jar";
            "hash" = "sha512-u9za2H4I8PnYUNcQB+b9CyDeJPW9X4RE30BC38myWA1AkB0gGpDh0X+CaCymVKae75mRgYfZg6iVUbVO1JHvzA==";
        };
        _BnMYDOOo = {
            "id" = "BnMYDOOo";
            "file" = "zmusic-fabric-1.21.11-3.8.1.jar";
            "hash" = "sha512-09E3shQZzidbNasTSDamx6cpI2Rg4OSokUgXe61y5VFPrl9ETP6uEdp6lkESOJqe4xl9aEjQB28ErI8xied5Aw==";
        };
        _ESsfADYw = {
            "id" = "ESsfADYw";
            "file" = "zmusic-fabric-1.20.1-3.8.1.jar";
            "hash" = "sha512-uG0Rn+zJuy64oSel2fFDUxVQHxnGRvu9d+3QvujcLr5uiX2Il48D0DYMwG5DHQpBKQh2SblbqOzQJ8PAb1gq4w==";
        };
        _xOfgFqgQ = {
            "id" = "xOfgFqgQ";
            "file" = "zmusic-fabric-1.20.6-3.8.1.jar";
            "hash" = "sha512-42/pDtIeoNAblBabgdWpilHFy1LHzKjhyjEk7RUaK4Qpy/eECihnN1RqSYWK9sFpGcrjD+xYThYiFUj0smUfPg==";
        };
        _OWyYHZ2I = {
            "id" = "OWyYHZ2I";
            "file" = "zmusic-fabric-1.20.4-3.8.1.jar";
            "hash" = "sha512-K9Ya61WHO6gNkNaNTHY8YvJpRIh3XXF2CjgLurghsyJO0FlNQ5LBg4fdHaAo6q4dbKho9MdFhm9QdfmZ9QtHNg==";
        };
        _rwHMWwNI = {
            "id" = "rwHMWwNI";
            "file" = "zmusic-fabric-1.19.4-3.8.1.jar";
            "hash" = "sha512-0keLmaaSCmfmAhNBovBh+Yx562dSvOEX4wzumSNZ31gdCDlCGTlO5ao1W9uFQnTv4eF4+8yUeNQ+ur1bO6bnfw==";
        };
        _Oooo2Jcc = {
            "id" = "Oooo2Jcc";
            "file" = "zmusic-fabric-1.17.1-3.8.1.jar";
            "hash" = "sha512-jkEbrobkhOIKmdm+5odaSjgQQ+M85jpKveA5mAbyCG38mXCPcwdrzdUVdGG+b0jNkOdNpoiUJeTXL4DFTkC4IA==";
        };
        _9BPW7nSL = {
            "id" = "9BPW7nSL";
            "file" = "zmusic-fabric-1.16.5-3.8.1.jar";
            "hash" = "sha512-EYDUM6y5/Anq/dhk69Y0gLWoy/le6wZkoCxZtRf8C1ulziFahVN4bowrq2C2i9L6MEWJO4kf0SZBkFixVwghCA==";
        };
        _ZxzQdTk3 = {
            "id" = "ZxzQdTk3";
            "file" = "zmusic-fabric-1.18.2-3.8.1.jar";
            "hash" = "sha512-FzaPpJkeECMmU/8qas0F/4N8H+Wr65KRhe3I+m1/Q+XwL59ZHzFlqiz42MeguCd12MFQBdSTgnI/2sAWRlv0dQ==";
        };
        _vicsaNVQ = {
            "id" = "vicsaNVQ";
            "file" = "zmusic-fabric-1.19.2-3.8.1.jar";
            "hash" = "sha512-YoU0nGjYjuoOpDRbXwQA4pJJOQpWyO8zuJJC2/f+wcgsYHYS5u5fn8X+JypCRYMGA+sEaMmONWrIlPmkjAMbNw==";
        };
        _E4Aii8wh = {
            "id" = "E4Aii8wh";
            "file" = "zmusic-fabric-1.15.2-3.8.1.jar";
            "hash" = "sha512-TGiVWgcDgDT0cqLUhfbt8EAnkhk6D+9D0z9SKK3kJFVz4nXVTQgBI/ypkshiLat0ewYcinuOV/i/5/GcL/hJTQ==";
        };
        _QyNEyJnK = {
            "id" = "QyNEyJnK";
            "file" = "zmusic-forge-1.20.1-3.8.1.jar";
            "hash" = "sha512-JsmwNF2irFJN/dKsY4tzDcphPuVB8pi52o4gUL3NF6/ziY757VJUIZztHLwnH2QHHLZhCNhlmSoY+zwsVOfXDQ==";
        };
        _yQhDWw6b = {
            "id" = "yQhDWw6b";
            "file" = "zmusic-fabric-1.14.4-3.8.1.jar";
            "hash" = "sha512-FMJ9o05BtqHvKyWlQCgACQ6y4y+pBdx1GLhaOfgXI4nVgzKzQ3663ODSqoNZN71Zs6Etx/ZWlymBWfWGA7Rc1A==";
        };
        _Xxix7x14 = {
            "id" = "Xxix7x14";
            "file" = "zmusic-forge-1.20.4-3.8.1.jar";
            "hash" = "sha512-wiQAMGswt7nMesYNd+1Y1ai6N1ekPkGsFZXcCYQk6ZdeZW8Nv6efI8yzjvF3VM9eLKmYHsTlh6ru47y8FLCozg==";
        };
        _zc6EfwsK = {
            "id" = "zc6EfwsK";
            "file" = "zmusic-forge-1.19.2-3.8.1.jar";
            "hash" = "sha512-hWQzJ2cDF17DMc7kANpL54ZfFCENJXPV9jGqnqrTTq502Fal30YAjBOcvrLQ3p+3Z/5hurS1cwkkyPsFdI/yVA==";
        };
        _hrtuLOHR = {
            "id" = "hrtuLOHR";
            "file" = "zmusic-forge-1.19.4-3.8.1.jar";
            "hash" = "sha512-+2O7kYdX/8hQD06I4pbYmirt0AxcdTW6cDNznYLPDaqKpNsea6FvLt9IJPcs2Fx28xz8neXROR/NYl/l4otG9Q==";
        };
        _xmRqRDWM = {
            "id" = "xmRqRDWM";
            "file" = "zmusic-forge-1.17.1-3.8.1.jar";
            "hash" = "sha512-bMIFLMinqjKaiRlwfDixu1FiVWqg4yvB/KvxP5ttfyjyt1MQ5FhoWPwB5N9m/iEf4wcEBrBbQYJRuILVOwaw/g==";
        };
        _B8wz6nvk = {
            "id" = "B8wz6nvk";
            "file" = "zmusic-forge-1.18.2-3.8.1.jar";
            "hash" = "sha512-D97rsUgl1vFVUuZkswNKEzVtjDHzcmXQzc2kZwZ+8lGS562mJuFUU846aVT//b8r0l6ZD9hk3H7QFT+89n0Ahw==";
        };
        _1vqiIIf4 = {
            "id" = "1vqiIIf4";
            "file" = "zmusic-forge-1.16.5-3.8.1.jar";
            "hash" = "sha512-2t+d3SDJqIRJX9OntUmUYnfldU91wC8PG9m1s2T6AJoY6Eg+Y72aZRQFbrMj1gZfXzMtiCjLpimQeZIWaKWG7g==";
        };
        _Jad0jdr0 = {
            "id" = "Jad0jdr0";
            "file" = "zmusic-forge-1.15.2-3.8.1.jar";
            "hash" = "sha512-WJw3nUw0aL5jmRdU7e1jKjtGG7YqawORCrxZcfJ7Id8sIMairVh6PmaxgtYYj73d2JsJuoT5RrSVXodMSM12rw==";
        };
        _ifszOWpw = {
            "id" = "ifszOWpw";
            "file" = "zmusic-forge-1.14.4-3.8.1.jar";
            "hash" = "sha512-EJgCMw+7OQxtvhjhWIRgjjeG50cIfTvYEGpy5+PQUjN9R9qb4uohpkes8wm9uIj3VYin/p6T0IUt3YjI0Y2X+w==";
        };
        _1tKvq7bG = {
            "id" = "1tKvq7bG";
            "file" = "zmusic-forge-1.12.2-3.8.1.jar";
            "hash" = "sha512-TOHecDpavG9weiq0d9u/KmV8qJDNFX5VG61ZD+Ie22DHbtao0EQ2bzqe+jW1IWMcZbkrNd0v1GZudsVypcFlvw==";
        };
        _PLKBPDZh = {
            "id" = "PLKBPDZh";
            "file" = "zmusic-neoforge-26.2-3.8.1.jar";
            "hash" = "sha512-6ANEaxQo0KCxhECFe29/YWS/G5OY4eCb2PK63kk/IHf2YkDBZmnJEhDhgc/mLgYeREuPB4JX9FTUs5QkiURleg==";
        };
        _LQAA2TKK = {
            "id" = "LQAA2TKK";
            "file" = "zmusic-neoforge-26.1.2-3.8.1.jar";
            "hash" = "sha512-ULP3mKcIOMccWw+WEFSZdzeia02n8wOZvqLLEBy9p0J2yto4lMPk8V9ls0FCb3QQDAP3/h0qWkZT9bsrUs2W7Q==";
        };
        _doRItpok = {
            "id" = "doRItpok";
            "file" = "zmusic-neoforge-1.21.1-3.8.1.jar";
            "hash" = "sha512-4XcVQRaOHHaEtCLR/3XodifGsMSKTzmF/1s/NLC/U3AofyvLuPt6o5rGCnBad1O7BuSf8D2bWKaSf1nTjcv9tQ==";
        };
        _8ffybPqN = {
            "id" = "8ffybPqN";
            "file" = "zmusic-neoforge-1.20.6-3.8.1.jar";
            "hash" = "sha512-ic2f3sHcb/U1vSGslzBIC/YLPpiDj4/m7+r6KH0cPxiHkOotIp9yCLJju1auCeh1PbRupQKeOBsgYgn6j8IXtw==";
        };
        _KwArBbXN = {
            "id" = "KwArBbXN";
            "file" = "zmusic-neoforge-1.20.4-3.8.1.jar";
            "hash" = "sha512-j5Aiiba7KKy7+k5IC9c4gl+vXISM5uHu+4uCZZ0WLwg2OaCVeWdZwBsyH22aTUEayDYhMMfjW3pLfL2X/B8FgQ==";
        };
        _fcbW55u8 = {
            "id" = "fcbW55u8";
            "file" = "zmusic-fabric-1.21.5-3.8.2.jar";
            "hash" = "sha512-nAD4hwb/Brgy8UD0p6QxaJEwhQmEVrUSDrKeSczwWSerP0TatBREerCaIzBz6fYF5KI+v7PWyIAliUvhaM18Mg==";
        };
        _sG7IrXON = {
            "id" = "sG7IrXON";
            "file" = "zmusic-fabric-26.2-3.8.2.jar";
            "hash" = "sha512-j3SRyJsxMsqpRzN6hbSGMu+Kw/kyA/LGkGaCMSzcVlyAt8PRe3TCsvZRwrZIyMH0XDlCufXA6HJ8O5Ix8VKSPA==";
        };
        _mWxifWn9 = {
            "id" = "mWxifWn9";
            "file" = "zmusic-fabric-26.1.2-3.8.2.jar";
            "hash" = "sha512-RBkhKRkg9yMP7PMkywyKw1Oz5iPY+R6TIKIKEHRGH1BCeDKKvFN027CSky5kQwHGieAiDHLKFM2jCzoi2YxWMA==";
        };
        _YeArT3G9 = {
            "id" = "YeArT3G9";
            "file" = "zmusic-fabric-1.21.11-3.8.2.jar";
            "hash" = "sha512-HH+lff4wRd4uWwu52ebUTvB4R74Fg9I1+tti7dbmw2BaNOFjd2TIj2UAmphxjqbR2OJnSDCWQD91wZNersmfHQ==";
        };
        _puWGlqe2 = {
            "id" = "puWGlqe2";
            "file" = "zmusic-fabric-1.20.4-3.8.2.jar";
            "hash" = "sha512-wq6/hyCpe3iyASTvWcsDl5s6vo8CXeG4qJiqt7EUWe4flvoP0OwvpSAZG/5D35i6AtHdS5uqHaXmRlqtnCqPqA==";
        };
        _QKx2zxZM = {
            "id" = "QKx2zxZM";
            "file" = "zmusic-fabric-1.20.1-3.8.2.jar";
            "hash" = "sha512-T5X0116MZEQ1rIrN0jPx44FwJlKz850QH+F+LkwslyIidSjAPybd5X0DazdGXzq83S0Uefr85Ga1D8MrCOFgQA==";
        };
        _izb3NurM = {
            "id" = "izb3NurM";
            "file" = "zmusic-fabric-1.20.6-3.8.2.jar";
            "hash" = "sha512-gtlNMEjcdYp6jjsQ6b8euUlnFEJCm0/6p+u/nwHtC7OuzNGl9gkPtCdDCYlr/QVjZukDHFww/keE6iZthtu1KQ==";
        };
        _fbXxjAC5 = {
            "id" = "fbXxjAC5";
            "file" = "zmusic-fabric-1.19.4-3.8.2.jar";
            "hash" = "sha512-GQIE+eObLno+8BvReXqC+9LLeoS3ToUtc+8PTzmA5OHyNpFPdyB423LYffNBKlzb4GXq4yEbdcoP1FPmahpChw==";
        };
        _XOtyITI8 = {
            "id" = "XOtyITI8";
            "file" = "zmusic-fabric-1.19.2-3.8.2.jar";
            "hash" = "sha512-EMgSY5r7KLj6EN7mxRbV34LJ0Bt+fslMtGksCL+GMz77FE80D7sv22maSFczW/59qEBz/pFUqSDd3Yh1DVAHnQ==";
        };
        _Vv29dc2E = {
            "id" = "Vv29dc2E";
            "file" = "zmusic-fabric-1.18.2-3.8.2.jar";
            "hash" = "sha512-DLUPMthnZN6J/GpyvREU0XfVidT86gXOfwr9JTLz5U6Qt1atX4UPnUdYHiuA52Xzx13S3lFCrcm259dEEF/5Aw==";
        };
        _wRf7afWf = {
            "id" = "wRf7afWf";
            "file" = "zmusic-fabric-1.17.1-3.8.2.jar";
            "hash" = "sha512-j/DrbD5+fTl9mvX6kLkTivEvCUVaRT3ONJ8dn/OnW/hP9YyKN1GwyKmL1vujsMpwWkMQlmGS+DygRKygVQIp6g==";
        };
        _dXzf0zai = {
            "id" = "dXzf0zai";
            "file" = "zmusic-fabric-1.16.5-3.8.2.jar";
            "hash" = "sha512-o7oQhqwUnSvzSKYOq8iwK6v/az21Ygt5a4hZoczWMuI10rbNDkNqha86fU9TEte37fpRpPpWK8iu4pKekUIZ/g==";
        };
        _H0HSoZEr = {
            "id" = "H0HSoZEr";
            "file" = "zmusic-fabric-1.15.2-3.8.2.jar";
            "hash" = "sha512-Jqr0zbGH51D/SsI8gHTXeTTe+uvvSasjdZLOc3fosm8/81knaozrwK2kamvLNmnJfYbm8MrrPl4QPtQ1jQkzGA==";
        };
        _aC4QMPqw = {
            "id" = "aC4QMPqw";
            "file" = "zmusic-fabric-1.14.4-3.8.2.jar";
            "hash" = "sha512-MsdC/lBxke6geBB7uFiCX/yXg0uflAhK6zO4X1MrKzxN4RlQJQSkPkPAg1g6gzz4GCacdZzOyukLqdiC5Vab9A==";
        };
        _vE3ANuV7 = {
            "id" = "vE3ANuV7";
            "file" = "zmusic-forge-1.20.4-3.8.2.jar";
            "hash" = "sha512-niMBybled6pfUx0Gf1j/AlDa7nzPtElEq/FKhQ1VmF4txosBFbAyan26F00dwJioZ/uWzZWs/l13x/3YSDyYQQ==";
        };
        _pk3YyRCb = {
            "id" = "pk3YyRCb";
            "file" = "zmusic-forge-1.20.1-3.8.2.jar";
            "hash" = "sha512-l0K5aI7eMARnKtXTwse1mPbVvhp2t7UVGUt0oUgL3pej6y1ax8EH1REoNfsAHwn48fq44xgc19o7DPbKY/SWrw==";
        };
        _j95qwQJ4 = {
            "id" = "j95qwQJ4";
            "file" = "zmusic-forge-1.19.2-3.8.2.jar";
            "hash" = "sha512-K1nzBbggpoCzSVtWqOaCx/z3QJLnp6ZbJoO/rCnXrNPzNt2HtXrj5iZwEKHsXtTkyflD9lYjeWF6GTUz8o3S6A==";
        };
        _IIs7DaXD = {
            "id" = "IIs7DaXD";
            "file" = "zmusic-forge-1.19.4-3.8.2.jar";
            "hash" = "sha512-CRoCT0yEwUxdcqyjHmdKNcoZEIz/vmFr9zhvFbfRigmGtsMQjVfKWWmkvx9FBIVL7cm6e/sqwAWr+kBeqmJx3g==";
        };
        _4Xir52Oh = {
            "id" = "4Xir52Oh";
            "file" = "zmusic-forge-1.18.2-3.8.2.jar";
            "hash" = "sha512-bwdD/7emtzivC4RR8Q+4Hs2G6CJ4a7QkItDE//MvcoM9TMObnG65GN2CJyCRaIuFvatSm2OqUONcay+LEzDPEw==";
        };
        _PnYrEIHG = {
            "id" = "PnYrEIHG";
            "file" = "zmusic-forge-1.16.5-3.8.2.jar";
            "hash" = "sha512-LBdB6yC7ioiu4KLqXEj7T/PZPyqS2Tvm6kb0FGiT0qY+Rm4DMhdExS/yUNFCpl3I/laPlaFh/DODoSJTRSKbXQ==";
        };
        _RxWvFaEn = {
            "id" = "RxWvFaEn";
            "file" = "zmusic-forge-1.17.1-3.8.2.jar";
            "hash" = "sha512-5g4jaJyO8IX7svYUv/rBs8LjnL7jkSq13iZdxy5cWFK7rsziYzwGAg86kIDjxVnySN1OJXmJehZ7JD7AXWjQQw==";
        };
        _b7KL2QRT = {
            "id" = "b7KL2QRT";
            "file" = "zmusic-forge-1.15.2-3.8.2.jar";
            "hash" = "sha512-sSIzXKTWOwXKCZhvjugi+S2zrQglSw7qfkDaeb0pA++HQGIVttN+A1EVv/i6rwtcauO3rzWt8KfDLL56kBrZDw==";
        };
        _1dQZKqaq = {
            "id" = "1dQZKqaq";
            "file" = "zmusic-forge-1.14.4-3.8.2.jar";
            "hash" = "sha512-tmKcfS6W6nuG+PE5djZX1RRllWb1WzhR6HwUs4s1SGnFlWo09FXr0AXxO9hoxNaIOaFpMwtHOlEmPEEZC4Dryg==";
        };
        _t1mQr461 = {
            "id" = "t1mQr461";
            "file" = "zmusic-forge-1.12.2-3.8.2.jar";
            "hash" = "sha512-nQreXegZDAav9mqG5Ba1fZNw8xrHN8jt02AlXjDFFF/IJ7zp4WXCEewQeP1IjY8gZLMWDTdOGvjBk28Vun36jA==";
        };
        _ufzwDkge = {
            "id" = "ufzwDkge";
            "file" = "zmusic-neoforge-26.2-3.8.2.jar";
            "hash" = "sha512-R6kWtFV5k/EgmalW530zPKrap0D3An9/zGFl9U0gAREdVHbCE2wOALHyS+8+kzXwLU9Mq+d16Vx48D8onuw2oQ==";
        };
        _ngkGvM7i = {
            "id" = "ngkGvM7i";
            "file" = "zmusic-neoforge-26.1.2-3.8.2.jar";
            "hash" = "sha512-3G30pjC50VCBmrMsKLX8RuJveuJr1xXD93UeRo8LU53QmNrib05pvjJT8zMUhVgWJPwrFzJkwrhl6wK0Itgb9A==";
        };
        _CMPRXXNb = {
            "id" = "CMPRXXNb";
            "file" = "zmusic-neoforge-1.21.1-3.8.2.jar";
            "hash" = "sha512-NK6lyBT7WXxXzWse/kKreLji59PQG8k9g5fucbTusf2eU2lXk9tMtpQl5yKM0brdYytMrln3EZUSU6B4NvPWyg==";
        };
        _qE1plF3c = {
            "id" = "qE1plF3c";
            "file" = "zmusic-neoforge-1.20.4-3.8.2.jar";
            "hash" = "sha512-nudttzDaEjlze+lcUqXiuTlp5v3CFahR+85K+cbTkme9L3Nc6IwhXMMVJI+00ROEjH0PMdn6TdCAX+Q80H6rUg==";
        };
        _PAd1LGvo = {
            "id" = "PAd1LGvo";
            "file" = "zmusic-neoforge-1.20.6-3.8.2.jar";
            "hash" = "sha512-/uc2Wco3fxzgL0xDvxVn0I7TnCs6srhowa152kfkxqw1zIHtnAixe/CFeT8cM4KPVRxWBsRpwXTwn4CHAMAqhg==";
        };
        _QOmeaPuE = {
            "id" = "QOmeaPuE";
            "file" = "zmusic-fabric-26.1.2-3.8.3.jar";
            "hash" = "sha512-EamMes39jYrl4wI6w8ZayOIHFvbdqFtt5EYVzC/JL4FFoSTW3gE3UW1hgD96ZWLTaRdYRoNDzlz0CNKPwe8G0Q==";
        };
        _ssDQjroC = {
            "id" = "ssDQjroC";
            "file" = "zmusic-fabric-26.2-3.8.3.jar";
            "hash" = "sha512-EymG4OI9Uxbi8o97aXfUBVWi3Y6mIG0Kkv3dla/7EKfOKAoNZv0yF2I/D5MQRKVniA3zREoSusHKjXwNbyCZhQ==";
        };
        _ZhjkN601 = {
            "id" = "ZhjkN601";
            "file" = "zmusic-fabric-1.21.11-3.8.3.jar";
            "hash" = "sha512-QXpqNcFyXlepqkSTgMAOyYsfVUo7vfqR+WOiIFj8+kqo0SMeIbJ6xX4qI0MpKpDdPBSdG35mW2A3ULtD4OaUGw==";
        };
        _g2hLL0Hq = {
            "id" = "g2hLL0Hq";
            "file" = "zmusic-fabric-26.3-3.8.3.jar";
            "hash" = "sha512-kAFsK0pbSQGJy+IK/uTb06HPq1fxuRLMrEKV2UHM/K8rwkk2VKhLaHzKpLq023u1MOolRxYfk9/bN6AWCY4c6w==";
        };
        _lMPaPEny = {
            "id" = "lMPaPEny";
            "file" = "zmusic-fabric-1.21.5-3.8.3.jar";
            "hash" = "sha512-C2X/RVE2hm2HkcqiW0btaB7BKzS/c0wYFVg6qC84L2VqBgu145QiW3BlexSuDrB0UZDDMXzSY4+q1KdZc/QvhA==";
        };
        _MT1qY1RA = {
            "id" = "MT1qY1RA";
            "file" = "zmusic-fabric-1.20.6-3.8.3.jar";
            "hash" = "sha512-3cDdTb3F/Vjwb7gzI11x0H2ZagpqIFYm1KVhI4lBOpT7T/EMhyXwWJlO8VvaBnF7KCE1Y8KOr01bOw4Zimvf5g==";
        };
        _j3wN3SUG = {
            "id" = "j3wN3SUG";
            "file" = "zmusic-fabric-1.20.4-3.8.3.jar";
            "hash" = "sha512-p9A7Uou0P8ukwuS8kEkJYCVTTRpFVxuSW+gLZdEuvGo43I27cr5HEj8FQZWoh8trffc72GyU1UFT4hY00PYVNQ==";
        };
        _U0JbuNoV = {
            "id" = "U0JbuNoV";
            "file" = "zmusic-fabric-1.20.1-3.8.3.jar";
            "hash" = "sha512-CzQo0Co24Pn4j0GKGHLvRZOA+zDbE0Dx2necpF/bS5K6/GMEfRA9GU+eiHbXYyzWrY1pgu5VH6RSdCM8eon9/g==";
        };
        _rLZtEhdu = {
            "id" = "rLZtEhdu";
            "file" = "zmusic-fabric-1.19.4-3.8.3.jar";
            "hash" = "sha512-CLu8J3BfsUTa1NFPjNBhQoLtOMrzlrGUCoOOa8c6KP7sZpWD1cC+eR350mLVS2jd1flMp+JWtlcsrZgoZWtpbQ==";
        };
        _FzWkgUzp = {
            "id" = "FzWkgUzp";
            "file" = "zmusic-fabric-1.18.2-3.8.3.jar";
            "hash" = "sha512-12KBi9BX6wkyth4O83GgTNTdsPOFv5ho1Mb/gWztkiGvHOrA+1cSJK8ANiawidQ+OmSLMd7ilqE4oVpnViz/Lw==";
        };
        _28gSiXIo = {
            "id" = "28gSiXIo";
            "file" = "zmusic-fabric-1.19.2-3.8.3.jar";
            "hash" = "sha512-qF3z0QfSpfUmrHTyjNBDuxnwFLvl076esE3Ecwsf/+s7lSkzltCTO7TmqaONR8TiPwUAcOP+z6HPVlGpuzE7ew==";
        };
        _4MpgW14i = {
            "id" = "4MpgW14i";
            "file" = "zmusic-fabric-1.17.1-3.8.3.jar";
            "hash" = "sha512-Ld1Xmb0LhnW56CtZXuY6d9kAovByVq6yEx+NvBoHXzPs896sb2XLShb+qIxQ+T3TlTnVu5hQKxouHYBC6Lr8EQ==";
        };
        _OZDKJJ39 = {
            "id" = "OZDKJJ39";
            "file" = "zmusic-fabric-1.16.5-3.8.3.jar";
            "hash" = "sha512-33h53Mu8UWS3MgFkkdnE1kwwrzoObmTFdyjxaNHSEyd06ug0xAvDUkggn5JOALVFokYesLuujDwgdlylpl/xYw==";
        };
        _YwppQ59Q = {
            "id" = "YwppQ59Q";
            "file" = "zmusic-forge-1.20.4-3.8.3.jar";
            "hash" = "sha512-IWKir31n9x6dS5SKkbgeDA59J9HoLGtAhhylHPQ3gm5UqrGZwwdmZsJtEZPMPB9keCssT/ABfUYOkd8fZ8zqsQ==";
        };
        _omPslxbO = {
            "id" = "omPslxbO";
            "file" = "zmusic-fabric-1.15.2-3.8.3.jar";
            "hash" = "sha512-9ZhAUW/ytJUEF02Y1so4SrvdEzcoTFYYVOs9Pfh5Q/KsJrSnkO9sftXjShp8GKcJ/lqCpe+fBvAU+70EaL6VKg==";
        };
        _cMhoJPCA = {
            "id" = "cMhoJPCA";
            "file" = "zmusic-fabric-1.14.4-3.8.3.jar";
            "hash" = "sha512-3M2Y3H+Ey9I01D36HEwQtrz6mLfMrXvF7UyfUKdlYvdgTfV2MMAjPQuJJim8w1dYdQn0X1wabE3r9Qxw6L1QSg==";
        };
        _xQK0BJQL = {
            "id" = "xQK0BJQL";
            "file" = "zmusic-forge-1.19.4-3.8.3.jar";
            "hash" = "sha512-ell49BO7ziTmJDzuUSmhTmIsgEq+ipkXdxs7achb2Ne/FuDs1xfkjZ0otOz9aNLU6+S7B8rIQzrhNFJ4KVx7dQ==";
        };
        _pTi72f0y = {
            "id" = "pTi72f0y";
            "file" = "zmusic-forge-1.20.1-3.8.3.jar";
            "hash" = "sha512-Yg8dAJqcTrXj644Ii3RFSlap2hQ5hSBQJ3Yljnnm6ZF5DJIKU6s7Qn6pa9GrHoATDMGe7r5am/ZQKbzp0KuQBg==";
        };
        _NtmzYzCz = {
            "id" = "NtmzYzCz";
            "file" = "zmusic-forge-1.19.2-3.8.3.jar";
            "hash" = "sha512-dDTl74aDYNyKf8OafQLQ+PN0yD2Wa5JrmlQg0Np9vOsYiUzWU7/y99Zs+Q/AdTALzQo3J+fOOQsjiIBuNdeszQ==";
        };
        _yNg2Awfj = {
            "id" = "yNg2Awfj";
            "file" = "zmusic-forge-1.18.2-3.8.3.jar";
            "hash" = "sha512-WksUIWO8EqXgxOQhWSZa8rGLDo0VQECkp9c5EbF1v2I7fGMbv14CvWdz4OfRX5oGxnsK70tMxMh14GsvNnw2HA==";
        };
        _y7ilHJvn = {
            "id" = "y7ilHJvn";
            "file" = "zmusic-forge-1.17.1-3.8.3.jar";
            "hash" = "sha512-G5gM6ANbLYcUgFjYmj0l46xTZRS9Pzla757UajrMH5hR0158Byayy2sMal5ymOd6dxV3fn/sWOjpdo2KiaFDrA==";
        };
        _aeJ1ExbB = {
            "id" = "aeJ1ExbB";
            "file" = "zmusic-forge-1.16.5-3.8.3.jar";
            "hash" = "sha512-70GKL4T9Y5y9ufuOyZdTVvunYZj6K/eBmBwy1nxERxHmbvVlbGFUYxuZ9fKyUlNI86ryVqM04+y52/UOX+Ghww==";
        };
        _UnFX7J1X = {
            "id" = "UnFX7J1X";
            "file" = "zmusic-forge-1.15.2-3.8.3.jar";
            "hash" = "sha512-GUPc+ZQndmXRb4cBCooulFYzEW+e59OXrrGojhuVkRu7uvy4HwARYLjCZXTUxGBp3Y6qdUN7qiyuJWjnsk3SsQ==";
        };
        _uWf3bQf0 = {
            "id" = "uWf3bQf0";
            "file" = "zmusic-forge-1.12.2-3.8.3.jar";
            "hash" = "sha512-5CunP/VP2fWSgebBssib7Gl4q932ccJnZqpSZ9H7pHzUm51m+9dTcFc5voGCTGXUnMgTUWH95sztFCfV/seWAg==";
        };
        _KLPbjU9c = {
            "id" = "KLPbjU9c";
            "file" = "zmusic-forge-1.14.4-3.8.3.jar";
            "hash" = "sha512-Y6wyBEvGbIDiJkN5sQeq7aM6XAL4jOgfQnfxg2aUG21uKdgtFS+23Rtcv7jEr+PKdetemlxrFiA/PEIO73G6Vg==";
        };
        _5DRRVjjT = {
            "id" = "5DRRVjjT";
            "file" = "zmusic-neoforge-26.3-3.8.3.jar";
            "hash" = "sha512-ao/xvR9yYwn9vh3R3+YeCCEJW0c2DkGvDpF7kPqUY0jPyZa3i+uzW2ZkQf4Hez5PZdzy+r/APlzCXDIo3dd6Tg==";
        };
        _ZLhqklGS = {
            "id" = "ZLhqklGS";
            "file" = "zmusic-neoforge-26.2-3.8.3.jar";
            "hash" = "sha512-YGYIDF2JXqDx7OtS5NOACTjWfTFg50kDFYhw3E2feNbTnD8R0mx0lcZ4H8bCNZpbriK+1ZNFtS6TiQoI0asFQQ==";
        };
        _P3kQ3WoO = {
            "id" = "P3kQ3WoO";
            "file" = "zmusic-neoforge-1.21.1-3.8.3.jar";
            "hash" = "sha512-zLZeYEmM6JiC3ODsz7QvYpNqEPaxETvgflcQKW0kVB8qjxFceT0U8C5/BYLgxcpdRJnTRV4vKyiXi0YNGx1zIg==";
        };
        _HXvSeqJf = {
            "id" = "HXvSeqJf";
            "file" = "zmusic-neoforge-1.20.6-3.8.3.jar";
            "hash" = "sha512-nO81n6DVmnG7XEhsczZUyE1O4Dl45PWTYF5onh+XQMD9AV1HIeQunmTY/2Aoc3tQbr7y69tCaWuS/lhdoCdGrw==";
        };
        _xxoxB9U2 = {
            "id" = "xxoxB9U2";
            "file" = "zmusic-neoforge-26.1.2-3.8.3.jar";
            "hash" = "sha512-uhEICHxyzOe/ZiZv8IFfK5zHf0kX/bzXVO9KZEjKkzxsUEBxmpIr21bxOId8Bn/UPGcafWJjABOnmXj3LzDECw==";
        };
        _dUN7FVAB = {
            "id" = "dUN7FVAB";
            "file" = "zmusic-neoforge-1.20.4-3.8.3.jar";
            "hash" = "sha512-BNZ3e35apDzbuBDb5mysTtX8cb1C4fRv9+eE2OCFzC5FGv4tBUFtgZXB+r8cuGSCDYjnxyK6CGsnjaXjtPSIYA==";
        };
    in {
        "fp9QBjPh" = _fp9QBjPh;
        "4gHvv2Yh" = _4gHvv2Yh;
        "PfErQJmb" = _PfErQJmb;
        "6zXfLaH3" = _6zXfLaH3;
        "Sknn4JxW" = _Sknn4JxW;
        "QzJFycXM" = _QzJFycXM;
        "wk65GsFS" = _wk65GsFS;
        "XQjmIrSv" = _XQjmIrSv;
        "C1qNECfW" = _C1qNECfW;
        "zCYV2k3B" = _zCYV2k3B;
        "qOAjkcOV" = _qOAjkcOV;
        "BGm9AAYr" = _BGm9AAYr;
        "8OzwzXgL" = _8OzwzXgL;
        "oqQfC8UY" = _oqQfC8UY;
        "fS9Wu7g0" = _fS9Wu7g0;
        "OPWs3h71" = _OPWs3h71;
        "VEKffd8b" = _VEKffd8b;
        "GjoF6loY" = _GjoF6loY;
        "LZru4dTa" = _LZru4dTa;
        "lblIPIYm" = _lblIPIYm;
        "K0LwAhT7" = _K0LwAhT7;
        "ikuKMVli" = _ikuKMVli;
        "ELChIy65" = _ELChIy65;
        "b3AXEHWu" = _b3AXEHWu;
        "FY4gJMrF" = _FY4gJMrF;
        "xR1XwRMl" = _xR1XwRMl;
        "YPYPmnPQ" = _YPYPmnPQ;
        "7fCGtqoO" = _7fCGtqoO;
        "cxobRROX" = _cxobRROX;
        "RcnEfYfR" = _RcnEfYfR;
        "iVZo3zgN" = _iVZo3zgN;
        "mJ6LTT7s" = _mJ6LTT7s;
        "QxePHpE0" = _QxePHpE0;
        "GgpNlcCy" = _GgpNlcCy;
        "BVhcRTg6" = _BVhcRTg6;
        "7i5Gk7fR" = _7i5Gk7fR;
        "Gd8Sqa7n" = _Gd8Sqa7n;
        "JlRLtgK5" = _JlRLtgK5;
        "3wsEkbUD" = _3wsEkbUD;
        "KUH5F3ip" = _KUH5F3ip;
        "Oa1pQLJk" = _Oa1pQLJk;
        "DAtWFmGq" = _DAtWFmGq;
        "KgAQRKgd" = _KgAQRKgd;
        "h0MeKTFn" = _h0MeKTFn;
        "y0CAy2ib" = _y0CAy2ib;
        "8MUZfbLP" = _8MUZfbLP;
        "6GJjAvc3" = _6GJjAvc3;
        "AiEieOqc" = _AiEieOqc;
        "zdn0NXGS" = _zdn0NXGS;
        "sptdqixc" = _sptdqixc;
        "4lMXHxmB" = _4lMXHxmB;
        "Yms9gJIM" = _Yms9gJIM;
        "36DtEAI8" = _36DtEAI8;
        "NCftUKlX" = _NCftUKlX;
        "HectUZwk" = _HectUZwk;
        "tWHSnSSG" = _tWHSnSSG;
        "AZepjAnE" = _AZepjAnE;
        "1T8dYpP4" = _1T8dYpP4;
        "AEsrWkXV" = _AEsrWkXV;
        "tABW93CM" = _tABW93CM;
        "fBAlE1EU" = _fBAlE1EU;
        "MybAJcf3" = _MybAJcf3;
        "cCqTT25Z" = _cCqTT25Z;
        "CnFgDIZT" = _CnFgDIZT;
        "9bmSpTvg" = _9bmSpTvg;
        "FyNZ88SP" = _FyNZ88SP;
        "RbzW1qMe" = _RbzW1qMe;
        "83sGe4ES" = _83sGe4ES;
        "6gUq52dr" = _6gUq52dr;
        "aSTTnBzP" = _aSTTnBzP;
        "qSNmMlMh" = _qSNmMlMh;
        "EUL6U3wW" = _EUL6U3wW;
        "3BFoji0d" = _3BFoji0d;
        "aNRwamVu" = _aNRwamVu;
        "Gbk1cCZM" = _Gbk1cCZM;
        "F0e7Q7ke" = _F0e7Q7ke;
        "DBDNaRG4" = _DBDNaRG4;
        "lArQkY8z" = _lArQkY8z;
        "HGFiok9x" = _HGFiok9x;
        "1vfleC4C" = _1vfleC4C;
        "iWFBnWEJ" = _iWFBnWEJ;
        "Z2EsZCf6" = _Z2EsZCf6;
        "SdPzouF0" = _SdPzouF0;
        "7ygXtQDP" = _7ygXtQDP;
        "uTnYNnB9" = _uTnYNnB9;
        "XEMTM49C" = _XEMTM49C;
        "cJVYzzjw" = _cJVYzzjw;
        "IzYyqCBD" = _IzYyqCBD;
        "vwxaMzNB" = _vwxaMzNB;
        "7NMngjiv" = _7NMngjiv;
        "gg4SM8U1" = _gg4SM8U1;
        "YMpAW7Kh" = _YMpAW7Kh;
        "f3alACHr" = _f3alACHr;
        "EZgtl3dJ" = _EZgtl3dJ;
        "siigKClo" = _siigKClo;
        "NiJQPfwI" = _NiJQPfwI;
        "gTVThZpB" = _gTVThZpB;
        "nCiqyn2W" = _nCiqyn2W;
        "zRnXItpr" = _zRnXItpr;
        "Kz5kW2Ko" = _Kz5kW2Ko;
        "ayjZFLOm" = _ayjZFLOm;
        "ZcGybOo9" = _ZcGybOo9;
        "AWycX3Ln" = _AWycX3Ln;
        "BnMYDOOo" = _BnMYDOOo;
        "ESsfADYw" = _ESsfADYw;
        "xOfgFqgQ" = _xOfgFqgQ;
        "OWyYHZ2I" = _OWyYHZ2I;
        "rwHMWwNI" = _rwHMWwNI;
        "Oooo2Jcc" = _Oooo2Jcc;
        "9BPW7nSL" = _9BPW7nSL;
        "ZxzQdTk3" = _ZxzQdTk3;
        "vicsaNVQ" = _vicsaNVQ;
        "E4Aii8wh" = _E4Aii8wh;
        "QyNEyJnK" = _QyNEyJnK;
        "yQhDWw6b" = _yQhDWw6b;
        "Xxix7x14" = _Xxix7x14;
        "zc6EfwsK" = _zc6EfwsK;
        "hrtuLOHR" = _hrtuLOHR;
        "xmRqRDWM" = _xmRqRDWM;
        "B8wz6nvk" = _B8wz6nvk;
        "1vqiIIf4" = _1vqiIIf4;
        "Jad0jdr0" = _Jad0jdr0;
        "ifszOWpw" = _ifszOWpw;
        "1tKvq7bG" = _1tKvq7bG;
        "PLKBPDZh" = _PLKBPDZh;
        "LQAA2TKK" = _LQAA2TKK;
        "doRItpok" = _doRItpok;
        "8ffybPqN" = _8ffybPqN;
        "KwArBbXN" = _KwArBbXN;
        "fcbW55u8" = _fcbW55u8;
        "sG7IrXON" = _sG7IrXON;
        "mWxifWn9" = _mWxifWn9;
        "YeArT3G9" = _YeArT3G9;
        "puWGlqe2" = _puWGlqe2;
        "QKx2zxZM" = _QKx2zxZM;
        "izb3NurM" = _izb3NurM;
        "fbXxjAC5" = _fbXxjAC5;
        "XOtyITI8" = _XOtyITI8;
        "Vv29dc2E" = _Vv29dc2E;
        "wRf7afWf" = _wRf7afWf;
        "dXzf0zai" = _dXzf0zai;
        "H0HSoZEr" = _H0HSoZEr;
        "aC4QMPqw" = _aC4QMPqw;
        "vE3ANuV7" = _vE3ANuV7;
        "pk3YyRCb" = _pk3YyRCb;
        "j95qwQJ4" = _j95qwQJ4;
        "IIs7DaXD" = _IIs7DaXD;
        "4Xir52Oh" = _4Xir52Oh;
        "PnYrEIHG" = _PnYrEIHG;
        "RxWvFaEn" = _RxWvFaEn;
        "b7KL2QRT" = _b7KL2QRT;
        "1dQZKqaq" = _1dQZKqaq;
        "t1mQr461" = _t1mQr461;
        "ufzwDkge" = _ufzwDkge;
        "ngkGvM7i" = _ngkGvM7i;
        "CMPRXXNb" = _CMPRXXNb;
        "qE1plF3c" = _qE1plF3c;
        "PAd1LGvo" = _PAd1LGvo;
        "QOmeaPuE" = _QOmeaPuE;
        "ssDQjroC" = _ssDQjroC;
        "ZhjkN601" = _ZhjkN601;
        "g2hLL0Hq" = _g2hLL0Hq;
        "lMPaPEny" = _lMPaPEny;
        "MT1qY1RA" = _MT1qY1RA;
        "j3wN3SUG" = _j3wN3SUG;
        "U0JbuNoV" = _U0JbuNoV;
        "rLZtEhdu" = _rLZtEhdu;
        "FzWkgUzp" = _FzWkgUzp;
        "28gSiXIo" = _28gSiXIo;
        "4MpgW14i" = _4MpgW14i;
        "OZDKJJ39" = _OZDKJJ39;
        "YwppQ59Q" = _YwppQ59Q;
        "omPslxbO" = _omPslxbO;
        "cMhoJPCA" = _cMhoJPCA;
        "xQK0BJQL" = _xQK0BJQL;
        "pTi72f0y" = _pTi72f0y;
        "NtmzYzCz" = _NtmzYzCz;
        "yNg2Awfj" = _yNg2Awfj;
        "y7ilHJvn" = _y7ilHJvn;
        "aeJ1ExbB" = _aeJ1ExbB;
        "UnFX7J1X" = _UnFX7J1X;
        "uWf3bQf0" = _uWf3bQf0;
        "KLPbjU9c" = _KLPbjU9c;
        "5DRRVjjT" = _5DRRVjjT;
        "ZLhqklGS" = _ZLhqklGS;
        "P3kQ3WoO" = _P3kQ3WoO;
        "HXvSeqJf" = _HXvSeqJf;
        "xxoxB9U2" = _xxoxB9U2;
        "dUN7FVAB" = _dUN7FVAB;
        "forge-1.12.2" = _uWf3bQf0;
        "forge-1.14.4" = _KLPbjU9c;
        "forge-1.15.2" = _UnFX7J1X;
        "forge-1.16.5" = _aeJ1ExbB;
        "forge-1.17.1" = _y7ilHJvn;
        "forge-1.18.2" = _yNg2Awfj;
        "forge-1.19.2" = _NtmzYzCz;
        "forge-1.19.4" = _xQK0BJQL;
        "forge-1.20" = _pTi72f0y;
        "forge-1.20.1" = _pTi72f0y;
        "forge-1.20.2" = _C1qNECfW;
        "forge-1.20.3" = _C1qNECfW;
        "forge-1.20.4" = _C1qNECfW;
        "forge-1.18" = _yNg2Awfj;
        "forge-1.18.1" = _yNg2Awfj;
        "forge-1.16.1" = _aeJ1ExbB;
        "forge-1.16.2" = _aeJ1ExbB;
        "forge-1.16.3" = _aeJ1ExbB;
        "forge-1.16.4" = _aeJ1ExbB;
        "forge-1.15" = _UnFX7J1X;
        "forge-1.15.1" = _UnFX7J1X;
        "fabric-1.16.5" = _OZDKJJ39;
        "fabric-1.17.1" = _4MpgW14i;
        "fabric-1.18.2" = _FzWkgUzp;
        "fabric-1.19.2" = _28gSiXIo;
        "fabric-1.14.4" = _cMhoJPCA;
        "fabric-1.15.2" = _omPslxbO;
        "fabric-1.19.4" = _rLZtEhdu;
        "fabric-1.20" = _U0JbuNoV;
        "fabric-1.20.1" = _U0JbuNoV;
        "fabric-1.20.2" = _j3wN3SUG;
        "fabric-1.20.3" = _j3wN3SUG;
        "fabric-1.20.4" = _j3wN3SUG;
        "fabric-1.21.6" = _ZhjkN601;
        "fabric-1.21.7" = _ZhjkN601;
        "fabric-1.21.8" = _ZhjkN601;
        "fabric-1.21.9" = _ZhjkN601;
        "fabric-1.21.10" = _ZhjkN601;
        "fabric-1.21.11" = _ZhjkN601;
        "fabric-1.21" = _lMPaPEny;
        "fabric-1.21.1" = _lMPaPEny;
        "fabric-1.21.2" = _lMPaPEny;
        "fabric-1.21.3" = _lMPaPEny;
        "fabric-1.21.4" = _lMPaPEny;
        "fabric-1.21.5" = _lMPaPEny;
        "fabric-1.20.5" = _MT1qY1RA;
        "fabric-1.20.6" = _MT1qY1RA;
        "fabric-26.1" = _QOmeaPuE;
        "fabric-26.1.1" = _QOmeaPuE;
        "fabric-26.1.2" = _QOmeaPuE;
        "fabric-1.17" = _4MpgW14i;
        "fabric-1.15" = _omPslxbO;
        "fabric-1.15.1" = _omPslxbO;
        "fabric-1.14.3" = _cMhoJPCA;
        "fabric-1.16" = _OZDKJJ39;
        "fabric-1.16.1" = _OZDKJJ39;
        "fabric-1.16.2" = _OZDKJJ39;
        "fabric-1.16.3" = _OZDKJJ39;
        "fabric-1.16.4" = _OZDKJJ39;
        "fabric-26.2" = _ssDQjroC;
        "fabric-26.3" = _g2hLL0Hq;
        "neoforge-26.1" = _xxoxB9U2;
        "neoforge-26.1.1" = _xxoxB9U2;
        "neoforge-26.1.2" = _xxoxB9U2;
        "neoforge-1.21.1" = _P3kQ3WoO;
        "neoforge-1.20.5" = _HXvSeqJf;
        "neoforge-1.20.6" = _HXvSeqJf;
        "neoforge-1.20.2" = _dUN7FVAB;
        "neoforge-1.20.3" = _dUN7FVAB;
        "neoforge-1.20.4" = _dUN7FVAB;
        "neoforge-26.2" = _ZLhqklGS;
        "neoforge-26.3" = _5DRRVjjT;
        "pkg-3.2.0" = _VEKffd8b;
        "pkg-v3.7.0" = _h0MeKTFn;
        "pkg-v3.7.1" = _qSNmMlMh;
        "pkg-v3.8.0" = _Kz5kW2Ko;
        "pkg-v3.8.1" = _KwArBbXN;
        "pkg-v3.8.2" = _PAd1LGvo;
        "pkg-v3.8.3" = _dUN7FVAB;
        "default" = _dUN7FVAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zmusic";
        id = "uNkLHvrX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/RealHeart/ZMusic-Mod/blob/dev/LICENSE";
            };
        };
    };
in callPackage fn {}