{lib, callPackage, ...}:
let
    versions = (let
        _SCghXn4v = {
            "id" = "SCghXn4v";
            "file" = "inventorytotem-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-ogNRkCdKGkVWs8W2Oy1JYbczgN3aR2roVszwj7jggOfmi0NMBeKJd0LFHyV+eHmP/oMj+bk8LtDulHfk6DKlmg==";
        };
        _C9Dv52X6 = {
            "id" = "C9Dv52X6";
            "file" = "inventorytotem-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-TcpfHTtNyg8eb+otjTd7YilKv9zaoal55IMiFh+1I5VlHY9p3ByKmXHcDNhyNkIA2X7hItNckSNzpyaDCsZEqw==";
        };
        _bip0qwX6 = {
            "id" = "bip0qwX6";
            "file" = "inventorytotem-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-2IDygjP52fz/IwJSK6FZlFGjleFkzfUevJJhoejRe9r+fyuN5pLdyvZ2+8CcRnfa9phjWo2i3RG6UCzW0N/kHw==";
        };
        _FiP8sJDu = {
            "id" = "FiP8sJDu";
            "file" = "inventorytotem_1.16.5-1.4.jar";
            "hash" = "sha512-ePJmQXeUA9s/ZDhlTrYJCj25jPyybgXaAo83NvvhAVR79nTRzibQi3nIpHaSHu0sa0NyGnTJ7KbbrMVlTxmQyA==";
        };
        _aMkpCVZm = {
            "id" = "aMkpCVZm";
            "file" = "inventorytotem_1.18.2-1.6.jar";
            "hash" = "sha512-LaA2rycFEQspgU4ZLg+Qe5eLv+utCxCvD1GpdiH3ohiAjm7aBInwXMrPVF8VKoRcQT7VrFF4iZKrdGtSnjYqFA==";
        };
        _gbuIaTzt = {
            "id" = "gbuIaTzt";
            "file" = "inventorytotem_1.19.2-1.8.jar";
            "hash" = "sha512-0Op03iPLM5g6Ray0EHBdbhcuDYPWsCOIUwuVURImPIr7T+6fYydCmvt7jwQx5Mnr/A9Wulm6F5YStbswYjv4XQ==";
        };
        _qjNxmgxt = {
            "id" = "qjNxmgxt";
            "file" = "inventorytotem-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-mEBtJNGzPai8OZjasecO+JtpEUwon5jhSKkWtER4OSETV6+wcfDycLX3CO6YghT1sG3AygnwGAS4D3oEswcdmw==";
        };
        _KhMw45l9 = {
            "id" = "KhMw45l9";
            "file" = "inventorytotem-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-pw8f6k9ParEX7JojlMGWrMyJXXCpK3VvarxJZT7a6+whK21pIq1lzAkSVco5AnvxrSM3JgnO7hK+L2WPQviobQ==";
        };
        _TtZwVsxT = {
            "id" = "TtZwVsxT";
            "file" = "inventorytotem-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-lmT99G4TIL+9HdLdqJUnuLGceSSejKujLAiknYH9xJhPt9mHK9SylvJsLQRJdYUl87bxpQvi8wepBmaRbWREPw==";
        };
        _Rxpi6JjT = {
            "id" = "Rxpi6JjT";
            "file" = "inventorytotem-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-EG83wVyyfAD2xZyx8T6awd9Gf6U7gCN/UOfpC4+F19Pn26kxuEtnqgzsQsD2O6rrCMHRRcie9uiNaI78q1UqEw==";
        };
        _w9LJq8RP = {
            "id" = "w9LJq8RP";
            "file" = "inventorytotem-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-0z15/PKfattgM5Url2NJPAWVYeY34iob//CTj9l0jLabSZTX3JebQIfY45FZ3XfSYzbTcFsSgdlIC3sOuaNIUQ==";
        };
        _gB55nNAi = {
            "id" = "gB55nNAi";
            "file" = "inventorytotem-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-0SLQqjbW+G5UQznhwMvfCh/xVd2Sht/6Hu/L+ev/Rst7aLV8NJTjvUAFFhwkYtbuqep1LmdZOSv0NCia3WTqmA==";
        };
        _XEToLbwF = {
            "id" = "XEToLbwF";
            "file" = "inventorytotem_1.16.5-2.2.jar";
            "hash" = "sha512-QQ6rU8WyIpA0HvT7dz38xN+h8rVO4t1rr+6LgUpmo2YR37Wb3omDR5uxW9x3FpgVYQbd3pQjmhY5kPQrovybwQ==";
        };
        _DIjWcX1b = {
            "id" = "DIjWcX1b";
            "file" = "inventorytotem_1.18.2-2.2.jar";
            "hash" = "sha512-e3SuTmg1Nk8c/CerFxJTfETyouFYowRbirioD9tl4ONy5doWttIB3ps2HuEhf7ERsEHX5O/yhI+a0JDfEKuO+g==";
        };
        _mExh1Njl = {
            "id" = "mExh1Njl";
            "file" = "inventorytotem_1.19.2-2.2.jar";
            "hash" = "sha512-i0Rv7mYAVtXGt+j990nvo3J0d3J0Jp46Ovzw29wg0pZjG1VzImWhlTNy11cs02bK1BN2k5hBBzQeXlQah0luLQ==";
        };
        _F0JecHIg = {
            "id" = "F0JecHIg";
            "file" = "inventorytotem-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-uCILKZIBF6sm7YsKU294XTe1OiNzbiRN1r0d+ms0Bw7JlVmfgWxky2OJQxtkzI4LfB8QZ+J+fLxuXPQPvwPlWg==";
        };
        _KElslfHM = {
            "id" = "KElslfHM";
            "file" = "inventorytotem_1.19.3-2.2.jar";
            "hash" = "sha512-78/ArKWCJx5KJLsCiQ24kPieYkguev8oWpVVBYuLiXPVvdpwrxNuUZXfCMN36zI4eojsVYHymu3coNgVd2q4Fw==";
        };
        _n65CqjkR = {
            "id" = "n65CqjkR";
            "file" = "inventorytotem-1.18.2-3.0.jar";
            "hash" = "sha512-EXwXF+RGIjm6JaH7ZleibNZYiUx0/w+6kpUAu0N8lR4Go67WJ394+rzznFnB6J/0J5bXN9ZKRGQnnZpMb0JFVg==";
        };
        _sYvjQiKC = {
            "id" = "sYvjQiKC";
            "file" = "inventorytotem-1.19.2-3.0.jar";
            "hash" = "sha512-07WxZLANrRxJvRS4dGqZyI08WTfsWoWlNYnSkn1vbEe4redrelMPoM0LxYVzPDBHWKtyWH0ZkizdrHLy4MZj+Q==";
        };
        _J63n9yyH = {
            "id" = "J63n9yyH";
            "file" = "inventorytotem-1.19.3-3.0.jar";
            "hash" = "sha512-CV1SBMeUmiZzMngWyQqRMmwR8HSJP1sDf55m694qBNN55lNXQOAcIJUiPogX+ilHvu+cKSQtr8Eq+7Vjds0zhg==";
        };
        _wsDK0o66 = {
            "id" = "wsDK0o66";
            "file" = "inventorytotem-1.19.4-3.0.jar";
            "hash" = "sha512-cL/jzzelWl1Ltgq4bhv0sO3zAuAXaHUWjyWGombAQZ8MnEscyuFp1/VsvjZn4bVwhQ6Pur5EzS3lefqRq3T+rQ==";
        };
        _uEH1WKpA = {
            "id" = "uEH1WKpA";
            "file" = "inventorytotem-1.20.0-3.0.jar";
            "hash" = "sha512-VGsCV38du67ysNUgK89ZgKHv6DILkiliyy518d/RrKjC56LOGp8KA2ofvuYOp+MHNu357ZLtNXYwkt8KUn7NHg==";
        };
        _E5HpLwMG = {
            "id" = "E5HpLwMG";
            "file" = "inventorytotem-1.20.1-3.0.jar";
            "hash" = "sha512-NgNhACN3z2ugsbErWZ7RaenF0wzh4hhedvtVTpQkvokYlOsKnPbkry/qir61wBONuQpmkbpSv0dXrkYXnFKe5w==";
        };
        _kYOZ0xfX = {
            "id" = "kYOZ0xfX";
            "file" = "inventorytotem-1.20.2-3.0.jar";
            "hash" = "sha512-/59wH7AeSYdaEOC3V5AsZ8RtHlSfspALs3sqb9FHT9LMRVftmYZkhuCYYpXXZGrkIvrX0+mSULdrptULOQEFDw==";
        };
        _3spXy8yZ = {
            "id" = "3spXy8yZ";
            "file" = "inventorytotem-1.18.2-3.1.jar";
            "hash" = "sha512-lAT1MrNsIY5eNG0P6TDF7VO+CzjOaOe/GEQx+3S4Zce242Dlc1Y72hTjwb/kyhYO6TSzzx77Ynvb3WHOzTcZHQ==";
        };
        _V5AIWo39 = {
            "id" = "V5AIWo39";
            "file" = "inventorytotem-1.19.2-3.1.jar";
            "hash" = "sha512-woPqVBZTfm+3M6aGuyGgnjYGVXerOpiQff20tWg1VqxKxcLYGHkc04ZaH3HPpQglJdGst0EZaJmiUIVuRWW+Rg==";
        };
        _4WrOwuzP = {
            "id" = "4WrOwuzP";
            "file" = "inventorytotem-1.20.1-3.1.jar";
            "hash" = "sha512-rSBkbfZldOuR0gvbDu9iWYLMDIqKEZWdSbMDE6C4hkQwc5cw9igJyfl19hnzCuV1Zxeb9NVepZaFxLdc9Yc/vQ==";
        };
        _9xhX1Apw = {
            "id" = "9xhX1Apw";
            "file" = "inventorytotem-1.20.2-3.1.jar";
            "hash" = "sha512-eAICQaPq7PrLSEpmwg/lOufd4FeKG2Dgt63uprsx+K6n+9gKhgs8WpE87RWlduzfgA+rjj+2UZ1TozYd3u3cbQ==";
        };
        _puAk7CRD = {
            "id" = "puAk7CRD";
            "file" = "inventorytotem-1.20.3-3.1.jar";
            "hash" = "sha512-1ugw72IvPfGVi5mZznDa+MB/r89kRZVzEkg290K4qPeBNFBQd9J+BcCREqlSsaOAzfkAiwlRERgcebZVXnGX1g==";
        };
        _odXIEpZO = {
            "id" = "odXIEpZO";
            "file" = "inventorytotem-1.20.4-3.1.jar";
            "hash" = "sha512-+5FtDxdl3bGS+CBXiwZmEGuvziJ6LsyLUvvT9xmNlByieHGQZXBj9Bz57Whj3GSwub5Zv1cCp5KIhaBMFzu7og==";
        };
        _5e0vwBGg = {
            "id" = "5e0vwBGg";
            "file" = "inventorytotem-1.19.2-3.2.jar";
            "hash" = "sha512-pfq3JaDus+bbCpzAZO7o2vsTQhmVAhyU/1bTo8918J3RYNOQcSu36noW9ykK7qbrU3SZ0TGDUEeLBZIjjCcO/Q==";
        };
        _NL5pcN5e = {
            "id" = "NL5pcN5e";
            "file" = "inventorytotem-1.20.1-3.2.jar";
            "hash" = "sha512-nA3G2EQ0kLAZ8W1bzqG+KhlE/kkV2NL0BxsvdzqhCNI6i6eM7cj8FC04j1SoCylOPjK0Ebkl+mtucM4fyA1s/w==";
        };
        _sBHaeAe3 = {
            "id" = "sBHaeAe3";
            "file" = "inventorytotem-1.20.2-3.2.jar";
            "hash" = "sha512-8v12NiCE6nOqFfTaaduSeIq0NfoSZChRLME8BanXJeR/yqymfFnkbHCJf3NC5m8Cy6otvggxcmKSZ80s5NaAkg==";
        };
        _v4kCP3kj = {
            "id" = "v4kCP3kj";
            "file" = "inventorytotem-1.20.4-3.2.jar";
            "hash" = "sha512-37luapk9wpTmmy1y1U6n6WuK9e/NjsG+CA2popkWJk0n01Qed4lWPN4P/5iWNVCFgBE52sw/lv5dmF3wEA+DMg==";
        };
        _lMjO3JSS = {
            "id" = "lMjO3JSS";
            "file" = "inventorytotem-1.20.5-3.2.jar";
            "hash" = "sha512-YeTRwgw0m4NxoS8UB/y/9489mVeqwFlHMimnmbVctxr5YY7SMZUW4ouOP2liS2Z2yAVgfHFjAPfRhcIChUje2Q==";
        };
        _eEE7xPCB = {
            "id" = "eEE7xPCB";
            "file" = "inventorytotem-1.20.6-3.2.jar";
            "hash" = "sha512-I+hUjEF2VFNEbTann6PYilrsg86Ph6IP43n63CsyV4CuGw/Ers028roUo+4cUn5txJ5wPY6FF3S2WZBlpjqyGQ==";
        };
        _fsTEdquU = {
            "id" = "fsTEdquU";
            "file" = "inventorytotem-1.21.0-3.2.jar";
            "hash" = "sha512-P37Zzrakb+mFqQ9ZUVNbdCApVydgDUVmtTC8VT/cqIbeNUKRrUMC9z/zo+DKZeXa+GcB7gSq0r6cLTs22lmTrA==";
        };
        _lp00NsMn = {
            "id" = "lp00NsMn";
            "file" = "inventorytotem-1.20.1-3.3.jar";
            "hash" = "sha512-hTqAsKYsmA+bOOQLxl8vH64iYlPgAh43V0FMCITU0LPJ1HpiiG82aYMMGOPg7f6Mce/f3mDz8dbsTHeu0ttIvg==";
        };
        _TdS4klpg = {
            "id" = "TdS4klpg";
            "file" = "inventorytotem-1.20.6-3.3.jar";
            "hash" = "sha512-dDVFZkJWTDqAGibmY+W38U+lu6Njq9PBQICcTEile4+YufOaa4Q+ccvGg+tpfXaIb2Bpzv4yDb/TDGh/uRXpvQ==";
        };
        _RSl1eMPx = {
            "id" = "RSl1eMPx";
            "file" = "inventorytotem-1.21.0-3.3.jar";
            "hash" = "sha512-hCB/HDjdDrPU2mNAbFCkj0saBDpbGG6FwjCDGmGWMaeL2OrbZ30FGLE8H4bAh6ywoX+l7bxwTNnQUGreF7IGsA==";
        };
        _ACxrFtMz = {
            "id" = "ACxrFtMz";
            "file" = "inventorytotem-1.21.1-3.3.jar";
            "hash" = "sha512-4SMOaiDZRnuYnEMKN+wkNK1fv/xSyGbknNvvqpseDyko0qDB6SGEUdTKUvqeYGgwcBY1qVI3ZtmDJa5/pjQ80Q==";
        };
        _iDQ1EDqC = {
            "id" = "iDQ1EDqC";
            "file" = "inventorytotem-1.21.2-3.3.jar";
            "hash" = "sha512-FAmU860MtO7yQj9jPi351TjXvDXE/L5k5ElVH4MRRKGRrKV4iar10vTYhNXM9slv8cYLP0+Qtivu3xlZ+9mckA==";
        };
        _feSKwgjC = {
            "id" = "feSKwgjC";
            "file" = "inventorytotem-1.21.3-3.3.jar";
            "hash" = "sha512-rIagpHwNc8WoKwwoZRXacDh+8tPzKlvWr8CYaIqnxnk1cbNZJigbdte+fE4ClsVM5YZG10Y56efwvTB7ad+5Tw==";
        };
        _JHEcuaIX = {
            "id" = "JHEcuaIX";
            "file" = "inventorytotem-1.21.4-3.3.jar";
            "hash" = "sha512-Q9CG7Ya9mW8MswHw1CVoZW0kv5wJBFMUxtLksOcI7HOIH2pJI670xsbz25j1qhWBAATetm4OncIy7jdLBwaqUQ==";
        };
        _FdstVlDW = {
            "id" = "FdstVlDW";
            "file" = "inventorytotem-1.20.1-3.4.jar";
            "hash" = "sha512-Gt4W5nuL9C2EeTEnY+v0T/28L7JX7swVdnn8Kqcia4158GjAHXryYt3mbUicJh7emWE5FbReWc4mmVSMvTd81w==";
        };
        _uCOQDBBn = {
            "id" = "uCOQDBBn";
            "file" = "inventorytotem-1.21.1-3.4.jar";
            "hash" = "sha512-Wlp9wkPX2E2hrX2GIu4i7cNiBK9zG5KBD3jMfq7Bb/u02theFWAvtprUYRzF7j6VF05mLF/qZiyCM+ExkWjjQw==";
        };
        _Gys018jh = {
            "id" = "Gys018jh";
            "file" = "inventorytotem-1.21.4-3.4.jar";
            "hash" = "sha512-DXJK3J8R85OhGCNzFf0T+iFhGqTQ+Zbpo7isR8XJcLCU1yA+ArOi+arMmXB5ArBgcBDuWn24hyIwN5ZNGyKX4A==";
        };
        _GBDXBng9 = {
            "id" = "GBDXBng9";
            "file" = "inventorytotem-1.21.5-3.4.jar";
            "hash" = "sha512-eybMiFtCiaDvHSJmMjLZxnNvjeAPFcqDmtyRQLziRrBhRJUrcGLL9LEolpUiq7dtB6SVuqmN7w9udeu5hjCkKw==";
        };
        _q87YSMvd = {
            "id" = "q87YSMvd";
            "file" = "inventorytotem-1.21.6-3.4.jar";
            "hash" = "sha512-FeUectMLAG/Qejiv68mPA/MOgXPWEd8pi80lIs+NE9l75Wm6fb9ay185+jdnYoNC0dedRJyqu37RHxPirTuk+w==";
        };
        _e467R417 = {
            "id" = "e467R417";
            "file" = "inventorytotem-1.21.7-3.4.jar";
            "hash" = "sha512-nB7GXY+wMEWwR5ivjKwq5GAua9dP/e8psg/6K+KHtnJ5jfMYH4FamHDy4nxkFPmIe9gWE287rKvEBpMYETck+w==";
        };
        _EKYaWQlO = {
            "id" = "EKYaWQlO";
            "file" = "inventorytotem-1.21.8-3.4.jar";
            "hash" = "sha512-5PlbFh6SbpWmnr6MjODRhO2CbHjGETksQ6r4FY5RwlYqz76bAbwhoCElGOOgyctU2K/34q/mjeCCBY0GNb595Q==";
        };
        _tF36oGBZ = {
            "id" = "tF36oGBZ";
            "file" = "inventorytotem-1.21.9-3.4.jar";
            "hash" = "sha512-gU+mGqANAM+yWDOEk7Xkg/1ZXX9C80KRLjtznDoeP1Mbpz6LbCZfbrbQ/57lFEBOFSikftOLgu/znbe6hxmZvA==";
        };
        _PJUV0qHt = {
            "id" = "PJUV0qHt";
            "file" = "inventorytotem-1.21.10-3.4.jar";
            "hash" = "sha512-fpH5hzAQajlcKteIvAarr+afCn31PD8kfjptrNbMOSkfIoCyIZrt/FfJmx/0g0fZKEpDgSXP4ApCrhpOoOm26A==";
        };
        _IzZmDI2F = {
            "id" = "IzZmDI2F";
            "file" = "inventorytotem-1.21.11-3.4.jar";
            "hash" = "sha512-lDthT5NMZdnNDnCdIusgcGuSBAPSyB7qyyDkZ80JRTX3TVzbQhM/r4rj98ywnGuhJi1oktlw6s0q9DEBQat98Q==";
        };
        _zWvZBxCh = {
            "id" = "zWvZBxCh";
            "file" = "inventorytotem-26.1.0-3.4.jar";
            "hash" = "sha512-wVzJB01h8+KL6sYmdTlv9bmVfBcuhjjEhPcqJqq7OkuKIMTwodeoUFjl2e67TdKSvnL8OzrqpxwOlwecF7JjAw==";
        };
        _CC3GkNqk = {
            "id" = "CC3GkNqk";
            "file" = "inventorytotem-26.1.1-3.4.jar";
            "hash" = "sha512-ePcnfj37el/zvyCR8om39n3gYrUXDtqL+SUfHGeFtgDV1fK6aXtMDOrJPb2/Fd31DsYDxZxpO+R1hadnvYF17g==";
        };
        _YmqR8FpG = {
            "id" = "YmqR8FpG";
            "file" = "inventorytotem-26.1.2-3.4.jar";
            "hash" = "sha512-gJADN33IcwnMJ1rkNmK9mgjI5enwzsCjIiC8/3qnQKFiX1sIObvsJE3dRTZRosRwNrYDGeU3Qap86G1wf6AdbA==";
        };
        _cvQahNLR = {
            "id" = "cvQahNLR";
            "file" = "inventorytotem-26.2.0-3.4.jar";
            "hash" = "sha512-kmU1nPQ9APB6wJ5qVHveYtkjeq0W19684rPEKDT2jtBW5NAGu6uosQTJcOveewE19uRjEtykfPV5eO2KB59GOA==";
        };
    in {
        "SCghXn4v" = _SCghXn4v;
        "C9Dv52X6" = _C9Dv52X6;
        "bip0qwX6" = _bip0qwX6;
        "FiP8sJDu" = _FiP8sJDu;
        "aMkpCVZm" = _aMkpCVZm;
        "gbuIaTzt" = _gbuIaTzt;
        "qjNxmgxt" = _qjNxmgxt;
        "KhMw45l9" = _KhMw45l9;
        "TtZwVsxT" = _TtZwVsxT;
        "Rxpi6JjT" = _Rxpi6JjT;
        "w9LJq8RP" = _w9LJq8RP;
        "gB55nNAi" = _gB55nNAi;
        "XEToLbwF" = _XEToLbwF;
        "DIjWcX1b" = _DIjWcX1b;
        "mExh1Njl" = _mExh1Njl;
        "F0JecHIg" = _F0JecHIg;
        "KElslfHM" = _KElslfHM;
        "n65CqjkR" = _n65CqjkR;
        "sYvjQiKC" = _sYvjQiKC;
        "J63n9yyH" = _J63n9yyH;
        "wsDK0o66" = _wsDK0o66;
        "uEH1WKpA" = _uEH1WKpA;
        "E5HpLwMG" = _E5HpLwMG;
        "kYOZ0xfX" = _kYOZ0xfX;
        "3spXy8yZ" = _3spXy8yZ;
        "V5AIWo39" = _V5AIWo39;
        "4WrOwuzP" = _4WrOwuzP;
        "9xhX1Apw" = _9xhX1Apw;
        "puAk7CRD" = _puAk7CRD;
        "odXIEpZO" = _odXIEpZO;
        "5e0vwBGg" = _5e0vwBGg;
        "NL5pcN5e" = _NL5pcN5e;
        "sBHaeAe3" = _sBHaeAe3;
        "v4kCP3kj" = _v4kCP3kj;
        "lMjO3JSS" = _lMjO3JSS;
        "eEE7xPCB" = _eEE7xPCB;
        "fsTEdquU" = _fsTEdquU;
        "lp00NsMn" = _lp00NsMn;
        "TdS4klpg" = _TdS4klpg;
        "RSl1eMPx" = _RSl1eMPx;
        "ACxrFtMz" = _ACxrFtMz;
        "iDQ1EDqC" = _iDQ1EDqC;
        "feSKwgjC" = _feSKwgjC;
        "JHEcuaIX" = _JHEcuaIX;
        "FdstVlDW" = _FdstVlDW;
        "uCOQDBBn" = _uCOQDBBn;
        "Gys018jh" = _Gys018jh;
        "GBDXBng9" = _GBDXBng9;
        "q87YSMvd" = _q87YSMvd;
        "e467R417" = _e467R417;
        "EKYaWQlO" = _EKYaWQlO;
        "tF36oGBZ" = _tF36oGBZ;
        "PJUV0qHt" = _PJUV0qHt;
        "IzZmDI2F" = _IzZmDI2F;
        "zWvZBxCh" = _zWvZBxCh;
        "CC3GkNqk" = _CC3GkNqk;
        "YmqR8FpG" = _YmqR8FpG;
        "cvQahNLR" = _cvQahNLR;
        "fabric-1.16.5" = _Rxpi6JjT;
        "fabric-1.18.2" = _3spXy8yZ;
        "fabric-1.19.2" = _5e0vwBGg;
        "fabric-1.19.3" = _J63n9yyH;
        "fabric-1.19.4" = _wsDK0o66;
        "fabric-1.20" = _uEH1WKpA;
        "fabric-1.20.1" = _FdstVlDW;
        "fabric-1.20.2" = _sBHaeAe3;
        "fabric-1.20.3" = _puAk7CRD;
        "fabric-1.20.4" = _v4kCP3kj;
        "fabric-1.20.5" = _lMjO3JSS;
        "fabric-1.20.6" = _TdS4klpg;
        "fabric-1.21" = _uCOQDBBn;
        "fabric-1.21.1" = _uCOQDBBn;
        "fabric-1.21.2" = _iDQ1EDqC;
        "fabric-1.21.3" = _feSKwgjC;
        "fabric-1.21.4" = _Gys018jh;
        "fabric-1.21.5" = _GBDXBng9;
        "fabric-1.21.6" = _q87YSMvd;
        "fabric-1.21.7" = _e467R417;
        "fabric-1.21.8" = _EKYaWQlO;
        "fabric-1.21.9" = _tF36oGBZ;
        "fabric-1.21.10" = _PJUV0qHt;
        "fabric-1.21.11" = _IzZmDI2F;
        "fabric-26.1" = _zWvZBxCh;
        "fabric-26.1.1" = _CC3GkNqk;
        "fabric-26.1.2" = _YmqR8FpG;
        "fabric-26.2" = _cvQahNLR;
        "forge-1.16.5" = _XEToLbwF;
        "forge-1.18.2" = _3spXy8yZ;
        "forge-1.19.2" = _5e0vwBGg;
        "forge-1.19.3" = _J63n9yyH;
        "forge-1.19.4" = _wsDK0o66;
        "forge-1.20" = _uEH1WKpA;
        "forge-1.20.1" = _FdstVlDW;
        "forge-1.20.2" = _sBHaeAe3;
        "forge-1.20.3" = _puAk7CRD;
        "forge-1.20.4" = _v4kCP3kj;
        "forge-1.20.6" = _TdS4klpg;
        "forge-1.21" = _uCOQDBBn;
        "forge-1.21.1" = _uCOQDBBn;
        "forge-1.21.3" = _feSKwgjC;
        "forge-1.21.4" = _Gys018jh;
        "forge-1.21.5" = _GBDXBng9;
        "forge-1.21.6" = _q87YSMvd;
        "forge-1.21.7" = _e467R417;
        "forge-1.21.8" = _EKYaWQlO;
        "forge-1.21.9" = _tF36oGBZ;
        "forge-1.21.10" = _PJUV0qHt;
        "forge-1.21.11" = _IzZmDI2F;
        "forge-26.1" = _zWvZBxCh;
        "forge-26.1.1" = _CC3GkNqk;
        "forge-26.1.2" = _YmqR8FpG;
        "forge-26.2" = _cvQahNLR;
        "quilt-1.18.2" = _3spXy8yZ;
        "quilt-1.19.2" = _5e0vwBGg;
        "quilt-1.19.3" = _J63n9yyH;
        "quilt-1.19.4" = _wsDK0o66;
        "quilt-1.20" = _uEH1WKpA;
        "quilt-1.20.1" = _FdstVlDW;
        "quilt-1.20.2" = _sBHaeAe3;
        "quilt-1.20.3" = _puAk7CRD;
        "quilt-1.20.4" = _v4kCP3kj;
        "quilt-1.20.5" = _lMjO3JSS;
        "quilt-1.20.6" = _TdS4klpg;
        "quilt-1.21" = _uCOQDBBn;
        "quilt-1.21.1" = _uCOQDBBn;
        "quilt-1.21.2" = _iDQ1EDqC;
        "quilt-1.21.3" = _feSKwgjC;
        "quilt-1.21.4" = _Gys018jh;
        "quilt-1.21.5" = _GBDXBng9;
        "quilt-1.21.6" = _q87YSMvd;
        "quilt-1.21.7" = _e467R417;
        "quilt-1.21.8" = _EKYaWQlO;
        "quilt-1.21.9" = _tF36oGBZ;
        "quilt-1.21.10" = _PJUV0qHt;
        "quilt-1.21.11" = _IzZmDI2F;
        "quilt-26.1" = _zWvZBxCh;
        "quilt-26.1.1" = _CC3GkNqk;
        "quilt-26.1.2" = _YmqR8FpG;
        "quilt-26.2" = _cvQahNLR;
        "neoforge-1.20.2" = _sBHaeAe3;
        "neoforge-1.20.1" = _FdstVlDW;
        "neoforge-1.20.3" = _puAk7CRD;
        "neoforge-1.20.4" = _v4kCP3kj;
        "neoforge-1.20.5" = _lMjO3JSS;
        "neoforge-1.20.6" = _TdS4klpg;
        "neoforge-1.21" = _uCOQDBBn;
        "neoforge-1.21.1" = _uCOQDBBn;
        "neoforge-1.21.2" = _iDQ1EDqC;
        "neoforge-1.21.3" = _feSKwgjC;
        "neoforge-1.21.4" = _Gys018jh;
        "neoforge-1.21.5" = _GBDXBng9;
        "neoforge-1.21.6" = _q87YSMvd;
        "neoforge-1.21.7" = _e467R417;
        "neoforge-1.21.8" = _EKYaWQlO;
        "neoforge-1.21.9" = _tF36oGBZ;
        "neoforge-1.21.10" = _PJUV0qHt;
        "neoforge-1.21.11" = _IzZmDI2F;
        "neoforge-26.1" = _zWvZBxCh;
        "neoforge-26.1.1" = _CC3GkNqk;
        "neoforge-26.1.2" = _YmqR8FpG;
        "neoforge-26.2" = _cvQahNLR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-totem";
            id = "yQj7xqEM";
            type = "mod";
            version = version;
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
in callPackage fn {version="cvQahNLR";}