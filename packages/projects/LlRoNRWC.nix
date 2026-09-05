{lib, callPackage, ...}:
let
    versions = (let
        _aXaJYSVv = {
            "id" = "aXaJYSVv";
            "file" = "Waddles-1.10.2-0.5.0.jar";
            "hash" = "sha512-R67RVU+KsTqw7SAaeGAtjRfmUcTRp3v38aTt4bZn3X3FeKTeTR/B1WS0cS3Gwq2QxvyX4T9zPKG6c/CioO2k+Q==";
        };
        _YW0xqJCl = {
            "id" = "YW0xqJCl";
            "file" = "Waddles-1.11-0.5.1.jar";
            "hash" = "sha512-C87HN0I4iY2myfmiXXdleGW1F36mMVaG8iu7KVZyRgDR6jElGN/4+kR0LIWez00c0hjFraeJqHNpdwfLVCrSlQ==";
        };
        _yXnD9Mw5 = {
            "id" = "yXnD9Mw5";
            "file" = "Waddles-1.10.2-0.5.2.jar";
            "hash" = "sha512-7XuM2hhIe/2F8YjfZhZXNw6wp/fxFkrhd0EiUfbqFQjEiEjw3rqptcgtPavBoJzaconO4EKOCb2As6d72GlJPg==";
        };
        _j7YbCE2H = {
            "id" = "j7YbCE2H";
            "file" = "Waddles-1.11.2-0.5.2.jar";
            "hash" = "sha512-JuDknYbnm9F0CynCplUC8HZsWGFQO8zUgY681UlqEmKy/vDIStj1TNrPF7ErmpGCClwTCr816CKPqQnwXEAdXQ==";
        };
        _QA7V6Y1t = {
            "id" = "QA7V6Y1t";
            "file" = "Waddles-1.12-0.5.2.jar";
            "hash" = "sha512-cEJQAysZ0ClZA7BBjIB1qC3yjIGrCHw3l4YLWpGVqwO9CeEQXfvnT+b8yS+YZyWTWFf6j+AFpjECro3Rbl4ygw==";
        };
        _DT6RIObf = {
            "id" = "DT6RIObf";
            "file" = "Waddles-1.10.2-0.5.3.jar";
            "hash" = "sha512-R3sRyBG801nXZs4KAgTPiJCgh08S6vm9jUo81kXDb2BuWtVRxJTmWoCtYSJDMSTOS18ZtTPme2QSosskaieyrg==";
        };
        _MkUiFjqd = {
            "id" = "MkUiFjqd";
            "file" = "Waddles-1.11.2-0.5.3.jar";
            "hash" = "sha512-NfFs9m39JRHovk8sqktq1FK0oOih+s/5js66Mk5WthyfJ8R2FCcIQk5cGmBLowgxQ0hgZrX9mr8GVe7gpJlC9Q==";
        };
        _uQ9bF8Cz = {
            "id" = "uQ9bF8Cz";
            "file" = "Waddles-1.12-0.5.3.jar";
            "hash" = "sha512-s2fYeq10U/XwXumLiM6gdSPg6O3wx3MsF1BbGhvGBY/vlYBNuVie4hcM1Qo1IlSgWr8d/LylbcioQGNAdtc39w==";
        };
        _qanSYmcK = {
            "id" = "qanSYmcK";
            "file" = "Waddles-1.10.2-0.5.4.jar";
            "hash" = "sha512-JjnyRqHA12P+RUKO8G9rmdypn0+g33J6mDuuVCFbsDqAbxbBriv4d4hwcfcJA4yYUiBVyEp2CR9gzH3UdbISng==";
        };
        _saGBWYUo = {
            "id" = "saGBWYUo";
            "file" = "Waddles-1.11.2-0.5.4.jar";
            "hash" = "sha512-MQT00wcTl9vUpjjQufA0NqG+JTpibwM2keYcejZBt9pxQEQN6rSfIiYDd9Gc7nv0gETDd4CaQ7Wnn5z/sG7CFg==";
        };
        _1QcB6VgF = {
            "id" = "1QcB6VgF";
            "file" = "Waddles-1.12-0.5.4.jar";
            "hash" = "sha512-+eCddT08wI+IaUPHAD1y0072OBSn2nIlRRI6XsMWCez0RS/8WrSY3R/MBh+OvgdjX/t5vts9rciRByXNnjRtZQ==";
        };
        _iw7HNph0 = {
            "id" = "iw7HNph0";
            "file" = "Waddles-1.11.2-0.5.5.jar";
            "hash" = "sha512-PoKtcxqftqOWkB0GuO+edEkXGC/JGqkcWIUT59edYiA8zRifPCcW3ZeDVmT2xIJT0wZXwD5WqSC4FYZCQphYrA==";
        };
        _M5NfuC6e = {
            "id" = "M5NfuC6e";
            "file" = "Waddles-1.12.1-0.5.5.jar";
            "hash" = "sha512-ktLJWgDIShjSSz4KiSOTvrmGuJeuIsyFCItpVErBikMgBq9LQK61olX38C9XBHlzorm3LDFOysSofJ4S3bUEVg==";
        };
        _3I8puNGz = {
            "id" = "3I8puNGz";
            "file" = "Waddles-1.12.2-0.5.6.jar";
            "hash" = "sha512-D37LR1fHE14/phGYn5+2hIVm6AdGjLNGkdxgHZ4SuCaYjG0wBkzHTozoysAqok0Wuwfzcf6mibUEgwpFSzWCng==";
        };
        _dKNGLS3L = {
            "id" = "dKNGLS3L";
            "file" = "Waddles-1.12.2-0.6.0.jar";
            "hash" = "sha512-KPzTy1cVGvD14NuLytPjA4q0PC+Ywd90mzJonlbA/RyltDDHgIVr4Aas25D6tAMKT8rRjTl1232+Xj86Q5SnKg==";
        };
        _WtPvbHnB = {
            "id" = "WtPvbHnB";
            "file" = "Waddles-1.13.2-0.7.0.jar";
            "hash" = "sha512-IG9DI3GvzAV+/tRczOxbpt4tVNWD/wFR8aidAwUrEmfhulIwvzEkvjOWktBPymfNQPqOUtAkxfDLp4OcwJAOiw==";
        };
        _echURLmv = {
            "id" = "echURLmv";
            "file" = "Waddles-1.14.2-0.8.0.jar";
            "hash" = "sha512-sVWj1GCDbLOzOJtl7wfJ2p/hN6s1sHOnopqkUWSd1PyrDInRxuazXztjATZiaFK2lLohlYzFKVkVFky97Fu+xg==";
        };
        _uPIXOExX = {
            "id" = "uPIXOExX";
            "file" = "Waddles-1.14.3-0.8.1.jar";
            "hash" = "sha512-S/Y77+T7kG5TZyNgKis7ySkj/s4TK4WK3jCw0UzxNixlTH7pSeFJb7WqO4pxGyUxl1/f9yWiYC7RrjjAO6Fq7w==";
        };
        _vnu28xyj = {
            "id" = "vnu28xyj";
            "file" = "Waddles-1.14.4-0.8.2.jar";
            "hash" = "sha512-TnNPH3i150WIyXS/YTbeXdg0QxAcI+XGy4la8AN3D5D+CrZJKIt9+rc9StLIYS5rTl05X7zPG/VKhZFxvpaI3g==";
        };
        _J9P6zfdH = {
            "id" = "J9P6zfdH";
            "file" = "Waddles-1.14.4-0.8.3.jar";
            "hash" = "sha512-2Vi1Hld1Jo2AwE/26EV4uObJIxbWZ4B93Vopx0U0gD36Fw+NEirKU6l66gE7oQ9jGaNvIFE+2/eulQ+2g5JJHw==";
        };
        _QzIDqZHx = {
            "id" = "QzIDqZHx";
            "file" = "Waddles-1.15.1-0.8.4.jar";
            "hash" = "sha512-zpHB8K1t9zALaa/N5+Ri0oQvkYPhRIJPbplOIB76saL6ncYOrqnSb4AaC6ByHbHfJViPxAYl3tkYktwajHenzg==";
        };
        _UfkTchaB = {
            "id" = "UfkTchaB";
            "file" = "Waddles-1.15.2-0.8.5.jar";
            "hash" = "sha512-RnaOZLvyEZg5MUWdDBmi2g+It+GuwJTbLAyuVNyvmKth4+ptnG0hXL3ap9to0pV7lXIz3XPfAK9ApYLm8Jdb9w==";
        };
        _MDu633AM = {
            "id" = "MDu633AM";
            "file" = "Waddles-1.15.2-0.8.6.jar";
            "hash" = "sha512-jskyX+DYX4CNYbmKnr//JHfJsDAc0GdJrPaN4kj8C7QqxntYJM15VUDrLEIEQgO1ArIpYlLl3HNUyBERIRnsRw==";
        };
        _u5NTADP3 = {
            "id" = "u5NTADP3";
            "file" = "Waddles-1.16.1-0.8.7.jar";
            "hash" = "sha512-ggl9ONitycagSjhYRFjxhmh3O7e+R+GHm23KzkZ2TWHrjaiK4WSp1M4IkxZzEMJFKWTabpcXfFypIfZsaFWuBA==";
        };
        _90Be4aa3 = {
            "id" = "90Be4aa3";
            "file" = "Waddles-1.16.3-0.8.8.jar";
            "hash" = "sha512-Kgm5uf5VI7SXhjnOdGf69n4XtiElNjPAh1OtOqYjCGANGc97Tsm8ohNXqGSrFHs3GOW7XuNcO5HVhwXBSE404w==";
        };
        _TgoS55Bn = {
            "id" = "TgoS55Bn";
            "file" = "Waddles-1.16.3-0.8.9.jar";
            "hash" = "sha512-HouZkq1W0Tg/Soc3uDbtVupaXiluTlFO6psL+/QJZR43295z5jci+FuRsqnrGvcSvn6pcniBcpLrA7jqwD8j9g==";
        };
        _cHEqMkLV = {
            "id" = "cHEqMkLV";
            "file" = "Waddles-1.16.4-0.8.10.jar";
            "hash" = "sha512-Zny2q/eV6CTIkNSExUFld9Sd7w6KvRLln5DIVhOgmkIGy/Wt4Na4rPMyU9EVN8jIADMmKAvEsewAdJzLmmIM6A==";
        };
        _rdABOYou = {
            "id" = "rdABOYou";
            "file" = "Waddles-1.16.4-0.8.11.jar";
            "hash" = "sha512-JmOiR9Fh9UHK4otlLpFdpoqufuDp25/+/GflcyFV4GwlNNXfaVOfsDBcWBHg6Hl4/Eu69T6NiJvXwMfqy9NHRg==";
        };
        _krA8L0U2 = {
            "id" = "krA8L0U2";
            "file" = "Waddles-1.16.5-0.8.12.jar";
            "hash" = "sha512-WVRCOheTwTRqCKMk9Ll3x2fmWAN/NFBxRKPb07SyQ3c2zq356tptjbYhlaxuMDaUtwy2wDaCgn2aPu0Nhvyotw==";
        };
        _8IiB0sYX = {
            "id" = "8IiB0sYX";
            "file" = "Waddles-1.16.5-0.8.13.jar";
            "hash" = "sha512-3UnCqoia9NNRQfkW5JsPiTXgwF2PWjvB4THYSAQX2TMKJyLx+6kI+Yf02rndWCuNeWCPYhgcEsg0wyL8T6IpOg==";
        };
        _pmfbrWDO = {
            "id" = "pmfbrWDO";
            "file" = "Waddles-1.17.1-0.8.14.jar";
            "hash" = "sha512-6BPCXpLMaJGM6hnM0UaAUhvCwPKNkbHgf3KB1Ux6Hmy2R3g+xI0ZS342s6tM7jxMsM7FEVmPSuteKfVBePRm0g==";
        };
        _ENGhvQ99 = {
            "id" = "ENGhvQ99";
            "file" = "Waddles-1.17.1-0.8.15.jar";
            "hash" = "sha512-W2BnR8C0s4wyNMCaa0ogjF73aDNzvN3iEKFdW5ggT8Wlmdf4woijXCkCFL4jMydmH4qCPEiT4Ebl6ebouN3HCA==";
        };
        _91BVEomP = {
            "id" = "91BVEomP";
            "file" = "Waddles-1.17.1-0.8.16.jar";
            "hash" = "sha512-5UlO9qgX3xSiMb2dlTNfITNGE+lFbF+BCWjjtGHwc8XAe+t5/1jbR3wHlG0i+Uw/96lz7gfS3ND+5pr58jslPg==";
        };
        _727b8W0V = {
            "id" = "727b8W0V";
            "file" = "Waddles-1.18-0.8.17.jar";
            "hash" = "sha512-/Zbs3Ksq99FpCt+QwflXpYHdgk+oPMKN7hoQNCyr3/+ZZBHjzGZxqUgPWHWs03U+UwZfAMWJ8N6Jiwmmzv45Hg==";
        };
        _chHp0FG0 = {
            "id" = "chHp0FG0";
            "file" = "Waddles-1.18-0.8.18.jar";
            "hash" = "sha512-bdD9M0jWQ/TjrT+vVq4v4Z6VvPpGYf91/OGjA9nRTR9/C+gKgGfhFoUUc48iHEg8MmmidGmktogrdNgmM+MUWA==";
        };
        _mF16Y2AK = {
            "id" = "mF16Y2AK";
            "file" = "Waddles-1.18.2-0.8.19.jar";
            "hash" = "sha512-zSe5MyXBj0Us5WjL1havhsDj3skilrkJVOIEkkL5OhsGAFGdg/VCBt+ZocGicbWPtjcEFVZ2u/OlLthnKmmxIg==";
        };
        _74hFcrQm = {
            "id" = "74hFcrQm";
            "file" = "Waddles-1.19-0.9.0.jar";
            "hash" = "sha512-HrnvHRnkKqdIiBBl6GGEB/K8vUn0IdYMz7oQeE3luh4+5ZRPaVCKI90IFMXni66XWtQh6HwBKHeM5QQ6xYgn1g==";
        };
        _jo26XUrY = {
            "id" = "jo26XUrY";
            "file" = "Waddles-1.19-0.9.1.jar";
            "hash" = "sha512-EDiEDibA4TRUqLr1xH5PVAGZYLzGpo63tH6Zh0WCFa9B4sNr4L6F/GGnJB54tHRPHKafQHaP7OSfEh2wUBPRvg==";
        };
        _QvGfwck7 = {
            "id" = "QvGfwck7";
            "file" = "Waddles-1.19.3-0.9.2.jar";
            "hash" = "sha512-qk/cL+Uqs2fTRqrhLzwCkc87ndt4yCWmG1Wx07l5u6XRLDRqpvuYcd3QoqhQ1mLpcfjlsv1dugdcYFF+BCNR+w==";
        };
        _pj3fdQtR = {
            "id" = "pj3fdQtR";
            "file" = "Waddles-1.20-0.9.3.jar";
            "hash" = "sha512-Wu18GXnSCnNpkO/hwtWjnT5ojMZQQZhP95Gsg8FBhLUvHJSF0wfdS+r2zSKYSG8J/nEMYePljhULADdgVuG9ew==";
        };
        _5SiAoMBP = {
            "id" = "5SiAoMBP";
            "file" = "Waddles-1.20-0.9.3.jar";
            "hash" = "sha512-Wu18GXnSCnNpkO/hwtWjnT5ojMZQQZhP95Gsg8FBhLUvHJSF0wfdS+r2zSKYSG8J/nEMYePljhULADdgVuG9ew==";
        };
        _OI21fl5g = {
            "id" = "OI21fl5g";
            "file" = "Waddles-neoforge-1.20.2-0.10.0.jar";
            "hash" = "sha512-P0qwl0/6r5lroXVNj31FZNARmC1XEgWh/f3B6VbetWn3rWweB4cBdETs8S5+uBd1XTpj//WkS+CNrzYjPePc6w==";
        };
        _jKof1OIq = {
            "id" = "jKof1OIq";
            "file" = "Waddles-forge-1.20.2-0.10.0.jar";
            "hash" = "sha512-yJRSJOX3rBi0wPpMczFlC+SBEa7J0OfhE9LIWsx9S7FfjV1T70cxAdUEPngPw7Y7S1R1Lte1BP4ofuMwFPpr3A==";
        };
        _sVOFFD1m = {
            "id" = "sVOFFD1m";
            "file" = "Waddles-fabric-1.20.2-0.10.0.jar";
            "hash" = "sha512-fDujLpx6aaoyDgnmiiUrfcwWM6YeRsGbd8flmii1xHLBr2yqtz8adPp9zfACnHopx/YlOeoBmo5Zi+OIYTcYPg==";
        };
        _rB3I8eWr = {
            "id" = "rB3I8eWr";
            "file" = "Waddles-neoforge-1.20.4-0.10.1.jar";
            "hash" = "sha512-QQ8H6wxfOHcv8DvVPLq69Ka5DD7cWdVdyELLSuj7Vmbh3u5Z2ieJjJJgZL1c5e0YkPwWv8NngO+PjmoaSo3I3A==";
        };
        _BFe0ZPsG = {
            "id" = "BFe0ZPsG";
            "file" = "Waddles-forge-1.20.4-0.10.1.jar";
            "hash" = "sha512-dauWn+XduhF8ZwZACzI6kLilAqhzC31haCt1puQwCdcGfshKolOXR7b1ujuy/TthKjLoZ4Tv/FvMAmu+p3u01Q==";
        };
        _F3ArWJE2 = {
            "id" = "F3ArWJE2";
            "file" = "Waddles-fabric-1.20.4-0.10.1.jar";
            "hash" = "sha512-UgcmxKJD/gqsfRA4Xfbjf2pjKxHTdwKoT/hvvEqFhMFf7bsc+/BzmFKa56dz6+panf4Fjx8Rejca4KoB1tynBg==";
        };
        _vtSbfiDX = {
            "id" = "vtSbfiDX";
            "file" = "Waddles-neoforge-1.21-0.11.0.jar";
            "hash" = "sha512-sJy1scRudbrQl3PjD96yGfOqhpO4S5oGKTEysvPxf5XimLKzfxxi7UVe0t/Fo4w1QKfIZxtwHk1sG5JbzJ9u6A==";
        };
        _uF6gk1P3 = {
            "id" = "uF6gk1P3";
            "file" = "Waddles-fabric-1.21-0.11.0.jar";
            "hash" = "sha512-o9Or6x7CEHJOoj5M0Da1bx2Tv7d0D/bD43Fu3veT6Rv2Axmp4tRF7BxYyLuZhxZx5F28chXxBJaxizA+OWC3ow==";
        };
        _OCeZdJ2x = {
            "id" = "OCeZdJ2x";
            "file" = "Waddles-neoforge-1.21-0.11.1.jar";
            "hash" = "sha512-Mqofxxk3z3GPPbVvaCH/AeljKN/qAfRl4ltrSIrPNYHD/bnCIjxO37rk5h0vaAOPFIFRkTdelm2f0+qq2SR9MQ==";
        };
        _WWrTEjRu = {
            "id" = "WWrTEjRu";
            "file" = "Waddles-fabric-1.21-0.11.1.jar";
            "hash" = "sha512-LNDhgAX4dNyuoHBoWRJX2D1qNC//pWrrOBbyZGkrsYRQtEF5GEG6AsWi4+j+MqmXPmEUa2w2Qqu5wfcxtIpTlw==";
        };
        _FWjHQETl = {
            "id" = "FWjHQETl";
            "file" = "Waddles-neoforge-1.21.4-0.12.0.jar";
            "hash" = "sha512-EIXLIBsgcNj80F27uC5fT7HIGP6y/5U1WLLtCpBkNSkbWnk7CjlM0dA8TG5W6/zAsurf4yiVuUlYYOcJgKx8qQ==";
        };
        _5UgDqIuj = {
            "id" = "5UgDqIuj";
            "file" = "Waddles-fabric-1.21.4-0.12.0.jar";
            "hash" = "sha512-sbJPYWG7GhWVsxDLnbWR/5V/6GXl4QUKLsOxjzojH5+KZ7dPa1u1/dTYhsKwlS2oKyCP5XDCQMNy1ycEOs/QEw==";
        };
        _5seZAUYx = {
            "id" = "5seZAUYx";
            "file" = "Waddles-neoforge-1.21.5-0.12.1.jar";
            "hash" = "sha512-MDNvAU/SqXcP8qRqqFTBksb13ieAEhnPZTT+ixjApoCoxv6tIspCn9hDST24Vpivj1DYuhzDlanIsxuKxgypzw==";
        };
        _tEdVcAIQ = {
            "id" = "tEdVcAIQ";
            "file" = "Waddles-fabric-1.21.5-0.12.1.jar";
            "hash" = "sha512-ldlSSBpzq/qRp0JSkb5NEPm9DxSYZQByaFhsFyHIbVtBdWm+MP/L60tbW+QX5grZGWDC/pGgQ5l9V4xcHQNiNw==";
        };
        _ng0AYmLX = {
            "id" = "ng0AYmLX";
            "file" = "Waddles-fabric-1.21.10-0.12.2.jar";
            "hash" = "sha512-QO0hf24udFmmvbDOzAF/Yj9/xvhm1jO5tKFRu8I/yi+8T8Op5H9kuikirUS1LgQRtfVOwX/I8EghrHdCmJ7Q7w==";
        };
        _8hXUwlIw = {
            "id" = "8hXUwlIw";
            "file" = "Waddles-neoforge-1.21.10-0.12.2.jar";
            "hash" = "sha512-KnD2riIxlm4t8OPASUiQJRKPg3lhWjmFUFDOxQ6nMjjyCMRqEJiB5EWDcUSMqrH1xIOeiaKpco/gYfY1C9hAZA==";
        };
        _XTE8zEjz = {
            "id" = "XTE8zEjz";
            "file" = "Waddles-fabric-1.21.10-0.12.2.jar";
            "hash" = "sha512-QO0hf24udFmmvbDOzAF/Yj9/xvhm1jO5tKFRu8I/yi+8T8Op5H9kuikirUS1LgQRtfVOwX/I8EghrHdCmJ7Q7w==";
        };
        _zGq9Y3RU = {
            "id" = "zGq9Y3RU";
            "file" = "Waddles-neoforge-1.21.10-0.12.2.jar";
            "hash" = "sha512-KnD2riIxlm4t8OPASUiQJRKPg3lhWjmFUFDOxQ6nMjjyCMRqEJiB5EWDcUSMqrH1xIOeiaKpco/gYfY1C9hAZA==";
        };
        _lzf2dMMp = {
            "id" = "lzf2dMMp";
            "file" = "Waddles-fabric-1.21.11-0.12.2.jar";
            "hash" = "sha512-LbzQxMQJwQupixg84pzZjnn6m+hEBYvjDzoEEeNqIfElDIpaMmUZAr9ukrgHp2jSlfaBVzpJ7R2OolPTAVYaCQ==";
        };
        _Qv0kZpcF = {
            "id" = "Qv0kZpcF";
            "file" = "Waddles-neoforge-1.21.11-0.12.2.jar";
            "hash" = "sha512-3G9C/S0AkWwExpXtdsKu/mDsRyHRhzNjeVml5xlwkaEyUhYCU2VFHt7QVnXmwdM+KSJ81KyAqinuI7HjgmmTCg==";
        };
        _Pw2yoNjk = {
            "id" = "Pw2yoNjk";
            "file" = "Waddles-neoforge-26.1-0.13.0.jar";
            "hash" = "sha512-uDoXPmzAsBnP+5OcKkOABB/YxlqoHHZoE1E4SZrEWJIcAkvsfWL/GlaXw6Ny68izqAMyQcvxPibPNv2k4ru8bg==";
        };
        _m8pTenKU = {
            "id" = "m8pTenKU";
            "file" = "Waddles-fabric-26.1-0.13.0.jar";
            "hash" = "sha512-tdCzvE6+KDKRCNbpfvi5DQ+p/BUs1FpyMXmvFb8zE35zG5QjdU5UWjR1NyJjiJGVmB718hNcPsBLMkywEvHfgQ==";
        };
    in {
        "aXaJYSVv" = _aXaJYSVv;
        "YW0xqJCl" = _YW0xqJCl;
        "yXnD9Mw5" = _yXnD9Mw5;
        "j7YbCE2H" = _j7YbCE2H;
        "QA7V6Y1t" = _QA7V6Y1t;
        "DT6RIObf" = _DT6RIObf;
        "MkUiFjqd" = _MkUiFjqd;
        "uQ9bF8Cz" = _uQ9bF8Cz;
        "qanSYmcK" = _qanSYmcK;
        "saGBWYUo" = _saGBWYUo;
        "1QcB6VgF" = _1QcB6VgF;
        "iw7HNph0" = _iw7HNph0;
        "M5NfuC6e" = _M5NfuC6e;
        "3I8puNGz" = _3I8puNGz;
        "dKNGLS3L" = _dKNGLS3L;
        "WtPvbHnB" = _WtPvbHnB;
        "echURLmv" = _echURLmv;
        "uPIXOExX" = _uPIXOExX;
        "vnu28xyj" = _vnu28xyj;
        "J9P6zfdH" = _J9P6zfdH;
        "QzIDqZHx" = _QzIDqZHx;
        "UfkTchaB" = _UfkTchaB;
        "MDu633AM" = _MDu633AM;
        "u5NTADP3" = _u5NTADP3;
        "90Be4aa3" = _90Be4aa3;
        "TgoS55Bn" = _TgoS55Bn;
        "cHEqMkLV" = _cHEqMkLV;
        "rdABOYou" = _rdABOYou;
        "krA8L0U2" = _krA8L0U2;
        "8IiB0sYX" = _8IiB0sYX;
        "pmfbrWDO" = _pmfbrWDO;
        "ENGhvQ99" = _ENGhvQ99;
        "91BVEomP" = _91BVEomP;
        "727b8W0V" = _727b8W0V;
        "chHp0FG0" = _chHp0FG0;
        "mF16Y2AK" = _mF16Y2AK;
        "74hFcrQm" = _74hFcrQm;
        "jo26XUrY" = _jo26XUrY;
        "QvGfwck7" = _QvGfwck7;
        "pj3fdQtR" = _pj3fdQtR;
        "5SiAoMBP" = _5SiAoMBP;
        "OI21fl5g" = _OI21fl5g;
        "jKof1OIq" = _jKof1OIq;
        "sVOFFD1m" = _sVOFFD1m;
        "rB3I8eWr" = _rB3I8eWr;
        "BFe0ZPsG" = _BFe0ZPsG;
        "F3ArWJE2" = _F3ArWJE2;
        "vtSbfiDX" = _vtSbfiDX;
        "uF6gk1P3" = _uF6gk1P3;
        "OCeZdJ2x" = _OCeZdJ2x;
        "WWrTEjRu" = _WWrTEjRu;
        "FWjHQETl" = _FWjHQETl;
        "5UgDqIuj" = _5UgDqIuj;
        "5seZAUYx" = _5seZAUYx;
        "tEdVcAIQ" = _tEdVcAIQ;
        "ng0AYmLX" = _ng0AYmLX;
        "8hXUwlIw" = _8hXUwlIw;
        "XTE8zEjz" = _XTE8zEjz;
        "zGq9Y3RU" = _zGq9Y3RU;
        "lzf2dMMp" = _lzf2dMMp;
        "Qv0kZpcF" = _Qv0kZpcF;
        "Pw2yoNjk" = _Pw2yoNjk;
        "m8pTenKU" = _m8pTenKU;
        "forge-1.10.2" = _qanSYmcK;
        "forge-1.11" = _YW0xqJCl;
        "forge-1.11.1" = _YW0xqJCl;
        "forge-1.11.2" = _iw7HNph0;
        "forge-1.12" = _M5NfuC6e;
        "forge-1.12.1" = _M5NfuC6e;
        "forge-1.12.2" = _dKNGLS3L;
        "forge-1.13.2" = _WtPvbHnB;
        "forge-1.14.2" = _echURLmv;
        "forge-1.14.3" = _uPIXOExX;
        "forge-1.14.4" = _J9P6zfdH;
        "forge-1.15.1" = _QzIDqZHx;
        "forge-1.15.2" = _MDu633AM;
        "forge-1.16.1" = _u5NTADP3;
        "forge-1.16.3" = _TgoS55Bn;
        "forge-1.16.4" = _rdABOYou;
        "forge-1.16.5" = _8IiB0sYX;
        "forge-1.17.1" = _91BVEomP;
        "forge-1.18" = _chHp0FG0;
        "forge-1.18.2" = _mF16Y2AK;
        "forge-1.19" = _jo26XUrY;
        "forge-1.19.3" = _QvGfwck7;
        "forge-1.19.4" = _QvGfwck7;
        "forge-1.20" = _pj3fdQtR;
        "forge-1.20.1" = _5SiAoMBP;
        "forge-1.20.2" = _jKof1OIq;
        "forge-1.20.3" = _jKof1OIq;
        "forge-1.20.4" = _BFe0ZPsG;
        "neoforge-1.20.1" = _5SiAoMBP;
        "neoforge-1.20.2" = _OI21fl5g;
        "neoforge-1.20.3" = _OI21fl5g;
        "neoforge-1.20.4" = _rB3I8eWr;
        "neoforge-1.21" = _OCeZdJ2x;
        "neoforge-1.21.1" = _OCeZdJ2x;
        "neoforge-1.21.4" = _FWjHQETl;
        "neoforge-1.21.5" = _5seZAUYx;
        "neoforge-1.21.6" = _5seZAUYx;
        "neoforge-1.21.7" = _5seZAUYx;
        "neoforge-1.21.8" = _5seZAUYx;
        "neoforge-1.21.9" = _zGq9Y3RU;
        "neoforge-1.21.10" = _zGq9Y3RU;
        "neoforge-1.21.11" = _Qv0kZpcF;
        "neoforge-26.1" = _Pw2yoNjk;
        "neoforge-26.1.1" = _Pw2yoNjk;
        "neoforge-26.1.2" = _Pw2yoNjk;
        "fabric-1.20.2" = _sVOFFD1m;
        "fabric-1.20.4" = _F3ArWJE2;
        "fabric-1.21" = _WWrTEjRu;
        "fabric-1.21.1" = _WWrTEjRu;
        "fabric-1.21.4" = _5UgDqIuj;
        "fabric-1.21.5" = _tEdVcAIQ;
        "fabric-1.21.6" = _tEdVcAIQ;
        "fabric-1.21.7" = _tEdVcAIQ;
        "fabric-1.21.8" = _tEdVcAIQ;
        "fabric-1.21.9" = _XTE8zEjz;
        "fabric-1.21.10" = _XTE8zEjz;
        "fabric-1.21.11" = _lzf2dMMp;
        "fabric-26.1" = _m8pTenKU;
        "fabric-26.1.1" = _m8pTenKU;
        "fabric-26.1.2" = _m8pTenKU;
        "pkg-0.5.0" = _aXaJYSVv;
        "pkg-0.5.1" = _YW0xqJCl;
        "pkg-0.5.2" = _QA7V6Y1t;
        "pkg-0.5.3" = _uQ9bF8Cz;
        "pkg-0.5.4" = _1QcB6VgF;
        "pkg-0.5.5" = _M5NfuC6e;
        "pkg-0.5.6" = _3I8puNGz;
        "pkg-0.6.0" = _dKNGLS3L;
        "pkg-0.7.0" = _WtPvbHnB;
        "pkg-0.8.0" = _echURLmv;
        "pkg-0.8.1" = _uPIXOExX;
        "pkg-0.8.2" = _vnu28xyj;
        "pkg-0.8.3" = _J9P6zfdH;
        "pkg-0.8.4" = _QzIDqZHx;
        "pkg-0.8.5" = _UfkTchaB;
        "pkg-0.8.6" = _MDu633AM;
        "pkg-0.8.7" = _u5NTADP3;
        "pkg-0.8.8" = _90Be4aa3;
        "pkg-0.8.9" = _TgoS55Bn;
        "pkg-0.8.10" = _cHEqMkLV;
        "pkg-0.8.11" = _rdABOYou;
        "pkg-0.8.12" = _krA8L0U2;
        "pkg-0.8.13" = _8IiB0sYX;
        "pkg-0.8.14" = _pmfbrWDO;
        "pkg-0.8.15" = _ENGhvQ99;
        "pkg-0.8.16" = _91BVEomP;
        "pkg-0.8.17" = _727b8W0V;
        "pkg-0.8.18" = _chHp0FG0;
        "pkg-0.8.19" = _mF16Y2AK;
        "pkg-0.9.0" = _74hFcrQm;
        "pkg-0.9.1" = _jo26XUrY;
        "pkg-0.9.2" = _QvGfwck7;
        "pkg-0.9.3" = _pj3fdQtR;
        "pkg-0.9.4" = _5SiAoMBP;
        "pkg-0.10.0" = _sVOFFD1m;
        "pkg-0.10.1" = _F3ArWJE2;
        "pkg-0.11.0" = _uF6gk1P3;
        "pkg-0.11.1" = _WWrTEjRu;
        "pkg-0.12.0" = _5UgDqIuj;
        "pkg-0.12.1" = _tEdVcAIQ;
        "pkg-0.12.2" = _Qv0kZpcF;
        "pkg-0.13.0" = _m8pTenKU;
        "default" = _m8pTenKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waddles";
        id = "LlRoNRWC";
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