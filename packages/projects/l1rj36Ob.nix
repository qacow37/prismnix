{lib, callPackage, ...}:
let
    versions = (let
        _sy1Uomje = {
            "id" = "sy1Uomje";
            "file" = "NostalgicTweaks-Forge-1.18.1-1.0.4.jar";
            "hash" = "sha512-KbyoTWoYNWdGDMo147bdkZuLJ1x1pyW5RqQ5+seooVqhXjUTQJ4Jkd6v1Q1xV7l7Jq+cUb9glZxPf4ooeyPynQ==";
        };
        _niLphfw9 = {
            "id" = "niLphfw9";
            "file" = "NostalgicTweaks-Fabric-1.18.1-1.0.4.jar";
            "hash" = "sha512-TqAWodMDjKeoynmJXwJebKKTz8fjx/WK98dmK9YPu4T++tkL9TqtaFT1t0NE0p0OlR+GMeLhx6NLTI8ZRYpg3w==";
        };
        _paBI0xMy = {
            "id" = "paBI0xMy";
            "file" = "NostalgicTweaks-Forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-+oSgmwZosgdBZzdd05OSEKd9JTHo3XSxYQSqOgh3jDTx+doH3axeYvJ2N1qlsqFXYTI5bW3db0mpsurhDM0nxg==";
        };
        _KAiycgAx = {
            "id" = "KAiycgAx";
            "file" = "NostalgicTweaks-Fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-OeFI/qUWJvwGAOZpmIEQieJdVyYzisXwKhywj4U4uL59jbLGTxa96gY1sI/6Y145+kg215IB3b5haj4TCVMS3Q==";
        };
        _DuyGBbQX = {
            "id" = "DuyGBbQX";
            "file" = "NostalgicTweaks-Forge-1.19-1.1.0.jar";
            "hash" = "sha512-KlYngxpPWvXfsMzzfZ2eyfyLeH1ir0822Z7uTcUdjhOPO3AQmKYQzragwa7pEB4gN8GOliYXhhxOMOmkSC0BfA==";
        };
        _4bB4IiBq = {
            "id" = "4bB4IiBq";
            "file" = "NostalgicTweaks-Fabric-1.19-1.1.0.jar";
            "hash" = "sha512-7sCcyrL03N8xo4w9dXZNVcvMs8v/qJnRg/G5CnVv2ot51+NpRIaHo7OmkZZu0yhmPewumeWZthhxRpT1Q0Wxfw==";
        };
        _6Aj3HtQ7 = {
            "id" = "6Aj3HtQ7";
            "file" = "NostalgicTweaks-Forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-uF9SU1dkCb/cegiqYrP/sYpL3UBlLdVUvN5JWgE9bm9+LPGuNO8t3COVzJB1edhEoDRuhi5ouFQcGEhsJOtQ8Q==";
        };
        _8Ejtz0mY = {
            "id" = "8Ejtz0mY";
            "file" = "NostalgicTweaks-Fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-PIzBWuHOsvNKBQER8YnEwjVqsWo6we9+wKUyCPufIheQ/qwtXEMmcOVaNEj7yDSG8HvVNxWlyGlr2uwKhLy1+A==";
        };
        _kImT44Y4 = {
            "id" = "kImT44Y4";
            "file" = "NostalgicTweaks-Forge-1.19-1.1.1.jar";
            "hash" = "sha512-DZazlz0NziZqQVYClpLdEPaxPOLyElo2jw4gExvJFbh4tvGvDt4jxYKDp6nPN8lTd0qdaqF2PUUgKHfcZfEzFg==";
        };
        _wxACwpxt = {
            "id" = "wxACwpxt";
            "file" = "NostalgicTweaks-Fabric-1.19-1.1.1.jar";
            "hash" = "sha512-fAX/4xPXLf/i2/zPH6yznM3G1JJvGeBxS6WnkviPpucPzzzP6KeKGYjjG7ID9UFCYMZZjr0JOKl8WRMGTV6TTw==";
        };
        _luKlaUe2 = {
            "id" = "luKlaUe2";
            "file" = "NostalgicTweaks-Forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-Mvglm1Z0Q4AOAHhKkNx77g3smcqtlZ4GTKLW6d3pIohv6IqYQhqSl6rnoytTi3SfZhWEymoJj8AptBEv8DTM9g==";
        };
        _OAOMoQkE = {
            "id" = "OAOMoQkE";
            "file" = "NostalgicTweaks-Fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-ASuri3tKrD0bNAC9EufV4iXU3+LI3Ah+3hYV/Ek0XzLs4OUE0UxyObmePTUPeoeOqmuka1JUHkZb+YiQsMIAbw==";
        };
        _eec2yBeO = {
            "id" = "eec2yBeO";
            "file" = "NostalgicTweaks-Forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-AdIt24Vc6FKmCCSRXIg5xkUXdJ5d6wvrPSPEETpS3wi5tBY4FJ38NRNX1bypI8hd8R1WjzM9hxId+WG7MQppWw==";
        };
        _qC6XyUQx = {
            "id" = "qC6XyUQx";
            "file" = "NostalgicTweaks-Fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-LUGwRYalSWuVZVRs2JnS11eAyOn0x6SZHwGmMKLYaWy4H+J+WztUd513b8eTiNGPGc5cxVCXStMT0hWi/hg6uA==";
        };
        _1PnMPc17 = {
            "id" = "1PnMPc17";
            "file" = "NostalgicTweaks-Forge-1.19-1.1.2.jar";
            "hash" = "sha512-dbbyu8aT5rgkLpg1XyycH/c3TjtlPv/52U9kCLhgiO6dtKBvnvKRrsVhfNP3RSU7dekDaoFoav5Ey5Vt47Wd0g==";
        };
        _jhAdusFM = {
            "id" = "jhAdusFM";
            "file" = "NostalgicTweaks-Fabric-1.19-1.1.2.jar";
            "hash" = "sha512-q3X//pQ1SqrqNciLPgfe0gET5YokAIVpEWmSJHUkwGBVAekR78nxFphnzd1SjRkA0Cv+NExvymuRjQeDut6Ndg==";
        };
        _uyb5VT92 = {
            "id" = "uyb5VT92";
            "file" = "NostalgicTweaks-Forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-8DnzbjZHvuTi13qtb3ZbMXbUq9wuwey/CHNrEGpKpaMwHPzZFmiQ0L00Ig06VZ8QNdAbd6/flmesCT+TOOG+SQ==";
        };
        _Yrca90bX = {
            "id" = "Yrca90bX";
            "file" = "NostalgicTweaks-Fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-raMk4LRF/4bw5+Qo/V4fIQ8mSDFBbohNRejgI1crHfNDELgFdQ9/eRyF1HwRsJE5KsAAmYGSWMXYdjhlpRPLJQ==";
        };
        _G1Yphyo1 = {
            "id" = "G1Yphyo1";
            "file" = "NostalgicTweaks-Forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-iRxQz8rG7MDh1cIqWYDUnl+wE/wS8BSQx/AAnjB+aHQIF7pls1YsWuP0cIhHw2Do/6gHyu9ckpu6EQ4fqERNRA==";
        };
        _SLeWDjvS = {
            "id" = "SLeWDjvS";
            "file" = "NostalgicTweaks-Fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-JPYxbHWLlvhk2dFTa+L0NFG+EDrceXHOgXrOIfZSbWubQfYM6undJm6lige/CiT5FHeoeG6wxydF4eZrj1XW5A==";
        };
        _d2yCdssm = {
            "id" = "d2yCdssm";
            "file" = "NostalgicTweaks-Forge-1.19-1.1.3.jar";
            "hash" = "sha512-1g/hYdPkpdE6hnAty7t7omtcG/aI8d7uAiFikfPZJ2pFrRnLZB4OsTSHLyhCE/lPpP7xvzyuaZc1zNLR+mUc7Q==";
        };
        _EuB0XDWJ = {
            "id" = "EuB0XDWJ";
            "file" = "NostalgicTweaks-Fabric-1.19-1.1.3.jar";
            "hash" = "sha512-32wrIn6varb6xjzkq0ixyc0/yE3HWCEOMG5v4XbUZGaP2/Gk0Wk493Z5i9Rsw7aXBKPXJBOKqWl/oro8K+HRSA==";
        };
        _S3eraBzo = {
            "id" = "S3eraBzo";
            "file" = "NostalgicTweaks-Forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-1fOV9wDD+D4TLVoPPgsJdWPKT73vehtIS9+XhBpzYR+p6ZnIL6qF3JqDNIPiNDvzwqIVgVQfJz+KQv09cYlkvQ==";
        };
        _BIv1brha = {
            "id" = "BIv1brha";
            "file" = "NostalgicTweaks-Fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-KUmln2gLO2Xh54ehzIWMf/tQ7zpfRwDt8L+zTkxHtV7Fi8Aq/51N58Rr/bZ2L0vjEb3YhRW3aiN2R9Drs3vuQg==";
        };
        _YE1hl6kL = {
            "id" = "YE1hl6kL";
            "file" = "NostalgicTweaks-1.18.2-Forge-2.0.0-Beta-8.2.jar";
            "hash" = "sha512-OYb/rhZzmLwiKIv51diE23h0Q1MxyI2/BKwJCr22to2XZL8MPmuMTkt9861vICH/zaPI5hP3sOcJgrSwpOnY6A==";
        };
        _KXY4npNy = {
            "id" = "KXY4npNy";
            "file" = "NostalgicTweaks-1.18.2-Fabric-2.0.0-Beta-8.2.jar";
            "hash" = "sha512-at/3d11qkqtPKMTg03GTOBtbTM7RheVuIEu4vly9i+Y4UFTEMhJjZ5YGSucrbN/BF++1/fJ8DfAsfw554eUQBA==";
        };
        _h7lTrbSJ = {
            "id" = "h7lTrbSJ";
            "file" = "NostalgicTweaks-1.19.2-Forge-2.0.0-Beta-8.2.jar";
            "hash" = "sha512-bR3lzoFZuCXcfPDXwaMxRuVZkErcJP1fAUBADgeXao8HJl7vSLbFKh5C9OXos25rdXpLzbje5DX40J9+oSwJLg==";
        };
        _5O5wLX9z = {
            "id" = "5O5wLX9z";
            "file" = "NostalgicTweaks-1.19.2-Fabric-2.0.0-Beta-8.2.jar";
            "hash" = "sha512-n1xy82guEv+5qIIcALT5fomVuX8hD6NXjvkrEIjzIEBcYeACNifuuIzbWJgm9lxFatw9iBSrnLzLSsyPOstxXA==";
        };
        _kH7Wlz2l = {
            "id" = "kH7Wlz2l";
            "file" = "NostalgicTweaks-1.19.3-Forge-2.0.0-Beta-8.2.jar";
            "hash" = "sha512-XBdaIB+PXf7E//QVHTgb6rRNsxftoVuXq4ZolYUiUI6zMKs7SluW8v9OdEq7lANhbwi0+GiewAZc/jrtkgyWHg==";
        };
        _CxMhi6Ey = {
            "id" = "CxMhi6Ey";
            "file" = "NostalgicTweaks-1.19.3-Fabric-2.0.0-Beta-8.2.jar";
            "hash" = "sha512-Hu0W9tj6J7IyfZh3WQGjk7PFw5APw60KpGywFX4Gpi3Wj79koK7GMJITzcFQPYRmqnUUZxTYtfPPkrbL0UObHA==";
        };
        _DCi1KmVn = {
            "id" = "DCi1KmVn";
            "file" = "NostalgicTweaks-1.18.2-Forge-2.0.0-Beta-8.3.jar";
            "hash" = "sha512-yeE9769WxKLmGj6VT0Dds220HVbXlVFjvPzLHPoPw/8Ergge2Qmdf/EjftsF85Fcq3o0IwkGLUriRmMHc0UR/A==";
        };
        _FWENwA69 = {
            "id" = "FWENwA69";
            "file" = "NostalgicTweaks-1.18.2-Fabric-2.0.0-Beta-8.3.jar";
            "hash" = "sha512-ktAIxHpO6Jj696Bt6BB5T+jMjm8qwu0D+TjacXAIy3hRRvLMNpCavY/W6OvH3RArpJAeQSfR/47HZA8ur2Jo6Q==";
        };
        _ckw1NUdH = {
            "id" = "ckw1NUdH";
            "file" = "NostalgicTweaks-1.19.2-Forge-2.0.0-Beta-8.3.jar";
            "hash" = "sha512-AXEUFnzkaj9gf7gWHsiu4rYT9KB5EDlsFsSK0GynZY0mSVVng/vjEJBt6ATpq0OLbQkVGswkXb4wM+PSKMCN0w==";
        };
        _4RmT63Og = {
            "id" = "4RmT63Og";
            "file" = "NostalgicTweaks-1.19.2-Fabric-2.0.0-Beta-8.3.jar";
            "hash" = "sha512-a7+TTxVEZFQnU+ARC20tLZLdumuL3/GKsB6LcMNGGGUXoRHH09705Le/q2UzO0hlyxyrNPSpVOaDw5Fj93RIBg==";
        };
        _LMXXxMsU = {
            "id" = "LMXXxMsU";
            "file" = "NostalgicTweaks-1.19.4-Forge-2.0.0-Beta-8.3.jar";
            "hash" = "sha512-OGQmSjq5ZX4Sq2BocgPieNQdMONhuIZ//HzoAZI4gQPqNkYAuH3ZfkKaAWURB8okYhQQCKkTaHsDY0t6Kc5RzA==";
        };
        _mq2O1m2g = {
            "id" = "mq2O1m2g";
            "file" = "NostalgicTweaks-1.19.4-Fabric-2.0.0-Beta-8.3.jar";
            "hash" = "sha512-sVoipSYdvBLipg2dpcjBc5HePPe9FFMkqNvzwjbMQWM8OQH3MJDJPtGPhSUKpL0jFme64kclAJK35JiMgMRh4w==";
        };
        _i3PP7IeC = {
            "id" = "i3PP7IeC";
            "file" = "NostalgicTweaks-1.18.2-Fabric-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-9/kMcjePVhMAF4CCLufmDLINzCCjgt3IJD6ypA0B0ciqKbBH1ND0Wtxobl/XMM68XmuoKOBA/01Ybi/nwc4OTw==";
        };
        _RjGMlQkH = {
            "id" = "RjGMlQkH";
            "file" = "NostalgicTweaks-1.18.2-Forge-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-OeTire5WIqXgaNBICfAsWvRfuiscY4YS5xyXzmnt49Zcr02lFc6r7M5owyW83+heZ4S71SgBM41o1vrBOlustA==";
        };
        _7nar2bj6 = {
            "id" = "7nar2bj6";
            "file" = "NostalgicTweaks-1.19.2-Fabric-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-upGM03AxW+H9BhGjd3+3QtuFm1FBbUYIps5iF1+I6vFYLkLunzE7U9h6iySaWgRnfSczJjaWDB/WWWL6iPQojA==";
        };
        _b1JTPMBr = {
            "id" = "b1JTPMBr";
            "file" = "NostalgicTweaks-1.19.2-Forge-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-nketYiE0hVZATE/lZm33GUW3sIxPg4kKSQFJlDzn8qQLtGADVCyv5mEwiy0vZizaPvJftN414jy0qV8ruNihCQ==";
        };
        _2LXvBR4e = {
            "id" = "2LXvBR4e";
            "file" = "NostalgicTweaks-1.19.4-Fabric-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-ynP3ZNFw0eoTGag157tCYR8tD0prc/rvKUFKwwM3seYfNJqX7Eg+mrUl5pjMhRvPV4X1PdCeZQbfeLTkgKKAsw==";
        };
        _XPZv5cwo = {
            "id" = "XPZv5cwo";
            "file" = "NostalgicTweaks-1.19.4-Forge-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-n3rgMlEjh410jwnO7DT9pU07t/gF8ssxrxi/vX9en5ZAnJNKzMtgGg5wmDKbGOsBs+5dq14kF8f1+hpYNY8vAA==";
        };
        _5Z67tZK6 = {
            "id" = "5Z67tZK6";
            "file" = "NostalgicTweaks-1.20.1-Fabric-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-FBfaPaGpH5OT1M/gtH3rNFOiyXJcckMSV9sHGxHsTon3P3yLD6xPAZ9EKPOhdjkbBc+FyJZRMCGxmKq0LXnX3A==";
        };
        _5XW3Z9uI = {
            "id" = "5XW3Z9uI";
            "file" = "NostalgicTweaks-1.20.1-Forge-2.0.0-Beta-8.4.jar";
            "hash" = "sha512-AZHCxhE5JoTqCD4N/55fwnBgyUk0uiLNS17Di03TeWf8JkSqQj6bFd/I7Ete1Mo/7xUxQQh1satKtI3T/B6vmA==";
        };
        _McdLGKv5 = {
            "id" = "McdLGKv5";
            "file" = "NostalgicTweaks-1.20.1-Forge-2.0.0-Beta-8.4.1.jar";
            "hash" = "sha512-dtLNa64FyL/R7V/slxCnQzudozRP/Tfr3LZkNvio9ODDj5eGPDBYJtoOSIEqEJ4QuGWDli4FpfV2CKyQyGN1yA==";
        };
        _4opJruu2 = {
            "id" = "4opJruu2";
            "file" = "NostalgicTweaks-1.20.1-Fabric-2.0.0-Beta-8.4.1.jar";
            "hash" = "sha512-TGGew7YQwoSa4sxYcVmjJfu2KDjlR1iigHXp09UXtX2ol9SUr1dZ+1Aq9CnpLgFGFYnNMYyLe2tohY5KWZ1H9A==";
        };
        _NtAQk8Tt = {
            "id" = "NtAQk8Tt";
            "file" = "NostalgicTweaks-mc1.20.4-NeoForge-2.0.0-beta.900.jar";
            "hash" = "sha512-bOutY6Qz9Wa0+iveYfe0+UffsdXFKhK9k/QOJOFOfLhCBoJVpcS8g6koRoc/qELvFMPS5gSDiVTkg3Wh8GOoHA==";
        };
        _HwdQH4O8 = {
            "id" = "HwdQH4O8";
            "file" = "NostalgicTweaks-mc1.20.4-Fabric-2.0.0-beta.900.jar";
            "hash" = "sha512-cz3JZ1DPg6qysBrfVlfsLO/2C2g8GADAy2Hwd8jgoCnQEH++bsURnoCgMtkX31kyofvXDrg90nK2xbGW0rOUqw==";
        };
        _G9qLjOrN = {
            "id" = "G9qLjOrN";
            "file" = "NostalgicTweaks-mc1.20.6-NeoForge-2.0.0-beta.900.jar";
            "hash" = "sha512-1iCkSgVYKPg9884SpF0azUxjodCkKmzhgb+V0u8Uq5ewc2xwWSN2HZ4I1LLRlnJ+OK2t+ua9g672K2AnG0Z3aw==";
        };
        _dKpa7W7P = {
            "id" = "dKpa7W7P";
            "file" = "NostalgicTweaks-mc1.20.6-Fabric-2.0.0-beta.900.jar";
            "hash" = "sha512-tuQbq/9NwEpAa3l0BikI5zNascqFvCDskMqAWkUvONnryqQParb/FjTRk4xsZscSjQzzB61oWhISOUf3FtZGdg==";
        };
        _yxZGdlE0 = {
            "id" = "yxZGdlE0";
            "file" = "NostalgicTweaks-mc1.21-NeoForge-2.0.0-beta.900.jar";
            "hash" = "sha512-EkI9xBRuvewGv1ccPy4JUOUXMJ849x3jvy0cV+10PD2dGF73nnUjXKuLewql3YQ3GabpvAkpuJyRS/SVYcb89Q==";
        };
        _8I3gSxit = {
            "id" = "8I3gSxit";
            "file" = "NostalgicTweaks-mc1.21-Fabric-2.0.0-beta.900.jar";
            "hash" = "sha512-W5Z/xKbeMaJ+NxJK2jTGjQ6nsJOyhcgXC9yyln9VSQffpNAuJBsT46WAAMdt/To9beAJnhTqNFsytrwQz6HlMQ==";
        };
        _PFjP3FqN = {
            "id" = "PFjP3FqN";
            "file" = "NostalgicTweaks-mc1.20.4-NeoForge-2.0.0-beta.901.jar";
            "hash" = "sha512-aPidAgGSENkdIvPSssY9j8p2SWNlD+lOtGgPnhCDxnn1xAqQHSNjMli2QKH+ivTR/f5yNTcmKn9cz6vkKB9qwg==";
        };
        _eYw0cSdb = {
            "id" = "eYw0cSdb";
            "file" = "NostalgicTweaks-mc1.20.4-Fabric-2.0.0-beta.901.jar";
            "hash" = "sha512-dTzdtFJZqjK4uXPcHBK09nxxd4CqNnA8dZS7BVkywiBOOnH/q22MRccqyzYkQ5IMZrx7Gcx4WWyWB7cijHQ2PA==";
        };
        _B1xvpFBj = {
            "id" = "B1xvpFBj";
            "file" = "NostalgicTweaks-mc1.20.6-NeoForge-2.0.0-beta.901.jar";
            "hash" = "sha512-M5zVsJvPNqObK6dLHnELrF0mOSDoDfEugjtVeaosF6/c9FB/boz1hJKHuWSCPS4hgqOk7xlqhisct6dE4ad/eQ==";
        };
        _8oIM2Qza = {
            "id" = "8oIM2Qza";
            "file" = "NostalgicTweaks-mc1.20.6-Fabric-2.0.0-beta.901.jar";
            "hash" = "sha512-dPqtVLV6AiBNWKlIKENWCvFDeN1loUKEXt5f7ybQ6DUChliDJnhqFs81hXo5F4qMWcZn5HHXK7d3YxLObowFLA==";
        };
        _LX47U1YA = {
            "id" = "LX47U1YA";
            "file" = "NostalgicTweaks-mc1.21-NeoForge-2.0.0-beta.901.jar";
            "hash" = "sha512-GuPPxmkuehvR9yONp4QCrmOHl49o0xB/3PEfNX5Da/qvWT/PVB5ARB8eUjsOOfhsNGr5Dx+00NpuWH9j7X/zRg==";
        };
        _KrA3wQ5g = {
            "id" = "KrA3wQ5g";
            "file" = "NostalgicTweaks-mc1.21-Fabric-2.0.0-beta.901.jar";
            "hash" = "sha512-d1flthLQhUx8swcd5xE7xrdusRlnAIxsbmcR0rM/lLi+PaJLAdvmhG5x7xvE1S+Yl8miLbflNHCK/Rd0M7/iGw==";
        };
        _pkdbC7H9 = {
            "id" = "pkdbC7H9";
            "file" = "NostalgicTweaks-mc1.20.1-Forge-2.0.0-beta.902.jar";
            "hash" = "sha512-U+QtifTzTTYnmGqup3HbTK/rVlQhydHOehvjfNrm7A/3dHVcUNo2YbHMlkkpZeYHF6Oy29kcax55FMcJ+Evrzg==";
        };
        _J1vmb9Fu = {
            "id" = "J1vmb9Fu";
            "file" = "NostalgicTweaks-mc1.20.1-Fabric-2.0.0-beta.902.jar";
            "hash" = "sha512-OvSA1y1dsvGvm0kk9PIL2PakoaP7QT8BxWoFNZQG76zyp8utr7vYPnrkEtOGMsj4dQRT5HYGVKKYe/BF7BFcfQ==";
        };
        _nnXJhhJv = {
            "id" = "nnXJhhJv";
            "file" = "NostalgicTweaks-mc1.20.1-Forge-2.0.0-beta.903.jar";
            "hash" = "sha512-BqJ1tCL6UKDKkAH5G9S6dAqB7oZNSNuS5hifkG1Qhnc7N1gParRnbGnWUp4jl21uOPYKvskdFcqVk8h32KbuKw==";
        };
        _qAf7sRCq = {
            "id" = "qAf7sRCq";
            "file" = "NostalgicTweaks-mc1.20.1-Fabric-2.0.0-beta.903.jar";
            "hash" = "sha512-cymT18UYMajQmGsLP5hHLxa8atyXUjitGBNFZgzK1m+ij7PWJZ1JzTTCMPv+7J8FV/FYnImfdZ6UEM8Qe3sBEg==";
        };
        _L18vw0k6 = {
            "id" = "L18vw0k6";
            "file" = "NostalgicTweaks-mc1.20.4-NeoForge-2.0.0-beta.903.jar";
            "hash" = "sha512-mDQ5yaz2BvPeS7hwmBu49abjbIVdOEw1bC7/hwSVDVri0GDUAckbKvKv6gbYiRYVJxeft9HPNX6bz7y7xnECGA==";
        };
        _qKC2gUYX = {
            "id" = "qKC2gUYX";
            "file" = "NostalgicTweaks-mc1.20.4-Fabric-2.0.0-beta.903.jar";
            "hash" = "sha512-AWK5Qxcz82bfMBGvf6tivYHwwcwntVSznGgL3Owtl4PZCa8jfaIwgR5LIWsoBSutn7Fp0jt+6nDfcQWPaN441A==";
        };
        _RzTqI0KN = {
            "id" = "RzTqI0KN";
            "file" = "NostalgicTweaks-mc1.20.6-NeoForge-2.0.0-beta.903.jar";
            "hash" = "sha512-n0LzS0oXTuaVxOF0+ImrvpD5Zj3udxRjRBDDwHaAx3TiEs/cRM1XHxmPM177QO2TP84sD4fWpGkuDo32kY4n+A==";
        };
        _Al2GzjIq = {
            "id" = "Al2GzjIq";
            "file" = "NostalgicTweaks-mc1.20.6-Fabric-2.0.0-beta.903.jar";
            "hash" = "sha512-aD2a4kOosQrM3hlF5kntGIrqd5l+Wc6poz7aQgQ0AjljtpHwwCne6uzg/Ve3yQEcw8oFuBFMrQNi4/GnZ2LIxA==";
        };
        _sLE7jlbG = {
            "id" = "sLE7jlbG";
            "file" = "NostalgicTweaks-mc1.21-NeoForge-2.0.0-beta.903.jar";
            "hash" = "sha512-ybobRtfV1a7laIn7ThLrDlNArd3OgvU6hBjJwWDoRXzepxVYNB/qMM8b8sS1lIcwplHw68zOn47LM+NUb9mtyg==";
        };
        _tycVUDMt = {
            "id" = "tycVUDMt";
            "file" = "NostalgicTweaks-mc1.21-Fabric-2.0.0-beta.903.jar";
            "hash" = "sha512-BT9gR6zq1nhdlxv3EfMuFacqlGnvfMekMUWKUoylEfDPZaj5VzjXm8O1UTmauKJ2KKnB5CH4sEXDcaMQtG/bKA==";
        };
        _Y5zCl3gF = {
            "id" = "Y5zCl3gF";
            "file" = "NostalgicTweaks-mc1.21-Fabric-2.0.0-beta.904.jar";
            "hash" = "sha512-CZArLBZRnWelgCZ2uhxGelsv2obB8R+x7R8YPs3XMFxLt8cTRvhiQyvxJMMoo1zIIT7EHhxHEPWR5KlIVNKeoQ==";
        };
        _GGXacBOa = {
            "id" = "GGXacBOa";
            "file" = "NostalgicTweaks-mc1.20.1-Forge-2.0.0-beta.910.jar";
            "hash" = "sha512-tL0IDugAg3rsl0BRLvquMI7S7b3DIckmZPw1HfpZPchNaUJsP67y9idUedSzf0NDvsJ6xBxd+S4L9krK9J00ng==";
        };
        _90Bntf9W = {
            "id" = "90Bntf9W";
            "file" = "NostalgicTweaks-mc1.20.1-Fabric-2.0.0-beta.910.jar";
            "hash" = "sha512-iotdIesIaYPDLbhSdlog6GYjIylThkxLkOOO9mM2YrhCWQ5xDEt6LvpocKdRE6+jvCVbA1gW04IYN0cUf06tDA==";
        };
        _xQZ3s5aO = {
            "id" = "xQZ3s5aO";
            "file" = "NostalgicTweaks-mc1.21.1-NeoForge-2.0.0-beta.910.jar";
            "hash" = "sha512-0nkB6Dm2CCL5DEes63e9DXGGCmRJdIA93IR7xfYNiuUArG5bmvxpHfPbBLWT+atPmTj4zN2XA9g4RFMHcTZ5jQ==";
        };
        _dQ41WNcA = {
            "id" = "dQ41WNcA";
            "file" = "NostalgicTweaks-mc1.21.1-Fabric-2.0.0-beta.910.jar";
            "hash" = "sha512-VkasrlgBswg+S/gwZfPeTdhrQOtY5q5s60dK2imQb72wdqPGBN/ahAcchvELtaYK8NkKpMsbOpUnQEpOwBAbHw==";
        };
        _vi0xWJy7 = {
            "id" = "vi0xWJy7";
            "file" = "NostalgicTweaks-mc1.20.1-Forge-2.0.0-beta.920.jar";
            "hash" = "sha512-nBLcDOs0g8kICEcZO23jlmfZF/CS57oScF2bS8N89v/1wtGv8B51p5JlM/9HVPc1rVdeVYACV3+EwR9o7STjIg==";
        };
        _cc77eeQt = {
            "id" = "cc77eeQt";
            "file" = "NostalgicTweaks-mc1.20.1-Fabric-2.0.0-beta.920.jar";
            "hash" = "sha512-lcPhr6atLf0lW7LVve4PNciz/zkZ7/Ca/JVHFrn/vb5e7w7TwZMHMy2sKK8n+vlLQJBE0CTUg7VO5VOoyw+zOA==";
        };
        _leaXjAnY = {
            "id" = "leaXjAnY";
            "file" = "NostalgicTweaks-mc1.21.1-NeoForge-2.0.0-beta.920.jar";
            "hash" = "sha512-sMK075JCkjAwEC2/M6JpJ0CB19YsHnLXtpGuVLmgyMI963IV2feTSjJkJY+fzQZ+g36SXeWUSEj5qAZE4ASM2A==";
        };
        _gRWfeZh2 = {
            "id" = "gRWfeZh2";
            "file" = "NostalgicTweaks-mc1.21.1-Fabric-2.0.0-beta.920.jar";
            "hash" = "sha512-i/svnEUNIEFmFucJ8NvSlLLuDY968o0xsJVPR+bHF+TGTxz+Uoy5V8QVvhXWz/RmH80B+j/KWBBm2awgISeIkg==";
        };
        _DvT7EBUY = {
            "id" = "DvT7EBUY";
            "file" = "NostalgicTweaks-mc1.20.1-Forge-2.0.0-beta.921.jar";
            "hash" = "sha512-NG/3xPMAjvExOTfLJYBMO2nShGrG9ZCirYIkRM2YdesvmnMgN3jQSyJVto2bf8G0tmzBVZt5vKhii4SieJAQ3A==";
        };
        _uJJ1h2yX = {
            "id" = "uJJ1h2yX";
            "file" = "NostalgicTweaks-mc1.20.1-Fabric-2.0.0-beta.921.jar";
            "hash" = "sha512-PRIiXvK3LlhDQiI2QwhzPtU4eEwAHoaojObdVSTEjpu5eSWUs0XSeyCt1/23irvyWe6ckIPlE7OVxNVK3J7toQ==";
        };
        _NTMSvUfx = {
            "id" = "NTMSvUfx";
            "file" = "NostalgicTweaks-mc1.21.1-NeoForge-2.0.0-beta.921.jar";
            "hash" = "sha512-/gSh1jKCYtNdxweKWHjrSjrQEbF+16rhI7rRvdpFia4sIO66y34G1qI//ucja/vCJrIb0b5kuCEdvIGNFSCWYA==";
        };
        _j3UeLYRB = {
            "id" = "j3UeLYRB";
            "file" = "NostalgicTweaks-mc1.21.1-Fabric-2.0.0-beta.921.jar";
            "hash" = "sha512-ZCivTb6+rWmAVJYRTk1XgYcynHXCIK4+Jk0CWirn4N7VsYYXBnTv2Pq5c0IF6ecFDK4w+CeVeiNUab3MX/BfgA==";
        };
        _94eVgkTa = {
            "id" = "94eVgkTa";
            "file" = "NostalgicTweaks-mc1.20.1-Forge-2.0.0-beta.922.jar";
            "hash" = "sha512-GzRfgWs2SLCx9l+jxSClcfiN6Kfoff7tS5kDP46N3Vlcypq5+tXXDAyn7i1eisF6MtVP9/0H4ZndlaGFqt8doQ==";
        };
        _reUPJIcX = {
            "id" = "reUPJIcX";
            "file" = "NostalgicTweaks-mc1.20.1-Fabric-2.0.0-beta.922.jar";
            "hash" = "sha512-MM7cxzmyKJUk5FVzkY2ykjNeXhQaQl2CufNt6GtOH3NdgYaZ1b5dI21O7iUFWneopjyqcg/B5vls58/bk7N09A==";
        };
        _POrRfSqe = {
            "id" = "POrRfSqe";
            "file" = "NostalgicTweaks-mc1.21.1-NeoForge-2.0.0-beta.922.jar";
            "hash" = "sha512-aR1qFGXWf9HCtCn1kzFKc2aCM72CkeyPRNnhk/KupA+Oeho7tHTFguuVACTxwxMqEX9to8sLcp5+YJ2eL3cDJw==";
        };
        _z9xtzBS1 = {
            "id" = "z9xtzBS1";
            "file" = "NostalgicTweaks-mc1.21.1-Fabric-2.0.0-beta.922.jar";
            "hash" = "sha512-prETKCNI7MqZml6rfpAvk+t7+hiNmtYGBCDkAY29UWBC41zvgZxEj6qbWjYAUE2akrMcCiGuYC8egg7ZFxJ6AA==";
        };
    in {
        "sy1Uomje" = _sy1Uomje;
        "niLphfw9" = _niLphfw9;
        "paBI0xMy" = _paBI0xMy;
        "KAiycgAx" = _KAiycgAx;
        "DuyGBbQX" = _DuyGBbQX;
        "4bB4IiBq" = _4bB4IiBq;
        "6Aj3HtQ7" = _6Aj3HtQ7;
        "8Ejtz0mY" = _8Ejtz0mY;
        "kImT44Y4" = _kImT44Y4;
        "wxACwpxt" = _wxACwpxt;
        "luKlaUe2" = _luKlaUe2;
        "OAOMoQkE" = _OAOMoQkE;
        "eec2yBeO" = _eec2yBeO;
        "qC6XyUQx" = _qC6XyUQx;
        "1PnMPc17" = _1PnMPc17;
        "jhAdusFM" = _jhAdusFM;
        "uyb5VT92" = _uyb5VT92;
        "Yrca90bX" = _Yrca90bX;
        "G1Yphyo1" = _G1Yphyo1;
        "SLeWDjvS" = _SLeWDjvS;
        "d2yCdssm" = _d2yCdssm;
        "EuB0XDWJ" = _EuB0XDWJ;
        "S3eraBzo" = _S3eraBzo;
        "BIv1brha" = _BIv1brha;
        "YE1hl6kL" = _YE1hl6kL;
        "KXY4npNy" = _KXY4npNy;
        "h7lTrbSJ" = _h7lTrbSJ;
        "5O5wLX9z" = _5O5wLX9z;
        "kH7Wlz2l" = _kH7Wlz2l;
        "CxMhi6Ey" = _CxMhi6Ey;
        "DCi1KmVn" = _DCi1KmVn;
        "FWENwA69" = _FWENwA69;
        "ckw1NUdH" = _ckw1NUdH;
        "4RmT63Og" = _4RmT63Og;
        "LMXXxMsU" = _LMXXxMsU;
        "mq2O1m2g" = _mq2O1m2g;
        "i3PP7IeC" = _i3PP7IeC;
        "RjGMlQkH" = _RjGMlQkH;
        "7nar2bj6" = _7nar2bj6;
        "b1JTPMBr" = _b1JTPMBr;
        "2LXvBR4e" = _2LXvBR4e;
        "XPZv5cwo" = _XPZv5cwo;
        "5Z67tZK6" = _5Z67tZK6;
        "5XW3Z9uI" = _5XW3Z9uI;
        "McdLGKv5" = _McdLGKv5;
        "4opJruu2" = _4opJruu2;
        "NtAQk8Tt" = _NtAQk8Tt;
        "HwdQH4O8" = _HwdQH4O8;
        "G9qLjOrN" = _G9qLjOrN;
        "dKpa7W7P" = _dKpa7W7P;
        "yxZGdlE0" = _yxZGdlE0;
        "8I3gSxit" = _8I3gSxit;
        "PFjP3FqN" = _PFjP3FqN;
        "eYw0cSdb" = _eYw0cSdb;
        "B1xvpFBj" = _B1xvpFBj;
        "8oIM2Qza" = _8oIM2Qza;
        "LX47U1YA" = _LX47U1YA;
        "KrA3wQ5g" = _KrA3wQ5g;
        "pkdbC7H9" = _pkdbC7H9;
        "J1vmb9Fu" = _J1vmb9Fu;
        "nnXJhhJv" = _nnXJhhJv;
        "qAf7sRCq" = _qAf7sRCq;
        "L18vw0k6" = _L18vw0k6;
        "qKC2gUYX" = _qKC2gUYX;
        "RzTqI0KN" = _RzTqI0KN;
        "Al2GzjIq" = _Al2GzjIq;
        "sLE7jlbG" = _sLE7jlbG;
        "tycVUDMt" = _tycVUDMt;
        "Y5zCl3gF" = _Y5zCl3gF;
        "GGXacBOa" = _GGXacBOa;
        "90Bntf9W" = _90Bntf9W;
        "xQZ3s5aO" = _xQZ3s5aO;
        "dQ41WNcA" = _dQ41WNcA;
        "vi0xWJy7" = _vi0xWJy7;
        "cc77eeQt" = _cc77eeQt;
        "leaXjAnY" = _leaXjAnY;
        "gRWfeZh2" = _gRWfeZh2;
        "DvT7EBUY" = _DvT7EBUY;
        "uJJ1h2yX" = _uJJ1h2yX;
        "NTMSvUfx" = _NTMSvUfx;
        "j3UeLYRB" = _j3UeLYRB;
        "94eVgkTa" = _94eVgkTa;
        "reUPJIcX" = _reUPJIcX;
        "POrRfSqe" = _POrRfSqe;
        "z9xtzBS1" = _z9xtzBS1;
        "forge-1.18" = _sy1Uomje;
        "forge-1.18.1" = _sy1Uomje;
        "forge-1.18.2" = _RjGMlQkH;
        "forge-1.19" = _d2yCdssm;
        "forge-1.19.2" = _b1JTPMBr;
        "forge-1.19.3" = _kH7Wlz2l;
        "forge-1.19.4" = _XPZv5cwo;
        "forge-1.20" = _94eVgkTa;
        "forge-1.20.1" = _94eVgkTa;
        "fabric-1.18" = _niLphfw9;
        "fabric-1.18.1" = _niLphfw9;
        "fabric-1.18.2" = _i3PP7IeC;
        "fabric-1.19" = _EuB0XDWJ;
        "fabric-1.19.2" = _7nar2bj6;
        "fabric-1.19.3" = _CxMhi6Ey;
        "fabric-1.19.4" = _2LXvBR4e;
        "fabric-1.20" = _reUPJIcX;
        "fabric-1.20.1" = _reUPJIcX;
        "fabric-1.20.3" = _qKC2gUYX;
        "fabric-1.20.4" = _qKC2gUYX;
        "fabric-1.20.5" = _Al2GzjIq;
        "fabric-1.20.6" = _Al2GzjIq;
        "fabric-1.21" = _z9xtzBS1;
        "fabric-1.21.1" = _z9xtzBS1;
        "neoforge-1.20.3" = _L18vw0k6;
        "neoforge-1.20.4" = _L18vw0k6;
        "neoforge-1.20.5" = _RzTqI0KN;
        "neoforge-1.20.6" = _RzTqI0KN;
        "neoforge-1.21" = _POrRfSqe;
        "neoforge-1.20" = _94eVgkTa;
        "neoforge-1.20.1" = _94eVgkTa;
        "neoforge-1.21.1" = _POrRfSqe;
        "default" = _z9xtzBS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nostalgic-tweaks";
            id = "l1rj36Ob";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/Adrenix/Nostalgic-Tweaks/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}