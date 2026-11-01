{lib, callPackage, ...}:
let
    versions = (let
        _iM0YFug1 = {
            "id" = "iM0YFug1";
            "file" = "litematica-printer-0.7.2.1-Hana-dev348.jar";
            "hash" = "sha512-8ICxTFrlSbVMwP6PI1wLdUuFnsp30pEwZeleWMDmvPLh5r2mv+xcKh08id0zek9+ZKZlvRki2FeXARlUzLP4ew==";
        };
        _jcUSgzrI = {
            "id" = "jcUSgzrI";
            "file" = "litematica-printer-0.7.2.1-Hana-beta21.jar";
            "hash" = "sha512-4/quKy1eEN7AuQyhc9lAwdoHRpRS+BEC1Jz8NTQr4zRCQhC3Lj42UonT+Yi55alg9oJu7LPsBHgHQ6HcODJCnA==";
        };
        _QyyT6C7K = {
            "id" = "QyyT6C7K";
            "file" = "litematica-printer-0.7.2.1-Hana-dev377.jar";
            "hash" = "sha512-6bTlVBI3h4+fK8xTCxCJ0DMgBYIg065l8UXxX+qtwPR7m/+GWtSNOTXXbQrHFyHmKBd2xTbgvlk60ivRWXlAdQ==";
        };
        _OEjsV4VM = {
            "id" = "OEjsV4VM";
            "file" = "litematica-printer-0.7.2.1-Hana-dev378.jar";
            "hash" = "sha512-+K98BGCOsJ0bUz/uSd8rm0tm21qCqPlR30LHbvHiMXceZaCa3y8eS7LL2+ENGV3K1YaljUlGnYMXO8wfrY2hrA==";
        };
        _4YnJzqfy = {
            "id" = "4YnJzqfy";
            "file" = "litematica-printer-0.7.2.1-Hana-dev379.jar";
            "hash" = "sha512-nGFJTTAW9ZnkwHcC9Q26jNn2MFH3sK3k2RCiGFo+sAMzyspORlAI9zzfMUjPIbgh+f2ypE9qPPBdDGIYsW0lqA==";
        };
        _qkBLQn1g = {
            "id" = "qkBLQn1g";
            "file" = "litematica-printer-0.7.2.1-Hana-dev380.jar";
            "hash" = "sha512-+qLzmV72dAo2MG7IKVdgzrmjxd8GehUaxyuJSAefrbJuLceMoTIazOVQD64hzhiSV8nvc+3SSduzuHZYWXxZVA==";
        };
        _E00bHUm2 = {
            "id" = "E00bHUm2";
            "file" = "litematica-printer-0.7.2.1-Hana-dev381.jar";
            "hash" = "sha512-PGa1BTrhSrs3SYJK659qzH6daAGbAGgu8eNnIzuizueBFc+pzBH/TKGumpJmRyci7KXa5R6dQPpEjSAW3F3UFw==";
        };
        _l9OGH8uj = {
            "id" = "l9OGH8uj";
            "file" = "litematica-printer-0.7.2.1-Hana-dev382.jar";
            "hash" = "sha512-aqPulimjsNNgNJJEjQ5JB6fC+HDF4j5G4glOpABLIkvARMBwTZ4PkArKb+pqrkXxS4UKMRzl07/6YZNBAsbyng==";
        };
        _YUBnk5Zt = {
            "id" = "YUBnk5Zt";
            "file" = "litematica-printer-0.7.2.1-Hana-dev383.jar";
            "hash" = "sha512-5PHKh2olCORZ/5iSqACAYWvyPP5d+MZUMUQf5OMbnke9iVBso2qDoCMDKvRQpXyOCTPvQ1QtT+EVfg63TVtm0g==";
        };
        _NnY9qxCB = {
            "id" = "NnY9qxCB";
            "file" = "litematica-printer-0.7.2.1-Hana-dev384.jar";
            "hash" = "sha512-DreBDXoZz1o6GfuE2w1uGcrpgxM9/9GeTT2FhpNikv1iLTAD1GKkexPTH7k6u/BoWjOU5yo9kDG6jD5ipGKa3w==";
        };
        _i8ssEobl = {
            "id" = "i8ssEobl";
            "file" = "litematica-printer-0.7.2.1-Hana-dev385.jar";
            "hash" = "sha512-Q4JxJpygMap/VhkKs1upHtx3ZIjJewjZi8qS8o8RV4NpQUeTsL2AggGsUVGNfkySE7NTi9eoQZ7G0KX37E/QPg==";
        };
        _Fil6QgVl = {
            "id" = "Fil6QgVl";
            "file" = "litematica-printer-dev386.jar";
            "hash" = "sha512-fKeNIruvQFRxiLDEsbMC99uPaXTSJmYTCXPRNXRry8Lo+Vmuff3fjAPptdR/27MRBcuSdoFAhYMom27kzDj7Kg==";
        };
        _SFkwVnQp = {
            "id" = "SFkwVnQp";
            "file" = "litematica-printer-dev387.jar";
            "hash" = "sha512-5uvqqpi9o8FsijDBmHDn/sJd7eGTzOdbZZReaisdhqUNh+j+X1VWO2/NVUsdl+0LF7RlC+ESOgW2Kkb+1eu2DA==";
        };
        _SJCQvGoW = {
            "id" = "SJCQvGoW";
            "file" = "litematica-printer-dev390.jar";
            "hash" = "sha512-x91CW0NwbyXKMosk5oCDXUwDMBVa1xj+UPKVJ5u9mEhBoGd2pbDzzlbvwq+G22gs6b4ibh4N57JPE0eYFCJthg==";
        };
        _THIOGoPr = {
            "id" = "THIOGoPr";
            "file" = "litematica-printer-dev392.jar";
            "hash" = "sha512-SkwpBweYmE0BQrMRP0W/OF7ORUFNapkWuqbWPdfAzs+bcr+76NunWzBwPnfbiBMZaYYoPmna1ydYVgwaKExmlQ==";
        };
        _RAiqaLsH = {
            "id" = "RAiqaLsH";
            "file" = "litematica-printer-dev393.jar";
            "hash" = "sha512-ikGp5ctJOi3vPRKUkrs3LSdJkv/nRb6C9eJ2SOG+m5+Am4ITKvIWDmq11nA3QWPmK5yKEza3iIbd/GGXDNppqg==";
        };
        _gRZj6do4 = {
            "id" = "gRZj6do4";
            "file" = "litematica-printer-dev394.jar";
            "hash" = "sha512-VigNuKk2SZUsIP2rG/ZGk6X4W96CWAQNFzX5djoqaE7g0m6VOP5R3PoUEiK5PIfW8k1JcG4GBk6/3hNfSM9BMw==";
        };
        _MIGOfIeW = {
            "id" = "MIGOfIeW";
            "file" = "litematica-printer-dev395.jar";
            "hash" = "sha512-/boM3bwo2HyDSIyzdvC22r2Bbnu4V2XZI5wHQMZjHcTpAbgr4j2AQGvfscKKAfbchmjt60FOWHN6r5dGaL0VGw==";
        };
        _6AqK8Zm2 = {
            "id" = "6AqK8Zm2";
            "file" = "litematica-printer-dev396.jar";
            "hash" = "sha512-n3wHuqPn2yqzWnRmbB0QB67T7NM5FsvJIcm25teP4PsiE4ZWg1ZTo/ZblzYPgTOVwHsE9hoj+rvC8tOD460Odg==";
        };
        _iaseqhsw = {
            "id" = "iaseqhsw";
            "file" = "litematica-printer-dev397.jar";
            "hash" = "sha512-TW+n1JZUPEznSN2oPMGqp3qqXYZ4jSbZrIJaiWkW4dbpzMbKXabt4iQ5dEUpNyudsmArSYhFJzWOnVFOjQnigg==";
        };
        _Ly6K9zg7 = {
            "id" = "Ly6K9zg7";
            "file" = "litematica-printer-dev398.jar";
            "hash" = "sha512-VufCDq01vJ2lH/YOGEtt0n/AG0GDcA0IHehGBTo98ylATD7p5kqI9rGEsdv8XlEf0hkTwLZMiUlEiuopvHRW4w==";
        };
        _grJh2B0N = {
            "id" = "grJh2B0N";
            "file" = "litematica-printer-dev399.jar";
            "hash" = "sha512-yXD0vsHmxcwNK0CY9t6Zn/jyab9LJS6WiTTUpp5oJabA+A28bTWoCBMyk0Dp60wq3l4rSbxK+IWNGtWt+r83cw==";
        };
        _Z0Tvtuzw = {
            "id" = "Z0Tvtuzw";
            "file" = "litematica-printer-dev400.jar";
            "hash" = "sha512-vCwgpqD35DhJlOMvBiUxuardwPf5hYTDR5BuwaL86+RFpuGaDHDUe4Q4gulOxS98Uu1B5ci1DwnK+u55bMMfZw==";
        };
        _LkADfcqE = {
            "id" = "LkADfcqE";
            "file" = "litematica-printer-dev401.jar";
            "hash" = "sha512-IfsjHgO+1q3Y3x+4Ro+4NCWhqv+q0Z0MIFD8jps+HWSqqVAedPSTbNx8v2+noF8QwrzTAmQEGvIv5O+gfBkMDw==";
        };
        _1dYUFo7h = {
            "id" = "1dYUFo7h";
            "file" = "litematica-printer-dev402.jar";
            "hash" = "sha512-DXo+8JrVorc1Y84wrpVKBx7jzl5HUJwDM5OGoA3aZs1QbyAkwPvS7WsmYu8nzpYhxD4ZtIAsJvgdakoUJpWh7Q==";
        };
        _UwMT5QmE = {
            "id" = "UwMT5QmE";
            "file" = "litematica-printer-dev403.jar";
            "hash" = "sha512-fov7FTSaS6nzE6Te9XuMBHphSW5X5N6/1c//9Xx/ikEBzcVUQzGhWDJRLGKMn8CPTObPpfRDwL1qTi2jyT8Aow==";
        };
        _ebPdL5e4 = {
            "id" = "ebPdL5e4";
            "file" = "litematica-printer-dev404.jar";
            "hash" = "sha512-ZNDSjmQVItYqW7EN7PF/tOuCGUvaGC0EN4VK/RgLQF/lT/E73NFn6oqDBGcnD9Z+m7ZHAyy9cOgnrYTUhRTEHw==";
        };
        _7evNDuFv = {
            "id" = "7evNDuFv";
            "file" = "litematica-printer-dev405.jar";
            "hash" = "sha512-/QXKLN+6frmREhl1VNFdd4PcNKnAUZUbgWJpHAXSUsIezgNHRDCCNT7Q2f2zLoYEphZ6wqel3jnr8lssaa0UGw==";
        };
        _qXgQjf2c = {
            "id" = "qXgQjf2c";
            "file" = "litematica-printer-dev406.jar";
            "hash" = "sha512-+/3GZDBccdTiM8RIWt2+ecTjYVzA3pinl5JEA78KDbStyOU2NiIm1ydlP3nGDkJSoAgokace5crIsbj3URQ0+Q==";
        };
        _Me8xgslI = {
            "id" = "Me8xgslI";
            "file" = "litematica-printer-beta22.jar";
            "hash" = "sha512-Qtnu4JLlSLviEbSv70fL2eek3KAW5uc8MrKu+APPtFru1D0Ns69Ux+PJTsZBVfNj53ads6Txf4hjs4EQ74bTVQ==";
        };
        _CCT4tIbS = {
            "id" = "CCT4tIbS";
            "file" = "litematica-printer-dev407.jar";
            "hash" = "sha512-AERnEFZuZQ5fG0LqAw6/48uZ56MMWdWjx7LXaUWVewRFD7uxDl35JlOMtIYejpMbaIPrW/yzfj56wliCt4kkSA==";
        };
        _9taJLB4k = {
            "id" = "9taJLB4k";
            "file" = "litematica-printer-dev408.jar";
            "hash" = "sha512-iUORpWVGHz/tu8rSg78ETmK8pX4pH5asgE8DNMO/caF3wyJ3ou2dlifdNU/OrYVL57QAOHS4nI+depoQQd8UeA==";
        };
        _2Ixn92A3 = {
            "id" = "2Ixn92A3";
            "file" = "litematica-printer-dev409.jar";
            "hash" = "sha512-js+WzyzrGyOd6Cita/Qg4JdeJNZaAXg74Y0go6UwpZPqi7ySWwb2YyK+jdGacBijHUFZHPUh/ANVUb/4MfMT1g==";
        };
        _N6b2hTLF = {
            "id" = "N6b2hTLF";
            "file" = "litematica-printer-dev410.jar";
            "hash" = "sha512-7FHOXCcsyD0P3dkBTTr1+RTBihSXu2YjDMqmm3G5ldxM1KWcJgfpit+meVDlB5lWFCPDvDCmhtR3LOUevMFvlQ==";
        };
        _OsSYnwkG = {
            "id" = "OsSYnwkG";
            "file" = "litematica-printer-dev411.jar";
            "hash" = "sha512-xIGYfClkx+Uz/dafeUIRTYPip94ZDl3SvVwoWK1kL2mYTkJUSiyoLff3Lta1eYAm18byaFYAbZDqzYi8rokCLQ==";
        };
        _TDqGx0oM = {
            "id" = "TDqGx0oM";
            "file" = "litematica-printer-dev412.jar";
            "hash" = "sha512-Hpauey8HoCdbK1OjnB0nJA30A2kknngcqZxtOQAj8p1TBjiJO5AHS+uut8K8zqbeVoH+ifqvmERxqD7ysMtfiA==";
        };
        _Z7MJDTd4 = {
            "id" = "Z7MJDTd4";
            "file" = "litematica-printer-dev413.jar";
            "hash" = "sha512-tHz6CZcGoL6GEQkwzM1fgBRLN3mwuLc37GRS+EDdpPwk1QnmBsGueBcILF95cDPtGkk8mwHfP4ZsRbAtVaGIHA==";
        };
        _ZazhFoeZ = {
            "id" = "ZazhFoeZ";
            "file" = "litematica-printer-dev417.jar";
            "hash" = "sha512-3/VSm/b5pmnYF5k9V9L10qRaaS4/98m9eUnDCdD/VlSMDgehtzYyItg51+SIl7KgHVLM22ctN/+MX9cJgoYaIw==";
        };
        _iJQfuBF3 = {
            "id" = "iJQfuBF3";
            "file" = "litematica-printer-dev418.jar";
            "hash" = "sha512-2YeqW90vcmrPYGvbnVRFHOl7SNu07ekq8NP49bsZrz25L3VEXNQ8qEFxdPnV6/pc4GepDFLEz7d0cq0BvjtVhQ==";
        };
        _er7ebTqw = {
            "id" = "er7ebTqw";
            "file" = "litematica-printer-dev419.jar";
            "hash" = "sha512-5oaZny/mHs/U/98vN5zLHdXFs19JoZUXpOoae12B64UiC32rvaS/AhPf5lbadkDX/oWXR4DWYSeggFKdefbQRA==";
        };
        _Xs55WU0q = {
            "id" = "Xs55WU0q";
            "file" = "litematica-printer-dev420.jar";
            "hash" = "sha512-dzHLmh/XFNqO7T5QtTrSKJd6PYTduoUyjlmEHPqDVvTZgH4ARfkjQWdKNieWUARQboYDC0A0SHiC6iIvt05fTQ==";
        };
        _2ckVrlA5 = {
            "id" = "2ckVrlA5";
            "file" = "litematica-printer-dev421.jar";
            "hash" = "sha512-tAvexKVa2r3Z4w8NJ2MI7fT0GR7pTxmNHyZAW5WjVELTpnBSK7fmbxMXaKbHTp3Go+VAH+Q3cDnu0XsUobTpkw==";
        };
        _peL04zZG = {
            "id" = "peL04zZG";
            "file" = "litematica-printer-dev422.jar";
            "hash" = "sha512-uvZmRLc5PIEKP+dIuWOlWrbJwq3aYyN6+IMiDWYSLCRjGUxnM3FFwzIkaWOhtzSt81kOlVkQquh9UoLbSCChxw==";
        };
        _UH0EYc6a = {
            "id" = "UH0EYc6a";
            "file" = "litematica-printer-dev423.jar";
            "hash" = "sha512-eTtuHQgAI//iQ/GfikyVGa7cOBS4OHvNDEMz0RvlZgFTn4pVpMokmWRThu0UXXmuSIqUjlW9OR5DQRE5Aq6wYQ==";
        };
        _7L3O7ifs = {
            "id" = "7L3O7ifs";
            "file" = "litematica-printer-dev426.jar";
            "hash" = "sha512-SCYNXQi6lzXbtRt1qahfTLI9DPV4iORXkPywT2I/2L6DnixbVqc1eLWuBoHnEykMKOPPJmqUgEcqlrgOO6yg8A==";
        };
        _FbrA93RP = {
            "id" = "FbrA93RP";
            "file" = "litematica-printer-dev427.jar";
            "hash" = "sha512-CGPdwBd5bswZKl36ZUR/PW7C3vAyTldK092XruvCh1K+W+Btr429SOR7IEP1hl/ya7H93q6p5YdJBX4d9gbMSQ==";
        };
        _RsiFB8DC = {
            "id" = "RsiFB8DC";
            "file" = "litematica-printer-dev428.jar";
            "hash" = "sha512-DcGbQkQl6yTGq1YcA3X6Uoc4/soFqMY4eB70uGr1BoWwtTzj1PGk+PXVLCTeMyaI93uS194sEbXLv2ZKcFkSyg==";
        };
        _2Yfz80tJ = {
            "id" = "2Yfz80tJ";
            "file" = "litematica-printer-dev429.jar";
            "hash" = "sha512-BscsSvULe9tUNILhkOPoIDZHpJcP+fd+24rOoPmaxrMtxzN8hFm5IJP+MrKnuw7FTQY5Yx5+HQjk9MYhF03AZQ==";
        };
        _sgOk04Qn = {
            "id" = "sgOk04Qn";
            "file" = "litematica-printer-beta25.jar";
            "hash" = "sha512-WXDze8XdfRzg66lwRaYlmOxPMeCuZvg6nCppar82mR28uGqV80r+xN32RsJ1RaN/8YRsFzoS+Jtnlb/LY83D9w==";
        };
        _k2xDA9VM = {
            "id" = "k2xDA9VM";
            "file" = "litematica-printer-dev430.jar";
            "hash" = "sha512-TAjpzSRmSnajUIuBggzQMjrBufNt0IbjaKJPCCnjsAXMz8wCWpqZLFAeFrVaSKvVQNGubC521mmb5sPsczuJjA==";
        };
        _ATYznqwi = {
            "id" = "ATYznqwi";
            "file" = "litematica-printer-dev431.jar";
            "hash" = "sha512-MBg7pjXHVsUkN9Jwrux6HeFhsfLlG5PinXUBRAWh1VwGTTRMlWVmWEq7gbTLTdhST2vrNKsf0hcnmAjMDILpFg==";
        };
        _QYOpvErF = {
            "id" = "QYOpvErF";
            "file" = "litematica-printer-dev432.jar";
            "hash" = "sha512-9oK5k2sXxOaeNsbO+PVes7GMNQkQErcJvFS9rMKGeZzubyzz1flVPCiw1EuqIEP5pLc6QKoYpcS47oKXeGt5dA==";
        };
        _K6j6Clyg = {
            "id" = "K6j6Clyg";
            "file" = "litematica-printer-dev433.jar";
            "hash" = "sha512-0LNphSFbWPaEsK4XclgR5+4SzA/pJ/W5LSmqghfQ8givxUWAwsnUNuFxOKOo5G1uRxNfLbnoyKayWOsta29QFg==";
        };
        _K3IX5eWX = {
            "id" = "K3IX5eWX";
            "file" = "litematica-printer-dev434.jar";
            "hash" = "sha512-4ivlh9Xngf4LEE2/z6ZWS2mCPUMzggfbadWAsR2Q9po91pZ7MpIYccvr2PVvfFR3HSBZLRrcEhx4FjX4hmaMYQ==";
        };
        _z525XTUn = {
            "id" = "z525XTUn";
            "file" = "litematica-printer-dev435.jar";
            "hash" = "sha512-/J1uJG+ORWLaBeKLnGaP6+nP5D+1RUo+JBJHqsOlNzzvJkW8A0TESH+Ctdp88Nj36SpsTD3h3BjxN3I9PG9qJA==";
        };
        _tGrn2G1G = {
            "id" = "tGrn2G1G";
            "file" = "litematica-printer-dev436.jar";
            "hash" = "sha512-ZGwznNjz75eer8N2hbxY8m0Yc9q/vtzUQS1xV4buC0A1sC5aKwcW4YC0LtnfpIlMEWYh/ANq8b485y9tkqNhEQ==";
        };
        _P9Qo5nMU = {
            "id" = "P9Qo5nMU";
            "file" = "litematica-printer-dev441.jar";
            "hash" = "sha512-H+e3GdxFdn7Gc2KTWwIBbL87jN3E1v4MMqasM4fPnqPk1i5QODx/6iXmnrudqs5CwgZAnNl5e4qWEBBTM2ffWA==";
        };
        _1VWXkBdE = {
            "id" = "1VWXkBdE";
            "file" = "litematica-printer-dev442.jar";
            "hash" = "sha512-QcYhofzgsDfqjHiXjZXh3V4PmEaZosC4yfr5MMtdO/EHJfc/LD+3VA3SL7DcYTbPXkF/pYlU5lljWhAurcO75Q==";
        };
        _zI6l6hsZ = {
            "id" = "zI6l6hsZ";
            "file" = "litematica-printer-dev443.jar";
            "hash" = "sha512-wQtkHCgjFonkJC3BQOVHtJonvObth5OL5k5AzDtQ2PWCRxaFiwWrNyPgn6bwEl8yCazfWhGfSlohGhD2L+Nwaw==";
        };
        _qDvfDtno = {
            "id" = "qDvfDtno";
            "file" = "litematica-printer-dev444.jar";
            "hash" = "sha512-Jq5BQEKv6kB2lVzgvyN5p3N6uEdWZMqjkotST8530ko5YQ5vtNerMQSLfwIgaqA210VkaisI2sCrxw6ZGE9nBQ==";
        };
        _ANutqaqr = {
            "id" = "ANutqaqr";
            "file" = "litematica-printer-dev445.jar";
            "hash" = "sha512-L/bBAbLm+cQ8SWw8mOLwsnZiPBtBGTiVOgpFWUPOUkSYRoqQSsI4uz12iLGKrafBFtDVXAMCk92C5gn8UpE6Lg==";
        };
        _FsoXN3Es = {
            "id" = "FsoXN3Es";
            "file" = "litematica-printer-dev446.jar";
            "hash" = "sha512-mzab9xRfeeWHRfbzcVyEEf+PpePGxM7Pv8pB17S721wfWI/cktG8Gn3GBNmC1CcqO/blYhMSGVv6sz1PmsW0Ng==";
        };
        _JtImXES8 = {
            "id" = "JtImXES8";
            "file" = "litematica-printer-dev447.jar";
            "hash" = "sha512-YZoG2XOsIkgCFD0V2DV2HnO9Y1VV87TlRV363PrA8RiJXmI7xZff7zMfHML9/g8US5LzhTAJ7OoBQ3SievtB7g==";
        };
        _j3e7sP36 = {
            "id" = "j3e7sP36";
            "file" = "litematica-printer-dev449.jar";
            "hash" = "sha512-95VFeHbhYt7bqPOSAvCe1S13Vej20nmteTg+sPTMQVWfrrkQ/IQEXeeeUj10AVxKu5a2MVAbNwCztxp7+5RSwA==";
        };
        _pPUuF1qJ = {
            "id" = "pPUuF1qJ";
            "file" = "litematica-printer-dev450.jar";
            "hash" = "sha512-uQ7KX2wG0PCfcOWS3boFP2JyLgrs5Hb5tcQEDKnX2E+BUIoxF9W01SchEf0m7rLJjIcn775Ih4w7JlaEf2CP1w==";
        };
        _IYr1UKpU = {
            "id" = "IYr1UKpU";
            "file" = "litematica-printer-dev451.jar";
            "hash" = "sha512-mmfrrbjaSvepkjoqxsc7c7X9xDxr4jBwC5wB7XshW90I9GyLWsVcBoPvTUPyIgr5sz8mAYoXJtuxKXZiV7gigA==";
        };
        _AeUXL4bN = {
            "id" = "AeUXL4bN";
            "file" = "litematica-printer-dev452.jar";
            "hash" = "sha512-Sb679993jv2xoiglz+iNqaT9EG5Rq8JPemaPec0E/kcwFP++UpxMpCOylpEjtS6KtyvXSlKxWcYYRUWxqXk1Hg==";
        };
        _BJDjQHj1 = {
            "id" = "BJDjQHj1";
            "file" = "litematica-printer-beta26.jar";
            "hash" = "sha512-OHxiIVLiFKdgfs+xN/gaMjn5CD5550LSrSNpeuax7+o4e5myoVZb+xHfC+8Voo03W2NAxFH9BqCdmrUR+Rp/Ag==";
        };
        _fL9AIzRM = {
            "id" = "fL9AIzRM";
            "file" = "litematica-printer-dev456.jar";
            "hash" = "sha512-5nyzI0FUoncDSeIb1ZOQ2aXLlilpbP7RSRUWBPkvGBqQCdeyW02+0peX9g/Wb41DMXAvcxY1KX28jTZbXI+zDA==";
        };
    in {
        "iM0YFug1" = _iM0YFug1;
        "jcUSgzrI" = _jcUSgzrI;
        "QyyT6C7K" = _QyyT6C7K;
        "OEjsV4VM" = _OEjsV4VM;
        "4YnJzqfy" = _4YnJzqfy;
        "qkBLQn1g" = _qkBLQn1g;
        "E00bHUm2" = _E00bHUm2;
        "l9OGH8uj" = _l9OGH8uj;
        "YUBnk5Zt" = _YUBnk5Zt;
        "NnY9qxCB" = _NnY9qxCB;
        "i8ssEobl" = _i8ssEobl;
        "Fil6QgVl" = _Fil6QgVl;
        "SFkwVnQp" = _SFkwVnQp;
        "SJCQvGoW" = _SJCQvGoW;
        "THIOGoPr" = _THIOGoPr;
        "RAiqaLsH" = _RAiqaLsH;
        "gRZj6do4" = _gRZj6do4;
        "MIGOfIeW" = _MIGOfIeW;
        "6AqK8Zm2" = _6AqK8Zm2;
        "iaseqhsw" = _iaseqhsw;
        "Ly6K9zg7" = _Ly6K9zg7;
        "grJh2B0N" = _grJh2B0N;
        "Z0Tvtuzw" = _Z0Tvtuzw;
        "LkADfcqE" = _LkADfcqE;
        "1dYUFo7h" = _1dYUFo7h;
        "UwMT5QmE" = _UwMT5QmE;
        "ebPdL5e4" = _ebPdL5e4;
        "7evNDuFv" = _7evNDuFv;
        "qXgQjf2c" = _qXgQjf2c;
        "Me8xgslI" = _Me8xgslI;
        "CCT4tIbS" = _CCT4tIbS;
        "9taJLB4k" = _9taJLB4k;
        "2Ixn92A3" = _2Ixn92A3;
        "N6b2hTLF" = _N6b2hTLF;
        "OsSYnwkG" = _OsSYnwkG;
        "TDqGx0oM" = _TDqGx0oM;
        "Z7MJDTd4" = _Z7MJDTd4;
        "ZazhFoeZ" = _ZazhFoeZ;
        "iJQfuBF3" = _iJQfuBF3;
        "er7ebTqw" = _er7ebTqw;
        "Xs55WU0q" = _Xs55WU0q;
        "2ckVrlA5" = _2ckVrlA5;
        "peL04zZG" = _peL04zZG;
        "UH0EYc6a" = _UH0EYc6a;
        "7L3O7ifs" = _7L3O7ifs;
        "FbrA93RP" = _FbrA93RP;
        "RsiFB8DC" = _RsiFB8DC;
        "2Yfz80tJ" = _2Yfz80tJ;
        "sgOk04Qn" = _sgOk04Qn;
        "k2xDA9VM" = _k2xDA9VM;
        "ATYznqwi" = _ATYznqwi;
        "QYOpvErF" = _QYOpvErF;
        "K6j6Clyg" = _K6j6Clyg;
        "K3IX5eWX" = _K3IX5eWX;
        "z525XTUn" = _z525XTUn;
        "tGrn2G1G" = _tGrn2G1G;
        "P9Qo5nMU" = _P9Qo5nMU;
        "1VWXkBdE" = _1VWXkBdE;
        "zI6l6hsZ" = _zI6l6hsZ;
        "qDvfDtno" = _qDvfDtno;
        "ANutqaqr" = _ANutqaqr;
        "FsoXN3Es" = _FsoXN3Es;
        "JtImXES8" = _JtImXES8;
        "j3e7sP36" = _j3e7sP36;
        "pPUuF1qJ" = _pPUuF1qJ;
        "IYr1UKpU" = _IYr1UKpU;
        "AeUXL4bN" = _AeUXL4bN;
        "BJDjQHj1" = _BJDjQHj1;
        "fL9AIzRM" = _fL9AIzRM;
        "fabric-1.18.2" = _fL9AIzRM;
        "fabric-1.19.4" = _fL9AIzRM;
        "fabric-1.20.1" = _fL9AIzRM;
        "fabric-1.20.2" = _fL9AIzRM;
        "fabric-1.20.4" = _fL9AIzRM;
        "fabric-1.20.6" = _fL9AIzRM;
        "fabric-1.21" = _fL9AIzRM;
        "fabric-1.21.1" = _fL9AIzRM;
        "fabric-1.21.2" = _fL9AIzRM;
        "fabric-1.21.3" = _fL9AIzRM;
        "fabric-1.21.4" = _fL9AIzRM;
        "fabric-1.21.5" = _fL9AIzRM;
        "fabric-1.21.6" = _fL9AIzRM;
        "fabric-1.21.7" = _fL9AIzRM;
        "fabric-1.21.8" = _fL9AIzRM;
        "fabric-1.21.9" = _fL9AIzRM;
        "fabric-1.21.10" = _fL9AIzRM;
        "fabric-1.21.11" = _fL9AIzRM;
        "fabric-26.1" = _fL9AIzRM;
        "fabric-26.1.1" = _fL9AIzRM;
        "fabric-26.1.2" = _fL9AIzRM;
        "fabric-26.2" = _fL9AIzRM;
        "fabric-26.3" = _fL9AIzRM;
        "pkg-0.7.2.1-Hana-dev348" = _iM0YFug1;
        "pkg-0.7.2.1-Hana-beta21" = _jcUSgzrI;
        "pkg-0.7.2.1-Hana-dev377" = _QyyT6C7K;
        "pkg-0.7.2.1-Hana-dev378" = _OEjsV4VM;
        "pkg-0.7.2.1-Hana-dev379" = _4YnJzqfy;
        "pkg-0.7.2.1-Hana-dev380" = _qkBLQn1g;
        "pkg-0.7.2.1-Hana-dev381" = _E00bHUm2;
        "pkg-0.7.2.1-Hana-dev382" = _l9OGH8uj;
        "pkg-0.7.2.1-Hana-dev383" = _YUBnk5Zt;
        "pkg-0.7.2.1-Hana-dev384" = _NnY9qxCB;
        "pkg-0.7.2.1-Hana-dev385" = _i8ssEobl;
        "pkg-dev386" = _Fil6QgVl;
        "pkg-dev387" = _SFkwVnQp;
        "pkg-dev390" = _SJCQvGoW;
        "pkg-Hana-Dev392" = _THIOGoPr;
        "pkg-Hana-Dev393" = _RAiqaLsH;
        "pkg-Hana-Dev394" = _gRZj6do4;
        "pkg-Hana-Dev395" = _MIGOfIeW;
        "pkg-Hana-Dev396" = _6AqK8Zm2;
        "pkg-Hana-Dev397" = _iaseqhsw;
        "pkg-Hana-Dev398" = _Ly6K9zg7;
        "pkg-Hana-Dev399" = _grJh2B0N;
        "pkg-Hana-Dev400" = _Z0Tvtuzw;
        "pkg-Hana-Dev401" = _LkADfcqE;
        "pkg-Hana-Dev402" = _1dYUFo7h;
        "pkg-Hana-Dev403" = _UwMT5QmE;
        "pkg-Hana-Dev404" = _ebPdL5e4;
        "pkg-Hana-Dev405" = _7evNDuFv;
        "pkg-Hana-Dev406" = _qXgQjf2c;
        "pkg-Hana-Beta22" = _Me8xgslI;
        "pkg-Hana-Dev407" = _CCT4tIbS;
        "pkg-Hana-Dev408" = _9taJLB4k;
        "pkg-Hana-Dev409" = _2Ixn92A3;
        "pkg-Hana-Dev410" = _N6b2hTLF;
        "pkg-Hana-Dev411" = _OsSYnwkG;
        "pkg-Hana-Dev412" = _TDqGx0oM;
        "pkg-Hana-Dev413" = _Z7MJDTd4;
        "pkg-Hana-Dev417" = _ZazhFoeZ;
        "pkg-Hana-Dev418" = _iJQfuBF3;
        "pkg-Hana-Dev419" = _er7ebTqw;
        "pkg-Hana-Dev420" = _Xs55WU0q;
        "pkg-Hana-Dev421" = _2ckVrlA5;
        "pkg-Hana-Dev422" = _peL04zZG;
        "pkg-Hana-Dev423" = _UH0EYc6a;
        "pkg-Hana-Dev426" = _7L3O7ifs;
        "pkg-Hana-Dev427" = _FbrA93RP;
        "pkg-Hana-Dev428" = _RsiFB8DC;
        "pkg-Hana-Dev429" = _2Yfz80tJ;
        "pkg-Hana-Beta25" = _sgOk04Qn;
        "pkg-Hana-Dev430" = _k2xDA9VM;
        "pkg-Hana-Dev431" = _ATYznqwi;
        "pkg-Hana-Dev432" = _QYOpvErF;
        "pkg-Hana-Dev433" = _K6j6Clyg;
        "pkg-Hana-Dev434" = _K3IX5eWX;
        "pkg-Hana-Dev435" = _z525XTUn;
        "pkg-Hana-Dev436" = _tGrn2G1G;
        "pkg-Hana-Dev441" = _P9Qo5nMU;
        "pkg-Hana-Dev442" = _1VWXkBdE;
        "pkg-Hana-Dev443" = _zI6l6hsZ;
        "pkg-Hana-Dev444" = _qDvfDtno;
        "pkg-Hana-Dev445" = _ANutqaqr;
        "pkg-Hana-Dev446" = _FsoXN3Es;
        "pkg-Hana-Dev447" = _JtImXES8;
        "pkg-Hana-Dev449" = _j3e7sP36;
        "pkg-Hana-Dev450" = _pPUuF1qJ;
        "pkg-Hana-Dev451" = _IYr1UKpU;
        "pkg-Hana-Dev452" = _AeUXL4bN;
        "pkg-Hana-Beta26" = _BJDjQHj1;
        "pkg-Hana-Dev456" = _fL9AIzRM;
        "default" = _fL9AIzRM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-printer-hana";
        id = "nriQwbvD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Yur1Ca/litematica-printer/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}