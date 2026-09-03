{lib, callPackage, ...}:
let
    versions = (let
        _QrEsmAzo = {
            "id" = "QrEsmAzo";
            "file" = "playermob-fabric-0.2.0.jar";
            "hash" = "sha512-TrKqgcgwglzVJ8e7f0QzK5CMODMXrDqVTBox8z9HDin8f+YtUWHpjh6y7ZT261LMqmmXnFAm+uRqoRVq/CTA7Q==";
        };
        _YwnqK7j7 = {
            "id" = "YwnqK7j7";
            "file" = "playermob-fabric-0.8.0.jar";
            "hash" = "sha512-rUZEXeW+Lzoxtn5ZUxFzjG0dkKx8tynqQxTUnkaNoUKhF/B8cAVeP0WbSC5EnFqvB/4Lz6w+uae3uRtPwp7sqw==";
        };
        _VYskI4uW = {
            "id" = "VYskI4uW";
            "file" = "playermob-forge-0.8.0.jar";
            "hash" = "sha512-zrcaEHf3nhNcsgsrmlGhBH5nmhpgjH6YzL6VHw8eBALAUoZNjspuBsKh4EhDZJP9ZWFMu2Sn5Hir8PJkE6CL1A==";
        };
        _2E9qcrLM = {
            "id" = "2E9qcrLM";
            "file" = "playermob-neoforge-0.8.0.jar";
            "hash" = "sha512-57rIfnYPvgG0VKXh8bKkwyi1oqSzL10Nxa/Jha/gnbQv39D5rUxTCVBxEMz1MA7+c48y1sHlGq0BrUUS1ri1ww==";
        };
        _5PKUmoD0 = {
            "id" = "5PKUmoD0";
            "file" = "playermob-fabric-0.8.0.jar";
            "hash" = "sha512-lthpTvR0TwVXIDuulXdR2sDeCktYGhL41bk+JbI3PatlFNsY7WXjDqHMpO0dJ5fTWiIt351MM2KtyX8MAoSf3g==";
        };
        _wAWX7TwO = {
            "id" = "wAWX7TwO";
            "file" = "playermob-forge-0.8.0.jar";
            "hash" = "sha512-aZeiZIC/Xf2bzQAZH3Kz/FhbTzrYn0ZPrGF+SQnbYKzA5kWmKiF9QAxzonxBkhkxppeWha88h5u5rTDCUBCWcA==";
        };
        _XMokSNIO = {
            "id" = "XMokSNIO";
            "file" = "playermob-neoforge-0.8.0.jar";
            "hash" = "sha512-UwVgceFG2uEy8PdIWZ8i3rLhecHh6bLc+U5iMsBPy2bharvJOmmUUnx02LCH/KI52JbdbkVuZXh23n0lczPl9w==";
        };
        _daKlycX9 = {
            "id" = "daKlycX9";
            "file" = "playermob-fabric-0.9.0.jar";
            "hash" = "sha512-eGw1KlUgy1unlV1b9z8e3jQGp3Ex32ZfOFgUzzVn/63JknxUXlv1LzgY6tmhPnFxxUgQWtFu0c2FboHRXBCuVQ==";
        };
        _dEaaDAQX = {
            "id" = "dEaaDAQX";
            "file" = "playermob-forge-0.9.0.jar";
            "hash" = "sha512-ExDvaSjbiIQrFs2/HqD9MmDS9AGJXFTlMvqp4OMD+UsuMjiB3OFGgbXJSBCjJYXfniKPRKTjOk9lxQy30JTW4g==";
        };
        _NlotHLdw = {
            "id" = "NlotHLdw";
            "file" = "playermob-neoforge-0.9.0.jar";
            "hash" = "sha512-j+KTIFC8tLzISnqWc9BvJAWJgX/EuRsUaxKJgF2VNjDPQ3SuFkJDdB+xjxzR5XEvMsTxcG7EgI41fkdeZg8Yag==";
        };
        _WqnStLZu = {
            "id" = "WqnStLZu";
            "file" = "playermob-fabric-0.10.0.jar";
            "hash" = "sha512-Zb+CtQAh6QuGe//vyqynmPHSh3lyaKviBAClGJcbwHHAsc190rgdXezNm/nBhRgWQVQHejw+UAiiIm1yhFn80w==";
        };
        _AtZfTFpT = {
            "id" = "AtZfTFpT";
            "file" = "playermob-forge-0.10.0.jar";
            "hash" = "sha512-v54mTemoQWnxGaiVzppHi0sUVdUjKgDCwBRIgDFeV6DXAeKlaPEbPRQvfeYzDMNlioNPxku5+fwudgxKEMisRQ==";
        };
        _SHsAAEM2 = {
            "id" = "SHsAAEM2";
            "file" = "playermob-neoforge-0.10.0.jar";
            "hash" = "sha512-CGJtlehbJas1q1p4/+OUNub5DfJahQqEcmjHonvMuYNOKp98Mal1IK/WPLq57SuLKsp1I+V6t4y0hqU31k45yg==";
        };
        _7lsLDI0e = {
            "id" = "7lsLDI0e";
            "file" = "playermob-fabric-0.11.0.jar";
            "hash" = "sha512-mpE6JjFMWku3P1LrI2wrc+0DB/x/OgK5NO48+dbTITk7elQTal9JlmOZuya4WRFsV2ci8XBwXpdpCWuk53q/dA==";
        };
        _tPGsYj87 = {
            "id" = "tPGsYj87";
            "file" = "playermob-forge-0.11.0.jar";
            "hash" = "sha512-DwMBxHyT4uY3cKPS8zFse1CHSd88TxJB53jvGmj8rbJ146RIdPxzZUIVQXFNIfBSInfGJhJ+ComrJW6hLNi1nw==";
        };
        _uUtLsoC2 = {
            "id" = "uUtLsoC2";
            "file" = "playermob-neoforge-0.11.0.jar";
            "hash" = "sha512-eoTBLLfNwmMi3+rwlB2rpxMQm8h/zHt/wdvvvZMKqCS43HzVxsDcI+/YvNmD8TtNHOtq1SVFPTp83ypE48kH0Q==";
        };
        _8192qDBY = {
            "id" = "8192qDBY";
            "file" = "playermob-fabric-0.14.0.jar";
            "hash" = "sha512-lWkhN0Ewni/9l+MLbdh8N9K+wqxi5RjgiOffI0+rAyp22Zt/GmE5Tv+xVs1x92+Hrx3hyAEnQW3uLL+Z9BZMAA==";
        };
        _Lmr9EisD = {
            "id" = "Lmr9EisD";
            "file" = "playermob-forge-0.14.0.jar";
            "hash" = "sha512-wmkDoiPUTnQFLRl4vfYVdDIwjmXKu04oeGzCQyTnMSamyNpbdHNCu+dIxb3pFWKfEpt5TkVfywPn8EJXTvNijQ==";
        };
        _YSiCDUkU = {
            "id" = "YSiCDUkU";
            "file" = "playermob-neoforge-0.14.0.jar";
            "hash" = "sha512-mw9qqrTZNtqUoyZzFtdGUXOXK2AwGMWbjbQdZo3VT8p5+piFF32F1ujHcBc6XLAAiccqUIIb+OQ3cJUAucBepQ==";
        };
        _31UVIM8f = {
            "id" = "31UVIM8f";
            "file" = "playermob-fabric-0.15.0.jar";
            "hash" = "sha512-+Ee6pMWZwH6RWOHYtq44Lz1hwoOfnTdO/hs2roZ7QapQKRSOp8NtQ60BOF9hGjfvYDqPomwrSkuNNjKBwBvGtg==";
        };
        _vpCZbQk8 = {
            "id" = "vpCZbQk8";
            "file" = "playermob-forge-0.15.0.jar";
            "hash" = "sha512-02Na8jZ6kstC3ABLwBOhUZUpYMLQvt0sX9OIaWp7u38qoQnu9xTo7JHQHUI4fYxMMu/r2uautOvbBf/nOT5X4Q==";
        };
        _UtFfNRmj = {
            "id" = "UtFfNRmj";
            "file" = "playermob-neoforge-0.15.0.jar";
            "hash" = "sha512-NMSYff638ESh86JQgIPvmTplaZnMVHHVKV94L0k26OpcGb3RyUOjp/UxvjERW65Ae9ymTgurgwjGVDzgpX8cNA==";
        };
        _iF4tHMXS = {
            "id" = "iF4tHMXS";
            "file" = "playermob-fabric-0.16.0.jar";
            "hash" = "sha512-l1SoUb5dfca7WTj5H50De5wOuuOnXHuu+XWVe74tpDRir/HQb4Fdu3J+AVTeNtErQCf900/3K0kqvmzX+5C62A==";
        };
        _IdUqKsvu = {
            "id" = "IdUqKsvu";
            "file" = "playermob-forge-0.16.0.jar";
            "hash" = "sha512-ClBNvhVdq3VcL8qjReeefebBMrN67KgbUcfg6lqGh2aAfkcM+r06cvHSFBvvSL1n3tvm1WzQ9kzhPsCuEFxl2A==";
        };
        _3hThgc98 = {
            "id" = "3hThgc98";
            "file" = "playermob-neoforge-0.16.0.jar";
            "hash" = "sha512-hC++aWXYc7654nH7UB8Ci5+X8bb4eBWYESFo+SremhOReVEkycEVeuUscACzKu2H+JeuVf0bmV0RiIBxf+1bVA==";
        };
        _nm57NtqA = {
            "id" = "nm57NtqA";
            "file" = "playermob-fabric-0.17.0.jar";
            "hash" = "sha512-Mp2RvVsUGZav3QRaTdo/W2P9sClwTVPNOVG0dUDx8s+PgWbDvqqTFZgCDvG0GFRBXTnuAuXg9SwyLi7jH2eqBQ==";
        };
        _hQd1t6Ad = {
            "id" = "hQd1t6Ad";
            "file" = "playermob-forge-0.17.0.jar";
            "hash" = "sha512-UkN7oHx3SjPGlKXecezGFGBmyzYtnPhxVTiSuH0XwVuSU5ZGOYMp5y6gxPrNLAJM8KHzcIL4YgPhWAMZsbAupw==";
        };
        _CIWVSnWJ = {
            "id" = "CIWVSnWJ";
            "file" = "playermob-neoforge-0.17.0.jar";
            "hash" = "sha512-BqIuE81L+GQyOKpy/6kt0TNFYRfyxSzwfWivJAWumE2nVd3HFRh3gWjeObn2h/FDoQ/sjdf5dUynLHBJuBNGAg==";
        };
        _qO9TyDOo = {
            "id" = "qO9TyDOo";
            "file" = "playermob-fabric-0.19.0.jar";
            "hash" = "sha512-jZ2jqlad7DccdNX82CGhz58hY9XpKlvnnsL9981oSIzyeve5apb9+BDe/nzojmgaaBDcfO+YR6pyNR5Y7LTnBg==";
        };
        _TcCMVriZ = {
            "id" = "TcCMVriZ";
            "file" = "playermob-forge-0.19.0.jar";
            "hash" = "sha512-AF2T2YU2ikQluWLiAZOPtlg6YgOGZHZFtgXKgr1qvGrklNq9GYBQV1AFgtwsUnc12/ACt92z3st7iH8nZ9pA/Q==";
        };
        _4IGW2pGt = {
            "id" = "4IGW2pGt";
            "file" = "playermob-neoforge-0.19.0.jar";
            "hash" = "sha512-T7mRR70lypKt+2rI592p7n5mvzgO/pRklYxVsmEqjuD5Ugji9o0OhdeyXcW2fYkoq07Po4uNSTjN0QwY6kaPTg==";
        };
        _DPyyY6UN = {
            "id" = "DPyyY6UN";
            "file" = "playermob-fabric-0.21.0.jar";
            "hash" = "sha512-6KRGReuiSoGfZzTiJwF2ysGSlqOviNNlJ0HD9zFg0P8A8z7pwa7YZ2RxDv7eaC5rzMLIumlwHGB2mmX1qMpaDg==";
        };
        _iwG2Ep57 = {
            "id" = "iwG2Ep57";
            "file" = "playermob-fabric-0.21.0.jar";
            "hash" = "sha512-/XfOyaxcIR2ZvD3NoKPVtRCyTHDpSiNPopoKvAgtZkbI2U/xI3ekMYMVeRcSlZ56h1XLq4YhvT6Yb4YwIHh3IA==";
        };
        _gmkyTBfJ = {
            "id" = "gmkyTBfJ";
            "file" = "playermob-forge-0.21.0.jar";
            "hash" = "sha512-fQK5G9AoPHylddZu8liplCaiGC0vuyLnZxqC+aSrjQ7+hxI8B5PvF2LPeOXC9rCqoAdjlgRlYq0prEcX2h6fjg==";
        };
        _TURsq8bS = {
            "id" = "TURsq8bS";
            "file" = "playermob-forge-0.21.0.jar";
            "hash" = "sha512-dVPoL+NeDRFuL7LCnJWIDfy6BqQKxguz4E1VAcWu0jVLr5OVzLNX8B9EJKpuFZ8iYwVKHTrjQFuk7RFuIickoA==";
        };
        _gaNujFn0 = {
            "id" = "gaNujFn0";
            "file" = "playermob-neoforge-0.21.0.jar";
            "hash" = "sha512-qBAha/bkI0gAOd/KPlOh5UKqdqbyOsmlb1AsAEcUR9VThL8UqftZZDXUU4sxrQMjIWB3xzLlz7wAJ12819j4Ag==";
        };
        _mBuU0an2 = {
            "id" = "mBuU0an2";
            "file" = "playermob-neoforge-0.21.0.jar";
            "hash" = "sha512-eWjoZevld9Koij6LJ026cuR2AuyAt/NqSNuIvq/HDUT4JNhjtKOWAlIqH9SFZebCOHod7tbdPj+XyqRRXqvDbg==";
        };
        _1RUqqabA = {
            "id" = "1RUqqabA";
            "file" = "playermob-fabric-0.23.0.jar";
            "hash" = "sha512-27xV9PZGTGKhEzGz3YOnRTUxdlHcrJbj1FoB8n0NJy1jpTQ88zB3gcmeb/uQnJeZNbO7AEAF9tAs1k3ZFYsFLg==";
        };
        _x8ftU2M4 = {
            "id" = "x8ftU2M4";
            "file" = "playermob-forge-0.23.0.jar";
            "hash" = "sha512-8t3RU93inLa/41LCF2DN0LGEHNwub7FDItCg2cdV2wZPJ50EyBFy5yVKQweAbu6EoxGky8ym+VjXaQdNHKpGrw==";
        };
        _bv2Qzbtd = {
            "id" = "bv2Qzbtd";
            "file" = "playermob-neoforge-0.23.0.jar";
            "hash" = "sha512-8NrRjwBNPFeR1snK1b66d9yoBAAzW2495+wxgQgU9G1PFMWp90Ol6hw+hwWR0aImwh8z2BnQtk0kB4RZ7HDyeg==";
        };
        _QU2RaFvn = {
            "id" = "QU2RaFvn";
            "file" = "playermob-fabric-0.25.0.jar";
            "hash" = "sha512-8fRBK+5mALtgECuvF0fs+EjD8iLf7T/EhPtcFEMtK2emrJaUNbGuEUSr2w2XFT1qV1sxGqfxAd9ZQn7ZQ+vXfw==";
        };
        _AhOUnhAC = {
            "id" = "AhOUnhAC";
            "file" = "playermob-forge-0.25.0.jar";
            "hash" = "sha512-ZNh5IRUkJ2Tnbw3cExBZSbp4jXvMtDQrOInhuPoj26/wa8n83LlfAF4dSnZqooknvg0/z8jZaCuLEUvvTvmuew==";
        };
        _UuFJ6jE5 = {
            "id" = "UuFJ6jE5";
            "file" = "playermob-neoforge-0.25.0.jar";
            "hash" = "sha512-oCCyImW0Pb5nxv+IAlmxsSq6w5iYV/ueAT7nAjsIeURIOWlnZYTboepM/iqaGXUWE0fw82cCK6Ox+tVvC2iCBA==";
        };
        _Z5mf6boS = {
            "id" = "Z5mf6boS";
            "file" = "playermob-fabric-0.26.0.jar";
            "hash" = "sha512-PEJRKHJUAp2SYqkLErqgZF/fQkQZxHH/V53TpvKKAsv7CUsitUxlA64A0wGu76oB6GG4F+xAdrDCbJxH5hLRkw==";
        };
        _LzN9Zqw0 = {
            "id" = "LzN9Zqw0";
            "file" = "playermob-forge-0.26.0.jar";
            "hash" = "sha512-HBhrp0w8DYzDjg8QKeWWXqnO42tv/pVpojmBu1ffon4f1ZGNcb5D/oDqsqh6/rwaBir1DpQqwrWkvTxjiKw2vA==";
        };
        _X2yryQbL = {
            "id" = "X2yryQbL";
            "file" = "playermob-neoforge-0.26.0.jar";
            "hash" = "sha512-kMfSpf64dIpW5W1BYewWnEayV6uAA5NA2J3ILQE9EalPggCiLlvgW+1MEgFZaSceIcjno+k9kGBTTU2cb4oumA==";
        };
        _judKVErC = {
            "id" = "judKVErC";
            "file" = "playermob-fabric-0.27.0.jar";
            "hash" = "sha512-tT9jp/AvGxGtS5RbXhev7WZL3NJArWF/qv/Y8EGrNwh8XpBgVSQr626Wfp9MkfZ0I93swezxLPJrHjG5huFEPg==";
        };
        _M8XqWD9l = {
            "id" = "M8XqWD9l";
            "file" = "playermob-forge-0.27.0.jar";
            "hash" = "sha512-WOsXyTKnVitcB9vagSxcEyO5lFIQnb7qMa7SzkypWI+RtPgd3U8YmU8QqnsVOkuINeUDbSZU6vK9BUydwobZXQ==";
        };
        _nVD3xfbt = {
            "id" = "nVD3xfbt";
            "file" = "playermob-neoforge-0.27.0.jar";
            "hash" = "sha512-AQzNHCTZfowqGlfg/RWh/Q4Omgt/hXAC9xd4DaZfLuMI64MiyTKZYcfBlHaBt25FPh6YytfTc9lP09FDaoGyXA==";
        };
        _nEIds8rB = {
            "id" = "nEIds8rB";
            "file" = "playermob-fabric-0.28.0.jar";
            "hash" = "sha512-4mlDm2sS/TOhIheuvqjOJ1yXCQLxM948NEQugTO0yKF6mZ5YU69EbG9CukJi/yCg0OWinIzyedRW8wn+y8QMTA==";
        };
        _AA8EoYZz = {
            "id" = "AA8EoYZz";
            "file" = "playermob-forge-0.28.0.jar";
            "hash" = "sha512-91cWJjAHWVIr15tS/brsdrbxxcY5vH/5kNvcjtP79aLMG1xXFyHDYeaTwcy4iEVZWx7au9Tz6Pi9w2nkBy1D1w==";
        };
        _icp5yU9J = {
            "id" = "icp5yU9J";
            "file" = "playermob-neoforge-0.28.0.jar";
            "hash" = "sha512-lvDCLLy/RDXFcIu5ziEu0UCDly1SE5O+gyoTWt9m9oEepCl+0RepC41KAwb2QHhBZkmGnTlaGeq2+/itjrRDJg==";
        };
        _I6CxfweH = {
            "id" = "I6CxfweH";
            "file" = "playermob-fabric-0.29.0.jar";
            "hash" = "sha512-2eZXjm8YsCCwdeDIzo3wpAD3O6XSFwiMl7XvbLqKLwwKM+0C+nnEpy/DxQNygfvVg1kK1RZ8D/4fZpAYTpnFAg==";
        };
        _fdbM4jb6 = {
            "id" = "fdbM4jb6";
            "file" = "playermob-forge-0.29.0.jar";
            "hash" = "sha512-5fb9YYHQlTvyqaxuLx5iFKzdwP08ZZ6fzkt42CaQX38x0qH89UsyB/L5wwliXYzmhGFpy964lyyiebOK2qzi+Q==";
        };
        _FtYkZVF1 = {
            "id" = "FtYkZVF1";
            "file" = "playermob-neoforge-0.29.0.jar";
            "hash" = "sha512-IDa80sMB1SgNCo/Nj6S/qiBjcCf4wTyLAdMWzz/yht12eEDMRJiWgBCI/ec57bQZ7h2OCAQ8epD59fxjOwF54A==";
        };
        _qHLm3sl0 = {
            "id" = "qHLm3sl0";
            "file" = "playermob-fabric-0.32.0.jar";
            "hash" = "sha512-iGjop/fXTw55CxEWibGd7SfBMNj3Oan0SYSEiNlOHbepKrqG/ylzIsy69YKz8KXYz6yMWGGBQhoQO06r0ytiUg==";
        };
        _ZcdfzWIY = {
            "id" = "ZcdfzWIY";
            "file" = "playermob-forge-0.32.0.jar";
            "hash" = "sha512-8RHvVwAQSG5if9u/RZqdJXo+faBmIs3ND1RPG27J5wWjwapTsCaMQmqCr6hW6kNp+6qUFhS7Nt6YAafguPkk0Q==";
        };
        _vr0RvKUi = {
            "id" = "vr0RvKUi";
            "file" = "playermob-neoforge-0.32.0.jar";
            "hash" = "sha512-8oRi0f4LRLNoE+QkEYtoRU603Ya0QGkm1kPUtP6tRYL8ilLKhYHCU0nma2VvMhf+XfJlM0TYJLU+pTS332t3hw==";
        };
        _taAC05yX = {
            "id" = "taAC05yX";
            "file" = "playermob-fabric-0.33.0.jar";
            "hash" = "sha512-LKSY+spqFuta09nmBUXaZOw4fOwam4HhBotYw7eSdD6R/2/mdP5fICQe+JBrkTZQnQf+ujaKBCyra83xM1iDqA==";
        };
        _Wm5gRiAx = {
            "id" = "Wm5gRiAx";
            "file" = "playermob-forge-0.33.0.jar";
            "hash" = "sha512-BvcjmhPv2Aw8keovw6watrM512iTpBMPeLawrmlf3OAskAhnVjC5bLcYtvQkgOSnddzVYbAD3Ye6X03R6RDMzg==";
        };
        _ACRZu929 = {
            "id" = "ACRZu929";
            "file" = "playermob-neoforge-0.33.0.jar";
            "hash" = "sha512-NdTfvvra37PTjO2zihOr/oa04loVaqNq9rta/6pOa7wfCWCO2VcnlN1cBxQUX+g/or1HX3UZgOYFNyu1u6T7Tg==";
        };
        _MprWvLq0 = {
            "id" = "MprWvLq0";
            "file" = "playermob-fabric-0.34.0.jar";
            "hash" = "sha512-T4XSgIU15q5UYbj0vczMET5NPIFb0fS6X0PppFzvBFD/HAyfqCdnKdAkQaboHMk96ZYA7Sj+NzcAsg59TR6TGQ==";
        };
        _bFxQn2VD = {
            "id" = "bFxQn2VD";
            "file" = "playermob-forge-0.34.0.jar";
            "hash" = "sha512-japlGdAgdDLQdDj/srEneWvpjwsPswwUzKPZ3y3sKWU/I3Z+p2KwBZ6vfzncYRbtXbVsi5IBqLiN053vr/mKew==";
        };
        _H2ai16RB = {
            "id" = "H2ai16RB";
            "file" = "playermob-neoforge-0.34.0.jar";
            "hash" = "sha512-kLjbtZFC6SXGtvJcefD+QcHtN5my4kN2y6kVL8VuueOR6+4plRublISvDZU5SXrq10qxVus7rGfgc3zwcDq6tA==";
        };
        _bNn6Uihx = {
            "id" = "bNn6Uihx";
            "file" = "playermob-fabric-0.35.0.jar";
            "hash" = "sha512-D718KfSNvitHFX7ND9Jx99rnjsfkna7YuI+c3h6cuQOYLB4x8kK6W8UawsANeUw7Oy99I8fhoeW88Dg3wR3BKQ==";
        };
        _dHgeYidJ = {
            "id" = "dHgeYidJ";
            "file" = "playermob-forge-0.35.0.jar";
            "hash" = "sha512-HLd4gH20aZwEPbZ/pSnT8oL9nEZEcWMk5v1NT7wi7gdrSLaNy/fZsdyNNocvtpNnyHe4j/15tXKOAW0CamzVOw==";
        };
        _nA0TRLhu = {
            "id" = "nA0TRLhu";
            "file" = "playermob-neoforge-0.35.0.jar";
            "hash" = "sha512-q3YREIxYliCCbmhbavNNmx4Vmb6KUE37nYjvLBynM/0Tkev2GNUkiJpOGRy9twfFJMHTpXpk2D3bfdhUpGXukg==";
        };
        _HjkUsF6h = {
            "id" = "HjkUsF6h";
            "file" = "playermob-fabric-0.36.0.jar";
            "hash" = "sha512-4HTc41HPZVZ/7aEl0gkNicVBIXZgHXLoBM/hanXx0b/YkJZZfUtop84rspANYGx5KAzi6JM9nWXApgoVXPBeng==";
        };
        _xMtEAtPU = {
            "id" = "xMtEAtPU";
            "file" = "playermob-forge-0.36.0.jar";
            "hash" = "sha512-jT/AXxsxBh4H+sIJO+uH59cE/mPTll2cV+pO21Bq9I4ZxjAopzbvZoVxXrNgxMMLSoo7adNhQPgOAxZXHnFxEA==";
        };
        _spPrTcsZ = {
            "id" = "spPrTcsZ";
            "file" = "playermob-neoforge-0.36.0.jar";
            "hash" = "sha512-p5wNz9UaP95Xssmkp8cCGwMils3FsHUol7IH++llRYEXWnz+5NaPxYa5H7G+m30QfOA+0MDoL/SCcopgzznZyQ==";
        };
        _8j3gi38p = {
            "id" = "8j3gi38p";
            "file" = "playermob-fabric-0.37.0.jar";
            "hash" = "sha512-gs59ttbXJedH5mDgWk8S1HdcffIaEmOCzo7+A4E10+cU2IguFMVPeuRwNkZZDPFhTN+8/Ii7w0dZJ4pRuCeP5Q==";
        };
        _ydJ86yYZ = {
            "id" = "ydJ86yYZ";
            "file" = "playermob-forge-0.37.0.jar";
            "hash" = "sha512-5sJqZp95vhBhw7I6TldVnpHa4gIaU35r1MLK6EGZH4n/spVc+SzqHafj7Rn3iPjgGgVojmuq3CZO1tWHsNgyFQ==";
        };
        _UxwqeCdl = {
            "id" = "UxwqeCdl";
            "file" = "playermob-neoforge-0.37.0.jar";
            "hash" = "sha512-43Wl3nAmJfrCrRl7sQdaFG6Up1XCzbptFfOvW346qnlx+jAh9nAW6Uy4p5MXVLxKWsc9PjfTosnpKQktGKKU1w==";
        };
        _xlMYxpiM = {
            "id" = "xlMYxpiM";
            "file" = "playermob-fabric-0.38.0.jar";
            "hash" = "sha512-5n9JCtvRpyb+UncDEzpPj6tjpqnGzAJ41TJYqixSCqRZwa9oeOE0qwQmZ1rIloD/w/YmsRtgcr6b+MyC1y+/GA==";
        };
        _Jlca7NVr = {
            "id" = "Jlca7NVr";
            "file" = "playermob-forge-0.38.0.jar";
            "hash" = "sha512-DE3EnotnyF4y1rmPMI/PW4F9txrtB9J+GCyA2LzKKyJwMkTRj9voRBYj45pzYuzYsU8CqrOBXaEffS+kdVPN0A==";
        };
        _W8dEo9tV = {
            "id" = "W8dEo9tV";
            "file" = "playermob-neoforge-0.38.0.jar";
            "hash" = "sha512-O/Gy70ifNle91QL2pCcHeU//OruVqBW6x4VGFQ/wAl8eTsNDpz05uJrADCVYyUFpbjTuSI1w/xz5jVp6F+O28Q==";
        };
        _kdIWfYmp = {
            "id" = "kdIWfYmp";
            "file" = "playermob-fabric-0.43.0.jar";
            "hash" = "sha512-ZmLp5TFDBS6PRYOgick4SMas2/pMiZixn8C0ytSe91cvTvPgVcEOEO70ycwObgjtCKivRXaSxoaEI9E8g21N5w==";
        };
        _FkhOV5fe = {
            "id" = "FkhOV5fe";
            "file" = "playermob-forge-0.43.0.jar";
            "hash" = "sha512-GuTnqJFAOVMWrkMOv0T9mlUvLbIydnQo6z5/Gj/2j7nHmUAWygvGuEWQfk1acAE3+y6qLgkGlDCzxvfbpQPrFw==";
        };
        _kiBWgLLg = {
            "id" = "kiBWgLLg";
            "file" = "playermob-neoforge-0.43.0.jar";
            "hash" = "sha512-oRAIzWoep/sWcNDpMOw+E6nLyUALLyw0qzXRe38fmyV9nlKENlhU1+MleFIVJ6bG8Tmy44EmCgm393i+IWDb+w==";
        };
        _ncF5fo8F = {
            "id" = "ncF5fo8F";
            "file" = "playermob-fabric-0.44.0.jar";
            "hash" = "sha512-xNM2rqnqImFt79NG3chycUYntQKLRJAsWo+oBpe3IICpmO841fK+Q2n/gUCUWWGRgGtGjyDEyzEgFc85/GB/ZQ==";
        };
        _uLVuvcoX = {
            "id" = "uLVuvcoX";
            "file" = "playermob-forge-0.44.0.jar";
            "hash" = "sha512-Zr4Xd20BRkgaEv/1BlkHqauYimWqQllwwnfeda3OfZ1DH3OIMjGvrM62spKaQvTEs9EkpxBM+mWFseAC6P8lcg==";
        };
        _h9SsJ4pR = {
            "id" = "h9SsJ4pR";
            "file" = "playermob-neoforge-0.44.0.jar";
            "hash" = "sha512-Ut2BN6ONmNY4/0s28RWv8HLGMijy9y7aO46M9UwTgCuL0VGvhrZ2eVcni3voY+JF20j6NpeQluO/z6LF7vAntA==";
        };
        _rkBGnvrg = {
            "id" = "rkBGnvrg";
            "file" = "playermob-fabric-0.45.0.jar";
            "hash" = "sha512-5Qcd7PHiH/RsAKE/HD2TXxxjOj+uMgcCIDDiNcMpsM/Gs/L926+ivq0sqtDn+r5eFH8xkXIoD8KPOi+zPK+huA==";
        };
        _LmFK4lkq = {
            "id" = "LmFK4lkq";
            "file" = "playermob-forge-0.45.0.jar";
            "hash" = "sha512-Z7RW/FH+J4ezZDk45d82sZ7EnImFFtaqCTKd7j6Q/40WxyY7y3lbGnOdXrmPRuGfeTetDoisCf0leyBgtxaMvw==";
        };
        _CXr0nX1F = {
            "id" = "CXr0nX1F";
            "file" = "playermob-neoforge-0.45.0.jar";
            "hash" = "sha512-4i9FHxTluYrEBhNSuymFzFy/CzkYvl2bZ+1Xrv4T9s2pUMslGtxbESJdr6OJrl1T/A7E76dXxcwPiWozOepmlg==";
        };
        _NIawl2H7 = {
            "id" = "NIawl2H7";
            "file" = "playermob-fabric-0.46.0.jar";
            "hash" = "sha512-EZIC7qEgLSoKgGqMhp5obWJn9UK8Ge7MJMcB/Osd0ExXTkbgQHi5XznMX9UYrLGy/a0DvVQhJOWUgfmGnbtKFQ==";
        };
        _2t78CMOg = {
            "id" = "2t78CMOg";
            "file" = "playermob-forge-0.46.0.jar";
            "hash" = "sha512-USwLiESjlVImS8Js8PLNhk2rMONghuAvWs61+pP2864DUQgC6pN46zsbY3/3pCcim6D5QBrus3VRuJ5SXiJSOQ==";
        };
        _bbhZQ5KH = {
            "id" = "bbhZQ5KH";
            "file" = "playermob-neoforge-0.46.0.jar";
            "hash" = "sha512-f/+20VQjLMmwNsEBqSpjFCE9q3AJLN2uYAyV1sz3/4Ik+BahiDNAjYDayibV4sVdeyplK7UVfB5uvaKUbUvPMg==";
        };
        _tbZJZ39A = {
            "id" = "tbZJZ39A";
            "file" = "playermob-fabric-0.47.0.jar";
            "hash" = "sha512-a/E/jzez19NFF8BY3iihczcq8NA80PTrfaNYRi/Q34oy4xzFY+Tof3+MZ2ooVRbpE5NMt5vNfO+oCJUVuoYQyA==";
        };
        _ogu5ZvLD = {
            "id" = "ogu5ZvLD";
            "file" = "playermob-forge-0.47.0.jar";
            "hash" = "sha512-A4YXAU4ljCrOG3JSZugYWYt5i2rO2JQ9kgVl5G30rbSWSnbNtl+kTDquTo+NNm4jmXGOkkoeg2MB6dlhkWrOWg==";
        };
        _qrLoJTS4 = {
            "id" = "qrLoJTS4";
            "file" = "playermob-neoforge-0.47.0.jar";
            "hash" = "sha512-hZ72nlSNAZtSl+s/cBn+LtzW21iGDpKeyjE7o5Kd8JNF97ZWSfZprMUbp30OIDgYs0CgukkousRKQIgUyxt9RQ==";
        };
        _MZAKSK9C = {
            "id" = "MZAKSK9C";
            "file" = "playermob-fabric-0.48.0+1.21.1.jar";
            "hash" = "sha512-/+xtf2XJVYqJzxu4e32X0cxyx8Of2/+Jjspc5g45tCfmSB9zvTOVnPzPmYvME9GmnMvR09Tmgin/lLSRx3M2Zg==";
        };
        _KOBjFTGC = {
            "id" = "KOBjFTGC";
            "file" = "playermob-fabric-0.48.0+1.20.1.jar";
            "hash" = "sha512-jMoZIS0yjsHFC884zfgdD+6wMg/SSgWzK1xre9pF6qPrAlc/5ADPv1MT1HaVIYZNbhRAR33FlT5od3cjGwp/mw==";
        };
        _XU18YUsZ = {
            "id" = "XU18YUsZ";
            "file" = "playermob-forge-0.48.0+1.21.1.jar";
            "hash" = "sha512-pFBqVA01DfHPlT1DR1pG1ySwcI5A8CZ9GwVnS+RiNpOGny4cfkQFvbNP7fbzTizSyAgczYHBhcCBrHJ+pcZhXw==";
        };
        _eyn14KOH = {
            "id" = "eyn14KOH";
            "file" = "playermob-forge-0.48.0+1.20.1.jar";
            "hash" = "sha512-3zxUIyo5SjMfOob+5Zt72kjNrK4M3XgRpUecZqfgUO2uVKdNqts8mD6Z2/eq6y349s3aNnkHYQW3CkgPT1beZg==";
        };
        _TgmbuQXO = {
            "id" = "TgmbuQXO";
            "file" = "playermob-neoforge-0.48.0+1.21.1.jar";
            "hash" = "sha512-JdsVeESr5Fv6+ac+IlDdBF9YrWoIzRhFn8BXi1KEnkq+Gv1t1QFz4uSPU4awsbayVJCu02KSYSpajD92d7U/wA==";
        };
        _iIq8rKoX = {
            "id" = "iIq8rKoX";
            "file" = "playermob-fabric-0.49.0+1.21.1.jar";
            "hash" = "sha512-/CzRyHuIGTLdQNYmHTbVyXRjk3IqTtv7AYtgXsWL9uac1wPOOeEexAO6We2BZBGyvFFudzdXpBXi3ReXivyGNw==";
        };
        _J4O8sOrP = {
            "id" = "J4O8sOrP";
            "file" = "playermob-fabric-0.49.0+1.20.1.jar";
            "hash" = "sha512-PiIc/OixkWx6wVhyvxFrUfwAg/zlcfLcfoPqkXtZlpngfazaKcLyPlCOoYj00cgMD23FbDJwA9f7P59XW6w7IA==";
        };
        _CyfFObvD = {
            "id" = "CyfFObvD";
            "file" = "playermob-forge-0.49.0+1.21.1.jar";
            "hash" = "sha512-P5RXUwsocsM/2R9m9DdZVp/jvQr7m0XioScbAXJo/u3Z9Sg5eeUL8fceXkEcZ0+2RzSGZdCW7RotnduUsfixuw==";
        };
        _pi85kHJO = {
            "id" = "pi85kHJO";
            "file" = "playermob-forge-0.49.0+1.20.1.jar";
            "hash" = "sha512-euyidbXoCNqjsb9H7t1tY+V9FocF5QEHIC+JZuzkr0nBaWGge7wlQyH9KtqBstz+EiVPUPiQJVMDeeJObuJ2dQ==";
        };
        _U6MYhGO7 = {
            "id" = "U6MYhGO7";
            "file" = "playermob-neoforge-0.49.0+1.21.1.jar";
            "hash" = "sha512-8Yk4YveItXSt26aKEZRfvKS7xG4bNko21BYgZ14zsKQeDVQHfogSDDIfhZgZ87TWYoK83qA0tlKhp6DmzuAiXw==";
        };
        _P4mXr1dh = {
            "id" = "P4mXr1dh";
            "file" = "playermob-fabric-0.49.0+26.2.jar";
            "hash" = "sha512-wdxNni1jPSj7VGRkAMkeF0QZX/QAZwbLXgyHMet5z/hKChpmkIMyO/XZNf8FJBfI3mlD1jnhcUPzNJTFVz1emw==";
        };
        _9lWNBvDg = {
            "id" = "9lWNBvDg";
            "file" = "playermob-neoforge-0.49.0+26.2.jar";
            "hash" = "sha512-Y7AeOO7z3vxMoAjeHfmldEvFe83N/tlS9IYP1OGs9RtV0JCcKuJwcd1G1RyQLKLWJqCL3IleSMkQi9R/BCnv9w==";
        };
        _w8T8ykVx = {
            "id" = "w8T8ykVx";
            "file" = "playermob-fabric-0.50.0+1.21.1.jar";
            "hash" = "sha512-TOdWXd/9py4onHqG7tgy7lACxKMDz1QHXyhjPuBdgfPCD/+gPouojEYsa1rXy5xhvM6D9dw8SDEcjnTiffdVXQ==";
        };
        _mE6hfxr4 = {
            "id" = "mE6hfxr4";
            "file" = "playermob-fabric-0.50.0+1.20.1.jar";
            "hash" = "sha512-LWFaxkDgK5k9K5Go8tcB+a56lXOimitMdb6Gx4n1IovpuQHHFJsW8abw8geX+UiiCbYX1ocDBPX6NDz1iVQ8mQ==";
        };
        _gmE0fyJ7 = {
            "id" = "gmE0fyJ7";
            "file" = "playermob-forge-0.50.0+1.21.1.jar";
            "hash" = "sha512-faj+pSwKVxaDD+qN2Bww+4uMV8oRVwf9GWEEDSx/lYf+HQuHPp9rwKlD+Jkr9z9Ty7T2P7nQ+XWcc2QmZVVlsg==";
        };
        _w676Jw8S = {
            "id" = "w676Jw8S";
            "file" = "playermob-forge-0.50.0+1.20.1.jar";
            "hash" = "sha512-Gy73dHy/syjl26jZu8Me6pLiD/tMTo2TPDsDRcbqSuzfJ2zJPRhJ8nnjq5vMOBth2nBgJhr879w8+cSBfLLCfQ==";
        };
        _iqsh0KdR = {
            "id" = "iqsh0KdR";
            "file" = "playermob-neoforge-0.50.0+1.21.1.jar";
            "hash" = "sha512-lO7miCEMyoLGU/gB4JCpAz7COhurUITDykkwzWOC2p31XsFSo0uFGFB7OArYQU1Gh8+J2UmWXMsUIwTYDD29ug==";
        };
        _76GqYKrc = {
            "id" = "76GqYKrc";
            "file" = "playermob-fabric-0.50.0+26.2.jar";
            "hash" = "sha512-FmLzYLW5J539JUvYoPeZPliOAOliNKJWnMC9ttJ3Tjj3cxiHCEKhmn6YfSAFvAD5EedeY6ISyTm+8TNTIFTZ/Q==";
        };
        _6Ab1MBx6 = {
            "id" = "6Ab1MBx6";
            "file" = "playermob-neoforge-0.50.0+26.2.jar";
            "hash" = "sha512-3nSti9BEWyCFvUPUldqhOFc3TQvMf3EVaiLE63Om3AaK8QwnJgPTafu+YV03yVc0muM/ADZCRCps1BA7YxKdLQ==";
        };
        _XAOIEG74 = {
            "id" = "XAOIEG74";
            "file" = "playermob-fabric-0.51.0+1.21.1.jar";
            "hash" = "sha512-cXjBU7gM+1UpppfkratinHhGo5ykZftxk8b8IugDBpbBIG5hh70xyoG+oDp2+s9IFoBzi73LPlYBzBxUlTSSfQ==";
        };
        _8TRoM6oW = {
            "id" = "8TRoM6oW";
            "file" = "playermob-fabric-0.51.0+1.20.1.jar";
            "hash" = "sha512-0aSR4wzzO8hX7oEOxcAMe3seWwWUI1BWDT6g8vWyzoRIKwAlX+FT8dX3c2dZSp1Pw/BjLQyypHKYDJaga15bNg==";
        };
        _h4iC8KAo = {
            "id" = "h4iC8KAo";
            "file" = "playermob-forge-0.51.0+1.21.1.jar";
            "hash" = "sha512-TQJEi/bx7jLn+FNXoqEnIZXxjEsES8q7RlcKyX/mqUGbbhtbG4kRERtumwhjkHZakllvU2wqCnasPpq/vSFAuw==";
        };
        _L5T0q8yV = {
            "id" = "L5T0q8yV";
            "file" = "playermob-forge-0.51.0+1.20.1.jar";
            "hash" = "sha512-FnDYb/gPsyfuO2qW4mJxCcsyEf8R9zRimxbSDeZgShjz0AR7IwUnvF6XxMQ2DDBrr4VUpOzgBcP9sCOEI7CXMw==";
        };
        _EDRB6WDX = {
            "id" = "EDRB6WDX";
            "file" = "playermob-neoforge-0.51.0+1.21.1.jar";
            "hash" = "sha512-H/jiCwdWt3kjtg+PE3SoxyCJRDmQ1FatKDUfAl1NzSTOjp8V4vSV8si+MJK6lPTmzHKlvGb2ZS7ioZOzgT0ZTQ==";
        };
        _3mEmd0uQ = {
            "id" = "3mEmd0uQ";
            "file" = "playermob-fabric-0.51.0+26.2.jar";
            "hash" = "sha512-R0eP97UxVDIfBBEaTmDZDBG1SgYuqXlAQ4EleJbe4vapxO1web7ieu8vlJkIH5aKMOg6uv4Sr/cYpUSWPQuKeQ==";
        };
        _7o5Msot5 = {
            "id" = "7o5Msot5";
            "file" = "playermob-neoforge-0.51.0+26.2.jar";
            "hash" = "sha512-WVcrw4ENS+Jao9Hij2/sXL0Wb5oPY2IO2CPiRWzSqTjNcBIYwBfHHF/2SrNEFHEb+wK/dEOYd6x5zAu74jNVJw==";
        };
        _R5fslHHI = {
            "id" = "R5fslHHI";
            "file" = "playermob-fabric-0.52.0+1.21.1.jar";
            "hash" = "sha512-EuD7o+7cZinnzYoR8K2MKdVqeCoFCTlAwIibIRj9JB4W1zOE2rM0a6GOQmHsDopmM6/l+5bUdfQwbIQ/65VD+g==";
        };
        _SAjBvDXE = {
            "id" = "SAjBvDXE";
            "file" = "playermob-fabric-0.52.0+1.20.1.jar";
            "hash" = "sha512-KHEm6o9KYkJiAjj7nzOuGHC8BZCZDmPIILR6J1C1LQhLk61xwgX9psWpq4WgLjMDvPpWdiUBVCjeZKT9aHxp4g==";
        };
        _BhgRTsoP = {
            "id" = "BhgRTsoP";
            "file" = "playermob-forge-0.52.0+1.21.1.jar";
            "hash" = "sha512-9exg+HvN0xMV7VFfiNlpf2xEVdARZ1iiWomPFRTBg9qpJxoQTT7OkoW0ORimdfcNO6OYjSbqBfMguGS2iZLPdQ==";
        };
        _7kiZVYEC = {
            "id" = "7kiZVYEC";
            "file" = "playermob-forge-0.52.0+1.20.1.jar";
            "hash" = "sha512-1tH1bb9AN2wqOuzUqgOaKawJq8ly+ub79d2moC9sWUfvZ8YfRNuvMaeQkZiTFN4c1h5qkjymOpNm0Ozbszc4gg==";
        };
        _JG3gjgoC = {
            "id" = "JG3gjgoC";
            "file" = "playermob-neoforge-0.52.0+1.21.1.jar";
            "hash" = "sha512-AKItZXlJNmT0OvDPphzLDhQPqpRcFM+bXVCOM2NAy5xxmJdkCsMo76IweL51Rr7O9pJ9JDs3RsuL6hVYNbhD2g==";
        };
        _dJsNVi7c = {
            "id" = "dJsNVi7c";
            "file" = "playermob-fabric-0.52.0+26.2.jar";
            "hash" = "sha512-NPn98IUJ/glX4oIyguBrPYvpma0+rhC4VTsb0AGn3UveqkrntBXJ/Je2BnceT0VXvJiyc6KJ9NVArDWDgDJrtQ==";
        };
        _HkLktcsL = {
            "id" = "HkLktcsL";
            "file" = "playermob-neoforge-0.52.0+26.2.jar";
            "hash" = "sha512-83deOUZGeKAhzFQ333a8l58q++H95PS64VD4sIu4L0/J1daLXku5UkLKTgBWS5USzvFTEIYE2B77e1TWZOexEA==";
        };
        _yioU6Ssm = {
            "id" = "yioU6Ssm";
            "file" = "playermob-fabric-0.53.0+1.21.1.jar";
            "hash" = "sha512-FVQPxYtQwxhmeth9YQuInZgHMnl2GL6NrQ5YAQusmaqAbOcX79fPtekZVGF0uqpA4FifYvSNfpqCafqX0lJb3g==";
        };
        _63Wo8p0X = {
            "id" = "63Wo8p0X";
            "file" = "playermob-fabric-0.53.0+1.20.1.jar";
            "hash" = "sha512-GYc/e/5oqqjvtEmR4ktkcuzs0sLBmAlCSBmXcaeceu7LShbATqu7zpcZK8/28TCPxG2dJoW0Jsuc7DMf6WWLrA==";
        };
        _2OyCRTpB = {
            "id" = "2OyCRTpB";
            "file" = "playermob-forge-0.53.0+1.21.1.jar";
            "hash" = "sha512-JCYYF/3FDSqo0MkScFfuyS1xevyrqWhzCyYDi4RwydFU49BL41v+YQ6H8ko/UdRk4r8ysztjc2qYoFAZCq1+wQ==";
        };
        _rnTvSW3y = {
            "id" = "rnTvSW3y";
            "file" = "playermob-forge-0.53.0+1.20.1.jar";
            "hash" = "sha512-O61CJ8MdbXP/wK4oziR4+hG5Hc0KXrU86glthsKBmXF4EAmaPkzWG52c5k5Q+35LZTH9HtnyFsN3HIxq3N5fNQ==";
        };
        _yIxAkzXq = {
            "id" = "yIxAkzXq";
            "file" = "playermob-neoforge-0.53.0+1.21.1.jar";
            "hash" = "sha512-Eb0vVQgMn1Eo1e95J9PM12zkEFsbXak69LCQ0zOGS09D8r27VEGXc+MBLxpyEXJQagQra+Hv+KHVbvTJxwzpew==";
        };
        _wG57Yu7c = {
            "id" = "wG57Yu7c";
            "file" = "playermob-fabric-0.53.0+26.2.jar";
            "hash" = "sha512-ecpVRq/iYiTzVrVbMCDg/OO9dx4R0CqXnfz1aYd7zAM8K/DVX5Pj5WGMurAOz4Msyc/7G0RNO32LHEtTjPRMwg==";
        };
        _NGEd7gQm = {
            "id" = "NGEd7gQm";
            "file" = "playermob-neoforge-0.53.0+26.2.jar";
            "hash" = "sha512-gQHHXnFmFQv8ncL8jV97vwXi84UZvrJ2HNKHNwyahRcteLoE6v1rGyhSPOnD/hY1T8Nsczprkl0GQIP5Fa5XFA==";
        };
        _J2u29CXs = {
            "id" = "J2u29CXs";
            "file" = "playermob-fabric-0.54.0+1.21.1.jar";
            "hash" = "sha512-UYBfbDU0kbtlr66xuKF3vOHC67KtEQtnJPu8WuBtgpcmoZ7LOXbLynDie6ILF4zYwzEri+7KxppqE0rgp/YLtQ==";
        };
        _o5w2WZJ5 = {
            "id" = "o5w2WZJ5";
            "file" = "playermob-fabric-0.54.0+1.20.1.jar";
            "hash" = "sha512-SAf3Hu+w+2p4i+Wd1kmFxzFbJNSF3A4/u3hfzxoK10yRRU+i1gQtVpHf2eL78IxM6/OSw/3Pa9o/3m018evqGw==";
        };
        _FbDvXbF2 = {
            "id" = "FbDvXbF2";
            "file" = "playermob-forge-0.54.0+1.21.1.jar";
            "hash" = "sha512-oI6tB49DIJ17NmdCrrPgmUjWek6F1HnE5azH5ftulLUCYI1pIJauUstq5hUIHsYwuz7ZNkcQfPJ9dcWBH/Yz8A==";
        };
        _y59TFwMj = {
            "id" = "y59TFwMj";
            "file" = "playermob-forge-0.54.0+1.20.1.jar";
            "hash" = "sha512-z68YDVIzAKF50kE/RjAVH4vJoQ6UyEq10CbuMf46+AycKxTtpRwnpgNaH1OXL1KvlF03od/U08ttDZ3BzkMTAA==";
        };
        _raQ1EQES = {
            "id" = "raQ1EQES";
            "file" = "playermob-neoforge-0.54.0+1.21.1.jar";
            "hash" = "sha512-TJYdcc1TVLkbHucFUAO3kMwEmuOSrOTwKZYLNmugBtIqRCH2H9iKTFr9YWpmEdn8WMzhKm7MPov5FcDkSs2TVQ==";
        };
        _FfxVgke8 = {
            "id" = "FfxVgke8";
            "file" = "playermob-fabric-0.54.0+26.2.jar";
            "hash" = "sha512-T2oxcAQSvin1EKTnd0ZRtWLETYw6hmx30kwMExgqgVsj1rKJRWxSV9XMCJqrBmnD9kFEaC36y+a7r2lB9hbLFA==";
        };
        _6O4JLvWI = {
            "id" = "6O4JLvWI";
            "file" = "playermob-neoforge-0.54.0+26.2.jar";
            "hash" = "sha512-6WHawpDEbBdXdRgupZpNHOy9kfT/p1WfKNgiU4Q8tmAP09PPhVQjdq/Gs6zeHSs1UFV1pZeMximeiQo4mmo3Fg==";
        };
        _F4vdc1Js = {
            "id" = "F4vdc1Js";
            "file" = "playermob-fabric-0.55.0+1.21.1.jar";
            "hash" = "sha512-K/Mw3hGgzAL/QrcVb2fj8F8+lkqblxlAMz5yGhPPg7kTGRDF3wHvmVZBqP2rFa9PDrPXUnDnsD8C4ANoanmpgQ==";
        };
        _wvlJRYXd = {
            "id" = "wvlJRYXd";
            "file" = "playermob-fabric-0.55.0+1.20.1.jar";
            "hash" = "sha512-86YP7QzqDiTfHFWtH/oG599K9nTp6vScw+jORItSClOImnHhdFkzpdZVHC6QsQZuWK7ypGtoTBTNIcDV7mC8NA==";
        };
        _wsVInBok = {
            "id" = "wsVInBok";
            "file" = "playermob-forge-0.55.0+1.21.1.jar";
            "hash" = "sha512-Qa+zU1l21IcbfONCr3o+kd5WhsZH9PazuFXmvJxKMTdGaBd5pe7CIlWAm6o8Tna593l7Bg4+pJQYgI0O1WuU8A==";
        };
        _6ZcqTsz8 = {
            "id" = "6ZcqTsz8";
            "file" = "playermob-forge-0.55.0+1.20.1.jar";
            "hash" = "sha512-SGqvTl38/6t9oeSVNSTHZIeJJR7mQ4trqzoLVg/07ldBVC1pe0cRXGVo/ZIuUNS1FCeev14DZiTgmOYRhCPF8Q==";
        };
        _nDQoUShl = {
            "id" = "nDQoUShl";
            "file" = "playermob-neoforge-0.55.0+1.21.1.jar";
            "hash" = "sha512-SIXe0HAgsWZp8M7odNnXGRasITXuamMr9JEj70pYtWc62Kxd2L6jFDHDlpxBk4EhoZLbG4XF+cdeBzl7P5IjNg==";
        };
        _ojCGGaJK = {
            "id" = "ojCGGaJK";
            "file" = "playermob-fabric-0.55.0+26.2.jar";
            "hash" = "sha512-UfzTd67Re96Cpvsgm1OGuuKqZpydPgjHyeI4VXBMkm0b7KA5YfYoXiXgwmRqqy0530yRBrzs8CYzzOwYojlnQw==";
        };
        _32WMXd75 = {
            "id" = "32WMXd75";
            "file" = "playermob-neoforge-0.55.0+26.2.jar";
            "hash" = "sha512-HCT82OkHa5ach0z0zo7j7w2f2UzwUlBCZ/5zI0fv/rCr0CieEFQrDV914ngl4vRNg17xm4TJzLRNA3118lOT+g==";
        };
        _TqcC4xHO = {
            "id" = "TqcC4xHO";
            "file" = "playermob-fabric-0.56.0+1.21.1.jar";
            "hash" = "sha512-l7FBdiQtbHGaDCTietaUqPDUYJW596HOyZXdr442VgcIgfB4AF7k+NCO4f8JXovI0wZscDky4FEslclNy34gYw==";
        };
        _zBx83Jnr = {
            "id" = "zBx83Jnr";
            "file" = "playermob-fabric-0.56.0+1.20.1.jar";
            "hash" = "sha512-udMfquzr9ojFSNWhjTWA0cbgemFGNVHbEJAXDYTlzveBJbpWD2XHmOwHRbuPIUDuXbRkH9Y1Bxem9GFn7i1fmA==";
        };
        _brrXQYBg = {
            "id" = "brrXQYBg";
            "file" = "playermob-forge-0.56.0+1.21.1.jar";
            "hash" = "sha512-ULkhomBAHnGYKKgidmf70f5hFC1zbsrLpbzs55aBUWOvzjBbLCMALVBkSR522nefpCFvO2qssXDzQ5c1xf7k9Q==";
        };
        _xJEHRe49 = {
            "id" = "xJEHRe49";
            "file" = "playermob-forge-0.56.0+1.20.1.jar";
            "hash" = "sha512-ijtPvLY7Dx+3OphrUM0Pod4pHxZAaTo/ibkeFTTlD3Qk4AFLvvFLA87lNKYuT5wEqocqKAgpRPv3vEH6LD9Lgw==";
        };
        _pyXmYBfz = {
            "id" = "pyXmYBfz";
            "file" = "playermob-neoforge-0.56.0+1.21.1.jar";
            "hash" = "sha512-hEmYsAnxadch02M2z3iBQe7k8gm6OVa4vd7x54VsYJSB+HaJk+9WUa2ILB1PbN9zR0Znk1xJdt8HHoShCOoZeA==";
        };
        _tAY4qODk = {
            "id" = "tAY4qODk";
            "file" = "playermob-fabric-0.56.0+26.2.jar";
            "hash" = "sha512-WcviMItCPEKLO0b/70LGrzqinofSujumxix1WIdi5KqnIh/HZ4UDwWzQfCKGuXMlC8n8reSZqG69PCrhBjZAPQ==";
        };
        _YTQI7BC7 = {
            "id" = "YTQI7BC7";
            "file" = "playermob-neoforge-0.56.0+26.2.jar";
            "hash" = "sha512-+zS9iHtJ+ywXBymcQsPgS4q1f1PR6DBGaxOt/qv9ZuVC0kLiBC7SxAk/6Nagn6kCIUnUitjRshmLqJN5lCbHXg==";
        };
        _s5MLAXft = {
            "id" = "s5MLAXft";
            "file" = "playermob-fabric-0.57.0+1.21.1.jar";
            "hash" = "sha512-LBZZnJz1bOi3CgWoqvBJg84nArYU0xH1+Nok4PlI8FheoWxOKqaOFOe58K4+gM9tq78Jda46rEJ8V1DKDlTJSA==";
        };
        _ikSEQCoN = {
            "id" = "ikSEQCoN";
            "file" = "playermob-fabric-0.57.0+1.20.1.jar";
            "hash" = "sha512-LdT+j8qIZlFukrKi8H35S2ZyPrg0UZs6GGbxJXQZJbdjYB9FMEx7pIrgvp2SjuVanwH7AZklqIhc3Bk9ZpjcJQ==";
        };
        _vVTR496O = {
            "id" = "vVTR496O";
            "file" = "playermob-forge-0.57.0+1.21.1.jar";
            "hash" = "sha512-E7Hs3I/xBLx6LCn+s9xW+wmP7ugQNDVAVVdej7joX9HVIgOJG2zfwHO0qymGM0vrd0ornOwmBUkGJFmN+hN6iA==";
        };
        _tO8t5Wu6 = {
            "id" = "tO8t5Wu6";
            "file" = "playermob-forge-0.57.0+1.20.1.jar";
            "hash" = "sha512-t12Si5qgNOSZbkgbv0t5yvYpJpysLRhIcbi/lVovlZXfSquRk6D1GQgs5DJyAc32Lzt5XEs9dSUAzZMbdkHMkQ==";
        };
        _GIuEEjxi = {
            "id" = "GIuEEjxi";
            "file" = "playermob-neoforge-0.57.0+1.21.1.jar";
            "hash" = "sha512-yNJ5uV0KTXHNF3jgHOWsF0cLVU1U4IQyaxyElIIhb5XpnkFxSrUwdWtJ0DERlNJYlXiA0lpq+jhnXz6i274+pA==";
        };
        _4XkgvzRI = {
            "id" = "4XkgvzRI";
            "file" = "playermob-fabric-0.57.0+26.2.jar";
            "hash" = "sha512-jmQ39nJweaUkdR3nZ6OaFhRkNPvTRbnJ/bgTYSQ/KBq7HOjidJ+E/VxQKmaIztUQdkcm7wP7kK5GmXkl71lRoA==";
        };
        _OmdsQMB2 = {
            "id" = "OmdsQMB2";
            "file" = "playermob-neoforge-0.57.0+26.2.jar";
            "hash" = "sha512-+b9QSTZtPtcGEKDMw8y0/mO2UpIz1WfibM6kB8OuXrsH2pW1SsCrnX1Ubua2UKS/8BrlhqEPj0Q2YUkPRF+BWg==";
        };
        _u3aO0mBd = {
            "id" = "u3aO0mBd";
            "file" = "playermob-fabric-0.58.0+1.21.1.jar";
            "hash" = "sha512-zgBUUSzXW4B0yNEo+XjLN1luuN0K7/aVf3ibGub5Inv2jmrezXH3xQZoh6ejCnj5FGh/t1S4EL1MY/zooSnYcQ==";
        };
        _OAwU7h7E = {
            "id" = "OAwU7h7E";
            "file" = "playermob-fabric-0.58.0+1.20.1.jar";
            "hash" = "sha512-1sTniuuEMClT0SR6D87KaYh6eeus5HOEimEVNfHg1+F3kps0xpiLOFQ4A5HOY7KsP5XP72E5Vu6cJzPLm263+w==";
        };
        _FHvGLrH6 = {
            "id" = "FHvGLrH6";
            "file" = "playermob-forge-0.58.0+1.21.1.jar";
            "hash" = "sha512-XbrHxrIjqe7bc3VWhbqMu1uWTI3q3nqKhy5Ciklnno7AaKAnXza2KylJ8GhMDwr/5XzAjcOx1xmLEPKUCX6oig==";
        };
        _cGlI8rnY = {
            "id" = "cGlI8rnY";
            "file" = "playermob-forge-0.58.0+1.20.1.jar";
            "hash" = "sha512-4/FUrh/xYVhjS0vYfKb69A5DVQE28hLRgDU6siEg+iDdbmu2GIn/vVB8uGB1fdasrPWfAh2dhLHJaOPM+pnDjQ==";
        };
        _iunKS1Ub = {
            "id" = "iunKS1Ub";
            "file" = "playermob-neoforge-0.58.0+1.21.1.jar";
            "hash" = "sha512-pR6Cvah+gjzcL+Soznj7YE45nmc6S1p5pLfx8pJii37m5ixbY5dDU530pXSoPEGE5i7fa2ML66aw3mPqf1BfXw==";
        };
        _x7uTn0oy = {
            "id" = "x7uTn0oy";
            "file" = "playermob-fabric-0.58.0+26.2.jar";
            "hash" = "sha512-aIlLi5quT7c2gBDYfk6HalhRJBiF2vKvrMUUzy9mNhgPeNb41rsCK3PgxlVv0Fh2izN0UDxXFu2OSJC0nN9Grw==";
        };
        _HjwQfO0D = {
            "id" = "HjwQfO0D";
            "file" = "playermob-neoforge-0.58.0+26.2.jar";
            "hash" = "sha512-y+XBbH9PLdDqnd6DlKHpfFR+zTdpElgppdYWU9m6qI46yf/B9U5yH1fzk+kKzcxiCqiOEYP2zsUu+4zmMe7/MQ==";
        };
        _O9O1cjvU = {
            "id" = "O9O1cjvU";
            "file" = "playermob-fabric-0.59.0+1.21.1.jar";
            "hash" = "sha512-agsCSGKEp+IL2YZZDHDghjasU1w6df+85CxJ6HZkzLG0PK1k+fuZfq+KZqlB2fDRCiU67etXhMYYwjCgGbiFzA==";
        };
        _DZ42eOyR = {
            "id" = "DZ42eOyR";
            "file" = "playermob-fabric-0.59.0+1.20.1.jar";
            "hash" = "sha512-JdNudl5CXZ5nrDhgpwhbCxDLQf3jO2F3XPP1EvHJAftwANC58p8XWotjSP2IkN5LTmTK58mBxLRrDqsw4e14Uw==";
        };
        _yDn5xjxw = {
            "id" = "yDn5xjxw";
            "file" = "playermob-forge-0.59.0+1.21.1.jar";
            "hash" = "sha512-evmxuMa4nqiQEA0WtObGVsSLtu8KhPsbs8dDlbFVIVxTvNbbOquLNcLkv7M5GDfQJ8tFmNNsVfFplNjlBYQ59g==";
        };
        _tmD9cYSH = {
            "id" = "tmD9cYSH";
            "file" = "playermob-forge-0.59.0+1.20.1.jar";
            "hash" = "sha512-1JvCrPZQQiZIfQuqqTk6zR6N9pXNDlPwnUwy5U+XqT4ZwpcdAtVjekjueNCIBPd0d5yNYZpmf9M78OUBENzu1w==";
        };
        _BaHRDjch = {
            "id" = "BaHRDjch";
            "file" = "playermob-neoforge-0.59.0+1.21.1.jar";
            "hash" = "sha512-Z3DKDyo5pgrgteuVTmrsc5IVoWrV1cDUKfqr+0J3g06rJk1ZqWEnaElvMZYng7oNoV5bj5A9PqxQxK848yk3uA==";
        };
        _SoJzvS4k = {
            "id" = "SoJzvS4k";
            "file" = "playermob-fabric-0.59.0+26.2.jar";
            "hash" = "sha512-mQbwLopU4+QDLZ21si5opx1ywnUN1MBmVq90I2JNg4Y1+7LNKjZeFGPSgK7TeaQnO8DPWea6OKq+Zl/488umVA==";
        };
        _bEus6gHp = {
            "id" = "bEus6gHp";
            "file" = "playermob-neoforge-0.59.0+26.2.jar";
            "hash" = "sha512-OTuRZoXohs8RjpBq8n9c8uadQWPmRnNWfLhS4bzZkcZUgFWKmIlu7ryv4TKS5vjzKD9Ip2DiSS+WyxFP0EZn/w==";
        };
        _jm0HibHf = {
            "id" = "jm0HibHf";
            "file" = "playermob-fabric-0.60.0+1.21.1.jar";
            "hash" = "sha512-gDJNz94oA4riCVfIMgfCHYdOq33nBzTeTVkOIfROlHIABAwqVuxOMXlElR7IZzbsdLhrC83N1qqZBMThbKlRBw==";
        };
        _9fsg6jsI = {
            "id" = "9fsg6jsI";
            "file" = "playermob-fabric-0.60.0+1.20.1.jar";
            "hash" = "sha512-3mP4JSpMdUxwa0rstJU+/tUBRd5I0y3Mt/YxYHebGuULFIUVDXU4rqu8WYd3cL2kOazdU/pK/UKDFF7E9tDaxw==";
        };
        _PmzDKN4B = {
            "id" = "PmzDKN4B";
            "file" = "playermob-forge-0.60.0+1.21.1.jar";
            "hash" = "sha512-Qu3mnkx5XDJUBMHNsqAC++M3y1Zp8BDNbEO3wWTW5IpJQJ/alPcLDy1SUiYsh8KVyyBGFcIf0xJbzjvDI3qdiQ==";
        };
        _scaOkR0a = {
            "id" = "scaOkR0a";
            "file" = "playermob-forge-0.60.0+1.20.1.jar";
            "hash" = "sha512-SjMNgpEqvnX2nsjHd4Yym+F6Xuu4Wm9Rmomy0w6aUmUdXKRYQga9D8IvPFTka0hn2xm4/nXwMroioLhwCOIgKA==";
        };
        _YnTfZaP2 = {
            "id" = "YnTfZaP2";
            "file" = "playermob-neoforge-0.60.0+1.21.1.jar";
            "hash" = "sha512-6/8qYJPXm14lwuQouF/Xese+oa9BA8B8weqUWvGzRawDuA3Ud+ZlhU5yCugT/pIFYGqqEmNBjSqpbfyGRY36iw==";
        };
        _sm4rOJGA = {
            "id" = "sm4rOJGA";
            "file" = "playermob-fabric-0.60.0+26.2.jar";
            "hash" = "sha512-1GWwaTtzSud2L+YQKT2O9u3TqhSENgXzpJrcbMVwq4wIrtWxx1/qa+JoGRxqbmgMzTTaC/vWpYVBhQ1pbbzYfQ==";
        };
        _67BPIYUQ = {
            "id" = "67BPIYUQ";
            "file" = "playermob-neoforge-0.60.0+26.2.jar";
            "hash" = "sha512-ciFsNlpikNVisQ+wFixt+UqrqG4RwZxztAMbxZkcna910/2PwLsmDJpD83W3jikNv6IuzELXOYAc8kk9PLpp9g==";
        };
        _fQs99BC4 = {
            "id" = "fQs99BC4";
            "file" = "playermob-fabric-0.61.0+1.21.1.jar";
            "hash" = "sha512-t67oI21wMsYKNwYxQeCQCVqRDx7EoADDJXeW2N57NCGKQyM6YLqlt75WEtTjtVZH7vMChpEDSMYuqlaSH5yIpA==";
        };
        _RlyD5dnx = {
            "id" = "RlyD5dnx";
            "file" = "playermob-fabric-0.61.0+1.20.1.jar";
            "hash" = "sha512-nhLcgJxgiC0sl2AHLj7rIowrjqC4QbbjOZUR1PM8mzTpcA3+1LdhrqRJXRZBHsjs0ov7nnYGhrzbUKzSxPUT1Q==";
        };
        _C27Hel2N = {
            "id" = "C27Hel2N";
            "file" = "playermob-forge-0.61.0+1.21.1.jar";
            "hash" = "sha512-bmNg8qK30XVnkSLS9229Z7e0nSAeLAlEZNqQv/HY/tUql22sea/4rQPI+o7m9/ZVJgncshuAwnmzVLfkVceuaA==";
        };
        _hCuqgNYI = {
            "id" = "hCuqgNYI";
            "file" = "playermob-forge-0.61.0+1.20.1.jar";
            "hash" = "sha512-QuUtW642dS77M/0NHZK6lhnSQa94JvgLnpOuTWtwfPU3MhURCrmlUyzQ4SM5qG2vL9dMkBR1D9I7ECE4+S+B8w==";
        };
        _pMWGzq0D = {
            "id" = "pMWGzq0D";
            "file" = "playermob-neoforge-0.61.0+1.21.1.jar";
            "hash" = "sha512-NFHVmUY/Y+vOdT2h8kpwRjv39z5ZD98OX5YwgTR3ZRag5/MhGzUVmMjM5fBhG1ow/rAuXtWTSemO0qwSlhj6LA==";
        };
        _t4yBH25W = {
            "id" = "t4yBH25W";
            "file" = "playermob-fabric-0.61.0+26.2.jar";
            "hash" = "sha512-50Mlx8qmm1REmIAvQCtwcSvi0rNknRMC40Z72aeFpJnNQYYtZxKpyQzGUsqIMmlSxqputdR9dg/83c9rgUnC8w==";
        };
        _3Zr2V9ek = {
            "id" = "3Zr2V9ek";
            "file" = "playermob-fabric-0.62.0+1.21.1.jar";
            "hash" = "sha512-ZSUjjGmFDTnrtPWlheIFHoRBVF51wbeBW6VhygTHma4y2KgRe2ve2JnV/fv2flieUSbl8lgl66ufySBXtjauzw==";
        };
        _lUTagwDI = {
            "id" = "lUTagwDI";
            "file" = "playermob-fabric-0.62.0+1.20.1.jar";
            "hash" = "sha512-m70K+VUvGcJXJAa17Whx2NbjLq0n19sTTBeW3AnD3BF7O9AN7aDzc9eDoRxMK+lxBIYNH1oRW3xeRNoN9mjIRw==";
        };
        _vFJTY07t = {
            "id" = "vFJTY07t";
            "file" = "playermob-forge-0.62.0+1.21.1.jar";
            "hash" = "sha512-V0V9xq2Ve/wPfnMMsdm9Kw4Zw/sH+vqQlt+/3GZtwiDjFdFJNTioVt+ILzGM9PmEvnu0brhrbRh6Q5leuLqXSA==";
        };
        _Ss9F1WNt = {
            "id" = "Ss9F1WNt";
            "file" = "playermob-forge-0.62.0+1.20.1.jar";
            "hash" = "sha512-qMQ1BH/e4hROhFUUGXjHojMSGhYLTU1fP1wCkmkShd8LxeMgY7OvRM45ZM1UMUNIY/o6g74TqJhn8S3ACz29VQ==";
        };
        _OD8tNVhW = {
            "id" = "OD8tNVhW";
            "file" = "playermob-neoforge-0.62.0+1.21.1.jar";
            "hash" = "sha512-iBWL1gXH/YKnLUhUxXkHhXH7bonERlSwPAGV8UvKd3zMJA+kz+Qz2d07MI8BvjfEYLgTHfy2hBU3opDOVzufZQ==";
        };
        _ywy1JdVu = {
            "id" = "ywy1JdVu";
            "file" = "playermob-fabric-0.62.0+26.2.jar";
            "hash" = "sha512-empsp0FP5Xi2POaCE2Vm+64hM4ajQoyioEFvJnC8VFHb0b8sbv8iZ6HW+ybWv39tYw+nn8HcSBaFs4QryLPx9Q==";
        };
        _DWHgjosZ = {
            "id" = "DWHgjosZ";
            "file" = "playermob-neoforge-0.62.0+26.2.jar";
            "hash" = "sha512-tZdyHGq3oSYIISnm6xTfFVFl5bhIKMRt+fh702PjjOZQeWlV93i8IeC3C2nL+0IvBn+BHNL+49cANiW5fLORTg==";
        };
        _dTlEA047 = {
            "id" = "dTlEA047";
            "file" = "playermob-fabric-0.63.1+1.21.1.jar";
            "hash" = "sha512-SybQ34JZKpktLO9UwQ+CmDx+H3RLZXbYUEH/UmZZTYZo02Nhho7LPK30BQMfREEzrv1reMTRKjvsU2gAUD9/BQ==";
        };
        _pvYWnc6p = {
            "id" = "pvYWnc6p";
            "file" = "playermob-fabric-0.63.1+1.20.1.jar";
            "hash" = "sha512-dpr9YRkVGwM+KmuXn1sbakPxN78x5wwMNRT0mOpGUrh1tT4G+Oi1c0Bg+/QkoHpyvpGedVP3nO++2j5KB/Ppcw==";
        };
        _VpU2Zr35 = {
            "id" = "VpU2Zr35";
            "file" = "playermob-forge-0.63.1+1.21.1.jar";
            "hash" = "sha512-0U0RbCaRpahepEF2gATLUoyUOLqGi5/n+4ZNHncPzW+nXu869Taq41+xJcRaJXHxBRStD524zSqsaNRA1n+b/Q==";
        };
        _cKikyHa0 = {
            "id" = "cKikyHa0";
            "file" = "playermob-forge-0.63.1+1.20.1.jar";
            "hash" = "sha512-KdMLJWsJBKXh6PjJqDteO6reEQenkaj3gnyQxJ+7EQ2rnhv3t2BsiLgDGGwPVDHciuaMjGlsASkjzeFeYV5fdQ==";
        };
        _ZEHbCLPu = {
            "id" = "ZEHbCLPu";
            "file" = "playermob-neoforge-0.63.1+1.21.1.jar";
            "hash" = "sha512-TXATFD17KQJaZWRiBBTx1QiCtDGudY31NNBbYBpKGEh+I1SBV0AlUQQaz/0n7YGucBxnb7Dcy0HO+CCr74apzw==";
        };
        _2HAu3CCF = {
            "id" = "2HAu3CCF";
            "file" = "playermob-fabric-0.63.1+26.2.jar";
            "hash" = "sha512-7YnWiLj0hhCm+SfM2l/mFr/ZS1MyZqpFuQ+KKvhbjCqDdGujQZLwdkrefKLsTfqei1ffAD0GQOGfS3qA9UKzpw==";
        };
        _4pflUf41 = {
            "id" = "4pflUf41";
            "file" = "playermob-neoforge-0.63.1+26.2.jar";
            "hash" = "sha512-szPpPWn/LmT0YI5faqMMKG+pPPRWwZyLgzKPbEgV6MX0eRWENw6xCnvLIj1rbC8+ZiYM9ZhrZVInyrKzFOyr9g==";
        };
        _XFvPykL7 = {
            "id" = "XFvPykL7";
            "file" = "playermob-fabric-0.64.0+1.21.1.jar";
            "hash" = "sha512-yy5Bz1E8NgLdOQKubddTvVplCn2w0IWFAMd42RZVTIDRUrCiNLwxKaHZBAgsP+7p+jyhuGdV7ubPSlCaV8eYDQ==";
        };
        _G2B6neAf = {
            "id" = "G2B6neAf";
            "file" = "playermob-fabric-0.64.0+1.20.1.jar";
            "hash" = "sha512-VIdN9bRuAVeVqKN1bLDjM0AKQ6ZCywRHvPV5xgelBXstIw/j+2D1ZqK2WOm68xgMx1ZF3b7XpCFjSLEii2UTWQ==";
        };
        _d6crhHlV = {
            "id" = "d6crhHlV";
            "file" = "playermob-forge-0.64.0+1.21.1.jar";
            "hash" = "sha512-SCL25bGZ1v1wLBWS0Pi3Z+7xNbdn2AeUCEQ2SXr2kRK/ASa2G3ZDAiW6CzLopDveDA5aGgmi+BF62HuzLHJjHg==";
        };
        _TPRaLQzj = {
            "id" = "TPRaLQzj";
            "file" = "playermob-forge-0.64.0+1.20.1.jar";
            "hash" = "sha512-OdDWYUraolIBnl4cC+BT1LQJKwx4erC7A0aMQ4zBAoaRAl9AGL/c7eQ335aZjk/Fw5ZADwiPSoX3EJsGFRscJQ==";
        };
        _19lKPjj5 = {
            "id" = "19lKPjj5";
            "file" = "playermob-neoforge-0.64.0+1.21.1.jar";
            "hash" = "sha512-ELFT71vUF/eJsGoBDfGjdQgpxnY+qZMGAnxU/X/YcO9kN1edoXpsOqYqJQdFJdr/ry6zzcyhqsC/a+lB6JqPmA==";
        };
        _aBvZ1xFi = {
            "id" = "aBvZ1xFi";
            "file" = "playermob-fabric-0.64.0+26.2.jar";
            "hash" = "sha512-Bijubx02pObUQQy5h89XZXKHASi5InXRPBd76mAr4MRX+FRAVrfYqdmJCCDUosR+RYDXT00PbcsPSHxbfgrmow==";
        };
        _9HINfzOq = {
            "id" = "9HINfzOq";
            "file" = "playermob-neoforge-0.64.0+26.2.jar";
            "hash" = "sha512-mrpHZTH+XVEPj4Kp/+7Mwgf9NUmGhBPUAY+VVR66Ud8jsaLD9O1jeiH4lvCBI7UMFSF4cnxSvFYVCYp4naDbHQ==";
        };
        _fRF5HDXH = {
            "id" = "fRF5HDXH";
            "file" = "playermob-fabric-0.65.0+1.21.1.jar";
            "hash" = "sha512-NW9d00pvGceZPm6e944Wi0imM/Lc0A4Wg5f7Ie1pp8UgCzgXU/gKEBblhcFCIEnH6nQeAlYzqXjXXdOX33chXQ==";
        };
        _5vjDZKK7 = {
            "id" = "5vjDZKK7";
            "file" = "playermob-fabric-0.65.0+1.20.1.jar";
            "hash" = "sha512-ItSCGoCy78GfmeD3P4in/Yior+QgH04TV3pxwh7HKAQWj1TPp4q6s1x8/0xEs9JpRp7+hr/5Ds4BIZvKzq9Tgw==";
        };
        _Rci333bd = {
            "id" = "Rci333bd";
            "file" = "playermob-forge-0.65.0+1.21.1.jar";
            "hash" = "sha512-5Ba8yGRtMoBcTecmzGC95sFTayz9IZ/Bl/ilVWd9W3BYTcWrSiY4KtFvgv5PsDDdZ1+EKBCXIa2kLHN/um9mXA==";
        };
        _kCk32o5C = {
            "id" = "kCk32o5C";
            "file" = "playermob-forge-0.65.0+1.20.1.jar";
            "hash" = "sha512-A/bkx+HoYmH1KXHIBCd2rs70FLc5pI1z8Jc9ReA6Yq47+QZaDMkOxSiA4QVf0QxazfSrnQ/J9aMupcpT1h/Tug==";
        };
        _KPAtxQ1Z = {
            "id" = "KPAtxQ1Z";
            "file" = "playermob-neoforge-0.65.0+1.21.1.jar";
            "hash" = "sha512-0lEbe0v3TB+rAhVcAKHo20875oBf7/0/CjhdlBKWjCk+7v0GLAkOPC4hQM5wElP7Leq187eY6SvtFF+V1ttjrw==";
        };
        _k10qIb0o = {
            "id" = "k10qIb0o";
            "file" = "playermob-fabric-0.65.0+26.2.jar";
            "hash" = "sha512-C4rPUqxhfEQErjsYLBs9z6vARqnrqgSKG88TFuN3Hsm31+ceD7liw80VYCb4HfMm+s17obnmVREP+/O3p1Ee7Q==";
        };
        _kZdXRzaq = {
            "id" = "kZdXRzaq";
            "file" = "playermob-neoforge-0.65.0+26.2.jar";
            "hash" = "sha512-N8UeYTsd2C+BsgwhUqGI8tfoIv8VwKT1yjfaThM2PwCts+X24lAzHAoV+JiCVkMP7Dv5jvssjwt2GeQioLi3hw==";
        };
        _ynpPisgB = {
            "id" = "ynpPisgB";
            "file" = "playermob-fabric-0.66.0+1.21.1.jar";
            "hash" = "sha512-1gCsxv0ppzLa0EEOEZ/q/8P0iYIcmnywHPvwxVr7GgDbZgnw90QVRQmDz+diOSP6a+qOztLyKVdqsdjiQp9x7A==";
        };
        _eY9L8lSV = {
            "id" = "eY9L8lSV";
            "file" = "playermob-fabric-0.66.0+1.20.1.jar";
            "hash" = "sha512-SDf8bsDqw8jxKzZoNofxgj6IHsDXpy5b38civg8G6qXOmnHwsPybvoa/kpKn+WDyhUck2TKL+Vy7lyb9B3QaVw==";
        };
        _yjyaUtX3 = {
            "id" = "yjyaUtX3";
            "file" = "playermob-forge-0.66.0+1.21.1.jar";
            "hash" = "sha512-+I65KyqR29DR6eieMuLtiXSvS5s0dmSgCGHOiwD73L+qosEMNjYkxc4wmRYI8JWwN8U72CVUZIIhsct6/VfEqA==";
        };
        _A9bNvh1S = {
            "id" = "A9bNvh1S";
            "file" = "playermob-forge-0.66.0+1.20.1.jar";
            "hash" = "sha512-y++apLb1Z/15YwF2kZZkPA+Z2ADHD2iTCby7iMIpZN6qnVCnd/Y+G1VpUEE5LvwciMtomzEj6K+PMh9VifLgHw==";
        };
        _JKV7g5Kk = {
            "id" = "JKV7g5Kk";
            "file" = "playermob-neoforge-0.66.0+1.21.1.jar";
            "hash" = "sha512-Ol2UiJCFVELuE+QM5iQ8/8hqsnFXzBdic7e1f/wCP9JLK2+iNPoil4qx1GVHpKpJmvDN+Qo31/G68lJ3e1EElA==";
        };
        _sgtcslB9 = {
            "id" = "sgtcslB9";
            "file" = "playermob-fabric-0.66.0+26.2.jar";
            "hash" = "sha512-EH4zah2wgibgXXh70i8pEQov5sOxVJRemcJeXZGVGfMQRfqrBAd+6oKmD8gVgb8WLauubx/kO2uqzUGE8Yxl1w==";
        };
        _eILVXc3D = {
            "id" = "eILVXc3D";
            "file" = "playermob-neoforge-0.66.0+26.2.jar";
            "hash" = "sha512-b29swv3MKUBACy0ljGnds93NAdKTQHPJfHTNVJlB6I35Ii4VlwI4lyXj0S50Exqfa6q7wJ6k8UOcloBB4rP0PQ==";
        };
        _iTq97rpa = {
            "id" = "iTq97rpa";
            "file" = "playermob-fabric-0.67.0+1.21.1.jar";
            "hash" = "sha512-q7Dar3JOm/cAVwq8wPxThM7Yd06D1lb/Vku9nCLr1VN4NA5oalpTiQ05fF5J3gzlK/VUoNuP4X/ofCApBM1VFg==";
        };
        _tmaSfid8 = {
            "id" = "tmaSfid8";
            "file" = "playermob-fabric-0.67.0+1.20.1.jar";
            "hash" = "sha512-WJhm54DEyeFrETf6ynFbdKZ+K5GpWoLiRSLWd0GbfABk8pEoYAnwMqeSYVL7qoES3Sk54KT2lEjsRuOj4UspPQ==";
        };
        _TfscUwB3 = {
            "id" = "TfscUwB3";
            "file" = "playermob-forge-0.67.0+1.21.1.jar";
            "hash" = "sha512-Py+p7cPbj3HbrpzV54OEeazALy31KEe5mtk4AhuuYKrOCJtlVYwxFe0Bo/u2Gq3wBipN4Q8YadlarvxI6HKP4Q==";
        };
        _UNtXAPbU = {
            "id" = "UNtXAPbU";
            "file" = "playermob-forge-0.67.0+1.20.1.jar";
            "hash" = "sha512-/oEF/6vdp0Xlo5HLWldmLfOQKD7nh4tqJPHOLiAVb//M4Jv8IyI2o+PCPXP/V0/Wqe35lN/V0wP1ROZoC88VsA==";
        };
        _iH4gaFZN = {
            "id" = "iH4gaFZN";
            "file" = "playermob-neoforge-0.67.0+1.21.1.jar";
            "hash" = "sha512-Y5E8dR4z1Bv8ZQzHrAcCGw7fLGuE0SlA1uJppMXJbw68Jd1zAiiamN+WN4V4pP1Fcqd6hXNcIL8rKOeqHLswRA==";
        };
        _MAK4z8m4 = {
            "id" = "MAK4z8m4";
            "file" = "playermob-fabric-0.67.0+26.2.jar";
            "hash" = "sha512-vvCdAdu6xeq16ODQXGOtyb8uOlLY7ZAjep3XBDsu3rsdRZylPB8JMmLwdkYqiuXdm32S6Otm4/4AYTEUCau+wA==";
        };
        _tzibCjsF = {
            "id" = "tzibCjsF";
            "file" = "playermob-neoforge-0.67.0+26.2.jar";
            "hash" = "sha512-ia24Cfe3PcB8fB+XqZjV7cW3PVAJTJkpoy7AYIXT1NTPJ5ckwVC8LMOqs7OKXhbJH1cfjI7GW8mWW50B0FU5Hw==";
        };
        _FnCkB20N = {
            "id" = "FnCkB20N";
            "file" = "playermob-fabric-0.69.0+1.21.1.jar";
            "hash" = "sha512-0eMwySGn+ZBlA3W2j7loEL4e5EKzClWky/f/kN7pfCor8Aen9Mn9v7LFiEZDOfHT6jJ/EeVmln2lnkMhuDjMMw==";
        };
        _OxikfZa0 = {
            "id" = "OxikfZa0";
            "file" = "playermob-fabric-0.69.0+1.20.1.jar";
            "hash" = "sha512-3ckVbOT7HgZxNEvHDJfRyz5asvZKe4HiOPhGEB9RZ4kx4nk/jKJif5iGPrdpC6tcXNzDQo2hdlPnGRWpDCt4lg==";
        };
        _KFnlGuUY = {
            "id" = "KFnlGuUY";
            "file" = "playermob-forge-0.69.0+1.21.1.jar";
            "hash" = "sha512-JvDSdGFEK1s+UGcR6xsE2QsUHztypIBEuyrEMjpHkkp532Gk/CBWpL6ex3oK7IjRrbyKA98viQ/6mr+ngCXSpw==";
        };
        _pcUeAPmZ = {
            "id" = "pcUeAPmZ";
            "file" = "playermob-forge-0.69.0+1.20.1.jar";
            "hash" = "sha512-oPhAG3VM6w5MHBPxQ7dk254YX2QUF1pziYD9bLHRkSsyLh/d0LXqTZbcpqAf/Bq/Jbw6TA+C21QMs1GFs2Y2qg==";
        };
        _S3rdsyVk = {
            "id" = "S3rdsyVk";
            "file" = "playermob-neoforge-0.69.0+1.21.1.jar";
            "hash" = "sha512-LHcbTn98jjJN47iFUYmluYUXu+WV1G3GmIyi/FQGttIGxoEXcHW3I2PNybFlA/PLtWyuSXRFKS970lSAgvmnlA==";
        };
        _p4AXEbEZ = {
            "id" = "p4AXEbEZ";
            "file" = "playermob-fabric-0.69.0+26.2.jar";
            "hash" = "sha512-9yDgrG4k7gCwupxvXaG1WE1VeIwEnPi6VOZfmStplr/AunvSsMnzzHD562wc3R6IVzJ0ogsbvPJZYjOpB4DtOw==";
        };
        _hQ71w5iZ = {
            "id" = "hQ71w5iZ";
            "file" = "playermob-neoforge-0.69.0+26.2.jar";
            "hash" = "sha512-v5LIeCPOvblbHDae2LfMBXY8qdZV/ZP1u3tTFW2GaQohxBq415rkmTYGU17Xmsfp06ZidcTpicGhj2rsNDzmDw==";
        };
        _C1Zx3faJ = {
            "id" = "C1Zx3faJ";
            "file" = "playermob-fabric-0.70.0+1.21.1.jar";
            "hash" = "sha512-kMuyP6nbl/2OYlfm+uKAui6uZS5EhmqNKWcTY5DQOi194mVqQpb/kxN07ReGzDtqXOPjp2SAR6Du52vkn/kSnQ==";
        };
        _WdrX0y2Q = {
            "id" = "WdrX0y2Q";
            "file" = "playermob-fabric-0.70.0+1.20.1.jar";
            "hash" = "sha512-RVFhx2P8kMM9FMdjI0LHk3rKetp8edoccPMfNaRJgJX3yXwvD16FN4UPiuAHV3D2FdoYMZ4yln0LD2IEas79GA==";
        };
        _V6sDr5to = {
            "id" = "V6sDr5to";
            "file" = "playermob-forge-0.70.0+1.21.1.jar";
            "hash" = "sha512-RR+k0xsIy/k9riDlUUJgA/nyvJ2iFZxIuIq0nA3lWkleLPlj5ypxlBf8nTODh/DvWuh9bLPPpVjtuBp87GFZiQ==";
        };
        _r9sSXdna = {
            "id" = "r9sSXdna";
            "file" = "playermob-forge-0.70.0+1.20.1.jar";
            "hash" = "sha512-T8nfSFNHBRpEovib0k55suiLVDcxh0m7CMUjl83FvMBPmD2xpZElSvhUrM2AoGNk7Bu2OAQGksjsGRIJmKqBww==";
        };
        _Ugle2RDJ = {
            "id" = "Ugle2RDJ";
            "file" = "playermob-neoforge-0.70.0+1.21.1.jar";
            "hash" = "sha512-7f+wwAjoEnaEnmFOqstI7knJRIzfKFnU1nr9J537yYmBWGigYNiiLgPUoIyl51rvRcz3kIXLVUy69rB7c5aH5g==";
        };
        _F7Z2xtB3 = {
            "id" = "F7Z2xtB3";
            "file" = "playermob-fabric-0.70.0+26.2.jar";
            "hash" = "sha512-F0SvUil+bc8M98PBqUYeoD40c9wBwupi5QTsuiLUJRezk7Cq06l3PX8Yskc/x6v7r0S3DSR2cQ+QPlFAVVC9FQ==";
        };
        _MV0DErm4 = {
            "id" = "MV0DErm4";
            "file" = "playermob-neoforge-0.70.0+26.2.jar";
            "hash" = "sha512-8N9o6qVHptHBrHTYjO4jxPla6KbZV6JfDt09ffuoNFvMesbhd3YzVG7JCoeL0wuT9+6q4R7VqvYf5rwUor5NpQ==";
        };
        _MynxxIDJ = {
            "id" = "MynxxIDJ";
            "file" = "playermob-fabric-0.71.0+1.21.1.jar";
            "hash" = "sha512-M0rJk598Y7Xw7iqCpp9piV5omPVHgweHS6qoorFEo6tJy8wg6jgTzZQz+zD3cA0LfF8AiJH/fErrS3sl+u4/FA==";
        };
        _xFuTJ0fs = {
            "id" = "xFuTJ0fs";
            "file" = "playermob-fabric-0.71.0+1.20.1.jar";
            "hash" = "sha512-AcV+zoQ0HahkiJEwGIdJqDPxHcY7/Zb+ySWzvRIHiBGt+GFKg6EKkMQP9GcPD1xNIMbpU1c9onAZKD25RsiaIw==";
        };
        _KM1AHb9P = {
            "id" = "KM1AHb9P";
            "file" = "playermob-forge-0.71.0+1.21.1.jar";
            "hash" = "sha512-zddIi1KpCQK5gQmiOWNFvm0Bv0ou/C28MemnCKo9s7Q0rcTWlsZbnQlpATtOlrUeQV4G2vqs0FO3VGYngOe/Tw==";
        };
        _ud4gbc1Y = {
            "id" = "ud4gbc1Y";
            "file" = "playermob-forge-0.71.0+1.20.1.jar";
            "hash" = "sha512-d4joKNmP5zAfqFKvX0BKbpzZaHQaTnGxUA5/hVrMjdUycRxMj6inKMjyuW2i3XOnMf+Qaw6+tHUI9b3iftlVag==";
        };
        _1gF2jA6h = {
            "id" = "1gF2jA6h";
            "file" = "playermob-neoforge-0.71.0+1.21.1.jar";
            "hash" = "sha512-m1ldeDoWn+Go1PJpmsCw5y8iZfpunjoEzmTMNxYYO9o2rXpKWNsjGw23469Lh1D/GtArfRKayo3st3G5aNajuA==";
        };
        _T6WcjUr9 = {
            "id" = "T6WcjUr9";
            "file" = "playermob-fabric-0.71.0+26.2.jar";
            "hash" = "sha512-3cbwTAFURtrwPjmYnDhueN+cZozO8JdqZ2bA4y5EXB7tpXFwgVS87lh9Df8n7kjfWvpTG+wmrBEsH/InwF5RDQ==";
        };
        _Ib51R3gs = {
            "id" = "Ib51R3gs";
            "file" = "playermob-neoforge-0.71.0+26.2.jar";
            "hash" = "sha512-fVCpARwFMcDi2ajCbwE2XfG41VROhTyKZOyh75wNhwKjlTTXVbYxedyNfjWlHc2j5jk2t70el06c3/Nb+K3hEQ==";
        };
        _3OIgFXuN = {
            "id" = "3OIgFXuN";
            "file" = "playermob-fabric-0.72.0+1.21.1.jar";
            "hash" = "sha512-QgJYxs4SvxAFbFAlugWt90irZGeL+9mKSVFYKbN5c57tIs5qHprttls3LzPo4wopkOlakTXi/MbyfLLZtmFSWg==";
        };
        _xQJktJC5 = {
            "id" = "xQJktJC5";
            "file" = "playermob-fabric-0.72.0+1.20.1.jar";
            "hash" = "sha512-Nk1UesZ74BeXjpNGfc2hSsInlsc82aTa1bUh8ZyKqT0zBMgOtyyZw4CBKQ0V/m/Ox/TDvDuC+XrN7e1cKFWTyA==";
        };
        _Am52NMgc = {
            "id" = "Am52NMgc";
            "file" = "playermob-forge-0.72.0+1.21.1.jar";
            "hash" = "sha512-WmIMAYuDD6AVH1Th/5Ko4jAlP8ED9okKnQ7VNbAlyhSNIoIigTfLJb0ys20fJ8U/ysAiUlNz/SDUvGNYOhWWCA==";
        };
        _XTfJqDLB = {
            "id" = "XTfJqDLB";
            "file" = "playermob-forge-0.72.0+1.20.1.jar";
            "hash" = "sha512-qQ77VBapaB4F8OfI1IqO9viSdItjOa4L9sxtv4mKC+LcwJCbkMm9wltGqn0r0lKYHkAEVL0b9kwHvKi/A1CNuQ==";
        };
        _b2SnhiAw = {
            "id" = "b2SnhiAw";
            "file" = "playermob-neoforge-0.72.0+1.21.1.jar";
            "hash" = "sha512-Aa9ITwO6Ro4sljh/YC/8MOa6zg6vqqSSqDNNIo+/HcbYBQBSgDPTEX8ppc1i1gzpPy7d/T5fyH6S0FkLS+tRhQ==";
        };
        _i6msryfN = {
            "id" = "i6msryfN";
            "file" = "playermob-fabric-0.72.0+26.2.jar";
            "hash" = "sha512-HySJVZL9Z1qAo5t61+q2RDqMQ8XKTNi/Y8Ggt+X1pzm7rCIWG0ul1EXripwsYmkPBxu+kOkiTTh2h0PwazeWFw==";
        };
        _tLHXXrsI = {
            "id" = "tLHXXrsI";
            "file" = "playermob-neoforge-0.72.0+26.2.jar";
            "hash" = "sha512-mH3Oj4kG3C5S/TWJ9jSysfKK0l6q7hCsZLYZF60CyARNEdvIoEAHhPSNnynHFwCVp42PqFSaZzDbxRAjnfFI1w==";
        };
        _tHaZR1K3 = {
            "id" = "tHaZR1K3";
            "file" = "playermob-fabric-0.73.0+1.21.1.jar";
            "hash" = "sha512-Gsie6iA579lamtPG0jDMiY3pzvwy1ZUZAFiOXelqp2w90ZR21WCGDzGuhHDRBKDUvQltGLdp705kytN7qhJibw==";
        };
        _So4MacaV = {
            "id" = "So4MacaV";
            "file" = "playermob-fabric-0.73.0+1.20.1.jar";
            "hash" = "sha512-7hyksqDwPkWEKvSeZZqu6ul4yAY/Y/bhS/J20xAoQCuH03MoxpL66KpVX9jS67dn5Hmldhmb8DnC7kchzDqmRA==";
        };
        _Jdve5ujJ = {
            "id" = "Jdve5ujJ";
            "file" = "playermob-forge-0.73.0+1.21.1.jar";
            "hash" = "sha512-BTOiUWfJxC1iUODQagf16hsImUNZt/+uDUpNRvW+OQs+W0SKzaNc4esSot1mCoWmduwSedMkj+GCcFtVQzFRYA==";
        };
        _298wJBu7 = {
            "id" = "298wJBu7";
            "file" = "playermob-forge-0.73.0+1.20.1.jar";
            "hash" = "sha512-URLqpJZVVN4LcOyjD9kQC6DHs5NW1eSGR9Q1hP7D4cZBiLWu0QzxbNk8OfWZgudsmHbHg3v9bavm8XL6Xhhj7w==";
        };
        _2sEQUjJi = {
            "id" = "2sEQUjJi";
            "file" = "playermob-neoforge-0.73.0+1.21.1.jar";
            "hash" = "sha512-LKkO9cIadx8wukEE+qyMmrdvRJSwvllPI3FA+BNs3g8iCBBfKjBTCi7bLpa1D5nHonKUP+rNs95UO0gaQkjEYQ==";
        };
        _s8eyRe1Y = {
            "id" = "s8eyRe1Y";
            "file" = "playermob-fabric-0.73.0+26.2.jar";
            "hash" = "sha512-kxU6r28HYmfBieYNXR7aeavZzq4goCK4flV6eYTwiCa+D6bH0W6Cfy3CoyEEmPRwC+x/o8LPxbbX2CPet4dOGQ==";
        };
        _kG1ST907 = {
            "id" = "kG1ST907";
            "file" = "playermob-neoforge-0.73.0+26.2.jar";
            "hash" = "sha512-Xr3sc3vjJIcJpmBjAmFHrUKbFeQcWnwqqpNO9PeJ2Sfax0U6hV+Xfb6nvXYjoFRYlPCDZ3KrGoI1KLNp2awXyg==";
        };
        _yOs1qmbQ = {
            "id" = "yOs1qmbQ";
            "file" = "playermob-fabric-0.74.0+1.21.1.jar";
            "hash" = "sha512-hxwqYNBALLWquG/HxjATfQmIKUZUccrc5j9TJfUNkXuL96rm+AiSYzE/3jnZsC1Mt4nLeuMYdE/HB0tEywLp5w==";
        };
        _yOodxuLM = {
            "id" = "yOodxuLM";
            "file" = "playermob-fabric-0.74.0+1.20.1.jar";
            "hash" = "sha512-qXZAacERruKMgfhsy1bZ2FsCtxTljKxreBTRRAx8Yq4BeWjGS/6a8T/AXxNk76raVVN++MGd1EiWY4gAr9eVyQ==";
        };
        _hunJ84wt = {
            "id" = "hunJ84wt";
            "file" = "playermob-forge-0.74.0+1.21.1.jar";
            "hash" = "sha512-qujFgMdJViiQeLj8werOQ8hjl1lNoB/no+pQyKzrT9kygK3kLUPNgUI6lXdlJ4OYnYQthdWyo9qqqhK2yVjT+Q==";
        };
        _iI2qjKTl = {
            "id" = "iI2qjKTl";
            "file" = "playermob-forge-0.74.0+1.20.1.jar";
            "hash" = "sha512-lkOrVlUR8kJB3MLXPUBcTem5ul8OLmmkow5O5MGqSnhMpNcehRiMegWdoluv69rbuJd+matwmIjg83qp3c+KJA==";
        };
        _aVKXTiqF = {
            "id" = "aVKXTiqF";
            "file" = "playermob-neoforge-0.74.0+1.21.1.jar";
            "hash" = "sha512-1CFGv7dNVsA4K5sE63R1WaQ+z8iJDm1orXx1KBGMxczZXqMkspE3zQviZqXY3OAJqg7vK1ePAlPjjqMVCNI2AA==";
        };
        _P39k0rMk = {
            "id" = "P39k0rMk";
            "file" = "playermob-fabric-0.74.0+26.2.jar";
            "hash" = "sha512-ijrWMjU/q6g3udNTdV+R/49tnOBebUeHLzVNJ1EjRwqOMzj/YetplrDxAQVW90a1WXkmeX2FBLoqc33ZPqtEeA==";
        };
        _EzmInbPW = {
            "id" = "EzmInbPW";
            "file" = "playermob-neoforge-0.74.0+26.2.jar";
            "hash" = "sha512-dicx4YXuiWjSZRg7+DWydVTffRTawkvz9ZnvT3VSNp7YF4zAPxvnGVZvtgWLTXEpZ/USQFReMjeVvpfL3x+reg==";
        };
        _pKcEzSlo = {
            "id" = "pKcEzSlo";
            "file" = "playermob-fabric-0.76.0+1.21.1.jar";
            "hash" = "sha512-MHwGW3/IiEFcZYZpGo57t+G7uiI4pnNQpsF7GJxF+ASWTp5PHuHhivQZa0l2qrk8ULTwcfNnpQwzYE1zxOwQ7A==";
        };
        _RylAQAta = {
            "id" = "RylAQAta";
            "file" = "playermob-fabric-0.76.0+1.20.1.jar";
            "hash" = "sha512-OCxaTxjVUZ1k4R8Si1IC/kCEEOvnqIM8cJ4sKkEI6nnbfYDG77RZjDPZt3us+w+RTLgBZK1wcyyP0qHNbqjbxQ==";
        };
        _9FImcnHy = {
            "id" = "9FImcnHy";
            "file" = "playermob-forge-0.76.0+1.21.1.jar";
            "hash" = "sha512-KTcnhdsOXCZfYIzRL/Rz9lE0bGJ3R1QnyzUVA8Z8Gt4AEKqc1ZTiz2Z9oVtG+rBXkVwIIb6zEQkMcZr8XW2Dug==";
        };
        _TXiPI30a = {
            "id" = "TXiPI30a";
            "file" = "playermob-forge-0.76.0+1.20.1.jar";
            "hash" = "sha512-bSmKhQ3oLFwt4M6ZCy7Le4jrY6DQJcLP9fPKs9pVwxLsYg0qvwDhZe2Xda57d4+bw9alp5R5IDaBboEZ3bhNNg==";
        };
        _Ruxh9uAs = {
            "id" = "Ruxh9uAs";
            "file" = "playermob-neoforge-0.76.0+1.21.1.jar";
            "hash" = "sha512-TTLmT35UQ49802+a7JO+ULWPE+zAXeTHVqYe3HEBEN54v1BB2QpZ0A+S63rxs1kq7Eny0FAIvyZUI/2OqXM3wA==";
        };
        _mivbIfMs = {
            "id" = "mivbIfMs";
            "file" = "playermob-fabric-0.76.0+26.2.jar";
            "hash" = "sha512-tePc5uRFsU2y39AFNE56ipFjIyuXTkNlGg7SJVtMACS2U51yexZajsw9nOkz7ovCXps/8PGQExx4RbIqhUpe/A==";
        };
        _eP36W4fz = {
            "id" = "eP36W4fz";
            "file" = "playermob-neoforge-0.76.0+26.2.jar";
            "hash" = "sha512-xSptYHrZWMbFGI4qGaiZcY/BfA6jE26UUYMlEoPuNRVdxPOH2QPpF9FwdP707ab1UhuDFZEzg6EinGjaLb/pUA==";
        };
        _U37hwf76 = {
            "id" = "U37hwf76";
            "file" = "playermob-fabric-0.77.0+1.21.1.jar";
            "hash" = "sha512-Evglc04EemCCs40aqWmAZRCwYLUXeuKRByPKq/cETySV7kfN2t1jFOkdcoIpyy59pKOXQS9+G2Q9xak/E63u+A==";
        };
        _4i8xU3hU = {
            "id" = "4i8xU3hU";
            "file" = "playermob-fabric-0.77.0+1.20.1.jar";
            "hash" = "sha512-/206xZDoHqUzvRCdxHyjVA9nt2Bz7WdceCmnt363UHDeKCdzK919Kj4jPIXZv18yM1sE32Mbapeg7KCLlBJkmA==";
        };
        _eZ75Zo75 = {
            "id" = "eZ75Zo75";
            "file" = "playermob-forge-0.77.0+1.21.1.jar";
            "hash" = "sha512-HuAkfrxorB9GyW4ZI6m1OyjOCsfVuhNdYUtKi+sZgnnNz8SPnGgsdQc2an8ec/9gfwL7XkU3o191s8PBsMkMBA==";
        };
        _8HRpD2YL = {
            "id" = "8HRpD2YL";
            "file" = "playermob-forge-0.77.0+1.20.1.jar";
            "hash" = "sha512-zmH8GWeNtGIf8DXIRzpdlBkv+KS8wYGTLFYXM11Ea5Bidkq7tXf4ss1TOmOSmQOQ8IqR3JhJ1YfKs9WkM7eJow==";
        };
        _omdwDZDU = {
            "id" = "omdwDZDU";
            "file" = "playermob-neoforge-0.77.0+1.21.1.jar";
            "hash" = "sha512-gJ7ZyT4kMqIPd7VIfRJdh3YLrHpJHl06txdqFDEbJZ004pbUFFkeu58JxHZIvk+is5BiQJbRwFK6QlSYSGm4nA==";
        };
        _NeOPN4hM = {
            "id" = "NeOPN4hM";
            "file" = "playermob-fabric-0.77.0+26.2.jar";
            "hash" = "sha512-B+azyx49LCZUuICc4jXw7hByA8RsJoFvkKR2kqB6H3biL1AL8d8gJ49jpDlNmtNNbfrJJJwfweeJ0PhFDRVuuA==";
        };
        _720w6aAP = {
            "id" = "720w6aAP";
            "file" = "playermob-neoforge-0.77.0+26.2.jar";
            "hash" = "sha512-flB0GobC7P57Gz8GWNBQOGU614lzpET3gj3X4Qy0uoFRVazxqM+3Dt0cyzScxCcrvcpHBy+vQkeNc84awnDWVQ==";
        };
        _xQEOuFaR = {
            "id" = "xQEOuFaR";
            "file" = "playermob-fabric-0.78.0+1.21.1.jar";
            "hash" = "sha512-Pp7H8U5DaX/BO3g/70Mirdfr/DVOkykxrHKn4MGAxBgAAF4jopPWDTLlx9gS+A18jyrYiiR2QS2n2JZoVnD5pQ==";
        };
        _7PNghSQk = {
            "id" = "7PNghSQk";
            "file" = "playermob-fabric-0.78.0+1.20.1.jar";
            "hash" = "sha512-KeqN9i/wgPP8/QsgQ81buvgho16xslQHSZTQ5ddIcsHxOQApobG5jMI16n+HZ86JiNmy0/R0V/p8DGksKJFwng==";
        };
        _VJmjFfOq = {
            "id" = "VJmjFfOq";
            "file" = "playermob-forge-0.78.0+1.21.1.jar";
            "hash" = "sha512-vq/4yptujmSER4eMgmpjd6W40Z7wDQjCFhkudKspZ/sUlu+CkmhZGIO/xPK6IcCeLdcISxTAj95xysbUHOD+Tw==";
        };
        _KTCK7EJw = {
            "id" = "KTCK7EJw";
            "file" = "playermob-forge-0.78.0+1.20.1.jar";
            "hash" = "sha512-ohgVDspWoXMKEh+Qnca8lwmNFpFRSC31ja/qtYopFPhdB2WDpew8k6aIC7DX/Cr3zoxQelyiqgkhkOHkmMB5Cg==";
        };
        _eVLepX5m = {
            "id" = "eVLepX5m";
            "file" = "playermob-neoforge-0.78.0+1.21.1.jar";
            "hash" = "sha512-MfLz9FXdzhgmGfRuAqgxaRO8FmW+QGsTdj7Od6RW1ujUoi/Ntiu5aMuJ1FDb2hXXaGvsB+nOnAGPGAocAjw1Og==";
        };
        _aJUlLHjd = {
            "id" = "aJUlLHjd";
            "file" = "playermob-fabric-0.78.0+26.2.jar";
            "hash" = "sha512-y3LeHUKJ3daFajajzeSovAJrWdxHrPM09lrsszJZ5/gtsO6uRzZ0/g/alv8ygbbp8XjlRQt3YAq2IYW6Uvcg+w==";
        };
        _7ky4i84z = {
            "id" = "7ky4i84z";
            "file" = "playermob-neoforge-0.78.0+26.2.jar";
            "hash" = "sha512-LA7UXluKbkaQ4N4WxL5MwLhxpchgopkwE63ROVRKQJWCa7ebCfMV3gJ4MZDJjT8x/efCc7Kk3/FIpziUcEvE+g==";
        };
        _daOND7qm = {
            "id" = "daOND7qm";
            "file" = "playermob-fabric-0.80.0+1.21.1.jar";
            "hash" = "sha512-+hJ/lLIC0ycBq1rnRvPiZs0MrcuEtrGoGef9KVJ1WoKTy/1mScGslZvCIe8FtYHlEYrRvBba9HUOjfJ9VG+ZVw==";
        };
        _crvMya5D = {
            "id" = "crvMya5D";
            "file" = "playermob-fabric-0.80.0+1.20.1.jar";
            "hash" = "sha512-dUdX4vNkCib9KW5UJh0GvF6vr+0cXaTifTlxLckg1B1AfF5k69LN69RoK7TlrlN3EnKw8EstiD5E1kYQixbshQ==";
        };
        _TDQNP4v6 = {
            "id" = "TDQNP4v6";
            "file" = "playermob-forge-0.80.0+1.21.1.jar";
            "hash" = "sha512-wtnI+v1VVWnrEFkj6rASipFkG3VS/pcvxSXrJUWYbRbayGJX5XOxSHjfsz+dysW2y31kLWyEsUt8adZ8ZyjHnA==";
        };
        _B0C7fSAU = {
            "id" = "B0C7fSAU";
            "file" = "playermob-forge-0.80.0+1.20.1.jar";
            "hash" = "sha512-1CVT5SUpTXeX4/SPkwwNgtCdI+/89o5jSfuVYBgbtLR/nSLQVOxcl1ps2ubZ02A3JNyxNrSzw6ey3yTew8VBIg==";
        };
        _B4TM3xWz = {
            "id" = "B4TM3xWz";
            "file" = "playermob-neoforge-0.80.0+1.21.1.jar";
            "hash" = "sha512-eb57+0AtvtZMkd9C7yM7j/BBrorLLjwKZoa7h7ZtyG6cKSqGsNDgY1LzUP0IkXNICXHc7kZkudVk6ymacNMV6g==";
        };
        _786DcTU6 = {
            "id" = "786DcTU6";
            "file" = "playermob-fabric-0.80.0+26.2.jar";
            "hash" = "sha512-WuycOfuM1HgoXXAfAlDcxzqKPpJzR4fES6BUirLlUBT85xbtgvCavvpo1pdd5WoIVOzjVm6W+iIL6+Yc/VJHTw==";
        };
        _FkKrFIGO = {
            "id" = "FkKrFIGO";
            "file" = "playermob-neoforge-0.80.0+26.2.jar";
            "hash" = "sha512-PgG3m4dRNxlvGFJ6qYW5XzSGvc+vE08UN+ZeWK6BrKhchVPgj2MqJerU4F5RXirLlrYbKg56b3qd36owtjeHRA==";
        };
        _oUOhTun7 = {
            "id" = "oUOhTun7";
            "file" = "playermob-fabric-0.81.0+1.21.1.jar";
            "hash" = "sha512-QfzlGAEU7pXJxeti5w+M5sXxirGc/RDXyHwWhmbsgjfTcQ98BdUMLYtjCQtoDKfYAHrJFRHcsNcvEiSWBwDCrQ==";
        };
        _7W6DMmAF = {
            "id" = "7W6DMmAF";
            "file" = "playermob-fabric-0.81.0+1.20.1.jar";
            "hash" = "sha512-43Ar/NoiO+FfOKmdSg5077x5Zz1yCK+B4M5rjmIgjAqxNKuH3IybVmEx97LQOpPRZ3g36dDRQ1kGmOoRvRixUg==";
        };
        _Gsbjjyt7 = {
            "id" = "Gsbjjyt7";
            "file" = "playermob-forge-0.81.0+1.21.1.jar";
            "hash" = "sha512-SRg8KQuCLsyFRSMbbh7+oP3qceaQbver55KfiieK9AiBLizApX3fV/ig8kgUYnNHCQ3oDWND/SdoyRG/rLakRQ==";
        };
        _CcoXfmiz = {
            "id" = "CcoXfmiz";
            "file" = "playermob-forge-0.81.0+1.20.1.jar";
            "hash" = "sha512-TKussL7KFW8Tz7SLpc8tjUFilVxSfmdDz3l8oEHPXNpUvyYUW/RmF/1CBgDQ/rFiLzBWcBLo+uhRtV7roAk5Vw==";
        };
        _gsr6WGdv = {
            "id" = "gsr6WGdv";
            "file" = "playermob-neoforge-0.81.0+1.21.1.jar";
            "hash" = "sha512-YvAH+GR4JEOlakdArjulhw2OddqlPhaCtBRRfK/cF4Tfjf6sDwXwiVLh4+wW784gX8L/DIDQeIBdls64AOxlIw==";
        };
        _VwxZNjYP = {
            "id" = "VwxZNjYP";
            "file" = "playermob-fabric-0.81.0+26.2.jar";
            "hash" = "sha512-kS3EW7Jq62PUX7CDTVyOxE64s3De5cK5unnAcl3bnjAhcZclooqpxlvWiGsQ6rjiyDg5FI3/M0HBRXrCMnGT1w==";
        };
        _NkcNXJPj = {
            "id" = "NkcNXJPj";
            "file" = "playermob-neoforge-0.81.0+26.2.jar";
            "hash" = "sha512-1DQutoriTBWcpQ116iVOorWXOretlOWevewcrfK4+piGZUV45ZJSl8BsZAckIoHaYBFe8/sa/qRvyMsAYDK57Q==";
        };
        _k5FuH0KU = {
            "id" = "k5FuH0KU";
            "file" = "playermob-fabric-0.82.0+1.21.1.jar";
            "hash" = "sha512-Ns4BqkPpSak1Lq+SqOkrLsNRBh1FV8TrqDzsGb7DWKC/mvhqgiVR6cN/jHFEyv5wbvimCe0XmzPNa9o2JiK1EA==";
        };
        _K0QHTVhT = {
            "id" = "K0QHTVhT";
            "file" = "playermob-fabric-0.82.0+1.20.1.jar";
            "hash" = "sha512-3XNm0iBbapS0ItzbPeFeMea5VmYj6srtDQzQL0wQJfDV5P0cED7X2ML0DkFzjq0uELCKXtghbyeQw9heWwTLBg==";
        };
        _6odLLlqj = {
            "id" = "6odLLlqj";
            "file" = "playermob-forge-0.82.0+1.21.1.jar";
            "hash" = "sha512-MywA4o8y3UMslSVDhD/jKkjotHbm27lPIu/oTTyOFRPvWJiILOTvh2Ti0YkjdUBlb0FbxxsWSNVkrzIUrRe93g==";
        };
        _gF4HjAbx = {
            "id" = "gF4HjAbx";
            "file" = "playermob-forge-0.82.0+1.20.1.jar";
            "hash" = "sha512-W3Zuz8dJAPCuIy7XnXiSPbdFs6GI0lQm+q/0SiB4o3dvRt0s3FHU+8/PrBDqnzJtWz0qbrv6Ct9WuAZG1cdX7g==";
        };
        _fDaOrkMJ = {
            "id" = "fDaOrkMJ";
            "file" = "playermob-neoforge-0.82.0+1.21.1.jar";
            "hash" = "sha512-q1fJz1Z0nyHnEgTBHrN0aaNnyxEEtEgTqa/VFu8oNa9kkHzzpRLDG8oNG3lNo6rlvKtgdoKzUYol0bKLlvTUxw==";
        };
        _SiDgm5fN = {
            "id" = "SiDgm5fN";
            "file" = "playermob-fabric-0.82.0+26.2.jar";
            "hash" = "sha512-BikvjrBkaKuj2A68eRFvKShgYHmwFfHbLcA+MJBoRXobzhPBw1SuemCK/8wEoTo5C9Lb6tc21EeViFbxD7owHg==";
        };
        _HOjfWkXg = {
            "id" = "HOjfWkXg";
            "file" = "playermob-neoforge-0.82.0+26.2.jar";
            "hash" = "sha512-LuGcSoY0skaeBKSMIgZCmApgidVjUU1+glUOtTmZ7uvI/xPaNgnJ6KdP4RrAqC9sxPJyMMbJTVDaVEpgZlmY2w==";
        };
        _M1dHXBmK = {
            "id" = "M1dHXBmK";
            "file" = "playermob-fabric-0.83.0+1.21.1.jar";
            "hash" = "sha512-jPlfTOrBXBwZXTAMgx7xrlMPPEOYC+/nx3xZjIB+2j3ZPX6HCfA2+3LoS9s1ruRZVJRZg0EvRhHvGpvuEhqqRw==";
        };
        _9lI9dExm = {
            "id" = "9lI9dExm";
            "file" = "playermob-fabric-0.83.0+1.20.1.jar";
            "hash" = "sha512-0C7Jj8eGqJYctOiZQ5I+Be37gwbJnQevPSNoMy/2TVyoTsDcu5oSAhl1JUNtZzo/1yLDP0/gBi6vLwpItQ8q5Q==";
        };
        _oSjmpJ8X = {
            "id" = "oSjmpJ8X";
            "file" = "playermob-forge-0.83.0+1.21.1.jar";
            "hash" = "sha512-/Rix4iy3qIpB2GA5yGwXY9VNxoR48DwvnuwRNllA0GtRod31rVK+HT9eSw8KHdoA9bPrSgR//CdwjnQ1Nm/DEg==";
        };
        _9KDD7nJ3 = {
            "id" = "9KDD7nJ3";
            "file" = "playermob-forge-0.83.0+1.20.1.jar";
            "hash" = "sha512-jPw+3YeS7fb64Ngd1dJwIIVc39E6FmSjimP2ifq4mrFtm92pJKylsBqJlb4Z+bz7grYfKygF4ygoSLutio8GHg==";
        };
        _2N1VqyND = {
            "id" = "2N1VqyND";
            "file" = "playermob-neoforge-0.83.0+1.21.1.jar";
            "hash" = "sha512-dePHEMCF2Rv9I/gkewzLr6InXjcsX1HeJNsuvm4fo7GhD0b/3tdn4krEJcDmU5bly7H5lqX5jRERxVflaWD03A==";
        };
        _6TrFsLEp = {
            "id" = "6TrFsLEp";
            "file" = "playermob-fabric-0.83.0+26.2.jar";
            "hash" = "sha512-olS7qqTf7TBdbADg/A9kuKNjvbCKsNApIJzvaJ3YNH5qJ/HPteJZnj0xVHQ/wNEnwq2Jre+Rn+rUI2WG9sk0EA==";
        };
        _gOZmE3xQ = {
            "id" = "gOZmE3xQ";
            "file" = "playermob-neoforge-0.83.0+26.2.jar";
            "hash" = "sha512-9s/6d5VTGMkrggmJSA/XOANf25eNTaAc9iJgKo5LzWqUSh+wChZpBx2wTw3iwkGumCG83R3qrc68FRzFo+n3Xg==";
        };
        _66VpHkLb = {
            "id" = "66VpHkLb";
            "file" = "playermob-fabric-0.85.0+1.21.1.jar";
            "hash" = "sha512-1b/3QQ7zNlXt3h8Ofnkke4C7bJN036V3rm5bPqlvR0dgUHiVMYvzR4pAuZuXXsHc0gZbHST304ddndcdDHUcHQ==";
        };
        _6nWDhhjC = {
            "id" = "6nWDhhjC";
            "file" = "playermob-fabric-0.85.0+1.20.1.jar";
            "hash" = "sha512-wJuY8zT9RUVNU54gPnHUkkdQ1BmKjn4UKil/M/gbhKxhA4WVU3jTleBdK4kiDh3Ls5um15EAv045GrDRTDpOeA==";
        };
        _CPl0fshB = {
            "id" = "CPl0fshB";
            "file" = "playermob-forge-0.85.0+1.21.1.jar";
            "hash" = "sha512-qMHrcbS5vs/sSlOGlmeaOvtXBjJ7lu3woUICfwHhWRW06Uq8QqSZeqOPXnotcDLINh0Cc2c0Zr/UIBwjrLatKg==";
        };
        _pF7TpIDL = {
            "id" = "pF7TpIDL";
            "file" = "playermob-forge-0.85.0+1.20.1.jar";
            "hash" = "sha512-2ETNP6TChQfSkx5XXnU5FvPgdxqh+iZhszyKbkNOcqcc/tpOjI1IGTXClmi/qLXh4zj6crV6F728N9gcZ/H+aA==";
        };
        _MK0tqBjx = {
            "id" = "MK0tqBjx";
            "file" = "playermob-neoforge-0.85.0+1.21.1.jar";
            "hash" = "sha512-M6paN1RBVEmzUPS3YI+ejG23vUrrG6rLYw5GCmuEb4lrsEXMJaj8YReZ7QGNysI1L7Nxt9HmCSABjqZW/o2TnA==";
        };
        _KQtvQ725 = {
            "id" = "KQtvQ725";
            "file" = "playermob-fabric-0.85.0+26.2.jar";
            "hash" = "sha512-xc8Q9SQvDDI2qSiqdb/97iCBOZ9k1XR6x8zTGe1g1U2w74PLWulZi26C6ZmTKQYyOmByKN1NrxITmTnFEJt4CQ==";
        };
        _x1kOc2WA = {
            "id" = "x1kOc2WA";
            "file" = "playermob-neoforge-0.85.0+26.2.jar";
            "hash" = "sha512-gKJlFrnNKurmo9pbpc27OU/Fm3e7jhutRvBbsM3ZHy/jgFUG0sA1p8o2+0nesmX46uaSuHsIMPzepsP+nmzHYg==";
        };
        _drI2hDBr = {
            "id" = "drI2hDBr";
            "file" = "playermob-fabric-0.85.1+1.21.1.jar";
            "hash" = "sha512-Cln7S5TYf8lB49AkVnKg5DaZ3kiQuwoWHjUWX4bZCQRr3pvzglMrYO5EQ9jjxZ16VPNN+qrAFjFJWWD6A68DQg==";
        };
        _RUVdweXE = {
            "id" = "RUVdweXE";
            "file" = "playermob-fabric-0.85.1+1.20.1.jar";
            "hash" = "sha512-olF0IDHDN/8v/o5m3tPN/QilzgZ1yDqJB2Om6P+2oIotC10zjR3+GGyunsQcUDLlI/MmjZxlm2tscjutlXOV9Q==";
        };
        _VrHILGLW = {
            "id" = "VrHILGLW";
            "file" = "playermob-forge-0.85.1+1.21.1.jar";
            "hash" = "sha512-9fuFz5lNHr1k0eFsqXrIc8qeabqbcp32NAKATWQEpHoU5hHFzW5PkIG+tBFxniJ/mim3SPQmJE0Vn6sced1aHA==";
        };
        _7GLfwumh = {
            "id" = "7GLfwumh";
            "file" = "playermob-forge-0.85.1+1.20.1.jar";
            "hash" = "sha512-nFJZsruoXo5hshf+oMWJ7fcAe+/65ojYejeSZ+AH6nB01Y4UzuydkGlbCaC+bcBPu6ASzxNqGSpcKQcXmViK/g==";
        };
        _wbS3pKJQ = {
            "id" = "wbS3pKJQ";
            "file" = "playermob-neoforge-0.85.1+1.21.1.jar";
            "hash" = "sha512-WTWWX1yUyQicZvvA4xUWpsTt0eWcLI30I8DjobZQwCR6zYzmDNft47893WTF14qwOHrGIquPzd4MGdCrtsdS/Q==";
        };
        _TXod9E9j = {
            "id" = "TXod9E9j";
            "file" = "playermob-fabric-0.85.1+26.2.jar";
            "hash" = "sha512-Wh/uuj7anTFnFKMjqpwOk2xCy4aPAl9tuj65ZOjixjLfenq/Yw8DKlsZrDG5GxZRC06gXCbel1uLDz2nD6AGtQ==";
        };
        _MSDduE6w = {
            "id" = "MSDduE6w";
            "file" = "playermob-neoforge-0.85.1+26.2.jar";
            "hash" = "sha512-CcGFJnE/7CjhfFxKtd6zS9gqLJo+3rViwevlr13JeYdRPAj/Re2yt7e7R37kAlW9wTTcLeYeq1o2YArqxn5InQ==";
        };
        _Qg3iRzI1 = {
            "id" = "Qg3iRzI1";
            "file" = "playermob-fabric-0.86.0+1.21.1.jar";
            "hash" = "sha512-+HPF7NtV5gasT2bUjEguSohIRi0JK9ZRJ3xvnc93+4OWjoUXppsxIAEMXLrl+i2uv2E4fgGX3St/k+ZxWC/4wg==";
        };
        _9AEo5Rs4 = {
            "id" = "9AEo5Rs4";
            "file" = "playermob-fabric-0.86.0+1.20.1.jar";
            "hash" = "sha512-13ZpigfaTR1uhsCYdqBll3OISrH71qe3GNVzWLvTgDWNP17EODsphK3qXTs68yGvVGn+wjaxeadTZmBqH5zu9g==";
        };
        _XcwKfE54 = {
            "id" = "XcwKfE54";
            "file" = "playermob-forge-0.86.0+1.21.1.jar";
            "hash" = "sha512-rbAThcu2DGocKqxRNyQDnKB3FQKu6UbePNBF4+DlThtKw1pqZc+PVBFJTVRhulFJu9OKqRD2AIEpYCl+kvwU7Q==";
        };
        _yiZllQ3A = {
            "id" = "yiZllQ3A";
            "file" = "playermob-forge-0.86.0+1.20.1.jar";
            "hash" = "sha512-wvRNWOfOLF9sBRl9acd74/AoGpmmVhvaQqsx2/1Odxd9gKouRPC0EzTCJFaQyNTBQpBtIlMRW6KFPVgJpNSBxg==";
        };
        _uqYt1KFW = {
            "id" = "uqYt1KFW";
            "file" = "playermob-neoforge-0.86.0+1.21.1.jar";
            "hash" = "sha512-uRxvJreMvwy/qlO27r31fDeGaMEbItxewfKrNQFDf4bbVBLBh7FYU2ra5pqgj7839cx3lGGzQLde4TtsnPv/HA==";
        };
        _TcKQLlQL = {
            "id" = "TcKQLlQL";
            "file" = "playermob-fabric-0.86.0+26.2.jar";
            "hash" = "sha512-qW7InzjuOrxap5PSWTLp1xgt64NEmkdqc0mRi+R2AzAKVy3r623BLKYBwY2OAlrBLmEqs7I+O6+wD/5+uAnbgQ==";
        };
        _CeVzli4z = {
            "id" = "CeVzli4z";
            "file" = "playermob-neoforge-0.86.0+26.2.jar";
            "hash" = "sha512-ATtcXEml6OiKZlxzsfQL77qpecYYXHvmp4lfvHIJFEY5As/SUI9URbHxEF3Rg8zcU1kPSosd0yomCFKFlFaGIA==";
        };
    in {
        "QrEsmAzo" = _QrEsmAzo;
        "YwnqK7j7" = _YwnqK7j7;
        "VYskI4uW" = _VYskI4uW;
        "2E9qcrLM" = _2E9qcrLM;
        "5PKUmoD0" = _5PKUmoD0;
        "wAWX7TwO" = _wAWX7TwO;
        "XMokSNIO" = _XMokSNIO;
        "daKlycX9" = _daKlycX9;
        "dEaaDAQX" = _dEaaDAQX;
        "NlotHLdw" = _NlotHLdw;
        "WqnStLZu" = _WqnStLZu;
        "AtZfTFpT" = _AtZfTFpT;
        "SHsAAEM2" = _SHsAAEM2;
        "7lsLDI0e" = _7lsLDI0e;
        "tPGsYj87" = _tPGsYj87;
        "uUtLsoC2" = _uUtLsoC2;
        "8192qDBY" = _8192qDBY;
        "Lmr9EisD" = _Lmr9EisD;
        "YSiCDUkU" = _YSiCDUkU;
        "31UVIM8f" = _31UVIM8f;
        "vpCZbQk8" = _vpCZbQk8;
        "UtFfNRmj" = _UtFfNRmj;
        "iF4tHMXS" = _iF4tHMXS;
        "IdUqKsvu" = _IdUqKsvu;
        "3hThgc98" = _3hThgc98;
        "nm57NtqA" = _nm57NtqA;
        "hQd1t6Ad" = _hQd1t6Ad;
        "CIWVSnWJ" = _CIWVSnWJ;
        "qO9TyDOo" = _qO9TyDOo;
        "TcCMVriZ" = _TcCMVriZ;
        "4IGW2pGt" = _4IGW2pGt;
        "DPyyY6UN" = _DPyyY6UN;
        "iwG2Ep57" = _iwG2Ep57;
        "gmkyTBfJ" = _gmkyTBfJ;
        "TURsq8bS" = _TURsq8bS;
        "gaNujFn0" = _gaNujFn0;
        "mBuU0an2" = _mBuU0an2;
        "1RUqqabA" = _1RUqqabA;
        "x8ftU2M4" = _x8ftU2M4;
        "bv2Qzbtd" = _bv2Qzbtd;
        "QU2RaFvn" = _QU2RaFvn;
        "AhOUnhAC" = _AhOUnhAC;
        "UuFJ6jE5" = _UuFJ6jE5;
        "Z5mf6boS" = _Z5mf6boS;
        "LzN9Zqw0" = _LzN9Zqw0;
        "X2yryQbL" = _X2yryQbL;
        "judKVErC" = _judKVErC;
        "M8XqWD9l" = _M8XqWD9l;
        "nVD3xfbt" = _nVD3xfbt;
        "nEIds8rB" = _nEIds8rB;
        "AA8EoYZz" = _AA8EoYZz;
        "icp5yU9J" = _icp5yU9J;
        "I6CxfweH" = _I6CxfweH;
        "fdbM4jb6" = _fdbM4jb6;
        "FtYkZVF1" = _FtYkZVF1;
        "qHLm3sl0" = _qHLm3sl0;
        "ZcdfzWIY" = _ZcdfzWIY;
        "vr0RvKUi" = _vr0RvKUi;
        "taAC05yX" = _taAC05yX;
        "Wm5gRiAx" = _Wm5gRiAx;
        "ACRZu929" = _ACRZu929;
        "MprWvLq0" = _MprWvLq0;
        "bFxQn2VD" = _bFxQn2VD;
        "H2ai16RB" = _H2ai16RB;
        "bNn6Uihx" = _bNn6Uihx;
        "dHgeYidJ" = _dHgeYidJ;
        "nA0TRLhu" = _nA0TRLhu;
        "HjkUsF6h" = _HjkUsF6h;
        "xMtEAtPU" = _xMtEAtPU;
        "spPrTcsZ" = _spPrTcsZ;
        "8j3gi38p" = _8j3gi38p;
        "ydJ86yYZ" = _ydJ86yYZ;
        "UxwqeCdl" = _UxwqeCdl;
        "xlMYxpiM" = _xlMYxpiM;
        "Jlca7NVr" = _Jlca7NVr;
        "W8dEo9tV" = _W8dEo9tV;
        "kdIWfYmp" = _kdIWfYmp;
        "FkhOV5fe" = _FkhOV5fe;
        "kiBWgLLg" = _kiBWgLLg;
        "ncF5fo8F" = _ncF5fo8F;
        "uLVuvcoX" = _uLVuvcoX;
        "h9SsJ4pR" = _h9SsJ4pR;
        "rkBGnvrg" = _rkBGnvrg;
        "LmFK4lkq" = _LmFK4lkq;
        "CXr0nX1F" = _CXr0nX1F;
        "NIawl2H7" = _NIawl2H7;
        "2t78CMOg" = _2t78CMOg;
        "bbhZQ5KH" = _bbhZQ5KH;
        "tbZJZ39A" = _tbZJZ39A;
        "ogu5ZvLD" = _ogu5ZvLD;
        "qrLoJTS4" = _qrLoJTS4;
        "MZAKSK9C" = _MZAKSK9C;
        "KOBjFTGC" = _KOBjFTGC;
        "XU18YUsZ" = _XU18YUsZ;
        "eyn14KOH" = _eyn14KOH;
        "TgmbuQXO" = _TgmbuQXO;
        "iIq8rKoX" = _iIq8rKoX;
        "J4O8sOrP" = _J4O8sOrP;
        "CyfFObvD" = _CyfFObvD;
        "pi85kHJO" = _pi85kHJO;
        "U6MYhGO7" = _U6MYhGO7;
        "P4mXr1dh" = _P4mXr1dh;
        "9lWNBvDg" = _9lWNBvDg;
        "w8T8ykVx" = _w8T8ykVx;
        "mE6hfxr4" = _mE6hfxr4;
        "gmE0fyJ7" = _gmE0fyJ7;
        "w676Jw8S" = _w676Jw8S;
        "iqsh0KdR" = _iqsh0KdR;
        "76GqYKrc" = _76GqYKrc;
        "6Ab1MBx6" = _6Ab1MBx6;
        "XAOIEG74" = _XAOIEG74;
        "8TRoM6oW" = _8TRoM6oW;
        "h4iC8KAo" = _h4iC8KAo;
        "L5T0q8yV" = _L5T0q8yV;
        "EDRB6WDX" = _EDRB6WDX;
        "3mEmd0uQ" = _3mEmd0uQ;
        "7o5Msot5" = _7o5Msot5;
        "R5fslHHI" = _R5fslHHI;
        "SAjBvDXE" = _SAjBvDXE;
        "BhgRTsoP" = _BhgRTsoP;
        "7kiZVYEC" = _7kiZVYEC;
        "JG3gjgoC" = _JG3gjgoC;
        "dJsNVi7c" = _dJsNVi7c;
        "HkLktcsL" = _HkLktcsL;
        "yioU6Ssm" = _yioU6Ssm;
        "63Wo8p0X" = _63Wo8p0X;
        "2OyCRTpB" = _2OyCRTpB;
        "rnTvSW3y" = _rnTvSW3y;
        "yIxAkzXq" = _yIxAkzXq;
        "wG57Yu7c" = _wG57Yu7c;
        "NGEd7gQm" = _NGEd7gQm;
        "J2u29CXs" = _J2u29CXs;
        "o5w2WZJ5" = _o5w2WZJ5;
        "FbDvXbF2" = _FbDvXbF2;
        "y59TFwMj" = _y59TFwMj;
        "raQ1EQES" = _raQ1EQES;
        "FfxVgke8" = _FfxVgke8;
        "6O4JLvWI" = _6O4JLvWI;
        "F4vdc1Js" = _F4vdc1Js;
        "wvlJRYXd" = _wvlJRYXd;
        "wsVInBok" = _wsVInBok;
        "6ZcqTsz8" = _6ZcqTsz8;
        "nDQoUShl" = _nDQoUShl;
        "ojCGGaJK" = _ojCGGaJK;
        "32WMXd75" = _32WMXd75;
        "TqcC4xHO" = _TqcC4xHO;
        "zBx83Jnr" = _zBx83Jnr;
        "brrXQYBg" = _brrXQYBg;
        "xJEHRe49" = _xJEHRe49;
        "pyXmYBfz" = _pyXmYBfz;
        "tAY4qODk" = _tAY4qODk;
        "YTQI7BC7" = _YTQI7BC7;
        "s5MLAXft" = _s5MLAXft;
        "ikSEQCoN" = _ikSEQCoN;
        "vVTR496O" = _vVTR496O;
        "tO8t5Wu6" = _tO8t5Wu6;
        "GIuEEjxi" = _GIuEEjxi;
        "4XkgvzRI" = _4XkgvzRI;
        "OmdsQMB2" = _OmdsQMB2;
        "u3aO0mBd" = _u3aO0mBd;
        "OAwU7h7E" = _OAwU7h7E;
        "FHvGLrH6" = _FHvGLrH6;
        "cGlI8rnY" = _cGlI8rnY;
        "iunKS1Ub" = _iunKS1Ub;
        "x7uTn0oy" = _x7uTn0oy;
        "HjwQfO0D" = _HjwQfO0D;
        "O9O1cjvU" = _O9O1cjvU;
        "DZ42eOyR" = _DZ42eOyR;
        "yDn5xjxw" = _yDn5xjxw;
        "tmD9cYSH" = _tmD9cYSH;
        "BaHRDjch" = _BaHRDjch;
        "SoJzvS4k" = _SoJzvS4k;
        "bEus6gHp" = _bEus6gHp;
        "jm0HibHf" = _jm0HibHf;
        "9fsg6jsI" = _9fsg6jsI;
        "PmzDKN4B" = _PmzDKN4B;
        "scaOkR0a" = _scaOkR0a;
        "YnTfZaP2" = _YnTfZaP2;
        "sm4rOJGA" = _sm4rOJGA;
        "67BPIYUQ" = _67BPIYUQ;
        "fQs99BC4" = _fQs99BC4;
        "RlyD5dnx" = _RlyD5dnx;
        "C27Hel2N" = _C27Hel2N;
        "hCuqgNYI" = _hCuqgNYI;
        "pMWGzq0D" = _pMWGzq0D;
        "t4yBH25W" = _t4yBH25W;
        "3Zr2V9ek" = _3Zr2V9ek;
        "lUTagwDI" = _lUTagwDI;
        "vFJTY07t" = _vFJTY07t;
        "Ss9F1WNt" = _Ss9F1WNt;
        "OD8tNVhW" = _OD8tNVhW;
        "ywy1JdVu" = _ywy1JdVu;
        "DWHgjosZ" = _DWHgjosZ;
        "dTlEA047" = _dTlEA047;
        "pvYWnc6p" = _pvYWnc6p;
        "VpU2Zr35" = _VpU2Zr35;
        "cKikyHa0" = _cKikyHa0;
        "ZEHbCLPu" = _ZEHbCLPu;
        "2HAu3CCF" = _2HAu3CCF;
        "4pflUf41" = _4pflUf41;
        "XFvPykL7" = _XFvPykL7;
        "G2B6neAf" = _G2B6neAf;
        "d6crhHlV" = _d6crhHlV;
        "TPRaLQzj" = _TPRaLQzj;
        "19lKPjj5" = _19lKPjj5;
        "aBvZ1xFi" = _aBvZ1xFi;
        "9HINfzOq" = _9HINfzOq;
        "fRF5HDXH" = _fRF5HDXH;
        "5vjDZKK7" = _5vjDZKK7;
        "Rci333bd" = _Rci333bd;
        "kCk32o5C" = _kCk32o5C;
        "KPAtxQ1Z" = _KPAtxQ1Z;
        "k10qIb0o" = _k10qIb0o;
        "kZdXRzaq" = _kZdXRzaq;
        "ynpPisgB" = _ynpPisgB;
        "eY9L8lSV" = _eY9L8lSV;
        "yjyaUtX3" = _yjyaUtX3;
        "A9bNvh1S" = _A9bNvh1S;
        "JKV7g5Kk" = _JKV7g5Kk;
        "sgtcslB9" = _sgtcslB9;
        "eILVXc3D" = _eILVXc3D;
        "iTq97rpa" = _iTq97rpa;
        "tmaSfid8" = _tmaSfid8;
        "TfscUwB3" = _TfscUwB3;
        "UNtXAPbU" = _UNtXAPbU;
        "iH4gaFZN" = _iH4gaFZN;
        "MAK4z8m4" = _MAK4z8m4;
        "tzibCjsF" = _tzibCjsF;
        "FnCkB20N" = _FnCkB20N;
        "OxikfZa0" = _OxikfZa0;
        "KFnlGuUY" = _KFnlGuUY;
        "pcUeAPmZ" = _pcUeAPmZ;
        "S3rdsyVk" = _S3rdsyVk;
        "p4AXEbEZ" = _p4AXEbEZ;
        "hQ71w5iZ" = _hQ71w5iZ;
        "C1Zx3faJ" = _C1Zx3faJ;
        "WdrX0y2Q" = _WdrX0y2Q;
        "V6sDr5to" = _V6sDr5to;
        "r9sSXdna" = _r9sSXdna;
        "Ugle2RDJ" = _Ugle2RDJ;
        "F7Z2xtB3" = _F7Z2xtB3;
        "MV0DErm4" = _MV0DErm4;
        "MynxxIDJ" = _MynxxIDJ;
        "xFuTJ0fs" = _xFuTJ0fs;
        "KM1AHb9P" = _KM1AHb9P;
        "ud4gbc1Y" = _ud4gbc1Y;
        "1gF2jA6h" = _1gF2jA6h;
        "T6WcjUr9" = _T6WcjUr9;
        "Ib51R3gs" = _Ib51R3gs;
        "3OIgFXuN" = _3OIgFXuN;
        "xQJktJC5" = _xQJktJC5;
        "Am52NMgc" = _Am52NMgc;
        "XTfJqDLB" = _XTfJqDLB;
        "b2SnhiAw" = _b2SnhiAw;
        "i6msryfN" = _i6msryfN;
        "tLHXXrsI" = _tLHXXrsI;
        "tHaZR1K3" = _tHaZR1K3;
        "So4MacaV" = _So4MacaV;
        "Jdve5ujJ" = _Jdve5ujJ;
        "298wJBu7" = _298wJBu7;
        "2sEQUjJi" = _2sEQUjJi;
        "s8eyRe1Y" = _s8eyRe1Y;
        "kG1ST907" = _kG1ST907;
        "yOs1qmbQ" = _yOs1qmbQ;
        "yOodxuLM" = _yOodxuLM;
        "hunJ84wt" = _hunJ84wt;
        "iI2qjKTl" = _iI2qjKTl;
        "aVKXTiqF" = _aVKXTiqF;
        "P39k0rMk" = _P39k0rMk;
        "EzmInbPW" = _EzmInbPW;
        "pKcEzSlo" = _pKcEzSlo;
        "RylAQAta" = _RylAQAta;
        "9FImcnHy" = _9FImcnHy;
        "TXiPI30a" = _TXiPI30a;
        "Ruxh9uAs" = _Ruxh9uAs;
        "mivbIfMs" = _mivbIfMs;
        "eP36W4fz" = _eP36W4fz;
        "U37hwf76" = _U37hwf76;
        "4i8xU3hU" = _4i8xU3hU;
        "eZ75Zo75" = _eZ75Zo75;
        "8HRpD2YL" = _8HRpD2YL;
        "omdwDZDU" = _omdwDZDU;
        "NeOPN4hM" = _NeOPN4hM;
        "720w6aAP" = _720w6aAP;
        "xQEOuFaR" = _xQEOuFaR;
        "7PNghSQk" = _7PNghSQk;
        "VJmjFfOq" = _VJmjFfOq;
        "KTCK7EJw" = _KTCK7EJw;
        "eVLepX5m" = _eVLepX5m;
        "aJUlLHjd" = _aJUlLHjd;
        "7ky4i84z" = _7ky4i84z;
        "daOND7qm" = _daOND7qm;
        "crvMya5D" = _crvMya5D;
        "TDQNP4v6" = _TDQNP4v6;
        "B0C7fSAU" = _B0C7fSAU;
        "B4TM3xWz" = _B4TM3xWz;
        "786DcTU6" = _786DcTU6;
        "FkKrFIGO" = _FkKrFIGO;
        "oUOhTun7" = _oUOhTun7;
        "7W6DMmAF" = _7W6DMmAF;
        "Gsbjjyt7" = _Gsbjjyt7;
        "CcoXfmiz" = _CcoXfmiz;
        "gsr6WGdv" = _gsr6WGdv;
        "VwxZNjYP" = _VwxZNjYP;
        "NkcNXJPj" = _NkcNXJPj;
        "k5FuH0KU" = _k5FuH0KU;
        "K0QHTVhT" = _K0QHTVhT;
        "6odLLlqj" = _6odLLlqj;
        "gF4HjAbx" = _gF4HjAbx;
        "fDaOrkMJ" = _fDaOrkMJ;
        "SiDgm5fN" = _SiDgm5fN;
        "HOjfWkXg" = _HOjfWkXg;
        "M1dHXBmK" = _M1dHXBmK;
        "9lI9dExm" = _9lI9dExm;
        "oSjmpJ8X" = _oSjmpJ8X;
        "9KDD7nJ3" = _9KDD7nJ3;
        "2N1VqyND" = _2N1VqyND;
        "6TrFsLEp" = _6TrFsLEp;
        "gOZmE3xQ" = _gOZmE3xQ;
        "66VpHkLb" = _66VpHkLb;
        "6nWDhhjC" = _6nWDhhjC;
        "CPl0fshB" = _CPl0fshB;
        "pF7TpIDL" = _pF7TpIDL;
        "MK0tqBjx" = _MK0tqBjx;
        "KQtvQ725" = _KQtvQ725;
        "x1kOc2WA" = _x1kOc2WA;
        "drI2hDBr" = _drI2hDBr;
        "RUVdweXE" = _RUVdweXE;
        "VrHILGLW" = _VrHILGLW;
        "7GLfwumh" = _7GLfwumh;
        "wbS3pKJQ" = _wbS3pKJQ;
        "TXod9E9j" = _TXod9E9j;
        "MSDduE6w" = _MSDduE6w;
        "Qg3iRzI1" = _Qg3iRzI1;
        "9AEo5Rs4" = _9AEo5Rs4;
        "XcwKfE54" = _XcwKfE54;
        "yiZllQ3A" = _yiZllQ3A;
        "uqYt1KFW" = _uqYt1KFW;
        "TcKQLlQL" = _TcKQLlQL;
        "CeVzli4z" = _CeVzli4z;
        "fabric-1.21.1" = _Qg3iRzI1;
        "fabric-1.21.2" = _QrEsmAzo;
        "fabric-1.21.3" = _QrEsmAzo;
        "fabric-1.21.4" = _QrEsmAzo;
        "fabric-1.21.5" = _QrEsmAzo;
        "fabric-1.21.6" = _QrEsmAzo;
        "fabric-1.21.7" = _QrEsmAzo;
        "fabric-1.21.8" = _QrEsmAzo;
        "fabric-1.21.9" = _QrEsmAzo;
        "fabric-1.21.10" = _QrEsmAzo;
        "fabric-1.21.11" = _QrEsmAzo;
        "fabric-1.20.1" = _9AEo5Rs4;
        "fabric-26.2" = _TcKQLlQL;
        "forge-1.21.1" = _XcwKfE54;
        "forge-1.20.1" = _yiZllQ3A;
        "neoforge-1.21.1" = _uqYt1KFW;
        "neoforge-26.2" = _CeVzli4z;
        "default" = _CeVzli4z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interactive-player-mobs";
        id = "KeY5Fc8p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/bh679/playermob-mc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}