{lib, callPackage, ...}:
let
    versions = (let
        _QTcCcTHZ = {
            "id" = "QTcCcTHZ";
            "file" = "charcoalblock-1.19-0.1.jar";
            "hash" = "sha512-pX3pKy+xMiEXyq3En+tOLHcCshQo0Qu5xp7Un4WtCBp28THvpCBIAIWxCWyWAds8MlsPYaUfnM7fVwEDpMAIOg==";
        };
        _GFxieEks = {
            "id" = "GFxieEks";
            "file" = "charcoalblock-1.19.2-0.1.jar";
            "hash" = "sha512-9jbRMOvhrnyfam+Qji/fgqG5aI9XceA8wkX2AgYsJJaexFm7ue6Cg49DyG3cL9f5ED7qTkm0Endu4vLTN0cDqw==";
        };
        _XbS9KrkE = {
            "id" = "XbS9KrkE";
            "file" = "charcoalblock-1.19.1-0.1.jar";
            "hash" = "sha512-yVdUjsL/7r4tgCFfflgAaq9Zme9vsRtwfbQ7Lv1aWDkKN/8409Iptr6EQd3XKbn36BUYrbPBXaJPN0T4a9a+OA==";
        };
        _B9bjc3IC = {
            "id" = "B9bjc3IC";
            "file" = "charcoalblock-1.19.3-0.1.jar";
            "hash" = "sha512-8nkMOC8V9vhzVHulx9agGv9dy9tym0HdmAc+2D0VA/esdI9Hi5o7YC36j4WJxZ0FaOO0yWvRQukdUsMs+KJmZA==";
        };
        _x3bJe4ox = {
            "id" = "x3bJe4ox";
            "file" = "charcoalblock-1.19.4-0.1.jar";
            "hash" = "sha512-em7WdHUeW0iUJalmGPq8N0Cq6cQL6QW/PwujHwOtNdVNbomrb0KgvMyqPKVT33xdLDRMB+pYFw97+UTWcYq34Q==";
        };
        _vrOcPZW0 = {
            "id" = "vrOcPZW0";
            "file" = "charcoalblock-1.20-0.1.jar";
            "hash" = "sha512-KFnKGzDLS3UMy6Ruv2hiD+nzHg6Wsp1xjcGSciVNDNlJ1udEse3esTl0xI5GQVeP5HEUHCG8Ni4JbVtGmNnn2Q==";
        };
        _pI8FFXqs = {
            "id" = "pI8FFXqs";
            "file" = "charcoalblock-1.20.1-0.1.jar";
            "hash" = "sha512-WCCY/jjQNlm91JDcErej8pIe7OleRRRDdMpi5JDyRCoByHLiSRFzaMgz9nAxhvWAdrPvmog0w0Uxxxi7cMAX4A==";
        };
        _9oQupHXt = {
            "id" = "9oQupHXt";
            "file" = "charcoalblock-1.20.3-0.1.jar";
            "hash" = "sha512-SPSYEFMqWqU8BOJKYcDJ1XnakuG3rj03I9INCzTfRG6yRkMCmEF+qoUhCGHCKR/JYGwNhbEwWe21zjckeVqP6Q==";
        };
        _7Bc6zRjp = {
            "id" = "7Bc6zRjp";
            "file" = "charcoalblock-1.20.2-0.1.jar";
            "hash" = "sha512-b4BmClSXGRZHY9RkEtbJfD+ZA51VUx2wSeKdde/gaxKuxEvG24ObK+5PeKnQB8kz2vT/VneYQ+w7BNodV/ON0Q==";
        };
        _HU8KIKNV = {
            "id" = "HU8KIKNV";
            "file" = "charcoalblock-1.20.4-0.1.jar";
            "hash" = "sha512-+JHssLOVaFYk3qZ1gutxkhYKd1XTO/QEG5Z71c13XkjFi9IAvafg62IbhCPMutG16VpK7ze8/VOCQ4GD2B7Cqw==";
        };
        _gECIj3FI = {
            "id" = "gECIj3FI";
            "file" = "charcoalblock-0.1.jar";
            "hash" = "sha512-RzqNu3s/8AhdxvPSq80VHEjcdY7YaI353E4e6uvNWwB4uoy45hdLof/yRS2tbzW+Rzoulo+p7KamYXkzLkMYBQ==";
        };
        _Ws71Qven = {
            "id" = "Ws71Qven";
            "file" = "charcoalblock-0.1.jar";
            "hash" = "sha512-noH32oaxxvTmzn/ccOvJ+Jtwq42nw4vJ9pXswiO5+MvzHPNzbDtIgehTeMWeYJpnQjlvrHiKA+9rvPR8QV5u2Q==";
        };
        _5IpePafb = {
            "id" = "5IpePafb";
            "file" = "charcoalblock-0.1.jar";
            "hash" = "sha512-OhXrIfX1Mj4mtwJKcRa3XGBMz6z+DSOzXelqJvq+vrWkU+vWeYhsij5ycksW9gcbs4EymOx80U9F4if2aI+L2Q==";
        };
        _BqnFOvsf = {
            "id" = "BqnFOvsf";
            "file" = "charcoalblock-0.1+1.19.4.jar";
            "hash" = "sha512-6e0WseopbBkmEQmRKrgoZJ+GryJruujuhytPSGzZT5+5mPvaDU6Wav5p2KFRA+M6xLAqmbWCaR4cihpqNUb0hA==";
        };
        _AGcP9zFo = {
            "id" = "AGcP9zFo";
            "file" = "charcoalblock-0.1+1.20.1.jar";
            "hash" = "sha512-wx3hASz/vY/vJruCUmp26JjTOhTWbJmq8m4P5/TIk40qL8gwFGTPF0Q0Bkj+Xo15qOKvWeFP2B10kpPlZl17+Q==";
        };
        _9jZ2ErFB = {
            "id" = "9jZ2ErFB";
            "file" = "charcoalblock-0.1+1.20.2.jar";
            "hash" = "sha512-iBEqr5bJVhWA7TV9Je98DUEYQQfaaKEqkvn0FT4Qh8u1G91LE6QmVVemg6/+tVt0c90Blrh6H5NeoqSoVul9tw==";
        };
        _NPHJKtYc = {
            "id" = "NPHJKtYc";
            "file" = "charcoalblock-0.1+1.19.2.jar";
            "hash" = "sha512-1H+eMkHZljOVTWKZ00nClpNWfJz2BlAQBUtMAoxGMhrA4wJQq8UnrdDytA0zHaRfYJ42QNKKPzIr8a3ZgD6yHw==";
        };
        _Kp9FWFKw = {
            "id" = "Kp9FWFKw";
            "file" = "CharcoalBlock-1.19-0.1.jar";
            "hash" = "sha512-PrS5dTi7zdNRAbYudrxpiZzQNngEzOz+z0QOorQmQyvR2tGv39lTO3havk2eBN7JGsR9WEEznZG3WfP3jfmrUw==";
        };
        _puWXkGdM = {
            "id" = "puWXkGdM";
            "file" = "CharcoalBlock-1.19.2-0.1.jar";
            "hash" = "sha512-1u6A4egaLRLH2/adK9ICui0sy6FTLKT+kBdFlSXAYDQXmeUs/A5F1e9vc4yc+GaCBXjpC1N1I8q4Wk103bp8yw==";
        };
        _nNTZEkEm = {
            "id" = "nNTZEkEm";
            "file" = "CharcoalBlock-1.19.1-0.1.jar";
            "hash" = "sha512-ophirYPaag054IHy1a6mpgkbfQDTDtS9uxC76ja/uxbIbi1/XcVFhFVU75+kFz3MTBtmABkDjAf0m+gjki91Dw==";
        };
        _Rx4OvZvE = {
            "id" = "Rx4OvZvE";
            "file" = "CharcoalBlock-1.19.4-0.1.jar";
            "hash" = "sha512-AyppH0rjS6J9v6mdWNQclu4KgMMBKIWrcXWxUaluOlOHe040nhUaWzuko3MohAVjGUbk4YAcoqrlM2md4I9fyg==";
        };
        _3rkAQBcN = {
            "id" = "3rkAQBcN";
            "file" = "CharcoalBlock-1.19.3-0.1.jar";
            "hash" = "sha512-rxBH0cJJDpGNtjLWVaJF9nbeGH+8T2FjnXTnfyiRAuSe0fZ1mjAmCPQbTNEaKeFn1V1Qh64eAaavf3gFnFmeEw==";
        };
        _c8NtUHiz = {
            "id" = "c8NtUHiz";
            "file" = "CharcoalBlock-1.20.1-0.1.jar";
            "hash" = "sha512-2winLpD0+c7kWjBTAG4y3lZcgT7HSmOpVTYwiyK3IT5+fcQnbEO2ScG1+FcFVdH4kYJo6qojuLUuluFcU972jw==";
        };
        _b1vKjQqA = {
            "id" = "b1vKjQqA";
            "file" = "CharcoalBlock-1.20-0.1.jar";
            "hash" = "sha512-Bu+mB6CQKo9Omc2NIKuBZv9R17cv4M55jxK+Som+AlEHC2e1bEfk5LgrgHdDfD+cYlZgBQyhXAcRJ8kbKl3gfA==";
        };
        _LF6nlG2H = {
            "id" = "LF6nlG2H";
            "file" = "CharcoalBlock-1.20.3-0.1.jar";
            "hash" = "sha512-6TeDnmZmskncT65aBHk019MVL+XbgW0hG+paXY3bz4yWrM8OaS7QJ6crCS4IFrmwB3fn5Eltp2nBlIDwQvBY+A==";
        };
        _6XYKiqoP = {
            "id" = "6XYKiqoP";
            "file" = "CharcoalBlock-1.20.2-0.1.jar";
            "hash" = "sha512-QZmU1vODSAhRNOWMXiCAPmszRr/pzFwQ/wBWcKSmMVHKNk6pEy45zS9CgvUDklE75kSfny/+e1wNpjGxFkpBjg==";
        };
        _mt8rIPa3 = {
            "id" = "mt8rIPa3";
            "file" = "CharcoalBlock-1.20.4-0.1.jar";
            "hash" = "sha512-nyPDmXDZ8dOVcGp/94kI8JQCOTKQ2VLMKgsvhFQ5kqi10jMU0s/QU0ZzSjJSXYM1WJMZexoDE0bekFOIUwOz2A==";
        };
        _ilsnIjst = {
            "id" = "ilsnIjst";
            "file" = "charcoalblock-0.1+1.20.4.jar";
            "hash" = "sha512-9HGT8c5LUp5y6rS3ww6zbqFxm8urGB5AtRYeBxEAsgkBTcs3ksG69LACS5bOYAg46uYl5kidCt+kz8vQ7T+zyg==";
        };
        _TbbC0gJ2 = {
            "id" = "TbbC0gJ2";
            "file" = "CharcoalBlock-1.20.5-0.1.jar";
            "hash" = "sha512-u6vNxF1ZmLyCh4J6xW1vLsar+Tl7V/8LFHNMDb2Pl6+sy2WkBf0fL45/H8kFZ0PDae4bIL4jtQwxkoQcNb/wiw==";
        };
        _BfPQOhEn = {
            "id" = "BfPQOhEn";
            "file" = "CharcoalBlock-1.20.6-0.1.jar";
            "hash" = "sha512-1p1ao6rmxqUC6IO/NeWv55pXTJve9Va7xeQpM6jiUzH5ah6njACLsoLfkE4N2V95tDetuegj/SIuQJCQ6HmMtw==";
        };
        _kBlM21Pe = {
            "id" = "kBlM21Pe";
            "file" = "charcoalblock-1.20.6-0.1.jar";
            "hash" = "sha512-/ofH15Pfoheepeknc+F0QtKU4fGaD5/lcfoxpOQqFFLmk/VP0YuGEl2Zovv7BQE07SoE4DCXBkXDFCN51FTbSQ==";
        };
        _GyEwxFxT = {
            "id" = "GyEwxFxT";
            "file" = "charcoalblock-1.21-0.1.jar";
            "hash" = "sha512-ErUJvyiCaHaNxbAVJmAXDupEkKtxAUUgbIBuN2YQwO3ePrP+bDaCRE4Fv97ce25sK7b2Bvoy+rocaGCIRZo4eg==";
        };
        _yRU9xNRS = {
            "id" = "yRU9xNRS";
            "file" = "charcoalblock-1.20.5-0.1.jar";
            "hash" = "sha512-qLxL8xyAfkCGuhwK/PYLEGSYFKZtsXadcXZigwNsEB230UxDoYmfKm9v/o9ktcPIB92viJn6gNfeUvxUDPVuAQ==";
        };
        _nu7Oh2Wz = {
            "id" = "nu7Oh2Wz";
            "file" = "charcoalblock-1.21-0.1.jar";
            "hash" = "sha512-0WvSwEZ3S0NtlBC6jNDCWsBvq8nDEAy/sc+mrn3EDHffo3NC9l3ESWzEVYtFDYs0TQwcUksz9rK3vZbQHO+47Q==";
        };
        _s1NxeL9l = {
            "id" = "s1NxeL9l";
            "file" = "charcoalblock-1.20.6-0.1.jar";
            "hash" = "sha512-1Yh2a1YreCfpboocVvdF5xci+ENHnLMrSrLlTrEd/AwSn57OqN6y0T5vk6MB8tiVNOa2Q6UUnpDLOqOb5HeUlw==";
        };
        _urO4xBzN = {
            "id" = "urO4xBzN";
            "file" = "CharcoalBlock-1.21-0.2.jar";
            "hash" = "sha512-w1a6eJoaRtAtQyXU7gl2S4YCUXqQG02AlzV4wd88JGc34vNsY2Qc4pyTpij+F+CmYN2VEMGa787nqwHaYETcFA==";
        };
        _wi9HhiRM = {
            "id" = "wi9HhiRM";
            "file" = "charcoalblock-1.21-0.2.jar";
            "hash" = "sha512-rsGUT5uVYi7wXU050yrjtLVWNBeXkQ6zz2IQByr2N6nnSuj3CtREb73hR1ih1Ew1fMTZLZMuBfxkZAcDWFQLxw==";
        };
        _7fJbsURu = {
            "id" = "7fJbsURu";
            "file" = "charcoalblock-1.21-0.2.jar";
            "hash" = "sha512-rsGUT5uVYi7wXU050yrjtLVWNBeXkQ6zz2IQByr2N6nnSuj3CtREb73hR1ih1Ew1fMTZLZMuBfxkZAcDWFQLxw==";
        };
        _mMfMAO7m = {
            "id" = "mMfMAO7m";
            "file" = "charcoalblock-1.21-0.2.jar";
            "hash" = "sha512-C2ZRdlMO763BZrKamfiyaQJnHASAoTa4b9Vt5LFAy49o4+dOYU2RhOVewbAkeWVkMCnXwwy97+VH1LQkKdrB1g==";
        };
        _aJPnihNw = {
            "id" = "aJPnihNw";
            "file" = "charcoalblock-1.21.1-0.1.jar";
            "hash" = "sha512-ylkOeEcdtkKY8007Q2zgPJlJ3vXJbEiADtiXYp67mUftJ+G3vknguSsqEx+VHnBe72F6Y+3xEyiiCXdCvpWiLA==";
        };
        _iEnHhUO5 = {
            "id" = "iEnHhUO5";
            "file" = "charcoalblock-1.21.1-0.1.jar";
            "hash" = "sha512-dbW+/mTd+loQsahyY7+DMHJOwBnR30zkmUzmQazn1wqfEDK0wK549pPHrNuuk3WlOZsE2lOKk57mUWGWOFBezg==";
        };
        _1Q4B1C9b = {
            "id" = "1Q4B1C9b";
            "file" = "CharcoalBlock-1.21.1-0.1.jar";
            "hash" = "sha512-dQwlZw1LFgq033+rgVcQ1MMn8d/ZR9sbBM0YhwpO21B7BOXTbILO3mXWJjP8P06rnP0R0YIxAYGl7O7j8rR7Xw==";
        };
        _6uRraKk0 = {
            "id" = "6uRraKk0";
            "file" = "CharcoalBlock-1.21-0.3.jar";
            "hash" = "sha512-lsIk0L1PX4896KJP+T6msyM6PNEXXPdikRaqtR3NW++ggCMgmq0en5QzyVbsZL7ULFSSh0Egdmna+H0fVnJxrA==";
        };
        _eRKRDT8B = {
            "id" = "eRKRDT8B";
            "file" = "CharcoalBlock-1.21.1-0.2.jar";
            "hash" = "sha512-BnhGETQgX74qVnn9e5J2Nrx276NHemf5wA6joBzJL5+sKA/YIN94y14pFDb1uql7fdTINvIyAvIQCQD85an8eQ==";
        };
        _i0bSURp0 = {
            "id" = "i0bSURp0";
            "file" = "charcoalblock-1.21-0.2.jar";
            "hash" = "sha512-C2ZRdlMO763BZrKamfiyaQJnHASAoTa4b9Vt5LFAy49o4+dOYU2RhOVewbAkeWVkMCnXwwy97+VH1LQkKdrB1g==";
        };
        _L4tqN7Z4 = {
            "id" = "L4tqN7Z4";
            "file" = "charcoalblock-1.21.1-0.1.jar";
            "hash" = "sha512-dbW+/mTd+loQsahyY7+DMHJOwBnR30zkmUzmQazn1wqfEDK0wK549pPHrNuuk3WlOZsE2lOKk57mUWGWOFBezg==";
        };
        _GxFUUmX6 = {
            "id" = "GxFUUmX6";
            "file" = "charcoalblock-1.21-0.2.jar";
            "hash" = "sha512-rsGUT5uVYi7wXU050yrjtLVWNBeXkQ6zz2IQByr2N6nnSuj3CtREb73hR1ih1Ew1fMTZLZMuBfxkZAcDWFQLxw==";
        };
        _mm4h00Zw = {
            "id" = "mm4h00Zw";
            "file" = "charcoalblock-1.21.1-0.1.jar";
            "hash" = "sha512-ylkOeEcdtkKY8007Q2zgPJlJ3vXJbEiADtiXYp67mUftJ+G3vknguSsqEx+VHnBe72F6Y+3xEyiiCXdCvpWiLA==";
        };
        _GRFAwAJl = {
            "id" = "GRFAwAJl";
            "file" = "CharcoalBlock-1.21.3-0.1.jar";
            "hash" = "sha512-nVs6+new85r1Nwcio/p3PEnqyN3ah+fmha/E5cgf+/GIfOyRrp8rQRju4GXhemVA0uMDG4emwzkKy9CokqU6kA==";
        };
        _DGtx9OBL = {
            "id" = "DGtx9OBL";
            "file" = "charcoalblock-1.21.3-0.1.jar";
            "hash" = "sha512-g840zUggIJeNXQJJduh96kYKAbfg451b7SMbr8Vw6tS+VaqrHCTwVLdvxnt8QCZagf4xNOUhjBNoY1SjsHMOeQ==";
        };
        _aWLVcE7u = {
            "id" = "aWLVcE7u";
            "file" = "charcoalblock-1.21.3-0.1.jar";
            "hash" = "sha512-kfr3yzW2r6VYr5TBqByQiR46kFDvFsnpiDeggMCAakFALoPEJ+4ValVQ5CG6S4TPdkQ2bP+Tkey4j1xECz4WJw==";
        };
        _tVfnrlNa = {
            "id" = "tVfnrlNa";
            "file" = "charcoalblock-1.21.4-0.1.jar";
            "hash" = "sha512-g380yVbHZUAQ0wMc5O3akEDET/fT1Uh4vPKEgXREtSB+K7j48SYPJ79c0gMz4Q4WbtY3tOV/QrFLpiQgHpjjuQ==";
        };
        _UmXiBUot = {
            "id" = "UmXiBUot";
            "file" = "charcoalblock-1.21.4-0.1.jar";
            "hash" = "sha512-bEJIwHZIl1sErOjXHCz3Ji+XF2GG9lwMoovNfEMVxqWUX/flWyzpmaTOhpn34Eg6YdKW783nxXk+sOqXolJiNQ==";
        };
        _7LiGKbJp = {
            "id" = "7LiGKbJp";
            "file" = "charcoalblock-1.21.4-0.2.jar";
            "hash" = "sha512-RYx3kMFbNzesARf/F27jaAruH94lmWTFOucrSf3V4ioqKIJFFW+CKxAiYWqh45GNtilFoeuconoTZ7dOWCYbhA==";
        };
        _JwOj7oiv = {
            "id" = "JwOj7oiv";
            "file" = "charcoalblock-1.21.4-0.2.jar";
            "hash" = "sha512-b+ZVkkYCBLqah2XKy+AHkZeBD54L5uDXwW9qzstn3CU9p38CsSjr9T/G3o++pV5xF0+uy8J+ADgcCgb43OSmgA==";
        };
        _WsYHWl1Y = {
            "id" = "WsYHWl1Y";
            "file" = "CharcoalBlock-1.21.4-0.1.jar";
            "hash" = "sha512-X1YDRukT3PTaKR1/T+CgdwcSQrg5/GOZdpuxO5ezlPQ0SKt1M04hdtKKgZ1rOur2e5I+Z+ANfa+x0g4GtpwGgw==";
        };
        _ZSmo5GWQ = {
            "id" = "ZSmo5GWQ";
            "file" = "charcoalblock-1.21.5-0.1.jar";
            "hash" = "sha512-2UxOXu1vQCaFLFibbFrsQ8Vcew8Cs7vM5CcePwkdy2TgI6xRlSG0T1YXoVtsvQ4+X6VsKBuAyt0pb0lx8kssFQ==";
        };
        _ykToPfO1 = {
            "id" = "ykToPfO1";
            "file" = "charcoalblock-1.21.5-0.1.jar";
            "hash" = "sha512-6qfj7JQWrCi9nn7Gi6PdO78B+706HYEDofXl/9guTWZ+RGZ7rzYkPidvAltgASk8QxGr2f/ayVYw74LNJL+wGA==";
        };
        _qfSot4Yx = {
            "id" = "qfSot4Yx";
            "file" = "CharcoalBlock-1.21.5-0.1.jar";
            "hash" = "sha512-ExinNKdycqxdI/P6QCjLCAyCpMHN7uZV5/KzSXXJjzgrkNxk6gm0QxeC14xPr5clCMm4CIlcnCwpcdVZCOFDOg==";
        };
        _NryyEqDI = {
            "id" = "NryyEqDI";
            "file" = "CharcoalBlock-1.21.5-0.2.jar";
            "hash" = "sha512-0rtsiAVwRr8dMWrozXqLJb7xiAcv8t2PQZZ1Ts1dFWW37DKDAuD5/40EeMU9yrO4yIgl00mzZsYKi+/3xTg80Q==";
        };
        _uU3Id5E4 = {
            "id" = "uU3Id5E4";
            "file" = "charcoalblock-1.21.5-0.2.jar";
            "hash" = "sha512-Ut/Iy8qXYHNXZMlO56SOQC7ze5ntvLpzGN9R362DryvkJCOUPinQytoStxrjlegntPpWnC298a9b+bwyyqPISw==";
        };
        _Ht3YT5rH = {
            "id" = "Ht3YT5rH";
            "file" = "CharcoalBlock-1.21.1-0.3.jar";
            "hash" = "sha512-Bq9wf2CpCmUNSiScW1Vha6PFUOPxKfevdRhniqqPD71Q9DHQQ/R9HmoO9b7GrrsQ/YGfS8PLibcojT2k/0tDRQ==";
        };
        _wElEJKkz = {
            "id" = "wElEJKkz";
            "file" = "CharcoalBlock-1.21.5-0.3.jar";
            "hash" = "sha512-QAmloWvJnqUtPy/H6OapaBpy57l9VIhfw/uBfK8mubcuqhSaJLSKrdyOFjD9xCxYiosi1zXU0mgEJ5J7G1Nb2Q==";
        };
        _LRUTIpvT = {
            "id" = "LRUTIpvT";
            "file" = "charcoalblock-1.21.6-0.1.jar";
            "hash" = "sha512-HxplrYo3puBlycFA+yE+l3ZN5peZnYufVEdYwjHHM7hvT2IpXyemfCuV7V3X8JRQeO6I/2uvWfHoGtXKifawSw==";
        };
        _fpxdixfy = {
            "id" = "fpxdixfy";
            "file" = "charcoalblock-1.21.6-0.1.jar";
            "hash" = "sha512-ZbgwSHiNLQkW0lxmLIHDAVTUZbCbzKc/X1077qcNPqRDI2ay47Pm5xQNaliJ50kHkuBZkPg1A3iL9i+UzbtOCA==";
        };
        _CU9Mb5GO = {
            "id" = "CU9Mb5GO";
            "file" = "CharcoalBlock-1.21.6-0.1.jar";
            "hash" = "sha512-B/UT23WdI34CvLC9zu78/pzG37hR9HEKMBuwAtKftQNRvMbXbq6DdAIRbdWZUSRzHYJyr9iCRFcMekuJa1hl0A==";
        };
        _2f6fEwa2 = {
            "id" = "2f6fEwa2";
            "file" = "charcoalblock-1.21.7-0.1.jar";
            "hash" = "sha512-y/ilZYw/uGan9iiDBODTEFK0nbQujQ2eCKQUgtzb3hh9mdsliUZagR+WmYEZdLWthW1YXEiNm9xiAK47QqLFLQ==";
        };
        _DhsPgMHY = {
            "id" = "DhsPgMHY";
            "file" = "charcoalblock-1.21.7-0.1.jar";
            "hash" = "sha512-MivNplBBFmmBzJjMBaF87Ra2ixUnLNu1aJus62FkigpMADzNs5t0iggIzz7inpGPsH4ndqmGxSer6g/JHRdfgQ==";
        };
        _uPz7HkXk = {
            "id" = "uPz7HkXk";
            "file" = "CharcoalBlock-1.21.7-0.1.jar";
            "hash" = "sha512-ALVA+yxvZt36MKVPMzlqTI/wDd4+7qx3N7TC5ZtwLkVAIHo4pM5pJjIXGx4tQZdXAfxWdiJUBKRuN1MUezNEuw==";
        };
        _hTE247SR = {
            "id" = "hTE247SR";
            "file" = "CharcoalBlock-1.21.8-0.1.jar";
            "hash" = "sha512-j9rf41OPvTb5hlRKsYxK6knDPGLf6Jk+16UwTieudHW46yWWxVmMnlnN8SQlhLnnDzvIF/c2mieYNKTlAMt6sw==";
        };
        _iViecvjY = {
            "id" = "iViecvjY";
            "file" = "charcoalblock-1.21.8-0.1.jar";
            "hash" = "sha512-QBv+z1Yi0C9pOV1Pplrw3sBfk2DuUhlE4PY0zVDHCUJ+9XnXnVSq+xw1sRFhNsJQY5UU2lWguyFuXW3oG9N5KA==";
        };
        _RYZRRrWH = {
            "id" = "RYZRRrWH";
            "file" = "charcoalblock-1.21.8-0.1.jar";
            "hash" = "sha512-w5aHzSDZqbQrZ8D5POI7EXj1m4fkEvOtyjN36UK31tgJQ2MH49Eo6GTgiJNSUSPHT+Gc26OEe32DN+xm1zw0RA==";
        };
        _nWUmDnCK = {
            "id" = "nWUmDnCK";
            "file" = "CharcoalBlock-1.21.9-0.1.jar";
            "hash" = "sha512-42PSVXRlp5dkXbtTgmZCuWd4SHwaHsZyyIKzeDVHXnVDMN0xkCOOB/5rS7pdsxco3olCA0eTF8nkdE+HwQe6Zw==";
        };
        _DaAqAUkc = {
            "id" = "DaAqAUkc";
            "file" = "charcoalblock-1.21.9-0.1.jar";
            "hash" = "sha512-yovMLlCqe99Gp3D/5PRmCSEXp3efBrceywu3g0uag+zDCbgRCfYgKtYpLuVMoglBam7PtdUzsrJlMvQi3DY7/A==";
        };
        _dqzyLQBN = {
            "id" = "dqzyLQBN";
            "file" = "charcoalblock-1.21.9-0.1.jar";
            "hash" = "sha512-bfVLrUT7+QFUNF9cyIELFgfEZA91zM1c1Yw29RoXlsUrfHG2qUphd/cy2Hnc8bCGkosANhgweJf1clOuR0pDrA==";
        };
        _4MwBpWlA = {
            "id" = "4MwBpWlA";
            "file" = "CharcoalBlock-1.21.10-0.1.jar";
            "hash" = "sha512-ephnIdCJ/PhXvs2DQD5jhF79VOPd34M7etRxMtOFf9JeKZRkDpe6/wbIRv+RIJx70RNsRG/x1XtgVCvcop7TIQ==";
        };
        _fksIu5YM = {
            "id" = "fksIu5YM";
            "file" = "charcoalblock-1.21.10-0.1.jar";
            "hash" = "sha512-QkU3CCMBkddvq/nNRYWitxsKVfLXitqsHbOOJtJPA6fr5dudZSS62d65UEn/zZzdp2FIe3Dy0EJPg4HsD53SFQ==";
        };
        _gLOQP3ah = {
            "id" = "gLOQP3ah";
            "file" = "charcoalblock-1.21.10-0.1.jar";
            "hash" = "sha512-6PpQhiSpGrQO+MzXpNa60EKTxSBANkhUIOswWGHshWyjG++VV8HilwnbicfpUrsgijusViNhnegOgOGyCkbBeg==";
        };
        _tTOeUmXY = {
            "id" = "tTOeUmXY";
            "file" = "CharcoalBlock-1.21.11-0.1.jar";
            "hash" = "sha512-7bm/YK5JC1gJe/eYl1szWdeaJx4NGzl4m6dk0LYXr0zYd9rguQsvH05RW9jZhDHC/LLrLiML6Ed4Rf+UKK9yVA==";
        };
        _z7Ju8ixw = {
            "id" = "z7Ju8ixw";
            "file" = "charcoalblock-1.21.11-0.1.jar";
            "hash" = "sha512-0pwiWCp+RjK7MKEi4pIO16Bg/IrcD240+TjozYWA1bnAHD6lxzWyx6yrN+C6Qb8srC18BKuRNcfqZ0ogMpEmDg==";
        };
        _87JfQvWU = {
            "id" = "87JfQvWU";
            "file" = "charcoalblock-1.21.11-0.1.jar";
            "hash" = "sha512-Le3iT/8zEqKEsIkMCe0s5PEdtoTgxbQ4YD0Tw0YKghDfnkr0SmP4YxQ0fSUGzI8mUcWi7PXHPO4ve90Uwa/GVw==";
        };
        _xtuJgbWB = {
            "id" = "xtuJgbWB";
            "file" = "charcoalblock-1.21.11-0.1.jar";
            "hash" = "sha512-0pwiWCp+RjK7MKEi4pIO16Bg/IrcD240+TjozYWA1bnAHD6lxzWyx6yrN+C6Qb8srC18BKuRNcfqZ0ogMpEmDg==";
        };
        _WeRBeQJi = {
            "id" = "WeRBeQJi";
            "file" = "charcoalblock-1.21.11-0.1.jar";
            "hash" = "sha512-Le3iT/8zEqKEsIkMCe0s5PEdtoTgxbQ4YD0Tw0YKghDfnkr0SmP4YxQ0fSUGzI8mUcWi7PXHPO4ve90Uwa/GVw==";
        };
        _cp0JMael = {
            "id" = "cp0JMael";
            "file" = "CharcoalBlock-26.1-0.1.jar";
            "hash" = "sha512-oqMc3fhepjan4oX+7D35311ye0F6owkY8R0YSU4rzexO2eUTmXel05EmhDBOKVRD9M9GYSWWIhmeOAGGEEwmog==";
        };
        _QK1OgZkX = {
            "id" = "QK1OgZkX";
            "file" = "CharcoalBlock-26.1.1-0.1.jar";
            "hash" = "sha512-C2QRbPXUInOFplVl+/S+LVKRvbsMSavdsctw65xs/7sOp3T7lpDS232edd8WQxgrQivkdKcdCs/clgCVWIotog==";
        };
        _VNE8oXJG = {
            "id" = "VNE8oXJG";
            "file" = "CharcoalBlock-26.1.2-0.1.jar";
            "hash" = "sha512-jh/87DAVvepnwQmWF+ADmvPEQSucr5Nr5ZGUpfF8ket8xJOGAhHOpHrCi7s+W3hCUNqR+XAvKLMosE/+NoIYmQ==";
        };
        _qbpwSQGT = {
            "id" = "qbpwSQGT";
            "file" = "charcoalblock-26.1-0.1.jar";
            "hash" = "sha512-EcguHz1G1mTIzQkOrMn88qKgMRry9vmoBWlq19nbxeB+prs8e9JzYcVSLU2IcdA8wJxF8R5m5/pRC5PtOrq3jQ==";
        };
        _xkKRsI9V = {
            "id" = "xkKRsI9V";
            "file" = "charcoalblock-26.1.1-0.1.jar";
            "hash" = "sha512-aLRfpNon3emLwxww7Kxfgr6IwlhexASg/pK/+D1UORP5EL6hEz4RfCXgtqKTOoCdDlrNwnudvrBVFRczeC2gBA==";
        };
        _yT9Njxj0 = {
            "id" = "yT9Njxj0";
            "file" = "charcoalblock-26.1.2-0.1.jar";
            "hash" = "sha512-yoyCCAOH2dzL+lT5qoKDZ/IEQ0pTaKJhlhEgVIapT5kPFbN7Z4ek2SGpTb6adlR6zt/gTX3oMyGKL70+TFZDUg==";
        };
        _CuY761KQ = {
            "id" = "CuY761KQ";
            "file" = "CharcoalBlock-26.2-0.1.jar";
            "hash" = "sha512-zjgR4pdLXZldi7ae/D70ZrBlvhhOFFuSeaOSlV5CVpGlu/doh/+84+UQ8qgk62EJ4mXVlJQyerUEgHFxSGG7Bg==";
        };
        _228Ba4gz = {
            "id" = "228Ba4gz";
            "file" = "charcoalblock-26.2-0.1.jar";
            "hash" = "sha512-J27K2rcHX6yhr+tRrDOMLSb//Baz9wzdunQvKWHj2mLxpoKCfJvk2pa+9e6HGlM9vxspz7jklgpYW1tYu/SMaw==";
        };
    in {
        "QTcCcTHZ" = _QTcCcTHZ;
        "GFxieEks" = _GFxieEks;
        "XbS9KrkE" = _XbS9KrkE;
        "B9bjc3IC" = _B9bjc3IC;
        "x3bJe4ox" = _x3bJe4ox;
        "vrOcPZW0" = _vrOcPZW0;
        "pI8FFXqs" = _pI8FFXqs;
        "9oQupHXt" = _9oQupHXt;
        "7Bc6zRjp" = _7Bc6zRjp;
        "HU8KIKNV" = _HU8KIKNV;
        "gECIj3FI" = _gECIj3FI;
        "Ws71Qven" = _Ws71Qven;
        "5IpePafb" = _5IpePafb;
        "BqnFOvsf" = _BqnFOvsf;
        "AGcP9zFo" = _AGcP9zFo;
        "9jZ2ErFB" = _9jZ2ErFB;
        "NPHJKtYc" = _NPHJKtYc;
        "Kp9FWFKw" = _Kp9FWFKw;
        "puWXkGdM" = _puWXkGdM;
        "nNTZEkEm" = _nNTZEkEm;
        "Rx4OvZvE" = _Rx4OvZvE;
        "3rkAQBcN" = _3rkAQBcN;
        "c8NtUHiz" = _c8NtUHiz;
        "b1vKjQqA" = _b1vKjQqA;
        "LF6nlG2H" = _LF6nlG2H;
        "6XYKiqoP" = _6XYKiqoP;
        "mt8rIPa3" = _mt8rIPa3;
        "ilsnIjst" = _ilsnIjst;
        "TbbC0gJ2" = _TbbC0gJ2;
        "BfPQOhEn" = _BfPQOhEn;
        "kBlM21Pe" = _kBlM21Pe;
        "GyEwxFxT" = _GyEwxFxT;
        "yRU9xNRS" = _yRU9xNRS;
        "nu7Oh2Wz" = _nu7Oh2Wz;
        "s1NxeL9l" = _s1NxeL9l;
        "urO4xBzN" = _urO4xBzN;
        "wi9HhiRM" = _wi9HhiRM;
        "7fJbsURu" = _7fJbsURu;
        "mMfMAO7m" = _mMfMAO7m;
        "aJPnihNw" = _aJPnihNw;
        "iEnHhUO5" = _iEnHhUO5;
        "1Q4B1C9b" = _1Q4B1C9b;
        "6uRraKk0" = _6uRraKk0;
        "eRKRDT8B" = _eRKRDT8B;
        "i0bSURp0" = _i0bSURp0;
        "L4tqN7Z4" = _L4tqN7Z4;
        "GxFUUmX6" = _GxFUUmX6;
        "mm4h00Zw" = _mm4h00Zw;
        "GRFAwAJl" = _GRFAwAJl;
        "DGtx9OBL" = _DGtx9OBL;
        "aWLVcE7u" = _aWLVcE7u;
        "tVfnrlNa" = _tVfnrlNa;
        "UmXiBUot" = _UmXiBUot;
        "7LiGKbJp" = _7LiGKbJp;
        "JwOj7oiv" = _JwOj7oiv;
        "WsYHWl1Y" = _WsYHWl1Y;
        "ZSmo5GWQ" = _ZSmo5GWQ;
        "ykToPfO1" = _ykToPfO1;
        "qfSot4Yx" = _qfSot4Yx;
        "NryyEqDI" = _NryyEqDI;
        "uU3Id5E4" = _uU3Id5E4;
        "Ht3YT5rH" = _Ht3YT5rH;
        "wElEJKkz" = _wElEJKkz;
        "LRUTIpvT" = _LRUTIpvT;
        "fpxdixfy" = _fpxdixfy;
        "CU9Mb5GO" = _CU9Mb5GO;
        "2f6fEwa2" = _2f6fEwa2;
        "DhsPgMHY" = _DhsPgMHY;
        "uPz7HkXk" = _uPz7HkXk;
        "hTE247SR" = _hTE247SR;
        "iViecvjY" = _iViecvjY;
        "RYZRRrWH" = _RYZRRrWH;
        "nWUmDnCK" = _nWUmDnCK;
        "DaAqAUkc" = _DaAqAUkc;
        "dqzyLQBN" = _dqzyLQBN;
        "4MwBpWlA" = _4MwBpWlA;
        "fksIu5YM" = _fksIu5YM;
        "gLOQP3ah" = _gLOQP3ah;
        "tTOeUmXY" = _tTOeUmXY;
        "z7Ju8ixw" = _z7Ju8ixw;
        "87JfQvWU" = _87JfQvWU;
        "xtuJgbWB" = _xtuJgbWB;
        "WeRBeQJi" = _WeRBeQJi;
        "cp0JMael" = _cp0JMael;
        "QK1OgZkX" = _QK1OgZkX;
        "VNE8oXJG" = _VNE8oXJG;
        "qbpwSQGT" = _qbpwSQGT;
        "xkKRsI9V" = _xkKRsI9V;
        "yT9Njxj0" = _yT9Njxj0;
        "CuY761KQ" = _CuY761KQ;
        "228Ba4gz" = _228Ba4gz;
        "forge-1.19" = _QTcCcTHZ;
        "forge-1.19.2" = _GFxieEks;
        "forge-1.19.1" = _XbS9KrkE;
        "forge-1.19.3" = _B9bjc3IC;
        "forge-1.19.4" = _x3bJe4ox;
        "forge-1.20" = _vrOcPZW0;
        "forge-1.20.1" = _pI8FFXqs;
        "forge-1.20.3" = _9oQupHXt;
        "forge-1.20.2" = _7Bc6zRjp;
        "forge-1.20.4" = _HU8KIKNV;
        "forge-1.20.6" = _kBlM21Pe;
        "forge-1.21" = _i0bSURp0;
        "forge-1.21.1" = _L4tqN7Z4;
        "forge-1.21.3" = _DGtx9OBL;
        "forge-1.21.4" = _JwOj7oiv;
        "forge-1.21.5" = _ykToPfO1;
        "forge-1.21.6" = _fpxdixfy;
        "forge-1.21.7" = _DhsPgMHY;
        "forge-1.21.8" = _iViecvjY;
        "forge-1.21.9" = _DaAqAUkc;
        "forge-1.21.10" = _fksIu5YM;
        "forge-1.21.11" = _xtuJgbWB;
        "neoforge-1.20.3" = _gECIj3FI;
        "neoforge-1.20.2" = _Ws71Qven;
        "neoforge-1.20.4" = _5IpePafb;
        "neoforge-1.20.5" = _yRU9xNRS;
        "neoforge-1.21" = _GxFUUmX6;
        "neoforge-1.20.6" = _s1NxeL9l;
        "neoforge-1.21.1" = _mm4h00Zw;
        "neoforge-1.21.3" = _aWLVcE7u;
        "neoforge-1.21.4" = _7LiGKbJp;
        "neoforge-1.21.5" = _uU3Id5E4;
        "neoforge-1.21.6" = _LRUTIpvT;
        "neoforge-1.21.7" = _2f6fEwa2;
        "neoforge-1.21.8" = _RYZRRrWH;
        "neoforge-1.21.9" = _dqzyLQBN;
        "neoforge-1.21.10" = _gLOQP3ah;
        "neoforge-1.21.11" = _WeRBeQJi;
        "neoforge-26.1" = _qbpwSQGT;
        "neoforge-26.1.1" = _xkKRsI9V;
        "neoforge-26.1.2" = _yT9Njxj0;
        "neoforge-26.2" = _228Ba4gz;
        "quilt-1.19.4" = _BqnFOvsf;
        "quilt-1.20.1" = _AGcP9zFo;
        "quilt-1.20.2" = _9jZ2ErFB;
        "quilt-1.19.2" = _NPHJKtYc;
        "quilt-1.20.4" = _ilsnIjst;
        "fabric-1.19" = _Kp9FWFKw;
        "fabric-1.19.2" = _puWXkGdM;
        "fabric-1.19.1" = _nNTZEkEm;
        "fabric-1.19.4" = _Rx4OvZvE;
        "fabric-1.19.3" = _3rkAQBcN;
        "fabric-1.20.1" = _c8NtUHiz;
        "fabric-1.20" = _b1vKjQqA;
        "fabric-1.20.3" = _LF6nlG2H;
        "fabric-1.20.2" = _6XYKiqoP;
        "fabric-1.20.4" = _mt8rIPa3;
        "fabric-1.20.5" = _TbbC0gJ2;
        "fabric-1.20.6" = _BfPQOhEn;
        "fabric-1.21" = _6uRraKk0;
        "fabric-1.21.1" = _Ht3YT5rH;
        "fabric-1.21.3" = _GRFAwAJl;
        "fabric-1.21.4" = _WsYHWl1Y;
        "fabric-1.21.5" = _wElEJKkz;
        "fabric-1.21.6" = _CU9Mb5GO;
        "fabric-1.21.7" = _uPz7HkXk;
        "fabric-1.21.8" = _hTE247SR;
        "fabric-1.21.9" = _nWUmDnCK;
        "fabric-1.21.10" = _4MwBpWlA;
        "fabric-1.21.11" = _tTOeUmXY;
        "fabric-26.1" = _cp0JMael;
        "fabric-26.1.1" = _QK1OgZkX;
        "fabric-26.1.2" = _VNE8oXJG;
        "fabric-26.2" = _CuY761KQ;
        "default" = _228Ba4gz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charcoal-blocks";
        id = "xoBTgZsD";
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