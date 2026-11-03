{lib, callPackage, ...}:
let
    versions = (let
        _bhFWW51a = {
            "id" = "bhFWW51a";
            "file" = "gateway-of-doom-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-20oSnQaBAVoZHaGiVj1oWq6zWL/6FGBFmqLC+Y7nr3c8Qx/TQtUR4AZDrpeOa2C9DsFc3L0xcwDrNDEwgtXsYA==";
        };
        _tDgApAX5 = {
            "id" = "tDgApAX5";
            "file" = "gateway-of-doom-1.0.0-fabric-26.jar";
            "hash" = "sha512-xiRNkFJrQEYkHaDXml7VaWy5MnJrlaWXcrKaQdP84AW91giBAMJz+4QCNVyynchMRBUiXKSQcOWs4y0d7ydd+g==";
        };
        _kZz1hqVy = {
            "id" = "kZz1hqVy";
            "file" = "gateway-of-doom-1.0.0-neoforge-26.jar";
            "hash" = "sha512-JaWSY4Rlmj79py+A/xIlEYpTDvpfzcl7s5oZ+jKXvMQV9wHHV258N4BxowmWlOe6Q1wHFYYULGSVXttTYSS4sw==";
        };
        _mVUmVW7S = {
            "id" = "mVUmVW7S";
            "file" = "gateway-of-doom-1.1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-llqd6wqpSlI1PnGA1FvL+gM/dJTUMQxFZ6NriyuE+cwgWnav8doJqT+uuRhOAqHLoMNZnf+6P6nMEnC2/9uqKg==";
        };
        _vAkOl3h2 = {
            "id" = "vAkOl3h2";
            "file" = "gateway-of-doom-1.1.0-Fabric-26.jar";
            "hash" = "sha512-llqd6wqpSlI1PnGA1FvL+gM/dJTUMQxFZ6NriyuE+cwgWnav8doJqT+uuRhOAqHLoMNZnf+6P6nMEnC2/9uqKg==";
        };
        _n2k6BErK = {
            "id" = "n2k6BErK";
            "file" = "gateway-of-doom-1.1.1-Fabric-1.21.1.jar";
            "hash" = "sha512-+drAbXdzxpDPbTVP5/+uL4Hw5OV3lCgrMGvWOXBHSbKsD+EDgk+AEasxMq3fttIFtZhZyrEwaVUCcW71HYfEbw==";
        };
        _tHYSZLvr = {
            "id" = "tHYSZLvr";
            "file" = "gateway-of-doom-1.1.1-Fabric-26.jar";
            "hash" = "sha512-i6+9cF1UvkwLOTOr6Ybt2z0IsD1jvIQV2HWKntQtSvJUwFvBAwbclGrfWAp5LBeVmWoqnGFlWt54ifmJoyzaCg==";
        };
        _U4ewwvYs = {
            "id" = "U4ewwvYs";
            "file" = "gateway_of_doom-1.1.1-neoforge-26.jar";
            "hash" = "sha512-lhiMN++YbUVTxQyelHYl2lrjWUXvNebmgFwVf7QRdJ+SSGRm88/7scCba8YizlSiYpAee1baZCPd1icGJmS4hw==";
        };
        _yPgWe6rC = {
            "id" = "yPgWe6rC";
            "file" = "gateway-of-doom-1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-rRfgS0M3RfQONQdzH5uHYZg9lsu9qg6wGSEbdy45GXUGJhclsTkJYB2kZUeXpZBGhnDGFGExwTkbLaIV5G39eA==";
        };
        _WchisBy2 = {
            "id" = "WchisBy2";
            "file" = "gateway-of-doom-1.1.1-Fabric-1.21.11.jar";
            "hash" = "sha512-skJ1tRGLNRn0NIi2eRXkwLRs283Od5JGNkSgdxKuBDiM68sbxMD5d4EJbKX5XwQjlsSDvNF6TojiSW9oGJy0lQ==";
        };
        _ZHSRoCUk = {
            "id" = "ZHSRoCUk";
            "file" = "gateway-of-doom-2.0.0-Fabric-1.21.1.jar";
            "hash" = "sha512-w2tw94RieLB+EXkgsW2HFdqbA8IY+y0Of41tpmJjB3dR/lTwZdX2gYswu7U1vNLiAq25IQTTbFVUfgqxx4dwOg==";
        };
        _AFUjxwCb = {
            "id" = "AFUjxwCb";
            "file" = "gateway-of-doom-2.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-Ax6SOGQBw+2uOLOgAv+wyjSGMnzp673NkW7DtOGsstKWpM511T4vo6yfUWyvXEINWKqHI8gOBYGGxizqwIrNQQ==";
        };
        _QoLjxkyl = {
            "id" = "QoLjxkyl";
            "file" = "gateway-of-doom-2.0.0-Fabric-1.21.11.jar";
            "hash" = "sha512-PWVCl81pmvBVHcitdxoLa7BMdfivZWSQqhl2Io8NOTGOm77IuJxeotgyyFYV7WV9Zz1XymdiOIpPDRjGlFBFDA==";
        };
        _enOOEzWD = {
            "id" = "enOOEzWD";
            "file" = "gateway-of-doom-2.0.0-Fabric-26.jar";
            "hash" = "sha512-6LwKqb52IYRAONoDImC56zO1biG8gC2CbwEQbXwxCk9Skwc8R/f/tB9JhT71yIc+9C9GaOGZJ1KGVu+IzWrCeQ==";
        };
        _7VMTbjud = {
            "id" = "7VMTbjud";
            "file" = "gateway_of_doom-2.0.0-NeoForge-26.jar";
            "hash" = "sha512-/NAl4U8ggk2tIRZIqOV7a4UiojwSnYpNyhdUoXDTaKzMzERkHDMArNzm+2UumituvAhu6w2TWpXBeslL5aDUcw==";
        };
        _lVm8i7D2 = {
            "id" = "lVm8i7D2";
            "file" = "gateway-of-doom-2.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-uySrFcW7JPNRRpxcAvyDy7KWWbtkKrzT6IALeYXYgPRPAUw6LZzG9GTl0UYRao6vo6f968f0KFjrVZaQbBziPw==";
        };
        _ZHrA94NT = {
            "id" = "ZHrA94NT";
            "file" = "gateway-of-doom-2.0.0-Forge-1.21.1.jar";
            "hash" = "sha512-YthIVIZo+zZ63AXtWrngQzcQC7qcvPzCnq0C68f8u+IATkUXiUZ0BwVbLEvTgdGp2k3ZbuD2Uwkeu94ajcz6iw==";
        };
        _ptsCGud8 = {
            "id" = "ptsCGud8";
            "file" = "gateway-of-doom-2.0.0-Forge-26.jar";
            "hash" = "sha512-anc8swkfXSLTlWxsXBsM1VU2GkMj/mhdq+uyjHHVIzIh2oSRPeiBfPaK5SUHc/MR9MV1yE03QHU3aUr5WTRFbQ==";
        };
        _dzYaVpqY = {
            "id" = "dzYaVpqY";
            "file" = "gateway_of_doom-2.0.0-NeoForge-26.2.jar";
            "hash" = "sha512-HYk6QFW+xuHpL6eB4AlDjXxjsmYjxf605/qb47d/IHx29VWzyX0LShKP1LKYPXNlisoHVvxxEpncsXg11/4pWA==";
        };
        _AhNDb255 = {
            "id" = "AhNDb255";
            "file" = "gateway-of-doom-2.0.1-Fabric-1.21.1.jar";
            "hash" = "sha512-yMyjNIL+oh3zH4bKuwKQ4/haJ1rcF3gdsS5Bd21rUB5bQfv1uOgcQpMU5fF7+L3dlZ8z/TtBGJXyz4Lb/ul+vg==";
        };
        _YlIDlWf9 = {
            "id" = "YlIDlWf9";
            "file" = "gateway-of-doom-2.0.0-Fabric-26.2.jar";
            "hash" = "sha512-yD1EsA7KXHq0X/yoc94lvUrR9ZEgQ9xk+nhmy1dzGxgeSPXV9CZ8y/3RCDuHlPL1ku6YTNSDTfJVfdwbCME/jQ==";
        };
        _wz83g4jW = {
            "id" = "wz83g4jW";
            "file" = "gateway-of-doom-2.0.1-Fabric-26.jar";
            "hash" = "sha512-iEQprFb63+W6mIAJV7RJseYrmRSE4z4Y/pfJetSwFhW0Lyj2qwsqdrE+PlXjWxOwGw1lzZVR29qpwiF9Z9OxVg==";
        };
        _PNDPQ2dK = {
            "id" = "PNDPQ2dK";
            "file" = "gateway-of-doom-2.0.0-Forge-26.2.jar";
            "hash" = "sha512-8JMX5WtyEunvTCfbLyoArM+IX3Lswh2SNhtfBSN1vBxyZNQm9eE6pwZTswPXiyDpHSNvheoq1QLyKqz10AI0YQ==";
        };
        _gIdBUiQg = {
            "id" = "gIdBUiQg";
            "file" = "gateway-of-doom-2.0.1-Forge-26.jar";
            "hash" = "sha512-pmeXDDl4tA2GraXJU7stZsoOdDuJpuRn5jXDYcsAhp/TX0ucml3woofbYrdFBIXz3i2V7dYIowdNa7qJRSTDug==";
        };
        _6IzJzPLT = {
            "id" = "6IzJzPLT";
            "file" = "gateway-of-doom-2.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-cx8T3KcXWZ00yOwh/pSyfPokOZtMEbIbaa74dCiJ259m1hou6WgF3UbzK4hB0Tm5ZimGJfhhHDbtSkWvMGeS+g==";
        };
        _oSWMB8TT = {
            "id" = "oSWMB8TT";
            "file" = "gateway-of-doom-2.0.2-Fabric-1.21.1.jar";
            "hash" = "sha512-VoVLa4XcybWAW530h/tiEYGVOk57cjBIBM+B8hVDYtn1Faj5eEtRPCUv4KMjP8DWYFTbwCws+2lZuhu0Ew9RFg==";
        };
        _mxaubMW3 = {
            "id" = "mxaubMW3";
            "file" = "gateway-of-doom-2.0.1-Fabric-1.21.11.jar";
            "hash" = "sha512-aNw4EU2ZLKMp9MoHqGzBCdklw/bsZcMKOwhGVLSOJdd4odsSXTfs259WnpUzxASpHoyWrnzeAC8Zaw3fP4J1dQ==";
        };
        _gZz0cOrp = {
            "id" = "gZz0cOrp";
            "file" = "gateway-of-doom-2.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-8Ue/n3cZpIsCCxEiALiXs+AmL7k1+T1UQphnVyXOFdUQQNdbCi0RaIHFyDoK+gS6FS3TbAOF07LwndNNvm1oYA==";
        };
        _QPoWLPxk = {
            "id" = "QPoWLPxk";
            "file" = "gateway-of-doom-2.0.1-Forge-1.21.1.jar";
            "hash" = "sha512-2VTpQ2OGi7fENorNOIRrEM9EywNuCQteWNqCkCg/hDH/bogNby7wgGBlZfTKrXvlTmaaAyZ95ID2aA0mMVt9yA==";
        };
        _Pshp2FUp = {
            "id" = "Pshp2FUp";
            "file" = "gateway_of_doom-2.0.1-NeoForge-26.jar";
            "hash" = "sha512-wzLrCgoG0RdRZdnkohL1vBLDrLlmEJaCrNJDiRDls6pC2XtXqrCHDtBuevrBfEjZfUfEwX6deAkgShei1Vvzvw==";
        };
        _u8hjkU5V = {
            "id" = "u8hjkU5V";
            "file" = "gateway_of_doom-2.0.1-NeoForge-26.2.jar";
            "hash" = "sha512-u1cbby48c8H1002eXfLm6uPrxd1oLFvVPUF63jumbBZlckHwvNnB/5cIgMvv8JUYGvgxVJueUug/0a/zD+HM1g==";
        };
        _iPTcDuIr = {
            "id" = "iPTcDuIr";
            "file" = "gateway-of-doom-2.0.3-Fabric-1.21.1.jar";
            "hash" = "sha512-ywgFdU0/439xVOwq3Fr9yQGvzFzLuOqAbYfYIs/+leO6BfjSmZlqKYXKiuCwKr3Wczj4INvPN5t43a5uWQBCCg==";
        };
        _VJ72J5qV = {
            "id" = "VJ72J5qV";
            "file" = "gateway-of-doom-2.0.3-Fabric-1.21.11.jar";
            "hash" = "sha512-Xm54D21g/5WpsFX82P4+I5Fd4BOsUlgwuLZJ0JrUXfg42d8qYIi9VMgmd8qmnAYrnKfysDZzYkuit5qctijMIQ==";
        };
        _PIcciFBr = {
            "id" = "PIcciFBr";
            "file" = "gateway-of-doom-2.0.3-Fabric-26.jar";
            "hash" = "sha512-+Fu0cnjgKZ9Z5+UXHWV7TB9JQ5SWV2cj6B2e1wrLTpmTge2QjMF9Kwg7M678k1Pp6MZ30dGpYLNSz/Vfds3Gxw==";
        };
        _Bu3PHPSR = {
            "id" = "Bu3PHPSR";
            "file" = "gateway-of-doom-2.0.3-Fabric-26.2.jar";
            "hash" = "sha512-uO1sCAwLtou5WqHmjICinhdl/83gPdx9i5J8TdV2vaLv3ENelz//2GZfD3KWecAMJEYtPrC7GQIQg5xAet56LQ==";
        };
        _tBUPp7Go = {
            "id" = "tBUPp7Go";
            "file" = "gateway-of-doom-2.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-2k+GErNVvvI8hMwaVaHNGkCGvwlzgmkhzfStiiTgwJ0B2oGyJgfgLO3VYi81NlZGoCqLLtBnDBRIDssbzEDz2A==";
        };
        _d6vKffYf = {
            "id" = "d6vKffYf";
            "file" = "gateway_of_doom-2.0.3-NeoForge-26.jar";
            "hash" = "sha512-/2f/yABWuE8TiO7xRujUvp1K4L4qq7lcT8lFWmGY/pMuGq6dn9noy/uJt6HbjJNfHJwINTJ3kehij9SOZ+C35w==";
        };
        _MFzRq1SU = {
            "id" = "MFzRq1SU";
            "file" = "gateway_of_doom-2.0.3-NeoForge-26.2.jar";
            "hash" = "sha512-FyJDtkn4kLDik0KFROT4CCfMUK8Cce0wfAmoCvCnGfKz0tTFutaKivXM8QMQ2nlD+U3bL11VffRyZDCGaf31tg==";
        };
        _84QNdfGu = {
            "id" = "84QNdfGu";
            "file" = "gateway-of-doom-2.0.3-Forge-1.21.1.jar";
            "hash" = "sha512-asCQW4cgG5MePq6BrJRwgit+a4anBNkbDdjtSr66UFllI45pSKZPFa9DOeHVZFobhs6tlEmq1WGC/u8v1LQaRA==";
        };
        _63m6hdQV = {
            "id" = "63m6hdQV";
            "file" = "gateway-of-doom-2.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-z4pP0yWfYKV/xXByrFJyQRJxIfuLQo7K8qhricEEy0CTQoh5LIogIDmK7t50XfXeDP96yXyoIvQVA/t2Z+tVAQ==";
        };
        _uu3o89JH = {
            "id" = "uu3o89JH";
            "file" = "gateway-of-doom-2.0.3-Forge-26.jar";
            "hash" = "sha512-DgQfbG8eBFW4XilUXvSiHPWjsTO2gqvkQWtfqVA/D1duSnoUkjtXDFkkESdlaTgz6PtGioNzJVkBLQFOphspBg==";
        };
        _pBIC7ngS = {
            "id" = "pBIC7ngS";
            "file" = "gateway-of-doom-2.0.3-Forge-26.2.jar";
            "hash" = "sha512-sBhYd9ir+jpiAA0JzAeLSVuAjRa+B7RWCxbutn6Th+Hvz2KayVBf4elD4EWV1Um52Pdhb79WDiH4IeZs8ALZaA==";
        };
        _uXynYSW9 = {
            "id" = "uXynYSW9";
            "file" = "gateway-of-doom-2.0.3-Fabric-1.20.1.jar";
            "hash" = "sha512-fsjS4F56UGhcLvdgWsS8E8yarAzxZQdZFZZ30IAMsveGeJu9pDJbrUT2ALTiqvqzkxb8FkhhlVGKxkdaBShL3Q==";
        };
        _OhwVwQn5 = {
            "id" = "OhwVwQn5";
            "file" = "gateway-of-doom-2.0.4-Fabric-1.20.1.jar";
            "hash" = "sha512-wxguOpAFmszPeO7HrROLCy8mAfFcj7Feser1ByILj+A0CcH73GScuCflrJgjm+dlUwX8uo/QzFCgKMBnmSuQWA==";
        };
        _6LSrnZi2 = {
            "id" = "6LSrnZi2";
            "file" = "gatewayofdoom-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-yv8rpxPB3mW4lIxW9APXtruFKO4hXY7Yphgyj/HJ396YcBh03veObhn5p4yMVq1c9IMuhUdEUqa0d5/e4XmoWg==";
        };
        _jl8l4OCk = {
            "id" = "jl8l4OCk";
            "file" = "gatewayofdoom-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-l0QvIgi1G0cI+cyvOaaMD5GI56/7IBLIrnR/2wqNNqEzL+yMq2jKoQOUm9mmypOT5Ul9dzmIyjkQejIavOksNw==";
        };
        _MJFqYJGy = {
            "id" = "MJFqYJGy";
            "file" = "gatewayofdoom-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-YEkwK0mApAwEpY3HNBo9TWIhnDBOdkLx8cWU4nSF8UUDuTnQ98uFIsHwES4H4JTeN2L/6GzloyL0xpTWu7fTSQ==";
        };
        _z5Fe0qDO = {
            "id" = "z5Fe0qDO";
            "file" = "gatewayofdoom-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-KVJjUqVFO32j2mVvLHG/tKAJPvWRJpJV00YpmPc921nOuT9aCK+j3kHcEym/TKcLfhOkoApI55HqZuwV7Qsc2Q==";
        };
        _w3yyAUWM = {
            "id" = "w3yyAUWM";
            "file" = "gatewayofdoom-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-daeHpVGRyi8KNB3QgxrEwvSqL/Mi1G08+xfmrcxXg7ZfrUi6TcBCaV3CYisqerc9Pahu/u6GKPfnP2dSP/oi1Q==";
        };
        _h33hJVWb = {
            "id" = "h33hJVWb";
            "file" = "gatewayofdoom-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-XzD2s/84v0x5lnRGHuHsN6qmIZJVP6hGCLBiJ5Ut5WI68hSQLBiNT7v+OJ7uGlXT7qRo14uWrCwD0aQc1P1KaA==";
        };
        _EK17sxtq = {
            "id" = "EK17sxtq";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-ydJUf6HOVKl87mhhPNzB+9ct67bU8rtMdDjhbuqglzr2coHBCWHGa6fvy4EFyLf8GkWHipAEeCd15ofnrvhGsw==";
        };
        _FayVL1sH = {
            "id" = "FayVL1sH";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-VBsjIL1lkdNZ7C8PV8hlFitmLT0iuMtD6psl//4K/XbAIejbJIid6aBKlod3m+6ZqKrxNo+c8Z26I8hsLwhIuQ==";
        };
        _iatO6n23 = {
            "id" = "iatO6n23";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.1.0.jar";
            "hash" = "sha512-va0q0lX7Efy6dBrucwmvi/E7814h3SdqENDLhCeVssMYvYNt3TA4AZ8paH/pN7aktCd9Wkj8jxoqMnKo6cFMRw==";
        };
        _Ka4UBXjm = {
            "id" = "Ka4UBXjm";
            "file" = "gatewayofdoom-forge-26.2-2.1.0.jar";
            "hash" = "sha512-kYoUFETJnrBxWt34l8LFIiwqMqdTHNw/qrpI/KrKmN31bNduknRAsLzjy+Plk3R0rNuBVkU8+PpzK48UD3tFWg==";
        };
        _CMcRbPdQ = {
            "id" = "CMcRbPdQ";
            "file" = "gatewayofdoom-forge-26.1.2-2.1.0.jar";
            "hash" = "sha512-R8868cQYKeORYaK9BolPlB1+xh31ypLgFyztqpJDVG1PXe00EU2TdEplt3LKHdKmQ2eLEKn6HJ5ICZnvEpeEXg==";
        };
        _oGnWpxcM = {
            "id" = "oGnWpxcM";
            "file" = "gatewayofdoom-forge-26.1.1-2.1.0.jar";
            "hash" = "sha512-5cQtvE9YbeRdr/06c56UL2HeDUM5RHaqIwsWLr6OGlRZM3FXz/ccOG9cO5Bywg5zCTIDlUvO4hhykBvQvKTWRA==";
        };
        _3o3eVPd7 = {
            "id" = "3o3eVPd7";
            "file" = "gatewayofdoom-forge-26.1-2.1.0.jar";
            "hash" = "sha512-d8OzYIAPD0QME87vJwY2Hj09KUS81hlV/6jibyqoYizZdZAxw83CKQuO0LK096k/MNKU07dEBlUIlTA3ATFi4A==";
        };
        _2XLIObg7 = {
            "id" = "2XLIObg7";
            "file" = "gatewayofdoom-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-IoDuJXuj7yilfE1GZ5PMmFbP2jBI7Dfpt4CdYQzLHw4m5+5G17EH4YnZNLl1l+BxuDW+qS90km+EqkpdVgLCRg==";
        };
        _ZMJPv3ls = {
            "id" = "ZMJPv3ls";
            "file" = "gatewayofdoom-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-5JMFloS73++G7AajK5O+iNt6yWF/b/J7CMy4bDomNE6Zh5wshEszUwvmFP+U2KUgWENlPwoGQr/Y9mwyHcCzZA==";
        };
        _K0fTUjrb = {
            "id" = "K0fTUjrb";
            "file" = "gatewayofdoom-quilt-26.2-2.1.0.jar";
            "hash" = "sha512-uYp/64lOhRBitc7TMmKQmDGC7mH+wihFBQvfN/gkof9sgEewhcmQV52LKxhByLaoAv0EJmK5hFbAzNryyp9tCw==";
        };
        _8MLG1YOA = {
            "id" = "8MLG1YOA";
            "file" = "gatewayofdoom-quilt-26.1-2.1.0.jar";
            "hash" = "sha512-BoNVXK9PMLOaARfh/g/EYPlbFIr5+O6dcAiRF95g6GniESavX6NHrMG34Kz3CgVSLZx2qST64uBPJlnYPCJrOA==";
        };
        _h7rYizJT = {
            "id" = "h7rYizJT";
            "file" = "gatewayofdoom-quilt-1.21.1-2.1.0.jar";
            "hash" = "sha512-EpycDQeeRrgnc1YeCUR5nlBg0CzU7OydZzNsKh7c0rMZghoKL7EJrH3efPA2efEWtHAIkC1m/s7qJWSZqlNPpg==";
        };
        _317AwgAy = {
            "id" = "317AwgAy";
            "file" = "gatewayofdoom-quilt-1.20.1-2.1.0.jar";
            "hash" = "sha512-tEpmFHHY1wMBBbd5LY6vW1Rxz8Q12iUZKJhP7zi3yWrdLEtc0AdiK2/fvZkolxyBloho3CBO9677HQrFSJT8YA==";
        };
        _TNOYCvWJ = {
            "id" = "TNOYCvWJ";
            "file" = "gatewayofdoom-neoforge-26.2-2.1.1.jar";
            "hash" = "sha512-xVzEhvXC37EeOYcuav6HwAsg6umeP2XhgW8nl/v3wWzl2xvSC5tFsl2dA+CaJbCBG8QSFasVJoc5DVdPEZhxrw==";
        };
        _vrdLLQ4u = {
            "id" = "vrdLLQ4u";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.1.jar";
            "hash" = "sha512-th266G8MAw0jZlc1kAkvvDEkucPsO8cjrXaCQS0UytHKboN2XXswIm4rek/1IOEQsNoEYnUCjzUNwK7pu0MaHA==";
        };
        _Qn81k9DP = {
            "id" = "Qn81k9DP";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.2.jar";
            "hash" = "sha512-hDU3a3HABZMWV+7tyPCzbA+5vO4v6xw4qU14C7P4subz3m6RpjxPQmMLDz+9menzwTlVgK1cCt/LmbUsPxqBew==";
        };
        _Wd7xOTyf = {
            "id" = "Wd7xOTyf";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.3.jar";
            "hash" = "sha512-nBTg/nLAWn7r27Tv6E0IpmtNNMTb/2mfmlVUy9Fe+IGcfHZYMVBFRk0TSg8zxanO/5Z0LGegJW5gGRkHWGHtgw==";
        };
        _vDj3LmUG = {
            "id" = "vDj3LmUG";
            "file" = "gatewayofdoom-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-/TbD2/ZifJ97e0f1nAoDZ0hhgpkrBjCPiDXjNKhpMZKHnkv6u1twiYd4yx3OBwpAef6RSr4JvChOITozjXapMw==";
        };
        _CqUThIZN = {
            "id" = "CqUThIZN";
            "file" = "gatewayofdoom-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-WCkU3RWMqvADY8Cfc5wZ7awO+Wjpol/t1WixW6ZVpIiFC4qb2Zjaambve6FILJyZmPt0utk9ql8gBfW5JJxpyQ==";
        };
        _85mUdjez = {
            "id" = "85mUdjez";
            "file" = "gatewayofdoom-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-4CRpZZxWQCYPCCG6cNSv8AVF4m51BV8p3XdWbFlt+AJhKigWKbsaRMGJO20iGAkawvv+IePpd9bDBH4+cVUgNg==";
        };
        _CCj5hKp5 = {
            "id" = "CCj5hKp5";
            "file" = "gatewayofdoom-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-jsTmGpUdHgKJPSHvhYCNgBek3Hfbwe5I5OBq4Vk6R/Ma5RJb2Y94VCQNn2PAYXA/2RXk47zD6PllW185LBfubw==";
        };
        _71Vhy8Nj = {
            "id" = "71Vhy8Nj";
            "file" = "gatewayofdoom-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-FR0AI5J4m7IrfOaLFZ4jQ0zEjUyi/c0LKIFqwfnqy1y3hzOqWUqExLOkpS7fapU7TMadZsVwa1QMwDcYP+aB9A==";
        };
        _ynDleeUz = {
            "id" = "ynDleeUz";
            "file" = "gatewayofdoom-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-lCHLi3LWtVAeEx+9dcxMCMOhz7eA/m5MRl/OjC7XM4VS5KvEp3ZpDoBgCv0wPQFeDxzIcRD413csy8xnPbQGIg==";
        };
        _YacNgFQU = {
            "id" = "YacNgFQU";
            "file" = "gatewayofdoom-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-6Qj0I8YD8PNaaDLGm0ThFaLcZJRHli2499WA4KBw7RhG6V5jx8LE916iMcQ/UbFiibW5ELX/AYznSJ39N5IeNg==";
        };
        _Lk9QXDPD = {
            "id" = "Lk9QXDPD";
            "file" = "gatewayofdoom-forge-26.1.1-2.2.0.jar";
            "hash" = "sha512-QBEW2RVk64kq3X+w97+BEL8amkZXmQ5mM6SymcQsjW4LuiaVoPgywYdV44FriHd5fkRat+RxOwrgNwdHGPkFXw==";
        };
        _tukK3Wrz = {
            "id" = "tukK3Wrz";
            "file" = "gatewayofdoom-forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-LBqY7fRDVAP3m8RPyO/R40chndqhkJm6ie8d01gFBOcS0ciGRE1CTX5lwjt9ON5+6vdjz/kpOG8t3COFfnAbjQ==";
        };
        _nJjhb5Zf = {
            "id" = "nJjhb5Zf";
            "file" = "gatewayofdoom-forge-26.1-2.2.0.jar";
            "hash" = "sha512-9tsyfNlsVcUL28LYMd1//ADvjnVAQMT+w4jce7ibjwubCT8vzUL6gnNomF6bMwJJ52yCc9UhdrHjXmefgtNM9A==";
        };
        _2ske3Haf = {
            "id" = "2ske3Haf";
            "file" = "gatewayofdoom-forge-26.2-2.2.0.jar";
            "hash" = "sha512-pnn9Yzn90vwTKVfB3K92fSyL+E+iK8Z6V45LG7CYvBet45DPpVGJfzo6v7ItDw6QDz91iD9gHldQjIZyNKnWmw==";
        };
        _h5zN2F6V = {
            "id" = "h5zN2F6V";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.2.0.jar";
            "hash" = "sha512-HlK9MtPOJJEa1cADsxDYMlaZv/k5IkX9xJXweqx002EjZchK3JO4ikO8Xb+THZfkmw8SIdkvzZepoaWYb/lK/w==";
        };
        _ZMIJ4gQy = {
            "id" = "ZMIJ4gQy";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-Dq+RqjURFqTrTMJgSDtGmoc3wLJIlLtiEal07aekuIQQ5CxkfjUxMTxhjdPeXgcM+qjZ1MfttfXiHaCUfxuOuA==";
        };
        _6ncDZosc = {
            "id" = "6ncDZosc";
            "file" = "gatewayofdoom-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-Svq01HXalhak/kHZXTjLcdkXc7t0qRWCNe9j1UEmIEKOWzQaTqQM3qXi+CQSGBZRS4aa8F6uhpsaHjQk7ZSpaA==";
        };
        _zEnYsbZd = {
            "id" = "zEnYsbZd";
            "file" = "gatewayofdoom-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-QSIOC4OC/EYMbhN7GOEW2z7TsusFqwBd9xQY8laAdaAvrZV6KoFTHJbIcRrsFvL76oWVhqDTpi2Hu5XPX67gGA==";
        };
        _NLIs0YjO = {
            "id" = "NLIs0YjO";
            "file" = "gatewayofdoom-neoforge-26.3-2.2.1.jar";
            "hash" = "sha512-1Cn7hBJcdv1Dkpdxe4effnem9vK03KiQ7ISNNeAUphG82KrnrYd54pzEU6L8x8L09t21ILkow8qfermTRtsMAQ==";
        };
        _tP8JV4CH = {
            "id" = "tP8JV4CH";
            "file" = "gatewayofdoom-fabric-26.3-2.2.1.jar";
            "hash" = "sha512-Hd1/wJ9YsF3G2XdKOphdnUHUa5refSzSn6zNQsz63u81O8CbvGvBAsaVIJpqJ0IPFt+/FUxPe3TJZRizsUDZbA==";
        };
        _IYuf6vva = {
            "id" = "IYuf6vva";
            "file" = "gatewayofdoom-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-UtpFb38qbu8Zq7SRzfScG0qdSGjYKBFB1kj7aRDv44VOsRBziUbZSUrt3otlq3vnjGShFMSEZCh7DZFmhTyHXQ==";
        };
        _2cLjt7Dt = {
            "id" = "2cLjt7Dt";
            "file" = "gatewayofdoom-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-ZQY1yuOySBBfXPVaNVQxt3iUGHG0NgIVIffp66uMNcghtwLK1L5G0CccIyDp0OP8OWPMIuYY6hTBQWEbUom8Bg==";
        };
        _xmkAwxSG = {
            "id" = "xmkAwxSG";
            "file" = "gatewayofdoom-fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-fQvx1xtecDsURsJxBF0Pq8L1y/RieszAAyd+jXT1vj3LJuRtA+04NAb8J4Bs9YU4GpVpYLV2YYOwf7Q3Y2OUXg==";
        };
        _RKMlE5Qq = {
            "id" = "RKMlE5Qq";
            "file" = "gatewayofdoom-fabric-26.1-2.2.1.jar";
            "hash" = "sha512-nnp9ZSnzIuVSwHQWETrSYP3Gv406xgMLJ8xVSqDZU3uSjiJodZI+xn2GKhocfUhL7VQGIkX2zoxDlU6C3hDjRA==";
        };
        _83kUGypm = {
            "id" = "83kUGypm";
            "file" = "gatewayofdoom-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-CPVsxnTiJfeMd73MEx7KLvzGpj3r8rM5FoqOJ8xw+F9zpEjyZ9PcsIqXfVxRkyQxbZge1oCQN1+dDlvTjki2cg==";
        };
        _X6maKTVN = {
            "id" = "X6maKTVN";
            "file" = "gatewayofdoom-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-MtQfJDqwUBWkTHU4F0Rzu1eBFbw+RJbUTV4IIqEPLqJZ616bLCD5rrG9lp7MOHib8piGvrJtNuRTXqtXBVw1xQ==";
        };
        _ULjBNeCS = {
            "id" = "ULjBNeCS";
            "file" = "gatewayofdoom-forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-ksGylx5WKOKs2CkN4pHDdc0mXdFlgr0xc7/kO9fE5a705x7EAlfGXhGureMadTNwr/aMkev1W+Fp51WuTzSuHA==";
        };
        _shlypFPT = {
            "id" = "shlypFPT";
            "file" = "gatewayofdoom-forge-26.1-2.2.1.jar";
            "hash" = "sha512-+bbKSA/hrcUMOf6kgP5ZljZM4iuEVeWlXVcWIJUGpfOx6+TKUhq5f6bH3sxJprK4LfTqUfZVI+DF86K22NLGzA==";
        };
        _oGZwbGJq = {
            "id" = "oGZwbGJq";
            "file" = "gatewayofdoom-forge-26.1.1-2.2.1.jar";
            "hash" = "sha512-DRH7xH/luNLdd+wjINounvmVUr20Y6UARcZDhF9t6MtKEvDzQaJeKENiT7LhflFNBGMVUEQhEnTiTjqexgmuDw==";
        };
        _fikBWCZP = {
            "id" = "fikBWCZP";
            "file" = "gatewayofdoom-forge-26.1.2-2.2.1.jar";
            "hash" = "sha512-sIPDfJeBmbOU2xmSOUWehISrYX6SuTLK7ixpIYP3atzp7EimC3pDeEIvhZ6ySb3VOw/yze+R6DnssxH0WTjNXw==";
        };
        _1SE2qYKd = {
            "id" = "1SE2qYKd";
            "file" = "gatewayofdoom-forge-26.2-2.2.1.jar";
            "hash" = "sha512-/pzC1g7n3qycUu9KECw5SHclpTkdexko4GK1SmvE65CxaJtlQe2mIjsU+fXLUdplvCDSHL0p6uCUze6zVNwNOg==";
        };
        _ntvNQFdV = {
            "id" = "ntvNQFdV";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.2.1.jar";
            "hash" = "sha512-OoVhL7oK2iUDFmoNBDHp/oEOkUA+wvxBVr445GgID2bAW+VXczrDS3nSMDAcu6228DI2mY7T2N77eq8eQ2IW+g==";
        };
        _IEhLbObv = {
            "id" = "IEhLbObv";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-LhFmtlG6K13kKw7619rD6FIsqnilhQJYFv8ZdMqWcYx/Qeh137mqMKVQCpTfBpnVFmvG2R6UOABSGmjKpYLgtw==";
        };
        _d0kMMwVA = {
            "id" = "d0kMMwVA";
            "file" = "gatewayofdoom-neoforge-26.1-2.2.1.jar";
            "hash" = "sha512-MC1aTQmN1QqsNLbly5Tts/VuI06Ov9dwmPN/eO2MOwlgXxT/+tR3BBQEF3w2pihRonjTigWaH9jkRYDKAl/7Yw==";
        };
        _k4RvIDgT = {
            "id" = "k4RvIDgT";
            "file" = "gatewayofdoom-neoforge-26.1.1-2.2.1.jar";
            "hash" = "sha512-Hggc6r9t6nF9661lC3zsVSVRRqIxlHpGnSUOaDKfS39ZAlL0GcKt7x0hdFqjOjkhiY/FxU61Stn7284gp5VFtA==";
        };
        _4ifIibIY = {
            "id" = "4ifIibIY";
            "file" = "gatewayofdoom-neoforge-26.1.2-2.2.1.jar";
            "hash" = "sha512-F/WmnhYUmw8OgVRiaLlJ1XshTB0EATBYHPrBDmSWWeslzHa4tTUEJWRXy4SX2dg6TIy4FZTIhY2sB4cqgb25uw==";
        };
        _yJYm5BAQ = {
            "id" = "yJYm5BAQ";
            "file" = "gatewayofdoom-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-1GA8SUHaUfppJf6fw+0k34t6rd6l1d3Gl3uHXixtoV3WxyTKmphE0BooixVcoIP9qqH5IzHuKfNN9X+jP41bBQ==";
        };
        _hmqNFiBL = {
            "id" = "hmqNFiBL";
            "file" = "gatewayofdoom-forge-26.3-2.2.1.jar";
            "hash" = "sha512-ZMrhsPXf7EBsFnhUrEWhCSfEL4nryQTyG6sNcs4g3fufK0t5Sy6r4gdgf6+cjH7CoBWNhSSPcUGokE839cyO8w==";
        };
        _iIg3TIyD = {
            "id" = "iIg3TIyD";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.0.jar";
            "hash" = "sha512-5g13QidlED+zILo8yDvGJkQ9Vo03PsUhvRMmY+5U1LObMEeMqpbZKz1Y15HJu8ZA4TwuD/g9K4xfWjfLyHWoPg==";
        };
        _hR6LR6jg = {
            "id" = "hR6LR6jg";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.0.jar";
            "hash" = "sha512-17vPGDPpPWIvpGzd5ntShpveKLiOWOdVe1/iy8HiAcfPtZn8HFqF3qCnTR4UvAz77NUc6moYL0OscuXFy/z+EQ==";
        };
        _LIyuPNQ2 = {
            "id" = "LIyuPNQ2";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.1.jar";
            "hash" = "sha512-B1Gm4qpRFtwyAcaUEsGRyfza3lcoUAIcdCuhsfaBQIjdNTmbK44CvGBJMZsOIBtmESIqPWkseVLULsFIStIHKw==";
        };
        _3DDri9MZ = {
            "id" = "3DDri9MZ";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.1.jar";
            "hash" = "sha512-hCbqmHW7pn0pWZEDE7OTUZ6NNLuLGa1E41a7sGsexufNXuEakZbODwVEKhkMbA5slnVzrR+CBHQ0x5uo48LEIQ==";
        };
        _2Dg6AtfO = {
            "id" = "2Dg6AtfO";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.2.jar";
            "hash" = "sha512-YA8DZkwbyPRTkyhVEXzHC0R534eyHzON414jkN1cmNvBbHRIoAKZM4/ez08GBmCj6uZuTf0/9u4hGaxxBr8jSw==";
        };
        _cwqEmARt = {
            "id" = "cwqEmARt";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.2.jar";
            "hash" = "sha512-Uum3tQl4tSZJxbidcQL7BOCA7oMhHNyneLeSrBR59zgYHGOX5QKK1X9SSzmEYIYGLkO2XS+2bjM+GqhJCBzIpA==";
        };
        _7zKFwIvo = {
            "id" = "7zKFwIvo";
            "file" = "gatewayofdoom-neoforge-26.1-2.3.2.jar";
            "hash" = "sha512-V1PJwATu7b332S0DJFhMYjsA9oQjkH4tGHLN57HmuRDJvRU9pXq+LAdB/gX48MK3EsoizghODPAE7WyR3un1Fg==";
        };
        _ycKWoYjp = {
            "id" = "ycKWoYjp";
            "file" = "gatewayofdoom-neoforge-26.1.2-2.3.2.jar";
            "hash" = "sha512-Q9/98ucSPg7yxl1rpmZxZLJ+kYcmJl5KjaMJCPJJ92hloP4QF8+PDIpb78uNMh95PW5YXRV8JaLCjnmVLm/7Ng==";
        };
        _GLxJ1LHJ = {
            "id" = "GLxJ1LHJ";
            "file" = "gatewayofdoom-neoforge-26.1.1-2.3.2.jar";
            "hash" = "sha512-b2nmA8PWoGhFlXdWB/FD5FebaKEHpMLpG/BiEJ1V7uMp/ai7169feaaSTFFuSwzxaOV3LSir5YP0nJ3u8OCzvA==";
        };
        _5K1bQl4I = {
            "id" = "5K1bQl4I";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-saTXAXmmXhfrD1sLfJVGuUVDk/T+Z0AiEZg5YxH1OPtBpHhuJlF4N6yB3zdufsQKC8dzqrQpaMmVkr0KquEYHA==";
        };
        _gQ0i8fIg = {
            "id" = "gQ0i8fIg";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.3.jar";
            "hash" = "sha512-tUTGgrqRbwpDHKfc8LDP8HRk5tZRFetXhX0GKbS4Oc1lq01a+JS0rzdmKFmQVSvtjZcyBsho8rxlpYY0jISGMg==";
        };
        _g38eiY6O = {
            "id" = "g38eiY6O";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.3.jar";
            "hash" = "sha512-6L3Vez5gXXOdU8HQiROlg4YDO76BZOQefFZrZbR5XNpYJDoT48BS0W5PqGU7oMoZEzWFddkB2cD++UHaHMBu4g==";
        };
        _d7UOkjHt = {
            "id" = "d7UOkjHt";
            "file" = "gatewayofdoom-neoforge-26.1.2-2.3.3.jar";
            "hash" = "sha512-ShtxcPfPUFu5yMBUTZjYDrQ24bz4rqV5vChvR3pP9DGH9Bj6XZ14jFUcuCS+6kSWbLPPo1grePNOHoFvVqe1Fg==";
        };
        _YBSzzXQE = {
            "id" = "YBSzzXQE";
            "file" = "gatewayofdoom-neoforge-26.1.1-2.3.3.jar";
            "hash" = "sha512-nvITJCeS07wCcwZN/+OppAqhFMF6eaNYTsihubVY4jRaO5JwFbqB6L96C/CyB16SbYbp4hHkYtofaKqeDV/CPA==";
        };
        _mUwwP3wF = {
            "id" = "mUwwP3wF";
            "file" = "gatewayofdoom-neoforge-26.1-2.3.3.jar";
            "hash" = "sha512-6A1Brs5NvzrHegM5PzZqfjwm70xfX+9gztyAVHWPLAKgSv9PLQqUJYDlblnv9TxJ6SXlhDdYJ4JcB8w9w6J1Iw==";
        };
        _Uef1CZ7c = {
            "id" = "Uef1CZ7c";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.3.3.jar";
            "hash" = "sha512-QNUQLYLNllQCELD8ekQK2Mm0bp3PPK8xhNtaT44x0/unjetSFoTolzY6NAyZKVTKucAZiI5YJyO/7YzWKbFadg==";
        };
        _sAdpdM8H = {
            "id" = "sAdpdM8H";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.3.3.jar";
            "hash" = "sha512-Ek6wISz+sXiWJTxvzG4CuPvTap7+9d6Aw/+5wDVL/3p91LANkjEt52OJbi//w7EeSE8j0O+IAOaJmM4LUXRObw==";
        };
        _tBGsdMeP = {
            "id" = "tBGsdMeP";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.4.jar";
            "hash" = "sha512-leedKJYGNplcMRn1wDxzTUOWBn0BkOZf2ImWMu3AuBqvwi4/Uj81vdujrDh4kxee394K6fekWmKjU0qf2iqtug==";
        };
        _8auyVl3r = {
            "id" = "8auyVl3r";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.4.jar";
            "hash" = "sha512-+pzP8FLLPj8iLXTh53aApGfFbnyV1Tbukkie+uzR1sieBHGwQs/wksG4NuHpmPuh7f/G39L8TKnRMisdjG7PIw==";
        };
        _IHCd3jG2 = {
            "id" = "IHCd3jG2";
            "file" = "gatewayofdoom-neoforge-26.1-2.3.4.jar";
            "hash" = "sha512-LuKCOFznkFl/jnK0Tttb/RrHBDe6KF7pzUF6SWDHRY6m/EYEju8KkdReWiP8zixbaeQh7EVpLBipbQXJhi2m0w==";
        };
        _vAjssCvR = {
            "id" = "vAjssCvR";
            "file" = "gatewayofdoom-neoforge-26.1.2-2.3.4.jar";
            "hash" = "sha512-WJmWJ5+jBy0VxbXHoK6eWnyPHg43UNbN3fqhTP0TPQsiemQZrDni0X10zOIfOhYriJh3st5tmxIW4ijO6PMgzw==";
        };
        _Ubp2C29Z = {
            "id" = "Ubp2C29Z";
            "file" = "gatewayofdoom-neoforge-26.1.1-2.3.4.jar";
            "hash" = "sha512-P3bSkkCPmu3pzHkBcvpK0bocwX4yQx/G0EwIgtBiRju4tHf+xN0B4bWSPn8uTVViOdzB0S82/hoeSPp/RjmkXQ==";
        };
        _p26qlPpy = {
            "id" = "p26qlPpy";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.3.4.jar";
            "hash" = "sha512-/232XCz3A4ZLFvTh6NEECi7kPQp/n7Ehtb2kCYa2exxHw8aTjUBnYP9dLoS2rYvWikp+XuwSzobmmZgoaSgvWg==";
        };
        _uSuvGiMR = {
            "id" = "uSuvGiMR";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.3.4.jar";
            "hash" = "sha512-gfE/31xHds0JubiAMGaEBucnT3aM3oBG8JSA/lFjqcVtPm49waUTcNrLA4xd33sR1jAiaA0goyQN4Kt7TwgMvg==";
        };
        _dPAWr546 = {
            "id" = "dPAWr546";
            "file" = "gatewayofdoom-fabric-26.3-2.3.4.jar";
            "hash" = "sha512-CteT4t4DqBWrTT7Z+EYmeJVI/eyh4+KmwDSGB4BSyuvg57xxkdSgFG1jOO/PSIdED0echWEGyffBhKZtLx6fCA==";
        };
        _8lmUENpy = {
            "id" = "8lmUENpy";
            "file" = "gatewayofdoom-fabric-26.2-2.3.4.jar";
            "hash" = "sha512-SFxxqO3BIUOqG7av2Hm0YkRtq74sWqySSeqWuR2dIOUpLjNS2G73eYcYRwy5XTTUq9TDTcBIlgMOX1X6CGWwxg==";
        };
        _qh5kSb1L = {
            "id" = "qh5kSb1L";
            "file" = "gatewayofdoom-fabric-26.1-26.1.2-2.3.4.jar";
            "hash" = "sha512-Vxbu1X1pm8D5Z2BrYk8WHEEmrJA1IBsHMpvlHWKycr4bOd+x4gXzFdK5MwqUwx1rI0sN+KfbSzsAUTMNpuYKSg==";
        };
        _MXGwyAPl = {
            "id" = "MXGwyAPl";
            "file" = "gatewayofdoom-fabric-1.20.1-2.3.4.jar";
            "hash" = "sha512-h8m3Oq8OXasfeG9WU6FaT7hOl+jIITvrv7ozI8o0YjZC064P+5oZrjf5DlLIa7IOP/SQjHxfh5IweqGaHdCzng==";
        };
        _4BfLZ8ws = {
            "id" = "4BfLZ8ws";
            "file" = "gatewayofdoom-fabric-1.21.1-2.3.4.jar";
            "hash" = "sha512-6SqqIYqx2Hy8ngNJEJP9fJQaZqjFvIQ/rR81nI2boeJBxHB5hFd7B/S5PwklidvR59jBKeN4weBvDIsOINReHw==";
        };
        _66XkvNsW = {
            "id" = "66XkvNsW";
            "file" = "gatewayofdoom-forge-26.3-2.3.4.jar";
            "hash" = "sha512-cEQ/GjVlcbhX5Hyk2IVdtRUKhQSjv0D/IgpGkS7jxUkz4i+fGQZ0nNiDRqHboAFNWoR5DfILZ2wkG9EQ0BxWDw==";
        };
        _aEqBFLNb = {
            "id" = "aEqBFLNb";
            "file" = "gatewayofdoom-forge-26.2-2.3.4.jar";
            "hash" = "sha512-ByQgRZR1eafK/4MZT0CfSC+B6hQ8pOc+tYASVukaJPUs0HU47k+Dr8i6MxHdAT73h1LdUCv30+vNQf7HODj57g==";
        };
        _C10Ew4CO = {
            "id" = "C10Ew4CO";
            "file" = "gatewayofdoom-forge-26.1.2-2.3.4.jar";
            "hash" = "sha512-MmUpkqule3a03aJvqixcV+WY1eU63c/K30rcehMduaTSjoHsRLku4+bwXmW+qIP34IvIKGN/sYyeikJ8qxXazg==";
        };
        _HaQFI4Pq = {
            "id" = "HaQFI4Pq";
            "file" = "gatewayofdoom-forge-26.1.1-2.3.4.jar";
            "hash" = "sha512-LGF2RDFGUxjQ0gNX8aGJsanTXbqb2oq+Kwc1rEk7UfJHEDc/T6WO0Kqh7qAuZ/DFMGBihaz+Hkrxa008dptBYg==";
        };
        _fYuXzxt3 = {
            "id" = "fYuXzxt3";
            "file" = "gatewayofdoom-forge-26.1-2.3.4.jar";
            "hash" = "sha512-IwVXkOQg7QWKu75PB44r2jNhDFMuswBcAXSr6cOOOFObxPNGYhcT+yw35Myh2Wgc26UNsN38oQWMY+dodsQl1Q==";
        };
        _puGafKJy = {
            "id" = "puGafKJy";
            "file" = "gatewayofdoom-forge-1.21.1-2.3.4.jar";
            "hash" = "sha512-10tigCxA3tXGW9jFfpsfUGMcEvqP3Qi0tXpaYUZacXBepzGTF0aAyZY5QkT7DmlZMwb7ullOlhA+JbhBQMIWsw==";
        };
        _IUWXyQUD = {
            "id" = "IUWXyQUD";
            "file" = "gatewayofdoom-forge-1.20.1-2.3.4.jar";
            "hash" = "sha512-B4Z/Z4WRQG9QZWOFyCFwvFzOvelGuP5nif9jxHEk9XdJhdWA4lC28JVX7RUQ9KVdWxSorGYVsUfDQ6qoUkH41g==";
        };
        _IwTyaZi3 = {
            "id" = "IwTyaZi3";
            "file" = "gatewayofdoom-fabric-26.3-2.3.5.jar";
            "hash" = "sha512-t0nxdd0+UxEF+TdrM3t7KNNFlwo9t9/xHQRL7WvV+Yj3AnwtYSixQ3Sl7+39H+d7B1dS3xVLmPmCkKgRdr1bIA==";
        };
        _LdV7EW5n = {
            "id" = "LdV7EW5n";
            "file" = "gatewayofdoom-fabric-26.2-2.3.5.jar";
            "hash" = "sha512-b6RFJ6/wFwNG/sickg4UrP62R4FoH0jEiVlTc0cYlUtAOkg8+pD9Xe2rov9vO9rGM8kVCpwDAnbeNnhSMlLXrA==";
        };
        _RrHA1VO6 = {
            "id" = "RrHA1VO6";
            "file" = "gatewayofdoom-fabric-26.1-26.1.2-2.3.5.jar";
            "hash" = "sha512-VmA07TUodFefpNBEgyODPKSW7+v2F9pxxM24U3rBTTPYONhJb/LW4fIifCYzlSCxyB9qRM8/c7yPFWi38mP05Q==";
        };
        _dJqP4LI7 = {
            "id" = "dJqP4LI7";
            "file" = "gatewayofdoom-fabric-1.21.1-2.3.5.jar";
            "hash" = "sha512-3dsvuV7x6RbjdkiwIviTT3tO55ylJmXJ0Nsdv2Xrhv3LHCe8iWWXeftM1Kjtl2B8si29vxO1fDfxYTx+wfoL1w==";
        };
        _xkO8LHlV = {
            "id" = "xkO8LHlV";
            "file" = "gatewayofdoom-fabric-1.20.1-2.3.5.jar";
            "hash" = "sha512-2cfQej+Ndsf1erKnQo+1qb2UVUwBA6DCI/nQEyx3g44a098wxfe4O5WTZ/XAh79fQ1Gdzs5ctBDhgP+du4V2pg==";
        };
        _zQ4RYaFR = {
            "id" = "zQ4RYaFR";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.5.jar";
            "hash" = "sha512-JJGHrSOt37N6AMeelntqTf8MNPzQQiuV5UYONYOUoHg7SdZ9uqr1Ga87nU/wiRx6fhBGMs6/qcdZ9pmZOrSQrQ==";
        };
        _G9J7MA8w = {
            "id" = "G9J7MA8w";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.5.jar";
            "hash" = "sha512-zBWjuYAF9Rp7Qu/BsrVAkLnZBbFo4w8QmInLIY6s1FBV9bs8f1X47Q9z6B6RvwRcMqXuXYU2CSTpNn7fHxHGzA==";
        };
        _BZkvE20Q = {
            "id" = "BZkvE20Q";
            "file" = "gatewayofdoom-neoforge-26.1.2-2.3.5.jar";
            "hash" = "sha512-WYsG96TVRAvCv/a/ucuqiEntZBbt26opQNSVtNnhJY6k/kWa8v7U4j8zWxdhvFmPmkiJB3+1m6iQiHVW7FF0Dg==";
        };
        _eORd6o1y = {
            "id" = "eORd6o1y";
            "file" = "gatewayofdoom-neoforge-26.1.1-2.3.5.jar";
            "hash" = "sha512-/E6uEeeiSkv+lpTU0JwB7zO9pW3aihkgHDPY/oUaZz/rDbIaNBvLH8h1ak01cSgAzKhktJJccxjgXo2Np4Bxyw==";
        };
        _FxesDim6 = {
            "id" = "FxesDim6";
            "file" = "gatewayofdoom-neoforge-26.1-2.3.5.jar";
            "hash" = "sha512-dB3hQf3zAe6eHmAQjYVPzKeKT5BDcJvrOBOGn7f6al4PIXOXUbg7I5nVktge+gT//texdbqTZKdN3wY08IttLg==";
        };
        _Kfq3ljtt = {
            "id" = "Kfq3ljtt";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.3.5.jar";
            "hash" = "sha512-Vnv2F91WzVuoRikoch0Y9Dy0NYImG/C8j8VCC15jyL/iniN48SbkJfJOURbVZ9DLsWrqc2lMjq073IgUUO8LrQ==";
        };
        _qyM6MJJW = {
            "id" = "qyM6MJJW";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.3.5.jar";
            "hash" = "sha512-VdL+gbIMGVALMbVXy9rv08isgxirRIFgC2oYetAPvdgE1lgQ+w47kQdCaOsFuMD6bgYLWAxLFlfLM/rDKVVJRg==";
        };
        _6ylTaBSq = {
            "id" = "6ylTaBSq";
            "file" = "gatewayofdoom-forge-26.3-2.3.5.jar";
            "hash" = "sha512-arpugjF6utMxkdGbcAkmaG5e3A8ykGeJo1bkJhhbtPJMDPdcEiF6XS6zJFPGK3Urtr3E2WuWZ1tK632qBogN8Q==";
        };
        _JlylehiG = {
            "id" = "JlylehiG";
            "file" = "gatewayofdoom-forge-26.2-2.3.5.jar";
            "hash" = "sha512-oTtN6GHQ8B36i8wRHviNBF+9QkNUulxX++6BIrVJ8cElJrn8q96QMAh+NuundlEYWwrpO4SIlspI1Uq//hugLw==";
        };
        _jz1tJKSB = {
            "id" = "jz1tJKSB";
            "file" = "gatewayofdoom-forge-26.1.2-2.3.5.jar";
            "hash" = "sha512-xNgapfjVzDf4T88wMqYjSriYVjLSuw6KkmMjY0DI43BNLRB4YI74rtKsgptxlh5qDP2LjRNquHp82o0tM8seIg==";
        };
        _UVff7WB6 = {
            "id" = "UVff7WB6";
            "file" = "gatewayofdoom-forge-26.1.1-2.3.5.jar";
            "hash" = "sha512-gdiTlxqb6bpKaNQGUb9fONHj7kur61JkZYixP3BhuwRUHkPnCk1tuo/gxCB0VFRwt2eX1Hz4t25IjeR6QF6IbA==";
        };
        _iUFkBpFP = {
            "id" = "iUFkBpFP";
            "file" = "gatewayofdoom-forge-26.1-2.3.5.jar";
            "hash" = "sha512-Le1VuivE/RLtKz6gHDj/WTEPSFdfA8mxlIdrb1iWN2czt1EOvv++UJqxntAtN2DcDeYm7jN/p4DiymQKl/cCOQ==";
        };
        _L6orOnjX = {
            "id" = "L6orOnjX";
            "file" = "gatewayofdoom-forge-1.21.1-2.3.5.jar";
            "hash" = "sha512-nNnarUsvslpUX3qBOEDuyoIP6E/yZbSME3yVO5ypGCvqQrlMyiWhmiLGKLCkwoVPR9dvJnVzZobZI2tsXtTzew==";
        };
        _aqmXpATM = {
            "id" = "aqmXpATM";
            "file" = "gatewayofdoom-forge-1.20.1-2.3.5.jar";
            "hash" = "sha512-GDgHiI99rRIYYnNUGtYpRKdzSmNkupiQjFuBAKWUuvtT2PiW4CPGKRh6vxxK8YxBdViSzpapnlmBqb1KcFJQDw==";
        };
        _gsbtXlnM = {
            "id" = "gsbtXlnM";
            "file" = "gatewayofdoom-fabric-26.3-2.3.6.jar";
            "hash" = "sha512-2BTzjab0kACwhUwSmrYrnbCW/LchK+xC0gqm4xpu7DHwelYqCov6pTdcVIWKI/WWre1qGHt8ah1pKi8y2+6JxQ==";
        };
        _EIc737iY = {
            "id" = "EIc737iY";
            "file" = "gatewayofdoom-fabric-26.2-2.3.6.jar";
            "hash" = "sha512-mJ0NTPVfWNudO5uEK8nDB94fpIooZpxVJ7aBvktV+cahxH196ELyRnBQx2ycGA0LnhyN1Kc9dltJ0XRbgq2i6w==";
        };
        _pf1APhQX = {
            "id" = "pf1APhQX";
            "file" = "gatewayofdoom-fabric-26.1-26.1.2-2.3.6.jar";
            "hash" = "sha512-jhcgDmWFN3M5v83fKF+YcnCCFDSpWm24RYWUlSRJthdjfpCkjQ5Kx/0TzJiWpmJUQf0viUPK6TAylEoMzHq+Fg==";
        };
        _PzncUZZ0 = {
            "id" = "PzncUZZ0";
            "file" = "gatewayofdoom-fabric-1.21.1-2.3.6.jar";
            "hash" = "sha512-yjfr2C1ZuRG/jsJa3ouMZm4G0AHfRZ2Qc4cpWgJBT0csxLEXiQ5A4YWhfyap2tRSm6kkT0Mh06FyeseAwXoiow==";
        };
        _xEppItcf = {
            "id" = "xEppItcf";
            "file" = "gatewayofdoom-fabric-1.20.1-2.3.6.jar";
            "hash" = "sha512-Q+VzmSq+ouFoHfFYUyvGPHDCGk3SCFw4BW2hZJsLr0VGAR9kHk5ez1cF7dK0eLXktEvl7/nl17/fDE/FClT8sQ==";
        };
        _Wpcv5nj1 = {
            "id" = "Wpcv5nj1";
            "file" = "gatewayofdoom-neoforge-26.3-2.3.6.jar";
            "hash" = "sha512-+Q44KiibAcaOaLEcblH1wblUtlTwh8nXQnRVeFjk36yP5Z9TQT8Lrq4ef1bLgwmEluHGUe2TILwk8MCMUCD1Uw==";
        };
        _w2yfaMKq = {
            "id" = "w2yfaMKq";
            "file" = "gatewayofdoom-neoforge-26.2-2.3.6.jar";
            "hash" = "sha512-nOurtMQerIGwD4/gSK9fCPIV8dIuN/Z85yuR6XbolbAukjxfnGiBIp964dtNg1JRBJHEzlzjhWzMVcrfcMKjqA==";
        };
        _LFnI4T0z = {
            "id" = "LFnI4T0z";
            "file" = "gatewayofdoom-neoforge-26.1.2-2.3.6.jar";
            "hash" = "sha512-FJGG6MH/N0svodfpZ/Rh8ae/H7drzdrDCH9bRAc+/U3okpmrNQbMKzTsDsFpr8Rm40yfj3d9sUe5H7GjtYWDOw==";
        };
        _R282AuLa = {
            "id" = "R282AuLa";
            "file" = "gatewayofdoom-neoforge-26.1.1-2.3.6.jar";
            "hash" = "sha512-3aCUL5jynW2SZqkGCSxsp2PMQdye0kbBH5m73/vCViKCyiGjMBdItpxeEo/mYx8YbhshpnBj4VR4hDWOyf6CIw==";
        };
        _hFAhvQPy = {
            "id" = "hFAhvQPy";
            "file" = "gatewayofdoom-neoforge-26.1-2.3.6.jar";
            "hash" = "sha512-VIbPQ2AFYqUACyiHNBGDFLL75ai6bE7eUUPP64E6Az+9X0dEBi/Xk0SumPV/kFdj3gNR2eCjrzSWIq7j8E7+Sw==";
        };
        _Q1HEDKe2 = {
            "id" = "Q1HEDKe2";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.3.6.jar";
            "hash" = "sha512-uhQbeCXcNnjeUfRyuHMiB6M/uT8p4S0XTfx1QwapxVM3QFrbLP8gYNI4zKcicbc5QohJxj/MD9U8XLjVfMNMAA==";
        };
        _A6fCEyP9 = {
            "id" = "A6fCEyP9";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.3.6.jar";
            "hash" = "sha512-nsviJPKsVOdHnd/sof2MZ7dMGEMmoNkf0cS087rrziVBziSRSwMiYTTMFi9sCg/EVmREG2a2tmAfn0mBwgQD3w==";
        };
        _LAsrQ2jZ = {
            "id" = "LAsrQ2jZ";
            "file" = "gatewayofdoom-forge-26.3-2.3.6.jar";
            "hash" = "sha512-bCADHLbmViof6FFRN4coKhZjQSsX+z5nGotB5G2r0E9htyil9tlFFGQqtdEJnUCUYWYt9/70Hua5XLqGMngNBw==";
        };
        _sEJu9pVo = {
            "id" = "sEJu9pVo";
            "file" = "gatewayofdoom-forge-26.2-2.3.6.jar";
            "hash" = "sha512-LYJS7OUIpmgC8ghvHfcCWwuSEDGIeDy2ggVrti91/AQxOEti4JDmwkLn57I7kZJI3zuunn2+c5BAkcsDnGfsIw==";
        };
        _Jg4sYQMW = {
            "id" = "Jg4sYQMW";
            "file" = "gatewayofdoom-forge-26.1.2-2.3.6.jar";
            "hash" = "sha512-VF3QNhZ0sSc87N0Mdv9jdZ8qte+2uboitFA1GPuUFjdm2E8jHIBs6fLNAbTBEJJ8TWrtueWscHKr+UdMkSl2VA==";
        };
        _5gKBtcvz = {
            "id" = "5gKBtcvz";
            "file" = "gatewayofdoom-forge-26.1.1-2.3.6.jar";
            "hash" = "sha512-qEU8sqinNmsWgpDLSKMeyFURdp50T1i9JHbezOqPKv+GkccjZSNCJubNE8F5jU+btQ7blfjenbYtSXd3/M03Uw==";
        };
        _dsubMdbn = {
            "id" = "dsubMdbn";
            "file" = "gatewayofdoom-forge-26.1-2.3.6.jar";
            "hash" = "sha512-7AX9ucReQW0AGQtOkKiHLuU8lQsECMBYH2mQhyIYUsn6Tl8fg4uMffwYWGWTN9vdyFxVymnhd4ImB2gK37BGqw==";
        };
        _E4mEVBQK = {
            "id" = "E4mEVBQK";
            "file" = "gatewayofdoom-forge-1.21.1-2.3.6.jar";
            "hash" = "sha512-DiJbqSuiMe2/WT7PG0aUVEQ2yaVFFQHDPxwWJF6tYKLBvJzR4095xRbrsMFdmvKv2PVKoaaZ/K8s8Db0IUZjOw==";
        };
        _mkVwN1ZS = {
            "id" = "mkVwN1ZS";
            "file" = "gatewayofdoom-forge-1.20.1-2.3.6.jar";
            "hash" = "sha512-JbzNb6g6eVilEyqY6DkEiSofMw/3S1jv424mPuq2/mbLQtlvSDhW1dcq2Yq7xM7lbjSZT0PFPtWMG54gmwzdBA==";
        };
    in {
        "bhFWW51a" = _bhFWW51a;
        "tDgApAX5" = _tDgApAX5;
        "kZz1hqVy" = _kZz1hqVy;
        "mVUmVW7S" = _mVUmVW7S;
        "vAkOl3h2" = _vAkOl3h2;
        "n2k6BErK" = _n2k6BErK;
        "tHYSZLvr" = _tHYSZLvr;
        "U4ewwvYs" = _U4ewwvYs;
        "yPgWe6rC" = _yPgWe6rC;
        "WchisBy2" = _WchisBy2;
        "ZHSRoCUk" = _ZHSRoCUk;
        "AFUjxwCb" = _AFUjxwCb;
        "QoLjxkyl" = _QoLjxkyl;
        "enOOEzWD" = _enOOEzWD;
        "7VMTbjud" = _7VMTbjud;
        "lVm8i7D2" = _lVm8i7D2;
        "ZHrA94NT" = _ZHrA94NT;
        "ptsCGud8" = _ptsCGud8;
        "dzYaVpqY" = _dzYaVpqY;
        "AhNDb255" = _AhNDb255;
        "YlIDlWf9" = _YlIDlWf9;
        "wz83g4jW" = _wz83g4jW;
        "PNDPQ2dK" = _PNDPQ2dK;
        "gIdBUiQg" = _gIdBUiQg;
        "6IzJzPLT" = _6IzJzPLT;
        "oSWMB8TT" = _oSWMB8TT;
        "mxaubMW3" = _mxaubMW3;
        "gZz0cOrp" = _gZz0cOrp;
        "QPoWLPxk" = _QPoWLPxk;
        "Pshp2FUp" = _Pshp2FUp;
        "u8hjkU5V" = _u8hjkU5V;
        "iPTcDuIr" = _iPTcDuIr;
        "VJ72J5qV" = _VJ72J5qV;
        "PIcciFBr" = _PIcciFBr;
        "Bu3PHPSR" = _Bu3PHPSR;
        "tBUPp7Go" = _tBUPp7Go;
        "d6vKffYf" = _d6vKffYf;
        "MFzRq1SU" = _MFzRq1SU;
        "84QNdfGu" = _84QNdfGu;
        "63m6hdQV" = _63m6hdQV;
        "uu3o89JH" = _uu3o89JH;
        "pBIC7ngS" = _pBIC7ngS;
        "uXynYSW9" = _uXynYSW9;
        "OhwVwQn5" = _OhwVwQn5;
        "6LSrnZi2" = _6LSrnZi2;
        "jl8l4OCk" = _jl8l4OCk;
        "MJFqYJGy" = _MJFqYJGy;
        "z5Fe0qDO" = _z5Fe0qDO;
        "w3yyAUWM" = _w3yyAUWM;
        "h33hJVWb" = _h33hJVWb;
        "EK17sxtq" = _EK17sxtq;
        "FayVL1sH" = _FayVL1sH;
        "iatO6n23" = _iatO6n23;
        "Ka4UBXjm" = _Ka4UBXjm;
        "CMcRbPdQ" = _CMcRbPdQ;
        "oGnWpxcM" = _oGnWpxcM;
        "3o3eVPd7" = _3o3eVPd7;
        "2XLIObg7" = _2XLIObg7;
        "ZMJPv3ls" = _ZMJPv3ls;
        "K0fTUjrb" = _K0fTUjrb;
        "8MLG1YOA" = _8MLG1YOA;
        "h7rYizJT" = _h7rYizJT;
        "317AwgAy" = _317AwgAy;
        "TNOYCvWJ" = _TNOYCvWJ;
        "vrdLLQ4u" = _vrdLLQ4u;
        "Qn81k9DP" = _Qn81k9DP;
        "Wd7xOTyf" = _Wd7xOTyf;
        "vDj3LmUG" = _vDj3LmUG;
        "CqUThIZN" = _CqUThIZN;
        "85mUdjez" = _85mUdjez;
        "CCj5hKp5" = _CCj5hKp5;
        "71Vhy8Nj" = _71Vhy8Nj;
        "ynDleeUz" = _ynDleeUz;
        "YacNgFQU" = _YacNgFQU;
        "Lk9QXDPD" = _Lk9QXDPD;
        "tukK3Wrz" = _tukK3Wrz;
        "nJjhb5Zf" = _nJjhb5Zf;
        "2ske3Haf" = _2ske3Haf;
        "h5zN2F6V" = _h5zN2F6V;
        "ZMIJ4gQy" = _ZMIJ4gQy;
        "6ncDZosc" = _6ncDZosc;
        "zEnYsbZd" = _zEnYsbZd;
        "NLIs0YjO" = _NLIs0YjO;
        "tP8JV4CH" = _tP8JV4CH;
        "IYuf6vva" = _IYuf6vva;
        "2cLjt7Dt" = _2cLjt7Dt;
        "xmkAwxSG" = _xmkAwxSG;
        "RKMlE5Qq" = _RKMlE5Qq;
        "83kUGypm" = _83kUGypm;
        "X6maKTVN" = _X6maKTVN;
        "ULjBNeCS" = _ULjBNeCS;
        "shlypFPT" = _shlypFPT;
        "oGZwbGJq" = _oGZwbGJq;
        "fikBWCZP" = _fikBWCZP;
        "1SE2qYKd" = _1SE2qYKd;
        "ntvNQFdV" = _ntvNQFdV;
        "IEhLbObv" = _IEhLbObv;
        "d0kMMwVA" = _d0kMMwVA;
        "k4RvIDgT" = _k4RvIDgT;
        "4ifIibIY" = _4ifIibIY;
        "yJYm5BAQ" = _yJYm5BAQ;
        "hmqNFiBL" = _hmqNFiBL;
        "iIg3TIyD" = _iIg3TIyD;
        "hR6LR6jg" = _hR6LR6jg;
        "LIyuPNQ2" = _LIyuPNQ2;
        "3DDri9MZ" = _3DDri9MZ;
        "2Dg6AtfO" = _2Dg6AtfO;
        "cwqEmARt" = _cwqEmARt;
        "7zKFwIvo" = _7zKFwIvo;
        "ycKWoYjp" = _ycKWoYjp;
        "GLxJ1LHJ" = _GLxJ1LHJ;
        "5K1bQl4I" = _5K1bQl4I;
        "gQ0i8fIg" = _gQ0i8fIg;
        "g38eiY6O" = _g38eiY6O;
        "d7UOkjHt" = _d7UOkjHt;
        "YBSzzXQE" = _YBSzzXQE;
        "mUwwP3wF" = _mUwwP3wF;
        "Uef1CZ7c" = _Uef1CZ7c;
        "sAdpdM8H" = _sAdpdM8H;
        "tBGsdMeP" = _tBGsdMeP;
        "8auyVl3r" = _8auyVl3r;
        "IHCd3jG2" = _IHCd3jG2;
        "vAjssCvR" = _vAjssCvR;
        "Ubp2C29Z" = _Ubp2C29Z;
        "p26qlPpy" = _p26qlPpy;
        "uSuvGiMR" = _uSuvGiMR;
        "dPAWr546" = _dPAWr546;
        "8lmUENpy" = _8lmUENpy;
        "qh5kSb1L" = _qh5kSb1L;
        "MXGwyAPl" = _MXGwyAPl;
        "4BfLZ8ws" = _4BfLZ8ws;
        "66XkvNsW" = _66XkvNsW;
        "aEqBFLNb" = _aEqBFLNb;
        "C10Ew4CO" = _C10Ew4CO;
        "HaQFI4Pq" = _HaQFI4Pq;
        "fYuXzxt3" = _fYuXzxt3;
        "puGafKJy" = _puGafKJy;
        "IUWXyQUD" = _IUWXyQUD;
        "IwTyaZi3" = _IwTyaZi3;
        "LdV7EW5n" = _LdV7EW5n;
        "RrHA1VO6" = _RrHA1VO6;
        "dJqP4LI7" = _dJqP4LI7;
        "xkO8LHlV" = _xkO8LHlV;
        "zQ4RYaFR" = _zQ4RYaFR;
        "G9J7MA8w" = _G9J7MA8w;
        "BZkvE20Q" = _BZkvE20Q;
        "eORd6o1y" = _eORd6o1y;
        "FxesDim6" = _FxesDim6;
        "Kfq3ljtt" = _Kfq3ljtt;
        "qyM6MJJW" = _qyM6MJJW;
        "6ylTaBSq" = _6ylTaBSq;
        "JlylehiG" = _JlylehiG;
        "jz1tJKSB" = _jz1tJKSB;
        "UVff7WB6" = _UVff7WB6;
        "iUFkBpFP" = _iUFkBpFP;
        "L6orOnjX" = _L6orOnjX;
        "aqmXpATM" = _aqmXpATM;
        "gsbtXlnM" = _gsbtXlnM;
        "EIc737iY" = _EIc737iY;
        "pf1APhQX" = _pf1APhQX;
        "PzncUZZ0" = _PzncUZZ0;
        "xEppItcf" = _xEppItcf;
        "Wpcv5nj1" = _Wpcv5nj1;
        "w2yfaMKq" = _w2yfaMKq;
        "LFnI4T0z" = _LFnI4T0z;
        "R282AuLa" = _R282AuLa;
        "hFAhvQPy" = _hFAhvQPy;
        "Q1HEDKe2" = _Q1HEDKe2;
        "A6fCEyP9" = _A6fCEyP9;
        "LAsrQ2jZ" = _LAsrQ2jZ;
        "sEJu9pVo" = _sEJu9pVo;
        "Jg4sYQMW" = _Jg4sYQMW;
        "5gKBtcvz" = _5gKBtcvz;
        "dsubMdbn" = _dsubMdbn;
        "E4mEVBQK" = _E4mEVBQK;
        "mkVwN1ZS" = _mkVwN1ZS;
        "fabric-1.21.1" = _PzncUZZ0;
        "fabric-26.1" = _pf1APhQX;
        "fabric-26.1.1" = _pf1APhQX;
        "fabric-26.1.2" = _pf1APhQX;
        "fabric-1.21.11" = _xmkAwxSG;
        "fabric-26.2" = _EIc737iY;
        "fabric-1.20.1" = _xEppItcf;
        "fabric-26.3" = _gsbtXlnM;
        "neoforge-26.1" = _hFAhvQPy;
        "neoforge-26.1.1" = _R282AuLa;
        "neoforge-26.1.2" = _LFnI4T0z;
        "neoforge-1.21.1" = _Q1HEDKe2;
        "neoforge-26.2" = _w2yfaMKq;
        "neoforge-1.20.1" = _A6fCEyP9;
        "neoforge-26.3" = _Wpcv5nj1;
        "forge-1.20.1" = _mkVwN1ZS;
        "forge-1.21.1" = _E4mEVBQK;
        "forge-26.1" = _dsubMdbn;
        "forge-26.1.1" = _5gKBtcvz;
        "forge-26.1.2" = _Jg4sYQMW;
        "forge-26.2" = _sEJu9pVo;
        "forge-26.3" = _LAsrQ2jZ;
        "quilt-26.2" = _K0fTUjrb;
        "quilt-26.1" = _8MLG1YOA;
        "quilt-26.1.1" = _8MLG1YOA;
        "quilt-26.1.2" = _8MLG1YOA;
        "quilt-1.21.1" = _h7rYizJT;
        "quilt-1.20.1" = _317AwgAy;
        "pkg-1.0.0" = _kZz1hqVy;
        "pkg-1.1.0" = _vAkOl3h2;
        "pkg-1.1.1" = _WchisBy2;
        "pkg-2.0.0" = _PNDPQ2dK;
        "pkg-2.0.1" = _u8hjkU5V;
        "pkg-2.0.2" = _oSWMB8TT;
        "pkg-2.0.3" = _uXynYSW9;
        "pkg-2.0.4" = _OhwVwQn5;
        "pkg-2.1.0" = _317AwgAy;
        "pkg-2.1.1" = _vrdLLQ4u;
        "pkg-2.1.2" = _Qn81k9DP;
        "pkg-2.1.3" = _Wd7xOTyf;
        "pkg-2.2.0" = _zEnYsbZd;
        "pkg-2.2.1" = _hmqNFiBL;
        "pkg-2.3.0" = _hR6LR6jg;
        "pkg-2.3.1" = _3DDri9MZ;
        "pkg-2.3.2" = _5K1bQl4I;
        "pkg-2.3.3" = _sAdpdM8H;
        "pkg-2.3.4" = _IUWXyQUD;
        "pkg-2.3.5" = _aqmXpATM;
        "pkg-2.3.6" = _mkVwN1ZS;
        "default" = _mkVwN1ZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gateway-of-doom";
        id = "Z7xAH01M";
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