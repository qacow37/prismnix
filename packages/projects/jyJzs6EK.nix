{lib, callPackage, ...}:
let
    versions = (let
        _6EFQbgEp = {
            "id" = "6EFQbgEp";
            "file" = "additional-placements-fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-r/ehQvXvB7rcuDSOd28U36j/c0OV3PxIkuXLQ1l/GsVU0dwncQKtO2TRpkIPsTolXELq6vhMzxKios7bU4T/Dg==";
        };
        _mXKyUiIi = {
            "id" = "mXKyUiIi";
            "file" = "additional-placements-fabric-1.19.2-1.8.0.jar";
            "hash" = "sha512-+GBP/6qn37CNSkUX7ZCeHdozCr7iItwgbFlnyuxElJBt1Z5pBxTLzf5dE8LA5NsBE/AcXcNtxrTfLRu9eX5WSg==";
        };
        _g9ojS9ut = {
            "id" = "g9ojS9ut";
            "file" = "additional-placements-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-99aTG+eu28tqJtMF9Wp3ralowmD3SLhRcwjGkkgAs5C20C3iy3TpVmuPHP0DdBVSrK2jP45Frny5J9PUTufdug==";
        };
        _qWK7nQdh = {
            "id" = "qWK7nQdh";
            "file" = "additional-placements-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-CrviGTzvytndKRhn9lNYzjjQPd+QCESF0Hlvi0Cphin3rvjbC7h+90O+PyebDEgrKFJ9XK10i07Ur9gBZBzIJA==";
        };
        _HDqNnVp9 = {
            "id" = "HDqNnVp9";
            "file" = "additional-placements-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-lfFHc9Jt7RRmZWz2IfMUEFAgyCblH1q86ER//BbU8NJ35U+02DSEtPglfgh48i0WAqOA0btd/vZagqk4JSnIQw==";
        };
        _rNnKDZUr = {
            "id" = "rNnKDZUr";
            "file" = "additional-placements-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-gw19+FWuNRwBrI2Lq1u+R6T6Id9f5Bbn6pwqZH/LTYDivQyJsFyV82wMz/D/TmcRlS0lifEoAfiOhY3kHSCBuA==";
        };
        _KtUK2409 = {
            "id" = "KtUK2409";
            "file" = "additional-placements-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-SIN9eXcFhLmoQIqsM4v7XCA88HGZaO0yjtuMZ9VYJKh72zgL20ruLsUvzmFjUDaYLtn0TDds0m49hGdGAK8elQ==";
        };
        _5WWETVmj = {
            "id" = "5WWETVmj";
            "file" = "additional-placements-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-gJkEdIAMC1noSe23PixeU7qo6AQkCMVxH5nf5vxqg36vT7kRsMNoeN3CXVupIlgQTvzi7az3LaVGZH6xtfGPmA==";
        };
        _wHSGnNHI = {
            "id" = "wHSGnNHI";
            "file" = "additional-placements-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-BGE3oMUtB+XzI3AAC18huZg80cnNGJwndU7x9pzYQVQhGBhqyCXjTtx+98RAhu2O/Pt7tMyqJK+XNOdEsb60Fw==";
        };
        _QIVSw1kR = {
            "id" = "QIVSw1kR";
            "file" = "additional-placements-fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-YyzjeC+/0Xv4VCL6XDop1kmCLoqokwBaoN5C5cnHAI+J6S2KNmdzic54X7FybXi0i6On4PJGZ1H9PS0bePtiFQ==";
        };
        _KbBpMwgo = {
            "id" = "KbBpMwgo";
            "file" = "additional-placements-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-RmZ4kt5nkrLxX+RH38CaHi7D3BMLRUDv2K4ukP3Ok49Vr5CJI2Jd0embkJR13f1uWOI7pi/jeMJvIf9tcVgDEQ==";
        };
        _dMkfRPLJ = {
            "id" = "dMkfRPLJ";
            "file" = "additional-placements-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-Ns2CMIiET6VkOhjlg54twZyQqgdlPLVrsk5/5MlpGnHzuX7DlrCOgq7dBp09dqMbS45tOcqMi7BNURZQOShWOg==";
        };
        _adM5xRB7 = {
            "id" = "adM5xRB7";
            "file" = "additional-placements-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-vadxu8hE5B+3j5uul/qU8hO4KsGB++1KS5aP3UFwpnhxekxy7TJTZJhHbe0ULreGPyEN0U/9gZ2xiPfmWhhdnw==";
        };
        _YiIv9K2z = {
            "id" = "YiIv9K2z";
            "file" = "additional-placements-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-q/N2q2shkijFkyuA9ZKhtBWwAuFPC5Fgpos6Y/gSKJRQxjgj2iwS9U4a8LTXmSF3yC+ENYY8Zy7ISb8keTpZ9Q==";
        };
        _Y6cgu1HQ = {
            "id" = "Y6cgu1HQ";
            "file" = "additional-placements-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-U84p6syILT/MST8RU2zXlPijBirk3cIWylL26ohQlaio+QSnyWKrCtejvjQ3lqynTFHfQBm/EcP2P4Ym5Tqzbw==";
        };
        _6cP976SD = {
            "id" = "6cP976SD";
            "file" = "additional-placements-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-GclE/supO0vBwRIFcvLIwStDeqQ59hUD36p8Whq+Wu9eos0p7fACpp0StMlGUY/o9tPvbmJ/0qWI1h/iHkoawg==";
        };
        _WXA5tOFx = {
            "id" = "WXA5tOFx";
            "file" = "additional-placements-fabric-1.18.2-2.0.7.jar";
            "hash" = "sha512-PP7E6s8KPlHG4vjvXx8GOBhxiEDf0bYFvLomptZBvA1SWYh046yvGQAs8CWDWQGR526MOu3zGE1zJf5wPk7XwQ==";
        };
        _hw5uHi18 = {
            "id" = "hw5uHi18";
            "file" = "additional-placements-fabric-1.19.2-2.0.7.jar";
            "hash" = "sha512-mXJLXhWi6Q8kGgt5oVUuwPAccXgJFf3Vq5oBE0XtELdrNPYoWCPIjDw2V7OWsJxJpiMAfhAnYDD7LPAhcqdaoA==";
        };
        _2yqePaCG = {
            "id" = "2yqePaCG";
            "file" = "additional-placements-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-hQRoLwXCkih83aXE+XmkCRIB7lrUWVa+Vrib2IS6y26da5/Wn8qGzdxFGlmigaLsQOTdCeE4QogA2s16UgdQDw==";
        };
        _fWyXQrsR = {
            "id" = "fWyXQrsR";
            "file" = "additional-placements-fabric-1.20.2-2.0.7.jar";
            "hash" = "sha512-EIwVHIi6palCBu7YYTE0l2OWCJSmXm9kPZpVXinXw8kB32vOcAjRBBwAozzNS9MHeGck3kX8pvVPZGSIXFd58g==";
        };
        _B8stCO9m = {
            "id" = "B8stCO9m";
            "file" = "additional-placements-fabric-1.20.4-2.0.7.jar";
            "hash" = "sha512-qnj6GYvf9vIZQZ9liHeMQzh0oUd2zjXDppFFIPXpJyDd58fPyxTRrI5k3YnxwKbLk9p9lGjDphTthXnQhrsT5w==";
        };
        _PwYWwo23 = {
            "id" = "PwYWwo23";
            "file" = "additional-placements-fabric-1.21-2.0.7.jar";
            "hash" = "sha512-ncGhQlP2CTEcSGyJGvYk7pGFb7OctZ5wGrWxFCeGE4bRp6JkDf9iIuP7zGkMpB3oVqiZkP7GgCEYKT+fQc2dzQ==";
        };
        _eB6vpyzL = {
            "id" = "eB6vpyzL";
            "file" = "additional-placements-fabric-1.18.2-2.0.8.jar";
            "hash" = "sha512-fJAYGhBdg6SjOYaAOcMdTdIldLo55XB0NZauq5osgpTIUz+gpArY8z9EBCtf2s29d+aWbB9L80jDhkCTsgpBGw==";
        };
        _T9hV3I3X = {
            "id" = "T9hV3I3X";
            "file" = "additional-placements-fabric-1.19.2-2.0.8.jar";
            "hash" = "sha512-QeS6BUbhx1lqH72leoxIbbl+UsfWp64DXBDMnfXeYTtK4ye720g4MG4xbRh6WBEdljp6iIvvtVYpFjaEupEcfw==";
        };
        _Dvhyj25E = {
            "id" = "Dvhyj25E";
            "file" = "additional-placements-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-mkO/xujnvSGoYyybtunzDNlS3ITmVPmRatawPZMlSGYofywiQz/yRu4eo3EuW2Nl+J3GathqCqPEeFVSg2ogtw==";
        };
        _UUD2HohV = {
            "id" = "UUD2HohV";
            "file" = "additional-placements-fabric-1.20.2-2.0.8.jar";
            "hash" = "sha512-CC/kJcsjN4Nv3glnomBfLNL0VNrmKSFXQOV3SOcx9aXpafTBPHWUHJnFuHC/H1FmIRhctKomJsNDarNPlk0w0w==";
        };
        _cYO1PXtV = {
            "id" = "cYO1PXtV";
            "file" = "additional-placements-fabric-1.20.4-2.0.8.jar";
            "hash" = "sha512-3j9LRa3GYGSE7mbyMiBBzXOuizXR4FRNT2wE+zr7hEXx9O6cAPxkOiaBED1n7BVFUeX80HYtzSc22nv6FR/8zQ==";
        };
        _L6D4K18p = {
            "id" = "L6D4K18p";
            "file" = "additional-placements-fabric-1.21-2.0.8.jar";
            "hash" = "sha512-2gvNT6Po/qGNvnjTSOYRMne+B/PsB+VJ5mrugoYGNb9iP7yBlmLgsey8qd2003hKkhYu9EXUxcFBQC4KH3Nc4Q==";
        };
        _ZplD5U8e = {
            "id" = "ZplD5U8e";
            "file" = "additional-placements-fabric-1.21.3-2.0.8.jar";
            "hash" = "sha512-6+2Kt5gqMwlays3GkTTKIddBU+stxk1NnVw3iZryeyjO0o/kUxwl+UMH6bF4W5ifg/e9Uerj5HSvCnOQ2yxFoA==";
        };
        _XN3hWeaX = {
            "id" = "XN3hWeaX";
            "file" = "additional-placements-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-CnaG5RBMat89IVB8Tydou0FLzCwnJJNOOTcuKGuA9jjyJxnVFN9wVRGBL7uuiinFdYmLaVoJ8ImD60MTC+Y5lw==";
        };
        _8u71EiOx = {
            "id" = "8u71EiOx";
            "file" = "additional-placements-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-HQdJDJFo9pggZzMt5ZDo8uRe7ij0fb4TXy4PBP24O1lsBXFMRthcHFe13894rhj4XvEpxCptx6+KHKGY2sXpFQ==";
        };
        _YjexAv1B = {
            "id" = "YjexAv1B";
            "file" = "additional-placements-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-N1md0tZ2t8+7dMqdWqh8IzNS8QiyaSn00a8DqcsC2UPANeH6qh7w1RBxq+7B8nEZeVwURL1g0js8uivGGQO8aw==";
        };
        _jWmaArBR = {
            "id" = "jWmaArBR";
            "file" = "additional-placements-fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-h2a2cH3lWHXhtLzJBgH3ekmG7xT2xxEyKMXG1Nqe8/uo/qVREGCSG8xUtcSplOLsxd6tXMvdQAtEu27uu/FIHg==";
        };
        _Qtajkjef = {
            "id" = "Qtajkjef";
            "file" = "additional-placements-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-0hla1rkqB6l2RjuGgJt+km4e8ym+ByCKPsnUW/dbIay1llq+LOF/msNSZpc+xInXXC9Jy32kq+6KaklcUSIlEQ==";
        };
        _A3OOFiib = {
            "id" = "A3OOFiib";
            "file" = "additional-placements-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-36e3+ZFDzWzErgeiJI0Ftsb/tBgc7LYDJ8lO6geFYQunY7uX7g9csQXfsuE5rfSqu77ORyNlu4OFRK5KJZ/wTw==";
        };
        _fglmCWbk = {
            "id" = "fglmCWbk";
            "file" = "additional-placements-fabric-1.21.3-2.1.0.jar";
            "hash" = "sha512-IS2enWWO+ZTnUeeN/ig/xgzYbKhehhNLha1EIhxAbrs4taqL2aE2BnHbUm+UzhTuCgNpTQdqvEAbg4qPSaBlSw==";
        };
        _dvOtg52U = {
            "id" = "dvOtg52U";
            "file" = "additional-placements-fabric-1.18.2-2.2.0.jar";
            "hash" = "sha512-WsD/+InWoO2df/KIo0oJdLp9+3DnqP9Vjt+lCY526D9BlZN1aObimYWVT/2GzzCkoPiuIqdmtvb2r+3jg1QWvA==";
        };
        _9D7NMIn6 = {
            "id" = "9D7NMIn6";
            "file" = "additional-placements-fabric-1.19.2-2.2.0.jar";
            "hash" = "sha512-aFX4Rd3YR25ouGtXr8rRqAAAjMUI+Eus/Vl++E6QLdJcO/fRB1oLw7u+CaPcGYPhRt/VbqHO/6GSQLP1wKL1eQ==";
        };
        _RetlFMQh = {
            "id" = "RetlFMQh";
            "file" = "additional-placements-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-gtQtFAa3Q9ImC2H97v+ndLasruGOwAx/IwwrDR07ivxOMEdtujgxlOVh1/HAOxyijdSvnou7ZI15aiZ1uWd25Q==";
        };
        _Q09JaZk8 = {
            "id" = "Q09JaZk8";
            "file" = "additional-placements-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-z4r8KY6W2ktTxvXrn2QxnB01Q2mqYzGlQeTYOt+UjggNJak5bGiF8eS+Ff57ECN6j05Ocs701bkJZR3EHG6FwQ==";
        };
        _hKq0l6b6 = {
            "id" = "hKq0l6b6";
            "file" = "additional-placements-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-fu0O8/wqHvEVGrZh3aQYd20sBQ+GrWAWcr3wt3rj81bmcDaD/vHH0nIo+JFgdElVSbf1WGa1XqJvNpLT5sO8cw==";
        };
        _Hsmdrzdc = {
            "id" = "Hsmdrzdc";
            "file" = "additional-placements-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-iP591c2UBP/heNnLl5N2i5jYjy7QbCULaFh5YM0xqX6t/M0drMcg5JqWa4CXTEt95owtQs+Ah3Li26Wee1NsfQ==";
        };
        _B9kigMSc = {
            "id" = "B9kigMSc";
            "file" = "additional-placements-fabric-1.21.3-2.2.0.jar";
            "hash" = "sha512-xAXPKilIVQZTLo+IkZaRby4feQoXN4K0+9YlLiMyco5zWSIijBOKoYbTWiHpnF62AV5h0wYcR2/hB6TlWq2j4Q==";
        };
        _H4ttufhA = {
            "id" = "H4ttufhA";
            "file" = "additional-placements-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-5DTsGCTw3cy3R6UY3V1Ax7rfiaMHxrz2suPWk2lCjMlpIrZy9CeGrkTf9l6lkPVc4JI5MT0WQhN44RtLNb5JiQ==";
        };
        _8wA2TVlY = {
            "id" = "8wA2TVlY";
            "file" = "additional-placements-fabric-1.18.2-2.2.1.jar";
            "hash" = "sha512-SAuTYC7ndD3RxYR5a8PLc9omCY4dRZ1rpGTEfllvLnL1EpucDCS91J00x54gf2Wem2e1+VOKEIcT+CaRQ4ocAg==";
        };
        _E4lF8f4H = {
            "id" = "E4lF8f4H";
            "file" = "additional-placements-fabric-1.19.2-2.2.1.jar";
            "hash" = "sha512-RRGfGrOsFPCRYejT622/0SxxXh/3fVLMeSFOfgA0njCuiDQdg6lP0VVjeVWFK/WG5Db704hMjuv0UVsUU8ksQA==";
        };
        _z5WJTqqH = {
            "id" = "z5WJTqqH";
            "file" = "additional-placements-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-Kg6DgagHC0kbbcJSE/0KIAphfh7gvF8kiqPlyadWy76Msv8gPLyVLI7WUQl02uNRBK9lxiBZo27OYUNKII8Kpg==";
        };
        _o679JjwX = {
            "id" = "o679JjwX";
            "file" = "additional-placements-fabric-1.20.2-2.2.1.jar";
            "hash" = "sha512-2j6GEowAjShLYSsGjUKuHjlnEViVJ6BbFusaE88Mim5xvXN0eT2q69g4Hnrb8MZvx0aNLrcKTHlQf/vB3zJvEw==";
        };
        _ix1OAXD8 = {
            "id" = "ix1OAXD8";
            "file" = "additional-placements-fabric-1.20.4-2.2.1.jar";
            "hash" = "sha512-F+cQsffBn+qSamcPAheRMm431TXEcveL3FQg6lVwedCLgWrDV8I8CVzf3gvJKKjwVE/3xKhlHdy6CycRR7H6iQ==";
        };
        _Nve48ynz = {
            "id" = "Nve48ynz";
            "file" = "additional-placements-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-fbAL5YtwC6n3TkQk5mwbVIqDrbXM6N2ZaIAuIMMP0aSxEkO1hpfEFQM48SXVeDfYpKBXGmMhOoFM6CEt3FZFDg==";
        };
        _r3ygCeNy = {
            "id" = "r3ygCeNy";
            "file" = "additional-placements-fabric-1.21.3-2.2.1.jar";
            "hash" = "sha512-pml5MQZHWrL1Tq8LrOYMeWOMM8e9tHSNQwzOgFPl5pS1xDmY7MgkuJvCxXuDj9Z4WLj9pkDGygkSp7QSeliJ6w==";
        };
        _BS5cYmeM = {
            "id" = "BS5cYmeM";
            "file" = "additional-placements-fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-WRD1PgHR1mqBbcd1U1hEgvuv5StTKzghU3f0BfXclUlK1IjwXG6UeyLiK4GnaFHynSMhCbljgjIicKr3xPdewA==";
        };
        _eTYPpaTi = {
            "id" = "eTYPpaTi";
            "file" = "additional-placements-fabric-1.18.2-2.2.2.jar";
            "hash" = "sha512-UdjxCmAH3ZwFRfbWojkINC/lCqPbrj1SkCOl0cEj8S+KIGJ+oEWpVDe8KVpSArtYrR09Z6gUY11XDy5H9O0oTg==";
        };
        _ARa9ykGv = {
            "id" = "ARa9ykGv";
            "file" = "additional-placements-fabric-1.19.2-2.2.2.jar";
            "hash" = "sha512-wuytxrAvHdaWV/wrDNyKcgHsADAjpAFiECz5vJagUxZnlmYv8qdUH4BXT6/RJCCJXR3u/oAiuCkvrMhSllJqgQ==";
        };
        _n8csy6XK = {
            "id" = "n8csy6XK";
            "file" = "additional-placements-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-95sHz75c2eNDYU0C3xPzmARjfJFYkcJkNB1oU+1TbE1ZggmwSuspkDGAfNBI/Kq3SB7NenIePTCprREZbhVCdg==";
        };
        _XOYo6df8 = {
            "id" = "XOYo6df8";
            "file" = "additional-placements-fabric-1.20.2-2.2.2.jar";
            "hash" = "sha512-2SkzlXzchktCJdlaCcZmMP6441Xc2PwvD8oPN7KOmT5dMx8B0IEqVCNytuZso6wrsp/UrEHajOxi7FbJ5clsMw==";
        };
        _rtIHsosI = {
            "id" = "rtIHsosI";
            "file" = "additional-placements-fabric-1.20.4-2.2.2.jar";
            "hash" = "sha512-H0rxdPpfDW2lVXJi2If0pnKsl+5cHGGY4nAfMQap/vof3dJ3WCuXN8hMGXII2V9WSxM870H+ENGdty5dWCZfWQ==";
        };
        _v6VDKDzW = {
            "id" = "v6VDKDzW";
            "file" = "additional-placements-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-ugywlRC5+3lO0taO+isnQ3/BJtGFps6vPoJ7tjPI59BNWV2jg7UsB77jltQH1vsKNlkfICORttSkNGNW2uMnuw==";
        };
        _AKl4AGpn = {
            "id" = "AKl4AGpn";
            "file" = "additional-placements-fabric-1.21.3-2.2.2.jar";
            "hash" = "sha512-th4EtPuu9Iav7LWHy2EttpE9u5ZhbL3jC6tA8yUSu2ey0dh3kH/dd3ga9/k5pIYf96K+nJs3izMaOzg4j34P7g==";
        };
        _Uzk7IlJW = {
            "id" = "Uzk7IlJW";
            "file" = "additional-placements-fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-NN1JG75gjWMbrOq8W/dzkZSmUV2vTu8rONWuIOM9Np58eVw2iAPBSkHEP4ACe8zS1hAn9ncLjqXu56VhTYqR1g==";
        };
        _3RQwVIvj = {
            "id" = "3RQwVIvj";
            "file" = "[1.18.2-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-Sp4D1yhC2nwodKhPs6s1INvmCPdJWEWo3Ba5mj+HOZkPb73F/hRWwTT/KMTdHxnvJ6pUdhxXXuYwu+8PXHL6KA==";
        };
        _WW5gUACM = {
            "id" = "WW5gUACM";
            "file" = "[1.19.2-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-8HD00wCfIco7YCyosjH+sDoLZPkkCDZC147f3/Qmf/syywk29dAO6s5A5DcvnnFjipVZXtqZUiQYk2vaattLzw==";
        };
        _goSfnGBp = {
            "id" = "goSfnGBp";
            "file" = "[1.20.1-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-mgNCRBf9HpuMDehC3qn31I+gTV1KcrrnfLP10Nd40FWWYTvIpYO7tmvqRd/eD5MPFMz4wMwcS3i/jFf6T6LnFA==";
        };
        _bgn234CQ = {
            "id" = "bgn234CQ";
            "file" = "[1.20.2-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-06v0ESiSEVSea+YfCMs2Q84kb0HXTV3fwilT292z+iSznhx65U5KlcFIL+KYL+ZipCR9G9mUPZqzmlyb79xO7Q==";
        };
        _zSSPZ9OC = {
            "id" = "zSSPZ9OC";
            "file" = "[1.20.4-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-/ZkZzxbLS/cMyu4xI+jVsPGLmC/Zs6CyYf+e8ifTh9KOol5TTHsdmC//Abi03a1a8bk4tgpltoBSixrP98w+fA==";
        };
        _kGiil394 = {
            "id" = "kGiil394";
            "file" = "[1.21-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-nZhNfDKjXB0u9RpFOQp3IP+j3MsFErWxQxTSfcQBw9digq4cOYfLcAWs3U2ryZ//K7ebmr/WanZ1Mx9xPwONBw==";
        };
        _w004YLrO = {
            "id" = "w004YLrO";
            "file" = "[1.21.3-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-qaImBeZGZUdqc6Y6XV9lwXNGRSkdJYlTNc27MK6XHZ48D/wJJ/LdF+8W+lZ6thag/UmQFO+OxEcleK1ooXFDPg==";
        };
        _Gbq2rRZH = {
            "id" = "Gbq2rRZH";
            "file" = "[1.21.4-Fabric] Additional Placements-2.3.0.jar";
            "hash" = "sha512-TTfoxRFdF2ccn15WhQ2CCD4ia67eQkfDgs2G3vMsZaG+ztyPcXoe7+MlKRMhQHgeXZU2hLXnwAzSI1wjfOnEFA==";
        };
        _vhe5dhkC = {
            "id" = "vhe5dhkC";
            "file" = "[1.18.2-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-JDYCmw2uzO4/if+vWmPUGA6rPj9jua1w2cRxD4o5RwEPYmiaExYcOL3QYoDsYWv8rr2izWIbqiLdCnmy3P33Jg==";
        };
        _THp1gfvc = {
            "id" = "THp1gfvc";
            "file" = "[1.19.2-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-EK0Do5eyIyNffqQ2Q6x0Dk5Ly8znOl0WNcKiV3YLFsClZ3CcVvZhwXajgQ94TBYc7vOjhUbbCKeHgRfzEKT5og==";
        };
        _DgsvFkhg = {
            "id" = "DgsvFkhg";
            "file" = "[1.20.1-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-hjCy1PTSSDFyLZdQVdyDzUIlTxYVvtTDxsABw7KDpABw0IrIxBAbnECHww2kR5jftCI/uLo7UsIV5rlgh/yKVw==";
        };
        _cjEBVpGJ = {
            "id" = "cjEBVpGJ";
            "file" = "[1.20.2-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-tuDBHt/ZWVkIwTRMqziHQPeD8TH9MBIwGk0fgCY+42UMXpHzFsmgxENMf2UdN5uH6QiIpXet3USj3XZwFdQmTw==";
        };
        _NcmbWe8i = {
            "id" = "NcmbWe8i";
            "file" = "[1.20.4-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-LsSy6JjH6BzexHLyoKmdw98ULcxTDEzMuzUrkoRRPO4gOE+zndlSUWH++c8KnrQUdR86NX5roGGXLSNfzTY4xA==";
        };
        _SmSdWZ5b = {
            "id" = "SmSdWZ5b";
            "file" = "[1.21-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-6wBZScJxYuM/PNFolpszLGyAgP68XejxxQvGKqt8g9feV6C2MFf2cMcO6Y32O+OHMvSq979ovVCk+HF8NfgVvw==";
        };
        _a61Cp5vt = {
            "id" = "a61Cp5vt";
            "file" = "[1.21.3-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-Bz47UzSMxfUlDb4f17e1HgZynyczBX5mMArqN5wBhb4oiD9A34veXX/3SuZKV1IznHK2udQOf9THVUwCr7RW+Q==";
        };
        _6HdzM6zT = {
            "id" = "6HdzM6zT";
            "file" = "[1.21.4-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-bW+fSk0mHr3WBt+amkv9+GbBKCGg1QPyPIa6t/KXfk6wA2rj7NNM+0jIU2Y8cVdaYRT2y2ocxAy9Ac8FzCJJ0Q==";
        };
        _nsjO1hiX = {
            "id" = "nsjO1hiX";
            "file" = "[1.21.5-Fabric] Additional Placements-2.3.1.jar";
            "hash" = "sha512-+UY7CVROSGEjZJqkMV0b09uCPWh16aAji09r6mcXQEshkWy5UaXX1Z5rKN18gjRWcqIh1PW70xcSt3iQWXENgA==";
        };
        _2QbDYwkw = {
            "id" = "2QbDYwkw";
            "file" = "[1.20.1 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-B845tiDhu3Cdyyn9wBJHjq5ZNAsH4To3KrK0MmDfV9TjvRhBnZVgUwGf+sUWGUE6ES4W+xbMzch5nnxo8yHwVw==";
        };
        _m7yyIrY7 = {
            "id" = "m7yyIrY7";
            "file" = "[1.20.2 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-QjKTj3v0+VcVW2fwmIMo83oZJbZnSnGuokzvPx6/uiKFioXtU57gHA+h41rWZh6P96WK4i4fHkAkBwOd4DgBxg==";
        };
        _mJQOs303 = {
            "id" = "mJQOs303";
            "file" = "[1.20.4 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-AKlGq2Vpuyq1qILQ4IuIsClNWtbNxMxSSwDOno+3HaH1+31m5oM58Bw/KQEABopbMbU6xyDvxO88HY4nxi95QA==";
        };
        _1wO9voV0 = {
            "id" = "1wO9voV0";
            "file" = "[1.20.6 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-Bc+O82AOdwMb5oRV2ara66ZWa/KyRmFrfbmOOql97MrDvITxuWqLaOdYAa54984CHZ7TCx2ed8LbG4dDdgf5qg==";
        };
        _V4MZEZgN = {
            "id" = "V4MZEZgN";
            "file" = "[1.21-1.21.1 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-vJi4CmqK/2cSTX+87s5wypZjCtWmqJpdkgPrziY1FhkoOVnfATvaYk1XrpNUSSis4ae5+DiF0gm2/E5r9fcFtw==";
        };
        _r73o5X9G = {
            "id" = "r73o5X9G";
            "file" = "[1.21.3 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-JCvNILJKshQnkGeUhO63fBBqK11SzCxwTGvmtC30UXhd3U1GzBSXSpKjVg18NeoXxjo9rAr3SQteqqxACZmfMA==";
        };
        _oMsA65oU = {
            "id" = "oMsA65oU";
            "file" = "[1.21.4 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-HmZzHHiwozZD57yfKbYV4cM6wizOqe9YkIj+U5+l6mJwUo8aUYGbA8Ub9cuS65i0oyVUjGi2Z/Tw+5uvLADLGA==";
        };
        _7F49tW3m = {
            "id" = "7F49tW3m";
            "file" = "[1.21.5 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-vaTxPEdoKtkB97vwYCkUFzEksBlQT5HNYdiLsqKsn+jJ867WTcfDfq2dXR1EhqO5i/y1WBkleW9DC0kxI/xwwg==";
        };
        _Nlckwhkq = {
            "id" = "Nlckwhkq";
            "file" = "[1.21.6 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-1ik76xheNwiBZQX2enj9wM/FfWuvAv+ORs1x3LBT//fKsXndWrbe9qtur+19WaDNZhSSlXUJ+r+Btiru97sA3Q==";
        };
        _uFeSUQj9 = {
            "id" = "uFeSUQj9";
            "file" = "[1.21.7-1.21.8 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-6xq1qFqmW3WVxRt5uhmB+ixt+Gta5F1KeabPZDsHbySGzrMFbqUznvtAvTt0RClxcQ3DtjnE0yO6p8/1qFVsLw==";
        };
        _MmZBgyc8 = {
            "id" = "MmZBgyc8";
            "file" = "[1.21.9 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-5jbqb4SlbviYVGk/nd3YyQ1SYecJ/ifA9e0JvmGwRtJd/fFYGlad1NvQ5jF5PfkP6tl0v3UGLsegjEXYzqJYGA==";
        };
        _JQiij8bE = {
            "id" = "JQiij8bE";
            "file" = "[1.21.10 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-2RO8SktcmGfcdYdoTO07Tjs7ZRfUFNZpahP6gdN0ycSRRtl/Z/nTnuG61HgGbQOKpGMpSp9ajWgRKWM7V8FoPQ==";
        };
        _J0m5sQCe = {
            "id" = "J0m5sQCe";
            "file" = "[1.21.11 Fabric] Additional Placements 3.0.0.jar";
            "hash" = "sha512-tBaN/zIPB9u4b4QEEy1edDt2ETlMRjO4mprTeCqBJ0wSsnjgx+GNIQaI/elCz3SY4BmuTNrH4ib61Du7mVuq7w==";
        };
        _HrxWyrgt = {
            "id" = "HrxWyrgt";
            "file" = "[1.20.1 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-G76cJXhQPfmsMx3eAY2Kuh0s/QQUGdWZ0Ll6Gro5+H+nkNgHi+3TeB5NfIWDkWOfypJoFN98bqhYUmNx4TJ//Q==";
        };
        _7mMEIXNw = {
            "id" = "7mMEIXNw";
            "file" = "[1.20.2 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-7YCUjzpq6xcty6jvsZ300VfUGjtsb9o9YzgAV3ckAlQtm52h9o0GOSJksiXfzc2LSZ309+cYeSwsgqaXhTWIbg==";
        };
        _LscYMEZk = {
            "id" = "LscYMEZk";
            "file" = "[1.20.4 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-VFGFYaZ84w+XsmkDdKG0v6TJX/pGfeoIgwvwPEeHEqHQt5c3L5TY8AFMPFITloA0SXPwjM25klR7DqbDK/t56w==";
        };
        _GC2n3Uch = {
            "id" = "GC2n3Uch";
            "file" = "[1.20.6 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-j9AULQVWFot2InkZ1tURKFkHDjsdY/W9tE+555cXBqZC+rqhhhZdPlHn0RJlDjtMrFjYu6ZYTVvYiY1zQfPQNg==";
        };
        _vr3k9MIb = {
            "id" = "vr3k9MIb";
            "file" = "[1.21-1.21.1 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-60U/RQIUQhOGASsjQGa0jGmydhXl58if/ZMWVJDSble6fS6Qrcy0Kicgepie6YdoJpVIr428N9GoXj4ER1SqwQ==";
        };
        _oobcgz0H = {
            "id" = "oobcgz0H";
            "file" = "[1.21.3 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-bXosYXS+heKHzzmgat8zyMygMRQd8QLWS7Kpz9ixfcI0hHvcVdTuJ45vqmqdXvoKn/Lee6wahnN5afZSGbewZQ==";
        };
        _JPjOsnP7 = {
            "id" = "JPjOsnP7";
            "file" = "[1.21.4 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-MDUotiQIJv+dfe6Ri422ndUr2k4ge+l7GThMzLrL+A+3OjKMKa6xnL98H5wTqzGz01ma72ozy0Q3L220+yCV6A==";
        };
        _bQ1IZDyi = {
            "id" = "bQ1IZDyi";
            "file" = "[1.21.5 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-IZkpoaZB29FdoBnTLjOYwOeFEP78Rr/FQVeu5WDybXfJxguAFGR1NPEbQCfTUpe47vOo//Eq1k/gUNLLAYCDOg==";
        };
        _BBshMnVt = {
            "id" = "BBshMnVt";
            "file" = "[1.21.6 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-Ub9/12qsfsAdV8TNsYwnHVFOFj7Ha1CHwNFWPRkCp0gDbyz4oM24i4PNYXIIhph6XydUpmuj9kedF4ZVVvaJ8w==";
        };
        _l4S8gCUu = {
            "id" = "l4S8gCUu";
            "file" = "[1.21.7-1.21.8 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-YX85R4mLwUPfhIwwnAS43AUi+nrLUBfZnJ0UwlwXWfuIKW/rUQidD+H7dW/1WgkIJfapJG6+7pVqz862Avilkw==";
        };
        _BGdZk8m4 = {
            "id" = "BGdZk8m4";
            "file" = "[1.21.9 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-LN/tFmXXfshq6Xi5nzKZAPQeHbi+2WJqZICPRLwdhmXFWu+FxUNwX04oljPeQ9WvXtUdI1Jlm/KQ3HCc3CURIA==";
        };
        _rmVSzobu = {
            "id" = "rmVSzobu";
            "file" = "[1.21.10 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-qVld41rkmRGUv/i+ou54m+rSWwQpAiltNdA4cUZL0L9k+Yodqlxt0WrfNFBTPIR8AXog9n/RAVHjBvK2dzmSpw==";
        };
        _CosVOERP = {
            "id" = "CosVOERP";
            "file" = "[1.21.11 Fabric] Additional Placements 3.0.1.jar";
            "hash" = "sha512-p/yQo1aIZazP7BnE59PZE8nntVaQtdFtjsF7SeuGuY3whknSkMWwm+nYAgE0U+qVVNGd93XHKikxwEFRQ6UU7w==";
        };
        _d0N9pU2m = {
            "id" = "d0N9pU2m";
            "file" = "[1.20.1 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-MPPQd+CPZyuz+yR3cS3NoOMVT1aZ7+t67ewT0hYNxtSSTdQFyZcXAK5C/TuLmJ+Zwn81ihBOGibaC64c+wKM/w==";
        };
        _B4SGHr68 = {
            "id" = "B4SGHr68";
            "file" = "[1.20.2 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-34oKWNDgGBeSbrqZ3vHPQQkejolwzbtABXWxLo9ZkHfAJKhCvY67kieIpKZikxP3WXEQ6/S9p6i5SPt6oNtyCA==";
        };
        _cyWt2Nem = {
            "id" = "cyWt2Nem";
            "file" = "[1.20.4 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-52iSA/QIVrUakNgAXQHvtDcoeb1FJvW2XmO+9l6hOAdUOa0glYvsGBxgYwRcE5sCn+IqXfou2wLhb/kpdC4kqQ==";
        };
        _X218b2MK = {
            "id" = "X218b2MK";
            "file" = "[1.20.6 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-KrwhfnGjiqrMfV+GaXXB+NXE1GnGVJr94Y7FzVtxp0UHrmnVDWZ1oKjeFhoLpboZEsX78jpqVNSDNToKu+O1xA==";
        };
        _h7HWO0Ez = {
            "id" = "h7HWO0Ez";
            "file" = "[1.21-1.21.1 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-DxWEqVSKlHjzlKA187fy6pcg0MIxvXehn/0WAfHJAPMx+d6tzKwfo9EzWZ64bO97qYVJRaJnrmMZRmlfFxh2JA==";
        };
        _FPVrcF0a = {
            "id" = "FPVrcF0a";
            "file" = "[1.21.3 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-7gmk4NMFjLde6mkbybbovgU7cRULjv+ubJDZTnzFXkNntaoAdKd/1kOmbd/Pp9ffZFQBSzweOOomtq8T21qcmA==";
        };
        _u6mi80zj = {
            "id" = "u6mi80zj";
            "file" = "[1.21.4 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-OF0ezycZXMLfWLg/sxF+KiL637xUzWlG9X5YU1EyAKQmBQ2ZAoBDAuqMVk5hKRaJNGmOvJ1z2+pZIdrnOHBNUg==";
        };
        _mC4YtQrZ = {
            "id" = "mC4YtQrZ";
            "file" = "[1.21.5 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-H75MjlSgZQgY0nvl+5JstO+RGh67KntiyWqcfg3TnBR1MhtRvgy2KKwdhqlhV2Ibn/a5o+ImL/94/ZdxxWFiIQ==";
        };
        _lyNCQ3Wp = {
            "id" = "lyNCQ3Wp";
            "file" = "[1.21.6 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-8VRZaxfDxumaiHSe7pXuzdkAuYK0Iw/fMAbxtMTnUCq4yiMOc8XpvzRu9heOWv0bDp5DElN742OoKmuM+HkOpQ==";
        };
        _3Z0vcjeE = {
            "id" = "3Z0vcjeE";
            "file" = "[1.21.7-1.21.8 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-blOzKq+XfeSjcby/Pv+Jr+oZqsCHfNhRxITSZGPis3fADonyCYBApd8wMwTyGrDZwxmRNnWL3s8NvK0Ifi2N5Q==";
        };
        _j9aZgqmZ = {
            "id" = "j9aZgqmZ";
            "file" = "[1.21.9 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-gJIK94pkKSOCXDUoVXenbOyF0dnOjXtPYIl8+ozasi1/g1PyOoTilRJhgAJwSYwPjKCu08DWps/xxkIKbV32bg==";
        };
        _HSZ8rmpi = {
            "id" = "HSZ8rmpi";
            "file" = "[1.21.10 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-qzdKh6TuObYBXysBCqtHLWdob9yE72/fvVgpbJeUt2ouGgMz2oSjjxDNX1fUpLQVWuP2hGymgslBWeTViW4tTQ==";
        };
        _6wz25hXc = {
            "id" = "6wz25hXc";
            "file" = "[1.21.11 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-YEOveLsfnQUUmJ2aTDTusOcVJnY4t8XxtsGH1n+p8eBGw6nM++f+2+felwmT3hKMjo1TzRGppPkm2eYIRXmnsA==";
        };
        _U8dyaGso = {
            "id" = "U8dyaGso";
            "file" = "[26.1-26.1.2 Fabric] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-bcj9SK/nhN1CNCQxTgPHZmSfkP8TS3hmjRrTQb4k6VWVEtp7pprmU3XlzgO6cxkSqR48qMyQo6kZhBky5E/ZBw==";
        };
    in {
        "6EFQbgEp" = _6EFQbgEp;
        "mXKyUiIi" = _mXKyUiIi;
        "g9ojS9ut" = _g9ojS9ut;
        "qWK7nQdh" = _qWK7nQdh;
        "HDqNnVp9" = _HDqNnVp9;
        "rNnKDZUr" = _rNnKDZUr;
        "KtUK2409" = _KtUK2409;
        "5WWETVmj" = _5WWETVmj;
        "wHSGnNHI" = _wHSGnNHI;
        "QIVSw1kR" = _QIVSw1kR;
        "KbBpMwgo" = _KbBpMwgo;
        "dMkfRPLJ" = _dMkfRPLJ;
        "adM5xRB7" = _adM5xRB7;
        "YiIv9K2z" = _YiIv9K2z;
        "Y6cgu1HQ" = _Y6cgu1HQ;
        "6cP976SD" = _6cP976SD;
        "WXA5tOFx" = _WXA5tOFx;
        "hw5uHi18" = _hw5uHi18;
        "2yqePaCG" = _2yqePaCG;
        "fWyXQrsR" = _fWyXQrsR;
        "B8stCO9m" = _B8stCO9m;
        "PwYWwo23" = _PwYWwo23;
        "eB6vpyzL" = _eB6vpyzL;
        "T9hV3I3X" = _T9hV3I3X;
        "Dvhyj25E" = _Dvhyj25E;
        "UUD2HohV" = _UUD2HohV;
        "cYO1PXtV" = _cYO1PXtV;
        "L6D4K18p" = _L6D4K18p;
        "ZplD5U8e" = _ZplD5U8e;
        "XN3hWeaX" = _XN3hWeaX;
        "8u71EiOx" = _8u71EiOx;
        "YjexAv1B" = _YjexAv1B;
        "jWmaArBR" = _jWmaArBR;
        "Qtajkjef" = _Qtajkjef;
        "A3OOFiib" = _A3OOFiib;
        "fglmCWbk" = _fglmCWbk;
        "dvOtg52U" = _dvOtg52U;
        "9D7NMIn6" = _9D7NMIn6;
        "RetlFMQh" = _RetlFMQh;
        "Q09JaZk8" = _Q09JaZk8;
        "hKq0l6b6" = _hKq0l6b6;
        "Hsmdrzdc" = _Hsmdrzdc;
        "B9kigMSc" = _B9kigMSc;
        "H4ttufhA" = _H4ttufhA;
        "8wA2TVlY" = _8wA2TVlY;
        "E4lF8f4H" = _E4lF8f4H;
        "z5WJTqqH" = _z5WJTqqH;
        "o679JjwX" = _o679JjwX;
        "ix1OAXD8" = _ix1OAXD8;
        "Nve48ynz" = _Nve48ynz;
        "r3ygCeNy" = _r3ygCeNy;
        "BS5cYmeM" = _BS5cYmeM;
        "eTYPpaTi" = _eTYPpaTi;
        "ARa9ykGv" = _ARa9ykGv;
        "n8csy6XK" = _n8csy6XK;
        "XOYo6df8" = _XOYo6df8;
        "rtIHsosI" = _rtIHsosI;
        "v6VDKDzW" = _v6VDKDzW;
        "AKl4AGpn" = _AKl4AGpn;
        "Uzk7IlJW" = _Uzk7IlJW;
        "3RQwVIvj" = _3RQwVIvj;
        "WW5gUACM" = _WW5gUACM;
        "goSfnGBp" = _goSfnGBp;
        "bgn234CQ" = _bgn234CQ;
        "zSSPZ9OC" = _zSSPZ9OC;
        "kGiil394" = _kGiil394;
        "w004YLrO" = _w004YLrO;
        "Gbq2rRZH" = _Gbq2rRZH;
        "vhe5dhkC" = _vhe5dhkC;
        "THp1gfvc" = _THp1gfvc;
        "DgsvFkhg" = _DgsvFkhg;
        "cjEBVpGJ" = _cjEBVpGJ;
        "NcmbWe8i" = _NcmbWe8i;
        "SmSdWZ5b" = _SmSdWZ5b;
        "a61Cp5vt" = _a61Cp5vt;
        "6HdzM6zT" = _6HdzM6zT;
        "nsjO1hiX" = _nsjO1hiX;
        "2QbDYwkw" = _2QbDYwkw;
        "m7yyIrY7" = _m7yyIrY7;
        "mJQOs303" = _mJQOs303;
        "1wO9voV0" = _1wO9voV0;
        "V4MZEZgN" = _V4MZEZgN;
        "r73o5X9G" = _r73o5X9G;
        "oMsA65oU" = _oMsA65oU;
        "7F49tW3m" = _7F49tW3m;
        "Nlckwhkq" = _Nlckwhkq;
        "uFeSUQj9" = _uFeSUQj9;
        "MmZBgyc8" = _MmZBgyc8;
        "JQiij8bE" = _JQiij8bE;
        "J0m5sQCe" = _J0m5sQCe;
        "HrxWyrgt" = _HrxWyrgt;
        "7mMEIXNw" = _7mMEIXNw;
        "LscYMEZk" = _LscYMEZk;
        "GC2n3Uch" = _GC2n3Uch;
        "vr3k9MIb" = _vr3k9MIb;
        "oobcgz0H" = _oobcgz0H;
        "JPjOsnP7" = _JPjOsnP7;
        "bQ1IZDyi" = _bQ1IZDyi;
        "BBshMnVt" = _BBshMnVt;
        "l4S8gCUu" = _l4S8gCUu;
        "BGdZk8m4" = _BGdZk8m4;
        "rmVSzobu" = _rmVSzobu;
        "CosVOERP" = _CosVOERP;
        "d0N9pU2m" = _d0N9pU2m;
        "B4SGHr68" = _B4SGHr68;
        "cyWt2Nem" = _cyWt2Nem;
        "X218b2MK" = _X218b2MK;
        "h7HWO0Ez" = _h7HWO0Ez;
        "FPVrcF0a" = _FPVrcF0a;
        "u6mi80zj" = _u6mi80zj;
        "mC4YtQrZ" = _mC4YtQrZ;
        "lyNCQ3Wp" = _lyNCQ3Wp;
        "3Z0vcjeE" = _3Z0vcjeE;
        "j9aZgqmZ" = _j9aZgqmZ;
        "HSZ8rmpi" = _HSZ8rmpi;
        "6wz25hXc" = _6wz25hXc;
        "U8dyaGso" = _U8dyaGso;
        "fabric-1.18.2" = _vhe5dhkC;
        "fabric-1.19.2" = _THp1gfvc;
        "fabric-1.20.1" = _d0N9pU2m;
        "fabric-1.20.2" = _B4SGHr68;
        "fabric-1.20.4" = _cyWt2Nem;
        "fabric-1.21" = _h7HWO0Ez;
        "fabric-1.21.1" = _h7HWO0Ez;
        "fabric-1.21.3" = _FPVrcF0a;
        "fabric-1.21.4" = _u6mi80zj;
        "fabric-1.21.5" = _mC4YtQrZ;
        "fabric-1.20.6" = _X218b2MK;
        "fabric-1.21.6" = _lyNCQ3Wp;
        "fabric-1.21.7" = _3Z0vcjeE;
        "fabric-1.21.8" = _3Z0vcjeE;
        "fabric-1.21.9" = _j9aZgqmZ;
        "fabric-1.21.10" = _HSZ8rmpi;
        "fabric-1.21.11" = _6wz25hXc;
        "fabric-26.1" = _U8dyaGso;
        "fabric-26.1.1" = _U8dyaGso;
        "fabric-26.1.2" = _U8dyaGso;
        "default" = _U8dyaGso;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-placements-fabric";
        id = "jyJzs6EK";
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