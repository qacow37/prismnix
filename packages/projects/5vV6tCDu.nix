{lib, callPackage, ...}:
let
    versions = (let
        _nwqAWW9x = {
            "id" = "nwqAWW9x";
            "file" = "sodium-chinese-localization-package-1.0.1.jar";
            "hash" = "sha512-Jwq/ATsKQbn+p37doE+Dua20/1+FbkIw2B1wuAU8HC+iKr8AfMfHU6z4BtLLyY0I3sBRiZxxb4Ypj8vauZ0tLA==";
        };
        _kte10jxG = {
            "id" = "kte10jxG";
            "file" = "1.16.5钠汉化包-2.0.0.jar";
            "hash" = "sha512-sgzliZz+Sq3bv+DDLm0y0Pbh7LOHqMWh6lWwAidDgT0XLOu8zRuAnQvt/hXCGheoa2vkH2qrwA88hRquJQMeTA==";
        };
        _CPO9srzy = {
            "id" = "CPO9srzy";
            "file" = "1.16.5钠汉化包-2.0.1.jar";
            "hash" = "sha512-OEAlkiHDlH01wWV2fuPabegq3j8phhXulDxAdoLKVAfJfC8m80PZbuqbFjojwGj+A2y3NuiOmAQqQujmPG25wA==";
        };
        _uq8qwvC3 = {
            "id" = "uq8qwvC3";
            "file" = "1.16.5钠汉化包-2.1.0.jar";
            "hash" = "sha512-CHxprDk+5iuS/hJ5GUZS+t24DRri0KN6TpDTYaR5e7xJyKZzqEnRFVt3bNso3KEkXQj4ak/GBfgYZV8BdXR9IQ==";
        };
        _BXkgNRfc = {
            "id" = "BXkgNRfc";
            "file" = "sodium-chinese-localization-package-2.1.1.jar";
            "hash" = "sha512-+I6GCNQuwoIlBD1cP/3aiv5HAAEamwrCSJLg3mjXysYHJUlxMHGImUMBkDGfb7Fo/DkBkkqtM99QQ1jEZWViNQ==";
        };
        _OqUld9x1 = {
            "id" = "OqUld9x1";
            "file" = "sodium-chinese-localization-package-2.1.1.1.jar";
            "hash" = "sha512-AF7+SdoYj7273NvYyZEdaZK/85HwnwW1aDz0Ogd2sqcUuf3dWvK5zV0O64txMWyYOkvBCRD96rI8Vcw/wiGTvw==";
        };
        _MyjIE1a1 = {
            "id" = "MyjIE1a1";
            "file" = "sclp-3.0.0.jar";
            "hash" = "sha512-UJ4lI7mL1L7I02E4lBTu+xGHKaERZNHCTHSfxuY2Jh0domo28HiqzB7aY0dy/NGkkTKMiEe+3oOHqkpdyafbUg==";
        };
        _s0jHJM0U = {
            "id" = "s0jHJM0U";
            "file" = "sclp-3.0.0.jar";
            "hash" = "sha512-UJ4lI7mL1L7I02E4lBTu+xGHKaERZNHCTHSfxuY2Jh0domo28HiqzB7aY0dy/NGkkTKMiEe+3oOHqkpdyafbUg==";
        };
        _6yzHWDvd = {
            "id" = "6yzHWDvd";
            "file" = "sclp-neoforge-3.0.1.jar";
            "hash" = "sha512-dgKAdnbeWzljgD6lkWUhYApb0piDaScYvHK7yvi3pL0wlPBea45HGvHbDLmiU2JSt+/YxxIIK5I4Unc7GNyifg==";
        };
        _UGHTH2nt = {
            "id" = "UGHTH2nt";
            "file" = "sclp-fabric-3.0.1.jar";
            "hash" = "sha512-9nl9MDpO5+K7ROBpVh5ltwcFN4xRRpgQlYxGKixjDjsALcbCFRLpNw1ni7LxaiiPQNVTSN6xlEujWBO3rVD4eg==";
        };
        _FUq0x7Xf = {
            "id" = "FUq0x7Xf";
            "file" = "sclp-Forge.jar";
            "hash" = "sha512-1p1uaFfDVkjNI+1swV3e7WtDNk9y3ieM7CX4DCdME7dqWPqe2khnWvwuSRoFdxF+d/SjZB9g9GCQuzWEuTJwvw==";
        };
        _b3ikvuQp = {
            "id" = "b3ikvuQp";
            "file" = "sclp-fabric-3.0.2.jar";
            "hash" = "sha512-xIJppY4bUvrl5bf5ZAHr/bTYlnX2lGoFnOk79oHJ7miPcnNFuopgRnN19V3xTrZA5xL0uZ2pceD3bjvbl/MEDw==";
        };
        _ZTkv7zpn = {
            "id" = "ZTkv7zpn";
            "file" = "sclp-neoforge-3.0.2.jar";
            "hash" = "sha512-8fUCdV5iVAuQSgwc9bAUFYawUij6ugu2C0Vu1LChMlB3dhcpPCz+/dP9NANbZWAYIbr0l1/GT3y+N2zNJPC0NA==";
        };
        _4GIWnxv9 = {
            "id" = "4GIWnxv9";
            "file" = "rubidium-chinese-localized-pack-1.0.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-WUwcLc0C3mDu2bIJFYU3ljQnoDr/5z7f/D6alXSoF6ZVgzkOUJswVveUg71e7Ck0OoUUCPbS+i2MeViRFhAxzQ==";
        };
        _lBlGZGHX = {
            "id" = "lBlGZGHX";
            "file" = "sodium-chinese-localization-package-2.1.2.jar";
            "hash" = "sha512-afBD/NQd/kEOu6QRVwOwT9i8fDqcz7ujRjGSUSVmddXlwl4WXKXqBAxdImTHf5Qvvr8jpulwcECQ8s2kJHpmeg==";
        };
        _Hmo4pu4s = {
            "id" = "Hmo4pu4s";
            "file" = "embeddium-chinese-localized-pack-1.0.1.1+mc1.20.1.jar";
            "hash" = "sha512-U309bD6alqgjfmFzcJeC7v1haPeN3+kyjBQBhVfatJbdMa2BNLwiC1uvcPTH4+FAYfQFYAjXWAhoSk6oXY0p+Q==";
        };
        _mcnOyYu6 = {
            "id" = "mcnOyYu6";
            "file" = "embeddium-chinese-localized-pack-1.0.1.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-z2Lx5huy7MvbaPkZROvsGX59swYdV7Eo+JNRXASAmSa7IJmTSxw2ITO5tGBegAfeFjffsME5QIsm2yWzN2OIYw==";
        };
        _Lc98j7yC = {
            "id" = "Lc98j7yC";
            "file" = "embeddium-chinese-localized-pack-1.1.0.jar";
            "hash" = "sha512-gugTQPTxgjT9gJYaRSxM9O0VZTMMQ6TGbN0Y+9JIkzA8aVbYE3uUZFNy3kaAm2bre/vDVROkHtia6Ry8EuOm/A==";
        };
        _3RIgNdC9 = {
            "id" = "3RIgNdC9";
            "file" = "rubidium-chinese-pack-2.0.0+mc1.18.2-unknown.jar";
            "hash" = "sha512-THsrufAUmgTuwZMeXwgDZilfaGFdoCYQrDEzWrDzKWUxr3Ab2evzguzaY8c6gu+vjgCFQcsIyeaYILhVUoJi8Q==";
        };
        _CinQOmbT = {
            "id" = "CinQOmbT";
            "file" = "sclp-fabric-3.0.3.jar";
            "hash" = "sha512-tFUu9zThZPW4B9V4BkB4I1oLTrrYG4U5P07wv758i8Zf05MLg74VyrR+n6iJM2igvwEoClXXLnOAF4ue7zKBYQ==";
        };
        _LtPXkWzs = {
            "id" = "LtPXkWzs";
            "file" = "sclp-neoforge-3.0.3.jar";
            "hash" = "sha512-o2Knydcg3WLBme6PxThn0If24tLWWqOqNIQZ5ZMl3hHcLP7cteDFS/bHP46aLfqYH/afeTK6bZYMdqFxC0dhsg==";
        };
        _TfPUqp1P = {
            "id" = "TfPUqp1P";
            "file" = "sclp-neoforge-4.0.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-ETAz9noeKRGCPbHB18lyxavdPZsJau9wioNq3L1bM2LcgUB/x/l0F6+87a6JpeF51S4ducDW8ljlTb2Q4shDNw==";
        };
        _YJ6jncgE = {
            "id" = "YJ6jncgE";
            "file" = "sclp-fabric-4.0.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-rvH4eMHdbRRDb+FcUZi46QVDOsFIr+YclpzWpUHfDyvOSBsYtuqj7biatYbTN9fSmMqGe6Ry7am6RF0wETQyVA==";
        };
        _lR08fyVh = {
            "id" = "lR08fyVh";
            "file" = "sclp-fabric-4.0.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-HlqWFfUjssAoGUlmsZkSpP0qvg81Y+RypTqLdaEm+NCdVUx1/88P77h+8u9iZdSF/Za7sRbaJkrjk6KawfJ7Ng==";
        };
        _GBRxgApU = {
            "id" = "GBRxgApU";
            "file" = "sclp-neoforge-4.0.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-3px6J1nyOjQUTt/tOULBDSnY6lsfVqdZ9fpqAe4p9J1gmFBDyfHC7gjM1NdP8PChOVIp7R5t8B1f7yTcLSqWRg==";
        };
        _M7PaH2XB = {
            "id" = "M7PaH2XB";
            "file" = "sclp-neoforge-4.1.0-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-MZEK5ZhdLPVlcshepZCn4VhEKCADlZvL4FrB4mYBsZ7r8aosf1ONe634EpitfxyRYyrcd5bIMMy0oZDGeK2D4g==";
        };
        _YmhySnF0 = {
            "id" = "YmhySnF0";
            "file" = "sclp-fabric-4.1.0-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-v0/aNZcH/Y2QCor3tbUhcq6g/JSHycdEym+6EMRIYOPPrbehyr+T+F8swp31AN/q5gOutjJSyIPu0kDsFNUfXQ==";
        };
        _k6m3EFyD = {
            "id" = "k6m3EFyD";
            "file" = "sclp-neoforge-4.2.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-jKG0WN7oTblH6ztjbsP+AHNV8webWN7QmUYp8K2kvq/Tm5jWPZAaxMrcdkppXH7THLF582k7i3VreH13t4X1bQ==";
        };
        _DWoPpikL = {
            "id" = "DWoPpikL";
            "file" = "sclp-fabric-4.2.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-QUCyTJCSLJByi9/bdxZDgTtRoenOOs+peo4EFVcx4pXITUmqhGYsMIkSDlxJXsHxuLHZ6H4Lhu3sbDKDz3wvvg==";
        };
        _fHWmUEKe = {
            "id" = "fHWmUEKe";
            "file" = "sclp-neoforge-3.0.3.1.jar";
            "hash" = "sha512-pp5y/J39g7eIQdH8pzszftteoE74jFM5+w+kPhwKxhzMPlYfbQieX9dHBlPDKMAVpWhoXXwtG640ftghfBpXmQ==";
        };
        _uQHAdza3 = {
            "id" = "uQHAdza3";
            "file" = "sclp-fabric-4.2.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-AnFoSY77KX8f0BtwpuOH4FjmcjrIg2lPjx5dmAcCVNmjRAG8zQ+FVy/BRl7uWgpthVLQ+rAyk308DJhHHnxUCg==";
        };
        _fGGvmx4Z = {
            "id" = "fGGvmx4Z";
            "file" = "sclp-neoforge-4.2.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-q8ePMt9gr75e+zNtE4gMRsc7b3qQbq/yh7yVveKs49+aycHgFQD05F9l2nOYLI7c9rPHEB7y8Oph3NoMAohYxg==";
        };
        _3g4eNRG9 = {
            "id" = "3g4eNRG9";
            "file" = "sclp-fabric-4.2.1.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-fnpy+oH7eNwT1mK7UGSaJl4Sq1FDDbZS/YO14saL7GKPRD0HFe5R84TqS90JzgQDuSWpAU/h6LfWXJLt5RwpTg==";
        };
        _oCP8INoM = {
            "id" = "oCP8INoM";
            "file" = "sclp-neoforge-4.2.1.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-CL8bAWNWz7dHP9LSxyeVDcjMUZfmiw3Y3r9Mq8yxIN+xSAsGjeP3SWhk77YAeZ3/XhFyDV3ntcvkV4me9kOb5A==";
        };
        _z5WXq0Mj = {
            "id" = "z5WXq0Mj";
            "file" = "embeddium-chinese-localized-pack-1.0.1.4+mc1.20.1.jar";
            "hash" = "sha512-TgSvoEXAbkuOY5MeHk37+MzcWWoNquyIOVaW7BPrS/yEOr5qMIpU2mvf8ctAjnu6ghLRhW40VJ4w55wjGQdqZg==";
        };
        _jcML0p1N = {
            "id" = "jcML0p1N";
            "file" = "sclp-fabric-5.0.jar";
            "hash" = "sha512-MU5PwM+7tu1NZ/sQFB1sLNncc2ymveDq1jpTIhPu7KXYGwXtbHESDAKB/FuM753zXmKfQChwJku2fxVxw37QgQ==";
        };
        _HwW72xWz = {
            "id" = "HwW72xWz";
            "file" = "sclp-neoforge-4.2.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-HdoIdqOtpmgXAhrJVGTYFGAxvTM/1hZ8DQFkr3V74yPHH1Km/fTEZbu4wWf1F3FxRHJOosPnFxP/M6jL9X1ktA==";
        };
        _hCW2RVcD = {
            "id" = "hCW2RVcD";
            "file" = "sclp-fabric-4.2.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-BZHVtDutbUHy43HWQWmfxDy2PyON9fOI1Yf1lX2N+qWDXzslbXzxWqMPe7fYAXPgk/QK3z8picF/w0MZYXEb4A==";
        };
        _cc9rp12q = {
            "id" = "cc9rp12q";
            "file" = "sclp-fabric-5.2.0-snapshot+mc26.1-local.jar";
            "hash" = "sha512-pyvBy3A/U/r2YprXrYlFu3A+vQl1EeIsGyI/qbNPQ7qNHI9818wvmnScw0MDw1WOrLirFefQzeVDHR8TBKj/mQ==";
        };
        _hUxXVjhF = {
            "id" = "hUxXVjhF";
            "file" = "sclp-neoforge-4.2.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-B05dzHAIPovkubcrxX9pAVbc8uNy2FovKL7DTbUnilYEXWMYPmS6cmnGuBn55XKSbpCvNf1Kohh9k5Kh969GVA==";
        };
        _RWMf1RXQ = {
            "id" = "RWMf1RXQ";
            "file" = "sclp-fabric-4.2.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-i+Rik4CJ08RvPIE1t4L2VwXu6X8LH8jz+p9GkZA5vQWl1LJQNXlCK/Jv47wvK42qTh7bKx1Firjmw6frqZtasA==";
        };
        _TmWiHvQV = {
            "id" = "TmWiHvQV";
            "file" = "embeddium-chinese-localized-pack-1.1.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-TYfi83+FVfttpNFCQ9QDgUqIZatC0UFsgljEa4xEEtTpmBUy10YnJmZ2GXtfLJErVTgRjjuaggRBJ2H7xKwYKw==";
        };
        _w28CWuMl = {
            "id" = "w28CWuMl";
            "file" = "embeddium-chinese-localized-pack-1.2.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-vgFkrJn3DiNqTO2Ax420XTSUxU23jNiZVzOCWhAGKskIlN267ZiTd0/gUBkAgu7KHy17VSRAKWGjNyXfF6KXBw==";
        };
        _4KD0tJzV = {
            "id" = "4KD0tJzV";
            "file" = "sclp-fabric-5.2.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-GAn4Cv0cyrQ/qxNuwc925wDmkWp4zoDM1lR+CoNe6RTE/5VX95GUgHUG0StlASvv2eFLPA44bBkcxoOdw13dGQ==";
        };
        _3nHoAf5C = {
            "id" = "3nHoAf5C";
            "file" = "sclp-neoforge-4.2.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-4AXz0qHEgwSw7W6zsvm2zbkxn1DdOOaL3iLMSVosdUU83vFogjq+F3v2afpllhYyZFkQ4CwY3qmnmIsmvNaIow==";
        };
        _219k3aue = {
            "id" = "219k3aue";
            "file" = "sclp-fabric-4.2.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-QEdgAZNnsWnE6tRzzA6L8/+4172mbAKBv8nT4WDpmPsJ42Q0QDqOGUR4c+eZ80zH5SIBUfKpPt2Jo38C7/8ktg==";
        };
        _8XevjreI = {
            "id" = "8XevjreI";
            "file" = "embeddium-chinese-localized-pack-1.2.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-NyzRdPaUjQdt5BQERNIGx4quCkUc1aTuTH/EEKF3sSjiekhK+kx9txsrP68YFbKZWUznKcKVgiFKC5z/a7PgaA==";
        };
        _WlYiribN = {
            "id" = "WlYiribN";
            "file" = "sclp-neoforge-3.1.jar";
            "hash" = "sha512-K2oy/o7gvTWcFOJmZFVufvcfu6Ha58i9tyWwEwbDxPe92D/GgG/SnqlH9/SWbd0tN3hPAOdOJRszxab4F0JY7w==";
        };
        _D0jCMC3z = {
            "id" = "D0jCMC3z";
            "file" = "sclp-fabric-3.1.jar";
            "hash" = "sha512-7+qAuZQVXbXJ24XJUJNqpLeyN3UKi0/ZQrLyF++5CaDpYvgp604tH/cEPbe9p/BSowz007+86ojJkEmwdA5tuw==";
        };
        _AV3Nkg5N = {
            "id" = "AV3Nkg5N";
            "file" = "sclp-neoforge-5.2.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-xVgKBoA2NG/dXJa5QTTTNL55M05+aMrMIkInPdPYP1OiZO4b2koJNN1MAS17JfEDa8YM0lm8XxNYODnFMEZ4xQ==";
        };
        _1ZQziSlB = {
            "id" = "1ZQziSlB";
            "file" = "sclp-neoforge-4.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-SxWpRukdCtq+zDRnycGtYF0pQ9qibmlsOb9QmnmdUbhIDFvOmslXFbUc2v6qZJvEMWoRYtjuW9JDqhWNvDjvgw==";
        };
        _Tn11XOqF = {
            "id" = "Tn11XOqF";
            "file" = "sclp-fabric-4.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-qyRrlPjUbLb4njKQF+L6IzL0Jeus5vztgQqxYFSOmjevi1PzW6+HKJ0MqWg9kIn7GY+e6RuHT1m/JxD6LddokQ==";
        };
        _al9y9fVl = {
            "id" = "al9y9fVl";
            "file" = "sclp-neoforge-5.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-rNjfbOsH/aqwmRD5IbD+EzmUyVgPJ5AC7YPZPdhWhX9Zw9b7NeRv5FjV4BLMvGXnHEYJbKwmOrzo/aMBGxLRQg==";
        };
        _Bfr5QDzH = {
            "id" = "Bfr5QDzH";
            "file" = "sclp-fabric-5.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-kbI6gpwKty4/uiBctWWBmvJ6HrBfnVGXFGS7GlNHQ/Vd/gVRl0B0CMCCbOHVuwQKOXu//iELyRuHY9R35M4IMA==";
        };
        _361BxWMf = {
            "id" = "361BxWMf";
            "file" = "embeddium-chinese-localized-pack-1.2.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-nlcfVXes+vqY90IKbPR0nlgjiNwy9X3XuHuYTUfEPiHgDvONkSYfGQQEH1chK7QyvPoD3b0WQPy/+ZarQCzN5g==";
        };
        _uq1kkF43 = {
            "id" = "uq1kkF43";
            "file" = "sclp-fabric-3.3.jar";
            "hash" = "sha512-n4Nx2E92gdeZG34t7GC1i4ZHV02BcCT48K0sgKaQA3yFcX1XfMLsHh3njOtsBer8E6U2DRvex83kljBjFz+WNg==";
        };
        _FfFbzVI5 = {
            "id" = "FfFbzVI5";
            "file" = "sclp-neoforge-3.3.jar";
            "hash" = "sha512-e/ZzzGQD4FetDrkJevT3iEVgOlOaRf/YuCowhTRB4DwMMFp7A2qhmJ3kPZOfdMnvXRCMF144EDQ/GBnwqYe6iQ==";
        };
        _H4wfxBxr = {
            "id" = "H4wfxBxr";
            "file" = "sclp-neoforge-3.4.jar";
            "hash" = "sha512-6Tl9qGhgbeIKj5TqyXYun+n4pdflbtPodleqyn/EjmrwPo5dWcteLc3+VdHg70R7Oqi3F4TfbEnV9kB7ju/6ng==";
        };
        _aIHcszpA = {
            "id" = "aIHcszpA";
            "file" = "sclp-neoforge-3.5.jar";
            "hash" = "sha512-p7BRZU/CpMn+ByvJRugn2/rXYNMT/HtLveVDl1Mkro4bEfXQ48swibbEUlWWnnXOQ9qvAoahjwUNRRv07vCqBQ==";
        };
        _Up4QhVOF = {
            "id" = "Up4QhVOF";
            "file" = "embeddium-chinese-localized-pack-1.2.4.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-Q8V8LDivXyQ6EKrs+uvXOLI6iBN7Z+rzQsfQit1BF0matf84tyjwlFRTFcujr9KsuoxKUhS51W1lv7fxD5k/FA==";
        };
        _LXSfCRlG = {
            "id" = "LXSfCRlG";
            "file" = "sodium-chinese-localization-package-2.2-i.jar";
            "hash" = "sha512-HPHPu1IoWG5fE7kfParSXhu62/OyvGTZQNOakSH3iJ6quoAB5IXTMXbCLz0EkNhE8YfntLgbCUreC7P/IVZfzQ==";
        };
        _o8A6sN5j = {
            "id" = "o8A6sN5j";
            "file" = "sodium-chinese-localization-package-2.3.1-i.jar";
            "hash" = "sha512-LklBOdB3pjLI2n73zRbRu07lZpIeKm0XPTXmnmQu2422CZ0tfFS2LHmUnNh2ZQNdpqW0MH5ycHz1h2xWIoYs+w==";
        };
        _5XasgPnG = {
            "id" = "5XasgPnG";
            "file" = "embeddium-chinese-localized-pack-1.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-I811wJKgeSDiVL4kQviW6qFXlQQ3E7EBcqMdqe68rkYNqMo87hRc413aqv/dVchwYUnhHTam69arDCa6+fe48A==";
        };
        _ddMM5fXY = {
            "id" = "ddMM5fXY";
            "file" = "sclp-neoforge-3.6.jar";
            "hash" = "sha512-WD6S4T4ylrO8j4OjENn8XE+mfapgUD7W+yQhApWBcqXtj4KqVlIDNZDZCNc/ObdGbF05DGvUClyvvfpSoiS8SQ==";
        };
        _8nvcNyAH = {
            "id" = "8nvcNyAH";
            "file" = "sclp-fabric-4.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-Yfc62wsNq5SnDpaVs598Fq0tZBi86YYH8bPGfblzWUdmgHOpO6hL5HoBLk4h4tkFa2ht5eBDptNoRXoxEYEoQw==";
        };
        _W05TI2He = {
            "id" = "W05TI2He";
            "file" = "sclp-neoforge-4.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-aes1NM/ph86f6RjiXIzfFsUHpTU7gqbRGZib+ig5wEyZTgiTwepGKvZjRsiqNr2GcjAfy/3XgcBH5qVY2R2mOQ==";
        };
        _PSoXq2TB = {
            "id" = "PSoXq2TB";
            "file" = "sclp-fabric-5.4-snapshot+mc26.1-local (1).jar";
            "hash" = "sha512-NKyjRfjYZmJJyqFQ2QkcWEx8PbCwZ+gS9vO5z0KbBmca8wZwD4hfMD5/PkiDoB2xyj6ulekrC3t5LuzGAyzRuA==";
        };
        _n5cTzxH4 = {
            "id" = "n5cTzxH4";
            "file" = "sclp-neoforge-5.4-snapshot+mc26.1-local (1).jar";
            "hash" = "sha512-9cPMCUbTRcipvXudpnEoIjKq6LQ9GI/n9X2hGYtNL72FuHIdR9WsKAn1dgUgnNsfIq41FbvX0Cd9OYVOnZ3TXg==";
        };
        _EAEOGad1 = {
            "id" = "EAEOGad1";
            "file" = "sodium-chinese-localization-package-2.4.jar";
            "hash" = "sha512-hyGCKPKPgl9Px91Ip8SRseY5aY5YkQnxaO/lHI3ollYZIRymx0nOQaBl3JBzB8Ax7qsCjnifVofbbVECTZDxQw==";
        };
        _Pygo2xsA = {
            "id" = "Pygo2xsA";
            "file" = "sclp-fabric-4.4.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-M400xqzvv6QMmnjVSAW+ZCGsKW6vFGp2vXAhi+BTDRS/0qnH6v0hKtBvHA9m0cF9Bq2zdsdxCd6Tw2ys7icYDg==";
        };
        _dOOQ7dnJ = {
            "id" = "dOOQ7dnJ";
            "file" = "sclp-neoforge-4.4.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-sm3B051PtTsJCaEmZVDlJ1EwcXzRWSF2kQTWaB9vOZWBCM9W1zIFH1YLp+1iopEe11vOVObM5fjum0O0fENLlA==";
        };
        _pCLbisyh = {
            "id" = "pCLbisyh";
            "file" = "sclp-fabric-5.4.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-vn+TuLooH/KPFv7Al2mbHvSLd8vAvCM8SDeiA7wJ1pWe86FBcm/UcfIazAD/ENjVg9YNqf9sOWt8JQFkXWSC9g==";
        };
        _kfltaLX8 = {
            "id" = "kfltaLX8";
            "file" = "sclp-neoforge-5.4.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-7B/xLQpM8UakhD4rSFUNnC9f/vm0gTXfgWLQMepmq4c6dSS1aekPfysfe0VHznEWazF4sSlW3XmynVhUhfvRwQ==";
        };
        _pvZgQvun = {
            "id" = "pvZgQvun";
            "file" = "sclp-neoforge-5.4.2.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-+BF68RodYO2qJyrwIG/RZa7mttrIdyuLCfx6j8V26W/uYyt6cQjJpEHnTovF7xVTluv998P/WtRdjIMnD3dRew==";
        };
        _PiRCD8e6 = {
            "id" = "PiRCD8e6";
            "file" = "sclp-fabric-5.4.2.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-uEaf973C9o5MkAgHBBKocvdgI9pxgoZAQk1q1aidsrpCJF3Iy0n5X++p/p5f9RTdocoPSiE7PDKTOaGfzZiaiA==";
        };
        _hGhvM6Om = {
            "id" = "hGhvM6Om";
            "file" = "sclp-fabric-5.4.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-uoZG7nYgbbHYTHwIcpmTzHiq4aVYOAfmUjedIAwHT5v2oic2LZ8IWl/tiKa0PyETPXylAAM+HhRfnttiLxUP0A==";
        };
        _Kt88KDWI = {
            "id" = "Kt88KDWI";
            "file" = "sclp-neoforge-5.4.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-HhHC2Orb4UJVM/dMKBixmeGSEhgLN6S+QvPkpS/RSvzrV/xpjDD8VjCsODLvwWO1EgZf4CTqLnW9PMCGRKA4iQ==";
        };
        _woMoVA82 = {
            "id" = "woMoVA82";
            "file" = "sclp-neoforge-5.5-snapshot+mc26.1-local.jar";
            "hash" = "sha512-fxpiZqAKkVJ07Bti0zRfG1eb9w4ZKOk5fwgerMuTwIlZrtvPVf+rAI19X3v8/WWHKsy1WyyFwWpU5ryplX/ZGw==";
        };
        _KtreVsYr = {
            "id" = "KtreVsYr";
            "file" = "sclp-fabric-5.5-snapshot+mc26.1-local.jar";
            "hash" = "sha512-yhkIsDKtgIvxKG3DKf0D+yZ9A8y0IaLjIMhal6o70bk48KqHfdKX4J3A15olUALxtJLyv8ayFyy6GCbyGIOmsw==";
        };
        _sBaVUjhX = {
            "id" = "sBaVUjhX";
            "file" = "embeddium-chinese-localized-pack-1.4.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-hxZZA4G7Mud40OeYwJs3TWCL41JwMlmjIUT4aVRiLls4GYJlyZJcSLfnc+75jx/v9s3hKR5QZXUl8Q7oNSSeFw==";
        };
        _VE3D80jC = {
            "id" = "VE3D80jC";
            "file" = "sclp-neoforge-3.6.1.jar";
            "hash" = "sha512-2ixMJ/BmXWN5j+TcDTYD3XnCQqb3U7oSUpG/wHUmoLhWnjJ5icyWt9qfySrvtqcKNsKZvgwKjnQffBfAtbIWvA==";
        };
        _jgzP2y4F = {
            "id" = "jgzP2y4F";
            "file" = "sclp-fabric-5.5.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-pImL5HmFzWTDc4EwBevyMdkFY+TAIXWVLHROXzJxSOrW5gRaAGt8EhAVlAazreHfXnGd+1TAPF3lTwC1J4HRmg==";
        };
        _6VyLrX1w = {
            "id" = "6VyLrX1w";
            "file" = "sclp-neoforge-5.5.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-AjqFhwxFvXVltbAD6xPOM7U3vGyOGSyc3pPZUpyYkEAaGTRooFI6WMfiWUOraVzr15+2FaNioriCzmG8MtvtLg==";
        };
        _lffVpbnh = {
            "id" = "lffVpbnh";
            "file" = "sclp-neoforge-3.6.2.jar";
            "hash" = "sha512-5sk/u0nzomD6JzbjC+GpU4LrXllIfQtLZH0f6vNpdpdZBJsVvlopOqjw34aB9XBTNWMSg/+kueRDQMvJNEurxg==";
        };
        _XECY9X2S = {
            "id" = "XECY9X2S";
            "file" = "sclp-fabric-3.6.2.jar";
            "hash" = "sha512-c///lisaQorJmrCoaKg7VXp2hGo0jOniBCWaAdHK8l1Lmddx6/1FL8sGVfJLxROzw1f1gGNtptnulnBqPVKDTg==";
        };
        _a8v5LWRq = {
            "id" = "a8v5LWRq";
            "file" = "sclp-fabric-3.8.1.jar";
            "hash" = "sha512-YY/NcXTGVbyeSKXFZVP7kFIiUOWdJ4PR/KB2CQ3fuBPRrEcCgig38qHxjP9qlnx2I2E5cWFitx7IbtGqiGSVSQ==";
        };
        _9ztD8SY4 = {
            "id" = "9ztD8SY4";
            "file" = "sclp-neoforge-3.8.1.jar";
            "hash" = "sha512-wCycYAQc+/HF1Sk4IV9IQT5DDDiIjuRx+TzXyYV5VhDdXYE/M0SfxynHjWpfne22aNBQbrY9l+2ZOMkR0XGCHg==";
        };
        _lSmxBjq5 = {
            "id" = "lSmxBjq5";
            "file" = "sclp-fabric-3.11.jar";
            "hash" = "sha512-VXBld0AQ7e/9wsy7MyWkrqInncxIdqYoDeylxu+Rr0RejuHIxbOSvq5eHW7I3ZjbZrVNRJHuKEbchpy/jTx0nA==";
        };
        _jG6e9DSp = {
            "id" = "jG6e9DSp";
            "file" = "sclp-neoforge-3.11.jar";
            "hash" = "sha512-MhtHqUhMDCadDwScfyMrfhrzQu/MVG466urtFscwdqARuVh7ee17Rh9TS/+LPkO/f9T/WLt6cfwofOzHbMIPrw==";
        };
        _yfTG1L4w = {
            "id" = "yfTG1L4w";
            "file" = "sclp-neoforge-4.4.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-2feJrSzt0CTh/AI3dF7MmYHLOrPlIh+pZ9mV+cySi0oCTcqAUlqvT4HzyOYWKmt8C6bwZ2aWfR8AIjvrd3TLpQ==";
        };
        _WeUE8JtD = {
            "id" = "WeUE8JtD";
            "file" = "sclp-fabric-4.4.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-PlcMNLRtiKj45q7SWAkp+1GSnUvCFywEQTp1YXMoUBd2EbQDaSm/ADgClovfVcRifv/bj/dslLh8C/6m3Dg8Ew==";
        };
        _axKiP45i = {
            "id" = "axKiP45i";
            "file" = "embeddium-chinese-localized-pack-1.5.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-UQ+8o/RFPsgYQ60JwNhXXPrXUNb+TyNMKxnZz0iXSwZrS98U8Qu5395wB/HMikEYpnnR+kjqnuBrxvdFKLlmzA==";
        };
        _jpFZONQh = {
            "id" = "jpFZONQh";
            "file" = "sclp-neoforge-3.11.2.1.jar";
            "hash" = "sha512-LD4RzUPlaB9ax1f7C82hgUmKKsO2BnEmmiJAr0wJW5ZxG55Ni+0K2dwqKF9+uVVM0cOTyotu5iPpN54kKjCSFg==";
        };
    in {
        "nwqAWW9x" = _nwqAWW9x;
        "kte10jxG" = _kte10jxG;
        "CPO9srzy" = _CPO9srzy;
        "uq8qwvC3" = _uq8qwvC3;
        "BXkgNRfc" = _BXkgNRfc;
        "OqUld9x1" = _OqUld9x1;
        "MyjIE1a1" = _MyjIE1a1;
        "s0jHJM0U" = _s0jHJM0U;
        "6yzHWDvd" = _6yzHWDvd;
        "UGHTH2nt" = _UGHTH2nt;
        "FUq0x7Xf" = _FUq0x7Xf;
        "b3ikvuQp" = _b3ikvuQp;
        "ZTkv7zpn" = _ZTkv7zpn;
        "4GIWnxv9" = _4GIWnxv9;
        "lBlGZGHX" = _lBlGZGHX;
        "Hmo4pu4s" = _Hmo4pu4s;
        "mcnOyYu6" = _mcnOyYu6;
        "Lc98j7yC" = _Lc98j7yC;
        "3RIgNdC9" = _3RIgNdC9;
        "CinQOmbT" = _CinQOmbT;
        "LtPXkWzs" = _LtPXkWzs;
        "TfPUqp1P" = _TfPUqp1P;
        "YJ6jncgE" = _YJ6jncgE;
        "lR08fyVh" = _lR08fyVh;
        "GBRxgApU" = _GBRxgApU;
        "M7PaH2XB" = _M7PaH2XB;
        "YmhySnF0" = _YmhySnF0;
        "k6m3EFyD" = _k6m3EFyD;
        "DWoPpikL" = _DWoPpikL;
        "fHWmUEKe" = _fHWmUEKe;
        "uQHAdza3" = _uQHAdza3;
        "fGGvmx4Z" = _fGGvmx4Z;
        "3g4eNRG9" = _3g4eNRG9;
        "oCP8INoM" = _oCP8INoM;
        "z5WXq0Mj" = _z5WXq0Mj;
        "jcML0p1N" = _jcML0p1N;
        "HwW72xWz" = _HwW72xWz;
        "hCW2RVcD" = _hCW2RVcD;
        "cc9rp12q" = _cc9rp12q;
        "hUxXVjhF" = _hUxXVjhF;
        "RWMf1RXQ" = _RWMf1RXQ;
        "TmWiHvQV" = _TmWiHvQV;
        "w28CWuMl" = _w28CWuMl;
        "4KD0tJzV" = _4KD0tJzV;
        "3nHoAf5C" = _3nHoAf5C;
        "219k3aue" = _219k3aue;
        "8XevjreI" = _8XevjreI;
        "WlYiribN" = _WlYiribN;
        "D0jCMC3z" = _D0jCMC3z;
        "AV3Nkg5N" = _AV3Nkg5N;
        "1ZQziSlB" = _1ZQziSlB;
        "Tn11XOqF" = _Tn11XOqF;
        "al9y9fVl" = _al9y9fVl;
        "Bfr5QDzH" = _Bfr5QDzH;
        "361BxWMf" = _361BxWMf;
        "uq1kkF43" = _uq1kkF43;
        "FfFbzVI5" = _FfFbzVI5;
        "H4wfxBxr" = _H4wfxBxr;
        "aIHcszpA" = _aIHcszpA;
        "Up4QhVOF" = _Up4QhVOF;
        "LXSfCRlG" = _LXSfCRlG;
        "o8A6sN5j" = _o8A6sN5j;
        "5XasgPnG" = _5XasgPnG;
        "ddMM5fXY" = _ddMM5fXY;
        "8nvcNyAH" = _8nvcNyAH;
        "W05TI2He" = _W05TI2He;
        "PSoXq2TB" = _PSoXq2TB;
        "n5cTzxH4" = _n5cTzxH4;
        "EAEOGad1" = _EAEOGad1;
        "Pygo2xsA" = _Pygo2xsA;
        "dOOQ7dnJ" = _dOOQ7dnJ;
        "pCLbisyh" = _pCLbisyh;
        "kfltaLX8" = _kfltaLX8;
        "pvZgQvun" = _pvZgQvun;
        "PiRCD8e6" = _PiRCD8e6;
        "hGhvM6Om" = _hGhvM6Om;
        "Kt88KDWI" = _Kt88KDWI;
        "woMoVA82" = _woMoVA82;
        "KtreVsYr" = _KtreVsYr;
        "sBaVUjhX" = _sBaVUjhX;
        "VE3D80jC" = _VE3D80jC;
        "jgzP2y4F" = _jgzP2y4F;
        "6VyLrX1w" = _6VyLrX1w;
        "lffVpbnh" = _lffVpbnh;
        "XECY9X2S" = _XECY9X2S;
        "a8v5LWRq" = _a8v5LWRq;
        "9ztD8SY4" = _9ztD8SY4;
        "lSmxBjq5" = _lSmxBjq5;
        "jG6e9DSp" = _jG6e9DSp;
        "yfTG1L4w" = _yfTG1L4w;
        "WeUE8JtD" = _WeUE8JtD;
        "axKiP45i" = _axKiP45i;
        "jpFZONQh" = _jpFZONQh;
        "fabric-1.16.3" = _EAEOGad1;
        "fabric-1.16.4" = _EAEOGad1;
        "fabric-1.16.5" = _EAEOGad1;
        "fabric-1.17" = _CinQOmbT;
        "fabric-1.17.1" = _CinQOmbT;
        "fabric-1.18" = _CinQOmbT;
        "fabric-1.18.1" = _CinQOmbT;
        "fabric-1.18.2" = _CinQOmbT;
        "fabric-1.19" = _CinQOmbT;
        "fabric-1.19.1" = _CinQOmbT;
        "fabric-1.19.2" = _CinQOmbT;
        "fabric-1.19.3" = _CinQOmbT;
        "fabric-1.19.4" = _CinQOmbT;
        "fabric-1.20" = _CinQOmbT;
        "fabric-1.20.1" = _CinQOmbT;
        "fabric-1.20.2" = _CinQOmbT;
        "fabric-1.20.3" = _CinQOmbT;
        "fabric-1.20.4" = _CinQOmbT;
        "fabric-1.20.5" = _CinQOmbT;
        "fabric-1.20.6" = _CinQOmbT;
        "fabric-1.21" = _lSmxBjq5;
        "fabric-1.21.1" = _lSmxBjq5;
        "fabric-1.21.2" = _lSmxBjq5;
        "fabric-1.21.3" = _lSmxBjq5;
        "fabric-1.21.4" = _lSmxBjq5;
        "fabric-1.21.5" = _lSmxBjq5;
        "fabric-1.21.6" = _lSmxBjq5;
        "fabric-1.21.7" = _lSmxBjq5;
        "fabric-1.21.8" = _lSmxBjq5;
        "fabric-1.21.9" = _lSmxBjq5;
        "fabric-1.21.10" = _lSmxBjq5;
        "fabric-1.21.11" = _WeUE8JtD;
        "fabric-26.1" = _jgzP2y4F;
        "fabric-26.1.1" = _jgzP2y4F;
        "fabric-26.1.2" = _jgzP2y4F;
        "fabric-26.2" = _jgzP2y4F;
        "neoforge-1.21" = _jpFZONQh;
        "neoforge-1.21.1" = _jpFZONQh;
        "neoforge-1.21.2" = _jpFZONQh;
        "neoforge-1.21.3" = _jpFZONQh;
        "neoforge-1.21.4" = _jpFZONQh;
        "neoforge-1.21.5" = _jpFZONQh;
        "neoforge-1.21.6" = _jpFZONQh;
        "neoforge-1.21.7" = _jpFZONQh;
        "neoforge-1.21.8" = _jpFZONQh;
        "neoforge-1.20.1" = _axKiP45i;
        "neoforge-1.20.2" = _8XevjreI;
        "neoforge-1.21.9" = _jpFZONQh;
        "neoforge-1.21.10" = _jpFZONQh;
        "neoforge-1.20.3" = _Lc98j7yC;
        "neoforge-1.20.4" = _Lc98j7yC;
        "neoforge-1.20.5" = _Lc98j7yC;
        "neoforge-1.20.6" = _Lc98j7yC;
        "neoforge-1.21.11" = _yfTG1L4w;
        "neoforge-26.1" = _6VyLrX1w;
        "neoforge-26.1.1" = _6VyLrX1w;
        "neoforge-26.1.2" = _6VyLrX1w;
        "neoforge-26.2" = _6VyLrX1w;
        "quilt-1.21" = _uq1kkF43;
        "quilt-1.21.1" = _uq1kkF43;
        "quilt-1.21.2" = _uq1kkF43;
        "quilt-1.21.3" = _uq1kkF43;
        "quilt-1.21.4" = _uq1kkF43;
        "quilt-1.21.5" = _uq1kkF43;
        "quilt-1.21.6" = _uq1kkF43;
        "quilt-1.21.7" = _uq1kkF43;
        "quilt-1.21.8" = _uq1kkF43;
        "quilt-1.17" = _CinQOmbT;
        "quilt-1.17.1" = _CinQOmbT;
        "quilt-1.18" = _CinQOmbT;
        "quilt-1.18.1" = _CinQOmbT;
        "quilt-1.18.2" = _CinQOmbT;
        "quilt-1.19" = _CinQOmbT;
        "quilt-1.19.1" = _CinQOmbT;
        "quilt-1.19.2" = _CinQOmbT;
        "quilt-1.19.3" = _CinQOmbT;
        "quilt-1.19.4" = _CinQOmbT;
        "quilt-1.20" = _CinQOmbT;
        "quilt-1.20.1" = _CinQOmbT;
        "quilt-1.20.2" = _CinQOmbT;
        "quilt-1.20.3" = _CinQOmbT;
        "quilt-1.20.4" = _CinQOmbT;
        "quilt-1.20.5" = _CinQOmbT;
        "quilt-1.20.6" = _CinQOmbT;
        "quilt-1.21.9" = _uq1kkF43;
        "quilt-1.21.10" = _uq1kkF43;
        "quilt-1.21.11" = _3g4eNRG9;
        "forge-1.20.1" = _axKiP45i;
        "forge-1.20.2" = _8XevjreI;
        "forge-1.18.2" = _3RIgNdC9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc1.16.5-sodium-chinese-localization-pack";
            id = "5vV6tCDu";
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
in callPackage fn {version="jpFZONQh";}