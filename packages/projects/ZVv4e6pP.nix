{lib, callPackage, ...}:
let
    versions = (let
        _ATi5YWGr = {
            "id" = "ATi5YWGr";
            "file" = "MoreStickVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-oUTwgXtHTh3nU7zyuLeFOcJe8n609Ue4gLr7Ad+uSYLsxnUnUWcpFmo2zd2WBgegvsgx7fG5D6QT2wGfrElfww==";
        };
        _kIAgKFJg = {
            "id" = "kIAgKFJg";
            "file" = "MoreStickVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-JRPlCdciFNQp02ocA/4QnpajFiWKYJRaiyR6JxCcQV5VDe/9S4W2C44TanExiEGDrl61HTSIJ6NuWUqxNoujRQ==";
        };
        _wm5HnIUt = {
            "id" = "wm5HnIUt";
            "file" = "MoreStickVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-mT6RYYpPBwheHJVSApvaZFOrph1eL7DMfxuf391ELj8fVeAYzUAofSF7CepJlZFyMP6QTa7gBbRcUamgD3Jurg==";
        };
        _QuSw6APE = {
            "id" = "QuSw6APE";
            "file" = "MoreStickVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-GJhV6EZlRf73tBWq/epzxBmP3bs0z1M6nmh56JLNm9lTD6+G+gl71ca9IYzkIsho38VBAdMmiqdRX78fVt74lA==";
        };
        _fGSgZo5X = {
            "id" = "fGSgZo5X";
            "file" = "MoreStickVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-ILB+RON96G7R2JbvIHTnpqHmfowdFYNv7CrEC5G0Ty5nFqz8oXYAhkEpz2n9pPzDg/Khh0jjobG1UpQnShIlCQ==";
        };
        _rPNxRoBy = {
            "id" = "rPNxRoBy";
            "file" = "MoreStickVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-/wCY9wKxKOAyBR2h3xcqI3TfAWMu3swTb0PycswzBG19KmpR3aNcMQHnotsBaoTYHRQ4wUcOWthRs5gNRlVStg==";
        };
        _R7h5UYoy = {
            "id" = "R7h5UYoy";
            "file" = "MoreStickVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-I20MuDmI0hnkmTmQb+3MsNMvRDBXMVWpdsh1hJdGLR8OD+UMw7toCYYS7Gvei/AXC5V6EK6OeW6ZBoa3HRGusQ==";
        };
        _lb7iSDUB = {
            "id" = "lb7iSDUB";
            "file" = "MoreStickVariants-1.0.2+1.21-Fabric.jar";
            "hash" = "sha512-5HyoUhp4g1GjzXBTe0yF9Zo8+w6o5E1YZM37i8MGuDWrYMYg3EciHTideS6N7g3l1q7UxyJzgGHl4zZT3KThkQ==";
        };
        _Htce1wbW = {
            "id" = "Htce1wbW";
            "file" = "MoreStickVariants-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-Dncc8sn+Otn/VuRPCPEMPa0a1oQP331eHTX/RT+Plk1dzAXDGDcU19aOmfxa0SM4xL4+RX5h6SI7je2RcpTk5w==";
        };
        _xKXdY93M = {
            "id" = "xKXdY93M";
            "file" = "MoreStickVariants-1.0.3+1.20.4-Fabric.jar";
            "hash" = "sha512-KBHs086tduh6DivRAyjQjGMi2w35qdRrMZ19XBIijjx34cQrMMAxxAV5OAGt6yVecwXsakkotpBiwYICMg+aoA==";
        };
        _U4j5rVWV = {
            "id" = "U4j5rVWV";
            "file" = "MoreStickVariants-1.0.3+1.20.6-Fabric.jar";
            "hash" = "sha512-6+8M/RVqP4zuz3gc9NNyEtpMl+dMZhk9mQrS/hgaas0SJKW9sDdio2RGnbc9fcGaukZQH7PfiJvRBp/c79wafA==";
        };
        _rHHCmIDC = {
            "id" = "rHHCmIDC";
            "file" = "MoreStickVariants-1.0.3+1.21-Fabric.jar";
            "hash" = "sha512-4VW8KDjgAEHk9v4ARQD+8pCypBr/lv+3oxo6wg5dWuquzT6IDGB9Lrw/t2otwLL59lXh1GtZkqfBs8+GUKJfcA==";
        };
        _qmuxN3Nq = {
            "id" = "qmuxN3Nq";
            "file" = "MoreStickVariants-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-N1zZkVrAs6LIWTJgXk0R11xKCkxjMZ01Jca61DDV4jZrMhCqgNnh5Yk3tzkEUBwHl+d33yaxH5Pn3hvuv4wD+Q==";
        };
        _xrJcKIij = {
            "id" = "xrJcKIij";
            "file" = "MoreStickVariants-1.0.4+1.20.4-Fabric.jar";
            "hash" = "sha512-gLgjaKAkTmsW8u2KPYuSNrMgFCb0Sj8hFvtUzC4dxD7oY0E5qqba7KHxYySGH4snBbTn1P04SWqNlxpN3JyHZA==";
        };
        _z7FvM4uF = {
            "id" = "z7FvM4uF";
            "file" = "MoreStickVariants-1.0.4+1.20.6-Fabric.jar";
            "hash" = "sha512-t1sb6JPDAVVhIpc3/1WusmWRHeEEBxDkhSO96pee49jPLiD1UbfVEz6gZbmPx5Xd/jjXbYd9jo6DvjASoihiNg==";
        };
        _oKfzMQHj = {
            "id" = "oKfzMQHj";
            "file" = "MoreStickVariants-1.0.4+1.21-Fabric.jar";
            "hash" = "sha512-DCnt1LWMBgK9oeXk3n67XlU+1BagXgo8EE4lCMEDfidGpwsSW4c7QFe6RN+mTV6sK3jInszSdApWz53Xf9kqjw==";
        };
        _BI51nV7Z = {
            "id" = "BI51nV7Z";
            "file" = "MoreStickVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-8B1TuQ1aHH5eQaKyNTEFEYsXPjMNmg7lVLjQUdVIuiHLMAy9UrsyfHrcv7qjH/aPuTSFCD7ZLOfNpyIDZMMeqg==";
        };
        _2sAcwBXc = {
            "id" = "2sAcwBXc";
            "file" = "MoreStickVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-kYaSI1SQnuY2M8Jhbax4YMDAnAR90Dfiy/g387NQY+Va0hp2G4RceZVaJFxYlkheJqxeiXSHenwgDdn+R1Qrzw==";
        };
        _I5VfaAwV = {
            "id" = "I5VfaAwV";
            "file" = "MoreStickVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-3MaGHoqnC0CGJKBtog67tHdQZPavpaWkvDx5epo6hlUHtw+rhKq3jm0Hhxdihl2f3AxpY+C7qq2TMtUukNXdpA==";
        };
        _Un7dSCKo = {
            "id" = "Un7dSCKo";
            "file" = "MoreStickVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-6W5tqDillspDxbrPByHme5KD4pL4x8pPaSdtUucxfBZ0Q3O+E2KLCIOzzGSoDrpQ4GvfUsrszf/5RY5IjosQIQ==";
        };
        _jUa1ah5H = {
            "id" = "jUa1ah5H";
            "file" = "MoreStickVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-sRpnOC2PorJ41EDwWtstyMsuGp1zkDnQVWBg0G0nZ87zetWdF1XAE2X9LTbzMCWW6DUoNp8xb7nv+jsIgwc0Qw==";
        };
        _vYxqgNNw = {
            "id" = "vYxqgNNw";
            "file" = "MoreStickVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-DknWY3dM+W35tQUWiaE2PS7Utnl6DfJBoKjNwnL4yUiv4Ta+jEImFNJfJD7+t72wRcbaXQ5DCP4YFw09oK0A/Q==";
        };
        _qLxp2XVx = {
            "id" = "qLxp2XVx";
            "file" = "MoreStickVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-+NCh8J77Ld5NI8/ihKzjco7um5rG3p4oFOwRUWKaA9pgp10Q6KclPsH8cBshjff4PjWFmFjxsWrmwYGa6vocuA==";
        };
        _4vKbk6ev = {
            "id" = "4vKbk6ev";
            "file" = "MoreStickVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-CImfAyEc1I2wjhsFfCpQ9WsItSAZ4hQf98iF3qB6d4xE6eR5NQr4EeJdjIxZD4UF1aOmsdSCXX4lzS4Hm55S0A==";
        };
        _9SEDBXHI = {
            "id" = "9SEDBXHI";
            "file" = "MoreStickVariants-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-qNiQ0LQlWngz3/JWegj14AtHuBA3BRQSLCR4Tt0Izd5RvsNoizQe1xbeQzJTIcQ6A9l0tcA3nk0FWLPp7zP92g==";
        };
        _CUJLBdNG = {
            "id" = "CUJLBdNG";
            "file" = "MoreStickVariants-1.1.2+1.20.4-Fabric.jar";
            "hash" = "sha512-J2wyHIw4NALcql+e8qMYUm3XpaNb/Zx3vOYW9qnA22GXPVh55nplqZ6sU1R+mhqYmhqHJDtMFg6iPrIQmdBvnw==";
        };
        _boPS45u0 = {
            "id" = "boPS45u0";
            "file" = "MoreStickVariants-1.1.2+1.20.6-Fabric.jar";
            "hash" = "sha512-RmmLQJ7IVqoYtvxQUQyO1vCVEp73btcJ/MKRwsssZfn2aLumU+5kh/1ni5yhRJQEhzD32guYry9KV98WPA6lBA==";
        };
        _c3nRIN8v = {
            "id" = "c3nRIN8v";
            "file" = "MoreStickVariants-1.1.2+1.21-Fabric.jar";
            "hash" = "sha512-LxVN4EZsXQ4ypAd0anU1Jg54d7oE9zLlE06m43U12onSX51c4Aa+KraCHQ5+wVQl86GyYFJO1OSUxC8SmFSiUw==";
        };
        _OhWJpWpD = {
            "id" = "OhWJpWpD";
            "file" = "MoreStickVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-8Xpm4Bn5cEP9W9PMse+j7qwHsL7dRF9rGFfyHQ50MloGIxwTQGK3Ia465GLqeB1JE9tb/SuyeSeCfQn05ugh5Q==";
        };
        _HygCMN7B = {
            "id" = "HygCMN7B";
            "file" = "MoreStickVariants-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-CDrh5JohnZh9D06KuAiyYVtxrVnVHwAR+oPVXjBGhgzMT8gW04/4JTj2IaB4jSBlDP3Y8eSgbomWS7YjerOzgw==";
        };
        _ALQE5RQV = {
            "id" = "ALQE5RQV";
            "file" = "MoreStickVariants-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-dNk3+wbIuZ0zKWidbHOe7HJAaM7TqHP0MTQLy7oBdky8I5grU35BGvA+CRwQ60+omoLC8VeTr51+QoZp6nSSTw==";
        };
        _LGDQyywt = {
            "id" = "LGDQyywt";
            "file" = "MoreStickVariants-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-ld6SFaRtZ2d6pG3ytHbkHZqKgqPFz8ewPPDPyNgNxJUjhJ6LT0kxZso/flnMl8ofk13g386Hv9osKVOo0ezhXQ==";
        };
        _iW5Ux2OL = {
            "id" = "iW5Ux2OL";
            "file" = "MoreStickVariants-1.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-SR2glmXrZNwutK7KJYGnArZKxSMb+Or95zgUGt/5RRFo4+u90WsRh2XtIOC2Bo+AoNJyROuwxRDOV8OmG0w08g==";
        };
        _UccZdL3C = {
            "id" = "UccZdL3C";
            "file" = "MoreStickVariants-1.2.1+1.20.4-Fabric.jar";
            "hash" = "sha512-1mm9HuPT4SZusf3PawL6Ftm2fo2tN4tsezxwnveNtGctG/CM7SCFtLYkUuLX2txYQF+05bj4H8jRDN7aN6VdBw==";
        };
        _KGncs26K = {
            "id" = "KGncs26K";
            "file" = "MoreStickVariants-1.2.1+1.20.6-Fabric.jar";
            "hash" = "sha512-XHObjD/aFTAeEi09zfN0+eqkiRMixgslw8xnO5lHe9JuRvBnDM4mLO80raCdzLmYlyZum8OIJmEu8Hdg/BZ0Dg==";
        };
        _70gZDJsh = {
            "id" = "70gZDJsh";
            "file" = "MoreStickVariants-1.2.1+1.21-Fabric.jar";
            "hash" = "sha512-mf/ZDmEFZi8rza+lVigIbfOt/rmB31npqYki25rMm+YTIpMUB7/Z5eII9jBSmFbD1m25uZgGIWryLapW9luR3Q==";
        };
        _Oau8YKst = {
            "id" = "Oau8YKst";
            "file" = "MoreStickVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-QHBbBYXoYoZ3TD5Sjo8ugTXSbVdHSymbzE/6/2qbQFSOESKw6ZteKQjURCHVkgDEp4lts0uhjnrz+lWoCIfvFw==";
        };
        _vEP1tEx6 = {
            "id" = "vEP1tEx6";
            "file" = "MoreStickVariants-1.2.2+1.20.4-Fabric.jar";
            "hash" = "sha512-cxGpNzGyYbmcWhKt/EimycSBmWliCIlbPrcQo+c61s4LusbOwfKgUaF1yusfa6wNUbez9avaTHMoMHlZm7OxGA==";
        };
        _RoOMdpvE = {
            "id" = "RoOMdpvE";
            "file" = "MoreStickVariants-1.2.2+1.21.2-Fabric.jar";
            "hash" = "sha512-b4fNbRV7iGLftOu7MU5WUl4LorelZCm14m7Wmi5FuX25/2Zwb7POCcPkFmmO67F+xL3Oiw+QhYSw7duhwRgpXg==";
        };
        _s6jlOvUJ = {
            "id" = "s6jlOvUJ";
            "file" = "MoreStickVariants-1.2.3+1.20.6-Fabric.jar";
            "hash" = "sha512-TAamUbZIGeP84C1GyhVZWjWG/cACe4xwGHc5q61+XTZ08nT3O8WMsMi1XiqErCDBLowgh6fFTVScVK4P6lbwJQ==";
        };
        _sSYwQJgw = {
            "id" = "sSYwQJgw";
            "file" = "MoreStickVariants-1.2.3+1.21-Fabric.jar";
            "hash" = "sha512-0HwdAydQoaW2xX7k4hZVqbHffI9tXX9gsJ8e5bqXCa9+1nYOcTD5XmAqi9fQInpmnbkhz/El4SKZzuqUoa2GbQ==";
        };
        _RIgspgYa = {
            "id" = "RIgspgYa";
            "file" = "MoreStickVariants-1.2.3+1.21.3-Fabric.jar";
            "hash" = "sha512-KXQmH3YqngDjkBPDVDWN91vAf+WHSwfmr2FaLACvpeBS/0NSK0e8+Hs8pYO9L4MqAEkje/dsGW27/gMjsUlJig==";
        };
        _6Z5Vrdos = {
            "id" = "6Z5Vrdos";
            "file" = "MoreStickVariants-1.3.0+1.21.3-Fabric.jar";
            "hash" = "sha512-DbYHJY11HS8uxHoXoqpVmunlmwJT1M5LveL9bmbAv9g/2XmhmPDqVNQ7Wts9UfOYDwxq5GNyUB+2KDAvDYC13g==";
        };
        _biQlc7SR = {
            "id" = "biQlc7SR";
            "file" = "MoreStickVariants-1.3.0+1.21.4-Fabric.jar";
            "hash" = "sha512-2/fnCYXZzuh04vNkAMzfExN69mfyGwkyKqOkcFfxlesBU+PUb+WKoXdgYS6labrSGKZNb21vmXjbDEp5MTDq2w==";
        };
        _5FO6O5XA = {
            "id" = "5FO6O5XA";
            "file" = "MoreStickVariants-1.3.1+1.20.1-Fabric.jar";
            "hash" = "sha512-+vfEIybD8ldyiWnmmdkI3FtyOXL2EjWaiuvCsKycV5AJ0PLubLYRofiKHokFp4rRmjHARalbqg0L9xfgDYRfKQ==";
        };
        _NtOWjUKK = {
            "id" = "NtOWjUKK";
            "file" = "MoreStickVariants-1.3.1+1.20.4-Fabric.jar";
            "hash" = "sha512-cjk5oAlCh/+ObKzz8e3cOSqcgqZS7tljnk9CwOzD04B0nA23ufkgZyYbnZzRxZjwWEqVKsmb8KOPLnmn8Hw04A==";
        };
        _aObnrTyA = {
            "id" = "aObnrTyA";
            "file" = "MoreStickVariants-1.3.1+1.20.6-Fabric.jar";
            "hash" = "sha512-lpV5d6VUE9ZKvtUpapOaFLoz6AmVGYC5wNyh+Z9necIfFtPrEKUP4o20zHdlf3eXtyOI3gBN4ZVJmtzYD15rlA==";
        };
        _QSq9dUbI = {
            "id" = "QSq9dUbI";
            "file" = "MoreStickVariants-1.3.1+1.21-Fabric.jar";
            "hash" = "sha512-6PPyFcIcBvG/lo8OFnhto9Esr9+Tz8Ywcyj3j9zC9tRdG9GAJfiWoxcV6CBbXk/7boQrDpSvnmE8pkd7t3IdXw==";
        };
        _YoBGf01I = {
            "id" = "YoBGf01I";
            "file" = "MoreStickVariants-1.3.1+1.21.3-Fabric.jar";
            "hash" = "sha512-yFqatpe1npTlGyurZZ1qklvYwxr3Gk7YMuH08ve9k6bQLMgunBS5gMKSwguHYfjv1pwsUYFaznB2aVyiHDwSrg==";
        };
        _uUapE0KP = {
            "id" = "uUapE0KP";
            "file" = "MoreStickVariants-1.3.1+1.21.4-Fabric.jar";
            "hash" = "sha512-8bM7h0G1F9BkGTcCCqxpzzSN6rZb0XLaie+kLgHnRVouTe9yjEl+8WxagUi3KDohxu1OebevNon8cA24Wf3ijw==";
        };
        _MUStPPIY = {
            "id" = "MUStPPIY";
            "file" = "MoreStickVariants-1.3.2+1.21.4-Fabric.jar";
            "hash" = "sha512-6wrP/2kySQ6pgqusyKHZLG13S3WNAwGO9xZ8ZfRbYhachUbilx2J/tn6W+ZiFmQbrO0ljiy5SS5TG6n9+bcMpQ==";
        };
        _rMeHHISk = {
            "id" = "rMeHHISk";
            "file" = "MoreStickVariants-1.3.4+1.20.1-Fabric.jar";
            "hash" = "sha512-hp9LTEGDwLqnIR9cIdZZGnxhPT3FRTI/MfaCOjOhhhd3Qk/LaHMRwiB0QaqjhUEqPBs84T0s17nPaK60Z1rSGg==";
        };
        _WA5BdNWo = {
            "id" = "WA5BdNWo";
            "file" = "MoreStickVariants-1.3.4+1.21.1-Fabric.jar";
            "hash" = "sha512-L9tp3Z6vjvkxy80B8FRMEOvDbjcGuemUIeJk5IKH3t1AlXQN+wGLzfFFM90MKkFDaMaGM5fC5E8O09lufZWqQw==";
        };
        _nLr69Wen = {
            "id" = "nLr69Wen";
            "file" = "MoreStickVariants-1.3.4+1.21.4-Fabric.jar";
            "hash" = "sha512-B52OKyXseEn1ct03vZeE7SaIoCrtp8InKz/hH4hn1hh6tZ9WMwvGcvWUmO9B5fcJ932UgOL9p2bCoqEdloterw==";
        };
        _gfrAaA56 = {
            "id" = "gfrAaA56";
            "file" = "MoreStickVariants-1.3.5+1.20.1-Fabric.jar";
            "hash" = "sha512-Gdao3ho4iDSmcvDe23nFi435OaRChLslbcWEvFWXNiEi5xhFSk32ezR+8OyEEJ6xs6WzUAJGklvcFE6ikn2d0A==";
        };
        _1QyLYaup = {
            "id" = "1QyLYaup";
            "file" = "MoreStickVariants-1.3.5+1.21.1-Fabric.jar";
            "hash" = "sha512-n7x+iJrrdCD/H26X95rtzUfhtFBplCE0sqX0MGoJDwXN7lNSB2tENXkZJOLS4OWs4/UqVZBlzlZnzlW7lW1n8w==";
        };
        _hsYi2qB6 = {
            "id" = "hsYi2qB6";
            "file" = "MoreStickVariants-1.3.5+1.21.4-Fabric.jar";
            "hash" = "sha512-F+bbHQ63XIUrmo4OVeSQXZMkPOGQhj0g03RYjTZOFarqBMBCcFcouJyHM5FO+0OXB/ZFFYnJX+FIwMaYIo01NA==";
        };
        _3bTMSeHW = {
            "id" = "3bTMSeHW";
            "file" = "MoreStickVariants-1.3.6+1.20.1-Fabric.jar";
            "hash" = "sha512-wTFGkGQhdD9CyOMxHSAo5SxRxzBLfS0nFKcPPx6crJQ3m3QtMSPU6NHnl1Tipr2kCgzq0tRTrc/rcRepLNXFLQ==";
        };
        _BiWvZWid = {
            "id" = "BiWvZWid";
            "file" = "MoreStickVariants-1.3.6+1.21.1-Fabric.jar";
            "hash" = "sha512-FyHwcNrEkkqrYJlWdcQM63dp2fyajGoUYMJkDBQK2zrwSgRRBLUcUo53i3219of/K+tDO7O476oU59W/jJpeRw==";
        };
        _stS18nSh = {
            "id" = "stS18nSh";
            "file" = "MoreStickVariants-1.3.6+1.21.4-Fabric.jar";
            "hash" = "sha512-MbJYxnxVacodiZPv1LsJAsP2gyoKFiP4Ms2G5ctq77Qsp4mJFh90N4daqdSoGwj9JQsQ/owwXHLqAriyTt3N+w==";
        };
        _r1GlejPk = {
            "id" = "r1GlejPk";
            "file" = "MoreStickVariants-1.3.7+1.20.1-Fabric.jar";
            "hash" = "sha512-rpHjbKQ4cSZZFGJmsf8YDw5+yYCWvSCRZYyBDiFr6iZUo2dP59hbPpNVPq0eXEQQk1A0wVouzR3kavZWEituyg==";
        };
        _WW0I4vnp = {
            "id" = "WW0I4vnp";
            "file" = "MoreStickVariants-1.3.7+1.21.1-Fabric.jar";
            "hash" = "sha512-+TvudH0dJ//3ar8XeAaJjWcc5xs43lFzNERmmnlLPeJU7/4lSTXu0a8XiK8dZ29m4D+59UKzDPVWFdJsshzf6Q==";
        };
        _V3amqEYx = {
            "id" = "V3amqEYx";
            "file" = "MoreStickVariants-1.3.7+1.21.4-Fabric.jar";
            "hash" = "sha512-+6b3qX2pJTsF90WehY012SSQzY/HpeU+haFyp6kCJJIl53lHoY34ZW+f91oNmgFIpPMCWiBqdTrr7XksMPizHg==";
        };
        _xa9ytgw8 = {
            "id" = "xa9ytgw8";
            "file" = "MoreStickVariants-1.4.0+1.20.1-Fabric.jar";
            "hash" = "sha512-fDqzXmYT2jOn6t2RMB1AF2fp3lsinS78Cnz85n/DMkJ2Jt8e4ICdQzwfDTXIEEGWFJvTHJF/hvb2nw7YCWlyVw==";
        };
        _QP1TLDMJ = {
            "id" = "QP1TLDMJ";
            "file" = "MoreStickVariants-1.4.0+1.21.1-Fabric.jar";
            "hash" = "sha512-3lHxX/U48w6aD8QFK50sZHMX4tzUsni+YKA17vPWKFtGLh/K0Pm9E5MOGoUNEl4rWqWKf9TxyRB/KmfHAu0VoQ==";
        };
        _hStILCca = {
            "id" = "hStILCca";
            "file" = "MoreStickVariants-1.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-9au6KH0RFkGbZTnwtcu9UnmmmXQAFFT46pExqqSBwy9GkxLcyQLDquMwIIx3PZtvwBN3oKUEOghz1jnqTO/ncQ==";
        };
        _pQE4orp5 = {
            "id" = "pQE4orp5";
            "file" = "MoreStickVariants-1.4.1+1.20.1-Fabric.jar";
            "hash" = "sha512-4LP20FBnPT9JbF5esFX6PFjBI/YyoAIJRrQE0ln91nlZtxKhasOCvkA9FW1V903NBiDZfAUqG+iMBV+IipYZwQ==";
        };
        _NHROowlN = {
            "id" = "NHROowlN";
            "file" = "MoreStickVariants-1.4.1+1.21.1-Fabric.jar";
            "hash" = "sha512-rq1AEhP871ee6i16TXPQnSWn4KwLkk6XnzZDOAPEP0MzM6i9S5SNUnJNft+KzdD0VNxESA+TJVejj9I0MoCjsw==";
        };
        _lleAD4Um = {
            "id" = "lleAD4Um";
            "file" = "MoreStickVariants-1.4.1+1.21.4-Fabric.jar";
            "hash" = "sha512-lgyapMbCC/Id2AxLBuZcALGilk+ZavqDpVxwBaW6vhSR2wkg/LVTEhqIuI3ANzPAopHEbrwbXBP4g1vIqMRIJg==";
        };
        _H2Fs2MRw = {
            "id" = "H2Fs2MRw";
            "file" = "MoreStickVariants-1.4.2+1.21.4-Fabric.jar";
            "hash" = "sha512-K6zgSkjfvvdycylitRasBs84iak75jvYjIeVIw0HeeLr0qKCc69aMhi3VYLfeXKbuOcg/bm9LrudsHLHdfMcUA==";
        };
        _P2QjtOJF = {
            "id" = "P2QjtOJF";
            "file" = "MoreStickVariants-1.4.2+1.21.5-rc1-Fabric.jar";
            "hash" = "sha512-SGTB/k8VG9iJwdeCuMEUtNf92IKDHEktHC7SlMfNYOuz/yLHcMZhE+snvhJyoa3lezwFUZguOnbxervxB+shxg==";
        };
        _x5ZX1aJv = {
            "id" = "x5ZX1aJv";
            "file" = "MoreStickVariants-1.4.3+1.21.5-Fabric.jar";
            "hash" = "sha512-aS+O3AidpXn6fO2enXugrXANscbTKmHQM7tGuD3CoRvYXEF5DNk/d8gSFoDshkptQ9B49YTQsLoJIyhfTXKVbQ==";
        };
        _64cq1wNJ = {
            "id" = "64cq1wNJ";
            "file" = "MoreStickVariants-1.4.4+1.21.4-Fabric.jar";
            "hash" = "sha512-pLzpgRf5XRajKvGCQu+nijcT2iJSx007sb+U7IP9/8Las2qRrj5uYf98WyzAQoC+T0Q6A2HsLC/9ljOV/eAqiw==";
        };
        _cpiophU9 = {
            "id" = "cpiophU9";
            "file" = "MoreStickVariants-1.4.4+1.21.5-Fabric.jar";
            "hash" = "sha512-7haV3biqOrTf3s6jRBrT1+Da/P6UJy+q03zFvxoI4qIBzuj8gppVeBBJM6YwViX/W+tgPsO9/TI3VZDLKSH9eg==";
        };
        _9s1L98uO = {
            "id" = "9s1L98uO";
            "file" = "MoreStickVariants-1.4.5+1.21.5-Fabric.jar";
            "hash" = "sha512-lYG2tQ1YJs5weW+yziEq/qH20HIuPl1lj+URhPOeBaFLUKFUQWbDSExULsazPBC0X8W+Fo+T8oFq602zGlB0kQ==";
        };
        _ALwpaGyU = {
            "id" = "ALwpaGyU";
            "file" = "MoreStickVariants-1.4.5+1.21.4-Fabric.jar";
            "hash" = "sha512-kq2AYR2pJujYguQHuzPuu7QqjWSEen1s1VwFbNpTreGFnZHvPJb6RsFViQ+nrmhBLvjqHiVM6ykaHnst5XGaDw==";
        };
        _j8yWIjSk = {
            "id" = "j8yWIjSk";
            "file" = "MoreStickVariants-1.4.6+1.21.1-Fabric.jar";
            "hash" = "sha512-9TaFpKnNojjLj+TGWq0qg6g7S2xe6/oAhVQ03JOFEx3PPFW5behdXBl7IfDBEgQJ7b7ioHEZt/aSLwqMBPmKfA==";
        };
        _8gT7RPju = {
            "id" = "8gT7RPju";
            "file" = "MoreStickVariants-1.4.7+1.21.4-Fabric.jar";
            "hash" = "sha512-A5A82ak30PWUaqsjNHgp2H44+4XYzU7b8caEDrMvex63cjlLaL2tspEBYS1Eq8/eNokarb3JkwJa+weLddV5Ag==";
        };
        _o4j2xZcz = {
            "id" = "o4j2xZcz";
            "file" = "MoreStickVariants-1.4.7+1.21.5-Fabric.jar";
            "hash" = "sha512-4FB+dXSmGre/oUTiaIr6MNWlK7OHMTVy41ydc3gnUZ8i6MDRv+G0YDyyCmjiq6god9fhqLq3JRZgVxG8xwdpJA==";
        };
        _Wt0gvihd = {
            "id" = "Wt0gvihd";
            "file" = "MoreStickVariants-1.4.8+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-jUuBcQ7GHwDIfpz3b99ekc4Ae3xGx7VPdjgB/6PvqixMxvJuDhbw2n6IbEBUGGgTSVwfH3x5eicJ2rfT3bbXiQ==";
        };
        _JGIIRhNC = {
            "id" = "JGIIRhNC";
            "file" = "MoreStickVariants-1.4.9+1.20.1-Fabric.jar";
            "hash" = "sha512-vCqfMfB60Fj78ZXuwloA19C9mgyz6XLzIfDN/lncsmg49dEi9k7+qLUFV+6Bb35Hn3z65R7qu2j8uSXiYoFIcg==";
        };
        _x3sGqeeu = {
            "id" = "x3sGqeeu";
            "file" = "MoreStickVariants-1.4.9+1.21(.1)-Fabric.jar";
            "hash" = "sha512-CEPeLi3tYi9heBHH0YcErDmz4nboGZUXbSU1gA6Gkgh6QVQdSfwBvWDUKMmJVyIvjjKFo8SJVimimGpNz1UxsA==";
        };
        _4SNDl0dp = {
            "id" = "4SNDl0dp";
            "file" = "MoreStickVariants-1.4.9+1.21.4-Fabric.jar";
            "hash" = "sha512-dcGXrKXLknlN7cgHz13j/6+gASrtWKeTsP7xZRuhp2qJpbUqTLHimUCXwJd6bQklmO1F2MHLcJCvxyNXtgwlaQ==";
        };
        _sNkjpkCf = {
            "id" = "sNkjpkCf";
            "file" = "MoreStickVariants-1.4.9+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-McKmGvfNv3WcoXsdsCbmJxBJnBpST8/52rA1UoB5AtsIzowOaMT1t+LNXllB5mHuu3ZSnedSxyz+2socyLaxRA==";
        };
        _c28MItve = {
            "id" = "c28MItve";
            "file" = "MoreStickVariants-1.4.10+1.20.1-Fabric.jar";
            "hash" = "sha512-d04sXjteRg3KvWrkH6hkeU/KFDw0O+92wYqIPsoq/5sjI6qB/suo2n//61a7MFHRydY8K05uKKWyy4uYkVZobg==";
        };
        _lrRzuKvg = {
            "id" = "lrRzuKvg";
            "file" = "MoreStickVariants-1.4.10+1.21(.1)-Fabric.jar";
            "hash" = "sha512-rRA3k8R43nsgLpSZU/VAschgl99kLWraIWhJUn1wDO9jH1dkEFY5k2kDEmIQe6biCer3VeXEmMlVR082wId/Eg==";
        };
        _2HXmRKht = {
            "id" = "2HXmRKht";
            "file" = "MoreStickVariants-1.4.10+1.21.4-Fabric.jar";
            "hash" = "sha512-7eKzLLKHDjZjQ6vakreTSDsDSTDb1+XvrOxd04v7j3fe5qz03a5Vh7hDUx57awc15AZotZapcLpCPuF/ywDI9Q==";
        };
        _4TaX2Tva = {
            "id" = "4TaX2Tva";
            "file" = "MoreStickVariants-1.4.10+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-g2qjKwfnabDSxls4yxTSjI7J63Mz6pedvSDJ2TnwJlptLpCSlyXmHiXaXl3syRBPsBplGNMXU6ORj3bE1z7abQ==";
        };
        _yKwoTaT7 = {
            "id" = "yKwoTaT7";
            "file" = "MoreStickVariants-1.4.11+1.21.5(-11)-Fabric.jar";
            "hash" = "sha512-PuZq4/I91Jc0SsIQ7zCU1nDNacSpFHtg2o85nqpQVHHXRF2cOYedda0WLSDeoHtARCf5ZNF0kvNNwr+x+c5rSQ==";
        };
        _SRDMtKq1 = {
            "id" = "SRDMtKq1";
            "file" = "MoreStickVariants-1.4.12+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-53J7kDRPHZ6kvZ3bn7FCU3tHSvzThaIEXIJyLI7c/4905I80iv+nwILwzVHvC9Kx6j9NhaiWfufX++wu6oGR7w==";
        };
        _z3RZbwZc = {
            "id" = "z3RZbwZc";
            "file" = "MoreStickVariants-1.4.12+1.21.11-Fabric.jar";
            "hash" = "sha512-caLcaGLKRjUVi8zr0VU66UCaff63eGcuhPgVF+ZAtVMHRjOJKudPwT9ARKGEQnY2Vs0lH+SSnYHXIzlSKbf8Ag==";
        };
        _UOxWdgaU = {
            "id" = "UOxWdgaU";
            "file" = "MoreStickVariants-1.4.13+1.21.4-Fabric.jar";
            "hash" = "sha512-y1g4qmAOWZuheL+XvaMB5xGpxSD+65nm/TrIY1rZ7ntBDpVA3os9U1EvYtn4vCbl25yRUKQFSZIzVgW026bSYQ==";
        };
        _5NwBEOc5 = {
            "id" = "5NwBEOc5";
            "file" = "MoreStickVariants-1.4.13+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-njtpZfYQL4QJGLwuX+4NBB+umfguVc4VhVXh5me1omt9Fzns+lpx/V91jowHqJI2AveY7gk55an7yu+VHsl+BQ==";
        };
        _FrycFrhb = {
            "id" = "FrycFrhb";
            "file" = "MoreStickVariants-1.4.13+1.21.11-Fabric.jar";
            "hash" = "sha512-JIjpCVThuB3K9eAVKokLtpyyQXCHkFcl8Wba36+kdxti1lpKKkeDx/9O0p5HWfRBbZVxc8aTJML7PL0RO0L+ng==";
        };
        _WIGiNtlx = {
            "id" = "WIGiNtlx";
            "file" = "MoreStickVariants-1.4.14+1.20.1-Fabric.jar";
            "hash" = "sha512-2K2FAe5rNqWQsGQ8pLjoINBz/UKyTc4Y30S9lVxxyb6JdUfJxuMF7aqFq7vVkj6Sa1aK6hIELFAJAL+cAafvDg==";
        };
        _85QRWX5d = {
            "id" = "85QRWX5d";
            "file" = "MoreStickVariants-1.4.14+1.21(.1)-Fabric.jar";
            "hash" = "sha512-TR9rxRL9kKGzbfuVLB7/D67Mz9p/Bwi7U3zf4ZAkDVgovn6hpl266HkzviWqTu+cXIVkb6gIbK5HP7LDpUBEZA==";
        };
        _EKFpt5WU = {
            "id" = "EKFpt5WU";
            "file" = "MoreStickVariants-1.4.14+1.21.4-Fabric.jar";
            "hash" = "sha512-IWSOGj4V1IKPdgIBdbNtI8Imj/9sAKLxWGxROOpFhjZxFoDz55GYy4FeroVxeHKX0upwW09PIjJxG+/jAPi5Eg==";
        };
        _velTZbSL = {
            "id" = "velTZbSL";
            "file" = "MoreStickVariants-1.4.14+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-y8GtRyUqDPn4UD/K/gGECDoscWQf1dwQuVktPOTvKeIKmswONioAFCrrb8n7nTq42K9l//q3Q0kbDUlef70oow==";
        };
        _SctdPd3L = {
            "id" = "SctdPd3L";
            "file" = "MoreStickVariants-1.4.14+1.21.11-Fabric.jar";
            "hash" = "sha512-AExIAKtXNeG8CQKeuOfEqFoWC4vz6kf9hvl739e6VPzemC5n6YmrrPg11C9jTpoLCozE8UPCd8EzYx+yan7o2Q==";
        };
        _3WQJT5yT = {
            "id" = "3WQJT5yT";
            "file" = "MoreStickVariants-1.4.14+26.1-Fabric.jar";
            "hash" = "sha512-XRmsW8qRxQGtoqPO4tF/uQ9OcjLuvm0xH+o3X4Rf+aIfuxt0byEc0uqmrou7cqvb4H+lX90tgckx1XghvzZ0qA==";
        };
        _3cyDWMV8 = {
            "id" = "3cyDWMV8";
            "file" = "MoreStickVariants-1.4.15+1.20.1-Fabric.jar";
            "hash" = "sha512-vriyDkCiMNoGsfpikf1ZDDBHl6RU3WGOHyC5vNjDD+YFZyqMcrBzpd7vLGCGlKNElct3yqTD52pBzb5Lofrm6Q==";
        };
        _xoxV7C08 = {
            "id" = "xoxV7C08";
            "file" = "MoreStickVariants-1.4.15+1.21(.1)-Fabric.jar";
            "hash" = "sha512-MLFefsmatKKlTBEdqT5wVHdcQrKLv0VsEyssvhIu0cvVFSGRs7VQb20TECWLAigHnYB+/cPnSdW7yRDcDnZyGA==";
        };
        _ZbWJRCRI = {
            "id" = "ZbWJRCRI";
            "file" = "MoreStickVariants-1.4.15+1.21.4-Fabric.jar";
            "hash" = "sha512-C4XWJ/xQluij15/ryIUXNB1oCdAalYWtguAGZMkg0O5phL9DB+inZg+H9Jw7zbDHkjJvCfl3qqfA223/+Sq3Bg==";
        };
        _q0e81EzC = {
            "id" = "q0e81EzC";
            "file" = "MoreStickVariants-1.4.15+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-hnrfhjDCPVGRpkqtLMKU831J2TItRgGC0W2fpVyg+w7CdGc3cRzRXzj/wCaZtQfDbNOo9RF4C/L8PgoT7EnhUw==";
        };
        _2rs9LUyk = {
            "id" = "2rs9LUyk";
            "file" = "MoreStickVariants-1.4.15+1.21.11-Fabric.jar";
            "hash" = "sha512-ClVjVR7MJ1A6iJmLck1M5UGCBa2UeqEOpNCRxoFcExV0c4W2d+PYWBJ7JxIbH95RseQZ/sZ+EzJK+FNYHR/cmQ==";
        };
        _zt1AXBzI = {
            "id" = "zt1AXBzI";
            "file" = "MoreStickVariants-1.4.15+26.1-Fabric.jar";
            "hash" = "sha512-aib9w4dQ7Y1/LXwmB1SFdIo5nhbbTAXmHUhGF1zaiy6x7kcizeAX8iUxfL+CpTN7iIY1Mnswu+Mf2yT6XSiwjw==";
        };
        _MYvelrvt = {
            "id" = "MYvelrvt";
            "file" = "MoreStickVariants-1.4.16+1.21(.1)-Fabric.jar";
            "hash" = "sha512-vcTwS6E0oKCO5WYjzkQoPP5ngjbg/4f8OdlYoc5jfV2vKI/nl8+W8AIUceaiA26COp/2MqMmhgR9OJ86Jx32fA==";
        };
        _bNFUl26W = {
            "id" = "bNFUl26W";
            "file" = "MoreStickVariants-1.4.16+1.21.4-Fabric.jar";
            "hash" = "sha512-xrBtbRbbDzfGECjeCIULhTC76pCTSkNpmikytPX9Aa3I/6JAKRbZ31dGwPw7CVc/4eljXvlIlnNFeoIEy0Wjfw==";
        };
        _AFJqjhWB = {
            "id" = "AFJqjhWB";
            "file" = "MoreStickVariants-1.4.16+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-CE3zvBaQnLwIWuJMD93oI8wwFLdDff2ZJ377v+1+gnrwocc/CqruMa6wEotngz6hamxqKfLp27wFDdSlQdKQSQ==";
        };
        _uVwLw4Rn = {
            "id" = "uVwLw4Rn";
            "file" = "MoreStickVariants-1.4.16+1.21.11-Fabric.jar";
            "hash" = "sha512-iToHnSYRJAVzZjoIQRyZfGG6O8F+ZA/nqUM1xldq8y2gjgwi2An4fRoSLd6nOJhBU72QppzY9KHNndEDcj9JfQ==";
        };
        _paGjMkk2 = {
            "id" = "paGjMkk2";
            "file" = "MoreStickVariants-1.4.16+26.1-Fabric.jar";
            "hash" = "sha512-k2xHQwgXRQhg6/S1w4YJOPa7xOus13Oa9mDQ6O+M8necK2l0xO2cyOYLPyUChVjq36rZlXCvf2oSHjCZTKdt2Q==";
        };
        _KJCqDjd8 = {
            "id" = "KJCqDjd8";
            "file" = "MoreStickVariants-1.4.17+1.20.1-Fabric.jar";
            "hash" = "sha512-qJHHGnl6rv8wRU4S8sMsIgBAJQtpHSZ58Wti9UPxm8Tg8z0SK+iopkgDE4wcN7l9RiauHTIa9w1k2NwmjCLabg==";
        };
        _gHf92NDy = {
            "id" = "gHf92NDy";
            "file" = "MoreStickVariants-1.4.17+1.21(.1)-Fabric.jar";
            "hash" = "sha512-vYrnfcfXM6z5O2pLUXfcQNEbhtgs0A3TxBf0KEZ0Gqqvej4j2Kgo47kir9kfI3bYD+fNw/6Dc4qlJd+lc9ykPw==";
        };
        _IVKn2nob = {
            "id" = "IVKn2nob";
            "file" = "MoreStickVariants-1.4.17+1.21.4-Fabric.jar";
            "hash" = "sha512-I3zqNZCOgmtZmjKB/k61m5xK5J1nOQB3CJOSUEWYs1UhasjaZtsXAfFV6ATrZVRC4/QJM8YZ4x2RVKyJlcnXqA==";
        };
        _RITGX7ba = {
            "id" = "RITGX7ba";
            "file" = "MoreStickVariants-1.4.17+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-pgx7gUhLZay/N3xKZi2XpeDf1iVVf7irKrH5+6r2pPbpb7ODQBhg1ZWXclGLwI15oLdp9pd+hiLCnz67PeOgww==";
        };
        _DYm8b6fp = {
            "id" = "DYm8b6fp";
            "file" = "MoreStickVariants-1.4.17+1.21.11-Fabric.jar";
            "hash" = "sha512-2Y9vuHwfiH5Ka9TXyphsa05ZBgqUySfarfB5CYzZoSJTwlLgEXzStulGkT80UDfEtVGr/xWrYSC3mGd83CzNmg==";
        };
        _M878lbOl = {
            "id" = "M878lbOl";
            "file" = "MoreStickVariants-1.4.17+26.1-Fabric.jar";
            "hash" = "sha512-QwDoDa3eTPK5DgUaywsaEvdEgS90PZdO7m5YNyXB3oIg0ZJfDyemBhSAIOa9v7R6yZCAMcETTB2ZJLlnbI+zbw==";
        };
        _iKx2nHlh = {
            "id" = "iKx2nHlh";
            "file" = "MoreStickVariants-1.4.18+1.20.1-Fabric.jar";
            "hash" = "sha512-O9pa0MDP7NejgX6uHHya7tX25WgbNtDrpjwYJ2Ml2BZcCwjyfSmx0DI4+ghvTClqxAo1uC/Q9K6xejnWn44roA==";
        };
        _Yh0HCH4Y = {
            "id" = "Yh0HCH4Y";
            "file" = "MoreStickVariants-1.4.18+1.21(.1)-Fabric.jar";
            "hash" = "sha512-T/j+mdL+c91PSNdG87/uk8O1mP9v7l1ppspM0yv+vOygMiB3+nGILKwhMzFBHnfqcSB10kuGNErkRtUMuhgjow==";
        };
        _7VBVuu4h = {
            "id" = "7VBVuu4h";
            "file" = "MoreStickVariants-1.4.18+1.21.4-Fabric.jar";
            "hash" = "sha512-y/Fd7dhgdsdjbLR6Vg10AsarS8dDpFQqaEdnyZl2cvyGK6HgSWaEEwTdqOmU7dUtIgI2LKKm5sOpdVU7tE8CSw==";
        };
        _6mB7kTDc = {
            "id" = "6mB7kTDc";
            "file" = "MoreStickVariants-1.4.18+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-tvNuP86IJ4sqsdkYonn0tqltNWvk/4JepwnAxcZ5EUtH66abrMHsDjq7VW2fmdEsJQAnQHL1plSPgxZhJlOtZw==";
        };
        _FlVGC9Li = {
            "id" = "FlVGC9Li";
            "file" = "MoreStickVariants-1.4.18+1.21.11-Fabric.jar";
            "hash" = "sha512-8A43ZnNCR6Yi1YAA27kFkdJv4rNytf5T8UsMFs31BSHTBaqslnFuwk0bwbhupF+swMSoqnQvAiJ5ap9LZKa78A==";
        };
        _cwuFZ6ao = {
            "id" = "cwuFZ6ao";
            "file" = "MoreStickVariants-1.4.18+26.1-Fabric.jar";
            "hash" = "sha512-le+vLn4qK1OU4iKmcSNP2fPc6tkCwd208gzQjgTvDPGZTUcZsQk4js2Pw7gvMkL+SVj9Wc6550ZREM5P7SfNuA==";
        };
        _ZwloaTer = {
            "id" = "ZwloaTer";
            "file" = "MoreStickVariants-1.4.19+1.20.1-Fabric.jar";
            "hash" = "sha512-NZ+ThI/FV0CqeHSXqJVrTG6NRs/SJCsBKKywEu8wmUxzUrpnrC+JhwYODpTzOqlEuv7P8es0B5zu/0Ytz4AlIQ==";
        };
        _XMEs4DpJ = {
            "id" = "XMEs4DpJ";
            "file" = "MoreStickVariants-1.4.20+1.20.1-Fabric.jar";
            "hash" = "sha512-zTkqjeAO2bDEKhUJYjHqD43BmbzThw4zHnvTXOgwX5/zt4ISdLyFpotiiuVVa9Iko+VcnN9HLibJk6OaW8BznQ==";
        };
        _F8lEGNb5 = {
            "id" = "F8lEGNb5";
            "file" = "MoreStickVariants-1.4.20+1.21(.1)-Fabric.jar";
            "hash" = "sha512-ORRs5YxT0qlsyBros4sf+WUKRraZvxQlIw4ZLp/FB4zqKMUUKO/PZa+2/qHm/xgRk5NwzvhfYEW8CW3hC/lYDw==";
        };
        _f4TaO7Xh = {
            "id" = "f4TaO7Xh";
            "file" = "MoreStickVariants-1.4.20+1.21.4-Fabric.jar";
            "hash" = "sha512-CbxrSYPwOe6GL0WS2VPGr9A4qDp2Ybol8yryPSCfYNP1D0gZjhhyHP21iSwgVWVQJITURZm0AJXXtU00QSb9cQ==";
        };
        _fp07Xp6k = {
            "id" = "fp07Xp6k";
            "file" = "MoreStickVariants-1.4.20+1.21.5(-10)-Fabric.jar";
            "hash" = "sha512-c+b9EKjY+VU5i31+zMvq/qUnMoxwrcsEcEpqY6ilEgP5cvaGZm+7GQr+1F+TW1MNOgXVjcoWrZYKa7q4geiYIw==";
        };
        _czahVA9f = {
            "id" = "czahVA9f";
            "file" = "MoreStickVariants-1.4.20+1.21.11-Fabric.jar";
            "hash" = "sha512-CcChjIn8BUM5V/aDZIN+AE7hhhunvQVc/ymf1/wNCXA9cntzLKPxWRbIiYLdV//PF52FK6s6IEud9gWSscovQQ==";
        };
        _cizTdhQm = {
            "id" = "cizTdhQm";
            "file" = "MoreStickVariants-1.4.20+26.1(2)-Fabric.jar";
            "hash" = "sha512-ZQtMajAMxeXLYPN0qEcGnMG+GIpGQE3nrMAAXW4BterRW84ezzfHO7l4M21BvBxve8CsVmLW/WfKUA+nV1WkKw==";
        };
    in {
        "ATi5YWGr" = _ATi5YWGr;
        "kIAgKFJg" = _kIAgKFJg;
        "wm5HnIUt" = _wm5HnIUt;
        "QuSw6APE" = _QuSw6APE;
        "fGSgZo5X" = _fGSgZo5X;
        "rPNxRoBy" = _rPNxRoBy;
        "R7h5UYoy" = _R7h5UYoy;
        "lb7iSDUB" = _lb7iSDUB;
        "Htce1wbW" = _Htce1wbW;
        "xKXdY93M" = _xKXdY93M;
        "U4j5rVWV" = _U4j5rVWV;
        "rHHCmIDC" = _rHHCmIDC;
        "qmuxN3Nq" = _qmuxN3Nq;
        "xrJcKIij" = _xrJcKIij;
        "z7FvM4uF" = _z7FvM4uF;
        "oKfzMQHj" = _oKfzMQHj;
        "BI51nV7Z" = _BI51nV7Z;
        "2sAcwBXc" = _2sAcwBXc;
        "I5VfaAwV" = _I5VfaAwV;
        "Un7dSCKo" = _Un7dSCKo;
        "jUa1ah5H" = _jUa1ah5H;
        "vYxqgNNw" = _vYxqgNNw;
        "qLxp2XVx" = _qLxp2XVx;
        "4vKbk6ev" = _4vKbk6ev;
        "9SEDBXHI" = _9SEDBXHI;
        "CUJLBdNG" = _CUJLBdNG;
        "boPS45u0" = _boPS45u0;
        "c3nRIN8v" = _c3nRIN8v;
        "OhWJpWpD" = _OhWJpWpD;
        "HygCMN7B" = _HygCMN7B;
        "ALQE5RQV" = _ALQE5RQV;
        "LGDQyywt" = _LGDQyywt;
        "iW5Ux2OL" = _iW5Ux2OL;
        "UccZdL3C" = _UccZdL3C;
        "KGncs26K" = _KGncs26K;
        "70gZDJsh" = _70gZDJsh;
        "Oau8YKst" = _Oau8YKst;
        "vEP1tEx6" = _vEP1tEx6;
        "RoOMdpvE" = _RoOMdpvE;
        "s6jlOvUJ" = _s6jlOvUJ;
        "sSYwQJgw" = _sSYwQJgw;
        "RIgspgYa" = _RIgspgYa;
        "6Z5Vrdos" = _6Z5Vrdos;
        "biQlc7SR" = _biQlc7SR;
        "5FO6O5XA" = _5FO6O5XA;
        "NtOWjUKK" = _NtOWjUKK;
        "aObnrTyA" = _aObnrTyA;
        "QSq9dUbI" = _QSq9dUbI;
        "YoBGf01I" = _YoBGf01I;
        "uUapE0KP" = _uUapE0KP;
        "MUStPPIY" = _MUStPPIY;
        "rMeHHISk" = _rMeHHISk;
        "WA5BdNWo" = _WA5BdNWo;
        "nLr69Wen" = _nLr69Wen;
        "gfrAaA56" = _gfrAaA56;
        "1QyLYaup" = _1QyLYaup;
        "hsYi2qB6" = _hsYi2qB6;
        "3bTMSeHW" = _3bTMSeHW;
        "BiWvZWid" = _BiWvZWid;
        "stS18nSh" = _stS18nSh;
        "r1GlejPk" = _r1GlejPk;
        "WW0I4vnp" = _WW0I4vnp;
        "V3amqEYx" = _V3amqEYx;
        "xa9ytgw8" = _xa9ytgw8;
        "QP1TLDMJ" = _QP1TLDMJ;
        "hStILCca" = _hStILCca;
        "pQE4orp5" = _pQE4orp5;
        "NHROowlN" = _NHROowlN;
        "lleAD4Um" = _lleAD4Um;
        "H2Fs2MRw" = _H2Fs2MRw;
        "P2QjtOJF" = _P2QjtOJF;
        "x5ZX1aJv" = _x5ZX1aJv;
        "64cq1wNJ" = _64cq1wNJ;
        "cpiophU9" = _cpiophU9;
        "9s1L98uO" = _9s1L98uO;
        "ALwpaGyU" = _ALwpaGyU;
        "j8yWIjSk" = _j8yWIjSk;
        "8gT7RPju" = _8gT7RPju;
        "o4j2xZcz" = _o4j2xZcz;
        "Wt0gvihd" = _Wt0gvihd;
        "JGIIRhNC" = _JGIIRhNC;
        "x3sGqeeu" = _x3sGqeeu;
        "4SNDl0dp" = _4SNDl0dp;
        "sNkjpkCf" = _sNkjpkCf;
        "c28MItve" = _c28MItve;
        "lrRzuKvg" = _lrRzuKvg;
        "2HXmRKht" = _2HXmRKht;
        "4TaX2Tva" = _4TaX2Tva;
        "yKwoTaT7" = _yKwoTaT7;
        "SRDMtKq1" = _SRDMtKq1;
        "z3RZbwZc" = _z3RZbwZc;
        "UOxWdgaU" = _UOxWdgaU;
        "5NwBEOc5" = _5NwBEOc5;
        "FrycFrhb" = _FrycFrhb;
        "WIGiNtlx" = _WIGiNtlx;
        "85QRWX5d" = _85QRWX5d;
        "EKFpt5WU" = _EKFpt5WU;
        "velTZbSL" = _velTZbSL;
        "SctdPd3L" = _SctdPd3L;
        "3WQJT5yT" = _3WQJT5yT;
        "3cyDWMV8" = _3cyDWMV8;
        "xoxV7C08" = _xoxV7C08;
        "ZbWJRCRI" = _ZbWJRCRI;
        "q0e81EzC" = _q0e81EzC;
        "2rs9LUyk" = _2rs9LUyk;
        "zt1AXBzI" = _zt1AXBzI;
        "MYvelrvt" = _MYvelrvt;
        "bNFUl26W" = _bNFUl26W;
        "AFJqjhWB" = _AFJqjhWB;
        "uVwLw4Rn" = _uVwLw4Rn;
        "paGjMkk2" = _paGjMkk2;
        "KJCqDjd8" = _KJCqDjd8;
        "gHf92NDy" = _gHf92NDy;
        "IVKn2nob" = _IVKn2nob;
        "RITGX7ba" = _RITGX7ba;
        "DYm8b6fp" = _DYm8b6fp;
        "M878lbOl" = _M878lbOl;
        "iKx2nHlh" = _iKx2nHlh;
        "Yh0HCH4Y" = _Yh0HCH4Y;
        "7VBVuu4h" = _7VBVuu4h;
        "6mB7kTDc" = _6mB7kTDc;
        "FlVGC9Li" = _FlVGC9Li;
        "cwuFZ6ao" = _cwuFZ6ao;
        "ZwloaTer" = _ZwloaTer;
        "XMEs4DpJ" = _XMEs4DpJ;
        "F8lEGNb5" = _F8lEGNb5;
        "f4TaO7Xh" = _f4TaO7Xh;
        "fp07Xp6k" = _fp07Xp6k;
        "czahVA9f" = _czahVA9f;
        "cizTdhQm" = _cizTdhQm;
        "fabric-1.20.1" = _XMEs4DpJ;
        "fabric-1.20.4" = _NtOWjUKK;
        "fabric-1.20.5" = _aObnrTyA;
        "fabric-1.20.6" = _aObnrTyA;
        "fabric-1.21" = _F8lEGNb5;
        "fabric-1.21.1" = _F8lEGNb5;
        "fabric-1.21.2" = _YoBGf01I;
        "fabric-1.21.3" = _YoBGf01I;
        "fabric-1.21.4" = _f4TaO7Xh;
        "fabric-1.21.5" = _fp07Xp6k;
        "fabric-1.21.6" = _fp07Xp6k;
        "fabric-1.21.7" = _fp07Xp6k;
        "fabric-1.21.8" = _fp07Xp6k;
        "fabric-1.21.9" = _fp07Xp6k;
        "fabric-1.21.10" = _fp07Xp6k;
        "fabric-1.21.11-pre1" = _yKwoTaT7;
        "fabric-1.21.11" = _czahVA9f;
        "fabric-25w14craftmine" = _fp07Xp6k;
        "fabric-25w15a" = _fp07Xp6k;
        "fabric-25w16a" = _fp07Xp6k;
        "fabric-25w17a" = _fp07Xp6k;
        "fabric-25w18a" = _fp07Xp6k;
        "fabric-25w19a" = _fp07Xp6k;
        "fabric-25w20a" = _fp07Xp6k;
        "fabric-25w21a" = _fp07Xp6k;
        "fabric-1.21.6-pre1" = _fp07Xp6k;
        "fabric-1.21.6-pre2" = _fp07Xp6k;
        "fabric-1.21.6-pre3" = _fp07Xp6k;
        "fabric-1.21.6-pre4" = _fp07Xp6k;
        "fabric-1.21.6-rc1" = _fp07Xp6k;
        "fabric-1.21.7-rc1" = _fp07Xp6k;
        "fabric-1.21.7-rc2" = _fp07Xp6k;
        "fabric-1.21.8-rc1" = _fp07Xp6k;
        "fabric-25w31a" = _fp07Xp6k;
        "fabric-25w32a" = _fp07Xp6k;
        "fabric-25w33a" = _fp07Xp6k;
        "fabric-25w34a" = _fp07Xp6k;
        "fabric-25w34b" = _fp07Xp6k;
        "fabric-25w35a" = _fp07Xp6k;
        "fabric-25w36a" = _fp07Xp6k;
        "fabric-25w36b" = _fp07Xp6k;
        "fabric-25w37a" = _fp07Xp6k;
        "fabric-1.21.9-pre1" = _fp07Xp6k;
        "fabric-1.21.9-pre2" = _fp07Xp6k;
        "fabric-1.21.9-pre3" = _fp07Xp6k;
        "fabric-1.21.9-pre4" = _fp07Xp6k;
        "fabric-1.21.9-rc1" = _fp07Xp6k;
        "fabric-1.21.10-rc1" = _fp07Xp6k;
        "fabric-1.21.1-rc1" = _F8lEGNb5;
        "fabric-26.1" = _cizTdhQm;
        "fabric-26.1.1" = _cizTdhQm;
        "fabric-26.1.2" = _cizTdhQm;
        "fabric-26.2" = _cizTdhQm;
        "default" = _cizTdhQm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-stick-variants";
        id = "ZVv4e6pP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}