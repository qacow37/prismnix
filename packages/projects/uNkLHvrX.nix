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
        "forge-1.12.2" = _RbzW1qMe;
        "forge-1.14.4" = _FyNZ88SP;
        "forge-1.15.2" = _9bmSpTvg;
        "forge-1.16.5" = _cCqTT25Z;
        "forge-1.17.1" = _CnFgDIZT;
        "forge-1.18.2" = _MybAJcf3;
        "forge-1.19.2" = _fBAlE1EU;
        "forge-1.19.4" = _1T8dYpP4;
        "forge-1.20" = _tABW93CM;
        "forge-1.20.1" = _tABW93CM;
        "forge-1.20.2" = _C1qNECfW;
        "forge-1.20.3" = _C1qNECfW;
        "forge-1.20.4" = _C1qNECfW;
        "forge-1.18" = _MybAJcf3;
        "forge-1.18.1" = _MybAJcf3;
        "forge-1.16.1" = _cCqTT25Z;
        "forge-1.16.2" = _cCqTT25Z;
        "forge-1.16.3" = _cCqTT25Z;
        "forge-1.16.4" = _cCqTT25Z;
        "forge-1.15" = _9bmSpTvg;
        "forge-1.15.1" = _9bmSpTvg;
        "fabric-1.16.5" = _NCftUKlX;
        "fabric-1.17.1" = _HectUZwk;
        "fabric-1.18.2" = _36DtEAI8;
        "fabric-1.19.2" = _Yms9gJIM;
        "fabric-1.14.4" = _AZepjAnE;
        "fabric-1.15.2" = _tWHSnSSG;
        "fabric-1.19.4" = _4lMXHxmB;
        "fabric-1.20" = _zdn0NXGS;
        "fabric-1.20.1" = _zdn0NXGS;
        "fabric-1.20.2" = _sptdqixc;
        "fabric-1.20.3" = _sptdqixc;
        "fabric-1.20.4" = _sptdqixc;
        "fabric-1.21.6" = _6GJjAvc3;
        "fabric-1.21.7" = _6GJjAvc3;
        "fabric-1.21.8" = _6GJjAvc3;
        "fabric-1.21.9" = _6GJjAvc3;
        "fabric-1.21.10" = _6GJjAvc3;
        "fabric-1.21.11" = _6GJjAvc3;
        "fabric-1.21" = _8MUZfbLP;
        "fabric-1.21.1" = _8MUZfbLP;
        "fabric-1.21.2" = _8MUZfbLP;
        "fabric-1.21.3" = _8MUZfbLP;
        "fabric-1.21.4" = _8MUZfbLP;
        "fabric-1.21.5" = _8MUZfbLP;
        "fabric-1.20.5" = _y0CAy2ib;
        "fabric-1.20.6" = _y0CAy2ib;
        "fabric-26.1" = _AiEieOqc;
        "fabric-26.1.1" = _AiEieOqc;
        "fabric-26.1.2" = _AiEieOqc;
        "fabric-1.17" = _HectUZwk;
        "fabric-1.15" = _tWHSnSSG;
        "fabric-1.15.1" = _tWHSnSSG;
        "fabric-1.14.3" = _AZepjAnE;
        "fabric-1.16" = _NCftUKlX;
        "fabric-1.16.1" = _NCftUKlX;
        "fabric-1.16.2" = _NCftUKlX;
        "fabric-1.16.3" = _NCftUKlX;
        "fabric-1.16.4" = _NCftUKlX;
        "neoforge-26.1" = _83sGe4ES;
        "neoforge-26.1.1" = _83sGe4ES;
        "neoforge-26.1.2" = _83sGe4ES;
        "neoforge-1.21.1" = _6gUq52dr;
        "neoforge-1.20.5" = _aSTTnBzP;
        "neoforge-1.20.6" = _aSTTnBzP;
        "neoforge-1.20.2" = _qSNmMlMh;
        "neoforge-1.20.3" = _qSNmMlMh;
        "neoforge-1.20.4" = _qSNmMlMh;
        "default" = _qSNmMlMh;
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