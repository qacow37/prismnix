{lib, callPackage, ...}:
let
    versions = (let
        _bjg2MLQo = {
            "id" = "bjg2MLQo";
            "file" = "ClassicsDiscTweaks_v0.1.0.zip";
            "hash" = "sha512-zhkeNqOaOGYTSd/8O8EuwlAlDFGiVYPjF3qGWNW38wVeHn4OPNspeoCdad/LpzQoDyxzor86HGOLhRKByBBynA==";
        };
        _6vx740UH = {
            "id" = "6vx740UH";
            "file" = "ClassicsDiscTweaks_v0.2.0.zip";
            "hash" = "sha512-hZl1FFKvQGcVBpZoeiCNWxplb0mli0ybhSi+QkMitb2xfS/MoZowlDZLYXuXv3Dr605+VHB22BUX1QTvwR102Q==";
        };
        _mAR84XB8 = {
            "id" = "mAR84XB8";
            "file" = "ClassicsDiscTweaks_v0.4.0.zip";
            "hash" = "sha512-Q1soI5OefOEkJRtPCpFlLYkVkDyrpcYrJuMuOLoBpXnPiVkz5hoDEaaLOVg2w1pUl0KJxJF2DgrcdaynDNBS7Q==";
        };
        _O4fNPscD = {
            "id" = "O4fNPscD";
            "file" = "ClassicsDiscTweaks_v0.4.1.zip";
            "hash" = "sha512-NM/73//dGosw4ALy0zhZZYBOIVqPINDXddi5fk8XB9gqhTbcd/p349UwL3/mZhUQuzz75nhgpjgPta9hmnAzhA==";
        };
        _d83NowhG = {
            "id" = "d83NowhG";
            "file" = "ClassicsDiscTweaks_v0.4.2.zip";
            "hash" = "sha512-N17D6BKwQ/Sa+u+xLMSAZIVeNphiCeaOOq8XyybrCjiOPdz5pmv97zgGnAJrs+Y7X9FluRQmVJWK9PXBDTMXpw==";
        };
        _cH5YSatq = {
            "id" = "cH5YSatq";
            "file" = "ClassicsDiscTweaks_v1.0.0.zip";
            "hash" = "sha512-EIdBkF2PEtzRO11pUT29geWodqGDA83vzLjqP7kYlHkM/PHIVA/k7+InM6r5n7Ur9GVcv8xkhrTGnaU16HifIQ==";
        };
        _ZY2VvWSD = {
            "id" = "ZY2VvWSD";
            "file" = "ClassicsDiscTweaks_v1.1.0.zip";
            "hash" = "sha512-eoSE1zdJRR+/+KnPAxDNPEaJwLuomsJxLniRvEWW8P5Z2NRmCWB5U8GmrazDf0lhJ15oz6Kedhhwm/R1/1D6Eg==";
        };
        _o0rOzI2E = {
            "id" = "o0rOzI2E";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta1.zip";
            "hash" = "sha512-0YpLK3WzlnAbOGRPaoBwsOI1LMMo7cJySvtE9q9iprBPs66i84ihChH1DUX0hvQgTiuijNgaZBEUR9Lwy3snQA==";
        };
        _vO778gYM = {
            "id" = "vO778gYM";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta2.zip";
            "hash" = "sha512-7FB5MOEthhbpDnwqplcz/oJnyQdq3EdHy9WnHjGWjVsqyn2vbClu4nytL98iSeDj4F1AJ9RS2GHnQdtqT2eoog==";
        };
        _KAKU1MQn = {
            "id" = "KAKU1MQn";
            "file" = "ClassicsDiscTweaks_v0.1.1.zip";
            "hash" = "sha512-k1SOfIXfnZkD4lesh3fhsW32jHppDTRFQ6FSW3qitH+f4LLPK0pYG0A/MGZy6J7HUKSndXaazDTxwpiJzJ5Gww==";
        };
        _f1dZWRp6 = {
            "id" = "f1dZWRp6";
            "file" = "ClassicsDiscTweaks_v0.3.0.zip";
            "hash" = "sha512-KbnTTRMDYKMFwmW+V/HNGrFx32ogyQQ8VW9bKPrsmTW/KyzjELgCGX0dcM3318ta6XvF245sNXVtJKC8b1VznQ==";
        };
        _9mXuGc1p = {
            "id" = "9mXuGc1p";
            "file" = "ClassicsDiscTweaks_v0.3.1.zip";
            "hash" = "sha512-qw1OUs7xpgYQCMky19J4mKBr0r0ACkLlZbvyDiHYUBGLOVBIC9IUY1EoEqjhU9Lw3fClZAFsbQMfGKgDz4Opkw==";
        };
        _MWFZRzKI = {
            "id" = "MWFZRzKI";
            "file" = "ClassicsDiscTweaks_v0.3.2.zip";
            "hash" = "sha512-A8i7syj3LYKZekYbG3q7doGbTs/HfjgQo1AgH2jRKvzCIKZQdWgcqq36duaitL+u/0Z5VtwhhTyhJgC4uSnJ6A==";
        };
        _NRtoTZyq = {
            "id" = "NRtoTZyq";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta3.zip";
            "hash" = "sha512-KLjY2Qm/I7mgFJIRsnN5bDIh+DcbM77iwe+A+z/BG8sFlobGFFIo9Sj0oD2/toqCwWICR8H/1aScD6z117cCKA==";
        };
        _wGNENtVJ = {
            "id" = "wGNENtVJ";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta4.zip";
            "hash" = "sha512-evXy5OyCVtdSSql+0KrDv0xxq44nd0qQLuDRf2+Mw61ekRr02qOcOUHQ3XbFKwjt7rlrus6zvQc2dS1Y/LKk9w==";
        };
        _V3kqcyqs = {
            "id" = "V3kqcyqs";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta5.zip";
            "hash" = "sha512-+X8afhOAovT/WT24YsKakuMlcxJJb6vBlN9hvUjGiNDSa9a0Fap/86ELYFfwTQETXIORt6DXrJ6nBM14q16PQg==";
        };
        _ZeCvolkx = {
            "id" = "ZeCvolkx";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta6.zip";
            "hash" = "sha512-a8nHvp1NYjJo8duOPLifz9r/THhCK2tMxsEdVDxudfQhdV7R/liUdYZm/3CbjRr7zjeyprfWJZifYK4+cqkhfA==";
        };
        _7QdI8h4p = {
            "id" = "7QdI8h4p";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta7.zip";
            "hash" = "sha512-Jpp8elTfKzP5U+TrPYgNvaJd+UbqcIsBUtotJ9mVKJtqaDg3pSPlHJraxFLpn0UjlGCzhi8sHe+bTSIBNURT7A==";
        };
        _iY3wwHXH = {
            "id" = "iY3wwHXH";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta8.zip";
            "hash" = "sha512-RMFAsk99/T09REhriLg5WkyuVOhcKoJ3sPBOdPd25lOS8ECK/DTSTH/lLrjoRXi6/A5Pnpj0xMTMMosejyQQjg==";
        };
        _lFgZE33u = {
            "id" = "lFgZE33u";
            "file" = "ClassicsDiscTweaks_v1.1.1-beta9.zip";
            "hash" = "sha512-5xR2fjVis4z0oIDcmll1WflChicMjr2doDCPx0mdkWI0HGuFQRbkhRku8heQoZBC+YL0NFfBodEqGnYuv12Z6g==";
        };
        _xZDyuko7 = {
            "id" = "xZDyuko7";
            "file" = "ClassicsDiscTweaks_v1.1.1.zip";
            "hash" = "sha512-aAYlp5OzZVWxHc7cY74L5NSUfpFMtlxuFCVTdsyH6XqQDhZ3G6LONVGskHi94G6niTaOPWHPFFeKn6hncK70zg==";
        };
        _ApEaLeOW = {
            "id" = "ApEaLeOW";
            "file" = "ClassicsDiscTweaks_v1.2.0-beta1_mc1.21.4.zip";
            "hash" = "sha512-4ri/yeh8/ma3GBsm9E0oB6rZnN4Yh0yD13e70Jc3duGhYXvgDHWG1DDAw2n/SBkzQxaVQgdVY6l+WCgIkLtCoQ==";
        };
        _GXHuDsxV = {
            "id" = "GXHuDsxV";
            "file" = "ClassicsDiscTweaks_v1.2.0-beta2_mc1.21.4.zip";
            "hash" = "sha512-nvcqBJlMpDYv18nfuK7Awcy+m29wH6G8YrXIdKyUxMDPPpPKSVMsmoi3ZCaqn3+VIQfn3zI6nInNmAWama+wIw==";
        };
        _kLKQ7OdD = {
            "id" = "kLKQ7OdD";
            "file" = "ClassicsDiscTweaks_v1.2.0-beta3_mc1.21.4.zip";
            "hash" = "sha512-GiTqQfQE7w8XQRz1Ak3+fgixNqKF/qMSlKIyzjXcpPQS8uxyCklw9vLfrX5dbNITnG+Y+831EBARmkcnRhtCsw==";
        };
        _EGNEMxQa = {
            "id" = "EGNEMxQa";
            "file" = "ClassicsDiscTweaks_v1.2.0-beta4_mc1.21.4.zip";
            "hash" = "sha512-Tl/reBF0Mf7coXGCBBIsdIQnFI885l0XcA4S02p1WW61+u7Ck1Jzrytz3F8UThWHE9RkT3KbmIQvWf1ilaJx4g==";
        };
        _eSDcbgnh = {
            "id" = "eSDcbgnh";
            "file" = "ClassicsDiscTweaks_v1.2.0_mc1.21.4.zip";
            "hash" = "sha512-tTinpgSiFW/v6P4B9P3nlLmWceVBs4npc9MdgA6HLmC3jK6Eht70Aw9IXa5z8N/nT3K/Ef2th4+EZ5wAYNwOHw==";
        };
        _F8xhrLpG = {
            "id" = "F8xhrLpG";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta1_mc25w02a.zip";
            "hash" = "sha512-VDosBEUy3TNdjswa8dcvdUFXm+IIG/9fUxa2P5XTisXifDrLUcHUDzE2XJkYxMyNOvqUWmLXa5FqMIbanzruaA==";
        };
        _1ogaEkDH = {
            "id" = "1ogaEkDH";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta2_mc25w03a.zip";
            "hash" = "sha512-pMGxXOX2ggGbcmajse1oKJpruIIGII5iy2BGfRqTvOWw80FG5pRBM9Qp1YDACzBa71PWQkApe1BACx9DPOg2+w==";
        };
        _JjOhaBrg = {
            "id" = "JjOhaBrg";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta3_mc25w04a.zip";
            "hash" = "sha512-I9xGfrkGKFzHqPW1pn4QGFEkVeRTEVmcnKlU203Fpp5i7h9Y6Tx8eHyr6E2wAVxY5XuFNotAUmstyRXJEmtr0w==";
        };
        _LLWRSHGW = {
            "id" = "LLWRSHGW";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta4_mc25w05a.zip";
            "hash" = "sha512-ypVHPgBHU/RjMQeFAStcY/u5bE2fbDrVMOAwRL2EjvxIIBWxsXp+NWjWkdXlppEhyeUJ4XR/1+4Ws+swvnEFng==";
        };
        _2dvD84qe = {
            "id" = "2dvD84qe";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta5_mc25w06a.zip";
            "hash" = "sha512-COYfsRRNBcUj90tBzILvFCnOXSNLhhtm6gIA4UE/n0hX8MXWX49pmctP3BoCZ65N0Tq1BOxsI38D9vFXB2FVlw==";
        };
        _22jAZ93O = {
            "id" = "22jAZ93O";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta6_mc25w07a.zip";
            "hash" = "sha512-il+EM5F3Z7UV2hPOs1/MBxd1pIHB/9D6Vi86Fb5QP2f7OpP0JOOdEE7MrrJs1wbzyKjvZ7wLcq50kOFWaXeNqA==";
        };
        _w9sjGY4k = {
            "id" = "w9sjGY4k";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta7_mc25w08a.zip";
            "hash" = "sha512-JU6uVLBkSQbSApLxlaG19S/iR5glgc3vRvSfCDZRRvPoCk4Xl8riPnJE3X5bLHrBYcxT7qmfQxRN5/BxE5k+vw==";
        };
        _uNEpSqff = {
            "id" = "uNEpSqff";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta8_mc25w10a.zip";
            "hash" = "sha512-K2rL90PiiDzmaG2c//00uyaVLKjDWnWHBleIOkWJ6HYV2UJzaBwA/rAPtKijy7ySbjanMjUl8lFg1ITSyuQjvw==";
        };
        _BAr7JRJC = {
            "id" = "BAr7JRJC";
            "file" = "ClassicsDiscTweaks_v1.2.1-beta9_mc1.21.5-pre1.zip";
            "hash" = "sha512-cKOwdP0uNecx3kyOmnw5yEG3fO6YeuGpQ55IreIWDAmbM7KCtBWKxADVBue5/ctq0o7JLNK69H1v+xRB1RZyiQ==";
        };
        _PKd2SWiC = {
            "id" = "PKd2SWiC";
            "file" = "ClassicsDiscTweaks_v1.3.0-pre1_mc1.21.5-pre2.zip";
            "hash" = "sha512-LQUhjQRQswI9rDRL0Bdus+W10oCxjbxtHsVdjFPAxK1UON6yhdxDGGdOZkenqisqrXwEC8EKStZARvviPiMklQ==";
        };
        _Dr8LJh8s = {
            "id" = "Dr8LJh8s";
            "file" = "ClassicsDiscTweaks_v1.3.0_mc1.21.5.zip";
            "hash" = "sha512-VMtOo3bWWnrWFbYD+g4Ox2/k3wSxQdECJwwilx1vr0nu3Hu5Jh8gczNBGsm7fcaJsUaL611XvCsO8Lt/IVYNYQ==";
        };
        _DjQIZpRD = {
            "id" = "DjQIZpRD";
            "file" = "ClassicsDiscTweaks_v1.4.0-beta1_mc25w15a.zip";
            "hash" = "sha512-9Xmz8KWQEwMZ27IoFXG5YZJkGvN63+/AdtBd94R9SQdoZf9nTtprZtVhfr7jOSgCsmtY/spa89brSkDBcyXBtA==";
        };
        _pPJ2Ufid = {
            "id" = "pPJ2Ufid";
            "file" = "ClassicsDiscTweaks_v1.4.0-beta2_mc25w16a.zip";
            "hash" = "sha512-rQBW5FgzDvhsbU0FbzZLd2gbl8LSxmTz4CNN3WYQfxC8grMegxxCw1/G2KQb/iyr0EEx00xHwyntQRTR+SwCvw==";
        };
        _IKjHHC3i = {
            "id" = "IKjHHC3i";
            "file" = "ClassicsDiscTweaks_v1.4.0-beta3_mc1.21.5-25w17a.zip";
            "hash" = "sha512-AEHEfoVY3ATdSlIr7Myk+Haz+wanlO147J5gOV+W4Zh3hsHtLZk+SBP2MIWB40COTQq5jAW4qiMjjVfTPdf0jA==";
        };
        _Xe1zEFCr = {
            "id" = "Xe1zEFCr";
            "file" = "ClassicsDiscTweaks_v1.4.0-beta4_mc1.21.4-25w18a.zip";
            "hash" = "sha512-bfCPGBrWRFzTz7t+gMdT+93q7qXFsQ1K1xLUYg+P38RovQ8H/ud9RkI6hSBkA31WYySV9G8kojPxfnZMlUlh5w==";
        };
        _WUubxlov = {
            "id" = "WUubxlov";
            "file" = "ClassicsDiscTweaks_v0.3.3_mc1.19-1.19.2.zip";
            "hash" = "sha512-VF8e7Ie/KS0IPbT6Dv+bgCRA1zs0/TrketnBaoxIrOhG41k6zhUvvRxdPEw126Sj5IhfQG/H3M3dJBQlN/DHFA==";
        };
        _4HI7GSL4 = {
            "id" = "4HI7GSL4";
            "file" = "ClassicsDiscTweaks_v0.3.4_mc1.19.3.zip";
            "hash" = "sha512-Y6nN/KlN4/PMfl/T0Bvi4u+z+qIbRobsktB+4okugdogRN9sfXdjAUEdfFSOUr9eH4v7K2qJxfuA6B+z2O2yOg==";
        };
        _lcgxsHeL = {
            "id" = "lcgxsHeL";
            "file" = "ClassicsDiscTweaks_v0.3.5_mc1.19.4.zip";
            "hash" = "sha512-6RGGeAkzVdP7/S44D0ZzVp7musI7G6DlEgbK/yGdsLYBWNjbSnhm349qkdgvzJEfZMYqaGyV7RMBslEfUsgg3Q==";
        };
        _b6H6hJ3N = {
            "id" = "b6H6hJ3N";
            "file" = "ClassicsDiscTweaks_v0.4.3_mc1.20-1.20.1.zip";
            "hash" = "sha512-GqzAG0t0Qc9Bo2udn0nl93Ua+9j1Q5TMzRAuHCrKS1AKGCNulwkAGsxeb6yEfrbP3sMbGHBjtEwMWIlLb6qbmg==";
        };
        _4WV444G6 = {
            "id" = "4WV444G6";
            "file" = "ClassicsDiscTweaks_v2.0.0-beta1_mc1.20.2-25w19a.zip";
            "hash" = "sha512-nKB2cKfrJWg6yxnfs5Vv8qZGbrYcyWGJfz/W8OIGgbMC8WV8leGEtAL8D4SNfB0q0D4YaOVn0RPWk6tEdMzbkg==";
        };
        _doyeZV9B = {
            "id" = "doyeZV9B";
            "file" = "ClassicsDiscTweaks_v2.0.0-beta2_mc1.20.2-25w20a.zip";
            "hash" = "sha512-vCWOvej/4GfdjtTzPrkb76CH55QzTvT+s0aOkPaYbrQqaUaKJhnnjZSxXN4mCF8879bosCgbUZBdLZir+MWcxQ==";
        };
        _if7SmbJ7 = {
            "id" = "if7SmbJ7";
            "file" = "ClassicsDiscTweaks_v2.0.0-beta3_mc1.20.2-25w21a.zip";
            "hash" = "sha512-eeEg+i0OOVSjTsWzIEmxKCyjWSPIu7GDGPDm9hu7JMGdEIVz70axvfdlyHYGlFp0aBsglZG/yoFj5GpPFLiDxA==";
        };
        _hADp849V = {
            "id" = "hADp849V";
            "file" = "ClassicsDiscTweaks_v2.0.0-pre1_mc1.20.2-1.21.6pre1.zip";
            "hash" = "sha512-ythQzQ+eLoezQAFStAiJc9EyZIlwL4F9wBEO0BFJmOZselLn9VeG2WiIJhU3wmo6m8X2n5lr40SvajYBMIg6cQ==";
        };
        _cG7YyzKs = {
            "id" = "cG7YyzKs";
            "file" = "ClassicsDiscTweaks_v2.0.0_mc1.20.2-1.21.6.zip";
            "hash" = "sha512-+F5eS72loJ2CjjHRz060C4vjpqS4JlhA9IaHAPoGWIhR/AHuc90oSwaaWevcoOMIvAdZCNGhxXkwzrwrGtCKSA==";
        };
        _eyARxJEz = {
            "id" = "eyARxJEz";
            "file" = "ClassicsDiscTweaks_v2.1.0-beta1_mc1.20.2-1.21.7rc1.zip";
            "hash" = "sha512-nsci/2IaPRET32aYFG4duUZJOg11ZVIy1XO7wVBkUijIP7tBBhHixhmlkQmGKerWaKNqJhH+Ign4SfWTkYZpKA==";
        };
        _mGbkI4J8 = {
            "id" = "mGbkI4J8";
            "file" = "ClassicsDiscTweaks_v2.1.0-pre1_mc1.21.5-1.21.7rc2.zip";
            "hash" = "sha512-b9LnIDOdX2FuYiSDKGiSHuf2lV+K3RjQc7BEs5YDnR5UaTO8HIERCgP7PgfwVLOwfhLdNcCfBQsWaLXLT9+isQ==";
        };
        _c4EXGa1J = {
            "id" = "c4EXGa1J";
            "file" = "ClassicsDiscTweaks_v2.1.0_mc1.20.2-1.21.7.zip";
            "hash" = "sha512-W9P0PfYK0/PT1cRoFQsmYZYzTFhTf3+7mm+HqbxxqSOQ1rqHdRaIdOLJhiEgFSUYFUY6bqSqNest4kRP4YJMOA==";
        };
        _DG3wYEAt = {
            "id" = "DG3wYEAt";
            "file" = "ClassicsDiscTweaks_v2.1.1-pre1_mc1.20.2-1.21.8rc1.zip";
            "hash" = "sha512-P9hxhnECpHpfZ/J9zlSHdmJlj3uomt6UHuHBiqfrmr2AUXBOcGCot05svUh2OA/3TmyiqnM4uwsEWF+Ph+/1xg==";
        };
        _R5LKHVNi = {
            "id" = "R5LKHVNi";
            "file" = "ClassicsDiscTweaks_v2.1.1_mc1.20.2-1.21.8.zip";
            "hash" = "sha512-YGoDfWjvGl/iQVj2flIUFfe2KsAW7PfP3tP+zECNEf0E6Zrcsz333WUA8dp70EoVo2/bXxRfRbJvxD0UF3Sf1Q==";
        };
        _Rwk9VOYd = {
            "id" = "Rwk9VOYd";
            "file" = "ClassicsDiscTweaks_v3.0.0-beta1_mc25w31a.zip";
            "hash" = "sha512-3rKsaojTgXMxpgw1bAxYUI98OgG9jP86Nu60VSUa5dwKr/vLZOBIxik5l18GLR5Cg8JwLPOtkhPWi0+DdqhmzQ==";
        };
        _tbFCy3AL = {
            "id" = "tbFCy3AL";
            "file" = "ClassicsDiscTweaks_v3.0.0-beta2_mc25w31a-25w34a.zip";
            "hash" = "sha512-+kXFOZov4m97Wnxz4eMAwbLsOjZH8zMDhd4C/BtGSgPkZ5lAdxI5Cd0ksejcwRGGMYkc1KzYYcGhZZf3V9y0ew==";
        };
        _A6e52W19 = {
            "id" = "A6e52W19";
            "file" = "ClassicsDiscTweaks_v3.0.0-pre1_mc25w35a.zip";
            "hash" = "sha512-GXTQEsuBJw4Fv2wocOd16L2T6xlu9S1QSMt/gDYA94F2xwLA+NlMMbpLJNG1P5gAhqlwdyC1VoxrPa6gEyE98A==";
        };
        _pjr0TzTx = {
            "id" = "pjr0TzTx";
            "file" = "ClassicsDiscTweaks_v3.0.0-pre2_mc25w36a-25w36b.zip";
            "hash" = "sha512-pQ2D9h/980uE5j5C5UoGB1CGzr9MrVr6xS9TvunkwPDXcSqiaKbb4pBREHq3ezFwKg0kPXPNUGj9psg7SNLJLw==";
        };
        _Dqfzb1gD = {
            "id" = "Dqfzb1gD";
            "file" = "ClassicsDiscTweaks_v3.0.0-pre3_mc25w36a-25w37a.zip";
            "hash" = "sha512-4unlAaUPyeB+YKcK9aeJ4yqIcTP15GLlopkEaVHFXN++1NH/jfga1uC6pt/c8eYaE88reqdgs1Fdqb+pXtYzNQ==";
        };
        _FtKL9nHM = {
            "id" = "FtKL9nHM";
            "file" = "ClassicsDiscTweaks_v3.0.0-pre4_mc25w37a-1.21.9pre2.zip";
            "hash" = "sha512-lP5Aq8weTcOWacO9StCw4K9bQm7n2LvPwEFwxzgs9LJokxcrPO/YT7v4itEIR9xZLitguqers4olcVL9v54UTw==";
        };
        _ybt80BRh = {
            "id" = "ybt80BRh";
            "file" = "ClassicsDiscTweaks_v3.0.0_mc1.21.9.zip";
            "hash" = "sha512-sQTJvVM3fjOLw1iFLwjWLeWahy9RAFjTpXjnJdksf5F1JuF0euKZppW29gXm103G8RptNX4SBYovkUKvAAs6/Q==";
        };
        _Gd1qg6PQ = {
            "id" = "Gd1qg6PQ";
            "file" = "ClassicsDiscTweaks_v3.1.0-beta1_mc1.21.9-25w41a.zip";
            "hash" = "sha512-PhTIPYcTAUywvSLGigXgaua1oNF0JOjZQ0hHoPCUagigVp2r7MTiknSR3yfVNrcOBM48UEZCCS5LHY8BiitJBg==";
        };
        _27r7tXuP = {
            "id" = "27r7tXuP";
            "file" = "ClassicsDiscTweaks_v3.1.0-pre1_mc1.21.9-1.21.11pre1.zip";
            "hash" = "sha512-3xl8HTUYH+aiQijplnbtzWiXM2Jh1PBnDhjmoIs794AbJlVHSymnoFTwVOaJx+O6YOsybBguMZhv4nvs/O7E+Q==";
        };
        _tQY5YcDc = {
            "id" = "tQY5YcDc";
            "file" = "ClassicsDiscTweaks_v3.1.0_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-YdzbcbUzlb6HujJtDrbes81e5w+LFfIAus4Hj1v2uhc7IeGqhrJsQw9tF5nJAsaGL6qN9waqMYwQ4pvsBMTn8w==";
        };
        _ThueuTh1 = {
            "id" = "ThueuTh1";
            "file" = "ClassicsDiscTweaks_v3.2.0-pre1_mc1.21.9-26.1pre1.zip";
            "hash" = "sha512-gmjBdGejYklahuWU1J0C/4HDv3tbzcKed2lLvX3WuHtJga4n6uHoAfkbLsaAUxN4DMYvKj/Qa06SDsMIrxl5Xg==";
        };
        _ZfyQHkiE = {
            "id" = "ZfyQHkiE";
            "file" = "ClassicsDiscTweaks_v3.2.0_mc1.21.9-26.1.zip";
            "hash" = "sha512-SxeBr04/kfFUMUDNCfOmgIIa4u1P9MdMXrwb6dmRDGZXCo79bk1wZ8YTEOdcVxGS/iLZUEihKAWGDOgICaB1tg==";
        };
        _L3OVHl3C = {
            "id" = "L3OVHl3C";
            "file" = "ClassicsDiscTweaks_v3.3.0-beta.1_mc1.21.9-26.2snap7.zip";
            "hash" = "sha512-QRQn/eWNQ9tlwrBI4Ya6q+IrT0NlEVKyVjEYvOyBYXSiDiFK8+7RAmawE0Eb+LzSzM8O2WISG68LknbvydSJag==";
        };
        _SASI94uj = {
            "id" = "SASI94uj";
            "file" = "ClassicsDiscTweaks_v3.3.0-pre.1_mc1.21.9-26.2pre1.zip";
            "hash" = "sha512-XnBOubEztYPIvH78xyCSxuDVFvuUocWAD8qCu3VkxTritx+COd8T7SN5PoTd+s3Y595maWPFjoaoDKhNVAgMtg==";
        };
        _E4CnLFey = {
            "id" = "E4CnLFey";
            "file" = "ClassicsDiscTweaks_v3.3.0_mc1.21.9-26.2.zip";
            "hash" = "sha512-XD8pt6G7C77IUjjo7cOtKq6P6AHJufXqXiNP0hmQvfXgfydqXXmqNh3UIvTTlLQRpQS/A4//ljnBPlVBFHv9xQ==";
        };
    in {
        "bjg2MLQo" = _bjg2MLQo;
        "6vx740UH" = _6vx740UH;
        "mAR84XB8" = _mAR84XB8;
        "O4fNPscD" = _O4fNPscD;
        "d83NowhG" = _d83NowhG;
        "cH5YSatq" = _cH5YSatq;
        "ZY2VvWSD" = _ZY2VvWSD;
        "o0rOzI2E" = _o0rOzI2E;
        "vO778gYM" = _vO778gYM;
        "KAKU1MQn" = _KAKU1MQn;
        "f1dZWRp6" = _f1dZWRp6;
        "9mXuGc1p" = _9mXuGc1p;
        "MWFZRzKI" = _MWFZRzKI;
        "NRtoTZyq" = _NRtoTZyq;
        "wGNENtVJ" = _wGNENtVJ;
        "V3kqcyqs" = _V3kqcyqs;
        "ZeCvolkx" = _ZeCvolkx;
        "7QdI8h4p" = _7QdI8h4p;
        "iY3wwHXH" = _iY3wwHXH;
        "lFgZE33u" = _lFgZE33u;
        "xZDyuko7" = _xZDyuko7;
        "ApEaLeOW" = _ApEaLeOW;
        "GXHuDsxV" = _GXHuDsxV;
        "kLKQ7OdD" = _kLKQ7OdD;
        "EGNEMxQa" = _EGNEMxQa;
        "eSDcbgnh" = _eSDcbgnh;
        "F8xhrLpG" = _F8xhrLpG;
        "1ogaEkDH" = _1ogaEkDH;
        "JjOhaBrg" = _JjOhaBrg;
        "LLWRSHGW" = _LLWRSHGW;
        "2dvD84qe" = _2dvD84qe;
        "22jAZ93O" = _22jAZ93O;
        "w9sjGY4k" = _w9sjGY4k;
        "uNEpSqff" = _uNEpSqff;
        "BAr7JRJC" = _BAr7JRJC;
        "PKd2SWiC" = _PKd2SWiC;
        "Dr8LJh8s" = _Dr8LJh8s;
        "DjQIZpRD" = _DjQIZpRD;
        "pPJ2Ufid" = _pPJ2Ufid;
        "IKjHHC3i" = _IKjHHC3i;
        "Xe1zEFCr" = _Xe1zEFCr;
        "WUubxlov" = _WUubxlov;
        "4HI7GSL4" = _4HI7GSL4;
        "lcgxsHeL" = _lcgxsHeL;
        "b6H6hJ3N" = _b6H6hJ3N;
        "4WV444G6" = _4WV444G6;
        "doyeZV9B" = _doyeZV9B;
        "if7SmbJ7" = _if7SmbJ7;
        "hADp849V" = _hADp849V;
        "cG7YyzKs" = _cG7YyzKs;
        "eyARxJEz" = _eyARxJEz;
        "mGbkI4J8" = _mGbkI4J8;
        "c4EXGa1J" = _c4EXGa1J;
        "DG3wYEAt" = _DG3wYEAt;
        "R5LKHVNi" = _R5LKHVNi;
        "Rwk9VOYd" = _Rwk9VOYd;
        "tbFCy3AL" = _tbFCy3AL;
        "A6e52W19" = _A6e52W19;
        "pjr0TzTx" = _pjr0TzTx;
        "Dqfzb1gD" = _Dqfzb1gD;
        "FtKL9nHM" = _FtKL9nHM;
        "ybt80BRh" = _ybt80BRh;
        "Gd1qg6PQ" = _Gd1qg6PQ;
        "27r7tXuP" = _27r7tXuP;
        "tQY5YcDc" = _tQY5YcDc;
        "ThueuTh1" = _ThueuTh1;
        "ZfyQHkiE" = _ZfyQHkiE;
        "L3OVHl3C" = _L3OVHl3C;
        "SASI94uj" = _SASI94uj;
        "E4CnLFey" = _E4CnLFey;
        "minecraft-1.16.2" = _bjg2MLQo;
        "minecraft-1.16.3" = _bjg2MLQo;
        "minecraft-1.16.4" = _bjg2MLQo;
        "minecraft-1.16.5" = _bjg2MLQo;
        "minecraft-1.18" = _6vx740UH;
        "minecraft-1.18.1" = _6vx740UH;
        "minecraft-1.18.2" = _6vx740UH;
        "minecraft-1.20" = _b6H6hJ3N;
        "minecraft-1.20.1" = _b6H6hJ3N;
        "minecraft-1.20.2" = _R5LKHVNi;
        "minecraft-1.20.3" = _R5LKHVNi;
        "minecraft-1.20.4" = _R5LKHVNi;
        "minecraft-1.20.5" = _R5LKHVNi;
        "minecraft-1.20.6" = _R5LKHVNi;
        "minecraft-1.21" = _R5LKHVNi;
        "minecraft-1.21.1" = _R5LKHVNi;
        "minecraft-24w33a" = _iY3wwHXH;
        "minecraft-24w34a" = _iY3wwHXH;
        "minecraft-1.17" = _KAKU1MQn;
        "minecraft-1.17.1" = _KAKU1MQn;
        "minecraft-1.19" = _WUubxlov;
        "minecraft-1.19.1" = _WUubxlov;
        "minecraft-1.19.2" = _WUubxlov;
        "minecraft-1.19.3" = _4HI7GSL4;
        "minecraft-1.19.4" = _lcgxsHeL;
        "minecraft-24w35a" = _iY3wwHXH;
        "minecraft-24w36a" = _iY3wwHXH;
        "minecraft-24w37a" = _iY3wwHXH;
        "minecraft-24w38a" = _iY3wwHXH;
        "minecraft-24w39a" = _iY3wwHXH;
        "minecraft-24w40a" = _iY3wwHXH;
        "minecraft-1.21.2-pre1" = _lFgZE33u;
        "minecraft-1.21.2-pre2" = _lFgZE33u;
        "minecraft-1.21.2-pre3" = _lFgZE33u;
        "minecraft-1.21.2-pre4" = _lFgZE33u;
        "minecraft-1.21.2-pre5" = _lFgZE33u;
        "minecraft-1.21.2-rc1" = _lFgZE33u;
        "minecraft-1.21.2-rc2" = _lFgZE33u;
        "minecraft-1.21.2" = _R5LKHVNi;
        "minecraft-1.21.3" = _R5LKHVNi;
        "minecraft-24w44a" = _kLKQ7OdD;
        "minecraft-24w45a" = _kLKQ7OdD;
        "minecraft-24w46a" = _EGNEMxQa;
        "minecraft-1.21.4-pre1" = _EGNEMxQa;
        "minecraft-1.21.4-pre2" = _EGNEMxQa;
        "minecraft-1.21.4-pre3" = _EGNEMxQa;
        "minecraft-1.21.4-rc1" = _EGNEMxQa;
        "minecraft-1.21.4-rc2" = _EGNEMxQa;
        "minecraft-1.21.4-rc3" = _EGNEMxQa;
        "minecraft-1.21.4" = _R5LKHVNi;
        "minecraft-25w02a" = _PKd2SWiC;
        "minecraft-25w03a" = _PKd2SWiC;
        "minecraft-25w04a" = _PKd2SWiC;
        "minecraft-25w05a" = _PKd2SWiC;
        "minecraft-25w06a" = _PKd2SWiC;
        "minecraft-25w07a" = _PKd2SWiC;
        "minecraft-25w08a" = _PKd2SWiC;
        "minecraft-25w09a" = _PKd2SWiC;
        "minecraft-25w09b" = _PKd2SWiC;
        "minecraft-25w10a" = _PKd2SWiC;
        "minecraft-1.21.5-pre1" = _PKd2SWiC;
        "minecraft-1.21.5-pre2" = _PKd2SWiC;
        "minecraft-1.21.5-pre3" = _PKd2SWiC;
        "minecraft-1.21.5-rc1" = _PKd2SWiC;
        "minecraft-1.21.5-rc2" = _PKd2SWiC;
        "minecraft-1.21.5" = _R5LKHVNi;
        "minecraft-25w15a" = _hADp849V;
        "minecraft-25w16a" = _hADp849V;
        "minecraft-25w17a" = _hADp849V;
        "minecraft-25w18a" = _hADp849V;
        "minecraft-25w19a" = _hADp849V;
        "minecraft-25w20a" = _hADp849V;
        "minecraft-25w21a" = _hADp849V;
        "minecraft-1.21.6-pre1" = _hADp849V;
        "minecraft-1.21.6-pre2" = _hADp849V;
        "minecraft-1.21.6-pre3" = _hADp849V;
        "minecraft-1.21.6-pre4" = _hADp849V;
        "minecraft-1.21.6-rc1" = _hADp849V;
        "minecraft-1.21.6" = _R5LKHVNi;
        "minecraft-1.21.7-rc1" = _mGbkI4J8;
        "minecraft-1.21.7-rc2" = _mGbkI4J8;
        "minecraft-1.21.7" = _R5LKHVNi;
        "minecraft-1.21.8-rc1" = _DG3wYEAt;
        "minecraft-1.21.8" = _R5LKHVNi;
        "minecraft-25w31a" = _tbFCy3AL;
        "minecraft-25w32a" = _tbFCy3AL;
        "minecraft-25w33a" = _tbFCy3AL;
        "minecraft-25w34a" = _tbFCy3AL;
        "minecraft-25w34b" = _tbFCy3AL;
        "minecraft-25w35a" = _A6e52W19;
        "minecraft-25w36a" = _Dqfzb1gD;
        "minecraft-25w36b" = _Dqfzb1gD;
        "minecraft-25w37a" = _FtKL9nHM;
        "minecraft-1.21.9-pre1" = _FtKL9nHM;
        "minecraft-1.21.9-pre2" = _FtKL9nHM;
        "minecraft-1.21.9-pre3" = _FtKL9nHM;
        "minecraft-1.21.9-pre4" = _FtKL9nHM;
        "minecraft-1.21.9-rc1" = _FtKL9nHM;
        "minecraft-1.21.9" = _E4CnLFey;
        "minecraft-1.21.10" = _E4CnLFey;
        "minecraft-25w41a" = _27r7tXuP;
        "minecraft-25w42a" = _27r7tXuP;
        "minecraft-25w43a" = _27r7tXuP;
        "minecraft-25w44a" = _27r7tXuP;
        "minecraft-25w45a" = _27r7tXuP;
        "minecraft-25w46a" = _27r7tXuP;
        "minecraft-1.21.11-pre1" = _27r7tXuP;
        "minecraft-1.21.11-pre2" = _27r7tXuP;
        "minecraft-1.21.11-pre3" = _27r7tXuP;
        "minecraft-1.21.11-pre4" = _27r7tXuP;
        "minecraft-1.21.11-pre5" = _27r7tXuP;
        "minecraft-1.21.11-rc1" = _27r7tXuP;
        "minecraft-1.21.11-rc2" = _27r7tXuP;
        "minecraft-1.21.11-rc3" = _27r7tXuP;
        "minecraft-1.21.11" = _E4CnLFey;
        "minecraft-26.1-snapshot-1" = _ThueuTh1;
        "minecraft-26.1-snapshot-2" = _ThueuTh1;
        "minecraft-26.1-snapshot-3" = _ThueuTh1;
        "minecraft-26.1-snapshot-4" = _ThueuTh1;
        "minecraft-26.1-snapshot-5" = _ThueuTh1;
        "minecraft-26.1-snapshot-6" = _ThueuTh1;
        "minecraft-26.1-snapshot-7" = _ThueuTh1;
        "minecraft-26.1-snapshot-8" = _ThueuTh1;
        "minecraft-26.1-snapshot-9" = _ThueuTh1;
        "minecraft-26.1-snapshot-10" = _ThueuTh1;
        "minecraft-26.1-snapshot-11" = _ThueuTh1;
        "minecraft-26.1-pre-1" = _ThueuTh1;
        "minecraft-26.1-pre-2" = _ThueuTh1;
        "minecraft-26.1-pre-3" = _ThueuTh1;
        "minecraft-26.1-rc-1" = _ThueuTh1;
        "minecraft-26.1-rc-2" = _ThueuTh1;
        "minecraft-26.1-rc-3" = _ThueuTh1;
        "minecraft-26.1" = _E4CnLFey;
        "minecraft-26.1.1" = _E4CnLFey;
        "minecraft-26.1.2" = _E4CnLFey;
        "minecraft-26.2-snapshot-1" = _SASI94uj;
        "minecraft-26.2-snapshot-2" = _SASI94uj;
        "minecraft-26.2-snapshot-3" = _SASI94uj;
        "minecraft-26.2-snapshot-4" = _SASI94uj;
        "minecraft-26.2-snapshot-5" = _SASI94uj;
        "minecraft-26.2-snapshot-6" = _SASI94uj;
        "minecraft-26.2-snapshot-7" = _SASI94uj;
        "minecraft-26.2-snapshot-8" = _SASI94uj;
        "minecraft-26.2-pre-1" = _SASI94uj;
        "minecraft-26.2-pre-2" = _SASI94uj;
        "minecraft-26.2-pre-3" = _SASI94uj;
        "minecraft-26.2-pre-4" = _SASI94uj;
        "minecraft-26.2-pre-5" = _SASI94uj;
        "minecraft-26.2-pre-6" = _SASI94uj;
        "minecraft-26.2-rc-1" = _SASI94uj;
        "minecraft-26.2-rc-2" = _SASI94uj;
        "minecraft-26.2" = _E4CnLFey;
        "default" = _E4CnLFey;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classics-disc-tweaks";
            id = "PQnL4SAX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Classics-Craftworks/Classics-Disc-Tweaks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}