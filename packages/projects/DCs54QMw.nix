{lib, callPackage, ...}:
let
    versions = (let
        _UcrraiUs = {
            "id" = "UcrraiUs";
            "file" = "depression-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-rZyRwQSzxf1o6ZmgIziKTPj9bDzZtTduFHgbWmiHfVDYQkqY0yG17GGvALxozycZpVUaqpszujBkbHwxJyFKnQ==";
        };
        _Fxjo6Kwr = {
            "id" = "Fxjo6Kwr";
            "file" = "depression-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-G1hOBJuNK5lIM5Nb4zenfL+UAdkKei+9x55do9q3fLbpbFbOxykPQEXJiZA2cvP3MENpewUMG/2jNPPBynddyQ==";
        };
        _2Wfd0GHy = {
            "id" = "2Wfd0GHy";
            "file" = "depression-fabric-1.19.4-0.1.0.jar";
            "hash" = "sha512-l/l3CxeTRfdGnn+/mGvCSXVxnfF9S+jwHLnR4XhAO+a+uUCiI/++7ItTu0SPMbXJuqvFGQiXOZoMq4KXEMCsMQ==";
        };
        _VENakMoI = {
            "id" = "VENakMoI";
            "file" = "depression-forge-1.19.4-0.1.0.jar";
            "hash" = "sha512-UgFYTUGNml6+iUDzeVDSiIJUhUSFmPqzp0fJZY6Qyc3BvTAHdz/d+0NZXBqQxT4Y95j+4Fr4QmiBncXfaOxu6g==";
        };
        _xBNhYAW4 = {
            "id" = "xBNhYAW4";
            "file" = "depression-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-ft93pxE2p+srtSzvxS7A5dDeKgLE3BN5OF3v1Ndr4MgnRsXMpOOi4t/2d3GR8I/g7JpENckEqp/4RYUc3F8Mpg==";
        };
        _xqhusPdM = {
            "id" = "xqhusPdM";
            "file" = "depression-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-yiJ7niSpVHLOqrTStvpfJGktAHABXlRgGfzwkCUQB73woI9RxK+0OJKJoRVIOn5y/6giN9e39aF7WWo5J4995Q==";
        };
        _jSi3cjuF = {
            "id" = "jSi3cjuF";
            "file" = "depression-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-2Wrp1xcXuSWgqbsSINRwiXYEm9PEI93iCRlcNq6JXxy7LW+rm6eNUUyBCUW69Tn7rOzneyklC272G48rHomAQg==";
        };
        _pdPjNbUx = {
            "id" = "pdPjNbUx";
            "file" = "depression-forge-1.20.4-0.1.0.jar";
            "hash" = "sha512-OT56oTeVIF+/nS+0U+uYRkKyQs9hKdd0C3GMnO47Cogpg4LQET3Z084YWRp/ydKU0n6sjEa2wKhdBI+ko4GoXQ==";
        };
        _5MjBxB5S = {
            "id" = "5MjBxB5S";
            "file" = "depression-neoforge-1.20.4-0.1.0.jar";
            "hash" = "sha512-R0jD2D/RbFu+8BfMM5PbUZodYfLvTwBiHN6MAt+DCKbjLZ7L+brY88uo+ZVDvgs87NIMdSOEP96hJZYoIdkUfg==";
        };
        _z2PP4iNd = {
            "id" = "z2PP4iNd";
            "file" = "depression-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-ucFY8iaGDGbckPXP8Eux+hybHniSJ66GPXqszAoP9nKeEpfJ1Bz//Xq3YrjIfU/Og5GZWj2hUPEsUvlINB5JQQ==";
        };
        _a7O9CxtU = {
            "id" = "a7O9CxtU";
            "file" = "depression-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-Ph+2ZJYuQZ5frEwbpB16Wn6YNWvdtlGbq2grxsMWNWdI4OUziLYa3lgAyy6AndUFYUCfnsqaaXzV5rjumPkK7Q==";
        };
        _TFs9ht2c = {
            "id" = "TFs9ht2c";
            "file" = "depression-fabric-1.19.4-0.1.1.jar";
            "hash" = "sha512-hqfcqVD6HvHR4y9DX9jPCaDZVAnJpZsgH0f3AMeHUQUqYvgiP8KSZWgA/LNJofqEBqH+NL2SIzW9zckxYuHDAQ==";
        };
        _4ayZm8YB = {
            "id" = "4ayZm8YB";
            "file" = "depression-forge-1.19.4-0.1.1.jar";
            "hash" = "sha512-zZ63peanBRU9gKRCXFh4ubDAZ9Sv/EOzNENSQ7vES4+TEh1v7T65VnSfCZpmYV69esSXb6epowXlKDHXRpJrfg==";
        };
        _I5f3Xj3v = {
            "id" = "I5f3Xj3v";
            "file" = "depression-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-x5Tcu3TtBOCADm+ky/IRuj3YV0AeyWHlEeMXTRe484uihG++KZmKEb1gOJlwiMwCtilhZUYfcuOO4BTb+VOzQQ==";
        };
        _RrKR3HNt = {
            "id" = "RrKR3HNt";
            "file" = "depression-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-Sb8I6Y6Vc302qFqwqy7XpiyiSc2mQGivbP7oCpUjopurj985aH2xQQ+2qHtUKnWn411WbIHdAxdHB7+lTFVsPA==";
        };
        _socsaGih = {
            "id" = "socsaGih";
            "file" = "depression-fabric-1.20.4-0.1.1.jar";
            "hash" = "sha512-JIqf+6i5nr5WMA6k2ywctxfFHVZmAENrG+tA0dMHWpPixypo9IS9TQLuHpIifEjZqo1tFr242+hedaiaNP3CUg==";
        };
        _PQ53wR7V = {
            "id" = "PQ53wR7V";
            "file" = "depression-forge-1.20.4-0.1.1.jar";
            "hash" = "sha512-/cHVr2CCgaWZ11Pxv6FfEHFlKomhX0IiI2GoAyYGeLntxpRATtGWfTc/yp5gKIwg5DmxinHfTD+5q+JCjs7aGw==";
        };
        _6mlDnCpy = {
            "id" = "6mlDnCpy";
            "file" = "depression-neoforge-1.20.4-0.1.1.jar";
            "hash" = "sha512-TaLd8/EuGDHQG/fsxSAryB7622c7TOBbPMO37dS6ReedsNGJxxdyR1DbHBLNaxq/yQm4Sw8JCkKGj+niC6RoCQ==";
        };
        _P9uQQmrL = {
            "id" = "P9uQQmrL";
            "file" = "depression-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-DUM89OZL1YXYIjRgADEdeORKJ3+uab0+JthVJCektWupx5uyqqW23HtXfwv6qrPCzYoEDs8kXu9Z6LPviU1QKQ==";
        };
        _r4xnurvm = {
            "id" = "r4xnurvm";
            "file" = "depression-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-2egoWGcA/v5cgLeU1MqzKcF2F1DPKROK2lrTBS/FwiapSYUhA7OeR2c1/Zg9UJQoZjvqT4ffcft/n3yuUv9Yjw==";
        };
        _uNZecruf = {
            "id" = "uNZecruf";
            "file" = "depression-fabric-1.19.4-0.1.2.jar";
            "hash" = "sha512-3BKrhW5ZgfallhL8MGKo4b2TUO+Vhi0z5m8McF7csaKcHk9xIqb9UrgTvF638+c3v6GR9m/T+3rdS4THHk8EPw==";
        };
        _c0pBx3W2 = {
            "id" = "c0pBx3W2";
            "file" = "depression-forge-1.19.4-0.1.2.jar";
            "hash" = "sha512-bp4HEEMRUDQAgOoskjlL2gFfhZ0mkCdVFruNzNzUpqu2N6sMAVk6ojfP/WZUqotiK8H3zUzAqSS5xlMvcYiMsA==";
        };
        _wGsRPjVG = {
            "id" = "wGsRPjVG";
            "file" = "depression-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-XJY5/E5431Um9bRobWq1Lx4tRsHbOYCMxaGrpDvKOhs0K4qqkZZCRyFf9GyS5TJ2vhBx/PCbRHxdW6i96THh9A==";
        };
        _xQ2kTvxR = {
            "id" = "xQ2kTvxR";
            "file" = "depression-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-OGjhBqUBA3nClN3l5cvxeEtpFMd5fTjyUw2bKAbcR/fuWc4/xX1EoqnaAHsGWPlt4KSz+l08pMsz4lwPWmeYxA==";
        };
        _DOJVmsLG = {
            "id" = "DOJVmsLG";
            "file" = "depression-fabric-1.20.4-0.1.2.jar";
            "hash" = "sha512-YpPT1KMl3A0JYyFaa66ePQuuU874qJb4I2XknjkkPvHAVjETObtP5a1faQNLLAguhZDqAjaoDW7wlAP0kezgzA==";
        };
        _hYd75Qow = {
            "id" = "hYd75Qow";
            "file" = "depression-forge-1.20.4-0.1.2.jar";
            "hash" = "sha512-S/AiQCwyrRPi8K7eSm/GdMzqVbxRwR4hafm/Clp2EvPfpWDG0XoVrdtOOj+q7XosL/U72HA1UTjQJmv+5pLB4g==";
        };
        _jf8ewpJk = {
            "id" = "jf8ewpJk";
            "file" = "depression-neoforge-1.20.4-0.1.2.jar";
            "hash" = "sha512-3fW4/FnZo0z6nkjJwLnanSfKKGMqb0GkkfHbn9MPBiwrCPFjHPm8v5XnO1lKslYgEWyDEv2MQboBskojxT0CLQ==";
        };
        _rq00Ra7F = {
            "id" = "rq00Ra7F";
            "file" = "depression-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-BRUT3ZH6Mxr0SStZzKFRQsnSsHhGmKQ79L+dtU0r27n2guzhYT/jmX51bSDXjpQOLbK35QKJk0Dqnx1rJmKa+Q==";
        };
        _OnpDDcSY = {
            "id" = "OnpDDcSY";
            "file" = "depression-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-075F5aBJiEO4cdIU+2DvJRF2TiQdRy7nSOmY8lgEWGOurG4kiUZUbDC+MlVE1d7ZatmyyfzmSri1+b2J5NR5vQ==";
        };
        _Bx0eNz6G = {
            "id" = "Bx0eNz6G";
            "file" = "depression-fabric-1.19.4-0.1.2.jar";
            "hash" = "sha512-482eaxf77HzjkRRlVujfXoTHH/E4M+Ad7eCRFHBVElloMbanTyUVtasfly54ZbOp9b45MSf4cDJhnHhl2pJSog==";
        };
        _5bhpNBjo = {
            "id" = "5bhpNBjo";
            "file" = "depression-forge-1.19.4-0.1.2.jar";
            "hash" = "sha512-iocuGFbc2IXk3wizGb8PYS7O3E4DFo1UyRVc2zgJ438N7NoeryOJ9KFx59U6YCYzZpGxsVRMJIbS545b1yuIdg==";
        };
        _1VPQmE6b = {
            "id" = "1VPQmE6b";
            "file" = "depression-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-xVaayGCBiuCIPn6ntLEK5hkeB/nuSN3XCkBOk70u0RPOhvnbVdcAQu/Z//RzWRLqQ/geF4f4m5gSkZ2+Hb35xg==";
        };
        _CVdGRZAc = {
            "id" = "CVdGRZAc";
            "file" = "depression-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-RbTTVJzOpkE6ckzd7ZDHlM19fEQd7Xvc7ZCJRU/qNBhCJJWrmJ5e8GDV74WIvWFYm3PzoMrVSSb5y+VztHLDDw==";
        };
        _KaJlP4mQ = {
            "id" = "KaJlP4mQ";
            "file" = "depression-fabric-1.20.4-0.1.2.jar";
            "hash" = "sha512-g7APlSwmB9qc+NttTF0EYnrB5OtN90wU2OnA6RNcAmatC4hwnkG6voymaV6jCUs6flBmEA/OI/IXLG6BDFVcVw==";
        };
        _9WYIBH3r = {
            "id" = "9WYIBH3r";
            "file" = "depression-forge-1.20.4-0.1.2.jar";
            "hash" = "sha512-8WYFXACiiBRjodfyO88rNNj9V0OtAlRPg3rwouMW+UESYrRof7M55fWYBsqeqZ/IlmjzGOw/plPUqZ7gLegOLw==";
        };
        _YchMVF2Z = {
            "id" = "YchMVF2Z";
            "file" = "depression-neoforge-1.20.4-0.1.2.jar";
            "hash" = "sha512-DGRqtQ3cZn2A0SMS+i8F5S38pTJ1meDo741MkMhwZqqr76TItZZWISrIWehOFHSUIGzjPfNkX8QvowExqW6vZg==";
        };
        _tSofLDy9 = {
            "id" = "tSofLDy9";
            "file" = "depression-fabric-1.19.2-0.1.3.jar";
            "hash" = "sha512-QPj8wfnfLLacXDp8fKqtCsMyisS5V0dXRqdFWR2NCm7Se1gNJxgfaTvyxcp3jfVyxGGBJxGnruU6WR7Dpx2kCg==";
        };
        _9wMX6hog = {
            "id" = "9wMX6hog";
            "file" = "depression-forge-1.19.2-0.1.3.jar";
            "hash" = "sha512-GRGzxbZR7AySovWuFZM0+CwSzBiF//qm0FsMIFEzwTFq5Ds1/jSIlNncAWlLIAMRRyZ1Jkh9j4B9oRjwDstHHQ==";
        };
        _BPaurajt = {
            "id" = "BPaurajt";
            "file" = "depression-fabric-1.19.4-0.1.3.jar";
            "hash" = "sha512-0/ACLIem7ZCGAez7y5rL4YBbOfAInDJqSTKnhEB/wMOilcpBg/frbOdgbztfC4eVyh67a3C0NEjeWTZPd8/QXw==";
        };
        _cBDd2rzz = {
            "id" = "cBDd2rzz";
            "file" = "depression-forge-1.19.4-0.1.3.jar";
            "hash" = "sha512-FA5QzyeX+WWU2TVaHD0e8WdJtcYjynUWrsdoD7b1mEP3Dcuy5nuglw5PshDOo5QHQkp5d2ckRt0WxEJ3+Qferw==";
        };
        _hMrkqCEn = {
            "id" = "hMrkqCEn";
            "file" = "depression-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-QPj8wfnfLLacXDp8fKqtCsMyisS5V0dXRqdFWR2NCm7Se1gNJxgfaTvyxcp3jfVyxGGBJxGnruU6WR7Dpx2kCg==";
        };
        _LB9H80yh = {
            "id" = "LB9H80yh";
            "file" = "depression-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-GRGzxbZR7AySovWuFZM0+CwSzBiF//qm0FsMIFEzwTFq5Ds1/jSIlNncAWlLIAMRRyZ1Jkh9j4B9oRjwDstHHQ==";
        };
        _E9b5Sqn0 = {
            "id" = "E9b5Sqn0";
            "file" = "depression-fabric-1.20.4-0.1.3.jar";
            "hash" = "sha512-lSc8W56wY+ijlZTogQ32CcvAWRToDfLgIdWUDHLF7M/8TQLHlylUUKDeZFiIVxXQ2wFhlwveTSOpqLM5OiTAnw==";
        };
        _E0FhfDDU = {
            "id" = "E0FhfDDU";
            "file" = "depression-forge-1.20.4-0.1.3.jar";
            "hash" = "sha512-N3kn5vZ908HpCcbNyzkX+MZqgWJ8vyY1xbqjIhkCc4zpi3Po1kg2QZIaKfeKfQ+eT8Y1e3MIMu4mxbnP1Lrhmw==";
        };
        _DkARnqTz = {
            "id" = "DkARnqTz";
            "file" = "depression-neoforge-1.20.4-0.1.3.jar";
            "hash" = "sha512-0xp2SkkOcUpK9ST5cmiYLv54fCr/2awcRCaTVAGeI2RyT9V0+fyruE6ke5so6fMASvZ9CiNdl3iKJHK6ZN4ShA==";
        };
        _x0YncALS = {
            "id" = "x0YncALS";
            "file" = "depression-fabric-1.19.2-0.1.4.jar";
            "hash" = "sha512-7h0ELGjJSThdw/w4zMTcARvIKRz/xet7I/IU1JFnsotAOnYFdiAc4uEZV/G4hLezsClnCx63ixcrW3sCyz8JWw==";
        };
        _9StmMF6u = {
            "id" = "9StmMF6u";
            "file" = "depression-forge-1.19.2-0.1.4.jar";
            "hash" = "sha512-rT9S1N1bMAiHd3SaNFSqjVt6qBTOsSDAU65ykypavBWcNPOTJIyKMxOLdZeGwFpcvjJsG2STKfns8ELSnDyfpQ==";
        };
        _DfHp0qZl = {
            "id" = "DfHp0qZl";
            "file" = "depression-fabric-1.19.4-0.1.4.jar";
            "hash" = "sha512-3RwGXd421QWZ8fKZ2Mq30TNpMiiSIq94s+3gsFVjWmCqCQopZtu492zfyDH2VkXh3ma3P84x49U9hCBn6GMlmA==";
        };
        _SI8qAlqx = {
            "id" = "SI8qAlqx";
            "file" = "depression-forge-1.19.4-0.1.4.jar";
            "hash" = "sha512-hGwS7GRkP+GyTanlCojUJZ/zrfgKJLxB7ZyoekrMMy5LQVoR9750XT+tR6h5zSF5MgwQrkKdlOn50mvba0TDUA==";
        };
        _f0IDd8yw = {
            "id" = "f0IDd8yw";
            "file" = "depression-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-kqr/Rw4foYc9X0hupZl5QoxKlyguw9NTiBDQK1dQ5eIlNVrxbpL2XUHfR1Vjwiogtt0iwWn3Al34kKO2iGxJEg==";
        };
        _YYXajZ7Q = {
            "id" = "YYXajZ7Q";
            "file" = "depression-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-mudV7V90HcBfkDhlxVgbTOW6CWGs1t0gXrzp1pclqYWiNwsm329C+S/zq7Wo2fSDbJKKSJ5QNWh5GTh7ya0QGw==";
        };
        _S2YejTF4 = {
            "id" = "S2YejTF4";
            "file" = "depression-fabric-1.20.4-0.1.4.jar";
            "hash" = "sha512-Be55jCAvCrb+fcyI1q7Ijiy2NH7gROpkgI9BRGjC4eQaN5y6k+dyTyDA92Olrnt0b7L8T7Cys9vlQttUMRsqcA==";
        };
        _EyI16dm1 = {
            "id" = "EyI16dm1";
            "file" = "depression-forge-1.20.4-0.1.4.jar";
            "hash" = "sha512-egzfoskPu9oZA9XRafKN6f/BFu4OjjkiMo2p2PWO6BcJAv8i0PGzq3S5dzxiko/LOq0j69xx2uAoourBgQsdVw==";
        };
        _x2WkM1Ca = {
            "id" = "x2WkM1Ca";
            "file" = "depression-neoforge-1.20.4-0.1.4.jar";
            "hash" = "sha512-K0gyx7V0JY8R545we3TwnzzivmOCRFeUiLnaNwciOJZOA66PFyvnj+/aFkDNpNx++ubL/9p8kjvI3oCrDHlhlA==";
        };
        _t7KThvU0 = {
            "id" = "t7KThvU0";
            "file" = "depression-fabric-0.1.5+1.19.2.jar";
            "hash" = "sha512-utFriA1HjyxIGpGMIPoZ6tdwxPEpy2p/KFkrzB0nGUgDm4GF0hEy4dEIjIIRHEeoHqT3ztld6q0fX6OguD1dQA==";
        };
        _Qic1HOOw = {
            "id" = "Qic1HOOw";
            "file" = "depression-forge-0.1.5+1.19.2.jar";
            "hash" = "sha512-w8OsrujjnXuQo7yohPSnrCU/T2cKBI120X3cozPt80VdC0MPmnZy92dfhU9uezm5y6UpbMsglLPPIhBXA/Skug==";
        };
        _kIU52Cvt = {
            "id" = "kIU52Cvt";
            "file" = "depression-fabric-0.1.5+1.19.4.jar";
            "hash" = "sha512-aDVmnncEflHPNjIZS++oOSsvSUwN/zhzfazsPugHu9FaFSUQ2vyYapg77HUpVOVBBHzH8G+dqvnuJbJji3sEtA==";
        };
        _hYGYVfQ5 = {
            "id" = "hYGYVfQ5";
            "file" = "depression-forge-0.1.5+1.19.4.jar";
            "hash" = "sha512-ucKnRzF+lBIdz1g5vxc4a/1tCEZGz0O3Nl3U+YFG3Js5qWITis/t/NycMEiT0GON0B+Kuhe6sY1wLIojOTmV2A==";
        };
        _gduCy8NC = {
            "id" = "gduCy8NC";
            "file" = "depression-fabric-0.1.5+1.20.1.jar";
            "hash" = "sha512-LgCE9nTvFNB4u7kXfNVFwVjSgq0Vw+6uVLtIG51FE/RMl5cZjVgh0gsz5528ALwdPQHKtYLyCXO94SuXEuSREA==";
        };
        _UZjQjZSL = {
            "id" = "UZjQjZSL";
            "file" = "depression-forge-0.1.5+1.20.1.jar";
            "hash" = "sha512-G+wi5ZAIgrinaOptkEUf1Q+Iq5m0bXg0zUgrXQfwkDK5+G3k4g6/mQottxhRJI7icSkccRg51y109gjh67vLeA==";
        };
        _cZn9Ixic = {
            "id" = "cZn9Ixic";
            "file" = "depression-fabric-0.1.5+1.20.4.jar";
            "hash" = "sha512-2T7Xo0rboTDe4RoXZJJUe06uO9jpz1PKI3kQOz0NeYpQFDOqI09vSJWwUmTg7WsMFQDz/95ZX05vABFo8EX9gQ==";
        };
        _woqPwM8z = {
            "id" = "woqPwM8z";
            "file" = "depression-forge-0.1.5+1.20.4.jar";
            "hash" = "sha512-Jqz1uC6sKWuE+8f6kVWDjqjCey12JjSFKxRnNRYHrl+Fnj6ZGiqhzaYWgPg6PW6JASNKZdI/O+THbTMHH5D8JQ==";
        };
        _lPsjW3E2 = {
            "id" = "lPsjW3E2";
            "file" = "depression-neoforge-0.1.5+1.20.4.jar";
            "hash" = "sha512-wu5uON0OhEnVfdZC4vQ8jUCjbw5WIFeYpR/D0ZMD+b5jPxy4hvUooEj77FZrFOd2vuEwElGy4OkF4ZEP/D+9kg==";
        };
        _6xqhFo6m = {
            "id" = "6xqhFo6m";
            "file" = "depression-fabric-0.1.5.1+1.19.2.jar";
            "hash" = "sha512-D3E1pHV3wMwLh2ju7Zy5iXY2g01as6cTXiPIN/VVbRiMnf9jW9IjmJOgd2J+v5Q5MxK9F6ug5vgHgW7lXB2eSA==";
        };
        _UGBWjLrw = {
            "id" = "UGBWjLrw";
            "file" = "depression-forge-0.1.5.1+1.19.2.jar";
            "hash" = "sha512-YzUme7jebo7oA2ANacCxy7FtO6EMYyevwERvnR8EJkVB+TE8/iPa6NMQwotjgoRHSbVOT55VLocEJuGMJwYUfQ==";
        };
        _W84TtGpr = {
            "id" = "W84TtGpr";
            "file" = "depression-fabric-0.1.5.1+1.19.4.jar";
            "hash" = "sha512-tCZV9yr0+jUh6dSIt5ql8ab+gLgTUvOKwSqfWjC93CbxZvXVRaAeRSkXbCnNHzvLOzhkWLHsBLPyFspqni9RBw==";
        };
        _I35SSRLn = {
            "id" = "I35SSRLn";
            "file" = "depression-forge-0.1.5.1+1.19.4.jar";
            "hash" = "sha512-9qRPE4i2XjN4iF8+vsZHinmD+9bTBN8OdZE818IeD88Rmv3HLFJ6PuVY6xoJ9/sfcM35OyORWVtsYlizV54QAQ==";
        };
        _yrcF1i32 = {
            "id" = "yrcF1i32";
            "file" = "depression-fabric-0.1.5.1+1.20.1.jar";
            "hash" = "sha512-SQJhfB/X5cNfzzoyKhQMxreia4zFSffv6+T+p5Opi5BLQ9ObNp2y81TRpWjis9397HJczq2yBU2ICwVpe5Zelg==";
        };
        _9K3S6vFT = {
            "id" = "9K3S6vFT";
            "file" = "depression-forge-0.1.5.1+1.20.1.jar";
            "hash" = "sha512-4E+E4fsIiKynpn+MT2U8EPpznSjtQFRGoFJO7n3btVoCTbI1W+iVepvEnzdeh4iPSv4PwGKG1bb6+LsiXQXUxA==";
        };
        _Pxwhiu6J = {
            "id" = "Pxwhiu6J";
            "file" = "depression-fabric-0.1.5.1+1.20.4.jar";
            "hash" = "sha512-G0jeCCTDCkP6ehr40QwHHevReWmQgoDIvHbq7XC4Ib9sPnPhtH9eRtJj1rRJtKJq1XuOdosAuwlP74zm54O4Gw==";
        };
        _jkLoPi2d = {
            "id" = "jkLoPi2d";
            "file" = "depression-forge-0.1.5.1+1.20.4.jar";
            "hash" = "sha512-XBjTTykZFxqjzgk7u9pYDycRAkeKfOSRVYkhStySiUCVFOgSEa5+uPWgK58nIDSxEHbWeRbEYlSZrQZKWAMUPw==";
        };
        _78TvTK6X = {
            "id" = "78TvTK6X";
            "file" = "depression-neoforge-0.1.5.1+1.20.4.jar";
            "hash" = "sha512-Pz2NOdiyWpYgwk5MYJVb0TwovgYyLY9eGwf89Dhi5c0po292XtO8Lz+Q11KXT8oBAbVPVyzB4X2OAwWo1xxcow==";
        };
        _F6Ik4GjA = {
            "id" = "F6Ik4GjA";
            "file" = "depression-fabric-0.2+1.20.1.jar";
            "hash" = "sha512-udoM33MTyE91aJ+cXAISAbsmbPUNXPhvEWsXa92weqSSAxljsAV4S2jqsUNpijk0z5TlqLv1qhnUbFlYNp5Q8w==";
        };
        _hxraKDc9 = {
            "id" = "hxraKDc9";
            "file" = "depression-forge-0.2+1.20.1.jar";
            "hash" = "sha512-sz09IjpTY9Y1e8YmK3VgbsZ0aMLJ9wSDMdull17/OPGaaUI5DWUJDhSnLAmi+nm6CQDMi3GqxkDxmFlh2lDgng==";
        };
        _Hk2MbvTc = {
            "id" = "Hk2MbvTc";
            "file" = "depression-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-5FWaUd62W6tfRroDAi9PJXMFi5YXLdYpK7qEvvTP9kmipOkKGzt5X7De4xB41m0nn/5JfldoZbiiDvdAQZnrAw==";
        };
        _83mufGbZ = {
            "id" = "83mufGbZ";
            "file" = "depression-forge-0.2.1+1.20.1.jar";
            "hash" = "sha512-7jvQ6uFmJyBSqNqt2TOVW37isCwZ5NQyAD52/xgD5MCTxKO0ErfMtWgcalw6TlbekNdCNeWlvaALf/171STz2g==";
        };
        _BM0op4uc = {
            "id" = "BM0op4uc";
            "file" = "depression-fabric-0.2.2+1.20.1.jar";
            "hash" = "sha512-8691LC34rRng5tGkQFpX49NKdDYqr8YTaXlzLZN1aLRcFoH4UisooCcTQIrKFutd5/T2sA6UmiE+0Jyjub/Z3w==";
        };
        _ZxQwbU9k = {
            "id" = "ZxQwbU9k";
            "file" = "depression-forge-0.2.2+1.20.1.jar";
            "hash" = "sha512-tGFVwtMjUA4dWx8yMBhbJLa46OefxbFGzXrSi+I8HX+jebghh373X+arZb+HlRxlaoFE3aDEz3dhcfaff/oMug==";
        };
    in {
        "UcrraiUs" = _UcrraiUs;
        "Fxjo6Kwr" = _Fxjo6Kwr;
        "2Wfd0GHy" = _2Wfd0GHy;
        "VENakMoI" = _VENakMoI;
        "xBNhYAW4" = _xBNhYAW4;
        "xqhusPdM" = _xqhusPdM;
        "jSi3cjuF" = _jSi3cjuF;
        "pdPjNbUx" = _pdPjNbUx;
        "5MjBxB5S" = _5MjBxB5S;
        "z2PP4iNd" = _z2PP4iNd;
        "a7O9CxtU" = _a7O9CxtU;
        "TFs9ht2c" = _TFs9ht2c;
        "4ayZm8YB" = _4ayZm8YB;
        "I5f3Xj3v" = _I5f3Xj3v;
        "RrKR3HNt" = _RrKR3HNt;
        "socsaGih" = _socsaGih;
        "PQ53wR7V" = _PQ53wR7V;
        "6mlDnCpy" = _6mlDnCpy;
        "P9uQQmrL" = _P9uQQmrL;
        "r4xnurvm" = _r4xnurvm;
        "uNZecruf" = _uNZecruf;
        "c0pBx3W2" = _c0pBx3W2;
        "wGsRPjVG" = _wGsRPjVG;
        "xQ2kTvxR" = _xQ2kTvxR;
        "DOJVmsLG" = _DOJVmsLG;
        "hYd75Qow" = _hYd75Qow;
        "jf8ewpJk" = _jf8ewpJk;
        "rq00Ra7F" = _rq00Ra7F;
        "OnpDDcSY" = _OnpDDcSY;
        "Bx0eNz6G" = _Bx0eNz6G;
        "5bhpNBjo" = _5bhpNBjo;
        "1VPQmE6b" = _1VPQmE6b;
        "CVdGRZAc" = _CVdGRZAc;
        "KaJlP4mQ" = _KaJlP4mQ;
        "9WYIBH3r" = _9WYIBH3r;
        "YchMVF2Z" = _YchMVF2Z;
        "tSofLDy9" = _tSofLDy9;
        "9wMX6hog" = _9wMX6hog;
        "BPaurajt" = _BPaurajt;
        "cBDd2rzz" = _cBDd2rzz;
        "hMrkqCEn" = _hMrkqCEn;
        "LB9H80yh" = _LB9H80yh;
        "E9b5Sqn0" = _E9b5Sqn0;
        "E0FhfDDU" = _E0FhfDDU;
        "DkARnqTz" = _DkARnqTz;
        "x0YncALS" = _x0YncALS;
        "9StmMF6u" = _9StmMF6u;
        "DfHp0qZl" = _DfHp0qZl;
        "SI8qAlqx" = _SI8qAlqx;
        "f0IDd8yw" = _f0IDd8yw;
        "YYXajZ7Q" = _YYXajZ7Q;
        "S2YejTF4" = _S2YejTF4;
        "EyI16dm1" = _EyI16dm1;
        "x2WkM1Ca" = _x2WkM1Ca;
        "t7KThvU0" = _t7KThvU0;
        "Qic1HOOw" = _Qic1HOOw;
        "kIU52Cvt" = _kIU52Cvt;
        "hYGYVfQ5" = _hYGYVfQ5;
        "gduCy8NC" = _gduCy8NC;
        "UZjQjZSL" = _UZjQjZSL;
        "cZn9Ixic" = _cZn9Ixic;
        "woqPwM8z" = _woqPwM8z;
        "lPsjW3E2" = _lPsjW3E2;
        "6xqhFo6m" = _6xqhFo6m;
        "UGBWjLrw" = _UGBWjLrw;
        "W84TtGpr" = _W84TtGpr;
        "I35SSRLn" = _I35SSRLn;
        "yrcF1i32" = _yrcF1i32;
        "9K3S6vFT" = _9K3S6vFT;
        "Pxwhiu6J" = _Pxwhiu6J;
        "jkLoPi2d" = _jkLoPi2d;
        "78TvTK6X" = _78TvTK6X;
        "F6Ik4GjA" = _F6Ik4GjA;
        "hxraKDc9" = _hxraKDc9;
        "Hk2MbvTc" = _Hk2MbvTc;
        "83mufGbZ" = _83mufGbZ;
        "BM0op4uc" = _BM0op4uc;
        "ZxQwbU9k" = _ZxQwbU9k;
        "fabric-1.19.2" = _6xqhFo6m;
        "fabric-1.19.4" = _W84TtGpr;
        "fabric-1.20.1" = _BM0op4uc;
        "fabric-1.20.4" = _Pxwhiu6J;
        "forge-1.19.2" = _UGBWjLrw;
        "forge-1.19.4" = _I35SSRLn;
        "forge-1.20.1" = _ZxQwbU9k;
        "forge-1.20.4" = _jkLoPi2d;
        "neoforge-1.20.4" = _78TvTK6X;
        "neoforge-1.20.1" = _ZxQwbU9k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "depression";
            id = "DCs54QMw";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ZxQwbU9k";}