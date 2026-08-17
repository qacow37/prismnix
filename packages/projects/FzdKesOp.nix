{lib, callPackage, ...}:
let
    versions = (let
        _3coMsnu6 = {
            "id" = "3coMsnu6";
            "file" = "allayfollowalways-1.0-SNAPSHOT.jar";
            "hash" = "sha512-adtuTskBdA/Ukt3KLU4yU0hUrTnJ5kwW0FzwupVo51wIjiE5CVpQLVEQb6A2D5AG7Zw1MH908uKNcyXmJFPpVw==";
        };
        _aHusbBKx = {
            "id" = "aHusbBKx";
            "file" = "allay-follow-always-1.0-1-d388fb5f.jar";
            "hash" = "sha512-4FqctLsEbPRmGzCBnfJgj4B38yI3XEJOR14UHgWbaHTKxcbTXSTgV50IBqxOlNzyRhgNAsxqDVzlFteSoxI2cg==";
        };
        _u9jzzQlR = {
            "id" = "u9jzzQlR";
            "file" = "allay-follow-always-1.1-1-21042115.jar";
            "hash" = "sha512-2UeHf7CQA/qND4i5Wk0xx/S6+RspQmTOb2W/Bf9jn8Me0TMlwij608bC0S0oOKehARt1MnV9hJS/0k/IiNVohg==";
        };
        _P0iOj4vp = {
            "id" = "P0iOj4vp";
            "file" = "allay-follow-always-1.2.16+1.20.3.jar";
            "hash" = "sha512-aQs+oPRW9cvVUiE62vXAs1MVPnF6PVLlnjvk7dtJxM0iFxMSHyQomLoTFlhxtHKF73NI4Td+xClweYU+YF+M1w==";
        };
        _IhKnvr94 = {
            "id" = "IhKnvr94";
            "file" = "allay-follow-always-1.2.16+1.20.jar";
            "hash" = "sha512-cFOV2lZjyHOEbJVobxlGb9MN6F3HlTZFktb2G2GBgSBPMXwqzrjhxPYkAsIS5WqugFDFSiEvVq+16IU0TdnGVw==";
        };
        _GTqVfNXa = {
            "id" = "GTqVfNXa";
            "file" = "allay-follow-always-1.2.16+1.19.jar";
            "hash" = "sha512-obvsdOzQfE2s1NKr99/ro6p+q+sWZiBLg9gAVP01SHO67RK1gDjUjVfcdGqy3YnH0Cz/KfFk26j44xdwFHOsMw==";
        };
        _9N5f1wc3 = {
            "id" = "9N5f1wc3";
            "file" = "allay-follow-always-1.2.16+1.19.1.jar";
            "hash" = "sha512-Qs4CWPXJyxJUhvZDVVsyzPR+fqPJG0nNcyUDJeLkAwOwYuYr/sHDavdN16x61uzyV57GQYNGdoZHuelxHF5Q0w==";
        };
        _XgZUQspc = {
            "id" = "XgZUQspc";
            "file" = "allay-follow-always-1.2.16+1.20.4.jar";
            "hash" = "sha512-dhKMjF1BqEYzeXx1cvuoIxRqPCoYw7ya6gpM5dmtv4AGSsruSMSVEvPutJ126wVcNdY3jwIMEPD+Nh/PgiKqDQ==";
        };
        _jWnEEIhX = {
            "id" = "jWnEEIhX";
            "file" = "allay-follow-always-1.2.16+1.19.2.jar";
            "hash" = "sha512-vcAI68YTr3jbLcex3GtaUlStjm11VJ+x2hDiEmcpqtPKJPrt4VB08XMBk7Sakaj+KEWWaU7plFaYiTDr351HIQ==";
        };
        _PaZDvmtH = {
            "id" = "PaZDvmtH";
            "file" = "allay-follow-always-1.2.16+1.19.3.jar";
            "hash" = "sha512-Am+U+IFT8n2GkOlZwF/T4F+NxC7SKhhHZbQcW7tcUQeZjGmyEtgdKz8D0OZj4+OondcXUGiJab/sFAxf+iHJtg==";
        };
        _Q6glcSw7 = {
            "id" = "Q6glcSw7";
            "file" = "allay-follow-always-1.2.16+1.19.4.jar";
            "hash" = "sha512-V1XHdMYK96l4N97lqHugnaRCnNyFNi42mqedY239kRUmVxQ8hZiDDAQbyHHCpzGFnXKHvdyxLk0UQgOGyU/DqQ==";
        };
        _ISJTc3LV = {
            "id" = "ISJTc3LV";
            "file" = "allay-follow-always-1.2.16+1.20.1.jar";
            "hash" = "sha512-VJX4b+MIPFMR949Uu24rhshkBd35y9ArXcrU+1JOHik4PPINWXzPTbvTgUGNJJ+x49eUIvNg6GmSsCyr4jBV9Q==";
        };
        _oqYK6187 = {
            "id" = "oqYK6187";
            "file" = "allay-follow-always-1.2.16+1.20.2.jar";
            "hash" = "sha512-8pWEu7ewXk3cXPf2AbIX/CmcFZRhzbw0j68BInbwUV44Mcz0GfeTSi1NHlIdDYzYDErbSMvaHO0jDYyIvwwb1g==";
        };
        _cFnBlpeO = {
            "id" = "cFnBlpeO";
            "file" = "allay-follow-always-1.3.27+1.20.jar";
            "hash" = "sha512-098swSDyOA7ltOyYvnlGm2stk8X593gyi95SoFoxiUo+XzZ0rN8k8QCk/AzGMl1ZQrAeQXJe6aD7FcyyQkxSbg==";
        };
        _y6BqIjFc = {
            "id" = "y6BqIjFc";
            "file" = "allay-follow-always-1.3.27+1.20.6.jar";
            "hash" = "sha512-mAbt9Oso1z+cH0R57LXEcpthz6VnjomzsUqoZXxoYy96xqiJBSyB0SU4uzdhVOuvoVn3d3bUuHIUBZMUv8wdeg==";
        };
        _W6anSNwp = {
            "id" = "W6anSNwp";
            "file" = "allay-follow-always-1.3.27+1.19.1.jar";
            "hash" = "sha512-qzOQLFOdY3b7cpDIBwSDeYUKn8iwAkmHqBSBvEl/E3HoJGRs2kmQRFeldOjQJphgBMZlnBngdpp+V5UkvT8/Gg==";
        };
        _nefJx8gJ = {
            "id" = "nefJx8gJ";
            "file" = "allay-follow-always-1.3.27+1.21.1.jar";
            "hash" = "sha512-JR0GPzwkDmenruXQN7Xw6CB0CXtd9UiWNCCNHraOWCEIw/URHRTQIsP+Ixid+kdZOR7YodNarycx8d9jNDs56A==";
        };
        _REuAiulM = {
            "id" = "REuAiulM";
            "file" = "allay-follow-always-1.3.27+1.21.jar";
            "hash" = "sha512-wQWQ4cW7gv6YdPQ0XdHQ6k2h0kHrYsVJKw3DGEfg1awgxqUvdsowXMbsRjNwiOM//6r4TGS3UwVYI2zjpDc7dg==";
        };
        _72CRvZvY = {
            "id" = "72CRvZvY";
            "file" = "allay-follow-always-1.3.27+1.20.5.jar";
            "hash" = "sha512-7ih/TP4+iTC+aQKFJ2QqqvCTX1p+scLyGrJOo1AaswYr/Z95kk7J/U9mCgGz/ni2W55dAKYzJQlDspWGPYQtjA==";
        };
        _IpP7oXih = {
            "id" = "IpP7oXih";
            "file" = "allay-follow-always-1.3.27+1.21.4.jar";
            "hash" = "sha512-L2gFxua1v5a0LnYTWAuK6rjBJPV945uMDaaPAADQHBWqUClG6qjBFkESvxWaCqA0bbrCUe9L8VgoPoF1UG0oFQ==";
        };
        _DOQ1FDM4 = {
            "id" = "DOQ1FDM4";
            "file" = "allay-follow-always-1.3.27+1.20.4.jar";
            "hash" = "sha512-f6SjBCdxzNW4FmxXK2jBvAyugJQHnlQLME6ymTMcx2LXOHl548DZegjpZ7RRCtw5bfFDrQT1LQSgVT33MCWUhg==";
        };
        _pb1NKJ2e = {
            "id" = "pb1NKJ2e";
            "file" = "allay-follow-always-1.3.27+1.20.1.jar";
            "hash" = "sha512-D2PjxUiEXM46eTPS3zL+BmSs9Xgyr8ixJn0acfUXm71O8F07uejjrnyGJAn/aDXF50YRl5dd1CByCfHLjDmn9Q==";
        };
        _DAcwQinm = {
            "id" = "DAcwQinm";
            "file" = "allay-follow-always-1.3.27+1.19.4.jar";
            "hash" = "sha512-z+nqH1etAotkFldzC8jC5mY3J/PlERWXU5mlgb/Oh+V6ZPlcxwTfJAAiq1FxNSD2oiTnrVEMD2mAFeOb7eZsxQ==";
        };
        _vfGNrT9P = {
            "id" = "vfGNrT9P";
            "file" = "allay-follow-always-1.3.27+1.19.3.jar";
            "hash" = "sha512-Hzj6JrHBpbCb2c4T6/Rg2PiS8TFVpevZU0EgdyK/AREDXl3CnyZjVmI1zG7IO6F99AG84/fglccO54/MzV9HsA==";
        };
        _A8bp0VoI = {
            "id" = "A8bp0VoI";
            "file" = "allay-follow-always-1.3.27+1.19.jar";
            "hash" = "sha512-n4ipYM/kgx2/t1DxQ0+VbZqfn4wB82cEMlxPndoTG60hVRwDy6T+PNfa3+QtV9UfGSQDZ3vY0wzBRPJMJb6VkQ==";
        };
        _9VcXvrGG = {
            "id" = "9VcXvrGG";
            "file" = "allay-follow-always-1.3.27+1.20.2.jar";
            "hash" = "sha512-wmoam9KRfNKGA4C62/sVRjk3iSbGNoV4LFHyuy/BoDlXGtJ9KwmTXVwEQEgwV4MtQXlsmx/uUOF7iIPcQIggnA==";
        };
        _ZgLp2uOm = {
            "id" = "ZgLp2uOm";
            "file" = "allay-follow-always-1.3.27+1.20.3.jar";
            "hash" = "sha512-onXkPXlJqGw/k6nBNFve191JRsUFTi2MmOVEscuSrXJjqvJSTVP6rGgXGKX6V8kGeawyndIFrPFOZDETH6wCNQ==";
        };
        _OI4eTad6 = {
            "id" = "OI4eTad6";
            "file" = "allay-follow-always-1.3.27+1.21.2.jar";
            "hash" = "sha512-KybfSaOFrq34+5ejfJtY21twS3ki3rNRCuz9DDSlbMhqSUH15bfJRCyP00vCG1Uan5bWV2rKH39z1N2HgrKfaw==";
        };
        _LsZGXziz = {
            "id" = "LsZGXziz";
            "file" = "allay-follow-always-1.3.27+1.19.2.jar";
            "hash" = "sha512-nCJLjE+sK5YdjEr565iR22ec7g5MDj8iKq/BB8EYjln/naq0DqLYBE3xrQq0XpPamW5bsn1cCmiGLZ84tE7rFw==";
        };
        _6qxyDx9q = {
            "id" = "6qxyDx9q";
            "file" = "allay-follow-always-1.3.27+1.21.3.jar";
            "hash" = "sha512-M8fZ1PJqOti7980AvJFEnusPRqz8ar0MEPWebtqm+MNZshipQXDQ77yFMpU1TN8YQvxN9/reoyVnvnSEvFcdgA==";
        };
        _XCBzSbwh = {
            "id" = "XCBzSbwh";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.2.jar";
            "hash" = "sha512-k4qZt6OIT5k+5r677hHlyF0fMid4cAR9YaMDJBeJCBaKX9RvWEmHWmsk4biMzUyBJzyYr8dzcxk2H12brHEu6Q==";
        };
        _KGXsydWy = {
            "id" = "KGXsydWy";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.4.jar";
            "hash" = "sha512-IIcbzZVusciRj41oYRCC3vDJbSV3cjuzEWE9/LrAoZBYohTP0ms1T4uZlYFS79f0TMYWlBaMZHsBTy91EaKGCQ==";
        };
        _rrOc3DGL = {
            "id" = "rrOc3DGL";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.2.jar";
            "hash" = "sha512-N6kIDeFnP8EMs93rxvLtxbv9P4lTa4puI6VE0bTggUxsA1RF0+QqRr0T2VGCme043XWcd4wcsRLT3F8vEhkylA==";
        };
        _BbQ8lP3h = {
            "id" = "BbQ8lP3h";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.3.jar";
            "hash" = "sha512-lyXLa454Az94Py8w1+eA5kSLkLkPNIdu7Uo5IQkYobtooZgqQPmOPdzMg9bcApI9+J82nqGscKdcchXw6dQVDQ==";
        };
        _4YXXciYt = {
            "id" = "4YXXciYt";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.5.jar";
            "hash" = "sha512-5ojxgpMpsuqFwFltbEok6wWFqeXeR9IpcalQeWcQzsRWGtxjZGnWX7cawuNhwGni1mO+5M16GanDMHkpa9jvaQ==";
        };
        _Jf6QriKq = {
            "id" = "Jf6QriKq";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.5.jar";
            "hash" = "sha512-q2rk8ALEPE936FafyA9ehm+v8nsWhaoNvbR4fBAOnL/91RghhiK21+/o6t0UGj/KOjpsRprSUEge2OPCDQ5Ryw==";
        };
        _djGUBkCz = {
            "id" = "djGUBkCz";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.jar";
            "hash" = "sha512-ORHHYsvg8jWsnm7SiMbPdHtx6NzWyiYaAAkoCKzRkFQt4BC2vWhlWaQJufTMGtKeg7MHI+qMQLwSSnB8zDakew==";
        };
        _YIRHqri2 = {
            "id" = "YIRHqri2";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.6.jar";
            "hash" = "sha512-p24PQpUHuiZdtwo5Lpmjzf11BXZxEqU+njb5OfiwJ5lHsjMglAc5mSWrBUCb+sFM4+U9DP4sJjxprq2XROfj9g==";
        };
        _C7kzxgQR = {
            "id" = "C7kzxgQR";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.6.jar";
            "hash" = "sha512-Lxit/HNMEag4i5nxe/Ze8lxdqbvkxL0nbdzI9EYTj1SmethaGg6BE/RiCdluyONGQaNgDf6cQqBdvh1bj2yIvQ==";
        };
        _Kqxs70GD = {
            "id" = "Kqxs70GD";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.11.jar";
            "hash" = "sha512-pHoOyWY6/Hhn1q2BEQlo9uDY5Yu3si1hBuujhFOdJC79nut0DoKLgyuJ1hOfa/M/ZYZD5VLocxxkCPlDWCkeqQ==";
        };
        _fTPFtzwT = {
            "id" = "fTPFtzwT";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.10.jar";
            "hash" = "sha512-21mrPD3F5zJ5ORfvTMaSbo3aKq/n/D3mgxq0iuJM3ETnJn3i7lMh6oNZtp8SZsns2IGDrkup6iZJekiwwH6sjg==";
        };
        _m79792g1 = {
            "id" = "m79792g1";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.9.jar";
            "hash" = "sha512-3lYPZb/zfX5V9FH4IF5GaEEWhBV6kfl2WUY4YBLiU87GhV3eS6VR1TzuUWqQ2nNfO8WciFrDwKVdREcINrcB9g==";
        };
        _4LHJN6tW = {
            "id" = "4LHJN6tW";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.1.jar";
            "hash" = "sha512-L7CwXUuaAGC/RTqed8/Y633SJnu7j6UxGh5RIWuhSZb8mcNkFbGQZJPeW/KYEJ69EU0UQXTl8GtxYxQF4zQm7A==";
        };
        _3pycHwYp = {
            "id" = "3pycHwYp";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.2.jar";
            "hash" = "sha512-zgHRKJ9DUg7dWZ1rw4spYDeEPv/wIcoiZfZ0xQv2KS+0eEINxU6Z7xhVmuv16VIZuXeZyUz85pVdD3bbD8zzvA==";
        };
        _oongZCuP = {
            "id" = "oongZCuP";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.4.jar";
            "hash" = "sha512-c4IoU5VLdwS99ye4UbOQTZW9imoDiI5mynekaksHlFrhZTyUGMraLXs/iPcaT16+Vr+Jx8DhpABcevXc4YQltg==";
        };
        _Yplqzedc = {
            "id" = "Yplqzedc";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.jar";
            "hash" = "sha512-/fRCAY3IVX1EkHv+TDxPhOVVLkAYrPiJYJ/fN2v7BSHFx+HIi4m0osJ/OfQHVBp+0CCkbldBUxeOqTROQZU+kw==";
        };
        _iCEDecd7 = {
            "id" = "iCEDecd7";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.7.jar";
            "hash" = "sha512-8woS3QEDO4hxOaHNhlDJnz63AvQ30UOiWQHF9q7UHtvSgc5WE3fImr+VpptNUj8gZtyMS2zFd3Bw9ZeiDv3Fhw==";
        };
        _h7kj10W3 = {
            "id" = "h7kj10W3";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.4.jar";
            "hash" = "sha512-3oBfaJLNX3vIl/jlj7qrqXGd5NcyQh74fNmrO3RlSiYSb/lli76KVV93ukGypH+Xb9oUSXgHlTU9bcOJHHZM2Q==";
        };
        _vjn2RxnC = {
            "id" = "vjn2RxnC";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.8.jar";
            "hash" = "sha512-2dmpbnQhOeFTeOJf06KDU/ji7VkydG0mT0x7rULBGiD3HirtQH+VVCTKWyqfB1g5wODpcY1iY18llaQi22pqAg==";
        };
        _D4LSjh2z = {
            "id" = "D4LSjh2z";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.1.jar";
            "hash" = "sha512-SZYlAmd1HpmDDlnhKZTtWbTlkBSbvuqDoooWDuWJsRG0CvioIuQtDjpYVXEv5LVPeGP6oKTqXjNFRLB4kgctwA==";
        };
        _o8ou2YZo = {
            "id" = "o8ou2YZo";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.3.jar";
            "hash" = "sha512-D5UxnbDYNmDIqf4TZI5C+qj/P+QFINgw3j1Qxt9Q/3iCXAoCWQGU/pzR8/nnbiJJiPzFIqA8c4n9PVdyhyCJhg==";
        };
        _hYBHz6Wp = {
            "id" = "hYBHz6Wp";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.3.jar";
            "hash" = "sha512-WmMsYYfHNKgsQf/h0hu5aXuZmMJPGLBNWEYUCtqqD1FT5bDodK61BLk7gKOpUVNkywOe0Cac+W4TZ9LmbQIDkA==";
        };
        _286jqRe6 = {
            "id" = "286jqRe6";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.jar";
            "hash" = "sha512-++3m77a8rw6timseK3UQGdQ3Rs1Ced4LaWhW9pFWszCEAKGL7RIPm9S49qPhgeZTTL6Fh3C/IN9P+/RTm7ml5w==";
        };
        _qg3rUWKm = {
            "id" = "qg3rUWKm";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.1.jar";
            "hash" = "sha512-UHjB3OUrusjSh0DRbHWe2h04kM4Uy46lE7rjLncuMieQwdx+BhT9BwucG8JXv/t+CXRXGzmYIpoBAxYRxY5rgA==";
        };
        _trUY7iqf = {
            "id" = "trUY7iqf";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.2.jar";
            "hash" = "sha512-TQQNkRYmV9m6Bt6z7zhaFB5MiKgN5Pjm4c4m0hfKAZ2/c8eBMP9/q5VrlYJruRdNoPLRj8DTzI4HjHUbpTW9+Q==";
        };
        _G8gU9seW = {
            "id" = "G8gU9seW";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.3.jar";
            "hash" = "sha512-MP6XTxb3ygnGNcEqNmUxyZvs9+hifC2b28ZVIywOIko7EGxgAdUtdKiNTDDPxM8fxNx0jyZvak8s9x+E4Loq/w==";
        };
        _wb5l5FWA = {
            "id" = "wb5l5FWA";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.5.jar";
            "hash" = "sha512-M3g0WO0HZ73PJZDUNskBWC5GJ0f50xAAvhf2ByDOrSJ61Ih9t0pOjuSEgOGLDDWEI0ZaRVAwEBjhRaEgRHsj/Q==";
        };
        _oxClEEVj = {
            "id" = "oxClEEVj";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.8.jar";
            "hash" = "sha512-gUYJ5TRRjxfI3N3kdXWqPntD5Wi93JW2o8pKEUW82/jFTrhUE/4kSg2/EmZyKN2Z8GFjUE63A4zP98z5HAtSHA==";
        };
        _qMJvrw4n = {
            "id" = "qMJvrw4n";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.1.jar";
            "hash" = "sha512-mAX52+hCwINrwgHIUpw6WrfHy2Na7qTouVDsUs/wQEvtr3Q51PUgl1Tup5nLcl+MkAgeZ0LS5HzN1diXY21Vcw==";
        };
        _WSLUxoK5 = {
            "id" = "WSLUxoK5";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.jar";
            "hash" = "sha512-gWWkL+uInkCF62j+ZYfSlPGgWqVc2fk9LyUKWraK0P0mcx9S410TZmPMkG5qbbmuKpUpx4SMKNwIWsOq2Ci7xA==";
        };
        _oxuq1UM7 = {
            "id" = "oxuq1UM7";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.11.jar";
            "hash" = "sha512-SFfhMqKkJb36vObjn4k/TTfQE/YECeheqzD5WcEA5KVOD3wQH/VD65v2qAzXezjDJZxfnxySchhMuoQby5Q73Q==";
        };
        _3MKgtmY2 = {
            "id" = "3MKgtmY2";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.6.jar";
            "hash" = "sha512-IejZjPPd94LMrVEZokw1OY/JHkNosV54kzp+MRXpqNLT8QdMI2DriPcEjHMgNZmXXBgxp5zl+phuDX3WKZ2UzA==";
        };
        _KUEfl2lq = {
            "id" = "KUEfl2lq";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.4.jar";
            "hash" = "sha512-VWJpB/yBIdtEksGed3D5mFECmGMck1bUbps5uta0n5E1xVLmz/373IuRhg3/LkyDnBKyaB6zgjZk/6DMb9N+hQ==";
        };
        _U5VhzugD = {
            "id" = "U5VhzugD";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.4.jar";
            "hash" = "sha512-pWMA2I3L3YSbUwkMwF9MkclKBs5pGqm8Gq551S6yutTylznrCSUIzhvwdn+XP5hqFxs22eiKZ2czPq1vw2CwEw==";
        };
        _ENU0ucmu = {
            "id" = "ENU0ucmu";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.4.jar";
            "hash" = "sha512-DqqgVjThvx2Z2RrdmTPvay0py4AYn6o5DLvKbmF0nOgRKZ6dljUVHbXCmGQHBzgg+CdgqS2ttFWuH60YEGPrqg==";
        };
        _o1gcYAIh = {
            "id" = "o1gcYAIh";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.1.jar";
            "hash" = "sha512-8DWf15AG/3tP6Z6zIM9IfsK3G+qHgdWm4BYsQuh+ssre4q7teSwXkULhpR8XdaPkHVtFA5H/yuwmYcpQ/yH8eA==";
        };
        _Bb9OkrdN = {
            "id" = "Bb9OkrdN";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.6.jar";
            "hash" = "sha512-jOxQK5/XyexK36w9AMsbQHUl3XCzkWprys2GjgFQH+ash+BbNhGwleRGJ23EOWpftOd++7zK3FeCxbNUW2Rp3w==";
        };
        _FfawtEI1 = {
            "id" = "FfawtEI1";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.3.jar";
            "hash" = "sha512-LxNdf+cFnypwhH35cy7AYMXUFxq0jnFjEFk6fp3j+Pv2oqJ0+WwcKBhVyRymgOsEJq5+mOJWOzHAOwD1NE2DyA==";
        };
        _BcmpALym = {
            "id" = "BcmpALym";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.2.jar";
            "hash" = "sha512-WVp6BOwIBWsir+pyLd+9u5qcoVPIUwXCJnBeNigGy3e+cxCRIgCZNtEJ+/4R+H++LCjRqTiz32WQW/7wOoB8lg==";
        };
        _sciHmEOF = {
            "id" = "sciHmEOF";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.10.jar";
            "hash" = "sha512-1tK2kOHRN3RG+vtzgxPYmNHlzunewTOofqbg6Ui6AxA/L0sRppezlKBMClv+TfHzyXjvtWo5O4mdqRTZiPHczg==";
        };
        _6qfBDhqP = {
            "id" = "6qfBDhqP";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.7.jar";
            "hash" = "sha512-/Z5YThAhsQm9aN01UZrhpVXWhfkhOMKn5cQhh2xXkwDmjcmOv7cd8Ye1+wGG506nyjUBcMDFFvqwbNjYLICocg==";
        };
        _tPmPrX4L = {
            "id" = "tPmPrX4L";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.jar";
            "hash" = "sha512-x1GFrGDgYVnf1LOVwPNUCMYHVk5gwB/MhTTrR3b/jZQdorwZjAtiF0HSerrPeG7BVaTxysAIPDN2f10V6yCrLw==";
        };
        _CrQ2aJzT = {
            "id" = "CrQ2aJzT";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.3.jar";
            "hash" = "sha512-B50GnuX0G4LQfbMpKTAx8v8Fa7o8V20IlN56BXN/ZVKbpDC+L3nwFDgfvP2yKbi0upMtclt17CUVoOGeLQXosw==";
        };
        _XCYRGEcO = {
            "id" = "XCYRGEcO";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.2.jar";
            "hash" = "sha512-TFtSFQdo42jHI77axDZ9TVv59XGDKHzzoFX+ZNTQO6e+qrMnndiqxS5o41ZlcW+e9nBxnEp8D2y6LgMv4ilxCQ==";
        };
        _s2uDaHEY = {
            "id" = "s2uDaHEY";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.5.jar";
            "hash" = "sha512-068ZYqn07CsMo/P3fn8X097zL8L14HfChizzZYGkevd3Hf0X3gzVHFTBvoVeu7QJVH+pe3Ucryh3kprDQv6J+Q==";
        };
        _itTgLNu7 = {
            "id" = "itTgLNu7";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.9.jar";
            "hash" = "sha512-sdkahlOlQG2dX9tFnr+EK095i3v9Q1WeKqV7CgJd25f+T3IBtmRamzJJuKtYWDeiYEb2e6RvOwMPCI/1ypJQbw==";
        };
        _E00eEa51 = {
            "id" = "E00eEa51";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.jar";
            "hash" = "sha512-tBR3sG+DETTzakNZZ8uEn6p5dWHQqx+pEwJXiz9IbO+nT53Uv4k9XLWWwXNel5/oEsIrH135sJBkW9wo2qVesQ==";
        };
        _gGaAQe9D = {
            "id" = "gGaAQe9D";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.1.jar";
            "hash" = "sha512-ikrol33S31sW7dKfY41nUi1yLNVroLLdVlEYibb6WT76f0IqBuTy7svmhdwJDVzWESZYdw6JUtK0mW7kWi1rsQ==";
        };
    in {
        "3coMsnu6" = _3coMsnu6;
        "aHusbBKx" = _aHusbBKx;
        "u9jzzQlR" = _u9jzzQlR;
        "P0iOj4vp" = _P0iOj4vp;
        "IhKnvr94" = _IhKnvr94;
        "GTqVfNXa" = _GTqVfNXa;
        "9N5f1wc3" = _9N5f1wc3;
        "XgZUQspc" = _XgZUQspc;
        "jWnEEIhX" = _jWnEEIhX;
        "PaZDvmtH" = _PaZDvmtH;
        "Q6glcSw7" = _Q6glcSw7;
        "ISJTc3LV" = _ISJTc3LV;
        "oqYK6187" = _oqYK6187;
        "cFnBlpeO" = _cFnBlpeO;
        "y6BqIjFc" = _y6BqIjFc;
        "W6anSNwp" = _W6anSNwp;
        "nefJx8gJ" = _nefJx8gJ;
        "REuAiulM" = _REuAiulM;
        "72CRvZvY" = _72CRvZvY;
        "IpP7oXih" = _IpP7oXih;
        "DOQ1FDM4" = _DOQ1FDM4;
        "pb1NKJ2e" = _pb1NKJ2e;
        "DAcwQinm" = _DAcwQinm;
        "vfGNrT9P" = _vfGNrT9P;
        "A8bp0VoI" = _A8bp0VoI;
        "9VcXvrGG" = _9VcXvrGG;
        "ZgLp2uOm" = _ZgLp2uOm;
        "OI4eTad6" = _OI4eTad6;
        "LsZGXziz" = _LsZGXziz;
        "6qxyDx9q" = _6qxyDx9q;
        "XCBzSbwh" = _XCBzSbwh;
        "KGXsydWy" = _KGXsydWy;
        "rrOc3DGL" = _rrOc3DGL;
        "BbQ8lP3h" = _BbQ8lP3h;
        "4YXXciYt" = _4YXXciYt;
        "Jf6QriKq" = _Jf6QriKq;
        "djGUBkCz" = _djGUBkCz;
        "YIRHqri2" = _YIRHqri2;
        "C7kzxgQR" = _C7kzxgQR;
        "Kqxs70GD" = _Kqxs70GD;
        "fTPFtzwT" = _fTPFtzwT;
        "m79792g1" = _m79792g1;
        "4LHJN6tW" = _4LHJN6tW;
        "3pycHwYp" = _3pycHwYp;
        "oongZCuP" = _oongZCuP;
        "Yplqzedc" = _Yplqzedc;
        "iCEDecd7" = _iCEDecd7;
        "h7kj10W3" = _h7kj10W3;
        "vjn2RxnC" = _vjn2RxnC;
        "D4LSjh2z" = _D4LSjh2z;
        "o8ou2YZo" = _o8ou2YZo;
        "hYBHz6Wp" = _hYBHz6Wp;
        "286jqRe6" = _286jqRe6;
        "qg3rUWKm" = _qg3rUWKm;
        "trUY7iqf" = _trUY7iqf;
        "G8gU9seW" = _G8gU9seW;
        "wb5l5FWA" = _wb5l5FWA;
        "oxClEEVj" = _oxClEEVj;
        "qMJvrw4n" = _qMJvrw4n;
        "WSLUxoK5" = _WSLUxoK5;
        "oxuq1UM7" = _oxuq1UM7;
        "3MKgtmY2" = _3MKgtmY2;
        "KUEfl2lq" = _KUEfl2lq;
        "U5VhzugD" = _U5VhzugD;
        "ENU0ucmu" = _ENU0ucmu;
        "o1gcYAIh" = _o1gcYAIh;
        "Bb9OkrdN" = _Bb9OkrdN;
        "FfawtEI1" = _FfawtEI1;
        "BcmpALym" = _BcmpALym;
        "sciHmEOF" = _sciHmEOF;
        "6qfBDhqP" = _6qfBDhqP;
        "tPmPrX4L" = _tPmPrX4L;
        "CrQ2aJzT" = _CrQ2aJzT;
        "XCYRGEcO" = _XCYRGEcO;
        "s2uDaHEY" = _s2uDaHEY;
        "itTgLNu7" = _itTgLNu7;
        "E00eEa51" = _E00eEa51;
        "gGaAQe9D" = _gGaAQe9D;
        "fabric-1.19.2" = _BcmpALym;
        "fabric-1.20.3" = _FfawtEI1;
        "fabric-1.20" = _E00eEa51;
        "fabric-1.19" = _WSLUxoK5;
        "fabric-1.19.1" = _qMJvrw4n;
        "fabric-1.20.4" = _KUEfl2lq;
        "fabric-1.19.3" = _G8gU9seW;
        "fabric-1.19.4" = _ENU0ucmu;
        "fabric-1.20.1" = _gGaAQe9D;
        "fabric-1.20.2" = _XCYRGEcO;
        "fabric-1.20.6" = _3MKgtmY2;
        "fabric-1.21.1" = _o1gcYAIh;
        "fabric-1.21" = _tPmPrX4L;
        "fabric-1.20.5" = _s2uDaHEY;
        "fabric-1.21.4" = _U5VhzugD;
        "fabric-1.21.2" = _trUY7iqf;
        "fabric-1.21.3" = _CrQ2aJzT;
        "fabric-1.21.5" = _wb5l5FWA;
        "fabric-1.21.6" = _Bb9OkrdN;
        "fabric-1.21.11" = _oxuq1UM7;
        "fabric-1.21.10" = _sciHmEOF;
        "fabric-1.21.9" = _itTgLNu7;
        "fabric-1.21.7" = _6qfBDhqP;
        "fabric-1.21.8" = _oxClEEVj;
        "default" = _gGaAQe9D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allay-follow-always";
            id = "FzdKesOp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}