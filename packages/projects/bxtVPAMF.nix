{lib, callPackage, ...}:
let
    versions = (let
        _hwBOBnB8 = {
            "id" = "hwBOBnB8";
            "file" = "Convenient-achivements-1.0-1.19x.zip";
            "hash" = "sha512-Af1LWKOejoWXWIj68+JoS0d/zHcpF5hcAVVAKY2RWZLZOV4ncZ455dJTdWgmB6QWoJH6bmDO2SRICE5E7/pPUQ==";
        };
        _VSAktxoq = {
            "id" = "VSAktxoq";
            "file" = "Convenient-achievements-1.0-1.19x-ru.zip";
            "hash" = "sha512-8OsxB67pZgj6gmKY2fzXAf+HIK8KHy3pI8ZN76SbYNNNd4S75p9a93Al0YveDrkCRJiHeF/i7gCoUAVQgfYfuw==";
        };
        _Huc7la8m = {
            "id" = "Huc7la8m";
            "file" = "Convenient-achivements-1.0.1-1.19-1.20.1.zip";
            "hash" = "sha512-Af1LWKOejoWXWIj68+JoS0d/zHcpF5hcAVVAKY2RWZLZOV4ncZ455dJTdWgmB6QWoJH6bmDO2SRICE5E7/pPUQ==";
        };
        _uWFJGOfB = {
            "id" = "uWFJGOfB";
            "file" = "Convenient-achivements-1.0.2-snapshot-23w31-23w32a.zip";
            "hash" = "sha512-Af1LWKOejoWXWIj68+JoS0d/zHcpF5hcAVVAKY2RWZLZOV4ncZ455dJTdWgmB6QWoJH6bmDO2SRICE5E7/pPUQ==";
        };
        _qgh7FRQJ = {
            "id" = "qgh7FRQJ";
            "file" = "Convenient-achievements-1.1-1.19-1.20.1.zip";
            "hash" = "sha512-bVOD10pooQRz9de9Xft1rji6RfzJV2Ai2xKIqSL9MuFDZEBF4rOOiegt7d/9CkR7dqqK1Yx286zqJiKfDTCTBA==";
        };
        _iNyRJh8r = {
            "id" = "iNyRJh8r";
            "file" = "Convenient-achievements-1.1.1-1.19-23w35a.zip";
            "hash" = "sha512-bVOD10pooQRz9de9Xft1rji6RfzJV2Ai2xKIqSL9MuFDZEBF4rOOiegt7d/9CkR7dqqK1Yx286zqJiKfDTCTBA==";
        };
        _T0hyhn6s = {
            "id" = "T0hyhn6s";
            "file" = "Convenient-achievements-1.2-1.20x.zip";
            "hash" = "sha512-V6liiB4ymtmqnsfkFcqDF51XLDjnKfj55MPslLAu8hxMHCGsLYpwL9V0Oz4XuS5jlUDbj43Gv8KDmSxn17guUw==";
        };
        _q7QssLva = {
            "id" = "q7QssLva";
            "file" = "Convenient-achievements-1.2.0.2-1.20x-ru.zip";
            "hash" = "sha512-tr0qd+9NdAbZmln0JJr+DXl4/A4kgWW8j2ZMc4yIiQySZfc1FBcnJZh6+WXAzie8PX3U/Mv3QLzxMa/1gyzdXg==";
        };
        _Aowo9SHn = {
            "id" = "Aowo9SHn";
            "file" = "Convenient-achievements-1.2.0.3-1.20x-ua.zip";
            "hash" = "sha512-67T0/+4cDHvfoKPEcsN+8vRJVXB+vKyaMrAQAKH/YOw2kHjquimEDjEtw6mLCr0ySWIkNGHPx7rmNWS25sMkLw==";
        };
        _77la2Ehe = {
            "id" = "77la2Ehe";
            "file" = "Convenient-achievements-1.3-1.20-1.20.2.zip";
            "hash" = "sha512-OG5FdZz3pnoduelTgwjFYfpevist1VrETjGiRR/WkdLvTascw92WkNv8QMzRijZlSxyJPnMwjWcuid7Z0jlxSw==";
        };
        _PTX2LBLu = {
            "id" = "PTX2LBLu";
            "file" = "Convenient-achievements-1.3-1.20-1.20.2-ru.zip";
            "hash" = "sha512-b1XP+93YCwMNZwO+hpQ60ftr6qc1zUdoK2HgpIX+3liQzQH5iN65fqB8u732wka1zs2w6yK3zNcyrC1EhESrAQ==";
        };
        _3fgqW3qx = {
            "id" = "3fgqW3qx";
            "file" = "Convenient-achievements-1.4-1.20x.zip";
            "hash" = "sha512-OuGTtTaGdgwLydTT1PkKSw2pu1BPpHdqy5HYlYgfqQC5z/0XJSnCnJh0h9ijs0F2YBH67MdsFhbKJyn2zbRgIg==";
        };
        _1hMuD0Rp = {
            "id" = "1hMuD0Rp";
            "file" = "Convenient-achievements-1.5.0-1.20x.zip";
            "hash" = "sha512-eKeQglWAFab0xkksEp0uduqeoJ/csGUVhUlvTM8AqmxyqG0VcWBxb1Hh49yLd5u9LME10nRosmQ/MlwFgH6XLQ==";
        };
        _24UgkfsH = {
            "id" = "24UgkfsH";
            "file" = "Convenient-achievements-1.5.0-1.20x-ru.zip";
            "hash" = "sha512-5ady3PZMtMwMy71GwudiSUTsBuN53pwd7NKowHAcFCmGyVjmr+7lYFd+6NUfTk7wQLqB9IPdiMOZar3GyWtT0Q==";
        };
        _pSvmVo1h = {
            "id" = "pSvmVo1h";
            "file" = "Convenient-achievements-1.6.0-1.20x.zip";
            "hash" = "sha512-+xayazhphjxIfBsQd5MEAXrXFldWE1lWVo6s7WOPEoyXzeVMNUh+Mu/uxqrUDdbVkqFonevJdNRb4gejLOLsUA==";
        };
        _cUfIf3si = {
            "id" = "cUfIf3si";
            "file" = "Convenient-achievements-v1.6.0-1.20x-ru.zip";
            "hash" = "sha512-o05X7+g+9qoP31r5tlKwbHActmQJqg64Lm9W9jcUAQGnfNc6kAew8RD/GqtDnEM/vfwXlD0PsKZe8doUkM/c3Q==";
        };
        _vieFSwcR = {
            "id" = "vieFSwcR";
            "file" = "Convenient-achievements-1.6.1-1.20x.zip";
            "hash" = "sha512-+xayazhphjxIfBsQd5MEAXrXFldWE1lWVo6s7WOPEoyXzeVMNUh+Mu/uxqrUDdbVkqFonevJdNRb4gejLOLsUA==";
        };
        _xsSdWRBy = {
            "id" = "xsSdWRBy";
            "file" = "Convenient-achievements-v1.6.1-1.20x-ru.zip";
            "hash" = "sha512-o05X7+g+9qoP31r5tlKwbHActmQJqg64Lm9W9jcUAQGnfNc6kAew8RD/GqtDnEM/vfwXlD0PsKZe8doUkM/c3Q==";
        };
        _UKqqgiUE = {
            "id" = "UKqqgiUE";
            "file" = "Convenient-achievements-1.6.2-1.20.5x.zip";
            "hash" = "sha512-opCkGzQlB6hCQb0CcHyz0Vs62XqagW/cWsWoeGgrSYQdgZH+CSt6EyZF4Z0EO9WTaCa3d4dfZ/IEMvsQhXRlwQ==";
        };
        _IPtK1qJp = {
            "id" = "IPtK1qJp";
            "file" = "Convenient-achievements-1.6.3-1.21.zip";
            "hash" = "sha512-5Qfnk6UC81e+oZA105rHNK2jDoAXDiO5vWolUQ4pZJ6Fj3Kz8nKi+tMsoIGsjaKppkgR5XCJAPxIbsyG4mU85g==";
        };
        _R4WcweV1 = {
            "id" = "R4WcweV1";
            "file" = "Convenient-achievements-1.6.4-1.20.5-1.20.6.zip";
            "hash" = "sha512-oUq2iOpi5cEh33tesmnIBCFzEsZIAOokPlhpcUGjKLX6yUvfxg7rY26ZIoVFacn8pcABud2boPFuMxqO1EmIrQ==";
        };
        _o0CO8AuV = {
            "id" = "o0CO8AuV";
            "file" = "Convenient-achievements-1.6.4-1.21.zip";
            "hash" = "sha512-uAjpd9Uv8QL7DGbuTybgEJ9PIeZz809QBS9WS0JaE4e1Dq9RkA1AqIA/QeqVxdJfsOCvUx1idaEKiW7jmWulvQ==";
        };
        _JPJYCupL = {
            "id" = "JPJYCupL";
            "file" = "Convenient-achievements-1.7-1.21.zip";
            "hash" = "sha512-t2IXMDzDamNBEmWqcN5DTZ+sKyzaPy1wQt8R6bRF/j4vF6o9rRt/BTE+/Okx0L6QbBNW2bJETDAueugd0l8ILQ==";
        };
        _KZuqtjCX = {
            "id" = "KZuqtjCX";
            "file" = "Convenient-achievements-1.7.1-1.21.zip";
            "hash" = "sha512-mVKhOdTdpNwJiJ84nwCwKzBMa+qk11GwD+AiD31FKCXbkP00J6erKyqpP8pr3zJMXo/1EIaZ2OmQ2+nazLOb3w==";
        };
        _I5hIZ5oI = {
            "id" = "I5hIZ5oI";
            "file" = "Convenient-achievements-1.7.2-1.21.zip";
            "hash" = "sha512-ZJG4to33AZ3fhj6T0we/xxrw+qg5sPXWyXj17i/nkXab10E2k3qbpIDnVbQJuWlEJz+U7bDlIJVFfBTUw+GqbA==";
        };
        _xo8IOj3g = {
            "id" = "xo8IOj3g";
            "file" = "Convenient_achievements-v1.8.0-1.21x.zip";
            "hash" = "sha512-fzi6dojuntBv1W0LCHjOjicJWh6tmyql9wXpVaaK5c7i0iWNO2f0ZsEeGoij6BPSiocEqPH1BBVHtPzsCm5C1g==";
        };
        _qNXC7Y9b = {
            "id" = "qNXC7Y9b";
            "file" = "Convenient_achievements-v1.8.1-1.21x.zip";
            "hash" = "sha512-xRVZQtDYELAht3YfKYy9V9/EGjhmvyIZLiP3UliHVfgfv7YBtlzUjXvIv2f1XQknuDvJ72IekBCvmWWAQGNhUQ==";
        };
        _lA5dVVE2 = {
            "id" = "lA5dVVE2";
            "file" = "Convenient_achievements-v1.8.2-1.21x.zip";
            "hash" = "sha512-X4tNd8mZ2dQlgSTZF9x45Qtwrd3xEGlT0xKDMwltOGbqyVzwAUFnxHo5Wjzsk+9RrptdpU3it2pv60gKDNjq2A==";
        };
        _oDudS71i = {
            "id" = "oDudS71i";
            "file" = "Convenient_achievements_v1.8.2-1.20-1.20.4.zip";
            "hash" = "sha512-KxEzCEKB/2nWnHXG8RzK6tbwXAJlMT3CZmvZDZR1Y44fNoA7izfNKRi0i4JBykc01/sh1v5X61p+BUJPDPS+3A==";
        };
        _XAFyUQiS = {
            "id" = "XAFyUQiS";
            "file" = "Convenient_achievements-v1.8.3-1.21x.zip";
            "hash" = "sha512-Sxb4pbebDe2kPRcszQxB2aNYyKmr+Xpb68sODDevfAkARQdWieSvgqb/eYGXP5GVz+MOgmYfzmpoRblMEM+CnA==";
        };
        _ci0pBpa8 = {
            "id" = "ci0pBpa8";
            "file" = "Convenient_achievements-v1.8.3-fabric_quilt-1.21x.jar";
            "hash" = "sha512-0MqlZKa0jb9DSC42LXG1TjABFBk2w+Tz5Kj6otybwJgDbJftooaB+uSVL70SnHxhTOhtX8AIfNkMDVf7lXeszQ==";
        };
        _OtG1rrR3 = {
            "id" = "OtG1rrR3";
            "file" = "Convenient_achievements-v1.9.0-1.21x.zip";
            "hash" = "sha512-sXapRTQv1llhzn74P0fmeXA4hkaqhJWHkA+mzGYe+Ssm8qThw+wK8snbxFUcVunFczmRFIOX7ZOHJSGqP95Q4g==";
        };
        _TH94bZv0 = {
            "id" = "TH94bZv0";
            "file" = "Convenient_achievements-v1.9.0-fabric_quilt-1.21x.jar";
            "hash" = "sha512-1B9dTde2Fxcc0kh+7ONrCTNwQSxAwxCfwNFj01x7AaU6RMAXLpCRqmoA70mpjTH1VKreP1E1QJJa+RQ4MmqKbw==";
        };
        _IKofCF3G = {
            "id" = "IKofCF3G";
            "file" = "Convenient Achievements v1.10.0_1.21x.zip";
            "hash" = "sha512-mYplhfPNbNV7acgN0/+DXr16zy/yk5LVEskFB6v3n1ibUr7ME/Yls/icNME7NhLqvicVrlMi6D1B4p+6B9h51g==";
        };
        _HJBlbQc7 = {
            "id" = "HJBlbQc7";
            "file" = "Convenient_achievements-v1.10.0-fabric-quilt-1.21x.jar";
            "hash" = "sha512-2k1t9Paw/DtEgJr8epVRlA61TR+z+4riQz5EHMq+YPGSlbkPBUMhnEq7IcYtnnIXRrfIWGAjSbXFrvRrMoD9qA==";
        };
        _AnsHYHJv = {
            "id" = "AnsHYHJv";
            "file" = "Convenient_achievements_v1.10.0-fabric-1.21.5.jar";
            "hash" = "sha512-DQ1u/33ASf5P3qgWG+cRTWF8+u/3Fvps8wFZKMXlpZ/tktjooFz0OA3dn8G9hxoA8/ytLLOY4qUooSBPWFXpVA==";
        };
        _30dJKwPg = {
            "id" = "30dJKwPg";
            "file" = "Convenient_achievements_v1.10.0-neoforge-1.21.5.jar";
            "hash" = "sha512-fAgU4XR1d4O2xEAjPe/TT06P9V3obn1qbpiiowpzu2T/lTgSNIf6Pm/tMxeQ97vZXeHu/yftdvk07RgGLTjvow==";
        };
        _40Fx6eR9 = {
            "id" = "40Fx6eR9";
            "file" = "Convenient Achievements v1.10.0_1.21-1.21.4.zip";
            "hash" = "sha512-zcwl9CgHourWBAPmgOkM1y9n7c2M4IXVTBulQKcHSRgbEjDGXmkAFRoQd+wIiGJwSItelUh6FbM4hSXh+/gKWg==";
        };
        _jnSK81Zj = {
            "id" = "jnSK81Zj";
            "file" = "Convenient_achievements_v1.10.0-fabric-1.21.4.jar";
            "hash" = "sha512-2SXgfbEbbeqeGpj9Xw8TCD4FER0cXs1+slLnjEFAPskqze9NenzSD86yfyC84bht2sI9NPLFp96NQPxjBN8uRA==";
        };
        _q1c1zi8x = {
            "id" = "q1c1zi8x";
            "file" = "Convenient_achievements_v1.10.1-fabric-1.21.5x.jar";
            "hash" = "sha512-ASXtmIsifaKtW8fLzHUqaUAB7HRONet7Dv7Z7Bl2T2U0/gYG42vTZwW9nG1S9xmefWjip7dll5pgNGZp+Ih0LQ==";
        };
        _B3cBDrZh = {
            "id" = "B3cBDrZh";
            "file" = "Convenient_achievements_v1.10.1-fabric-1.21x.jar";
            "hash" = "sha512-Y6d4l3+NnyTA090UjmAQvmHkJG6nI7dXxToaMKBk8tYduWpXRxFEKDpHWGr8uGqCy9EQ8Cc6YRcLTcMH+oFlrA==";
        };
        _I9NLm4Gk = {
            "id" = "I9NLm4Gk";
            "file" = "Convenient Achievements v1.10.1_1.21x.zip";
            "hash" = "sha512-uBIjhlkk8R/IB5AcgB7xWzXGwcTG38XHz1Of7ifZ6CDJO6mrjcCiFGtE8HGLJoExfJzQGDuKYnrdRsUuuMavfg==";
        };
        _peZCPbjo = {
            "id" = "peZCPbjo";
            "file" = "Convenient Achievements v1.10.1_1.21.5x.zip";
            "hash" = "sha512-UpRqfzvAusf6Ys7XBX+qasTSnM/j35SyQSsgHzMugt3i9mKbsH/al1MSHqc8UUDHun/O9czGGBQkydIh64yyTg==";
        };
        _2N3Us90C = {
            "id" = "2N3Us90C";
            "file" = "Convenient_achievements_v1.10.1-fabric-1.21x.jar";
            "hash" = "sha512-Gx55hYv+a+LWxj+hK0a3D0aZb+dp2Y2oSBA8g9n4Hnyd05iC5O1uLVjW3Nt//J0Iq6UzLjrEjCXRWgfNesOCng==";
        };
        _OlefnsUB = {
            "id" = "OlefnsUB";
            "file" = "Convenient_achievements_v1.10.1-fabric-1.21.5x.jar";
            "hash" = "sha512-OI+GrUK6WDvVGpa678UhFVUxHLG3ODQnRr1qYhYDbqi19eCrpv8F2pyW9EiK6e0NNLyxU4R66YQUJ4tCpmzSMA==";
        };
        _QthI1Cfu = {
            "id" = "QthI1Cfu";
            "file" = "Convenient Achievements v1.10.2_1.20x.zip";
            "hash" = "sha512-E7Byqi7os0/09M88qrD9pa9U7LpIxqxRIaoa5q8aTYBALO3TUYLTvMPJ1Sdwsvz8dPrkH7y/lrp6LVoqlAcb6w==";
        };
        _De1MS8hp = {
            "id" = "De1MS8hp";
            "file" = "Convenient_achievements_v1.10.2_fabric_1.20x.jar";
            "hash" = "sha512-3x0Ubq65hDWUuttZRIl8UM5k78doQTJRNNpnKE/L1bO/7HIBsIZgyHtaNYSPJP8AqekLtV3eITfS1qhzJoMMyw==";
        };
        _z4h0fQv1 = {
            "id" = "z4h0fQv1";
            "file" = "Convenient Achievements v1.10.3_1.20x.zip";
            "hash" = "sha512-hKTdE+ZpO1vnHqaVY4sXlBmJPiNHmbdW9KalLoWLSEB558jankcIIwE4R2CmYIWzHW9ET9R4c5s0trfH7EO9Xg==";
        };
        _o9fLF7sw = {
            "id" = "o9fLF7sw";
            "file" = "Convenient_achievements_v1.10.3_fabric_1.20x.jar";
            "hash" = "sha512-2i5qvIMweKa1DnvsFx0oXbt/d9P1hx8sEYeQK375C7Cfht8OEHI+q1ZAEY6wRdYYbAFuvfRQ+iFh7irD9xZW8g==";
        };
        _jKuYtbj3 = {
            "id" = "jKuYtbj3";
            "file" = "Convenient Achievements v1.10.3_1.21x.zip";
            "hash" = "sha512-JAEN5fS+vURz6ST5R8D50hWFdB362zl36PGJBOxJjQfW0kc5WwttAvDoa4ypSy/4Q8KmnAG7APSDzXczoo2l4g==";
        };
        _HtMBiUk0 = {
            "id" = "HtMBiUk0";
            "file" = "Convenient-achievements-v1.10.3_1.21x.jar";
            "hash" = "sha512-wu+M2goTlBtGYNUsmo+sBPKP+JjWvjkHaW8aoRUKpLRO69H/U8nuAvwpYCfrjcAiFtlvY1UNV9WvZEkdQiuadg==";
        };
    in {
        "hwBOBnB8" = _hwBOBnB8;
        "VSAktxoq" = _VSAktxoq;
        "Huc7la8m" = _Huc7la8m;
        "uWFJGOfB" = _uWFJGOfB;
        "qgh7FRQJ" = _qgh7FRQJ;
        "iNyRJh8r" = _iNyRJh8r;
        "T0hyhn6s" = _T0hyhn6s;
        "q7QssLva" = _q7QssLva;
        "Aowo9SHn" = _Aowo9SHn;
        "77la2Ehe" = _77la2Ehe;
        "PTX2LBLu" = _PTX2LBLu;
        "3fgqW3qx" = _3fgqW3qx;
        "1hMuD0Rp" = _1hMuD0Rp;
        "24UgkfsH" = _24UgkfsH;
        "pSvmVo1h" = _pSvmVo1h;
        "cUfIf3si" = _cUfIf3si;
        "vieFSwcR" = _vieFSwcR;
        "xsSdWRBy" = _xsSdWRBy;
        "UKqqgiUE" = _UKqqgiUE;
        "IPtK1qJp" = _IPtK1qJp;
        "R4WcweV1" = _R4WcweV1;
        "o0CO8AuV" = _o0CO8AuV;
        "JPJYCupL" = _JPJYCupL;
        "KZuqtjCX" = _KZuqtjCX;
        "I5hIZ5oI" = _I5hIZ5oI;
        "xo8IOj3g" = _xo8IOj3g;
        "qNXC7Y9b" = _qNXC7Y9b;
        "lA5dVVE2" = _lA5dVVE2;
        "oDudS71i" = _oDudS71i;
        "XAFyUQiS" = _XAFyUQiS;
        "ci0pBpa8" = _ci0pBpa8;
        "OtG1rrR3" = _OtG1rrR3;
        "TH94bZv0" = _TH94bZv0;
        "IKofCF3G" = _IKofCF3G;
        "HJBlbQc7" = _HJBlbQc7;
        "AnsHYHJv" = _AnsHYHJv;
        "30dJKwPg" = _30dJKwPg;
        "40Fx6eR9" = _40Fx6eR9;
        "jnSK81Zj" = _jnSK81Zj;
        "q1c1zi8x" = _q1c1zi8x;
        "B3cBDrZh" = _B3cBDrZh;
        "I9NLm4Gk" = _I9NLm4Gk;
        "peZCPbjo" = _peZCPbjo;
        "2N3Us90C" = _2N3Us90C;
        "OlefnsUB" = _OlefnsUB;
        "QthI1Cfu" = _QthI1Cfu;
        "De1MS8hp" = _De1MS8hp;
        "z4h0fQv1" = _z4h0fQv1;
        "o9fLF7sw" = _o9fLF7sw;
        "jKuYtbj3" = _jKuYtbj3;
        "HtMBiUk0" = _HtMBiUk0;
        "datapack-1.19" = _iNyRJh8r;
        "datapack-1.19.1" = _iNyRJh8r;
        "datapack-1.19.2" = _iNyRJh8r;
        "datapack-1.19.3" = _iNyRJh8r;
        "datapack-1.19.4" = _iNyRJh8r;
        "datapack-1.20" = _z4h0fQv1;
        "datapack-1.20.1" = _z4h0fQv1;
        "datapack-23w31a" = _iNyRJh8r;
        "datapack-23w32a" = _iNyRJh8r;
        "datapack-23w33a" = _iNyRJh8r;
        "datapack-23w35a" = _iNyRJh8r;
        "datapack-1.20.2" = _z4h0fQv1;
        "datapack-1.20.3" = _z4h0fQv1;
        "datapack-1.20.4" = _z4h0fQv1;
        "datapack-1.20.5" = _R4WcweV1;
        "datapack-1.20.6" = _R4WcweV1;
        "datapack-1.21" = _jKuYtbj3;
        "datapack-1.21.1" = _jKuYtbj3;
        "datapack-1.21.2" = _I9NLm4Gk;
        "datapack-1.21.3" = _I9NLm4Gk;
        "datapack-1.21.4" = _I9NLm4Gk;
        "datapack-1.21.5" = _peZCPbjo;
        "datapack-1.21.6" = _peZCPbjo;
        "datapack-1.21.7" = _peZCPbjo;
        "datapack-1.21.8" = _peZCPbjo;
        "fabric-1.21" = _HtMBiUk0;
        "fabric-1.21.1" = _HtMBiUk0;
        "fabric-1.21.5" = _OlefnsUB;
        "fabric-1.21.4" = _2N3Us90C;
        "fabric-1.21.6" = _OlefnsUB;
        "fabric-1.21.7" = _OlefnsUB;
        "fabric-1.21.2" = _2N3Us90C;
        "fabric-1.21.3" = _2N3Us90C;
        "fabric-1.21.8" = _OlefnsUB;
        "fabric-1.20" = _o9fLF7sw;
        "fabric-1.20.1" = _o9fLF7sw;
        "fabric-1.20.2" = _o9fLF7sw;
        "fabric-1.20.3" = _o9fLF7sw;
        "fabric-1.20.4" = _o9fLF7sw;
        "quilt-1.21" = _HJBlbQc7;
        "quilt-1.21.1" = _HJBlbQc7;
        "neoforge-1.21.5" = _OlefnsUB;
        "neoforge-1.21" = _HtMBiUk0;
        "neoforge-1.21.1" = _HtMBiUk0;
        "neoforge-1.21.2" = _2N3Us90C;
        "neoforge-1.21.3" = _2N3Us90C;
        "neoforge-1.21.4" = _2N3Us90C;
        "neoforge-1.21.6" = _OlefnsUB;
        "neoforge-1.21.7" = _OlefnsUB;
        "neoforge-1.21.8" = _OlefnsUB;
        "default" = _HtMBiUk0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "convenient-achievements";
        id = "bxtVPAMF";
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