{lib, callPackage, ...}:
let
    versions = (let
        _KNwvVTjF = {
            "id" = "KNwvVTjF";
            "file" = "villagerinabucket-1.20.1-1.0.0.jar";
            "hash" = "sha512-z5ralP1X9X0YNVQo3v/DJfno/Y8V/VT3RwcEnyDKHFe0ppbgPSQolVzqFdkBHQ1SWbqg5WGbzKlA43I8O1LnRw==";
        };
        _TuR6tKJa = {
            "id" = "TuR6tKJa";
            "file" = "villagerinabucket-1.20.1-1.0.0.jar";
            "hash" = "sha512-SBh0MoxVsTiUGDvqxE95iSgh2vtxFtX00gqOykB5Zr+pFRa6OQIlhN7CY2gQWp2/CQ74P90dMDqMtHTJ/Uqa9g==";
        };
        _L0vzFLBR = {
            "id" = "L0vzFLBR";
            "file" = "villagerinabucket-1.20.1-1.0.1.jar";
            "hash" = "sha512-A5NlqHJDERziimYEzDkhcZn2CnC5Rhj1ma0Web3FnClYt2xiJa6FAOtK5WI5La4Ger9uZfkpKYFsX58+v6y/kw==";
        };
        _v1qTVwJa = {
            "id" = "v1qTVwJa";
            "file" = "villagerinabucket-1.20.1-1.0.1.jar";
            "hash" = "sha512-E69Vf+7MJgfNjUhPN3QHKVp1t7WYj8jlct6o4Ry8aevNUhCFeYa1orh5FtCiXh4NYKcrbOR2d887DJEwsL72yw==";
        };
        _VQHVWCPR = {
            "id" = "VQHVWCPR";
            "file" = "villagerinabucket-1.20.1-1.0.2.jar";
            "hash" = "sha512-pmAdkRrb9ktT/HpM2CGwld3sIUPtqoSss//fRBMK4p/RgTaq94mYeAFcO24hyvWLVby84vnOsrGqVepuDzGZ4g==";
        };
        _hhuRWg0S = {
            "id" = "hhuRWg0S";
            "file" = "villagerinabucket-1.20.1-1.0.2.jar";
            "hash" = "sha512-P35h1Pt1cfLsy118aEbSsu6UHJXTmvMUeDRhLSd4ziia/wmc7gDHf+n76LvvToF3otRNGuzhMJ3WRewzm/RxJA==";
        };
        _LjYg0TYv = {
            "id" = "LjYg0TYv";
            "file" = "villagerinabucket-1.20.1-1.0.3.jar";
            "hash" = "sha512-vG5wZ9hMxfR2VdsMq+e1Z5H0qEcGxOq7y9el9mLAyTN/cU3WY2mR8djX8Zpq6iEooxsqzsaltb5LhMhApj6EqA==";
        };
        _UxK6YcbG = {
            "id" = "UxK6YcbG";
            "file" = "villagerinabucket-1.20.1-1.0.3.jar";
            "hash" = "sha512-oEIGUw+/imviReZBCHEAiBY7CFqAtyHNH4bsMrR8pYm6ge2ZroqYvKu2SI30nOty/n9OtlAm/wKCcjeVMsWjSw==";
        };
        _DQhZtk7c = {
            "id" = "DQhZtk7c";
            "file" = "villagerinabucket-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-16Ztu54FsjAjGU9c98msTe8bQnyynArMD4GY3plouefi8mN/ydOTgOzydMB/yBZPcebvaw9ePgcpNveQSW4Mog==";
        };
        _osXhb1Pe = {
            "id" = "osXhb1Pe";
            "file" = "villagerinabucket-1.20.1-1.0.4.jar";
            "hash" = "sha512-S5afZkkusyw/cOjkwlxlsdMKqylJ4o7pSwe7RQviitCRF4sP7G15nXpGQjKE88wr/eB85dcqeNHGypzjilD9UA==";
        };
        _3qpqCco3 = {
            "id" = "3qpqCco3";
            "file" = "villagerinabucket-1.20.1-1.0.4.jar";
            "hash" = "sha512-6IQ/40HzfXcczk8t8gElw9EDbo/AJV0j5KaSja81/7FhKqrdn7qKz9W10ZJO2SUiKE/7Geq8o66j63hjgIsCLA==";
        };
        _gSn4V5ok = {
            "id" = "gSn4V5ok";
            "file" = "villagerinabucket-1.20-1.1.0.jar";
            "hash" = "sha512-/wTDQazbuU5S5YXDsdlrzK9sE9P9OJ8aIJkNHjrXVKeRi9Dc0r+mX2I7eDta4nugyQAOAVMYSH93y3gCJWoTbg==";
        };
        _xubUHiqm = {
            "id" = "xubUHiqm";
            "file" = "villagerinabucket-1.20-1.1.0.jar";
            "hash" = "sha512-g8kBgmk0qVHSI6uxjPomaPT17bPgbMjQKOIdLZGPaSO1mKkyXKO80XuHhqqWQV7QFCxRzEnoIqD01R87C6iQYQ==";
        };
        _LAanz1Z3 = {
            "id" = "LAanz1Z3";
            "file" = "villagerinabucket-1.20.1-1.1.1.jar";
            "hash" = "sha512-IuPWZ21xWT1w8wIOJUMjBMY1ihzy7nZbGboGimnXyr3Tfsl5UJ6Ga1HA/r7tONtHVJT7pRU2w/WsGhmIcr//DA==";
        };
        _EJXhxfCQ = {
            "id" = "EJXhxfCQ";
            "file" = "villagerinabucket-1.20.1-1.1.1.jar";
            "hash" = "sha512-KQlNrX9nxEnoGfB8BreLLsI+FwOpg6rWkmVSkNd91VLCKiDXaa8rY9zrVLs590DaKb6v7Ff/ydi5ywXmA2tMVQ==";
        };
        _aFma8zqG = {
            "id" = "aFma8zqG";
            "file" = "villagerinabucket-1.20.2-1.0.0.jar";
            "hash" = "sha512-jEXRKZTbhsqK+FHnzU5DH+V6sXgpjGY/UXfVaZNuI3d/GY8lqJwk61Ilrg8Dnw1aebuecvP0ymwq6sDshEIi+w==";
        };
        _uMlSSFm0 = {
            "id" = "uMlSSFm0";
            "file" = "villagerinabucket-1.20.2-1.0.0.jar";
            "hash" = "sha512-7yEicSVkccfw4rMIiUzJdI7+aTkk4B38ZD5mlg9SxbYVOc+OnKX+qB1eLcd+x4QQg2LKW9S4U7RtInWv0Ijljw==";
        };
        _gIgWlVoW = {
            "id" = "gIgWlVoW";
            "file" = "villagerinabucket-1.20.1-1.2.0.jar";
            "hash" = "sha512-yQ7gsUATmo5Eat0937QnIttcBgp36GdsbACzR8x76Yh/SwqJGqK6lUPanHfHpDTKnOVsZO5Ke2o+r6XfGRGbng==";
        };
        _3OkdCFPj = {
            "id" = "3OkdCFPj";
            "file" = "villagerinabucket-1.20.1-1.2.0.jar";
            "hash" = "sha512-ZLdv6+r1Tz+gxGqBvzcLnmL2vNse205GlQZXiS9uO7u5sVeGd/4C5hB/VB+m4FdqlXaOEsV9p2NqFZHbjHwqJQ==";
        };
        _7vqpx7h1 = {
            "id" = "7vqpx7h1";
            "file" = "villagerinabucket-1.20.2-1.1.0.jar";
            "hash" = "sha512-msafVQo9xGPW3qModi1pBQ8LJn4AFxN12YaKXpntWQFNFHxkHUjEWzSApchhJRtPZjQRq7xuYGm1iBLuao1CZw==";
        };
        _iSUf3xzL = {
            "id" = "iSUf3xzL";
            "file" = "villagerinabucket-1.20.2-1.1.0.jar";
            "hash" = "sha512-c76C0cpfQz4yA811nR6ta7CneMUwpQcXCSqJ75ZkYpimO40GufNhTPvGaXjsrQ9kIMdQq3jhdbc9ZvPXK/BKQw==";
        };
        _3jplt3th = {
            "id" = "3jplt3th";
            "file" = "villagerinabucket-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-Fj1bf9MbwI1mVOzGgOUVykI2rd+dj9MKMYdqEMRNiMgXofyFFZ/4ylfRmceYLgmgFwl7jk4TN5Kwvk5gxDOMGw==";
        };
        _Tb0xbhX6 = {
            "id" = "Tb0xbhX6";
            "file" = "villagerinabucket-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-y30JSn5vBnmc2lRJCFTJDI2I8mjexzFVIErVbTd1aisiYrVOqnd46rR3BFL/K3GfGoapErgee8IeVlJRxp4Pgg==";
        };
        _wnjphPHk = {
            "id" = "wnjphPHk";
            "file" = "villagerinabucket-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-Cufsxk6T/0hF2rAPCmMIppCFT5j2enIaEgh+OEBsXXZaETZw7iJAyM02FnG2sM2vKsZs9p4uheSmPTqJyITsoA==";
        };
        _JaWrFYMt = {
            "id" = "JaWrFYMt";
            "file" = "villagerinabucket-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-b8MW/CoJ8fi+ODOi84l7ewCnmH8ZylKJ4Aoe/zwXsshVbv3ywx4DzFsFRj0Yvpxv64TP4tbP0hZWEvhy55HOyA==";
        };
        _sytYeNeo = {
            "id" = "sytYeNeo";
            "file" = "villagerinabucket-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-RQCZdk7vIGTvbklG7QoNhSygwsnI49VjioWV/6UChbtaDLMZWCuXpUbRrPhLOBAUj0kVGNmBmh1yafrA56wuAQ==";
        };
        _3jBnwALh = {
            "id" = "3jBnwALh";
            "file" = "villagerinabucket-forge-1.20.6-1.0.0.jar";
            "hash" = "sha512-MZPpHYdj6CdPImCokMvfnGdKKX1abUybha0+mq0wdF/9Z1VJ79X49U7gLUX0thWi5/wLeD/pYE8c/vEags33EQ==";
        };
        _vNIqqTtg = {
            "id" = "vNIqqTtg";
            "file" = "villagerinabucket-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-AyYxrWJSDqBGeQK9+AKR4oyi+sGo3DfqFEInVsjYaUmvbWixiFkA7OG34Yei3VnGxE35ag1Kfh2Nq86jx3qbwg==";
        };
        _Vs446PXH = {
            "id" = "Vs446PXH";
            "file" = "villagerinabucket-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-bePL3EWWNUSwEhyMqWassQqBf21DbF3yAX/jdAg3nWFwSc9XOoaitxPAEz5Lk2kWjQJdA7DBNsXmQaXM3Cj/Bg==";
        };
        _LunUrMOB = {
            "id" = "LunUrMOB";
            "file" = "villagerinabucket-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-urcI7d5m7diWATffiqIJBqaYErFJhVfmlNdHuxllK2rDQJhKFCReRt6DI7M425a5rn3ZjGD7cPe8Z0UnaG91Bw==";
        };
        _Eswma3yM = {
            "id" = "Eswma3yM";
            "file" = "villagerinabucket-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-KHk55BGtpIvsMvWJ+JIWHfBCt5w5gabkg8xUQdIpe78sNiEdhXwXfs8SfcPX/CbOTjihacqdD6RkK/+Yn9/qsA==";
        };
        _ZTw7Ysnp = {
            "id" = "ZTw7Ysnp";
            "file" = "villagerinabucket-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-NHQsqd5RxMsIFfIJ997Srsf1/VrnrHN7iBMyb1lY6jDwPN4ZJAJ7kngEctkMf8c8x7FVJdqCN91R9BPYZgTOTg==";
        };
        _KTjaj0e1 = {
            "id" = "KTjaj0e1";
            "file" = "villagerinabucket-forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-SeqBWRsNpJwejSPRL4D5JktcHnQMQ5ivgB3OuW1NktaVX7s1SDZcDHLn/OgIzbillVLjpIqs0UMl9teW0Yn7UQ==";
        };
        _8fkuWb7k = {
            "id" = "8fkuWb7k";
            "file" = "villagerinabucket-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-Lwx48uDRzogjTgEyFEUdYgVwYE7fI8q88sTTyn2ryuU4ZzYLGpYk+4gEzsLHX1aXULU1qeHY6thBQTEaeh94TA==";
        };
        _pzi5ezoy = {
            "id" = "pzi5ezoy";
            "file" = "villagerinabucket-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-8j71wQXYbMmK9jVt+eFfExeCThO1CdExtJD/C+f0FsV1HZ80t51w9G2I+g0+HQ7RA90m2n5vhrllBIB1W3se4w==";
        };
        _aB6vymwK = {
            "id" = "aB6vymwK";
            "file" = "villagerinabucket-forge-1.21.3-1.0.1.jar";
            "hash" = "sha512-Wo1TzSlDoNMFzTjaVQEOr56uBC+PARl8dlOcASk2GLXz9ZC4V/gGyDXITXIuA9yqxDw8BwEJOKTt+iF/C/SEiw==";
        };
        _WUUrQ24r = {
            "id" = "WUUrQ24r";
            "file" = "villagerinabucket-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-oTORpDpBEgVchUq0iGfA9gDFTt9K/jrB21zMhVMSHThUvB5rnpZ/4tAG9Og7JYrhHLaFrpYZTDjo5uoOLBKU+Q==";
        };
        _TI7m9TcG = {
            "id" = "TI7m9TcG";
            "file" = "villagerinabucket-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Gb+5KbHIW2SkAA3yb0qizHICU5ijTKiJ8LKo+KW7X46HxEFab9fl+RxihMIPeQ++siUCEmLrsoOAbFVhfTCRbQ==";
        };
        _PPXArtQN = {
            "id" = "PPXArtQN";
            "file" = "villagerinabucket-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-KqIwp5ukV8BiIv95/y46CbVnBjpJcUC174p2thjXtzCjA8nFP7goaTlOo+AwyX4sjGD/a252ploRREw24sSAKQ==";
        };
        _z4dNYMk0 = {
            "id" = "z4dNYMk0";
            "file" = "villagerinabucket-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-j+ar+/vlkyYxOd8J/WLQfU/pmSVgrVtJYG/Td7DW27Yet1wSXjf9E//GNBep7FsQJSxsJ/cijBbT8pjCoU+TQA==";
        };
        _T9YvyFbv = {
            "id" = "T9YvyFbv";
            "file" = "villagerinabucket-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-0LRbg9GW2NRy546gYoYwInBAU53ZibH1cYD0g94lF1JObhN36pAVZFR337ubqfEAA5vu0zvjz9vXvNEIX2VYZQ==";
        };
        _jnvqwS5Y = {
            "id" = "jnvqwS5Y";
            "file" = "villagerinabucket-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-7nin1HFcmbbT/eD8OIVGU1K2U3Idbon2naonahObidNqUF0JiRTnO+vzBqpBtDoT69sm8W2YF6xWJOtj6HBOYA==";
        };
        _44vnB587 = {
            "id" = "44vnB587";
            "file" = "villagerinabucket-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-v5e3tHNKeTuF/wJ4ibiLzqdeHz8RESXZWfVdwYgngf+kpM2pVe8KWUXI8oI9vLbpwOaX8r3cpH/Mo20LeQgefA==";
        };
        _zcBn4IfD = {
            "id" = "zcBn4IfD";
            "file" = "villagerinabucket-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-/ezTWgGHrjG8v57n9hmBPf9ZXBPAqatr7C5ijJh+wdYSwSxBwfw5+IkoWi1jNVsgAG3MhpdZp9h9vxc1SCcEsA==";
        };
        _RrJee3ng = {
            "id" = "RrJee3ng";
            "file" = "villagerinabucket-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-7SjL7dCKoDMwAgN1o5nRA2ej5We4p6bJ+5tO5P8msIa7sYvNWws0oEmkght2udobU0Tvs52yargONH2R/5MEyA==";
        };
        _QpSRprAZ = {
            "id" = "QpSRprAZ";
            "file" = "villagerinabucket-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-29/xfcQLf90sjOqGR4Golh58AGCRuBATkoAA6lpJg19FDaWWWQKKaXbKOOt8xalga9Cqa/96JDwQ2mcOzEbK1A==";
        };
        _zTM7iYd0 = {
            "id" = "zTM7iYd0";
            "file" = "villagerinabucket-1.20.1-1.4.0.jar";
            "hash" = "sha512-Y1FkP5jAAvQdiS7m7VobufwC3hudknn1WuOcL9GcvqY8fJD+mKZeeVmXlfRnXYzMTXDksh78BcyGI8euwQbx1A==";
        };
        _k7mjIBst = {
            "id" = "k7mjIBst";
            "file" = "villagerinabucket-1.20.1-1.4.0.jar";
            "hash" = "sha512-Iyfb36tGDH/n2LXfTWmiOULBiuBQ3vrZ3QXmYfhMRFnwJhKFxDP+3OV6Qex5KHKaCapI8R4t6ed2EeV4dekdmw==";
        };
        _dpPyOp6H = {
            "id" = "dpPyOp6H";
            "file" = "VillagerInABucketSpout-1.0.0.jar";
            "hash" = "sha512-7hMv0z/EUK1OGM50DMfopMhrEpypoC9oecTkxtoy78Ei3QCyP61ju0uY6TNq/Rg7aLRc9G5J2ueiy0Ott8wmwA==";
        };
        _5mqTC6Kd = {
            "id" = "5mqTC6Kd";
            "file" = "villagerinabucket-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-APwdpMBJGV0UgVILMVyNpnrRh66JNtryJQ3riLlQSIRQwWHobdzSSyXe9KRYkMzMfBMqcEYA2pc/y+WPgdG/yA==";
        };
        _ImN7xC4c = {
            "id" = "ImN7xC4c";
            "file" = "villagerinabucket-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-F5OUkfTeubqiKqKTwF+8Q4vSBfLeZuP731DLTWoPOt0KUTyBds5flk34O7MilNqaz9bUmjy+Rfx+mMw9rHmfFA==";
        };
        _s1wJTBT1 = {
            "id" = "s1wJTBT1";
            "file" = "villagerinabucket-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-JkUoMzEtcBc2VQtLrOKMpAAPH57K4U71/W3drg04roMId+qfNKR7sFKmHp1pGKG+Y7GDac2XqTlo0kEAOfoAxA==";
        };
        _NgPQR1RC = {
            "id" = "NgPQR1RC";
            "file" = "villagerinabucket-1.20.1-1.4.1.jar";
            "hash" = "sha512-PrqfsjymRJWUpklwHsObnJFjtMgNdwuaaK16gxpbVrD8KFxqSeIArTU/JBazTsH1xAbZRrPb5j8zXx/l/EvSZA==";
        };
        _y5stNUh1 = {
            "id" = "y5stNUh1";
            "file" = "villagerinabucket-1.20.1-1.4.1.jar";
            "hash" = "sha512-VfIGvsqN26oXGq5amzC/Foc3VsFI0+81cgkbQOtRRk0J3NnAI8vP/UDcdZrfbQcZt4T2Mp95FA2rZy2AGAF1GA==";
        };
        _7sbvTJwp = {
            "id" = "7sbvTJwp";
            "file" = "villagerinabucket-1.20.2-1.3.0.jar";
            "hash" = "sha512-Y+4F26UNCvwKRGj5nuQR/EWu4TNVo//92Z/23yRJYrLxeIwzvj15IF2dDA4NTmf2wkYd57bj8ZHpfOqZork+Jg==";
        };
        _mnfvRkzg = {
            "id" = "mnfvRkzg";
            "file" = "villagerinabucket-1.20.2-1.3.0.jar";
            "hash" = "sha512-nNT5UIGN8GJGVGsynfWyO4PJsZi0JgVgHhbpFl8+OAmN2YT5/BNdRNk98umxFu9Vxi9l7wyzvgmho8P12IJj0w==";
        };
        _ivE8Lvtl = {
            "id" = "ivE8Lvtl";
            "file" = "villagerinabucket-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-PzvziLPa0kDz/VUP0mAoqYQodc7q5/2xQiOI67yd82mfJmc6IzDy3d/sStBIfwBuwdTJpFLgqYaXK6pOlR2H/w==";
        };
        _LBRhPt6R = {
            "id" = "LBRhPt6R";
            "file" = "villagerinabucket-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-vHOQjqo7lT6IArzRAQZmU71+gYmmPrpjKVCXR5L/m9CWm8Ruf5RRRBvGo9jTz6iayiNqTYKh6dPmMmIxgTTRUg==";
        };
        _IwKGWa9v = {
            "id" = "IwKGWa9v";
            "file" = "villagerinabucket-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-3qrw/5f734vw3LJs49KvcyuRZuV8iXDQsNFTBYgYJBwLKOF8UCp0IvH2VnrSgbS8yPM1pqQYgHz5/3WviIJS1Q==";
        };
        _uPtpSNIw = {
            "id" = "uPtpSNIw";
            "file" = "villagerinabucket-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-FXVcAsT1cI3hpoyJlmKm/sBeajAQQsHrXlsK+lKFZ6fIbfWP5ZBEeVESB7CHZFqrwCUFMU3JZMWY7Gu57YByRQ==";
        };
        _w9iw5bNX = {
            "id" = "w9iw5bNX";
            "file" = "villagerinabucket-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-IXEfHomaEE1LdwsezaOfeLU01TekRGpEm3JZ2hXhViVszv5yjoQR1WpB715S0+SHG8BZQNKpUEWKXiCYKfuHFg==";
        };
        _6DcjjENE = {
            "id" = "6DcjjENE";
            "file" = "villagerinabucket-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-qpjqx/wljAL4Wc6zpW6RYITYTz5ZvEK7G2DsIXNd/qk3e9BLBPGDxLUeHo4vFMio85gDz+US4ezEVlEmGzFycg==";
        };
        _ZyZqBr1c = {
            "id" = "ZyZqBr1c";
            "file" = "villagerinabucket-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-OSbiPeLqG6pvdyMErUjLezVwJum898ayxvSjAOSyRbLcibRQJk0fd7B4BWOdPjioQ0GiMf6WeCAM7VgmeEoXNQ==";
        };
        _kMaHSmUr = {
            "id" = "kMaHSmUr";
            "file" = "villagerinabucket-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-C9zqb0uAaQH4S/wUtMdthca3uIMKgolRcs/tT8G/nLmMeOTwUnJBzZEC+YMKJt/CKRzJgftEcRkxLxWH8A+oeQ==";
        };
        _HZ3hRtJF = {
            "id" = "HZ3hRtJF";
            "file" = "villagerinabucket-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-S5uECt8hlSeYjcRuDbTklWfBuFc7sndGfU5Yxcnempsi3hu/tTvb7iScLitwpTbAwLkUngO/bXTNAwakUEhkUg==";
        };
        _hj9INzK6 = {
            "id" = "hj9INzK6";
            "file" = "villagerinabucket-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-zMXMpPReQamNzl9t6XPXHTq/Ju+13aqOpHi+8u2/rxN5fWVjJZC+eKGXPENynowGiV6eL3UNixztdipBEVAW1Q==";
        };
        _lHuBSAge = {
            "id" = "lHuBSAge";
            "file" = "Villager In A Bucket-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-UpCb7qy9zlui2a/4KLecGCqPWwrscU917jFsB9sg5odJaTGSpA4/Jj9RQgovxjp9GT5sCIWiNRQJ493ZfCS2qQ==";
        };
        _sBhf9x70 = {
            "id" = "sBhf9x70";
            "file" = "villagerinabucket-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-PqG4LfWe9YBY/Q84LvmSh3FIgPhRgqR4HHWJ49d7frFXdQt2L5rWGcHCrTeZnqmg9IxBwV//iZc+Nfhg9sdxBA==";
        };
        _YTeoUzia = {
            "id" = "YTeoUzia";
            "file" = "villagerinabucket-1.20.1-1.4.2.jar";
            "hash" = "sha512-k/URs/7aPcIyRAiDYUbwtOTQ6LdOBo5MJ6ohe5YovKszwL1V7IriUO8D9gTH6BGtS7nIdYLesYosqbiCeaAUYQ==";
        };
        _IbBS4IKW = {
            "id" = "IbBS4IKW";
            "file" = "villagerinabucket-1.20.1-1.4.2.jar";
            "hash" = "sha512-RK57kqOL5W4IY9cbFgdXgqgKKOymh6Y1cH6GPNcAJ9WAJJnSNu6ungnNlvdPLe/D/f6lmSrAJ5kHcRkAzfg+cQ==";
        };
        _xdSx6vfO = {
            "id" = "xdSx6vfO";
            "file" = "villagerinabucket-1.20.2-1.3.1.jar";
            "hash" = "sha512-ZbHOvqb7Wdxv5+7Gg50gUxWdH6FX1W9WSY1zMIuMIMqytNlo5ZsvsrT9fHXmlUwNJZJiLXFtm9+hWQpna0yoJQ==";
        };
        _3vdAD3Bs = {
            "id" = "3vdAD3Bs";
            "file" = "villagerinabucket-1.20.2-1.3.1.jar";
            "hash" = "sha512-vovoTuRzwXg9grIL5gtpDM/nrF7Fvpo9MN8JQwgRaEH7VAKLmp3388uVTXWQIM3veS+vAsCFtRA6lvO2sB+Rdw==";
        };
        _7Q1DaKnf = {
            "id" = "7Q1DaKnf";
            "file" = "villagerinabucket-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-0HTNDs9cfXPfiTduVnbZDrdMYudo+8rjAtZh49EpONc8OfiZBrNNsEUGjuePxgm2/Qruz0Hoz47AhTXGlNRgjA==";
        };
        _76J531sj = {
            "id" = "76J531sj";
            "file" = "villagerinabucket-forge-1.20.6-1.1.1.jar";
            "hash" = "sha512-ndo5CbV2AOI8zjZeIh0vPwoZRjqGQXX+6RxdyVcCkmZPOdoybe8QHPOfkVABsRyn09JCH3EWfYM0zlyQxX3M3Q==";
        };
        _l8yMOHPQ = {
            "id" = "l8yMOHPQ";
            "file" = "villagerinabucket-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-MPtmKdcPlg7/QyBQRECLWCSrRBDPm8Bo100gcj7iCiGaW/VEYvWD14XRs1EjdX2Tx9wjA46oCtxmFqwutnCbog==";
        };
        _9bCE5hfU = {
            "id" = "9bCE5hfU";
            "file" = "villagerinabucket-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ujvcCIlYYpcSrPtAQtIRbOnPBjywlo4n5zHxIgQ7nTvOGgDLy9jUEwU3HwkdmZUFFr/9b012DiDGqoPCR1cQxA==";
        };
        _ecBnkfEZ = {
            "id" = "ecBnkfEZ";
            "file" = "villagerinabucket-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-/1twqVuvhU9D5SCc7KRhg/Gdpwce+m5fheD8Kwxvzq33Q464dlXXYJ0nLAkDSEobj9TIK2Ct9mgfYdTUmXZ3lA==";
        };
        _1ZzG8J0u = {
            "id" = "1ZzG8J0u";
            "file" = "villagerinabucket-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-xp/iaMD+vn6XfYqtHwxIR+HWTOZne4CfiU1j0fC2AfHV8pKm6Pt0esBAQQA1T7F4yv0NhutcPLF4bVXRMhA0hQ==";
        };
        _UZt4N8Ny = {
            "id" = "UZt4N8Ny";
            "file" = "villagerinabucket-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-26S8ryBnE8KbqKk/AKUOJMrLKudjwSjrKb1M8U1imbYF45Jhzl8AqcehyUBgwFwVTQDZQ9sz95a29B2ES7CVrQ==";
        };
        _4RlVOAj4 = {
            "id" = "4RlVOAj4";
            "file" = "villagerinabucket-forge-1.21.3-1.1.1.jar";
            "hash" = "sha512-RqVuVu79IZQQjK+spM6ORjYJYO0LIwCKS16Gg9YaWmccBN9lgYmBLwoOMuU4w6W9YYony5fNHRGaxe62PJY+IQ==";
        };
        _Vu2YTIgd = {
            "id" = "Vu2YTIgd";
            "file" = "villagerinabucket-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-ktR1kLTOHRiN3YhKN+5ZZcTJwphsgP5p2gRMo6hT38V8BcK0HBxGedw9A4687Od4bQDk0dYipr+8cM4qTshuSw==";
        };
        _mbPyQLO1 = {
            "id" = "mbPyQLO1";
            "file" = "villagerinabucket-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-DXN3V+pEF5LRE8bE8bvFafq3vu0zWiNmJBDOgAI8mQ9LzERpXeSK1GEaMTBVExIdx8oUGTjo3Nph4b12/Behnw==";
        };
        _G7tnBcY0 = {
            "id" = "G7tnBcY0";
            "file" = "villagerinabucket-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-lGcnR2OBttr4fJcCfP5pZmAWf6u9XfWS4dKehPMGbNyXHIqzitakRRTjaQjKrvJ85xI23VbrjVMSUsJ5tdBimw==";
        };
        _l7PIeu0I = {
            "id" = "l7PIeu0I";
            "file" = "villagerinabucket-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-RRqO7FD9dUrWyP+1TL7SArFWIA4wEwkNuzLr6p/0sYc7WLT9UUVUbvT0Nt9TxJDBIJ9ipKYx9SykRywd/S+yRQ==";
        };
        _dSyvBflF = {
            "id" = "dSyvBflF";
            "file" = "VillagerInABukkit-1.0.0.jar";
            "hash" = "sha512-9qaRKZfM/ZhmfxzSwXVi/gYGE067yPL2QxUfvab83G9elkQeRAagvebmP0gbt22n9ccWdWs7myCRgyLfJpnc4w==";
        };
        _Q2ws2pRu = {
            "id" = "Q2ws2pRu";
            "file" = "VillagerInABukkit-1.1.0.jar";
            "hash" = "sha512-9cie6SFlF+Yjm+FjcxdWycsMJg1tsKIF/boRrff7Kc94xIKCuuz2amO+A1MtfRMGR9U3zxUGehi8LRZAOWwq3Q==";
        };
        _wvJIdPhJ = {
            "id" = "wvJIdPhJ";
            "file" = "VillagerInABukkit-1.1.1.jar";
            "hash" = "sha512-gKV4kpPmnvnjoK0/at5r0Fghq6nmr6er7OMkfVB5593jIR/yNIcI/8kxmxbj9h+2kEk55qMxvSrimdEezD9wIg==";
        };
        _UKjQOr3g = {
            "id" = "UKjQOr3g";
            "file" = "VillagerInABukkit-paper-1.1.2.jar";
            "hash" = "sha512-N0Fkpm7B4U3ybCZlLDpsLWK/Nuh6R+Eaz6UZVE6IrzHI569FHrm8B2KAUoI5XLH5aIYLyRvY+3LKeiMGIlwU7g==";
        };
        _dTt4DVsR = {
            "id" = "dTt4DVsR";
            "file" = "VillagerInABukkit-paper-1.2.0.jar";
            "hash" = "sha512-Zx0GYwAUKZyNYg1J21jWenM06raXD4uyPzTKfnVsqt0uqDdvnpVa6aKUS/Ha0kiY0F0z1IUlw5mFaWJsPGO1DQ==";
        };
        _dqpFfKC2 = {
            "id" = "dqpFfKC2";
            "file" = "VillagerInABukkit-paper-1.3.0.jar";
            "hash" = "sha512-a1xcvn3/WP9eKCvpuVI+tW/jufVLykpUuI+D6s6eGmAAnyoPKM8Se+w+D3XvG+17Eza3GSwd8nl9/DiISQFhyA==";
        };
        _bx0V8E2X = {
            "id" = "bx0V8E2X";
            "file" = "VillagerInABukkit-paper-1.4.0.jar";
            "hash" = "sha512-iL47nzJCXhU7ZHxcjlTdet3M2iaQYIZ3thqw7gJloJbdYTwnEiiNa2dNG326UgqwTthYuUXpW/hqSsjLGYMZqg==";
        };
        _Hqm0uMfB = {
            "id" = "Hqm0uMfB";
            "file" = "villagerinabucket-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-6huMgG5vfHZd1OV/NODPiQDvANZO5KiOHgysfycdpM4eIhBqYLt/CUF7fxkDqz5b+rl8wVQGnn8KgSWZXZkxAw==";
        };
        _zVkM0Fa0 = {
            "id" = "zVkM0Fa0";
            "file" = "Villager In A Bucket-forge-1.21.6-1.0.0.jar";
            "hash" = "sha512-NZu2NaHnHc1uEZgQxgsGCGsvHGrCkvAOUmlFkNCL7qi6/rJn0fvN7KNhUul4LAkkB0WvmXLIUOiN3+0I3CPSXA==";
        };
        _fJ1YITFt = {
            "id" = "fJ1YITFt";
            "file" = "villagerinabucket-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-SAmXrQHJBDLBfKggUYRwNtMv1PhZT1NNlCqUK8loJTGAL3MCnLnzP7VMnxlp7VIEtdgaZQW1I4MY/CP87Z8Llg==";
        };
        _rP3WDR32 = {
            "id" = "rP3WDR32";
            "file" = "VillagerInABukkit-paper-1.5.0.jar";
            "hash" = "sha512-ng6bO7Q8XXgaK9Za26OgnyJ6/XdV66SDZqW8q1CI6rlIqfTKfNRdAlWN6UP1f4+4iFCfItppIlbQuf1GjKzl6g==";
        };
        _F1UMVtXG = {
            "id" = "F1UMVtXG";
            "file" = "villagerinabucket-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-Q3hgPbfY8n9CKrRBLk4bdBh0itxL8EfdHEoenUQM2CL+hI0XwRPh8dvDShTwGlfTpkDgKGf3B7sSa7DpZDY8IA==";
        };
        _CTfmRQdw = {
            "id" = "CTfmRQdw";
            "file" = "Villager In A Bucket-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-kjKGt7buOnVsmRf8EZYRiFhN7xjlUfZkfngUc/RR+lazYFg+4bwIcFsXafw1LeV40gMlir3JfOwAfQHhdVM89A==";
        };
        _E85SaopQ = {
            "id" = "E85SaopQ";
            "file" = "villagerinabucket-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-E3QLNWfpQ/k5tCvEQwK/ob7cF0549p4qCvKcXk2CDBDLLQBCCXYLHMVF7qN+oH8clR8Vfk8o2hok29xReqpHCw==";
        };
        _qW6h0KBq = {
            "id" = "qW6h0KBq";
            "file" = "VillagerInABukkit-paper-1.6.0.jar";
            "hash" = "sha512-dJhWiPZZEaEc/B5U3wCHiGlYrWK4u9PiITKLPrIjOupfLj089mSyrp7kFnH6kcsQgC4PmytdVFVizKWJsjfbIA==";
        };
        _xxBu4WWS = {
            "id" = "xxBu4WWS";
            "file" = "villagerinabucket-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-dKXBml/JojBiLiFh++PAgId9PYzrLrDXKiNjQhugQjwcYQ3rX3VhN/jIBdvrHElXBGAaefLNiwHtt1JvacNlng==";
        };
        _oDSsgyBL = {
            "id" = "oDSsgyBL";
            "file" = "villagerinabucket-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-1K14J7KbDzCZqbtGYX8pRIx+p4eiNZKxHhOL1W3u9kr0g+BFWfTjLt7ijtaGDqRxvJ3BEcLVVwmAeq7xdYhC2w==";
        };
        _cgkChtGy = {
            "id" = "cgkChtGy";
            "file" = "villagerinabucket-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-kTH2EtjbYUMUbZ4h7XNf0b6KmihGt3cbnV6S/iKAzcgourgVD3zPsiFd1TVi09Sm20ZyND2XCig/VeQcuPVaCA==";
        };
        _YbiLhNLt = {
            "id" = "YbiLhNLt";
            "file" = "villagerinabucket-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-UtQpzJSX7sJnC2fB0BHrLHtMR3gMkDuvrAHAwvp94pBaP6XNZvA5t2VcpoSR2vMoFrxqpEwrmVeNBWUqhMX/XQ==";
        };
        _SOaEu7BO = {
            "id" = "SOaEu7BO";
            "file" = "villagerinabucket-forge-26.2-1.0.0.jar";
            "hash" = "sha512-6HRNZRuy8X0rhR6an0+BTVANu6RHyT35XEWjMopw0ICpx+A7xQQOOoYGz/hsIjfrjZKutaDGdx7hDZhgcmS5PA==";
        };
        _8UonnAuQ = {
            "id" = "8UonnAuQ";
            "file" = "villagerinabucket-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-OczpjnY9j8iGAdvznEE1+67+KSbSVGdXp0T95t1gybL2nuqBO2yLUV5Db5gG27ROLOpUrHucrxtnl2P+XBGO3A==";
        };
        _qK6ACRka = {
            "id" = "qK6ACRka";
            "file" = "villagerinabucket-1.20.1-1.5.0.jar";
            "hash" = "sha512-uZ6RDsDq9EYPSqa04Za3Tdoxny+bnS3wwCcyJWM+31X183VDDanfBes2hPpWx3lWUzaGO2h5xm1Ho2TY3THONQ==";
        };
        _FHCsAGwP = {
            "id" = "FHCsAGwP";
            "file" = "villagerinabucket-1.20.1-1.5.0.jar";
            "hash" = "sha512-j+KcNrzHGYzSPdWX7AWHv9u2S1nXImD00hFlUUGhTMPQDpawqy/Wadi0MMhAU21rUAq3CVDhe8Dgww1CqK9Jew==";
        };
        _nMWS3HQE = {
            "id" = "nMWS3HQE";
            "file" = "villagerinabucket-1.20.2-1.4.0.jar";
            "hash" = "sha512-EDPNhWmeR5GRcYA3AaZfrHHF+GXxsp6DwEiHkBKBJXEAqUxdYtQdSc19oCOqmf3Ex6oXtldQ8Y2A3lTU3ntR1g==";
        };
        _59oWa4TC = {
            "id" = "59oWa4TC";
            "file" = "villagerinabucket-1.20.2-1.4.0.jar";
            "hash" = "sha512-5DzMmJDPPWViAAFnetUQ5PwopFrfqdT5ZnctH5ieAdUvqk+UPvjgdFG3x00bIC0cgn8d/HfPHUnMnLUFZFdalg==";
        };
        _QkQDboLB = {
            "id" = "QkQDboLB";
            "file" = "VillagerInABukkit-paper-1.6.1.jar";
            "hash" = "sha512-QPqtUBjjMdTEccYZ/TYYoqBLjwPzIT9HNBvD2zHHQA/+2UvdEuAWR59Rf9fbPic+/mlwvt1cjoCLYsYyK+zo/A==";
        };
        _NMKAmYtp = {
            "id" = "NMKAmYtp";
            "file" = "villagerinabucket-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-V17CgsoKPQ/vbV6C+/ILlhbG+c6PjhHjAUVzINvUDjW3s7jT/nhOaAVCp8jsQauhlF8x7HomBk6N2hY5FpC13w==";
        };
        _eNd3QnBu = {
            "id" = "eNd3QnBu";
            "file" = "villagerinabucket-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-+HosnkKZQA7Yu0jmctX+nGlvkaaeGNsLVltUsfzJCztYF0uBFGzCJxlzJhNC+9KDjqKNrmS4rpVN5SaBdFdhHg==";
        };
        _ubjXiPgz = {
            "id" = "ubjXiPgz";
            "file" = "villagerinabucket-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-L0fAE9DU1rs0OCEYx2C8kE9uDpDFQkJPzx/URfQRCRwVlDZkETABtvkZN9Z0QIqEVSGLlcWuWXrChQsXbAD6oA==";
        };
        _tVlocQp3 = {
            "id" = "tVlocQp3";
            "file" = "villagerinabucket-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-8IsRln8ZJElZn3hzxdu3TCLAOAR1smzg34GFnHIaDGWQqW4kYC9SIEhTgHR1jt9l0fRLQgwKQNgNzwME3roJ3A==";
        };
        _IieE9GEa = {
            "id" = "IieE9GEa";
            "file" = "villagerinabucket-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-8qqnlHhXoGUT6tt5V51+s+m9QMPnYKCCdqnCW06DacybHxiNpb7bTCnBzYHzKGzN7cqLB9TCFiRyiEhcdHcEHA==";
        };
        _V6bg6jLh = {
            "id" = "V6bg6jLh";
            "file" = "villagerinabucket-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-scCJaPM0cfQBW2GfmsSe9xiInn1of1WBrPQUjK16K0EXZctjBQ6zy77Nf+8rqH5tToRiXyQjIouMCTDv/3HJRQ==";
        };
        _YbXRlifB = {
            "id" = "YbXRlifB";
            "file" = "villagerinabucket-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-IMhzHG+pO5GkPObJ8Sj5PcaK982Q1mSmMIz/zcM/epYW3rDi6Dj3i9+pV7ypjhQkKgkaHy4ftCUM96g1TX46mA==";
        };
        _PZ7KvfvZ = {
            "id" = "PZ7KvfvZ";
            "file" = "villagerinabucket-forge-1.21.3-1.2.0.jar";
            "hash" = "sha512-WfzzOINvPTyekFHJURsAgjMo50zY4V+WbHsdDQ+j10fccb0P36XLVt/pv0v/wk+O+aLTJWT+13KVP1d327GMsg==";
        };
        _T6SLk4Jt = {
            "id" = "T6SLk4Jt";
            "file" = "villagerinabucket-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-8uEjAxtnStXKsfT5XHaQNFpWvG+d+yODj07uv2YsN1/vJiIDY3BaeIF2sw7bNHZrV3Ycw7seQoMnSQ3t0z5+uQ==";
        };
        _Rv6PfinO = {
            "id" = "Rv6PfinO";
            "file" = "villagerinabucket-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-d32U4pK8JjpK8+Cr0sFk5TFRmhUr4Xn924a1i1RqFQJ2eCQRP60rESoZNp1qkaZ/AHwJ8lzTEfInKk7Y7tNVZQ==";
        };
        _1E7C2kQq = {
            "id" = "1E7C2kQq";
            "file" = "villagerinabucket-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-rayAaAoDNxLnfpVX9ex9GekDGgBtPzc8mPcQQUnKkqPik1o+F1oUIIlOB3SQtck4HrSxA2//XeSoTJECKaNjtw==";
        };
        _BMzinXy5 = {
            "id" = "BMzinXy5";
            "file" = "villagerinabucket-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-TBy66Weqr2sn8mKMSmE4agPV2CefpQyfbX2Wh5D72vncw/fRoEbz1bTqyWSDtG5NzCk9qwqscULg6fVDUjnOaQ==";
        };
        _kslWjZnv = {
            "id" = "kslWjZnv";
            "file" = "villagerinabucket-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-WFMQhOCXJqYH2zHfimA9peIusQX+eEY+gUDEe9NEHx+CZTNBxPt/Jrpy/P0zaAI7sxQ+Q0QUKahmlbh8J3PTYw==";
        };
        _qoRNQF3g = {
            "id" = "qoRNQF3g";
            "file" = "villagerinabucket-forge-1.21.3-1.2.1.jar";
            "hash" = "sha512-BJIZuIaKQyY2Jal2PoLJdwneF/fokUjmxcEhYdFE0Aggofn/G3kNS20zaHnnD1NaoJIJTwRQASpgxBW2BGTbpQ==";
        };
        _esntGQTa = {
            "id" = "esntGQTa";
            "file" = "villagerinabucket-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-+IGBHtdjyvPKnNwtfvrMoFsbZilhtlYDA62EZ9r9rfU6qdWMAxMMwnlsl7Qmr3el8ikU60O84zjHG1/gFz3gbw==";
        };
        _ymxckow7 = {
            "id" = "ymxckow7";
            "file" = "villagerinabucket-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-+HuscGXptzQRL+f0o/OqzSn6xSTwXrkwqoovzYShZp7FyOG48ZoKmH4ix2Xr5aGfwUIdWOq3EWPb+lr/mPP9rg==";
        };
        _LiKC9LZo = {
            "id" = "LiKC9LZo";
            "file" = "Villager In A Bucket-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-1BUQoiOBzESOZKVfkJNXipg87S9fsVAaYUUwwHDWlrtgSOmV2173E5k8cvp37U8leoSj6/DQOvs9Mbe7wM1N5Q==";
        };
        _AsQBc6Fu = {
            "id" = "AsQBc6Fu";
            "file" = "villagerinabucket-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-MqXHu5idMi78u6nskS0G+C81M0HoJXhlCNKp+AQy3l7HlFqOezf85++6qOKFfexGWFIH0Dk18O6S5FbBoOc/QQ==";
        };
        _aCASUvDz = {
            "id" = "aCASUvDz";
            "file" = "villagerinabucket-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-I1TI+0s9ATCfhi7q3/GWySy5jvr56lSSyshsEY/qL4rclY/01+TJx7N1QRr4PXZ3yzNvvUqJav74vz0Hcn+W9Q==";
        };
        _SwjZbzIp = {
            "id" = "SwjZbzIp";
            "file" = "Villager In A Bucket-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-tsAviOUGbyLM3dSnkcedWSszXd88LfuKKPDML2GIVWucc3tgvR7Ew5VVBODwy2zocMHDpfaE333EwGSFb/2fiQ==";
        };
        _uvmGCMYA = {
            "id" = "uvmGCMYA";
            "file" = "villagerinabucket-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-GeFw6FJAqUZsy2E65St/RHhyAQ3iatThs+DUXtKul+e4pdi9hb0a2oIMIxQuXvdu7Sl0DBLWEgYOmj6VrmmpYQ==";
        };
    in {
        "KNwvVTjF" = _KNwvVTjF;
        "TuR6tKJa" = _TuR6tKJa;
        "L0vzFLBR" = _L0vzFLBR;
        "v1qTVwJa" = _v1qTVwJa;
        "VQHVWCPR" = _VQHVWCPR;
        "hhuRWg0S" = _hhuRWg0S;
        "LjYg0TYv" = _LjYg0TYv;
        "UxK6YcbG" = _UxK6YcbG;
        "DQhZtk7c" = _DQhZtk7c;
        "osXhb1Pe" = _osXhb1Pe;
        "3qpqCco3" = _3qpqCco3;
        "gSn4V5ok" = _gSn4V5ok;
        "xubUHiqm" = _xubUHiqm;
        "LAanz1Z3" = _LAanz1Z3;
        "EJXhxfCQ" = _EJXhxfCQ;
        "aFma8zqG" = _aFma8zqG;
        "uMlSSFm0" = _uMlSSFm0;
        "gIgWlVoW" = _gIgWlVoW;
        "3OkdCFPj" = _3OkdCFPj;
        "7vqpx7h1" = _7vqpx7h1;
        "iSUf3xzL" = _iSUf3xzL;
        "3jplt3th" = _3jplt3th;
        "Tb0xbhX6" = _Tb0xbhX6;
        "wnjphPHk" = _wnjphPHk;
        "JaWrFYMt" = _JaWrFYMt;
        "sytYeNeo" = _sytYeNeo;
        "3jBnwALh" = _3jBnwALh;
        "vNIqqTtg" = _vNIqqTtg;
        "Vs446PXH" = _Vs446PXH;
        "LunUrMOB" = _LunUrMOB;
        "Eswma3yM" = _Eswma3yM;
        "ZTw7Ysnp" = _ZTw7Ysnp;
        "KTjaj0e1" = _KTjaj0e1;
        "8fkuWb7k" = _8fkuWb7k;
        "pzi5ezoy" = _pzi5ezoy;
        "aB6vymwK" = _aB6vymwK;
        "WUUrQ24r" = _WUUrQ24r;
        "TI7m9TcG" = _TI7m9TcG;
        "PPXArtQN" = _PPXArtQN;
        "z4dNYMk0" = _z4dNYMk0;
        "T9YvyFbv" = _T9YvyFbv;
        "jnvqwS5Y" = _jnvqwS5Y;
        "44vnB587" = _44vnB587;
        "zcBn4IfD" = _zcBn4IfD;
        "RrJee3ng" = _RrJee3ng;
        "QpSRprAZ" = _QpSRprAZ;
        "zTM7iYd0" = _zTM7iYd0;
        "k7mjIBst" = _k7mjIBst;
        "dpPyOp6H" = _dpPyOp6H;
        "5mqTC6Kd" = _5mqTC6Kd;
        "ImN7xC4c" = _ImN7xC4c;
        "s1wJTBT1" = _s1wJTBT1;
        "NgPQR1RC" = _NgPQR1RC;
        "y5stNUh1" = _y5stNUh1;
        "7sbvTJwp" = _7sbvTJwp;
        "mnfvRkzg" = _mnfvRkzg;
        "ivE8Lvtl" = _ivE8Lvtl;
        "LBRhPt6R" = _LBRhPt6R;
        "IwKGWa9v" = _IwKGWa9v;
        "uPtpSNIw" = _uPtpSNIw;
        "w9iw5bNX" = _w9iw5bNX;
        "6DcjjENE" = _6DcjjENE;
        "ZyZqBr1c" = _ZyZqBr1c;
        "kMaHSmUr" = _kMaHSmUr;
        "HZ3hRtJF" = _HZ3hRtJF;
        "hj9INzK6" = _hj9INzK6;
        "lHuBSAge" = _lHuBSAge;
        "sBhf9x70" = _sBhf9x70;
        "YTeoUzia" = _YTeoUzia;
        "IbBS4IKW" = _IbBS4IKW;
        "xdSx6vfO" = _xdSx6vfO;
        "3vdAD3Bs" = _3vdAD3Bs;
        "7Q1DaKnf" = _7Q1DaKnf;
        "76J531sj" = _76J531sj;
        "l8yMOHPQ" = _l8yMOHPQ;
        "9bCE5hfU" = _9bCE5hfU;
        "ecBnkfEZ" = _ecBnkfEZ;
        "1ZzG8J0u" = _1ZzG8J0u;
        "UZt4N8Ny" = _UZt4N8Ny;
        "4RlVOAj4" = _4RlVOAj4;
        "Vu2YTIgd" = _Vu2YTIgd;
        "mbPyQLO1" = _mbPyQLO1;
        "G7tnBcY0" = _G7tnBcY0;
        "l7PIeu0I" = _l7PIeu0I;
        "dSyvBflF" = _dSyvBflF;
        "Q2ws2pRu" = _Q2ws2pRu;
        "wvJIdPhJ" = _wvJIdPhJ;
        "UKjQOr3g" = _UKjQOr3g;
        "dTt4DVsR" = _dTt4DVsR;
        "dqpFfKC2" = _dqpFfKC2;
        "bx0V8E2X" = _bx0V8E2X;
        "Hqm0uMfB" = _Hqm0uMfB;
        "zVkM0Fa0" = _zVkM0Fa0;
        "fJ1YITFt" = _fJ1YITFt;
        "rP3WDR32" = _rP3WDR32;
        "F1UMVtXG" = _F1UMVtXG;
        "CTfmRQdw" = _CTfmRQdw;
        "E85SaopQ" = _E85SaopQ;
        "qW6h0KBq" = _qW6h0KBq;
        "xxBu4WWS" = _xxBu4WWS;
        "oDSsgyBL" = _oDSsgyBL;
        "cgkChtGy" = _cgkChtGy;
        "YbiLhNLt" = _YbiLhNLt;
        "SOaEu7BO" = _SOaEu7BO;
        "8UonnAuQ" = _8UonnAuQ;
        "qK6ACRka" = _qK6ACRka;
        "FHCsAGwP" = _FHCsAGwP;
        "nMWS3HQE" = _nMWS3HQE;
        "59oWa4TC" = _59oWa4TC;
        "QkQDboLB" = _QkQDboLB;
        "NMKAmYtp" = _NMKAmYtp;
        "eNd3QnBu" = _eNd3QnBu;
        "ubjXiPgz" = _ubjXiPgz;
        "tVlocQp3" = _tVlocQp3;
        "IieE9GEa" = _IieE9GEa;
        "V6bg6jLh" = _V6bg6jLh;
        "YbXRlifB" = _YbXRlifB;
        "PZ7KvfvZ" = _PZ7KvfvZ;
        "T6SLk4Jt" = _T6SLk4Jt;
        "Rv6PfinO" = _Rv6PfinO;
        "1E7C2kQq" = _1E7C2kQq;
        "BMzinXy5" = _BMzinXy5;
        "kslWjZnv" = _kslWjZnv;
        "qoRNQF3g" = _qoRNQF3g;
        "esntGQTa" = _esntGQTa;
        "ymxckow7" = _ymxckow7;
        "LiKC9LZo" = _LiKC9LZo;
        "AsQBc6Fu" = _AsQBc6Fu;
        "aCASUvDz" = _aCASUvDz;
        "SwjZbzIp" = _SwjZbzIp;
        "uvmGCMYA" = _uvmGCMYA;
        "fabric-1.20.1" = _qK6ACRka;
        "fabric-1.20.2" = _nMWS3HQE;
        "fabric-1.20.3" = _nMWS3HQE;
        "fabric-1.20.4" = _nMWS3HQE;
        "fabric-1.20" = _LAanz1Z3;
        "fabric-1.20.5" = _7Q1DaKnf;
        "fabric-1.20.6" = _NMKAmYtp;
        "fabric-1.21" = _Vs446PXH;
        "fabric-1.21.1" = _tVlocQp3;
        "fabric-1.21.2" = _kslWjZnv;
        "fabric-1.21.3" = _kslWjZnv;
        "fabric-1.21.4" = _Rv6PfinO;
        "fabric-1.21.5" = _ymxckow7;
        "fabric-1.21.6" = _aCASUvDz;
        "fabric-1.21.7" = _aCASUvDz;
        "fabric-1.21.8" = _aCASUvDz;
        "fabric-1.21.11" = _F1UMVtXG;
        "fabric-26.1.2" = _xxBu4WWS;
        "fabric-26.2" = _YbiLhNLt;
        "forge-1.20.1" = _FHCsAGwP;
        "forge-1.20.2" = _59oWa4TC;
        "forge-1.20.3" = _59oWa4TC;
        "forge-1.20.4" = _59oWa4TC;
        "forge-1.20" = _EJXhxfCQ;
        "forge-1.20.6" = _eNd3QnBu;
        "forge-1.21.1" = _IieE9GEa;
        "forge-1.21.2" = _qoRNQF3g;
        "forge-1.21.3" = _qoRNQF3g;
        "forge-1.21.4" = _1E7C2kQq;
        "forge-1.21.5" = _LiKC9LZo;
        "forge-1.21.6" = _SwjZbzIp;
        "forge-1.21.7" = _SwjZbzIp;
        "forge-1.21.8" = _SwjZbzIp;
        "forge-1.21.11" = _CTfmRQdw;
        "forge-26.1.2" = _oDSsgyBL;
        "forge-26.2" = _SOaEu7BO;
        "neoforge-1.20" = _EJXhxfCQ;
        "neoforge-1.20.1" = _EJXhxfCQ;
        "neoforge-1.20.6" = _ubjXiPgz;
        "neoforge-1.21.1" = _V6bg6jLh;
        "neoforge-1.21.2" = _esntGQTa;
        "neoforge-1.21.3" = _esntGQTa;
        "neoforge-1.21.4" = _BMzinXy5;
        "neoforge-1.21.5" = _AsQBc6Fu;
        "neoforge-1.21.6" = _uvmGCMYA;
        "neoforge-1.21.7" = _uvmGCMYA;
        "neoforge-1.21.8" = _uvmGCMYA;
        "neoforge-1.21.11" = _E85SaopQ;
        "neoforge-26.1.2" = _cgkChtGy;
        "neoforge-26.2" = _8UonnAuQ;
        "bukkit-1.6.4" = _dpPyOp6H;
        "spigot-1.6.4" = _dpPyOp6H;
        "paper-1.21.4" = _bx0V8E2X;
        "paper-1.21.5" = _bx0V8E2X;
        "paper-1.21.6" = _bx0V8E2X;
        "paper-1.21.7" = _bx0V8E2X;
        "paper-1.21.8" = _bx0V8E2X;
        "paper-1.21.9" = _bx0V8E2X;
        "paper-1.21.10" = _bx0V8E2X;
        "paper-1.21.11" = _rP3WDR32;
        "paper-26.1" = _qW6h0KBq;
        "paper-26.1.1" = _qW6h0KBq;
        "paper-26.1.2" = _QkQDboLB;
        "paper-26.2" = _QkQDboLB;
        "purpur-1.21.4" = _bx0V8E2X;
        "purpur-1.21.5" = _bx0V8E2X;
        "purpur-1.21.6" = _bx0V8E2X;
        "purpur-1.21.7" = _bx0V8E2X;
        "purpur-1.21.8" = _bx0V8E2X;
        "purpur-1.21.9" = _bx0V8E2X;
        "purpur-1.21.10" = _bx0V8E2X;
        "purpur-1.21.11" = _rP3WDR32;
        "purpur-26.1" = _qW6h0KBq;
        "purpur-26.1.1" = _qW6h0KBq;
        "purpur-26.1.2" = _QkQDboLB;
        "purpur-26.2" = _QkQDboLB;
        "folia-26.1.2" = _QkQDboLB;
        "folia-26.2" = _QkQDboLB;
        "pkg-1.20.1-1.0.0" = _TuR6tKJa;
        "pkg-1.20.1-1.0.1" = _v1qTVwJa;
        "pkg-1.20.1-1.0.2" = _hhuRWg0S;
        "pkg-1.20.1-1.0.3" = _UxK6YcbG;
        "pkg-1.20.1-1.0.3.1" = _DQhZtk7c;
        "pkg-1.20.1-1.0.4" = _3qpqCco3;
        "pkg-1.20-1.1.0" = _xubUHiqm;
        "pkg-1.20.1-1.1.1" = _EJXhxfCQ;
        "pkg-1.20.2-1.0.0" = _uMlSSFm0;
        "pkg-1.20.1-1.2.0" = _3OkdCFPj;
        "pkg-1.20.2-1.1.0" = _iSUf3xzL;
        "pkg-1.20.1-1.3.0" = _Tb0xbhX6;
        "pkg-1.20.2-1.2.0" = _JaWrFYMt;
        "pkg-1.20.6-1.0.0" = _vNIqqTtg;
        "pkg-1.21.1-1.0.0" = _Eswma3yM;
        "pkg-1.21.3-1.0.0" = _8fkuWb7k;
        "pkg-1.21.3-1.0.1" = _WUUrQ24r;
        "pkg-1.21.1-1.0.1" = _z4dNYMk0;
        "pkg-1.21.4-1.0.0" = _44vnB587;
        "pkg-1.21.4-1.0.1" = _QpSRprAZ;
        "pkg-1.20.1-1.4.0" = _k7mjIBst;
        "pkg-1.0.0" = _dSyvBflF;
        "pkg-1.21.4-1.0.2" = _s1wJTBT1;
        "pkg-1.20.1-1.4.1" = _y5stNUh1;
        "pkg-1.20.2-1.3.0" = _mnfvRkzg;
        "pkg-1.20.6-1.1.0" = _IwKGWa9v;
        "pkg-1.21.1-1.1.0" = _6DcjjENE;
        "pkg-1.21.3-1.1.0" = _HZ3hRtJF;
        "pkg-1.21.5-1.0.0" = _sBhf9x70;
        "pkg-1.20.1-1.4.2" = _IbBS4IKW;
        "pkg-1.20.2-1.3.1" = _3vdAD3Bs;
        "pkg-1.20.6-1.1.1" = _l8yMOHPQ;
        "pkg-1.21.1-1.1.1" = _1ZzG8J0u;
        "pkg-1.21.3-1.1.1" = _Vu2YTIgd;
        "pkg-1.21.4-1.0.3" = _l7PIeu0I;
        "pkg-1.1.0" = _Q2ws2pRu;
        "pkg-1.1.1" = _wvJIdPhJ;
        "pkg-1.1.2" = _UKjQOr3g;
        "pkg-1.2.0" = _dTt4DVsR;
        "pkg-1.3.0" = _dqpFfKC2;
        "pkg-1.4.0" = _bx0V8E2X;
        "pkg-1.21.6-1.0.0" = _fJ1YITFt;
        "pkg-1.5.0" = _rP3WDR32;
        "pkg-1.21.11-1.0.0" = _E85SaopQ;
        "pkg-1.6.0" = _qW6h0KBq;
        "pkg-26.1.2-1.0.0" = _cgkChtGy;
        "pkg-26.2-1.0.0" = _8UonnAuQ;
        "pkg-1.20.1-1.5.0" = _FHCsAGwP;
        "pkg-1.20.2-1.4.0" = _59oWa4TC;
        "pkg-1.6.1" = _QkQDboLB;
        "pkg-1.20.6-1.2.0" = _ubjXiPgz;
        "pkg-1.21.1-1.2.0" = _V6bg6jLh;
        "pkg-1.21.3-1.2.0" = _T6SLk4Jt;
        "pkg-1.21.4-1.1.0" = _BMzinXy5;
        "pkg-1.21.3-1.2.1" = _esntGQTa;
        "pkg-1.21.5-1.1.0" = _AsQBc6Fu;
        "pkg-1.21.6-1.1.0" = _uvmGCMYA;
        "default" = _uvmGCMYA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-in-a-bucket";
        id = "IAvnm8Mq";
        type = "mod";
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
in callPackage fn {}