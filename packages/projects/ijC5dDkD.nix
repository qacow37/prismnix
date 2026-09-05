{lib, callPackage, ...}:
let
    versions = (let
        _nHCH6pGk = {
            "id" = "nHCH6pGk";
            "file" = "QuickShop-Hikari-3.2.0.0.jar";
            "hash" = "sha512-QjTL5hWGHz2AyfxiSqi/ySh5gRmQrmBcsu6EAobkczuzeOSsAmvZMg/BBLpjzShO6ODkGDtkxtZYqsL1z13QrA==";
        };
        _Rdy63zH0 = {
            "id" = "Rdy63zH0";
            "file" = "QuickShop-Hikari-3.2.0.1.jar";
            "hash" = "sha512-MJRpUKtbj6Wy+JOsEC4a+SxOtpAuD827KnFvKjOF693PsRwCIQCVMzBI9VHsiGV6j/bUIekA8+jW1Na36hjDsw==";
        };
        _RyPW1JPc = {
            "id" = "RyPW1JPc";
            "file" = "QuickShop-Hikari-3.2.0.2.jar";
            "hash" = "sha512-NaoKo0lQktPBGjcv+62uDh5MDMHsHaG/UMwlxNhYG5fA9l5CHhV28QIBbzWRb0TFWOLQLEjaFQfwkvTzNJuZkA==";
        };
        _SbgB3BVr = {
            "id" = "SbgB3BVr";
            "file" = "Compat-AdvancedRegionMarket-3.3.0.0.jar";
            "hash" = "sha512-5pGNfHYXHqlO05RCCyRL9QUh4qMhCdIsXyyeeoHpvKCBRq8zLV/HvETNvvjwsqlfdRf13NDoeeCAdJ22LUgAhg==";
        };
        _tgZTbqRx = {
            "id" = "tgZTbqRx";
            "file" = "QuickShop-Hikari-3.3.0.1.jar";
            "hash" = "sha512-ne80FFu9T/tMk7izDonb3cnQsqEtVfnP9aI9Uh+q2LtqrisP2VCA8rnwYxIPVpU5SZ1+WmmZ8it7B8aSq4wH7Q==";
        };
        _fST9DQqR = {
            "id" = "fST9DQqR";
            "file" = "QuickShop-Hikari-3.4.0.0.jar";
            "hash" = "sha512-BCcgAHQ+rKt+Qrn2t98nU+UrgatP7x9+1lhoQW1lm+v8TteJVfNLJawwi7AJCkPiWR6gUhFgjZuCRpneci2pIQ==";
        };
        _rJHIRXRC = {
            "id" = "rJHIRXRC";
            "file" = "QuickShop-Hikari-3.4.0.0.jar";
            "hash" = "sha512-F2qcGXWk8eFMdu2a6P88W2f6JyAkeHx3T7ZaTyILAb6qIcFGrgbqbkTyM0qfrWqqIyrSf/Z7NpyNhFl44K9uHw==";
        };
        _rAmrhZC2 = {
            "id" = "rAmrhZC2";
            "file" = "QuickShop-Hikari-3.4.0.1.jar";
            "hash" = "sha512-2QJ1phktAB0o7lbQ0YjMWTpYyHHNx0GiS9vsm5XsSO2Gn+f+9uD/whu7jyRe4kzvXzT2L9r+G5b/yS6+KLm1Qw==";
        };
        _i9uTGxLv = {
            "id" = "i9uTGxLv";
            "file" = "QuickShop-Hikari-3.4.0.2.jar";
            "hash" = "sha512-bvvv4CMfvD0wK8a/09i7yeyxsQkeo8RBGflGg8/LdSLkErFFJx4jBXxrXnxHr+FHP4KiNljlydJ4vMkYpZLOHg==";
        };
        _ndFGGlP0 = {
            "id" = "ndFGGlP0";
            "file" = "QuickShop-Hikari-3.4.0.3.jar";
            "hash" = "sha512-QcyPLIMO6UN+hp/WR6s5rRRuG4jbHFrlAG7Jqa6u/OLERIQwhchJNX72lmpTpPkh80gmghqz/HpGBn5CvZTEIQ==";
        };
        _9qSPsYO6 = {
            "id" = "9qSPsYO6";
            "file" = "QuickShop-Hikari-3.5.0.0-beta1.jar";
            "hash" = "sha512-eZsA05/HxW9tqamvQBl/RqGpcl+yyqzfFwVzDxMFVMsXW4GNkrwUSLkKps6hhW9aDvIlvlLJNjp9dNa7E8xdnA==";
        };
        _9GlGPMBE = {
            "id" = "9GlGPMBE";
            "file" = "QuickShop-Hikari-3.5.0.0.jar";
            "hash" = "sha512-Fv2SKerxT9TY/1YwzG+iAZoKegl2Uibm3SuSPWQOil/x6JNcMt4uxx0TavaT59MQ8iGCmjdRDfTop76wJ138gg==";
        };
        _KoNkYzsV = {
            "id" = "KoNkYzsV";
            "file" = "QuickShop-Hikari-3.5.0.1.jar";
            "hash" = "sha512-m38D6jM4wTwvTmSYclVSmLxP9194f9yBTl6QAADBPd3N0y58OgpW/zqmqZ3gjaAzX2qNVZ83PJGd5bUyjtfl+A==";
        };
        _TT35CH57 = {
            "id" = "TT35CH57";
            "file" = "QuickShop-Hikari-3.5.0.2.jar";
            "hash" = "sha512-NyYK8aaFnvOMR4MjGsPe4EgclqMZh2PfZnrindb1nzPM8ZnUMbh04uBMYJzRKVJEaPDAwoKOa5jXxjDVgQ32bw==";
        };
        _ub3OSqq3 = {
            "id" = "ub3OSqq3";
            "file" = "QuickShop-Hikari-3.5.0.3.jar";
            "hash" = "sha512-Bhw5WI+rYzoXsojEKQy4xS6g5eWkGUsTqoYDa7WC3HFnyxjrILNsmCLARKr04w9jeoyyQ4LVcBq0zS8P4VJ1hQ==";
        };
        _3t5PGTDZ = {
            "id" = "3t5PGTDZ";
            "file" = "QuickShop-Hikari-3.6.0.0-beta1.jar";
            "hash" = "sha512-s3ZJOVgEhxB3aDjdn6y5zG1rzwBTW7JsLhjrsmVSWuP91JYX+3/gWP2hDzM4MfdDl3vaQSbsxEY1F+DSFkomeQ==";
        };
        _Oik3Vtfn = {
            "id" = "Oik3Vtfn";
            "file" = "QuickShop-Hikari-3.6.0.0-beta2.jar";
            "hash" = "sha512-hRTVco7+cVmHv97AkxLgUHqEf6WQmV/5H37cobSMgU1egIrWBu8w9DjrKVxdx0RE9+/+UQkTfe/akkaQN8ixmg==";
        };
        _Syzd5QD1 = {
            "id" = "Syzd5QD1";
            "file" = "QuickShop-Hikari-3.6.0.0.jar";
            "hash" = "sha512-azkRyKeTjGfDvUDG6AB1XUnXQKbSSx/OFaLd97dFlkFzgk0vYy5NIrMi8ut/MvwCaJlIxUGjFxv8vycDg9R3wQ==";
        };
        _ua1GutuZ = {
            "id" = "ua1GutuZ";
            "file" = "QuickShop-Hikari-3.6.0.1.jar";
            "hash" = "sha512-fNxuz8KNTm/BSfBntsjJnAFAQURtJGj7Ikk1tkLU6hqJVnYR/8feMzXvt4SZoGhZPsQLYQYkiY7D8wxJuGAgzQ==";
        };
        _NNKu2dDT = {
            "id" = "NNKu2dDT";
            "file" = "QuickShop-Hikari-3.6.0.2.jar";
            "hash" = "sha512-mPD+WU4opBseXNU8cp9WUAKxVYxEyCSpzB1WObnYXJ2R4z8ODTUfC6xNHuknrNdWuB1ExjA19Qe/YNgZZrqCmw==";
        };
        _DnyVV2wN = {
            "id" = "DnyVV2wN";
            "file" = "QuickShop-Hikari-3.6.0.3.jar";
            "hash" = "sha512-Kwku4EImUF6bI/aFFEL9S7JL48EQgMprlF62Tp7GcK00QILEo+8I1rAcL+L0KJNCLmFSdH2FDVde4Eg+0BVJtw==";
        };
        _wEVRW3At = {
            "id" = "wEVRW3At";
            "file" = "QuickShop-Hikari-3.6.1.0.jar";
            "hash" = "sha512-kp+5F6mWMtvAcQH2C1sebK6iyUG9E2e0iEqMnKnq7005OiME1K1Cv3g82CyrwwU1RRnRskLham5POXH47YgvzA==";
        };
        _hyMLLdfF = {
            "id" = "hyMLLdfF";
            "file" = "QuickShop-Hikari-3.6.1.1.jar";
            "hash" = "sha512-4HeEliyhEJ9K0iV1rGsAyMpuhaos013Ou3ksQyXIT8xRriiK/eGdLUe9sF12qwZBQBIad/thh6DOIu8+rK77kQ==";
        };
        _N2cSyHcy = {
            "id" = "N2cSyHcy";
            "file" = "QuickShop-Hikari-3.6.1.2.jar";
            "hash" = "sha512-4C/ku68lxW8mMWy+EFVf0d0nMRx6Dn2pDyp+heVdKnt1QEhMfmZenriccjM/WlqVOyal0l6Zhgnokk5wuzL3Mw==";
        };
        _4gX7N8AW = {
            "id" = "4gX7N8AW";
            "file" = "QuickShop-Hikari-3.6.1.3.jar";
            "hash" = "sha512-lruDZDQ39LY0D64hk6ZuX9f5YJZcwFUPiddb13o+kqBumaStwwV10DCNif+AjbGEQcVq87uvT2u2gxxWXNt7Ag==";
        };
        _apvQftsJ = {
            "id" = "apvQftsJ";
            "file" = "QuickShop-Hikari-3.6.1.4.jar";
            "hash" = "sha512-4qQgVtJOs1raL0fA4Xuk/+nMUT/fQ4KAkPLI2f3oBNUW1taq/L9J5b9odO40r4buCtP84UeLbiq9mL5K/DmQeA==";
        };
        _l0yBdQgt = {
            "id" = "l0yBdQgt";
            "file" = "QuickShop-Hikari-3.6.1.5.jar";
            "hash" = "sha512-LI+mIKMxOSI+l0KM8NnVO63b4elO39ghpmybPTlUAishCJAZI8EuvPAfAa34iAe1MxPsutitCCaYalQlRyjAAA==";
        };
        _GGckcYXf = {
            "id" = "GGckcYXf";
            "file" = "QuickShop-Hikari-4.0.0.0.jar";
            "hash" = "sha512-47jj49mcX1+tfpXAP/bY9bn7qDLB4ry40WLmW/Us2NB1UlOH+KP8JgB4ZrXvF57zqcVHXYC+hjtCG2P51U/lQQ==";
        };
        _CsLyyZzi = {
            "id" = "CsLyyZzi";
            "file" = "QuickShop-Hikari-4.1.0.0.jar";
            "hash" = "sha512-IWZ/xH1yRBD3XUJpIj3OPgLLEnOVVpYG9zHKHsawc+61tmDbr2i2X+mNJ7cLhff847aqkLqIB9/2OjQ0AuIkNg==";
        };
        _xD4Flt4n = {
            "id" = "xD4Flt4n";
            "file" = "QuickShop-Hikari-4.1.0.1.jar";
            "hash" = "sha512-oYpNSQVqUC0yFKfONTo2aPhO+2HXsyPjHjaYATOeJ71Tf9LsxjKQkf2ceQlx35Bjuf2+U4un4AwPGoJjQq6sBQ==";
        };
        _iYwEVoAS = {
            "id" = "iYwEVoAS";
            "file" = "QuickShop-Hikari-4.1.0.2.jar";
            "hash" = "sha512-AbV6AV/rkXukKKgzpg/lkKENSnayd4F8PwK3xgAdGGMpNlH6+Alyj+HPIVQ1lWn5ij3X1tjhym1qP45UvK1BvQ==";
        };
        _87NC3XkF = {
            "id" = "87NC3XkF";
            "file" = "QuickShop-Hikari-4.1.0.3.jar";
            "hash" = "sha512-mpWXfZNeToeBc+jSi2RS0pvShhFox3queVaM2yMxLgBreVkXYkrV9tG/lszclp4WxdH+pUoz71npG92VBhxZng==";
        };
        _jJkeGuqY = {
            "id" = "jJkeGuqY";
            "file" = "QuickShop-Hikari-4.1.0.4.jar";
            "hash" = "sha512-mQeBgTJr5qbklet8HcLirdlhf0FRQTgkMjKyoPWPyg0H3ciNCY35z2MHVml/xj3EYtcHIbAHqdDctuu9sJ2eLg==";
        };
        _SaUoznns = {
            "id" = "SaUoznns";
            "file" = "QuickShop-Hikari-4.1.1.0.jar";
            "hash" = "sha512-D/GvhEQI54L1L0uI5S/Ej0SpKKHmP+BcJ8WeMtpqLg/hrDhd70TKbi3pAmOdHMrsvAyOEGpALrajrOGNE1GpIA==";
        };
        _xl3ejIop = {
            "id" = "xl3ejIop";
            "file" = "QuickShop-Hikari-4.2.0.1.jar";
            "hash" = "sha512-ttdpMXR1gvr2PLpgclbALr8GgUEJrPdxohFxcC7spqZ3bKdIlv/Ym/uOemtQd6gfwwIlNJ8zvXIAt6OIu6ZSZQ==";
        };
        _d5ZkoUJM = {
            "id" = "d5ZkoUJM";
            "file" = "QuickShop-Hikari-4.2.0.2.jar";
            "hash" = "sha512-OwJQPkVqi2P+TfqDcEUlmKos1eAHRKuwIwlHBa0RhA6b6ckJfzaKU5XqOZy7J7ZoeIzvjWWOHGyAgNZKdFi02g==";
        };
        _VtOjgMs0 = {
            "id" = "VtOjgMs0";
            "file" = "QuickShop-Hikari-4.2.0.2.jar";
            "hash" = "sha512-fLslXUrXoaCrKQFd+73fyEtVFqFiXBwhiWnLqZrIlKL3FqrsZH0TOBot7YECJosxyzeKx8e2e2tMWHdL4EMLCg==";
        };
        _M02kLCFF = {
            "id" = "M02kLCFF";
            "file" = "QuickShop-Hikari-4.2.1.1.jar";
            "hash" = "sha512-03074cSvHzBhLBozXsYrDtR+Z54hl0x1txms3+9clS/Wdw9uJhD+UaWkdVkREj1cSugDhfgUCXSx3Jbl1ZDSBg==";
        };
        _mvBwkMFN = {
            "id" = "mvBwkMFN";
            "file" = "QuickShop-Hikari-4.2.2.0-beta.jar";
            "hash" = "sha512-LcHEZrFEJ/vA3/6dufi3hWn6KsOCwDfatoypO/9RHQ2qzQSUdOd9tOgqyO57xBU99xJCT7je0ZYSedgOsSamAg==";
        };
        _D0fCrwtw = {
            "id" = "D0fCrwtw";
            "file" = "QuickShop-Hikari-4.2.2.0.jar";
            "hash" = "sha512-GISpD/wad8xu/GMpspP7cXhbqgLQ91jTgmLh6VZ2Xl2usqQlr2Sqp/rix4kWqHJ3fawaN09n652zXZjG0+wMJA==";
        };
        _VpxpPDFq = {
            "id" = "VpxpPDFq";
            "file" = "QuickShop-Hikari-4.2.2.1.jar";
            "hash" = "sha512-ne1J6CnRX+qI5JW4MoaacOmwbldQRAOr6M2kz+4lSu7OPcH6/8pOasKBP9Lmj4X1ovyUmBodAH4ePqv96r6+0w==";
        };
        _YiAurqq4 = {
            "id" = "YiAurqq4";
            "file" = "QuickShop-Hikari-4.2.2.2.jar";
            "hash" = "sha512-LwhTW1l/bXkJGhFTE+PDFyVEW/3gjBtErZJxXzu1PBaWHnDePemBchAbfyjRSJAFf3wO0lkvM3KudjoH+xmKXQ==";
        };
        _oZ9zokOm = {
            "id" = "oZ9zokOm";
            "file" = "QuickShop-Hikari-4.2.2.3.jar";
            "hash" = "sha512-1gQ+IsTi2XqgVAo8z9a2ZKahEYyXwOtUSa3NnwtjWe1aIdRcy/afLSArGdacz6B2cYMNOqCWUVYlTxmQyJcgPQ==";
        };
        _u7sHkV20 = {
            "id" = "u7sHkV20";
            "file" = "QuickShop-Hikari-4.2.2.4.jar";
            "hash" = "sha512-toBI+NdFTIfOX0fjdIZ64RPVF7G72mw16yujJTGBeBWWv2lIBQfod4C/GPikMf6HLtwpF1n/8V/XRaOgDwhrGg==";
        };
        _y6hYjGq8 = {
            "id" = "y6hYjGq8";
            "file" = "QuickShop-Hikari-4.2.2.5.jar";
            "hash" = "sha512-/Q2dVFVtNn+mOruzKqFDg4rY9Dl7jkBwRr9f8DijeWESGHL4x0r3nPyZAR2qqSs/ImLbPFg5fVFio8Ienj80qg==";
        };
        _F8jDFsVB = {
            "id" = "F8jDFsVB";
            "file" = "QuickShop-Hikari-4.2.2.7.jar";
            "hash" = "sha512-5A1mq8mZyCISTYRz3Kz9oV+SO0cJBJJxZOpU6srewj+pNlij2NrNjNcr7STJ6PTTadudb21VziShb4H+r0YS6A==";
        };
        _d6mDOrIE = {
            "id" = "d6mDOrIE";
            "file" = "QuickShop-Hikari-4.2.2.8.jar";
            "hash" = "sha512-xWnAIKvJBhuB4ZITm35sB44YQRLhYuayESzcowHtN8MOVWS/96fjlDrnb5xWOTOsswkQEr9vAoXFj102enUDBQ==";
        };
        _ofu4M6xc = {
            "id" = "ofu4M6xc";
            "file" = "QuickShop-Hikari-4.2.2.9.jar";
            "hash" = "sha512-IlNX14bpYYiLUhJ6K5tUESARIFi6Oy2/ogzjbILqs54eXOfC8451KwE/XU/mQ8nGMY9ThRtjGLcUZf3QDlZM5A==";
        };
        _sozVDm77 = {
            "id" = "sozVDm77";
            "file" = "QuickShop-Hikari-4.2.2.10.jar";
            "hash" = "sha512-AYb1uq3fKtXDpScwVWOCyRABhvMumrYSaM4mIx5b8bNXQNyxDAUuBYDjQbwx20/v7MQNfsqsOp2IOllI+Iclhw==";
        };
        _4fv8azFY = {
            "id" = "4fv8azFY";
            "file" = "QuickShop-Hikari-4.2.2.11.jar";
            "hash" = "sha512-8eQ1fvxEr5+k4ikNnqKsdEfDHvfjjKJe44fXU28+l+XNpnbY24zcKRbloc9acLlQYvPJlDEFdU0L3wfNZd+Fww==";
        };
        _hYE1qbcM = {
            "id" = "hYE1qbcM";
            "file" = "QuickShop-Hikari-4.2.2.12.jar";
            "hash" = "sha512-L0/mnJ+Z978l9rGUxUtwmzXpscyrwxvObyz2QLJO8nKiRQ6qBB+hhO/BXwGPo9XvyBqXN28fFlxS2qseWugELw==";
        };
        _Hvix9KBB = {
            "id" = "Hvix9KBB";
            "file" = "QuickShop-Hikari-5.0.0.0.jar";
            "hash" = "sha512-i0H+ZZmdplPWLYbuVQjvsAEu09pa5pUKluoj7bl07gqX4lvt1011uUE/USXeTQ2rD7GthzkkqVu0kKGwM8WCdQ==";
        };
        _9gOgO3gy = {
            "id" = "9gOgO3gy";
            "file" = "QuickShop-Hikari-5.0.0.1.jar";
            "hash" = "sha512-lyMnd4fIvqs249UgqvxPpfWGwWCJDLmi9GWFlSYFJuwQhcPBN1uZauXMcqkjQd6pcYqxl0Vkosg+/4fWLrvHvA==";
        };
        _6ieifMaR = {
            "id" = "6ieifMaR";
            "file" = "QuickShop-Hikari-5.0.0.2.jar";
            "hash" = "sha512-d0oE1FVKlY8OTcIoX+JiRqYeVTE6+kQufzRscIndcpEsl31OCWA//VZqJPt4GlN4ko9em7wJpWByOjXgqpHLfg==";
        };
        _VOGi3IMi = {
            "id" = "VOGi3IMi";
            "file" = "QuickShop-Hikari-5.0.0.3.jar";
            "hash" = "sha512-DvULbjpWfjxyUjT3W52bGwc7ADw0ZYVTQLSOYVB4L4BU09IeW9Kjy2tZczt4072ILvVR5oLJMz7qidhFY5RNbg==";
        };
        _2TrmINrE = {
            "id" = "2TrmINrE";
            "file" = "QuickShop-Hikari-5.0.0.4.jar";
            "hash" = "sha512-CbrBv/vuDhaC8/qK2NF/49CaaBgE3C1fRbmwC49lPB8DgPQyBmQWJuuhsjb17pioq6QnmHdVRfg3iusAWdtYRQ==";
        };
        _WtfUaVwF = {
            "id" = "WtfUaVwF";
            "file" = "QuickShop-Hikari-5.0.0.5.jar";
            "hash" = "sha512-COA/cEwtB47g1DKtW05WiEKnjUOCSL7eWaq18Rc+/FKFw3t0Z+9yTBzYS5e7jXxFPHJZjhkZZRVSq13ZYxOp6Q==";
        };
        _1VjhzqVP = {
            "id" = "1VjhzqVP";
            "file" = "QuickShop-Hikari-5.0.0.6.jar";
            "hash" = "sha512-b6WnFWF2t0GJbYIvv2iqZQhl6ZzAssAOl6gU5zTENCnbCiun4j8zMzWwIr0vMae3/iw2rPNonsFwAaMX/zuRhA==";
        };
        _QzngTi6G = {
            "id" = "QzngTi6G";
            "file" = "QuickShop-Hikari-5.0.0.7.jar";
            "hash" = "sha512-EH9bg0RdakmgQYwsOj3v9q/vNDMo090WJyhqbsmpG/iNDLFwD+UHyNCNuF6UdvcRfPZ6Gn/7Z4woFWvNxuk20A==";
        };
        _WYSCUKtY = {
            "id" = "WYSCUKtY";
            "file" = "QuickShop-Hikari-5.1.0.0.jar";
            "hash" = "sha512-f/Y++IBPTKz5Wx3bFGwNPlQQSzX30tPS+WrftZr3mnnwrjoPyCeQutaefMzRt2QqjR5XXMeNcfbuHifPwHkQwg==";
        };
        _ptkhSMPx = {
            "id" = "ptkhSMPx";
            "file" = "QuickShop-Hikari-5.1.1.0.jar";
            "hash" = "sha512-KSxfg9GjSJ0uDSm+yZWvF9hkZ4ef0DEcuQjB9oPK0w/8P6KI3CRosYUhGjuFK8xMP3kTfCYRmyOXTjW01NJZJA==";
        };
        _maf0SWm3 = {
            "id" = "maf0SWm3";
            "file" = "QuickShop-Hikari-5.1.1.1.jar";
            "hash" = "sha512-AbyxZMsIuVZYVs5t+e5qAEqZuwoYLMWCpysFZKhv/AegiiUDq5y5K9FAijwk4S8u4ZZWeIp3q7y3/grINdXZ8Q==";
        };
        _rTeCJYnA = {
            "id" = "rTeCJYnA";
            "file" = "QuickShop-Hikari-5.1.1.1.jar";
            "hash" = "sha512-MEQwAGmJyylAr4e1vylUlBwl9mHdEsJRZTps753k0scQvdga4TmgXcs6kFREbnyWfZ4jKF37yo8RFw7wS6aOgQ==";
        };
        _z7SUFO0Z = {
            "id" = "z7SUFO0Z";
            "file" = "QuickShop-Hikari-5.1.2.1.jar";
            "hash" = "sha512-mFSgU/VISIlTdWYWI6NVyFus0ea2poGbAuCPr+L7qA3uGNOBQeX/UMZT1xUkTsrAUtd/axGwzXSt/VdVDV0k5Q==";
        };
        _O4eRuFsc = {
            "id" = "O4eRuFsc";
            "file" = "QuickShop-Hikari-5.2.0.0.jar";
            "hash" = "sha512-eUYlald6j9en45Lozpskg8OZrplJcflR+zhCzaCJM509BNtBmb1yA3ARR/QMK7nTLBizeRtMcuGM7pZosAMzwg==";
        };
        _meVes3Ys = {
            "id" = "meVes3Ys";
            "file" = "QuickShop-Hikari-5.2.0.1.jar";
            "hash" = "sha512-GMH6kirc8FmhvtMSYfOPYU9O2FGEmoBGhvjvL+fjIaFxnzmVAFZx/0/nTrSoZwo4qb0DDl6sEHbkPxEbzfkh8w==";
        };
        _oEsuOdSI = {
            "id" = "oEsuOdSI";
            "file" = "QuickShop-Hikari-5.2.0.2.jar";
            "hash" = "sha512-wWseSsKkInkE4gNlQAJrcjBTwjrV97xKJfCRWEBA65NABLYiPJ3cTaCVewuJa5War/LEJZ6Td3xaxT1rtczDuA==";
        };
        _ZCky54sW = {
            "id" = "ZCky54sW";
            "file" = "QuickShop-Hikari-5.2.0.3.jar";
            "hash" = "sha512-r5CTeRR4Ofl+Tr4HooXE5xQVbo/9C0/L9w1bftJFhHgZ9h1DUlK3am91judR12OwsH4hXUug5YQVglPv8L+gPw==";
        };
        _eDsw0oMP = {
            "id" = "eDsw0oMP";
            "file" = "QuickShop-Hikari-5.2.0.4.jar";
            "hash" = "sha512-xhSQ8qSBAbQ1k5trEljrDQw9Jcc85ul0/FeLAh9+g2mgb5fVW7yF5a0RlMM6JevbBsuTUO9otoFOKYm5p/LZig==";
        };
        _7CxXSrH7 = {
            "id" = "7CxXSrH7";
            "file" = "QuickShop-Hikari-5.2.0.5.jar";
            "hash" = "sha512-pkokUgZhBo1K5k0xfTgq4bpvQB5MSxmGZVUCZkV5OObAyiYN95W/YLCN4jwJzAiGmSCcquviO3bncAcoIlUsRQ==";
        };
        _6Z7rLiSD = {
            "id" = "6Z7rLiSD";
            "file" = "QuickShop-Hikari-5.2.0.6.jar";
            "hash" = "sha512-5RRiLC0ID3zW9R1Bq+/8kwqHZyQqDMO4NFqLA3k/f7walefLopvBPFQ5nywMtHalf1/GN5SfUu8BL7B0os+cQQ==";
        };
        _Ymeyix70 = {
            "id" = "Ymeyix70";
            "file" = "QuickShop-Hikari-5.2.0.7.jar";
            "hash" = "sha512-vB0G5S8EukNExt7oDPsphqYvP+JD2EnZ9Wy82cDVUnsd5ckRTHCZ8ppeyg1wdqN84bBNyv5Ie1M4wuCfcF7Zlw==";
        };
        _ExrSDrlI = {
            "id" = "ExrSDrlI";
            "file" = "QuickShop-Hikari-5.2.0.8.jar";
            "hash" = "sha512-Xo5iuJW/fhYYZVPiCY9SCftu3FoDI1K8TGDHXsQYwTdtTJNKOhriA9LtD2T8MqzSPb0hgRzENRFVyvHFMK9vGw==";
        };
        _Mc5RnNzI = {
            "id" = "Mc5RnNzI";
            "file" = "QuickShop-Hikari-5.2.0.9.jar";
            "hash" = "sha512-VLRtMhO8gveBEFfc1aQqW0NXAWdeVg43TMCTsh/xWkfr1bDrwe5a2iQCV1Lf0+OKyhftaavj87SMaL3/k6bJDw==";
        };
        _uMJStxY0 = {
            "id" = "uMJStxY0";
            "file" = "QuickShop-Hikari-5.2.0.10.jar";
            "hash" = "sha512-Ac5syTb+vwUOnlwTteBsCKQDZjUtj9hYohl4wODJ6x5wzrX0/VTUcxivuIHf1ZihhlzjzL4rk0IVUsK+lyv31g==";
        };
        _ckhxaOPr = {
            "id" = "ckhxaOPr";
            "file" = "QuickShop-Hikari-5.2.0.11.jar";
            "hash" = "sha512-bB53AU5KyQCifCeimjmchsfC1VsTU3jxcrI83vtH/RNJNJB1Wz2d6ObJ9F90m8fwiVnEQNynoUarXTZEF8GdeQ==";
        };
        _qkXlBQm5 = {
            "id" = "qkXlBQm5";
            "file" = "QuickShop-Hikari-5.2.0.12.jar";
            "hash" = "sha512-0sJNr3moONrWC9O//k/6FtOgmV0PF7appGt4HkFuk38MduYHJ7ypfUfcvkMGVtB35TmNjNaoGMVK/Ezt9yWWqQ==";
        };
        _HumxrKwR = {
            "id" = "HumxrKwR";
            "file" = "QuickShop-Hikari-5.2.0.13.jar";
            "hash" = "sha512-a+JmIl9kWUeTgSbEzmK9us/wiN4oYClkn1VScS806wRUc6rOnUpZIpFPCux0nT0050byIzAsRZUfCuFXcEFvpA==";
        };
        _x7vBCv4Z = {
            "id" = "x7vBCv4Z";
            "file" = "QuickShop-Hikari-5.2.0.14.jar";
            "hash" = "sha512-aG88Hjh8CH+vmgiuFaCjWVxmXacGR461zpdwC35ZQvvLkFPh3/G/6QkwmyBsrf0+9GLJ+qkr7D2EVdcKs2927g==";
        };
        _dIctTL5I = {
            "id" = "dIctTL5I";
            "file" = "QuickShop-Hikari-6.0.0.0.jar";
            "hash" = "sha512-K0H9O8kc/zZdzTGXhRA01DJNgzH734Q1fIzoM5ctfKGg7lXClQTfjkg55aH7F/HSDZAoUILd1dV35BgCkYK9Zg==";
        };
        _xp2K8HZI = {
            "id" = "xp2K8HZI";
            "file" = "QuickShop-Hikari-6.0.0.1.jar";
            "hash" = "sha512-KbsZ/fPeEzmFXsnlBNRalfTSEDl3CF7VwsM2WLrC7na+oCLY0C/fWvoAsYI1tqzNFxylbYKHD700kzbMmTXtdA==";
        };
        _xMFyE5ZA = {
            "id" = "xMFyE5ZA";
            "file" = "QuickShop-Hikari-6.0.0.3.jar";
            "hash" = "sha512-7nAVvPchXZGmQXUaXMcrTOVZxVC/JcER+Z2lOwuH6dfPMcUBrwPmA+xdE/vlaVQ/4j1kb6NyIC2+9tnJ7UzlWA==";
        };
        _lesHVZ2p = {
            "id" = "lesHVZ2p";
            "file" = "QuickShop-Hikari-6.0.0.4.jar";
            "hash" = "sha512-uIVfg4ADH42lKQU3gkFP/eGDbFY206V90uDYpaG3R8RceVPYCnduR9IHQ4zH5JfJ9Qb/4eeyY4LIiEZVLdGTUQ==";
        };
        _xgX6PIwg = {
            "id" = "xgX6PIwg";
            "file" = "QuickShop-Hikari-6.0.0.5.jar";
            "hash" = "sha512-3Lojb3pjg3RcHjKaObE/eLD/z3EBmpWnXajPH1sLkhrnM8AfoMC8IaCMNxshl4mZFHlnASOixsAKdp9ctXL5Xw==";
        };
        _JKhnnxBB = {
            "id" = "JKhnnxBB";
            "file" = "QuickShop-Hikari-6.0.0.6.jar";
            "hash" = "sha512-AVuu6BKXoj3Iu7tp8hS4FciEprM/Q7kFA5MLZchpzLu9MMDUrjUDzHnvPdzoXgNb61crljSpwOeMGAl1gutHcQ==";
        };
        _vL6zwG0a = {
            "id" = "vL6zwG0a";
            "file" = "QuickShop-Hikari-6.0.0.8.jar";
            "hash" = "sha512-MpZBzxWSvDdJabhzFe25FnF58cGudddhgrlr6rY3pZq8yqwjW8qlJxl1hfzTKeATJrwLXS4qzFmU5681vvpJUg==";
        };
        _Lh5NkFwz = {
            "id" = "Lh5NkFwz";
            "file" = "QuickShop-Hikari-6.0.0.9.jar";
            "hash" = "sha512-pUgWKUSgeVqQUljQXeXVTtg5EzAKSvtsz+aZwDmgdGSY+bLKgUsFfOJ35vnqCctLYD0E1U2YnlkheLrhQaG8kg==";
        };
        _lbz3VGbM = {
            "id" = "lbz3VGbM";
            "file" = "QuickShop-Hikari-6.0.0.10.jar";
            "hash" = "sha512-C/GspSXiRgKEb5Xqsd7eiCIsXVfds+CtOL7NybMZu0vrH7wvI+cnVu+fqMp/iVjZlrrYEMEXwUDIq49t9k7oyg==";
        };
        _6OKq3ndx = {
            "id" = "6OKq3ndx";
            "file" = "QuickShop-Hikari-6.1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-RsXpER8wGQyGNyUeHamgXw9Fs5R7Z718pUl//WdTdTNR/xQkVEyq8bdCFP9c9ECI9I7rb9u5m/FFLzI94fSwHg==";
        };
        _uF2EOmiv = {
            "id" = "uF2EOmiv";
            "file" = "QuickShop-Hikari-6.1.0.1.jar";
            "hash" = "sha512-G58AhQkEB4rNF/EWsrwjv/9AoW0XQzxA/WpyoixEQHGx59LvwWm9CmjVGeEpLZQGo0fViSsRHyqHn/dWnweOvA==";
        };
        _oMlPPmIM = {
            "id" = "oMlPPmIM";
            "file" = "QuickShop-Hikari-6.1.0.2.jar";
            "hash" = "sha512-rFGdAUDxflm71bfk7Y2xPieTT+LHvNDsd56PI+0tu+YNMHraFfMFch2oM/3orim2GAK3JrxbQ2OP6qnt8Iq1wg==";
        };
        _ZRxrgDVn = {
            "id" = "ZRxrgDVn";
            "file" = "QuickShop-Hikari-6.2.0.0.jar";
            "hash" = "sha512-ND5+Lcwsz4BD1EjSrEtTfbd0Th84oBEB48wC2iVMl1hA+h3qv9vN9bJXYUlIatxGJ8v1yeTAhg13qcMshbL5dQ==";
        };
        _xP3xGY7R = {
            "id" = "xP3xGY7R";
            "file" = "QuickShop-Hikari-6.2.0.0.jar";
            "hash" = "sha512-h4+slIYZxSS2ozENjq4oSI/DJfruFHLTC2VY0wi+g+o+qinDeOjhqvSsUzKc7k6drE42CDbAes7sqEaP8SvJBg==";
        };
        _puDazfHl = {
            "id" = "puDazfHl";
            "file" = "QuickShop-Hikari-6.2.0.0.jar";
            "hash" = "sha512-mxE1SSFptWO6fVLysO5JDL0mvwx2rxRNiwWiI/yh7wFWWI8Cpbw+Pb+dERP7FENOrSXSkBeuikkQY9hlTeTNdQ==";
        };
        _zTyEWPdY = {
            "id" = "zTyEWPdY";
            "file" = "QuickShop-Hikari-6.2.0.3.jar";
            "hash" = "sha512-rxwpk7aPn+HG2tOb2UI8jCv51Jw2XTjO/oLLDkTjDO6dRdrFVSeHwOEqGV0mmjuvkX4SqtzTbqLgyyTDbNQdhw==";
        };
        _MQ8ubw6m = {
            "id" = "MQ8ubw6m";
            "file" = "QuickShop-Hikari-6.2.0.4.jar";
            "hash" = "sha512-ItVa+Fit7grga2+wiRxPavHgKoH4MatbtnYfPcFSp9nJ/GLWRBSRZhFePnnBp4TuDO9IpKwa9/vj0mfVlQSHLA==";
        };
        _3SglJt6V = {
            "id" = "3SglJt6V";
            "file" = "QuickShop-Hikari-6.2.0.5.jar";
            "hash" = "sha512-aQnWxlSEY/HG/ajbSHnhpn/hn3YENAO0Bgcxw1OuFawpaFUkkeGjrmCP2+WwQzzAvHhf4qekayRcQkU5ocd/8g==";
        };
        _yr8al7fH = {
            "id" = "yr8al7fH";
            "file" = "QuickShop-Hikari-6.2.0.6.jar";
            "hash" = "sha512-cBUe27ouJQd+UQKreUN7immcN1MIPbZqKPybx3liWLlIqDw/VM/Q60Ui2K8tq+qW9PLcjgVe1s5NQz76eY7TTQ==";
        };
        _36jGMPw0 = {
            "id" = "36jGMPw0";
            "file" = "QuickShop-Hikari-6.2.0.7.jar";
            "hash" = "sha512-qM+CkNee0ynW4w4gcg4GnIMeTtciEC3FwqPxikz/Mku32zWzIPJfpQADNRXbbYW3zgFqsxBA+BlF0oj4LBWl3w==";
        };
        _x4oJkRzb = {
            "id" = "x4oJkRzb";
            "file" = "QuickShop-Hikari-6.2.0.8.jar";
            "hash" = "sha512-dBRy9yzPg+3AnR0Ij+EeItcJ1g5fj8JbzYbwumGoiJoFg1WaQ6MnDDqAg9CjP56pmvrAe4Clv+aEzXDufMSQPQ==";
        };
        _Qrp1IEXz = {
            "id" = "Qrp1IEXz";
            "file" = "QuickShop-Hikari-6.2.0.9-RELEASE-1.jar";
            "hash" = "sha512-CuP6IPwzC3+Sdh7IuG1WXQlgGDUUhoSPwe94w4+RkVsm4tlk76Uhqiwhy2k9UNYunu5Kng+brxn1y5uLF9IyzA==";
        };
        _pUXf1gq6 = {
            "id" = "pUXf1gq6";
            "file" = "QuickShop-Hikari-6.2.0.10.jar";
            "hash" = "sha512-0sTiSGNaRuzDYgvjHjG2snGuKHOe2JXgyqkVnOD6m3uv93084d3NeSQ/t/KcJNncbFtRn2cXBtb8WhkcD4KZ/Q==";
        };
        _QdShnamC = {
            "id" = "QdShnamC";
            "file" = "QuickShop-Hikari-6.2.0.11.jar";
            "hash" = "sha512-jW8TiJHoqV8+aAzCyFHU4S7pTDKaqYqVIgkcJDazDoKaBOw67jRZIolRTvy9V3bHkQ28RGasHN9oEhEwnJr1lg==";
        };
    in {
        "nHCH6pGk" = _nHCH6pGk;
        "Rdy63zH0" = _Rdy63zH0;
        "RyPW1JPc" = _RyPW1JPc;
        "SbgB3BVr" = _SbgB3BVr;
        "tgZTbqRx" = _tgZTbqRx;
        "fST9DQqR" = _fST9DQqR;
        "rJHIRXRC" = _rJHIRXRC;
        "rAmrhZC2" = _rAmrhZC2;
        "i9uTGxLv" = _i9uTGxLv;
        "ndFGGlP0" = _ndFGGlP0;
        "9qSPsYO6" = _9qSPsYO6;
        "9GlGPMBE" = _9GlGPMBE;
        "KoNkYzsV" = _KoNkYzsV;
        "TT35CH57" = _TT35CH57;
        "ub3OSqq3" = _ub3OSqq3;
        "3t5PGTDZ" = _3t5PGTDZ;
        "Oik3Vtfn" = _Oik3Vtfn;
        "Syzd5QD1" = _Syzd5QD1;
        "ua1GutuZ" = _ua1GutuZ;
        "NNKu2dDT" = _NNKu2dDT;
        "DnyVV2wN" = _DnyVV2wN;
        "wEVRW3At" = _wEVRW3At;
        "hyMLLdfF" = _hyMLLdfF;
        "N2cSyHcy" = _N2cSyHcy;
        "4gX7N8AW" = _4gX7N8AW;
        "apvQftsJ" = _apvQftsJ;
        "l0yBdQgt" = _l0yBdQgt;
        "GGckcYXf" = _GGckcYXf;
        "CsLyyZzi" = _CsLyyZzi;
        "xD4Flt4n" = _xD4Flt4n;
        "iYwEVoAS" = _iYwEVoAS;
        "87NC3XkF" = _87NC3XkF;
        "jJkeGuqY" = _jJkeGuqY;
        "SaUoznns" = _SaUoznns;
        "xl3ejIop" = _xl3ejIop;
        "d5ZkoUJM" = _d5ZkoUJM;
        "VtOjgMs0" = _VtOjgMs0;
        "M02kLCFF" = _M02kLCFF;
        "mvBwkMFN" = _mvBwkMFN;
        "D0fCrwtw" = _D0fCrwtw;
        "VpxpPDFq" = _VpxpPDFq;
        "YiAurqq4" = _YiAurqq4;
        "oZ9zokOm" = _oZ9zokOm;
        "u7sHkV20" = _u7sHkV20;
        "y6hYjGq8" = _y6hYjGq8;
        "F8jDFsVB" = _F8jDFsVB;
        "d6mDOrIE" = _d6mDOrIE;
        "ofu4M6xc" = _ofu4M6xc;
        "sozVDm77" = _sozVDm77;
        "4fv8azFY" = _4fv8azFY;
        "hYE1qbcM" = _hYE1qbcM;
        "Hvix9KBB" = _Hvix9KBB;
        "9gOgO3gy" = _9gOgO3gy;
        "6ieifMaR" = _6ieifMaR;
        "VOGi3IMi" = _VOGi3IMi;
        "2TrmINrE" = _2TrmINrE;
        "WtfUaVwF" = _WtfUaVwF;
        "1VjhzqVP" = _1VjhzqVP;
        "QzngTi6G" = _QzngTi6G;
        "WYSCUKtY" = _WYSCUKtY;
        "ptkhSMPx" = _ptkhSMPx;
        "maf0SWm3" = _maf0SWm3;
        "rTeCJYnA" = _rTeCJYnA;
        "z7SUFO0Z" = _z7SUFO0Z;
        "O4eRuFsc" = _O4eRuFsc;
        "meVes3Ys" = _meVes3Ys;
        "oEsuOdSI" = _oEsuOdSI;
        "ZCky54sW" = _ZCky54sW;
        "eDsw0oMP" = _eDsw0oMP;
        "7CxXSrH7" = _7CxXSrH7;
        "6Z7rLiSD" = _6Z7rLiSD;
        "Ymeyix70" = _Ymeyix70;
        "ExrSDrlI" = _ExrSDrlI;
        "Mc5RnNzI" = _Mc5RnNzI;
        "uMJStxY0" = _uMJStxY0;
        "ckhxaOPr" = _ckhxaOPr;
        "qkXlBQm5" = _qkXlBQm5;
        "HumxrKwR" = _HumxrKwR;
        "x7vBCv4Z" = _x7vBCv4Z;
        "dIctTL5I" = _dIctTL5I;
        "xp2K8HZI" = _xp2K8HZI;
        "xMFyE5ZA" = _xMFyE5ZA;
        "lesHVZ2p" = _lesHVZ2p;
        "xgX6PIwg" = _xgX6PIwg;
        "JKhnnxBB" = _JKhnnxBB;
        "vL6zwG0a" = _vL6zwG0a;
        "Lh5NkFwz" = _Lh5NkFwz;
        "lbz3VGbM" = _lbz3VGbM;
        "6OKq3ndx" = _6OKq3ndx;
        "uF2EOmiv" = _uF2EOmiv;
        "oMlPPmIM" = _oMlPPmIM;
        "ZRxrgDVn" = _ZRxrgDVn;
        "xP3xGY7R" = _xP3xGY7R;
        "puDazfHl" = _puDazfHl;
        "zTyEWPdY" = _zTyEWPdY;
        "MQ8ubw6m" = _MQ8ubw6m;
        "3SglJt6V" = _3SglJt6V;
        "yr8al7fH" = _yr8al7fH;
        "36jGMPw0" = _36jGMPw0;
        "x4oJkRzb" = _x4oJkRzb;
        "Qrp1IEXz" = _Qrp1IEXz;
        "pUXf1gq6" = _pUXf1gq6;
        "QdShnamC" = _QdShnamC;
        "paper-1.18.2" = _yr8al7fH;
        "paper-1.19" = _yr8al7fH;
        "paper-1.19.1" = _yr8al7fH;
        "paper-1.19.2" = _yr8al7fH;
        "paper-1.19.3" = _yr8al7fH;
        "paper-1.19.4" = _yr8al7fH;
        "paper-1.20" = _QdShnamC;
        "paper-1.20.1" = _QdShnamC;
        "paper-1.20.2" = _QdShnamC;
        "paper-1.20.3" = _QdShnamC;
        "paper-1.20.4" = _QdShnamC;
        "paper-1.20.5" = _QdShnamC;
        "paper-1.20.6" = _QdShnamC;
        "paper-1.21" = _QdShnamC;
        "paper-1.21.1" = _QdShnamC;
        "paper-1.21.2" = _QdShnamC;
        "paper-1.21.3" = _QdShnamC;
        "paper-1.21.4" = _QdShnamC;
        "paper-1.21.5" = _QdShnamC;
        "paper-1.21.6" = _QdShnamC;
        "paper-1.21.7" = _QdShnamC;
        "paper-1.21.8" = _QdShnamC;
        "paper-1.21.9" = _QdShnamC;
        "paper-1.21.10" = _QdShnamC;
        "paper-1.21.11" = _QdShnamC;
        "paper-26.1" = _QdShnamC;
        "paper-26.1.1" = _QdShnamC;
        "paper-26.1.2" = _QdShnamC;
        "purpur-1.18.2" = _yr8al7fH;
        "purpur-1.19" = _yr8al7fH;
        "purpur-1.19.1" = _yr8al7fH;
        "purpur-1.19.2" = _yr8al7fH;
        "purpur-1.19.3" = _yr8al7fH;
        "purpur-1.19.4" = _yr8al7fH;
        "purpur-1.20" = _QdShnamC;
        "purpur-1.20.1" = _QdShnamC;
        "purpur-1.20.2" = _QdShnamC;
        "purpur-1.20.3" = _QdShnamC;
        "purpur-1.20.4" = _QdShnamC;
        "purpur-1.20.5" = _QdShnamC;
        "purpur-1.20.6" = _QdShnamC;
        "purpur-1.21" = _QdShnamC;
        "purpur-1.21.1" = _QdShnamC;
        "purpur-1.21.2" = _QdShnamC;
        "purpur-1.21.3" = _QdShnamC;
        "purpur-1.21.4" = _QdShnamC;
        "purpur-1.21.5" = _QdShnamC;
        "purpur-1.21.6" = _QdShnamC;
        "purpur-1.21.7" = _QdShnamC;
        "purpur-1.21.8" = _QdShnamC;
        "purpur-1.21.9" = _QdShnamC;
        "purpur-1.21.10" = _QdShnamC;
        "purpur-1.21.11" = _QdShnamC;
        "purpur-26.1" = _QdShnamC;
        "purpur-26.1.1" = _QdShnamC;
        "purpur-26.1.2" = _QdShnamC;
        "spigot-1.18.2" = _yr8al7fH;
        "spigot-1.19" = _yr8al7fH;
        "spigot-1.19.1" = _yr8al7fH;
        "spigot-1.19.2" = _yr8al7fH;
        "spigot-1.19.3" = _yr8al7fH;
        "spigot-1.19.4" = _yr8al7fH;
        "spigot-1.20" = _pUXf1gq6;
        "spigot-1.20.1" = _pUXf1gq6;
        "spigot-1.20.2" = _pUXf1gq6;
        "spigot-1.20.3" = _pUXf1gq6;
        "spigot-1.20.4" = _pUXf1gq6;
        "spigot-1.20.5" = _pUXf1gq6;
        "spigot-1.20.6" = _pUXf1gq6;
        "spigot-1.21" = _pUXf1gq6;
        "spigot-1.21.1" = _pUXf1gq6;
        "spigot-1.21.2" = _pUXf1gq6;
        "spigot-1.21.3" = _pUXf1gq6;
        "spigot-1.21.4" = _pUXf1gq6;
        "spigot-1.21.5" = _pUXf1gq6;
        "spigot-1.21.6" = _pUXf1gq6;
        "spigot-1.21.7" = _pUXf1gq6;
        "spigot-1.21.8" = _pUXf1gq6;
        "folia-1.20" = _QdShnamC;
        "folia-1.20.1" = _QdShnamC;
        "folia-1.20.2" = _QdShnamC;
        "folia-1.20.3" = _QdShnamC;
        "folia-1.20.4" = _QdShnamC;
        "folia-1.20.5" = _QdShnamC;
        "folia-1.20.6" = _QdShnamC;
        "folia-1.21" = _QdShnamC;
        "folia-1.21.1" = _QdShnamC;
        "folia-1.21.2" = _QdShnamC;
        "folia-1.21.3" = _QdShnamC;
        "folia-1.21.4" = _QdShnamC;
        "folia-1.21.5" = _QdShnamC;
        "folia-1.21.6" = _QdShnamC;
        "folia-1.21.7" = _QdShnamC;
        "folia-1.21.8" = _QdShnamC;
        "folia-1.21.9" = _QdShnamC;
        "folia-1.21.10" = _QdShnamC;
        "folia-1.21.11" = _QdShnamC;
        "folia-26.1" = _QdShnamC;
        "folia-26.1.1" = _QdShnamC;
        "folia-26.1.2" = _QdShnamC;
        "pkg-3.2.0.0" = _nHCH6pGk;
        "pkg-3.2.0.1" = _Rdy63zH0;
        "pkg-3.2.0.2" = _RyPW1JPc;
        "pkg-3.3.0.0" = _SbgB3BVr;
        "pkg-3.3.0.1" = _tgZTbqRx;
        "pkg-3.4.0.0-SNAPSHOT" = _fST9DQqR;
        "pkg-3.4.0.0" = _rJHIRXRC;
        "pkg-3.4.0.1" = _rAmrhZC2;
        "pkg-3.4.0.2" = _i9uTGxLv;
        "pkg-3.4.0.3" = _ndFGGlP0;
        "pkg-3.5.0.0-beta1" = _9qSPsYO6;
        "pkg-3.5.0.0" = _9GlGPMBE;
        "pkg-3.5.0.1" = _KoNkYzsV;
        "pkg-3.5.0.2" = _TT35CH57;
        "pkg-3.5.0.3" = _ub3OSqq3;
        "pkg-3.6.0.0-beta1" = _3t5PGTDZ;
        "pkg-3.6.0.0-beta2" = _Oik3Vtfn;
        "pkg-3.6.0.0" = _Syzd5QD1;
        "pkg-3.6.0.1" = _ua1GutuZ;
        "pkg-3.6.0.2" = _NNKu2dDT;
        "pkg-3.6.0.3" = _DnyVV2wN;
        "pkg-3.6.1.0" = _wEVRW3At;
        "pkg-3.6.1.1" = _hyMLLdfF;
        "pkg-3.6.1.2" = _N2cSyHcy;
        "pkg-3.6.1.3" = _4gX7N8AW;
        "pkg-3.6.1.4" = _apvQftsJ;
        "pkg-3.6.1.5" = _l0yBdQgt;
        "pkg-4.0.0.0" = _GGckcYXf;
        "pkg-4.1.0.0" = _CsLyyZzi;
        "pkg-4.1.0.1" = _xD4Flt4n;
        "pkg-4.1.0.2" = _iYwEVoAS;
        "pkg-4.1.0.3" = _87NC3XkF;
        "pkg-4.1.0.4" = _jJkeGuqY;
        "pkg-4.1.1.0" = _SaUoznns;
        "pkg-4.2.0.1" = _xl3ejIop;
        "pkg-4.2.0.2" = _d5ZkoUJM;
        "pkg-4.2.1.0" = _VtOjgMs0;
        "pkg-4.2.1.1" = _M02kLCFF;
        "pkg-4.2.2.0-beta" = _mvBwkMFN;
        "pkg-4.2.2.0" = _D0fCrwtw;
        "pkg-4.2.2.1" = _VpxpPDFq;
        "pkg-4.2.2.2" = _YiAurqq4;
        "pkg-4.2.2.3" = _oZ9zokOm;
        "pkg-4.2.2.4" = _u7sHkV20;
        "pkg-4.2.2.5" = _y6hYjGq8;
        "pkg-4.2.2.7" = _F8jDFsVB;
        "pkg-4.2.2.8" = _d6mDOrIE;
        "pkg-4.2.2.9" = _ofu4M6xc;
        "pkg-4.2.2.10" = _sozVDm77;
        "pkg-4.2.2.11" = _4fv8azFY;
        "pkg-4.2.2.12" = _hYE1qbcM;
        "pkg-5.0.0.0" = _Hvix9KBB;
        "pkg-5.0.0.1" = _9gOgO3gy;
        "pkg-5.0.0.2" = _6ieifMaR;
        "pkg-5.0.0.3" = _VOGi3IMi;
        "pkg-5.0.0.4" = _2TrmINrE;
        "pkg-5.0.0.5" = _WtfUaVwF;
        "pkg-5.0.0.6" = _1VjhzqVP;
        "pkg-5.0.0.7" = _QzngTi6G;
        "pkg-5.1.0.0" = _WYSCUKtY;
        "pkg-5.1.1.0" = _ptkhSMPx;
        "pkg-5.1.1.1" = _maf0SWm3;
        "pkg-5.1.2.0" = _rTeCJYnA;
        "pkg-5.1.2.1" = _z7SUFO0Z;
        "pkg-5.2.0.0" = _O4eRuFsc;
        "pkg-5.2.0.1" = _meVes3Ys;
        "pkg-5.2.0.2" = _oEsuOdSI;
        "pkg-5.2.0.3" = _ZCky54sW;
        "pkg-5.2.0.4" = _eDsw0oMP;
        "pkg-5.2.0.5" = _7CxXSrH7;
        "pkg-5.2.0.6" = _6Z7rLiSD;
        "pkg-5.2.0.7" = _Ymeyix70;
        "pkg-5.2.0.8" = _ExrSDrlI;
        "pkg-5.2.0.9" = _Mc5RnNzI;
        "pkg-5.2.0.10" = _uMJStxY0;
        "pkg-5.2.0.11" = _ckhxaOPr;
        "pkg-5.2.0.12" = _qkXlBQm5;
        "pkg-5.2.0.13" = _HumxrKwR;
        "pkg-5.2.0.14" = _x7vBCv4Z;
        "pkg-6.0.0.0" = _dIctTL5I;
        "pkg-6.0.0.1" = _xp2K8HZI;
        "pkg-6.0.0.3" = _xMFyE5ZA;
        "pkg-6.0.0.4" = _lesHVZ2p;
        "pkg-6.0.0.5" = _xgX6PIwg;
        "pkg-6.0.0.6" = _JKhnnxBB;
        "pkg-6.0.0.8" = _vL6zwG0a;
        "pkg-6.0.0.9" = _Lh5NkFwz;
        "pkg-6.0.0.10" = _lbz3VGbM;
        "pkg-6.1.0.0" = _6OKq3ndx;
        "pkg-6.1.0.1" = _uF2EOmiv;
        "pkg-6.1.0.2" = _oMlPPmIM;
        "pkg-6.2.0.0" = _ZRxrgDVn;
        "pkg-6.2.0.1" = _xP3xGY7R;
        "pkg-6.2.0.2" = _puDazfHl;
        "pkg-6.2.0.3" = _zTyEWPdY;
        "pkg-6.2.0.4" = _MQ8ubw6m;
        "pkg-6.2.0.5" = _3SglJt6V;
        "pkg-6.2.0.6" = _yr8al7fH;
        "pkg-6.2.0.7" = _36jGMPw0;
        "pkg-6.2.0.8" = _x4oJkRzb;
        "pkg-6.2.0.9-RELEASE-1" = _Qrp1IEXz;
        "pkg-6.2.0.10" = _pUXf1gq6;
        "pkg-6.2.0.11" = _QdShnamC;
        "default" = _QdShnamC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickshop-hikari";
        id = "ijC5dDkD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}