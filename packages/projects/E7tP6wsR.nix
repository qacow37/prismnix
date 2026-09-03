{lib, callPackage, ...}:
let
    versions = (let
        _C076rLiQ = {
            "id" = "C076rLiQ";
            "file" = "warputils-fabric-mc1.20.4-0.1.0.jar";
            "hash" = "sha512-d8Ckb2YkQFuruCdfo3usOYOjwyGmqa8iRQQaQeQb9eLfJBJmfs/fGNmw7QogxFcUqD+AT4WXqXeCmoqT78CJnQ==";
        };
        _GVNKnlOa = {
            "id" = "GVNKnlOa";
            "file" = "warputils-fabric-mc1.20.4-0.1.1.jar";
            "hash" = "sha512-uTc5SJtOu5d6RwmlGsjsIL17u7ORgzVvuYo323Be8+ioovK5EGAan0mkoxveoQZXTFEnU2QbVxhf+IO1lizMdg==";
        };
        _q6U3qSgT = {
            "id" = "q6U3qSgT";
            "file" = "warputils-fabric-mc1.20.4-0.2.0.jar";
            "hash" = "sha512-EkshnnLi5SAbNGE6G0bJPctvwxh1oHm2/q6c872/UCesxi/zgg71EAS/ExGmFetEQ3nxJ8QoZRBma1+2IIg3EQ==";
        };
        _xc3Uhzyr = {
            "id" = "xc3Uhzyr";
            "file" = "warputils-fabric-mc1.20.4-0.2.1.jar";
            "hash" = "sha512-XvygD8rq3B9qJjuHWUl22WFZUESU8SYvLZ5sZLX3MghjZc5p+7D0VZGPeUvaLQbUL1sWjA2cuD1LBz+eKdhKrQ==";
        };
        _1Hl0nFzA = {
            "id" = "1Hl0nFzA";
            "file" = "warputils-fabric-mc1.20.4-0.2.2.jar";
            "hash" = "sha512-5i4niyJdu/KQnfE0DQiCTCyh5mXNIX/SW3uMTYuAvKiOxoOyhni4BZco3gSIznjI0XjbBNHCI8SnYAWOddwOxw==";
        };
        _7zStvZVd = {
            "id" = "7zStvZVd";
            "file" = "warputils-fabric-mc1.20.4-0.2.3.jar";
            "hash" = "sha512-j883j4f1IIEPtKrTZcgnnaxO+62Jjvq07LBUQHfOKNLyIUO1+LjYW8Jw6SAiTujdNU7GsCsdKnYI6mvUfx5KLA==";
        };
        _Gay1Wt6i = {
            "id" = "Gay1Wt6i";
            "file" = "warputils-fabric-mc1.20.4-0.2.4.jar";
            "hash" = "sha512-hx9xWsFPP5q949B09ynVsmauD366SQCcAZBnUfK0S9z0E1dCyqTpHQ7f7sa+/dlhAHS/7S/y54E4DuNXGaTnwQ==";
        };
        _qM8WSzuF = {
            "id" = "qM8WSzuF";
            "file" = "warputils-fabric-mc1.20.4-0.2.5.jar";
            "hash" = "sha512-7KhgQj10544B065YTHaxkFmBcVnd/sRkeZ/iAj+Py5JxyJVWipimfHDJAARsqYwHuH8XrIrInuno7Qt+xJtOoA==";
        };
        _5r46eCBX = {
            "id" = "5r46eCBX";
            "file" = "warputils-fabric-mc1.20.4-0.2.6.jar";
            "hash" = "sha512-O0HcA2NLg0VEEKMUGak3+kw8VQX+OAvu3KTIUE5sEviL7hrSR8Q8S3f3WxsQrJMIoXbz38yXxNwXg3eX9qqXAw==";
        };
        _MWWa2Z1G = {
            "id" = "MWWa2Z1G";
            "file" = "warputils-fabric-mc1.20.4-0.2.7.jar";
            "hash" = "sha512-4nGWeeT102KpbKzkJ8TS9HksUBKM1IEjZeimi+IfTvDFhLe8py88erP44W3BeZAvvcRjCKsiaa+HLBICDcjMog==";
        };
        _h7OK40Ra = {
            "id" = "h7OK40Ra";
            "file" = "warputils-fabric-mc1.20.6-0.2.8.jar";
            "hash" = "sha512-3OjZ4ASnwWu2FYADJlM8Yb6d9gitMyXu8kYg8XVFP5MycZOT/thBLQ5cciYXqynTQd9LJmrOnr9543gXNePuNg==";
        };
        _CnjVTcBd = {
            "id" = "CnjVTcBd";
            "file" = "warputils-fabric-mc1.20.4-0.2.8.jar";
            "hash" = "sha512-dFE3QUlmPVDHuciOzc4rnJWqDHiNHumfJiPWTXB18p1daJ8zAKBb2mCzJndJbQHf//F9T3acT4QcxFbxr0r+UA==";
        };
        _E3HUIPxb = {
            "id" = "E3HUIPxb";
            "file" = "warputils-fabric-mc1.20.4-0.2.9.jar";
            "hash" = "sha512-FVykAZ6iW5OBVx7Ac3bdkcrtugNUSB6b09ZWbmIf6iQXXhhA9G1KxrLaS2r1OCtGC0wrtnFrspiflwY4KNUZYw==";
        };
        _WUuTkJDN = {
            "id" = "WUuTkJDN";
            "file" = "warputils-fabric-mc1.20.6-0.2.9.jar";
            "hash" = "sha512-EGeajexjiG+p1/01BFSRPxZaAhr3R4fM9OnGyutmgIb5U+GQ576FgL1DFRUsDho3LCa077xea0ppaWcrKjj/mw==";
        };
        _VlHtzbSR = {
            "id" = "VlHtzbSR";
            "file" = "warputils-fabric-mc1.19-1.19.4-0.3.0.jar";
            "hash" = "sha512-HAA4fdY0ciP9uSdw14x1alGM/tJ+DRIN0yWVsjhbcY7JWwugmgrYtuZLkvVbYjbtWTROTQbiVANCPSqQsBqWdw==";
        };
        _vZSEmrjT = {
            "id" = "vZSEmrjT";
            "file" = "warputils-fabric-mc1.20-1.20.1-0.3.0.jar";
            "hash" = "sha512-2jYS9563yJE3FYKfPZA0XC77pD8RTMQ/ZzVTsNDk2LvmWaucZ63xc9Zd5hY82yPV1uQgU8rd7eL9i+hpqajLEQ==";
        };
        _3rlcACJr = {
            "id" = "3rlcACJr";
            "file" = "warputils-fabric-mc1.20.2-1.20.4-0.3.0.jar";
            "hash" = "sha512-XINV+CJl/6AK/6raXdn57aN3vultaBASL2xMXjj+IfaVgdVn04PUHsdQtV+vXZ7hNIEKidkUuQVNg52nv774Bg==";
        };
        _7b77yV1V = {
            "id" = "7b77yV1V";
            "file" = "warputils-fabric-mc1.20.5-1.21-0.3.0.jar";
            "hash" = "sha512-70zz34dAIS8klkkJmwqy9N57722vD+j1Lu04zvFyjuJFY02VZ8+2gxBdFgojn2FGrIso2nTnmMSrR6AiSjqe5Q==";
        };
        _ouEpWGB1 = {
            "id" = "ouEpWGB1";
            "file" = "warputils-fabric-mc1.19-1.19.4-0.3.1.jar";
            "hash" = "sha512-P0W9DdEozeZQSpLWLXrHZd3xrUZB9MJGEeGFZZISF5YtrcNff3sf4c5ktvUu05ZPFU++WCD90OC2y8jHcYv64w==";
        };
        _AE1LI92r = {
            "id" = "AE1LI92r";
            "file" = "warputils-fabric-mc1.20-1.20.1-0.3.1.jar";
            "hash" = "sha512-stE7O3nFFk/kmYKEOESi0YYxXibZCDtqQcd/nv7asvIIvpvHUFAgaHB5EmSpJSn6siNVozGnvvfhS9VjI0xwoQ==";
        };
        _E9EwoWkx = {
            "id" = "E9EwoWkx";
            "file" = "warputils-fabric-mc1.20.2-1.20.4-0.3.1.jar";
            "hash" = "sha512-YXRLM3E6Jel6AhvVLdO8pO/QabDrQKgxs1vJ6fVjVedQMRhIOB6cPFr4XeCBpOydyL8yGfL+b86Ph3uEs+nRTg==";
        };
        _r5INl3Nc = {
            "id" = "r5INl3Nc";
            "file" = "warputils-fabric-mc1.20.5-1.21-0.3.1.jar";
            "hash" = "sha512-oUZyPWukCnK933zMS1vruQHz4CLGqn/a0ai5P3Uj3cBYPA/B+EcY+wp8+xCgbu1joTvACoCFHP/PHegdjWqerA==";
        };
        _rruOYDnR = {
            "id" = "rruOYDnR";
            "file" = "warputils-fabric-mc1.19-1.19.4-0.3.2.jar";
            "hash" = "sha512-k33YYNYMqNoLBdm0dkg4hlvqgvrT9CqY9cJ816kFXoIB2rDB4ugHjzDgHXhZcTST/aCaw0Mw6A2Kvx5yTT/lng==";
        };
        _TeV1dErl = {
            "id" = "TeV1dErl";
            "file" = "warputils-fabric-mc1.20-1.20.1-0.3.2.jar";
            "hash" = "sha512-NRkaXqVOKTZe1AkixAvr1DVlb2AbXwDHel4EtnI31iXotb7C2UoRnm8ckXW+6a2Bd3XRcqs64SDm2emQ+iQU3A==";
        };
        _wvroawFe = {
            "id" = "wvroawFe";
            "file" = "warputils-fabric-mc1.20.2-1.20.4-0.3.2.jar";
            "hash" = "sha512-Ej+e8wmsUz5LZjEBlq+/sz0vE1+gqGucWstHmKgHHNDAlogyOwpESoIA7AMWrAeaIx+sIhREN8mDA5mzvmtTTw==";
        };
        _Nznwyuil = {
            "id" = "Nznwyuil";
            "file" = "warputils-fabric-mc1.20.5-1.21-0.3.2.jar";
            "hash" = "sha512-SDnTZHivaFVJl1EezQEx1R3CyYJXL0fYpekW0QPqERwIXYCWlKwV+F/P1W9RDB1yKKGiGKVRWUpjKyyAQsjK9A==";
        };
        _QVsFWijh = {
            "id" = "QVsFWijh";
            "file" = "warputils-fabric-mc1.19-1.19.4-0.3.3.jar";
            "hash" = "sha512-601pzawmGxK17LckxwiFt8VpXJzi7bZrlBOaB3ZNWIODYBgd5poCT/E4mTdAOqWyNfpPF0YXqursj8REvRVqTg==";
        };
        _Uzc6fa2U = {
            "id" = "Uzc6fa2U";
            "file" = "warputils-fabric-mc1.20-1.20.1-0.3.3.jar";
            "hash" = "sha512-90b/3/UV2fJWKYzXVdE6dfAtlwbnbyOI4sGFemchYqOyaXXoSMCnxQFlc7iDNCiWGtgGkh+fOijk6tFrH/SdmQ==";
        };
        _HqoNIcfW = {
            "id" = "HqoNIcfW";
            "file" = "warputils-fabric-mc1.20.2-1.20.4-0.3.3.jar";
            "hash" = "sha512-kf7hcieY8fOxtT9WpabxyYZuJmAl2+rNtf5qp0RWrgB8VhUgRLc+i9SOiYfJ/YLS6tU+YDHl2oB4npzRBPVOgA==";
        };
        _GioRpbd9 = {
            "id" = "GioRpbd9";
            "file" = "warputils-fabric-mc1.20.5-1.21.1-0.3.3.jar";
            "hash" = "sha512-yifg4UlCZBFKt707nXjEjots2tr3hTDtjI5zs6I1XdUgXT9fr9oSYwl67OgHmbOC8IQ1AjBMPNQ03RCxWaIGKQ==";
        };
        _ljkP9CDg = {
            "id" = "ljkP9CDg";
            "file" = "warputils-fabric-mc1.20.5-1.21.1-0.3.4.jar";
            "hash" = "sha512-xSngJNBvPsEFRH2vCwzxuP27W04k8X0Toa1kxSum5dbyAk+3ktKplyapX/bOD3JkgQNA70svncmoe/AGGwnFtA==";
        };
        _FpNFvPms = {
            "id" = "FpNFvPms";
            "file" = "warputils-fabric-mc1.20.2-1.20.4-0.3.4.jar";
            "hash" = "sha512-oBOKRJVOZiR542RgxmXO34wlZr31dw0XVp9jsI+fIwEfy0tYVS0HEUAolwAoHBdTA3danWEaMi0OgY3UwLkydg==";
        };
        _j9BnurKG = {
            "id" = "j9BnurKG";
            "file" = "warputils-fabric-mc1.20-1.20.1-0.3.4.jar";
            "hash" = "sha512-j5peGJ0YDFlozVZTHLPRVbqLeWzfmQhlnMA9ANH2q/AmHeawFGDgE9vmDM5drf16MT3vGpgisRZ1KJu0qQjbUw==";
        };
        _Dqz0MOEY = {
            "id" = "Dqz0MOEY";
            "file" = "warputils-fabric-mc1.19-1.19.4-0.3.4.jar";
            "hash" = "sha512-u7Q8eB6omAE/E3ctEjlyAPjcR4GRuMpAaPduO70jxsDyq0xuAl9cSf6S80yVZNYXG9NWUc8XZq87/y4Wst1dQw==";
        };
        _XV3P5jP4 = {
            "id" = "XV3P5jP4";
            "file" = "warputils-fabric-1.21.10-0.4.0.jar";
            "hash" = "sha512-9aeGGVGETXSljo4j3mehMTdJCjENuFdgrdHCKFZPb15X9XVhsnT/ki6qeAsMd5ffjINtREGPp9TgvuFRpOdIQg==";
        };
        _T4cdOWQ8 = {
            "id" = "T4cdOWQ8";
            "file" = "WarpUtils-forge-1.21.10-0.4.0.jar";
            "hash" = "sha512-Ta9zIPVjICq6oTIuPz500GynoIQFoo7OnveMr742fBUb+Ek+NCsPJFQlhGxPt+27j5eBiMM8yFh8E5r2sbbyLw==";
        };
        _DIf4NZOU = {
            "id" = "DIf4NZOU";
            "file" = "warputils-neoforge-1.21.10-0.4.0.jar";
            "hash" = "sha512-n6q5qGl7IjR6BF94cv5FUMs3CzwRQ/OvwQzwh/Gu9YVgpkOe1s3mRq0QCdeWRadt3w1kjkRHPaYa09C0KWqqsQ==";
        };
        _3AylkkkO = {
            "id" = "3AylkkkO";
            "file" = "WarpUtils-forge-1.21.10-0.4.1.jar";
            "hash" = "sha512-xx5smvq8lBXo3XBlTSu0gUe7FazUseuA3FpEJYFSYO+j915z1E3VEPTiQkyv6R0/kTtWgDjH5KqBsmxdxegUKA==";
        };
        _W1wZj6YS = {
            "id" = "W1wZj6YS";
            "file" = "warputils-fabric-1.21.10-0.4.1.jar";
            "hash" = "sha512-mUF6YB1nlgP+cinqQus1vIJlH4m1oUBCAnMcAFQaX2pc/Lr/FPY65hUie/h0oi4QohWqxKaYyhozFtGbPwWDNA==";
        };
        _d9WovwzQ = {
            "id" = "d9WovwzQ";
            "file" = "warputils-neoforge-1.21.10-0.4.1.jar";
            "hash" = "sha512-4F9dbmOyCJv25/DcYCuoPRd93diWf9QvmeU22jpNHoDR9C8Iv2yTNZzU/PqoK35Qgcq/KGJnlzpvlWy0cTQffw==";
        };
        _59JXxsfE = {
            "id" = "59JXxsfE";
            "file" = "warputils-fabric-1.21.1-0.4.2.jar";
            "hash" = "sha512-Xl84knUWKIWbGWmx1/f/HPx/pmEAn71KfJ5s3/z25IVhtQAY6mPcuLyUuKJNRtSbh8AjxC/pwnju+8B7vc+SXw==";
        };
        _AGIgG6ei = {
            "id" = "AGIgG6ei";
            "file" = "warputils-fabric-1.21.2-0.4.2.jar";
            "hash" = "sha512-7tX47TjGKgP5Hw2gkM4PJCPqpXdPywsCXHEPFFVodJaCobs4qfTOdmHPJVFJ/spmBK8i9MPVo7yZPa8brShQwQ==";
        };
        _hFsWsCr6 = {
            "id" = "hFsWsCr6";
            "file" = "warputils-fabric-1.21.3-0.4.2.jar";
            "hash" = "sha512-eAC1rwYkwPdyMaOrVuRsemb6IHec4FAfR2DJ4Cj4bPWUD6MDZJUXDDGe9BW3jhBOCMLTsEQB3e7QiADKe6X31w==";
        };
        _HTz8Tykg = {
            "id" = "HTz8Tykg";
            "file" = "warputils-fabric-1.21.4-0.4.2.jar";
            "hash" = "sha512-uHDJGEIPYl/oDGpVKLT5NbPFNDNEdua/+GfNrm5x+KBYnnIpi/AFA3EKmNNbwpwiD62Zti77JORZVwZztI80Xw==";
        };
        _wrbxsnKG = {
            "id" = "wrbxsnKG";
            "file" = "warputils-fabric-1.21.5-0.4.2.jar";
            "hash" = "sha512-n/fb9eJjnDUTiKXJkY9kwV9B0Ooyhxf61m7s1T3U8DAgJkJX9cPa95AYdXOyOSn89ntIm3QYvLLaSwFN40tTHA==";
        };
        _aZQQh6IH = {
            "id" = "aZQQh6IH";
            "file" = "warputils-fabric-1.21.6-0.4.2.jar";
            "hash" = "sha512-sup8LwoGkw3o8d5cGvF16Ol77tSdoowl53a2e69I5bnzFq/BNgGdRVLVit0NLAvxo5lwf0mhNqWJwDTm8EYu4g==";
        };
        _TF9H4udG = {
            "id" = "TF9H4udG";
            "file" = "warputils-fabric-1.21.7-0.4.2.jar";
            "hash" = "sha512-IXNzieAZ13I2dNWhrur+tWSEbJwJfzLTgUL/pu73jUf2qfNZLZ9tQ72Ixsk24QLC6uaN7VTm4bvYyIzqFik1bg==";
        };
        _XbCSO3Hw = {
            "id" = "XbCSO3Hw";
            "file" = "warputils-fabric-1.21.8-0.4.2.jar";
            "hash" = "sha512-5HBu1QJ7o5bTgn2mw0MKR0sp1Ap9xTBfQXMaTmRsDxuTFYu10vQ4UI5bsoCrdInUDbAhWJsnsIhZpw/9WEZ5vg==";
        };
        _FNHPDi6G = {
            "id" = "FNHPDi6G";
            "file" = "warputils-fabric-1.21.9-0.4.2.jar";
            "hash" = "sha512-m2g/pMmqhimY5xg8t0u1jdXyMw1kgOEb95Y8ynvmlXCquTxkPHmW5EnDUNPrrlEcp0vLi9kzOuJBGNMG1XmGYQ==";
        };
        _C8xqF4Lo = {
            "id" = "C8xqF4Lo";
            "file" = "warputils-fabric-1.21.10-0.4.2.jar";
            "hash" = "sha512-39j9bJTdsJWZw6PM1mbsvSvNHiTzNO7TMQqPKaswwCdNI8oKNYLaaKg8ju0KZ3s2Xp6npurKr1jUK2qqocRxOA==";
        };
        _fbaSORBE = {
            "id" = "fbaSORBE";
            "file" = "warputils-forge-1.21.1-0.4.2.jar";
            "hash" = "sha512-myQzN29kJAW1k+IdFwHWqPmC5TTpv+yqdB8xN+bJHKkqWHC2ZWu6HsjhHkPIr1zRnOa4txfS+FJbG0f7l04F3Q==";
        };
        _YSlbpvNE = {
            "id" = "YSlbpvNE";
            "file" = "warputils-forge-1.21.3-0.4.2.jar";
            "hash" = "sha512-LZTrvKBBoIHT2GSXpKgxmqUyoZqvA51mlbUyK4Y4xJNGd0cUL67MQXmEtzv1S31Lv4SfD1ZtZcFzZC5cAlWYFg==";
        };
        _CAfzuvTR = {
            "id" = "CAfzuvTR";
            "file" = "warputils-forge-1.21.4-0.4.2.jar";
            "hash" = "sha512-f1AYZhioKccFzqEwUueQrBtk+EVt9fY87fxoNE1MYb13k4ou2fNaBEEqPxN8OYFEcOIzCQNMn0egSFzxVez1NA==";
        };
        _EcFBTlxR = {
            "id" = "EcFBTlxR";
            "file" = "warputils-forge-1.21.4-0.4.2.jar";
            "hash" = "sha512-f1AYZhioKccFzqEwUueQrBtk+EVt9fY87fxoNE1MYb13k4ou2fNaBEEqPxN8OYFEcOIzCQNMn0egSFzxVez1NA==";
        };
        _4SLcSqft = {
            "id" = "4SLcSqft";
            "file" = "warputils-forge-1.21.5-0.4.2.jar";
            "hash" = "sha512-Ch/gLCoj3cqzcYcYLyKORGVS56Blpzy+ZdEta8S4DmQPdpag0ibrSE0khBBv+1P/QPT+t+LzXTUnixeJ7lwDMA==";
        };
        _6WwYFx4q = {
            "id" = "6WwYFx4q";
            "file" = "warputils-forge-1.21.6-0.4.2.jar";
            "hash" = "sha512-+37AQKxeyf2gxPxq4RrTega+MVGEhTdUo4P5D0+GV/iR36OViI1uqBfNyaL+IQVIn5j/DdBrj+G2sFWDeoUSgw==";
        };
        _WflgECsQ = {
            "id" = "WflgECsQ";
            "file" = "warputils-forge-1.21.7-0.4.2.jar";
            "hash" = "sha512-AIcmNJw59tKuXqwOXWWUTKVgd5b9tEMU6p4TtNlbC7xT+k8F/G7nKyOB1L+A9XhdTvfIOwMV9v8JOY01ZVFucA==";
        };
        _If1ekQ2g = {
            "id" = "If1ekQ2g";
            "file" = "warputils-forge-1.21.8-0.4.2.jar";
            "hash" = "sha512-GEyMU2iaC2lc/kZAhzqI+gxxz+bmVUqn7J8Rpnv6MToH92Nj0qN9CF9kFlHO0cMtOhpl8R9RbUecGyH8AGvBOQ==";
        };
        _5sDqey9U = {
            "id" = "5sDqey9U";
            "file" = "warputils-forge-1.21.9-0.4.2.jar";
            "hash" = "sha512-+XAKb0hKd7xkJdFVHUAuMXeJ5tu42iZuje2Lfa7p4dPMrSUfPl63oRyS8hkaTTLebloGpjoz7u6AU9FNYlFHaA==";
        };
        _7HfqL5VH = {
            "id" = "7HfqL5VH";
            "file" = "warputils-forge-1.21.10-0.4.2.jar";
            "hash" = "sha512-kWiNtWte/L9v6npDqvs7lK2fLg1ZwX/o6eHGHEaUKXbIEoqRl//v8ZoZg+AoTUZefT7n402v3tbk3kSEMp9Yag==";
        };
        _YLd7ajrQ = {
            "id" = "YLd7ajrQ";
            "file" = "warputils-neoforge-1.21.1-0.4.2.jar";
            "hash" = "sha512-xGCRueqEUd8f3PeXcQuqRjMtuLW5i2bNcOL8SNJP3RXbVrvhHfgYb5wtz10YdtzZC9KasKZrZOx8Bg6xN6pdZQ==";
        };
        _l2XWpFkF = {
            "id" = "l2XWpFkF";
            "file" = "warputils-neoforge-1.21.2-0.4.2.jar";
            "hash" = "sha512-xfqKu5OosBnGgi4L+ow0KBzbzoW9TWJxTCI4FzWWx+GU/cCknOYSJdnoNcnwNt6uF8vdsie113JApB+gJYZUzg==";
        };
        _IvcNqdRF = {
            "id" = "IvcNqdRF";
            "file" = "warputils-neoforge-1.21.3-0.4.2.jar";
            "hash" = "sha512-CTpf4KiFV6TM8tQLA3WRhvyFHJyzAuUdmU09RatXakoGuksLa7blfqr2LdCgC1J+1K6toQBlUfja1uOZVwueiA==";
        };
        _JAzjcVE5 = {
            "id" = "JAzjcVE5";
            "file" = "warputils-neoforge-1.21.4-0.4.2.jar";
            "hash" = "sha512-B1Er0GaENTyKe9rq1rSmh8z9pyVUl3NKs36Z0lhJG+BOnYLrgOvu0vq2T/LdMw+WGZafo8hs/DaVuXsZe7iPOg==";
        };
        _LrONT1Fv = {
            "id" = "LrONT1Fv";
            "file" = "warputils-neoforge-1.21.5-0.4.2.jar";
            "hash" = "sha512-OSvK9RwY7J3iaPX3rtA29nbFHSbKqnloWYIJWRkk4NKDJswHGevdmLYqTTMArl0dV0hpqUommGTjXm2RIJg5bA==";
        };
        _dpsVYz7k = {
            "id" = "dpsVYz7k";
            "file" = "warputils-neoforge-1.21.6-0.4.2.jar";
            "hash" = "sha512-6m/SyBssbENu6qLAPvyB43qqxgD04YKTWfP2M3qlE18gKRGIu1ygSZxJZ/KVupqQXEX7dAILfrrG3BxSdln9Yg==";
        };
        _wsU7EvLc = {
            "id" = "wsU7EvLc";
            "file" = "warputils-neoforge-1.21.7-0.4.2.jar";
            "hash" = "sha512-0FGkg+oRGXRHfR/nyfIhTWk90WK+yx0fqspYzLK+OCCvuGtB+EB9hF61wy6UdUD6+niyIXwnuCBVt24nBWMSlQ==";
        };
        _rRR9pW5Y = {
            "id" = "rRR9pW5Y";
            "file" = "warputils-neoforge-1.21.8-0.4.2.jar";
            "hash" = "sha512-R96loAIcOwz7J4PXCfnPsw7ElIgkgweDuAnBkReA23NpZYoAnFHX9M/GMtXrup4HNuuqnfYVzrZemOunkkJDvg==";
        };
        _qqoZVWvC = {
            "id" = "qqoZVWvC";
            "file" = "warputils-neoforge-1.21.9-0.4.2.jar";
            "hash" = "sha512-7EE7rxS0YJP2DTISGlgKKFYChwlPSj7f5rDcxfNtKzHalTcyYEavOAQOWcX6JljpsRhXJvfcfORqMDgwuGjAyw==";
        };
        _3aMCFxCN = {
            "id" = "3aMCFxCN";
            "file" = "warputils-neoforge-1.21.10-0.4.2.jar";
            "hash" = "sha512-piVtxoolsetslJLm40w8e19GX8wes0xUgknyoF1wcxilVz1w9+7KbwWIE8AnU5fD+p7Zva+3bQZ3yuqQCZdvyg==";
        };
        _oTHCalW3 = {
            "id" = "oTHCalW3";
            "file" = "warputils-fabric-1.21.11-0.4.2.jar";
            "hash" = "sha512-/artflqXtyjLypAUxtr1MBXTXOEKHyw/8FLae4Ksb1nnAhqc8a7OZVZIZtzDCD/D0Jd6RLj/nQeACx/ps8m+ug==";
        };
        _BU0ImlqO = {
            "id" = "BU0ImlqO";
            "file" = "warputils-forge-1.21.11-0.4.2.jar";
            "hash" = "sha512-hhFa/meDNjskx0jz0kHBiywNhIXItSqLd4+S/mCDLQB2sHRBODGLN4pka6aETN+3xItg9kEzmf9Kba/6Fwnftg==";
        };
        _lNxv3azO = {
            "id" = "lNxv3azO";
            "file" = "warputils-neoforge-1.21.11-0.4.2.jar";
            "hash" = "sha512-PYl8HwcweOwxfcODfzduzX3J6HNb067BkIxwQQI+Hyn4JuSTIsHVElVbMdzrNiMgWRUaOJ798FokovKSjJ7Z/Q==";
        };
        _IE3Ejs7x = {
            "id" = "IE3Ejs7x";
            "file" = "warputils-fabric-1.21.1-0.4.3.jar";
            "hash" = "sha512-XkbkngvO7pie/hjAwWbuN86Azpd7UKLHCG5oFn2dbF82Pke6bcZMXSo69scO76uIWKKCpeA88CPjz7gbwwTRxA==";
        };
        _EbqwKLNk = {
            "id" = "EbqwKLNk";
            "file" = "warputils-fabric-1.21.2-0.4.3.jar";
            "hash" = "sha512-sseAU8zkmTdoeKkgFbc4c7GeeNJ4ZHiiZgeuBYKnM3yGn5DEjGNb1ufxua18wmEZiDBK+inAReAX/fB43tBSUg==";
        };
        _8kSvWChj = {
            "id" = "8kSvWChj";
            "file" = "warputils-fabric-1.21.3-0.4.3.jar";
            "hash" = "sha512-UK3GF+/yjfFEImKNCx2MnFYmZFU748ZjnGmzEa8iAO2dbNqpOtUycgg6rGFhBARi55nCpCA+YLIelqVRePtgcQ==";
        };
        _H5aEVsqy = {
            "id" = "H5aEVsqy";
            "file" = "warputils-fabric-1.21.4-0.4.3.jar";
            "hash" = "sha512-XaQ12H9w5JfzdNW1tRNfu7WpWsmMaj0sWLZ3UNOmZKbLtXkM+u6q4cobezFkvy6P5hWpoTr6NVZhTHK8QHJFYQ==";
        };
        _RA5haXkq = {
            "id" = "RA5haXkq";
            "file" = "warputils-fabric-1.21.5-0.4.3.jar";
            "hash" = "sha512-xyeCMv/FuLWokrBN+mRLWS3gb0XzxfBMdCIbQdF/wh866qHtOyReE1DO4wPHL8hanR0PZ1U2qfHcvMiSeJ/x2Q==";
        };
        _7ySt5tw2 = {
            "id" = "7ySt5tw2";
            "file" = "warputils-fabric-1.21.6-0.4.3.jar";
            "hash" = "sha512-4H/uuagR2wd5nm+oSYqcxw7T/BNhScxOhSAvqXfUhxIGAU77UqbarADydyAZ96+s4X8FlrC8XRyuzX1JOrPG3g==";
        };
        _vIBC4bYg = {
            "id" = "vIBC4bYg";
            "file" = "warputils-fabric-1.21.7-0.4.3.jar";
            "hash" = "sha512-7xUQU2Gn0eiZKRZoe+K7LyLJ6QcAhzltonlb9sjKm3n7sVjuYHv6+gHfxG+4PYnzbfIwDemo/osLnIBRd7EuBg==";
        };
        _6CZIDMC5 = {
            "id" = "6CZIDMC5";
            "file" = "warputils-fabric-1.21.8-0.4.3.jar";
            "hash" = "sha512-xqqycb2tZCKlftmqP2SJekH4UaDf+upMqdRGmgRO4kahhLDwSQg6SQ+h0+uGV3I9aUgyWkpISDATcDeuHgsj4g==";
        };
        _OaltnDKM = {
            "id" = "OaltnDKM";
            "file" = "warputils-fabric-1.21.9-0.4.3.jar";
            "hash" = "sha512-PruaD3KbZjlFGB7PLBnv/vnKvwsbYr9Y8FbzXlmipKtomsCvWnHv+hCr2DpiMYyopUs6E1gxuJkOdiUgnqCDeA==";
        };
        _OQyJFrGb = {
            "id" = "OQyJFrGb";
            "file" = "warputils-fabric-1.21.10-0.4.3.jar";
            "hash" = "sha512-dkC1wl6io3HXFY8UomWlbVJ+Tq+PLwkOUcafKPb3I5xBO3mAS/K3hILoLpdQCJ5NOz7yf4Qk0lop4KJV0r2tYA==";
        };
        _eDn8AOvZ = {
            "id" = "eDn8AOvZ";
            "file" = "warputils-fabric-1.21.11-0.4.3.jar";
            "hash" = "sha512-SeUSpDIx9guF8QxICAP+p18Rrc1rd4UcC50A80uamlMhpFuEpAVN92lNKlV0MfD/qxPR15Gkh8FXV9XEHwuTcw==";
        };
        _VBWC5M23 = {
            "id" = "VBWC5M23";
            "file" = "warputils-forge-1.21.1-0.4.3.jar";
            "hash" = "sha512-OpfrlfsY3yJdi7tO2B/7xmNY+PIsmrq8vf/wcyL+W1mYVSTCmKXZLMyi3UNNNQpO6bkHIAAQnd6SvI4o46fIvg==";
        };
        _SYCtlSH2 = {
            "id" = "SYCtlSH2";
            "file" = "warputils-forge-1.21.3-0.4.3.jar";
            "hash" = "sha512-4iI7x2kWwae5kb25T4C+UQxwDT0voO4fjUTNYxtNu4V4SfvbyQykJVYTgCyDt2qh50i1vloyUbVkBfHMcCUO3A==";
        };
        _WJ93BM8v = {
            "id" = "WJ93BM8v";
            "file" = "warputils-forge-1.21.4-0.4.3.jar";
            "hash" = "sha512-PQTtZ6XWLe8wvVQlHM2QFgvWNS40KG7EVilJnS8CriUFgKR8LKm6NX3LneN+gr9hKK5YYa0z8Qo+MwO1XNxbHg==";
        };
        _wBzixKtd = {
            "id" = "wBzixKtd";
            "file" = "warputils-forge-1.21.5-0.4.3.jar";
            "hash" = "sha512-m4V230YGNkuS9Cx5QpRgIegS8AUn4jP/8vQEHQZYQK7Awp+/0ndPM9ab8iQGIYewKBFrE/Ypb/tnP63co35mtA==";
        };
        _TDsUKW58 = {
            "id" = "TDsUKW58";
            "file" = "warputils-forge-1.21.6-0.4.3.jar";
            "hash" = "sha512-CJEfcnnLkn+vM9psuOUa3RJ7zgFgMGVGBJe5fbkE0P6pUxiHf5IRRrLABjIVO2ZZQxjlC56HmhqkmsK+lTifOA==";
        };
        _9Jss0SYk = {
            "id" = "9Jss0SYk";
            "file" = "warputils-forge-1.21.7-0.4.3.jar";
            "hash" = "sha512-LoaVqSYstDLf3CcqctiXolzXOrc/u7sj0QVqCkZWy9kJJ74AJZA/1whd5Dtsh3vMgkZeCNknAN1563Jwe9YHtQ==";
        };
        _ffHKSuhO = {
            "id" = "ffHKSuhO";
            "file" = "warputils-forge-1.21.8-0.4.3.jar";
            "hash" = "sha512-2DSdC4w7e64/ooIOhsH8Cz7U8EdFXddj7+xEcGlzfg7+e2YCburw5RmoedmBhRaUKop8MjjXOuUcTYQmAPVCJg==";
        };
        _sxTaOlAh = {
            "id" = "sxTaOlAh";
            "file" = "warputils-forge-1.21.9-0.4.3.jar";
            "hash" = "sha512-/a4ZN8uoZ9auDVtkCvWKca4cA91FoqKcHU0f3GVqGrRzoFRmDPvdwjYBYMnVEHAHlyMD1j+jwC1RwMGWawhnMQ==";
        };
        _wcQhm6gN = {
            "id" = "wcQhm6gN";
            "file" = "warputils-forge-1.21.10-0.4.3.jar";
            "hash" = "sha512-4EFf0ErKaM9deOLgZTqe7QDC4TN2KzRN/zVAMKSYqzaqYJKx4R5Hgiw6myQkuIblktsvBRMWcINQ2bnnr1jp5Q==";
        };
        _lIV7uXRT = {
            "id" = "lIV7uXRT";
            "file" = "warputils-forge-1.21.11-0.4.3.jar";
            "hash" = "sha512-Q5GxJRt+OpL6fwEvZim4GzWHUtdDbfJc3EyeMojp2aBpX63dCajPNICYmrZmrIcwcbwfQqc88A9nT1oXLkbZCg==";
        };
        _ioKRL5LY = {
            "id" = "ioKRL5LY";
            "file" = "warputils-neoforge-1.21.1-0.4.3.jar";
            "hash" = "sha512-mO2BfN7kyp/KV3+Ro2xzteNrwjF1i+IjJYIf5Y8/jjuEcDvKtpeSgjSwD1ktcVRe4Y8fUoXhkmLikjxlkXRKsA==";
        };
        _HN9lefmD = {
            "id" = "HN9lefmD";
            "file" = "warputils-neoforge-1.21.2-0.4.3.jar";
            "hash" = "sha512-ePuiN+FLmSOgju3aUffW1luDmKd6lC4manDRtdp1QHwGSpYPfhSsa+pFqAu90dgpOvkCYrd56/sI62jymyhTqw==";
        };
        _kgFsWrE9 = {
            "id" = "kgFsWrE9";
            "file" = "warputils-neoforge-1.21.3-0.4.3.jar";
            "hash" = "sha512-mu/E7a1tI5fuER8HkDdmbcYa4C29naunmcp+1twcrU2z1XntQJqvVSzPpkDAgpxSCdcvL+H09AkQszVaaSQFnQ==";
        };
        _yYCtEbly = {
            "id" = "yYCtEbly";
            "file" = "warputils-neoforge-1.21.4-0.4.3.jar";
            "hash" = "sha512-IeBtAN01qb0FqMSn+q9Gy924zqssNQLwKCRPAhXuyUT/g1Cg1Kz24Me5WJIzO/aew575JD5r0bTABS9NgSnKkw==";
        };
        _Oa5JcYmr = {
            "id" = "Oa5JcYmr";
            "file" = "warputils-neoforge-1.21.5-0.4.3.jar";
            "hash" = "sha512-7PsiYNDHPDSzF9D16Ce8dZZhrgHPr9zrMcM1+BdCRjKAGCvY8y9k2Cp+ir/xOgitTQr35Dy0aWhFPm0NlJ8N8g==";
        };
        _huJkENAT = {
            "id" = "huJkENAT";
            "file" = "warputils-neoforge-1.21.6-0.4.3.jar";
            "hash" = "sha512-RRa3O8OKE8PlaOc0UCPtROFvvfJ3QKiKWRRP10JxEChf8TH95YFrH9e01RzIH7NX/XZ7a55OHEleIwtCglnMtQ==";
        };
        _tvoVT0C5 = {
            "id" = "tvoVT0C5";
            "file" = "warputils-neoforge-1.21.7-0.4.3.jar";
            "hash" = "sha512-wRBHBILkXe0j/j/el3emYWuGFEuOBF9rx0APclnkkNhvRLZz7ltnREOqAdhNuKQyAQ7tQlBi4pspzhamG6NUBQ==";
        };
        _ZnH3lvFJ = {
            "id" = "ZnH3lvFJ";
            "file" = "warputils-neoforge-1.21.8-0.4.3.jar";
            "hash" = "sha512-3RtAzwvLNxyNwFlugDuYtmiPse8AW059w460LjbVo/PDbsh1Ueue4qPOm6dUzAlr8e+yGxXf1IEaC95BUFvwzw==";
        };
        _gN6cZXr5 = {
            "id" = "gN6cZXr5";
            "file" = "warputils-neoforge-1.21.9-0.4.3.jar";
            "hash" = "sha512-lleX52xl4VpwZ75kJp7suzbzKA9pPNgSZ+uMqVjT/GUUX+botrJrsX5/ipik7ISDlkQs3ZB93T7BVmVAuDVEMQ==";
        };
        _eXRnaONP = {
            "id" = "eXRnaONP";
            "file" = "warputils-neoforge-1.21.10-0.4.3.jar";
            "hash" = "sha512-TkbqSCO59HjcRGid7HrTtwvytiKN6nN3PUI88CxKBOX3oPro76tSDpQO0684UySxc/ygxyCzgDa1rLiYUpdJ9g==";
        };
        _NencHFTU = {
            "id" = "NencHFTU";
            "file" = "warputils-neoforge-1.21.11-0.4.3.jar";
            "hash" = "sha512-5yKKaG6bkYvQM2O22vUi/tN028XTgGxwAanQDm70tY78kX997L+MYeMKnUur4PEWqlUcH6gPSTX3if+0+shQMA==";
        };
        _vWMOoX9Z = {
            "id" = "vWMOoX9Z";
            "file" = "warputils-neoforge-1.21.1-0.4.4.jar";
            "hash" = "sha512-NJ59nvJNP8whEx8vfFZHLhWtggFiFV1iQ1vCXgEZg0wm38fNoHZCverrwwX5RUz/viQq/mXWnLcCk7z1kKmZSA==";
        };
        _Z7z2K7uY = {
            "id" = "Z7z2K7uY";
            "file" = "WarpUtils-forge-1.21.1-0.4.4.jar";
            "hash" = "sha512-lMgpA96Htwe85U0tA3GUqMnbtlCWQ+svOxuUX9EGjKHmqX8WBqWMey6BE8L+D0G1oYgeaTHRxwkEVYR+U7kgVw==";
        };
        _bAaPC0xO = {
            "id" = "bAaPC0xO";
            "file" = "warputils-fabric-1.21.1-0.4.4.jar";
            "hash" = "sha512-wmtY5Ivb5MeKP0Cm0HgIzdeiyTDufSuT7HvhTJW7+jq4g92AlEE9vU5uvjLDHpGoSQCsgcYI38SIlImflveBYg==";
        };
        _EEwIzTe1 = {
            "id" = "EEwIzTe1";
            "file" = "warputils-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-1C72bky5pGvDRNQiWOeTcT9mun4lkhnamgvsXjetcdU+jgXT15PTcv5O5vvD33qLo8rSkUnk3QMGDO+l4qAW+g==";
        };
        _YlEiT2k4 = {
            "id" = "YlEiT2k4";
            "file" = "warputils-neoforge-1.21.2-0.5.0.jar";
            "hash" = "sha512-5g/OoZZPRUXRv7jaB60hx3d1TTlfc2HlJW9OCQYoXX8mHASp7Pp7lwEEcM1LJVZhnYAKsx8jL44nPavfcGQmRQ==";
        };
        _R8tnStgu = {
            "id" = "R8tnStgu";
            "file" = "warputils-neoforge-1.21.3-0.5.0.jar";
            "hash" = "sha512-2tRNPDid0vhniPaubj5MjNn4ZllP+BaV+mlA5IFR4XZOfx+P7s4wlmzSw/ku26IQvNzoxQ92Arwm1KKKsF149g==";
        };
        _vr378CB6 = {
            "id" = "vr378CB6";
            "file" = "warputils-neoforge-1.21.4-0.5.0.jar";
            "hash" = "sha512-TbbLBwZ0IA0STbAZoRfr0fdVYne688gPXp+J5/20AUQsiZeLJsB516lnD+zs8k0K+NZJXMH00OqVrbhWngq19Q==";
        };
        _XBhUPwq7 = {
            "id" = "XBhUPwq7";
            "file" = "warputils-neoforge-1.21.5-0.5.0.jar";
            "hash" = "sha512-N8CdcaEwp9I1uliCm08fYM1t4CMVU/39CQXjFOIRj2cfHkwHHHVosnKQIHm4qjrkEioIwx/PKpAGIWT3tY872g==";
        };
        _dij8lKdC = {
            "id" = "dij8lKdC";
            "file" = "warputils-neoforge-1.21.6-0.5.0.jar";
            "hash" = "sha512-K8YvszxQC9l5pv5bfmSMxKIRXqo8AOaxJAONf4Rn4VNhdZMd48LEcDGrvCCbeLwzALJniKiPZPyM/CplI+DeAw==";
        };
        _ErmpzFaz = {
            "id" = "ErmpzFaz";
            "file" = "warputils-neoforge-1.21.7-0.5.0.jar";
            "hash" = "sha512-Pmj5/EIRbfGl3XLH+F2FmcD5xXJWcC72dE95Cu9UA3EZ9c3GA8A9evtIAQdPVfAz6PoAcAnk8kFaUQ6wINJcfA==";
        };
        _bp4vSA00 = {
            "id" = "bp4vSA00";
            "file" = "warputils-neoforge-1.21.8-0.5.0.jar";
            "hash" = "sha512-HK8/pBWF80s1QU6bfPcj2SOiRgGdReUrPTj3ySX/MBh1VB6VUxONIe7Aae/xm5j0GJoGivQE3cWxk7q7mZhtZQ==";
        };
        _Gk3K0mpz = {
            "id" = "Gk3K0mpz";
            "file" = "warputils-neoforge-1.21.9-0.5.0.jar";
            "hash" = "sha512-xnt6U6vUKNM/FSRkFwrN4nGW6QEm6BbSvzjS2/dVJiiNfRUnsbz3e7gxlySx24W/TcTob9jN4BrbJtFdr1j7cw==";
        };
        _VgdkqtO7 = {
            "id" = "VgdkqtO7";
            "file" = "warputils-neoforge-1.21.10-0.5.0.jar";
            "hash" = "sha512-Nnw+4iqeSpyudnQ6gKZAaEDSTRzbTaqKTF5K/lqjY9l0ser6G/oR0eT849ClFaUS0+gvPEIx6+t7SZekiTrIoA==";
        };
        _AWxgRVYn = {
            "id" = "AWxgRVYn";
            "file" = "warputils-neoforge-1.21.11-0.5.0.jar";
            "hash" = "sha512-TmDKRc6GxfRzQLs48laZ1SZXVsPwg5POKrirICpf6DQiRw0yYN6oJKqKxKgz3Yh7N9N1+MQF+Zp6gcJndlqf0A==";
        };
        _iCJBtE9p = {
            "id" = "iCJBtE9p";
            "file" = "warputils-neoforge-26.1-0.5.0.jar";
            "hash" = "sha512-i2S1lcIUElNB7DWV9LHC0mon03UAnIS6YvNfFuf0hICb76Q102iJCe7GScE81y0gLIH22h3/a6oZjl3G2JzD2A==";
        };
        _T5mPDXyO = {
            "id" = "T5mPDXyO";
            "file" = "warputils-neoforge-26.1.1-0.5.0.jar";
            "hash" = "sha512-As/2cpCbnZptWQUYzfrK2VLU+lg6StKnEzqBYfWVrl94zAzH3Xr58GIOdbQCVFf0KLB3NJdsnytHTy6YgTx3IQ==";
        };
        _k2K5ON3j = {
            "id" = "k2K5ON3j";
            "file" = "warputils-neoforge-26.1.2-0.5.0.jar";
            "hash" = "sha512-lgUsqxEhbpCPVpNki8T5yviZwghV/o+YM1SY4OUgb2tjxXZtRmXO9skIHByeDp16ONCqIAGHCeoZ2s4cLf8D7A==";
        };
        _jlM8mtw7 = {
            "id" = "jlM8mtw7";
            "file" = "warputils-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-DUWLYyY4fzLh1hfynnyP16vvNffQwD3/lMiSR4/5/d3HmJpwXVf8vnpWic8QLthyPeoRaT7v/bsYAcWyZZhkSg==";
        };
        _E8MiUliE = {
            "id" = "E8MiUliE";
            "file" = "warputils-fabric-1.21.2-0.5.0.jar";
            "hash" = "sha512-3WownamAC5IVT9cEozqoanvHWehCqMkZHqQuqDRpHE5HtZJ2n5z102WP5VZDitbqP/uhiUpqPIYIg8otZf13NA==";
        };
        _6pXlVft8 = {
            "id" = "6pXlVft8";
            "file" = "warputils-fabric-1.21.3-0.5.0.jar";
            "hash" = "sha512-62610geOr6MnMoLFiKr5SgXyU2nQlnPk6phk9Zb7/eMsuPpjNtg5EvH3HBlGCFPXFuY5eVkl1He2mEC5K/mcSA==";
        };
        _R2W8POnz = {
            "id" = "R2W8POnz";
            "file" = "warputils-fabric-1.21.4-0.5.0.jar";
            "hash" = "sha512-K3lteSs3rx90J09Hxdkxavf2Wao8DnrP22TCWOAonp0ERmBk5H2RA8RyaIF5KwIOn8FENpF2t3MkU3sEzTpFTQ==";
        };
        _mlnC0Iwm = {
            "id" = "mlnC0Iwm";
            "file" = "warputils-fabric-1.21.5-0.5.0.jar";
            "hash" = "sha512-Ou+XYj69amwi6qWXJdvchiLhIWyQR/x9zwhNubpaEzJzETyRrn7bWRA/kx2KnsiI2jYTiVprbV04G3n1oaTQ4A==";
        };
        _7U9oi2vt = {
            "id" = "7U9oi2vt";
            "file" = "warputils-fabric-1.21.6-0.5.0.jar";
            "hash" = "sha512-/mJJJCXT8Ni09lAeJX2grOyvh/AdgtolReQ71QpnRJY+pK6fHUYZ13odJisteq944b7iCruyaYDsotWmn01A3Q==";
        };
        _YLvRGWIK = {
            "id" = "YLvRGWIK";
            "file" = "warputils-fabric-1.21.7-0.5.0.jar";
            "hash" = "sha512-N9IvxM2+1qEYMiqnIhgxsD6SuE3PuDb02C5A+ZmAwIBU7gxiLYVW6tpwxKpMNwVqpeZxC8gJWPYuswmByUjInw==";
        };
        _qkFSIoAi = {
            "id" = "qkFSIoAi";
            "file" = "warputils-fabric-1.21.8-0.5.0.jar";
            "hash" = "sha512-XtE3cfdOamxP87sGUds0+0/evd658KbHBZF7sn5ee2v0gpxPTd/JPmuzVYaNp9wm2thOq4pGYTpl6Q/T/dikRQ==";
        };
        _Pm95hMS1 = {
            "id" = "Pm95hMS1";
            "file" = "warputils-fabric-1.21.9-0.5.0.jar";
            "hash" = "sha512-H2sv4CHqlMfTXodYkfuWWzf3kzEuwJcq0bOpypjNFGvyLT+fRok5/mDVWmxzzRHU7m5kfu7gkVe9GdBc9Qj2vw==";
        };
        _ZdVJoSRF = {
            "id" = "ZdVJoSRF";
            "file" = "warputils-fabric-1.21.10-0.5.0.jar";
            "hash" = "sha512-+STX4PIyACFh+fq07MdJEx2wuauQydtgAbs1q+3VjqUpKgFdy4XYYlML/a03/1zXwQwsGlY98hzH97FHrcfCGQ==";
        };
        _nmZW4I4I = {
            "id" = "nmZW4I4I";
            "file" = "warputils-fabric-1.21.11-0.5.0.jar";
            "hash" = "sha512-l2uI7lwneHdJTsXy8zX+rpHfak/WuIpxp79RE/VdzW/Tzj1RDPegnNNykv1zt62cYlhUpkb8+oXS21N99jryOA==";
        };
        _kSgaZgMJ = {
            "id" = "kSgaZgMJ";
            "file" = "warputils-fabric-26.1-0.5.0.jar";
            "hash" = "sha512-lrAZPAVK6gTJ0O3l2H/DRQWZ83hPvUpXeC0vKD1NjhwhGqCykE1cY4n74gXetsCnBExh2Raaq0bxRxxDvr3P+g==";
        };
        _vHakX4tr = {
            "id" = "vHakX4tr";
            "file" = "warputils-fabric-26.1.1-0.5.0.jar";
            "hash" = "sha512-p3T1he5gMkL0vsby7XvM9d9CYBqFav9XJpxktrRTlIPgwyzJE2Q4JNzA1nvfmyJKAkVEFavfq9oS+kHp/VMEAw==";
        };
        _CUVzwGjc = {
            "id" = "CUVzwGjc";
            "file" = "warputils-fabric-26.1.2-0.5.0.jar";
            "hash" = "sha512-niET78bQGUE5f3EtM0DHXrZI2sbXzuj+Nh8F4snyXtbz6J4vALcx2q7Ea+aOIC0pWb5+UT0dT6CIxzA1UV8aZA==";
        };
        _g350tUA0 = {
            "id" = "g350tUA0";
            "file" = "WarpUtils-forge-1.21.1-0.5.0.jar";
            "hash" = "sha512-/hATi4dliaXfv1P2F9x4DCazZB72/joUn9FZ8bQt7wfWzlMge7r9lfS2K1Fjh6GeWz5LQLzGFb7Mmj2OsOmZFQ==";
        };
        _hSMQmRTH = {
            "id" = "hSMQmRTH";
            "file" = "WarpUtils-forge-1.21.3-0.5.0.jar";
            "hash" = "sha512-sJQpDHl9D/H7j2C3gm7cDempRuqDPnDFcTdbxQ1tXEWirEaDRFQy1eAUPoREaIzzUHg0EYfkQfeovyBAsMlqvw==";
        };
        _EIz36ngF = {
            "id" = "EIz36ngF";
            "file" = "WarpUtils-forge-1.21.4-0.5.0.jar";
            "hash" = "sha512-eOioGB42nd4jOnun7JA45E0qxFB74IjspG7OmKRI24alzdcfqHCccd/ga8PlHoq3655PF2Hbnm0HTeLbrh8J+w==";
        };
        _rBAs6Ipy = {
            "id" = "rBAs6Ipy";
            "file" = "WarpUtils-forge-1.21.5-0.5.0.jar";
            "hash" = "sha512-NPMLahbeuwAdxkes1MtRpWZkvU8ixf3Tybtv5Htqv80Of/e9TmEmwT6DvocDP7ZrxpKbmWaHFjj1f3UwInIw5Q==";
        };
        _Fe29ZvdY = {
            "id" = "Fe29ZvdY";
            "file" = "WarpUtils-forge-1.21.6-0.5.0.jar";
            "hash" = "sha512-gn6A8xNaUTOTYxRb2V0/Wmd9bImOKzFJlPYrhHGxcPHVpAcIqv/CrpPVzvGY/Rk690FL1BPoBQxcIudVREEXJw==";
        };
        _7bb29MSP = {
            "id" = "7bb29MSP";
            "file" = "WarpUtils-forge-1.21.7-0.5.0.jar";
            "hash" = "sha512-GHMRt3He2wX878NV6rO9u3BtmLI/WDJsBVDYYW/dfafAV2eWoOP1lWB/ceMVykNVfDY4I2G1+1H4G7Rg9kP/vw==";
        };
        _2kN7kuN5 = {
            "id" = "2kN7kuN5";
            "file" = "WarpUtils-forge-1.21.8-0.5.0.jar";
            "hash" = "sha512-34hJlSeYX3HrCZd/uvonRY++WaV9ZXWnXJYozuCClKiJZZ3iAm57HmZDux3fK4xh1ERhYueDAe4fSkhpITMz3Q==";
        };
        _H5rDGEmr = {
            "id" = "H5rDGEmr";
            "file" = "WarpUtils-forge-1.21.9-0.5.0.jar";
            "hash" = "sha512-4131ksL0gRRx9OlHrNVLx5ViELmF7Ym2UEWJoW0tYSxPgrIibh/mIzLR61iv2akkkCMGFgfMJyMdL2T7yNLubA==";
        };
        _8vrk2PFV = {
            "id" = "8vrk2PFV";
            "file" = "WarpUtils-forge-1.21.10-0.5.0.jar";
            "hash" = "sha512-+r1Qo2ccsNOqgAtRYvBOdn2HMuZnqWmjSE0NrMlBRTjLTtJbGTTnug8AKNS/0UplKBTqHzfYkgbRxeH48fTw3Q==";
        };
        _Ztw2YAX5 = {
            "id" = "Ztw2YAX5";
            "file" = "WarpUtils-forge-1.21.11-0.5.0.jar";
            "hash" = "sha512-R5wVXx1I5EYBn4HyuNq2wlzcBSLoqEpOSjuFdLJEw+olDp5DsA6piJBjq0vOfIkrrPGPsMhavd3rvb0NoHwaeg==";
        };
        _BvnGdKMo = {
            "id" = "BvnGdKMo";
            "file" = "warputils-fabric-26.1-0.5.1.jar";
            "hash" = "sha512-k6dq3mAD3V7H3XVDLq1dC80q/34PgyFQccuFidCsqgdd+C2BMwptkgrU86eYMWnRMen5rcrs3WOThRMO6ArEXQ==";
        };
        _cgsBsmBD = {
            "id" = "cgsBsmBD";
            "file" = "warputils-fabric-26.1.1-0.5.1.jar";
            "hash" = "sha512-bhn1fMqKCU4KjSho4twLIbQPoQnxHp/tKOdI+GOnkZR+DoItogrM/Rg0kh2UlGaV+J5sKN529ED7BuHAOfrkTA==";
        };
        _aVSXfsBH = {
            "id" = "aVSXfsBH";
            "file" = "warputils-fabric-26.1.2-0.5.1.jar";
            "hash" = "sha512-LHjlF5fg3ur6yBKDOLiRnWwrGDmad0j+ZIV40AiEslsPMFGSUex8p9lJRXOFVyaVMfsnlwGIrJ0O8nFvwp2jRA==";
        };
        _u43y6mVq = {
            "id" = "u43y6mVq";
            "file" = "warputils-neoforge-26.1-0.5.1.jar";
            "hash" = "sha512-0rbtmQQm/qt1fO8+KTpbl6gebpqJP4RfPgaKwhaB7EYAVGjryyyLFyOmL3v0dKQqLPuNXbdfT9h+UKSOWpghqQ==";
        };
        _TDjaU0Cw = {
            "id" = "TDjaU0Cw";
            "file" = "warputils-neoforge-26.1.1-0.5.1.jar";
            "hash" = "sha512-+5zfaaK4zGCcnbMQ6SI5/Fa3KFe1Im6KM1QZZNHnLXZWfBgkORoCEWENKSpi0ayQB4CfLLHy2+8IP45X3fxTLw==";
        };
        _bxQneSTc = {
            "id" = "bxQneSTc";
            "file" = "warputils-neoforge-26.1.2-0.5.1.jar";
            "hash" = "sha512-vrfMVNcNxoMuCuC4xRzc3X1WmeO8lcV/7STIzpijsHqlSjvqhE8HZGE4mMyPfDhqVfsjdP6WCdre5Jq6JKJ2jw==";
        };
        _wsga22Sl = {
            "id" = "wsga22Sl";
            "file" = "warputils-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-qmJEuPDYl53QK6Yz5LAxTBbeSiLX98+ftLLmALmYMHDnGtcuQxEBh6h1Zs/kPCKabf5Z15TaMFmsFW6DCKDDwg==";
        };
        _NFOsMH97 = {
            "id" = "NFOsMH97";
            "file" = "warputils-fabric-1.21.2-0.5.2.jar";
            "hash" = "sha512-0dV7BaWdO8I59ZrxqQ/Q971qKbelqF5rz+6t47LSWskFwIbue0ByevuW29a9apjBmCUwYAfcVHdIQHqNsI9xvA==";
        };
        _p1tk9PdC = {
            "id" = "p1tk9PdC";
            "file" = "warputils-fabric-1.21.3-0.5.2.jar";
            "hash" = "sha512-ypW7PooXA52hD4HaTTO+zKTZcV0ZT10D0IwPyEa+lB6jKZKGHEJ41WlrHWxjLMJY7+sVhGS6yHH3NihQZ2bPQg==";
        };
        _PdYEIF7w = {
            "id" = "PdYEIF7w";
            "file" = "warputils-fabric-1.21.4-0.5.2.jar";
            "hash" = "sha512-uQFZZDlJgmjdk11tlYy4yhOpSuMBlV8SbokZDGDS1fkrL0OxkZ+EdtNHOFFcnMV3aVqsoHL1dTQnj62mn2lItw==";
        };
        _buaBj0UG = {
            "id" = "buaBj0UG";
            "file" = "warputils-fabric-1.21.5-0.5.2.jar";
            "hash" = "sha512-yZvSCiM6ldkPNijOEOwIPu4SXS+X5xaxEqbeJLZvT2dNrTGQV9IHR+I3pO68zH2MAas+2beJm5JmnjHP+plvbA==";
        };
        _5Q7gGtV8 = {
            "id" = "5Q7gGtV8";
            "file" = "warputils-fabric-1.21.6-0.5.2.jar";
            "hash" = "sha512-LHFe9Aunhp8rP5CFhBt3+7uvmVweD/YYFDJH7xoTclJQTI0hYKjHSVBYXPxESpf3hpFMVl9KSidFKtW67O5iVg==";
        };
        _McYKQ2Bv = {
            "id" = "McYKQ2Bv";
            "file" = "warputils-fabric-1.21.7-0.5.2.jar";
            "hash" = "sha512-BL3ERFJUpAOv7vokAje2L01KUZh8WM5iRGwScylGloCoo+4+RQhJSnlX/9eF8hpjiCv9zU3M9Rwkx/YNLhY4xQ==";
        };
        _bOK97blm = {
            "id" = "bOK97blm";
            "file" = "warputils-fabric-1.21.8-0.5.2.jar";
            "hash" = "sha512-M45OP+8ZTR8VznmWNSjr62Ka0tZZuponkEfO5Ehc4loB2xWqtMJWYRYLXtkWb8OVWg1sdRRMarpz3X4Hv+rVvA==";
        };
        _LUfBD3YH = {
            "id" = "LUfBD3YH";
            "file" = "warputils-fabric-1.21.9-0.5.2.jar";
            "hash" = "sha512-M0hhjy2HaBNTkQIUqKk4/EbndRoD49ZZnTK01OAVAh1G3/1g1PJ7OPQlpw4JjA96VetogL5erPxkltT9SAo4yA==";
        };
        _sfxG9zkr = {
            "id" = "sfxG9zkr";
            "file" = "warputils-fabric-1.21.10-0.5.2.jar";
            "hash" = "sha512-Nyrqtk2Ng/SIodPlsygxpNV+3606eYDLejJemCCtyhrjqJaR5kBniiUqp26AGPYlMpoilhf9lsf17A6KyiXBJQ==";
        };
        _5rYx9o4B = {
            "id" = "5rYx9o4B";
            "file" = "warputils-fabric-1.21.11-0.5.2.jar";
            "hash" = "sha512-wqNy8y4rocxvy0Sdhe/IWe1/0x3kgmvn8NZlHX2sB896SWhaxzSQpZtr3eyAQgHNL18PAPCmjWsK7ulOQ5zZ6g==";
        };
        _GNrtZ9S9 = {
            "id" = "GNrtZ9S9";
            "file" = "warputils-fabric-26.1-0.5.2.jar";
            "hash" = "sha512-GJIO/7nRCXzb2x09OE2iBZ+UqgP5au3iFzR2JUDAHLH2H9sBm4dpTXQxvj0y8Zd+fL5htG9W1oLElwLLPCrogw==";
        };
        _8BNwo7q7 = {
            "id" = "8BNwo7q7";
            "file" = "warputils-fabric-26.1.1-0.5.2.jar";
            "hash" = "sha512-/n7hQ+ABAoS5E4HGp3T2FSvOvzhowisCvO3SWe6ltueFOpWeVkOql2BWINtxyO8eEXrCES/vmhPZ22QVVGtHJg==";
        };
        _rjhiKFOk = {
            "id" = "rjhiKFOk";
            "file" = "warputils-fabric-26.1.2-0.5.2.jar";
            "hash" = "sha512-iKQ3wSVzJdVwBvitktkwllWgTzNR+tVpfS/gDsy7y7NmoWRmhiwelbexrBdD3zTRu2pP7vz2dODj+Wh9vr5JIA==";
        };
        _gUEKzm4I = {
            "id" = "gUEKzm4I";
            "file" = "WarpUtils-forge-1.21.1-0.5.2.jar";
            "hash" = "sha512-HcXj8dEoE5t1Q7iwdFO3nxc8f4pqqH5l2KiJ4bsOvVAellFj2MKBe3KosfuMjAKxityZuVZUA3C4+fg2M7dSGg==";
        };
        _Cva9nWU4 = {
            "id" = "Cva9nWU4";
            "file" = "WarpUtils-forge-1.21.3-0.5.2.jar";
            "hash" = "sha512-QMiVjfohP/yQZRgcs0XSttCfpHlla6tMbyT6ngqHU8rXmzW52Q80rugAtc5HrTz+YHX0TMMOvBIevdZgiLvogA==";
        };
        _9BVt4mgi = {
            "id" = "9BVt4mgi";
            "file" = "WarpUtils-forge-1.21.4-0.5.2.jar";
            "hash" = "sha512-NY8LBZpFWLwHxJCGAvM2Gl+TXPZSFxs2eq3RiqeiuPZN5sw3VAVUjdz/gH2c/9Uwx1cOkBUtO7MI/AadrIUvkQ==";
        };
        _tQZnsrmx = {
            "id" = "tQZnsrmx";
            "file" = "WarpUtils-forge-1.21.5-0.5.2.jar";
            "hash" = "sha512-I/v17mfWxdkZ02LX0q7tnmSRaemxftwGTtFFq3h2G6AEZ6qWGjYZqmbHwhnVwg4SWMdG9ecAdQisfgJEwQjX2w==";
        };
        _EDNYcrA9 = {
            "id" = "EDNYcrA9";
            "file" = "WarpUtils-forge-1.21.6-0.5.2.jar";
            "hash" = "sha512-pJoopD+gTeb0H0Hl+ytXnmgoPWlh2ru0xKaDhx2Z/e9n6OOlqbOkzp7em2oEVTxpC+QHofQbO66VQvD/Z5T3KQ==";
        };
        _mqXipo4L = {
            "id" = "mqXipo4L";
            "file" = "WarpUtils-forge-1.21.7-0.5.2.jar";
            "hash" = "sha512-mrlr89pG+XsxsQCl8Sz37esLKl7dF3W5WGmK90KaUNJjW1UQ8UontTDVmQ4XPjSnvfFMrh5E4pM6aP7OWGmgCw==";
        };
        _QZ7J8gCR = {
            "id" = "QZ7J8gCR";
            "file" = "WarpUtils-forge-1.21.8-0.5.2.jar";
            "hash" = "sha512-hQzkc7E5pxDVIlIaLXGy12w0iLgW+nmpRZl9jvYBspER066O7eBxdkMGJcVzgcNuDmdl5I+vkWmFu5rt/YvBKQ==";
        };
        _h6FzGCmT = {
            "id" = "h6FzGCmT";
            "file" = "WarpUtils-forge-1.21.9-0.5.2.jar";
            "hash" = "sha512-yN5xyub41mNDO4D2FtloG+4bLn2Lf6x9/xYZtKwfO8LwhDvssQvYeIJbEBOXOkipZ8dzbcSqU31CW+PoBR99Rw==";
        };
        _5g3CILmC = {
            "id" = "5g3CILmC";
            "file" = "WarpUtils-forge-1.21.10-0.5.2.jar";
            "hash" = "sha512-MK4dT8BfsghALFo/4PmT8hdKGRqgj5aOcQ0S08YjVaqvLMSIEkFwEtHuxiNYdz2KjWTXlME0XuhwRFIWwvWJNA==";
        };
        _N0vlg4it = {
            "id" = "N0vlg4it";
            "file" = "WarpUtils-forge-1.21.11-0.5.2.jar";
            "hash" = "sha512-BfrSbGiyTSH0vG8U2iVOmcKJ0dFpRAhiI/UMvuZBA5APOjDKtgdXfgzHwZ7cIyx93iArvYkxEVYHVlwqMV5sAQ==";
        };
        _FIdTJk3j = {
            "id" = "FIdTJk3j";
            "file" = "warputils-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-cAumTNt2+54fL4wpIC6kddsCh+2ZjnOPBUxh+K/AHoK6QhV0DwNNXD7C5Zj8uG99HbwgmZHm9cTloh1NXNpNKQ==";
        };
        _OtF6kIPf = {
            "id" = "OtF6kIPf";
            "file" = "warputils-neoforge-1.21.2-0.5.2.jar";
            "hash" = "sha512-XAhwoV+ftZbV15C/FWcOX4pB7pr/B8T7v9NHS4E9nhzXoEQZ6RRGO9Qm+gxa2+zuvSAiTjFiVcz3BDoU8852SA==";
        };
        _56ytW9pG = {
            "id" = "56ytW9pG";
            "file" = "warputils-neoforge-1.21.3-0.5.2.jar";
            "hash" = "sha512-7KPI/lIBfV9RP/GTtnZa+797bMmdyxMSQpgSHVAOpg7HJ796lbF5xtrhtBhG+ul+dORjHL4FEknPB+vs51m3XQ==";
        };
        _6rPFiBna = {
            "id" = "6rPFiBna";
            "file" = "warputils-neoforge-1.21.4-0.5.2.jar";
            "hash" = "sha512-qM3cABUJAbT7dle1FAEntScebZvz+l+T5Ofakad/VVG8wEUpZn7yleb8fD0uPdTmHeFMu6V8+BQh/REzbdJ/Mg==";
        };
        _Dn5fDi7Q = {
            "id" = "Dn5fDi7Q";
            "file" = "warputils-neoforge-1.21.5-0.5.2.jar";
            "hash" = "sha512-1WzyJyqyf8By/oIziUBq0A4TjJ6s9VNfi28Imv3s0mRqEqVWZN4Qe50uj//YkUG1hkIYI678CnDJZSX9LfeS1Q==";
        };
        _lrFEljRL = {
            "id" = "lrFEljRL";
            "file" = "warputils-neoforge-1.21.6-0.5.2.jar";
            "hash" = "sha512-OWwHhKdC8lysNLSjGuKkP69AHI3HNqWH2SPHcjNqxNVCUgiSw0mnli/VmeRP8BrcvgMxy2LZdktAcZ2WBkoGQw==";
        };
        _92hWWsJg = {
            "id" = "92hWWsJg";
            "file" = "warputils-neoforge-1.21.7-0.5.2.jar";
            "hash" = "sha512-OezTNncPpbZO3iG+KJDsaSQBF/jVlA27C3bDSs6g8e8qECiG24jRh1eWUbbyg5wiRzUtViyscVwA11VKYXa0XA==";
        };
        _PAslskpO = {
            "id" = "PAslskpO";
            "file" = "warputils-neoforge-1.21.8-0.5.2.jar";
            "hash" = "sha512-jzoI1Z+y676Z19ckywv+FcoZ7WckV6ukgllV/ExDpwDMPStOXWsYVdA2ZbQlnEgSFXXwlajbFO7xORozaiFZ3g==";
        };
        _MzIMsNcE = {
            "id" = "MzIMsNcE";
            "file" = "warputils-neoforge-1.21.9-0.5.2.jar";
            "hash" = "sha512-AlMiAt32H/ciJUfJTfuESU4Y0psFhoRpgidpQI7IjfipUusuEgl3yQ9fJuyqPBt55Do90X7uxlJFYcXLi1ryeg==";
        };
        _8y5cZYw1 = {
            "id" = "8y5cZYw1";
            "file" = "warputils-neoforge-1.21.10-0.5.2.jar";
            "hash" = "sha512-KDYa7jvBgREEUxKncd5ACLfFcDAHsNW3DxvMw7bV1fgKJNwgrQWMOF3A82LK6B29owXsIXlvjcRbG5/LJrOpQA==";
        };
        _ceMUlcWi = {
            "id" = "ceMUlcWi";
            "file" = "warputils-neoforge-1.21.11-0.5.2.jar";
            "hash" = "sha512-LsKI9KQpE+fGdcqdRxzXJcGl4Nt0GAeF5bVirYmUtjXeOn2ju+VQWYV3Ah05vmu+p39g23R1bo6IMIMDCcmVOw==";
        };
        _kgqN0zxK = {
            "id" = "kgqN0zxK";
            "file" = "warputils-neoforge-26.1-0.5.2.jar";
            "hash" = "sha512-FxA9KKLUoO02gJxiGuY30mcrEFqtUajGK1YWOLZeyy4Y9QJnbHOXe1rOmQ/U4JZf3adYoD4abjHU8pUAnKMtqg==";
        };
        _ddZ3WdHj = {
            "id" = "ddZ3WdHj";
            "file" = "warputils-neoforge-26.1.1-0.5.2.jar";
            "hash" = "sha512-CjMzjksVJLFy2M9lLrOJj+rb34o8w9HK7uDaPqEn9/gQ+puLcZJ/mlkrYvOC5STaWnSkSmO0C6xlWWpxhaAeRg==";
        };
        _q7xMbj9F = {
            "id" = "q7xMbj9F";
            "file" = "warputils-neoforge-26.1.2-0.5.2.jar";
            "hash" = "sha512-I1UqpCHg14O8w3Ybmdwczput31Nbt9t1nbFEt0zrp7Il30DA5pDoOXWxNpiwMN5IIDHHIynk5Hn2pEG/3Ob9IQ==";
        };
        _6oF8llvK = {
            "id" = "6oF8llvK";
            "file" = "warputils-fabric-1.21.1-0.5.3.jar";
            "hash" = "sha512-yedBy1lw/OC0PeMskFPrS421L7BkCY+Nlu1zy+uoYWsgbdwXzzf5ixSG+jaLJB7OM50ns6vx5o990+trQlWUFw==";
        };
        _GE6LuGfb = {
            "id" = "GE6LuGfb";
            "file" = "warputils-fabric-1.21.2-0.5.3.jar";
            "hash" = "sha512-6VwNblFv039nsavZvLrxuciHQBSx99afmuVw5mQSlMqm0afD5+qM7Q5Q6gGBMTTgqesaMsUJKwHf8HEtrAt/aQ==";
        };
        _fCROsYIX = {
            "id" = "fCROsYIX";
            "file" = "warputils-fabric-1.21.3-0.5.3.jar";
            "hash" = "sha512-LWMlhn2CSSNHJfWEfjCnY+uownlJFOjwdV1CQpSw65OEYAhdotBpPCkKY4SLezsrqzQUtDR0nh+o+HVPAis5UQ==";
        };
        _CoaUetj1 = {
            "id" = "CoaUetj1";
            "file" = "warputils-fabric-1.21.4-0.5.3.jar";
            "hash" = "sha512-NZyOSfiE64oJfo9EP5IUkb7/saVwhDrviR6FWXN/xT527dbDNiW54vGUgCCU4Goirss8SyDaM2nJ5tbqHeUUtA==";
        };
        _LuUvOYax = {
            "id" = "LuUvOYax";
            "file" = "warputils-fabric-1.21.5-0.5.3.jar";
            "hash" = "sha512-hRAA0J4nJk46yK0h4ncPn2ZwEv/AG7+gyfrJcnk1FVGBWlFNShUvviKkWXc0dJCofCCrOnDUlX8ZF66XxPpUzg==";
        };
        _Um69Ct5C = {
            "id" = "Um69Ct5C";
            "file" = "warputils-fabric-1.21.6-0.5.3.jar";
            "hash" = "sha512-vuyvlb2UZMK/ngJxOOocYkQWJN1mF1wLaqBFe/PrcpERlBRn0qdoPlZUIfogEzoF3cGff372oPeNfvCPMMN7PQ==";
        };
        _DrhgXXWa = {
            "id" = "DrhgXXWa";
            "file" = "warputils-fabric-1.21.7-0.5.3.jar";
            "hash" = "sha512-AnYazDpRNmPtA1fhuTTs8oWkbovZv+uj7N9wusC8z7p7AroW1G6f7CHjtNgmIXGBpgzjAySv6F5Wb5Znf9ZshQ==";
        };
        _Jl3bEbRy = {
            "id" = "Jl3bEbRy";
            "file" = "warputils-fabric-1.21.8-0.5.3.jar";
            "hash" = "sha512-A27MIInWsiEoSq6JuU9goX6mz/HjXPLdK/XKTq9P/4qk0TcrL5EtsDGXOSXzK917OFAy9NHx5oU6e6Fp5acd7g==";
        };
        _kaDjrkPb = {
            "id" = "kaDjrkPb";
            "file" = "warputils-fabric-1.21.9-0.5.3.jar";
            "hash" = "sha512-Gr2EKsdWUFPxuC0Z+vHRqoU9Z0/lB4Cx83MZdP7iDUAvE19EBX8hJku7cobT8kZXgIJnAi6/7GMe5szRUJF/tQ==";
        };
        _zJTxwm9O = {
            "id" = "zJTxwm9O";
            "file" = "warputils-fabric-1.21.10-0.5.3.jar";
            "hash" = "sha512-vF4hI4l3m480bc19ceGKpFwB4lZUMZFFx/X64NDnvOrHAnRBj5/MnQKr0NOnqzDDDdTqFkxqYy8jcpQF4efOlA==";
        };
        _KSxOfTii = {
            "id" = "KSxOfTii";
            "file" = "warputils-fabric-1.21.11-0.5.3.jar";
            "hash" = "sha512-AKyOMFFPWYvKntjY7I+X5zENpEkGg3wljKZALS6xzlfbkR4GlS6TgVARejN+ehv4ARKgY/6l5H8oQZVXSK9RjQ==";
        };
        _SDUzXKOA = {
            "id" = "SDUzXKOA";
            "file" = "warputils-fabric-26.1-0.5.3.jar";
            "hash" = "sha512-K1M3KPte88uhET/7Rw6zD4SlI6pJzM1UVAi6bLAI0t2rWHYAxOZumfMQ2JJM3O7ZKy89M5hZNMQwFNI+ivNq3w==";
        };
        _FR1gAxTS = {
            "id" = "FR1gAxTS";
            "file" = "warputils-fabric-26.1.1-0.5.3.jar";
            "hash" = "sha512-xDZgVgx7sIu5UyowuZPTisa83dxNpMbdecmqzXJ9CtTQ3XquFKj9EqqKHMqwVCAstYfbn+REjXSbMAolkJtM1Q==";
        };
        _TdtpiqPp = {
            "id" = "TdtpiqPp";
            "file" = "warputils-fabric-26.1.2-0.5.3.jar";
            "hash" = "sha512-zgvagdIm9yZNM5fsS0r+Q7LcmfwbZapLne8xa4XeqyRUY4ziUGKlxvduDbEqJ7+wcSHCD3sfBUmRDmQvaUcEow==";
        };
        _iFxxEC5S = {
            "id" = "iFxxEC5S";
            "file" = "WarpUtils-forge-1.21.1-0.5.3.jar";
            "hash" = "sha512-xyke3+c3Ka3Xutgpq/z9jsc/qYygIZCdO49yIGVOZMh2s59wv69A+Hle+BM2cVrt8TMmoQU5k0DMhw1UJme/2Q==";
        };
        _L3yFx32x = {
            "id" = "L3yFx32x";
            "file" = "WarpUtils-forge-1.21.3-0.5.3.jar";
            "hash" = "sha512-etZBUkdYODtKYNEtXEiGpftLiT2v/DcdSkB2TUUNdruM/DIq0dl6rD/+4caqC/DJKkbCFcyJ+X6mw77iLbzcGg==";
        };
        _odK3gHnU = {
            "id" = "odK3gHnU";
            "file" = "WarpUtils-forge-1.21.4-0.5.3.jar";
            "hash" = "sha512-9DTbDs7DaIT9nHtcWqzHwmw5puL68KvvjTDNSRGdGYCeaylyftt45PJ6CzLBjspBVtILbADCEQ6HIicYOBKuJA==";
        };
        _6ulPHhB0 = {
            "id" = "6ulPHhB0";
            "file" = "WarpUtils-forge-1.21.5-0.5.3.jar";
            "hash" = "sha512-2Vt/PddSYLCzux9T5Q/j8JBWoBofVnUFocgc2zWorzpxy9/oZXx8XLa5ooqMlGsQoKjUKb5s3C0uCm49ZtaLHQ==";
        };
        _NbfK8tSN = {
            "id" = "NbfK8tSN";
            "file" = "WarpUtils-forge-1.21.6-0.5.3.jar";
            "hash" = "sha512-YjLraiuiYFtkYpbfB2BKY7HBOnIFORc3ABqekg+JXoHIFR+xU847pXvKieg6t7R30Focaa148A7gg9jnd+R59g==";
        };
        _vM3zAaV6 = {
            "id" = "vM3zAaV6";
            "file" = "WarpUtils-forge-1.21.7-0.5.3.jar";
            "hash" = "sha512-9DzxLysfWPCuWps+ewKiyfgRyUsv7jscMyvqnE+ybxctv1ad4jlvPoCM3Mon3V8mWj22iDpCFfPdB9h9GsRRPQ==";
        };
        _WFWGUgI5 = {
            "id" = "WFWGUgI5";
            "file" = "WarpUtils-forge-1.21.8-0.5.3.jar";
            "hash" = "sha512-JZG/JrlknImwaLjzW/kdpZTdGUlsWQwpWNcTAGq2mCBZe9aC0jzIISZPSXL/uBocwpKVmFqCWNJebknHBr3FGA==";
        };
        _QteQDr7a = {
            "id" = "QteQDr7a";
            "file" = "WarpUtils-forge-1.21.9-0.5.3.jar";
            "hash" = "sha512-mL+SWqoBM9vT9bCUcM2agd6p2DaC91bATcHJa4Nc0mQhUOEx+vAHaowW+OqQXdW3VnPNnJoVoYGloFv390QFeQ==";
        };
        _wLQcjNRf = {
            "id" = "wLQcjNRf";
            "file" = "WarpUtils-forge-1.21.10-0.5.3.jar";
            "hash" = "sha512-tABnA7tR7hAh0AVym3OI+AXj/EC6iF9Zv0Virqik8gnv8QUsr4TKrpMD9Ej+7U9mE7YX/i8PK+3Hfh1jr3SgpA==";
        };
        _9nPUTY3o = {
            "id" = "9nPUTY3o";
            "file" = "WarpUtils-forge-1.21.11-0.5.3.jar";
            "hash" = "sha512-2Mbv6VKtdwidr87qXL0Fjv/mEgclJllm12ApDhjoC65P69gFvinS+9J4/oXlkQrQy7D0texFs79J8l/ujcvhIw==";
        };
        _UscpyqGm = {
            "id" = "UscpyqGm";
            "file" = "warputils-neoforge-1.21.1-0.5.3.jar";
            "hash" = "sha512-NUzfuzeCcBEOwCH7NzmSxnVs2X0tZTt529a9+IAdljjZyAuXsaGevEK8qxebUEiA4IHaF91G4OsJZN4Mrs5WqA==";
        };
        _rRYFI7q1 = {
            "id" = "rRYFI7q1";
            "file" = "warputils-neoforge-1.21.2-0.5.3.jar";
            "hash" = "sha512-B4KVzX2WLTgfBpRH5NMOTtJF13fTEP1jxfiZj+5ip8U8o6PBRiImYJ5tghLWclIOC9LfEb8EbX35XiIJVN3+Gw==";
        };
        _pjV40iB8 = {
            "id" = "pjV40iB8";
            "file" = "warputils-neoforge-1.21.3-0.5.3.jar";
            "hash" = "sha512-4K3iyYiKkEeo7PKCtlgt0fV6NNcvwUgEc8xG8xf7O2b5pkNFJslSXv0RrIUP4O0rSKbm75FByhYyHXx+8rJQYA==";
        };
        _biByp2Bv = {
            "id" = "biByp2Bv";
            "file" = "warputils-neoforge-1.21.4-0.5.3.jar";
            "hash" = "sha512-ULZnYrWMnA7fV21SueVgnfXCsXRSVA1anGNSMHH6pwo1fXJY4motpxBpozEB000f/QfdAx3OdiGN1fSU83ARYg==";
        };
        _WBZ9BsGr = {
            "id" = "WBZ9BsGr";
            "file" = "warputils-neoforge-1.21.5-0.5.3.jar";
            "hash" = "sha512-QogIrZ6YynZZ+kKFVFwWQKRnlli9HfWwgpokSFX1TgWq9/yBDeHc3nJsX9AFhkYivjqMtmLr1fe9mPgjDvifTw==";
        };
        _RTgKMr5M = {
            "id" = "RTgKMr5M";
            "file" = "warputils-neoforge-1.21.6-0.5.3.jar";
            "hash" = "sha512-mEBPxxAbI55ZGH7Z0mVuC4Ivd4005qFkKFFbBIV5YqZksRHj+ce82J5NgwBQDxRVMmohwofiOZpg0B+M+T/lgQ==";
        };
        _OmVr9AQ0 = {
            "id" = "OmVr9AQ0";
            "file" = "warputils-neoforge-1.21.7-0.5.3.jar";
            "hash" = "sha512-HfzMocqKZ3gqUX/UK3kpHmZZInD+zgdB5KMCzjJZ4fAoMQppY4Yd80ffm/X2Taa+rlVKWvg8YQwphRq/7B3A9w==";
        };
        _ZY2T0Raf = {
            "id" = "ZY2T0Raf";
            "file" = "warputils-neoforge-1.21.8-0.5.3.jar";
            "hash" = "sha512-3ArSNGxK4nDp25H0y7t9cJ0IfzxDPaxJEBd5dktpLP2pGfcBh2RfcCEJd3+ilc5+Kx4UjRfxDUVAdLSMQ1Y59A==";
        };
        _ZmpwVc2i = {
            "id" = "ZmpwVc2i";
            "file" = "warputils-neoforge-1.21.9-0.5.3.jar";
            "hash" = "sha512-QE+n074mGjlW4FzgjiscCROALkyANwdg0NmSmOAPfDd+cSYqXITzArY8wO1F8LWYXIGiOtkqcQ27qt+SLK6KSg==";
        };
        _pSfVPDxj = {
            "id" = "pSfVPDxj";
            "file" = "warputils-neoforge-1.21.10-0.5.3.jar";
            "hash" = "sha512-0PFjJPZy2JrgJlLjSHFz3mP9Ne7FqTc85zNzyu/Gxdmeqs+GBhyM1o+cwkgIlPKzupEc6UGLGkFbxT1Uec5zGg==";
        };
        _37AhAZso = {
            "id" = "37AhAZso";
            "file" = "warputils-neoforge-1.21.11-0.5.3.jar";
            "hash" = "sha512-tfchDJ+khsBLPsV8Patotg27bHKFks8/F/rZL8G2ffXAprZQALHNKYfetEJTGSxlYU47RVSF50zuoH+fgJ3M9A==";
        };
        _b2vwPFmz = {
            "id" = "b2vwPFmz";
            "file" = "warputils-neoforge-26.1-0.5.3.jar";
            "hash" = "sha512-ZwJbzyRDylJq8rDMqq1hIVsAMKyjNdgL/nx1Xp0z+bq1VNNmOMlN05cQUnj8F1kIiy6NFiekaHlts5TyENF2qw==";
        };
        _3SedYjTH = {
            "id" = "3SedYjTH";
            "file" = "warputils-neoforge-26.1.1-0.5.3.jar";
            "hash" = "sha512-Y/6s3fBgDlgq4ZA1mLYHNTC+XRsl8mjMeEZz7r2Pdh2tAvBlHK3zrN8NtUTERhGlb/mvMne6+fQzuJ3Q7ZHtXw==";
        };
        _syk4Riut = {
            "id" = "syk4Riut";
            "file" = "warputils-neoforge-26.1.2-0.5.3.jar";
            "hash" = "sha512-aNxfYRm3UMf9o/P4s9KlFnRQdIGq3Cz3cgv7c7ds+9JC0WkolTle5qiLMBYY2lqBNFtVd/mJvhIfZDG+Yw1yiw==";
        };
    in {
        "C076rLiQ" = _C076rLiQ;
        "GVNKnlOa" = _GVNKnlOa;
        "q6U3qSgT" = _q6U3qSgT;
        "xc3Uhzyr" = _xc3Uhzyr;
        "1Hl0nFzA" = _1Hl0nFzA;
        "7zStvZVd" = _7zStvZVd;
        "Gay1Wt6i" = _Gay1Wt6i;
        "qM8WSzuF" = _qM8WSzuF;
        "5r46eCBX" = _5r46eCBX;
        "MWWa2Z1G" = _MWWa2Z1G;
        "h7OK40Ra" = _h7OK40Ra;
        "CnjVTcBd" = _CnjVTcBd;
        "E3HUIPxb" = _E3HUIPxb;
        "WUuTkJDN" = _WUuTkJDN;
        "VlHtzbSR" = _VlHtzbSR;
        "vZSEmrjT" = _vZSEmrjT;
        "3rlcACJr" = _3rlcACJr;
        "7b77yV1V" = _7b77yV1V;
        "ouEpWGB1" = _ouEpWGB1;
        "AE1LI92r" = _AE1LI92r;
        "E9EwoWkx" = _E9EwoWkx;
        "r5INl3Nc" = _r5INl3Nc;
        "rruOYDnR" = _rruOYDnR;
        "TeV1dErl" = _TeV1dErl;
        "wvroawFe" = _wvroawFe;
        "Nznwyuil" = _Nznwyuil;
        "QVsFWijh" = _QVsFWijh;
        "Uzc6fa2U" = _Uzc6fa2U;
        "HqoNIcfW" = _HqoNIcfW;
        "GioRpbd9" = _GioRpbd9;
        "ljkP9CDg" = _ljkP9CDg;
        "FpNFvPms" = _FpNFvPms;
        "j9BnurKG" = _j9BnurKG;
        "Dqz0MOEY" = _Dqz0MOEY;
        "XV3P5jP4" = _XV3P5jP4;
        "T4cdOWQ8" = _T4cdOWQ8;
        "DIf4NZOU" = _DIf4NZOU;
        "3AylkkkO" = _3AylkkkO;
        "W1wZj6YS" = _W1wZj6YS;
        "d9WovwzQ" = _d9WovwzQ;
        "59JXxsfE" = _59JXxsfE;
        "AGIgG6ei" = _AGIgG6ei;
        "hFsWsCr6" = _hFsWsCr6;
        "HTz8Tykg" = _HTz8Tykg;
        "wrbxsnKG" = _wrbxsnKG;
        "aZQQh6IH" = _aZQQh6IH;
        "TF9H4udG" = _TF9H4udG;
        "XbCSO3Hw" = _XbCSO3Hw;
        "FNHPDi6G" = _FNHPDi6G;
        "C8xqF4Lo" = _C8xqF4Lo;
        "fbaSORBE" = _fbaSORBE;
        "YSlbpvNE" = _YSlbpvNE;
        "CAfzuvTR" = _CAfzuvTR;
        "EcFBTlxR" = _EcFBTlxR;
        "4SLcSqft" = _4SLcSqft;
        "6WwYFx4q" = _6WwYFx4q;
        "WflgECsQ" = _WflgECsQ;
        "If1ekQ2g" = _If1ekQ2g;
        "5sDqey9U" = _5sDqey9U;
        "7HfqL5VH" = _7HfqL5VH;
        "YLd7ajrQ" = _YLd7ajrQ;
        "l2XWpFkF" = _l2XWpFkF;
        "IvcNqdRF" = _IvcNqdRF;
        "JAzjcVE5" = _JAzjcVE5;
        "LrONT1Fv" = _LrONT1Fv;
        "dpsVYz7k" = _dpsVYz7k;
        "wsU7EvLc" = _wsU7EvLc;
        "rRR9pW5Y" = _rRR9pW5Y;
        "qqoZVWvC" = _qqoZVWvC;
        "3aMCFxCN" = _3aMCFxCN;
        "oTHCalW3" = _oTHCalW3;
        "BU0ImlqO" = _BU0ImlqO;
        "lNxv3azO" = _lNxv3azO;
        "IE3Ejs7x" = _IE3Ejs7x;
        "EbqwKLNk" = _EbqwKLNk;
        "8kSvWChj" = _8kSvWChj;
        "H5aEVsqy" = _H5aEVsqy;
        "RA5haXkq" = _RA5haXkq;
        "7ySt5tw2" = _7ySt5tw2;
        "vIBC4bYg" = _vIBC4bYg;
        "6CZIDMC5" = _6CZIDMC5;
        "OaltnDKM" = _OaltnDKM;
        "OQyJFrGb" = _OQyJFrGb;
        "eDn8AOvZ" = _eDn8AOvZ;
        "VBWC5M23" = _VBWC5M23;
        "SYCtlSH2" = _SYCtlSH2;
        "WJ93BM8v" = _WJ93BM8v;
        "wBzixKtd" = _wBzixKtd;
        "TDsUKW58" = _TDsUKW58;
        "9Jss0SYk" = _9Jss0SYk;
        "ffHKSuhO" = _ffHKSuhO;
        "sxTaOlAh" = _sxTaOlAh;
        "wcQhm6gN" = _wcQhm6gN;
        "lIV7uXRT" = _lIV7uXRT;
        "ioKRL5LY" = _ioKRL5LY;
        "HN9lefmD" = _HN9lefmD;
        "kgFsWrE9" = _kgFsWrE9;
        "yYCtEbly" = _yYCtEbly;
        "Oa5JcYmr" = _Oa5JcYmr;
        "huJkENAT" = _huJkENAT;
        "tvoVT0C5" = _tvoVT0C5;
        "ZnH3lvFJ" = _ZnH3lvFJ;
        "gN6cZXr5" = _gN6cZXr5;
        "eXRnaONP" = _eXRnaONP;
        "NencHFTU" = _NencHFTU;
        "vWMOoX9Z" = _vWMOoX9Z;
        "Z7z2K7uY" = _Z7z2K7uY;
        "bAaPC0xO" = _bAaPC0xO;
        "EEwIzTe1" = _EEwIzTe1;
        "YlEiT2k4" = _YlEiT2k4;
        "R8tnStgu" = _R8tnStgu;
        "vr378CB6" = _vr378CB6;
        "XBhUPwq7" = _XBhUPwq7;
        "dij8lKdC" = _dij8lKdC;
        "ErmpzFaz" = _ErmpzFaz;
        "bp4vSA00" = _bp4vSA00;
        "Gk3K0mpz" = _Gk3K0mpz;
        "VgdkqtO7" = _VgdkqtO7;
        "AWxgRVYn" = _AWxgRVYn;
        "iCJBtE9p" = _iCJBtE9p;
        "T5mPDXyO" = _T5mPDXyO;
        "k2K5ON3j" = _k2K5ON3j;
        "jlM8mtw7" = _jlM8mtw7;
        "E8MiUliE" = _E8MiUliE;
        "6pXlVft8" = _6pXlVft8;
        "R2W8POnz" = _R2W8POnz;
        "mlnC0Iwm" = _mlnC0Iwm;
        "7U9oi2vt" = _7U9oi2vt;
        "YLvRGWIK" = _YLvRGWIK;
        "qkFSIoAi" = _qkFSIoAi;
        "Pm95hMS1" = _Pm95hMS1;
        "ZdVJoSRF" = _ZdVJoSRF;
        "nmZW4I4I" = _nmZW4I4I;
        "kSgaZgMJ" = _kSgaZgMJ;
        "vHakX4tr" = _vHakX4tr;
        "CUVzwGjc" = _CUVzwGjc;
        "g350tUA0" = _g350tUA0;
        "hSMQmRTH" = _hSMQmRTH;
        "EIz36ngF" = _EIz36ngF;
        "rBAs6Ipy" = _rBAs6Ipy;
        "Fe29ZvdY" = _Fe29ZvdY;
        "7bb29MSP" = _7bb29MSP;
        "2kN7kuN5" = _2kN7kuN5;
        "H5rDGEmr" = _H5rDGEmr;
        "8vrk2PFV" = _8vrk2PFV;
        "Ztw2YAX5" = _Ztw2YAX5;
        "BvnGdKMo" = _BvnGdKMo;
        "cgsBsmBD" = _cgsBsmBD;
        "aVSXfsBH" = _aVSXfsBH;
        "u43y6mVq" = _u43y6mVq;
        "TDjaU0Cw" = _TDjaU0Cw;
        "bxQneSTc" = _bxQneSTc;
        "wsga22Sl" = _wsga22Sl;
        "NFOsMH97" = _NFOsMH97;
        "p1tk9PdC" = _p1tk9PdC;
        "PdYEIF7w" = _PdYEIF7w;
        "buaBj0UG" = _buaBj0UG;
        "5Q7gGtV8" = _5Q7gGtV8;
        "McYKQ2Bv" = _McYKQ2Bv;
        "bOK97blm" = _bOK97blm;
        "LUfBD3YH" = _LUfBD3YH;
        "sfxG9zkr" = _sfxG9zkr;
        "5rYx9o4B" = _5rYx9o4B;
        "GNrtZ9S9" = _GNrtZ9S9;
        "8BNwo7q7" = _8BNwo7q7;
        "rjhiKFOk" = _rjhiKFOk;
        "gUEKzm4I" = _gUEKzm4I;
        "Cva9nWU4" = _Cva9nWU4;
        "9BVt4mgi" = _9BVt4mgi;
        "tQZnsrmx" = _tQZnsrmx;
        "EDNYcrA9" = _EDNYcrA9;
        "mqXipo4L" = _mqXipo4L;
        "QZ7J8gCR" = _QZ7J8gCR;
        "h6FzGCmT" = _h6FzGCmT;
        "5g3CILmC" = _5g3CILmC;
        "N0vlg4it" = _N0vlg4it;
        "FIdTJk3j" = _FIdTJk3j;
        "OtF6kIPf" = _OtF6kIPf;
        "56ytW9pG" = _56ytW9pG;
        "6rPFiBna" = _6rPFiBna;
        "Dn5fDi7Q" = _Dn5fDi7Q;
        "lrFEljRL" = _lrFEljRL;
        "92hWWsJg" = _92hWWsJg;
        "PAslskpO" = _PAslskpO;
        "MzIMsNcE" = _MzIMsNcE;
        "8y5cZYw1" = _8y5cZYw1;
        "ceMUlcWi" = _ceMUlcWi;
        "kgqN0zxK" = _kgqN0zxK;
        "ddZ3WdHj" = _ddZ3WdHj;
        "q7xMbj9F" = _q7xMbj9F;
        "6oF8llvK" = _6oF8llvK;
        "GE6LuGfb" = _GE6LuGfb;
        "fCROsYIX" = _fCROsYIX;
        "CoaUetj1" = _CoaUetj1;
        "LuUvOYax" = _LuUvOYax;
        "Um69Ct5C" = _Um69Ct5C;
        "DrhgXXWa" = _DrhgXXWa;
        "Jl3bEbRy" = _Jl3bEbRy;
        "kaDjrkPb" = _kaDjrkPb;
        "zJTxwm9O" = _zJTxwm9O;
        "KSxOfTii" = _KSxOfTii;
        "SDUzXKOA" = _SDUzXKOA;
        "FR1gAxTS" = _FR1gAxTS;
        "TdtpiqPp" = _TdtpiqPp;
        "iFxxEC5S" = _iFxxEC5S;
        "L3yFx32x" = _L3yFx32x;
        "odK3gHnU" = _odK3gHnU;
        "6ulPHhB0" = _6ulPHhB0;
        "NbfK8tSN" = _NbfK8tSN;
        "vM3zAaV6" = _vM3zAaV6;
        "WFWGUgI5" = _WFWGUgI5;
        "QteQDr7a" = _QteQDr7a;
        "wLQcjNRf" = _wLQcjNRf;
        "9nPUTY3o" = _9nPUTY3o;
        "UscpyqGm" = _UscpyqGm;
        "rRYFI7q1" = _rRYFI7q1;
        "pjV40iB8" = _pjV40iB8;
        "biByp2Bv" = _biByp2Bv;
        "WBZ9BsGr" = _WBZ9BsGr;
        "RTgKMr5M" = _RTgKMr5M;
        "OmVr9AQ0" = _OmVr9AQ0;
        "ZY2T0Raf" = _ZY2T0Raf;
        "ZmpwVc2i" = _ZmpwVc2i;
        "pSfVPDxj" = _pSfVPDxj;
        "37AhAZso" = _37AhAZso;
        "b2vwPFmz" = _b2vwPFmz;
        "3SedYjTH" = _3SedYjTH;
        "syk4Riut" = _syk4Riut;
        "fabric-1.20.4" = _FpNFvPms;
        "fabric-1.20.6" = _ljkP9CDg;
        "fabric-1.19" = _Dqz0MOEY;
        "fabric-1.19.1" = _Dqz0MOEY;
        "fabric-1.19.2" = _Dqz0MOEY;
        "fabric-1.19.3" = _Dqz0MOEY;
        "fabric-1.19.4" = _Dqz0MOEY;
        "fabric-1.20" = _j9BnurKG;
        "fabric-1.20.1" = _j9BnurKG;
        "fabric-1.20.2" = _FpNFvPms;
        "fabric-1.20.3" = _FpNFvPms;
        "fabric-1.20.5" = _ljkP9CDg;
        "fabric-1.21" = _ljkP9CDg;
        "fabric-1.21.1" = _6oF8llvK;
        "fabric-1.21.10" = _zJTxwm9O;
        "fabric-1.21.2" = _GE6LuGfb;
        "fabric-1.21.3" = _fCROsYIX;
        "fabric-1.21.4" = _CoaUetj1;
        "fabric-1.21.5" = _LuUvOYax;
        "fabric-1.21.6" = _Um69Ct5C;
        "fabric-1.21.7" = _DrhgXXWa;
        "fabric-1.21.8" = _Jl3bEbRy;
        "fabric-1.21.9" = _kaDjrkPb;
        "fabric-1.21.11" = _KSxOfTii;
        "fabric-26.1" = _SDUzXKOA;
        "fabric-26.1.1" = _FR1gAxTS;
        "fabric-26.1.2" = _TdtpiqPp;
        "forge-1.21.10" = _wLQcjNRf;
        "forge-1.21.1" = _iFxxEC5S;
        "forge-1.21.2" = _YSlbpvNE;
        "forge-1.21.3" = _L3yFx32x;
        "forge-1.21.4" = _odK3gHnU;
        "forge-1.21.5" = _6ulPHhB0;
        "forge-1.21.6" = _NbfK8tSN;
        "forge-1.21.7" = _vM3zAaV6;
        "forge-1.21.8" = _WFWGUgI5;
        "forge-1.21.9" = _QteQDr7a;
        "forge-1.21.11" = _9nPUTY3o;
        "neoforge-1.21.10" = _pSfVPDxj;
        "neoforge-1.21.1" = _UscpyqGm;
        "neoforge-1.21.2" = _rRYFI7q1;
        "neoforge-1.21.3" = _pjV40iB8;
        "neoforge-1.21.4" = _biByp2Bv;
        "neoforge-1.21.5" = _WBZ9BsGr;
        "neoforge-1.21.6" = _RTgKMr5M;
        "neoforge-1.21.7" = _OmVr9AQ0;
        "neoforge-1.21.8" = _ZY2T0Raf;
        "neoforge-1.21.9" = _ZmpwVc2i;
        "neoforge-1.21.11" = _37AhAZso;
        "neoforge-26.1" = _b2vwPFmz;
        "neoforge-26.1.1" = _3SedYjTH;
        "neoforge-26.1.2" = _syk4Riut;
        "default" = _syk4Riut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warputils";
        id = "E7tP6wsR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}