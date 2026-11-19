{lib, callPackage, ...}:
let
    versions = (let
        _Lm1EJjVk = {
            "id" = "Lm1EJjVk";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.0.jar";
            "hash" = "sha512-vFxqqrOHiXHf4ZOwuDwtWEkslnv961wgjV4dNM5P1Rc0gYwKo6cBdaVgTsyVROM+tFDrd0TgMP6nvNnYFh7++A==";
        };
        _1LC0Y1pP = {
            "id" = "1LC0Y1pP";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.0.jar";
            "hash" = "sha512-5+sXy4KZ7NrfiDIa7fQbAZhn//klZw+nSsSHzXA44Fo5/xAXLX879uEcP4rQ5NFUTsrFWfzngXaxXTNeCtRUgw==";
        };
        _grcSNnD2 = {
            "id" = "grcSNnD2";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.1.jar";
            "hash" = "sha512-4aA3QIyo2oEDHdD/+vqxHamGRjKCXkEpQv+FF8gBuqvADnKIhnAxBfcNw6CMTb/c+I776NER4BSKuJdaOQBhYw==";
        };
        _iAKG8jkU = {
            "id" = "iAKG8jkU";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.1.jar";
            "hash" = "sha512-u8CBLYRrDgABJxYPkXLBmZguPDzUELpTxmW2TDARsPQxD4PbhcB/fTAT/3WypxRDp8+hwZ2iqlrEURiOeNRQ+g==";
        };
        _TliBopiC = {
            "id" = "TliBopiC";
            "file" = "effortless-crafting-fabric-1.20-1.20.1-v1.0.0.jar";
            "hash" = "sha512-X0pe+sC3tv7l8l0fuIdTI17gWurb8/6hPtH4A8fwZBzSfupfF56JenKLKCfDW5BpJqg4TUXrLYyXVuKaR2IHHA==";
        };
        _vNnyLoHS = {
            "id" = "vNnyLoHS";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.2.jar";
            "hash" = "sha512-+B8Pl1jU3QjUBD0PKogfYwgAxeOirSUnu7Q4IWCYLh3myhdK6DSPQBDmM3NOa42XGxqX3dqH2yer5rXtWUvqfw==";
        };
        _7tpTD7XH = {
            "id" = "7tpTD7XH";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.2.jar";
            "hash" = "sha512-AvcUaut71vL06ZUiPxU85a5p9r6rFQr0q5/8XjBo2k4ZWgjc4JklCEpXtJG2KqWyQHziOtC33cLpDQxLUyTDdQ==";
        };
        _qQTMymqt = {
            "id" = "qQTMymqt";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.3.jar";
            "hash" = "sha512-CDeKNX4voCiJNr2tVVrL9D4RjuGO/r2cKAMyfkeCO4iKU1P8Xzo4usMkE+Rq9XJcGjGBA4IpmO6JaNXTcNPJ/Q==";
        };
        _8czFuD9H = {
            "id" = "8czFuD9H";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.3.jar";
            "hash" = "sha512-3ulDIZ6YM/VO3vHbtzAksC82wAI6nA/fQGqWsgBL0gctiiksAy7WCPuQLDWCZo/uMqahKpqPSvrrwp0nQVTfbw==";
        };
        _905EQfFp = {
            "id" = "905EQfFp";
            "file" = "effortless-crafting-fabric-26.1.X-v1.1.0.jar";
            "hash" = "sha512-oZlo2EV0yTMThK41ICS4KMmWlKkPMjow70OiKTpm2A1PbSc5rh00OExGzeIx+zo7d2E2lIKsOCdPVby2qStI9A==";
        };
        _TO2xTGZD = {
            "id" = "TO2xTGZD";
            "file" = "effortless-crafting-fabric-1.21.11-v1.1.0.jar";
            "hash" = "sha512-Jzi4GlyizJdTDQs9nCCr+nK3FVR13E+gPti9JhJX3KUQ76rjUAlmZUnFaxZ4ghkmh1kA+taa1zh4CZf5/g0BEw==";
        };
        _6xriHKhf = {
            "id" = "6xriHKhf";
            "file" = "effortless-crafting-fabric-1.21.11-v1.2.0.jar";
            "hash" = "sha512-Sxy/bzo46cnqN+XFzmp6Stp9/c54+x05vHSSR2ZAARXP6q9+L3agksaXK/aPmN7mM1eXPQXj7T8C8Nhk9ElLug==";
        };
        _QweAA0ku = {
            "id" = "QweAA0ku";
            "file" = "effortless-crafting-fabric-26.1.X-v1.2.0.jar";
            "hash" = "sha512-1/zegXCKokC93h7uIm5LgIdXJB303HrEUcVwml7tFK0RUMprH2O5sPzZEC2SewrjR1z0zSeSx+sb1EJc1YSf2A==";
        };
        _ZO6NjC9i = {
            "id" = "ZO6NjC9i";
            "file" = "effortless-crafting-fabric-26.2.X-v1.2.0.jar";
            "hash" = "sha512-HQmVgNDGfCrCwYjOu+nL4hCq7THduNkxbHKLks7yCikp51FbplerEbmXB+jSeHnqNKpgEqx/n6XAk+iPdvg3Ug==";
        };
        _mKFyK4Df = {
            "id" = "mKFyK4Df";
            "file" = "effortless-crafting-fabric-1.20.1-v1.2.0-b.jar";
            "hash" = "sha512-Ji09VLYnGq5F3wwYFQiOrbbPaI0T4thr//K/5HwiqKCaSjBVS0pLX1rafjzf6FkcQX9QZMl16DyiWHk+EnOHZg==";
        };
        _zvPpndYZ = {
            "id" = "zvPpndYZ";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.2.0-b.jar";
            "hash" = "sha512-KyNNLe7BJhaxhjsu3UwwtYcUtc3q7gPPOHO3ou+Ku0hBhBhEVwMzClzFVxI52J0pBV5g2apkZHLdVA2HbXQTdg==";
        };
        _m5rAl8pF = {
            "id" = "m5rAl8pF";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.2.0.jar";
            "hash" = "sha512-egUDG1LE2YnBr3Hf6EbeqICJUE9xOmhzskH1K+jqvY2Fnti+PiHWxDeDGa38DXt3N+NgMNpVf3xQriM4ZselgQ==";
        };
        _fWefOvmB = {
            "id" = "fWefOvmB";
            "file" = "effortless-crafting-fabric-1.21.5-v1.2.0.jar";
            "hash" = "sha512-01qMVeoLQw9a7aBAW3g5vaJ84PxOX9lHJPccCsnzGdlOVZD8x7J+PILgniI5MZ706punC0bu5/xAu+ukP9ZYOg==";
        };
        _v58KUYH6 = {
            "id" = "v58KUYH6";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.2.0.jar";
            "hash" = "sha512-jIqaddEsXqXajR+6j2uQ9/IHyQVzlEyAHDIAvvCgA++B2VIwmSjUEV6TtYvzPVOctUp37AJwxcavOrVOIvnDkg==";
        };
        _yOZ5zphj = {
            "id" = "yOZ5zphj";
            "file" = "effortless-crafting-fabric-1.21.9-v1.2.0.jar";
            "hash" = "sha512-dAKWbQq71OunL8UqqVP300r4OHySOFDfCkskncHjMnkmQoHYrAoChxmp9oj/V9UaPkMtqSPCm8SRZQbmurCQBg==";
        };
        _UYdwWc3P = {
            "id" = "UYdwWc3P";
            "file" = "effortless-crafting-fabric-1.21.10-v1.2.0.jar";
            "hash" = "sha512-hnkDTZgldlzTIIL8ccQwt2ahAxhhZTdmK5H9Now5GCZ9PfB1V28Obh32d01/iduWm17GETjV196+8ZPwJ+MHCQ==";
        };
        _wdV4KExm = {
            "id" = "wdV4KExm";
            "file" = "effortless-crafting-fabric-1.20.1-v1.3.0-b.jar";
            "hash" = "sha512-y/mn/vG1bLY5HJknkHlAirVSg5A93zzd4Br9iOe7TGxhN/1Ig4Ke2pxHe/z/vXJU7gl5hGlUkzTTN8rPgi77OA==";
        };
        _uTU1qjMr = {
            "id" = "uTU1qjMr";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.3.0-b.jar";
            "hash" = "sha512-+I16Dgqk2OJWgyif9G2qm7XOGjDexUCITU77jVRshWEIZ8OLooWHup3Hct+7fH1Fw2/JHppVX3yQ3PYjW6/w7w==";
        };
        _stmXW1wr = {
            "id" = "stmXW1wr";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.3.0.jar";
            "hash" = "sha512-buhdduGEt6mi5+mi2r1NMHg64SjSHluxV22P38frq48d7JZFgCp9nMul0Z0Gl8LL6V60yVnpy4qwGT0Vvj5Llw==";
        };
        _RHekbj68 = {
            "id" = "RHekbj68";
            "file" = "effortless-crafting-fabric-1.21.5-v1.3.0.jar";
            "hash" = "sha512-QzcginYfvAw6K4mU14FjYpACp8bop7MgbWemzuApuQ749XgI9Oimni7AiI6HBdm/CWFwustM0iQPMjC8J/yLvA==";
        };
        _YRmGjrYW = {
            "id" = "YRmGjrYW";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.3.0.jar";
            "hash" = "sha512-m7P5j+LMyWCrk/H5Gbquxy/+/n6TLBAl+Zc7VAWQp1yBu2aIMpyzcawKl+xIa5CtO7ugo4lOUG+zAEXfYs3iKw==";
        };
        _jIVtP28G = {
            "id" = "jIVtP28G";
            "file" = "effortless-crafting-fabric-1.21.9-v1.3.0.jar";
            "hash" = "sha512-e2VB3RSq3eZmwmiVs3lVORo5UvMm6R7rFidOlK+9CpjfA1CWERW2fp1CElbBoHL3kSHY8hsRpzBBBsK05DVcsQ==";
        };
        _qpvBiLaT = {
            "id" = "qpvBiLaT";
            "file" = "effortless-crafting-fabric-1.21.10-v1.3.0.jar";
            "hash" = "sha512-qnNdBqMcoglF4m4teCzheB8RuGzJO59ZjpQFqIqb556gqa9WIKikRLPXoxaDMMsY9zabAUvFbrGVYNfoCCdhkw==";
        };
        _osmIrCHx = {
            "id" = "osmIrCHx";
            "file" = "effortless-crafting-fabric-1.21.11-v1.3.0.jar";
            "hash" = "sha512-Mg5YGCi4Ar1V2Svi9+GpOzOAgFFhRo96DJtB7yuLCCpznxKuEBdsvu5AFbYIescU5dBkgyr6rj+jtTCpaXrHhA==";
        };
        _sQifwLhv = {
            "id" = "sQifwLhv";
            "file" = "effortless-crafting-fabric-26.1.X-v1.3.0.jar";
            "hash" = "sha512-Bbpb9hjKxd6uTSM80mUwCNnOoT4LQPfGyD3X6N7XcPg9TOXRH5sRiIrv4pgfSOq3beFqFlU3b3nLpaQWVvp09g==";
        };
        _Y03DjqyE = {
            "id" = "Y03DjqyE";
            "file" = "effortless-crafting-fabric-26.2.X-v1.3.0.jar";
            "hash" = "sha512-kv9i1Nsx/FEb+ELqOlUf7DwyIm2W+DEaHhq15sJOn9q4NUqprlFocKXaW5LjbnyJiWGt/FwzUw5Dpniyxu8xYg==";
        };
        _LawH4cET = {
            "id" = "LawH4cET";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.0.jar";
            "hash" = "sha512-Td4X4fQo2fq8tOUq64Thgn2bVLrVCUWELuzrYZVamOSbeFqn1hoY3DygQt57z7pgs6f5ODET6BbgEYZHy/S9gw==";
        };
        _qqwV8ov1 = {
            "id" = "qqwV8ov1";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.0.jar";
            "hash" = "sha512-BxVPhIjx1D0KWokUKfcJCJbwHqsgJ/9Y2lSMN22SNvfJQh002juDFhKrCNmeTbTbLM9w6jyOcs4j6MFT1IWmeg==";
        };
        _DktuJwNc = {
            "id" = "DktuJwNc";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.0.jar";
            "hash" = "sha512-eWXmXuWp4MIkDbcvV3wmff4CV/c1ulTW3NnETOsI1XmbHfcGLNQRInnIgZHnxYoVSXEluxi0ShHU/nM1QZVHqg==";
        };
        _UhF7P6xv = {
            "id" = "UhF7P6xv";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.0.jar";
            "hash" = "sha512-RQkqlN2SG3EdtYS4tMd1XRakgMXf6sSWYh+5JD3eMkP2lWmYou5IGBem/Fnkm32M22BW+gBflMsxjgun9D4qHg==";
        };
        _mdqAUvk9 = {
            "id" = "mdqAUvk9";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.0.jar";
            "hash" = "sha512-1dijcLx8xl+SOEH9GosTyTfB9Mql+SMRL7fNwjxt7Fx2is/i0fsbsfxjqGxVFmvMRCwEoVYZqyNSAx/5nf0yVQ==";
        };
        _vYSITzcc = {
            "id" = "vYSITzcc";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.0.jar";
            "hash" = "sha512-F6D8JP8p/qaLMTjiyhEDT+lIdUCgcgRmkl2UxKj5rlApGyB5gY8WxelkVyCQQ2UcSXRlVlFbqzC7jlNh4r7QXg==";
        };
        _rC7Ga1ne = {
            "id" = "rC7Ga1ne";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.0.jar";
            "hash" = "sha512-RzIJlqXmUHTSxpfERJp+FJhRESZ8JHXd6gI2aQwYMUWkYNVv8eIe9kUVYjWtmMI1ua83Kl1h4bSxUHPz4bjDAQ==";
        };
        _hQmWQwlu = {
            "id" = "hQmWQwlu";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.0.jar";
            "hash" = "sha512-syCdEXbgMZJZ/MGz3mzkdS6W+UxxeH/8l0Q8fycGYsgRWiz6FN8FyqkZXJu6GHFbgP2iCg3gV+eRoE4/BvvnRQ==";
        };
        _KVWVABai = {
            "id" = "KVWVABai";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.1-b.jar";
            "hash" = "sha512-Vu32mAy5fu3hxLE7XSGpT/X5XvfDCD4smNiJETibZlHRsjukh8wFBKCwEUVUgeZWqXQMCks2Xine4EHaL053ZQ==";
        };
        _aSDALQaK = {
            "id" = "aSDALQaK";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.1-b.jar";
            "hash" = "sha512-OWhxmUvvQGOp97H4Y7Ls8+Y4Cl4bnHxgjzFap639YRCxXzFY9fo8DWBO3bjBG6ttrSy7Jo2BC6xyain++qDdaA==";
        };
        _QQW9ny1E = {
            "id" = "QQW9ny1E";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.1.jar";
            "hash" = "sha512-2CtRrwHpStLHNt57SUzYsCBs4hDl6aHKBsVsN9sGg58tm4Mr+lhM6V0REtm5wijxurEFWYDeUSSFhuRpSHCKGQ==";
        };
        _ycNoAeHt = {
            "id" = "ycNoAeHt";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.1.jar";
            "hash" = "sha512-M6cmONmJJTtZXN/BG8tC1NU/RQ7crX0Z8aN+STUbbAPE9fjjw9d6svwbOxJfFvv4A7G/GBwftEDbmIl508s74A==";
        };
        _jeh9VFal = {
            "id" = "jeh9VFal";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.1.jar";
            "hash" = "sha512-OGxrZQxEbPuJdhnf1V2M81dCymUIOxkqOzuA4PIAv05FMSA64SHPaiZfnvpInPVZHtfrvrdO2bPP2tHn1mTpFQ==";
        };
        _kzTvfB2I = {
            "id" = "kzTvfB2I";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.1.jar";
            "hash" = "sha512-J2aZN5sTSLVBSzbzr5x+J4JYHhZJRGrIYlFsBLHgrTL8E4OMqj0sY/oGro4MsO/fIii4YKeEyeKZRv+yjIDvKA==";
        };
        _qz1gzckm = {
            "id" = "qz1gzckm";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.1.jar";
            "hash" = "sha512-iIth4qZ6TZT5lgqRJEr7CVD6DqEX1sgto6B3j+y0fr/pmBZNo+0ButIdaUWbwKPKRuF6R5GYgn+v/0Yj8Bl6GA==";
        };
        _pLGLvyYc = {
            "id" = "pLGLvyYc";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.1.jar";
            "hash" = "sha512-rTSSrXsur9zL6GBVtCsb9zazKD0QGjqjbZhG7kEPKr+45cIcAf7FO5Fzjx/V8ZhPHm2kxjcHOIV+6ZhJkeCR9w==";
        };
        _UISIp1RL = {
            "id" = "UISIp1RL";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.1.jar";
            "hash" = "sha512-CcR7hA5TVIQfrKVePCKv22AYojd1/RY15T+tIGyF/xyIqqIoeRgyysQOJI0ni107ZDs+xJ9XOnL+6MrYcqnz+g==";
        };
        _amJyMb2A = {
            "id" = "amJyMb2A";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.1.jar";
            "hash" = "sha512-uIDVeWp9suAxAr7mbXmYK2gapOTXnm1dGkbGBJon0SimuLPFR62br3IqqmJdov7qRG4YNIY5DbO6gB0tWbGZ3Q==";
        };
        _KnF7mK6O = {
            "id" = "KnF7mK6O";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.2-b.jar";
            "hash" = "sha512-7Quh7wDdubr2OBPAF+Ww6a9EwkQs83tzSGKboPDA5mLZnQB4pJ9OO6R4ciWVkHrRrmhbj0E4+KkAcpTNOllU9A==";
        };
        _n8w9IbnA = {
            "id" = "n8w9IbnA";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.2-b.jar";
            "hash" = "sha512-CDre6hdsm9cz21hmtTOvBe6a+f2v0RnzWdPaSb0Xs9b0TfBBsg9fYctYUwgP6k3QtnNe9YG6hFnwwr4br0dylg==";
        };
        _7d4oqJg8 = {
            "id" = "7d4oqJg8";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.2.jar";
            "hash" = "sha512-/oM6hun2Fwkp7N/5uqkeGts5WAseO5QJPvF+Yy8Y61Qlm378S23KQ2d6e1dy5Xk6E2EL9bEdzL/20lM/UUNlOg==";
        };
        _KU8LjXVn = {
            "id" = "KU8LjXVn";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.2.jar";
            "hash" = "sha512-c9d/iWdsTZUcpLf0hHNOE9s8GmiP8DbziSWbS7soNsiYlT+y8fbyMh6K0K/5qTtELaOn7y8958kglTotCR7VZA==";
        };
        _tnwkwpZ5 = {
            "id" = "tnwkwpZ5";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.2.jar";
            "hash" = "sha512-biG4kBm+gDH+NLn0j/xP+BKTVi1GhSlymYhvhSQKClWQnZBuZc+4NbKefe28QZ6EmW0gUWy5XftiELYjNHxJpQ==";
        };
        _xE2DzHLo = {
            "id" = "xE2DzHLo";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.2.jar";
            "hash" = "sha512-FB+iXSxSkvekdD2g6KOP5QII/K0mN5iTACFeUa21p494jzKEa+zRxam0oSyYuC2d99nQ3DgfCZ0pBEuTR0flrA==";
        };
        _5oW3hIRC = {
            "id" = "5oW3hIRC";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.2.jar";
            "hash" = "sha512-xe87VJPv0Anum0SDfnM1cozkcHndG0dqv80FQRbeB4K11o01s20XuK4P5imqEXweZZVvRL7Aah/LNw+8YCuM4Q==";
        };
        _pFQYZT9D = {
            "id" = "pFQYZT9D";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.2.jar";
            "hash" = "sha512-EN4ZJSvG/hz3TYoT4+KYUjp3bnD1w86nySdgpXK0p1+ZPR/daBE9HLDbvs4LKVQW6xg4/AEBZo9o3XKzsC+FgA==";
        };
        _4Qf6Pof2 = {
            "id" = "4Qf6Pof2";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.2.jar";
            "hash" = "sha512-vLgbzEM+gqSTvqw3Icn5g0ndJKiV/TdH+FpLtFhrOr5grN1kiX9SKtKMbEVtZPAgxdhu5jEb0/wQWzWivuBLYA==";
        };
        _a14rqv84 = {
            "id" = "a14rqv84";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.2.jar";
            "hash" = "sha512-vZECfxi6HDmcrcbC+6L3a+MLYIn3h/tbTmoRkgQeUc5jwnSQklknCrYJ+GaKnxEnuoo7sksPq7v5mSXZZH8vDQ==";
        };
        _Z6WgiFuQ = {
            "id" = "Z6WgiFuQ";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.3-b.jar";
            "hash" = "sha512-qKUJHDh8TRgQScCx0URvoR/Pmuiy4iqwWNCsfP0jZfdMcoqQ6ZKALtGfVWKxXz/ja6dVKGFnxAzICKeB0t1TSQ==";
        };
        _GbsPSYSF = {
            "id" = "GbsPSYSF";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.3-b.jar";
            "hash" = "sha512-TH3dmzYbKmZTPwdJCRgzrJLFKn+d2WV+BLMsnoRJyJDhCTXVtYwEH9fzhsfsCLaDOIgfhsW9dytZjtPBVXtpvA==";
        };
        _cYexaXND = {
            "id" = "cYexaXND";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.3.jar";
            "hash" = "sha512-kJGJALbBBXzoTagByqCI5eIi2TMGLP/a9qIMZ9mTUF+3WwPD4C2SQcRX57KKDqspyXgAR+lk6stZTwKmG2Y6MQ==";
        };
        _9IWAsCjQ = {
            "id" = "9IWAsCjQ";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.3.jar";
            "hash" = "sha512-EowiLnensPuiYIqc8j5AjDB5QCweLzNIZJY5YvBNlw+KxFIRN8FfnOo5Fp4aEbd76cqhuEo4ooRcic6aTKRK1g==";
        };
        _wryduNTz = {
            "id" = "wryduNTz";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.3.jar";
            "hash" = "sha512-dpsil3L2aN+scjmTy1Dok2672Tmxscos2QUwDpfvP8+HgLjK/GywVrakNds4XIIdLslswdmvlYWnT/bDeFvKMg==";
        };
        _AioQuhbI = {
            "id" = "AioQuhbI";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.3.jar";
            "hash" = "sha512-+GlmcrelbZnRPxqvxfb3TfmmXCxvwMUpOfvVoiIbC38VXaV3g4PGA7l5JQNxgJIqRtW5ruTiRVulnat3iqjWdQ==";
        };
        _VSOymy9i = {
            "id" = "VSOymy9i";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.3.jar";
            "hash" = "sha512-T6rI0HB/ZV+srzsY8XjZjnwsnysTsQ/uaKXM6KRhP0osdp7R+3wBw4T+jUGRKlBYtartNWGmop01zF1oVWw7Rw==";
        };
        _RJEkJytq = {
            "id" = "RJEkJytq";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.3.jar";
            "hash" = "sha512-1ikgwkvaDGtxM4pFiJXd/OBzVvD0F1xUzC1DVBepDRiWTiMQQtdOgYgFSd+l5PW/Xdc+tJaADpiF0cZWJ7hJMw==";
        };
        _a8BvK0Tc = {
            "id" = "a8BvK0Tc";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.3.jar";
            "hash" = "sha512-RRZIO38SPOyUyyiFUEX9nvX7mIjtVYk4r+96CMFBBwkF82wnYPHZjKfo0qW0LgqDagkmdKM7/gEz/QAWqSNu9g==";
        };
        _HnS4soKK = {
            "id" = "HnS4soKK";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.3.jar";
            "hash" = "sha512-UG3+KxwLtf3wvr2gS8jqCOOKbkiSA+gQ5iJBexRQc1x8aWCJsrAuavCAeSsiF6Beh+JVDBdBySCZe5s+uScQTA==";
        };
        _MBarr2Xe = {
            "id" = "MBarr2Xe";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.4-b.jar";
            "hash" = "sha512-mYGmXRe59w8vr6WTLhI33s7QAY1gvwJ37mQrgJHKpoD55ceZRqGYL5Vop+pqhlsD/IbqH7ojHeoe4KvYvCpVBw==";
        };
        _cM2rc39N = {
            "id" = "cM2rc39N";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.4-b.jar";
            "hash" = "sha512-/FPDSQvMp+Fgi594vAZ2H08v5HpRto8OPt7u+56jmOZFu6bR0P8IDtdyawl2lkRZo+y1UgSfHgQkrOegwtJFnw==";
        };
        _kOmEmQbh = {
            "id" = "kOmEmQbh";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.4.jar";
            "hash" = "sha512-6ZNpZy47FhebSgY9pEOCsBD7LKF0CAsuHuFUlCsOI1+XiW3NoWGhIJAljfCMNCzYqjywdyWpZHWp/6sDSmZL7Q==";
        };
        _RhRnX9av = {
            "id" = "RhRnX9av";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.4.jar";
            "hash" = "sha512-GgwaY/aXoosfAls/qgSZnCk29xSF03nVHGqV7B7HCpTDvx7USAantQ8+9zL31emlmk4pj2+qrnZP/SwUHsmQIg==";
        };
        _aY7yAxwF = {
            "id" = "aY7yAxwF";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.4.jar";
            "hash" = "sha512-w/bQJsXBHBqr5UfWZV6k/peg9VAzEKJR2WPc37rNHCT1+NHRpJV9fYyO9yucEn2jK6j756ieWcyqu1C1glzbKw==";
        };
        _JZjXrLCs = {
            "id" = "JZjXrLCs";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.4.jar";
            "hash" = "sha512-Vedq4lZd0/rjxljxvLGyuxzsTweW4hIgaqNORMc9fjNq+oxxEzVwH9NcvEN1I9g0dR1fEapQfwNjDuyGTwiJXg==";
        };
        _738iH2R0 = {
            "id" = "738iH2R0";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.4.jar";
            "hash" = "sha512-0suFzuB0eO3TIDKedJbxzV0Rov7GgDQ7SNJ5AkCtjadDmJA3va68XCrMA+Aub4dlmlnh4QymgMgX7OTOBkfMwA==";
        };
        _INOjU2EA = {
            "id" = "INOjU2EA";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.4.jar";
            "hash" = "sha512-UrCKGozzK+1MNySz1xBx8vnxSyTDV3JYda3MDPrjYzEjd1S/tXzP/lIYw61Y+7h1dEmLLbx/qSFlCbkUBak33g==";
        };
        _KXwGFxpL = {
            "id" = "KXwGFxpL";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.4.jar";
            "hash" = "sha512-7ai94GJLFzWnrffhzksZBhrj4eg11xdp+7aAYAJ2gocqN7GpqDk2fp4wJxz55rb4T9LA9uGmFRsAJ0DMyuDusw==";
        };
        _i8dzs33H = {
            "id" = "i8dzs33H";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.4.jar";
            "hash" = "sha512-DMQ0qurPgPz9dZ56I8ifkcXX1EubGnVCccJDEVtgtFPUJ7aH4PZO5uOGrTzw7F2dxBwY2zgOMtuCPEGw4S1pCg==";
        };
        _spvc1zkB = {
            "id" = "spvc1zkB";
            "file" = "effortless-crafting-fabric-26.3.X-v1.4.4.jar";
            "hash" = "sha512-XLLI0HRf8XxUX7nTnkuNtNonmRkMcUXSna2GYV0iJ7qN4XsalSVh5RQMTjD1CuBZuyp4fxv0wlvlI/ekmz8i5w==";
        };
        _X4W2uTb3 = {
            "id" = "X4W2uTb3";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.5-b.jar";
            "hash" = "sha512-mRMqjgRDv0OBjbjtHuzLmjLbmRLiEGyW1K9WFTm9ig8Mc2DldW/DGk9pjoXohbQOccwK0NRNjSmq8KPt2lbPgA==";
        };
        _6ffDp87W = {
            "id" = "6ffDp87W";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.5-b.jar";
            "hash" = "sha512-R6kJGlt/Gd9cuqRmmTH0UHIt4djuDFBKRVHi3QhBtS79IfvAaMgmBFd1nxoQt4vQzSVWohhgJYS0coTHRCvfUA==";
        };
        _nR388z5m = {
            "id" = "nR388z5m";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.5.jar";
            "hash" = "sha512-Mj9nUWE5HpFJ2pruUIzhJDEo9uEdhYT2JeQthn0LExN52LG4sCbTJ/2S6d0hA03qUBmrlX77uWuOxBlO5wfEGw==";
        };
        _M1ra2MJ5 = {
            "id" = "M1ra2MJ5";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.5.jar";
            "hash" = "sha512-/wSOURWDvCuzqE2tDu/7HVGcYuvADeZ7M9+1NnAdjREWV9ILTb/2Za1DgG9FOI69yQXvxNupjsWbf4/LzfhTRw==";
        };
        _MaVb3B8L = {
            "id" = "MaVb3B8L";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.5.jar";
            "hash" = "sha512-HnNNswaYunuBTWVJAtmvs4QrtvEh49jooiq0IzXZ80Kp5cL0izxQ7xwWLmRZPxuFWebik6eeqfkVO4SmIqRtOg==";
        };
        _a7WZzNGq = {
            "id" = "a7WZzNGq";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.5.jar";
            "hash" = "sha512-EhwdIUAAWZfND9Dty+wZBn3jEcxQ9DB6V55Kaq8qnazMuRIrK9W0eyuLCpPb4EMkvR0GyLZcnue7kX1I41JI+A==";
        };
        _C5fuwwgL = {
            "id" = "C5fuwwgL";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.5.jar";
            "hash" = "sha512-k1FVL3A55XAEkS/9e9F/ibWMtfNVDjklQsGFIvzCLTvpt1NHnWGwR6myMmU9Z76NU+OS0b8jpSVb/tPNIqy7/w==";
        };
        _nV6jSFrD = {
            "id" = "nV6jSFrD";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.5.jar";
            "hash" = "sha512-wOeWLyGpVAtql/TLKLDTgGN/7TFR+IzamKts5sYC02u1tsuVY124Y5qnlDVcvNqPamD6GOh/rqr5cdeJqeCxwA==";
        };
        _wf89PNId = {
            "id" = "wf89PNId";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.5.jar";
            "hash" = "sha512-r5iFAqwLtxAuwMXBZUJG4ardS/EtIch3z2v2WPxNCLNOJMUZ4Q2E6JVzd93z/rli49Icfl5eWhPZdeqV8xHz7w==";
        };
        _FqGl4YkN = {
            "id" = "FqGl4YkN";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.5.jar";
            "hash" = "sha512-ScuGcNKBAufi7MS87OW2PaTUugIoMFNiTxA/iocOiOPaAcjIjlJNHXxtvuv+RyUcSOTu7IbB3ObTvwZiiBsy5w==";
        };
        _hmNjEMuL = {
            "id" = "hmNjEMuL";
            "file" = "effortless-crafting-fabric-26.3.X-v1.4.5.jar";
            "hash" = "sha512-Cls5eFWtoS9bNDclAGJIu3U7iFrQMoKb1mWlFxLynlZPQ1rzXdjhVzqpIwG/8bNn4wc0facGUZlMioE5zEVVPg==";
        };
        _r4pfw4NC = {
            "id" = "r4pfw4NC";
            "file" = "effortless-crafting-fabric-1.20.1-v1.5.0-b.jar";
            "hash" = "sha512-sL3QSWPfDIk/xMhQMGqCfFISllFk4KH6EgIQ7aVtHSeS0ZNEvcGjfJN/9nYdCIWsGPL0sTPnjua2KZU1UnaIiw==";
        };
        _LqIw4Ste = {
            "id" = "LqIw4Ste";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.5.0-b.jar";
            "hash" = "sha512-SPV8csCU/oB9XHiOoT39fU0Pan5S6h3ZROt6gbZJGu10ngnbD03X9yrykTJzSwp+mp34YOn2W8n7WM3W+/C74g==";
        };
        _4S1TmE0C = {
            "id" = "4S1TmE0C";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.5.0.jar";
            "hash" = "sha512-c/oclgHfy5qfctKA1jvHzb1ydPLVo1kkmLHR/Mm4LDbozOlf0WCaGTtuzHziu8jK0KeCEVoeKqyNxGVU4Uf8QA==";
        };
        _DQpqZgUh = {
            "id" = "DQpqZgUh";
            "file" = "effortless-crafting-fabric-1.21.5-v1.5.0.jar";
            "hash" = "sha512-Dcd5j3JdMnLOFfwHrreDXh8f01G6Icm7GqYwgDsg88awtQLIGNf/lqbrWUroIKy75utEtHDmQVxvCiGPQBYNyQ==";
        };
        _8JxwuQM1 = {
            "id" = "8JxwuQM1";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.5.0.jar";
            "hash" = "sha512-WU6pWddMwmcUamKRdjEW0FfOfXnkw8hScq3RwBTpHN8SjJNsZRJriVnlFNamuWvKC9pUxpk0n9GYUX4sJXMNGQ==";
        };
        _rusk7Nmy = {
            "id" = "rusk7Nmy";
            "file" = "effortless-crafting-fabric-1.21.9-v1.5.0.jar";
            "hash" = "sha512-KRXbKrsSUpIQ2UZ8ajUjz3+PTeDtLpaGtNJ6NQjDUk/2J1rrTSImIXLNmPy/ihp19ceKi3H/jy4dTdc8s3qEtg==";
        };
        _BVCNXxrK = {
            "id" = "BVCNXxrK";
            "file" = "effortless-crafting-fabric-1.21.10-v1.5.0.jar";
            "hash" = "sha512-JDqHuIeH3AvmVMGYjxDl2A41s0O/27mdatCaLiriJ/WixT8KBZTqeuTniHILb0RCXDQhyD7MsOX3J0qa+p22JA==";
        };
        _fzST6LWx = {
            "id" = "fzST6LWx";
            "file" = "effortless-crafting-fabric-1.21.11-v1.5.0.jar";
            "hash" = "sha512-BlJESn1XfyGC9zt4BYmeCimjxH2mvUr/Av/D2WsNIvB199kJnHpzb6lWSFC9kDNxGG5DVOiFEHNJp2BRwQb85g==";
        };
        _ptwKW232 = {
            "id" = "ptwKW232";
            "file" = "effortless-crafting-fabric-26.1.X-v1.5.0.jar";
            "hash" = "sha512-tTL1DGbOPdjKSfozgDYVJEkbNTQNl/uNXLBLQRuBdNu2GAsrj1e47U8bteGSus4azucN4ZBrukPmKLSHlWgSDA==";
        };
        _97urIOPT = {
            "id" = "97urIOPT";
            "file" = "effortless-crafting-fabric-26.2.X-v1.5.0.jar";
            "hash" = "sha512-+kZComZTdaPRn03aGgJqiggof9Ir0HaHqSyou9THK+yroC0XdLFpVF/fGO3NIa5v5Da6ftv4ilOrAkkHb/lxsw==";
        };
        _v2nYf5Yn = {
            "id" = "v2nYf5Yn";
            "file" = "effortless-crafting-fabric-26.3.X-v1.5.0.jar";
            "hash" = "sha512-RjpNpmi+WkHWhOQ5NESTl79Rx/vA5sk8BR4zGJRxPXAWx2HCkQE5orqphCtyJwUs0CA/3M384dcqRnzn1G/1kQ==";
        };
        _LaTZlYc1 = {
            "id" = "LaTZlYc1";
            "file" = "effortless-crafting-fabric-1.20.1-v1.6.0-b.jar";
            "hash" = "sha512-UKpNZd8AGPGsKUsypOfQQDzcvInH/ntwbZHeAWFSxEr4UQfoABbC40gWZP1UI7rzHxT1o28Z2Si9k0Ov59pU1Q==";
        };
        _echqtdmp = {
            "id" = "echqtdmp";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.6.0-b.jar";
            "hash" = "sha512-Wl945mXbqbKcYDCdPQ78MvBuX9uJHzV6Nqay97ZMEdFlZ2ZSXtFCWtYmDegbO96fKwBV5M0jvOoi4KZoex+EMA==";
        };
        _ZfeA058c = {
            "id" = "ZfeA058c";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.6.0.jar";
            "hash" = "sha512-RyhjboubPHuEKVwfQZ2t7aC8eYsGZFOuwJyoixS9+RMpZOgX/d3x/a2p8VXKwqAFJNs5NcLjE6X5cEOf+fW2mA==";
        };
        _IpAuVNU9 = {
            "id" = "IpAuVNU9";
            "file" = "effortless-crafting-fabric-1.21.5-v1.6.0.jar";
            "hash" = "sha512-OnUbIJxpzNWszHXB7VVZ5QGtZa4nvDf0KmaenYRVdjsWTqn5qwRmZDWZSR22ugfRf2xV6w/aMECQhcVHgz19+A==";
        };
        _GAF86Fcn = {
            "id" = "GAF86Fcn";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.6.0.jar";
            "hash" = "sha512-tHaO/IyP6xfxzoMz8DWupyDrq1Lhp5od3vPgIvXoRzKJToO/oipblTVKjfRX1b5yHLwRV3f4v6r7TsnPomAYSw==";
        };
        _kqWurESZ = {
            "id" = "kqWurESZ";
            "file" = "effortless-crafting-fabric-1.21.9-v1.6.0.jar";
            "hash" = "sha512-1b72deE31xlEbSAq/zVf26+DuxJC/L5/kKG4c/ux9vZ6SH4m4CnGGYrcRWGs/crQyYd4ZlO+f6DpaDW6jBT3Zw==";
        };
        _Uhffc6eU = {
            "id" = "Uhffc6eU";
            "file" = "effortless-crafting-fabric-1.21.10-v1.6.0.jar";
            "hash" = "sha512-+Zvy4au0vTFKoqBuX6x1QHxTt7XzjuixRXrvKCKfPsOAiJeEVfrcy/4MN1HK436lA2QRafj+GLyB8rEvEuaG8Q==";
        };
        _5CucWCXq = {
            "id" = "5CucWCXq";
            "file" = "effortless-crafting-fabric-1.21.11-v1.6.0.jar";
            "hash" = "sha512-AbxbHngZEIa6+0BB25TNWNgALnmsD6ze+jElu1l8dN+VUoa5Bsl/GZpaL6b9DWB/9m8w1yEcuKnqrs6ESnUg+A==";
        };
        _QbRKUFD8 = {
            "id" = "QbRKUFD8";
            "file" = "effortless-crafting-fabric-26.1.X-v1.6.0.jar";
            "hash" = "sha512-z/PBoSEpYnKBAUr0yRi7zY8BNIGBER10bNbcYBW+c/sIiHzPTNir4XeM9I98i0wNIcJtrYv/RFrDjjEC1LXlqQ==";
        };
        _x4igr5GN = {
            "id" = "x4igr5GN";
            "file" = "effortless-crafting-fabric-26.2.X-v1.6.0.jar";
            "hash" = "sha512-pwocoDNoJL25qL3ky+PxtzdqLTWzODVbChY+j9S7b/wHlJle2hmarh4hKtFOhSu7D0EUGln4lkjRS5/+gMq77g==";
        };
        _b6rnO6WU = {
            "id" = "b6rnO6WU";
            "file" = "effortless-crafting-fabric-26.3.X-v1.6.0.jar";
            "hash" = "sha512-YYG+SvavazwWrS04zkewUYhtzsdT1rdYzgcnAAv1w2b8mWODk+KunCG3393PwN5PXKRVs4wygbIzlMKyYiTOSA==";
        };
        _wDQUMe4D = {
            "id" = "wDQUMe4D";
            "file" = "effortless-crafting-fabric-1.20.1-v1.7.0-b.jar";
            "hash" = "sha512-wAMgAJb8hAUDxmnGheFLJ0Mvtew4yFbqModVa7E1pzjQbo/kpOsyEgvAciB0Oh5qydOw2bX7rRBraUuQ/neSWQ==";
        };
        _d2EpDrGo = {
            "id" = "d2EpDrGo";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.7.0-b.jar";
            "hash" = "sha512-EA9q5yJXBhgGLujrhpIyj2UVAbbQRsBWPT9Jo7YOkDnY8pQW5lK0Z2hPtt0K4EB0cGb+01dQzgjDqwVubUfZcw==";
        };
        _ZyAmXNnR = {
            "id" = "ZyAmXNnR";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.7.0.jar";
            "hash" = "sha512-9ltkUOdqyZLjeIKU7f/m/l7GFQlQLFzAss6WRRx8i1pVd6FOb+OFhY9DadI+q4y2kMFGpy8jY/1lCXQMpEwljw==";
        };
        _J8BZp2lA = {
            "id" = "J8BZp2lA";
            "file" = "effortless-crafting-fabric-1.21.5-v1.7.0.jar";
            "hash" = "sha512-hD7Ud/CPdyL3FfnXyfPbcpyytg+JwKD+OGDTFWT0FCGA9IIh0cL1XDeT8v1HfViuDTFeivMyz3mIcwseKvmzww==";
        };
        _kjTFEa06 = {
            "id" = "kjTFEa06";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.7.0.jar";
            "hash" = "sha512-GGbBKmVztydAouKyE4mCMhnEkrdTSML4M7Pw2LVYedV71n4dlzItr+nj/i7KKLwLeKLanTsqJhZdmZCm6XCtBw==";
        };
        _i0EyZgn6 = {
            "id" = "i0EyZgn6";
            "file" = "effortless-crafting-fabric-1.21.9-v1.7.0.jar";
            "hash" = "sha512-AQGYvkh9VV9GG1m0yYuxGvZRZ7a7SKOa3JosqEbrAMWGFLlCfBHcQGSbklAXlhiC3eKc9p3xNtdNzTCCJU8SuA==";
        };
        _5iIpbQ65 = {
            "id" = "5iIpbQ65";
            "file" = "effortless-crafting-fabric-1.21.10-v1.7.0.jar";
            "hash" = "sha512-vu+bVYXzG5KlkYMhYCGmo9OHruBQ4A7tJMNrv2cWsphpcBdV4cuIwosUaWmXP/9C13QBHBPeqYKcVt9dLrbrCA==";
        };
        _xLX0PAYc = {
            "id" = "xLX0PAYc";
            "file" = "effortless-crafting-fabric-1.21.11-v1.7.0.jar";
            "hash" = "sha512-hQO3b4cH3VFXf6p5W1qrq8AcUexyCcCisO/PPljGMwjQLRQpi37QCHahdWSSTljSk8Lz1Nh1uY0aQylOtk2VnQ==";
        };
        _ZOg1kT4k = {
            "id" = "ZOg1kT4k";
            "file" = "effortless-crafting-fabric-26.1.X-v1.7.0.jar";
            "hash" = "sha512-1wqeBzCkv45VgyCrG1zewdMrDjHaW1H3KnVQN+kotSK8w2yBd84TQAHr8ftviZ0o63sKAy9V8iXGpSFfgbV2sQ==";
        };
        _OfBBqjvB = {
            "id" = "OfBBqjvB";
            "file" = "effortless-crafting-fabric-26.2.X-v1.7.0.jar";
            "hash" = "sha512-D7PsMRFymDrb0+apKWOR37sj2jwPdx4CNKmgUDzj9h1CEKHtSVWyCX5VEwJVBnm5CL2sKNnHX5Uy5kQnzlX7dg==";
        };
        _bEBff4d6 = {
            "id" = "bEBff4d6";
            "file" = "effortless-crafting-fabric-26.3.X-v1.7.0.jar";
            "hash" = "sha512-JpDdq+byTOVQ+9zn23v1BGKJyCIdp9Vy+NuN+DM1sj4Bm9kSB+goehafgEvqtoiAzpkJqFd6dQBEktMPWwDZWA==";
        };
        _ChWX4yAX = {
            "id" = "ChWX4yAX";
            "file" = "effortless-crafting-fabric-1.20.1-v1.8.0-b.jar";
            "hash" = "sha512-2u66BZUPsI5jRRk2YLxLGAveUwkJ7Nc0JCKjWP/BncP3W49FeEkiNNa0yDkxHW37+YRtTamUK7AgRU1umZmrZw==";
        };
        _JkJveCiY = {
            "id" = "JkJveCiY";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.8.0-b.jar";
            "hash" = "sha512-tP2iOPKeKbphCvZspP9libTAy6shuqrWPNLG9DpHu4itaiJuBW48clcU+1Dcxvu00N8+1rvff18UKt5/FDvK1A==";
        };
        _ZHqrDBfr = {
            "id" = "ZHqrDBfr";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.8.0.jar";
            "hash" = "sha512-7CY1jccg2AopkgDONEyC+BeI99SZV6vpSpUpZjpeUecB8T1zUYZZWZwE5rIWzZ8YIDXKyDQ0pWn/qS3XzhVuCQ==";
        };
        _DEtoVpBD = {
            "id" = "DEtoVpBD";
            "file" = "effortless-crafting-fabric-1.21.5-v1.8.0.jar";
            "hash" = "sha512-Z8Z9qLixD+2Z/OebtZOWRKILOuNWGJQz5PNU/fWd4zfU4IV/w8MByUGX9qkIZtWfHZviLsMRC6wQQjJ9UaOdiA==";
        };
        _rfP6DD4k = {
            "id" = "rfP6DD4k";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.8.0.jar";
            "hash" = "sha512-nB7tg2ZARdfu6FquwDLTr566W66ozqbDXIF4QXIz3SXhiDjOFGQ5i0B8oiLZoWvq0Qi1cfiGZ6fSF1FkgCLe+Q==";
        };
        _gznowGHZ = {
            "id" = "gznowGHZ";
            "file" = "effortless-crafting-fabric-1.21.9-v1.8.0.jar";
            "hash" = "sha512-qzTXZSI+tMzgQuVLZ96C2a1jKvt6uOaHM5M8gjEa2hTb7jpa+llKGxdBnoHL/xDiye6CQ0wacqAcrmMu5E3Qvg==";
        };
        _raAAxc45 = {
            "id" = "raAAxc45";
            "file" = "effortless-crafting-fabric-1.21.10-v1.8.0.jar";
            "hash" = "sha512-MJo/jRxhe9sDfegdoWc0GN1QibW2QMeXfsHl6FwWxnliQ7OZ9/uNT0P8rsno3shyGRbN/fXF+noEuYqPHEM0Ig==";
        };
        _RloYLh09 = {
            "id" = "RloYLh09";
            "file" = "effortless-crafting-fabric-1.21.11-v1.8.0.jar";
            "hash" = "sha512-h90O3e8dgOmJcO5NEjaTVPVpl0VFxNknUmWzZDVxrB+7FEOuwbhJg4qwGxa+YUQn4OMcGYsn0XW5c33etjtHpA==";
        };
        _d6TiWUNt = {
            "id" = "d6TiWUNt";
            "file" = "effortless-crafting-fabric-26.1.X-v1.8.0.jar";
            "hash" = "sha512-NyBsZb7E1hV4wtMYd0VfHhwrY/oNBPgJPe8qh9R4ZxRd1Xp9HMeZRygM/1DMVaEnCyXaO3sqcKq/O7P1K/qJQw==";
        };
        _kkL9m2nW = {
            "id" = "kkL9m2nW";
            "file" = "effortless-crafting-fabric-26.2.X-v1.8.0.jar";
            "hash" = "sha512-gZQmIg+4rdi3/6c8E1yMa78itlaHEAGYo4kP+h2gHOBUMltLOkQhAvujmFw5Vk9mQ8iqQ2Jw6ZflBkuy7iCSdw==";
        };
        _HXdz0z6i = {
            "id" = "HXdz0z6i";
            "file" = "effortless-crafting-fabric-26.3.X-v1.8.0.jar";
            "hash" = "sha512-7TqLyzh9cBRE3ewfg5TVJzWJ/38szNC8mNh3EDo/+5rV1Av/+3DqWkLEkcC5+OIE3wDsnL52QVIfb33behT0gw==";
        };
    in {
        "Lm1EJjVk" = _Lm1EJjVk;
        "1LC0Y1pP" = _1LC0Y1pP;
        "grcSNnD2" = _grcSNnD2;
        "iAKG8jkU" = _iAKG8jkU;
        "TliBopiC" = _TliBopiC;
        "vNnyLoHS" = _vNnyLoHS;
        "7tpTD7XH" = _7tpTD7XH;
        "qQTMymqt" = _qQTMymqt;
        "8czFuD9H" = _8czFuD9H;
        "905EQfFp" = _905EQfFp;
        "TO2xTGZD" = _TO2xTGZD;
        "6xriHKhf" = _6xriHKhf;
        "QweAA0ku" = _QweAA0ku;
        "ZO6NjC9i" = _ZO6NjC9i;
        "mKFyK4Df" = _mKFyK4Df;
        "zvPpndYZ" = _zvPpndYZ;
        "m5rAl8pF" = _m5rAl8pF;
        "fWefOvmB" = _fWefOvmB;
        "v58KUYH6" = _v58KUYH6;
        "yOZ5zphj" = _yOZ5zphj;
        "UYdwWc3P" = _UYdwWc3P;
        "wdV4KExm" = _wdV4KExm;
        "uTU1qjMr" = _uTU1qjMr;
        "stmXW1wr" = _stmXW1wr;
        "RHekbj68" = _RHekbj68;
        "YRmGjrYW" = _YRmGjrYW;
        "jIVtP28G" = _jIVtP28G;
        "qpvBiLaT" = _qpvBiLaT;
        "osmIrCHx" = _osmIrCHx;
        "sQifwLhv" = _sQifwLhv;
        "Y03DjqyE" = _Y03DjqyE;
        "LawH4cET" = _LawH4cET;
        "qqwV8ov1" = _qqwV8ov1;
        "DktuJwNc" = _DktuJwNc;
        "UhF7P6xv" = _UhF7P6xv;
        "mdqAUvk9" = _mdqAUvk9;
        "vYSITzcc" = _vYSITzcc;
        "rC7Ga1ne" = _rC7Ga1ne;
        "hQmWQwlu" = _hQmWQwlu;
        "KVWVABai" = _KVWVABai;
        "aSDALQaK" = _aSDALQaK;
        "QQW9ny1E" = _QQW9ny1E;
        "ycNoAeHt" = _ycNoAeHt;
        "jeh9VFal" = _jeh9VFal;
        "kzTvfB2I" = _kzTvfB2I;
        "qz1gzckm" = _qz1gzckm;
        "pLGLvyYc" = _pLGLvyYc;
        "UISIp1RL" = _UISIp1RL;
        "amJyMb2A" = _amJyMb2A;
        "KnF7mK6O" = _KnF7mK6O;
        "n8w9IbnA" = _n8w9IbnA;
        "7d4oqJg8" = _7d4oqJg8;
        "KU8LjXVn" = _KU8LjXVn;
        "tnwkwpZ5" = _tnwkwpZ5;
        "xE2DzHLo" = _xE2DzHLo;
        "5oW3hIRC" = _5oW3hIRC;
        "pFQYZT9D" = _pFQYZT9D;
        "4Qf6Pof2" = _4Qf6Pof2;
        "a14rqv84" = _a14rqv84;
        "Z6WgiFuQ" = _Z6WgiFuQ;
        "GbsPSYSF" = _GbsPSYSF;
        "cYexaXND" = _cYexaXND;
        "9IWAsCjQ" = _9IWAsCjQ;
        "wryduNTz" = _wryduNTz;
        "AioQuhbI" = _AioQuhbI;
        "VSOymy9i" = _VSOymy9i;
        "RJEkJytq" = _RJEkJytq;
        "a8BvK0Tc" = _a8BvK0Tc;
        "HnS4soKK" = _HnS4soKK;
        "MBarr2Xe" = _MBarr2Xe;
        "cM2rc39N" = _cM2rc39N;
        "kOmEmQbh" = _kOmEmQbh;
        "RhRnX9av" = _RhRnX9av;
        "aY7yAxwF" = _aY7yAxwF;
        "JZjXrLCs" = _JZjXrLCs;
        "738iH2R0" = _738iH2R0;
        "INOjU2EA" = _INOjU2EA;
        "KXwGFxpL" = _KXwGFxpL;
        "i8dzs33H" = _i8dzs33H;
        "spvc1zkB" = _spvc1zkB;
        "X4W2uTb3" = _X4W2uTb3;
        "6ffDp87W" = _6ffDp87W;
        "nR388z5m" = _nR388z5m;
        "M1ra2MJ5" = _M1ra2MJ5;
        "MaVb3B8L" = _MaVb3B8L;
        "a7WZzNGq" = _a7WZzNGq;
        "C5fuwwgL" = _C5fuwwgL;
        "nV6jSFrD" = _nV6jSFrD;
        "wf89PNId" = _wf89PNId;
        "FqGl4YkN" = _FqGl4YkN;
        "hmNjEMuL" = _hmNjEMuL;
        "r4pfw4NC" = _r4pfw4NC;
        "LqIw4Ste" = _LqIw4Ste;
        "4S1TmE0C" = _4S1TmE0C;
        "DQpqZgUh" = _DQpqZgUh;
        "8JxwuQM1" = _8JxwuQM1;
        "rusk7Nmy" = _rusk7Nmy;
        "BVCNXxrK" = _BVCNXxrK;
        "fzST6LWx" = _fzST6LWx;
        "ptwKW232" = _ptwKW232;
        "97urIOPT" = _97urIOPT;
        "v2nYf5Yn" = _v2nYf5Yn;
        "LaTZlYc1" = _LaTZlYc1;
        "echqtdmp" = _echqtdmp;
        "ZfeA058c" = _ZfeA058c;
        "IpAuVNU9" = _IpAuVNU9;
        "GAF86Fcn" = _GAF86Fcn;
        "kqWurESZ" = _kqWurESZ;
        "Uhffc6eU" = _Uhffc6eU;
        "5CucWCXq" = _5CucWCXq;
        "QbRKUFD8" = _QbRKUFD8;
        "x4igr5GN" = _x4igr5GN;
        "b6rnO6WU" = _b6rnO6WU;
        "wDQUMe4D" = _wDQUMe4D;
        "d2EpDrGo" = _d2EpDrGo;
        "ZyAmXNnR" = _ZyAmXNnR;
        "J8BZp2lA" = _J8BZp2lA;
        "kjTFEa06" = _kjTFEa06;
        "i0EyZgn6" = _i0EyZgn6;
        "5iIpbQ65" = _5iIpbQ65;
        "xLX0PAYc" = _xLX0PAYc;
        "ZOg1kT4k" = _ZOg1kT4k;
        "OfBBqjvB" = _OfBBqjvB;
        "bEBff4d6" = _bEBff4d6;
        "ChWX4yAX" = _ChWX4yAX;
        "JkJveCiY" = _JkJveCiY;
        "ZHqrDBfr" = _ZHqrDBfr;
        "DEtoVpBD" = _DEtoVpBD;
        "rfP6DD4k" = _rfP6DD4k;
        "gznowGHZ" = _gznowGHZ;
        "raAAxc45" = _raAAxc45;
        "RloYLh09" = _RloYLh09;
        "d6TiWUNt" = _d6TiWUNt;
        "kkL9m2nW" = _kkL9m2nW;
        "HXdz0z6i" = _HXdz0z6i;
        "fabric-26.1" = _d6TiWUNt;
        "fabric-26.1.1" = _d6TiWUNt;
        "fabric-26.1.2" = _d6TiWUNt;
        "fabric-1.21.11" = _RloYLh09;
        "fabric-1.20" = _ChWX4yAX;
        "fabric-1.20.1" = _ChWX4yAX;
        "fabric-26.2" = _kkL9m2nW;
        "fabric-1.21" = _JkJveCiY;
        "fabric-1.21.1" = _JkJveCiY;
        "fabric-1.21.2" = _ZHqrDBfr;
        "fabric-1.21.3" = _ZHqrDBfr;
        "fabric-1.21.4" = _ZHqrDBfr;
        "fabric-1.21.5" = _DEtoVpBD;
        "fabric-1.21.6" = _rfP6DD4k;
        "fabric-1.21.7" = _rfP6DD4k;
        "fabric-1.21.8" = _rfP6DD4k;
        "fabric-1.21.9" = _gznowGHZ;
        "fabric-1.21.10" = _raAAxc45;
        "fabric-26.3" = _HXdz0z6i;
        "pkg-fabric-26.1.X-v1.0.0" = _Lm1EJjVk;
        "pkg-fabric-1.21.11-v1.0.0" = _1LC0Y1pP;
        "pkg-fabric-1.21.11-v1.0.1" = _grcSNnD2;
        "pkg-fabric-26.1.X-v1.0.1" = _iAKG8jkU;
        "pkg-fabric-1.20-1.20.1-v1.0.0" = _TliBopiC;
        "pkg-fabric-1.21.11-v1.0.2" = _vNnyLoHS;
        "pkg-fabric-26.1.X-v1.0.2" = _7tpTD7XH;
        "pkg-fabric-26.1.X-v1.0.3" = _qQTMymqt;
        "pkg-fabric-1.21.11-v1.0.3" = _8czFuD9H;
        "pkg-fabric-26.1.X-v1.1.0" = _905EQfFp;
        "pkg-fabric-1.21.11-v1.1.0" = _TO2xTGZD;
        "pkg-fabric-1.21.11-v1.2.0" = _6xriHKhf;
        "pkg-fabric-26.1.X-v1.2.0" = _QweAA0ku;
        "pkg-fabric-26.2.X-v1.2.0" = _ZO6NjC9i;
        "pkg-fabric-1.20.1-v1.2.0-b" = _mKFyK4Df;
        "pkg-fabric-1.21-1.21.1-v1.2.0-b" = _zvPpndYZ;
        "pkg-fabric-1.21.2-1.21.4-v1.2.0" = _m5rAl8pF;
        "pkg-fabric-1.21.5-v1.2.0" = _fWefOvmB;
        "pkg-fabric-1.21.6-1.21.8-v1.2.0" = _v58KUYH6;
        "pkg-fabric-1.21.9-v1.2.0" = _yOZ5zphj;
        "pkg-fabric-1.21.10-v1.2.0" = _UYdwWc3P;
        "pkg-fabric-1.20.1-v1.3.0-b" = _wdV4KExm;
        "pkg-fabric-1.21-1.21.1-v1.3.0-b" = _uTU1qjMr;
        "pkg-fabric-1.21.2-1.21.4-v1.3.0" = _stmXW1wr;
        "pkg-fabric-1.21.5-v1.3.0" = _RHekbj68;
        "pkg-fabric-1.21.6-1.21.8-v1.3.0" = _YRmGjrYW;
        "pkg-fabric-1.21.9-v1.3.0" = _jIVtP28G;
        "pkg-fabric-1.21.10-v1.3.0" = _qpvBiLaT;
        "pkg-fabric-1.21.11-v1.3.0" = _osmIrCHx;
        "pkg-fabric-26.1.X-v1.3.0" = _sQifwLhv;
        "pkg-fabric-26.2.X-v1.3.0" = _Y03DjqyE;
        "pkg-fabric-1.21.2-1.21.4-v1.4.0" = _LawH4cET;
        "pkg-fabric-1.21.5-v1.4.0" = _qqwV8ov1;
        "pkg-fabric-1.21.6-1.21.8-v1.4.0" = _DktuJwNc;
        "pkg-fabric-1.21.9-v1.4.0" = _UhF7P6xv;
        "pkg-fabric-1.21.10-v1.4.0" = _mdqAUvk9;
        "pkg-fabric-1.21.11-v1.4.0" = _vYSITzcc;
        "pkg-fabric-26.1.X-v1.4.0" = _rC7Ga1ne;
        "pkg-fabric-26.2.X-v1.4.0" = _hQmWQwlu;
        "pkg-fabric-1.20.1-v1.4.1-b" = _KVWVABai;
        "pkg-fabric-1.21-1.21.1-v1.4.1-b" = _aSDALQaK;
        "pkg-fabric-1.21.2-1.21.4-v1.4.1" = _QQW9ny1E;
        "pkg-fabric-1.21.5-v1.4.1" = _ycNoAeHt;
        "pkg-fabric-1.21.6-1.21.8-v1.4.1" = _jeh9VFal;
        "pkg-fabric-1.21.9-v1.4.1" = _kzTvfB2I;
        "pkg-fabric-1.21.10-v1.4.1" = _qz1gzckm;
        "pkg-fabric-1.21.11-v1.4.1" = _pLGLvyYc;
        "pkg-fabric-26.1.X-v1.4.1" = _UISIp1RL;
        "pkg-fabric-26.2.X-v1.4.1" = _amJyMb2A;
        "pkg-fabric-1.20.1-v1.4.2-b" = _KnF7mK6O;
        "pkg-fabric-1.21-1.21.1-v1.4.2-b" = _n8w9IbnA;
        "pkg-fabric-1.21.2-1.21.4-v1.4.2" = _7d4oqJg8;
        "pkg-fabric-1.21.5-v1.4.2" = _KU8LjXVn;
        "pkg-fabric-1.21.6-1.21.8-v1.4.2" = _tnwkwpZ5;
        "pkg-fabric-1.21.9-v1.4.2" = _xE2DzHLo;
        "pkg-fabric-1.21.10-v1.4.2" = _5oW3hIRC;
        "pkg-fabric-1.21.11-v1.4.2" = _pFQYZT9D;
        "pkg-fabric-26.1.X-v1.4.2" = _4Qf6Pof2;
        "pkg-fabric-26.2.X-v1.4.2" = _a14rqv84;
        "pkg-fabric-1.20.1-v1.4.3-b" = _Z6WgiFuQ;
        "pkg-fabric-1.21-1.21.1-v1.4.3-b" = _GbsPSYSF;
        "pkg-fabric-1.21.2-1.21.4-v1.4.3" = _cYexaXND;
        "pkg-fabric-1.21.5-v1.4.3" = _9IWAsCjQ;
        "pkg-fabric-1.21.6-1.21.8-v1.4.3" = _wryduNTz;
        "pkg-fabric-1.21.9-v1.4.3" = _AioQuhbI;
        "pkg-fabric-1.21.10-v1.4.3" = _VSOymy9i;
        "pkg-fabric-1.21.11-v1.4.3" = _RJEkJytq;
        "pkg-fabric-26.1.X-v1.4.3" = _a8BvK0Tc;
        "pkg-fabric-26.2.X-v1.4.3" = _HnS4soKK;
        "pkg-fabric-1.20.1-v1.4.4-b" = _MBarr2Xe;
        "pkg-fabric-1.21-1.21.1-v1.4.4-b" = _cM2rc39N;
        "pkg-fabric-1.21.2-1.21.4-v1.4.4" = _kOmEmQbh;
        "pkg-fabric-1.21.5-v1.4.4" = _RhRnX9av;
        "pkg-fabric-1.21.6-1.21.8-v1.4.4" = _aY7yAxwF;
        "pkg-fabric-1.21.9-v1.4.4" = _JZjXrLCs;
        "pkg-fabric-1.21.10-v1.4.4" = _738iH2R0;
        "pkg-fabric-1.21.11-v1.4.4" = _INOjU2EA;
        "pkg-fabric-26.1.X-v1.4.4" = _KXwGFxpL;
        "pkg-fabric-26.2.X-v1.4.4" = _i8dzs33H;
        "pkg-fabric-26.3.X-v1.4.4" = _spvc1zkB;
        "pkg-fabric-1.20.1-v1.4.5-b" = _X4W2uTb3;
        "pkg-fabric-1.21-1.21.1-v1.4.5-b" = _6ffDp87W;
        "pkg-fabric-1.21.2-1.21.4-v1.4.5" = _nR388z5m;
        "pkg-fabric-1.21.5-v1.4.5" = _M1ra2MJ5;
        "pkg-fabric-1.21.6-1.21.8-v1.4.5" = _MaVb3B8L;
        "pkg-fabric-1.21.9-v1.4.5" = _a7WZzNGq;
        "pkg-fabric-1.21.10-v1.4.5" = _C5fuwwgL;
        "pkg-fabric-1.21.11-v1.4.5" = _nV6jSFrD;
        "pkg-fabric-26.1.X-v1.4.5" = _wf89PNId;
        "pkg-fabric-26.2.X-v1.4.5" = _FqGl4YkN;
        "pkg-fabric-26.3.X-v1.4.5" = _hmNjEMuL;
        "pkg-fabric-1.20.1-v1.5.0-b" = _r4pfw4NC;
        "pkg-fabric-1.21-1.21.1-v1.5.0-b" = _LqIw4Ste;
        "pkg-fabric-1.21.2-1.21.4-v1.5.0" = _4S1TmE0C;
        "pkg-fabric-1.21.5-v1.5.0" = _DQpqZgUh;
        "pkg-fabric-1.21.6-1.21.8-v1.5.0" = _8JxwuQM1;
        "pkg-fabric-1.21.9-v1.5.0" = _rusk7Nmy;
        "pkg-fabric-1.21.10-v1.5.0" = _BVCNXxrK;
        "pkg-fabric-1.21.11-v1.5.0" = _fzST6LWx;
        "pkg-fabric-26.1.X-v1.5.0" = _ptwKW232;
        "pkg-fabric-26.2.X-v1.5.0" = _97urIOPT;
        "pkg-fabric-26.3.X-v1.5.0" = _v2nYf5Yn;
        "pkg-fabric-1.20.1-v1.6.0-b" = _LaTZlYc1;
        "pkg-fabric-1.21-1.21.1-v1.6.0-b" = _echqtdmp;
        "pkg-fabric-1.21.2-1.21.4-v1.6.0" = _ZfeA058c;
        "pkg-fabric-1.21.5-v1.6.0" = _IpAuVNU9;
        "pkg-fabric-1.21.6-1.21.8-v1.6.0" = _GAF86Fcn;
        "pkg-fabric-1.21.9-v1.6.0" = _kqWurESZ;
        "pkg-fabric-1.21.10-v1.6.0" = _Uhffc6eU;
        "pkg-fabric-1.21.11-v1.6.0" = _5CucWCXq;
        "pkg-fabric-26.1.X-v1.6.0" = _QbRKUFD8;
        "pkg-fabric-26.2.X-v1.6.0" = _x4igr5GN;
        "pkg-fabric-26.3.X-v1.6.0" = _b6rnO6WU;
        "pkg-fabric-1.20.1-v1.7.0-b" = _wDQUMe4D;
        "pkg-fabric-1.21-1.21.1-v1.7.0-b" = _d2EpDrGo;
        "pkg-fabric-1.21.2-1.21.4-v1.7.0" = _ZyAmXNnR;
        "pkg-fabric-1.21.5-v1.7.0" = _J8BZp2lA;
        "pkg-fabric-1.21.6-1.21.8-v1.7.0" = _kjTFEa06;
        "pkg-fabric-1.21.9-v1.7.0" = _i0EyZgn6;
        "pkg-fabric-1.21.10-v1.7.0" = _5iIpbQ65;
        "pkg-fabric-1.21.11-v1.7.0" = _xLX0PAYc;
        "pkg-fabric-26.1.X-v1.7.0" = _ZOg1kT4k;
        "pkg-fabric-26.2.X-v1.7.0" = _OfBBqjvB;
        "pkg-fabric-26.3.X-v1.7.0" = _bEBff4d6;
        "pkg-fabric-1.20.1-v1.8.0-b" = _ChWX4yAX;
        "pkg-fabric-1.21-1.21.1-v1.8.0-b" = _JkJveCiY;
        "pkg-fabric-1.21.2-1.21.4-v1.8.0" = _ZHqrDBfr;
        "pkg-fabric-1.21.5-v1.8.0" = _DEtoVpBD;
        "pkg-fabric-1.21.6-1.21.8-v1.8.0" = _rfP6DD4k;
        "pkg-fabric-1.21.9-v1.8.0" = _gznowGHZ;
        "pkg-fabric-1.21.10-v1.8.0" = _raAAxc45;
        "pkg-fabric-1.21.11-v1.8.0" = _RloYLh09;
        "pkg-fabric-26.1.X-v1.8.0" = _d6TiWUNt;
        "pkg-fabric-26.2.X-v1.8.0" = _kkL9m2nW;
        "pkg-fabric-26.3.X-v1.8.0" = _HXdz0z6i;
        "default" = _HXdz0z6i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effortless-crafting";
        id = "iMFvPhVJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/ekra8154/effortless-crafting?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}