{lib, callPackage, ...}:
let
    versions = (let
        _gFW27ydR = {
            "id" = "gFW27ydR";
            "file" = "SwordBlockingMechanics-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-dxDQyLNGo1Knoy5RybZTszK0e+2JjNvMQrIy+/wnD8RnLYBvnMGt+t7tt5nruhGTHcrtziK+zI5Ts2PqpIjt0w==";
        };
        _iupZeO0F = {
            "id" = "iupZeO0F";
            "file" = "SwordBlockingMechanics-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-XvRRJifCdkJzPoU2E4hB9aoU030I07QdNJ47chr+V2StLWEv6N4U4A56P+IIPM9wqb3A0IQi91delSEvgfRz+w==";
        };
        _acpkAqa5 = {
            "id" = "acpkAqa5";
            "file" = "SwordBlockingMechanics-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-y/ElCaFYQzAFPhevoSF2yQP3GxL4PqpbdGyGkCEWmfKsRqPOw6/ycWQk5Q6cJ6LYj30ynRzjuAFAbKMSVkiHvw==";
        };
        _m2BF5Uwr = {
            "id" = "m2BF5Uwr";
            "file" = "SwordBlockingMechanics-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-10o+OUo8gtfUc4BCdWZNVNFtub6xYtQpRBY3swOo7H20tClK3ldsukTiZ4iFhQLT44By9USzwMbx2hLmhHsq0w==";
        };
        _TmYa7rep = {
            "id" = "TmYa7rep";
            "file" = "SwordBlockingMechanics-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-/PbW2VxYHFySivonjxWYUJkzSusCC74yPSt2yKXlkbORNG5KMwUpgtF9AgJq4QAtYdTzqFvRT2Yq+5FnFZlj6Q==";
        };
        _zScUVKoM = {
            "id" = "zScUVKoM";
            "file" = "SwordBlockingMechanics-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-n/Ht0d6IY/E/N/CVlOggghwKndFy9mjc3486VIgMu00+SOW/o1L564zIOB5NB1cbABfvgYeb0T1iUvRmap9P+A==";
        };
        _3YLgaGoV = {
            "id" = "3YLgaGoV";
            "file" = "SwordBlockingMechanics-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-uTBwdiEbyL+YTP9a7ikf97fc5ZoxvSzWqnShf7mpCttzaWDIoPHoeQuyZtwptsghHTD119QPYdp9edVZH6MmxA==";
        };
        _m8NiQyuY = {
            "id" = "m8NiQyuY";
            "file" = "SwordBlockingMechanics-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-HYTOfjisjYtrmW3XoKawe41gZq0N9m/gqTNmuefyDRdrCfExRPO2JoNO8Ra38Fv6xxmOgvF5CbIhu31pCK/i2g==";
        };
        _XovuCiEm = {
            "id" = "XovuCiEm";
            "file" = "SwordBlockingMechanics-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-S+SyhheZL3557zaVZmYsIqp5Zw/HwPUj8fE5AkgND6rATS/gpW8aDLsY/K0oGkNailLuckOSjM56ad47pm17ng==";
        };
        _mV4PrCX9 = {
            "id" = "mV4PrCX9";
            "file" = "SwordBlockingMechanics-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-sjxUJhs7AHxsdpJmuEbd5B/ycBdwL0WhbCsTrpJ1aq0DluVBdXvnEwWL0pvfCnL7W/oDCOY6S+6AGu+5KezWrw==";
        };
        _FOPniu9M = {
            "id" = "FOPniu9M";
            "file" = "SwordBlockingMechanics-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-xwsq6z2VWcxO1hQE2UMy4ZRd8P0BvKscyd6S25EY9iIAG4rYl5tWhJBV6d4koodPIRo/8pzSQqKkdDr8iE9GFw==";
        };
        _1WXPi8Hp = {
            "id" = "1WXPi8Hp";
            "file" = "SwordBlockingMechanics-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-tTV652eMCT1sN3dwRW+w32N2buSTgyaUtxyAyDf4MsbGI9hT8lX/2avPo2sps93W9RXtFgwQNXQ9Wk4KedVc/g==";
        };
        _d9rx5Ses = {
            "id" = "d9rx5Ses";
            "file" = "SwordBlockingMechanics-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-WhzCKZT1OOdejoYsNjZuSsEtHwapK/dX/re0bKD8nOQB/ohKA3H743o114Dts8S1ex862yY6XkrLRJek3C4gBg==";
        };
        _v1ym9Jqa = {
            "id" = "v1ym9Jqa";
            "file" = "SwordBlockingMechanics-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-E4XuKiqifYfoG60uJR6qsWLkUjMFd+PEY3hcvGH0AKSq+p4S7hBwuoQiuO/o0focU9AfWZ9mIX9+bMJPfr0goQ==";
        };
        _yd8QMVU1 = {
            "id" = "yd8QMVU1";
            "file" = "SwordBlockingMechanics-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-R89YEVHQ41SyYCyRlwDPWV9ybdQ/nc3PAgaYv3OXU6RfdGS/ZNgfguYHz+wMiE8XhVUeAQHQfQPJXVxvHr72hw==";
        };
        _doX5BlP7 = {
            "id" = "doX5BlP7";
            "file" = "SwordBlockingMechanics-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-s/WXrizRSkiAEfqGdbKOmnpbDUWf9shaQB+m+MDA9kMAQpNLrVeaiv/xvWmXQSyKw37rIPMte9/Ds4vAzp69mg==";
        };
        _Ju7tR6NH = {
            "id" = "Ju7tR6NH";
            "file" = "SwordBlockingMechanics-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-nY0ZmguWdpXbHcge8nqkDQr2nxw+mSSowAdBtE00vX+eQ6NAdmeMZR6OFXx2oPMtGXt+NGGEsX/L4nZL/sQNFA==";
        };
        _JwYLe1Y0 = {
            "id" = "JwYLe1Y0";
            "file" = "SwordBlockingMechanics-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-kHtASj0LYd13226ebZ5kIFE1vWjs2LFc2H+KzGKu8rV/e5le5Z4JZaHMC+0QrJyxPOGYYwxCsnC2TzgAJT4D6Q==";
        };
        _q2LB3DUD = {
            "id" = "q2LB3DUD";
            "file" = "SwordBlockingMechanics-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-2SP873Qe7oeaZTuDfI5qEqeelHddiIE/hM4bE4ONuWnd5rNHvdeYPwjH/ik/IA3HcTK5vZQ7e6tvfK+KKWGTSQ==";
        };
        _sEqpwYlv = {
            "id" = "sEqpwYlv";
            "file" = "SwordBlockingMechanics-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-fG15P+zlUrb0S5pIKFsPHTINh/KWeN/5XRKLXUe7gqW/hgXiCA2RveEKfqPLlM2XTbZnWuI1ZDsPeS77yVCEzA==";
        };
        _uiVXAQEL = {
            "id" = "uiVXAQEL";
            "file" = "SwordBlockingMechanics-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-sX751Pgez8gnTvgHjelBDLRH3KMLFi1H8jMFpYcyJakCzEV0sSgJrH3KSlBvsZ/3ZR7J+AHZVPrD9Wp8Gz7rHg==";
        };
        _ZJGW8o18 = {
            "id" = "ZJGW8o18";
            "file" = "SwordBlockingMechanics-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-uH7XB07MR2RCesdNwUyWzDE1QayOI/NZ6Eorv057Q2wrF8ecVQuvcKW35C5H19k68P6wJQ8wrXB7I5PoWOcWbA==";
        };
        _U6xnnaqL = {
            "id" = "U6xnnaqL";
            "file" = "SwordBlockingMechanics-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Ut0VkSQSJkeEhayMAtpgzX48EmKBEuvBxHR+vgMAmHkPgp+jmVo7xNGTjX9NkoTFZoCOJp+jUpsgiAPPje1oLg==";
        };
        _scKn0EE7 = {
            "id" = "scKn0EE7";
            "file" = "SwordBlockingMechanics-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-IxjJ9ctbYJ6sPhwSK6mItAoPSLF6Az29u+m17tvaGQ8nk31ujRgedR3LMoY6b9ej/PAnnGZN+rrJ0yFzqa5e8Q==";
        };
        _qYGtoSAX = {
            "id" = "qYGtoSAX";
            "file" = "SwordBlockingMechanics-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-tXwIfpNbrdgyVNVk0rupFBD80vVZftrGtPWKHw4m1Mkip+hAs/xXywj8Wb5y8TZjCPEEzjNVoJbQverjOshEng==";
        };
        _Xrl8TYQg = {
            "id" = "Xrl8TYQg";
            "file" = "SwordBlockingMechanics-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-q/q27JA/mLDdDI0zNbbcIOc8IicYiA1dg0YF5vXn8qOYdQG8FUwB7HR73rHsTEjTWew9V4ndN/YlddmDQrUZLw==";
        };
        _FKhN7DOJ = {
            "id" = "FKhN7DOJ";
            "file" = "SwordBlockingMechanics-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-OMm7K3kQDfSeEWRCb7I/biI/rG1qJh4B566y4Fi17Y2H/9xTdkjJtl0IZLoV+j8jjWeHJBypsbgRRhWfgTeFAQ==";
        };
        _ICArto1v = {
            "id" = "ICArto1v";
            "file" = "SwordBlockingMechanics-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-mJrnV0TXyAmD+mk67Tuqnsf/x/URhg2llVEDCMdarF8s8u4c4p6YjQ8qWG4Ceq7qzeiNm2gI9yQOVxyxVGLEUg==";
        };
        _q8EDh9FG = {
            "id" = "q8EDh9FG";
            "file" = "SwordBlockingMechanics-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-j/0xIesWClV3k7YcJ5SibqDZu9Ae+Nu38lhowODB+JmUIQfzMBg0w0n2mmMOW3fEpJIjPJf36g6Qds7SZOUKBg==";
        };
        _cXsBlFHy = {
            "id" = "cXsBlFHy";
            "file" = "SwordBlockingMechanics-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-rTGNLfeyo4Qcsl4uW36KpTB3c9bfnmDh/yBsYjWTxLJPj29YGDK+c6EPPU+fIl1VyDRmMjmFpaUjZDGDkGxF5Q==";
        };
        _AZYOGZOe = {
            "id" = "AZYOGZOe";
            "file" = "SwordBlockingMechanics-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-ta8xBBorGKeKuka9bIu+PcbG2gvpXrb+De8bjLZDVroyx74P41i+yR8iXI0wmSjtT+7Im/z6uiVmXz5Oekgn9Q==";
        };
        _24hNQE9h = {
            "id" = "24hNQE9h";
            "file" = "SwordBlockingMechanics-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-zpfSqrTyoe8Hmgcd5YHJYR9nLMczW9/64og9tDqY+PtnzJkD5qNmFjQq63Ko5NTloiRxBBJMoxO63aCMk9LJOw==";
        };
        _GrqjVQgp = {
            "id" = "GrqjVQgp";
            "file" = "SwordBlockingMechanics-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-jFiTSoWolrtyauN6aCWNlCCS3VU8CBMqc6oAvG3uZCI5yPD6E5jqOalmNGUcAaQ2kc+6hUCiB3P229B4vxvAng==";
        };
        _eyqAaLjO = {
            "id" = "eyqAaLjO";
            "file" = "SwordBlockingMechanics-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-fdmnz9YUQYmhwmxSVWJ8QBfK4+13g9Fg6KHE/ipanE09DAyL0Q9dmegI5Bv+EOUjznCpgMj5dGi73R3u8jnThw==";
        };
        _uBuBfmTs = {
            "id" = "uBuBfmTs";
            "file" = "SwordBlockingMechanics-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-x9qc/RmFCyvGwT4z4p29Rlb/5FiEEt5qvrxIzfd6z+BCJYIKEdndglF0saUcNJRjrI5SOg2kNYqhI5rxjs7qUw==";
        };
        _BjZ7dV7R = {
            "id" = "BjZ7dV7R";
            "file" = "SwordBlockingMechanics-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-jIkNFMo3hgww0NgarcjNJhvOADLFAo4ej9rJ1eH0ks7gG9+Bc3cYusp3f0SYj8n7cOV88Op13fXOm8g3h664Lw==";
        };
        _IhOnJvWN = {
            "id" = "IhOnJvWN";
            "file" = "SwordBlockingMechanics-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-RpxVSi8wXb3NaQQZ5s9bFTsaRSoilt4iP8R5TuiwHTNw0hKV6gjkZnVjHgatvoZ3tsPwwqXtTTw0/F3k7kH4zw==";
        };
        _qyRLA20B = {
            "id" = "qyRLA20B";
            "file" = "SwordBlockingMechanics-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-vwcv+llctV1KdD2lJ4epjmFpdzf2Yi9jELaa1CmtFuvGCW88ytgQc/LViljcoD93xf9kZK9g1Ds67aTgi3PDQw==";
        };
        _noXAa8wq = {
            "id" = "noXAa8wq";
            "file" = "SwordBlockingMechanics-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-GCL3KO4lTVf7yY83ofV9u0r8gfgcMHUbh9iN1p81ZdCR0Oap9J74+6NbhHVZkga539x/SGG8G2wOp+M9zRObcw==";
        };
        _DU253UUI = {
            "id" = "DU253UUI";
            "file" = "SwordBlockingMechanics-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-KnjicF7i8KjQr/PU9tNyew4TqzYVX+xKUB2+uweTaCA9ogr0jDNjEy7Mtk6Nc99Wp2IlGe8IJ/SirHIU73v/Ug==";
        };
    in {
        "gFW27ydR" = _gFW27ydR;
        "iupZeO0F" = _iupZeO0F;
        "acpkAqa5" = _acpkAqa5;
        "m2BF5Uwr" = _m2BF5Uwr;
        "TmYa7rep" = _TmYa7rep;
        "zScUVKoM" = _zScUVKoM;
        "3YLgaGoV" = _3YLgaGoV;
        "m8NiQyuY" = _m8NiQyuY;
        "XovuCiEm" = _XovuCiEm;
        "mV4PrCX9" = _mV4PrCX9;
        "FOPniu9M" = _FOPniu9M;
        "1WXPi8Hp" = _1WXPi8Hp;
        "d9rx5Ses" = _d9rx5Ses;
        "v1ym9Jqa" = _v1ym9Jqa;
        "yd8QMVU1" = _yd8QMVU1;
        "doX5BlP7" = _doX5BlP7;
        "Ju7tR6NH" = _Ju7tR6NH;
        "JwYLe1Y0" = _JwYLe1Y0;
        "q2LB3DUD" = _q2LB3DUD;
        "sEqpwYlv" = _sEqpwYlv;
        "uiVXAQEL" = _uiVXAQEL;
        "ZJGW8o18" = _ZJGW8o18;
        "U6xnnaqL" = _U6xnnaqL;
        "scKn0EE7" = _scKn0EE7;
        "qYGtoSAX" = _qYGtoSAX;
        "Xrl8TYQg" = _Xrl8TYQg;
        "FKhN7DOJ" = _FKhN7DOJ;
        "ICArto1v" = _ICArto1v;
        "q8EDh9FG" = _q8EDh9FG;
        "cXsBlFHy" = _cXsBlFHy;
        "AZYOGZOe" = _AZYOGZOe;
        "24hNQE9h" = _24hNQE9h;
        "GrqjVQgp" = _GrqjVQgp;
        "eyqAaLjO" = _eyqAaLjO;
        "uBuBfmTs" = _uBuBfmTs;
        "BjZ7dV7R" = _BjZ7dV7R;
        "IhOnJvWN" = _IhOnJvWN;
        "qyRLA20B" = _qyRLA20B;
        "noXAa8wq" = _noXAa8wq;
        "DU253UUI" = _DU253UUI;
        "forge-1.20.1" = _yd8QMVU1;
        "forge-1.18.2" = _acpkAqa5;
        "forge-1.20.4" = _FOPniu9M;
        "fabric-1.20.1" = _doX5BlP7;
        "fabric-1.18.2" = _m2BF5Uwr;
        "fabric-1.20.4" = _mV4PrCX9;
        "fabric-1.21.1" = _Ju7tR6NH;
        "fabric-1.21.3" = _uiVXAQEL;
        "fabric-1.21.4" = _U6xnnaqL;
        "fabric-1.21.5" = _qYGtoSAX;
        "fabric-1.21.7" = _FKhN7DOJ;
        "fabric-1.21.8" = _q8EDh9FG;
        "fabric-1.21.9" = _AZYOGZOe;
        "fabric-1.21.10" = _eyqAaLjO;
        "fabric-1.21.11" = _BjZ7dV7R;
        "fabric-26.1" = _qyRLA20B;
        "fabric-26.1.1" = _qyRLA20B;
        "fabric-26.1.2" = _qyRLA20B;
        "fabric-26.2" = _noXAa8wq;
        "neoforge-1.20.4" = _1WXPi8Hp;
        "neoforge-1.21.1" = _JwYLe1Y0;
        "neoforge-1.21.3" = _ZJGW8o18;
        "neoforge-1.21.4" = _scKn0EE7;
        "neoforge-1.21.5" = _Xrl8TYQg;
        "neoforge-1.21.7" = _ICArto1v;
        "neoforge-1.21.8" = _cXsBlFHy;
        "neoforge-1.21.9" = _24hNQE9h;
        "neoforge-1.21.10" = _GrqjVQgp;
        "neoforge-1.21.11" = _uBuBfmTs;
        "neoforge-26.1" = _IhOnJvWN;
        "neoforge-26.1.1" = _IhOnJvWN;
        "neoforge-26.1.2" = _IhOnJvWN;
        "neoforge-26.2" = _DU253UUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sword-blocking-mechanics";
            id = "4v5Na7b9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DU253UUI";}