{lib, callPackage, ...}:
let
    versions = (let
        _ZbfKIvnB = {
            "id" = "ZbfKIvnB";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.21+neoforge.jar";
            "hash" = "sha512-zxXcZIf//utAzkWmyNJfWjFWRhuqucaDNPZlgPwIU3HoiV6PaXHQc3QJwCDDRtNf0C5aobkwcaq8jeBvoiNJIg==";
        };
        _xkTQC1PK = {
            "id" = "xkTQC1PK";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.20.6+neoforge.jar";
            "hash" = "sha512-t7BQEiqRY3EYGx2j6VcRAs/m8n+SRx8UmqwLmKeygmg2x2jhtHgyeRh+0aZ0azTwoHQYpe36WHSLNYsgdgsoZw==";
        };
        _y18Sjx3y = {
            "id" = "y18Sjx3y";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.20.4+neoforge.jar";
            "hash" = "sha512-brOsGxhnNsvLI2O1HGKi/HHK8rvxtrP5jVMkYp4/i/EoeqAGHngNr2GIySVIsBTsxmZGkc1ceb91dcNhbOcddQ==";
        };
        _dhkFdxCR = {
            "id" = "dhkFdxCR";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.20.1+forge.jar";
            "hash" = "sha512-3T6cmYioU/nLvs2lsbzq80+FT0kYwZtLmN6lRGfZsAdkKal49PC6tjg8L9R1sTfwpdYpDNTt6zGMBiXfpb6FNA==";
        };
        _UlpaaKXT = {
            "id" = "UlpaaKXT";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.19.4+forge.jar";
            "hash" = "sha512-oLCuWecWvo2CHbyNOqB0HS/tX3QSgeI0dI0pyDtV9q5uca6Plwza67aDwatpKt+ZHr4jQL94gJBYHiRMVDh9Yw==";
        };
        _g0GdpHZ4 = {
            "id" = "g0GdpHZ4";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.19.2+forge.jar";
            "hash" = "sha512-OzXJ61+T4Nc+EADC5wcQgRuVaiPtVNiQ1E0CZTMQdmab3u5cYycYISrS7G7JlVO43SECU6goVfJ+AUpjVr8Edw==";
        };
        _R7HostZS = {
            "id" = "R7HostZS";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.18.2+forge.jar";
            "hash" = "sha512-2/hrY0uKcDsgC4V/jVOqqA6yRibupH6OjI6bIUyDQz+b+aFolaGPVsJD6GOU/pTRhq312YWDarzIOIHCWyNdPA==";
        };
        _me9huSFB = {
            "id" = "me9huSFB";
            "file" = "KotlinLangForge-1.0.0-k2.0.20-1.16.5+forge.jar";
            "hash" = "sha512-kNkH55C0uWWwsO5r+0hVEDNZb90ZNvL6RjvLQ1XgPE0lQ1xxl3PtUe1JDRe6jiQq+WZhJgKa+/xYIjqudnXoDQ==";
        };
        _i2R9V8p7 = {
            "id" = "i2R9V8p7";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.21+neoforge.jar";
            "hash" = "sha512-EfGT8GPjM+G5wiEa6zkhBoAuPEQFtpsPkhsM4xvNBV9SDpAYI8yP/+UYPhPohV8EMu5LgTxAzx0GMOMInMfzdA==";
        };
        _aYOFtiGo = {
            "id" = "aYOFtiGo";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.20.6+neoforge.jar";
            "hash" = "sha512-7cZXqc0d34V7UGFTEnemQ8Y4daOek1mthf9pzXcVGFG3GarRL++Iz1l/VuLUju2dhOcEj+TLZF9+9F4JVyRFEw==";
        };
        _rtF9PHvQ = {
            "id" = "rtF9PHvQ";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.20.4+neoforge.jar";
            "hash" = "sha512-0rSFrjNacpmjbxYJknq0G2+19/WDZp/GCIoFEoDrdgmd/ZhT+jNMJR39HOOoMoCekqIEQ2KnfCRAn0z+kyvGgA==";
        };
        _hi6NOqG1 = {
            "id" = "hi6NOqG1";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.20.1+forge.jar";
            "hash" = "sha512-09H0Ei1a9pIpdOT1NAC9usztEaPqZdXYw/bGzCbBZFXL4p+gJy9y6P8Sfj7Srcemoo6B4C1zPVy8uh7pIKjorA==";
        };
        _b7xeaP84 = {
            "id" = "b7xeaP84";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.19.4+forge.jar";
            "hash" = "sha512-H/JkxGLkrAF3vTuviz+spIpuZp2Z44jVbmG7zkPq/efvn0+RTH1XzF0HsDsRgYDVmQagoTwGcFcvzrJTk2qvwg==";
        };
        _hweR9spJ = {
            "id" = "hweR9spJ";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.19.2+forge.jar";
            "hash" = "sha512-nZ0xVknn5OmUNMqYJpYDxPinm86npI4hruQ4Q0FXrKJ5UK9Az7D0M4BKwhL4UVlb1C8tm4aRKYBcIjg7F8W9zw==";
        };
        _m8sk3pTY = {
            "id" = "m8sk3pTY";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.18.2+forge.jar";
            "hash" = "sha512-hQfPsT0d+V5m2HkPEGZK4PFimjfUZRyCXolS4LgFLMQ5me02dxmzIWebF2QRtklr7CbDPps2EYRIJyv1Tb5epg==";
        };
        _EO2P7vVP = {
            "id" = "EO2P7vVP";
            "file" = "KotlinLangForge-1.0.0-k2.0.21-1.16.5+forge.jar";
            "hash" = "sha512-hWPNMeID8BbvHUwL1j0o2E5lFT8zLtcqtOw6cCd0nfcq95WB0GnHDRUSxzv+UR8EV7lW84E70lKKP8jGsbD4Kw==";
        };
        _binVmoYO = {
            "id" = "binVmoYO";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.21+neoforge.jar";
            "hash" = "sha512-lJ3Yz60YlOXOAxyDmPH6jEFJXl5fi6qjM8UYnMYlLSdurLdyZ18p0t3Cev2TlxKONvVelokwrNjLwzpScwj38g==";
        };
        _bc6hz4X2 = {
            "id" = "bc6hz4X2";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.20.6+neoforge.jar";
            "hash" = "sha512-8zEOVTW6EyzwykqKi8E3bjKbsxrQcVBrKZ7PAv7K+ww1jHcaR7W60ItCXFsXvsig3DifK1PQ6tKCcuOlEreANg==";
        };
        _EUEVWeQL = {
            "id" = "EUEVWeQL";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.20.4+neoforge.jar";
            "hash" = "sha512-Rsabg3r0OZ0Revb5yzHjdMvM+vd7eYWsqpibZEhj8Lkpe8YQJkxZ8vbflN/6y86JUPcbQVNDs8qxQPzeIGLgSQ==";
        };
        _S8mZVxPU = {
            "id" = "S8mZVxPU";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.20.1+forge.jar";
            "hash" = "sha512-1+eBE5BOLf57DGDIwK2X7xQ4CTGxqBh74ZZJYcU6Mc6FIW2UoBwcEO3fz3XY9M754g9teKP40eVKGN9Z7e+/Ew==";
        };
        _K7Yu7Cau = {
            "id" = "K7Yu7Cau";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.19.4+forge.jar";
            "hash" = "sha512-IpVM8BY2zBvVkvjDi1VLhuEIWfZFOOgYVqakIIjaau/qdf+BdtKpIA5Uf+Z/zlX4vCu12P28oCe/svOeK5YTdQ==";
        };
        _9Jys1XDB = {
            "id" = "9Jys1XDB";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.19.2+forge.jar";
            "hash" = "sha512-LJY+Zj0rw9r+4CysQLejEquhYOPgepNuPw8RmC3bSkw1Saao49W/eW4pFrf62JUarhrzZnENoMsqRMxYmmYcNQ==";
        };
        _ZX6WL5o2 = {
            "id" = "ZX6WL5o2";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.18.2+forge.jar";
            "hash" = "sha512-Xr87QaFM2r7ajyZZbcwuzue36Ou4pMkyTf4zX7vNiTm0uYUm+lNs7Q5T6bJECDMW4P/2/Kj3fzCwxC3TGX2SGw==";
        };
        _cMfsr8Hw = {
            "id" = "cMfsr8Hw";
            "file" = "KotlinLangForge-1.0.1-k2.0.21-1.16.5+forge.jar";
            "hash" = "sha512-MnoRBe/XKbDWqhItxlcnh/wHLRLjHHeZ3zb0KQm8hlH7gsttw4uf+aVxzE1vpSYZVF2XQREggbiPvqpwubkkPg==";
        };
        _ZHnkKJ8L = {
            "id" = "ZHnkKJ8L";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.20.1+forge.jar";
            "hash" = "sha512-kGAc5gUvoKxIrQcriQD0wS91ZBLuLlaVWJsxos9wjCiwd35q9mXbe5c+AL7+oVK3de7kMtYebEVkq6BlHEATZA==";
        };
        _B2Kybwo9 = {
            "id" = "B2Kybwo9";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.19.4+forge.jar";
            "hash" = "sha512-1lpLRbrNddSrpemi/EWrL36rU+m8o8Zjti/4Xqu/fLSTNIAWozJUW2y5RPYURi9l2WcU72MptH8y9ZFZikyx5w==";
        };
        _Kj6I4SoW = {
            "id" = "Kj6I4SoW";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.19.2+forge.jar";
            "hash" = "sha512-hlGkMGZ2K+j7gmjH0WN2bHt+eKqRggLhenIBYusGQ5SBSsfkwcsVCB74uqQheP385sxQWJMbmest47VHSqjtKw==";
        };
        _Bw4KcutI = {
            "id" = "Bw4KcutI";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.18.2+forge.jar";
            "hash" = "sha512-6g0Tr4dtBEs48NVs2KuI7AukvbMhKNaG73lF+gWuGdItBtbuZOik3GGzHUKX70sEgrqF0C5jQQiC99ZPM/aCuw==";
        };
        _kKJJ8YJQ = {
            "id" = "kKJJ8YJQ";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.16.5+forge.jar";
            "hash" = "sha512-pKHZN3OaTeyRTSbdPllzMUEi4nya43ZjLNGam71Itj/Vf3PGSn4X++0d++8LxjzjNgCdA4TJJkuGCFWybUo9OQ==";
        };
        _reGUqtay = {
            "id" = "reGUqtay";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.21+neoforge.jar";
            "hash" = "sha512-+PU1J8q2Ck9fHNCHjOldW/Dh6RO1ahGU216ygqiihUbHuH+kUcnxupuvaKnsZ7SpsfFL1jy9gd8a4j3l9c2ykA==";
        };
        _TuxUmUf8 = {
            "id" = "TuxUmUf8";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.20.6+neoforge.jar";
            "hash" = "sha512-ooize7DIqx+PoqX6htcmZZ/h031anTsOmduvuRiMkoc++6FVwfTl0V69uvXDCHuDfEtpsZw3WtcWhsK2RTw9Ew==";
        };
        _QqCIycuN = {
            "id" = "QqCIycuN";
            "file" = "KotlinLangForge-1.0.2-k2.0.21-1.20.4+neoforge.jar";
            "hash" = "sha512-+mOws/YviP572uo5qcKTqia0g5aVADLLB1ybOQCgGwcYQ4BOFDiic/XCZKoIFBiYErd5IxuN8Sg9cIKXMd/gGw==";
        };
        _gYbY06VO = {
            "id" = "gYbY06VO";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.21+neoforge.jar";
            "hash" = "sha512-clKB3H+o77FI2MAqneGaJMqdNTo3oxDZT//N5QDfGoKK4NqQbLzk35v+6+k+kHSqsO6uzF3OYxLiGhYhNb48AA==";
        };
        _oyiokJOh = {
            "id" = "oyiokJOh";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.20.6+neoforge.jar";
            "hash" = "sha512-hbWqVo8h32bPqaSG0ilDGPWIpvN2Ysnr7O/iiqH+/gBLgmlqTSuRTm0hX+MCueXJ5jArDNB9ipWsySTmY7DMWw==";
        };
        _VEEyvPv0 = {
            "id" = "VEEyvPv0";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.20.4+neoforge.jar";
            "hash" = "sha512-8SEoOx+/ex0sNPWzAPP9moQhzqFHfNIPqBgczd2OERCWhM9Vu0qeYxFIEHyv80T7c6nH8p1NQkb8IlO0Af4GQw==";
        };
        _YAjhyUut = {
            "id" = "YAjhyUut";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.20.1+forge.jar";
            "hash" = "sha512-T4QwZyt3xKC5r/ZFROGwb3eQh+wV60GKllIz8PjCEZYt+UELMTusM194Q0udGy7OqTbZihZyA+4ll/NKT69K4g==";
        };
        _pJGY42dN = {
            "id" = "pJGY42dN";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.19.4+forge.jar";
            "hash" = "sha512-T4QwZyt3xKC5r/ZFROGwb3eQh+wV60GKllIz8PjCEZYt+UELMTusM194Q0udGy7OqTbZihZyA+4ll/NKT69K4g==";
        };
        _L1X0CeOJ = {
            "id" = "L1X0CeOJ";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.19.2+forge.jar";
            "hash" = "sha512-T4QwZyt3xKC5r/ZFROGwb3eQh+wV60GKllIz8PjCEZYt+UELMTusM194Q0udGy7OqTbZihZyA+4ll/NKT69K4g==";
        };
        _WpKwO7ay = {
            "id" = "WpKwO7ay";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.18.2+forge.jar";
            "hash" = "sha512-06WqqGGyxUqVFtIA39RISktdTQLivPH7jTgp2Y9lWYFqeCrtDLsXokC1E0BpYaVzA0rtmuZgnXLhiusPJGkshQ==";
        };
        _1w0ANaFp = {
            "id" = "1w0ANaFp";
            "file" = "KotlinLangForge-1.0.3-k2.0.21-1.16.5+forge.jar";
            "hash" = "sha512-TyZ852hGnOyixEdHr0y90uOqClSX5hnRclQIbIJzNq4mZVdcovUbiMGzPC3H6iwyrpbVDIHx4eBiUxFKsuvVQw==";
        };
        _TS343ugJ = {
            "id" = "TS343ugJ";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.21.2+neoforge.jar";
            "hash" = "sha512-RnH/uJmdFNaV/ZNUORG4IlbTsmpU6VeRfgWMr+5NI3KlWbEp2dDw4tMOWULZJXOOhE+GBdREHbzHCpXmUxkKpA==";
        };
        _Cpv6LTpu = {
            "id" = "Cpv6LTpu";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.21+neoforge.jar";
            "hash" = "sha512-XXe4IAkVr+AhiArlcTYIU2zjCRGTolgaarzMcS7dqWgMmPSD/JIURaWB6YxJjM87zMNQ4kpVncfVjHJsyDLxBg==";
        };
        _PF5kJqnX = {
            "id" = "PF5kJqnX";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.20.6+neoforge.jar";
            "hash" = "sha512-43iWj71kiGePnIkJXvz7+kaVuOfD9Vetzaripv+n1QZELPShqzpah83Ne3CM8k0QFI+OCIxOzGRldn6TbxX7lw==";
        };
        _W0NYVB5p = {
            "id" = "W0NYVB5p";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.20.4+neoforge.jar";
            "hash" = "sha512-6EmcbCCRCWROBO1qxQ7i2+4bvN9oHdZI5k94CPJYYQUKvsMmj14N0vNJP9FCeVyyZnmyXwTuhLtBBVpXHWwe9w==";
        };
        _igN0e82d = {
            "id" = "igN0e82d";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.20.1+forge.jar";
            "hash" = "sha512-EOvo64otcJMXwgHPUV0XF9KMz/Ypdf6sPDZfZuEpEU4vwWOMjl55EEbYtoIwDScMs/x8LzkiJ//0hRGagZS+8Q==";
        };
        _eEy4G6mp = {
            "id" = "eEy4G6mp";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.19.4+forge.jar";
            "hash" = "sha512-EOvo64otcJMXwgHPUV0XF9KMz/Ypdf6sPDZfZuEpEU4vwWOMjl55EEbYtoIwDScMs/x8LzkiJ//0hRGagZS+8Q==";
        };
        _DPrxeIef = {
            "id" = "DPrxeIef";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.19.2+forge.jar";
            "hash" = "sha512-EOvo64otcJMXwgHPUV0XF9KMz/Ypdf6sPDZfZuEpEU4vwWOMjl55EEbYtoIwDScMs/x8LzkiJ//0hRGagZS+8Q==";
        };
        _M5yh7XOc = {
            "id" = "M5yh7XOc";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.18.2+forge.jar";
            "hash" = "sha512-86uBOJR4Dp1Dj9fyQqlLGf4A/hxBvZGTfiCEDE4tcmgayrCbs1bb6HBoTP8oCv7vKK8wEB/eTrr2dGlbKLQACQ==";
        };
        _nBUKy8Lu = {
            "id" = "nBUKy8Lu";
            "file" = "KotlinLangForge-1.1.0-k2.0.21-1.16.5+forge.jar";
            "hash" = "sha512-tJ24F0tSv2u6zi9Cma+NgumOXDdi31BnX9csjM4np0JiPQtufuiMObZkAyk7zOL+Rv1CBI0izwyuldp69THJ6w==";
        };
        _KjCtvAQx = {
            "id" = "KjCtvAQx";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.21.3+neoforge.jar";
            "hash" = "sha512-P9w4AejurClaTTU1JvCOrBZu1z7f7l4ucXpCwW7Yedgk2d0tYKR2J+ofz/Ld5dhswTwTQ/K6pF7Ow7BDQKkMzQ==";
        };
        _4bNfeINK = {
            "id" = "4bNfeINK";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.21+neoforge.jar";
            "hash" = "sha512-g0YF2YeTzgsF5lNecgGbVtnKYt8gV7nuEhIbpnMRBXqufiXbgkMHDt8XmIEv0dkxvoIS+Os/T8jBGUgnGBYa8A==";
        };
        _CuDPU6eX = {
            "id" = "CuDPU6eX";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.20.6+neoforge.jar";
            "hash" = "sha512-RWRm7cedD6i784JDrunM44bjGKDb+4Wo8NIQHaehfYDuPee7uwYrOOU/KijO+py7HFjM8Kjb5d0tD2VlFOPNHA==";
        };
        _vksGT4AD = {
            "id" = "vksGT4AD";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.20.4+neoforge.jar";
            "hash" = "sha512-XMdSZ9/uPpoR7lRrbUOZ9Ib7DBM8tygFLzD7+8PMrkKfEL0pus2W3JRIS1QBVdfd6GGiGULm69eJoJNLrY85iA==";
        };
        _voEnEG8g = {
            "id" = "voEnEG8g";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.20.1+forge.jar";
            "hash" = "sha512-KCx34WvcFYFqee7EBe/RvznnF9i/ztCXZSyec+rlT527jlx2V+zC7FryI6hG4/r6wp2PriY5ZHoe/PhPZ0CsCw==";
        };
        _X8hiorDS = {
            "id" = "X8hiorDS";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.19.4+forge.jar";
            "hash" = "sha512-KCx34WvcFYFqee7EBe/RvznnF9i/ztCXZSyec+rlT527jlx2V+zC7FryI6hG4/r6wp2PriY5ZHoe/PhPZ0CsCw==";
        };
        _CmN3ENVG = {
            "id" = "CmN3ENVG";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.19.2+forge.jar";
            "hash" = "sha512-KCx34WvcFYFqee7EBe/RvznnF9i/ztCXZSyec+rlT527jlx2V+zC7FryI6hG4/r6wp2PriY5ZHoe/PhPZ0CsCw==";
        };
        _Fy8HeIlQ = {
            "id" = "Fy8HeIlQ";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.18.2+forge.jar";
            "hash" = "sha512-Vvy6+45IBeVlRLcyH0Kpo8aXnKafhGu0mrT14qoZQy3rViNgryYNuT4dCWFfDfNAm5wRKNNo4GWdPOqsD5jdFA==";
        };
        _IpBNmFMQ = {
            "id" = "IpBNmFMQ";
            "file" = "KotlinLangForge-1.2.0-k2.0.21-1.16.5+forge.jar";
            "hash" = "sha512-vfh+dc//ynybXDW+CRfcu8BRIIfxRoNVXXkQ75bHvCaMUPywo3miYAoMlkjrk7MqE0C1wqvqa9olvr157BbUng==";
        };
        _exGng8gG = {
            "id" = "exGng8gG";
            "file" = "KotlinLangForge-2.0.0-k2.1.0-3.0+neoforge.jar";
            "hash" = "sha512-d5FGKOzROhZn1d/yfayX2g1GctBToaKpwXqwMtTS1SbezZ+1XJLxjtR2Vor6IqgmxClk1EkPxwOlkTfN+9Fdyw==";
        };
        _n4SLaorQ = {
            "id" = "n4SLaorQ";
            "file" = "KotlinLangForge-2.0.0-k2.1.0-2.0+neoforge.jar";
            "hash" = "sha512-JWFZpfvFpE2deP45uhQ07nwXscYW0oTUvZsVPthc2mKBV9BkS2nMlpT9EFdCF2roKc4/e8Hx4z1vddObtWruBw==";
        };
        _nfmFqjj6 = {
            "id" = "nfmFqjj6";
            "file" = "KotlinLangForge-2.0.0-k2.1.0-2.0+forge.jar";
            "hash" = "sha512-CUsGzlheBDeF6EYXTnOVH3vPSo+N5+nF+KMJfgcO3BTXAmaGIjQJBFDO5Rpyop+Z367iegdGk8k49HoV3Fm2cw==";
        };
        _dCq7VY9D = {
            "id" = "dCq7VY9D";
            "file" = "KotlinLangForge-2.0.0-k2.1.0-1.0+forge.jar";
            "hash" = "sha512-cE3NDCGteLd2jFML/QO+cuUINHwOnc6HmdI7cRcYxlhNMYMPeI4xLjDb3hjbDKm8D0v7+adrzxRaV6KwF3ZLzA==";
        };
        _34q0hFg9 = {
            "id" = "34q0hFg9";
            "file" = "KotlinLangForge-2.1.0-k2.1.0-3.0+neoforge.jar";
            "hash" = "sha512-jLrLstcPa0tVcp64Ix+1OGlQm9JoHZZK3y9G0gG1InS3Ag6tb+uIwCbz5Xii/Gdr1m3r218OT+W/pcNKwQgBBw==";
        };
        _i3KNbOS5 = {
            "id" = "i3KNbOS5";
            "file" = "KotlinLangForge-2.1.0-k2.1.0-2.0+neoforge.jar";
            "hash" = "sha512-VXdo36IX9YkxRftyqNJ8r7TCQHqjs+uxmrXvL3OAHvCCEA+UjsHW/l94KiB/h/xVorsXLMiQjEGI5+RF2alakg==";
        };
        _lzqTJGRN = {
            "id" = "lzqTJGRN";
            "file" = "KotlinLangForge-2.1.0-k2.1.0-2.0+forge.jar";
            "hash" = "sha512-aaW4yC4GjogXbLqvhH+DynDpU4tLDeVYbFsOMeoOYYHiZNgGuUoCv3GEzU/9pJv92L/umDmxTgDAea+fb1Y4tQ==";
        };
        _wUizO3rg = {
            "id" = "wUizO3rg";
            "file" = "KotlinLangForge-2.1.0-k2.1.0-1.0+forge.jar";
            "hash" = "sha512-W+ylvFNne8AZqsR8Bx0Yc5vm4pUMlNDIcwKv6ysTeEFK6b4VK1ggHFUPVMSzUqBP2s6zIZqZpBWT12U7hq7rig==";
        };
        _OspLjlAh = {
            "id" = "OspLjlAh";
            "file" = "KotlinLangForge-2.2.0-k2.1.0-3.0+neoforge.jar";
            "hash" = "sha512-+j4e8xFIzr3emFEOrAwSKKDXPneRAzg37xrGv4r75rG+/hsejHj78883rfRuz+qAnwQtB5/2mXuSB5wfbu6W9Q==";
        };
        _ybrTXDUG = {
            "id" = "ybrTXDUG";
            "file" = "KotlinLangForge-2.2.0-k2.1.0-2.0+neoforge.jar";
            "hash" = "sha512-QdxGeODyBPmXfNeg6VpOxGu3jdoDUZ1XH3US7ESWvEQfwem+z+8osVhc8E6AddRW9+kcLVB3uW0h7hN9PcgkMQ==";
        };
        _5OHYIKtP = {
            "id" = "5OHYIKtP";
            "file" = "KotlinLangForge-2.2.0-k2.1.0-2.0+forge.jar";
            "hash" = "sha512-Uk4B28xZwp1dmzT/NUv6EC9Bm9hXJuucz0N5ATPUvQM8JIcWCUak4zLsCjfv/P/8mzyxV4NF4erOVaqRvI5L3w==";
        };
        _7J1SwvVA = {
            "id" = "7J1SwvVA";
            "file" = "KotlinLangForge-2.2.0-k2.1.0-1.0+forge.jar";
            "hash" = "sha512-Sdj9p4ckqKXPL4t4pOXik+7GPx6pdm6yiqax9Z/GP8cQkr8rRzwiFREjDXV+eIFZ3bhI+KHcY16/cE60Xf8Fpw==";
        };
        _mVi7mWRn = {
            "id" = "mVi7mWRn";
            "file" = "KotlinLangForge-2.3.0-k2.1.0-3.0+neoforge.jar";
            "hash" = "sha512-GoWDt0i5Yz74urQ7O2kv7iVIq561ljMMkMQFJS9NVxJMdQSj1At0qkq1g6gRNUaJ0usNnQ1JJGvJTnKcNLcH4A==";
        };
        _yAzliLds = {
            "id" = "yAzliLds";
            "file" = "KotlinLangForge-2.3.0-k2.1.0-2.0+neoforge.jar";
            "hash" = "sha512-DqB4XvjgsNj74GmOSOmBZ9DXFC46LufoWkcTcyoZAp0RrYdPrD4asCh6q75SR5wOkEZg58T+aOo0xQpHvW1+CQ==";
        };
        _Y2YYGSpj = {
            "id" = "Y2YYGSpj";
            "file" = "KotlinLangForge-2.3.0-k2.1.0-2.0+forge.jar";
            "hash" = "sha512-iC0Ze7MUULtJ92lQXO8CIhkH7vagYTFaXLF7w6C77JqN1ck6OjEMeqSjZtsxCO6qpqO4ZVvioC3EAd336+wkdQ==";
        };
        _UYq4z7Yo = {
            "id" = "UYq4z7Yo";
            "file" = "KotlinLangForge-2.3.0-k2.1.0-1.0+forge.jar";
            "hash" = "sha512-zAlCMnII76o/p64kE5i5prJgWobpi0q+nduU6rQ97IgzVRHw5vlzzREcK1LjYlqu76+5wRiBbYE+j8e1mJksRw==";
        };
        _JWSpQbed = {
            "id" = "JWSpQbed";
            "file" = "KotlinLangForge-2.4.0-k2.1.0-3.0+neoforge.jar";
            "hash" = "sha512-teGkRWGYSGzkKz5cFdmI+mccUlAS3L4WqtMc1Xy/YB1JX58sXoGRctj+eNNLQXhtNhGosVPgHg9td7XA1iBc1Q==";
        };
        _2YRsjr8c = {
            "id" = "2YRsjr8c";
            "file" = "KotlinLangForge-2.4.0-k2.1.0-2.0+neoforge.jar";
            "hash" = "sha512-lL/f2R9JL4YWft/5JLBADFEPX0iORE3b9kL0db385InDihdJAyLJLvYhk6/1A4ALeIi7GeuhCxSaXTL+htciXw==";
        };
        _y6No6JQ9 = {
            "id" = "y6No6JQ9";
            "file" = "KotlinLangForge-2.4.0-k2.1.0-2.0+forge.jar";
            "hash" = "sha512-waRoDVZRnqAGQRn/0r3MK3wtqKh9s6r+LH+ZK0CBNMsjAVwNBL4QFsQTkN2I20ddKixxEHpvdS70WxqCME1+Kg==";
        };
        _iRCAZr47 = {
            "id" = "iRCAZr47";
            "file" = "KotlinLangForge-2.4.0-k2.1.0-1.0+forge.jar";
            "hash" = "sha512-fnJR5UH6rs2oeF0L6SBcRkGvIb8V6GjCTdxEqBPRGmp+zeCAxvpiCB2CCRMVo1jMOuMVw1XAXpg15dBimJuorA==";
        };
        _tXaX2Uig = {
            "id" = "tXaX2Uig";
            "file" = "KotlinLangForge-2.4.0-k2.1.10-3.0+neoforge.jar";
            "hash" = "sha512-EqktHQcvKPrbPxbfwBX/Db6hsDj25DHxb2S2qafMWIzNiPq9UlUZ2mqeUji+2eMkrk4TeqIr46u3CazCNe60bA==";
        };
        _VXc0Wp5B = {
            "id" = "VXc0Wp5B";
            "file" = "KotlinLangForge-2.4.0-k2.1.10-2.0+neoforge.jar";
            "hash" = "sha512-LCOEOybgH1XbictxCu8eKR+B1JVFs0A3HJYt5SG0zHoMqDOfMx4rn4WxNqfoCOq69geU20TQQRnlcpnX6zweRA==";
        };
        _9Tp9Jr6q = {
            "id" = "9Tp9Jr6q";
            "file" = "KotlinLangForge-2.4.0-k2.1.10-2.0+forge.jar";
            "hash" = "sha512-aqQA/fey78uPfVL+dqfVIzbzvC81obvVsV5lMgc0cx50aeJTw+sWvtRfMmxXzmDhOHo2P5teFzQmImxtd6xXsA==";
        };
        _NFvzW85p = {
            "id" = "NFvzW85p";
            "file" = "KotlinLangForge-2.4.0-k2.1.10-1.0+forge.jar";
            "hash" = "sha512-kqRYK8AyawPt/rS18AKZ2uLZmBQB2Dmq8/OKgaoX92zgm6PU6AxMuezlrp8HcEP/mRmgqFtQ4tYSXRpFotdgxw==";
        };
        _rXZ3X4Yf = {
            "id" = "rXZ3X4Yf";
            "file" = "KotlinLangForge-2.5.0-k2.1.10-3.0+neoforge.jar";
            "hash" = "sha512-jqAmpsCM2K9Juwa1OCYUEIWUiTIyckruzx2+jMK/jLrc9aPZzRxTXMbUTjWnPyDOQxqEJRfgPSmayITZaPf7zg==";
        };
        _NjKaXOtK = {
            "id" = "NjKaXOtK";
            "file" = "KotlinLangForge-2.5.0-k2.1.10-2.0+neoforge.jar";
            "hash" = "sha512-cBFvjpRfQgDQ+UZU40oPXvL3LDoKsBtcgLGlSRHa+FtadJnrZQLl+U8491xuIsNUQzEJ4Apwj9uVlNIKck9ybw==";
        };
        _YkhArlte = {
            "id" = "YkhArlte";
            "file" = "KotlinLangForge-2.5.0-k2.1.10-2.0+forge.jar";
            "hash" = "sha512-XopSEj+yvNvLe87FeRPEGLNAxeplhSKBvwFSiteEIopCnsfYUmOdbJqjWKYIxRvPdZHWUyiVbdg0TZ/gEWBadA==";
        };
        _kHuFBDcn = {
            "id" = "kHuFBDcn";
            "file" = "KotlinLangForge-2.5.0-k2.1.10-1.0+forge.jar";
            "hash" = "sha512-Hqj1wNO9GzR4kD+q9y2vkbxndLrrSjfEeZJidud34I6/qEKdwCbeEuWQ21jG5fkdwn45Ugj1Tqt7VoDP0VLeJQ==";
        };
        _YzbEvVqp = {
            "id" = "YzbEvVqp";
            "file" = "KotlinLangForge-2.6.0-k2.1.10-3.0+neoforge.jar";
            "hash" = "sha512-pOPswjZEQuSCSRzVMoLVBCgkj52A3BvB+NWRDqvsr1+QJq6eX3T9GDB0hnqMyEgu59lrKKAeZSzHG371rIFctQ==";
        };
        _OYZ5zrnK = {
            "id" = "OYZ5zrnK";
            "file" = "KotlinLangForge-2.6.0-k2.1.10-2.0+neoforge.jar";
            "hash" = "sha512-x+5oZKLc6xoOEmdUG1cTWKUNA2qgrGnJ4HPSDpqW63mOlyVEauZs2B3T3HEXuOlZjitPgb0GuWi7h6/9157YNw==";
        };
        _Uqbh8aoK = {
            "id" = "Uqbh8aoK";
            "file" = "KotlinLangForge-2.6.0-k2.1.10-2.0+forge.jar";
            "hash" = "sha512-SFOuBTiVhQRWjm5yIrHNAJGctJfs251lsSPu68Tt4bgDHGFmo0VfVlOjlg5Sgs9EOZMar/G9N232vQiaat85TQ==";
        };
        _nMWpJbeo = {
            "id" = "nMWpJbeo";
            "file" = "KotlinLangForge-2.6.0-k2.1.10-1.0+forge.jar";
            "hash" = "sha512-1hgsETn6PSJngiygZZitV60wEwOLOEju9Uda7FAuhk/jWqO9JkOo6CW2PwEqjteA0iiqkUoWD/r7Oze4CjEdqg==";
        };
        _qCTWasps = {
            "id" = "qCTWasps";
            "file" = "KotlinLangForge-2.6.0-k2.1.20-3.0+neoforge.jar";
            "hash" = "sha512-Az4klQhXz9ZJDKcW/H21ifkNEAs4wUpNuqwDeHoUw1DruFTuW6p4/tv6eMJP+oIr67MWJL2PkpGVy+NcAGvhng==";
        };
        _cqkNScX2 = {
            "id" = "cqkNScX2";
            "file" = "KotlinLangForge-2.6.0-k2.1.20-2.0+neoforge.jar";
            "hash" = "sha512-Ahoul2/omV84Ms/p6c3NMbolgFIJf1h853NBzhp/0QNhF2mI7JoPEokpuYNGc36u15GFmrRiVAlmCoq2e6mh9A==";
        };
        _nIzynUL5 = {
            "id" = "nIzynUL5";
            "file" = "KotlinLangForge-2.6.0-k2.1.20-2.0+forge.jar";
            "hash" = "sha512-VEyLcX0m0easW8FVSbLuKXewRGLZ8WdLUjW+oYFbN7eiSYbwNqmyOt5iJH8H1r/LhRGkWFW7eiAZhM9T6yN+Jg==";
        };
        _NuSEr2Yc = {
            "id" = "NuSEr2Yc";
            "file" = "KotlinLangForge-2.6.0-k2.1.20-1.0+forge.jar";
            "hash" = "sha512-2cmkZnaklrirx6NvOpIbgRaX/TALIKtXDVLnBWcgaufFYdUjQYcsWXlfbTB7qNJPLTyC65RvYdYSubjtZPpLWQ==";
        };
        _dl4QroLu = {
            "id" = "dl4QroLu";
            "file" = "KotlinLangForge-2.7.0-k2.1.20-3.0+neoforge.jar";
            "hash" = "sha512-YOuXNz8Udlyv3qhlEOtSoNmtg4Ih5vIj443O1gcp87od1wKY0pfjjPKPbX0NhQLys+OhOJKJFu2/uBOfwHNLWA==";
        };
        _eBtLeO4g = {
            "id" = "eBtLeO4g";
            "file" = "KotlinLangForge-2.7.0-k2.1.20-2.0+neoforge.jar";
            "hash" = "sha512-ONxXhRTmkdpYYWAdVrLar8r+FdN/RYrWSous7hsbQkM27ShncZhU/TtUcI+eu8zbZ/eD8mxJYgKCi63U42ZeHg==";
        };
        _1rF66wL0 = {
            "id" = "1rF66wL0";
            "file" = "KotlinLangForge-2.7.0-k2.1.20-2.0+forge.jar";
            "hash" = "sha512-iUjZbYIsk6GTn/OMeA+OeoKnNRaDXxWY+al8vVcfdEXT+mzxlKFCbon8G/d4IQpSo8J7+w/bfNjyzyyS9n4PDw==";
        };
        _YFlNAfRB = {
            "id" = "YFlNAfRB";
            "file" = "KotlinLangForge-2.7.0-k2.1.20-1.0+forge.jar";
            "hash" = "sha512-+F1s+A7gfpTbumQPvQlw1c3Vn1N0E4G3kK3O7FQ5Wy9ZKC1FNNjmvvbnv7RJRE+Oo5gPt8J4VGOKHn03gJGTMw==";
        };
        _DkpLbwgh = {
            "id" = "DkpLbwgh";
            "file" = "KotlinLangForge-2.7.1-k2.1.20-3.0+neoforge.jar";
            "hash" = "sha512-/6QHBwHaha5BpbUh3QRFjIWt0dsZn61u9RaT4RIsa4BYpS4JuV8cC63xT/GoizJBrsQMnsL1t6uYBrhiX64j6A==";
        };
        _HktuFLES = {
            "id" = "HktuFLES";
            "file" = "KotlinLangForge-2.7.1-k2.1.20-2.0+neoforge.jar";
            "hash" = "sha512-NaHRtRwF0WuepurWj2jNXibA1kyWnA72qczzk3zklTDeKD5J0OvfYPXKyRxS8BxYO/Bj06QTmwzp39ihg2FYwQ==";
        };
        _IPwUcwEm = {
            "id" = "IPwUcwEm";
            "file" = "KotlinLangForge-2.7.1-k2.1.20-2.0+forge.jar";
            "hash" = "sha512-qyE5MN5p/QhtGtQB6NdbAcYKp+Q70aUnNiinieEzK1ydwczoe+wpBZ25titubC3w7XyMzarTsii6lzfTFWWMJA==";
        };
        _Esiw1975 = {
            "id" = "Esiw1975";
            "file" = "KotlinLangForge-2.7.1-k2.1.20-1.0+forge.jar";
            "hash" = "sha512-eMPurPVonDK0sq2yY19XWcbQcGoBdlE/hf+48K1wvuoeWopPa5sH/uvjOyCcV4cIeHWyZz4kNcMrXMjH/6d5gg==";
        };
        _3IqhWmuA = {
            "id" = "3IqhWmuA";
            "file" = "KotlinLangForge-2.7.1-k2.1.21-3.0+neoforge.jar";
            "hash" = "sha512-tJS1EWvuH9HAUw4icKOmTI+s36rJoNThNZkF337poVc6AUMfrCTTRHpukjFgLZVE9SkN0TgUAbpF0lBxs8J5xA==";
        };
        _xlNLM4eS = {
            "id" = "xlNLM4eS";
            "file" = "KotlinLangForge-2.7.1-k2.1.21-2.0+neoforge.jar";
            "hash" = "sha512-iaZ5ErJjUsw+cls8LrSa2p28g7FhVkFpmgSO36MSE9DRrlBSlKpNxyrofv8Z5/vEfIksMXBwCaFQDvG3Gl111A==";
        };
        _4RmzOFEW = {
            "id" = "4RmzOFEW";
            "file" = "KotlinLangForge-2.7.1-k2.1.21-2.0+forge.jar";
            "hash" = "sha512-/qZWWhJ7BdiZ/onBV9wqjdNvE8KmdDon3dW8XDCGw97PfqonwlW+ODPMSk77n4N8sRdHXOTvjBiyIlQmdw9Pvg==";
        };
        _ZE2xWjIN = {
            "id" = "ZE2xWjIN";
            "file" = "KotlinLangForge-2.7.1-k2.1.21-1.0+forge.jar";
            "hash" = "sha512-jMCKJonKDmxQ3sEYXpwSueNdsKThZxhwCarrHQD/UIDT1mxGLrIxWbVIojKvp9WOQZkRjtLMeI0hEh2SSxAumw==";
        };
        _RFJTFhsa = {
            "id" = "RFJTFhsa";
            "file" = "KotlinLangForge-2.8.0-k2.2.0-3.0+neoforge.jar";
            "hash" = "sha512-Vy8CLXYGICvTMajoZXPC8rGF/S5AxuWspa30FIaAeucCeRyIkX7d763EBwT9Z/WKbA4HzGNLFw0WRVK6fJDLpg==";
        };
        _GEsNBEfv = {
            "id" = "GEsNBEfv";
            "file" = "KotlinLangForge-2.8.0-k2.2.0-2.0+neoforge.jar";
            "hash" = "sha512-PsdfYM4K3XF2YllU/MNYKFDKHTRWUfRW7wetUceYjSVbteq9suIAWs2I3ycPdIxrt+dujzSHoRfn8unb9DLgBQ==";
        };
        _vDQq2Sp6 = {
            "id" = "vDQq2Sp6";
            "file" = "KotlinLangForge-2.8.0-k2.2.0-2.0+forge.jar";
            "hash" = "sha512-VtPTgm4yOtd2fYh9R/m5qP7xeEUG+sECgVHJbHCmZg/TWrSHgJjCHhRex68V3RXi8bvE5FhfX9eSWMv1cekpIw==";
        };
        _zauY9MYT = {
            "id" = "zauY9MYT";
            "file" = "KotlinLangForge-2.9.0-k2.2.0-3.0+neoforge.jar";
            "hash" = "sha512-GoneLMp7CDPodOntxZAk5/oWkA7LOOYLCq7/mByRU2PQROvQUTxSkWxxCUdbebbLgqwDnJ9wIG2Zfbs3W8puEA==";
        };
        _Zw5qcqWp = {
            "id" = "Zw5qcqWp";
            "file" = "KotlinLangForge-2.9.0-k2.2.0-2.0+neoforge.jar";
            "hash" = "sha512-yBLWhTh10ghvaw48U9sc6387DPOa3qK6XlEoIa5lQJWxdB3gMYI2i4GFrbbi79T/01/f8jXtmpiSvKuHFuEJnA==";
        };
        _WQJSE1ax = {
            "id" = "WQJSE1ax";
            "file" = "KotlinLangForge-2.9.0-k2.2.0-2.0+forge.jar";
            "hash" = "sha512-euOScaKYQcqvQlzhPXB8r0IFETQjM79I7iNcRDpkNe91QEjCZ2T2FU74n0Q+1pJ96TwmZYQpTPo7ZEZw3Ib1vw==";
        };
        _p8i9mOxv = {
            "id" = "p8i9mOxv";
            "file" = "KotlinLangForge-2.10.0-k2.2.0-2.0+forge.jar";
            "hash" = "sha512-//BkCv7lc1/wPewzaBDeGO4nxFEMzlkAzL0H5FW6Sf38czwp5aFy/EJLN9e8QpSHyRVLctPmGbsSeV9FjwSyfw==";
        };
        _hiQB6gVc = {
            "id" = "hiQB6gVc";
            "file" = "KotlinLangForge-2.10.0-k2.2.0-2.0+neoforge.jar";
            "hash" = "sha512-CKu9TF5LwIFAB6gKukSPCNUImzpB7kV8E9Wvf6GuDANBV9wCV+A080YGm/QWhAvSvEqculsdKeZZw1ajAIbtjw==";
        };
        _pqREHiRc = {
            "id" = "pqREHiRc";
            "file" = "KotlinLangForge-2.10.0-k2.2.0-3.0+neoforge.jar";
            "hash" = "sha512-FGOfXq8ATiBNHyhElGYUmOIWqODRmmVMfr2IkMzukDLrOs16hj7iMdvzEMg9S40pYTWEMoEt7Yqt/hnJmIqZEg==";
        };
        _Tmw6VbtG = {
            "id" = "Tmw6VbtG";
            "file" = "KotlinLangForge-2.10.1-k2.2.0-2.0+forge.jar";
            "hash" = "sha512-JXtASx32V9V9haR8+fGH6tojniXFvXOGjCIcN+YephYN0N3k8BUIc115i+CctEN4QJE14XlHonIZc95GNL/CdQ==";
        };
        _QZo3UFB4 = {
            "id" = "QZo3UFB4";
            "file" = "KotlinLangForge-2.10.1-k2.2.0-2.0+neoforge.jar";
            "hash" = "sha512-UMLPVtLJIzWpgKtSxRf2c6KWIWuMZnbtFyQPd2GJ9nrLAAyQCOFiIrb1B+fyPkSUgDIs5Tv87d0KW/2yrp2mXQ==";
        };
        _t2sQooe4 = {
            "id" = "t2sQooe4";
            "file" = "KotlinLangForge-2.10.1-k2.2.0-3.0+neoforge.jar";
            "hash" = "sha512-INGrbwd1hKTMgcMgHGVY/SsBVdReE6Aoy8ppeGosqf0QLfCt6f2EhNB2bkt3JknnPczIm8/ebQGiKQ+RXjGoSQ==";
        };
        _reEwnlv1 = {
            "id" = "reEwnlv1";
            "file" = "KotlinLangForge-2.10.3-k2.2.0-2.0+forge.jar";
            "hash" = "sha512-vXmDe8o2hnwOaZ0uOrlCm2UpYFl+DEqsN/PB6rzuPexmoZ7S9RjQe/h1p05FuvLPFQ2onXhwwSoMW2tXkdWi8Q==";
        };
        _12ZG4fjA = {
            "id" = "12ZG4fjA";
            "file" = "KotlinLangForge-2.10.3-k2.2.0-2.0+neoforge.jar";
            "hash" = "sha512-jw9cB6dIOWuBB4OPM6oXfgnTUlqB5urDwcqQ1uAvDsM1zlIilMkXxePnWjTQcqSWsPtefC8jdfhm8lVBq70Z2A==";
        };
        _dXb4zzJw = {
            "id" = "dXb4zzJw";
            "file" = "KotlinLangForge-2.10.3-k2.2.0-3.0+neoforge.jar";
            "hash" = "sha512-Jw68FvM2kbNpRSSdgQDu+/S72Jrm3ojQyZUVlwVMsMWUtR+eOyATMUjDF3qF6W/oidTYKmNjd/l7GMdDwZQwoQ==";
        };
        _1iWo4d8Y = {
            "id" = "1iWo4d8Y";
            "file" = "KotlinLangForge-2.10.4-k2.2.10-2.0+forge.jar";
            "hash" = "sha512-GeNlKwOgasViED4hxeChdNyp8wKgIrh8Y7jPH+RE9Pj7EEfB14+u4gKdUhGpxgrECeCN/IAnmuSWt8Rpn8EvpQ==";
        };
        _RunpWRit = {
            "id" = "RunpWRit";
            "file" = "KotlinLangForge-2.10.4-k2.2.10-2.0+neoforge.jar";
            "hash" = "sha512-8jAj5LRFaN4P90twqVfhnS7Q9p1WyjvEn5mRaKfmprXktXW2OZN4qF35xRgKT5//ymVmsu8RnXtMW+uCHSAi8w==";
        };
        _w6PIwYKc = {
            "id" = "w6PIwYKc";
            "file" = "KotlinLangForge-2.10.4-k2.2.10-3.0+neoforge.jar";
            "hash" = "sha512-71HPPyCXDA2UbumiBhBW7WV8CQF7VMTZzsyLEGI8m60Arm5r8rrCwd2rTosLP3EMgPVS108EoTkV9Mec0LiXHw==";
        };
        _Bt3sMnD8 = {
            "id" = "Bt3sMnD8";
            "file" = "KotlinLangForge-2.10.5-k2.2.10-2.0+forge.jar";
            "hash" = "sha512-mis9BrlXEUvaLAG74CucT+tARp+Z0DYl0fd1fhAcUw6bqBVFokL3NZrPr2/vuUjXyDRPtIqQTd46PaGjHv1eqA==";
        };
        _oclZq8aX = {
            "id" = "oclZq8aX";
            "file" = "KotlinLangForge-2.10.5-k2.2.10-2.0+neoforge.jar";
            "hash" = "sha512-1h56I/HoWhGyWSYnLABkSDWl9qpHz38KMz9vqYG/fvzHk7dMRh/oLaaW3h/00Bfvm3a2bldmaE1yPyEnCLjRgg==";
        };
        _k6RAKRhG = {
            "id" = "k6RAKRhG";
            "file" = "KotlinLangForge-2.10.5-k2.2.10-3.0+neoforge.jar";
            "hash" = "sha512-biY7K/3BlBGC7YWLa+frMnGn7n1lHlhJRdg7i0iqTnBT++le77YSA0gTdkhA5xwFt70AOl3uB5BSK0+u+W3tHA==";
        };
        _hWsoYIlU = {
            "id" = "hWsoYIlU";
            "file" = "KotlinLangForge-2.10.5-k2.2.20-2.0+forge.jar";
            "hash" = "sha512-EvozWr7gPpXM0QtxgrRwzg/xj1kh32yTz+M+7jRIcDofN4S0AslIe301GAzX50rKIW6TLmnPCvnzTSGWP15B/A==";
        };
        _mZwEfDOm = {
            "id" = "mZwEfDOm";
            "file" = "KotlinLangForge-2.10.5-k2.2.20-2.0+neoforge.jar";
            "hash" = "sha512-PMmAy/YMcjfnoa8kb6LEOZ+ZTD9PRBBkK8HNgJNaSanehwMhUA5KTfLWMWOD1ZqM+lI57eE3D2cGhLPX2QnWTQ==";
        };
        _Ktggj2px = {
            "id" = "Ktggj2px";
            "file" = "KotlinLangForge-2.10.5-k2.2.20-3.0+neoforge.jar";
            "hash" = "sha512-10kfWD/RPguLGwM4qBVT0RJRb3t5NDvD4B9rrQyN/tHYqlT9Wi+KlSrUaKUuHbxFBmfdiBCpfltAMg2vW0JLZA==";
        };
        _UuYKrGCw = {
            "id" = "UuYKrGCw";
            "file" = "KotlinLangForge-2.10.6-k2.2.20-2.0+forge.jar";
            "hash" = "sha512-P/he/Cacy06VXboI2f2JlEoNhX9ytk+UgfNGIcvtLknNBfwURJx2MIXSQ78kowJY9zCv4etPY1liUb5mhXOMFA==";
        };
        _XzxNXlsB = {
            "id" = "XzxNXlsB";
            "file" = "KotlinLangForge-2.10.6-k2.2.20-2.0+neoforge.jar";
            "hash" = "sha512-vMfRri+EAaWm99km0AAM6imhnHZGTy4i9o/ibxsLMEluhe7Zh2+1pCj+QHZkOdrQar2kHbEZzluFvEU2ha8hJg==";
        };
        _wsIHkyqq = {
            "id" = "wsIHkyqq";
            "file" = "KotlinLangForge-2.10.6-k2.2.20-3.0+neoforge.jar";
            "hash" = "sha512-LLlMFG3VVlD7F6BoByivoXn7clVt//6Qn06E96e9lAvcS80iMozHYLT1PmE6xyTwMoN6i07ntfg2PVWTl6176w==";
        };
        _Ci13M8vA = {
            "id" = "Ci13M8vA";
            "file" = "KotlinLangForge-2.10.6-k2.2.20-3.1+neoforge.jar";
            "hash" = "sha512-tiQL7MzVfKDRUNDLSlYGPVNNgtimQv9W9BffRpV8wochHadwcD3z0f+n58bOrAInrRMHhiIuJN4i0Snuaf7I5Q==";
        };
        _ekZgyfby = {
            "id" = "ekZgyfby";
            "file" = "KotlinLangForge-2.10.6-k2.2.21-2.0+forge.jar";
            "hash" = "sha512-xAJEPN+8YkKpaa20Yy+WIrLMxkaJVA8SySv4GeqXri3TAb3pnhUoTvWjtzmwYUZ6LY+IdqLBzdxHFwi4vm/5Kw==";
        };
        _V9Kb73Bq = {
            "id" = "V9Kb73Bq";
            "file" = "KotlinLangForge-2.10.6-k2.2.21-2.0+neoforge.jar";
            "hash" = "sha512-2Pt/34xlCKjkW/G+jWXZjQJzO4282yic0NRYVNL3UR8guFj1btBJIlTkxcA9D07yrxLf+PMwXYGhSxvlfQxKrg==";
        };
        _Oe88Z2WK = {
            "id" = "Oe88Z2WK";
            "file" = "KotlinLangForge-2.10.6-k2.2.21-3.0+neoforge.jar";
            "hash" = "sha512-Oy9lyL30StJASB1VhHmx4OSC6GxLVt53BzBo6wdMeVE09NnpjsK90i5iWZ5XAGAUjKgrmVxAdv9QHchksOBXfA==";
        };
        _ZuMzvyEx = {
            "id" = "ZuMzvyEx";
            "file" = "KotlinLangForge-2.10.6-k2.2.21-3.1+neoforge.jar";
            "hash" = "sha512-EVnZH368DkxVYtw613oPW/jSZ47Z7e2WpUgJzPQ6T3Ajc8/fSVSzb8CsWlDjmY3GUsdOxwo3rHR8zfTwkCP2ZA==";
        };
        _gXSfDvTr = {
            "id" = "gXSfDvTr";
            "file" = "KotlinLangForge-2.11.0-k2.2.21-2.0+neoforge.jar";
            "hash" = "sha512-BOixFFAvZb4hWq8l4veRF+JjzxN9D8ZOoRtEOsk31nfWdqA8k3HDguk+SFul700TVmQHSR7sIf3JNxF9Z42wMA==";
        };
        _Wp6Jt60Y = {
            "id" = "Wp6Jt60Y";
            "file" = "KotlinLangForge-2.11.0-k2.2.21-3.0+neoforge.jar";
            "hash" = "sha512-/xTF4Ue65f/ueMrWD6k6XrPICR07OVft91iquuLPrNoD1/HeSOhlb/dFjROriY8uGZ5jF7DmwqqR5EwXFRYqoQ==";
        };
        _FHLDXvzk = {
            "id" = "FHLDXvzk";
            "file" = "KotlinLangForge-2.11.0-k2.2.21-3.1+neoforge.jar";
            "hash" = "sha512-FEYL7cE+sdjORJLO24UgaX96u5xlDA9ek8/7P+rLgIllyiDehI5DEk+g39pBEASCsfPCOL8nXOGzCyjE8l17bw==";
        };
        _k3Nva00J = {
            "id" = "k3Nva00J";
            "file" = "KotlinLangForge-kff-compat-2.11.1-k2.2.21-2.0+forge.jar";
            "hash" = "sha512-gvBk0rWrQAlqHP9a2g2yvBPJkV338ZGHkO0n9SNntIUxh/V1D6+o9TILStectgn9z6ludnhunNhStVt31eHMPw==";
        };
        _mHMgr7Zx = {
            "id" = "mHMgr7Zx";
            "file" = "KotlinLangForge-2.11.1-k2.2.21-2.0+neoforge.jar";
            "hash" = "sha512-Ol5imckT+ixGm3k/tDEfIENfC9PFlwzjtOFSkckUEVvKoT0JSxJHPgGUc0CKBk7zMilbm/c3or6yUY1sx0vbuQ==";
        };
        _4ob9LugV = {
            "id" = "4ob9LugV";
            "file" = "KotlinLangForge-2.11.1-k2.2.21-3.0+neoforge.jar";
            "hash" = "sha512-A0CA5TKUYT9AReZPsPr1J0PQwxis6qcN6jTOEmxpq87l0W31yHvSNgRAh1nsjth8/+KcUifwTe8dt0gw+mmNpQ==";
        };
        _4E1hd5NH = {
            "id" = "4E1hd5NH";
            "file" = "KotlinLangForge-2.11.1-k2.2.21-3.1+neoforge.jar";
            "hash" = "sha512-9M7A/DJWw26aPQLi+suIgtaudlKUSPLLZklvZbWI7wcazBba4PXKM5s+BmeE2qoqeA0ZXUo8DVds+ACdJtTNsQ==";
        };
        _UITBsvxH = {
            "id" = "UITBsvxH";
            "file" = "KotlinLangForge-kff-compat-2.11.1-k2.3.0-2.0+forge.jar";
            "hash" = "sha512-t/6vN6mSmBiL9ZbfP3RmuHxGs1sRAPqenJNIHvs0unVfs/oRPD+GqDYqLM7ttb6KDzxu8NVxlTDHDZQLmYW53g==";
        };
        _50wHVivN = {
            "id" = "50wHVivN";
            "file" = "KotlinLangForge-2.11.1-k2.3.0-2.0+neoforge.jar";
            "hash" = "sha512-7acKG01kw0bfqVDd4fP5PtdF3fgiINgnCzluahcAyZQy4r2kxs4N95NRfReIY02WPmjFTTmSkHZqWdR4DEgQwQ==";
        };
        _VHPtpJKY = {
            "id" = "VHPtpJKY";
            "file" = "KotlinLangForge-2.11.1-k2.3.0-3.0+neoforge.jar";
            "hash" = "sha512-elzpQBNoZEm606doQeGXVFW6EaPRm2HZucgOzo3YC93V/iIDsY7nwY/C6znq4agz+fGeOdCffHi1A5ewLgZKhg==";
        };
        _SN5Zowdn = {
            "id" = "SN5Zowdn";
            "file" = "KotlinLangForge-2.11.1-k2.3.0-3.1+neoforge.jar";
            "hash" = "sha512-Sk+wsMbYIPajtf2opfnm+u+hYBuA6kW0BfuwCr9DgI3hmQwhjqTB08/36ROfEzQMJ89DSBv0nBq2Z3/Xr9qE7Q==";
        };
        _tisRjEH9 = {
            "id" = "tisRjEH9";
            "file" = "KotlinLangForge-kff-compat-2.11.2-k2.3.0-2.0+forge.jar";
            "hash" = "sha512-pptOlXZsGL4nHO1r7DvthL/njCV25jh4BwFuWsMgK0UQPdR+eQx3atjbQGJ7jGBtsz3uvQjHwcQgn5EexfvKew==";
        };
        _Dq87Un9g = {
            "id" = "Dq87Un9g";
            "file" = "KotlinLangForge-2.11.2-k2.3.0-2.0+neoforge.jar";
            "hash" = "sha512-PfKQmtRHlTU9naW/wE+UICRzeKGA7rpqlmerFhQjuqLiUO4AW1QUY0zQBXCQ4aI3R7jzqlwJEdLNQMXewfdJeA==";
        };
        _hWmqi7Ak = {
            "id" = "hWmqi7Ak";
            "file" = "KotlinLangForge-2.11.2-k2.3.0-3.0+neoforge.jar";
            "hash" = "sha512-lVSsxfjL9/OMReIDAdyTXfvWMAXjTX6VK86sdn+iPjkXQW96wDRAObgWOp8FU4IZqDcEc7bv04igpa+i5jieGw==";
        };
        _DunYETUG = {
            "id" = "DunYETUG";
            "file" = "KotlinLangForge-2.11.2-k2.3.0-3.1+neoforge.jar";
            "hash" = "sha512-8gOS+WtPL/6bKPhUjgXuQ2HU9zv42t2OmuGMEW29B7BG8apkXU05r4I2wwVDoqibBkWOqoC2DqOOSVwe0cDVZg==";
        };
        _OV6R8MOo = {
            "id" = "OV6R8MOo";
            "file" = "KotlinLangForge-kff-compat-2.11.2-k2.3.10-2.0+forge.jar";
            "hash" = "sha512-UaMSCGzc94UoEFTWLNL95BqGiT7ngKyc/28kIF0tq35a+Jy4sgru1LbxfrSByPqAbWa6Rxy2sGC30rJc4TDjEA==";
        };
        _fdAJI9RO = {
            "id" = "fdAJI9RO";
            "file" = "KotlinLangForge-2.11.2-k2.3.10-2.0+neoforge.jar";
            "hash" = "sha512-SUQo9SD23/3qAOsuKO/paFiTKnHNPl14qAouQo4+z4rHa1ePTnojh6q5BbCoNs7lVyPgCyWD1/qOBmkkVCNnnA==";
        };
        _iiTXYtlz = {
            "id" = "iiTXYtlz";
            "file" = "KotlinLangForge-2.11.2-k2.3.10-3.0+neoforge.jar";
            "hash" = "sha512-m3jqZ/RdNd75UEe+Q1EiO58z9JlcQ7tkvux1TI1xYzCXEA2KnVhG0bprvw+bhRE6UQKDGuh/GerjCQxhA9Oo5w==";
        };
        _tkdgkMeY = {
            "id" = "tkdgkMeY";
            "file" = "KotlinLangForge-2.11.2-k2.3.10-3.1+neoforge.jar";
            "hash" = "sha512-BpR8rs5KzZg4OoP8gfcdDnL+e126Yw+SEG3WYLbF45vnIvSSlUYvVpfKppMZmHuDakPj7PhCoZNwl4ZYZ/3OIA==";
        };
        _9SG3MOkN = {
            "id" = "9SG3MOkN";
            "file" = "KotlinLangForge-kff-compat-2.11.2-k2.3.20-2.0+forge.jar";
            "hash" = "sha512-KKYYnWs/4RbJHPab0tJbCUbQjSuh+QCUuFAG5Of+Da2PByok1iMBLRN1Bum2NXZYdeuEcp7Wy36Qq4RpDt+ttw==";
        };
        _kF7CsEH5 = {
            "id" = "kF7CsEH5";
            "file" = "KotlinLangForge-2.11.2-k2.3.20-2.0+neoforge.jar";
            "hash" = "sha512-2Lo/tLDJ5JHjy7k+8LaIkM/gk2WFM3EnmS7a1znn1XvAU8vkMiN6sVgMHaEaMlstVvJnInUtUbEsV4JbfWtBWA==";
        };
        _gLbZp38a = {
            "id" = "gLbZp38a";
            "file" = "KotlinLangForge-2.11.2-k2.3.20-3.0+neoforge.jar";
            "hash" = "sha512-aSHOx+Q4brADwnbwPIxjQvwtE6viK5o5a2AXfSK/z8oi8hxHPOjvBi1udZO9Y8YmvdtOQolCOJp1wvgemUrm3Q==";
        };
        _euXUDxQE = {
            "id" = "euXUDxQE";
            "file" = "KotlinLangForge-2.11.2-k2.3.20-3.1+neoforge.jar";
            "hash" = "sha512-IrAE9BH43dUB8UQUTitLagYxN+BD0X+6IJvV5hc2WuI6oRzKjMZe+F+BD6Zej72BEFIYbPP+LtI/z4+oxIH43A==";
        };
        _3T4g2TsF = {
            "id" = "3T4g2TsF";
            "file" = "KotlinLangForge-kff-compat-2.11.2-k2.3.21-2.0+forge.jar";
            "hash" = "sha512-Hy8uGPq2FnIDDHTGqw39HrBQJYu2YxxcTaQkLjJQtSbW+vZvWSm2VxB9e1AMQ+rUZU8HDvfo7n31g5FAYf1bJQ==";
        };
        _wrci5r3I = {
            "id" = "wrci5r3I";
            "file" = "KotlinLangForge-2.11.2-k2.3.21-2.0+neoforge.jar";
            "hash" = "sha512-tC8O9wHlAbWFPSZHYjyFBD+hv1+D9I786BI4/nJB11/JZYxiTgFma1U3AWZdBJPXb+ZCXlqY1SDD3mJiFEhTQw==";
        };
        _kOS8xw7G = {
            "id" = "kOS8xw7G";
            "file" = "KotlinLangForge-2.11.2-k2.3.21-3.0+neoforge.jar";
            "hash" = "sha512-5u17BaU5p9MkGodjopTOXZIL6trVPPaqM3ogBh8S4Z+TfWk7ZQVcS3ck1CsQEjPzr1M68B3s5NkBsgCYOawVrw==";
        };
        _iX2ZwKrM = {
            "id" = "iX2ZwKrM";
            "file" = "KotlinLangForge-2.11.2-k2.3.21-3.1+neoforge.jar";
            "hash" = "sha512-06WuJSVD37/Kh8wGkTVmI+0QrpChLiS8WxPipiFkxjLz9MJaP/Bx58UFWuX6ERdG5wS2LscRwSYtLZL8tGnv2Q==";
        };
        _RFJfxY2v = {
            "id" = "RFJfxY2v";
            "file" = "KotlinLangForge-kff-compat-2.12.0-k2.3.21-2.0+forge.jar";
            "hash" = "sha512-PdC0M87GRnVObUhYYPDUvXkd8It2Lq7CTzLPDfTUp15XBpaYwBnC18kXIru1uFXqmzgeX5cnP2BvzzTO7cVoJA==";
        };
        _TieIu5IZ = {
            "id" = "TieIu5IZ";
            "file" = "KotlinLangForge-2.12.0-k2.3.21-2.0+neoforge.jar";
            "hash" = "sha512-EN8JSsg7IfQ1zRTCRGA4ebKmHQJs81O2NhO4H1Bjt5+WSN/ernW6p6zsrnncvltGsSINfoD2jeYu2TIJqvSZtA==";
        };
        _Wohcx5fG = {
            "id" = "Wohcx5fG";
            "file" = "KotlinLangForge-2.12.0-k2.3.21-3.0+neoforge.jar";
            "hash" = "sha512-X0Br2yWFlIjtS+QF5O+RvL7CJGaYqHtksIjvAEQDoNdDOmnsIBn8PJgEO8y4Jxbbzd9KjMet35RhER32ZNniNg==";
        };
        _tzoE5v7T = {
            "id" = "tzoE5v7T";
            "file" = "KotlinLangForge-2.12.0-k2.3.21-3.1+neoforge.jar";
            "hash" = "sha512-b1gRhRYgKkK2zAo8UbI5DURxHB+maY+9cvBE2ecSIU4d49njPJ6j6CyHHtgMM/N5Bp2by2rixwxcl2LpQnmMAA==";
        };
        _Ith8CVth = {
            "id" = "Ith8CVth";
            "file" = "KotlinLangForge-kff-compat-2.12.1-k2.3.21-2.0+forge.jar";
            "hash" = "sha512-PUPxAPjKH7Oa82sPQLbQQU//d/ldOTE99oTmFRJ6Mh+mrGgAVJqlpOh+cn5S1fK1fS+84gHRjhh4Ajjk9Pp0mA==";
        };
        _SS3SEeQ1 = {
            "id" = "SS3SEeQ1";
            "file" = "KotlinLangForge-2.12.1-k2.3.21-2.0+neoforge.jar";
            "hash" = "sha512-JuhSSmDLQCjaAWDrYtI6U2aH3yHkQ0sACZ6EiTRab8hSKLXuiknNEKK1l04h6h/sMOR4Ts/UBTqA4KkQXCBEbQ==";
        };
        _5BAviahm = {
            "id" = "5BAviahm";
            "file" = "KotlinLangForge-2.12.1-k2.3.21-3.0+neoforge.jar";
            "hash" = "sha512-/FwGjyyX3mPvhQ+T6UEK/+SYxqDzlUurm1nZHpqFCmy5SUBjRH5K+6QzvJoavKyJLQFk6sRTimplViaByxfpZw==";
        };
        _848ihFCv = {
            "id" = "848ihFCv";
            "file" = "KotlinLangForge-2.12.1-k2.3.21-3.1+neoforge.jar";
            "hash" = "sha512-AqCjHSqvibA3QVLAfUiVZ7Ti1cpLr9WTCk63T1qczHsVNXKXbYYoLz68Apo3mClYmM8cRqWuIXldmenvPnsB/A==";
        };
        _j3omGIzs = {
            "id" = "j3omGIzs";
            "file" = "KotlinLangForge-kff-compat-2.12.1-k2.4.0-2.0+forge.jar";
            "hash" = "sha512-FL26GuvU2+nh9vDNedTAE2mwHVg+6okYbbKEkVFhcvznaZbnbR3R8QcC53qaIGcr4HKQTVXUPD87sSlDj9y7Ow==";
        };
        _ZgFzSj86 = {
            "id" = "ZgFzSj86";
            "file" = "KotlinLangForge-2.12.1-k2.4.0-2.0+neoforge.jar";
            "hash" = "sha512-h190Hcs0yaOFEg5cY6mZpKLaAMhQEDZJsvTQ0h/MJMwYUD7rwFYdTNTMELvv/vAtxJfFj/yQQnwv8keOTVq+kA==";
        };
        _j7m3xyCe = {
            "id" = "j7m3xyCe";
            "file" = "KotlinLangForge-2.12.1-k2.4.0-3.0+neoforge.jar";
            "hash" = "sha512-bxi9dAe8agRwPVovDDTuOE+iAkXdvva9zxpKqGB0BB7zkOc56y4wxTZtisJ/wa5N+Hk+rA6UuFyEWloCgOsdSA==";
        };
        _7D6tle9s = {
            "id" = "7D6tle9s";
            "file" = "KotlinLangForge-2.12.1-k2.4.0-3.1+neoforge.jar";
            "hash" = "sha512-RdsXBaG2XabPsiR3GAQMbxm1lLj9eugBnPpIN4/94cc1/xA8XXFiWtyCj37y1AOEvozbI5EkMvrXl9XODxq5Cg==";
        };
        _mn8NuuTh = {
            "id" = "mn8NuuTh";
            "file" = "KotlinLangForge-kff-compat-2.12.1-k2.4.10-2.0+forge.jar";
            "hash" = "sha512-+WRbnFObVKOHdLCF96TJiA5E2nx44gVq3a9eqxDxCbDFHRtC/lFykXtdM6yu9F4B0w2dEyE1FgRPKeH8NS8MeQ==";
        };
        _DeZhMgNW = {
            "id" = "DeZhMgNW";
            "file" = "KotlinLangForge-2.12.1-k2.4.10-2.0+neoforge.jar";
            "hash" = "sha512-Q/fx2HyUI87xQcL14Rmzxzfnxp6kN4sTt5y9x0NEh5ZI0xsvQX8szIKnk/V8la3rXctC8RjkMpZ1NV6rLbImmA==";
        };
        _r3ly70u9 = {
            "id" = "r3ly70u9";
            "file" = "KotlinLangForge-2.12.1-k2.4.10-3.0+neoforge.jar";
            "hash" = "sha512-vJ7y4TChWbKb4dfBSQt8RKveh/NnKD4o2UixWIWKCAx8+beLCfsIWaHAS8Ew15VR30mTacpxHq02fooMJb4uxA==";
        };
        _cNaY77kd = {
            "id" = "cNaY77kd";
            "file" = "KotlinLangForge-2.12.1-k2.4.10-3.1+neoforge.jar";
            "hash" = "sha512-ABWdX2jkVsScKgSljMXU1VWtLKVQCnZyNkVG8k2WKPYfUVNOUw/aFUoCBnv7gg+Jx3UIcaMD/mLx1A9Q17LXJA==";
        };
        _SqxxiHn8 = {
            "id" = "SqxxiHn8";
            "file" = "KotlinLangForge-kff-compat-2.12.2-k2.4.10-2.0+forge.jar";
            "hash" = "sha512-36d6ox/GzgSQYPnu6xH6HvrBC5+jxEhwqElb25cxU8WYP299NKFaUlkqEA6EftqPlcH5sDemW9O1BcgGvmdw2A==";
        };
        _tWBVmiio = {
            "id" = "tWBVmiio";
            "file" = "KotlinLangForge-2.12.2-k2.4.10-2.0+neoforge.jar";
            "hash" = "sha512-b+YmFAws9G3DWeJ3ApXWLss8DVav7YQec1Bf1A/GyIQztljN7a5CrbEczoPTqxaDu9UoZG9gwvqTSkYiAmLYXw==";
        };
        _318K66ba = {
            "id" = "318K66ba";
            "file" = "KotlinLangForge-2.12.2-k2.4.10-3.0+neoforge.jar";
            "hash" = "sha512-ID+G07SD1Wo5KZFu3ViwW6sMWKZ+BimeVRHsWiQCoqNU1EVoekgQdsDVKyIdc3ZnOpVnLkufk80g9AHiRMbgJQ==";
        };
        _rVHF8yqA = {
            "id" = "rVHF8yqA";
            "file" = "KotlinLangForge-2.12.2-k2.4.10-3.1+neoforge.jar";
            "hash" = "sha512-Fq0NJh1sV39vlj6eAt4alhcTogm7qf1r4S38HJIZ996N06ZmUiK8VXcKVIxl96ZJNgh0dPdgqXYgXuvng5FUhA==";
        };
    in {
        "ZbfKIvnB" = _ZbfKIvnB;
        "xkTQC1PK" = _xkTQC1PK;
        "y18Sjx3y" = _y18Sjx3y;
        "dhkFdxCR" = _dhkFdxCR;
        "UlpaaKXT" = _UlpaaKXT;
        "g0GdpHZ4" = _g0GdpHZ4;
        "R7HostZS" = _R7HostZS;
        "me9huSFB" = _me9huSFB;
        "i2R9V8p7" = _i2R9V8p7;
        "aYOFtiGo" = _aYOFtiGo;
        "rtF9PHvQ" = _rtF9PHvQ;
        "hi6NOqG1" = _hi6NOqG1;
        "b7xeaP84" = _b7xeaP84;
        "hweR9spJ" = _hweR9spJ;
        "m8sk3pTY" = _m8sk3pTY;
        "EO2P7vVP" = _EO2P7vVP;
        "binVmoYO" = _binVmoYO;
        "bc6hz4X2" = _bc6hz4X2;
        "EUEVWeQL" = _EUEVWeQL;
        "S8mZVxPU" = _S8mZVxPU;
        "K7Yu7Cau" = _K7Yu7Cau;
        "9Jys1XDB" = _9Jys1XDB;
        "ZX6WL5o2" = _ZX6WL5o2;
        "cMfsr8Hw" = _cMfsr8Hw;
        "ZHnkKJ8L" = _ZHnkKJ8L;
        "B2Kybwo9" = _B2Kybwo9;
        "Kj6I4SoW" = _Kj6I4SoW;
        "Bw4KcutI" = _Bw4KcutI;
        "kKJJ8YJQ" = _kKJJ8YJQ;
        "reGUqtay" = _reGUqtay;
        "TuxUmUf8" = _TuxUmUf8;
        "QqCIycuN" = _QqCIycuN;
        "gYbY06VO" = _gYbY06VO;
        "oyiokJOh" = _oyiokJOh;
        "VEEyvPv0" = _VEEyvPv0;
        "YAjhyUut" = _YAjhyUut;
        "pJGY42dN" = _pJGY42dN;
        "L1X0CeOJ" = _L1X0CeOJ;
        "WpKwO7ay" = _WpKwO7ay;
        "1w0ANaFp" = _1w0ANaFp;
        "TS343ugJ" = _TS343ugJ;
        "Cpv6LTpu" = _Cpv6LTpu;
        "PF5kJqnX" = _PF5kJqnX;
        "W0NYVB5p" = _W0NYVB5p;
        "igN0e82d" = _igN0e82d;
        "eEy4G6mp" = _eEy4G6mp;
        "DPrxeIef" = _DPrxeIef;
        "M5yh7XOc" = _M5yh7XOc;
        "nBUKy8Lu" = _nBUKy8Lu;
        "KjCtvAQx" = _KjCtvAQx;
        "4bNfeINK" = _4bNfeINK;
        "CuDPU6eX" = _CuDPU6eX;
        "vksGT4AD" = _vksGT4AD;
        "voEnEG8g" = _voEnEG8g;
        "X8hiorDS" = _X8hiorDS;
        "CmN3ENVG" = _CmN3ENVG;
        "Fy8HeIlQ" = _Fy8HeIlQ;
        "IpBNmFMQ" = _IpBNmFMQ;
        "exGng8gG" = _exGng8gG;
        "n4SLaorQ" = _n4SLaorQ;
        "nfmFqjj6" = _nfmFqjj6;
        "dCq7VY9D" = _dCq7VY9D;
        "34q0hFg9" = _34q0hFg9;
        "i3KNbOS5" = _i3KNbOS5;
        "lzqTJGRN" = _lzqTJGRN;
        "wUizO3rg" = _wUizO3rg;
        "OspLjlAh" = _OspLjlAh;
        "ybrTXDUG" = _ybrTXDUG;
        "5OHYIKtP" = _5OHYIKtP;
        "7J1SwvVA" = _7J1SwvVA;
        "mVi7mWRn" = _mVi7mWRn;
        "yAzliLds" = _yAzliLds;
        "Y2YYGSpj" = _Y2YYGSpj;
        "UYq4z7Yo" = _UYq4z7Yo;
        "JWSpQbed" = _JWSpQbed;
        "2YRsjr8c" = _2YRsjr8c;
        "y6No6JQ9" = _y6No6JQ9;
        "iRCAZr47" = _iRCAZr47;
        "tXaX2Uig" = _tXaX2Uig;
        "VXc0Wp5B" = _VXc0Wp5B;
        "9Tp9Jr6q" = _9Tp9Jr6q;
        "NFvzW85p" = _NFvzW85p;
        "rXZ3X4Yf" = _rXZ3X4Yf;
        "NjKaXOtK" = _NjKaXOtK;
        "YkhArlte" = _YkhArlte;
        "kHuFBDcn" = _kHuFBDcn;
        "YzbEvVqp" = _YzbEvVqp;
        "OYZ5zrnK" = _OYZ5zrnK;
        "Uqbh8aoK" = _Uqbh8aoK;
        "nMWpJbeo" = _nMWpJbeo;
        "qCTWasps" = _qCTWasps;
        "cqkNScX2" = _cqkNScX2;
        "nIzynUL5" = _nIzynUL5;
        "NuSEr2Yc" = _NuSEr2Yc;
        "dl4QroLu" = _dl4QroLu;
        "eBtLeO4g" = _eBtLeO4g;
        "1rF66wL0" = _1rF66wL0;
        "YFlNAfRB" = _YFlNAfRB;
        "DkpLbwgh" = _DkpLbwgh;
        "HktuFLES" = _HktuFLES;
        "IPwUcwEm" = _IPwUcwEm;
        "Esiw1975" = _Esiw1975;
        "3IqhWmuA" = _3IqhWmuA;
        "xlNLM4eS" = _xlNLM4eS;
        "4RmzOFEW" = _4RmzOFEW;
        "ZE2xWjIN" = _ZE2xWjIN;
        "RFJTFhsa" = _RFJTFhsa;
        "GEsNBEfv" = _GEsNBEfv;
        "vDQq2Sp6" = _vDQq2Sp6;
        "zauY9MYT" = _zauY9MYT;
        "Zw5qcqWp" = _Zw5qcqWp;
        "WQJSE1ax" = _WQJSE1ax;
        "p8i9mOxv" = _p8i9mOxv;
        "hiQB6gVc" = _hiQB6gVc;
        "pqREHiRc" = _pqREHiRc;
        "Tmw6VbtG" = _Tmw6VbtG;
        "QZo3UFB4" = _QZo3UFB4;
        "t2sQooe4" = _t2sQooe4;
        "reEwnlv1" = _reEwnlv1;
        "12ZG4fjA" = _12ZG4fjA;
        "dXb4zzJw" = _dXb4zzJw;
        "1iWo4d8Y" = _1iWo4d8Y;
        "RunpWRit" = _RunpWRit;
        "w6PIwYKc" = _w6PIwYKc;
        "Bt3sMnD8" = _Bt3sMnD8;
        "oclZq8aX" = _oclZq8aX;
        "k6RAKRhG" = _k6RAKRhG;
        "hWsoYIlU" = _hWsoYIlU;
        "mZwEfDOm" = _mZwEfDOm;
        "Ktggj2px" = _Ktggj2px;
        "UuYKrGCw" = _UuYKrGCw;
        "XzxNXlsB" = _XzxNXlsB;
        "wsIHkyqq" = _wsIHkyqq;
        "Ci13M8vA" = _Ci13M8vA;
        "ekZgyfby" = _ekZgyfby;
        "V9Kb73Bq" = _V9Kb73Bq;
        "Oe88Z2WK" = _Oe88Z2WK;
        "ZuMzvyEx" = _ZuMzvyEx;
        "gXSfDvTr" = _gXSfDvTr;
        "Wp6Jt60Y" = _Wp6Jt60Y;
        "FHLDXvzk" = _FHLDXvzk;
        "k3Nva00J" = _k3Nva00J;
        "mHMgr7Zx" = _mHMgr7Zx;
        "4ob9LugV" = _4ob9LugV;
        "4E1hd5NH" = _4E1hd5NH;
        "UITBsvxH" = _UITBsvxH;
        "50wHVivN" = _50wHVivN;
        "VHPtpJKY" = _VHPtpJKY;
        "SN5Zowdn" = _SN5Zowdn;
        "tisRjEH9" = _tisRjEH9;
        "Dq87Un9g" = _Dq87Un9g;
        "hWmqi7Ak" = _hWmqi7Ak;
        "DunYETUG" = _DunYETUG;
        "OV6R8MOo" = _OV6R8MOo;
        "fdAJI9RO" = _fdAJI9RO;
        "iiTXYtlz" = _iiTXYtlz;
        "tkdgkMeY" = _tkdgkMeY;
        "9SG3MOkN" = _9SG3MOkN;
        "kF7CsEH5" = _kF7CsEH5;
        "gLbZp38a" = _gLbZp38a;
        "euXUDxQE" = _euXUDxQE;
        "3T4g2TsF" = _3T4g2TsF;
        "wrci5r3I" = _wrci5r3I;
        "kOS8xw7G" = _kOS8xw7G;
        "iX2ZwKrM" = _iX2ZwKrM;
        "RFJfxY2v" = _RFJfxY2v;
        "TieIu5IZ" = _TieIu5IZ;
        "Wohcx5fG" = _Wohcx5fG;
        "tzoE5v7T" = _tzoE5v7T;
        "Ith8CVth" = _Ith8CVth;
        "SS3SEeQ1" = _SS3SEeQ1;
        "5BAviahm" = _5BAviahm;
        "848ihFCv" = _848ihFCv;
        "j3omGIzs" = _j3omGIzs;
        "ZgFzSj86" = _ZgFzSj86;
        "j7m3xyCe" = _j7m3xyCe;
        "7D6tle9s" = _7D6tle9s;
        "mn8NuuTh" = _mn8NuuTh;
        "DeZhMgNW" = _DeZhMgNW;
        "r3ly70u9" = _r3ly70u9;
        "cNaY77kd" = _cNaY77kd;
        "SqxxiHn8" = _SqxxiHn8;
        "tWBVmiio" = _tWBVmiio;
        "318K66ba" = _318K66ba;
        "rVHF8yqA" = _rVHF8yqA;
        "neoforge-1.21" = _318K66ba;
        "neoforge-1.21.1" = _318K66ba;
        "neoforge-1.20.5" = _318K66ba;
        "neoforge-1.20.6" = _318K66ba;
        "neoforge-1.20.4" = _tWBVmiio;
        "neoforge-1.21.2" = _318K66ba;
        "neoforge-1.21.3" = _318K66ba;
        "neoforge-1.20.3" = _tWBVmiio;
        "neoforge-1.21.4" = _318K66ba;
        "neoforge-1.18.2" = _kF7CsEH5;
        "neoforge-1.19.2" = _kF7CsEH5;
        "neoforge-1.19.4" = _kF7CsEH5;
        "neoforge-1.20.1" = _kF7CsEH5;
        "neoforge-1.20.2" = _tWBVmiio;
        "neoforge-1.21.5" = _318K66ba;
        "neoforge-1.21.6-pre1" = _3IqhWmuA;
        "neoforge-1.21.6-pre2" = _3IqhWmuA;
        "neoforge-1.21.6-pre3" = _3IqhWmuA;
        "neoforge-1.21.6-pre4" = _3IqhWmuA;
        "neoforge-1.21.6" = _318K66ba;
        "neoforge-1.21.7" = _318K66ba;
        "neoforge-1.21.8" = _318K66ba;
        "neoforge-1.21.9" = _rVHF8yqA;
        "neoforge-1.21.10" = _rVHF8yqA;
        "neoforge-1.21.11" = _rVHF8yqA;
        "neoforge-26.1-snapshot-1" = _euXUDxQE;
        "neoforge-26.1-snapshot-2" = _euXUDxQE;
        "neoforge-26.1-snapshot-3" = _euXUDxQE;
        "neoforge-26.1-snapshot-4" = _euXUDxQE;
        "neoforge-26.1-snapshot-5" = _euXUDxQE;
        "neoforge-26.1-snapshot-6" = _euXUDxQE;
        "neoforge-26.1-snapshot-7" = _euXUDxQE;
        "neoforge-26.1-snapshot-8" = _euXUDxQE;
        "neoforge-26.1-snapshot-9" = _euXUDxQE;
        "neoforge-26.1-snapshot-10" = _euXUDxQE;
        "neoforge-26.1-snapshot-11" = _euXUDxQE;
        "neoforge-26.1-pre-1" = _euXUDxQE;
        "neoforge-26.1-pre-2" = _euXUDxQE;
        "neoforge-26.1-pre-3" = _euXUDxQE;
        "neoforge-26.1-rc-1" = _euXUDxQE;
        "neoforge-26.1-rc-2" = _euXUDxQE;
        "neoforge-26.1-rc-3" = _euXUDxQE;
        "neoforge-26.1" = _rVHF8yqA;
        "neoforge-26.1.1-rc-1" = _euXUDxQE;
        "neoforge-26.1.1" = _rVHF8yqA;
        "neoforge-26.2-snapshot-1" = _euXUDxQE;
        "neoforge-26.1.2-rc-1" = _euXUDxQE;
        "neoforge-26.1.2" = _rVHF8yqA;
        "neoforge-26.2" = _rVHF8yqA;
        "forge-1.20" = _voEnEG8g;
        "forge-1.20.1" = _SqxxiHn8;
        "forge-1.20.2" = _SqxxiHn8;
        "forge-1.19.3" = _X8hiorDS;
        "forge-1.19.4" = _SqxxiHn8;
        "forge-1.19.1" = _CmN3ENVG;
        "forge-1.19.2" = _SqxxiHn8;
        "forge-1.18.1" = _Fy8HeIlQ;
        "forge-1.18.2" = _SqxxiHn8;
        "forge-1.16.3" = _ZE2xWjIN;
        "forge-1.16.4" = _ZE2xWjIN;
        "forge-1.16.5" = _ZE2xWjIN;
        "forge-1.20.3" = _SqxxiHn8;
        "forge-1.20.4" = _SqxxiHn8;
        "forge-1.17.1" = _SqxxiHn8;
        "default" = _rVHF8yqA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kotlin-lang-forge";
            id = "1vrSzlao";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}