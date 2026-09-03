{lib, callPackage, ...}:
let
    versions = (let
        _ZNgxqukR = {
            "id" = "ZNgxqukR";
            "file" = "Via_Romana-1.20.1-1.0.0.jar";
            "hash" = "sha512-w4c7o1BzCLPMMlCsqPFNHJXLsWCi9XlcW3Dl5QUJSYIO6DNCTG3akjaBJvV8dvB9aJd7vEvbKjG539w/UUO6yg==";
        };
        _3WuIC7hG = {
            "id" = "3WuIC7hG";
            "file" = "Via_Romana-1.20.1-1.1.0.jar";
            "hash" = "sha512-OmFf+ce8oiuegacbIS85XB7oC2eKPHX0eXa/LfPpw6tY/VpkqDydv+gcyIajwPRY0ParXFtEoGXJyRKhUtJbkw==";
        };
        _6FLayXaw = {
            "id" = "6FLayXaw";
            "file" = "Via_Romana-1.20.1-1.1.1.jar";
            "hash" = "sha512-Se2FIOg7Wq2Aw1P8liI+uWIhyg8W+E2ncXZxNkJMF/9u2A2UxWKvqo/+BG9DRX+pMqTuJJ4J1i9Rd2F6DcsG9w==";
        };
        _vLXgMRNQ = {
            "id" = "vLXgMRNQ";
            "file" = "Via_Romana-1.19.4-1.1.2.jar";
            "hash" = "sha512-ZIXxi5pC4COSKlnzYEvhCLUykZo07VWHYIIY+3tPyjzy+LPKmmkP6Mzqg25Z9wxyXZdSD5/8LNIQPzurprwmRA==";
        };
        _A2MVsoQc = {
            "id" = "A2MVsoQc";
            "file" = "Via_Romana-1.20.1-1.1.2.jar";
            "hash" = "sha512-9NA9KPeZlYPtV3mUigO8PtqDrvjYIJfCNcc+qEjkBBhtiPhXhyXF1qP5b7ih5XWdRNFB4kjtrw82RBOU+qsnfQ==";
        };
        _Kp0C0RVk = {
            "id" = "Kp0C0RVk";
            "file" = "Via_Romana-1.19.4-1.1.3.jar";
            "hash" = "sha512-+oxeqE5BA7epD3idRwJRKMAAUyu0mlx/3lLmIn4ZEpCBECjQgr8SrM0ENMxf1qqjWXd6wpCR4JXMbdabgLGl3Q==";
        };
        _V8hFLSiD = {
            "id" = "V8hFLSiD";
            "file" = "Via_Romana-1.20.1-1.1.3.jar";
            "hash" = "sha512-sm3cm0P1H8w/EkaNISV2PMFvDstd1S+qCQLNkuPwFsOMihT8pFWRVzCw22cEL1bGqHe3EDaCEkJ9LzOWjroclg==";
        };
        _n4lyULci = {
            "id" = "n4lyULci";
            "file" = "Via_Romana-1.20.1-1.2.jar";
            "hash" = "sha512-2x3Zwnr30g1JsbaOd1COQeYEi4R4IhGwniZ+JG8RIqFngl3tEVDI7+GHRJk4d5HnC9wYCbXD0Fe2pDlqC/ZBYA==";
        };
        _Jtn63y1v = {
            "id" = "Jtn63y1v";
            "file" = "Via_Romana-1.20.1-1.2.1.jar";
            "hash" = "sha512-ZcTZ3Gx+xdY5k6Y4wX0zhgxr4knwQmogmyKK1IcycIwf5MzehezKxY6zRQv84xcqabwxmcULCKU6ppy0kTWdWQ==";
        };
        _qdPBTAOq = {
            "id" = "qdPBTAOq";
            "file" = "Via_Romana-1.20.1-1.2.2.jar";
            "hash" = "sha512-vMPjIGyJvUlt9QvmXBjbe871pXCQSc45eOZwisx4BztZrd1pOpIfZ3p46Odw+r8hMgOwoLOQQe76BjLOn09hMg==";
        };
        _QrQMECUH = {
            "id" = "QrQMECUH";
            "file" = "Via_Romana-1.20.1-1.2.3.jar";
            "hash" = "sha512-Txz9UXSy440qm+JFKmGgh7C18bUaSd2Z2LsqRyDG6vPLd0AWPe/0QX7t/T7obUxUF5EvOMdg+gISMksPNIw4Pw==";
        };
        _mUpvUDAw = {
            "id" = "mUpvUDAw";
            "file" = "Via_Romana-1.20.1-1.2.4.jar";
            "hash" = "sha512-XYWKtaUTXSYF09CZEdz2vcVKUlVLEOAHDQgDLFrYOHX2lGfRIvodPcpx9K7lioH3w9NQ/IRgGBCq+MP0UHoGoQ==";
        };
        _6wjExxEF = {
            "id" = "6wjExxEF";
            "file" = "Via_Romana-1.19.2-1.1.3.jar";
            "hash" = "sha512-0FLR26caVO3E2Rl10ptdb71s5abzz16ZxvzviHC6OpKDWFlAsvNxk4YcRlP2JB62/bIbBE/n9c2kQEYBzq91aQ==";
        };
        _kZ6WuQaB = {
            "id" = "kZ6WuQaB";
            "file" = "Via_Romana-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-4Va9v+3rhCO+4f2NX7+5grVJVj6CftI07I3tRucclor21I0OobjDdGNEC1DUqhhAYEF6EUb/qyimphEKp1M64g==";
        };
        _RDeLwsqY = {
            "id" = "RDeLwsqY";
            "file" = "Via_Romana-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-konxc64EsPJHrKWxyBi7F9c28S/YLLM8ZZGyOy//nD6jCZN9+LAgiWfhs1k+T47GqDKIRNtfIrOBMWcYadXj+A==";
        };
        _U5qLrQlf = {
            "id" = "U5qLrQlf";
            "file" = "Via_Romana-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-hyOQEWH239dmFi/jgbUYObX57G77JthO2jCy/ierl6qnBe8+ZSAFT+4e/D/pKhJU7qiI2qua+OpnQ1gTmcohoA==";
        };
        _19jA7M37 = {
            "id" = "19jA7M37";
            "file" = "Via_Romana-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-kVS+B3/XwK++A3Z7C26UlJVE6v4B2phave7Isv5X+Pqi4BkuvgLCTVV2jAujgFmDVPloezvfAYTVG6ttTmN4uw==";
        };
        _bk1ZaaLR = {
            "id" = "bk1ZaaLR";
            "file" = "Via_Romana-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-i0FpUsfj2w4Uxr5rdRVCYDJ+vpABdKnYxUKpr893xYmnzDzmJ2cWL6VrRVTU42iUaT31Tr6X/vyWc2hSvaJuRg==";
        };
        _K0vzUdff = {
            "id" = "K0vzUdff";
            "file" = "Via_Romana-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-hq6VHNCuVmJszs2FL7RhFb9MsZqqw2oPS/OufdIZkRND0dtsomGJfI/AFaxHJ5Vggrjvt0Cuz8gJP/KR7Qil9g==";
        };
        _y7VY7OIf = {
            "id" = "y7VY7OIf";
            "file" = "via_romana-forge-1.4.0.jar";
            "hash" = "sha512-gucZUKe7mY4LGPT8tZcqIPzOkN7UHf9etHvmeGmwfOp/KfpUdM1SNqgomAMSNYP7rr3G7dQJ1Ifv6fihSkFqbA==";
        };
        _UDQOP2Tn = {
            "id" = "UDQOP2Tn";
            "file" = "via_romana-fabric-1.4.0.jar";
            "hash" = "sha512-WhewDvrMKmt0WcG04mLHVDGFBSy80UzSL2acjQ5fyF2Ah7tNPxTyDwY1o30j9dAqCSaGqBcLjAVsrIn/S4IZaw==";
        };
        _yYekZJiP = {
            "id" = "yYekZJiP";
            "file" = "via_romana-fabric-1.4.1.jar";
            "hash" = "sha512-UeuqVmA/MMpV8U5NPx4SMryUE8vQxumrndTSr7rWE8iP0L1M8YRjXBYNTqk+TQX+9VQPzLakBibqRAYu5jGjug==";
        };
        _No2AcqUy = {
            "id" = "No2AcqUy";
            "file" = "via_romana-forge-1.4.1.jar";
            "hash" = "sha512-DO5CcCm8iEvQbg6WrT6iBAvpDNOlrQjJkiANyXEIjjObKT6wGgu9JsPbqizD7cJd/hc1fe7maxldllxmuC5ssw==";
        };
        _UMa7AzWV = {
            "id" = "UMa7AzWV";
            "file" = "via_romana-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-jxGZBFw7QDR+Dia5MFvmFD+1rz6B9WgtQI0IiU9A7/snIJ7dH9FXwiO3TJZmU08Kl9S9Qn2M0I3MqZzU8jCepw==";
        };
        _h4BIXaup = {
            "id" = "h4BIXaup";
            "file" = "via_romana-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-KM03o4D/+VXRZVyofTCkkdf5VFjVgZuAkIQf6j0As1z2loa8MYiKGFbPJ2wZfgpEDTbS9z3xs1D5RLj0GeekZA==";
        };
        _dFBa4PSV = {
            "id" = "dFBa4PSV";
            "file" = "via_romana-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-MX9jNdLhjEzrednTihIyjPi4rGe2tsBjeFbdxwCGQSX6CIunywas6Tklq3LA+9iLIKPfTd8ZlnfaWBqkpLCh2A==";
        };
        _GbVJHRMh = {
            "id" = "GbVJHRMh";
            "file" = "via_romana-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-sWsh7pAr1Q/SzJpODKAwFeTHMgYjrGQPOS+7yrBhPMhKAzQ6MoLy/4hjCdSJXbFpI0nwpTcUoWtzJYFLb3G70g==";
        };
        _dez8IwF5 = {
            "id" = "dez8IwF5";
            "file" = "via_romana-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-sTZorHJXY7CBksYCnAOYLV/GU4gvrjM56bylSRKApvqWeToW60RcOcq4CDAMZvMF/7iJodLxTNJva8ZJLY8dig==";
        };
        _SW4yasZI = {
            "id" = "SW4yasZI";
            "file" = "via_romana-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-UCcvbo/dNVtn5ThQvPXVRVQi7/AHIGi3V0qrqtHNj2ngl9e15W31AeWMBuEFdEuHYXukOs7U7crp5eoZD7+gDw==";
        };
        _T0SEgiDg = {
            "id" = "T0SEgiDg";
            "file" = "via_romana-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-MEgtxwYd8KzLaxq1P33wiiEc84/mX9Mf2NU3obmozwZxYKt10Ho1ypviqHzQv22OZvgeO90ihyVKJcVMxjpN/g==";
        };
        _fQwgTzq5 = {
            "id" = "fQwgTzq5";
            "file" = "via_romana-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Xl4YymoT+pXlGF/Hzoz22fOIW/v4U9EFhB2+mNAcU+NdGH4DSaROhR233ipL0BTzbTBL1O6gi6fckw6ve12h2A==";
        };
        _lGpmAJcf = {
            "id" = "lGpmAJcf";
            "file" = "via_romana-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-hqb9+887iyFO7Sb/i8zHcKxjX0Y28f3OWEDQjrO1SLokbzE86T54Uyj4yrpWljRnEtpazc1c0O1rcB7kLc8pLQ==";
        };
        _qnTWSLYu = {
            "id" = "qnTWSLYu";
            "file" = "via_romana-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-Z31paaYrTlYEyInkzkeV0mhPThQDNbM3QNgHXsB4CSzyzNkdrTu9y7nMxSsZq6iylkKWo42Me67sUk4hRZstNA==";
        };
        _qNQk3wov = {
            "id" = "qNQk3wov";
            "file" = "via_romana-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-gKYfyXBR+ZhP3/i2YdhRgJXSJGvI85AR5jeO7qJ5x9TxrOgYHl6/h8GrFKVBNSqLwbnTw75jpsHArw+VRPhgtA==";
        };
        _PRiLsMC5 = {
            "id" = "PRiLsMC5";
            "file" = "via_romana-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-7Z6Hnp0lKsGq65xbs/3sfTlloVsv0fM5V4pIf8U1zNwLGgdtQ+8QseUkwrF0c1sdv9XPtBDVXfW43GjVzxnBiA==";
        };
        _Yjc84K5I = {
            "id" = "Yjc84K5I";
            "file" = "via_romana-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-R8ridE4SP6FmO2Il3noC7Xi/KEoUz9qdNuJ8+W652weVge5ZdyQsMxumZ1rf8C4eY77sR9P4ezWa0ZSQqfJj9g==";
        };
        _QDhmpHpO = {
            "id" = "QDhmpHpO";
            "file" = "via_romana-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-vOGMfMiakeTXFxRMjKC0HCVXl1ZV05C0iLlZZ/M3Y3jkSLNV0sgIF96tfGRAKtTCdBA2x/Y9+3pn6uXaBHTA3A==";
        };
        _qyu1ptRv = {
            "id" = "qyu1ptRv";
            "file" = "via_romana-2.1.1+1.20.1-forge.jar";
            "hash" = "sha512-VLHENagGcEQQCqPvnwhIFC8LYUM0IO1+FUbHBU1wJ0GezvlZLYSiBDvvv0/fUPeEZKdDsZYg/BWXWEcpTCIlpg==";
        };
        _CH55MKtI = {
            "id" = "CH55MKtI";
            "file" = "via_romana-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-N8fAIjYH0h6QYVEjpW+i1ZSecq9TOkr+aT2OmvQ5Ae+eXvw293APhR7WriEZACOGM2Qp6OOVhBM4Ku4C2Kc8Zw==";
        };
        _THo8fpZH = {
            "id" = "THo8fpZH";
            "file" = "via_romana-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-tuKTT+VyJjBODrnwkqpHml/GJw32ZLQOMGKDYbudFfZMUHfzfADoGQMfu2W/HCcnzVquIWPoKnVgK82SyAjlIA==";
        };
        _oZqAExUm = {
            "id" = "oZqAExUm";
            "file" = "via_romana-2.1.2+1.20.1-forge.jar";
            "hash" = "sha512-ENZULT/2CT8kkbxJWsx5sxSLpbXjdO60tyWrb54asIqXA+rQdBk+lpUMUBTMXrjQQn+5dNHHQXTsN1plDDJlMg==";
        };
        _LmgZFi2n = {
            "id" = "LmgZFi2n";
            "file" = "via_romana-2.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-tQslMfZPwSmrkAHnO10MZaVodvJmxrkYpkRZvsA4wzSz8E0Afc8oSx4kUJzwYwHq4rJpyCNUtm50KsOemXXvpg==";
        };
        _oogwFuaw = {
            "id" = "oogwFuaw";
            "file" = "via_romana-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-igtPCHyxtzYPZlZyBKe0J+cLgn9JRsM9aTHzVEy3TnBgmrLwiikSRXP20KgDCmJA7JxaKhugqY+6oayE1UPO6Q==";
        };
        _bMxG6oEi = {
            "id" = "bMxG6oEi";
            "file" = "via_romana-2.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-81142NcoBR4ogFfqXRAxOf67BWO5+XUNicwNrFk0Hp2dvdaBeBUqfb3xPbex87UXVi9xtalkFahYvZKmX/D92A==";
        };
        _rbiw6rDN = {
            "id" = "rbiw6rDN";
            "file" = "via_romana-2.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-oXMpqdVzENaHW7WxytZl7FrpA468Xs6lVN2u8WJ9JiHbvDTMq2RGnOpoJuX4PDBf5BvAlM00wSnBii5+XXcTxA==";
        };
        _BcWEF5ST = {
            "id" = "BcWEF5ST";
            "file" = "via_romana-2.1.3+1.20.1-forge.jar";
            "hash" = "sha512-k6oEq8SKc5+eft6CIg3Rvyu76gj4GmC7KSXjd9tl3XnEI+QbFjf1wo2RoExXevH20D11+zdGX6kS0CL0VZm36g==";
        };
        _6npewqAi = {
            "id" = "6npewqAi";
            "file" = "via_romana-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-zZ5CGEmYH4V34qFa7h5y9UbU36HmOehv2EwITlVfLzklXw7sdBH8GqmQdvWEtznM2aqHge+4mr4obwhfaT/I1g==";
        };
        _PvAoR0u5 = {
            "id" = "PvAoR0u5";
            "file" = "via_romana-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-daHZWkclifbzrHM23u6jTQXUCM1MMl4wSvno89Evu47G/k7BbaJpTDD0f2Y+6fPxtDtOLa4ApP8zEOdXptCtiA==";
        };
        _825HffA4 = {
            "id" = "825HffA4";
            "file" = "via_romana-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-w5c4LYo+vDbQqaOdmeT3FCM17XVLFz56yNfSvyEL3J1LaWQFHtjXaEp6fx0/b7qYuyCIL/X4jDi8QkVx8+FyBQ==";
        };
        _1dRSrLKP = {
            "id" = "1dRSrLKP";
            "file" = "via_romana-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-rE/Thzo0GwaIRDLM1YYyT9O/Ps2W4oNNEJPVWI8zwy1CaXZPXcDx2fqBs3KXmk0hs3sLzmJG0RSoqct5KuITWg==";
        };
        _hCYkPitt = {
            "id" = "hCYkPitt";
            "file" = "via_romana-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xW5x4dv/GoSjRvQ6fY7ZDhzY5XDBIRN1YoXAS4Vl2QAJHuyo4QF0eujEBKW/a/vm/+jlM5Fl31ZivZj3gRjz7g==";
        };
        _5LLYGocx = {
            "id" = "5LLYGocx";
            "file" = "via_romana-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-9MdF1fmUUfZxmdGvggu6AHYjGTX0NQ6fel6Lf/tmpfBdGq2DLcIbpx1cfkUYG+5KfzaXfBewOOp/KRqjyKOXwQ==";
        };
        _t1PeFVM5 = {
            "id" = "t1PeFVM5";
            "file" = "via_romana-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-WMZ1tWavxXMClhCRKGYsXLF8klgUQuAjSXr4QjvpjR3netpVjTyOG2BgCFAp4rXrH7uYsoKYNYvp/IkZGmgEPw==";
        };
        _nK2TM0fo = {
            "id" = "nK2TM0fo";
            "file" = "via_romana-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-pZnaotPUaRNbXgt9k7JvoJRW8bbbSl327G+pDJXsSLt/TChm5CCWDhl7eKYb/ABdvh4rTDl08RRc5c+zAe4Auw==";
        };
        _HT6ZBxcV = {
            "id" = "HT6ZBxcV";
            "file" = "via_romana-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-tXV//zJgnxi+G/hkQ4J/7HANg+hdpNSmHn4x5Z/f9LOe8im4SL02Z6eHWKDUiZ9a9OgpGmd1JaPJM4hwgUb9MQ==";
        };
        _OdNixdND = {
            "id" = "OdNixdND";
            "file" = "via_romana-2.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-ai50y1SoYHTjJQ6CwfoZSlLO4VoU59oAFIjA3mu9eMTNVLhjOYptxPWhGXzBBiirlz3KABQ5p3uukrLC9n2SGg==";
        };
        _znZsBYGz = {
            "id" = "znZsBYGz";
            "file" = "via_romana-2.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-oyAxypdC2hhjXUbCKT4N5p8XbcUZO22lUnvmas2Z1vTU2DaKvk5MVQqKMU/hQjDeLtpGUcYNSy9oa+AC6VeLhQ==";
        };
        _7sf8VbzB = {
            "id" = "7sf8VbzB";
            "file" = "via_romana-2.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-4ie0qjWe2ciGf6Vy/3yDcLW5Qs467r4vodNYnAe/IfPEZ2T+VMAOIJekyUj+zgKptgmiOwd80Yp2mdRQqs67PQ==";
        };
        _hPBpjlxa = {
            "id" = "hPBpjlxa";
            "file" = "via_romana-2.2.2+1.20.1-forge.jar";
            "hash" = "sha512-/0MnV4StlP1/YQe+lc3wqXCbbYFesXWHab6skFBD9FpOovZogBeF+98DxpCDcNiz2J2b6aa24EvWKIZ9NFLvgA==";
        };
    in {
        "ZNgxqukR" = _ZNgxqukR;
        "3WuIC7hG" = _3WuIC7hG;
        "6FLayXaw" = _6FLayXaw;
        "vLXgMRNQ" = _vLXgMRNQ;
        "A2MVsoQc" = _A2MVsoQc;
        "Kp0C0RVk" = _Kp0C0RVk;
        "V8hFLSiD" = _V8hFLSiD;
        "n4lyULci" = _n4lyULci;
        "Jtn63y1v" = _Jtn63y1v;
        "qdPBTAOq" = _qdPBTAOq;
        "QrQMECUH" = _QrQMECUH;
        "mUpvUDAw" = _mUpvUDAw;
        "6wjExxEF" = _6wjExxEF;
        "kZ6WuQaB" = _kZ6WuQaB;
        "RDeLwsqY" = _RDeLwsqY;
        "U5qLrQlf" = _U5qLrQlf;
        "19jA7M37" = _19jA7M37;
        "bk1ZaaLR" = _bk1ZaaLR;
        "K0vzUdff" = _K0vzUdff;
        "y7VY7OIf" = _y7VY7OIf;
        "UDQOP2Tn" = _UDQOP2Tn;
        "yYekZJiP" = _yYekZJiP;
        "No2AcqUy" = _No2AcqUy;
        "UMa7AzWV" = _UMa7AzWV;
        "h4BIXaup" = _h4BIXaup;
        "dFBa4PSV" = _dFBa4PSV;
        "GbVJHRMh" = _GbVJHRMh;
        "dez8IwF5" = _dez8IwF5;
        "SW4yasZI" = _SW4yasZI;
        "T0SEgiDg" = _T0SEgiDg;
        "fQwgTzq5" = _fQwgTzq5;
        "lGpmAJcf" = _lGpmAJcf;
        "qnTWSLYu" = _qnTWSLYu;
        "qNQk3wov" = _qNQk3wov;
        "PRiLsMC5" = _PRiLsMC5;
        "Yjc84K5I" = _Yjc84K5I;
        "QDhmpHpO" = _QDhmpHpO;
        "qyu1ptRv" = _qyu1ptRv;
        "CH55MKtI" = _CH55MKtI;
        "THo8fpZH" = _THo8fpZH;
        "oZqAExUm" = _oZqAExUm;
        "LmgZFi2n" = _LmgZFi2n;
        "oogwFuaw" = _oogwFuaw;
        "bMxG6oEi" = _bMxG6oEi;
        "rbiw6rDN" = _rbiw6rDN;
        "BcWEF5ST" = _BcWEF5ST;
        "6npewqAi" = _6npewqAi;
        "PvAoR0u5" = _PvAoR0u5;
        "825HffA4" = _825HffA4;
        "1dRSrLKP" = _1dRSrLKP;
        "hCYkPitt" = _hCYkPitt;
        "5LLYGocx" = _5LLYGocx;
        "t1PeFVM5" = _t1PeFVM5;
        "nK2TM0fo" = _nK2TM0fo;
        "HT6ZBxcV" = _HT6ZBxcV;
        "OdNixdND" = _OdNixdND;
        "znZsBYGz" = _znZsBYGz;
        "7sf8VbzB" = _7sf8VbzB;
        "hPBpjlxa" = _hPBpjlxa;
        "forge-1.20.1" = _hPBpjlxa;
        "forge-1.19.4" = _Kp0C0RVk;
        "forge-1.19.2" = _6wjExxEF;
        "neoforge-1.20.1" = _hPBpjlxa;
        "neoforge-1.21.1" = _7sf8VbzB;
        "fabric-1.20.1" = _OdNixdND;
        "fabric-1.21.1" = _znZsBYGz;
        "default" = _hPBpjlxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "via-romana";
        id = "FVToiKwr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License";
                shortName = "LicenseRef-Responsive-Source-License";
                url = "https://github.com/RasaNovum/responsive-source-license/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}