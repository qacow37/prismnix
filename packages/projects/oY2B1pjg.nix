{lib, callPackage, ...}:
let
    versions = (let
        _2uIY9BCN = {
            "id" = "2uIY9BCN";
            "file" = "sodium-extra-forge-0.4.6+mc1.16.5.jar";
            "hash" = "sha512-ItHQgYYWH8p7JvOwWDF/xpCW0ll7FNTYkURITkIloMI8tjw9TIWp/1+It7yEb/yNMxhaBLx+6K5qqKTN/mJVMg==";
        };
        _dMflX6Kx = {
            "id" = "dMflX6Kx";
            "file" = "sodium-extra-forge-0.4.6+mc1.18.2.jar";
            "hash" = "sha512-SkR/fvZWYMbFvuDfabl2RubkDgc8Uwre2tFhfAzdtwqFvMJl1zXb4AMjSfYB/yWBpkB6KmtRJuyZKlceBWY8dw==";
        };
        _cF1Ya3TS = {
            "id" = "cF1Ya3TS";
            "file" = "sodiumextra-forge-0.4.6+mc1.19.1.jar";
            "hash" = "sha512-EzswE0mKjhRUsYSetQKCvbleC12pCyXgGERbG9upYrSXPRUIi+7IAigA2JrtrjBS/Qb7TmmOMRyYNatv5JeMTg==";
        };
        _rSBYM0df = {
            "id" = "rSBYM0df";
            "file" = "RubidiumExtra-0.4.7+mc1.16.5.jar";
            "hash" = "sha512-McN3N6iYQ+P2pXddvM5/3P8cdj4xXWZHzTHJJvtGSVGcK0U1Y0JRu/IOTtFh5AU14JwfkbwnGH3wuH8H2omAEQ==";
        };
        _AH51L4Yk = {
            "id" = "AH51L4Yk";
            "file" = "RubidiumExtra-0.4.7+mc1.18.2.jar";
            "hash" = "sha512-9gXAz6vkKIMQYmQlRKuklVCbSxp37xDC2F3Sq3keweb0Rk+4CayaDsU900y0xtfGcZffy2lXIrR5Mi+r29O0+g==";
        };
        _BgnVEs8C = {
            "id" = "BgnVEs8C";
            "file" = "RubidiumExtra-0.4.8+mc1.18.2.jar";
            "hash" = "sha512-wkfFX4XFY1+P9fMEj2kg7YxyRIEks12MAyuy7D80jBmyatu15rE0Sxz62sNRD0IlWFnIeFmQgO6dxoRNcs2M0g==";
        };
        _NNxYgy9O = {
            "id" = "NNxYgy9O";
            "file" = "RubidiumExtra-1.19.1-0.4.7.8.jar";
            "hash" = "sha512-upKCiJAduFmlz7U2CoKonivscp+2Ami2raQPkTPHziQP2daQygDPCUPEzEqKa0OUiplUCYUlMOGEl29P1Nk0xQ==";
        };
        _aEsILING = {
            "id" = "aEsILING";
            "file" = "RubidiumExtra-1.16.5-0.4.8.14.jar";
            "hash" = "sha512-44zZcM7M6WfDrGlvPvNyIYLfpAIAZYX4n5I1MFzscgbMhheKTo2aJRt0RH/thxUR5V/nNVKJ+sUV0lCayqMtBA==";
        };
        _2CMvVDoa = {
            "id" = "2CMvVDoa";
            "file" = "RubidiumExtra-1.18.2-0.4.9.13.jar";
            "hash" = "sha512-id+ENupdANNAowtX4QB58r3syul9LA79ZC0jGi38kqmJtg8Q/5ZcG9xdCAzyjHsAAtUjS5c+iwftJSpqIHdlrg==";
        };
        _i3J3E0z1 = {
            "id" = "i3J3E0z1";
            "file" = "RubidiumExtra-1.19.2-0.4.7.16.jar";
            "hash" = "sha512-hJL3c4zqfjNHtC5rM59h2SMcO+vBRBCNAl7Q+AY8T/lafs23yW87iFPcuc7QafOdvG0qK+9yGwdvRJr+H0Mhvg==";
        };
        _wmPWcjym = {
            "id" = "wmPWcjym";
            "file" = "RubidiumExtra-1.18.2-0.4.9.21.jar";
            "hash" = "sha512-Ol77O86erB+2FFrRQI6IvvTkRehMR0GLatLZW37OQVWipi+3vQeVomr3VsxTzqHo9SgnwcQz39MfEhIoNqIbgw==";
        };
        _vnHzQVWT = {
            "id" = "vnHzQVWT";
            "file" = "RubidiumExtra-1.16.5-0.4.8.22.jar";
            "hash" = "sha512-j9UsKhOhFxkRov0Nma2MkmLvnLZbTJ+LIHrsHRXhCQH3XfSBaie1eBxMKCVz6/sVDkItP+vNq5J8MijfDQ1UgA==";
        };
        _rW0ppxyg = {
            "id" = "rW0ppxyg";
            "file" = "RubidiumExtra-1.16.5-0.4.8.28.jar";
            "hash" = "sha512-2yshIxunpgApoNSepgFmOsw79xvprZJ+EEtUotqCTMNKw27CenvnRwPwcbPcHCUzhbLeH6ujposVWRk6Sgc9JQ==";
        };
        _fYmWJCUf = {
            "id" = "fYmWJCUf";
            "file" = "RubidiumExtra-1.18.2-0.4.9.26.jar";
            "hash" = "sha512-RI/x41QhhVj5cVTD8LPXyYrT1t/cMGu9pGR8RcpNtGctnxOCHVEZnUNUJcPoxK+Y6Z3J2y1EmFev9NE1pRy/3Q==";
        };
        _7Sh7cOmd = {
            "id" = "7Sh7cOmd";
            "file" = "RubidiumExtra-1.19.2-0.4.7.27.jar";
            "hash" = "sha512-1cwL0mxg2+grJlQAC3ihN/J2WrdhcrjKjMAobpPvJAiMIQ46uyCnsgZ8ROUdXQo5qsOD7d4BIeCaHSPHo2M5ZA==";
        };
        _ccjcpnM7 = {
            "id" = "ccjcpnM7";
            "file" = "RubidiumExtra-1.18.2-0.4.9.31.jar";
            "hash" = "sha512-y6idMeg2SSuWUg4Q7doObsv9wzHkyltgAuAmIyknChusMsXh5FuJ5NJtJJePk6FKRVoUs2mshZftfyPEMdoUcQ==";
        };
        _peaM3BFj = {
            "id" = "peaM3BFj";
            "file" = "RubidiumExtra-1.16.5-0.4.9.32.jar";
            "hash" = "sha512-TP4uPO1M+3tYUgdf7cSlHw3GJRMoKB6NxoaoxzfRr876BsdmCF9BSe2BCPEwWppxxjK7NYeiI/jCcyyjqbIKKg==";
        };
        _D9n1YL1Y = {
            "id" = "D9n1YL1Y";
            "file" = "RubidiumExtra-1.18.2-0.4.9.33.jar";
            "hash" = "sha512-6+v14KofBP+XbM8T4dkVsggTijrl/0yD4UXllutKREDqiiNFeeWYLX9pciitOfkAmaK4Q2E/0IOpVAEFQ5mXeQ==";
        };
        _UBCrMhnE = {
            "id" = "UBCrMhnE";
            "file" = "RubidiumExtra-1.19.2-0.4.10.35.jar";
            "hash" = "sha512-JUrNStcXCY9g3xC2Y/iQwTMQ4p1WsuT/kP+IwnGTpW4XpFubAFsMDVj/VdpGfZdz3Dmj2XeEWPjogy9uzFg4PQ==";
        };
        _ob9Ibw41 = {
            "id" = "ob9Ibw41";
            "file" = "RubidiumExtra-1.16.5-0.4.10.37.jar";
            "hash" = "sha512-G5nNcUK52Ic0M+SkROgczom2OJSPXIzDxhpPpCHsmSrZQMTbs/IPTUjUD6fji5XRGsTZGAwchPX6SI+BHZStSw==";
        };
        _5dfqSLts = {
            "id" = "5dfqSLts";
            "file" = "RubidiumExtra-1.18.2-0.4.10.36.jar";
            "hash" = "sha512-tR+jRE94FKnVrnuIWhHmzJqYJAOcY7RwMLNHJz8J+UN0xtHHF+kWm/HK9nDTZJSpk6G/z8w/Ax2Xjsv7aRjddw==";
        };
        _viSXiln0 = {
            "id" = "viSXiln0";
            "file" = "RubidiumExtra-1.19.2-0.4.11.38.jar";
            "hash" = "sha512-5CvagM2CDTs41vxrtBXMr2qBSXklECmzuWmotK5+LH0ieY0Lx+l+ZOwy1q4V9uBCgm/dq5LiXAhC56FOjqUt2g==";
        };
        _zYyeMbom = {
            "id" = "zYyeMbom";
            "file" = "RubidiumExtra-1.18.2-0.4.11.41.jar";
            "hash" = "sha512-qT2K781NCBw+1nXcPxxKM03jgd81/tXRrl/r9hce1+ujKelo7r9MAn9PPwQyudvuOA0/WV5Z/A9b2BI0+UCakg==";
        };
        _H3ET3BaJ = {
            "id" = "H3ET3BaJ";
            "file" = "RubidiumExtra-1.19.2-0.4.11.44.jar";
            "hash" = "sha512-0XAvCIVk9sY5ADhLQ04UgKsS2uXNOGZoKgT0aUtxFa+0SxuYDSurorPzmIylD9sO5LMplL4FAhAtkOV9gLqgzw==";
        };
        _pIyHlwEB = {
            "id" = "pIyHlwEB";
            "file" = "RubidiumExtra-1.18.2-0.4.11.45.jar";
            "hash" = "sha512-DK0/L7AOnqO4qzmSCRKem8kWENXqg9O89TrWIgezEFRtODYHNvGZW9wUHq04UoeGMGOaRvefjstpLSPVw4WdQA==";
        };
        _ytCLtnZE = {
            "id" = "ytCLtnZE";
            "file" = "rubidium-extra-0.4.14+mc1.18.2-build.46.jar";
            "hash" = "sha512-qOsQQP0+8GjfWbOTOxpv7q2WgvoNRB2S0/kTuLskfoHSoVGjZAPl84wF5sSPu09lAn8o3RXIkOcba1gIaUijgQ==";
        };
        _CY9ROjlQ = {
            "id" = "CY9ROjlQ";
            "file" = "rubidium-extra-0.4.14+mc1.18.2-build.47.jar";
            "hash" = "sha512-SyFt0MwMRWTvTJH/mfw+4H4yCciyJcj6a0nP2dwdt295gKXk5UuAX84BWOTazEKZv3HYLbVK9N2Ji89fK2qGEA==";
        };
        _YC9MWiSy = {
            "id" = "YC9MWiSy";
            "file" = "rubidium-extra-0.4.14+mc1.18.2-build.48.jar";
            "hash" = "sha512-2maQmKvXSWrY95F59NLv060ZXe5vDYPfL6opY/+9L1GUONq0LRVxfmDwT4kGvwptiWigSfo+8/1sy7Q6TrQ9Ow==";
        };
        _kCjfjFgc = {
            "id" = "kCjfjFgc";
            "file" = "rubidium-extra-0.4.14+mc1.18.2-build.49.jar";
            "hash" = "sha512-nnFc7enxbjIJb5jP+E8S7qbiz6qs+Cp+WaC4ouxvRPrcyU23YY0dpPVB2kDD++6oUG4AaXOQsz0cqThg+xCwdw==";
        };
        _SoV7EL17 = {
            "id" = "SoV7EL17";
            "file" = "rubidium-extra-0.4.14+mc1.19.3-build.51.jar";
            "hash" = "sha512-mmoNWz4tdKtbFn2r5ny0IbYj3zMgCof1+z3ttrJPbAd/rPXAgQYXiPQ8dNEFlgV2hhH9ISUvp/AVWDAg4PvRYA==";
        };
        _HoFWsAZt = {
            "id" = "HoFWsAZt";
            "file" = "rubidium-extra-0.4.14+mc1.16.5-build.52.jar";
            "hash" = "sha512-A0MmpJRpe/AbThwSfSrV1BWq6UdcpVUwGQs/ULqZAnrmvR46rEwFuXt0cEstWuIw8e7T2aoGyit7sr9Hgkve/g==";
        };
        _OQ7izfAZ = {
            "id" = "OQ7izfAZ";
            "file" = "rubidium-extra-0.4.16+mc1.19.3-build.56.jar";
            "hash" = "sha512-rg6OD4HUPFUGH3FkqE2v5Ric5zj4DJK1o4JNbdd2uk+faXWcGNou/P3Aqz7uecR1+kCqh3U1pnn1Sxh/dtxFgA==";
        };
        _FFQXNQ8Z = {
            "id" = "FFQXNQ8Z";
            "file" = "rubidium-extra-0.4.16+mc1.18.2-build.57.jar";
            "hash" = "sha512-5kxnF7xyySTlEjnoOZTvynaf+8QXO7Z2nP7xJEpuTrrWHV1c/Q/YEBFIQrEswIDO35UqHhNHdM5tSkm7Cn3bjg==";
        };
        _lJijIX6n = {
            "id" = "lJijIX6n";
            "file" = "rubidium-extra-0.4.17+mc1.16.5-build.67.jar";
            "hash" = "sha512-8iunMfqG2H0xkQDM9Id0zcs1IaBdavbsI6PEkKcsw12r9cxQ0BdLz+oH7IOaQbefRJywuVj7NAdqw/s9G9uZBA==";
        };
        _pHskEIoT = {
            "id" = "pHskEIoT";
            "file" = "rubidium-extra-0.4.17+mc1.18.2-build.68.jar";
            "hash" = "sha512-d+qyIwkJubIb7w0Aa5jhQwnhpPv586tdqQ4Iymioe0mkSeKZZC47HBZ8jmI6N9I5/wzTEa0jZJyUYcKUUmeU6w==";
        };
        _peZJZWJX = {
            "id" = "peZJZWJX";
            "file" = "rubidium-extra-0.4.17+mc1.19.2-build.71.jar";
            "hash" = "sha512-89+QHnJHIOOHlN5rIfi1ePDITRuRfLNTIc89wmzGRlPRWtbu59Of/4pJyVMoTMLeUqHsqdDem/oeMKYT0XMubg==";
        };
        _b0uRKqte = {
            "id" = "b0uRKqte";
            "file" = "rubidium-extra-0.4.17+mc1.19.3-build.73.jar";
            "hash" = "sha512-SPtchoh3QHRFh4/UL8iWIX/i9JMa20QtzcD6iTuwPQIEJPNACj39hJmeL11IPdZYK+4gM196a5PVJk96CIh22g==";
        };
        _rRTcH5A6 = {
            "id" = "rRTcH5A6";
            "file" = "rubidium-extra-0.4.18+mc1.16.5-build.75.jar";
            "hash" = "sha512-mei75C+uuAaOSZk69lVUjaSlxsA2sEDz69R247xbKUyUUNfMIq7RI1qiqshJT/zD6BuQokzqRPV9P2C4EtPSdg==";
        };
        _m5cqLL6n = {
            "id" = "m5cqLL6n";
            "file" = "rubidium-extra-0.4.18+mc1.19.4-build.84.jar";
            "hash" = "sha512-aZVe9cgb+qjHu0BDrRkjxfLa90Vu1P8NAnb7XBIZl2vfwslBatS1mBI9hvIMCJLruBgtopxHuHhdqe+iYecGJQ==";
        };
        _Re0s0DKz = {
            "id" = "Re0s0DKz";
            "file" = "rubidium-extra-0.4.18+mc1.18.2-build.86.jar";
            "hash" = "sha512-DiOCGGJ5/QzIAhGGio5/srFSC6zVFmHLJZpL7vVFLNJjuKSvlSJKeq/KkbhuML0Jkiz3K/KYcVtWecHqX41+rg==";
        };
        _wuKiGD1P = {
            "id" = "wuKiGD1P";
            "file" = "rubidium-extra-0.4.19+mc1.19.4-build.88.jar";
            "hash" = "sha512-SUpHdK0K+TAM2DvHkYaXJb5U+qxuduvDF5PuP8Mbn2fDwiPsFvpeZ7DhUGBzI1MUBr/ZfZpGjLrYFt9rgednhg==";
        };
        _ZzItU9i3 = {
            "id" = "ZzItU9i3";
            "file" = "rubidium-extra-0.4.20+mc1.20-build.91.jar";
            "hash" = "sha512-IP5GLjc2Gp0Cfj5xhZ+UB4BLVo4HHNE9RA0NSykDiiO5fCJiFUSOW3FyMcelWyH2tNFBXYuq6Sjzn/7PavHGAA==";
        };
        _oDpyxEwZ = {
            "id" = "oDpyxEwZ";
            "file" = "rubidium-extra-0.5.0+mc1.20.1-build.96.jar";
            "hash" = "sha512-DKcsYfEq9+FiEz+IRJmIpwG7zIgirhjTUos3pUf5+yL42aHViaFz/tF7XAFrq/f7G02PQMO1Aj1qHoSTcL+mYg==";
        };
        _B2Y1a41l = {
            "id" = "B2Y1a41l";
            "file" = "rubidium-extra-0.5.0+mc1.20.1-build.98.jar";
            "hash" = "sha512-zTYf8I3OezcCWHnN27dhdz9G5YL52u8DnwLNyUH8QHHOnSZZBf/zcjhREnXCZ+WGHAQ6lXs0mpH51fli1iw9IA==";
        };
        _NnGykQcR = {
            "id" = "NnGykQcR";
            "file" = "rubidium-extra-0.5.1+mc1.20.1-build.99.jar";
            "hash" = "sha512-6kfmUBbdfIvv1//xum0tlqScZlklSCQ1UOzhVhH+3Wjyoag5NlFsSd8XVq/nRfMlrdSlaJSoWcmlGMvGdMwuDA==";
        };
        _UCx8ZR14 = {
            "id" = "UCx8ZR14";
            "file" = "rubidium-extra-0.5.2+mc1.20.1-build.104.jar";
            "hash" = "sha512-rXadu6syJNDXi5b0lng2GO4aO8QusDfXAIFD5iQzuVAjo/+YltixBUD9+4jFGZC54iwITOKOVJksKtG9OLXJ1w==";
        };
        _MCSKG4Ve = {
            "id" = "MCSKG4Ve";
            "file" = "rubidium-extra-0.4.19+mc1.19.2-build.105.jar";
            "hash" = "sha512-kVwX7k4i/MmBPCsv19d7W36zgOzqn6UfYoehf603UXscHQeRAzYRAGBoqqMwCSozL5Qa+MGHCQ8/2A2TWO3Hyw==";
        };
        _w52KHnWw = {
            "id" = "w52KHnWw";
            "file" = "rubidium-extra-0.5.3+mc1.20.1-build.106.jar";
            "hash" = "sha512-7MyYE8ZIoPVMtFHeff84PckMZa6qrDqSA/dM+w7KRxu+hZmQdqE5Gr3vKCFPHx2EfkoybvSfgVnlDuXG0urfIA==";
        };
        _lRzQatbE = {
            "id" = "lRzQatbE";
            "file" = "rubidium-extra-0.4.18+mc1.16.5-build.107.jar";
            "hash" = "sha512-c1Qb2RjeiiXP86FW4Hauj4evCTSoB5ajaYlcXD78LqTIHZWPUKUSOxuqjqyxQOrAMOl7lEmivrWTHuc52yo2NA==";
        };
        _PSRJ0h1d = {
            "id" = "PSRJ0h1d";
            "file" = "rubidium-extra-0.5.3.1+mc1.20.1-build.110.jar";
            "hash" = "sha512-Chno0eemFhvOX4LUazAW8/detketnHsUNrFKfTW/crB2OGuI5Zf/h2biynLl7XNRwcRZZxSCT9ymK8zCIDLRCQ==";
        };
        _XGXnnLDT = {
            "id" = "XGXnnLDT";
            "file" = "rubidium-extra-0.5.3.1+mc1.20.2-build.111.jar";
            "hash" = "sha512-5rh8GDviqI1oDvunrU6xmf5te1/4xAELc5FLptqKGwuvQo943m5b7atoQdVJWCjmH016daR+8pEXvP8P7keHBg==";
        };
        _pFzjx5oW = {
            "id" = "pFzjx5oW";
            "file" = "rubidium-extra-0.5.3.2+mc1.20.2-build.112.jar";
            "hash" = "sha512-2h/T040ty8Lul9INrNfWai1ZbaBN7Mll4hIHNo3aM0S0NhnsWMre2Eb75cJQeg/bE5qFS5QSQWVx5PmST94n+Q==";
        };
        _1MrxqTwr = {
            "id" = "1MrxqTwr";
            "file" = "rubidium-extra-0.5.3.3+mc1.20.4-build.114.jar";
            "hash" = "sha512-PQpwkIxOjGjMGCykDcwdIj/tOhyfW3v81h7EKZ2vD3EEUWk8X76sRkTqV+2ARjUBewOACN3kOA5JqCr1dLlYfA==";
        };
        _pxLydQhu = {
            "id" = "pxLydQhu";
            "file" = "rubidium-extra-0.5.4+mc1.20.4-build.115.jar";
            "hash" = "sha512-Lte48gv4cX8pVYZpXbPDnMvYHLUPL9kc0HuKDyLfkCu8rkDutGNFs+f1fbKvsBoE+zKSU+lmANhP9RLh0lO0XQ==";
        };
        _zzQGTgOB = {
            "id" = "zzQGTgOB";
            "file" = "rubidium-extra-0.5.4+mc1.20.1-build.116.jar";
            "hash" = "sha512-yCgFEDKnh3fQ6OXXXplhqBtUz/b/V3U2e8RnQGJ8LY1rGzOYEkQhm69dem6QRKGX8+nqUpgtWTbD75S3CgMBTw==";
        };
        _YcPQu9Ll = {
            "id" = "YcPQu9Ll";
            "file" = "rubidium-extra-0.5.4.1+mc1.20.1-build.117.jar";
            "hash" = "sha512-9e723CdDNmSOlkBveU4/YUXIb8V274n2+c6k8AOorTE0jledb7Os93BthR2DwbOxA0GGjIPbOcnBRvGg5z3nfg==";
        };
        _5H0CaOam = {
            "id" = "5H0CaOam";
            "file" = "rubidium-extra-0.5.4.2+mc1.20.1-build.118.jar";
            "hash" = "sha512-c7yCWjrgWZAdqllIF+e/LOy/WT0ibYvHo/2cgiijtyo6rY+JQuaad1zqhZwWcOm36Pw7YFR2+IZXi8nHgUFBuw==";
        };
        _l9LHbFq9 = {
            "id" = "l9LHbFq9";
            "file" = "rubidium-extra-0.5.4.1+mc1.20.4-build.119.jar";
            "hash" = "sha512-e57raL4Kxhy9zoaMjA0uVUg2Ldw6lj8jPKStAxAckQgJ/KqXHQThyd5sDp8M95sQEA9E1j0LAUkQUeiqpcDcVA==";
        };
        _3jNem4hs = {
            "id" = "3jNem4hs";
            "file" = "rubidium-extra-0.5.4.2+mc1.20.4-build.120.jar";
            "hash" = "sha512-wW9qQDDBX3Cl//hpYHNVTr1gw1Psec5uvx3D+uzMnl1AdoZbfJBi9l9/f5K0xUO+lQ+H5zPLfBhldwhIPjHlLA==";
        };
        _6Iycptzn = {
            "id" = "6Iycptzn";
            "file" = "rubidium-extra-0.5.4.3+mc1.20.1-build.121.jar";
            "hash" = "sha512-MaexLYxQWMcDL7FkD5SAgUv2S0mFU7ZshAn/oQsGcbySJC4brR5lKd6XarwXml595D8kO7IY27DXMQor7Qe1Fg==";
        };
        _QZE51UwC = {
            "id" = "QZE51UwC";
            "file" = "rubidium-extra-0.5.6+mc1.20.6-build.123.jar";
            "hash" = "sha512-R4KOW7VU9JJYEtYyK2p1FCwftppEJUGKfgnQrwtjhfgxD+5GLv3OyB7rJof7jqGeWh4mrv8sgIM7/0WPHWVGkQ==";
        };
        _tHcHsKzb = {
            "id" = "tHcHsKzb";
            "file" = "rubidium-extra-0.5.7+mc1.21-build.124.jar";
            "hash" = "sha512-d1EsgxvzgPm7ZMM05HltuZunVDNPdV5VvzOZVxoIdy6d3ollgzUOA+pF7TBZ1LTtrpm8dGUu/vTmBVTBunmEzQ==";
        };
        _Uq5PdPD1 = {
            "id" = "Uq5PdPD1";
            "file" = "rubidium-extra-0.5.7a+mc1.21-build.125.jar";
            "hash" = "sha512-4N1pikBXWDh1XqsQjZbD2ugYYQsuYb17O6ZTnTO6Rx2lf2xrdtUV+7V297/Q3MhMLUFVYUk27cUh476Dag3kow==";
        };
        _UPXCbKdv = {
            "id" = "UPXCbKdv";
            "file" = "rubidium-extra-0.5.7c+mc1.21-build.127.jar";
            "hash" = "sha512-HyjliOfQ3uyOK/PliGBKMnKY627v3r0gXTR6zRha32rBn4G6xtDT/gTMqCPnNBWXYhCVPZMtNHsqiSGggK2Esw==";
        };
        _6ZsFmGIT = {
            "id" = "6ZsFmGIT";
            "file" = "rubidium-extra-0.5.7d+mc1.21-build.128.jar";
            "hash" = "sha512-/yCDfXiHrHai8Cp7Gjnoh3Y0wvEGxLj9LH9bgOZM5G0JDuGA0LD5LE2g35R7Oxk33FRT8ISoyKCBahvnSSS63Q==";
        };
        _Fs8n0cO7 = {
            "id" = "Fs8n0cO7";
            "file" = "rubidium-extra-0.5.7e+mc1.21-build.129.jar";
            "hash" = "sha512-7drgCGW+LNG3JhcGwivhoig7gbYvEbFW9THPYk9AzDpHjoR4QveM/rt+54cv4LlHhCC4QS0ZTiMD4RTZXCnJiQ==";
        };
        _F06DXCMX = {
            "id" = "F06DXCMX";
            "file" = "rubidium-extra-0.5.4.4+mc1.20.1-build.131.jar";
            "hash" = "sha512-QGfvjZT9QCKl9P6wIlDYbJarEIZ/Umxk5+AqQJrG1G+8Muh//XNbEgPzKNFHwpHkqN2hKIwd6z4jKh5csTcB+w==";
        };
        _uOgJjIFf = {
            "id" = "uOgJjIFf";
            "file" = "rubidium-extra-0.5.7e+mc1.21-build.132.jar";
            "hash" = "sha512-KOlZ2wnjQc2vA22TvbPLl34QnGKclg0RuYkI/BW9Jfl0xK3uxDEgceWVdq8C0g8I+eG5R3vpjGWuO5eSJ5kRpA==";
        };
    in {
        "2uIY9BCN" = _2uIY9BCN;
        "dMflX6Kx" = _dMflX6Kx;
        "cF1Ya3TS" = _cF1Ya3TS;
        "rSBYM0df" = _rSBYM0df;
        "AH51L4Yk" = _AH51L4Yk;
        "BgnVEs8C" = _BgnVEs8C;
        "NNxYgy9O" = _NNxYgy9O;
        "aEsILING" = _aEsILING;
        "2CMvVDoa" = _2CMvVDoa;
        "i3J3E0z1" = _i3J3E0z1;
        "wmPWcjym" = _wmPWcjym;
        "vnHzQVWT" = _vnHzQVWT;
        "rW0ppxyg" = _rW0ppxyg;
        "fYmWJCUf" = _fYmWJCUf;
        "7Sh7cOmd" = _7Sh7cOmd;
        "ccjcpnM7" = _ccjcpnM7;
        "peaM3BFj" = _peaM3BFj;
        "D9n1YL1Y" = _D9n1YL1Y;
        "UBCrMhnE" = _UBCrMhnE;
        "ob9Ibw41" = _ob9Ibw41;
        "5dfqSLts" = _5dfqSLts;
        "viSXiln0" = _viSXiln0;
        "zYyeMbom" = _zYyeMbom;
        "H3ET3BaJ" = _H3ET3BaJ;
        "pIyHlwEB" = _pIyHlwEB;
        "ytCLtnZE" = _ytCLtnZE;
        "CY9ROjlQ" = _CY9ROjlQ;
        "YC9MWiSy" = _YC9MWiSy;
        "kCjfjFgc" = _kCjfjFgc;
        "SoV7EL17" = _SoV7EL17;
        "HoFWsAZt" = _HoFWsAZt;
        "OQ7izfAZ" = _OQ7izfAZ;
        "FFQXNQ8Z" = _FFQXNQ8Z;
        "lJijIX6n" = _lJijIX6n;
        "pHskEIoT" = _pHskEIoT;
        "peZJZWJX" = _peZJZWJX;
        "b0uRKqte" = _b0uRKqte;
        "rRTcH5A6" = _rRTcH5A6;
        "m5cqLL6n" = _m5cqLL6n;
        "Re0s0DKz" = _Re0s0DKz;
        "wuKiGD1P" = _wuKiGD1P;
        "ZzItU9i3" = _ZzItU9i3;
        "oDpyxEwZ" = _oDpyxEwZ;
        "B2Y1a41l" = _B2Y1a41l;
        "NnGykQcR" = _NnGykQcR;
        "UCx8ZR14" = _UCx8ZR14;
        "MCSKG4Ve" = _MCSKG4Ve;
        "w52KHnWw" = _w52KHnWw;
        "lRzQatbE" = _lRzQatbE;
        "PSRJ0h1d" = _PSRJ0h1d;
        "XGXnnLDT" = _XGXnnLDT;
        "pFzjx5oW" = _pFzjx5oW;
        "1MrxqTwr" = _1MrxqTwr;
        "pxLydQhu" = _pxLydQhu;
        "zzQGTgOB" = _zzQGTgOB;
        "YcPQu9Ll" = _YcPQu9Ll;
        "5H0CaOam" = _5H0CaOam;
        "l9LHbFq9" = _l9LHbFq9;
        "3jNem4hs" = _3jNem4hs;
        "6Iycptzn" = _6Iycptzn;
        "QZE51UwC" = _QZE51UwC;
        "tHcHsKzb" = _tHcHsKzb;
        "Uq5PdPD1" = _Uq5PdPD1;
        "UPXCbKdv" = _UPXCbKdv;
        "6ZsFmGIT" = _6ZsFmGIT;
        "Fs8n0cO7" = _Fs8n0cO7;
        "F06DXCMX" = _F06DXCMX;
        "uOgJjIFf" = _uOgJjIFf;
        "forge-1.16.4" = _lRzQatbE;
        "forge-1.16.5" = _lRzQatbE;
        "forge-1.18.2" = _Re0s0DKz;
        "forge-1.19" = _H3ET3BaJ;
        "forge-1.19.1" = _H3ET3BaJ;
        "forge-1.19.2" = _MCSKG4Ve;
        "forge-1.19.3" = _b0uRKqte;
        "forge-1.19.4" = _wuKiGD1P;
        "forge-1.20" = _PSRJ0h1d;
        "forge-1.20.1" = _F06DXCMX;
        "forge-1.16" = _lRzQatbE;
        "forge-1.16.1" = _lRzQatbE;
        "forge-1.16.2" = _lRzQatbE;
        "forge-1.16.3" = _lRzQatbE;
        "neoforge-1.20" = _PSRJ0h1d;
        "neoforge-1.20.1" = _F06DXCMX;
        "neoforge-1.20.2" = _pFzjx5oW;
        "neoforge-1.20.4" = _3jNem4hs;
        "neoforge-1.20.6" = _QZE51UwC;
        "neoforge-1.21" = _uOgJjIFf;
        "neoforge-1.21.1" = _uOgJjIFf;
        "pkg-1.16.5-0.4.6" = _2uIY9BCN;
        "pkg-1.18.2-0.4.6" = _dMflX6Kx;
        "pkg-1.19.1-0.4.6" = _cF1Ya3TS;
        "pkg-1.16.5-0.4.7" = _rSBYM0df;
        "pkg-1.18.2-0.4.7" = _AH51L4Yk;
        "pkg-1.18.2-0.4.8" = _BgnVEs8C;
        "pkg-1.19.1-0.4.7.8" = _NNxYgy9O;
        "pkg-1.16.5-0.4.8.14" = _aEsILING;
        "pkg-1.18.2-0.4.9.13" = _2CMvVDoa;
        "pkg-1.19.2-0.4.7.16" = _i3J3E0z1;
        "pkg-1.18.2-0.4.9.21" = _wmPWcjym;
        "pkg-1.16.5-0.4.8.22" = _vnHzQVWT;
        "pkg-1.16.5-0.4.8.28" = _rW0ppxyg;
        "pkg-1.18.2-0.4.9.26" = _fYmWJCUf;
        "pkg-1.19.2-0.4.7.27" = _7Sh7cOmd;
        "pkg-1.18.2-0.4.9.31" = _ccjcpnM7;
        "pkg-1.16.5-0.4.9.32" = _peaM3BFj;
        "pkg-1.18.2-0.4.9.33" = _D9n1YL1Y;
        "pkg-1.19.2-0.4.10.35" = _UBCrMhnE;
        "pkg-1.16.5-0.4.10.37" = _ob9Ibw41;
        "pkg-1.18.2-0.4.10.36" = _5dfqSLts;
        "pkg-1.19.2-0.4.11.38" = _viSXiln0;
        "pkg-1.18.2-0.4.11.41" = _zYyeMbom;
        "pkg-1.19.2-0.4.11.44" = _H3ET3BaJ;
        "pkg-1.18.2-0.4.11.45" = _pIyHlwEB;
        "pkg-0.4.14+mc1.18.2-build.46" = _ytCLtnZE;
        "pkg-0.4.14+mc1.18.2-build.47" = _CY9ROjlQ;
        "pkg-0.4.14+mc1.18.2-build.48" = _YC9MWiSy;
        "pkg-0.4.14+mc1.18.2-build.49" = _kCjfjFgc;
        "pkg-0.4.14+mc1.19.3-build.51" = _SoV7EL17;
        "pkg-0.4.14+mc1.16.5-build.52" = _HoFWsAZt;
        "pkg-0.4.16+mc1.19.3-build.56" = _OQ7izfAZ;
        "pkg-0.4.16+mc1.18.2-build.57" = _FFQXNQ8Z;
        "pkg-0.4.17+mc1.16.5-build.67" = _lJijIX6n;
        "pkg-0.4.17+mc1.18.2-build.68" = _pHskEIoT;
        "pkg-0.4.17+mc1.19.2-build.71" = _peZJZWJX;
        "pkg-0.4.17+mc1.19.3-build.73" = _b0uRKqte;
        "pkg-0.4.18+mc1.16.5-build.75" = _rRTcH5A6;
        "pkg-0.4.18+mc1.19.4-build.84" = _m5cqLL6n;
        "pkg-0.4.18+mc1.18.2-build.86" = _Re0s0DKz;
        "pkg-0.4.19+mc1.19.4-build.88" = _wuKiGD1P;
        "pkg-0.4.20+mc1.20-build.91" = _ZzItU9i3;
        "pkg-0.5.0+mc1.20.1-build.96" = _oDpyxEwZ;
        "pkg-0.5.0+mc1.20.1-build.98" = _B2Y1a41l;
        "pkg-0.5.1+mc1.20.1-build.99" = _NnGykQcR;
        "pkg-0.5.2+mc1.20.1-build.104" = _UCx8ZR14;
        "pkg-0.4.19+mc1.19.2-build.105" = _MCSKG4Ve;
        "pkg-0.5.3+mc1.20.1-build.106" = _w52KHnWw;
        "pkg-0.4.18+mc1.16.5-build.107" = _lRzQatbE;
        "pkg-0.5.3.1+mc1.20.1-build.110" = _PSRJ0h1d;
        "pkg-0.5.3.1+mc1.20.2-build.111" = _XGXnnLDT;
        "pkg-0.5.3.2+mc1.20.2-build.112" = _pFzjx5oW;
        "pkg-0.5.3.3+mc1.20.4-build.114" = _1MrxqTwr;
        "pkg-0.5.4+mc1.20.4-build.115" = _pxLydQhu;
        "pkg-0.5.4+mc1.20.1-build.116" = _zzQGTgOB;
        "pkg-0.5.4.1+mc1.20.1-build.117" = _YcPQu9Ll;
        "pkg-0.5.4.2+mc1.20.1-build.118" = _5H0CaOam;
        "pkg-0.5.4.1+mc1.20.4-build.119" = _l9LHbFq9;
        "pkg-0.5.4.2+mc1.20.4-build.120" = _3jNem4hs;
        "pkg-0.5.4.3+mc1.20.1-build.121" = _6Iycptzn;
        "pkg-0.5.6+mc1.20.6-build.123" = _QZE51UwC;
        "pkg-0.5.7+mc1.21-build.124" = _tHcHsKzb;
        "pkg-0.5.7a+mc1.21-build.125" = _Uq5PdPD1;
        "pkg-0.5.7c+mc1.21-build.127" = _UPXCbKdv;
        "pkg-0.5.7d+mc1.21-build.128" = _6ZsFmGIT;
        "pkg-0.5.7e+mc1.21-build.129" = _Fs8n0cO7;
        "pkg-0.5.4.4+mc1.20.1-build.131" = _F06DXCMX;
        "pkg-0.5.7e+mc1.21-build.132" = _uOgJjIFf;
        "default" = _uOgJjIFf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rubidium-extra";
        id = "oY2B1pjg";
        type = "mod";
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
in callPackage fn {}