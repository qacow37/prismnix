{lib, callPackage, ...}:
let
    versions = (let
        _GJFfJk12 = {
            "id" = "GJFfJk12";
            "file" = "AlinLib-1.0.0-alpha.1.jar";
            "hash" = "sha512-InscO355ZgGA7KKl75+gBqbBsG7pimVZW59rqGC5lnl1CRWVADI2i2wnXEMPTI1BVgKAk7NRhE01220dnY/zdg==";
        };
        _bSrFPXzz = {
            "id" = "bSrFPXzz";
            "file" = "AlinLib-1.0.0-alpha.2.jar";
            "hash" = "sha512-1JeejUYLi8jHCFB7d1KRkhgy/JPqIJ1m8PpOtS2eVJJEUxMC+gfnHXZn4alhQppi6RddXoeXt4zEfjYn+PnBJw==";
        };
        _VSUPgKhr = {
            "id" = "VSUPgKhr";
            "file" = "AlinLib-1.0.0-alpha.2.1.jar";
            "hash" = "sha512-o2VvdoSYLqz4Dghnd7Iv8W8lvpb1NwPsWV0quXiydLlNv7Pndd+LKGCzI44DQBIpm682shbOUpPircjqZVCDgg==";
        };
        _KGemrM2S = {
            "id" = "KGemrM2S";
            "file" = "AlinLib-1.0.0-alpha.3.jar";
            "hash" = "sha512-6nIIOV8HEDrJKndOGAQuS3RAHQ3G0JGHZ+Ea+Ayf0NhcWSDuY6icPsMgWKpygFMx7FawJmZsXql8pYbQvym5LQ==";
        };
        _YLHDDZpb = {
            "id" = "YLHDDZpb";
            "file" = "AlinLib-1.0.0-alpha.4.jar";
            "hash" = "sha512-lf8dqDz3IR+xXHKTpvCLh9j/aJ3Vl2S6cMbZQ9obDQ0wHfyor/2b0FpihaEcu8ENdSIX4YNOZujpGE9l/t/urQ==";
        };
        _gvWC4Hhr = {
            "id" = "gvWC4Hhr";
            "file" = "AlinLib-1.0.0-alpha.5.jar";
            "hash" = "sha512-6ckJ5Co2ldQwRdR5pa60n7IcpNhPQLnzJkUartfd+7XGaVVKVOyyPugQs8QvK8J5KiYf+ymoE4LeEC6cusA0LQ==";
        };
        _SRmsZcJu = {
            "id" = "SRmsZcJu";
            "file" = "AlinLib-1.0.0-alpha.6.jar";
            "hash" = "sha512-lyYLj0FSkUB4T2oZ2zY56L44zPNWZ0j7Lik2qlbaUeo6rNOXApC9U3TTGs+EV2pyM10mEbOdQHzTiFcHM3iq2Q==";
        };
        _7E0UVAKL = {
            "id" = "7E0UVAKL";
            "file" = "AlinLib-1.0.0-beta.1.jar";
            "hash" = "sha512-6MqrsNGnCBSUmMT8tBDHWbgqDsJDF2q39AAPqushs1DfxFiXX0cj6BM82JkN/QUQ+UibqNB5cNK6T5HCFRlWVA==";
        };
        _q6kGfaae = {
            "id" = "q6kGfaae";
            "file" = "AlinLib-1.0.0-beta.2.jar";
            "hash" = "sha512-Ic3BVwK+aN0c9DbTdo73fCIvlSusgbqcl63X69+YfQ8HvD13ZMYALeytcJMf9a4ZauLL0kFXJvGDu0VMuG1l0A==";
        };
        _EdPBoglc = {
            "id" = "EdPBoglc";
            "file" = "AlinLib-1.0.0-rc.1.jar";
            "hash" = "sha512-qx14TgfK8tl/RmGNigOKtOkyX25dtxMGdf+h2tPUjSVey7QDO9JpWWZY05LTX/hlz2yDUPOWrKkPopeXpCVIDw==";
        };
        _wunOzZ61 = {
            "id" = "wunOzZ61";
            "file" = "AlinLib-1.0.0-rc.2.jar";
            "hash" = "sha512-fVVaxI3Hskwg6U9fWZ8jlR2BiUU9CCI6RlAdyiH4F7/QWrIIBQMkRjksyFvGjyQBEEsVZ4+1jdxXV0OCy3yRfA==";
        };
        _xpLsfS8f = {
            "id" = "xpLsfS8f";
            "file" = "AlinLib-1.0.0-rc.3.jar";
            "hash" = "sha512-0DQ7CFBPTdSe8q0apWR3pGb3N4HleJ1wevcSoSGgF3tLhGsEEkSJNSU+0h53qUUBuISFXK69yOAkGN4gI/rw5g==";
        };
        _1H2h8P4l = {
            "id" = "1H2h8P4l";
            "file" = "AlinLib-1.0.0.jar";
            "hash" = "sha512-FU7Cn9SymV8Hy9WLWmS6jgKfzW4I+0Vn7avbqAZB06whYzCfFSS2tyzU5W4vnrQiH6QuuvhG7YzfrsBGP0RPyg==";
        };
        _Tzoz14YE = {
            "id" = "Tzoz14YE";
            "file" = "AlinLib-1.0.1.jar";
            "hash" = "sha512-5cUm5dfLt/FIYGsvoyUQvY/2PjQQuQvNJ00aW24h1uJ81T+VFdBjf1qfZ7hynz1jSHBMgLUcS0lqrTVaBMa6Ww==";
        };
        _egTGncfu = {
            "id" = "egTGncfu";
            "file" = "AlinLib-1.0.1a.jar";
            "hash" = "sha512-WZ+fSgD8S2yJXnaak5FZquRz57KXqTfhOsmudvrucxfa56vgEeMlWGNRxeCG1fuyHOxk0uWRVEQs/Isu7VrKSA==";
        };
        _Jdd769ZM = {
            "id" = "Jdd769ZM";
            "file" = "AlinLib-1.1.0-dev.1.jar";
            "hash" = "sha512-FNKCV6sADw71Z1JpHCOiAWEcWuGXYPg3f/nkhEIdF2jgFBlX0LI8nSaQhaJxm2YxxC4QxQsNr9L/CAN6GvDmgw==";
        };
        _PQKeNxpC = {
            "id" = "PQKeNxpC";
            "file" = "AlinLib-1.1.0-dev.2.jar";
            "hash" = "sha512-F5TPcsHWnWnAs2I93brq76dggSyp/Z94lLxPPP2P5t8F06B5x4Wc1FNBjVSZjlyfX/wTEDWGA8P0HTAKaLmxkg==";
        };
        _2J5wrKVI = {
            "id" = "2J5wrKVI";
            "file" = "AlinLib-1.1.0-beta.1.jar";
            "hash" = "sha512-KDVKLrBNs1OayHxWPNQAaDb/k+xGmiDiAYcui4HAGNL7jtZuqVZXsqvgbv3Dq+tb43qXEhvniPUv4VBRPLWdSA==";
        };
        _ziJzcR27 = {
            "id" = "ziJzcR27";
            "file" = "AlinLib-1.1.0-beta.2.jar";
            "hash" = "sha512-wHRoJcQiE2UToC2Hj9QqwRfLpaIAX4Db2IKRFQzROX+rcARGWzotSPF88yRVAhe8fZL3Vo5QaEmxB435NFRWyw==";
        };
        _ooOn2gIR = {
            "id" = "ooOn2gIR";
            "file" = "AlinLib-fabric-1.1.0-beta.3.jar";
            "hash" = "sha512-3vS0Ssf6hgP1WG7Hi9FLAwb/xogIKnWE66Wl3s36L3nHrg8SAE96qzQ/n7gfTZXmWsaZB26uDyoQfasR6nBFuA==";
        };
        _MdCWvQOx = {
            "id" = "MdCWvQOx";
            "file" = "AlinLib-neoforge-1.1.0-beta.3.jar";
            "hash" = "sha512-sIXu16cMXPiPYapuQH7GnDQYR7hzvN/ONpUAnsjrn424RFlK8pqkrxIoadNhuY5qGcO3YduQEhUgp2RyXUShdg==";
        };
        _9TD56y9d = {
            "id" = "9TD56y9d";
            "file" = "AlinLib-fabric-1.1.0-beta.4.jar";
            "hash" = "sha512-2qBOp9f1sR4OCysOzv0GY3SNawdHmZgo76efVqgAUbaDbK9EqOKnPBrXGEkcpRRcyni0cLMQKXOaBSkJYdZn0A==";
        };
        _TjkGRuoj = {
            "id" = "TjkGRuoj";
            "file" = "AlinLib-neoforge-1.1.0-beta.4.jar";
            "hash" = "sha512-g8bQ1P7jKpYG7hGOMEnbOe9/bI1VGHQt3+57RgBm+xbxPjkCWwL/zKe6Lg49n/71VyBS4o1nkElRu1N9Huv+nA==";
        };
        _EgZ4YV55 = {
            "id" = "EgZ4YV55";
            "file" = "AlinLib-fabric-1.1.0-beta.5.jar";
            "hash" = "sha512-74BiPpEjzf+JD3T/Zph2/3kEt1dQpIvzlY9nLB189i0e4MW+ZFiPz8X4aUfQNn5yA4pF4KEkRfGnUlWEl3qDtA==";
        };
        _ypk6Fzdv = {
            "id" = "ypk6Fzdv";
            "file" = "AlinLib-neoforge-1.1.0-beta.5.jar";
            "hash" = "sha512-jTSkAI//FDb0vHiWHUutxDCidBjwgIT84ZNVrLPiqSqbdCnGHf6Z1KBnomQDZJMhB4SmDfPJa0L9PybbHvL1Wg==";
        };
        _pSWBmZnP = {
            "id" = "pSWBmZnP";
            "file" = "AlinLib-fabric-1.1.0.jar";
            "hash" = "sha512-3Axvs6JtkSrt5VNPbKIl6HZy+hvLcYFgxtDcPARcFHRi/X+TVwy868Cdzb770b17pSW5YxbZnQNC5jkI0CQ4wg==";
        };
        _Tq2wofF2 = {
            "id" = "Tq2wofF2";
            "file" = "AlinLib-neoforge-1.1.0.jar";
            "hash" = "sha512-tvdhXu08AiZ0BRdBlmTSoioE8fDzibYHnoa5bJL539rdEfyOtK2C5Uypwh72eh6YMv81t8HKe11EWy53OI9rHA==";
        };
        _DD2wit1w = {
            "id" = "DD2wit1w";
            "file" = "AlinLib-fabric-1.1.1.jar";
            "hash" = "sha512-nhoN6FTJ7akpnF0TttC53UE5av1E00fqAr8cduzW7x47t43+vOQTMLB2OCDvyvVCaUHfPLOz/OUjg8aC0pdNww==";
        };
        _vnZqbSMy = {
            "id" = "vnZqbSMy";
            "file" = "AlinLib-neoforge-1.1.1.jar";
            "hash" = "sha512-blgNhbPZ6ESCtAk13iRpxWqqMqDnO1eQLEzrqQHocpSpfa5LDP2g7TBUN/OsSOBNA6nM88ns7QgG86xWDjAM2g==";
        };
        _qy1qfOZP = {
            "id" = "qy1qfOZP";
            "file" = "AlinLib-fabric-1.1.1.1.jar";
            "hash" = "sha512-gxrdqfU+aw0xypXX8MlpSxMY44HfX8OqKzJtmWQXg6sYwOhT2fXFy/+DBdT/ItFxWhTiTfBaFCzjZvuav4IiUg==";
        };
        _hTeBbYHy = {
            "id" = "hTeBbYHy";
            "file" = "AlinLib-neoforge-1.1.1.1.jar";
            "hash" = "sha512-K34lew5QfcHrw9Hc7mieKiYQxqOlL7BWFEvSKT3fDg2TLZJw+6eBB0P+CaGcjTaB8SawnsyZwmNHURZn4AHcBw==";
        };
        _5cxaHzaO = {
            "id" = "5cxaHzaO";
            "file" = "AlinLib-fabric-1.1.2.jar";
            "hash" = "sha512-fDN90hnZZTzNvUtPjcv9EkKB+UIxVWovDzAl5ZTOvUxodr6UevfgUdjmlWJjghrLDTNoqaFLsZdw9yMOxkSTLA==";
        };
        _3IQRdfHn = {
            "id" = "3IQRdfHn";
            "file" = "AlinLib-neoforge-1.1.2.jar";
            "hash" = "sha512-7KCwWoBrHuzFZzvA6l3j2C3jrcBZNphjDG6eEKoXrdiJDBdHNyXe1Mafze9nIr44a2X/eJrMgbafSffYFeCx2w==";
        };
        _M4ryuczn = {
            "id" = "M4ryuczn";
            "file" = "AlinLib-fabric-1.2.0-alpha.1.jar";
            "hash" = "sha512-aA/K/2fAINgEkUkdl4Ux2UdtTJi9yY4zMpsUJbqioZEiVxniNCEtQtqZRBydDifuKfAa8zACQHZf6VdXAWS/Zw==";
        };
        _P0WLx4Gq = {
            "id" = "P0WLx4Gq";
            "file" = "AlinLib-neoforge-1.2.0-alpha.1.jar";
            "hash" = "sha512-kz38oKrvOCTwlmijJtd/z/y7kUmtfcJZdJkLuFtBCxeF7vJkS7CIrzmJVUUKSJi4gQniJ4gJli4XT+UOMM9+Sg==";
        };
        _vgsUG3XL = {
            "id" = "vgsUG3XL";
            "file" = "AlinLib-fabric-1.2.0-alpha.2.jar";
            "hash" = "sha512-bQldo8Cwd5LsNLvZuSHJ7psdzUVYzExseEKKNsi8wVq4ZqTCS5hKRvix1Qtxlj3Zf9Sw1QyN1qlO8+ebSP+iYg==";
        };
        _uTJh3eQa = {
            "id" = "uTJh3eQa";
            "file" = "AlinLib-neoforge-1.2.0-alpha.2.jar";
            "hash" = "sha512-ZsGDVMr7h9J+MTj8z+Sh92mSd63HzghVtO8HXxrwWEaOiRxSgRx320Ck9jH/NXs7ExNCVp9VOdubHPR/iTTfew==";
        };
        _5aFHGIJP = {
            "id" = "5aFHGIJP";
            "file" = "AlinLib-fabric-1.2.0-alpha.3.jar";
            "hash" = "sha512-AdaYtWkGRjtEz4sgn8G9nc9SICRsXLRSZssuzBiKZap/7HhT68//jBNZcKfG62XIwNCEqhoVZ6bYNNJWqwGEYQ==";
        };
        _Kcnhem4t = {
            "id" = "Kcnhem4t";
            "file" = "AlinLib-neoforge-1.2.0-alpha.3.jar";
            "hash" = "sha512-pGagwzU8OPWlKmySwg4XDyhAagNIsZqS/oBaPLppvuiwAzhlNUen7gE7JJVhOfhcSZk03quRdjhWsIbN7ptixQ==";
        };
        _jMxTbtvU = {
            "id" = "jMxTbtvU";
            "file" = "AlinLib-fabric-1.2.0-alpha.4.jar";
            "hash" = "sha512-nbrLs9tBSlForpluB7Yzsra+ODdgtCRAvhfcxau021oAIV2Vj7+9XhE8TL1ZHyJdSfInldq0q4k0W0Qx6JoWRA==";
        };
        _24lGwy7l = {
            "id" = "24lGwy7l";
            "file" = "AlinLib-neoforge-1.2.0-alpha.4.jar";
            "hash" = "sha512-SG80tGBOYytVw9WSMtuZLCx1+hRLEsgVvNGp7am+pBehe6k5cbgZi4PlVCWOvLRR3lRHZNGUklxtVAWlO8sK4A==";
        };
        _vErBNyl4 = {
            "id" = "vErBNyl4";
            "file" = "AlinLib-fabric-1.2.0-alpha.5.jar";
            "hash" = "sha512-ixHev85kwM6NNh9EGpC8uBn78O6Lwpkw1ALA26NdV4T2gkIbmR/lfOu9W2j5BjduA4mDWOT4WV9JyevWMv/y8w==";
        };
        _9Lvn0g6E = {
            "id" = "9Lvn0g6E";
            "file" = "AlinLib-neoforge-1.2.0-alpha.5.jar";
            "hash" = "sha512-1E3AovFXeDWasRs9+6VoCysmoEheFTcSCGRtii+AOTxn1NeF3FFCrwZU9pO2vt1PRMUy0gjnz+Fb+lRF2MnQqQ==";
        };
        _3dTwesOc = {
            "id" = "3dTwesOc";
            "file" = "AlinLib-fabric-1.2.0-alpha.6.jar";
            "hash" = "sha512-XxWitla3x9eJiITz37K0wpTO0vnCR+dmNr5IbphmSD6sxTKajJb0U9arwmt9DK0iRO/a4XcEJu9sXhW0hJn2nw==";
        };
        _Iskkxqtq = {
            "id" = "Iskkxqtq";
            "file" = "AlinLib-neoforge-1.2.0-alpha.6.jar";
            "hash" = "sha512-5Ofh3zF6q2AqA1I0He37xe10W8NFXHfJzBEMwJSit6FHiz4hJcDLblJhCBWBHiGlIber1iucj2q2zU2lQhIf6g==";
        };
        _n4NksU21 = {
            "id" = "n4NksU21";
            "file" = "AlinLib-fabric-1.2.0-alpha.7.jar";
            "hash" = "sha512-MX0BPrQ3ugFPUJtSBWVZsKwd2Plq4pCWMW2hFA1SxYm4zL73o8haGLCfHwON7A16LS9qwDZ14sHbnA9XolMMLg==";
        };
        _j2z3CcrK = {
            "id" = "j2z3CcrK";
            "file" = "AlinLib-fabric-1.2.0-alpha.6.1.jar";
            "hash" = "sha512-hKPoeZof7ulDIYEGxwalaKEf6oJ2168QcwKITcwg3v94TMzC6APc0wKMMi9CV5CCEbAd8+fVEGpfZTlsc7bw2w==";
        };
        _8bs2XVUo = {
            "id" = "8bs2XVUo";
            "file" = "AlinLib-fabric-1.2.0-alpha.6.2.jar";
            "hash" = "sha512-z9KCexITABGZeVtBp40d/dCUukKLBLVkuc42bAmIKz7p4OcqZC7WskhKZJTuzQxydM/FvM0+i+uTtRNzVDJuFQ==";
        };
        _rvf8Dg9r = {
            "id" = "rvf8Dg9r";
            "file" = "AlinLib-fabric-1.2.0-alpha.8.jar";
            "hash" = "sha512-T2SRTMISDBFjE6v+oH8Osmn3jDvhJD8umTn/Cy3tphKP3A7gWIjTX80UV1xfeIciu5UgQzGKHTs/1RychgraoQ==";
        };
        _TYMaC2Y4 = {
            "id" = "TYMaC2Y4";
            "file" = "AlinLib-fabric-1.2.0-beta.1.jar";
            "hash" = "sha512-DMkGDUNnScVK7D0uUHbIs7l89PAmqxrhnaGWcjAgScI+TrVvMBSHnz1w2gDm4MxT2LiqmAYtaHC8/4WPz52+qA==";
        };
        _PcwHFKZW = {
            "id" = "PcwHFKZW";
            "file" = "AlinLib-neoforge-1.2.0-beta.1.jar";
            "hash" = "sha512-wV07e3FuPQS4QBGly+AD6c3+kumdnFAg9bSn882qWSrPqjZAOFt9iJ90HDAGMeFzlaocRZANut3xxwepr87sbw==";
        };
        _ngsppGNL = {
            "id" = "ngsppGNL";
            "file" = "AlinLib-fabric-1.2.0-beta.2.jar";
            "hash" = "sha512-hej4trprWmwkfGB6Q9p9SSfrHc+HnvcWv7Bplsfwobt1rlUwYJpYhBla470A36Ac8u4FoS0gIVaM/QwJx+74Sg==";
        };
        _oxKUBByN = {
            "id" = "oxKUBByN";
            "file" = "AlinLib-neoforge-1.2.0-beta.2.jar";
            "hash" = "sha512-FDTbxUfuiC8KL/q8pWabklV1j1/4Kj7Du7ZUjNkjC8VrUt+k0cqzJ7D6VVyYhcBwPfGoRwNENr82gO2KbfRGug==";
        };
        _dxamcP4W = {
            "id" = "dxamcP4W";
            "file" = "AlinLib-fabric-1.2.0-beta.3.jar";
            "hash" = "sha512-mQi72JNogjVcmRaeUIh9GXLJvNjXygGakGpg5Ti16lJyy1hU9z5O+TvFsk0KT3qHqxpVa/QqF7uDovoBXPPgyA==";
        };
        _OT6pgcAc = {
            "id" = "OT6pgcAc";
            "file" = "AlinLib-neoforge-1.2.0-beta.3.jar";
            "hash" = "sha512-FKrWye6iEZVvZnYCCDVSSyPtvVGWA5rEegJvwxBiqEtFFUh4XWFQxKheBtkLEuOt1LGgouMQPyNKpLwTgCKrSQ==";
        };
        _aT6a6a4z = {
            "id" = "aT6a6a4z";
            "file" = "AlinLib-fabric-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-ERBpqzDyG6k8eKUg9muss5+ESxuDrYICFfCvJerQWaCPPyVQxELgvLZgQLsiJGmYpqC8VE67LizJGsxS5EPcDQ==";
        };
        _ZS2F61mw = {
            "id" = "ZS2F61mw";
            "file" = "AlinLib-fabric-1.2.0+mc1.21.jar";
            "hash" = "sha512-uk/BkV2I14qCbRW1ADHwPR2RtW92MSLmASaTl75etta26Qo/RclhrZvBNYgd1/X+qPRpZ1bEB6G2xg6IJJN96w==";
        };
        _2Kq7LcIi = {
            "id" = "2Kq7LcIi";
            "file" = "AlinLib-neoforge-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-HQF+3N9hL01SssTANRb2UkPTUsC2elqp2TpQ11pZpNTtIiHFLF9hff7ed84nB6CYqpRC1aOY0RYYr+VL50UbyA==";
        };
        _s4OoRmlA = {
            "id" = "s4OoRmlA";
            "file" = "AlinLib-neoforge-1.2.0+mc1.21.jar";
            "hash" = "sha512-5t46hEnypJfVOT1DYPepcXvF8dn1nxk4CLsHgB81mDv7XWWHf8Gctod46+HgD6urAp6XAU9S98ptMGFVSLAZTQ==";
        };
        _k2NCISBd = {
            "id" = "k2NCISBd";
            "file" = "AlinLib-fabric-1.2.1+mc1.20.2.jar";
            "hash" = "sha512-TLyXPZuTc9Ujby3Fdfl3OwUkmbEXN/fG1VEvqSX2Az420h0rHvbsu7F+mRIkNeSkdn3k5E6Zh3oDg6kBitdiTA==";
        };
        _pbSJj5CB = {
            "id" = "pbSJj5CB";
            "file" = "AlinLib-fabric-1.2.1+mc1.21.jar";
            "hash" = "sha512-D38QxlWgJQIIRPe0dVN3f/T5yX+RHF/GJPwKXOIEu2+zWkeZwt4/1YlEK9w8B9yCnXTo7hWTmlpLPqDLdXrXyg==";
        };
        _xFnTQVvO = {
            "id" = "xFnTQVvO";
            "file" = "AlinLib-neoforge-1.2.1+mc1.20.2.jar";
            "hash" = "sha512-73LeYCMg1iSKUfFdsewhIv2Bs9ObNxeKddzyuI7QO7xKdqG6XOnLSYsM6EVUdSnSW8DeoX2aUvGKn7cZ+/nBCg==";
        };
        _Tj8zSJDl = {
            "id" = "Tj8zSJDl";
            "file" = "AlinLib-neoforge-1.2.1+mc1.21.jar";
            "hash" = "sha512-EVXEH9a+b+LhZcDwZmvAklIK8aIZW7P41Ptcbm7yPSEmLl9tYOEokFSW46cJ9IM4nldF2b/9S6Q7ashDg0TpMQ==";
        };
        _OY7klf1v = {
            "id" = "OY7klf1v";
            "file" = "AlinLib-fabric-1.2.2+mc1.21.jar";
            "hash" = "sha512-7KwJ0Wen6ZxHO+/q04IOeLzSIzaFSOUuG0yDEX2KEamY9bhfv7svEfib01247zb+7qdM9RVu3k1VcQtNUFgvJA==";
        };
        _whvpYgh6 = {
            "id" = "whvpYgh6";
            "file" = "AlinLib-fabric-1.2.2+mc1.20.2.jar";
            "hash" = "sha512-f2cHdh8xjX43DYXL0Xhyi6gk9Ag1suvcxfHydie5ml5oMvrAS30rPreO6js6dsGx98YTzpY++Ii73pwdQPuk4g==";
        };
        _HJfGg6Ib = {
            "id" = "HJfGg6Ib";
            "file" = "AlinLib-neoforge-1.2.2+mc1.21.jar";
            "hash" = "sha512-hm/GeYUsDrF5sAWTwxsdKDHB0yifK1J8fgVHc8/6EavOKD+MTpfPgYUhj7z6WWZH1fzzaFUCjIw7LxSCiIAvUQ==";
        };
        _b8MbZrOm = {
            "id" = "b8MbZrOm";
            "file" = "AlinLib-neoforge-1.2.2+mc1.20.2.jar";
            "hash" = "sha512-nhMZ20G2ybpUE6K0Al/anb94/WO/fBn1fZfeIOPc2eomrtum64hb/Do1RTu4Zqsb2Bq2lCqwff8N3kZM8CotgA==";
        };
        _SAjXnADY = {
            "id" = "SAjXnADY";
            "file" = "AlinLib-fabric-1.2.2.1+mc1.20.2.jar";
            "hash" = "sha512-TnMqMOXd+2cbdIMl67LZp7DhxnV6i/nMxgTh+ERH3IKtafz863s3OnPbl0Ru+giGAr7bQ4mgXo7rSady5DWEFg==";
        };
        _wrUaUsYY = {
            "id" = "wrUaUsYY";
            "file" = "AlinLib-fabric-1.2.2.1+mc1.20.1.jar";
            "hash" = "sha512-uPskyQkbLTgHBd2lWWcazNrGLLcpzq3XJXVv2ts+SmMT42MHxVeNwZDT5T7g+Y8sy4y1rYKb31yqwTHBCookmA==";
        };
        _YrMkreTt = {
            "id" = "YrMkreTt";
            "file" = "AlinLib-forge-1.2.2.1+mc1.20.1.jar";
            "hash" = "sha512-dO/OiBaXt8Xy+wm0zuRuhie+1heXjDPg5KD4K1K+T4Bm0+5c5T0Uiey6eeOjkdgmp+7tM4NXLGHAZJGIIFPieQ==";
        };
        _X0QC86fV = {
            "id" = "X0QC86fV";
            "file" = "AlinLib-fabric-1.3.0-alpha.1+mc1.20.1.jar";
            "hash" = "sha512-dCFKMrX7usKXqOG8EgdNlJ2xNbj5wU19tYj4M0xrFOclW47bGiwa4YybdgQ9a2uPsufM6+JzuJITSKZ1xy770Q==";
        };
        _qtistKwR = {
            "id" = "qtistKwR";
            "file" = "AlinLib-fabric-1.3.0-alpha.1+mc1.20.2.jar";
            "hash" = "sha512-n9vpbsY+urcsAMg3mVPurRHTgiAyPUxOQ7j49uNWH05Ry7qaSt7rMYZw2ImmW/9aZy/fdU53xvofBhKV9vO9Rg==";
        };
        _FrXkeIBE = {
            "id" = "FrXkeIBE";
            "file" = "AlinLib-fabric-1.3.0-alpha.1+mc1.21.jar";
            "hash" = "sha512-XNWkxzQt3uVqaE8hM2ms3poRoCibem6Vk4oNriZZFX5OQEpZbyUAbj+CqnWxmUrPZY6QEp2pwWRBTVC9y7R2dQ==";
        };
        _HV7pBnbr = {
            "id" = "HV7pBnbr";
            "file" = "AlinLib-forge-1.3.0-alpha.1+mc1.20.1.jar";
            "hash" = "sha512-dOyv2cN2kfyfkXT3oZ1zj/BI+1pmIckYrPuieVdBX2FkCN0K/kkRkTfu1S07u7yOiWcYF2UO2/9tRPgrI0vHhg==";
        };
        _hOVug8B0 = {
            "id" = "hOVug8B0";
            "file" = "AlinLib-forge-1.3.0-alpha.1+mc1.20.2.jar";
            "hash" = "sha512-goWdqv4TT0piqgYGWR3Bp/bjhDUExwwtCrNHWqIPOQHNMokcC+5DnXhy+yFqKUsi3ZQ0XP6J/iNxMcnQ1bZj7g==";
        };
        _XYHU10NE = {
            "id" = "XYHU10NE";
            "file" = "AlinLib-neoforge-1.3.0-alpha.1+mc1.20.5.jar";
            "hash" = "sha512-UoM9AmfBtoDZmR8CgmeT5wZT1PMn8Xs8SnKFLF2NP8sqybRsKUzyK+pcijn7+MBz5MskmKEuUxRSaKYuq0G3hw==";
        };
        _dADpN6FP = {
            "id" = "dADpN6FP";
            "file" = "AlinLib-neoforge-1.3.0-alpha.1+mc1.21.jar";
            "hash" = "sha512-6A46BIde1APH1RBPXFY1ALIwvwI/xypU4PNE4cN1L8KYH0w4rehRFx0QwLl7wO90sR1KFWcVhs3V7Zkzkb4ubg==";
        };
        _SUziZs4s = {
            "id" = "SUziZs4s";
            "file" = "AlinLib-fabric-2.0.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-b+zTtWE7VeW+wtcCFpWc7y4C/e8FJJr0wId5lrsDx9qa2UkCqEpUP6yt1yjfZaVLFBTwr+i0VL9ERMtKxgGqjA==";
        };
        _h7TrnpZ2 = {
            "id" = "h7TrnpZ2";
            "file" = "AlinLib-fabric-2.0.0-alpha.2+mc1.20.2.jar";
            "hash" = "sha512-Bze7LKWVoebzWyUo9r6inVKE77aih+qJM10HeeDeJEZtkJA/SjtyjTstkK6BLD+++VmEBVRn1vBkOLITf1ic3g==";
        };
        _N6bIsfwZ = {
            "id" = "N6bIsfwZ";
            "file" = "AlinLib-fabric-2.0.0-alpha.2+mc1.21.jar";
            "hash" = "sha512-HCLHGyG0RwTUHPTJGDj9RFJovKOXeV5dfj8bjNimGLOmhy5IoQ5WiUr6NIXHpqx5wnW+YTQkearyCcqzcRswOA==";
        };
        _UT7ZyM1H = {
            "id" = "UT7ZyM1H";
            "file" = "AlinLib-forge-2.0.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-DAVh4JsdEazqQlRCvxKMR97WS+Quewcr66giOiE46p33YTVTRiNuJgaIggS0wOwLvSmouw+OFN7Xn9M3n5iU8w==";
        };
        _7SJ6ZBzH = {
            "id" = "7SJ6ZBzH";
            "file" = "AlinLib-forge-2.0.0-alpha.2+mc1.20.2.jar";
            "hash" = "sha512-t2gs2/oWoBXGGIlRqbeRtXz14d5ADNFSUZEiWx1LwFsjUFtZiw6+dhDEUoNEOch+WhPU2nY1LoyYruS1eXCuUg==";
        };
        _nfbR914V = {
            "id" = "nfbR914V";
            "file" = "AlinLib-neoforge-2.0.0-alpha.2+mc1.20.5.jar";
            "hash" = "sha512-riTfW4bQdYvkl7cMymC+fqaPWfA7ypRt+f7pWV+GEmY05WS1rmrmY++i/ar9KrBH5OZhpV0j0EXDpXwLOFDVzQ==";
        };
        _NDNMiyX3 = {
            "id" = "NDNMiyX3";
            "file" = "AlinLib-neoforge-2.0.0-alpha.2+mc1.21.jar";
            "hash" = "sha512-aE7FSm6jpWkeP/xWLFYEKDNTR986qN4+eTSfe0bFkZbz5BeCgA3Vk6MHwLyUCUaFrqm6Om95CmLpjAhlND2E3w==";
        };
        _2XChXYNW = {
            "id" = "2XChXYNW";
            "file" = "AlinLib-fabric-2.0.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-HED37aYbIB6Z6HKWQHyAMoTkxUBftANbP7obLFhbB/FbhXHgyISA4ZLQ++964R4yk1VkxRiCtYpz19Q+BPUf8Q==";
        };
        _rZrgr8DT = {
            "id" = "rZrgr8DT";
            "file" = "AlinLib-fabric-2.0.0-alpha.3+mc1.20.2.jar";
            "hash" = "sha512-oTGA7tsGAEtM5ZCnSa6a1LryJeg0nJR9srkKvMp+lIsEayuHzOK2wqtYwDw0PAHpX4WhvQzQDdxt2lZ7rh2iPw==";
        };
        _n2i9dzYT = {
            "id" = "n2i9dzYT";
            "file" = "AlinLib-fabric-2.0.0-alpha.3+mc1.21.jar";
            "hash" = "sha512-a4vBl2CNQpe3tBipvyRbt+WOGWmduZnQtSvKlrsya5jWatmZxVpz4khXDNCM03ayg3Qh20wwMGh+D+iXUC8z8Q==";
        };
        _hEB5Tiaw = {
            "id" = "hEB5Tiaw";
            "file" = "AlinLib-forge-2.0.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-8CHHx3caeUXqke106owYgeYXAsUCuqg8vujIH+hfDYP7Fm58/MDGxTYkqKzFkxz6JUPeckdDxGzxYrIGU0uX6w==";
        };
        _GoLVDexA = {
            "id" = "GoLVDexA";
            "file" = "AlinLib-forge-2.0.0-alpha.3+mc1.20.2.jar";
            "hash" = "sha512-fOAhXBryAQ/OjqI64ZM0HA9SOu5ag36S1lOw4TInBtOZFVfG7XRUSW2R/+UydqPIdLwM/jaDOtOiN+a0b0u1HQ==";
        };
        _siSv1Xv0 = {
            "id" = "siSv1Xv0";
            "file" = "AlinLib-neoforge-2.0.0-alpha.3+mc1.20.5.jar";
            "hash" = "sha512-Bm3n9xzpoYTphz4261w9PvqYn3OWrPzmAFZId+X8HQr663Wb0SONFIUF3lVSvmZHseJSqSC5hR5SplLE36RWXw==";
        };
        _1nUZXVoH = {
            "id" = "1nUZXVoH";
            "file" = "AlinLib-neoforge-2.0.0-alpha.3+mc1.21.jar";
            "hash" = "sha512-P3Do30xBgT84+X6obaNo6x4DvGa9NKg7aX3CHdnXPmkBR4TB5fjEuSNWaZBbKHPK+QLjqIZ58SGnMBpHQg3m7g==";
        };
        _JUkhJunB = {
            "id" = "JUkhJunB";
            "file" = "AlinLib-fabric-2.0.0-alpha.4+mc1.20.1.jar";
            "hash" = "sha512-OYwzPMYy8BS2jcgUpiRzBpf521JkBaCKWNjX7R2sgcrc80uFAcBi7NXvYjsb97Ssq9R14kod4ij1UyDrwdxq8A==";
        };
        _tqbDpVhn = {
            "id" = "tqbDpVhn";
            "file" = "AlinLib-fabric-2.0.0-alpha.4+mc1.20.2.jar";
            "hash" = "sha512-4HVkXY7Cg8osDHAZkBgkaSLsXP6/Z1Rt1pN0Ujm31MRmdKQTzYJrF9tEp57TMsmrBeOOqBI+M7hOu0xYFJttYg==";
        };
        _UBaSZbIL = {
            "id" = "UBaSZbIL";
            "file" = "AlinLib-fabric-2.0.0-alpha.4+mc1.21.jar";
            "hash" = "sha512-gH8+0R9eO6xc2zWFMQQeQAk5eTDw9L88VC3tBTKGp2gGBtWs+QZDNh5usFZ7ArrjMVuRYDbK7jPrz4ImVeM2MQ==";
        };
        _aevpXw4y = {
            "id" = "aevpXw4y";
            "file" = "AlinLib-forge-2.0.0-alpha.4+mc1.20.1.jar";
            "hash" = "sha512-i3wLdeCSVfEZPq3y1pVZsFszYB8Giz2Tt6ejjgajUDN/1dGu6IdrmcagwlXW9Lof0dYrKs7ERZnJ/9FwsJqnZw==";
        };
        _CugWkNUz = {
            "id" = "CugWkNUz";
            "file" = "AlinLib-forge-2.0.0-alpha.4+mc1.20.2.jar";
            "hash" = "sha512-qFjIL4oA9OW+JlQWKvUfBtysL06W31vxfqN3EFhMBnxfbZYEuoEW4aSyKj5f7sgOdysbTCCvdJH62LdJey53UQ==";
        };
        _pIo5Lgve = {
            "id" = "pIo5Lgve";
            "file" = "AlinLib-neoforge-2.0.0-alpha.4+mc1.20.5.jar";
            "hash" = "sha512-w7ssIqSlO2PZc02u1nAkHQji5k06pYCyYjD8nk6UXeitZ//pQELenQyGOm1WvYY9NdBNYl70ArD1nRLNznoGZg==";
        };
        _zpJHZg94 = {
            "id" = "zpJHZg94";
            "file" = "AlinLib-neoforge-2.0.0-alpha.4+mc1.21.jar";
            "hash" = "sha512-JC6cXukeX6uIAgIAzJu9yTOgnGxIEi8OgWdubNE1KO9nzYzeqU9xGJgLwLiM8K9aD5Srxh7AdGJtNS+zv2wOZw==";
        };
        _6FxKrRM2 = {
            "id" = "6FxKrRM2";
            "file" = "AlinLib-fabric-2.0.0-alpha.5+mc1.20.1.jar";
            "hash" = "sha512-OToAtxrKFk22EO8ekI/b2YAOrFuLQmn46lCh3Ev3rGkKsAGJyUhIHHAJzwuCy7TNIFgOZ26xgDjZInb/QD3aEA==";
        };
        _438C9qhF = {
            "id" = "438C9qhF";
            "file" = "AlinLib-fabric-2.0.0-alpha.5+mc1.20.2.jar";
            "hash" = "sha512-YgDLYS6bwWMmBlA7izRyeLBuq8/kjfN+V0q0MacqIAPV1cX2eIbL+PP5WevmYrMq6r0oLtqVpVYXEq3YPolKLQ==";
        };
        _RAY5yqO9 = {
            "id" = "RAY5yqO9";
            "file" = "AlinLib-fabric-2.0.0-alpha.5+mc1.21.jar";
            "hash" = "sha512-vrZM3Sf3eA7QnP4IY4/AuK6VhYAH+EV862TIQgC71bd8+/5wkuz6DNadKPeHQhNo6BABZMznZ6CIzpU0ruuEjQ==";
        };
        _jiDAiFpi = {
            "id" = "jiDAiFpi";
            "file" = "AlinLib-forge-2.0.0-alpha.5+mc1.20.1.jar";
            "hash" = "sha512-0WctWFxDKBaIvCge8IyWIHSC+ZgGLXuw3bhqxxjM52UfW6ialGT5ceGIBtSHehxc/LrtciOFfOFZglGbwwrPPA==";
        };
        _R0p6ZWBW = {
            "id" = "R0p6ZWBW";
            "file" = "AlinLib-forge-2.0.0-alpha.5+mc1.20.2.jar";
            "hash" = "sha512-8PA0ehxkZHLL9S4OsIdsNLl6t5RlIEAq/8wxCJno+BGgfTTiqzBHrMNjohLSkf7SFxB8HffyaD0Acak9SU06yA==";
        };
        _94QW8dad = {
            "id" = "94QW8dad";
            "file" = "AlinLib-neoforge-2.0.0-alpha.5+mc1.20.5.jar";
            "hash" = "sha512-i3mQ01ruIG7IGc4tWvCmFDcCAL+zUNQTax/w9NiuIJnSAfF09XvL8OBWZpxqXFpOjEWkVrIXwp9vn4DyQwyJMQ==";
        };
        _jhPUuEXa = {
            "id" = "jhPUuEXa";
            "file" = "AlinLib-neoforge-2.0.0-alpha.5+mc1.21.1.jar";
            "hash" = "sha512-4ZGHM68GexGRR07mJeIAIX1mbfpG+Lvqndx14C10HLpMcZ5F3k1wYSgcXCafOYLI684otd9LZ/skaVWJC1eLSQ==";
        };
        _VdfTcHXU = {
            "id" = "VdfTcHXU";
            "file" = "AlinLib-fabric-2.0.0-alpha.5+mc24w34a.jar";
            "hash" = "sha512-wbZ4cyTQGEGOnZl4p5uqhTsb5tiMoqJJ1uZjDzoXHdSQq4vZzSq1T9z6Hb7j5lxH/pFot9njXWd6SnFI1oNNHQ==";
        };
        _m8ESJpae = {
            "id" = "m8ESJpae";
            "file" = "AlinLib-fabric-2.0.0-alpha.5.1+mc24w34a.jar";
            "hash" = "sha512-L1+4oa1QZUBqFvabgY99c1xg/cYF+dxw9/er9/ISIH3+zqggGKxVv6KQdjgIG8VJfOQbVn7Tb+FFX1tQ1TCjZQ==";
        };
        _H6sTz1q5 = {
            "id" = "H6sTz1q5";
            "file" = "AlinLib-fabric-2.0.0-alpha.6+mc1.20.1.jar";
            "hash" = "sha512-gkzxdlfrdxR7gpntku0IAosG6SOY/7AI5WzNK33qIhEzDmn+eveyTd/AuAcxwKqdxePf74G31BVVaN4ljMNhfg==";
        };
        _bMmV6PEu = {
            "id" = "bMmV6PEu";
            "file" = "AlinLib-fabric-2.0.0-alpha.6+mc1.20.2.jar";
            "hash" = "sha512-rlWGH0zQ69KzMPtlGEzWgiD0TOuI0tWunNbZot+tRjAN3mN2rag5gXscXvmezzQhZAKIFuwFnsO1QHG0D3EtwQ==";
        };
        _x6LAw2lT = {
            "id" = "x6LAw2lT";
            "file" = "AlinLib-fabric-2.0.0-alpha.6+mc1.21.jar";
            "hash" = "sha512-cgnLifKkUpdCq/yh1ieubQGBgCSGvbiTr90UoDRn9qUTq7eX/HOF4HWiTCgY7iiGp821KEksA2rWiDUvE4kDqA==";
        };
        _tfLky4QO = {
            "id" = "tfLky4QO";
            "file" = "AlinLib-fabric-2.0.0-alpha.6+mc24w35a.jar";
            "hash" = "sha512-uWWJjNDwRqM8YjgISOwpi9tPOv7qPL8rSObcRWRjAl0UeVgDQt1yQlZOWeSl1Lu86BjxY5nGBAt06bIeLkyq6A==";
        };
        _PF72ubEG = {
            "id" = "PF72ubEG";
            "file" = "AlinLib-forge-2.0.0-alpha.6+mc1.20.1.jar";
            "hash" = "sha512-lg68mW+HA7xFEJPrG1c0ZVZoAV6EYFuiaix/FkJDbYDAJ/gb+a8J2rCGjXqVbBVTHPd0Z8xxg6UMWV5paGpCqg==";
        };
        _zSI2jHGm = {
            "id" = "zSI2jHGm";
            "file" = "AlinLib-forge-2.0.0-alpha.6+mc1.20.2.jar";
            "hash" = "sha512-ZQrZdQQN3tKJxD6fj6HfolJyrv6OmGLq2LK3lvS2VxJs5SNGPyh4k9NzoQVkdi+AE09cUGeWkXIBFUuGsFgCCw==";
        };
        _RW7r6vjz = {
            "id" = "RW7r6vjz";
            "file" = "AlinLib-neoforge-2.0.0-alpha.6+mc1.20.5.jar";
            "hash" = "sha512-eFrRmFuaFMFIjHhE5qFvfdrbbycOh/zPr21f4rC3qr7uc61r0YTXoqBvY3THGMUjJhVBHpMKXVGn4ccq+IEBKQ==";
        };
        _zzQEpX7b = {
            "id" = "zzQEpX7b";
            "file" = "AlinLib-neoforge-2.0.0-alpha.6+mc1.21.1.jar";
            "hash" = "sha512-RKWujaXDUe73kSC65L6inPqxz3rBjy3jRJx8YiB257sG/3A5rNB9fcM/uisa6WIj2hYZQfxozJz74LTzki7SEg==";
        };
        _n3SMI5Wg = {
            "id" = "n3SMI5Wg";
            "file" = "AlinLib-fabric-2.0.0-beta.1+mc1.21.jar";
            "hash" = "sha512-9LRl/M+nSQBM3yVycHFo9oPB/eQDlssVTm45naSBdhOyThhwjRQ/Xm7ZLiHoOF0k2U1w+SvCjZ0OSgEJbx/jpQ==";
        };
        _TKGlX95u = {
            "id" = "TKGlX95u";
            "file" = "AlinLib-neoforge-2.0.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-9ZOjxWPCjro529VsF0/LhGNGTEXKlvcO+13fNp3pYACMeeU1q3n87kKRIDRxbATnJtSX1bu11KENVf8IslFyCw==";
        };
        _GU8dfgFX = {
            "id" = "GU8dfgFX";
            "file" = "AlinLib-fabric-2.0.0-beta.1+mc24w35a.jar";
            "hash" = "sha512-E+T70auniAb9FJhwv9ZMzJXT+gsJQxqA/+xXxNu+xqO/NoDWg3hWDCpQ8TPoD2JcWoQVJmm1nDPj8dE2xrl/qg==";
        };
        _5VlpZKRd = {
            "id" = "5VlpZKRd";
            "file" = "AlinLib-neoforge-2.0.0-beta.1+mc1.20.5.jar";
            "hash" = "sha512-XTEfgDy3WpCSXONN45DJGIsHryHALmgba4sS2zpB4smnfMTuKjmZ8rAZve+ZDWJyl/rCrgIIWM0h1l3UYx3kEA==";
        };
        _ezZg3aRN = {
            "id" = "ezZg3aRN";
            "file" = "AlinLib-forge-2.0.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-g+yvjbhhzAu0ImamlPiOmMyaiLxoxdc6UBmYFDUGrrbm6zRVU6OLLtKahVBDkpZ8wc/8OMTn8+6Eh98UvTBG2g==";
        };
        _cafa1blz = {
            "id" = "cafa1blz";
            "file" = "AlinLib-fabric-2.0.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-Pyzi2+rYnWIWVpy6/TI1VL7qP0QERzg/FCgnZeJh/6/1xPRA3+26GZPeAAmUg1LZzlY0urBED0gHqj1RWDGZdw==";
        };
        _mXLJeSST = {
            "id" = "mXLJeSST";
            "file" = "AlinLib-forge-2.0.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-Ke8uS3bN3T+NCScL6qMT2dVuw+AZpXWtMF9PeZAc9ukvGjB3Bm8A1GOWVrXmwS5dEuBbYRysBZPPL4pr7r6lgQ==";
        };
        _yendWUoF = {
            "id" = "yendWUoF";
            "file" = "AlinLib-fabric-2.0.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-WuZF1IvDHghlFDWnWsSJ7KHeDw+6MuFr4FQPqU3RwygaTbwc9Ji+ieR+rjqCXEpFB8O+9pnp+ILtAH9n2EiHXQ==";
        };
        _eDCKW27U = {
            "id" = "eDCKW27U";
            "file" = "AlinLib-fabric-2.0.0-beta.1.1+mc1.20.1.jar";
            "hash" = "sha512-kN9T+fGipf94aBUWWzqkJjYlhg8BtAfnqms1MwlEezAIC2+ybkZoh6/KSIl7asYCeWKYWkVtgcBD02jSyF2QwQ==";
        };
        _s0kAmKUy = {
            "id" = "s0kAmKUy";
            "file" = "AlinLib-forge-2.0.0-beta.1.1+mc1.20.1.jar";
            "hash" = "sha512-+jIBSk6S6AjxfXOnc1S9N1XpfyL/X2VMfIigKoXNc2gJyKHpDRbjGMvVhdGC8DIwQsvnUBh6odR2kg2YxUIizw==";
        };
        _T7qRQ2Fn = {
            "id" = "T7qRQ2Fn";
            "file" = "AlinLib-fabric-2.0.0-beta.1.1+mc1.20.2.jar";
            "hash" = "sha512-CtcltfcIoFPzUifEZ/AAfU1FW+uNmJrliUJPUnm2Ao5rk0idXkA+dRhbmcprUU7H3qsfj6JqnmioOEuZ9q6L4g==";
        };
        _3JkCMoRT = {
            "id" = "3JkCMoRT";
            "file" = "AlinLib-neoforge-2.0.0-beta.1.1+mc1.20.5.jar";
            "hash" = "sha512-3cM/3hg+JSZgacpHn5xzG+S76vrqUy14Gj7gVKzfmK2SECSiuTiiRQX7Zr3p10ivqnFPGmxg6N1fMMDXcZS+XQ==";
        };
        _rTm4bMOD = {
            "id" = "rTm4bMOD";
            "file" = "AlinLib-neoforge-2.0.0-beta.1.1+mc1.21.1.jar";
            "hash" = "sha512-cuDLQV5SUeRMKRfitfF3argdFdCKDuLukglmiW+a3uAQyxWyG3x9BqZc5fPK/i+esAr3pAoSvkgAdg+HU1YY3A==";
        };
        _ip073e6x = {
            "id" = "ip073e6x";
            "file" = "AlinLib-forge-2.0.0-beta.1.1+mc1.20.2.jar";
            "hash" = "sha512-AsHYcYwU9u6XM5FmobpsG2DCP7IyVUlRL/Wakw4BiUQ70gG+ZxpSUcc2NhVZT6UMXmxX5u2jIx7dyztNjVaXBg==";
        };
        _QIT5nFxT = {
            "id" = "QIT5nFxT";
            "file" = "AlinLib-fabric-2.0.0-beta.1.1+mc1.21.jar";
            "hash" = "sha512-yIpX/gwMxKJ+SMBG9lopvB9BFIF2JfkPKlK/M5QTyNUC4Pht2txNMOxjOPecquR+5fvOTr3U8QqMkIBxdpkOCw==";
        };
        _dzNPowR4 = {
            "id" = "dzNPowR4";
            "file" = "AlinLib-fabric-2.0.0-beta.1.1+mc24w35a.jar";
            "hash" = "sha512-fZaLEwatTFUAegTNOQqGjNNdnwR3RPwwM10Vb+o4J+GrZmS9H6EsYC6FhHdsQG1crtZTuzazACArcVp1IMEqDg==";
        };
        _pdoCqrmY = {
            "id" = "pdoCqrmY";
            "file" = "AlinLib-fabric-2.0.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-3/BvC5tqXo2fTCwQcLIsfNReumMmzQ85FiH8G65rqgPnklwpZPLj/rzVQw9EUma2wen2kxpq4Lzt6epgNNtHRQ==";
        };
        _XVWU7VIx = {
            "id" = "XVWU7VIx";
            "file" = "AlinLib-forge-2.0.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-VF0Y2rYFOZHd+benrLH26OdX6LGXQD0JWjfZPqGVUwOL9HNJJoYnFZlGwkpigbi/cb4K9fG7JEqMRofhb73Wzg==";
        };
        _mIhRd9WB = {
            "id" = "mIhRd9WB";
            "file" = "AlinLib-fabric-2.0.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-9pvpCa2KFletjSih1cdpMQDuwLDgAHDHWOCiYLmo1+sM9+6EWED/7l9F1VyvEu4PYrKQ6Xwch0ELVvVOIyMJCA==";
        };
        _mUYXfhl5 = {
            "id" = "mUYXfhl5";
            "file" = "AlinLib-forge-2.0.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-WEwxx3fob3ZoBnVl7sFmYjCh9tZ01qWW8wW//JX77df85saKKeyWKixo5nOJfKO/0gWqEkyZ0YhJ3DmFEPgZAg==";
        };
        _uGVgycL4 = {
            "id" = "uGVgycL4";
            "file" = "AlinLib-neoforge-2.0.0-beta.2+mc1.20.5.jar";
            "hash" = "sha512-GGIAioQhndPlxVUs1EOlCxYm2+EB2c2AnwxHLMd7EN8OX42hzxzO4tMok7fL3R/sz5JNut4EVLT3Vl410mE38A==";
        };
        _jxiut6xW = {
            "id" = "jxiut6xW";
            "file" = "AlinLib-fabric-2.0.0-beta.2+mc1.21.jar";
            "hash" = "sha512-v6YTtMb66F/4H71LAmMZJ5oIgDeQqwI1EPVL8Kl+W0BlPXpUAD/4kPTgTzKFb36jKowJGpb1A3zO8i90e9KmDg==";
        };
        _lIdsOreR = {
            "id" = "lIdsOreR";
            "file" = "AlinLib-neoforge-2.0.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-ymzbM0hv5si+lczMS+Db4cq7cII1gwF7lh3h3DwCzrvvYyk4HdfOc9IPp6xNxO5T9frEv9AVPoKZbT/D219l9g==";
        };
        _6ynvskoh = {
            "id" = "6ynvskoh";
            "file" = "AlinLib-fabric-2.0.0-beta.2+mc24w35a.jar";
            "hash" = "sha512-NURoY0iSeVNtKEc9L8bSPjdPkO27gJ3X4qJGffxVzQpjvTdWQu1NVdx2t1oNOegHRzxFCbo3NFERx0WCslVqtQ==";
        };
        _7srC9Ds6 = {
            "id" = "7srC9Ds6";
            "file" = "AlinLib-fabric-2.0.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-vF+G/nf3MKr4xy4PG1PgY5e01coKRp+NTLQghKUtq8TZorh6nAL5SejbkXYHU5GYsyEVKObqKKk/fry5Dbdp2Q==";
        };
        _l30SdqRz = {
            "id" = "l30SdqRz";
            "file" = "AlinLib-forge-2.0.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-4GXiPROXGMIAy4QpP/NlqMKGFxj5sPU6gevvipq2SNCKqVJLVV2/ww3tXiq5BnvOGL7eKiYAFf2f9YEzb6v/2Q==";
        };
        _nlBrw6Yz = {
            "id" = "nlBrw6Yz";
            "file" = "AlinLib-fabric-2.0.0-beta.3+mc1.20.2.jar";
            "hash" = "sha512-v6EJBgigcKQay0cIneeoYPECeMNEzNghSsVgu2DF2CqAptXnQIogxV2cn3w3241q/Ot9COlyf9S2VwzEreMqZQ==";
        };
        _fpIumkdQ = {
            "id" = "fpIumkdQ";
            "file" = "AlinLib-forge-2.0.0-beta.3+mc1.20.2.jar";
            "hash" = "sha512-EAcmXLH9wRY1EbrAkdiSF1ArO9+OAnFRLFafRn8jlQVD0C6byapTt0M3/dfpgCN4YwImKWrJl6HV1jygT1hhdg==";
        };
        _UMpv49hi = {
            "id" = "UMpv49hi";
            "file" = "AlinLib-neoforge-2.0.0-beta.3+mc1.20.5.jar";
            "hash" = "sha512-+Z1xFLySQ1rTcj9l/KvVhrLWT0K0qfm9+ByyfC++bLaZM3MXA6PS+m5Tv30u+VffKxbxZmZ+M7yWkDFnS2zO7g==";
        };
        _uenaCzBH = {
            "id" = "uenaCzBH";
            "file" = "AlinLib-fabric-2.0.0-beta.3+mc1.21.jar";
            "hash" = "sha512-SPTeJkrbslDBfRU/hGCrtuWNWtewESJSHCAATrUNJeeaY8E765zPRundM/wSxRlzjWKky2AjtjKjgup+Q7dWSg==";
        };
        _NCiQvti3 = {
            "id" = "NCiQvti3";
            "file" = "AlinLib-neoforge-2.0.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-tqjObnULbPFmpwWZoPCtc7VZLFOEfZVgvmgg+oBpkYcOUW6hFA6mSmsbWbTW841Zf0Myy7g09UnNK7HX83eIQw==";
        };
        _Xyfw9khE = {
            "id" = "Xyfw9khE";
            "file" = "AlinLib-fabric-2.0.0-beta.3+mc24w38a.jar";
            "hash" = "sha512-7p9jWshS8lJaco/yJg+yGZXp79PoKCLPyURzfT2TYr0mz2d0KJOpLtR9cjzRaS+WLPwh5WDOVGnlgwJxUhO+qA==";
        };
        _RWcHl0wz = {
            "id" = "RWcHl0wz";
            "file" = "AlinLib-fabric-2.0.0-rc.1+mc1.20.1.jar";
            "hash" = "sha512-PDexaUDYwGopvGwSPSBdMGNu5Xp1DqMNqMKEpErzRkBzv4WwYTc2Y2PjmQo70ZFZ6bW2lnKN/iVmOPq9fuZwQw==";
        };
        _bj5LjhZL = {
            "id" = "bj5LjhZL";
            "file" = "AlinLib-fabric-2.0.0-rc.1+mc1.20.2.jar";
            "hash" = "sha512-WU6xfnIRYSvOluqRs2S8GubIyFe0sp+6tMl7o1aC+7SHwm+mCP/guqtVJfIE6+YbQsWx+vo6yP8gVA3m7V/nZQ==";
        };
        _duQgfDBU = {
            "id" = "duQgfDBU";
            "file" = "AlinLib-neoforge-2.0.0-rc.1+mc1.20.5.jar";
            "hash" = "sha512-cu7VUb0F9iz7Cj9OLz7MkNS2yrnAdIZrR174b6IBt0TD4cBpSDqi60OlYsb8NieuUMMxDZ8TGLkKNIdxQ6/U+g==";
        };
        _s1h3yOPT = {
            "id" = "s1h3yOPT";
            "file" = "AlinLib-fabric-2.0.0-rc.1+mc1.21.jar";
            "hash" = "sha512-yTw7pvHxJLaPj0I2N45w7nstK7z7z+5jR++E0O/cxT/mJBXZmb/3piP6wEZoGAG23hl5vzMslC+qk+kycxl/Fw==";
        };
        _lKZ1MVCR = {
            "id" = "lKZ1MVCR";
            "file" = "AlinLib-neoforge-2.0.0-rc.1+mc1.21.1.jar";
            "hash" = "sha512-a2fJguk/4pVqerHptFxxTGQPjdHQ6SjLkDoW0vp3uzvB+F2ASmI4979qgktxPM6DrXFP4vaKJTBmSWtT5kvlHQ==";
        };
        _NGtbGkVC = {
            "id" = "NGtbGkVC";
            "file" = "AlinLib-fabric-2.0.0-rc.1+mc24w38a.jar";
            "hash" = "sha512-vJtVuC/9gHFz72I/MFMf8wW523R2FEuoQW2oQtbCAOFURhAdg/cCvyb+C2F0brGVbX7W72+CGAKgMX7Ime9pIA==";
        };
        _R1YtfF8q = {
            "id" = "R1YtfF8q";
            "file" = "AlinLib-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-larhgcpz4VhWCbCra8qtE6xxumHkZUSf9v9atRlYGztjCraKcBN9c3Vy5eVvaQdPq8EpYNaMTw7NZNM2X7dbeg==";
        };
        _v2dRwP7P = {
            "id" = "v2dRwP7P";
            "file" = "AlinLib-fabric-2.0.0+mc1.20.2.jar";
            "hash" = "sha512-b438c9WSrhQggGmelOihDMmJ76xZ3e5KZv9iHa+1kZWK19DUIkHFa5pnpgErmArwg2hepYlrBr/BypEirnz8Ig==";
        };
        _y1ISDFJ8 = {
            "id" = "y1ISDFJ8";
            "file" = "AlinLib-neoforge-2.0.0+mc1.20.5.jar";
            "hash" = "sha512-rxg6PKZ41svwuDCcnH2YiQd4XgZ91x57++Rqjb0H0tclB5SZ5O8kQrYFUSzCICHYMOzqJC+7/xesDPtPfGyyHw==";
        };
        _WLb2ArSO = {
            "id" = "WLb2ArSO";
            "file" = "AlinLib-fabric-2.0.0+mc1.21.jar";
            "hash" = "sha512-0xGtLukzozzowz+r4R22SAhR91yhIRxT5BKHairYXzsG3jP1c68jwANLzbsxthMUA11GMp5K5jLanKK0QBRLMw==";
        };
        _Zcycmy0Q = {
            "id" = "Zcycmy0Q";
            "file" = "AlinLib-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-IdU+M0ByDZBofcwJTeSWMxs+lFLxKZ3AAKumC3ra3zyY8cU7tN5anTlIKwezw5SklVHbu9YkWEozenaxgv+wVg==";
        };
        _MTJZ2ezD = {
            "id" = "MTJZ2ezD";
            "file" = "AlinLib-fabric-2.0.0+mc24w38a.jar";
            "hash" = "sha512-v9Uk9zyU9VNPSWZb7RECM7JLZdWB584nTh5rdIgUBmnauyXphb21pF1/uTveB0f/imNeaj3UVxwuBYNkTn2JOQ==";
        };
        _gRXU0c2U = {
            "id" = "gRXU0c2U";
            "file" = "AlinLib-fabric-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-LReAdrMAlADeU4sVqHv6TzQHpYJ7l2W3Hca353b9+hK422YZ/4TYujXReYjOYnWKqN7A4BcuT2F3Szl5CNDk5A==";
        };
        _oJzkYIML = {
            "id" = "oJzkYIML";
            "file" = "AlinLib-fabric-2.0.1+mc1.20.2.jar";
            "hash" = "sha512-RIsAe/+43T2dh28XqOTgPxx/CIO//J/xe7mwe7HphA5CCTRoh9U0z8Qun4ApIgCe7yVT/gckiPlXJlUSXC2e4Q==";
        };
        _vABt7WXC = {
            "id" = "vABt7WXC";
            "file" = "AlinLib-neoforge-2.0.1+mc1.20.5.jar";
            "hash" = "sha512-0lfyIohPSBaC5EOEmJnRkXtWfDM0hG6acK8VCZw/BOAYkIxn0XkZavhVTdxxOtgxZrUfvD/iCVX+g0EAq/xHvA==";
        };
        _m1fjLD6N = {
            "id" = "m1fjLD6N";
            "file" = "AlinLib-fabric-2.0.1+mc1.21.jar";
            "hash" = "sha512-79H9+EkE5v+zGWb8A9QhmS6aFZsR151UoB/RjrM6i5audBo9Kt82BE+YtgAj6PFQNFUiZdPdbLiKhB6nfvqqFQ==";
        };
        _gK3KNKwM = {
            "id" = "gK3KNKwM";
            "file" = "AlinLib-neoforge-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-6HXqhsoxq0ay3ZTwCl833uIZ60c3hKobVQNXLHKxlU6eLPal61GhzXjAcCNQalQiGVl4hTsrt4m+1gAxbFGSXg==";
        };
        _cMuBh1KS = {
            "id" = "cMuBh1KS";
            "file" = "AlinLib-fabric-2.0.1+mc24w38a.jar";
            "hash" = "sha512-OCLUzKFX0W8mpfwMWo79FXcfTX7TjESDD5EgNOBTxPLl/NiXEFtTYF395y8epY+5ELZ7JJ4AvI3fgY2KsBsPuQ==";
        };
        _MpBBG302 = {
            "id" = "MpBBG302";
            "file" = "AlinLib-fabric-2.0.2+mc1.20.1.jar";
            "hash" = "sha512-eJCFpjx+22fu8x/ZHoVY1NBkEUsTuPxRgF7FBWCvveQn6XbJ9yM1ZsRq8oUIoHpiUJtVKOQ440AAQYCD4Q7mwg==";
        };
        _G6BNcgTo = {
            "id" = "G6BNcgTo";
            "file" = "AlinLib-fabric-2.0.2+mc1.20.2.jar";
            "hash" = "sha512-RJJJbuzfit+sspt9GQxBGN4K7C/vU5DUDYHDb3LL98fmHyiLLPXvy2sQiJ8ALD1FXUfLyVCX9uAuHKexfsfrrw==";
        };
        _6k1EWXhK = {
            "id" = "6k1EWXhK";
            "file" = "AlinLib-neoforge-2.0.2+mc1.20.5.jar";
            "hash" = "sha512-SJKRO0Va51SzwpZibXWnAgPSm0CWeZddJKc9X0huZXVTPxaA8PMPh2FIJhZi35XyLgjPv0spVJXCfDkaEg/Ymw==";
        };
        _9DMekDj6 = {
            "id" = "9DMekDj6";
            "file" = "AlinLib-fabric-2.0.2+mc1.21.jar";
            "hash" = "sha512-ItTFK6J13VJI+Dgye2Lmrg8B9DbJ4XKsKgmknydvMR3Hu7sTNW1jqd9dRBB9S56skRmFzOYiDiNUKM6B+V2Blw==";
        };
        _umtUMF8F = {
            "id" = "umtUMF8F";
            "file" = "AlinLib-neoforge-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-caEoKT40bBLRmRcyl+f1eHqpcdtjQFk5liye2Q6DGrMdzenK22zFHSW/vEONFspEt8nY4E2np/H705fmNmPZSQ==";
        };
        _XNsClldu = {
            "id" = "XNsClldu";
            "file" = "AlinLib-fabric-2.0.2+mc1.21.2-pre3.jar";
            "hash" = "sha512-3wKLXBOys2kXNpyjEuTBeDTR0jtjU2bEERYekow1XoXMcuCtUMU2L9nDGQZKT8rF3ECfTwQPuhE19ZztRlpS6Q==";
        };
        _iGqSPLi2 = {
            "id" = "iGqSPLi2";
            "file" = "AlinLib-fabric-2.1.0-alpha.1+mc1.21.jar";
            "hash" = "sha512-X62SggbjDp5+KZjRzerPAJVcs4SXh4MLQpmOg11G/JWtW5WqEyyFS4M+mAXHOQZ4tix6UYCeeURpKMOmC/0TdQ==";
        };
        _zJSY0Woh = {
            "id" = "zJSY0Woh";
            "file" = "AlinLib-neoforge-2.1.0-alpha.1+mc1.21.1.jar";
            "hash" = "sha512-+BCJ+fkSUIbxbXciS6aW858g2sjx4KCiTU0GarJEj/g9XEkz4P/vJX4ltbftP5Qn/kgepFCtcP7c3EfR6/46SQ==";
        };
        _tNz7FOZl = {
            "id" = "tNz7FOZl";
            "file" = "AlinLib-fabric-2.1.0-alpha.1+mc1.21.3.jar";
            "hash" = "sha512-L4gPvR0fyKljb29lZXF5Dv7QiW3NPnInq6ijQsf1HLZmkdit3frcTVpQjOgbvjOPgTwPoyHYrpr95GHuY3jq9A==";
        };
        _2CEXOFjn = {
            "id" = "2CEXOFjn";
            "file" = "AlinLib-neoforge-2.1.0-alpha.1+mc1.21.3.jar";
            "hash" = "sha512-8fmzmNY8Kemf1u6TgY3hURp8+xPx8WSJJMOWMAWtiyAlVT+oN0M9375FWbeDvD4pea5o6YpO0GFlNXriClaBdw==";
        };
        _JZ3q5Yfg = {
            "id" = "JZ3q5Yfg";
            "file" = "AlinLib-fabric-2.1.0-alpha.2+mc1.21.jar";
            "hash" = "sha512-rAlETPG+hJJg/1wY9JCMZyj/OucVQg/NwUIl29L6ZdMy4gjPUV/BBPPdpGBM4oQ3JUSXCW+PSVCCxtRp54TNLw==";
        };
        _jxUryh69 = {
            "id" = "jxUryh69";
            "file" = "AlinLib-neoforge-2.1.0-alpha.2+mc1.21.1.jar";
            "hash" = "sha512-h3BKCAm5b6OAuqp8pm+o0fIylw8yeewFIpr8Ac1dAYsy1pcjl6EU4OQAU0P2rD7T4bebZJJhgeg1y9uNGAslRQ==";
        };
        _DYwdxUjc = {
            "id" = "DYwdxUjc";
            "file" = "AlinLib-fabric-2.1.0-alpha.2+mc1.21.3.jar";
            "hash" = "sha512-wHNtCPa7p+hpbCBXGPQxTOTSppA1VOggK5mzeHaY5tE7ZwVtBU41UMdx4E6H6UNcilH/OvU3Y1lvirhnB7D3MQ==";
        };
        _OyI9VhKY = {
            "id" = "OyI9VhKY";
            "file" = "AlinLib-neoforge-2.1.0-alpha.2+mc1.21.3.jar";
            "hash" = "sha512-Cr1DwJT0twU9ti0idJhFuIfGww//Z6/rjJkONOgUR8u+7ndRQ68whlefwnA5q5J8K3GUSJjZFt1K+jiLr37a0Q==";
        };
        _uWBhR3dw = {
            "id" = "uWBhR3dw";
            "file" = "AlinLib-fabric-2.1.0-alpha.2+mc1.21.4-rc1.jar";
            "hash" = "sha512-o2FcHrz2fToILEW4eMV3PdZVIqjXgwY0hdM+0yo/wP4uTfMJVfAt/CjUGUVxHJ2l/yEbrG0QEc2v25sjXAGgwA==";
        };
        _FmSolwiy = {
            "id" = "FmSolwiy";
            "file" = "AlinLib-fabric-2.1.0-alpha.3+mc1.21.jar";
            "hash" = "sha512-Vj182USrCzV1zrSts4CqSP375AggixqBc8FZ3evV1DFi5TO5ZZ7DTJpyXeGuWpUblcJ74hVC4JwFrjbtBoPBlQ==";
        };
        _VSdtshz9 = {
            "id" = "VSdtshz9";
            "file" = "AlinLib-neoforge-2.1.0-alpha.3+mc1.21.1.jar";
            "hash" = "sha512-hWMAIKkv1p/gAykNWMjuFPt1n35X10FFIzH/6z1+jGD3705x7gotQNmwkoHNcjUcAstHLMjl77e1AxdNiYHhCg==";
        };
        _kfzp58mZ = {
            "id" = "kfzp58mZ";
            "file" = "AlinLib-fabric-2.1.0-alpha.3+mc1.21.3.jar";
            "hash" = "sha512-ID752JYYTD48v2KCyeTZkvOicMKxWDIWXcV/Nxu4qICVT4rO2XcNcYwxNK1SdeB/Uey62I5X6m/nd+BOOpA27A==";
        };
        _yYbzF4na = {
            "id" = "yYbzF4na";
            "file" = "AlinLib-neoforge-2.1.0-alpha.3+mc1.21.3.jar";
            "hash" = "sha512-AqClfznkQbLOXr7eQ04EAurSYDABorTSQ5YHG6TW5yFDbhuHv7laNNL3dPr5v74tpq2EdBMCh34cG/Y+cZTrWg==";
        };
        _9QQqIkWD = {
            "id" = "9QQqIkWD";
            "file" = "AlinLib-fabric-2.1.0-alpha.3+mc1.21.4-rc3.jar";
            "hash" = "sha512-YxvXcjRLCEhuTsWSldwkoIKzhxSslyI7T5tCIilBTN3nVC25+Z9uErtVQxw1EX9Bks9x0ui15KvN2LfFkX820w==";
        };
        _Qk5K2T3b = {
            "id" = "Qk5K2T3b";
            "file" = "AlinLib-fabric-2.1.0-alpha.4+mc1.21.jar";
            "hash" = "sha512-gRSM+xA0Pvw8FwYEjyNK3BJi6jjRriMd2/eq0w+a8FllrZze7e6W0A6EVyTx6LRMqHA81pVQBkSTv4uHvAnF6A==";
        };
        _cANigVfy = {
            "id" = "cANigVfy";
            "file" = "AlinLib-neoforge-2.1.0-alpha.4+mc1.21.1.jar";
            "hash" = "sha512-qwy1E1pAWg9YbfcfDuK5FnlozFUBbFchVrMwAC7NSHIQM74lxQm6xc1o/UfJLgoZqKyXZ5+Qj0Jhj28UlNo76Q==";
        };
        _jN2zuBSb = {
            "id" = "jN2zuBSb";
            "file" = "AlinLib-fabric-2.1.0-alpha.4+mc1.21.3.jar";
            "hash" = "sha512-aWydzUqGTrt3yeys+CyLaafjvnPY2hb++AoiEqUui9fAp0PF6oZPkXFJefDlDV79UDnN7HFnNQsM89Ehl5/Qkw==";
        };
        _woq5Vvmu = {
            "id" = "woq5Vvmu";
            "file" = "AlinLib-neoforge-2.1.0-alpha.4+mc1.21.3.jar";
            "hash" = "sha512-+vfagM6WUAai0V1iS6fTgqbCZA5NMJfFFaRoXCchyZVZiWi6EI8yV/ZJTJv0EIeQ+uK1u1+i05apYbdg1sAi1A==";
        };
        _CC8sK20a = {
            "id" = "CC8sK20a";
            "file" = "AlinLib-fabric-2.1.0-alpha.4+mc1.21.4.jar";
            "hash" = "sha512-8XfkUaFVsL99kI4vuvd/vKvIOc2Ai3XE3TL+oqhTk3ZdAtKnYS/EbPDSPakUCwOY2drY9AI18BSZBOlUxjoPnw==";
        };
        _ACC9vC5W = {
            "id" = "ACC9vC5W";
            "file" = "AlinLib-neoforge-2.1.0-alpha.5+mc1.21.1.jar";
            "hash" = "sha512-3+K96c4F+IYrbDH+rt+KoX5atAGzLU3I9w7D9gihqFHQZYPB1m6ts2T7KcoKMXHfkFU7rW0jWCwFJFyOu143pw==";
        };
        _19MbTIZ6 = {
            "id" = "19MbTIZ6";
            "file" = "AlinLib-fabric-2.1.0-alpha.5+mc1.21.jar";
            "hash" = "sha512-ef4HHrciTBC7VyB7ySVwRscvFULS4ShbszkUlXnCmWSDxeU1JTJSlcFAnX4u7+stNgnCiOJiFQxWsfEqoWQuBA==";
        };
        _f9MTEfuo = {
            "id" = "f9MTEfuo";
            "file" = "AlinLib-fabric-2.1.0-alpha.5+mc1.21.3.jar";
            "hash" = "sha512-hp8/aaj7WqUI8mvRwtMAfg6o3t85dRjEaqADR79oqBwoupx54rxvrz+SopJpMiYOMdm78JA9Czz8QfUgZR1P+g==";
        };
        _3x00seDn = {
            "id" = "3x00seDn";
            "file" = "AlinLib-neoforge-2.1.0-alpha.5+mc1.21.3.jar";
            "hash" = "sha512-fzmfprLp3CiWpj/+gNAW4b7Yf6yKQpFMiduPiRlTc2g84koybTN6gM33xdgeT7gdWB4C/dm9kcPfHrJT8XNZ4Q==";
        };
        _qj426RHa = {
            "id" = "qj426RHa";
            "file" = "AlinLib-fabric-2.1.0-alpha.5+mc1.21.4.jar";
            "hash" = "sha512-s8iT31p9iXbBEnYxamezCU968Tm/zhOggUtzifS0QscSgbpJJLl5kufsiSqzkDB6jyRcO+hUj0KUUagtfznjXQ==";
        };
        _kEZ30Q8O = {
            "id" = "kEZ30Q8O";
            "file" = "AlinLib-fabric-2.1.0-alpha.6+mc1.21.jar";
            "hash" = "sha512-3Wuu18xHYkYpvWsKtfJB9Tl2zdp9KjBSvHhUCPrP+9OqJTj7JFDxYZlPI+dRThLdFGSvghlOYpRqtY5jRawrzw==";
        };
        _UOwp73RE = {
            "id" = "UOwp73RE";
            "file" = "AlinLib-fabric-2.1.0-alpha.6+mc1.21.3.jar";
            "hash" = "sha512-fDL3FhK2o7alF4wkrWd2cmXDr7l/75QfRGk/26kY8k0KtQtyqVzvmU0xbpyE29rEb0vYygqwxKDuYUO8h+X0NQ==";
        };
        _Lvh9uKFd = {
            "id" = "Lvh9uKFd";
            "file" = "AlinLib-fabric-2.1.0-alpha.6+mc1.21.4.jar";
            "hash" = "sha512-efD1TLTYoxIHD12BkfAHMZ7uDLAP7xEHtVPQZ8I05NMdUVSz+oL936AdDTgWxbZYxocH18LOOWggbSU8KcNi/w==";
        };
        _T0On9DKG = {
            "id" = "T0On9DKG";
            "file" = "AlinLib-fabric-2.1.0-beta.1+mc1.21.jar";
            "hash" = "sha512-wTnrRBAG1W/qQlm7VMoF9ax9KnHnEcNCWxGmyf+hCoIk+C5P3f7YfemPuDZrPde9c280ciIJmXVzhda7icparg==";
        };
        _AUF5Pygs = {
            "id" = "AUF5Pygs";
            "file" = "AlinLib-fabric-2.1.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-jaaH5ieAzLVq+JBh6FRQ0+gfHmvkag1Uvx4TyPPFpOK97QFGUMTZhDVuW/zanhpKy9dX4RF10NEUULixzIcdGQ==";
        };
        _S87KPUsf = {
            "id" = "S87KPUsf";
            "file" = "AlinLib-fabric-2.1.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-WbvK+IRqCyhXMVl7/Xbe2BsQW/6o5qZMs+FMrtXejlte/fmYoCEBsKh1eBP/rdy6hL++FfQXtgZdgtCsC8hdaQ==";
        };
        _YxWNxrG9 = {
            "id" = "YxWNxrG9";
            "file" = "AlinLib-fabric-2.1.0-beta.1+mc1.21.5-rc1.jar";
            "hash" = "sha512-ksvtLXCNXmW5RT6H4IePS7+YISMZ0atkczKJnT7mHDcuYqq7R6zC67+H4wpoFfwNb1WN90Y6JcN5iHJrQh2xQg==";
        };
        _TEKE6zAH = {
            "id" = "TEKE6zAH";
            "file" = "AlinLib-fabric-2.1.0-beta.2+mc1.21.jar";
            "hash" = "sha512-2OIjMbwa33NsAOkQMEXjnyKL9aWg9J2drm7cjWjiJqcFnpWBpqi0Ilt22a4JAUeWcJm7q229yt1HlOn6tbKyJQ==";
        };
        _mJtSihVH = {
            "id" = "mJtSihVH";
            "file" = "AlinLib-fabric-2.1.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-Qd6Rq9bL5BKBi8P/cM2T5Mk6U8hG5RKZHq+1gWdTxEO9rsoHM+kT8XO3PxtldPYXbLZz2L9k4l5PwSyWmQGDtw==";
        };
        _Af0eX6k6 = {
            "id" = "Af0eX6k6";
            "file" = "AlinLib-fabric-2.1.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-doUqM6nZqVwfYCYqx2MaxmzweKcG+kfvEjW70Qfj9ceZRb5rclOXPs8aDUqwUqTbdrM9IBoI04vzQzjjzQNnvg==";
        };
        _drAeOPIL = {
            "id" = "drAeOPIL";
            "file" = "AlinLib-fabric-2.1.0-beta.2+mc1.21.5.jar";
            "hash" = "sha512-46ZyO21gTxegLZn7uEmbTtdP/lYLKEoDFutWzdhETcCGpIj+KTmDxiHymx9CF7wb3z4w2+xB+OTjnu5rux+A8w==";
        };
        _Um24pIvo = {
            "id" = "Um24pIvo";
            "file" = "AlinLib-fabric-2.1.0-beta.3+mc1.21.jar";
            "hash" = "sha512-DuBc2Ouy7dZaQ+M+9BBo0CcITueddSb80+kBr45HRDujQU+RlcSFobgo00ZvoB5RGG8Ra7NU6HGSRIYQEf3frA==";
        };
        _YlyF1JsX = {
            "id" = "YlyF1JsX";
            "file" = "AlinLib-fabric-2.1.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-PtjakT4+Ws3p6EEV9ih1oD6eAwymmdaKH204Pi2kLqff07Ww3q8nHbsccisLjL+vRai8MI9YrBUb/q1uhIzzyw==";
        };
        _9KodD8t2 = {
            "id" = "9KodD8t2";
            "file" = "AlinLib-fabric-2.1.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-8vTu1QMwMpUKz0veny84BdqvY6VbI/5clLmMVQVE2S6bFeiKsDjdQDGcR+FLQPpUsFPi+bL96fqvxCBMZN5DFw==";
        };
        _fBBlo3VH = {
            "id" = "fBBlo3VH";
            "file" = "AlinLib-fabric-2.1.0-beta.3+mc1.21.5.jar";
            "hash" = "sha512-veeT+khmFrsLs0acgrqaEbH/Pn7PaUiLrpkfiA2JHvONef8RubpYWnG3KylLs1jy3QDkC8W6v92aqwjXmPtZtg==";
        };
        _LL9oTuzs = {
            "id" = "LL9oTuzs";
            "file" = "AlinLib-fabric-2.1.0-rc.1+mc1.21.jar";
            "hash" = "sha512-HDKfkWwjqn4Pl2vj8beWneGOm6dyzFjgH6WnfyMOaivK7BoFQZpWGAkld5drRtGpjE2zogeOELlT/FDhnvBQww==";
        };
        _V0o8TAWy = {
            "id" = "V0o8TAWy";
            "file" = "AlinLib-fabric-2.1.0-rc.1+mc1.21.3.jar";
            "hash" = "sha512-6IXph4mAq6QVUYa/rll6VaxkELhVnZf9ktbwEXbJhFqfsO5D4/LiNRe3G7F3j5dZdBZqSTFFioMGAeYMA/iy2A==";
        };
        _j2ht9Pwg = {
            "id" = "j2ht9Pwg";
            "file" = "AlinLib-fabric-2.1.0-rc.1+mc1.21.4.jar";
            "hash" = "sha512-sOE5vJRavG460YzV8xMUhgrNdsxDdo57gNxNGCTugyLy+VXoQMF7z/afMUPRYJ5Xh09AC/xldgtq2M6GSgUOUg==";
        };
        _XLOG7OR9 = {
            "id" = "XLOG7OR9";
            "file" = "AlinLib-fabric-2.1.0-rc.1+mc1.21.5.jar";
            "hash" = "sha512-wSro8kb5n9ri257XsfATkTRYcOixucX93GHOEDoJMoorOQut8NV5YaIdoFIGW9LVtSlxi+lj5fVpY3jRvVkUUg==";
        };
        _Zhx37yaW = {
            "id" = "Zhx37yaW";
            "file" = "AlinLib-fabric-2.1.0-rc.1+mc1.21.6-pre1.jar";
            "hash" = "sha512-UWqx7z2SAY6HjxK3hJH8yvMObIXUuOVskFvdaKfb+B4jBTO+ygJPHMQe4mk/w6ZKnVihbxfwVYZwTvy4RnnrTg==";
        };
        _9ZfqEccG = {
            "id" = "9ZfqEccG";
            "file" = "AlinLib-fabric-2.1.0-rc.2+mc1.21.jar";
            "hash" = "sha512-iZGGBoOdyTjaHej7FZ1b0ncGJZ8DhMuQh3mBizX9SJ0nPd82C1BVPVaVb93pbUup+CbU0UoWy+J8B7NP+5Wlmw==";
        };
        _kQDtvuhB = {
            "id" = "kQDtvuhB";
            "file" = "AlinLib-fabric-2.1.0-rc.2+mc1.21.8.jar";
            "hash" = "sha512-CJkgjBgkk26qjRbom5+7ZQCvr8gCYbMKAVfxeOOAW1rCU51Vc7uvPBAa8ltRVyLmPp2PpC3YK24ZNUQ1vxlRqw==";
        };
        _oj6qBjmU = {
            "id" = "oj6qBjmU";
            "file" = "AlinLib-fabric-2.1.0-rc.2+mc1.21.3.jar";
            "hash" = "sha512-awHUmOogYPgNqz89lPdBvv7gJcaxYU99nEZco+OjF5zLTMbJChZ5sFrMzfZ8gZwGeBEe4u4dlq81heo/HXwwvQ==";
        };
        _CDBhwEk5 = {
            "id" = "CDBhwEk5";
            "file" = "AlinLib-fabric-2.1.0-rc.2+mc1.21.4.jar";
            "hash" = "sha512-TE/jX3/KLdFARqasYam8GKmQ3CCg8E8Fub5X470h2nnYgKoyhl47E9RwHjN6mNVB6twwFA04a+mt/hJ9yLoyrQ==";
        };
        _pcZ8gXtQ = {
            "id" = "pcZ8gXtQ";
            "file" = "AlinLib-fabric-2.1.0-rc.2+mc25w32a.jar";
            "hash" = "sha512-8M54skV3X9UHA75kF+o8P2kWuwZBJezC8SS2Kh0Eek7J/U8KGpVYUcvoak/AJGLy4TB4jUxI7Iesug0964zIsw==";
        };
        _EEtawgm6 = {
            "id" = "EEtawgm6";
            "file" = "AlinLib-fabric-2.1.0-rc.2+mc1.21.5.jar";
            "hash" = "sha512-GrX3a/5jVc1Yism5gzqMJC0Fa/ST4ayFtdvAGVthIRUL6yNm22t+I/DIKtjsCcQw8J+dXtH1gP0WO1zprpuuOQ==";
        };
        _zutofGqY = {
            "id" = "zutofGqY";
            "file" = "AlinLib-fabric-2.1.0-rc.3+mc1.21.jar";
            "hash" = "sha512-d76UmUGq2pQ6HSZIzvZP3DQMR4Ml0b7x5L2ym/MGLSeh5ULu4tHArMg9bBMypT8+ueqV1ie0WDDFlyzOeV+Diw==";
        };
        _jLF2drFO = {
            "id" = "jLF2drFO";
            "file" = "AlinLib-fabric-2.1.0-rc.3+mc1.21.3.jar";
            "hash" = "sha512-PChR/25SuWhWIZk2+qqAeIxPwS3aMFfJ0qtP0jLPD7C1BaCiVQp4MwI4yZy3DsMYlZoTrzrIbQNqw0pLJUm0Hw==";
        };
        _cZad2Fxl = {
            "id" = "cZad2Fxl";
            "file" = "AlinLib-fabric-2.1.0-rc.3+mc1.21.4.jar";
            "hash" = "sha512-2JhDNNlwU6Lew/6rI70ITK4fzul1/5hb/b4ACsPjVEbx9yJACUzyP8Nq0FIFSrm2GKbxARLngaaJfyNeDo3LYA==";
        };
        _VtQjeI2h = {
            "id" = "VtQjeI2h";
            "file" = "AlinLib-fabric-2.1.0-rc.3+mc1.21.5.jar";
            "hash" = "sha512-EEzTaBVOBSl5hhLpKwPcA/8ue2tbfovwWdcIELAbCpbN6zSS0YpX/YYdt+olxtez3zoXRuwIBRnzBMpHPaehIQ==";
        };
        _wFwV8876 = {
            "id" = "wFwV8876";
            "file" = "AlinLib-fabric-2.1.0-rc.3+mc1.21.8.jar";
            "hash" = "sha512-HuE/BnkKPsnBNQ+mtNzBTIosm/GFeKRPvArJcFJc1rPPrA7IoBoHtjsfNdipPp7R3Z3y5BRMTobjh1Vli4NkfA==";
        };
        _7oK98djc = {
            "id" = "7oK98djc";
            "file" = "AlinLib-fabric-2.1.0-rc.3+mc25w37a.jar";
            "hash" = "sha512-I/1sn5g5VD5necSdvBfHxgakGiYmHnmAtULMcWv7rtBnBF9Qip8LG3kG0Y7tgaYqzEzBQgrsm8dCGjk0yz6HAQ==";
        };
        _ITzaexda = {
            "id" = "ITzaexda";
            "file" = "AlinLib-fabric-2.1.0-rc.4+mc1.21.9.jar";
            "hash" = "sha512-Ddwm39x3FlEXQfNpP19pqAkDY6li46xJIzMbW7Jy8t1EAjvO0XLWX9/q5tKHpfu9jXDzsSS5oHcNmbcVMMWLAg==";
        };
        _jqHwO87h = {
            "id" = "jqHwO87h";
            "file" = "AlinLib-fabric-2.1.0-rc.4+mc1.21.8.jar";
            "hash" = "sha512-aIx99PwQ0LUadOthujjRsNRV9U2zFu8aff/WkuBg2uF7umT/HWJhs6THjN3uZNbrVhsvNPYuWfMMCT4Oj83Afw==";
        };
        _161Wh4ZD = {
            "id" = "161Wh4ZD";
            "file" = "AlinLib-fabric-2.1.0-rc.4.1+mc1.21.8.jar";
            "hash" = "sha512-pKgWYzS3EGIYWuzI6x9x34GUa1yHsiaO0MS02OG3Hv1cGHEnox0Ca5UzouJYFb1jHEAHWiIoWcWFL65xjcHvnQ==";
        };
        _plb0d3PN = {
            "id" = "plb0d3PN";
            "file" = "AlinLib-fabric-2.1.0-rc.4.1+mc1.21.9.jar";
            "hash" = "sha512-KCoRVT4yA+85MS8hS4num4O3SpjwxIOwLbhq5CKnuauMBOsKwWhNy7PqETBxkyAr/5kOKn2Nis0pCiStSg21sg==";
        };
        _bbU2oumJ = {
            "id" = "bbU2oumJ";
            "file" = "AlinLib-fabric-2.1.0-rc.4.2+mc1.21.9.jar";
            "hash" = "sha512-oHHJ8lNNO3xFDQ6kjfvj8Ltws8biJv4aKOvOoau6ZdC0hMAalx7sblsa723HyFxoW3X2GcuvMi8FcBkh+5O1NQ==";
        };
        _k7ttm3vB = {
            "id" = "k7ttm3vB";
            "file" = "AlinLib-fabric-2.1.0-rc.4.2+mc1.21.8.jar";
            "hash" = "sha512-cekuo+f31zrGGXVHVIkZMMsnbPrudpxQvZIOHMJ6kb9Rq6A/iu7LoQQLydbcB/kFLRpTwKx6ORd+By0rTTtI0g==";
        };
        _liBvGh5s = {
            "id" = "liBvGh5s";
            "file" = "AlinLib-fabric-2.1.0-rc.5+mc1.21.9.jar";
            "hash" = "sha512-dl4M63M5Is1P5gKyLczXVeUyu2CqSiAJQ40iuw1YIbqdiSG0t5Ig7o99SoXHXfrC5z0LsB8LTw0DoVDW6hsxvg==";
        };
        _SeC5EHzW = {
            "id" = "SeC5EHzW";
            "file" = "AlinLib-fabric-2.1.0-rc.5+mc1.21.8.jar";
            "hash" = "sha512-DFTzNiMDz4RzuCpE6b5gx8YpACGctfJZrUdVJ7jQN8LcnjLf9yzJ8cJEY80k6p78Si05DNFO4QV4q8saCpEs6Q==";
        };
        _NPrITvvo = {
            "id" = "NPrITvvo";
            "file" = "AlinLib-fabric-2.1.0-rc.6+mc1.21.11.jar";
            "hash" = "sha512-wKUPSTz1eKViPQqrCh+3bxdw2/juJIVQ3KoRmAkIbTp9ID0z8d1Qh95eieOYj9v6GGo7aI8QCFlgJ8j0zZSWqQ==";
        };
        _THPkcBIb = {
            "id" = "THPkcBIb";
            "file" = "AlinLib-fabric-2.1.0-rc.6+mc1.21.8.jar";
            "hash" = "sha512-B8P85GDdct22RJ7CXN/ZdNi2VpnTm7HI6Y3bwU2/pO8h+ZxsasKadNNq/jizaygQA8iHiSaZfLbK3CzNU33E+w==";
        };
        _vi0zl3n4 = {
            "id" = "vi0zl3n4";
            "file" = "AlinLib-fabric-2.1.0-rc.6+mc1.21.9.jar";
            "hash" = "sha512-KKTUuvvWqGyPNOCc7/7KFeYersZGQZVvGIav9VB9MtjCCE9arWssE/kz2pwUDyE7030hb83AcT9Z1neoZolbNQ==";
        };
        _9En0OcaM = {
            "id" = "9En0OcaM";
            "file" = "26.2-fabric-2.1.0-rc.6+mc26.2.jar";
            "hash" = "sha512-7Ek5gLs/PnrjBFI2+6KZiLZDVEHgCmTWOZPpOVai8mKZtyotLU3pCz8lNM6M86bBFQUFko4g2+6RVHGjvjOmbw==";
        };
        _Kyvv4Pan = {
            "id" = "Kyvv4Pan";
            "file" = "26.2-fabric-2.1.0-rc.6.1+mc26.2.jar";
            "hash" = "sha512-/xGaugjZ2lX4zkgoEpMwP/3feoJ49VmPvIZfo9kQGAeejdMDqOZKMqocs/1Y4xJSwnCS9fCpJTQAPSak48LO8g==";
        };
    in {
        "GJFfJk12" = _GJFfJk12;
        "bSrFPXzz" = _bSrFPXzz;
        "VSUPgKhr" = _VSUPgKhr;
        "KGemrM2S" = _KGemrM2S;
        "YLHDDZpb" = _YLHDDZpb;
        "gvWC4Hhr" = _gvWC4Hhr;
        "SRmsZcJu" = _SRmsZcJu;
        "7E0UVAKL" = _7E0UVAKL;
        "q6kGfaae" = _q6kGfaae;
        "EdPBoglc" = _EdPBoglc;
        "wunOzZ61" = _wunOzZ61;
        "xpLsfS8f" = _xpLsfS8f;
        "1H2h8P4l" = _1H2h8P4l;
        "Tzoz14YE" = _Tzoz14YE;
        "egTGncfu" = _egTGncfu;
        "Jdd769ZM" = _Jdd769ZM;
        "PQKeNxpC" = _PQKeNxpC;
        "2J5wrKVI" = _2J5wrKVI;
        "ziJzcR27" = _ziJzcR27;
        "ooOn2gIR" = _ooOn2gIR;
        "MdCWvQOx" = _MdCWvQOx;
        "9TD56y9d" = _9TD56y9d;
        "TjkGRuoj" = _TjkGRuoj;
        "EgZ4YV55" = _EgZ4YV55;
        "ypk6Fzdv" = _ypk6Fzdv;
        "pSWBmZnP" = _pSWBmZnP;
        "Tq2wofF2" = _Tq2wofF2;
        "DD2wit1w" = _DD2wit1w;
        "vnZqbSMy" = _vnZqbSMy;
        "qy1qfOZP" = _qy1qfOZP;
        "hTeBbYHy" = _hTeBbYHy;
        "5cxaHzaO" = _5cxaHzaO;
        "3IQRdfHn" = _3IQRdfHn;
        "M4ryuczn" = _M4ryuczn;
        "P0WLx4Gq" = _P0WLx4Gq;
        "vgsUG3XL" = _vgsUG3XL;
        "uTJh3eQa" = _uTJh3eQa;
        "5aFHGIJP" = _5aFHGIJP;
        "Kcnhem4t" = _Kcnhem4t;
        "jMxTbtvU" = _jMxTbtvU;
        "24lGwy7l" = _24lGwy7l;
        "vErBNyl4" = _vErBNyl4;
        "9Lvn0g6E" = _9Lvn0g6E;
        "3dTwesOc" = _3dTwesOc;
        "Iskkxqtq" = _Iskkxqtq;
        "n4NksU21" = _n4NksU21;
        "j2z3CcrK" = _j2z3CcrK;
        "8bs2XVUo" = _8bs2XVUo;
        "rvf8Dg9r" = _rvf8Dg9r;
        "TYMaC2Y4" = _TYMaC2Y4;
        "PcwHFKZW" = _PcwHFKZW;
        "ngsppGNL" = _ngsppGNL;
        "oxKUBByN" = _oxKUBByN;
        "dxamcP4W" = _dxamcP4W;
        "OT6pgcAc" = _OT6pgcAc;
        "aT6a6a4z" = _aT6a6a4z;
        "ZS2F61mw" = _ZS2F61mw;
        "2Kq7LcIi" = _2Kq7LcIi;
        "s4OoRmlA" = _s4OoRmlA;
        "k2NCISBd" = _k2NCISBd;
        "pbSJj5CB" = _pbSJj5CB;
        "xFnTQVvO" = _xFnTQVvO;
        "Tj8zSJDl" = _Tj8zSJDl;
        "OY7klf1v" = _OY7klf1v;
        "whvpYgh6" = _whvpYgh6;
        "HJfGg6Ib" = _HJfGg6Ib;
        "b8MbZrOm" = _b8MbZrOm;
        "SAjXnADY" = _SAjXnADY;
        "wrUaUsYY" = _wrUaUsYY;
        "YrMkreTt" = _YrMkreTt;
        "X0QC86fV" = _X0QC86fV;
        "qtistKwR" = _qtistKwR;
        "FrXkeIBE" = _FrXkeIBE;
        "HV7pBnbr" = _HV7pBnbr;
        "hOVug8B0" = _hOVug8B0;
        "XYHU10NE" = _XYHU10NE;
        "dADpN6FP" = _dADpN6FP;
        "SUziZs4s" = _SUziZs4s;
        "h7TrnpZ2" = _h7TrnpZ2;
        "N6bIsfwZ" = _N6bIsfwZ;
        "UT7ZyM1H" = _UT7ZyM1H;
        "7SJ6ZBzH" = _7SJ6ZBzH;
        "nfbR914V" = _nfbR914V;
        "NDNMiyX3" = _NDNMiyX3;
        "2XChXYNW" = _2XChXYNW;
        "rZrgr8DT" = _rZrgr8DT;
        "n2i9dzYT" = _n2i9dzYT;
        "hEB5Tiaw" = _hEB5Tiaw;
        "GoLVDexA" = _GoLVDexA;
        "siSv1Xv0" = _siSv1Xv0;
        "1nUZXVoH" = _1nUZXVoH;
        "JUkhJunB" = _JUkhJunB;
        "tqbDpVhn" = _tqbDpVhn;
        "UBaSZbIL" = _UBaSZbIL;
        "aevpXw4y" = _aevpXw4y;
        "CugWkNUz" = _CugWkNUz;
        "pIo5Lgve" = _pIo5Lgve;
        "zpJHZg94" = _zpJHZg94;
        "6FxKrRM2" = _6FxKrRM2;
        "438C9qhF" = _438C9qhF;
        "RAY5yqO9" = _RAY5yqO9;
        "jiDAiFpi" = _jiDAiFpi;
        "R0p6ZWBW" = _R0p6ZWBW;
        "94QW8dad" = _94QW8dad;
        "jhPUuEXa" = _jhPUuEXa;
        "VdfTcHXU" = _VdfTcHXU;
        "m8ESJpae" = _m8ESJpae;
        "H6sTz1q5" = _H6sTz1q5;
        "bMmV6PEu" = _bMmV6PEu;
        "x6LAw2lT" = _x6LAw2lT;
        "tfLky4QO" = _tfLky4QO;
        "PF72ubEG" = _PF72ubEG;
        "zSI2jHGm" = _zSI2jHGm;
        "RW7r6vjz" = _RW7r6vjz;
        "zzQEpX7b" = _zzQEpX7b;
        "n3SMI5Wg" = _n3SMI5Wg;
        "TKGlX95u" = _TKGlX95u;
        "GU8dfgFX" = _GU8dfgFX;
        "5VlpZKRd" = _5VlpZKRd;
        "ezZg3aRN" = _ezZg3aRN;
        "cafa1blz" = _cafa1blz;
        "mXLJeSST" = _mXLJeSST;
        "yendWUoF" = _yendWUoF;
        "eDCKW27U" = _eDCKW27U;
        "s0kAmKUy" = _s0kAmKUy;
        "T7qRQ2Fn" = _T7qRQ2Fn;
        "3JkCMoRT" = _3JkCMoRT;
        "rTm4bMOD" = _rTm4bMOD;
        "ip073e6x" = _ip073e6x;
        "QIT5nFxT" = _QIT5nFxT;
        "dzNPowR4" = _dzNPowR4;
        "pdoCqrmY" = _pdoCqrmY;
        "XVWU7VIx" = _XVWU7VIx;
        "mIhRd9WB" = _mIhRd9WB;
        "mUYXfhl5" = _mUYXfhl5;
        "uGVgycL4" = _uGVgycL4;
        "jxiut6xW" = _jxiut6xW;
        "lIdsOreR" = _lIdsOreR;
        "6ynvskoh" = _6ynvskoh;
        "7srC9Ds6" = _7srC9Ds6;
        "l30SdqRz" = _l30SdqRz;
        "nlBrw6Yz" = _nlBrw6Yz;
        "fpIumkdQ" = _fpIumkdQ;
        "UMpv49hi" = _UMpv49hi;
        "uenaCzBH" = _uenaCzBH;
        "NCiQvti3" = _NCiQvti3;
        "Xyfw9khE" = _Xyfw9khE;
        "RWcHl0wz" = _RWcHl0wz;
        "bj5LjhZL" = _bj5LjhZL;
        "duQgfDBU" = _duQgfDBU;
        "s1h3yOPT" = _s1h3yOPT;
        "lKZ1MVCR" = _lKZ1MVCR;
        "NGtbGkVC" = _NGtbGkVC;
        "R1YtfF8q" = _R1YtfF8q;
        "v2dRwP7P" = _v2dRwP7P;
        "y1ISDFJ8" = _y1ISDFJ8;
        "WLb2ArSO" = _WLb2ArSO;
        "Zcycmy0Q" = _Zcycmy0Q;
        "MTJZ2ezD" = _MTJZ2ezD;
        "gRXU0c2U" = _gRXU0c2U;
        "oJzkYIML" = _oJzkYIML;
        "vABt7WXC" = _vABt7WXC;
        "m1fjLD6N" = _m1fjLD6N;
        "gK3KNKwM" = _gK3KNKwM;
        "cMuBh1KS" = _cMuBh1KS;
        "MpBBG302" = _MpBBG302;
        "G6BNcgTo" = _G6BNcgTo;
        "6k1EWXhK" = _6k1EWXhK;
        "9DMekDj6" = _9DMekDj6;
        "umtUMF8F" = _umtUMF8F;
        "XNsClldu" = _XNsClldu;
        "iGqSPLi2" = _iGqSPLi2;
        "zJSY0Woh" = _zJSY0Woh;
        "tNz7FOZl" = _tNz7FOZl;
        "2CEXOFjn" = _2CEXOFjn;
        "JZ3q5Yfg" = _JZ3q5Yfg;
        "jxUryh69" = _jxUryh69;
        "DYwdxUjc" = _DYwdxUjc;
        "OyI9VhKY" = _OyI9VhKY;
        "uWBhR3dw" = _uWBhR3dw;
        "FmSolwiy" = _FmSolwiy;
        "VSdtshz9" = _VSdtshz9;
        "kfzp58mZ" = _kfzp58mZ;
        "yYbzF4na" = _yYbzF4na;
        "9QQqIkWD" = _9QQqIkWD;
        "Qk5K2T3b" = _Qk5K2T3b;
        "cANigVfy" = _cANigVfy;
        "jN2zuBSb" = _jN2zuBSb;
        "woq5Vvmu" = _woq5Vvmu;
        "CC8sK20a" = _CC8sK20a;
        "ACC9vC5W" = _ACC9vC5W;
        "19MbTIZ6" = _19MbTIZ6;
        "f9MTEfuo" = _f9MTEfuo;
        "3x00seDn" = _3x00seDn;
        "qj426RHa" = _qj426RHa;
        "kEZ30Q8O" = _kEZ30Q8O;
        "UOwp73RE" = _UOwp73RE;
        "Lvh9uKFd" = _Lvh9uKFd;
        "T0On9DKG" = _T0On9DKG;
        "AUF5Pygs" = _AUF5Pygs;
        "S87KPUsf" = _S87KPUsf;
        "YxWNxrG9" = _YxWNxrG9;
        "TEKE6zAH" = _TEKE6zAH;
        "mJtSihVH" = _mJtSihVH;
        "Af0eX6k6" = _Af0eX6k6;
        "drAeOPIL" = _drAeOPIL;
        "Um24pIvo" = _Um24pIvo;
        "YlyF1JsX" = _YlyF1JsX;
        "9KodD8t2" = _9KodD8t2;
        "fBBlo3VH" = _fBBlo3VH;
        "LL9oTuzs" = _LL9oTuzs;
        "V0o8TAWy" = _V0o8TAWy;
        "j2ht9Pwg" = _j2ht9Pwg;
        "XLOG7OR9" = _XLOG7OR9;
        "Zhx37yaW" = _Zhx37yaW;
        "9ZfqEccG" = _9ZfqEccG;
        "kQDtvuhB" = _kQDtvuhB;
        "oj6qBjmU" = _oj6qBjmU;
        "CDBhwEk5" = _CDBhwEk5;
        "pcZ8gXtQ" = _pcZ8gXtQ;
        "EEtawgm6" = _EEtawgm6;
        "zutofGqY" = _zutofGqY;
        "jLF2drFO" = _jLF2drFO;
        "cZad2Fxl" = _cZad2Fxl;
        "VtQjeI2h" = _VtQjeI2h;
        "wFwV8876" = _wFwV8876;
        "7oK98djc" = _7oK98djc;
        "ITzaexda" = _ITzaexda;
        "jqHwO87h" = _jqHwO87h;
        "161Wh4ZD" = _161Wh4ZD;
        "plb0d3PN" = _plb0d3PN;
        "bbU2oumJ" = _bbU2oumJ;
        "k7ttm3vB" = _k7ttm3vB;
        "liBvGh5s" = _liBvGh5s;
        "SeC5EHzW" = _SeC5EHzW;
        "NPrITvvo" = _NPrITvvo;
        "THPkcBIb" = _THPkcBIb;
        "vi0zl3n4" = _vi0zl3n4;
        "9En0OcaM" = _9En0OcaM;
        "Kyvv4Pan" = _Kyvv4Pan;
        "fabric-1.20" = _MpBBG302;
        "fabric-1.20.1" = _MpBBG302;
        "fabric-1.20.2" = _G6BNcgTo;
        "fabric-1.20.3" = _G6BNcgTo;
        "fabric-1.20.4" = _G6BNcgTo;
        "fabric-1.20.5" = _G6BNcgTo;
        "fabric-1.20.6" = _G6BNcgTo;
        "fabric-1.21-pre1" = _rvf8Dg9r;
        "fabric-1.21-pre2" = _rvf8Dg9r;
        "fabric-1.21-pre3" = _rvf8Dg9r;
        "fabric-1.21-pre4" = _rvf8Dg9r;
        "fabric-1.21-rc1" = _rvf8Dg9r;
        "fabric-1.21" = _zutofGqY;
        "fabric-1.21.1" = _zutofGqY;
        "fabric-24w34a" = _m8ESJpae;
        "fabric-24w35a" = _6ynvskoh;
        "fabric-24w36a" = _6ynvskoh;
        "fabric-24w37a" = _6ynvskoh;
        "fabric-24w38a" = _cMuBh1KS;
        "fabric-24w39a" = _cMuBh1KS;
        "fabric-24w40a" = _cMuBh1KS;
        "fabric-1.21.2" = _jLF2drFO;
        "fabric-1.21.3" = _jLF2drFO;
        "fabric-24w44a" = _jLF2drFO;
        "fabric-1.21.4-rc3" = _uWBhR3dw;
        "fabric-1.21.4" = _cZad2Fxl;
        "fabric-1.21.5" = _VtQjeI2h;
        "fabric-1.21.6" = _THPkcBIb;
        "fabric-1.21.7" = _THPkcBIb;
        "fabric-1.21.8" = _THPkcBIb;
        "fabric-25w32a" = _pcZ8gXtQ;
        "fabric-25w37a" = _7oK98djc;
        "fabric-1.21.9" = _vi0zl3n4;
        "fabric-1.21.10" = _vi0zl3n4;
        "fabric-1.21.11" = _NPrITvvo;
        "fabric-26.2" = _Kyvv4Pan;
        "quilt-1.20" = _MpBBG302;
        "quilt-1.20.1" = _MpBBG302;
        "quilt-1.20.2" = _G6BNcgTo;
        "quilt-1.20.3" = _G6BNcgTo;
        "quilt-1.20.4" = _G6BNcgTo;
        "quilt-1.20.5" = _G6BNcgTo;
        "quilt-1.20.6" = _G6BNcgTo;
        "quilt-1.21-pre1" = _rvf8Dg9r;
        "quilt-1.21-pre2" = _rvf8Dg9r;
        "quilt-1.21-pre3" = _rvf8Dg9r;
        "quilt-1.21-pre4" = _rvf8Dg9r;
        "quilt-1.21-rc1" = _rvf8Dg9r;
        "quilt-1.21" = _zutofGqY;
        "quilt-1.21.1" = _zutofGqY;
        "quilt-24w34a" = _VdfTcHXU;
        "quilt-24w35a" = _6ynvskoh;
        "quilt-24w36a" = _6ynvskoh;
        "quilt-24w37a" = _6ynvskoh;
        "quilt-24w38a" = _cMuBh1KS;
        "quilt-24w39a" = _cMuBh1KS;
        "quilt-24w40a" = _cMuBh1KS;
        "quilt-1.21.2" = _jLF2drFO;
        "quilt-1.21.3" = _jLF2drFO;
        "quilt-24w44a" = _jLF2drFO;
        "quilt-1.21.4-rc3" = _uWBhR3dw;
        "quilt-1.21.4" = _cZad2Fxl;
        "quilt-1.21.5" = _VtQjeI2h;
        "quilt-1.21.6" = _THPkcBIb;
        "quilt-1.21.7" = _THPkcBIb;
        "quilt-1.21.8" = _THPkcBIb;
        "quilt-25w32a" = _pcZ8gXtQ;
        "quilt-25w37a" = _7oK98djc;
        "quilt-1.21.9" = _vi0zl3n4;
        "quilt-1.21.10" = _vi0zl3n4;
        "quilt-1.21.11" = _NPrITvvo;
        "quilt-26.2" = _Kyvv4Pan;
        "neoforge-1.20.2" = _Kcnhem4t;
        "neoforge-1.20.3" = _Kcnhem4t;
        "neoforge-1.20.4" = _Kcnhem4t;
        "neoforge-1.20.5" = _6k1EWXhK;
        "neoforge-1.20.6" = _6k1EWXhK;
        "neoforge-1.21" = _ACC9vC5W;
        "neoforge-1.21.1" = _ACC9vC5W;
        "neoforge-1.21.2" = _3x00seDn;
        "neoforge-1.21.3" = _3x00seDn;
        "forge-1.20" = _l30SdqRz;
        "forge-1.20.1" = _l30SdqRz;
        "forge-1.20.2" = _fpIumkdQ;
        "forge-1.20.3" = _fpIumkdQ;
        "forge-1.20.4" = _fpIumkdQ;
        "forge-1.20.5" = _GoLVDexA;
        "pkg-1.0.0-alpha.1" = _GJFfJk12;
        "pkg-1.0.0-alpha.2" = _bSrFPXzz;
        "pkg-1.0.0-alpha.2.1" = _VSUPgKhr;
        "pkg-1.0.0-alpha.3" = _KGemrM2S;
        "pkg-1.0.0-alpha.4" = _YLHDDZpb;
        "pkg-1.0.0-alpha.5" = _gvWC4Hhr;
        "pkg-1.0.0-alpha.6" = _SRmsZcJu;
        "pkg-1.0.0-beta.1" = _7E0UVAKL;
        "pkg-1.0.0-beta.2" = _q6kGfaae;
        "pkg-1.0.0-rc.1" = _EdPBoglc;
        "pkg-1.0.0-rc.2" = _wunOzZ61;
        "pkg-1.0.0-rc.3" = _xpLsfS8f;
        "pkg-1.0.0" = _1H2h8P4l;
        "pkg-1.0.1" = _Tzoz14YE;
        "pkg-1.0.1a" = _egTGncfu;
        "pkg-1.1.0-dev.1" = _Jdd769ZM;
        "pkg-1.1.0-dev.2" = _PQKeNxpC;
        "pkg-1.1.0-beta.1" = _2J5wrKVI;
        "pkg-1.1.0-beta.2" = _ziJzcR27;
        "pkg-1.1.0-beta.3" = _MdCWvQOx;
        "pkg-1.1.0-beta.4" = _TjkGRuoj;
        "pkg-1.1.0-beta.5" = _ypk6Fzdv;
        "pkg-1.1.0" = _Tq2wofF2;
        "pkg-1.1.1" = _vnZqbSMy;
        "pkg-1.1.1.1" = _hTeBbYHy;
        "pkg-1.1.2" = _3IQRdfHn;
        "pkg-1.2.0-alpha.1" = _P0WLx4Gq;
        "pkg-1.2.0-alpha.2" = _uTJh3eQa;
        "pkg-1.2.0-alpha.3" = _Kcnhem4t;
        "pkg-1.2.0-alpha.4" = _24lGwy7l;
        "pkg-1.2.0-alpha.5" = _9Lvn0g6E;
        "pkg-1.2.0-alpha.6" = _Iskkxqtq;
        "pkg-1.2.0-alpha.7" = _n4NksU21;
        "pkg-1.2.0-alpha.6.1" = _j2z3CcrK;
        "pkg-1.2.0-alpha.6.2" = _8bs2XVUo;
        "pkg-1.2.0-alpha.8" = _rvf8Dg9r;
        "pkg-1.2.0-beta.1" = _PcwHFKZW;
        "pkg-1.2.0-beta.2" = _oxKUBByN;
        "pkg-1.2.0-beta.3" = _OT6pgcAc;
        "pkg-1.2.0+mc1.20.2" = _2Kq7LcIi;
        "pkg-1.2.0+mc1.21" = _s4OoRmlA;
        "pkg-1.2.1+mc1.20.2" = _xFnTQVvO;
        "pkg-1.2.1+mc1.21" = _Tj8zSJDl;
        "pkg-1.2.2+mc1.21" = _HJfGg6Ib;
        "pkg-1.2.2+mc1.20.2" = _b8MbZrOm;
        "pkg-1.2.2.1+mc1.20.2" = _SAjXnADY;
        "pkg-1.2.2.1+mc1.20.1" = _YrMkreTt;
        "pkg-1.3.0-alpha.1+mc1.20.1" = _HV7pBnbr;
        "pkg-1.3.0-alpha.1+mc1.20.2" = _hOVug8B0;
        "pkg-1.3.0-alpha.1+mc1.21" = _dADpN6FP;
        "pkg-1.3.0-alpha.1+mc1.20.5" = _XYHU10NE;
        "pkg-2.0.0-alpha.2+mc1.20.1" = _UT7ZyM1H;
        "pkg-2.0.0-alpha.2+mc1.20.2" = _7SJ6ZBzH;
        "pkg-2.0.0-alpha.2+mc1.21" = _NDNMiyX3;
        "pkg-2.0.0-alpha.2+mc1.20.5" = _nfbR914V;
        "pkg-2.0.0-alpha.3+mc1.20.1" = _hEB5Tiaw;
        "pkg-2.0.0-alpha.3+mc1.20.2" = _GoLVDexA;
        "pkg-2.0.0-alpha.3+mc1.21" = _1nUZXVoH;
        "pkg-2.0.0-alpha.3+mc1.20.5" = _siSv1Xv0;
        "pkg-2.0.0-alpha.4+mc1.20.1" = _aevpXw4y;
        "pkg-2.0.0-alpha.4+mc1.20.2" = _CugWkNUz;
        "pkg-2.0.0-alpha.4+mc1.21" = _zpJHZg94;
        "pkg-2.0.0-alpha.4+mc1.20.5" = _pIo5Lgve;
        "pkg-2.0.0-alpha.5+mc1.20.1" = _jiDAiFpi;
        "pkg-2.0.0-alpha.5+mc1.20.2" = _R0p6ZWBW;
        "pkg-2.0.0-alpha.5+mc1.21" = _RAY5yqO9;
        "pkg-2.0.0-alpha.5+mc1.20.5" = _94QW8dad;
        "pkg-2.0.0-alpha.5+mc1.21.1" = _jhPUuEXa;
        "pkg-2.0.0-alpha.5+mc24w34a" = _VdfTcHXU;
        "pkg-2.0.0-alpha.5.1+mc24w34a" = _m8ESJpae;
        "pkg-2.0.0-alpha.6+mc1.20.1" = _PF72ubEG;
        "pkg-2.0.0-alpha.6+mc1.20.2" = _zSI2jHGm;
        "pkg-2.0.0-alpha.6+mc1.21" = _x6LAw2lT;
        "pkg-2.0.0-alpha.6+mc24w35a" = _tfLky4QO;
        "pkg-2.0.0-alpha.6+mc1.20.5" = _RW7r6vjz;
        "pkg-2.0.0-alpha.6+mc1.21.1" = _zzQEpX7b;
        "pkg-2.0.0-beta.1+mc1.21" = _n3SMI5Wg;
        "pkg-2.0.0-beta.1+mc1.21.1" = _TKGlX95u;
        "pkg-2.0.0-beta.1+mc24w35a" = _GU8dfgFX;
        "pkg-2.0.0-beta.1+mc1.20.5" = _5VlpZKRd;
        "pkg-2.0.0-beta.1+mc1.20.2" = _cafa1blz;
        "pkg-2.0.0-beta.1+mc1.20.1" = _yendWUoF;
        "pkg-2.0.0-beta.1.1+mc1.20.1" = _s0kAmKUy;
        "pkg-2.0.0-beta.1.1+mc1.20.2" = _ip073e6x;
        "pkg-2.0.0-beta.1.1+mc1.20.5" = _3JkCMoRT;
        "pkg-2.0.0-beta.1.1+mc1.21.1" = _rTm4bMOD;
        "pkg-2.0.0-beta.1.1+mc1.21" = _QIT5nFxT;
        "pkg-2.0.0-beta.1.1+mc24w35a" = _dzNPowR4;
        "pkg-2.0.0-beta.2" = _6ynvskoh;
        "pkg-2.0.0-beta.3" = _Xyfw9khE;
        "pkg-2.0.0-rc.1" = _NGtbGkVC;
        "pkg-2.0.0" = _MTJZ2ezD;
        "pkg-2.0.1" = _cMuBh1KS;
        "pkg-2.0.2" = _XNsClldu;
        "pkg-2.1.0-alpha.1" = _2CEXOFjn;
        "pkg-2.1.0-alpha.2" = _uWBhR3dw;
        "pkg-2.1.0-alpha.3" = _9QQqIkWD;
        "pkg-2.1.0-alpha.4" = _CC8sK20a;
        "pkg-2.1.0-alpha.5" = _qj426RHa;
        "pkg-2.1.0-alpha.6" = _Lvh9uKFd;
        "pkg-2.1.0-beta.1" = _YxWNxrG9;
        "pkg-2.1.0-beta.2" = _drAeOPIL;
        "pkg-2.1.0-beta.3" = _fBBlo3VH;
        "pkg-2.1.0-rc.1" = _Zhx37yaW;
        "pkg-2.1.0-rc.2" = _EEtawgm6;
        "pkg-2.1.0-rc.3" = _7oK98djc;
        "pkg-2.1.0-rc.4" = _jqHwO87h;
        "pkg-2.1.0-rc.4.1" = _plb0d3PN;
        "pkg-2.1.0-rc.4.2" = _k7ttm3vB;
        "pkg-2.1.0-rc.5" = _SeC5EHzW;
        "pkg-2.1.0-rc.6" = _9En0OcaM;
        "pkg-2.1.0-rc.6.1" = _Kyvv4Pan;
        "default" = _Kyvv4Pan;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alinlib";
        id = "UU7VUYKE";
        type = "mod";
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
in callPackage fn {}