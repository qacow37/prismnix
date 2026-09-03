{lib, callPackage, ...}:
let
    versions = (let
        _Y2AjVtQC = {
            "id" = "Y2AjVtQC";
            "file" = "aether-1.12.2-v1.5.3.2.jar";
            "hash" = "sha512-WjS1YIq/jEumk7pH332a/DGecsNUDtAhAJE13aDJUlH6GMr+TaiV7YybNULAKE7F+VtEbHL+qZuXhUFdX+z32Q==";
        };
        _GRS6HOna = {
            "id" = "GRS6HOna";
            "file" = "aether-1.7.10-v1.1.2.2.jar";
            "hash" = "sha512-JmrwG2xioTFhaFhnMqRMzHgSsSoNsdIG1U0h8xUdnVNzkAQhyDUg1wkFEO/6V58Y7xz4g1UxhGN9W2r4POSIAw==";
        };
        _r7EYVQoA = {
            "id" = "r7EYVQoA";
            "file" = "aether-1.19.4-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-OENYQFfglHKtRHC2gWZbE4z/RxvkbEUSzWblxWXrP/MvUNps+KaxUILyfjCCfj+1QLTSesmnUWxiw4Q98mQFqQ==";
        };
        _WzN9EYXR = {
            "id" = "WzN9EYXR";
            "file" = "aether-1.19.4-1.0.0-beta.2-forge.jar";
            "hash" = "sha512-gK6WhdnAeUwhSg/+MfZGz9kducOlIfQo3WBt2Hm4kq3CTbczPmf6lmZpxXCQf9sQ7A5Y3Pr3Cn4CbZK69NpvCQ==";
        };
        _ZoOsJhXt = {
            "id" = "ZoOsJhXt";
            "file" = "aether-1.19.4-1.0.0-beta.3-forge.jar";
            "hash" = "sha512-A1fxpP8YjnM7Z9uRK7fbKZek6YBDJz/FXIR8gsnBUm6xIMk+IvsR91DLjktzhwjFG7h+if6ammFH2hsog9TpWA==";
        };
        _HRWVA0lM = {
            "id" = "HRWVA0lM";
            "file" = "aether-1.19.4-1.0.0-beta.4-forge.jar";
            "hash" = "sha512-VcUVeLjHcWwlkjR5bMAJ9Birk0jjgNjjKN+QKfpasxfG0+gL1C12h6uXnM/nIfsZJFM8NKTOA3Ghe1luOUPxJw==";
        };
        _4xnRiSYg = {
            "id" = "4xnRiSYg";
            "file" = "Aether 1.7.3 v1.02.zip";
            "hash" = "sha512-jo/39IbLXgx1+nB5kHk5JpJjL3ioIDTlarXERK6YWSRQ43y3t/2p9NGK/O2L4CBMOETyleg15cWiJCMAeelaxg==";
        };
        _mlFepX3U = {
            "id" = "mlFepX3U";
            "file" = "Aether 1.0.0 v1.04_1 Final.zip";
            "hash" = "sha512-kGRzcjDBY0mBfLQDOT88xBLQgnctrqwbGJBzrs4FiEYJq2HFqhx4dx4+b7Cas6kwdozp3GVY78S1pNzsdzVxlQ==";
        };
        _xOpxDRhA = {
            "id" = "xOpxDRhA";
            "file" = "Aether_v1.9_Pre-release_3_Minecraft_1.2.5.zip";
            "hash" = "sha512-UbtnPyMQMppofuiEbEVcKaCY1kez62VGtvt9Yvmy2NhJ5f7N4O8jTH4lANonlMFJ7/gYtQxyaVVyjt9YmaDtNw==";
        };
        _EBNBaJel = {
            "id" = "EBNBaJel";
            "file" = "aether-1.19.4-1.0.0-beta.5-forge.jar";
            "hash" = "sha512-+S2PNT6+ih9gR4Fs0blzH0skQwYvsDwHacWtEIIitDLTq43uUslP9CFNxrTLvTDco/ri+v3clCWpqfJ5E80xcQ==";
        };
        _Jc2hNfUa = {
            "id" = "Jc2hNfUa";
            "file" = "aether-1.19.4-1.0.0-beta.5.1-forge.jar";
            "hash" = "sha512-+NOcgZGyorGjn2OJ0e/M8xKbRzcoxtTrmVYlmHcn7lGGR6b5BUd00zhqo92JpLDLq2xNajtIyrCU0Djmp+1r2Q==";
        };
        _dGQqA9su = {
            "id" = "dGQqA9su";
            "file" = "aether-1.19.4-1.0.0-beta.6-forge.jar";
            "hash" = "sha512-Um2/kTaBFckq77fdxdR+H1GhDxw21gJKpbN1knKlkxjfnj+Ppc7Bqb2H95WtZtsnAO52D8R4thEBRUgDr+ZpdA==";
        };
        _h01xbBRw = {
            "id" = "h01xbBRw";
            "file" = "aether-1.19.4-1.0.0-beta.6.1-forge.jar";
            "hash" = "sha512-mbF86vc77eGjsjpUhYAsLRPG7x6FYWqOD6+htobn/OZseSBQV4OflRpiwYzVJ4ficfabPDoRosTBYGQ9BwCKgg==";
        };
        _aCaJ8aBC = {
            "id" = "aCaJ8aBC";
            "file" = "aether-1.19.2-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-evJ6Eio24JXEbmjN1pC28MP88SNI87nZ3ObPaVDZ9IHKelEsctRTgPSbKhv52XrPcCBMfqvIJSjc5tBTDYwOPg==";
        };
        _iB2YuqqI = {
            "id" = "iB2YuqqI";
            "file" = "aether-1.20.1-1.0.0-beta.1-neoforge.jar";
            "hash" = "sha512-14H9W/gkI4s3uEyxl6WQtuBFXo5XDehEPbWxtD008BOblK+pthfnb93gIIk/G1/a+JElJxunOqFGpT622BSF/Q==";
        };
        _CK5hBPBL = {
            "id" = "CK5hBPBL";
            "file" = "aether-1.20.1-1.0.0-beta.1.1-neoforge.jar";
            "hash" = "sha512-wDqi6KEPfD4erxurRknQWoI14zsfcpBolk/UlprZO6iTGad3WFdpoCyx15F8Z52XUkgNC3nBETtTPPK0EGJfXA==";
        };
        _TvtkAwqS = {
            "id" = "TvtkAwqS";
            "file" = "aether-1.20.1-1.0.0-beta.1.2-neoforge.jar";
            "hash" = "sha512-4rVcWZ06/xJoTE4fLB+1TxbM2bX++TeVfLpFWglNw3QFAOfhViElQqxCBJQtiJ7pDr1QYZ+egQbTiH4EUK8tcw==";
        };
        _PpLPVcL4 = {
            "id" = "PpLPVcL4";
            "file" = "aether-1.19.4-1.0.0-beta.6.2-forge.jar";
            "hash" = "sha512-ENmYYTSfVU5cc1sM3hfZRBxOoKqSbOvNAxYkldoN3FL5QUonWfWpuHigNSRHwbcIvWbs61gyoRG3JUiJtxuIeA==";
        };
        _RTNrxnIL = {
            "id" = "RTNrxnIL";
            "file" = "aether-1.19.2-1.0.0-beta.1.1-forge.jar";
            "hash" = "sha512-WjhdZ8XXV7DoyUzdl786Y4UxBAEIewbU8/QYePG1ExE8qOPdoC/96JeoYsGQwalR4JqezewgMT0idW60c2hg9A==";
        };
        _nI1C8SsD = {
            "id" = "nI1C8SsD";
            "file" = "aether-1.20.1-1.0.0-beta.1.3-neoforge.jar";
            "hash" = "sha512-ygDwYWUq+85V8G2s79eYHIcdKEzkYfHMsvXiNWe3ChqsBD/m5bbte1q6/y31YgCrO912puh80FkUbmJaGlHDTQ==";
        };
        _GMPoVcnM = {
            "id" = "GMPoVcnM";
            "file" = "aether-1.19.4-1.0.0-beta.6.3-forge.jar";
            "hash" = "sha512-tWAs6zW/XOYJT7ggZTF+x0FbMiV08Efax/Yx7NKx/AFbgtz2WH02mhMroC85tfqmSDLR4vZv37hLjV1RNFFw/g==";
        };
        _pVO2ur9f = {
            "id" = "pVO2ur9f";
            "file" = "aether-1.19.2-1.0.0-beta.1.2-forge.jar";
            "hash" = "sha512-pyvuCFe41BXMBlEpqJ2LoJv2QVGtsYQBcUYvrkb81czMN+eXG4rVVW/izHDfeSbXN3mMQAquR1a6QtdBSK4bxg==";
        };
        _kt65nplT = {
            "id" = "kt65nplT";
            "file" = "aether-1.19.2-1.0.0-beta.1.3-forge.jar";
            "hash" = "sha512-xpJGNaPK5X+vY7b5gj80WLbkVV/UY1ZrKZh34XwdLRcKERV0H1o+P3HyUiNaKcaohGrtYOV0qKCM1gMTtVhmoQ==";
        };
        _Uky6nSGz = {
            "id" = "Uky6nSGz";
            "file" = "aether-1.19.4-1.0.0-beta.6.4-forge.jar";
            "hash" = "sha512-mDxJeD8kmmLyoObZAwWrYDlfZ+Uc2ISYGXNZH882Ib4myR2Ks2YFnwde6pSQTsXWE027MTm1TtEP/OKuUeYdiQ==";
        };
        _VItLcc9a = {
            "id" = "VItLcc9a";
            "file" = "aether-1.20.1-1.0.0-beta.1.4-neoforge.jar";
            "hash" = "sha512-JnHmaMiMln7vct9FYXBtIBFJPPKIEkkvpOGJb5B5eoI1T5N1BetqUJUExqaA33p/BJ6bLVauqI/RM8TSp67ESA==";
        };
        _n4vXCuNO = {
            "id" = "n4vXCuNO";
            "file" = "aether-1.19.2-1.0.0-beta.2-forge.jar";
            "hash" = "sha512-ZTj546Tcy7DwQCjGB9vfWwm9Dx4wygqSED0p7Y5ka2DlOk3ScqQYpudHPtNAYcx9aTTD2Pkuh1ru91CGXu0ujA==";
        };
        _c1JcBELZ = {
            "id" = "c1JcBELZ";
            "file" = "aether-1.19.4-1.0.0-beta.7-forge.jar";
            "hash" = "sha512-972KXZe9zqulcqNH+3VXU6YNrGTXXPtCmYPj0kGfyIouXekiGLj0dk2qqaTCM2p5Ro05yNto73ueSirObrnmJg==";
        };
        _oFts6eUq = {
            "id" = "oFts6eUq";
            "file" = "aether-1.20.1-1.0.0-beta.2-neoforge.jar";
            "hash" = "sha512-aDsOAd7KH0HFr44yyUOyt4b//6KrqAJQp3kX/JZ2VL9HGo/bBXSMz/GS3xZamX0LC+Wjmtn5t5owiXBl4QAThA==";
        };
        _aazX8Jbo = {
            "id" = "aazX8Jbo";
            "file" = "aether-1.20.1-1.0.0-beta.2.1-neoforge.jar";
            "hash" = "sha512-ad4pxl8GTBoigjAq1CnW6WEJrZcZseTHhVmkN1o5VS9FEnVI1j6QKmEC9sWDqFhYH5/67fCGrqYPuHGKfCSQPg==";
        };
        _jx6VelcO = {
            "id" = "jx6VelcO";
            "file" = "aether-1.19.2-1.0.0-beta.2.1-forge.jar";
            "hash" = "sha512-XUodSy+98+mBN7clh8DqASQn92uTRsW5lwLgGDO089JTXIcx6UTLxdGbQi/TYNY+4b3JEgYqiZAhLRsTQtH/2g==";
        };
        _njGjeEg9 = {
            "id" = "njGjeEg9";
            "file" = "aether-1.19.4-1.0.0-beta.7.1-forge.jar";
            "hash" = "sha512-H6LcZj1ZfotgSdmgbM2D4wM45HnTF1ubuAwzcDu7xLH0ZIStS1xrqBxE0WgYgay7O4pWGdwrl3pCkX4JbMsKWg==";
        };
        _RHNHmZVx = {
            "id" = "RHNHmZVx";
            "file" = "aether-1.20.1-1.0.0-beta.2.2-neoforge.jar";
            "hash" = "sha512-6BAMxvzYVNnsd5jCfBc7zQ73BA9oAce+AIXYtTmpjG7qr8PrdCnWfizDDlEraW1SCI+Df6ze35QcOojGflYSFQ==";
        };
        _6hNGvPsF = {
            "id" = "6hNGvPsF";
            "file" = "aether-1.19.4-1.0.0-beta.7.2-forge.jar";
            "hash" = "sha512-u2J8wGymf1b8VNcC8Uagx1RvQhbKgh5oPslJcLTpzWF/Bv3Dl7VjDurdgWGex6KzHjj7J/u7kTn1JgOzDQmnGg==";
        };
        _BfH48XIP = {
            "id" = "BfH48XIP";
            "file" = "aether-1.19.2-1.0.0-beta.2.2-forge.jar";
            "hash" = "sha512-+8iY2IgC2rTyhnuB4UxAnleNwvgo1xmgDs7fqAsi4l8QcwFoVWyf58zfQT/ITxmk+MVnqYd/5FFhjTiBWBl3nQ==";
        };
        _XDQGJb0B = {
            "id" = "XDQGJb0B";
            "file" = "aether-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-B/rUmEOmVIst7r/bwxnQi0420XSEAVzHfp8ogQ71adiUElEcxsFgmOWs69yp53hlTjsOvaXdDxkoNdncU4OKgQ==";
        };
        _Ox6y4Ts4 = {
            "id" = "Ox6y4Ts4";
            "file" = "aether-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-SWALC/xM4QH7PlEHsIHbGR1e0sx7Hf6c3f6Ve1fQHfKqYSasnyEb3HwjQK5881vW1lGfjHwPiD3PZM+gpgWt4Q==";
        };
        _fDwmVUwl = {
            "id" = "fDwmVUwl";
            "file" = "aether-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-I+QkuZou25EKpzdDCVe630QsBCocIVTyR5ggZMm32uMFAMWgj1mGTt0eEO4+GgmQ7xDFrTrx0jit4IjPQ3FGaA==";
        };
        _4NuI8eHN = {
            "id" = "4NuI8eHN";
            "file" = "aether-1.7.10-v1.1.2.3.jar";
            "hash" = "sha512-4MKJTpR+yrvDSlKiwu2zy+S7JW2sS3rmr4qyiG6lYgZAGvbUd8P9Ed7scyPDj9uyzseImljSlBTapH/crbeQXA==";
        };
        _NaO5rVDh = {
            "id" = "NaO5rVDh";
            "file" = "aether-1.12.2-v1.5.3.3.jar";
            "hash" = "sha512-hHbFCMrtNB9Q3xX2Udn9/qeedc/xfLp9ncq+KNfFAg0lQHdy79MxanUBxmdHzZjsmE4Y83lm7tYyHGOT9bArGw==";
        };
        _UV3IuTH2 = {
            "id" = "UV3IuTH2";
            "file" = "aether-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-6vErVj2bVwS0eZ8Va09avUmC7LvRBJ2NixY0NCd2jeUt6Zt4m5JcI5RwwsTIKArsRo0Q5a5g6EBUySjOuup2PQ==";
        };
        _6caduFoz = {
            "id" = "6caduFoz";
            "file" = "aether-1.20.1-1.1.0-neoforge.jar";
            "hash" = "sha512-BD0aO0/deXXp+p/mVz5lP5gtXPzO3c8rppbX2tuKqjk8t9uEBKdyy53mgmsc/UEu9H1MY7bmuPxtm9TYpps5Xg==";
        };
        _qbstCw56 = {
            "id" = "qbstCw56";
            "file" = "aether-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-bgjrCbw97a0LlRAUzntgQhsHNo2FXed+otVIY5PdloW/m49ruL6oo6b5UCuFoT2fq22aG795I+dCdlvvx0xBVw==";
        };
        _QFs0l4dS = {
            "id" = "QFs0l4dS";
            "file" = "aether-1.12.2-v1.5.4.0.jar";
            "hash" = "sha512-ncanz+1VY3C7mT6DAVxa5D88+66COA7oz9YvHl8dMGdUbjbwju4BjcxFb4CmNBNs1YxsBTPQnUvWyY2RbLPqEw==";
        };
        _CzXJ4LKP = {
            "id" = "CzXJ4LKP";
            "file" = "aether-1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-gaopx+labQdM/qOs9cdTSD4IbeiaUT99zXlJptYWh8dmEiGRciosUYyTL8dRyrSG2kEWepWnTIa1eIWiy9oVmQ==";
        };
        _Ut5cSfTf = {
            "id" = "Ut5cSfTf";
            "file" = "aether-1.20.1-1.2.0-neoforge.jar";
            "hash" = "sha512-yBVFfPjdWLiC4ymbku9Foubl9lgZlS3t1dX1FuRH6YYHght1ZH5q6gAAvJJSP5rlyGGrOF4MVY8Y8+D7k7mgPQ==";
        };
        _TGG7G2Y6 = {
            "id" = "TGG7G2Y6";
            "file" = "aether-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-czoPSVALHxGha86Ta0PZ4p8K0Hl5lryci8gJUTckEoHsw0/DjfWzV8CAAT2ZJxwwM2W/dOB6/dBEWfs2Tk7u7w==";
        };
        _IDfFQQJy = {
            "id" = "IDfFQQJy";
            "file" = "aether-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-dQxcpN86/7xJih7jsoEiaKG+jQMOnjxOpSN0dNmGFCpEuMrYabmK7in7mIQE/K0XSWf1O8H/j3mRTYBk6qhqcw==";
        };
        _aVXzN04o = {
            "id" = "aVXzN04o";
            "file" = "aether-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-DcE8exdmRJT+TxqG9HmHxyfHEbN68w6nqgfldoZ6z3zWBL1lFlQvWH1FHoO4G32l93hCY+dRcQxcc4dN1QKgjg==";
        };
        _KHopDWN0 = {
            "id" = "KHopDWN0";
            "file" = "aether-1.20.1-1.3.0-neoforge.jar";
            "hash" = "sha512-/sM0JG2fr3w5DpZ3BgEO+uM5hcYKWK/Ez2qYjnCugWqZbg9UyYHyns+fwWOnCFeVHojnlKf0NRM9TrG+3pPt+A==";
        };
        _mbr48PlM = {
            "id" = "mbr48PlM";
            "file" = "aether-1.20.2-1.3.0-neoforge.jar";
            "hash" = "sha512-35rEwdga67CXBVOBz7jU0A+pIQp03OD2Iez1+1BCtYrOeHvyG5Fp1BMe4UQ0zW9Lbih9vxCFqBfKP4QzMH5aCw==";
        };
        _D2z8c0y0 = {
            "id" = "D2z8c0y0";
            "file" = "aether-1.19.4-1.3.1-forge.jar";
            "hash" = "sha512-ItlNR5gY6tTBQdPUbfmuQaH6DPNnRj7o4WB+S+1j09LiaTt4frOcKh+BMlbjW14+/l8kCxHR1nfI3fnTZ18a+g==";
        };
        _UModtnbT = {
            "id" = "UModtnbT";
            "file" = "aether-1.19.2-1.3.1-forge.jar";
            "hash" = "sha512-8iV1QezQgm/HLvebmHwInnSH4RRpAVEtNFZTK+G1DLy42Mxyj0CX5brqVufTBqs9Ir4s7vVXBfzkIlh9hg2/mQ==";
        };
        _YamjzGxS = {
            "id" = "YamjzGxS";
            "file" = "aether-1.20.2-1.3.1-neoforge.jar";
            "hash" = "sha512-nB/3/Jktxb9XWDcfrC+f83/aCZz1NqPLL8A05g4M2q9sP5CxSV00indD/wF1V9vHC0EnxdVmqzIxJS8eJ1Gu3Q==";
        };
        _uoBgPC5f = {
            "id" = "uoBgPC5f";
            "file" = "aether-1.20.1-1.3.1-neoforge.jar";
            "hash" = "sha512-hzq43yU1Muudc0yLxhDMJ7nyJuJB4DYj7VNxu8HYf+oObfTWbSofEaFasaN/8lpBMKsB5wBk8oI2w3HIWxn0Bw==";
        };
        _TrREfREX = {
            "id" = "TrREfREX";
            "file" = "aether-1.20.2-1.3.2-neoforge.jar";
            "hash" = "sha512-bqzPOTKct3ZJ6SIg2SjMEgtlPxlnziJFhGFlggfL3QvUM3ZoJ5Pgxcv/PesCy6jhv+lcerAB91FjN0voYvgzgA==";
        };
        _a1SWKdnq = {
            "id" = "a1SWKdnq";
            "file" = "aether-1.19.2-1.4.0-forge.jar";
            "hash" = "sha512-aoi6oZxgUdaLhMdCjf87nSp0E6VV7RA8+E03OZp8cSkGha90q2djXQmNHVHP9vlBFzAt8GQrNpX7vKyRSZ/WeA==";
        };
        _RhVexY3F = {
            "id" = "RhVexY3F";
            "file" = "aether-1.19.4-1.4.0-forge.jar";
            "hash" = "sha512-OQN71Wmv9XjNP+38yBvS552fSjPtxCE4dKaLvFSlbomSSi/P40rF+gcdaKAFld3CXUNl5qwxXtj3yS0eWw9+7A==";
        };
        _Hngr5en8 = {
            "id" = "Hngr5en8";
            "file" = "aether-1.20.1-1.4.0-neoforge.jar";
            "hash" = "sha512-xiYjSBWE4VotXUg+oxtlSH/foHX76siqMOmFVJkOsdLP5D0e6fX/EG7VecgxHy4shdxXArHOj+tcCOdiUBZErg==";
        };
        _17RrlpXt = {
            "id" = "17RrlpXt";
            "file" = "aether-1.20.2-1.4.0-neoforge.jar";
            "hash" = "sha512-mFl0TgrQxf/TnqBNKVM1sWehOAyBlTH22PBdsBuHSllVJx3vOFQk30RiO8IGOf2AFkW+/n+vNBY/bCk+rMNCxQ==";
        };
        _9Mqr9Mxm = {
            "id" = "9Mqr9Mxm";
            "file" = "aether-1.20.4-1.4.0-neoforge.jar";
            "hash" = "sha512-/Sm5ybmZTY+uewgK/EnSoMWcyS8GOMmwWWYzETpMuKMKurJaOHCG+sulcnAjeE2wsOC9c8qnhjevbqdlcaFQ1w==";
        };
        _5bya9Ku1 = {
            "id" = "5bya9Ku1";
            "file" = "aether-1.19.2-1.4.1-forge.jar";
            "hash" = "sha512-pB/AvSvLxrSm0/rprRPWh9F866+9QU5VKYovhAND/YZky7GryttEN8bHivbXXRYuAyM4Igw143m+XLAWx0/wSQ==";
        };
        _rHmg5bDg = {
            "id" = "rHmg5bDg";
            "file" = "aether-1.20.4-1.4.1-neoforge.jar";
            "hash" = "sha512-JzzjkT26I77I+4Slyayp0B/lS8rgNPSbDMXxeu6FjsorW9u2VW1H/ncz1MFnjPflJwZHJUGchE+yD+eN035qgg==";
        };
        _EUWG75tb = {
            "id" = "EUWG75tb";
            "file" = "aether-1.20.2-1.4.1-neoforge.jar";
            "hash" = "sha512-IJXF5/dh8EyIq3PyeCfC59EW2ia463tesdCK7JAkQrwQTWFJ1W+vvJjNOui7hmO+dCu2/XVdZsOIAOddtcTXNQ==";
        };
        _zC37kgR3 = {
            "id" = "zC37kgR3";
            "file" = "aether-1.20.1-1.4.1-neoforge.jar";
            "hash" = "sha512-dQQYmxpX5bKGfQ/k59h+oPAdnL29bt91rYyxNKTpLxTwHRtu3EvoiKYSeXSfs1RQt4GcPBak5iKKsDarPrRWdQ==";
        };
        _v4vlO89S = {
            "id" = "v4vlO89S";
            "file" = "aether-1.19.4-1.4.1-forge.jar";
            "hash" = "sha512-N4Q9GjR1bPF/kgvzoY2hihPCHYiJj0ZhBUzoI/ehuRsGIZD4IxmNajHa1/uYT+VCu8oqePblvsVYAnCDwg5vrA==";
        };
        _h8VKO9w6 = {
            "id" = "h8VKO9w6";
            "file" = "aether-1.19.2-1.4.2-forge.jar";
            "hash" = "sha512-onjkwoimE/GasggxioMdKpHiRJyxjtVCNK72bBJseaJ0DisSX9GFUa5iOykw6M7xtguqW7XWuAzxwqABfJpcvw==";
        };
        _EJrke2c1 = {
            "id" = "EJrke2c1";
            "file" = "aether-1.19.4-1.4.2-forge.jar";
            "hash" = "sha512-wMcqYW9trYH/a8H6wGctG1TSaisxh9y4+8pXU6k1q0ViC+DrLnmmLIili2hwCELbsYlO3M3PuuPUjvW3X+0FYw==";
        };
        _nnegklmN = {
            "id" = "nnegklmN";
            "file" = "aether-1.20.2-1.4.2-neoforge.jar";
            "hash" = "sha512-OMwpxOPD0ibcUSP1mCZk6O8fQsFleCzELw6IzxdbFqcIt62ncD7fP26oPkGOVOFbocaw8h+VXI+tEvekLSccbg==";
        };
        _1iMxKMqa = {
            "id" = "1iMxKMqa";
            "file" = "aether-1.20.1-1.4.2-neoforge.jar";
            "hash" = "sha512-7oMngmop8wPhzcqCNjpIrAayVP/tCLsVXovZDOLVbPABgQL61OHzbQdxgsVdWV1ADHXmWG7hswfSI1e0WPROdQ==";
        };
        _9yTJE5u1 = {
            "id" = "9yTJE5u1";
            "file" = "aether-1.19.4-1.5.0-forge.jar";
            "hash" = "sha512-8tgBNo/6xgRA+xSbpRMbONuSDehw+ERhraHOHYDUTAA4kWEqbWrSReel9mmBrSaJnxZnpvgPZheZRRsGrjJhyg==";
        };
        _E6hL7Y4e = {
            "id" = "E6hL7Y4e";
            "file" = "aether-1.20.4-1.5.0-neoforge.jar";
            "hash" = "sha512-xdJX/zTtvcSwqBtaCiIAd+rkh70jhdT85Dof5A67x/MHk0v1l+HapEqrv0O93X5UdEg7YSZiEcQg2mHCSGpaZg==";
        };
        _cm5EsdIg = {
            "id" = "cm5EsdIg";
            "file" = "aether-1.19.2-1.5.0-forge.jar";
            "hash" = "sha512-oxjy2lbZkDAkPSEH/YSgkCMCRs727ERsZZWPVmlQ5s0D4W36dSCy8OuY2567pmvdkT1GhUz9lZJpYACSmA59JQ==";
        };
        _Qts3bX5Y = {
            "id" = "Qts3bX5Y";
            "file" = "aether-1.20.2-1.5.0-neoforge.jar";
            "hash" = "sha512-CP+rHBpuv0C1wz9TWgGYd5n7EGXfHmuIttIUKksu3AbE3Nw+fXnNbTxH49gXQSV6Iwulf3e9qk7bmDyiy8m1mw==";
        };
        _J8q0a1d1 = {
            "id" = "J8q0a1d1";
            "file" = "aether-1.20.1-1.5.0-neoforge.jar";
            "hash" = "sha512-rh4R0DsylsuDQL6+h9PgeZ0RzgebqpHB76lpcVVtmILPLdfNgrGeILi/qS/DkNCKivjetGcpw+1nWCedUKV/5Q==";
        };
        _JuRUkodk = {
            "id" = "JuRUkodk";
            "file" = "aether-1.7.10-v1.1.2.4.jar";
            "hash" = "sha512-YYvSdwvCkvm3GJSwfrbdsstClfXHyJKDgz4hP70kOtIezbXBhya8d4vRdvzeNSz8BJpXWDakVHKnBAVXK57yNQ==";
        };
        _sDnmimXy = {
            "id" = "sDnmimXy";
            "file" = "aether-1.7.10-v1.1.2.5.jar";
            "hash" = "sha512-msLnv2iTB8ObY/Lx1a0xH3hZDTw2qc1hVRNjaHBTlxlcqbkEpOfmPvHcy6NJJjINTbtb7C4HGWKpXs4K2tH3oA==";
        };
        _n02lF3gK = {
            "id" = "n02lF3gK";
            "file" = "aether-1.19.4-1.5.1-forge.jar";
            "hash" = "sha512-m5BKWtnZ6rP3B3A6LwIYBIfWFKMpGagKwLmSt+SDPz4/zj6jCJVGL23meMEawTnuyl33mcaWFmr+FSZXQC3jbw==";
        };
        _2w4abCet = {
            "id" = "2w4abCet";
            "file" = "aether-1.19.2-1.5.1-forge.jar";
            "hash" = "sha512-f/1RohvZqYH7Q/Ef3u5821vIuOIVk6q578VZhRTWqGxd4Qf6pWFpW2Ta5nYwILEWqt+vaR5VuvkYsyA2dEeu5Q==";
        };
        _X1JOPxMW = {
            "id" = "X1JOPxMW";
            "file" = "aether-1.20.1-1.5.1-neoforge.jar";
            "hash" = "sha512-auvknwNVZZtETIARW+m6zCWTgF4Wy8b/p7l/q1plupK+GB3PnQ2I95rUCy3AHhzrJ2TrAAtAFsh12VUPFff01Q==";
        };
        _fB3r0amQ = {
            "id" = "fB3r0amQ";
            "file" = "aether-1.20.2-1.5.1-neoforge.jar";
            "hash" = "sha512-bBdv9rO72Q+op7LerDyPAPajuzlV4bbbqN8mPVtf09WjP5HUgLslOuEhr0Urw8RsCb590C1eCm1Uo8OEB5IyEA==";
        };
        _lUPGijKt = {
            "id" = "lUPGijKt";
            "file" = "aether-1.20.4-1.5.1-neoforge.jar";
            "hash" = "sha512-HW5gTw5EYesitQBhH06URfnbWtgoOOkfEXOFa6ocXIUAaBuV222iqLp8CIsV9S2Q3bevkg/oQlhQeYAQPR5xKQ==";
        };
        _YgLW68wk = {
            "id" = "YgLW68wk";
            "file" = "aether-1.21.1-1.5.1-beta.1-neoforge.jar";
            "hash" = "sha512-sRG7PPVe+5HTlz5A5Sst3vvZoblKAcXftdN2QSpdYqnpsaIGgcUnARNP0jGSxQLG8/KNGN1wRHFr55efdTKgZw==";
        };
        _sxzEQsL5 = {
            "id" = "sxzEQsL5";
            "file" = "aether-1.21.1-1.5.1-beta.1-fabric.jar";
            "hash" = "sha512-LlWYqnaCiZTFaCeByZtSWfDOSpF1Im7LbHRzB7F6amM8eOxgiysZJz2Jluds2Ew69jh/CtMHey9qx7d61P5Iqg==";
        };
        _z1s63Cdk = {
            "id" = "z1s63Cdk";
            "file" = "aether-1.21.1-1.5.1-beta.2-fabric.jar";
            "hash" = "sha512-0a+DYr0D3e/wWJHpzOQU5U+MzY+x5gtOTdIbRygzBvFRlROjWnUtxmkPs6X+xBerHXYuXSlzi//BbP+UT+9DPQ==";
        };
        _RQB4ErgX = {
            "id" = "RQB4ErgX";
            "file" = "aether-1.21.1-1.5.1-beta.2-neoforge.jar";
            "hash" = "sha512-9YFXYYg0BZ+lln42RJJEoVNzK72QoBM1VRqbyTMGuNVtaCes+IpYCGKMBSpZWrjSWZHskjrW0Gi1bsf6TcipPQ==";
        };
        _zNTjCnSr = {
            "id" = "zNTjCnSr";
            "file" = "aether-1.21.1-1.5.1-beta.3-fabric.jar";
            "hash" = "sha512-mKoD+Wk1iBloJu+XCVWDQRzS2Eq1CoTa57LEhkiEeQ6dAue6NAHjztm9Lrsp2G8rIWAyF/ilC0FLeEoc+T/tUQ==";
        };
        _r6ZmPaFu = {
            "id" = "r6ZmPaFu";
            "file" = "aether-1.21.1-1.5.1-beta.3-neoforge.jar";
            "hash" = "sha512-x6FO45pGr41dwbTVG0kSaAvskNMnf6rQ8E/vlaKZ20wp9n8P7hG/M4W5T5SkpYoYzGgAb0sCHllkgU9VMjKR+Q==";
        };
        _ZTfYLQjb = {
            "id" = "ZTfYLQjb";
            "file" = "aether-1.21.1-1.5.1-beta.4-fabric.jar";
            "hash" = "sha512-o4LU1Nu+8BqkgxARZIR9fdoZf93C3b19RGO92jfMo1Rr9hHtqnn/vFtzLoY9vaVMXFj0rWJnGYBrCDqfECUPDQ==";
        };
        _q3pJ65WY = {
            "id" = "q3pJ65WY";
            "file" = "aether-1.21.1-1.5.1-beta.5-fabric.jar";
            "hash" = "sha512-FnMzQXXBSFxZRWWik2J1V2He4m919Pd58Dl5HQcvmsSDHR/qt+7b28mKkgRIxeSYgf/r81JnRRTh34MD8SpBPA==";
        };
        _rYgoIjWF = {
            "id" = "rYgoIjWF";
            "file" = "aether-1.21.1-1.5.1-beta.4-neoforge.jar";
            "hash" = "sha512-DPS8HIXMBcz9Oypxf2PMssGQMNBcJW3OGgbGLZZuwl5TnDYINNweM+XHOafH7ZTWsJ/7I4hsWh8WbgpBBiStlw==";
        };
        _avwuXE17 = {
            "id" = "avwuXE17";
            "file" = "aether-1.21.1-1.5.1-neoforge.jar";
            "hash" = "sha512-t8MJQukBns/aafvV8jKjnLEw3xXaTUgYYldb6SQqYvw7wVhGi/ATZxpoCh4mbjeGeMd/cIiW0Fr2UvOofI26Qg==";
        };
        _lDKOXpkh = {
            "id" = "lDKOXpkh";
            "file" = "aether-1.21.1-1.5.1-fabric.jar";
            "hash" = "sha512-a4hEuhe3kZ6iYMZAMBvitTZIAatmcLYR8yjc3PmzQID17tHGik6b4LlzxMf62YdphhCfOsfLdEegPYSdPbE6+w==";
        };
        _2l5YhaWR = {
            "id" = "2l5YhaWR";
            "file" = "aether-1.21.1-1.5.2-neoforge.jar";
            "hash" = "sha512-9YHWslW/lOg2tH4tYpC24Le/hRX/4YZ6sAnCuzEbxx6ZtV36MJkFmJq9zN5o9IwWQTfBuUslduTrRQbLvZ2njA==";
        };
        _6spHgcDS = {
            "id" = "6spHgcDS";
            "file" = "aether-1.21.1-1.5.2-fabric.jar";
            "hash" = "sha512-QuUNwDXOZ6wp/RMoxZ/ZI8gK1Vpy842zNiRKboDfLIua9AKJVGYAR2H0Xnhos7pYHpWzw1CVRwoRb7F1crH45w==";
        };
        _l4xzX4rK = {
            "id" = "l4xzX4rK";
            "file" = "aether-1.21.1-1.5.3-fabric.jar";
            "hash" = "sha512-NUYWaXkKGX5ObUUH0C0/pPCVLS1mTYH0xyYxF4QQLP+7Dk0LDzyAtVbOlUUHJXsghCw8QtC9PfC/7u0xZ9fb3Q==";
        };
        _SpinsIaR = {
            "id" = "SpinsIaR";
            "file" = "aether-1.21.1-1.5.3-neoforge.jar";
            "hash" = "sha512-NkErX88BM/S7i1EdbdoFRywjX6ezYnPozj71pFExnYSzKnM+G+tag7BpVyG8Fg1Qy7TwAbXzqJNmtDCh51qDkw==";
        };
        _2411kUqF = {
            "id" = "2411kUqF";
            "file" = "aether-1.20.1-1.5.2-neoforge.jar";
            "hash" = "sha512-YLI+Q5skRkXq/aXz3dYgrDfpS9dUQdLe6pwyjh4VQ2L0iwiv8ZWYSadCiudmRCJyP9vbEqrt39VkCbpLVKfqrw==";
        };
        _1nK76kxL = {
            "id" = "1nK76kxL";
            "file" = "aether-1.21.1-1.5.4-fabric.jar";
            "hash" = "sha512-EwWL7VA+jOIPmFipDHCJNDGmuKgRwii5KAwMIi55pnlonMgqKSbHeC/qfkIhZlGwk9G0/bhHRFY2YVRxxfjyVQ==";
        };
        _rB4LuqyZ = {
            "id" = "rB4LuqyZ";
            "file" = "aether-1.21.1-1.5.4-neoforge.jar";
            "hash" = "sha512-0A9mz9aEag+F0ZGmJBVlIHS9NJqlAj3l43Mnl3ZCGNkXG5OAtKFJ/+D6NLkiuVW4o2ZddoDGZ6m/x9IJyTUAvw==";
        };
        _AAlNeEOR = {
            "id" = "AAlNeEOR";
            "file" = "aether-1.20.1-1.5.2-beta.1-fabric.jar";
            "hash" = "sha512-bLggl9FCyTO2cYIo2v70RygOCI0J2EMd0BatmBchF+mglZ+9iHr/Pcd1r6ZTcXozlqJ7lGCL6BPlOlRUemgUEw==";
        };
        _BsVTvSbX = {
            "id" = "BsVTvSbX";
            "file" = "aether-1.20.1-1.5.2-beta.2-fabric.jar";
            "hash" = "sha512-/INQugXZS3SRJ52b5oz6Kg/Cil0UeM46UA1ek2ndIDqdMqYUOQtMJlkvT0iryog3M0GmjYxf1POvnIlQf+8UTQ==";
        };
        _D38wHqZa = {
            "id" = "D38wHqZa";
            "file" = "aether-1.20.1-1.5.2-beta.3-fabric.jar";
            "hash" = "sha512-R5gk7oR3hxC3HeRoY98P3Mo1ZafECYmoKRClOwQcwYgMVOCWzlusysYVvD+PcvzBiRb95tely5SYYh6/5TdqCw==";
        };
        _E4dcgfhG = {
            "id" = "E4dcgfhG";
            "file" = "aether-1.20.1-1.5.2-beta.4-fabric.jar";
            "hash" = "sha512-Ih5uZV6+QM6JkBSvSM/JStuysHQ6MH9wY/E3Cj/oknfihX/HIL+E4J48PKD00jDfrCxoQbJPFvw0whBrQgC5Xg==";
        };
        _BicqJDEP = {
            "id" = "BicqJDEP";
            "file" = "aether-1.20.1-1.5.2-beta.5-fabric.jar";
            "hash" = "sha512-i9aS9HboSfnsDWK9ngEp8K2EARhgHMcRZxenN+En9hmJ25g10C/OAYaSMNggJNjPiVXDU7FvFIwypoybNhyvTQ==";
        };
        _VVvQ202L = {
            "id" = "VVvQ202L";
            "file" = "aether-1.21.1-1.5.5-neoforge.jar";
            "hash" = "sha512-COr2ZnNOI6DOaIC2TsuvhQnfj6Ijz5NC6wnep626gjcnmLAEppkX4CHpUil9GjfZpkozVJf2V4Qvkitl59Donw==";
        };
        _WIj13N2L = {
            "id" = "WIj13N2L";
            "file" = "aether-1.21.1-1.5.5-fabric.jar";
            "hash" = "sha512-+dlm+SbuINxyxcIXLcm6XxInRdxObckPNIa3ItKlSH+4dQKh2cnDbQ1oR3nY4RA9Y15C+iIOwTNUdJmZpCItIQ==";
        };
        _bCmdnolT = {
            "id" = "bCmdnolT";
            "file" = "aether-1.21.1-1.5.6-fabric.jar";
            "hash" = "sha512-ZB7SW9gTOakiNm36JMS2XOiuGttXWnd2y9MlrKyVTA9DCeMG2QaSxZUcQZ9tTw9WjZQEIhn8ZuOFEduH+tYuow==";
        };
        _yIiTWh0n = {
            "id" = "yIiTWh0n";
            "file" = "aether-1.20.1-1.5.2-beta.6-fabric.jar";
            "hash" = "sha512-uoh//mMCGZAGXprzdvuu+Rwcutvga0d15GAvoY7n4Bf0zLLp2L2C3nTkKZhDNSuSuSOichwcmuMz0oywDC4uDg==";
        };
        _OqzgzB6t = {
            "id" = "OqzgzB6t";
            "file" = "aether-1.21.1-1.5.6-neoforge.jar";
            "hash" = "sha512-yLCAaRIyW5r013AdVxNh+CmbLwTuCwNYQVpuWtMA1PRWmjpZH/UDPGnA5oFZfc6THci5+INXmucasfaGY2X5Zw==";
        };
        _2wEByYxA = {
            "id" = "2wEByYxA";
            "file" = "aether-1.20.1-1.5.2-beta.7-fabric.jar";
            "hash" = "sha512-xBQ0R2p90zAIXMZ4A9n5UpJ381DcL1XwDfjivpW1AvykPavzI8YqEEH9ylYT2mrxdEByRilp5eUElbL/iq5TNg==";
        };
        _y1tzlBx9 = {
            "id" = "y1tzlBx9";
            "file" = "aether-1.12.2-v1.5.4.1.jar";
            "hash" = "sha512-ftMtkrCVnL+vTQiMc2WRsUofrP73i39VOnQmqRA6SCCkl3bpfmezoTQxkoqX8LbSD4QrmJBybiTVYD7nMITNGQ==";
        };
        _rd0OgLze = {
            "id" = "rd0OgLze";
            "file" = "aether-1.21.1-1.5.7-fabric.jar";
            "hash" = "sha512-74VBOkyBqsK2m9amxFIa1f1uX8Q/YsilhrKi8VR+/9EDUELVkC/LVrTaHx/LZFUxI3Ng72CrZ2U8s/BX+jArEg==";
        };
        _TR8mPMWa = {
            "id" = "TR8mPMWa";
            "file" = "aether-1.21.1-1.5.7-neoforge.jar";
            "hash" = "sha512-y+w2GtuEoDZveTrNPuh/f+bW9ISGv5lzyhlcvE2R37usMR6dK5lgHz52yhc4+CzG73DInUxUkvwIMRAtYlfSCw==";
        };
        _IOyjRzWX = {
            "id" = "IOyjRzWX";
            "file" = "aether-1.21.1-1.5.8-neoforge.jar";
            "hash" = "sha512-M0Oo2H9JrkburhqmV7zsimpkUREP/uGLx9bmtd9ahcAaU0wbwB739iZIq8io7kCKx0GJHNBmgE+j/mdhuVMvfg==";
        };
        _vRtYRS6T = {
            "id" = "vRtYRS6T";
            "file" = "aether-1.20.1-1.5.2-beta.8-fabric.jar";
            "hash" = "sha512-Vye4sABZWe8BttgIvJtzuVir3iG6VDYiJyS0EnGsImtFLo0ZVp/WiwOupKsSIDo1OrmqqdYByjbNcl/fTZQfqA==";
        };
        _Rnyb9mDy = {
            "id" = "Rnyb9mDy";
            "file" = "aether-1.21.1-1.5.8-fabric.jar";
            "hash" = "sha512-RO8qr+UbEo32hcVJfF/UfOGFqv38FfwYGlZorJoB8beIuCqbSIVEga2sUf5kVZFUy4oMg3xf4xyl5y7OIvcJ8g==";
        };
        _d0gCQ3in = {
            "id" = "d0gCQ3in";
            "file" = "aether-1.20.1-1.5.2-beta.9-fabric.jar";
            "hash" = "sha512-jMiW0l7X2O13+SYPtm/b/6LTy220vAb6wsn0+fNgm4x/PLvAa1wOnfo+FO02WVoYWzcX1pZwEk0lTFXTjPBraw==";
        };
        _xwFWoRKw = {
            "id" = "xwFWoRKw";
            "file" = "aether-1.21.1-1.5.9-fabric.jar";
            "hash" = "sha512-CbEWrKf9yoEhSgsNpZNb6ng8ZXALVcKDAHtkXaKKR5ATOKcYSxye8Odcn8HYwrCCjaVtrjE6JZCbHPZifFS7TA==";
        };
        _cyAfXgWf = {
            "id" = "cyAfXgWf";
            "file" = "aether-1.21.1-1.5.9-neoforge.jar";
            "hash" = "sha512-05rYhpi3k5mg7HHw93RGGLVKt5dhdlr38BVJTafQqDsA4C6K+0jVhiLMFPy1zoQwWmbnNhzIcMXHK/ewNwcyLA==";
        };
        _K5X5qMwG = {
            "id" = "K5X5qMwG";
            "file" = "aether-1.21.1-1.5.10-neoforge.jar";
            "hash" = "sha512-SwBNrtbQk2JkbiBPBo3uKOgFI+cF6GJ3gDbEkndWcgccqcyV+VdKhC800uBYtGE4xhVMai8lHc2teogDkH2tRg==";
        };
        _kETmh8mQ = {
            "id" = "kETmh8mQ";
            "file" = "aether-1.21.1-1.5.10-fabric.jar";
            "hash" = "sha512-aHgoM1Oqn7bWqwRnHgIo3oLBE+EodonUmUVvMyIOj+rdHxnUv7YHCZTDuxqwvQb8tRs8d2RKmIn2HESlqbqNrw==";
        };
        _NSqdh1i9 = {
            "id" = "NSqdh1i9";
            "file" = "aether-1.21.1-1.5.11-fabric.jar";
            "hash" = "sha512-3nhnXrJxmWXLE3gRPMRDxDA5/3Bu1wgkNVJn9AKGqzq/swZXeKtxGkNhXIGDYtrV5NymcsNWjZCxSxqGqQN+BA==";
        };
    in {
        "Y2AjVtQC" = _Y2AjVtQC;
        "GRS6HOna" = _GRS6HOna;
        "r7EYVQoA" = _r7EYVQoA;
        "WzN9EYXR" = _WzN9EYXR;
        "ZoOsJhXt" = _ZoOsJhXt;
        "HRWVA0lM" = _HRWVA0lM;
        "4xnRiSYg" = _4xnRiSYg;
        "mlFepX3U" = _mlFepX3U;
        "xOpxDRhA" = _xOpxDRhA;
        "EBNBaJel" = _EBNBaJel;
        "Jc2hNfUa" = _Jc2hNfUa;
        "dGQqA9su" = _dGQqA9su;
        "h01xbBRw" = _h01xbBRw;
        "aCaJ8aBC" = _aCaJ8aBC;
        "iB2YuqqI" = _iB2YuqqI;
        "CK5hBPBL" = _CK5hBPBL;
        "TvtkAwqS" = _TvtkAwqS;
        "PpLPVcL4" = _PpLPVcL4;
        "RTNrxnIL" = _RTNrxnIL;
        "nI1C8SsD" = _nI1C8SsD;
        "GMPoVcnM" = _GMPoVcnM;
        "pVO2ur9f" = _pVO2ur9f;
        "kt65nplT" = _kt65nplT;
        "Uky6nSGz" = _Uky6nSGz;
        "VItLcc9a" = _VItLcc9a;
        "n4vXCuNO" = _n4vXCuNO;
        "c1JcBELZ" = _c1JcBELZ;
        "oFts6eUq" = _oFts6eUq;
        "aazX8Jbo" = _aazX8Jbo;
        "jx6VelcO" = _jx6VelcO;
        "njGjeEg9" = _njGjeEg9;
        "RHNHmZVx" = _RHNHmZVx;
        "6hNGvPsF" = _6hNGvPsF;
        "BfH48XIP" = _BfH48XIP;
        "XDQGJb0B" = _XDQGJb0B;
        "Ox6y4Ts4" = _Ox6y4Ts4;
        "fDwmVUwl" = _fDwmVUwl;
        "4NuI8eHN" = _4NuI8eHN;
        "NaO5rVDh" = _NaO5rVDh;
        "UV3IuTH2" = _UV3IuTH2;
        "6caduFoz" = _6caduFoz;
        "qbstCw56" = _qbstCw56;
        "QFs0l4dS" = _QFs0l4dS;
        "CzXJ4LKP" = _CzXJ4LKP;
        "Ut5cSfTf" = _Ut5cSfTf;
        "TGG7G2Y6" = _TGG7G2Y6;
        "IDfFQQJy" = _IDfFQQJy;
        "aVXzN04o" = _aVXzN04o;
        "KHopDWN0" = _KHopDWN0;
        "mbr48PlM" = _mbr48PlM;
        "D2z8c0y0" = _D2z8c0y0;
        "UModtnbT" = _UModtnbT;
        "YamjzGxS" = _YamjzGxS;
        "uoBgPC5f" = _uoBgPC5f;
        "TrREfREX" = _TrREfREX;
        "a1SWKdnq" = _a1SWKdnq;
        "RhVexY3F" = _RhVexY3F;
        "Hngr5en8" = _Hngr5en8;
        "17RrlpXt" = _17RrlpXt;
        "9Mqr9Mxm" = _9Mqr9Mxm;
        "5bya9Ku1" = _5bya9Ku1;
        "rHmg5bDg" = _rHmg5bDg;
        "EUWG75tb" = _EUWG75tb;
        "zC37kgR3" = _zC37kgR3;
        "v4vlO89S" = _v4vlO89S;
        "h8VKO9w6" = _h8VKO9w6;
        "EJrke2c1" = _EJrke2c1;
        "nnegklmN" = _nnegklmN;
        "1iMxKMqa" = _1iMxKMqa;
        "9yTJE5u1" = _9yTJE5u1;
        "E6hL7Y4e" = _E6hL7Y4e;
        "cm5EsdIg" = _cm5EsdIg;
        "Qts3bX5Y" = _Qts3bX5Y;
        "J8q0a1d1" = _J8q0a1d1;
        "JuRUkodk" = _JuRUkodk;
        "sDnmimXy" = _sDnmimXy;
        "n02lF3gK" = _n02lF3gK;
        "2w4abCet" = _2w4abCet;
        "X1JOPxMW" = _X1JOPxMW;
        "fB3r0amQ" = _fB3r0amQ;
        "lUPGijKt" = _lUPGijKt;
        "YgLW68wk" = _YgLW68wk;
        "sxzEQsL5" = _sxzEQsL5;
        "z1s63Cdk" = _z1s63Cdk;
        "RQB4ErgX" = _RQB4ErgX;
        "zNTjCnSr" = _zNTjCnSr;
        "r6ZmPaFu" = _r6ZmPaFu;
        "ZTfYLQjb" = _ZTfYLQjb;
        "q3pJ65WY" = _q3pJ65WY;
        "rYgoIjWF" = _rYgoIjWF;
        "avwuXE17" = _avwuXE17;
        "lDKOXpkh" = _lDKOXpkh;
        "2l5YhaWR" = _2l5YhaWR;
        "6spHgcDS" = _6spHgcDS;
        "l4xzX4rK" = _l4xzX4rK;
        "SpinsIaR" = _SpinsIaR;
        "2411kUqF" = _2411kUqF;
        "1nK76kxL" = _1nK76kxL;
        "rB4LuqyZ" = _rB4LuqyZ;
        "AAlNeEOR" = _AAlNeEOR;
        "BsVTvSbX" = _BsVTvSbX;
        "D38wHqZa" = _D38wHqZa;
        "E4dcgfhG" = _E4dcgfhG;
        "BicqJDEP" = _BicqJDEP;
        "VVvQ202L" = _VVvQ202L;
        "WIj13N2L" = _WIj13N2L;
        "bCmdnolT" = _bCmdnolT;
        "yIiTWh0n" = _yIiTWh0n;
        "OqzgzB6t" = _OqzgzB6t;
        "2wEByYxA" = _2wEByYxA;
        "y1tzlBx9" = _y1tzlBx9;
        "rd0OgLze" = _rd0OgLze;
        "TR8mPMWa" = _TR8mPMWa;
        "IOyjRzWX" = _IOyjRzWX;
        "vRtYRS6T" = _vRtYRS6T;
        "Rnyb9mDy" = _Rnyb9mDy;
        "d0gCQ3in" = _d0gCQ3in;
        "xwFWoRKw" = _xwFWoRKw;
        "cyAfXgWf" = _cyAfXgWf;
        "K5X5qMwG" = _K5X5qMwG;
        "kETmh8mQ" = _kETmh8mQ;
        "NSqdh1i9" = _NSqdh1i9;
        "forge-1.12.2" = _y1tzlBx9;
        "forge-1.7.10" = _sDnmimXy;
        "forge-1.19.4" = _n02lF3gK;
        "forge-1.2.5" = _xOpxDRhA;
        "forge-1.19.2" = _2w4abCet;
        "forge-1.20.1" = _2411kUqF;
        "modloader-b1.7.3" = _4xnRiSYg;
        "modloader-1.0" = _mlFepX3U;
        "neoforge-1.20.1" = _2411kUqF;
        "neoforge-1.20.2" = _fB3r0amQ;
        "neoforge-1.20.4" = _lUPGijKt;
        "neoforge-1.21.1" = _K5X5qMwG;
        "fabric-1.21.1" = _NSqdh1i9;
        "fabric-1.20.1" = _d0gCQ3in;
        "default" = _NSqdh1i9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether";
        id = "YhmgMVyu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/The-Aether-Team/The-Aether#scroll-license-information";
            };
        };
    };
in callPackage fn {}