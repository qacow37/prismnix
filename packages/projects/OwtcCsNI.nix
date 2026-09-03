{lib, callPackage, ...}:
let
    versions = (let
        _K5jm10Dx = {
            "id" = "K5jm10Dx";
            "file" = "OnlyHammersAndExcavators-1.19-0.1-Forge.jar";
            "hash" = "sha512-l3FALUejDPc2ky4GkHlR5XZizTbGqTxB+Xd48wlReHwKKpMPEQO42HBI8gT2KeaoyTnyksSulp1OexB7zoQRpw==";
        };
        _AhvJRzjE = {
            "id" = "AhvJRzjE";
            "file" = "OnlyHammersAndExcavators-1.19.1-0.1-Forge.jar";
            "hash" = "sha512-07Um7orkBY8UF4p55sHH5Of3g6BGv1B+TToN97VXORKydIMpMQ01dtY9M0YovdlpBqRWleCYpciFl7dTsfYYTw==";
        };
        _7pyjBUa5 = {
            "id" = "7pyjBUa5";
            "file" = "OnlyHammersAndExcavators-1.19.2-0.1-Forge.jar";
            "hash" = "sha512-pZQr0bJ67dWEijez+Dd0oVE0rStkdssd3154TQ1Y//djb8KQYPxcmVkx/WYHnGl6T/7w0oyvxD2mEm66rhENOw==";
        };
        _YIlitNjI = {
            "id" = "YIlitNjI";
            "file" = "OnlyHammersAndExcavators-1.19.3-0.1-Forge.jar";
            "hash" = "sha512-23Aav7ehSq23KSKNZGrDNbyTHkg0si+/oCZv3BzpCYEVy0YQ1SQjMXvXBIRcNzqdbMcPiQ1LRJ1k5LtcNIADdA==";
        };
        _pzhrwTs3 = {
            "id" = "pzhrwTs3";
            "file" = "OnlyHammersAndExcavators-1.19.4-0.1-Forge.jar";
            "hash" = "sha512-An5GG+uZV2fFE4Fqu9THNIU+1DbOcgIEwoOjZ9ax0HjL4sFVshdf2NxHU6dJeDcUXCvHvMozafIvYJ/5w9DOEA==";
        };
        _Ykag4zWL = {
            "id" = "Ykag4zWL";
            "file" = "OnlyHammersAndExcavators-1.20-0.1-Forge.jar";
            "hash" = "sha512-nw6pfvi9pjAioItMpr1cq0X88XsaWTWgdxmSaBBElykOtE4KddjqZInnyf026Kn94wYlV3/EG9pMCTZflMnmog==";
        };
        _GLCryAo6 = {
            "id" = "GLCryAo6";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.1-Forge.jar";
            "hash" = "sha512-Kf2hqzKyIgeDOdDwiG7lBEOvFZ7wthfs9R/j7y+lq7qA31SQLdNyB5mh553IQrplLcB2RlZJMk/fGDSZYZQcAA==";
        };
        _DyqCQANA = {
            "id" = "DyqCQANA";
            "file" = "OnlyHammersAndExcavators-1.20.2-0.1-Forge.jar";
            "hash" = "sha512-GHc7hEfxOp/IV/o4oljbumZn5nZJPP0mIprYN0Qp8GEMoNNNB0ED/Nu+F+4wE8s7knd8KFtrYon/uMRVVfdkDQ==";
        };
        _QjMyXO2N = {
            "id" = "QjMyXO2N";
            "file" = "OnlyHammersAndExcavators-1.19-0.1-Fabric.jar";
            "hash" = "sha512-20GgXA022oblHOAFvJn2iRTMpVS95OlEy1Ghp1aGKiKmKwIfvZGH3tND/1AGDlem2Lmax1cd/GjBI+h0V9Hdcw==";
        };
        _J5IZsPZ2 = {
            "id" = "J5IZsPZ2";
            "file" = "OnlyHammersAndExcavators-1.19.1-0.1-Fabric.jar";
            "hash" = "sha512-xB7elyGmyQmwPKMxYYEOLkVsdvgERLPrGt48mv8mLHyiroyrIyroV2M1EZEDXq/R4sS4nAknVxo8MX/ygvXTmg==";
        };
        _zmFYyaK9 = {
            "id" = "zmFYyaK9";
            "file" = "OnlyHammersAndExcavators-1.19.2-0.1-Fabric.jar";
            "hash" = "sha512-KuKNv4257Z2xH2rmDVxIkYnMGAJmKQVeft1QlS3M2Npy4Zeyho3cawt/Nm6/KrghJezIY9OJuT0bg3LX6zk4CQ==";
        };
        _o9yAibF0 = {
            "id" = "o9yAibF0";
            "file" = "OnlyHammersAndExcavators-1.19.3-0.1-Fabric.jar";
            "hash" = "sha512-xqS5of73WSknpTGV55wPeV4fqMMMohi9/v0tZBAopl+epobMfVzG8h846vYPUIqxzjshLBkptlwBaEK1xFmm+w==";
        };
        _qbWqYbCb = {
            "id" = "qbWqYbCb";
            "file" = "OnlyHammersAndExcavators-1.19.4-0.1-Fabric.jar";
            "hash" = "sha512-4D+eKxhFHyPefobP0xlKNddiiIJjr41/iSsIi5UnJ8gq4WHsF899VaEVb2gHRiAeA8hzknwsIzdrWfOnpbSxfw==";
        };
        _yyU9pZLJ = {
            "id" = "yyU9pZLJ";
            "file" = "OnlyHammersAndExcavators-1.20-0.1-Fabric.jar";
            "hash" = "sha512-vYMm5MYxxbG1fJu61TWSv4fQfZxnKbs5aQfaalK8YDsOAjlqJJdVkwb/AzSYwKe3ziv7mqDK/HwzE3v05FxFHQ==";
        };
        _DBOcfobw = {
            "id" = "DBOcfobw";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.1-Fabric.jar";
            "hash" = "sha512-W0l9s81beCSPa+WZO6Oos2oSQA3o5pgxWcIPzueko82EaxganDvEv2Fg1KWOaFx4YJ4uKpJgT2JTdcL9PS6YSg==";
        };
        _Cl4EKwmK = {
            "id" = "Cl4EKwmK";
            "file" = "OnlyHammersAndExcavators-1.20.2-0.1-Fabric.jar";
            "hash" = "sha512-gyBIkaukbwDK2L3QdEQHB36snZUgxbNqUCHPQ+ADWe50DgbQIsi36wEXic6WCth4jD6U/N4AMQ+OWvORDUalWA==";
        };
        _XYNCUotj = {
            "id" = "XYNCUotj";
            "file" = "OnlyHammersAndExcavators-1.19-0.2-Forge.jar";
            "hash" = "sha512-/KIjGnYZTBQsgRv54aKXlSk2649zjbeaf+SHLikoWviTEHXuCLItYzxJKj9i5WGHu6lg5xCKGKhoxUQR2ie8Yg==";
        };
        _6DT1Mo02 = {
            "id" = "6DT1Mo02";
            "file" = "OnlyHammersAndExcavators-1.19.1-0.2-Forge.jar";
            "hash" = "sha512-TPGSaWFsUoaMuDTDFFoQzjcqRNJgconzyvqAtul3BkwKN0FYa0y8k2gc7cAjFAXqW4TcexFwNK8qLKmLQufkbg==";
        };
        _473vFAfN = {
            "id" = "473vFAfN";
            "file" = "OnlyHammersAndExcavators-1.19.2-0.2-Forge.jar";
            "hash" = "sha512-o93p5zYp2Mr/BiRo87SBYOsHNre1bHmg7/E6RD7851aLbAyZLidzYrfaAE2lpOliq00ieLEDtLGGvNfuJzTQBQ==";
        };
        _RxmSHZdi = {
            "id" = "RxmSHZdi";
            "file" = "OnlyHammersAndExcavators-1.19.3-0.2-Forge.jar";
            "hash" = "sha512-Rtq9ZK1V4k6asmSFkv4EHS2I0rQaHmhyO22LdcHyBpMTsmftEMSiV0V2Biw4BFkZrnZ/5rRnzSOx1Re6irWAIQ==";
        };
        _jMKieFL5 = {
            "id" = "jMKieFL5";
            "file" = "OnlyHammersAndExcavators-1.19.4-0.2-Forge.jar";
            "hash" = "sha512-/fZOn322QqnNKfn2L3awvABltQsNScuA8gDXffaIrOgeiXQMUpYp/aqFoxT2pf8/p6iNQCKOpFQyMbOAg+cy8w==";
        };
        _4W2MJEDy = {
            "id" = "4W2MJEDy";
            "file" = "OnlyHammersAndExcavators-1.20-0.2-Forge.jar";
            "hash" = "sha512-nzm2JK+STFNBmZWdWmLuSYBxyIvQ5+3Sic90AxR2qAb+BALAUmKPMLFR5p8n3s0FByV128X9cAuIKVwcq0H3Ww==";
        };
        _HI1V4VJl = {
            "id" = "HI1V4VJl";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.2-Forge.jar";
            "hash" = "sha512-7FNR2coRq1UV1mfm4nT2QzYnrKbw+vcv8Xz2FppRztEmRad4UqfBrN/KLdRXOSgr1kUyypzHtSUEOs6s1C0OkQ==";
        };
        _Z0nr66Im = {
            "id" = "Z0nr66Im";
            "file" = "OnlyHammersAndExcavators-1.20.2-0.2-Forge.jar";
            "hash" = "sha512-Y+0sptEd4ORoxp4OB632FzTSZERIUxWfDy0psEALf7kzwueb3T4M9a7azV5AQd3V89LcDRVSwqfSo+ltNanMTA==";
        };
        _cOiYDWY2 = {
            "id" = "cOiYDWY2";
            "file" = "OnlyHammersAndExcavators-1.19-0.2-Fabric.jar";
            "hash" = "sha512-j58QF9EVDCZ4B3cw1i/n0pHcYe8CIoveq7YeWSK/gqjYtAAnaet5ERigVadpUIgFw74MYxYkI9Vg7UVLzBElWw==";
        };
        _AQ5bDckE = {
            "id" = "AQ5bDckE";
            "file" = "OnlyHammersAndExcavators-1.19.1-0.2-Fabric.jar";
            "hash" = "sha512-eTth/jqRXTMOHNlCbh2J1r+bdoT01LcGLLKY4RQpdz8tAPRWxH2z8CqKjk/jbz8SD0HodTvM/YDjxIP2BRW0kw==";
        };
        _yuSeJWfP = {
            "id" = "yuSeJWfP";
            "file" = "OnlyHammersAndExcavators-1.19.2-0.2-Fabric.jar";
            "hash" = "sha512-MNvVuPgKV0cRCassxplMszVm8G9RO01Se6OeK6eCz9v1kZB/HmuCuScv5lL92rneLVlDlTW2avxYxKwqKhdgXg==";
        };
        _JqXSWzKZ = {
            "id" = "JqXSWzKZ";
            "file" = "OnlyHammersAndExcavators-1.19.3-0.2-Fabric.jar";
            "hash" = "sha512-TBwWy8XERz7ZrphrsVnwV8/wQgju4g5aBDW9QA46bxHxTkup1gh7c9AmjGGwq21AekKMunIdd13H8duSiH+Z1Q==";
        };
        _i9s5OUFs = {
            "id" = "i9s5OUFs";
            "file" = "OnlyHammersAndExcavators-1.19.4-0.2-Fabric.jar";
            "hash" = "sha512-95G8qHkEO9leF7fXlaOpz8xcqTNe88BqA3kkKM5y+dTLQWVDpb8LI1XmZfZDznTXXFsYlv+sPtJ3U5I/zDY/Jw==";
        };
        _9mu5RRF7 = {
            "id" = "9mu5RRF7";
            "file" = "OnlyHammersAndExcavators-1.20-0.2-Fabric.jar";
            "hash" = "sha512-VlhygSsOt9qmz4hFD2O1qS0d/r9wFNea4Fjx6xuZbR0adPPP4MFA9dfDOFA2atBuWhxkzSpiNZq7AElrzDjbow==";
        };
        _Y4RlTy67 = {
            "id" = "Y4RlTy67";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.2-Fabric.jar";
            "hash" = "sha512-RSc9Df45l+oWOwSe631X09n4XRcYF/wE3PUP1/v/gFtKeA/kp6l7lVXTUlAv3nfcTyqQVFD5cPBVjBP1+TsylA==";
        };
        _2YT0sWtZ = {
            "id" = "2YT0sWtZ";
            "file" = "OnlyHammersAndExcavators-1.20.2-0.2-Fabric.jar";
            "hash" = "sha512-fEqq4Si2bP3qm7SJyLCWdcmdCwTtHF+4uj5f4kboqIIY8UhpjKaLzKnvtNETQ7s6FNmzyp+tL4+a9guL5ufa5g==";
        };
        _xZJnVCU6 = {
            "id" = "xZJnVCU6";
            "file" = "OnlyHammersAndExcavators-1.19-0.3.jar";
            "hash" = "sha512-B8H9Xkv/ADav5Se4L3kxikvzWuV7QFu3YCp3AXIv5BDSMOjs4N9BjjedsDNyXu4Z4OwfnPilBeD5sjsrPhW8zw==";
        };
        _cmdAdupY = {
            "id" = "cmdAdupY";
            "file" = "OnlyHammersAndExcavators-1.19.1-0.3.jar";
            "hash" = "sha512-fuLHL3oegxs2u8pSg6hka7J9NOH05ChbnxonyDAaOhqlvfwTiJO6qO5DYRuIFjPOiiiXxF6+VK+owN4YRAP8Ww==";
        };
        _RxSLO9xS = {
            "id" = "RxSLO9xS";
            "file" = "OnlyHammersAndExcavators-1.19.2-0.3.jar";
            "hash" = "sha512-NIK85LhylClAPZQHWNW5O7rMdNX+TlEhY7JjlRvAui2KOvxvqKzIjSXW+slxOdQoQx4VtgN9aZ++59hlMFs1nQ==";
        };
        _Tj6v0SN0 = {
            "id" = "Tj6v0SN0";
            "file" = "OnlyHammersAndExcavators-1.19.4-0.3.jar";
            "hash" = "sha512-VTvR+AvcSuTG+D67KeDwjGYEsd70tk218CSFvYoVPq35UmGrcJkNmA2gtz9p/HpB9+zNSg9ThNysbV7RSOmv/g==";
        };
        _zokmNego = {
            "id" = "zokmNego";
            "file" = "OnlyHammersAndExcavators-1.19.3-0.3.jar";
            "hash" = "sha512-e9nxqrpuMvRjq9w3JiNeR3psFJ7RIcpe3wkS8KF1T2ymIsmuIHP9xSMIbhLcYt3nNk4V/h1kblbaO6x6tGVzMA==";
        };
        _qb5sA2DN = {
            "id" = "qb5sA2DN";
            "file" = "1.20-1.20-0.3.jar";
            "hash" = "sha512-NevnNy0TiMlRqksSdsH7kTBrPyqBZWklK0jQY8EeSlFd+mlKQfviEV457OQuF+IcuIGf9LYkLVuuMpnJR1Diug==";
        };
        _Zl9NhRSB = {
            "id" = "Zl9NhRSB";
            "file" = "1.20.1-1.20.1-0.3.jar";
            "hash" = "sha512-xKJY6bsbhX8/rq4lT7Tp+KX8ly6CEUZrdgA+zE9N7/1B3mmQLbAEUydTWRXUaRbsorlDeAN/MITh8sOlEboujQ==";
        };
        _PemJMb7i = {
            "id" = "PemJMb7i";
            "file" = "1.20.2-1.20.2-0.3.jar";
            "hash" = "sha512-HYuo4JC8V/7LkChSQ2rE69P9y0URTxvT42dhwdHzU5euFwDEuR//ixYotyfi0g/Z3w4+pXSwqPDjQXt7ABtQRQ==";
        };
        _lzvx3xvZ = {
            "id" = "lzvx3xvZ";
            "file" = "1.20.4-1.20.4-0.3.jar";
            "hash" = "sha512-RLlbTcGS25WGFqvJFPLjPjKBzYo/iDgOwVwSlvcMD68o8sqPHJ/OqOTK6ZDmWo3Hawux/xbvGsey4ujl7FmhUQ==";
        };
        _eHm74dIV = {
            "id" = "eHm74dIV";
            "file" = "1.20.6-1.20.6-0.3.jar";
            "hash" = "sha512-hWtm4rKuh/9OfU5o3511r5mt/clwehcWMSJpEKJDjSeZk8a/iiIwwMSd7MTSzKKRLOMPPGKVCkCUIgsLe7e7Mw==";
        };
        _kEvWXh1J = {
            "id" = "kEvWXh1J";
            "file" = "1.21-1.21-0.3.jar";
            "hash" = "sha512-u27A7csA19ohIRyd15/rrgTw40OTCLIlZzndx42Vesx4Hg7QcO5PWSgJtCsMFLySBu3ZfLM9OOpAjzTEXUYeOQ==";
        };
        _OcvTcHHx = {
            "id" = "OcvTcHHx";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-XkMybdHSND5b1qWCB378omB1SjzxdWVG58TJiAKyaGBypXqRINNnDWYvsfM8QicJepUkeIT6BkJJ2tG2gaYEuA==";
        };
        _pJlaXJmQ = {
            "id" = "pJlaXJmQ";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-jEJpXQrRP6snwj5ScS+gsCsyhpdCWdBmrukYFu4JCZXMLdWd3Aa5g+PWlAvHIE/wlrmHPJBRvh2/Uj6KwddVng==";
        };
        _RXdO3HcB = {
            "id" = "RXdO3HcB";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-8iUUgV+Kzs2kK0FK9G89N2NcFwWSxNzSR3WNJS9cHabc9Fkcj2lG+yP51mwRBorvXdBvMjEcBlkUknPos1yzqA==";
        };
        _OIpr5oj2 = {
            "id" = "OIpr5oj2";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-qPxdANBfD3e8nKPIZFZqIcBxPWGxQyY1KX05uMWfpZQpDoEZKSXXszHm7b7/3FUu3JbcxPh9H/ZLthCCPg6TiA==";
        };
        _Jcj4M7hY = {
            "id" = "Jcj4M7hY";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-jA1eoopjlOvxb9Ma01nSkfrjVtuZWfu7Ulcg0k07UzUgJERc8+HwxXyhuyUxX7jwkZef2W5a2f9TRIudDkxZ5Q==";
        };
        _f8i0JiAi = {
            "id" = "f8i0JiAi";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-HNYJtj8BRNK87SY2aLWW5+gq5eR4qj/3aJI7ZWLDNKIRTcZyRJo4IhdKYAgS4lvWQv+vwgDcfngO387yMiSV/A==";
        };
        _2DsOML9U = {
            "id" = "2DsOML9U";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-+S1CPVVO7R39MMjE3/7nr/03H2NArSH0aXmP6HHT6KHz2gIyj5B9iqmxvORh8k4nyBYxe5U+M3uGA6j4TUZLQQ==";
        };
        _fqp2UuMi = {
            "id" = "fqp2UuMi";
            "file" = "onlyhammersandexcavators-com.blocklegend001.jar";
            "hash" = "sha512-pouNvjaB8rzIJVNw4cLTU2IUONGtvG5yOdJYTYMoNDV9BGsDUh7ity1cjw6Fg2oPnnV/9yCFoEq42BSZv2Ecjg==";
        };
        _1qAFWbOA = {
            "id" = "1qAFWbOA";
            "file" = "onlyhammersandexcavators-1.20.4-0.1.jar";
            "hash" = "sha512-nEU4dWUiRQu69WhE1d0l5p8B1L9i3oysFFvArCKfvIy0dnb+xuOn0Ab30YUmK7myTTDp6sanJs/31haq69k8FQ==";
        };
        _3jxPM1n8 = {
            "id" = "3jxPM1n8";
            "file" = "onlyhammersandexcavators-1.20.6-0.1.jar";
            "hash" = "sha512-ZzCkkKHyPQz5GLJ6nElya/P7CRvKeDdaBKpJaGCMamdGQXurYwOIJmq9cnN7qXKdoOx3ZFfbV51fjp6rx7KdFw==";
        };
        _HgHvlnTt = {
            "id" = "HgHvlnTt";
            "file" = "onlyhammersandexcavators-1.21-0.1.jar";
            "hash" = "sha512-+iOeOAN8KDJ7svt2aw/GsQ1p3ocpQqXEu+b4BWma4mQCann7bm8i/9eIukldRbZWBvhXkZg8rlXaLZngTocXFg==";
        };
        _FPnNFmjW = {
            "id" = "FPnNFmjW";
            "file" = "onlyhammersandexcavators-1.21-0.1.jar";
            "hash" = "sha512-zIPdcRkTSnu3n3F9EpO3L6ZzUyEVS3LcV8gz1sYXScmJL9Uka5tdEfhT5UAUV0qeL/X7kxcpg1j/ymPG+jPlIw==";
        };
        _lgqnvIGi = {
            "id" = "lgqnvIGi";
            "file" = "onlyhammersandexcavators-1.21-0.2.jar";
            "hash" = "sha512-4dDSv7xHjekDLV+i1osWf6NWh7ODb8UcBSJT10GMxVWTVCuZxOgr9e46JdbCEpWG3Jm64hrQZ5Gv7I5N9/J2Aw==";
        };
        _5pVFl9uI = {
            "id" = "5pVFl9uI";
            "file" = "onlyhammersandexcavators-1.21-0.2.jar";
            "hash" = "sha512-EtRfRSdYyUDVluY4TKtO0n32BQLRvlyK/R6wpIYleGmREx1wXv1k2GTFeA/Xb9VfeKp2Q9Rqehp3T5SmZ1Azwg==";
        };
        _g5tUsAn8 = {
            "id" = "g5tUsAn8";
            "file" = "onlyhammersandexcavators-1.20.6-0.2.jar";
            "hash" = "sha512-878JPzvnCTUk5k9OgyWpEKoSI0S6DK8CylYKnAi8hh8qDcKclsnLbGuikPexCX0So3QyciQO1XynjpVNPAdnlw==";
        };
        _ITra8MtD = {
            "id" = "ITra8MtD";
            "file" = "1.20.6-1.20.6-0.4.jar";
            "hash" = "sha512-4i57YrYs/SxCoFNevB/hSiEYlT6kxjvvcP3bjL5Aipe9QD0vAVcJOESO+LiGAKJ2TQDa12lWrG3xYTlRgh7zYQ==";
        };
        _lJKm5zEV = {
            "id" = "lJKm5zEV";
            "file" = "1.21-1.21-0.4.jar";
            "hash" = "sha512-Szq0GZeHY4lAWpxyZgmQ55FWXzaqO+l3X7KBMXu4B3ET/pErvww8VPyWW+aHDaFWHat/1/0Lefps6T1weOQqLA==";
        };
        _rnCatTj7 = {
            "id" = "rnCatTj7";
            "file" = "1.21-1.21-0.5.jar";
            "hash" = "sha512-7/7dal9jwi163RIpmTcd1GwN3SlSIXMwCFL7jidaPOZfo1tBLOOCNUKSUXiYTvdJofQH5jTBBrucOV2+XZ5osw==";
        };
        _m2svpWfI = {
            "id" = "m2svpWfI";
            "file" = "onlyhammersandexcavators-1.21-0.3.jar";
            "hash" = "sha512-mY3tZSfnxQ45qu6yCS2pH2QelDLRnFHh6wfavY5pEFH5DgjMwpQ76ozV90Lc2mtP8SMhkkQSHmxtPSBqs/Yycg==";
        };
        _oMBPPkEz = {
            "id" = "oMBPPkEz";
            "file" = "1.21-1.21-0.6.jar";
            "hash" = "sha512-iZKItKkTKobw35EEX42TntjPdjFGE62hdtn3p0B2dU5A/jnGRujpsbptKMh+wm456Zm7T2DTCKpHXzB9rLznxQ==";
        };
        _xFYEol8k = {
            "id" = "xFYEol8k";
            "file" = "onlyhammersandexcavators-1.21.1-0.1.jar";
            "hash" = "sha512-Otd7VXiRqCPtaUuZIvwRpDc0iMG0jZkhaUD/4lPWr0OWfWUVtrgg4xEUv3TJoLI3SH1k4eqGy+B+GBZGaPWkVA==";
        };
        _EtuMbn6n = {
            "id" = "EtuMbn6n";
            "file" = "onlyhammersandexcavators-1.21.1-0.1.jar";
            "hash" = "sha512-8fdyNOdcX3yFzFEDcwOhSp0TCv1LKgssRwdA+XxNFVOuVX2jtKAPHDdrR/fQa2KloaG5lR0CmHnEBHAnTKUPsw==";
        };
        _95AyTNRq = {
            "id" = "95AyTNRq";
            "file" = "1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-dCgyP9jq0okzOPjyMO6OAR3v+GnnVHkDFyYsa+MDp8IEMq7Lhqs1DAQciLiq8pETDt38Px7X+TSge5nEUOj+nA==";
        };
        _NBebZrRU = {
            "id" = "NBebZrRU";
            "file" = "onlyhammersandexcavators-1.21.1-0.2.jar";
            "hash" = "sha512-yz+0ahaWc1TRAYc2DHbRIE/wjee6+UnfHdXVHnQQgV1eekqg7R8np/mt6vWjRyghJ33dYLSqrWPyi3pAtiaylw==";
        };
        _5DxZFWXH = {
            "id" = "5DxZFWXH";
            "file" = "onlyhammersandexcavators-1.21-0.3.jar";
            "hash" = "sha512-wvHFrbLqDwH0tl+rZ4ughdBpgsmws0+H14G90Eff0uBXFguRdJQclonMgE8WO3biBUlZtEJD+40q8L0o/hTpeA==";
        };
        _Bk43Lh3j = {
            "id" = "Bk43Lh3j";
            "file" = "onlyhammersandexcavators-1.21.1-0.2.jar";
            "hash" = "sha512-LUSjpbbJhW+uAKWe+KbXRbOQqVhbNruQza/lSZvyiVHbidfUxH3qjE4DxFB9nPMuqwSSedED2QJ8GtxKRdbiCQ==";
        };
        _DVpXj8Hd = {
            "id" = "DVpXj8Hd";
            "file" = "onlyhammersandexcavators-1.21-0.3.jar";
            "hash" = "sha512-5bB1ABZOkcK0YhJD2HnTXld6nEqmbPlZ+orqAej6uDOux8VLvtLHDeBhZtwFrUwVOqU1sakgsDaar5wbjDReWQ==";
        };
        _UvIzWSTf = {
            "id" = "UvIzWSTf";
            "file" = "1.21-1.21-0.7.jar";
            "hash" = "sha512-MGQzY96gSX0l5W5TR4GfF7kNTIUazFkwSOoqw96bLKebzdRZSgl5jBe8TlhSeT2MJAPU2Kqo1qGVD9Mz4X8f7g==";
        };
        _SwbvYj3q = {
            "id" = "SwbvYj3q";
            "file" = "1.21.1-1.21.1-0.2.jar";
            "hash" = "sha512-auHbF343Zx6/CLl6IrPnbiIC1BG3CZF7qqKSeL8CNlGzWJBvqDUrLsy4HZVK08M6n5d6YR37neX08xgQLANurA==";
        };
        _mibkRfGB = {
            "id" = "mibkRfGB";
            "file" = "onlyhammersandexcavators-1.21.3-0.1.jar";
            "hash" = "sha512-c1UPcUm6gQtw+yeXWG7fVJa5k0EBXA75LvXW+hsCPZAbgBQxNNF6Ez4YelOgxoyAYbF8wtpnXmY13UJUJY+TZw==";
        };
        _y1HnEdXL = {
            "id" = "y1HnEdXL";
            "file" = "onlyhammersandexcavators-1.21.3-0.1.jar";
            "hash" = "sha512-4Xrp/MvLkCBKAESSQ01drNN0tTi9Le2p9qyZABJOL9G5ExAhWp0FoJMTO4yP/Tz8rQU77o9DCldKFd0Wm7B9FQ==";
        };
        _yub5RDJB = {
            "id" = "yub5RDJB";
            "file" = "onlyhammersandexcavators-1.21.4-0.1.jar";
            "hash" = "sha512-NM4XsYG5V0I1ssTxGKRNpzqqR+zGLhFhcUUkQy+5Nc5QDORv0HsV8mMT+fl3UmLoLtjv1ZMJgIvrJ5a+cgUDRQ==";
        };
        _5i84XEhG = {
            "id" = "5i84XEhG";
            "file" = "onlyhammersandexcavators-1.21.4-0.1.jar";
            "hash" = "sha512-KMvRd0SR3aPZgfxQ4aONXTuSrPAOnH8pv0eg1qzuf26Cl/rb4O1YkarFm8jJWJhFazE30jmFHqmhFYcs2uRV+g==";
        };
        _BSqzKZ4K = {
            "id" = "BSqzKZ4K";
            "file" = "OnlyHammersAndExcavators-1.21.3-0.1-Fabric.jar";
            "hash" = "sha512-1ar7RsIU7IABoZqDxhquUjYHYzjaDHk+djhRXjwuh4w8wIB5M5MSujbP8bICdlOE+ZialZ9Aji0+ESspTiniww==";
        };
        _1g2FXzgM = {
            "id" = "1g2FXzgM";
            "file" = "1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-ynew4giw0BrQpGejO21Z77B6TM3a2E5IVR7KX6Z9eObh0tp8LMHFN2oe1dwhwVXh/JF5afjDByvP+ZTtbYyeNA==";
        };
        _F2HfnRf7 = {
            "id" = "F2HfnRf7";
            "file" = "1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-FQYETGH6FP1ptzlgXPhVBXb0v5qljn8LoVkzEzzA/0Ceyv1WJDXCfbnTLUi8ZXOHiorb1JKMWaK0ZevXzsmqlQ==";
        };
        _jVCvxCvZ = {
            "id" = "jVCvxCvZ";
            "file" = "onlyhammersandexcavators-1.21.5-0.1.jar";
            "hash" = "sha512-Dje4NO/9GDI7+/u9olSL/gxImsx9WW2eFgeToxlOCihmMJ94JfsksaoB+09SA2WQFGhcSnbz5eIO8xwjz37JGQ==";
        };
        _Q2dxnusz = {
            "id" = "Q2dxnusz";
            "file" = "1.21.5-1.21.5-0.2.jar";
            "hash" = "sha512-r3Fh6DtCvxgLGp/X7nDvGZvO8b+AblWNfCAjugMF+9AKswTuVkf2/eJLk6zzdvKBEzKInmBKi2MsQ5iaALAy0g==";
        };
        _c7uDU2kw = {
            "id" = "c7uDU2kw";
            "file" = "onlyhammersandexcavators-1.21.5-0.2.jar";
            "hash" = "sha512-0Mvw3FitaYUDXEpg20KmDT1Xtl/qnUAER4S2aFyYlvv1VB9jkL5026HwUC+LVS5cFQpHFCZx29+s+sWroe94Vg==";
        };
        _HBt2LTAM = {
            "id" = "HBt2LTAM";
            "file" = "onlyhammersandexcavators-1.21.5-0.3.jar";
            "hash" = "sha512-ixFtSUnTX0g93OwYskXC/rb/EXyo+yn5biI6vxdwn8WeSZGz1F+hT8zLXdH3ISX5vJte/SUte/zkTj45cj43PA==";
        };
        _Q80EOOfG = {
            "id" = "Q80EOOfG";
            "file" = "onlyhammersandexcavators-1.21.4-0.2.jar";
            "hash" = "sha512-ge4yWrPNC9kDDlFP0fbZUivA0W/ZvCJrYV5ewHqfASctusGUweZH3GYiZ6Fo0AsGJkFDU1RU+TFH3lLWLqG+mQ==";
        };
        _PpnFbzVe = {
            "id" = "PpnFbzVe";
            "file" = "onlyhammersandexcavators-1.21.3-0.2.jar";
            "hash" = "sha512-EYrmVc1/439UUICZt+w+BLjAuwhpRpPnqrh61cvuSLsTyZQe/WG9adRXHejsYeFipWqI1raTJ3TdMYimKpPEhg==";
        };
        _8IaPmL2F = {
            "id" = "8IaPmL2F";
            "file" = "onlyhammersandexcavators-1.21.1-0.3.jar";
            "hash" = "sha512-0yp6eKtngQ6SOADLpTj6qqVsEO2pVFYaltDQJPejrdeiNDhCSLbGMutJss3bBKC7H1VEL0+x8tVByfS0TLcMlQ==";
        };
        _bKFVJ7na = {
            "id" = "bKFVJ7na";
            "file" = "onlyhammersandexcavators-1.21-0.4.jar";
            "hash" = "sha512-Gg/7PYjpM+KmGHf9ULgBbtV74HSX465+TJGgz4SfaZkz7kFTEuO+VQjZlYidsgwAUWXSTUK79ftAQ99U3+K2Cg==";
        };
        _THVq3rZK = {
            "id" = "THVq3rZK";
            "file" = "onlyhammersandexcavators-1.21.5-0.1.jar";
            "hash" = "sha512-sUVP79fJaSwk6ZsIbN+9DlsW2EKEI/8MaNgOu+hI7TipDkXmwsHZsC1jLlzqozeGF2JpH73tg0ShHRKuXTeX5g==";
        };
        _YZ9zTWFk = {
            "id" = "YZ9zTWFk";
            "file" = "onlyhammersandexcavators-1.21.4-0.2.jar";
            "hash" = "sha512-URtxFSi++ymjmZRNBJJU5zvH1wANVkZToJ+7WyG0P4HTlQ60yVDQD2TuWYnfB+UC4vUi3dXZlDXTiSJewemM5Q==";
        };
        _1WW9oUtI = {
            "id" = "1WW9oUtI";
            "file" = "onlyhammersandexcavators-1.21.3-0.2.jar";
            "hash" = "sha512-GJYKVvdLeUUWXPeeJ21Rkf5Gv6xpYqMI7VXn0N0zRj2V7lzo8Zs5ugVG6sg0ujUmzUtW5uxwGdBxCI3Ndi7l/w==";
        };
        _8epAteTk = {
            "id" = "8epAteTk";
            "file" = "onlyhammersandexcavators-1.21.1-0.3.jar";
            "hash" = "sha512-Z40F2e/rk8gHGPzIFenvfqvq2qS+72YLzJfmAAVj+IIJaJdqxbYXJKePC1TRjQAU6E7t6ANBw8gXeonU4vHF1A==";
        };
        _4WPmmdrB = {
            "id" = "4WPmmdrB";
            "file" = "onlyhammersandexcavators-1.21-0.4.jar";
            "hash" = "sha512-dkfqfJLEiFUgV3DnGG0r/Nhpvzd8wuR2mL8t+bWIJBbS3fEyDUVXE6iHTbvazt804Fp/RiOlo5HeaK/x9IYovw==";
        };
        _D3IJJv32 = {
            "id" = "D3IJJv32";
            "file" = "1.21.5-1.21.5-0.3.jar";
            "hash" = "sha512-jEMC+DpuSzHGSQkutssYUX0nqUnItX2kC3OAwBFsAPDUX6Qs/dIMtgKK0nneIfBh2alTOstVO40UtCHwCIUTKA==";
        };
        _PtLUO2nX = {
            "id" = "PtLUO2nX";
            "file" = "1.21.4-1.21.4-0.2.jar";
            "hash" = "sha512-/dy6SG5aJy6Ux33gOfWkrsXA+cpf/YaH2j4WpWAMJLlEYhkoXhiARVOyK8rli+5B2m3yOjQoM0uAMNv1AaWQWw==";
        };
        _8Wb191mt = {
            "id" = "8Wb191mt";
            "file" = "1.21.3-1.21.3-0.2.jar";
            "hash" = "sha512-lSt75lTSCQ/3PEqPXa7PYssUitTJQ8xQUGQRG1mdrPMkQI1SdESzF9GRo4gquBl4iaYpawTSmS4R0OLHRvMJjg==";
        };
        _K7TABEY6 = {
            "id" = "K7TABEY6";
            "file" = "1.21.1-1.21.1-0.3.jar";
            "hash" = "sha512-YtbxlcRb+kqtzDsQU6l6tKyQNq1OQctHs4J0Vj7F4GvU+YLMFnm2l8cgdBQexD/F+eiUu7RVZQ/jpXTiX7hRxA==";
        };
        _fyqywEiG = {
            "id" = "fyqywEiG";
            "file" = "1.21-1.21-0.8.jar";
            "hash" = "sha512-wxcCrqhdAAPpX0lVt6Au7NyJQcgsiCL8M55QLzXr1Eq7UmKkmoQOFQc+d2tW5M7sR5E+29b3T6mnUKq32jNlsA==";
        };
        _a0i9UVgW = {
            "id" = "a0i9UVgW";
            "file" = "onlyhammersandexcavators-1.21.5-0.2.jar";
            "hash" = "sha512-MXW+CvIitCiCYzdZsZIZ6OjWbqI8ooruvH7JDA1PX8kr8cr03cSP1XcJiVNdzeXBNMz6MojP7F0X4fuxHAiASw==";
        };
        _pD9zwoil = {
            "id" = "pD9zwoil";
            "file" = "onlyhammersandexcavators-1.21.5-0.4.jar";
            "hash" = "sha512-sjoc4zMINh/nw83vybLR/51oiJqLcyg2AhLhQyl6IUg8RxGCHW0UfjELYx5IFqVqR8pMEJNLTz8xtJOHEfeLBA==";
        };
        _zPvqr0mi = {
            "id" = "zPvqr0mi";
            "file" = "onlyhammersandexcavators-1.21.4-0.3.jar";
            "hash" = "sha512-MQlvO0QXZXM0BFjKz6L9TOj2Rg7LGroLS9EwW16cNpIIccaHoX3eZLTa0DJh/3/LTFefiDfBIju9dphbcKYYsQ==";
        };
        _xEKGbol7 = {
            "id" = "xEKGbol7";
            "file" = "onlyhammersandexcavators-1.21.3-0.3.jar";
            "hash" = "sha512-RXh9IvrRpHMcydak3odV86Ao5DyfnLa+b9BO2xaHbxEOP6AJU+3sB9KBJ0UPS6sdw0hj5iYVsDzDuSkaqPsM5Q==";
        };
        _d5nEVPdy = {
            "id" = "d5nEVPdy";
            "file" = "onlyhammersandexcavators-1.21.1-0.4.jar";
            "hash" = "sha512-53uTfqcuLjuJ6f/cyTZEf0NgL3lWawtvhweOel7nuVJnoXzMnQwzJer39XcSV81KhRD1pZ3YHmz2yspftSO/rQ==";
        };
        _f0QBWoEV = {
            "id" = "f0QBWoEV";
            "file" = "onlyhammersandexcavators-1.21-0.5.jar";
            "hash" = "sha512-66KOYccmA+xgxfKPr4+PzocP8VisZP3k+guOBGf3WrWuOGhx1wLlNOo25Fd9X42RF5c7U4o0ER6df77nu+ckxg==";
        };
        _XBecvl8o = {
            "id" = "XBecvl8o";
            "file" = "onlyhammersandexcavators-1.21.5-0.3.jar";
            "hash" = "sha512-/Z0lyRYKQ5dGyF4aMd6xjV8wsoB15KmjxsFYLIUpjy81IndlsR5/PhUrP/cIOVDaWmsO2xD8RBW9QEUf30Kurw==";
        };
        _u47XtYEf = {
            "id" = "u47XtYEf";
            "file" = "onlyhammersandexcavators-1.21.4-0.3.jar";
            "hash" = "sha512-iP2VlNbqsfX1kAwdughAMmLHZH/RXu+bICZbpHgvtDrCvX7CVWE9DZSWX5u282DMXSxDhFZtyRVvEFUUGobhpw==";
        };
        _nwFaCuFN = {
            "id" = "nwFaCuFN";
            "file" = "onlyhammersandexcavators-1.21.3-0.3.jar";
            "hash" = "sha512-HSY5KvboWs9skzQgZWVVNl2cas6B/yUAKxWH4EzP8rI0BvRn7q/RP58awIFqJapxzEY9p4ilCpQ6xTKAx3UWIQ==";
        };
        _GjYkLsIr = {
            "id" = "GjYkLsIr";
            "file" = "onlyhammersandexcavators-1.21.1-0.4.jar";
            "hash" = "sha512-na99ffhkH5lff3c/qm/jMPOLBqp3qSPDdCUL5Z2l5B1FzBBfnuRPiculgzP/P21/Y0MwBgF3gdax1OnpAxenJQ==";
        };
        _HWJf5NiO = {
            "id" = "HWJf5NiO";
            "file" = "onlyhammersandexcavators-1.21-0.5.jar";
            "hash" = "sha512-rNOFPk/JJSHI9WGOtnRMYjF12R8D+cjX070qSyausYqiar1nN3ZKoeu8BUBUxYqOQfKvBfVBgoEfKAbR9IZ0nQ==";
        };
        _Xjgx0MEg = {
            "id" = "Xjgx0MEg";
            "file" = "1.21.5-1.21.5-0.4.jar";
            "hash" = "sha512-vxww6M1Rx/mKdn2dGJDKub48gCSzF2eGYFpRA9FAGJ5rOwWt0kiqFlohOychDQnkkp14yO2HXg3QXfOKU3EKBg==";
        };
        _yAtVHkak = {
            "id" = "yAtVHkak";
            "file" = "1.21.4-1.21.4-0.3.jar";
            "hash" = "sha512-XWuR0UFtpfULFLr4ZisheXQX456rf4PmXO0D3PgEFiry9A0eo/g5kSnngRCbREhzOuPV9uhrAEMJYldAHf1jIA==";
        };
        _TC4JhaMl = {
            "id" = "TC4JhaMl";
            "file" = "1.21.3-1.21.3-0.3.jar";
            "hash" = "sha512-Uvbr8S1WCngTTjg1ClsYVkRYqSJp2U0QsSs2WceJBxc/zJ0QdFp/c37A7lLSABwQzNNIsLsPDu4IE/0jvqsVGQ==";
        };
        _XrbK6EN1 = {
            "id" = "XrbK6EN1";
            "file" = "1.21.1-1.21.1-0.4.jar";
            "hash" = "sha512-AeBaLs9/D8Xh+bstM5JwRHXyrdvJGdSGMf92FBvvUM4g46zQtwF0EdjBlJCexhgWy4UafRniFgbJwi/Lm82Fbg==";
        };
        _4Fzh9y6s = {
            "id" = "4Fzh9y6s";
            "file" = "1.21-1.21-0.9.jar";
            "hash" = "sha512-qU9xZsm0VAeajMcRMSMHJ4OFeqQmJoP9oHFHZeEQqopPBoaJe2TDoUFmv+cDD/YV6wcgv55/DNJpJwevKAN4WA==";
        };
        _YxziMH0z = {
            "id" = "YxziMH0z";
            "file" = "onlyhammersandexcavators-1.21.5-0.5.jar";
            "hash" = "sha512-GHXUnCRRm6gbGnvz1nVMgXAVFmrG6Z3OrJiiBF6xUimWsw4EhEjscv3HrZp0OAB9QiWxY1kJYuZbp7t4xHPwWw==";
        };
        _MtrqnRfD = {
            "id" = "MtrqnRfD";
            "file" = "onlyhammersandexcavators-1.21.4-0.4.jar";
            "hash" = "sha512-3LARllA+FZPvwXaehQWvFIAJJNZqCmRPN82JaPU36XzYu2KBVM5x6qXhs/WOT+smtOlwWIr/RI++oT6gPM/PjQ==";
        };
        _P8vaBtES = {
            "id" = "P8vaBtES";
            "file" = "onlyhammersandexcavators-1.21.3-0.4.jar";
            "hash" = "sha512-NXM4deZ0GP2WxbXyRUaHfzv0m1laBt8hMW0qFWAZdf2Zt+yyJiThU37J4K3UnEfUwHuQbY6Ev+mUQzkA7FI0Ww==";
        };
        _BydEh6yL = {
            "id" = "BydEh6yL";
            "file" = "onlyhammersandexcavators-1.21.1-0.5.jar";
            "hash" = "sha512-SdSE36pxGVPj4AvvGOmxNyuYahbb+JXhkrneX2K7wEOrCyeHDpyg16WbdlkEzZgYR037wBBph3k5Yp7PzEPN7w==";
        };
        _SSMbauUQ = {
            "id" = "SSMbauUQ";
            "file" = "onlyhammersandexcavators-1.21-0.6.jar";
            "hash" = "sha512-Mok1u+PxuXkO/iH8X8bnD1WMfFWM4PAVsmaSXDuVFbvQgS7JpPkTfoUNrepfuGnBWZHoktQ0BF8SVb3LDKFyfw==";
        };
        _pfW1uq8v = {
            "id" = "pfW1uq8v";
            "file" = "onlyhammersandexcavators-1.21.5-0.4.jar";
            "hash" = "sha512-fHVNBR8/vSBA5Y68BhHSyLx91WVCnb8GNTk2dgIVGcM+4MIPyg6j8SU8ibM4a9RDiKu7+C1/Z1aKcGM/cyCtZQ==";
        };
        _UM79ZoUp = {
            "id" = "UM79ZoUp";
            "file" = "onlyhammersandexcavators-1.21.4-0.4.jar";
            "hash" = "sha512-8rEcIWhtvh94S00Enf2L+AENV5TSmcnwL5X+QRs0kWZDo5DUNSX3NyV9HUvRAs8xzPNmyc9AA+eSStn/1ZgJUA==";
        };
        _URkfVNV4 = {
            "id" = "URkfVNV4";
            "file" = "onlyhammersandexcavators-1.21.3-0.4.jar";
            "hash" = "sha512-DsSZ7KGWst+ESj1LjHBy240dDEUoYGXi2/L2E25QKlY8xPV8cm3NY04kgycT5gaU6h8t7VCAu1He22MfCOvWnQ==";
        };
        _3Uw0V7XU = {
            "id" = "3Uw0V7XU";
            "file" = "onlyhammersandexcavators-1.21.1-0.5.jar";
            "hash" = "sha512-64rOU1NMQOp3KIoBnR6o9GokSgAaGm8htssnpiYFDXFPqHBComv6EanVfzFX9V4ptEjoAueFwcDEqjVfC0lEbQ==";
        };
        _J1ZGfOrZ = {
            "id" = "J1ZGfOrZ";
            "file" = "onlyhammersandexcavators-1.21-0.6.jar";
            "hash" = "sha512-IakEOVeJ21mDc1Wl50ikhbVyOfzGjsKpICtpmBIk/MBvCAYRzF0gUHuGNXDbBI5PbvjHWx4I5f7erB4g7jR0nQ==";
        };
        _bBYxjEwc = {
            "id" = "bBYxjEwc";
            "file" = "1.21.5-1.21.5-0.5.jar";
            "hash" = "sha512-hzRKXtjabWokYvMXkwFvs62g03ZI1aqEUMlzBVWkiwUQkjJhL9pUAkxVmXoAfzYO6Q7UsDinhNHUEKju8wD3Pw==";
        };
        _9m9b2rLf = {
            "id" = "9m9b2rLf";
            "file" = "1.21.4-1.21.4-0.4.jar";
            "hash" = "sha512-vzRwM6GEgw3pLBx6+kgFmw5tXTqIGfgCuePavNUT7l6Aw4DAjZcWyVBsTLgC+ETzg9juJYMtUODwdX9VqQ/iuQ==";
        };
        _ySgeNuQX = {
            "id" = "ySgeNuQX";
            "file" = "1.21.3-1.21.3-0.4.jar";
            "hash" = "sha512-KaI5UYEXgMmq8d3ydqg0vjBg1DQG83E0rZ7uCn0NcrFnLjE3RePT9AZSYEnLS80DwuM1cdifWfeNqWSc7ykEXQ==";
        };
        _2NeNolqu = {
            "id" = "2NeNolqu";
            "file" = "1.21.1-1.21.1-0.5.jar";
            "hash" = "sha512-nemu4WdteXs3YfsjqFzqTZbB5fsDAZ4ek+LnjHah0XpP+v81EN1j+9mwn+6nfWgjoSnq0F4/6YZqWLAEQ/2w6g==";
        };
        _vjovQo3K = {
            "id" = "vjovQo3K";
            "file" = "1.21-1.21-1.0.0.jar";
            "hash" = "sha512-gHDls4JFk+6qT+WBnSUSvEOzgwv3iIaKwIDK8KobMmS0/Tzo+PUUv3Ixpn9oLeDvVeOxrxAla7/Z4EN+pq+Smw==";
        };
        _kf1MUP5f = {
            "id" = "kf1MUP5f";
            "file" = "onlyhammersandexcavators-1.21.5-0.6.jar";
            "hash" = "sha512-UJg4WtTnz1P3FEHANN8bkLvFlmOapQv2whNq3I+RLdW1aFxCxiHS/hpsECT8V5Up9e/erJEpZlzE3DZ9/AjvAA==";
        };
        _MSAxS2G5 = {
            "id" = "MSAxS2G5";
            "file" = "onlyhammersandexcavators-1.21.4-0.5.jar";
            "hash" = "sha512-xLiRT5Y4Wwxq5ZOkQniVIJasrRH9R/PE2GhDibr1ZBjZXpVanWV2NVrX384qVoPgNpAdY0fgjLwOte4yAl/jEw==";
        };
        _EtZ8po2i = {
            "id" = "EtZ8po2i";
            "file" = "onlyhammersandexcavators-1.21.3-0.5.jar";
            "hash" = "sha512-Ab30MIcj/Iv7Kinb112dMHDLMYhNXeHdbwnBiu0CUMZRCS1f14c5011L7Is2pedcWlFyTGLJ4SExGrdmdme17A==";
        };
        _SD5bYXKp = {
            "id" = "SD5bYXKp";
            "file" = "onlyhammersandexcavators-1.21.1-0.6.jar";
            "hash" = "sha512-dDqUIbXCydc4tFdBsej5SzRP6YU1IoLM5cwxqnhtqWE7VRisyBMSq6v/3YRq6HBRqQJbwhh2tJJOTQJ1QdE3dA==";
        };
        _GMCiIcPt = {
            "id" = "GMCiIcPt";
            "file" = "onlyhammersandexcavators-1.21-0.7.jar";
            "hash" = "sha512-I0NXBlF/n4x9kLWLu0oD+FB8596bQiDV8s2KfYrZ62BY1DehEg/z8+vo4vFXekkMQ1L3fdpFLTK/9wT+VAiQQw==";
        };
        _zWPXSlL9 = {
            "id" = "zWPXSlL9";
            "file" = "onlyhammersandexcavators-1.21.5-0.5.jar";
            "hash" = "sha512-0anGa8/7jnAoSk8l5RQ453AO1/uyph8QTfDhV9VU0M9+agdEBWoeC4y1mdvtHSuTOFN7LS4xkc4Ok9C0r1eNYw==";
        };
        _LpjX95aN = {
            "id" = "LpjX95aN";
            "file" = "onlyhammersandexcavators-1.21.4-0.5.jar";
            "hash" = "sha512-HXWy+o5YuR1RB5DeC1mI3/PxcW+gmTKiplavv9XwhJLbTO5rwuU5mHTN/qpvYyctjCDTwcuY9iqVeRi9ANnAnQ==";
        };
        _6rw6YK0B = {
            "id" = "6rw6YK0B";
            "file" = "onlyhammersandexcavators-1.21.3-0.5.jar";
            "hash" = "sha512-1ovKKQoc0Z5YhFLYMemwCj9NT83qS44jsljBhTAoh71WsFz3bX4ci+hd5h9iUnw+5NNhN02346k1KQ7IOilM3w==";
        };
        _zI9K5wnN = {
            "id" = "zI9K5wnN";
            "file" = "onlyhammersandexcavators-1.21.1-06.jar";
            "hash" = "sha512-XLjev31WJdY1usnfsSQW0rkDYK5Rt3RDTV6/vRvtI8wPi/M6pfz0XhAd8y3EtPpArqgRXQ8SmkFXroCeFiJB/g==";
        };
        _GNXvjAAe = {
            "id" = "GNXvjAAe";
            "file" = "onlyhammersandexcavators-1.21-0.7.jar";
            "hash" = "sha512-SZ3aJl0fwPchU8iT5yvwk7QwV8nJ5JQjI6jRjLvTgTpD+rcp34qOzp9dz8RBdkbEGAwcYnPBn1yS2NbrjPA7Iw==";
        };
        _ZRRAURgm = {
            "id" = "ZRRAURgm";
            "file" = "1.21.5-1.21.5-0.6.jar";
            "hash" = "sha512-CrDA2qztaOPSrGrDWk2vw9dSTcsof7HVqvTQJ1+AMmMiFrhSLz8ZQ2LLkjmUkw+x283H3l4nbXnhnjqWvXl3Pw==";
        };
        _lJIHIRYr = {
            "id" = "lJIHIRYr";
            "file" = "1.21.4-1.21.4-0.5.jar";
            "hash" = "sha512-azCoRkcHCZHcWvInc9zpuZXvD4h2DJFuAX9I2IGLvO+0H/WYvqSNe6oU6ve/fFc26Ln5pj4iALPpwInAc3GdbA==";
        };
        _OI3IhpDy = {
            "id" = "OI3IhpDy";
            "file" = "1.21.3-1.21.3-0.5.jar";
            "hash" = "sha512-GT1mBvRP1b9XtDvT3E2Vkqsj++5XtZIln2vdbRoDDYakTGupNd87yBIu4hilkzinCFIB1eVGM5L8x4S1NCy4GQ==";
        };
        _ttrjDj8V = {
            "id" = "ttrjDj8V";
            "file" = "1.21.1-1.21.1-0.6.jar";
            "hash" = "sha512-1vOnNdHgxYNbE3joLgvRd6YxG98kf85phCfilA2yz4i4C3mg8euKvvoUdvjzt8xf1uH5heJHp36rEeeO34nO6w==";
        };
        _Tsy2A2Bp = {
            "id" = "Tsy2A2Bp";
            "file" = "1.21-1.21-1.0.1.jar";
            "hash" = "sha512-OsVtKbXisohmYQEd9qeoC6o12icqV7E40YlzwLy7pGYojYjpfgjxd5nZyazhpe5F6sJyR5IYIHCS3Bq1mBnf0Q==";
        };
        _vajbeRkM = {
            "id" = "vajbeRkM";
            "file" = "onlyhammersandexcavators-1.21-0.8.jar";
            "hash" = "sha512-I/dwvjGj560SXhdc6PUsbFyPCqpFH3Yn0K576DRz7gdg2vhljsTRU9NXOBL8ne9m1UU0icOBI5Eo9fPfaICqsg==";
        };
        _5eyTregE = {
            "id" = "5eyTregE";
            "file" = "onlyhammersandexcavators-1.21.1-0.7.jar";
            "hash" = "sha512-qiJJJuIbd9FNDxAJZBpmn90x9ER8MKCupuCTTmgM/I4k9lMC5N2YxAC48pbiDbTnAEvBxXequN25bxOB4+lTRA==";
        };
        _FUOfwsrj = {
            "id" = "FUOfwsrj";
            "file" = "onlyhammersandexcavators-1.21.3-0.6.jar";
            "hash" = "sha512-iok9bytQdhGZTnGzi8wgjtWOtWhaFwJTNqId9lnGH80nKDMDtij6txjv0HdL9EMxbNjcUltWCzuIRPp8U+aPOQ==";
        };
        _xOEToAYv = {
            "id" = "xOEToAYv";
            "file" = "onlyhammersandexcavators-1.21.4-0.6.jar";
            "hash" = "sha512-4fWZR42QJxkCmYX8/9s7RI7tNpQ4JQkIHcXfd2zDGRpbgAhJvuZLz5A6HSyFgGIsCaQWuqsYUktVWQX2b+44EA==";
        };
        _ZYVHfbdR = {
            "id" = "ZYVHfbdR";
            "file" = "onlyhammersandexcavators-1.21.5-0.7.jar";
            "hash" = "sha512-2UXs9RiGXpD+t5fhn3AyQkrcXGYuGK32JkeR6Yl9ncyOW4m2yNwTwuEW98sAkqxeptMZLstDT8pBqC5PQVtOOA==";
        };
        _uxvFnWtQ = {
            "id" = "uxvFnWtQ";
            "file" = "onlyhammersandexcavators-1.21.5-0.6.jar";
            "hash" = "sha512-ID38MfSM3/7wRtuShF31/8DbhMe6U4mNfnnDlTJQdmy7BwssF/XnGRy55JTQBFv+v0IhOBTHEKAJpwN5mac1vw==";
        };
        _LlKkoQ4A = {
            "id" = "LlKkoQ4A";
            "file" = "onlyhammersandexcavators-1.21.4-0.6.jar";
            "hash" = "sha512-kWfMyf99tGwKBkUJoB9ad1BdG2EhWnkoGh5/s5/AVOvS3P8QzWaI3B350g3DN1Nh4sfJqz20jq0rurQD6jD8+A==";
        };
        _8Zs599Sn = {
            "id" = "8Zs599Sn";
            "file" = "onlyhammersandexcavators-1.21.3-0.6.jar";
            "hash" = "sha512-LNZuU6Q3aBk8cwj7ibOrxlfDi5txEWZt0s6QGVD/0bRx8rH32DzjGbZZpDdFrvYq9pwpPhIYq2BVedl4sTzGSw==";
        };
        _UwMmn4u7 = {
            "id" = "UwMmn4u7";
            "file" = "onlyhammersandexcavators-1.21.1-0.7.jar";
            "hash" = "sha512-3uyoKryQGq6IXH6fF47UJmZx84jsNoyhkKE+eXHwWMDRCqKwoW67wthdAN2vp9JuIKTv5VoARbRcm3yhgw1gkA==";
        };
        _8BKJQgYN = {
            "id" = "8BKJQgYN";
            "file" = "onlyhammersandexcavators-1.21-0.8.jar";
            "hash" = "sha512-mUiP/Q92AHcCuYzbtsVwBeoGfmMfaJ3mPv367+VEHT+ZZ025XV1HeqBCJz12FYXr9NuStsJb7UXnBuMjnyDrAQ==";
        };
        _fMx7cBd0 = {
            "id" = "fMx7cBd0";
            "file" = "1.21.5-1.21.5-0.7.jar";
            "hash" = "sha512-6AfcIBmSa2/ZGAJ0w9dBt5qP8J1rl7LJ4S+Ug3ny1EPwk4zhyddSxrPnr/woAhoSHpTSf3glEaJOjmEgL1CMCg==";
        };
        _qWvcl5is = {
            "id" = "qWvcl5is";
            "file" = "1.21.4-1.21.4-0.6.jar";
            "hash" = "sha512-NilFLYpMLaPbB2cmgGVH6RQlmlfGCBtpiNLAcxlFc/d90VtA7PEb6qochtR1EcizRK7Hhx6IAazN7NXCvyUHJg==";
        };
        _DKMR1HbB = {
            "id" = "DKMR1HbB";
            "file" = "1.21.3-1.21.3-0.6.jar";
            "hash" = "sha512-EVjL6z9EBVJ/WIuv7HC4uw6Xe+RtaPPstUYmeUAPSgBAf99jPzlZyVgs9jFR2Fn0PZrMq4i4mNdRh1c6lVbHiA==";
        };
        _Gf4aM9K5 = {
            "id" = "Gf4aM9K5";
            "file" = "1.21.1-1.21.1-0.7.jar";
            "hash" = "sha512-o/QwlDvRLst6n5M7XmZQQn320nnC8liWVJyJ5OtYTXvvU8IecYGrB4PhdYfYh7A0lVQCpSpKC74W14xD8wPvRA==";
        };
        _t1D2VTMQ = {
            "id" = "t1D2VTMQ";
            "file" = "1.21-1.21-1.0.2.jar";
            "hash" = "sha512-S0Iy7FY8SXYfLMHMsT9uDsZC3f5eY/OXPE75fN8iUQh7K3theWAD5a7skq6U9PehcEk4sCWQVHUmOs2Nvvx7WA==";
        };
        _2ltPFLt6 = {
            "id" = "2ltPFLt6";
            "file" = "1.21.5-1.21.5-0.8.jar";
            "hash" = "sha512-wC7WP3RQWwWxfEA0UzsljeZfVuiwUI2kJfZ4F+XTzwYztTpAmYNLUi4kbH5uCeCKfA0OtIa9EwZikkBq5dJ99Q==";
        };
        _Pl3Ur6ol = {
            "id" = "Pl3Ur6ol";
            "file" = "onlyhammersandexcavators-1.21.6-0.1.jar";
            "hash" = "sha512-czIdTWqOXTiBpracwRJ4bhx/xHfLryYBG0Fnd0i21BLhceY4NtYD9//h1vE2pvYvHRjBKEj0E/Q83CJIPgJkdg==";
        };
        _ih6a5cy6 = {
            "id" = "ih6a5cy6";
            "file" = "onlyhammersandexcavators-1.21.6-0.1.jar";
            "hash" = "sha512-fsHgPoGLY26Bex0o6Fchotf1itRUmH0ERMpCYxBl9UmUgaO8ehSISBYx4dWQbS5QOkXoWtuvSWLsgsRTLXSVkg==";
        };
        _I5RPFWWo = {
            "id" = "I5RPFWWo";
            "file" = "1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-cRWL/egoKNlT8Fr+54ptllDGLvKZS901ksw204l1Ye8v+lfOcLQtFQ2cHAiQWcIuygaejTxNqPt8mkx4ct0spA==";
        };
        _TcW3qz07 = {
            "id" = "TcW3qz07";
            "file" = "onlyhammersandexcavators-1.21.6-0.2.jar";
            "hash" = "sha512-mww+h/GWg2sDeNWxzJSuzjMRiW8+xM0OtHgPrXMj604w84FL21WG1sDQ7XWEutWiqj2uyQkpGXtTRXiA6zGBHg==";
        };
        _pg8BCN6t = {
            "id" = "pg8BCN6t";
            "file" = "onlyhammersandexcavators-1.21.7-0.1.jar";
            "hash" = "sha512-4kUUwJvNiH/fPN+veNwba8nDIXBaQkoNLdp+tNn3XtymDTv3bUOyIbw9cBR3JOiDIa7ayrUVAbMs0v2npRd8Kg==";
        };
        _Jjz8JrTq = {
            "id" = "Jjz8JrTq";
            "file" = "onlyhammersandexcavators-1.21.7-0.1.jar";
            "hash" = "sha512-qbMVjcAacBa71Twpkq4v4Mcl+9KGkuIu1OfzZMWN1EbJQHutHDJKIx+3ofTLhc4OCOjkeOqwbZZS7aU5KIWTcA==";
        };
        _bI2elBJ4 = {
            "id" = "bI2elBJ4";
            "file" = "1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-AeWhHJCPyMAuYibOHEFnJJz/OAZM9cWgH6hZviEwImLGHVXpQvGTXID6JWfOfSXuCnFI9ix+yfLtFTE9PYJ47g==";
        };
        _lvBg90K4 = {
            "id" = "lvBg90K4";
            "file" = "onlyhammersandexcavators-1.21.1-0.8.jar";
            "hash" = "sha512-xQzGqDa0/+dki20dSCvh9/jCtuKxj3d27tFj8uofTeH3zwP6mBb2vyov/rI0rjHCtGNIBmgyg92PNx0NHyEicQ==";
        };
        _CZkgQ7Ov = {
            "id" = "CZkgQ7Ov";
            "file" = "onlyhammersandexcavators-1.21-0.9.jar";
            "hash" = "sha512-5lXs0m0ty90moUwU8gduJYq2Ov7dYGgAROxtv9RUbfsT2T2ZoBX7++W4bSH8JNRSB2JusynAK1eINlfzbsrZ7w==";
        };
        _h6mPv5f0 = {
            "id" = "h6mPv5f0";
            "file" = "onlyhammersandexcavators-1.21.3-0.7.jar";
            "hash" = "sha512-Qy8PwHJktMmXG2imiqJensHGNwP3RIFSn7vy13WfsL44tgh6FE+fzGpg3jChe5CJ0iGD6yE99FSY6ptTwfRqDg==";
        };
        _LRRvTeIy = {
            "id" = "LRRvTeIy";
            "file" = "onlyhammersandexcavators-1.21.4-0.7.jar";
            "hash" = "sha512-h/nqyyOf5H7XfqsDsxVY4Sr5WpZItlDImjSo0tMuvv+rpuGoolJZ8girrQlpLNl+/dm0nq6C1jWyO5Qwm+ePdQ==";
        };
        _MwSndGgh = {
            "id" = "MwSndGgh";
            "file" = "onlyhammersandexcavators-1.21.5-0.7.jar";
            "hash" = "sha512-kj/oXWhAkMJhrjprfY+f3rLACHHHajtgy21S7fi3Kf0iwkTOIIn78i4JVmsNtXQONlbCv/nLYKqoUCdLw3m1cA==";
        };
        _6824ri1J = {
            "id" = "6824ri1J";
            "file" = "onlyhammersandexcavators-1.21.6-0.3.jar";
            "hash" = "sha512-rQDv8qJQqXcsxku3yrtBBUUaaCG6AcOR3gHee7riu6svrITdngxGQPWnAjUBdnJAUaZT/6LILA2iROvzNcTLeA==";
        };
        _JnvGR36p = {
            "id" = "JnvGR36p";
            "file" = "onlyhammersandexcavators-1.21.7-0.2.jar";
            "hash" = "sha512-PiCQXLhB8DWa7BDgiMtl4AqyVqZ9CXiLiMqKU0QGaVttolroliPQp/s8VUwa04b1uZQswjlAXEQmIE89GZRC1Q==";
        };
        _4GTDM786 = {
            "id" = "4GTDM786";
            "file" = "1.21.7-1.21.7-0.2.jar";
            "hash" = "sha512-U9aaf3kdfGEDiQQhPvbKzf/GwU1bh9nx7uF2V3rY7/M16YMhM11n5Dl2ABXg487i4pRma+TUGvM1n4kw+a3cHQ==";
        };
        _oIOba0PG = {
            "id" = "oIOba0PG";
            "file" = "1.21.6-1.21.6-0.2.jar";
            "hash" = "sha512-rvCULuj9Mg4dxitUMW6EiqL2chMsXf/9oR2bzNs2uGQT9JsVqAUMH+gtvUwRoLT4iUFbetZGskk7/sAlqcfaHA==";
        };
        _nUvPxHBv = {
            "id" = "nUvPxHBv";
            "file" = "1.21.5-1.21.5-0.9.jar";
            "hash" = "sha512-tTMplR1eJwabiBggqvQH8s+YBQLA+//rcPhesxbFBc7W2ChMkICz7ZqsXubo9tuGmCbHvBOAzGhGyqiAzlSSSA==";
        };
        _pSLVI2Oz = {
            "id" = "pSLVI2Oz";
            "file" = "1.21.4-1.21.4-0.7.jar";
            "hash" = "sha512-kbcsnw5pOwMrWlpqK+HYV0oovSlTO2Y/B0BmhT9zrb1tdwkaBPoRYUXRwYNbtDXsQq24jnNZEAhqDiOl3pKK+Q==";
        };
        _Nv9sOF3c = {
            "id" = "Nv9sOF3c";
            "file" = "1.21.3-1.21.3-0.7.jar";
            "hash" = "sha512-K+sjuMvAeIYqvw8V4285lfuxS/0Lgf7ndOoLBcBIav1O3dHqdDEebSNw7qf6VehHpHs2li09ptvuyQeHz4l7OQ==";
        };
        _lMLRZoAA = {
            "id" = "lMLRZoAA";
            "file" = "1.21.1-1.21.1-0.8.jar";
            "hash" = "sha512-p2vfqDtClepD8ZhOPwWmCAOsgc6LuxYJsfFYlpDF7TzJQzqqojLRjmzVS+dgloKyCvxrDiQkQwmB8OhfJhzI4A==";
        };
        _kmDhucP4 = {
            "id" = "kmDhucP4";
            "file" = "1.21-1.21-1.0.3.jar";
            "hash" = "sha512-mx3vxupSC0Wk2hAgeRTpOodndFGz/TOhCFrR3+Ad85HiAHLlaKB71FslYq3xBX1VXE2RQSHHTUvIMSgqRhp5jg==";
        };
        _52vVDn72 = {
            "id" = "52vVDn72";
            "file" = "onlyhammersandexcavators-1.21-1.0.0.jar";
            "hash" = "sha512-WhLNe4vR8UuqXL0OqigXErHEtdpemOf7jisc0Ebpi+9fvI2IGoqQ8vhyMDoGyuaWoNpAZuBsti9qhcLAmOUOuA==";
        };
        _mJjbxAEa = {
            "id" = "mJjbxAEa";
            "file" = "onlyhammersandexcavators-1.21.1-0.9.jar";
            "hash" = "sha512-2zZSzOAwYvj4OEmzF4f1XwnJDL0UnB11EdvzyaupS4fdITopPpr2WE+oBvZ3iMVUO9kF8kxM6X+7/C2f/9DafQ==";
        };
        _nfhmriPY = {
            "id" = "nfhmriPY";
            "file" = "onlyhammersandexcavators-1.21.3-0.8.jar";
            "hash" = "sha512-/ACyfY+BcAzYmB+7hPtnMQsSieV3xWeeNuspQTI8rgxsIVXgD9rrhfnDoDhM58UPj0hzm5aAkZJwdxaufdeOOA==";
        };
        _n8dL0XPT = {
            "id" = "n8dL0XPT";
            "file" = "onlyhammersandexcavators-1.21.4-0.8.jar";
            "hash" = "sha512-iz56wH/S2WabZqBcaCkAXIehB36PkGqXhzC3+heN2x9K6kyz5gcnPgLUI5CgJ1EHk8KcsNzSILtEDTSf375S3A==";
        };
        _lpjmVUxe = {
            "id" = "lpjmVUxe";
            "file" = "onlyhammersandexcavators-1.21.5-0.8.jar";
            "hash" = "sha512-GNFfCY+SkBMqYJymKJTLOoKS37JFByJW2hWMrA3g7cEtmLNwJZuL5H84JFojIikz5fPesVnHfphlVXy0Z7X3IA==";
        };
        _7kSXfdtY = {
            "id" = "7kSXfdtY";
            "file" = "onlyhammersandexcavators-1.21.6-0.4.jar";
            "hash" = "sha512-9Aia+Qlm0CUkvmbPVLv92lT2dUHSsIND6HN41F0r6+Ajt2/MPT1z73hPx7FnoNIEp+Almza1onL4ClGzUyVWSQ==";
        };
        _vP0cmoMN = {
            "id" = "vP0cmoMN";
            "file" = "onlyhammersandexcavators-1.21.7-0.3.jar";
            "hash" = "sha512-RahUYaET61tVAYY898cAnk+PMRjKRvBh5elT/YxnWMESO7RRx5yE+s3hRZBfpG99pdIoXScXgdZtHkCosVd6CA==";
        };
        _ae24daeQ = {
            "id" = "ae24daeQ";
            "file" = "onlyhammersandexcavators-1.21-0.9.jar";
            "hash" = "sha512-rX+e2bdWbvTVX87REComdG0HL7p8b9xfqNcc67NMd2BQy5anfpKSZJUr2A0dnDF+qc+LX2edgZYENawtOlWLYQ==";
        };
        _U7rtZNOK = {
            "id" = "U7rtZNOK";
            "file" = "onlyhammersandexcavators-1.21.1-0.8.jar";
            "hash" = "sha512-6z8T4njOt0opzEZEoPcXV7uQ7ob7MsIRsN2nsWlb/JXgR0vVXAanlmrc8pGZ4dbZkGhbpNgasUQB5Vk2MpTLYg==";
        };
        _l2ifvIxE = {
            "id" = "l2ifvIxE";
            "file" = "onlyhammersandexcavators-1.21.3-0.7.jar";
            "hash" = "sha512-RfsrfF04tnqkOuR4Kw1leNq4q+9gnCU+RYBzcuZSh5g1MiBHFj97E+5+xgKaO5ZBJDTjYgXoJFdvSPUPWq5Trw==";
        };
        _zS3PnvG2 = {
            "id" = "zS3PnvG2";
            "file" = "onlyhammersandexcavators-1.21.4-0.7.jar";
            "hash" = "sha512-ZwAOA/NBXbmxqli/paBlDA86ILl3nyOt8BY7D5xe+AiGiP7wazg8EI+jhG7mlG2mprP6MElQwxwD5fB7zz7cXQ==";
        };
        _hWNQOaja = {
            "id" = "hWNQOaja";
            "file" = "onlyhammersandexcavators-1.21.5-0.8.jar";
            "hash" = "sha512-0pKrzQD4PUMr+LMkczrhpDJcq5hZUHjLYTskoviFn8iT/XmqeqOUu1T5zOuJPcG08RmA4RVpOCDXMN1g75HWAw==";
        };
        _39hELpNT = {
            "id" = "39hELpNT";
            "file" = "onlyhammersandexcavators-1.21.6-0.2.jar";
            "hash" = "sha512-gDnv6h+yFBGrKTZUxq5qfMtXDlZMUkzJNhEq7FyoXqJxo3vK6zj0qkFmZ93IvfewVzC8XIJuEYgCCyi84rHI0w==";
        };
        _e48PXrvr = {
            "id" = "e48PXrvr";
            "file" = "onlyhammersandexcavators-1.21.7-0.2.jar";
            "hash" = "sha512-QrPua7cURUaWHZSv0wlCSw+NesULBq6ASTPiyeg27KHNPdd5VOu/hIRmLDmEe5qMqW+5z6xhmsQ54xOAxVdKJg==";
        };
        _bemgDjm8 = {
            "id" = "bemgDjm8";
            "file" = "onlyhammersandexcavators-1.21.8-0.1.jar";
            "hash" = "sha512-JHQL+eG1TEM0vSaUcAZd6ZFpMXvHFP8rxM8L1e8jfq35aaPC4Itu3c7IpfmlCBFUC1Qy3iRzKenOt1m/Go5Z3Q==";
        };
        _czB5ENgK = {
            "id" = "czB5ENgK";
            "file" = "onlyhammersandexcavators-1.21.8-0.1.jar";
            "hash" = "sha512-CFJEZ9tCywZPrML2fGgOAHc5bGMk8y1AKy1Fy98qQ1efhfazbwbxj+3Sph3Rlnp0En5lAxkKzjMt1w3sNFqq8Q==";
        };
        _lvxy9NMf = {
            "id" = "lvxy9NMf";
            "file" = "1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-/ErQHnIF5xvdW4wBVdzjKDGO+3l1KYIUiqAfDCTDzTQnR2GMk4q+cxBWYv3S0ojwVaRclFNBpM6w6W4hbMZ42g==";
        };
        _4EBzjMJq = {
            "id" = "4EBzjMJq";
            "file" = "1.21-1.21-1.0.4.jar";
            "hash" = "sha512-gPVXlDJ5d570rA17xOsiMHgYOJCEoJIeAUNbUO7aNSK/jqY7Pjv4LvoSXoPshdFxNGXVfy6MX2rVIN/Ts5pewQ==";
        };
        _9TmnliVs = {
            "id" = "9TmnliVs";
            "file" = "1.21.1-1.21.1-0.9.jar";
            "hash" = "sha512-S5J8Pv3HeP0bKGHpnrnFTru5YTaoY9GmeqpyR0WUjMmTEbIkPHp3ixIp7pMgKNbPvEQzLyjuFVvbcOaFsSxI2Q==";
        };
        _sBzkPAkN = {
            "id" = "sBzkPAkN";
            "file" = "1.21.3-1.21.3-0.8.jar";
            "hash" = "sha512-mW4X+yEDTfslX0O0nmRcR+nSvSAhwFIdajsrNP6nfEJC+QuehUpNr+IuC+sdUf8PErGRAPJjNta4rm9hj+mWCg==";
        };
        _HoJkcvHm = {
            "id" = "HoJkcvHm";
            "file" = "1.21.4-1.21.4-0.8.jar";
            "hash" = "sha512-gm8yM2pOTNWGXP3Hj1ijTPawtKHT+6HnBzpNz6/tReauq4jMKh4EOV9f1YDt0Xz5g5XEfkUU9zK4hOOlgrTcGw==";
        };
        _CwnsoTO5 = {
            "id" = "CwnsoTO5";
            "file" = "1.21.5-1.21.5-1.0.0.jar";
            "hash" = "sha512-IwkGv0TuxSf0P7wfc0uVkiD2RroGjLjHA5u+Ct00OwxvNiuhSst+3E7KLepeeFfX1AxkANWRvFUEd5XN8f4COQ==";
        };
        _euBTOx5z = {
            "id" = "euBTOx5z";
            "file" = "1.21.6-1.21.6-0.3.jar";
            "hash" = "sha512-VwV06u/Kf51oPjVgkj6nKAgxUGoCNLl1/AhBcOKcPud2lYeIrKX+O0prWjUMnc/dGMJaPgd4ddlCXDnuFDGXNw==";
        };
        _cOZvpCgu = {
            "id" = "cOZvpCgu";
            "file" = "1.21.7-1.21.7-0.3.jar";
            "hash" = "sha512-rAMsTITFbJBjSAUpWXAJFa14jb3mMbeyryv4b9oPMbGul2Kap048QLac9MMExl/URqPa05O60fTGprkkiUIJ4Q==";
        };
        _skOMT4Tu = {
            "id" = "skOMT4Tu";
            "file" = "1.21.8-1.21.8-0.2.jar";
            "hash" = "sha512-hRpv/5vhCIgm84XydiB5LRw/vgKHRj8MoY95vZtaYrMfiA5YpnxK65RmfOXyVFZ/Lbes5aiL6/i0dr9JU3G+fw==";
        };
        _FBc9mtFc = {
            "id" = "FBc9mtFc";
            "file" = "onlyhammersandexcavators-1.21-1.0.1.jar";
            "hash" = "sha512-TviIT7M8RJH5lBgZy9plfaiJvG4PcSFrzAxL6HtpF5d60M9DLhHMcavSXDod9HdAQKIq5CwM2yctfI/rEDp08g==";
        };
        _wr6QUwG8 = {
            "id" = "wr6QUwG8";
            "file" = "onlyhammersandexcavators-1.21.1-1.0.0.jar";
            "hash" = "sha512-Pb2DBWR5CWaCVF0p/U7HaqXB74tSiY5f0ORRBUJhTi3ABbpyaqyAXkuHthn25JpYuefbtI6oUk4uIvCuyRHfvg==";
        };
        _TIh5aBYC = {
            "id" = "TIh5aBYC";
            "file" = "onlyhammersandexcavators-1.21.3-0.9.jar";
            "hash" = "sha512-Z41zcVggR/54mbKiia/ZH6YVGLp0nb9xMvqFzMiG+5pTqQkLfEQByMbvUgnXTKyVVoGKPBwj4OccT44K+k6adA==";
        };
        _glUIQmY3 = {
            "id" = "glUIQmY3";
            "file" = "onlyhammersandexcavators-1.21.4-0.9.jar";
            "hash" = "sha512-aNyQ5xO0a/Baa0cGr5X0B9roj4+i7qqPVrL42+NDXlaWjLnf5OpPPVUG9+yOCc6HpnImRHe31jqrPZA0q10o/Q==";
        };
        _vVntIeYQ = {
            "id" = "vVntIeYQ";
            "file" = "onlyhammersandexcavators-1.21.5-0.9.jar";
            "hash" = "sha512-R1o/HheGk+94TBARS3fNdHiw5ERVFf/C8Gt/OMlPf+YzwM6XoQgSNTT2OQhoIAzAErHYa4xkfhrp8DLsWwVU+A==";
        };
        _WsTv7lPB = {
            "id" = "WsTv7lPB";
            "file" = "onlyhammersandexcavators-1.21.6-0.5.jar";
            "hash" = "sha512-gDS1uZP4z5X7SyWevqUywKQyL2rHtMmd05pmgq77LOWrSn20QPVtHxI0wvgZ85UzsD07fN9uYdJcfS5zWO2G2w==";
        };
        _nFV3Dxod = {
            "id" = "nFV3Dxod";
            "file" = "onlyhammersandexcavators-1.21.7-0.4.jar";
            "hash" = "sha512-xnfuknf32kFJkD0t1zSq9bbm5MUfYY8CQz3821a75OTiluqPJA1gN+ReFqD+NsSZkVSAF9PZtyzVRw67Eu/CdA==";
        };
        _AZsjhgsP = {
            "id" = "AZsjhgsP";
            "file" = "onlyhammersandexcavators-1.21.8-0.2.jar";
            "hash" = "sha512-wbOP/JbqRDigOj/DZGOOA6ubIXiVox4gRNMYHN8jIFOjKu3b9Hgc8f4FR4K99Ax8zvA550ul/Vk4M5NSAQx9dQ==";
        };
        _qT8S1FGj = {
            "id" = "qT8S1FGj";
            "file" = "onlyhammersandexcavators-1.21-1.0.0.jar";
            "hash" = "sha512-+2eIP47mBdgbJt8dAoRSzLGT8sfSSQL81Me5i/m1r7NFZeB8T7EjYQAJUTQBfOXytlDCS0PuXLKxPpSpL9UNDA==";
        };
        _dfODnQO2 = {
            "id" = "dfODnQO2";
            "file" = "onlyhammersandexcavators-1.21.1-0.9.jar";
            "hash" = "sha512-LSrVG+wte0t4MqwoO/1CR/doF1mRmkxasd1mbhILj3rVmmfUZHS+rB3QYhooEz5QIuvt90dlYcpcQCheBSZHZw==";
        };
        _jXOvLdHS = {
            "id" = "jXOvLdHS";
            "file" = "onlyhammersandexcavators-1.21.3-0.8.jar";
            "hash" = "sha512-jLJ7vuu4/+DR0IKAtCROtH1BwkL53MKh8hoQ6OyhoAI54+nFMHHmO/42k07IVUj44Xd4ZrYazn14DX00l4Bw3A==";
        };
        _55hujzkw = {
            "id" = "55hujzkw";
            "file" = "onlyhammersandexcavators-1.21.4-0.8.jar";
            "hash" = "sha512-8Ah64yW992qUONgwueppHFSGJro1R6gibwDrXL7FoVmwewx7viKG0N3qz7qOpj5mcR7w4OKP55O+m+dR+baaHg==";
        };
        _dp9W5oo4 = {
            "id" = "dp9W5oo4";
            "file" = "onlyhammersandexcavators-1.21.5-0.9.jar";
            "hash" = "sha512-uX5FZW84WekryNN1cBikawRHDIli+Opc/4XHYbAmWfRR2UzyzQNBz2qHpS2A+Q/oRp0RPUklesZKqRWSa2lA2g==";
        };
        _Nc2dFf5w = {
            "id" = "Nc2dFf5w";
            "file" = "onlyhammersandexcavators-1.21.6-0.3.jar";
            "hash" = "sha512-B5JlBc9EyFLEGZ7Bd5KB7XmWD3QuvZRnUC+C+83G87OxekHKz3kNwCzad4wumCdLWEFnG+uszM/QiWc7+wFaag==";
        };
        _U1mUOTxx = {
            "id" = "U1mUOTxx";
            "file" = "onlyhammersandexcavators-1.21.7-0.3.jar";
            "hash" = "sha512-Pb3V6LhwTFm7oROLvrM8OK99IxTqFE5PzbE1vH3YgvDxRN/D0E0D+Q8Ftine5LrJzVxQILx2tHoMnln5O9GpOw==";
        };
        _wzNZCOhe = {
            "id" = "wzNZCOhe";
            "file" = "onlyhammersandexcavators-1.21.8-0.2.jar";
            "hash" = "sha512-HMbqU4XFccr718XFs4cWE0LyiE5hcGsvqjMKT4l8rGeV+kPwCQYezYhlMzHRvSjAZKu1lFIDm3DppwkpSYNStw==";
        };
        _Cl5IvbXY = {
            "id" = "Cl5IvbXY";
            "file" = "1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-sJiEkUiPr4x4mT99HVKwUi+BY4qm5musrNtbLRRg6U8q/qF1l/ZtG3uOX8uvxIiTUQsi6iw1mMdAALKO23eFSA==";
        };
        _YtKcuFcG = {
            "id" = "YtKcuFcG";
            "file" = "onlyhammersandexcavators-1.21.9-0.1.jar";
            "hash" = "sha512-o4wPg2CEDbYCGNjG2khSyxAzhdE48IlqJrhxAuu6/LD5kfStoM6pAyabT7lfugtxY1SlR+3Bq1latG9Dj364nQ==";
        };
        _vusGynOm = {
            "id" = "vusGynOm";
            "file" = "onlyhammersandexcavators-1.21.9-0.1.jar";
            "hash" = "sha512-9JGb73gpUM/Ro6+zewZ4vGZ0CCpPgDVAakOAe78K5SIje2AxFWY16tGQ0od5wt4ntty+Hk4LRY6LVkVmMztWZA==";
        };
        _yRTXzAPE = {
            "id" = "yRTXzAPE";
            "file" = "1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-yfu62RodMiyAs8vNn1QknbIzc6lmiB2Ft9gaykIzLKlNz6oZnXkmb/z9fjdOg0JjnKMaGtx8IyJ33jqLtG450A==";
        };
        _hzvzC1B5 = {
            "id" = "hzvzC1B5";
            "file" = "onlyhammersandexcavators-1.21.10-0.1.jar";
            "hash" = "sha512-WseyIi1E3vPUW4KFoY5AJyup1vBqDNyO23PpGyG5Z+ldC9n8c6kdVab3KjNYsA8R++dxdzRYaXHRoImbd82H8Q==";
        };
        _E9NKWANV = {
            "id" = "E9NKWANV";
            "file" = "onlyhammersandexcavators-1.21.10-0.1.jar";
            "hash" = "sha512-Y86MGOLpr16aXleU7bAw9diLf5mzVDVJu6JDYn5LhbwVRGhmOVbm4mTMaMqS2pEgsqvD+ZyJWe1AgQ3wf6Bd3w==";
        };
        _EwdsRYdQ = {
            "id" = "EwdsRYdQ";
            "file" = "onlyhammersandexcavators-1.20.1-0.4.jar";
            "hash" = "sha512-UgIwoNJsXgeqr4Cmy+C8yNvvH5+FZQlJlpyZt5AarA9Jjney2dd42bJj65XcfiRwN6ey0T1wdQLBYrJW2/r85g==";
        };
        _Yk64J738 = {
            "id" = "Yk64J738";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.4.jar";
            "hash" = "sha512-cWVtBWMAmq7xiAoqaw8TDB4vQYGKFoQOQrR87olxO/ofVgYt1G4y5b7ecMe5zKlCqEv1ziY1njSkWZBuXzx5Ug==";
        };
        _WFbOAdxW = {
            "id" = "WFbOAdxW";
            "file" = "onlyhammersandexcavators-1.21.11-0.1.jar";
            "hash" = "sha512-fBJoMvCMqYsJ1Xecg40jCF5eSnXk0l/0/zjWlgob4FmPOSeffqXw7/0gVayeAoiyHKtpiY/s+olqvDdClYwg/w==";
        };
        _ju5drGQ5 = {
            "id" = "ju5drGQ5";
            "file" = "onlyhammersandexcavators-1.21.11-0.1.jar";
            "hash" = "sha512-LSbcPsC2auRaaAVpugxh0D/d2jjAMPzokngONrmrQHR3mLXz1RWtH9y7xx47NR1sglzHXFQxREn0wi7+6K7UlA==";
        };
        _NrbudTuz = {
            "id" = "NrbudTuz";
            "file" = "1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-auvGFhH/9MFGb7J6STxttSnn/Sxf6YuEGKQ9E0IfhWkufy1yGvQJ5w23e82FOJu8PQkwFZm+gAVP7cvCNxpWgw==";
        };
        _XeFpFZh2 = {
            "id" = "XeFpFZh2";
            "file" = "1.21.11-1.21.11-0.2.jar";
            "hash" = "sha512-8PvtXTjIwT6yGCl424np+Xxmy8CCTWTbX1Qx5GfPDeej2WZFSwvzfhYOuEWpJrMfbBCgDUBhxgnUd6yQxW8pVA==";
        };
        _dtL9UrVD = {
            "id" = "dtL9UrVD";
            "file" = "1.21.10-1.21.10-0.2.jar";
            "hash" = "sha512-8eX+NgUBAD123Hb2aAjhiPK1mC0k2vP+AXOHxo/20TtcARtqg8P/QcNwFVPOL4gmn9YLuNCqzOjAHo4aKf7fXw==";
        };
        _YLR5YhDY = {
            "id" = "YLR5YhDY";
            "file" = "1.21.9-1.21.9-0.2.jar";
            "hash" = "sha512-JgVH3y/j1ds9VYQivrIyGovBY+I1oM4br9+jkEPR7A8Ob3GMq3DZTto6mEw8RrSgcSxJEuXNZruJqhEKMacC2w==";
        };
        _SY2TM8X0 = {
            "id" = "SY2TM8X0";
            "file" = "onlyhammersandexcavators-1.21.9-0.2.jar";
            "hash" = "sha512-9sUpMCuVQtKWU+j3f8ErqwTiarXOZm/HMnpm0TigmudzSZppcehkAU0akKgebKHRzgraIUU1Wbf9nJLjm7JwWw==";
        };
        _GJrugRpM = {
            "id" = "GJrugRpM";
            "file" = "onlyhammersandexcavators-1.21.11-0.2.jar";
            "hash" = "sha512-K+GTfViaWyk4NqC+RJYZ/9Kxf3z5vcwdIKjAXeWMqewn8jFeFbuU73CP5P0ZZTDdEBgkEid/WCrJU1bUcZpiSg==";
        };
        _e0Eqt7yG = {
            "id" = "e0Eqt7yG";
            "file" = "onlyhammersandexcavators-1.21.10-0.2.jar";
            "hash" = "sha512-VU6R7e3fI/Sp7vdCkwhGRcnps/T/zqR5ydnhBV04xk6+ImZGcFOjWoGG6PABnYEOnssWnuL3imU2FPvTTP0AtA==";
        };
        _Q4yAbuH2 = {
            "id" = "Q4yAbuH2";
            "file" = "onlyhammersandexcavators-1.21.9-0.2.jar";
            "hash" = "sha512-Y0QUNn3pPghn5/DMvTUS9Q2/kN8NVwg/xUhDV4jiZ/8VClVbNOThPWHMKOT3QnL5XnStNvSb+eOC4qWfIDzlcg==";
        };
        _PKwU11Ay = {
            "id" = "PKwU11Ay";
            "file" = "onlyhammersandexcavators-1.21.10-0.2.jar";
            "hash" = "sha512-WYNuxH1x4LHusHntmU9NcGaDErqQFVLEeVY1xSREhp0mivzorckE8ve4Skce8RTK63Yzd+mKOa2Io5H3sUst2A==";
        };
        _HtsAlCyO = {
            "id" = "HtsAlCyO";
            "file" = "onlyhammersandexcavators-1.21.11-0.2.jar";
            "hash" = "sha512-9oXYZ/U+MqWSNB9yrOj/CIfm40VQ0iOXfPm5h86pE03FJ+09K31pFEZwBBrnsSJ3gMb4h9+ih3ekFL1shLQijQ==";
        };
        _kduShBCf = {
            "id" = "kduShBCf";
            "file" = "1.21.9-1.21.9-0.4.jar";
            "hash" = "sha512-GEOarQzTe54snpb4j9DHWCEjMBj0yRbHogakgtxRT/U1t6Qr/l79WNYgtZJVJ6eOBBPZesqv6up7vPyQWldGwQ==";
        };
        _NMQdf8Ja = {
            "id" = "NMQdf8Ja";
            "file" = "1.21.11-1.21.11-0.4.jar";
            "hash" = "sha512-wBQPc9h3scx3z0aTEA7SJL36mriKvevtnp6b7R6AdxYq79WCVPkCmaJDUG9rKoAhmA2PsjHw1x5oqQt5JQLxBA==";
        };
        _TAKwgs7h = {
            "id" = "TAKwgs7h";
            "file" = "1.21.10-1.21.10-0.4.jar";
            "hash" = "sha512-P43yzZ+/BfYx5DHoIM0HQscZ+lWxR8l2jXA8QQYVsz6+ndgeHZdseaIUCODr+oVVWq2xWspUSpsDKyaKYJekEA==";
        };
        _W4VuoO06 = {
            "id" = "W4VuoO06";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.5.jar";
            "hash" = "sha512-lN/0iVA3Wc3BPSL15nInEpGQkbwAk5q51xt2hQwMRmNFbIS5Ji9MDc6TyQJp/X59d3tpT0ykhkiAG04RFbqKrQ==";
        };
        _9jmehBzr = {
            "id" = "9jmehBzr";
            "file" = "1.21-1.21-1.0.5.jar";
            "hash" = "sha512-XjfwwpBYy4gVvRjXrNm6hOQg8x5UcT41Bsyk7mWUANjDAietkKOGkKuAYhKh8pDJJl8i2eoiOFJE4X8mjVEfbw==";
        };
        _JYizaKNl = {
            "id" = "JYizaKNl";
            "file" = "1.21.1-1.21.1-1.0.0.jar";
            "hash" = "sha512-8wHj55xIRJfo7Ul7cAfAtW9vnq05ByRepKPYJRhdmPp5q1/KNjc8M9QYciVi42+A93dNIJsPHORisCN00w0owQ==";
        };
        _zLkTdOyf = {
            "id" = "zLkTdOyf";
            "file" = "1.21.3-1.21.3-0.9.jar";
            "hash" = "sha512-SYCVgQxEOrK/SmXAaPwjAdLKpLVguXNOHnPldBqq75LJxI/D597ck79vvaZuh+RX2+5Ecr2Q9r+DBtGxbMewfw==";
        };
        _UdMXE9Ik = {
            "id" = "UdMXE9Ik";
            "file" = "1.21.4-1.21.4-0.9.jar";
            "hash" = "sha512-aXNwFKtGHtHIt+eTO7ny3t/di3V8zxMhejHRahdReXXI1XBt2X4ipUra/vRvWufrRDLdE/iPq8eEAgptoas9eQ==";
        };
        _63muoTMu = {
            "id" = "63muoTMu";
            "file" = "1.21.5-1.21.5-1.0.1.jar";
            "hash" = "sha512-Ri1pl8wQCK+kXS0QA0anwkJxIjT7mA/Q8CgmPfRzzYfC5d3FMdTH8Px4BqOTn8AQrVObkbJLrIe2pwphIBM6iA==";
        };
        _M1HQe7Zc = {
            "id" = "M1HQe7Zc";
            "file" = "1.21.6-1.21.6-0.4.jar";
            "hash" = "sha512-wlRzr/mtUOD8I/3aJ+RNQ10WeHnGlzbnz6YzLeZ/dRawmd8fj5Zyc/0cXXraL7R2XsH6/wA+rmlXJKDZ0LJhoQ==";
        };
        _JRiUzB1X = {
            "id" = "JRiUzB1X";
            "file" = "1.21.7-1.21.7-0.4.jar";
            "hash" = "sha512-ulb44LCB0UkatW44JOPF53pDmebi99GlD/iOJU746VJ6+xfVSfFmtt9fd2NnOqNh2DR0ro0Xsi/CFMI6u4jn/w==";
        };
        _R6L1o2Ht = {
            "id" = "R6L1o2Ht";
            "file" = "1.21.8-1.21.8-0.3.jar";
            "hash" = "sha512-av4NKcq5Mbz2+j4xhZbQbX15+bbGFH3ktls//ebLFotNoSsWXDH8kw3GFPTEftd2D0nGZG2OgM8f8cJq7BEpWw==";
        };
        _xDblNhkZ = {
            "id" = "xDblNhkZ";
            "file" = "1.21.9-1.21.9-0.4.jar";
            "hash" = "sha512-GEOarQzTe54snpb4j9DHWCEjMBj0yRbHogakgtxRT/U1t6Qr/l79WNYgtZJVJ6eOBBPZesqv6up7vPyQWldGwQ==";
        };
        _BEy1zJ4g = {
            "id" = "BEy1zJ4g";
            "file" = "1.21.10-1.21.10-0.4.jar";
            "hash" = "sha512-P43yzZ+/BfYx5DHoIM0HQscZ+lWxR8l2jXA8QQYVsz6+ndgeHZdseaIUCODr+oVVWq2xWspUSpsDKyaKYJekEA==";
        };
        _6khFJqsj = {
            "id" = "6khFJqsj";
            "file" = "1.21.11-1.21.11-0.4.jar";
            "hash" = "sha512-wBQPc9h3scx3z0aTEA7SJL36mriKvevtnp6b7R6AdxYq79WCVPkCmaJDUG9rKoAhmA2PsjHw1x5oqQt5JQLxBA==";
        };
        _yNoWmpCj = {
            "id" = "yNoWmpCj";
            "file" = "onlyhammersandexcavators-1.20.1-0.5.jar";
            "hash" = "sha512-nD5ioY4LEV68LkfvEXsBUzcpnMyHhZvcqcfE7thP7XKuaYswtCv3eAzWFMAfpiWL5Im0E2uGBXag9NTXbrCRCA==";
        };
        _45DmWny9 = {
            "id" = "45DmWny9";
            "file" = "onlyhammersandexcavators-1.21-1.0.2.jar";
            "hash" = "sha512-lAblpclYAiS2Xm4qYSbXsnUDlJuzQQBeEH2KTdW+b8lfsSC/Etxj9xgl5pcrZKUaFUQQj3OXD1LQ0GjrMMVcjg==";
        };
        _gDFoFD8u = {
            "id" = "gDFoFD8u";
            "file" = "onlyhammersandexcavators-1.21.1-1.0.1.jar";
            "hash" = "sha512-S799W7fOY2kvMwlElMo2M04e4MFJ2qoDJ+RFRxgewP5E8U4qdH4X7SQM7RQD6b2jsEGFmwZWF6ZD9TOg8BNr+Q==";
        };
        _pdublLlu = {
            "id" = "pdublLlu";
            "file" = "onlyhammersandexcavators-1.21.3-1.0.0.jar";
            "hash" = "sha512-4mnyv30c8m4Rtw0Fpup442rkqNbZGH/6t5UvWXpIj2+WQw8qEVhBKHZw5SWgBokTun+HydGmIZZ4m9V8P4mmOQ==";
        };
        _PBu7JUUM = {
            "id" = "PBu7JUUM";
            "file" = "onlyhammersandexcavators-1.21.4-1.0.0.jar";
            "hash" = "sha512-PPWMK6/LO1WNYa131tzMnFVZhlcJRbh6rk5eYnJtv542z91e2hTH/gQDOueaygD14676ThXU3EPz8v/+pXj4oA==";
        };
        _KYivKxeh = {
            "id" = "KYivKxeh";
            "file" = "onlyhammersandexcavators-1.21.5-1.0.0.jar";
            "hash" = "sha512-0O74nWfRJS3ZQqV+a0Hti9yFI5RruthIKRg5CxhyRA2OIRfDXVqtoqktPLhmh+nhogIYVhk5i+/+TuMuPhteYw==";
        };
        _4tYOfiP9 = {
            "id" = "4tYOfiP9";
            "file" = "onlyhammersandexcavators-1.21.6-0.6.jar";
            "hash" = "sha512-BvPqOBz/3J5V8wQd426aR1BHoUS5ocJ/Oi/SIn81x/FpJhxJlyshRWt7jJr543cfGjsfC0/8s6Ex+qeI5RBiIQ==";
        };
        _3xzNdKq1 = {
            "id" = "3xzNdKq1";
            "file" = "onlyhammersandexcavators-1.21.7-0.5.jar";
            "hash" = "sha512-/aVtsFApY/ZwgQKfYUu5EMcoX8Rcd6S4kmFtCLLCc/QgF+LVBahOaO3/UQn+CDtu0oZM/zNaSi2T8uqHRPYIDA==";
        };
        _NrtgMhu5 = {
            "id" = "NrtgMhu5";
            "file" = "onlyhammersandexcavators-1.21.8-0.3.jar";
            "hash" = "sha512-RFIkFFLlXfiZAD/wW3k3jHEHZm6k+pcXYBR5j63ugOnjLG7dnS6Mx8qzanQv4SbSiZsesRpiT77lHENApXQ2xw==";
        };
        _gp3XEWux = {
            "id" = "gp3XEWux";
            "file" = "onlyhammersandexcavators-1.21.9-0.3.jar";
            "hash" = "sha512-Fd8uxaqURgAgYImJoJZhajBCYEnMfhzCiU9JzX8DV6PGTEwm1++CtoVMowdQ7LEoj/rfvF0no3R2xK0QzDCeNw==";
        };
        _EmG8PKc7 = {
            "id" = "EmG8PKc7";
            "file" = "onlyhammersandexcavators-1.21.10-0.3.jar";
            "hash" = "sha512-y71eDoKrNhKNF6Hsw9t9TO4E/5NcYjisq/nu3BbsUWx0qbf6oib0+J2WgiMTMSfhWM1dt30VqoOGE2iIw1ma8w==";
        };
        _6yGa9jRl = {
            "id" = "6yGa9jRl";
            "file" = "onlyhammersandexcavators-1.21.11-0.3.jar";
            "hash" = "sha512-hqIm5Chufne4nlPmja9H+IjxLLh/6h/SCB5j7/jvowE/fjnFBsjJQ0QVJSFVI/3yQ2PDRFp/XIO8jVM0/HIvjQ==";
        };
        _HWodnyqw = {
            "id" = "HWodnyqw";
            "file" = "onlyhammersandexcavators-1.21-1.0.1.jar";
            "hash" = "sha512-hveqkp6panAW5jkAaN15Wiz0oNLrinQRhNto7en1OqAUdolLPu7KOnNZT7BjpQnGJtHruM/FvOqDBymxVVmbkA==";
        };
        _fQGkltuH = {
            "id" = "fQGkltuH";
            "file" = "onlyhammersandexcavators-1.21.1-1.0.0.jar";
            "hash" = "sha512-HHRjzwu4MObWz8SxwFoN14indme0V5ph5FQTGar2m1SLNGdmnzMz8N5Z14/U3AZf88+Grnk+J691fgdJvSIYrA==";
        };
        _Rn0kKJnL = {
            "id" = "Rn0kKJnL";
            "file" = "onlyhammersandexcavators-1.21.3-0.9.jar";
            "hash" = "sha512-s7CgR7lbyniN/US31sYiU9ACOUYELy41BW3SnO9hH77JkZq/Y7m/BlMmP3GapkUrlVCpXFrXsN1Lb9VTBkXyAQ==";
        };
        _g3NrtWqr = {
            "id" = "g3NrtWqr";
            "file" = "onlyhammersandexcavators-1.21.4-0.9.jar";
            "hash" = "sha512-B9Bny3Aw1Yj15t5q314VpVtvLURWACVfAWV2xuziKJKRN4pyvoAODOsMmWeaH5dhcsIeEnJuwPFa2NYN/R/LEw==";
        };
        _UKhCfnrx = {
            "id" = "UKhCfnrx";
            "file" = "onlyhammersandexcavators-1.21.5-1.0.0.jar";
            "hash" = "sha512-Hv7+7ysNOJnf2qMAdKAvP4xCdTK5AXcnOdQb4MoPQig6jSoiYP4BIyKiY95oojrGxdnRjKfc/ba/ZRcpdPgLYw==";
        };
        _qON3DWhr = {
            "id" = "qON3DWhr";
            "file" = "onlyhammersandexcavators-1.21.6-0.4.jar";
            "hash" = "sha512-2mNb+ujm4txakjwUDdTSrCTSOv6amuXtjZRsSzHanML2ZcZwLmrCs9bZqyubofbpSVwC9d+Wp6R8yqSCm71tHg==";
        };
        _uubyquTX = {
            "id" = "uubyquTX";
            "file" = "onlyhammersandexcavators-1.21.7-0.4.jar";
            "hash" = "sha512-n3VZmkayxIDifgxSd7QYqQhHT1v+NzEcHhQ5+1vrpnByz/0LmyLAbEudHjgm7kcBGcO0fXbZRM5bcZd1/lvN1Q==";
        };
        _wlw3lELM = {
            "id" = "wlw3lELM";
            "file" = "onlyhammersandexcavators-1.21.8-0.3.jar";
            "hash" = "sha512-6ISDzCCdLHBBgzjLybALH5DZGfa7Rdgl7JPWlbmevwWwtwyD7U9xLhDojxggHbsyJH7SHEYP0yZ1OHuNmsCrrg==";
        };
        _pZydYweW = {
            "id" = "pZydYweW";
            "file" = "onlyhammersandexcavators-1.21.9-0.3.jar";
            "hash" = "sha512-vhwf9SpG739059izArWGTRxcMvxHeC+JsZpxO6G2n9051sU76IVmHnHXifgrYThoVG4GYehkmif7CH7jhcYtoQ==";
        };
        _ASzKeH7o = {
            "id" = "ASzKeH7o";
            "file" = "onlyhammersandexcavators-1.21.10-0.3.jar";
            "hash" = "sha512-hqk7OlX7qJxhwqZnhLfL9fyggSZ7Ocr7SePJRt+DFFSU2fCEXSLIdrGH+CnsxmtiQuVO0TwS5ZTUQj3xoSMCzQ==";
        };
        _4t1rcKJ3 = {
            "id" = "4t1rcKJ3";
            "file" = "onlyhammersandexcavators-1.21.11-0.3.jar";
            "hash" = "sha512-5iA8eSjDtIyTo9IOgoqI3Yxs+DIFF4j92XM1hxnfwyNJ1S+jki4ectl7Sp8WMy3wAdpp+5B5MS3x6472KAzVEw==";
        };
        _4AKnG5BJ = {
            "id" = "4AKnG5BJ";
            "file" = "OnlyHammersAndExcavators-1.20.1-0.6.jar";
            "hash" = "sha512-eCDHhBfInv7TN3xHiOCnJdQoeQALkDL556A7qFAdZTMKP0F2jVNfN+Ljy4F8VvNSiSHgm/Okl3B6LHlNiaQdvw==";
        };
        _v0d691e0 = {
            "id" = "v0d691e0";
            "file" = "1.21-1.21-1.0..jar";
            "hash" = "sha512-QTgBELc2LozlG0mrXi9IIzbpGurvCa5UrRIt+8gSpHuE5Qz7Ub9IjUi12mk3j1crl/vJHyD4bGgl/klJuuSpgg==";
        };
        _33NfvM5q = {
            "id" = "33NfvM5q";
            "file" = "1.21.1-1.21.1-1.0.0.jar";
            "hash" = "sha512-8wHj55xIRJfo7Ul7cAfAtW9vnq05ByRepKPYJRhdmPp5q1/KNjc8M9QYciVi42+A93dNIJsPHORisCN00w0owQ==";
        };
        _4KyOSkaY = {
            "id" = "4KyOSkaY";
            "file" = "1.21.3-1.21.3-1.0.0.jar";
            "hash" = "sha512-t/qKxbEWAadaiqESLdUnJQJaisf/2/sgXvAw3n6aOiHxcOrLgcV8chg6zyPoTfobDf7TgmcymLoPmQEdPzMLHw==";
        };
        _AmZiNPTK = {
            "id" = "AmZiNPTK";
            "file" = "1.21.4-1.21.4-1.0.0.jar";
            "hash" = "sha512-EwXPXCwTNZaSUogor0jIPzEvK3ZAWesHCwExXOg2VJK9YVWC0OKrzazJnVzrwC2n/vhFSC8uGmneKyk0rXGNwQ==";
        };
        _ZA8Mbsf9 = {
            "id" = "ZA8Mbsf9";
            "file" = "1.21.5-1.21.5-1.0.2.jar";
            "hash" = "sha512-k/jPxjUNvrDp6ImixmpuiKbaDGN5rDcyOhiGgAYXCf2fTs7de7YEz6Jx7uxOIbcLZGuWE+wIxHf8cC+0uA5rkA==";
        };
        _XUeq0ioO = {
            "id" = "XUeq0ioO";
            "file" = "1.21.6-1.21.6-0.5.jar";
            "hash" = "sha512-0pUQWNLYxhIDJPT+MEyS00SSp3D6F6Lbvgl29IxguA85qpaUBgMRgNUPwpJNAK7DvalkEFw6wHIMspJUIeGM5w==";
        };
        _30m9GAv7 = {
            "id" = "30m9GAv7";
            "file" = "1.21.7-1.21.7-0.5.jar";
            "hash" = "sha512-TBp0L5AADRF7Wuu0Z+g0BLxskvseKUpB7UYluf/iWocFcYOM3MYNLgNDpiXu94kGbeH5NKoKRVjsmyZ/4PGCmw==";
        };
        _7lvzNtzE = {
            "id" = "7lvzNtzE";
            "file" = "1.21.8-1.21.8-0.4.jar";
            "hash" = "sha512-Kb7wp6KiMk5E3gtG61lvje6KZjLixTlkJEe2yER2ENUOGigTxeNr/GFnm3gyJqjEI6XuTj4gO1vMU02dsxMXZA==";
        };
        _dSZwBKkP = {
            "id" = "dSZwBKkP";
            "file" = "1.21.9-1.21.9-0.5.jar";
            "hash" = "sha512-UqhsCDDvKgMLt/hlxyXDpxaV8K2p3J5vH+kttqwDUQbNW0CgIyVIa4m6GSjP2ik79Y6I62+cclukJpZur2y4/g==";
        };
        _hmWFzcve = {
            "id" = "hmWFzcve";
            "file" = "1.21.10-1.21.10-0.5.jar";
            "hash" = "sha512-WjZCDOp2g3FSxjI0hQQSsfh4es1iPIWjo8Z4TkG2qJEJXLdEIHcEmjACK9lbhvex58x/P7fuF3MAf2dIycINCA==";
        };
        _1ns6wS78 = {
            "id" = "1ns6wS78";
            "file" = "1.21.11-1.21.11-0.5.jar";
            "hash" = "sha512-nPnVmusQnkr68gWHETTIRw56T8R1fhy6+mU5uEM8eVNE+4AGSUOnOPx3PEOn2kLAbs2a0SqfQWvePcFUMjZlHA==";
        };
        _zLUUSTCI = {
            "id" = "zLUUSTCI";
            "file" = "onlyhammersandexcavators-1.20.1-0.6.jar";
            "hash" = "sha512-PsdselmkXBIwDK0zCuqvS8r3BqRpGsByn9bZ114uVsdBcVP0rZNWAZsqYzhr62wPu/CdM+iNm58GKCOfPNp4IQ==";
        };
        _BoO4FvbA = {
            "id" = "BoO4FvbA";
            "file" = "onlyhammersandexcavators-1.21-1.0.3.jar";
            "hash" = "sha512-824MEo8f6lkV63c0Pvjtz+9eMw9H2GOEnpiRGdL2iy21H8A2C3fQqRQK8OLhhJNtfCzhB7kAMBcxk5Qd3yuzcw==";
        };
        _9UXNHp5u = {
            "id" = "9UXNHp5u";
            "file" = "onlyhammersandexcavators-1.21.1-1.0.2.jar";
            "hash" = "sha512-AFFOaM2r1TYAPhGchFv/WmQig8ijkigl/AAcXbLldwNthMdETAEw2eFKMDOBoMkdsFBXE9a22lUevS59KUdlOg==";
        };
        _P3Y4z1f8 = {
            "id" = "P3Y4z1f8";
            "file" = "onlyhammersandexcavators-1.21.3-1.0.1.jar";
            "hash" = "sha512-TSG9r92YN2x7RgfFxQfD4x8QzQB8xDFKr+SdhP/hyFPigj23y8WWklEamIW/j8rQQskt2ZG7t9ATi0SvWa7q7A==";
        };
        _Tk2Cweep = {
            "id" = "Tk2Cweep";
            "file" = "onlyhammersandexcavators-1.21.4-1.0.1.jar";
            "hash" = "sha512-cfbX0bVtH3uIw8laITYl0WuSrEUAfwoSi0beG/ysv4Ln4QVYSp9nV0e/VYrV76DI6SLGisoEwmgmES5gJtBt5Q==";
        };
        _uuEB7GXw = {
            "id" = "uuEB7GXw";
            "file" = "onlyhammersandexcavators-1.21.5-1.0.1.jar";
            "hash" = "sha512-75abrm0Ef7iD23rS5sI8IhN6BjC2LM85swmDrEkHxuaAHvPqe5cxq9SMQwBuacx6/s0llMZHxomH1ZFn2Lsw4A==";
        };
        _K6dBeCjO = {
            "id" = "K6dBeCjO";
            "file" = "onlyhammersandexcavators-1.21.6-0.7.jar";
            "hash" = "sha512-VM4TZNcIm2cQKYeYgm907pg984zE+6/RrhuL/ZD5+0yUMqVt+LF1TXy7u8FyR+CGf3SgVVCRohbex21sP4wI/w==";
        };
        _zVayrGU9 = {
            "id" = "zVayrGU9";
            "file" = "onlyhammersandexcavators-1.21.7-0.6.jar";
            "hash" = "sha512-rjrf+0STpXWf9k2dyzAynkUMmdNfmyETrpq0ZIuq7gn6blKr3Ajk42W76uHk54nV2rpCrxrzRYLACakmN8Y+fw==";
        };
        _ICMU3nN2 = {
            "id" = "ICMU3nN2";
            "file" = "onlyhammersandexcavators-1.21.8-0.4.jar";
            "hash" = "sha512-rAsbYi96j36ThuxpBILEsT+odNoMezinjzhYVyBuqtsgI3xqXRIOaQTSchxy7e3uf8bFaZbqarPHmy3rAaoKRA==";
        };
        _9NJFtVOn = {
            "id" = "9NJFtVOn";
            "file" = "onlyhammersandexcavators-1.21.9-0.4.jar";
            "hash" = "sha512-aNzboOz8TCE1J97ETUo7zoKQBShLX9otxJkcieqsMUcBkIWOqiLRsjjLt0acF7kPIMNgKGEQ2yP4eaYZc6YQsg==";
        };
        _tLiF6IoQ = {
            "id" = "tLiF6IoQ";
            "file" = "onlyhammersandexcavators-1.21.10-0.4.jar";
            "hash" = "sha512-BkShlGwL1ndP41jQJiwEnG4WiCHsbiPO1UAuGy1OAIio3EGKVBbm6MIY8GH3gS4PgF4UgyAoBAT3qxGU7NTM0A==";
        };
        _g39RjqKU = {
            "id" = "g39RjqKU";
            "file" = "onlyhammersandexcavators-1.21.11-0.4.jar";
            "hash" = "sha512-zTRedVrZDhB+GNkTcWgLTbLcQH5Mnvq2I1ef8bmYEOe68GsyM+MONgdQ/fk0EbgYt0t3S4B13Q/YytOqkuwTzQ==";
        };
        _1Rehkh8O = {
            "id" = "1Rehkh8O";
            "file" = "onlyhammersandexcavators-1.21-1.0.2.jar";
            "hash" = "sha512-3VmEcnd7Y2LuSV0MJkM113do2x9+aMGjYKPhLlZX9R6W8S1RdVoUyOksKNgp5jFm6UBp+dUyzehDrpWZDDuBtg==";
        };
        _IaIUvj8H = {
            "id" = "IaIUvj8H";
            "file" = "onlyhammersandexcavators-1.21.1-1.0.1.jar";
            "hash" = "sha512-ShxjKjW10dr+kr3vdv+tkm8qYpDothOCJFGHhAl/m5sX50Sj6trvt/bMhxrdpP+4Ql82jwIZFEparOyH4ymrKw==";
        };
        _lHzBUlIU = {
            "id" = "lHzBUlIU";
            "file" = "onlyhammersandexcavators-1.21.3-1.0.0.jar";
            "hash" = "sha512-ajWqRklYDZbAkLpC8SNQR242w4OjNtKSnh2KZIjaOdkrxOD0VuvxXN7/vsmjUCJxD4SPIPWW8WMdDofyRsBglQ==";
        };
        _YynxcUaf = {
            "id" = "YynxcUaf";
            "file" = "onlyhammersandexcavators-1.21.4-1.0.0.jar";
            "hash" = "sha512-hWmzUwQeH2RJX/Gmi0NtGI3gKmT10arCUsZ/p+DkHuvHbJAAgu1gGwtMxNsoGcqNLZYbR5gu4rNThKTEIfbo5w==";
        };
        _kSkIezSe = {
            "id" = "kSkIezSe";
            "file" = "onlyhammersandexcavators-1.21.5-1.0.1.jar";
            "hash" = "sha512-W3A0YnWco34F8AgP3i6CkYaIVei/HCSnqKkEuN0dWTWmajeNWy9kDoMWimt9IIHTDCJH2p4Qnz59gUnceWg3Mg==";
        };
        _yhGypJW4 = {
            "id" = "yhGypJW4";
            "file" = "onlyhammersandexcavators-1.21.6-0.5.jar";
            "hash" = "sha512-3XKN0B/nxsha6ygsspbyAZrYTDIMrXgT0t/YAZOJbRN06HaOU8Xy462hjpUPfSP3Mp81ANIFfKGxuklcU7d9xA==";
        };
        _xmjWQafn = {
            "id" = "xmjWQafn";
            "file" = "onlyhammersandexcavators-1.21.7-0.5.jar";
            "hash" = "sha512-7HuVqP4AexwaqpQhBodxT9rY/CyLlJHjrxLZy5SBe0VktTpSUNSUxtVXEsPEmfXuDri0F3grx8pyu+oUGzWZDA==";
        };
        _qYuZrY3H = {
            "id" = "qYuZrY3H";
            "file" = "onlyhammersandexcavators-1.21.8-0.4.jar";
            "hash" = "sha512-+faA8LRXbJ2SXo9fIE4htTRzEJi0PzztfUT48NYVLkMzNEgoik1AkwGebPKT0NfreGw6dVyfc/HDhW2VFJNZoA==";
        };
        _t7Px3bey = {
            "id" = "t7Px3bey";
            "file" = "onlyhammersandexcavators-1.21.9-0.4.jar";
            "hash" = "sha512-WbzmsrslyjFc9QtYxueV8yC9LwUXFEqt0z5lbI/yZLfL/Lh1J4r2Zfn4/sVvw6pkd5LSJi+6RiO3/pXkkuWjiA==";
        };
        _72GVShUv = {
            "id" = "72GVShUv";
            "file" = "onlyhammersandexcavators-1.21.10-0.4.jar";
            "hash" = "sha512-Aby/aKmESMndcafrUrvYA80nRxUX0Sdp8JQtrsDEBiGZb64HpdZGoNEc3+WK+g+9m4t+UsIA4Q9Pu8emMKVImg==";
        };
        _DpDxuyos = {
            "id" = "DpDxuyos";
            "file" = "onlyhammersandexcavators-1.21.11-0.4.jar";
            "hash" = "sha512-zIeP0L4opSJNqVGw8bdCIpAclJ7pBE2Dnxf+KrrpeBiZyIyh2dDMmjAA/FQ6IYV6cbg29w55KyoNhZKjJ0foww==";
        };
        _KqNEWAF3 = {
            "id" = "KqNEWAF3";
            "file" = "onlyhammersandexcavators-26.1.2-0.1.jar";
            "hash" = "sha512-5+t4/Apr+WOG4A6yrM3EwO7L9txGEhJvwnHMV5rZfCkda6izMItqpGj9XCzrp/bTWGt7V43Ofsu+pXUaesc6UQ==";
        };
        _Hq4MKrTN = {
            "id" = "Hq4MKrTN";
            "file" = "onlyhammersandexcavators-26.1.1-0.1.jar";
            "hash" = "sha512-f9DrEKpY6ZH+Dqyjppi8ZA+KRIODweHlP8L1Tghtd0NrarnLf8r5ZhmEc2+LYwRR1fkpGte/Mdw8jf+lAzMmPA==";
        };
        _vuJSPflx = {
            "id" = "vuJSPflx";
            "file" = "onlyhammersandexcavators-26.1-0.1.jar";
            "hash" = "sha512-vJHO9d97FF/Yw02CLOLN8YfHvrv0n4FhMxZIkbzOvvjdlFy+ghUOVvaZs2YfnQofIp1Es1TZxOrqTqLCn5h11A==";
        };
        _6MvLt5YL = {
            "id" = "6MvLt5YL";
            "file" = "OnlyHammersAndExcavators-26.1-0.1.jar";
            "hash" = "sha512-CvBg/paQPYuJzUTkbhIzQmjfCiMTSXqkN8DVTQy3KqOc+JmQcA3BS/xn/wgmlGbrVR9W6StCtyOe8ocxhj7E2w==";
        };
        _3NUJwUdd = {
            "id" = "3NUJwUdd";
            "file" = "OnlyHammersAndExcavators-26.1.1-0.1.jar";
            "hash" = "sha512-Vc58O4W2Fp1CfzLQD87vhdy4kzN8+Bri9k54aqsdyg1GePxyZOLet3U0HGGQIQTjjJUuc18CH7xXV+ywpaf5gg==";
        };
        _MKDrbq5d = {
            "id" = "MKDrbq5d";
            "file" = "OnlyHammersAndExcavators-26.1.2-0.1.jar";
            "hash" = "sha512-4Ghmg3CNeO2uz1zSBu5+5FACBc6D2t7uX+mTj4LEZ5fHiOh1JzHRALGQGdoXFcdRjwwnFlyaVIzJfbo4UheqzA==";
        };
        _xEyNtQq5 = {
            "id" = "xEyNtQq5";
            "file" = "onlyhammersandexcavators-1.20.1-0.7.jar";
            "hash" = "sha512-zctzDPze308Go6LBS0XsUpfZNS+889xJL8tiRZ6Z+cFiqg9cg52eps5rclZDoNVp5Y8cKtDslbknoQAdh7rihQ==";
        };
        _geo8DQxK = {
            "id" = "geo8DQxK";
            "file" = "onlyhammersandexcavators-1.21-1.0.3.jar";
            "hash" = "sha512-yEkdSh1iFpHJ02YgqEj78m2KxeDo48e26n/k9wm0Ye9YjHa/JyOBrjDU4tq8O9f8V1t4O5Q36OAjXvbncfDTeg==";
        };
        _5gLdEqaZ = {
            "id" = "5gLdEqaZ";
            "file" = "onlyhammersandexcavators-1.21.1-1.0.2.jar";
            "hash" = "sha512-I9GSig5QK6wSMQItL/wYvQ5kyhZW2YlhNa4voRaL7uEXvVgXvR8nDbhvfRFDD2K5QHy5dskS7tohApZPQa+Xig==";
        };
        _ubmC3TZp = {
            "id" = "ubmC3TZp";
            "file" = "onlyhammersandexcavators-1.21.3-1.0.1.jar";
            "hash" = "sha512-kgjKucAR9BhlNRRgErX05DCY7CVJdGfzfVUEZdz29LsZrnSgMgL66BDOxI66wGGezXsvn8eH7+wqpRezw4ldVA==";
        };
        _erkKGkkV = {
            "id" = "erkKGkkV";
            "file" = "onlyhammersandexcavators-1.21.4-1.0.1.jar";
            "hash" = "sha512-cpHlQ4exjlBkpmTBnSnc6G3s4LIAHWma6ddPZp3dehwroJaQY6tNVycrXRwiolgAeMXALRxyPqUh9u1QlOSNuQ==";
        };
        _hOkQqLB0 = {
            "id" = "hOkQqLB0";
            "file" = "onlyhammersandexcavators-1.21.5-1.0.2.jar";
            "hash" = "sha512-R6YGQBf9/m/AKdVEBIDHAwiy7FpGkfhQvCqUf7pwRhNe0pa7HYCbIhx/Wearq2MiG4BztOsAGKE2E50XDgEGkQ==";
        };
        _ZsKN8N9w = {
            "id" = "ZsKN8N9w";
            "file" = "onlyhammersandexcavators-1.21.6-0.6.jar";
            "hash" = "sha512-DBv8gmqqqHKJ2nxRV3K5ouwAqU2Q19LtajCKy8Eb5Mgh8cCs8DlPpL5MUaCUE3sPuOQRvBzdbEi+URDvx9Uq+Q==";
        };
        _pWIlHgQ6 = {
            "id" = "pWIlHgQ6";
            "file" = "onlyhammersandexcavators-1.21.7-0.6.jar";
            "hash" = "sha512-rVXOe7fvmkgZz6QaIzNx34zkG/WrsFxa6h+glxmKojXzS4xs9X9R0mPb4leSuhKg79r6gBh6t31ryewouguZhA==";
        };
        _dBwIjuVO = {
            "id" = "dBwIjuVO";
            "file" = "onlyhammersandexcavators-1.21.8-0.5.jar";
            "hash" = "sha512-XVwDBbXqYGj7hpnOa3cJCjZGxt6TssvdNbgOl9nR8spdft6VDlPMuNrMPuoOwq8d9gUhOCivDKkS/26dSrm/7w==";
        };
        _ZDl9ISXv = {
            "id" = "ZDl9ISXv";
            "file" = "onlyhammersandexcavators-1.21.9-0.5.jar";
            "hash" = "sha512-k/TFEv3HjzmD5ooLMDBOxyCt4UOpUI2Xog0lbwZ0L8N6rBPvTEk/6s4s1JScWivIzwaEXgWiEc0OxuW9m6SZ2g==";
        };
        _gj86MWzP = {
            "id" = "gj86MWzP";
            "file" = "onlyhammersandexcavators-1.21.10-0.5.jar";
            "hash" = "sha512-HlIMka1exubynRRwb0eFvoCibI6r2/rdXPnrH1svdP0mFqRBfBe08zn15aDBkGxOibRfiyBGsSQb/K4fsTQN8w==";
        };
        _AfaErgSB = {
            "id" = "AfaErgSB";
            "file" = "onlyhammersandexcavators-1.21.11-0.5.jar";
            "hash" = "sha512-ccAr85d15/wA8I0bw7zPnmqRbchwRBoG3DNX67pyaHNC8QPZ5JuirRxv6nv5nOhnr9aI/Yd+GuVZkueqJgl4iA==";
        };
        _pel014b4 = {
            "id" = "pel014b4";
            "file" = "onlyhammersandexcavators-26.1-0.2.jar";
            "hash" = "sha512-F4Qa61V8X2ysDD4Uhnztc1U8q9jlNK4vOVagzcEmP0byx6+Ydp6DYlgvx1+nAyyHcdkgLBSbgXlLTLQPlJgw1Q==";
        };
        _4f1dDDRL = {
            "id" = "4f1dDDRL";
            "file" = "onlyhammersandexcavators-26.1.1-0.2.jar";
            "hash" = "sha512-WvlHSRx3u98q42ocSsXmV7Ga3yv04L5Tq67iWlJTaEKX0ZBgd1vwA3aUNf31cfVe3mhGQg4Ib7IxL7uYXSOYAg==";
        };
        _PMSBcX7M = {
            "id" = "PMSBcX7M";
            "file" = "onlyhammersandexcavators-26.1.2-0.2.jar";
            "hash" = "sha512-I+2nbHPP8dFr+rk3iOw8irUBp9yJlE1Q01/X8NJ1t4bj51zEDjHeP/RFkuE99JTKsVg2gUq/EVGMJj/oQDn5tQ==";
        };
        _6dVRtews = {
            "id" = "6dVRtews";
            "file" = "OnlyHammersAndExcavators-26.1-0.2.jar";
            "hash" = "sha512-daJEDToVdH7jnQlzQScpMIam5lvVZA02efF6mmDHfhrrGsKetmfj2Bbx/WObvVzndgGXoqBk4h/qdecwspD3KQ==";
        };
        _rfOihp6E = {
            "id" = "rfOihp6E";
            "file" = "OnlyHammersAndExcavators-26.1.1-0.2.jar";
            "hash" = "sha512-t0EhSRWsCRiZ8T8AZ/r00mFg1pFDw26y1VBECf3uu1eieEqQrIjvOUGB9iHp490p34ub4gCW2SYy6JRGGGiazg==";
        };
        _MM38WrQl = {
            "id" = "MM38WrQl";
            "file" = "OnlyHammersAndExcavators-26.1.2-0.2.jar";
            "hash" = "sha512-MOQySrzL2igkxIbyrzoM9zjHNhsa14MZuFjlNYmYn1LtDbq2NtDcWdbxZk7DVpq87iSbKn8YjtZeFxx15Co0DQ==";
        };
        _hlF3GWXh = {
            "id" = "hlF3GWXh";
            "file" = "OnlyHammersAndExcavators-26.2-0.1.jar";
            "hash" = "sha512-woUka8DDlkyo0rWtclorf8uYBMwAG3WNZLLoezrv9AQfGf9JWlMuuZKgQ3bwDtWvell2n1jrlg1UfZH3Ofqy9w==";
        };
        _CSvbvIVx = {
            "id" = "CSvbvIVx";
            "file" = "onlyhammersandexcavators-26.2-0.1.jar";
            "hash" = "sha512-2pQXLO05D3Qe3f3HP+wamBMhA3MrOMAp0N2YlzX1nchodHW3AYYnzNu8dkS8KwS4J6Tc8x8LelgQCUopaXAfng==";
        };
    in {
        "K5jm10Dx" = _K5jm10Dx;
        "AhvJRzjE" = _AhvJRzjE;
        "7pyjBUa5" = _7pyjBUa5;
        "YIlitNjI" = _YIlitNjI;
        "pzhrwTs3" = _pzhrwTs3;
        "Ykag4zWL" = _Ykag4zWL;
        "GLCryAo6" = _GLCryAo6;
        "DyqCQANA" = _DyqCQANA;
        "QjMyXO2N" = _QjMyXO2N;
        "J5IZsPZ2" = _J5IZsPZ2;
        "zmFYyaK9" = _zmFYyaK9;
        "o9yAibF0" = _o9yAibF0;
        "qbWqYbCb" = _qbWqYbCb;
        "yyU9pZLJ" = _yyU9pZLJ;
        "DBOcfobw" = _DBOcfobw;
        "Cl4EKwmK" = _Cl4EKwmK;
        "XYNCUotj" = _XYNCUotj;
        "6DT1Mo02" = _6DT1Mo02;
        "473vFAfN" = _473vFAfN;
        "RxmSHZdi" = _RxmSHZdi;
        "jMKieFL5" = _jMKieFL5;
        "4W2MJEDy" = _4W2MJEDy;
        "HI1V4VJl" = _HI1V4VJl;
        "Z0nr66Im" = _Z0nr66Im;
        "cOiYDWY2" = _cOiYDWY2;
        "AQ5bDckE" = _AQ5bDckE;
        "yuSeJWfP" = _yuSeJWfP;
        "JqXSWzKZ" = _JqXSWzKZ;
        "i9s5OUFs" = _i9s5OUFs;
        "9mu5RRF7" = _9mu5RRF7;
        "Y4RlTy67" = _Y4RlTy67;
        "2YT0sWtZ" = _2YT0sWtZ;
        "xZJnVCU6" = _xZJnVCU6;
        "cmdAdupY" = _cmdAdupY;
        "RxSLO9xS" = _RxSLO9xS;
        "Tj6v0SN0" = _Tj6v0SN0;
        "zokmNego" = _zokmNego;
        "qb5sA2DN" = _qb5sA2DN;
        "Zl9NhRSB" = _Zl9NhRSB;
        "PemJMb7i" = _PemJMb7i;
        "lzvx3xvZ" = _lzvx3xvZ;
        "eHm74dIV" = _eHm74dIV;
        "kEvWXh1J" = _kEvWXh1J;
        "OcvTcHHx" = _OcvTcHHx;
        "pJlaXJmQ" = _pJlaXJmQ;
        "RXdO3HcB" = _RXdO3HcB;
        "OIpr5oj2" = _OIpr5oj2;
        "Jcj4M7hY" = _Jcj4M7hY;
        "f8i0JiAi" = _f8i0JiAi;
        "2DsOML9U" = _2DsOML9U;
        "fqp2UuMi" = _fqp2UuMi;
        "1qAFWbOA" = _1qAFWbOA;
        "3jxPM1n8" = _3jxPM1n8;
        "HgHvlnTt" = _HgHvlnTt;
        "FPnNFmjW" = _FPnNFmjW;
        "lgqnvIGi" = _lgqnvIGi;
        "5pVFl9uI" = _5pVFl9uI;
        "g5tUsAn8" = _g5tUsAn8;
        "ITra8MtD" = _ITra8MtD;
        "lJKm5zEV" = _lJKm5zEV;
        "rnCatTj7" = _rnCatTj7;
        "m2svpWfI" = _m2svpWfI;
        "oMBPPkEz" = _oMBPPkEz;
        "xFYEol8k" = _xFYEol8k;
        "EtuMbn6n" = _EtuMbn6n;
        "95AyTNRq" = _95AyTNRq;
        "NBebZrRU" = _NBebZrRU;
        "5DxZFWXH" = _5DxZFWXH;
        "Bk43Lh3j" = _Bk43Lh3j;
        "DVpXj8Hd" = _DVpXj8Hd;
        "UvIzWSTf" = _UvIzWSTf;
        "SwbvYj3q" = _SwbvYj3q;
        "mibkRfGB" = _mibkRfGB;
        "y1HnEdXL" = _y1HnEdXL;
        "yub5RDJB" = _yub5RDJB;
        "5i84XEhG" = _5i84XEhG;
        "BSqzKZ4K" = _BSqzKZ4K;
        "1g2FXzgM" = _1g2FXzgM;
        "F2HfnRf7" = _F2HfnRf7;
        "jVCvxCvZ" = _jVCvxCvZ;
        "Q2dxnusz" = _Q2dxnusz;
        "c7uDU2kw" = _c7uDU2kw;
        "HBt2LTAM" = _HBt2LTAM;
        "Q80EOOfG" = _Q80EOOfG;
        "PpnFbzVe" = _PpnFbzVe;
        "8IaPmL2F" = _8IaPmL2F;
        "bKFVJ7na" = _bKFVJ7na;
        "THVq3rZK" = _THVq3rZK;
        "YZ9zTWFk" = _YZ9zTWFk;
        "1WW9oUtI" = _1WW9oUtI;
        "8epAteTk" = _8epAteTk;
        "4WPmmdrB" = _4WPmmdrB;
        "D3IJJv32" = _D3IJJv32;
        "PtLUO2nX" = _PtLUO2nX;
        "8Wb191mt" = _8Wb191mt;
        "K7TABEY6" = _K7TABEY6;
        "fyqywEiG" = _fyqywEiG;
        "a0i9UVgW" = _a0i9UVgW;
        "pD9zwoil" = _pD9zwoil;
        "zPvqr0mi" = _zPvqr0mi;
        "xEKGbol7" = _xEKGbol7;
        "d5nEVPdy" = _d5nEVPdy;
        "f0QBWoEV" = _f0QBWoEV;
        "XBecvl8o" = _XBecvl8o;
        "u47XtYEf" = _u47XtYEf;
        "nwFaCuFN" = _nwFaCuFN;
        "GjYkLsIr" = _GjYkLsIr;
        "HWJf5NiO" = _HWJf5NiO;
        "Xjgx0MEg" = _Xjgx0MEg;
        "yAtVHkak" = _yAtVHkak;
        "TC4JhaMl" = _TC4JhaMl;
        "XrbK6EN1" = _XrbK6EN1;
        "4Fzh9y6s" = _4Fzh9y6s;
        "YxziMH0z" = _YxziMH0z;
        "MtrqnRfD" = _MtrqnRfD;
        "P8vaBtES" = _P8vaBtES;
        "BydEh6yL" = _BydEh6yL;
        "SSMbauUQ" = _SSMbauUQ;
        "pfW1uq8v" = _pfW1uq8v;
        "UM79ZoUp" = _UM79ZoUp;
        "URkfVNV4" = _URkfVNV4;
        "3Uw0V7XU" = _3Uw0V7XU;
        "J1ZGfOrZ" = _J1ZGfOrZ;
        "bBYxjEwc" = _bBYxjEwc;
        "9m9b2rLf" = _9m9b2rLf;
        "ySgeNuQX" = _ySgeNuQX;
        "2NeNolqu" = _2NeNolqu;
        "vjovQo3K" = _vjovQo3K;
        "kf1MUP5f" = _kf1MUP5f;
        "MSAxS2G5" = _MSAxS2G5;
        "EtZ8po2i" = _EtZ8po2i;
        "SD5bYXKp" = _SD5bYXKp;
        "GMCiIcPt" = _GMCiIcPt;
        "zWPXSlL9" = _zWPXSlL9;
        "LpjX95aN" = _LpjX95aN;
        "6rw6YK0B" = _6rw6YK0B;
        "zI9K5wnN" = _zI9K5wnN;
        "GNXvjAAe" = _GNXvjAAe;
        "ZRRAURgm" = _ZRRAURgm;
        "lJIHIRYr" = _lJIHIRYr;
        "OI3IhpDy" = _OI3IhpDy;
        "ttrjDj8V" = _ttrjDj8V;
        "Tsy2A2Bp" = _Tsy2A2Bp;
        "vajbeRkM" = _vajbeRkM;
        "5eyTregE" = _5eyTregE;
        "FUOfwsrj" = _FUOfwsrj;
        "xOEToAYv" = _xOEToAYv;
        "ZYVHfbdR" = _ZYVHfbdR;
        "uxvFnWtQ" = _uxvFnWtQ;
        "LlKkoQ4A" = _LlKkoQ4A;
        "8Zs599Sn" = _8Zs599Sn;
        "UwMmn4u7" = _UwMmn4u7;
        "8BKJQgYN" = _8BKJQgYN;
        "fMx7cBd0" = _fMx7cBd0;
        "qWvcl5is" = _qWvcl5is;
        "DKMR1HbB" = _DKMR1HbB;
        "Gf4aM9K5" = _Gf4aM9K5;
        "t1D2VTMQ" = _t1D2VTMQ;
        "2ltPFLt6" = _2ltPFLt6;
        "Pl3Ur6ol" = _Pl3Ur6ol;
        "ih6a5cy6" = _ih6a5cy6;
        "I5RPFWWo" = _I5RPFWWo;
        "TcW3qz07" = _TcW3qz07;
        "pg8BCN6t" = _pg8BCN6t;
        "Jjz8JrTq" = _Jjz8JrTq;
        "bI2elBJ4" = _bI2elBJ4;
        "lvBg90K4" = _lvBg90K4;
        "CZkgQ7Ov" = _CZkgQ7Ov;
        "h6mPv5f0" = _h6mPv5f0;
        "LRRvTeIy" = _LRRvTeIy;
        "MwSndGgh" = _MwSndGgh;
        "6824ri1J" = _6824ri1J;
        "JnvGR36p" = _JnvGR36p;
        "4GTDM786" = _4GTDM786;
        "oIOba0PG" = _oIOba0PG;
        "nUvPxHBv" = _nUvPxHBv;
        "pSLVI2Oz" = _pSLVI2Oz;
        "Nv9sOF3c" = _Nv9sOF3c;
        "lMLRZoAA" = _lMLRZoAA;
        "kmDhucP4" = _kmDhucP4;
        "52vVDn72" = _52vVDn72;
        "mJjbxAEa" = _mJjbxAEa;
        "nfhmriPY" = _nfhmriPY;
        "n8dL0XPT" = _n8dL0XPT;
        "lpjmVUxe" = _lpjmVUxe;
        "7kSXfdtY" = _7kSXfdtY;
        "vP0cmoMN" = _vP0cmoMN;
        "ae24daeQ" = _ae24daeQ;
        "U7rtZNOK" = _U7rtZNOK;
        "l2ifvIxE" = _l2ifvIxE;
        "zS3PnvG2" = _zS3PnvG2;
        "hWNQOaja" = _hWNQOaja;
        "39hELpNT" = _39hELpNT;
        "e48PXrvr" = _e48PXrvr;
        "bemgDjm8" = _bemgDjm8;
        "czB5ENgK" = _czB5ENgK;
        "lvxy9NMf" = _lvxy9NMf;
        "4EBzjMJq" = _4EBzjMJq;
        "9TmnliVs" = _9TmnliVs;
        "sBzkPAkN" = _sBzkPAkN;
        "HoJkcvHm" = _HoJkcvHm;
        "CwnsoTO5" = _CwnsoTO5;
        "euBTOx5z" = _euBTOx5z;
        "cOZvpCgu" = _cOZvpCgu;
        "skOMT4Tu" = _skOMT4Tu;
        "FBc9mtFc" = _FBc9mtFc;
        "wr6QUwG8" = _wr6QUwG8;
        "TIh5aBYC" = _TIh5aBYC;
        "glUIQmY3" = _glUIQmY3;
        "vVntIeYQ" = _vVntIeYQ;
        "WsTv7lPB" = _WsTv7lPB;
        "nFV3Dxod" = _nFV3Dxod;
        "AZsjhgsP" = _AZsjhgsP;
        "qT8S1FGj" = _qT8S1FGj;
        "dfODnQO2" = _dfODnQO2;
        "jXOvLdHS" = _jXOvLdHS;
        "55hujzkw" = _55hujzkw;
        "dp9W5oo4" = _dp9W5oo4;
        "Nc2dFf5w" = _Nc2dFf5w;
        "U1mUOTxx" = _U1mUOTxx;
        "wzNZCOhe" = _wzNZCOhe;
        "Cl5IvbXY" = _Cl5IvbXY;
        "YtKcuFcG" = _YtKcuFcG;
        "vusGynOm" = _vusGynOm;
        "yRTXzAPE" = _yRTXzAPE;
        "hzvzC1B5" = _hzvzC1B5;
        "E9NKWANV" = _E9NKWANV;
        "EwdsRYdQ" = _EwdsRYdQ;
        "Yk64J738" = _Yk64J738;
        "WFbOAdxW" = _WFbOAdxW;
        "ju5drGQ5" = _ju5drGQ5;
        "NrbudTuz" = _NrbudTuz;
        "XeFpFZh2" = _XeFpFZh2;
        "dtL9UrVD" = _dtL9UrVD;
        "YLR5YhDY" = _YLR5YhDY;
        "SY2TM8X0" = _SY2TM8X0;
        "GJrugRpM" = _GJrugRpM;
        "e0Eqt7yG" = _e0Eqt7yG;
        "Q4yAbuH2" = _Q4yAbuH2;
        "PKwU11Ay" = _PKwU11Ay;
        "HtsAlCyO" = _HtsAlCyO;
        "kduShBCf" = _kduShBCf;
        "NMQdf8Ja" = _NMQdf8Ja;
        "TAKwgs7h" = _TAKwgs7h;
        "W4VuoO06" = _W4VuoO06;
        "9jmehBzr" = _9jmehBzr;
        "JYizaKNl" = _JYizaKNl;
        "zLkTdOyf" = _zLkTdOyf;
        "UdMXE9Ik" = _UdMXE9Ik;
        "63muoTMu" = _63muoTMu;
        "M1HQe7Zc" = _M1HQe7Zc;
        "JRiUzB1X" = _JRiUzB1X;
        "R6L1o2Ht" = _R6L1o2Ht;
        "xDblNhkZ" = _xDblNhkZ;
        "BEy1zJ4g" = _BEy1zJ4g;
        "6khFJqsj" = _6khFJqsj;
        "yNoWmpCj" = _yNoWmpCj;
        "45DmWny9" = _45DmWny9;
        "gDFoFD8u" = _gDFoFD8u;
        "pdublLlu" = _pdublLlu;
        "PBu7JUUM" = _PBu7JUUM;
        "KYivKxeh" = _KYivKxeh;
        "4tYOfiP9" = _4tYOfiP9;
        "3xzNdKq1" = _3xzNdKq1;
        "NrtgMhu5" = _NrtgMhu5;
        "gp3XEWux" = _gp3XEWux;
        "EmG8PKc7" = _EmG8PKc7;
        "6yGa9jRl" = _6yGa9jRl;
        "HWodnyqw" = _HWodnyqw;
        "fQGkltuH" = _fQGkltuH;
        "Rn0kKJnL" = _Rn0kKJnL;
        "g3NrtWqr" = _g3NrtWqr;
        "UKhCfnrx" = _UKhCfnrx;
        "qON3DWhr" = _qON3DWhr;
        "uubyquTX" = _uubyquTX;
        "wlw3lELM" = _wlw3lELM;
        "pZydYweW" = _pZydYweW;
        "ASzKeH7o" = _ASzKeH7o;
        "4t1rcKJ3" = _4t1rcKJ3;
        "4AKnG5BJ" = _4AKnG5BJ;
        "v0d691e0" = _v0d691e0;
        "33NfvM5q" = _33NfvM5q;
        "4KyOSkaY" = _4KyOSkaY;
        "AmZiNPTK" = _AmZiNPTK;
        "ZA8Mbsf9" = _ZA8Mbsf9;
        "XUeq0ioO" = _XUeq0ioO;
        "30m9GAv7" = _30m9GAv7;
        "7lvzNtzE" = _7lvzNtzE;
        "dSZwBKkP" = _dSZwBKkP;
        "hmWFzcve" = _hmWFzcve;
        "1ns6wS78" = _1ns6wS78;
        "zLUUSTCI" = _zLUUSTCI;
        "BoO4FvbA" = _BoO4FvbA;
        "9UXNHp5u" = _9UXNHp5u;
        "P3Y4z1f8" = _P3Y4z1f8;
        "Tk2Cweep" = _Tk2Cweep;
        "uuEB7GXw" = _uuEB7GXw;
        "K6dBeCjO" = _K6dBeCjO;
        "zVayrGU9" = _zVayrGU9;
        "ICMU3nN2" = _ICMU3nN2;
        "9NJFtVOn" = _9NJFtVOn;
        "tLiF6IoQ" = _tLiF6IoQ;
        "g39RjqKU" = _g39RjqKU;
        "1Rehkh8O" = _1Rehkh8O;
        "IaIUvj8H" = _IaIUvj8H;
        "lHzBUlIU" = _lHzBUlIU;
        "YynxcUaf" = _YynxcUaf;
        "kSkIezSe" = _kSkIezSe;
        "yhGypJW4" = _yhGypJW4;
        "xmjWQafn" = _xmjWQafn;
        "qYuZrY3H" = _qYuZrY3H;
        "t7Px3bey" = _t7Px3bey;
        "72GVShUv" = _72GVShUv;
        "DpDxuyos" = _DpDxuyos;
        "KqNEWAF3" = _KqNEWAF3;
        "Hq4MKrTN" = _Hq4MKrTN;
        "vuJSPflx" = _vuJSPflx;
        "6MvLt5YL" = _6MvLt5YL;
        "3NUJwUdd" = _3NUJwUdd;
        "MKDrbq5d" = _MKDrbq5d;
        "xEyNtQq5" = _xEyNtQq5;
        "geo8DQxK" = _geo8DQxK;
        "5gLdEqaZ" = _5gLdEqaZ;
        "ubmC3TZp" = _ubmC3TZp;
        "erkKGkkV" = _erkKGkkV;
        "hOkQqLB0" = _hOkQqLB0;
        "ZsKN8N9w" = _ZsKN8N9w;
        "pWIlHgQ6" = _pWIlHgQ6;
        "dBwIjuVO" = _dBwIjuVO;
        "ZDl9ISXv" = _ZDl9ISXv;
        "gj86MWzP" = _gj86MWzP;
        "AfaErgSB" = _AfaErgSB;
        "pel014b4" = _pel014b4;
        "4f1dDDRL" = _4f1dDDRL;
        "PMSBcX7M" = _PMSBcX7M;
        "6dVRtews" = _6dVRtews;
        "rfOihp6E" = _rfOihp6E;
        "MM38WrQl" = _MM38WrQl;
        "hlF3GWXh" = _hlF3GWXh;
        "CSvbvIVx" = _CSvbvIVx;
        "forge-1.19" = _OcvTcHHx;
        "forge-1.19.1" = _pJlaXJmQ;
        "forge-1.19.2" = _RXdO3HcB;
        "forge-1.19.3" = _OIpr5oj2;
        "forge-1.19.4" = _Jcj4M7hY;
        "forge-1.20" = _f8i0JiAi;
        "forge-1.20.1" = _xEyNtQq5;
        "forge-1.20.2" = _fqp2UuMi;
        "forge-1.20.4" = _1qAFWbOA;
        "forge-1.20.6" = _g5tUsAn8;
        "forge-1.21" = _BoO4FvbA;
        "forge-1.21.1" = _9UXNHp5u;
        "forge-1.21.3" = _P3Y4z1f8;
        "forge-1.21.4" = _Tk2Cweep;
        "forge-1.21.5" = _uuEB7GXw;
        "forge-1.21.6" = _K6dBeCjO;
        "forge-1.21.7" = _zVayrGU9;
        "forge-1.21.8" = _ICMU3nN2;
        "forge-1.21.9" = _9NJFtVOn;
        "forge-1.21.10" = _tLiF6IoQ;
        "forge-1.21.11" = _g39RjqKU;
        "fabric-1.19" = _xZJnVCU6;
        "fabric-1.19.1" = _cmdAdupY;
        "fabric-1.19.2" = _RxSLO9xS;
        "fabric-1.19.3" = _zokmNego;
        "fabric-1.19.4" = _Tj6v0SN0;
        "fabric-1.20" = _qb5sA2DN;
        "fabric-1.20.1" = _4AKnG5BJ;
        "fabric-1.20.2" = _PemJMb7i;
        "fabric-1.20.4" = _lzvx3xvZ;
        "fabric-1.20.6" = _ITra8MtD;
        "fabric-1.21" = _v0d691e0;
        "fabric-1.21.1" = _33NfvM5q;
        "fabric-1.21.3" = _4KyOSkaY;
        "fabric-1.21.4" = _AmZiNPTK;
        "fabric-1.21.5" = _ZA8Mbsf9;
        "fabric-1.21.6" = _XUeq0ioO;
        "fabric-1.21.7" = _30m9GAv7;
        "fabric-1.21.8" = _7lvzNtzE;
        "fabric-1.21.9" = _dSZwBKkP;
        "fabric-1.21.10" = _hmWFzcve;
        "fabric-1.21.11" = _1ns6wS78;
        "fabric-26.1" = _6dVRtews;
        "fabric-26.1.1" = _rfOihp6E;
        "fabric-26.1.2" = _MM38WrQl;
        "fabric-26.2" = _hlF3GWXh;
        "neoforge-1.21" = _geo8DQxK;
        "neoforge-1.21.1" = _5gLdEqaZ;
        "neoforge-1.21.3" = _ubmC3TZp;
        "neoforge-1.21.4" = _erkKGkkV;
        "neoforge-1.21.5" = _hOkQqLB0;
        "neoforge-1.21.6" = _ZsKN8N9w;
        "neoforge-1.21.7" = _pWIlHgQ6;
        "neoforge-1.21.8" = _dBwIjuVO;
        "neoforge-1.21.9" = _ZDl9ISXv;
        "neoforge-1.21.10" = _gj86MWzP;
        "neoforge-1.21.11" = _AfaErgSB;
        "neoforge-26.1.2" = _PMSBcX7M;
        "neoforge-26.1.1" = _4f1dDDRL;
        "neoforge-26.1" = _pel014b4;
        "neoforge-26.2" = _CSvbvIVx;
        "default" = _CSvbvIVx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-hammers-and-excavators";
        id = "OwtcCsNI";
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