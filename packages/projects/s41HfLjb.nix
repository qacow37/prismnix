{lib, callPackage, ...}:
let
    versions = (let
        _guzlXYYV = {
            "id" = "guzlXYYV";
            "file" = "from_the_caves-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-U+wU4Rl0g5EpugHD4ru68HGkZzygumIL6AoYTzjKc1Oe8F3EvD3a2vUIA3WIS9Kw7lmBhfjAEeIXMAbHEU1uyw==";
        };
        _wYUgM4RQ = {
            "id" = "wYUgM4RQ";
            "file" = "from_the_caves-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-ilcgRoTHMJINsj9en7vIZwM+gMJBZ/WmE6Ku2CgHfxf65cWE3iNkQCmXRtIEvokleU+jQeiaUa9pWhZo7PgcnQ==";
        };
        _5bhfNNS6 = {
            "id" = "5bhfNNS6";
            "file" = "from_the_caves-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-Af7WpNuxFUNdMhdPdtpSMRUphLNtyWtdXXzycPSYYaAlU7c6+KmKHBj67M17iAXrM4lCFIyFYkzNX0kqvrJKaw==";
        };
        _GyLoyW0n = {
            "id" = "GyLoyW0n";
            "file" = "from_the_caves-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3RK7M69QYeOzNa9hOsFl4uAGXZdRiWyL9f5ZFtS1o9Xl1ypscqRFz9tdswYuTi2m4SeqmYK4LBrwe0ibPYSQ8g==";
        };
        _3YQh7NJZ = {
            "id" = "3YQh7NJZ";
            "file" = "from_the_caves-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-9bPdHhwp6m8fPVgI2CAvmmRvXc/t+slsMcgXhgMiPAeCWh/Q6PcNuo+oyKyKm2Xl+ZpTlbGXYriZvK3DuRPnUA==";
        };
        _zvPNdSGr = {
            "id" = "zvPNdSGr";
            "file" = "from_the_caves-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-8s0cyqJvnRDd4/soSnHa1FUB22BqEeCVLgxvJBTu/RvZ5TDpGR/M4tvzq12NhnALcgSNs/y0qlvtT99SyPiudw==";
        };
        _sFNhYy7y = {
            "id" = "sFNhYy7y";
            "file" = "from_the_caves-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-pvXgkmflbC7qIoE4TMlC5WEazXjZCmlAvY+5F5ZiTy4p4ivoskJNwO+GVaXIDhMOymDl1OfGrkzfAEAwuadKGQ==";
        };
        _kVyeZy0i = {
            "id" = "kVyeZy0i";
            "file" = "from_the_caves-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-qlFJ7jCxtSl13OGGMLJ5UAxKUridNtR07/NLJf+zziVtuSRwId6CXEM+dHfV5TDxt64ihxTi2oyKEKdxvZx3/Q==";
        };
        _7aafMirO = {
            "id" = "7aafMirO";
            "file" = "from_the_caves-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-nSA+DENrHJvuGGyf7WF98J+6/0t81dmuOftC6OYsthY003FfxF+gTwec2+uhK2QdDfXZeoOfi/CE+cq8Sn93gA==";
        };
        _E4rSIIs8 = {
            "id" = "E4rSIIs8";
            "file" = "from_the_caves-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-YOrONg14bRZvpCFAyrV9bSGxOYWwhaRZkjtWoDq7/n0R61AMRTObNJF4/fwW68+dV5wKU+B1NGRQILGvcqozEA==";
        };
        _g2smMLTO = {
            "id" = "g2smMLTO";
            "file" = "from_the_caves-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-GKtuper20yMQYRzuOK/HX/6/q0Wwp2LEu5ZISYqFYAJSKgwMuOGcohmXVNtzXgyMAYsesWGuSQkI9DkwoddxGw==";
        };
        _tOkGyCwq = {
            "id" = "tOkGyCwq";
            "file" = "from_the_caves-0.2.7-forge-1.20.1.jar";
            "hash" = "sha512-RdN4dQ889aRwmSsXHim9fSTaTQbZvYXG1bhy2Q/lhj+FKZR+mtMelrhUiiWzl47e++/yX09e/tkvnhlbtJW8rA==";
        };
        _PD4YDzxm = {
            "id" = "PD4YDzxm";
            "file" = "from_the_caves-0.2.8-forge-1.20.1.jar";
            "hash" = "sha512-pJUahGswhnPKWcCIEhoHKQEbF5Qrl3+54FLnMoSpNe6pb12fMDWYJ7cEx+T9b+EHCimOLOnNbZ8tBEChyIV4dA==";
        };
        _Ol1ADTPC = {
            "id" = "Ol1ADTPC";
            "file" = "from_the_caves-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-cxx0yMuBJ+6Sl2fdvBe2IX3nwQ79v8xXZghGJGzuFWf40kgU7ED0l57eIvDHKzN5aoX7ugVNrfsaIs6AYXO2KA==";
        };
        _4VCeSI7K = {
            "id" = "4VCeSI7K";
            "file" = "from_the_caves-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-BryJjpHrAhegvMUCnDM0fXYQFgL4zumvAlsnoVyWklOkiKyzT8iXa6cEbxbYf1BFexvNOmYrTY6K8aRCaE/3sQ==";
        };
        _Fzw6e3LX = {
            "id" = "Fzw6e3LX";
            "file" = "from_the_caves-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-kEvx/dVTHrOguOb+L9IFWIlz4eWzyISD0vZR5qZ8qeKWEkFK99sDYB8zojY8i/ayhpIaUVxefZkocFZr5XiB4A==";
        };
        _Bn9qHrwb = {
            "id" = "Bn9qHrwb";
            "file" = "from_the_caves-0.3.5-forge-1.20.1.jar";
            "hash" = "sha512-O+AjYLzibu4utCSX8M2aKpC9nQ8tDDAypZ+dg8AJblkeMsAN5wWk8pAjqdpIoCNLC6oDabVSvRjnjeo/5u9KQw==";
        };
        _lL15ilDI = {
            "id" = "lL15ilDI";
            "file" = "from_the_caves-0.3.6-forge-1.20.1.jar";
            "hash" = "sha512-he7fQiQQxf4HGmXivr577tftIzL1gml1FuZs9kZiPzOHWPkGQSdmtKKcRdcFMOzLgD35hNyDPH6It9FYhqlYeg==";
        };
        _mcsENCZj = {
            "id" = "mcsENCZj";
            "file" = "from_the_caves-0.3.7-forge-1.20.1.jar";
            "hash" = "sha512-TskMXibThasCNQ7a9KJzug4a1maOl/rksQXblRHboQ2202C+rWznrkK+gwOcLBWNaXulHxG8MWdHUei6/bjwkA==";
        };
        _JspPCfpm = {
            "id" = "JspPCfpm";
            "file" = "from_the_caves-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-ZsnbXn/+c7BPfDMbMISlmiIWzYRLFP2h1YJzu+Ysy83F8mEq7oUmHZe7Mp77ipJqOmspEPFwybyxllcfBSiBow==";
        };
        _acfNcP9H = {
            "id" = "acfNcP9H";
            "file" = "from_the_caves-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-muJCqpSob4eQabfg8tzSWkwGxj7uvFdCXb72bqysn5pc3z13WjqHQJQP6cA3gT45t4AeauHat0ACH+h3iFNkUQ==";
        };
        _qgSxDAlH = {
            "id" = "qgSxDAlH";
            "file" = "from_the_caves-0.4.3-forge-1.20.1.jar";
            "hash" = "sha512-inU34UsTnmit20Q9jVLiSuhsp6P0fpK7wXWcH93fmGihKwa9BHBsTobGQFxD7kQlUAOtvG/VNF6f6Q53gJnIew==";
        };
        _rbS6eOrl = {
            "id" = "rbS6eOrl";
            "file" = "from_the_caves-0.4.4-forge-1.20.1.jar";
            "hash" = "sha512-fc3Hb+IrBQz9pKOiMu4LvdON9quGZAYDj1RHdPgP2BqwG657DqPAnOxaO/RbRT1jzA/qtnqiAYhcLsNNxnLdTw==";
        };
        _Kgkluqmg = {
            "id" = "Kgkluqmg";
            "file" = "from_the_caves-0.4.5-forge-1.20.1.jar";
            "hash" = "sha512-0lpXqHUZWS+SXfAPIA7kLxPfuBB3E2B8fCTjRLDX0f89i6X0ng/VO7dy6eri1BPfP1u/DpdVB9QHjvnz6jq21A==";
        };
        _TaP6Kfz1 = {
            "id" = "TaP6Kfz1";
            "file" = "from_the_caves-0.4.6-forge-1.20.1.jar";
            "hash" = "sha512-hONttwDDxSoux3qXRKmN4xRypIKrTruG9mRhyIDQXQQG9+oXeFAwEcivmOtdV4BI8iGaB3JwZa30gnT6C8/eWg==";
        };
        _AO6UN0nA = {
            "id" = "AO6UN0nA";
            "file" = "from_the_caves-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-AR1bvMBEKjT33MPpk6msYjKQbulx+aBV7BuXElJPo+dY0CEXuguSH61Z8WvLSfiysxy2SiQ4d2DPqjFcesLRWw==";
        };
        _UERdD0j7 = {
            "id" = "UERdD0j7";
            "file" = "from_the_caves-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-X5hPAANfwCQn/cFyrRJ38cs6wAMK0oY5GiejRj+1qgYciL749UL5KhMx14z/0QjqTQzMiNNd2bHwV3VgOram7w==";
        };
        _LxXtqFTn = {
            "id" = "LxXtqFTn";
            "file" = "from_the_caves-0.5.2-forge-1.20.1.jar";
            "hash" = "sha512-iVTg04Es8rbFFiF8oRD17S4lBMXswvVL5za/ZIlaZrX43tH7N8MkiTVYwGDt9q/F/CtbZesnG5+GndiSmvHlVw==";
        };
        _CTUeVsve = {
            "id" = "CTUeVsve";
            "file" = "from_the_caves-0.5.3-forge-1.20.1.jar";
            "hash" = "sha512-gQDLgLG7QDzU0+0nSyWmlgdiKt4kqMjZJt0mxrP4cDJc9KHuRYaIWlui+1PKtvjKWNfGfzrlFnd/oPeoaHtM1g==";
        };
        _sczSESfR = {
            "id" = "sczSESfR";
            "file" = "from_the_caves-0.5.4-forge-1.20.1.jar";
            "hash" = "sha512-E254NozB/YqgfMHSYJE6qlMb8S7BJ3s0JK1rr969UNagZCHj4O+yxvYnncj79tlB5D2oH83uPmz7YjOBovGpDA==";
        };
        _t61ssyjO = {
            "id" = "t61ssyjO";
            "file" = "from_the_caves-0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-wzH+D4Ky5/7NVOIwxNKU912Ekws4jRsa3+aLR92TAF5vZ4vByTkizB6/DT+86jwS3UVJPN3Mg11FmtdGA+k65g==";
        };
        _W2DcjBSW = {
            "id" = "W2DcjBSW";
            "file" = "from_the_caves-0.5.5b1-forge-1.20.1.jar";
            "hash" = "sha512-SpK7zHrjnpXGGB6p/bStd9ZHW4o/K3I0tuY4DbGRmifhgrZTwRBDX5Elfy3+HcZ+8WHiq4lnj/Vt015qwldkag==";
        };
        _oOo9XV1V = {
            "id" = "oOo9XV1V";
            "file" = "from_the_caves-0.5.6-forge-1.20.1.jar";
            "hash" = "sha512-Ftu/E3nM7oHJqrxExWtQIZSQ+IagJw6VttlQBwvToTJIMjci9lV9quwS+iww+oKUDSROK6hzDvkSwjhrMEynRw==";
        };
        _otyxXdE0 = {
            "id" = "otyxXdE0";
            "file" = "from_the_caves-0.5.6b1-forge-1.20.1.jar";
            "hash" = "sha512-k5mcUsa9WQ11mq5090dmpYtCnQ6YC3n7YgbHod6iHbHXa6q0PgDife4mIYy9nrTpP8ZiAhFz5imrBtva9Ve7KA==";
        };
        _5yUWStPm = {
            "id" = "5yUWStPm";
            "file" = "from_the_caves-0.5.6b2-forge-1.20.1.jar";
            "hash" = "sha512-y+cMuvZ8iJeLmwO/lwEBPY1KHF3SZ2jR6ovv2+1Y/Ds5MGAgPe6MuSf59dhriHmFgNpMbOy3DYNj/glEGKn19A==";
        };
        _THpUjT1j = {
            "id" = "THpUjT1j";
            "file" = "from_the_caves-0.5.6b3-forge-1.20.1.jar";
            "hash" = "sha512-rtcxnxX0/U0+DhqYTINlMqFuvmKRmCNa5uwFGzqi0aiquYkaRpT2g+3l9oJXZlsYUfVNg1GfUl4W1S4kmpTcKg==";
        };
        _T2c6ceSm = {
            "id" = "T2c6ceSm";
            "file" = "from_the_caves-0.5.6b5-forge-1.20.1.jar";
            "hash" = "sha512-+XBAdn/DblQ+RCtcD/EYQPSboXTWJEk7BiU5i10gtK1CKO20QQQJUrg+2usfXY9aR2yN6mR3C7KwqPnayHozWQ==";
        };
        _eG08WSlR = {
            "id" = "eG08WSlR";
            "file" = "from_the_caves-0.5.6b6-forge-1.20.1.jar";
            "hash" = "sha512-i8gXlKUI9/xZXvCAeQmRtu9Q+cWwn7ktcnRRGiAi5Mw0u0CqSYF9ODTXe5g7Bq9xw5J5rN1yYhwIj5iqFrSHFw==";
        };
        _SBDV3hld = {
            "id" = "SBDV3hld";
            "file" = "from_the_caves-0.5.7-forge-1.20.1.jar";
            "hash" = "sha512-ElaoLqDz9TLm5HcZ27w5cmkKGgr5dxybbaiUW68/ZbberP/gvKa3ssuMWoVS+Z3WdXtupBp0K1FQZR4jnWTVDg==";
        };
        _3NkfCgJa = {
            "id" = "3NkfCgJa";
            "file" = "from_the_caves-0.5.7b5-forge-1.20.1.jar";
            "hash" = "sha512-FbgkkhMW1j7I+XZFvtEZz/sus6ebBu8Qb9SotTLrV5wAXT+J9gAsbGzP2KnlmftSeONU28cgGxnKtmmw+4DszA==";
        };
        _l95KKWd0 = {
            "id" = "l95KKWd0";
            "file" = "from_the_caves-0.5.8-forge-1.20.1.jar";
            "hash" = "sha512-hai19ID9rs2d5A0YUmxZIiznd0boz6QKDX68+DnnP6xRO7GSm60gQRSw5EicQWGDtaGkmpw8XCYAdsrAv2QVZw==";
        };
        _MlDNUYJq = {
            "id" = "MlDNUYJq";
            "file" = "from_the_caves-0.5.9-forge-1.20.1.jar";
            "hash" = "sha512-uhDnRKf/HzMYjjDxhJ2rXneVhyLQY7yV24AIX1PWn4z2bWPeHuxZOrVMHbjDzb0jdlnsq/eKRHxqcGYdiMLgGw==";
        };
        _sLlc49i9 = {
            "id" = "sLlc49i9";
            "file" = "from_the_caves-0.5.9b2-forge-1.20.1.jar";
            "hash" = "sha512-UGvjg8xUVms+c1eDeMR0gJ5JL+Nfpivk/CmvAOeNPnIIobhrf4HhhvzDrTLmSGEhT+6gikEHS4LCFjt9Bn3qnA==";
        };
        _jDNl4h64 = {
            "id" = "jDNl4h64";
            "file" = "from_the_caves-0.5.9b7-forge-1.20.1.jar";
            "hash" = "sha512-RuPin0KmRaP6wIWNulAvzqSPEMvjKt5oac8v2pPKNO76XbufW2PvSEwU3zMSBcEsvlLXPCSNdNFWr0oRN0oNCQ==";
        };
        _UT65VzcL = {
            "id" = "UT65VzcL";
            "file" = "from_the_caves-0.5.9b8-forge-1.20.1.jar";
            "hash" = "sha512-utLzuYRb39T/TTs1Q6pJ5p1DYNB0VC/b+vWxt6M5bMdXKFelEIRhr2PAR7Mz479yyosF0VoWIKLu+7kj8pFpjg==";
        };
        _N55RCYL3 = {
            "id" = "N55RCYL3";
            "file" = "from_the_caves-0.5.9b85-forge-1.20.1.jar";
            "hash" = "sha512-z7NRCidMaiNKUdsxfPDtfj5iMNrYyXCwxVkTZkO9EUyozXe3ZtCd3XD1I3QcLidH7do9QkbN7MddQDZ+byBEXQ==";
        };
        _YHS69lMi = {
            "id" = "YHS69lMi";
            "file" = "from_the_caves-0.5.9b87-forge-1.20.1.jar";
            "hash" = "sha512-asXNe+pVW7Fi1oeg+cNjk+CdrpkuJ4uR2HCT8o3ZftqqZlNR2aQSZ0tZMJ3rOqxAWiFP+FNspmdr+gXMgUX7ew==";
        };
        _nPCYjgaZ = {
            "id" = "nPCYjgaZ";
            "file" = "from_the_caves-0.5.9b88-forge-1.20.1.jar";
            "hash" = "sha512-R2obB3IdRpW5Q1112ERyqUkJj970J2YBpwwFt+uQ7r0kV2/+ak7XtYLOwrXqTRTSj+gsoGbl38VDWO9sVo/KXQ==";
        };
        _IUHROMtX = {
            "id" = "IUHROMtX";
            "file" = "from_the_caves-0.5.9b89-forge-1.20.1.jar";
            "hash" = "sha512-v3h3TikH8kQ/rb40JSK7+6ePbC5zK+9vNLfnqquLTpYkOt1TIn6MO2qqwJpLvPycNgXLI/zAXXvTPofR7ayRow==";
        };
        _zbJ2DlD0 = {
            "id" = "zbJ2DlD0";
            "file" = "from_the_caves-0.5.9b891-forge-1.20.1.jar";
            "hash" = "sha512-Dh2N2aScA/uw7tYnbRyScZ/H9SovfgHhT6UxRXpX+EAETfexVNDynqz0LhP/GfezR4ZJr6Z/CWnoWgbjZeNKfg==";
        };
        _adnPl7XU = {
            "id" = "adnPl7XU";
            "file" = "from_the_caves-0.5.9b900-forge-1.20.1.jar";
            "hash" = "sha512-mBYgXf77kkFxwjwIIXDM/VqWqNT7YzVS73M245PQQ6iU2lNmmsm40Ytzd6nzorTacL+KQJ0cU+vv1gYLRz9jZg==";
        };
        _POozRaCV = {
            "id" = "POozRaCV";
            "file" = "from_the_caves-0.5.9b905-forge-1.20.1.jar";
            "hash" = "sha512-j4Uz9g7fQSD5KGLBV0QLN0ZacmDINKyb1IVheR3zBNMpr2UcEnNTCtJvxHnmRYyh9SRLZXmJz3EG2fSJGAO44Q==";
        };
        _ufxwOKTl = {
            "id" = "ufxwOKTl";
            "file" = "from_the_caves-0.5.9b910-forge-1.20.1.jar";
            "hash" = "sha512-ChQBd7TMb5soDK9xPHT8I4Md0kMKZa50N4+NCQRLi875y7GSSsiG1j2q09EJryr/xTkrzuKNnNTpPsKK2ojQmw==";
        };
        _tOvO18VH = {
            "id" = "tOvO18VH";
            "file" = "from_the_caves-0.5.9b915-forge-1.20.1.jar";
            "hash" = "sha512-bzAbVA/aAo3QdBt+xID7w8nY1nA0iG3gV/uQj1mnE1mNFdlbcoq1mbsWUNWK1gZdr63PFMyLRYHyBoHcVxytgw==";
        };
        _k12cJRg4 = {
            "id" = "k12cJRg4";
            "file" = "from_the_caves-0.5.9b920-forge-1.20.1.jar";
            "hash" = "sha512-twUKOg3WRyIvWa8LxiD4C1Apt46eilOOkkb+akA272OeYN1zD+354TiJkzXS+xn46dOQtQFz5nMCVO1tk94P+Q==";
        };
        _Dz2QGmtt = {
            "id" = "Dz2QGmtt";
            "file" = "from_the_caves-0.5.9b930-forge-1.20.1.jar";
            "hash" = "sha512-cRfuIDe2VwV8RMozrODZaGbPTDWlj6KWO8O8v5vrFVM2mhKlmeQgknGARHxwoxnucX6/4/Su/fAGYCJ2dv8Tww==";
        };
        _bPIAA0iU = {
            "id" = "bPIAA0iU";
            "file" = "from_the_caves-0.5.9b935-forge-1.20.1.jar";
            "hash" = "sha512-Wi0rJGKhskjJnvJ52CUXI5rg1DIit4YElrSjAjIHhy/3zzZgR0FfP+FDCw04maYXtVyQ/kF0SemY/Sd39+WWsg==";
        };
        _sYvb131R = {
            "id" = "sYvb131R";
            "file" = "from_the_caves-0.5.9b940-forge-1.20.1.jar";
            "hash" = "sha512-K3RsSiTwvWerbkm2U1h93qHmFVw57jL3PjnX1Qv053jtbIXO3SfUArqZ7WmIz3FIRpmJuVRIMUBcTAAeCzYL3A==";
        };
        _z9RTf33P = {
            "id" = "z9RTf33P";
            "file" = "from_the_caves-0.5.9b945-forge-1.20.1.jar";
            "hash" = "sha512-Ent3rfPxZ1GblYJ1vmkUSyI3leY7pt1p3XcOkuzCe1TjLiyJSlX0L/Jg/QZGammMDFx+mlXDdJSZmI/0QbMhzg==";
        };
        _lIEXXV3C = {
            "id" = "lIEXXV3C";
            "file" = "from_the_caves-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-SRJETN5BfA65CK3/BEnEZz8wlXKDM7xiu/osD5vYIqrIYK5nUQ1YtEmMsF6kQix+fn/qFRUmMgfXMCkT2iRiLw==";
        };
        _gelwR9HL = {
            "id" = "gelwR9HL";
            "file" = "from_the_caves-0.6.01-forge-1.20.1.jar";
            "hash" = "sha512-/5Q4tkrBLxlaCQ1mREod5EaiizRg2u6ZactWWr4R5obWdgphXbI5VAbr4JluJzDN+oypx2EcMPNAUme3kVutoQ==";
        };
        _ff8y7EOJ = {
            "id" = "ff8y7EOJ";
            "file" = "from_the_caves-0.6.05-forge-1.20.1.jar";
            "hash" = "sha512-UrxRG2YXHBjtXRJ8ij86vdDtInmx69U0sgl4PO7pVJGLtZnsH5xD8qy/xlOhqVnTRpyxxmGempOfCJCWL10mNA==";
        };
        _z4N6fk6X = {
            "id" = "z4N6fk6X";
            "file" = "from_the_caves-0.6.07-forge-1.20.1.jar";
            "hash" = "sha512-0TqM3WfbW2sSrdzuRscUE/1p7SXafXIYiNwAIpOv9B6hyjzyXM/rN+7qnNFwq5uKQK2Q5gcUebxNXz2+08I3Hg==";
        };
        _LnWsJZs3 = {
            "id" = "LnWsJZs3";
            "file" = "from_the_caves-0.6.08-forge-1.20.1.jar";
            "hash" = "sha512-YHbTs+cDoZXSL87aoseGPXwrxcCudZWPIoKZOLKJOss0PsUpIWdGATXp1rKawLqL+ufKqefn+MFUk+OgmqPkoQ==";
        };
        _89LyEuHf = {
            "id" = "89LyEuHf";
            "file" = "from_the_caves-0.6.10-forge-1.20.1.jar";
            "hash" = "sha512-Ja0wi/Z/eBptb9J9wDca+oDjAPSNPM+PuO56Xq0f8/Rco1N/9IVJykqrD/Mgtjcxab1drqZSPq9A63mZeALbPg==";
        };
        _E7tCqFEG = {
            "id" = "E7tCqFEG";
            "file" = "from_the_caves-0.6.13-forge-1.20.1.jar";
            "hash" = "sha512-Bhxs2mSKb5+lB9z6vYULZK0+R8SUI0CVAnem4qWgAEY6UOYbxzN01m7uuWWoe0xWgb8bCMiDEzh1jfIN1xKRkw==";
        };
        _MYmEPwcn = {
            "id" = "MYmEPwcn";
            "file" = "from_the_caves-0.6.14-forge-1.20.1.jar";
            "hash" = "sha512-1Upm55pQDzHR3z37S5Imu7ez1wlOqQ6KA4bmDH4RPpuijD2dpRm0YnW+mSNR+NVhVjpo9pY7vcckkNH58GBgtw==";
        };
        _rREW4isl = {
            "id" = "rREW4isl";
            "file" = "from_the_caves-0.6.17-forge-1.20.1.jar";
            "hash" = "sha512-V8WXgFoguTNaIgTW6o1Qis90zZGEqVQY6ZLlrtxiposwR+XcAQod8TzUsaC0X1ZuzDZEfm83atclJy1jpELvYQ==";
        };
        _gtzbrEKu = {
            "id" = "gtzbrEKu";
            "file" = "from_the_caves-0.6.18-forge-1.20.1.jar";
            "hash" = "sha512-zlRNNcnz7QzhNMhKzy5ohiYjnjzmOrgUNr/BwCvSZAAR/aXSX7+po4MI3Mx/8id3ywySJJoRSnDmlh8Z8QDBUg==";
        };
        _lLpzNUZ7 = {
            "id" = "lLpzNUZ7";
            "file" = "from_the_caves-0.6.19-forge-1.20.1.jar";
            "hash" = "sha512-nSx+xEvYt/XP4WtWvdWJLlwZVaHgxBo9ww37zygDzuHaUIiWwgBf7LyCNF8ZZRCVM7/NqYYsZalFXUkDVaMu7Q==";
        };
        _BW5b3Px5 = {
            "id" = "BW5b3Px5";
            "file" = "from_the_caves-0.6.195-forge-1.20.1.jar";
            "hash" = "sha512-ChCgklrtcXXvoREFcjNOAbEqaJOiBQmJeVnbIIrhG/HtR0bQbtPfXSqaUrjW7xjwvENd1plQaoq+S5/hwfvcUQ==";
        };
        _kETqJqly = {
            "id" = "kETqJqly";
            "file" = "from_the_caves-0.6.20-forge-1.20.1.jar";
            "hash" = "sha512-w3I1KRgeaMEQKEpm4NK46rZCvARM7ANsCdaO0wwd5omy29tppigIIU+gG4o5EmWNtXCCY13+eZKXnCfTOywoHA==";
        };
        _2RSghrrF = {
            "id" = "2RSghrrF";
            "file" = "from_the_caves-0.6.205-forge-1.20.1.jar";
            "hash" = "sha512-vctsPCj7aB5oaR3wTVF5zryW+iXSBR7Pb3NF7A1BwMFaKN+LeM+qB38FVdPjuKh6jnRyO6y1yNPMRiZWXxZPHw==";
        };
        _FPa6CaN1 = {
            "id" = "FPa6CaN1";
            "file" = "from_the_caves-0.6.23-forge-1.20.1.jar";
            "hash" = "sha512-oQRAa6rTz4GQzC3q+KTI+yMFvETvBv3ZkZESGcONniA9pMe/JOFZzWY6mC8q4tgZOn5Jeq9kO41FzzITnSHXBA==";
        };
        _e5rNEn6A = {
            "id" = "e5rNEn6A";
            "file" = "from_the_caves-0.6.25-forge-1.20.1.jar";
            "hash" = "sha512-4MHqZyA3Dhf6i4/EJrXoeRq6X+jAR2I6eVlS6hXr37mzTwG0/9c8p3ZR+Z42Qem35BS60KxNuTVzx+KCSqZheg==";
        };
        _sReAttLH = {
            "id" = "sReAttLH";
            "file" = "from_the_caves-0.6.26-forge-1.20.1.jar";
            "hash" = "sha512-KbfTJmjYHQuQIhHPhJGK2eDkLnQH2VIEVx385ehbXE+/tf1+0TEJUGfuLVOGBs282cKQcOhhGkZtHijlMwSuPA==";
        };
        _Kfp5iZWn = {
            "id" = "Kfp5iZWn";
            "file" = "from_the_caves-0.6.3-forge-1.20.1.jar";
            "hash" = "sha512-doW2g+urXxgbUZjcnqPTG2SFUaIZyRYPs9yufmhS3oTDjD38TK35eBGrI2drYKdvXGgyMBck6qZcjHWVaZzpBA==";
        };
        _dC2UrnL6 = {
            "id" = "dC2UrnL6";
            "file" = "from_the_caves-0.6.35-forge-1.20.1.jar";
            "hash" = "sha512-9EY+EN54g2a1WTRBIce12kymc8tFl9VpBGAH6TOJBfqvYzO4wYReC8Y4NanF5z/K9Q5XS6lg6lml9Wd78pU63g==";
        };
        _N0TH73z5 = {
            "id" = "N0TH73z5";
            "file" = "from_the_caves-0.6.40-forge-1.20.1.jar";
            "hash" = "sha512-iNRkkG52leI+aAak2/yuhU7FNb3MeqtB668RCq9epvj5j0yhlrAJaGPVdAh8rHgfm0z5RmPUQRluv2pNDYBLPg==";
        };
        _lkT5ZaxL = {
            "id" = "lkT5ZaxL";
            "file" = "from_the_caves-0.6.43-forge-1.20.1.jar";
            "hash" = "sha512-8QI+mR/CD5whSuFIQnUwFY0mQUka2Qddo/LJzRkSrUMLh/inzpE5gvXHZlYM9Y73uOXTSTmfB5SX/bVfXZ8fLA==";
        };
        _brn14JcD = {
            "id" = "brn14JcD";
            "file" = "from_the_caves-0.6.45-forge-1.20.1.jar";
            "hash" = "sha512-CdbQAmROn4q63dFDgaTxYPKoCfAVYnHjzkoSkxrb2jYOEJ8JrrYaE89oHS/UGay0f9bTv7wVsH6BAA4BtKYbaw==";
        };
        _tZMupqfc = {
            "id" = "tZMupqfc";
            "file" = "from_the_caves-0.6.50-forge-1.20.1.jar";
            "hash" = "sha512-pofl1n6BQD18yXLBd1QC5RLEiqMdgIADfFP1zG2ctAYWA302ZSvKXxT6yi6y+HpxEgfam69M61K4IEHvU8Y70Q==";
        };
        _K7R6dZ0X = {
            "id" = "K7R6dZ0X";
            "file" = "from_the_caves-0.6.51-forge-1.20.1.jar";
            "hash" = "sha512-pXnoLA/b/u/cjY8coUbGhpzKIBmo2q53YaVW9GcvZjwAX+DnwHPsO6IyhNuW4rT10JpvdQzih+a5zR7x22Y44w==";
        };
        _lLoqVFXB = {
            "id" = "lLoqVFXB";
            "file" = "from_the_caves-0.6.54-forge-1.20.1.jar";
            "hash" = "sha512-BlemT37WwPx2eKRwPJkUi8M1Qz/0IKZ+fJGn7cJAlwxy8kGxy6VO64s2lFw3b1oLpcr905upR0vFOg7eEVMhhQ==";
        };
        _vQTlMa6q = {
            "id" = "vQTlMa6q";
            "file" = "from_the_caves-0.6.55-forge-1.20.1.jar";
            "hash" = "sha512-GABhH3sDo+GT3PZZcMrFa134YdMIydwDS69BFcTuPJBPafRy5A63c8wVF8pFd3JwVlKXnN9F93jqFVmdU4YpdA==";
        };
        _byqBPnsd = {
            "id" = "byqBPnsd";
            "file" = "from_the_caves-0.6.57-forge-1.20.1.jar";
            "hash" = "sha512-ZY3Hktid61n0G7vANFavJ40N8GArp4wcSXz/sgR99CqoHlf3sCTB67Nee05njfv81A5UH3HAuAIokGzA9JS7jQ==";
        };
        _35lRRBcv = {
            "id" = "35lRRBcv";
            "file" = "from_the_caves-0.6.6-forge-1.20.1.jar";
            "hash" = "sha512-WHVkoD8LVrYiTzTAmDlnAODWinmW6ZwmrqW6OFtsVvhr8QYa8zeE1RSmcY+lfNrAmnnzfEk/R28O/Yvx024Ylg==";
        };
        _Et7Y3rmT = {
            "id" = "Et7Y3rmT";
            "file" = "from_the_caves-0.6.65-forge-1.20.1.jar";
            "hash" = "sha512-yU5F+eYnLzgdH42O11tqyNKBQgCFxwt0AftHEAyuiCGL0q+m+4k5Ti+cvcyWzqPnSlApEP8uRIE1ABSQ+4oLiQ==";
        };
        _F0ArFYIv = {
            "id" = "F0ArFYIv";
            "file" = "from_the_caves-0.6.67-forge-1.20.1.jar";
            "hash" = "sha512-jUPsiX2pHImeik9Z8A1tT4dcSw/WAiUXs2b/JmQ4+TvoOmAR85mFLqINW6lI7vi5vTZlTmYmP+KPEa6EQR5NjA==";
        };
        _Q2bSOAiN = {
            "id" = "Q2bSOAiN";
            "file" = "from_the_caves-0.6.70-forge-1.20.1.jar";
            "hash" = "sha512-zEW1V+90BqcO9XuAg6Y0xaELPok0C4DmLxj7E7fviRcQzzkzcbQrSWzw/vpO16c9n6wpLFVmsM8tly5MX1T50Q==";
        };
        _s45VA8uJ = {
            "id" = "s45VA8uJ";
            "file" = "from_the_caves-0.6.70-forge-1.20.1.jar";
            "hash" = "sha512-Hkskye1QitmB1rKmYZ0nIYdS9rcXy2hrRlZVaRmYGhbggqsuYHGkOgW9atV0k+CATR7G6UcVbPM1qBl9dsKa+g==";
        };
        _GKsWTCur = {
            "id" = "GKsWTCur";
            "file" = "from_the_caves-0.6.75-forge-1.20.1.jar";
            "hash" = "sha512-woWzMhy11gAK5WHeeZ3vT7P5S8HIIC2B33WTI+ZtkglU7ouz7Nc3A6XlzTPHKTZ1kQOKFztgJaA5x55rEKXklw==";
        };
        _GtmM1Ffu = {
            "id" = "GtmM1Ffu";
            "file" = "from_the_caves-0.6.77-forge-1.20.1.jar";
            "hash" = "sha512-bnNhYgaXK+h/6UQtoqHU9IUNidPmCuMfJ71axQB7jpxg5uRsBhnZL+nKSwyaM0m2rGh7CGi/wgaMAqvR/bM5ag==";
        };
        _kjUSUdFR = {
            "id" = "kjUSUdFR";
            "file" = "from_the_caves-0.6.80-forge-1.20.1.jar";
            "hash" = "sha512-Vh159r8STUMwnrgxdWo9qg0TWcOGzuTaawcBXFIXApPUrZG6nloE7lLQjXargIgMcGPfpOwO9oVgtbQGU0siEg==";
        };
        _xBno0olB = {
            "id" = "xBno0olB";
            "file" = "from_the_caves-0.6.82-forge-1.20.1.jar";
            "hash" = "sha512-oowiN93ZkRWlF2E1/R7Psaml9TDp/15+QGgv7QLC65L6oOScshO6hWQL45BrVEz+V/nEQqNhg+I8gPcyWrcfKg==";
        };
        _sJIzcESC = {
            "id" = "sJIzcESC";
            "file" = "from_the_caves-0.6.85-forge-1.20.1.jar";
            "hash" = "sha512-SYmYLIMBHpIchp5RNJ5CI/8VIyXqogTXlykbZkvOzeMBeupGOCuOGORiIliMoz/fM/+WRI4wjnY3F/nyqQVeQw==";
        };
        _kFeA5kNv = {
            "id" = "kFeA5kNv";
            "file" = "from_the_caves-0.6.86-forge-1.20.1.jar";
            "hash" = "sha512-vCcoYxGnZQyN+6DXY1stFUMeW66Te2VyCnrYdbqWHZmkV5oLDPdzAgQ9VG1WGxQO16ogFPj9v1QYa7fLe9qb+g==";
        };
        _513Yn5qO = {
            "id" = "513Yn5qO";
            "file" = "from_the_caves-0.6.87-forge-1.20.1.jar";
            "hash" = "sha512-+cqiorpldLzYIckvhp/CpRrBP/Xrw7L8/OH+pfz+KCkCBt9r9Soe9cOmjIL9InpySPEc/RQkS2zs9U6GW1FDwg==";
        };
        _1S5DPggU = {
            "id" = "1S5DPggU";
            "file" = "from_the_caves-0.6.875-forge-1.20.1.jar";
            "hash" = "sha512-C+lSkEFiCyLJInSidGhcYGk90j+4DNKn6p2HptUBauQcAldqOFvfmxMI5fdcK50r8fvMOcjeZk/uKY95aXX/hQ==";
        };
        _CNDHZIsq = {
            "id" = "CNDHZIsq";
            "file" = "from_the_caves-0.6.876-forge-1.20.1.jar";
            "hash" = "sha512-mpMHU+h9spl6/IxupK1E5ef6bNZPitF1aSDpaZuHYPm6I8080PFA1EXYwikW+cf/IXq1VExLN8a4YCt/K+uizw==";
        };
        _ljPkp5CF = {
            "id" = "ljPkp5CF";
            "file" = "from_the_caves-0.6.88-forge-1.20.1.jar";
            "hash" = "sha512-fE6EGLAmFaMW8yVtl099U14T6w/Jc86aIp02B0G0aan6W0RHk54lVxHCHcw1FSg//71I1eS77T5Lfa4ZT1kN9A==";
        };
        _Nzh99xS8 = {
            "id" = "Nzh99xS8";
            "file" = "from_the_caves-0.6.885-forge-1.20.1.jar";
            "hash" = "sha512-M655RWYUHHybJ6uxXSvr+hAk1Cd0hfxoDq8ao6MpLEEMiHPaeATo1hxTWv4X1Ga0BOksYLIEOaFc6vdkfe0RLA==";
        };
        _N9SFhWB8 = {
            "id" = "N9SFhWB8";
            "file" = "from_the_caves-0.6.886-forge-1.20.1.jar";
            "hash" = "sha512-/J+YHqFUao8UtEsAtgEhKRhX740BQ5IZZV0P/z9LeXf1JAqwjuXNqfWuax3LnivqKp7yDql89KYRv2eGf2/DBw==";
        };
        _7mrj9059 = {
            "id" = "7mrj9059";
            "file" = "from_the_caves-0.6.889-forge-1.20.1.jar";
            "hash" = "sha512-MCG3QkbDnnWPVUzimH1Ed8p1TCzxs1XngJQcxB3u0zl0dm8X2Djhi1JkY6gZS/iY+7gVT6TJjcxY3cLa50+N9A==";
        };
        _jWcnLKCd = {
            "id" = "jWcnLKCd";
            "file" = "from_the_caves-0.6.900-forge-1.20.1.jar";
            "hash" = "sha512-Sp1REATq+IKAZXq6L+b4HDIHH6YWpKAw8KQdr23hFc2FYa9ISgvqfbOeWJgFSfVmPoBq7iqCacH227OWPfZ/5w==";
        };
        _xQJJTE4J = {
            "id" = "xQJJTE4J";
            "file" = "from_the_caves-0.6.901-forge-1.20.1.jar";
            "hash" = "sha512-Ez6wwHoI2Yb0q/GOeHxy5ROCkL7HrTJ5BjtaxJ+avugSGoGxxi3HPTEePirzVJObHgbAMczw2oK6zb5ptGm9tQ==";
        };
        _vy7NX1U9 = {
            "id" = "vy7NX1U9";
            "file" = "from_the_caves-0.6.903-forge-1.20.1.jar";
            "hash" = "sha512-pMhNNSQZ6O6hKp6XJrGWi9BLWeosASKI8e+y15G2H0QtvWK0Bm6Y93PrxOC/WFgixHlh5SQh+s5ng191OC1WEw==";
        };
        _WnVP03gD = {
            "id" = "WnVP03gD";
            "file" = "from_the_caves-0.6.906-forge-1.20.1.jar";
            "hash" = "sha512-7u7LiBOeAZsg7Gs/LDtzzCzKVWnt6tWNQmp2SeD6rKt0r7qpYRirr1jeSrvJzBGq6k7xEFSOJPXXiIp+QDhm7w==";
        };
        _G36IbT9a = {
            "id" = "G36IbT9a";
            "file" = "from_the_caves-0.6.910-forge-1.20.1.jar";
            "hash" = "sha512-My0w143zIcysoJ3bRiSWL3gsTsTE+CwUJaPtHM4l7YOY54algRhSUcVyzC0a0FphF45GZxBLN6UPXhAMgUAyPw==";
        };
        _CysILjbg = {
            "id" = "CysILjbg";
            "file" = "from_the_caves-0.6.911-forge-1.20.1.jar";
            "hash" = "sha512-nFDkNIj9M87j4VjNlcP1ZfkzhPOy2Wuo01VoaFrXNpyFqGiQQRo/pVJDJuIKflwBcPRBfkIsCEVOu2n0SUad9Q==";
        };
        _myRnEVq7 = {
            "id" = "myRnEVq7";
            "file" = "from_the_caves-0.6.912-forge-1.20.1.jar";
            "hash" = "sha512-7KPp+OxKgKnLZl7PtKXtbx2dMh3smi4RZ80YN0Ku1MPfCCkngjGJPY5GNHYZXEp7db2PztBqZNqwUg2kwJwq7Q==";
        };
        _3lE6glAk = {
            "id" = "3lE6glAk";
            "file" = "from_the_caves-0.6.913-forge-1.20.1.jar";
            "hash" = "sha512-JImEH9j2wmYL0i413rlGHk+qrNF71nETV0J92RWPJKA7BFva+HgOOXrUegQHy4a2widrhf20C6a9qAAPtYUseQ==";
        };
        _jIAE59RR = {
            "id" = "jIAE59RR";
            "file" = "from_the_caves-0.6.914-forge-1.20.1.jar";
            "hash" = "sha512-rxpoc7xYN6MRcyOyUtpf0xZZF1urygpCQBhqpSVKnfOWvzSvnqS3+U40wljH6rvLoeTJp7y2DW25j7njBJmgyQ==";
        };
        _1YnsmeAZ = {
            "id" = "1YnsmeAZ";
            "file" = "from_the_caves-0.6.915-forge-1.20.1.jar";
            "hash" = "sha512-ckKBTg5Cq/dVMiyiOHTFUmcwzns2Be6ElMWYwXriK7lkPQmdaHVTTTmWfl0j2K5ppiaPbHWnkPtCJCzIwaOZ5g==";
        };
        _hJWZUeOn = {
            "id" = "hJWZUeOn";
            "file" = "from_the_caves-0.6.918-forge-1.20.1.jar";
            "hash" = "sha512-e48BYOFpVTwrXJm+yNU922EmB0knfK9d5i3TGdoCyAPznw22g8wqFDaWZSc645iIBbqiFx2LxGGGvW2uVrfsGA==";
        };
        _K03mKfiL = {
            "id" = "K03mKfiL";
            "file" = "from_the_caves-0.6.921-forge-1.20.1.jar";
            "hash" = "sha512-zGfJURX8PWYRfzl45uGUJjEFR6nzEak5lrgvNYFUpPJnHSBbudotmh8giy+UVbfM7VY5RNJtw45vpyIz5zGyTA==";
        };
        _t8NKVg03 = {
            "id" = "t8NKVg03";
            "file" = "from_the_caves-0.6.925-forge-1.20.1.jar";
            "hash" = "sha512-1Be4Zv31C7c5E1kJpMtwN8zEonFLSP9iQr4AbFpoqG4e4iRUKWUjNMB3AobOUiAHp1FDUzLSni4k7y9P9E9Ycg==";
        };
        _DbUiH0Zz = {
            "id" = "DbUiH0Zz";
            "file" = "from_the_caves-0.6.926-forge-1.20.1.jar";
            "hash" = "sha512-AVChtR/DDjWnEkrsmxrBaBvaV8zY4+aCEcH+fZjFUqMwqDANp6DhClI7lv5PiX2rDjfwiGpB7xO7mAgWmtFpsA==";
        };
    in {
        "guzlXYYV" = _guzlXYYV;
        "wYUgM4RQ" = _wYUgM4RQ;
        "5bhfNNS6" = _5bhfNNS6;
        "GyLoyW0n" = _GyLoyW0n;
        "3YQh7NJZ" = _3YQh7NJZ;
        "zvPNdSGr" = _zvPNdSGr;
        "sFNhYy7y" = _sFNhYy7y;
        "kVyeZy0i" = _kVyeZy0i;
        "7aafMirO" = _7aafMirO;
        "E4rSIIs8" = _E4rSIIs8;
        "g2smMLTO" = _g2smMLTO;
        "tOkGyCwq" = _tOkGyCwq;
        "PD4YDzxm" = _PD4YDzxm;
        "Ol1ADTPC" = _Ol1ADTPC;
        "4VCeSI7K" = _4VCeSI7K;
        "Fzw6e3LX" = _Fzw6e3LX;
        "Bn9qHrwb" = _Bn9qHrwb;
        "lL15ilDI" = _lL15ilDI;
        "mcsENCZj" = _mcsENCZj;
        "JspPCfpm" = _JspPCfpm;
        "acfNcP9H" = _acfNcP9H;
        "qgSxDAlH" = _qgSxDAlH;
        "rbS6eOrl" = _rbS6eOrl;
        "Kgkluqmg" = _Kgkluqmg;
        "TaP6Kfz1" = _TaP6Kfz1;
        "AO6UN0nA" = _AO6UN0nA;
        "UERdD0j7" = _UERdD0j7;
        "LxXtqFTn" = _LxXtqFTn;
        "CTUeVsve" = _CTUeVsve;
        "sczSESfR" = _sczSESfR;
        "t61ssyjO" = _t61ssyjO;
        "W2DcjBSW" = _W2DcjBSW;
        "oOo9XV1V" = _oOo9XV1V;
        "otyxXdE0" = _otyxXdE0;
        "5yUWStPm" = _5yUWStPm;
        "THpUjT1j" = _THpUjT1j;
        "T2c6ceSm" = _T2c6ceSm;
        "eG08WSlR" = _eG08WSlR;
        "SBDV3hld" = _SBDV3hld;
        "3NkfCgJa" = _3NkfCgJa;
        "l95KKWd0" = _l95KKWd0;
        "MlDNUYJq" = _MlDNUYJq;
        "sLlc49i9" = _sLlc49i9;
        "jDNl4h64" = _jDNl4h64;
        "UT65VzcL" = _UT65VzcL;
        "N55RCYL3" = _N55RCYL3;
        "YHS69lMi" = _YHS69lMi;
        "nPCYjgaZ" = _nPCYjgaZ;
        "IUHROMtX" = _IUHROMtX;
        "zbJ2DlD0" = _zbJ2DlD0;
        "adnPl7XU" = _adnPl7XU;
        "POozRaCV" = _POozRaCV;
        "ufxwOKTl" = _ufxwOKTl;
        "tOvO18VH" = _tOvO18VH;
        "k12cJRg4" = _k12cJRg4;
        "Dz2QGmtt" = _Dz2QGmtt;
        "bPIAA0iU" = _bPIAA0iU;
        "sYvb131R" = _sYvb131R;
        "z9RTf33P" = _z9RTf33P;
        "lIEXXV3C" = _lIEXXV3C;
        "gelwR9HL" = _gelwR9HL;
        "ff8y7EOJ" = _ff8y7EOJ;
        "z4N6fk6X" = _z4N6fk6X;
        "LnWsJZs3" = _LnWsJZs3;
        "89LyEuHf" = _89LyEuHf;
        "E7tCqFEG" = _E7tCqFEG;
        "MYmEPwcn" = _MYmEPwcn;
        "rREW4isl" = _rREW4isl;
        "gtzbrEKu" = _gtzbrEKu;
        "lLpzNUZ7" = _lLpzNUZ7;
        "BW5b3Px5" = _BW5b3Px5;
        "kETqJqly" = _kETqJqly;
        "2RSghrrF" = _2RSghrrF;
        "FPa6CaN1" = _FPa6CaN1;
        "e5rNEn6A" = _e5rNEn6A;
        "sReAttLH" = _sReAttLH;
        "Kfp5iZWn" = _Kfp5iZWn;
        "dC2UrnL6" = _dC2UrnL6;
        "N0TH73z5" = _N0TH73z5;
        "lkT5ZaxL" = _lkT5ZaxL;
        "brn14JcD" = _brn14JcD;
        "tZMupqfc" = _tZMupqfc;
        "K7R6dZ0X" = _K7R6dZ0X;
        "lLoqVFXB" = _lLoqVFXB;
        "vQTlMa6q" = _vQTlMa6q;
        "byqBPnsd" = _byqBPnsd;
        "35lRRBcv" = _35lRRBcv;
        "Et7Y3rmT" = _Et7Y3rmT;
        "F0ArFYIv" = _F0ArFYIv;
        "Q2bSOAiN" = _Q2bSOAiN;
        "s45VA8uJ" = _s45VA8uJ;
        "GKsWTCur" = _GKsWTCur;
        "GtmM1Ffu" = _GtmM1Ffu;
        "kjUSUdFR" = _kjUSUdFR;
        "xBno0olB" = _xBno0olB;
        "sJIzcESC" = _sJIzcESC;
        "kFeA5kNv" = _kFeA5kNv;
        "513Yn5qO" = _513Yn5qO;
        "1S5DPggU" = _1S5DPggU;
        "CNDHZIsq" = _CNDHZIsq;
        "ljPkp5CF" = _ljPkp5CF;
        "Nzh99xS8" = _Nzh99xS8;
        "N9SFhWB8" = _N9SFhWB8;
        "7mrj9059" = _7mrj9059;
        "jWcnLKCd" = _jWcnLKCd;
        "xQJJTE4J" = _xQJJTE4J;
        "vy7NX1U9" = _vy7NX1U9;
        "WnVP03gD" = _WnVP03gD;
        "G36IbT9a" = _G36IbT9a;
        "CysILjbg" = _CysILjbg;
        "myRnEVq7" = _myRnEVq7;
        "3lE6glAk" = _3lE6glAk;
        "jIAE59RR" = _jIAE59RR;
        "1YnsmeAZ" = _1YnsmeAZ;
        "hJWZUeOn" = _hJWZUeOn;
        "K03mKfiL" = _K03mKfiL;
        "t8NKVg03" = _t8NKVg03;
        "DbUiH0Zz" = _DbUiH0Zz;
        "forge-1.20.1" = _DbUiH0Zz;
        "default" = _DbUiH0Zz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "from-the-caves-official";
        id = "s41HfLjb";
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