{lib, callPackage, ...}:
let
    versions = (let
        _adl4gHd7 = {
            "id" = "adl4gHd7";
            "file" = "zdimensional-anchor_50.0.0PR1_for_1.2.5-client.jar";
            "hash" = "sha512-vnEVr/f0V8C0G/2ZJM8NR//WXmt9HwveKlMpzIr2+/4AHNuy4t16fafSebSPbqVOzOI26MR8H464kjr+V1w6Cg==";
        };
        _jrUaRITr = {
            "id" = "jrUaRITr";
            "file" = "zdimensional-anchor_50.0.0pr2_for_1.2.5-client.jar";
            "hash" = "sha512-tuiB9pNJynX0I6yxiouRdw2q9I9yKJzpkOO5voDJH6l/KK1mcXZVKiRC8gH4xihhWhCpk9kcKDT8nXbiyHQ/KA==";
        };
        _avWdDLNG = {
            "id" = "avWdDLNG";
            "file" = "zdimensional-anchor_50.0.1_for_1.2.5-client.jar";
            "hash" = "sha512-E9/a7XxHrkGlaJYyjlEMn4dluNXe7RcB4mcpXfe0oiTt1HvSVFhftJfAHFuYJlR2CAU4vMQ4lHf7vh7k+JUuDw==";
        };
        _JjOcMIcH = {
            "id" = "JjOcMIcH";
            "file" = "zdimensional-anchor_50.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-QgDsOLz2Hi0goGoQOD+CX43Be09JQGJqbPQOwbrgGu+PeZYCCZ5h8oDnENdTKa8PAhFq+XkpMDGLEb7FXb+ENA==";
        };
        _7FxFvotn = {
            "id" = "7FxFvotn";
            "file" = "zdimensional-anchor_50.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-UEUhMoVOdhb8ddC1KjZmDGHDvTwCYPEJMHfJxpbX6yhpwnbxwOTpSEU/T/Op7fWep2JJWqzjihpqMt8LZY46aA==";
        };
        _1DJT2bwL = {
            "id" = "1DJT2bwL";
            "file" = "zdimensional-anchor_50.1.2_for_1.2.5-client.jar";
            "hash" = "sha512-QXf+jM6EJV3y0+MZq1Xjpyb7a04sX1HRE1PTxyj8DGBaZy3RYiUFhWFbOESPaYzLe6CXNWTfBfY1DBp2G80F3w==";
        };
        _nUlFDqwf = {
            "id" = "nUlFDqwf";
            "file" = "zdimensional-anchor_50.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-U8v7xpFa25TzOMoe2KH5qhp2bOS9iSMm1crU0F2lB14MW34FqqdzCzRIYB0wt8eGjODyIRZdz5qkWqggCvYqEw==";
        };
        _SbAbGLHW = {
            "id" = "SbAbGLHW";
            "file" = "zdimensional-anchor_50.2.1_for_1.2.5-client.jar";
            "hash" = "sha512-1kBB219VbnvYgdbt2JffjMUA1oaoTFlnc+vpxn+o6qAEK19U5989/DK7N1r081dLvwJYPKHIEdiN0PFXH9vpWg==";
        };
        _fINUfO7m = {
            "id" = "fINUfO7m";
            "file" = "zdimensional-anchor_PR1_for_1.2.5-client.jar";
            "hash" = "sha512-5fKoIK6SV2y3ESiCyNUR7iuOcbaptutsTdWGXjiSVf3pk+IPDPbmIs2mtRf5X7CtBYRuj/tFUiKFVxkrKKUTxA==";
        };
        _nQyxMXt2 = {
            "id" = "nQyxMXt2";
            "file" = "zdimensional-anchor_PR2_for_1.2.5-client.jar";
            "hash" = "sha512-g6VI9tXILa4EBrPnBVPI1uApKYD6/YneVBfGhh/x/0EuS5NJDtyinyAr+0zAWb4pPjOZcDf6+w6GvZQqa14lAQ==";
        };
        _ikchz0jd = {
            "id" = "ikchz0jd";
            "file" = "zdimensional-anchor_PR3_for_1.2.5-client.jar";
            "hash" = "sha512-PEQTsGJmY2wsy9pVMLuqhtRi0z2gUX4JTyt8HmkKSq6+o4mGRAJvQCfZ04asV7aX9Xf+bx6IO/qX4pBSTYbF/w==";
        };
        _oDKLwOYE = {
            "id" = "oDKLwOYE";
            "file" = "zdimensional-anchor_rev1_for_1.2.5-client.jar";
            "hash" = "sha512-LPg7KRVC5kuKYNpgOUpMunl7nUGSoBBfWzuva6fqMLlvOPdhovwSJWlSm3Y6oGuwRCbJYJfq5BwDRVX29k2oBw==";
        };
        _BnbYxKxD = {
            "id" = "BnbYxKxD";
            "file" = "zdimensional-anchor_rev2.1_for_1.2.5-client.jar";
            "hash" = "sha512-oMCrFOujZytA9+sd33E5UYQO3Iqw6leFK9HyR7HDc1trXwKdBb++rBIXzcS0K7h9t7AT1A6E4dgzuGGCuHyFFQ==";
        };
        _6jVdgvfY = {
            "id" = "6jVdgvfY";
            "file" = "zdimensional-anchor_rev2_for_1.2.5-client.jar";
            "hash" = "sha512-KM8SNBkUu4qA3UaPuTZpaoa7EpBcBzpuLrHtt0l6lGthj+aML4zbZG/SM1pENJ8S06OPT5M0TXG+FDBlIfp+KA==";
        };
        _BOhipLod = {
            "id" = "BOhipLod";
            "file" = "zdimensional-anchor_rev3.1_for_1.2.5-client.jar";
            "hash" = "sha512-kHllH5IXVfp2dcYMGBgiBh4pQajzafTB4L6aKBElsjlRQNqUrYVVx3uIGJq/grI9rwiVVqOfeNmrlJakKWqfow==";
        };
        _RPRr4lA4 = {
            "id" = "RPRr4lA4";
            "file" = "zdimensional-anchor_rev3.2_for_1.2.5-client.jar";
            "hash" = "sha512-hveGUxYACjZiupouSXkZENkKzSGCC4S27Yli536rTxcEToJ0Knwz3jFaYLmYtCK7Yuoozi5NKKfO+NPu+3SHNw==";
        };
        _CbypDP4j = {
            "id" = "CbypDP4j";
            "file" = "zdimensional-anchor_rev3_for_1.2.5-client.jar";
            "hash" = "sha512-IMOdRrAikP8CuoRRWrjE0tkQ4ME8c4F6/QzH++jJz/CEi+mgSwiJK2/Do7Xf8CnxNF7wMZUbV9z5r80UxubteQ==";
        };
        _QnITS8WK = {
            "id" = "QnITS8WK";
            "file" = "zdimensional-anchor_rev4_for_1.2.5-client.jar";
            "hash" = "sha512-au/wDWsqEgN5peczlLHqL2UrzNxK7ccIcL6e4/utMSxwo8WOSR9JdjsRU7oCLEK/OX13rbfrIWUqMXx4wMuU5w==";
        };
        _JGWQjBPQ = {
            "id" = "JGWQjBPQ";
            "file" = "zdimensional-anchor_50.0.0pr2_for_1.3.2-joined.jar";
            "hash" = "sha512-9bCNAOFwCTf2kKyIJMvWA7tMRVy2Dbve5BGYfdhirXWaLbH+K53+kSXcDfjYuZD0RWxx2pGE4gSUZm8LBsIIhw==";
        };
        _s776iYC5 = {
            "id" = "s776iYC5";
            "file" = "zdimensional-anchor_50.0.1_for_1.3.2-joined.jar";
            "hash" = "sha512-JyLL+J5sZvkATFHo25H0tIp31REwDzyhMU7sksAZhGoqx9waeDU/NQ4bVDgMAu+02Kkw7N/urcDQlWdb/VQS3A==";
        };
        _qroCLw9w = {
            "id" = "qroCLw9w";
            "file" = "zdimensional-anchor_50.1.0_for_1.3.2-joined.jar";
            "hash" = "sha512-Qul/qCGtfznfRQliWKiqkLJXTKWcK5CMrC6vtCK7FwVyNRcW2xG2IeqeGyQfxWWyOrOetnJ80Y4PIBebGcKLHg==";
        };
        _EhZOrg4f = {
            "id" = "EhZOrg4f";
            "file" = "zdimensional-anchor_50.1.1_for_1.3.2-joined.jar";
            "hash" = "sha512-PWfsQQrNy9ySJzbSxKLR08xV/UQUdtTZ3A0LR1Sn/KMcETojUyf3df9tTnUanA+oKtYPjC4PzejbHLgU38jIRg==";
        };
        _pQPmNEgS = {
            "id" = "pQPmNEgS";
            "file" = "zdimensional-anchor_50.1.2_for_1.3.2-joined.jar";
            "hash" = "sha512-BOgD07gbELlpUDrFF/XJ25+FDQl+U4G7fH5yNYJxAzBOQyAF0h/BxUJF9/U6tnhlkxAXhvPwg/ymJvrLAzOY9w==";
        };
        _NgqVMUQj = {
            "id" = "NgqVMUQj";
            "file" = "zdimensional-anchor_50.2.0_for_1.3.2-joined.jar";
            "hash" = "sha512-kiqPXKcDlfca7lpL2JFwEKh+n8lisPz7NjJLaPWOo3g9x2vI3JxKuwyxcOhsCHfZMZixUqjjatsJTdGuZKCIaA==";
        };
        _Kho7ZGLE = {
            "id" = "Kho7ZGLE";
            "file" = "zdimensional-anchor_50.2.1_for_1.3.2-joined.jar";
            "hash" = "sha512-s1c0D3eyis3InJCUaXSw9kHUf0+rdtjPDhG4URkXTVaFOQLb4H/fcDjt0a20nbaYWBOzt8TcoW9zoE0b2sL23g==";
        };
        _QnzNmtcK = {
            "id" = "QnzNmtcK";
            "file" = "zdimensional-anchor_50.2.0_for_1.4.2-joined.jar";
            "hash" = "sha512-XDQtA7EiJLGUANqxi+IaoXQRcUZphKSQ7TgqN7zR1P9E0d1YcErzwUBKG3REXAqr+ad/dDDPrAEflBfr7UIh6g==";
        };
        _O5EhraL0 = {
            "id" = "O5EhraL0";
            "file" = "zdimensional-anchor_50.2.1_for_1.4.2-joined.jar";
            "hash" = "sha512-DerYmGAZ8KzWGeqIfDDlvu8bubDWFzEhXWd2YZPWjZkCVHnmVXoZzWMEkZIia9nTBxYRZjuW2CSpvQGjvmv8eA==";
        };
        _ot4ickeG = {
            "id" = "ot4ickeG";
            "file" = "zdimensional-anchor_51.0.0_for_1.4.5.jar";
            "hash" = "sha512-ky3oXCDWjzJ6vA4v08HFj6s6VbbmtuO8BiIvsUk6ou9HmzlPqXmpyUvLSipdL3TEcv95jy5IxIOuBFr5iq5SbA==";
        };
        _XOUwwqOd = {
            "id" = "XOUwwqOd";
            "file" = "zdimensional-anchor_51.0.1_for_1.4.5.jar";
            "hash" = "sha512-t4ZYI4sdpGivWpbJz1VGu2IZhMkjkAeuXgd9dodbX9kBmsQKL3TMufuDGAp4TNTLT5H3zSOTxCeEFF0MmRhAWA==";
        };
        _PNpakf9i = {
            "id" = "PNpakf9i";
            "file" = "zdimensional-anchor_51.0.2_for_1.4.5.jar";
            "hash" = "sha512-6/dKOErY94Hk8HaxJNzkgM2T1YMUYaQWQX4uDK/GDPhE/rszh6cYboXGFTpAhOumPJEWeXOg0P0n7Kl8qQGmZQ==";
        };
        _JFBfeXDa = {
            "id" = "JFBfeXDa";
            "file" = "zdimensional-anchor_51.0.3_for_1.4.5.jar";
            "hash" = "sha512-QGntG2wxIf/Kxn4pWm9jTen46vIC76460o3p6rmJrZ9D52gNjOnzkT5HeZ6FD1qSdROCVsHbaElPNhTAIu1/ZA==";
        };
        _KH2TS0bI = {
            "id" = "KH2TS0bI";
            "file" = "zdimensional-anchor_51.0.4_for_1.4.5.jar";
            "hash" = "sha512-CjtJ8qXovhubUerUrW2+OzRnTfRUT/GqQUyGLVUxEmCBdRQyBVGfgptbqdfsTLoReBkwjizVL2c/hjY/u+MgLA==";
        };
        _op2yCSps = {
            "id" = "op2yCSps";
            "file" = "zdimensional-anchor_51.0.5_for_1.4.5.jar";
            "hash" = "sha512-t6JdK4VttZkl4U6qz43SYeG/YRq7F1dvg49a1r6mTvyZLliEj6/vZAwLOOYssXv79YniPMNGcE5xVdwKfbNqNg==";
        };
        _rLG5Q4lK = {
            "id" = "rLG5Q4lK";
            "file" = "dimensional-anchor-52.0.0.jar";
            "hash" = "sha512-urKu2MlHy+sN0tI/5jwiV6mHxlaTWxKidKIyS0bFoublRqodHnYfS6YqqWCMsGzntkyOxdvgPMG15glQysMV1w==";
        };
        _NkpTgL8A = {
            "id" = "NkpTgL8A";
            "file" = "dimensional-anchor-52.0.1.jar";
            "hash" = "sha512-Au5rJQywVq/p42qv6R8e3KZet2Myx7huzj0nbwqoaid1jsjfFGiYLNdPAv0RJH9vFIelMcUHXoyxAw4Cz6ImKg==";
        };
        _nOckR51Q = {
            "id" = "nOckR51Q";
            "file" = "dimensional-anchor-52.0.2.jar";
            "hash" = "sha512-vZFqHj2zxg3Gny45AIxnHtnURI/+yob8q/PZsSAFeFMWYiamf3dW1Qlxlv9DH8LIVZP5Rz4vwcdNI8t8yOVZSQ==";
        };
        _m5PLAdii = {
            "id" = "m5PLAdii";
            "file" = "dimensional-anchor-52.0.3.jar";
            "hash" = "sha512-jHqz8bWb2rSo1czKAF0BvCGlDOn74MSr+jqfThxQgfYXjyWp7tH64C/U6yxkKNhFFEGr32OB2LrcmZ7raR6bjA==";
        };
        _mxQpJjK7 = {
            "id" = "mxQpJjK7";
            "file" = "dimensional-anchor-52.0.4.jar";
            "hash" = "sha512-t7Irh11YV/a30yZMT07VBt/FcsBs4GAnCCsb+N1TJTumU9iJhx/rke9sAOLaNAGz2o+oodPg6AiYZv47lDHUkQ==";
        };
        _8MelZQfD = {
            "id" = "8MelZQfD";
            "file" = "dimensional-anchor-52.0.5.jar";
            "hash" = "sha512-fIFlZWrJpR2WBIF7jO9gNnh+KI4tbqpYal1bRK6wlh+5fZwaQNVGGI7CMat+xLcNm0eL/G6gf1puVVhZ2PnG8g==";
        };
        _D3ZMYfLT = {
            "id" = "D3ZMYfLT";
            "file" = "dimensional-anchor-52.0.6.jar";
            "hash" = "sha512-D/YZMvQpAsVvH/+q19Vgnbtm5rYxnsGgubfkKwL29AYW/jSNZUu3Qi5VAvvXBnzNcYPHY9CPzWK6MlQ+lQT4ww==";
        };
        _O6P1DX37 = {
            "id" = "O6P1DX37";
            "file" = "dimensional-anchor-52.0.7.jar";
            "hash" = "sha512-gpVr3TaCpX9XIsBINsjLYImspP5HRhrtZlI345mAMM0zBE0LsyyHsVo9LEzJaqpauqxHozriUj2ZXlkYSi5oZw==";
        };
        _O7n5pOMN = {
            "id" = "O7n5pOMN";
            "file" = "dimensional-anchor-52.0.8.jar";
            "hash" = "sha512-LeVg7bDegjOg2e+8uxbCVouUFCwz91uKh+dvm0nMdu/Wutvt656J+Qmh85KIiD/ooev1CXN+g5jW90kOS+Iujg==";
        };
        _LlWsXVsX = {
            "id" = "LlWsXVsX";
            "file" = "dimensional-anchor-52.1.0.jar";
            "hash" = "sha512-TgzSa9BoEz681XFCS2bmtv1a7L/Q+Dx7ry6xIKJ94Nd+ckjhBnAA2IaELjg/Xb/NqIVwRwZxaYw2G6HJdBuiAA==";
        };
        _9til7U5x = {
            "id" = "9til7U5x";
            "file" = "dimensional-anchor-52.1.1.jar";
            "hash" = "sha512-1n4KwEJAb2Asz+CRHfGqKp7PhdHXqIIL/UqBWX1xxaK4bnst6anqawDUsXbcWFqBJ1mgXZ6qXrfc25f9WOffjw==";
        };
        _FVU0oBig = {
            "id" = "FVU0oBig";
            "file" = "dimensional-anchor-52.1.2.jar";
            "hash" = "sha512-01IZzDE3e27oF6bp9gsvDKcJpXhHc8kXy9WFP2yW1DrsmXdDoTpnEOaucE/JcpqtQYy/pmdg/mYxcAWg+eCvuQ==";
        };
        _zRkmZIHn = {
            "id" = "zRkmZIHn";
            "file" = "dimensional-anchor-52.1.3.jar";
            "hash" = "sha512-cbIjFHk4/KpOKi60LLOgBlfQ4wPFdDulb0inecm22oCrcOsPplcP0FYyWiJFbkcWHve4WmpdVhgz7VeZNueHzA==";
        };
        _ghCS8F9y = {
            "id" = "ghCS8F9y";
            "file" = "dimensional-anchor-52.1.4.jar";
            "hash" = "sha512-zN6EV6ihf6Iw5481v23HyM/mmn2QThxuWP/PmK+DtJcC3M6bq8bor8wrdCcXm94kPwE/I3xyksTkucbfx8Yf7Q==";
        };
        _5jqSiuhI = {
            "id" = "5jqSiuhI";
            "file" = "dimensional-anchor-52.1.5.jar";
            "hash" = "sha512-/WT7FZd87pPCa1FSmdSefDqLmH/4J5UUQlKjj5hlKRmltN2TZmhXkh6MWgrSXociNbuESgMF1WfPsOlU1vT1kA==";
        };
        _KK81vYi7 = {
            "id" = "KK81vYi7";
            "file" = "dimensional-anchor-52.1.6.jar";
            "hash" = "sha512-dyuDrv2uZQBp0w5F1EBqbsCb08xWBLmWmulakE4ZiJ8aT+Kc66wzqO11GIutchfeb7FWGASDp271TxAEsztwsQ==";
        };
        _iFoV6EkD = {
            "id" = "iFoV6EkD";
            "file" = "dimensional-anchor-52.1.7.jar";
            "hash" = "sha512-Bf7wO8XWYsXvivvENJhGQT4V84UXqWqKtiNFYbcL02mgINKYMxl9Ab9njxmmPXZNaKARWUjGGMDzQ4IYz+hNsA==";
        };
        _R8GhCMNl = {
            "id" = "R8GhCMNl";
            "file" = "dimensional-anchor-52.1.8.jar";
            "hash" = "sha512-FbAb26U8QIrsUCxpVKxwv+JN2zDHK3pW9nTfUPn4847vmVbmSSBmkhqiFcvohMzkk5l4NDo52iOLu7CLnraAyQ==";
        };
        _18WJYEEh = {
            "id" = "18WJYEEh";
            "file" = "dimensional-anchor-52.1.9.jar";
            "hash" = "sha512-aLneSpfWV4tK/yTBFYNHOkbk82UGBXAQK/E14gY/8noZXfVOuTIq27KDHOlbZXNpHTgL9LzGLpYN/xmfQvjRTw==";
        };
        _Djp0Hp6Z = {
            "id" = "Djp0Hp6Z";
            "file" = "dimensional-anchor-52.2.0.jar";
            "hash" = "sha512-tAcbIAOJZAuNmzWClL3LKbC4ZdREHawtTYpxHrz2LcK+XZfvhwU3cswLy8qS78EUXrxphH9irnv2nFN7Zn2PaA==";
        };
        _uHS3GrQK = {
            "id" = "uHS3GrQK";
            "file" = "dimensional-anchor-53.0.0.jar";
            "hash" = "sha512-hvtzsfr07/RFyQBW4SPH01GNvO8z7YCA6cNAvwSXoGRi4dh5GWbXk1Kub3ALtnsvYRNLFQ8049FkIVhpXYmvkw==";
        };
        _SCoczI5o = {
            "id" = "SCoczI5o";
            "file" = "dimensional-anchor-54.0.0.jar";
            "hash" = "sha512-FnU8BXelOaOwmcIALgMRU4UmjVSC7j7QR8ZfGQp1v7XhF336RwyLdX4egBgbey46VmBbdBbzVY3ZMjNmE22r1w==";
        };
        _1hCic2xP = {
            "id" = "1hCic2xP";
            "file" = "dimensional-anchor-55.0.0.jar";
            "hash" = "sha512-NfWoLCNY3yyGC+qorIL5bq/Qovw1Phqf5LT4vxiKDLnk4HNBrdhrtlXvpsWt2XvBBLZRta6QJBYe1UrG1QhuJw==";
        };
        _YcMqnJgw = {
            "id" = "YcMqnJgw";
            "file" = "dimensional-anchor-55.0.1.jar";
            "hash" = "sha512-Q+UacyMcIbPBOcPE0ZOGY8buVAf4j0/V2J0WUrDwKo5snDY+Ss5OekXamDYaxbkwBTB4ChCzywZ2Js1pVFM2eg==";
        };
        _T7B5rIQ2 = {
            "id" = "T7B5rIQ2";
            "file" = "dimensional-anchor-55.0.2.jar";
            "hash" = "sha512-Gv+Ny7l512qZSwg57rAUmL9MLZ9o+BbD8O644glN+TSXYRJALAGlbFjtIxzVcRlDiQvxfqDnd4ZO3vuKjG5akA==";
        };
        _Pd9hYUQ4 = {
            "id" = "Pd9hYUQ4";
            "file" = "dimensional-anchor-55.0.3.jar";
            "hash" = "sha512-o+L7uTjpJj5hYmB804oHFzHhWh6irfM9nuq7VMasrlQ+/vOa0q2aSH3cVvCTTyR5XhydCYf6U5H3LWr5k2W/HA==";
        };
        _Qttb8DAg = {
            "id" = "Qttb8DAg";
            "file" = "dimensional-anchor-56.0.0.jar";
            "hash" = "sha512-JjSpFQch2sX9yz0AzL6w0UzFaMeeL3OZfams9HDp8fjXguvyVl1gVPWVb4K5YisVv8syu2PLATFubnCps87/Lw==";
        };
        _qjqgbRJv = {
            "id" = "qjqgbRJv";
            "file" = "dimensional-anchor-56.0.1.jar";
            "hash" = "sha512-eYXT97/nwJAnb9zn749sEAFmKwp1KrGKP6P6qUbMh6tDAGcaa6xT45ENson0Elx6BNIzBRqJrnFhaVhaNXzr5g==";
        };
        _VsTMzbdW = {
            "id" = "VsTMzbdW";
            "file" = "dimensional-anchor-57.0.0.jar";
            "hash" = "sha512-DXJPbj42iMV5EOBWmSq/Jv8DF0cyq14mEAK1ZENK9KUGLKCR9GQx3SrvP3dme0NEbzu7uk1nsV/YZzLAvGcZYw==";
        };
        _J9XHL8p8 = {
            "id" = "J9XHL8p8";
            "file" = "dimensional-anchor-57.1.0.jar";
            "hash" = "sha512-R/F1qd8WQtgLetnHUxfyDiDrkUcDzeH/z+azWz768p0vGAm16CEZ1tOTawf/FLZtKIEUaV0uE+SZeBbcUms6DA==";
        };
        _e7VNG0nH = {
            "id" = "e7VNG0nH";
            "file" = "dimensional-anchor-57.1.1.jar";
            "hash" = "sha512-RugVNJRrbPw7s8rTRtEvqfOVRQ/+15QmW9GohxTtt7nKlkscPt3D/4n3QHT3yJw6Wd2l1x9fsVEm6k8fh6tkXg==";
        };
        _FpZfDtRP = {
            "id" = "FpZfDtRP";
            "file" = "dimensional-anchor-57.1.2.jar";
            "hash" = "sha512-x/a3BBSQAqcld+1q3JCe00W0hZk8nqm8eZJbyDNdRyoL0us3l8vgoBKQIG9LPDDmF3/glS08UYh/dYKSiDLjhg==";
        };
        _OcbQbmF8 = {
            "id" = "OcbQbmF8";
            "file" = "dimensional-anchor-57.1.3.jar";
            "hash" = "sha512-esCRYGXWNqwuJaCCTrekV9O8ds6bzyMM7V06wYw7bKZggyvy24NhswKpD/eJZ9Bn7xaAibVzPSvOCUPLSLZtrA==";
        };
        _VmCSE3bb = {
            "id" = "VmCSE3bb";
            "file" = "dimensional-anchor-57.1.4.jar";
            "hash" = "sha512-BZMYcAQmABufocGFKq0KTTdcRDujSo1jdkn8iOpGsz4uMMvF2qbAhf5sVTs37nsHAMjAytMdtoS78zQ/zotMBg==";
        };
        _Hcri9iV6 = {
            "id" = "Hcri9iV6";
            "file" = "dimensional-anchor-57.1.5.jar";
            "hash" = "sha512-cD0rsDXhZYM0VbV5utWFZ6f7+HAaUtmkCY5XmpohRtA0UE3Nc24a/f07OgGpS3nUItFZVYRucP+/muyk+astRQ==";
        };
        _GEWK4CpN = {
            "id" = "GEWK4CpN";
            "file" = "dimensional-anchor-57.1.6.jar";
            "hash" = "sha512-5M1n/0BwxuDsC9UZi4pjTXhNZODbJrNf6SHBDwCn/wH+9SB9aBANoCxv+bX2EcIbH7VeCaDTXvE+yZ8e9M6U1A==";
        };
        _YpveLPHH = {
            "id" = "YpveLPHH";
            "file" = "dimensional-anchor-57.1.7.jar";
            "hash" = "sha512-CmnnEFDTLd2nrCTnrPuu2LDt3L4hTvHghTvHVyfNx0QfYcNB5NXuCh/X8pkllAJeTregUkO77Ob2h15IFS5p/w==";
        };
        _hhbGn7On = {
            "id" = "hhbGn7On";
            "file" = "dimensional-anchor-57.1.8.jar";
            "hash" = "sha512-J6M+mue4Dr540H7WJiPvuzAJlVgBT57vJKadVXCMC7PNkMkQk02LcEDIiVrxXday/nIEO18IuvWQd0ZjWfkP+A==";
        };
        _zgfko9CY = {
            "id" = "zgfko9CY";
            "file" = "dimensional-anchor-57.1.9.jar";
            "hash" = "sha512-os7AdZcw4W8uUuOLUmDp00tzjdMDRtwRt1cbKYngvU+bJoc0NVk1XCXKtwXmATUbAHsW80yiNdbmd0aW8Nb6fA==";
        };
        _R2T7kDWl = {
            "id" = "R2T7kDWl";
            "file" = "dimensional-anchor-57.1.91.jar";
            "hash" = "sha512-WFZjSO4hQvEzh1XdIDNtldgna30mhKl85uFbWZ+BNRA9HThm1PNZ/sfSW2MeYxcw9xGhdSrnbLFz76i9VuWidA==";
        };
        _WE0kP0Z2 = {
            "id" = "WE0kP0Z2";
            "file" = "dimensional-anchor-57.1.92.jar";
            "hash" = "sha512-SSaylqnv2CuvyVrSTUTj2b8yLukHpUn1uvadLI1y0eZG/YfkVTNb4brAv0WCXGbWBKauD6bTZiPYJ73yxY0TiA==";
        };
        _DHes2cZ8 = {
            "id" = "DHes2cZ8";
            "file" = "dimensional-anchor-57.1.93.jar";
            "hash" = "sha512-o+iXScNPlRPnCU6WW+gpCYA8h0J2CJikjtgtr3TlcGqEsOeIppQwMwCUUyovkdSuaCsqSP8R7rPS6+DwKS18zg==";
        };
        _XdTfQ84N = {
            "id" = "XdTfQ84N";
            "file" = "dimensional-anchor-57.1.94.jar";
            "hash" = "sha512-m2GcmHj5hHOl/p3aXLEQmGwrwdU3kwZzvzXY5aBNJhxCAa0JgnxZQWWQd7yoS5WKXGi/jzt4kQCkGFM3XC2fuw==";
        };
        _cf6Tmzyx = {
            "id" = "cf6Tmzyx";
            "file" = "dimensional-anchor-57.1.95.jar";
            "hash" = "sha512-P4PHq7wN7HSwX6NWVbGKq5yY+P2a214FfqMTM0JyTuPyK2jtCvYeWpZGlXXrpvQe8KoNuXnUGuUiJUCXiJSzLQ==";
        };
        _yeuq7VaK = {
            "id" = "yeuq7VaK";
            "file" = "dimensional-anchor-57.1.96.jar";
            "hash" = "sha512-VGFMV7ByXDeZoGwX41FZYK+jLArPOjTuHM23ezR4JkUonMpuxB6GnUiWJH89gC08u5IkPUUuOeJy1hoRtaSp+A==";
        };
        _kI6djoEc = {
            "id" = "kI6djoEc";
            "file" = "dimensional-anchor-59.0.0.jar";
            "hash" = "sha512-zO5syKMlvYWDKo7SDvkJ/pbHLGo9ek3hyz3VUGUWh4Guybf+gfFkmCIz47s+YXGd1a0i9ls18bTwZJbpM6mn5Q==";
        };
        _f6Cym118 = {
            "id" = "f6Cym118";
            "file" = "dimensional-anchor-59.0.1.jar";
            "hash" = "sha512-1lKcFDXTO1IgtyBvF5P5QqtLRj2Ocisr97TRI2iEyXqJ2eWmRrs3e9wcVaverGU3HokLgnQEznnRf1BNhpo/jQ==";
        };
        _gUsIffzL = {
            "id" = "gUsIffzL";
            "file" = "dimensional-anchor-59.0.2.jar";
            "hash" = "sha512-mIRmjiTm5c+Sbl38w3n3hs3zewMdmreXYNuAFcsVhnMYPQDtFejeBH94kCgEcFuJTa+rfrNNE1FNl24r66dccw==";
        };
        _PsyeK4gt = {
            "id" = "PsyeK4gt";
            "file" = "dimensional-anchor-59.0.3.jar";
            "hash" = "sha512-o+qM4KBB9o5hav45wOjr6qTnmoWhkBhsekkmtu1+GiRKS78OQxPEo7rexDM/xhbhdn13I4KTi5UMjPuHrmGBEw==";
        };
        _5fpjLB7f = {
            "id" = "5fpjLB7f";
            "file" = "DimensionalAnchors-1.7.2-58.0.0.jar";
            "hash" = "sha512-lqmFmnS04J/qQ2+hD9uRB1GYqrQC7MDdT3gw5uuMgIzKJ69wb49LBr7Fop8NK7vRU0eMgduceXLTAF+6VqG+GA==";
        };
        _OIdVshve = {
            "id" = "OIdVshve";
            "file" = "dimensional-anchor-58.1.0.jar";
            "hash" = "sha512-x9CX4JL4I/kJJ1h4GpjZDiIRqoW0eS3i6sjbW1xXfnDTz9OzR+LIlEDKONDAWyWUbFLaYKrTtIORvt6EiM/TuQ==";
        };
        _y6SRi0Sh = {
            "id" = "y6SRi0Sh";
            "file" = "dimensional-anchor-58.1.1.jar";
            "hash" = "sha512-5x6JAfjTmKu/O6oXFr2xnCgYrhFRgTyLyVmQnksJWr4G6sMAYTmmW+jkRKlsUKxnodIHFvXf56fMwWcxllrckQ==";
        };
        _wujcv1wk = {
            "id" = "wujcv1wk";
            "file" = "dimensional-anchor-58.1.2.jar";
            "hash" = "sha512-UHQrjWOt8Pr661Kzokc7kdnzRZu/xwc3jF2t8fQTimY5rxR+Wu+uqUbIfg4/xiLUeEYNik5junMeuAT+9+6M+A==";
        };
        _LEOYdgFu = {
            "id" = "LEOYdgFu";
            "file" = "dimensional-anchor-58.1.3.jar";
            "hash" = "sha512-mmlDwbjAt5ckZEqgZO5HU1YbVH7IRIUb//omJM2uBoySAugNvPplDYHfvxaLQU5UXCYHKgVWMAApD/F0vKSJrQ==";
        };
    in {
        "adl4gHd7" = _adl4gHd7;
        "jrUaRITr" = _jrUaRITr;
        "avWdDLNG" = _avWdDLNG;
        "JjOcMIcH" = _JjOcMIcH;
        "7FxFvotn" = _7FxFvotn;
        "1DJT2bwL" = _1DJT2bwL;
        "nUlFDqwf" = _nUlFDqwf;
        "SbAbGLHW" = _SbAbGLHW;
        "fINUfO7m" = _fINUfO7m;
        "nQyxMXt2" = _nQyxMXt2;
        "ikchz0jd" = _ikchz0jd;
        "oDKLwOYE" = _oDKLwOYE;
        "BnbYxKxD" = _BnbYxKxD;
        "6jVdgvfY" = _6jVdgvfY;
        "BOhipLod" = _BOhipLod;
        "RPRr4lA4" = _RPRr4lA4;
        "CbypDP4j" = _CbypDP4j;
        "QnITS8WK" = _QnITS8WK;
        "JGWQjBPQ" = _JGWQjBPQ;
        "s776iYC5" = _s776iYC5;
        "qroCLw9w" = _qroCLw9w;
        "EhZOrg4f" = _EhZOrg4f;
        "pQPmNEgS" = _pQPmNEgS;
        "NgqVMUQj" = _NgqVMUQj;
        "Kho7ZGLE" = _Kho7ZGLE;
        "QnzNmtcK" = _QnzNmtcK;
        "O5EhraL0" = _O5EhraL0;
        "ot4ickeG" = _ot4ickeG;
        "XOUwwqOd" = _XOUwwqOd;
        "PNpakf9i" = _PNpakf9i;
        "JFBfeXDa" = _JFBfeXDa;
        "KH2TS0bI" = _KH2TS0bI;
        "op2yCSps" = _op2yCSps;
        "rLG5Q4lK" = _rLG5Q4lK;
        "NkpTgL8A" = _NkpTgL8A;
        "nOckR51Q" = _nOckR51Q;
        "m5PLAdii" = _m5PLAdii;
        "mxQpJjK7" = _mxQpJjK7;
        "8MelZQfD" = _8MelZQfD;
        "D3ZMYfLT" = _D3ZMYfLT;
        "O6P1DX37" = _O6P1DX37;
        "O7n5pOMN" = _O7n5pOMN;
        "LlWsXVsX" = _LlWsXVsX;
        "9til7U5x" = _9til7U5x;
        "FVU0oBig" = _FVU0oBig;
        "zRkmZIHn" = _zRkmZIHn;
        "ghCS8F9y" = _ghCS8F9y;
        "5jqSiuhI" = _5jqSiuhI;
        "KK81vYi7" = _KK81vYi7;
        "iFoV6EkD" = _iFoV6EkD;
        "R8GhCMNl" = _R8GhCMNl;
        "18WJYEEh" = _18WJYEEh;
        "Djp0Hp6Z" = _Djp0Hp6Z;
        "uHS3GrQK" = _uHS3GrQK;
        "SCoczI5o" = _SCoczI5o;
        "1hCic2xP" = _1hCic2xP;
        "YcMqnJgw" = _YcMqnJgw;
        "T7B5rIQ2" = _T7B5rIQ2;
        "Pd9hYUQ4" = _Pd9hYUQ4;
        "Qttb8DAg" = _Qttb8DAg;
        "qjqgbRJv" = _qjqgbRJv;
        "VsTMzbdW" = _VsTMzbdW;
        "J9XHL8p8" = _J9XHL8p8;
        "e7VNG0nH" = _e7VNG0nH;
        "FpZfDtRP" = _FpZfDtRP;
        "OcbQbmF8" = _OcbQbmF8;
        "VmCSE3bb" = _VmCSE3bb;
        "Hcri9iV6" = _Hcri9iV6;
        "GEWK4CpN" = _GEWK4CpN;
        "YpveLPHH" = _YpveLPHH;
        "hhbGn7On" = _hhbGn7On;
        "zgfko9CY" = _zgfko9CY;
        "R2T7kDWl" = _R2T7kDWl;
        "WE0kP0Z2" = _WE0kP0Z2;
        "DHes2cZ8" = _DHes2cZ8;
        "XdTfQ84N" = _XdTfQ84N;
        "cf6Tmzyx" = _cf6Tmzyx;
        "yeuq7VaK" = _yeuq7VaK;
        "kI6djoEc" = _kI6djoEc;
        "f6Cym118" = _f6Cym118;
        "gUsIffzL" = _gUsIffzL;
        "PsyeK4gt" = _PsyeK4gt;
        "5fpjLB7f" = _5fpjLB7f;
        "OIdVshve" = _OIdVshve;
        "y6SRi0Sh" = _y6SRi0Sh;
        "wujcv1wk" = _wujcv1wk;
        "LEOYdgFu" = _LEOYdgFu;
        "forge-1.2.5" = _QnITS8WK;
        "forge-1.3.2" = _Kho7ZGLE;
        "forge-1.4.2" = _O5EhraL0;
        "forge-1.4.5" = _op2yCSps;
        "forge-1.4.6" = _Djp0Hp6Z;
        "forge-1.4.7" = _Djp0Hp6Z;
        "forge-1.5" = _uHS3GrQK;
        "forge-1.5.1" = _SCoczI5o;
        "forge-1.5.2" = _Pd9hYUQ4;
        "forge-1.6.2" = _qjqgbRJv;
        "forge-1.6.4" = _yeuq7VaK;
        "forge-1.7.10" = _PsyeK4gt;
        "forge-1.7.2" = _LEOYdgFu;
        "default" = _LEOYdgFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-anchors";
        id = "7KBwhwjK";
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