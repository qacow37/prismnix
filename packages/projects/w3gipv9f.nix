{lib, callPackage, ...}:
let
    versions = (let
        _pfQgIzJT = {
            "id" = "pfQgIzJT";
            "file" = "Seasonal Integration-v1.0.0-mc1.21.1.zip";
            "hash" = "sha512-ru9xGaLbN2ViU4nE+y7HsBPRLlN1D1VJnQwX7aSEC0zGvNXvduWKsloxdCkwZNS7Kwm6fQUMIknDkJ4Z0PbIQA==";
        };
        _UNQ1h21W = {
            "id" = "UNQ1h21W";
            "file" = "seasonal-integration-1.0.0.jar";
            "hash" = "sha512-GwccLQj8CLTyj9V+ejFqjYAqPeFSmwSGZhEOxqYkidhF/+X/yZVWc5wknR+BaoUY7PDUITJbXKbEkb+calY8+A==";
        };
        _EuEqKcVO = {
            "id" = "EuEqKcVO";
            "file" = "Seasonal Integration-v1.1.0-Mc1.21.1.zip";
            "hash" = "sha512-rL1BM2E2fk+Bg6eyPVr048dAmbr8sJ3vTukIXqBuQEuhbGSxea4yTjh8U8JI0gkCEyVBXq4woJPu5F9YvY+p3Q==";
        };
        _t3xCMBr8 = {
            "id" = "t3xCMBr8";
            "file" = "seasonal-integration-1.1.0.jar";
            "hash" = "sha512-1Io7ivauxNUOp1t/QwN2zmC5PfaX+l/GT1N24a7cdtYcEXiIk+XSCJ81wwFptKy5XtWp54vZUs4ehqQPthmYkg==";
        };
        _I2gMEHin = {
            "id" = "I2gMEHin";
            "file" = "Seasonal Integration-v1.1.1-Mc1.21.1.zip";
            "hash" = "sha512-9ZOKcp8hHKpmd5nc+kdRPK3qNoZkHUxukxCjDDCIJJWw4oTojT7UwJ+amY8oITL+ilc9MsfsNa6Ho1qTF5nyZw==";
        };
        _AvQ1odZe = {
            "id" = "AvQ1odZe";
            "file" = "seasonal-integration-1.1.1.jar";
            "hash" = "sha512-G6jHmlE6S1XKzzge0xTGmg6uiV+kbKQX0VMr4vBykM3UYl6J6OV05BYisFbiwMPmfiThP8NZV2sirAuRvqXsuA==";
        };
        _b5RNY3yQ = {
            "id" = "b5RNY3yQ";
            "file" = "Seasonal Integration-v1.1.2-Mc1.21.1.zip";
            "hash" = "sha512-m1UDdxmbYXA4JHrjbtaRukYrjMbbOPw8IqoJJCYl46rDrTc6YFvAlil7RbIew/rIphox2rM+xpiC7U85Rdm8Eg==";
        };
        _bIkHDbUm = {
            "id" = "bIkHDbUm";
            "file" = "seasonal-integration-1.1.2.jar";
            "hash" = "sha512-ZJRg4kcdOSbfWV8seY3SA9ApIpN8XzVRg4j6WeB4VQuTLSGZJbzoXi6iLbWkhMvvcfDEYuBpnNRu3iXShKogjw==";
        };
        _T7gHpkhM = {
            "id" = "T7gHpkhM";
            "file" = "Seasonal-Integration-v1.2.0-MC1.21.1-to-1.21.10.zip";
            "hash" = "sha512-Wq35PiD/szP7GCCpFbyy7jmh1jMiibwulVuQesJwh+UXoNSmtd6TkGP8CceIL8nTprNx7BWwyo14cI0nWvavuQ==";
        };
        _Mb6nVrAW = {
            "id" = "Mb6nVrAW";
            "file" = "Seasonal-Integration-v1.2.0-MC1.21.1-to-1.21.10.jar";
            "hash" = "sha512-Wq35PiD/szP7GCCpFbyy7jmh1jMiibwulVuQesJwh+UXoNSmtd6TkGP8CceIL8nTprNx7BWwyo14cI0nWvavuQ==";
        };
        _IWW6uA18 = {
            "id" = "IWW6uA18";
            "file" = "Seasonal Integration-v1.2.1-Mc1.21.1+.zip";
            "hash" = "sha512-Y6LGFbVxC7pCLsFlkFYirmAi2X8OZMAixkM+ftlsjLbBpohwpXUcbBiwnbGCdoDpFG50ShzyFvJqiB9QWPZ3Lw==";
        };
        _gIF0WvMo = {
            "id" = "gIF0WvMo";
            "file" = "Seasonal Integration-v1.2.1-Mc1.21.1+.jar";
            "hash" = "sha512-Xabvz6CwUSVB1d2rIFIX3rVgm+pDyl16nSp9JvCLH4P/SjfUZymASq5ksIKTCVmjyGsShxl0PRjsL2xDPPoNEQ==";
        };
        _7gZS6HGJ = {
            "id" = "7gZS6HGJ";
            "file" = "Seasonal Integration-v1.2.2-Mc1.21.1+.zip";
            "hash" = "sha512-RXV7tbjCnvoS+vp1y6eI+Ktc8CTJZcrF6drAzi4W7UocxTFlg4jh+zJfz0z8ubsD5ylbTC/DtM0UN++5Xa7qmA==";
        };
        _icztsIxG = {
            "id" = "icztsIxG";
            "file" = "Seasonal Integration-v1.2.2-Mc1.21.1+.jar";
            "hash" = "sha512-BiYL8/hMdHBu9y0S501Sw2/Pwfk/EBySefa5ztixJzXUAxfzFVm05Lw9XZK0wY+8znh01PJOD1c34KeeeL0cmA==";
        };
        _uviZcHsl = {
            "id" = "uviZcHsl";
            "file" = "Seasonal Integration-v1.2.3-Mc1.21.1+.zip";
            "hash" = "sha512-+BqQiSpsOhYol537Mj1tFn/ph13yLys/lDwy7kdhwAKgp0wHM/naEcs5gttDoO4xN/oypZYqH0+aLq5s3BJQdw==";
        };
        _WPAefQYO = {
            "id" = "WPAefQYO";
            "file" = "Seasonal Integration-v1.2.3-Mc1.21.1+.jar";
            "hash" = "sha512-vcqM46+8cQc9J+ECcA/B9DAOvouDQxLF+kYWSGOgnFfJXb9w0NgldRbJPjT9NwEYxi0nXI5iwXEvneS/U5klDA==";
        };
        _DRnMdwM4 = {
            "id" = "DRnMdwM4";
            "file" = "Seasonal Integration-v1.3.0-Mc1.21.1+.zip";
            "hash" = "sha512-V2AkXsIcSDz1AsTLKIg5GOt0cZOuSByDBKyJl2E74k2Paumj+AVQHt0TuTu6a/AoHe0eMML2zexKJEyMavTcdg==";
        };
        _UQWlRRcx = {
            "id" = "UQWlRRcx";
            "file" = "Seasonal Integration-v1.3.0-Mc1.21.1+.jar";
            "hash" = "sha512-g9HjuqCx/zNzL6TL6Rjpc2clYQgqRY7AmlY5OaVdw4ylAZ2bX5PSBCEIhaTwK48s769D+yP106aUT1FQBfhc8w==";
        };
        _e7oc7B5Q = {
            "id" = "e7oc7B5Q";
            "file" = "Seasonal Integration-v1.4.0-Mc1.21.1+.zip";
            "hash" = "sha512-vTBxZW/XxlNjTF2N55Kslgrq15Fb2/LmeakblSoh/UC7Jo3UWNfe70YtUtF/mNSiIua9ZunMJHiHKplZq2654A==";
        };
        _i70er7iY = {
            "id" = "i70er7iY";
            "file" = "Seasonal Integration-v1.4.0-Mc1.21.1+.jar";
            "hash" = "sha512-sQhR/WxmdK07Iim1Hv61CtiLidVcu863xrOgSn9xdJ0uOo+BWGr0sm6Jt6tY9B47Hp4u1LpyHq8aageYntW2Cg==";
        };
        _o0mfH1Rt = {
            "id" = "o0mfH1Rt";
            "file" = "Seasonal Integration-v1.4.1-Mc1.21.1+.zip";
            "hash" = "sha512-AE63Zaz2K+klHiI3zFu76LkwUqKLYADoeZcLQuH/lsSB8Z5viqkd+/iAgXRn6LOq1Y6263MR3KwOwKNV3FgksQ==";
        };
        _qVMc6EPo = {
            "id" = "qVMc6EPo";
            "file" = "Seasonal Integration-v1.4.1-Mc1.21.1+.jar";
            "hash" = "sha512-u+tzRSB/FZk38gAzHT6flnXhcqHpThJkK3aw2iP0wsNYnQVuJmZNERs6t1liXV6zpjGdGf7o714388ZJA5dNEg==";
        };
        _ebTzQRxP = {
            "id" = "ebTzQRxP";
            "file" = "Seasonal Integration-v1.4.2-Mc1.21.1+.zip";
            "hash" = "sha512-sqU/kTWBDzGYeBCwnnOkrSPp1uZyazoBbF2U4qn6DSNv6YGmJluXd0/XDF7i0ul7jn6ReFQbo+xjD5YV7WOwIw==";
        };
        _Hk40UlCd = {
            "id" = "Hk40UlCd";
            "file" = "Seasonal Integration-v1.4.2-Mc1.21.1+.jar";
            "hash" = "sha512-A7gzGncZBZ0uXtq51Ha9TMIlWIUsa20w71JB6Eordzqf94shoe+Jbn29qkgHSWLtU/WIPQXFfjhV/7+GWQ9wBg==";
        };
        _5uDEn7ho = {
            "id" = "5uDEn7ho";
            "file" = "Seasonal Integration-v1.5.0-Mc1.21.1+.zip";
            "hash" = "sha512-m5v8TsA5A4SodRx+isd46fZPTMHWC2ilm0YoMF+8DiRXp8ZHCVNKIo2QlGERPzPkaTvaCt5N/dor7aXISZ+Tsw==";
        };
        _FDvk58fO = {
            "id" = "FDvk58fO";
            "file" = "Seasonal Integration-v1.5.0-Mc1.21.1+.jar";
            "hash" = "sha512-8nS3yF2yCJ5MerIHwyvO9z9Y481WpP18vMsoznOGqkr8kYjKWuhmn+9Bn1RHy4mclEtZFe1ia+vwfZJZ5w9u6w==";
        };
        _OuBBgXKT = {
            "id" = "OuBBgXKT";
            "file" = "Seasonal Integration-v1.5.0-Mc1.20 to 1.20.6.zip";
            "hash" = "sha512-diHIwyJKosE5oLRMinLFbf/q+tsKwuKyDRfNrTI1pZCTRPI3YgpNG8hie81qGmOxOQQFyRsOotWs3O0Y5VlNSQ==";
        };
        _BQ9lwJuL = {
            "id" = "BQ9lwJuL";
            "file" = "Seasonal Integration-v1.5.0-Mc1.20 to 1.20.6.jar";
            "hash" = "sha512-+m9utcSHdRtqm5kDjp/zut3AzWeGrIitef4lDXfm2T3qQvvAkEUz0Qd/jozTMNHkv4Xt+uQ8TCvooYVeZhnDAA==";
        };
        _yOSsrebl = {
            "id" = "yOSsrebl";
            "file" = "Seasonal-Integration-v1.6.0-Mc1.21.1+.zip";
            "hash" = "sha512-rTOiRlLaJN8EI6X+nB5nRWSt2aSe1tqYBAvBEjGu9XJOl/EnrVCz3g4dBRSjZ6kKFSH78TmPZ6gdALZJTriFxA==";
        };
        _WvEzKyod = {
            "id" = "WvEzKyod";
            "file" = "Seasonal-Integration-v1.6.0-Mc1.21.1+.jar";
            "hash" = "sha512-qhVnR1Ir8M2udQ2x0kM8PWAIV9ul8rkuHI+QDBMotzayQLuOtdjb08aun/1UaAt2ZyGqTSz/+2dAbzSFMxgnpw==";
        };
        _Cf1o1xlR = {
            "id" = "Cf1o1xlR";
            "file" = "Seasonal Integration-v1.6.1-Mc1.21.1+.zip";
            "hash" = "sha512-Zb+EBBCh7SpnWGd4n1uyh+FywWZNk/feRMkBmf4UoryvgM4GbtZpufBiF0azZ+b6AhTyuwpa954LodYilCkeEA==";
        };
        _OuUv46bR = {
            "id" = "OuUv46bR";
            "file" = "Seasonal Integration-v1.6.1-Mc1.21.1+.jar";
            "hash" = "sha512-fnRq6xX7uJYd0jSxidf4UWeXv/Xl+nOJB7Hzxoqs+p2G59p8vlqdrLS1H9QyZojLIJibq/BLBHV+9IXKk9Va3A==";
        };
    in {
        "pfQgIzJT" = _pfQgIzJT;
        "UNQ1h21W" = _UNQ1h21W;
        "EuEqKcVO" = _EuEqKcVO;
        "t3xCMBr8" = _t3xCMBr8;
        "I2gMEHin" = _I2gMEHin;
        "AvQ1odZe" = _AvQ1odZe;
        "b5RNY3yQ" = _b5RNY3yQ;
        "bIkHDbUm" = _bIkHDbUm;
        "T7gHpkhM" = _T7gHpkhM;
        "Mb6nVrAW" = _Mb6nVrAW;
        "IWW6uA18" = _IWW6uA18;
        "gIF0WvMo" = _gIF0WvMo;
        "7gZS6HGJ" = _7gZS6HGJ;
        "icztsIxG" = _icztsIxG;
        "uviZcHsl" = _uviZcHsl;
        "WPAefQYO" = _WPAefQYO;
        "DRnMdwM4" = _DRnMdwM4;
        "UQWlRRcx" = _UQWlRRcx;
        "e7oc7B5Q" = _e7oc7B5Q;
        "i70er7iY" = _i70er7iY;
        "o0mfH1Rt" = _o0mfH1Rt;
        "qVMc6EPo" = _qVMc6EPo;
        "ebTzQRxP" = _ebTzQRxP;
        "Hk40UlCd" = _Hk40UlCd;
        "5uDEn7ho" = _5uDEn7ho;
        "FDvk58fO" = _FDvk58fO;
        "OuBBgXKT" = _OuBBgXKT;
        "BQ9lwJuL" = _BQ9lwJuL;
        "yOSsrebl" = _yOSsrebl;
        "WvEzKyod" = _WvEzKyod;
        "Cf1o1xlR" = _Cf1o1xlR;
        "OuUv46bR" = _OuUv46bR;
        "datapack-1.21" = _Cf1o1xlR;
        "datapack-1.21.1" = _Cf1o1xlR;
        "datapack-1.21.2" = _Cf1o1xlR;
        "datapack-1.21.3" = _Cf1o1xlR;
        "datapack-1.21.4" = _Cf1o1xlR;
        "datapack-1.21.5" = _Cf1o1xlR;
        "datapack-1.21.6" = _Cf1o1xlR;
        "datapack-1.21.7" = _Cf1o1xlR;
        "datapack-1.21.8" = _Cf1o1xlR;
        "datapack-1.21.9" = _Cf1o1xlR;
        "datapack-1.21.10" = _Cf1o1xlR;
        "datapack-1.21.11" = _Cf1o1xlR;
        "datapack-24w33a" = _Cf1o1xlR;
        "datapack-24w34a" = _Cf1o1xlR;
        "datapack-24w35a" = _Cf1o1xlR;
        "datapack-24w36a" = _Cf1o1xlR;
        "datapack-24w37a" = _Cf1o1xlR;
        "datapack-24w38a" = _Cf1o1xlR;
        "datapack-24w39a" = _Cf1o1xlR;
        "datapack-24w40a" = _Cf1o1xlR;
        "datapack-1.21.2-pre1" = _Cf1o1xlR;
        "datapack-1.21.2-pre2" = _Cf1o1xlR;
        "datapack-24w44a" = _Cf1o1xlR;
        "datapack-24w45a" = _Cf1o1xlR;
        "datapack-24w46a" = _Cf1o1xlR;
        "datapack-1.20" = _OuBBgXKT;
        "datapack-1.20.1" = _OuBBgXKT;
        "datapack-23w31a" = _OuBBgXKT;
        "datapack-23w32a" = _OuBBgXKT;
        "datapack-23w33a" = _OuBBgXKT;
        "datapack-23w35a" = _OuBBgXKT;
        "datapack-1.20.2-pre1" = _OuBBgXKT;
        "datapack-1.20.2" = _OuBBgXKT;
        "datapack-23w40a" = _OuBBgXKT;
        "datapack-23w41a" = _OuBBgXKT;
        "datapack-23w42a" = _OuBBgXKT;
        "datapack-23w43a" = _OuBBgXKT;
        "datapack-23w43b" = _OuBBgXKT;
        "datapack-23w44a" = _OuBBgXKT;
        "datapack-23w45a" = _OuBBgXKT;
        "datapack-23w46a" = _OuBBgXKT;
        "datapack-1.20.3-pre1" = _OuBBgXKT;
        "datapack-1.20.3-pre2" = _OuBBgXKT;
        "datapack-1.20.3-pre3" = _OuBBgXKT;
        "datapack-1.20.3-pre4" = _OuBBgXKT;
        "datapack-1.20.3" = _OuBBgXKT;
        "datapack-1.20.4" = _OuBBgXKT;
        "datapack-23w51a" = _OuBBgXKT;
        "datapack-23w51b" = _OuBBgXKT;
        "datapack-24w03a" = _OuBBgXKT;
        "datapack-24w03b" = _OuBBgXKT;
        "datapack-24w04a" = _OuBBgXKT;
        "datapack-24w05a" = _OuBBgXKT;
        "datapack-24w05b" = _OuBBgXKT;
        "datapack-24w06a" = _OuBBgXKT;
        "datapack-24w07a" = _OuBBgXKT;
        "datapack-24w09a" = _OuBBgXKT;
        "datapack-24w10a" = _OuBBgXKT;
        "datapack-24w11a" = _OuBBgXKT;
        "datapack-24w12a" = _OuBBgXKT;
        "datapack-24w13a" = _OuBBgXKT;
        "datapack-24w14a" = _OuBBgXKT;
        "datapack-1.20.5-pre1" = _OuBBgXKT;
        "datapack-1.20.5-pre2" = _OuBBgXKT;
        "datapack-1.20.5-pre3" = _OuBBgXKT;
        "datapack-1.20.5-pre4" = _OuBBgXKT;
        "datapack-1.20.5-rc1" = _OuBBgXKT;
        "datapack-1.20.5-rc2" = _OuBBgXKT;
        "datapack-1.20.5-rc3" = _OuBBgXKT;
        "datapack-1.20.5" = _OuBBgXKT;
        "datapack-1.20.6" = _OuBBgXKT;
        "datapack-26.1" = _Cf1o1xlR;
        "datapack-26.1.1" = _Cf1o1xlR;
        "datapack-26.1.2" = _Cf1o1xlR;
        "neoforge-1.21" = _OuUv46bR;
        "neoforge-1.21.1" = _OuUv46bR;
        "neoforge-1.21.2" = _OuUv46bR;
        "neoforge-1.21.3" = _OuUv46bR;
        "neoforge-1.21.4" = _OuUv46bR;
        "neoforge-1.21.5" = _OuUv46bR;
        "neoforge-1.21.6" = _OuUv46bR;
        "neoforge-1.21.7" = _OuUv46bR;
        "neoforge-1.21.8" = _OuUv46bR;
        "neoforge-1.21.9" = _OuUv46bR;
        "neoforge-1.21.10" = _OuUv46bR;
        "neoforge-1.21.11" = _OuUv46bR;
        "neoforge-1.20" = _BQ9lwJuL;
        "neoforge-1.20.1" = _BQ9lwJuL;
        "neoforge-1.20.2" = _BQ9lwJuL;
        "neoforge-1.20.3" = _BQ9lwJuL;
        "neoforge-1.20.4" = _BQ9lwJuL;
        "neoforge-1.20.5" = _BQ9lwJuL;
        "neoforge-1.20.6" = _BQ9lwJuL;
        "neoforge-26.1" = _OuUv46bR;
        "neoforge-26.1.1" = _OuUv46bR;
        "neoforge-26.1.2" = _OuUv46bR;
        "forge-1.21" = _OuUv46bR;
        "forge-1.21.1" = _OuUv46bR;
        "forge-1.21.2" = _OuUv46bR;
        "forge-1.21.3" = _OuUv46bR;
        "forge-1.21.4" = _OuUv46bR;
        "forge-1.21.5" = _OuUv46bR;
        "forge-1.21.6" = _OuUv46bR;
        "forge-1.21.7" = _OuUv46bR;
        "forge-1.21.8" = _OuUv46bR;
        "forge-1.21.9" = _OuUv46bR;
        "forge-1.21.10" = _OuUv46bR;
        "forge-1.21.11" = _OuUv46bR;
        "forge-1.20" = _BQ9lwJuL;
        "forge-1.20.1" = _BQ9lwJuL;
        "forge-1.20.2" = _BQ9lwJuL;
        "forge-1.20.3" = _BQ9lwJuL;
        "forge-1.20.4" = _BQ9lwJuL;
        "forge-1.20.5" = _BQ9lwJuL;
        "forge-1.20.6" = _BQ9lwJuL;
        "forge-26.1" = _OuUv46bR;
        "forge-26.1.1" = _OuUv46bR;
        "forge-26.1.2" = _OuUv46bR;
        "fabric-1.21" = _OuUv46bR;
        "fabric-1.21.1" = _OuUv46bR;
        "fabric-1.21.2" = _OuUv46bR;
        "fabric-1.21.3" = _OuUv46bR;
        "fabric-1.21.4" = _OuUv46bR;
        "fabric-1.21.5" = _OuUv46bR;
        "fabric-1.21.6" = _OuUv46bR;
        "fabric-1.21.7" = _OuUv46bR;
        "fabric-1.21.8" = _OuUv46bR;
        "fabric-1.21.9" = _OuUv46bR;
        "fabric-1.21.10" = _OuUv46bR;
        "fabric-1.21.11" = _OuUv46bR;
        "fabric-1.20" = _BQ9lwJuL;
        "fabric-1.20.1" = _BQ9lwJuL;
        "fabric-1.20.2" = _BQ9lwJuL;
        "fabric-1.20.3" = _BQ9lwJuL;
        "fabric-1.20.4" = _BQ9lwJuL;
        "fabric-1.20.5" = _BQ9lwJuL;
        "fabric-1.20.6" = _BQ9lwJuL;
        "fabric-26.1" = _OuUv46bR;
        "fabric-26.1.1" = _OuUv46bR;
        "fabric-26.1.2" = _OuUv46bR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seasonal-integration";
            id = "w3gipv9f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="OuUv46bR";}