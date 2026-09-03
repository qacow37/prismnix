{lib, callPackage, ...}:
let
    versions = (let
        _Psenknkv = {
            "id" = "Psenknkv";
            "file" = "UniversalEnchants-v4.0.0-1.19.1-Forge.jar";
            "hash" = "sha512-JVKrvASk8mb8fvKNuw2hXruVo8wTr+qztE0Id6NjrX+YbSwC+rZjffv8T2aENp9wuDBE6ETh8IEuUsRDcgAG0w==";
        };
        _jW5bYxcp = {
            "id" = "jW5bYxcp";
            "file" = "UniversalEnchants-v4.0.0-1.19.1-Fabric.jar";
            "hash" = "sha512-jPECy9KvAW0Bk3eXAohTDczDtkwDMQD9MAzVJhBau4jSgPBe10YfoZN9bKMEpc9NedFFWmYRCwgHaEPfcpevJA==";
        };
        _M7siuL8d = {
            "id" = "M7siuL8d";
            "file" = "UniversalEnchants-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-XGSNDWfNoB3u+YrzsCTmqmcj+iWzzenGvJoK6jab1ytnIyopwkRlGpCkIO/TCeIR5Le/xLJ8Y4qPHkLTlSRI3Q==";
        };
        _losVr9Ku = {
            "id" = "losVr9Ku";
            "file" = "UniversalEnchants-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-+VCiPcERONNyIATzaTRdtmOBcOv04J8jFLbMKgTWFGdi0aG8Q3gKn8tE9iLLgZfz//ji1RkcYijI+Fn5NZ+k/w==";
        };
        _zhUlJODG = {
            "id" = "zhUlJODG";
            "file" = "UniversalEnchants-v4.1.1-1.19.1-Forge.jar";
            "hash" = "sha512-A2uV3fR7EoBNj/JtEY4YVmqwWrmaweY88tv1H+Qs+FC87YuIdOBZHpaX7tqOxnt5b7+du4oOFHgA8gqv2TLsfw==";
        };
        _Z71VgyFn = {
            "id" = "Z71VgyFn";
            "file" = "UniversalEnchants-v4.1.1-1.19.1-Fabric.jar";
            "hash" = "sha512-MKt/ym4OpZdoo9k2NYDsMWFsqaQmfBSaBc3Btzsyi1eFesxA3rlMZ3Wh3BFgk8FQmtFwyBbVZMvhISpJBvNByQ==";
        };
        _5thu1aB3 = {
            "id" = "5thu1aB3";
            "file" = "UniversalEnchants-v4.1.2-1.19.1-Forge.jar";
            "hash" = "sha512-ldMGcpsxKkbPPutbXu7HgYsJstyusuq7xwgvfL8bhC35Cl73/XnArjWrhkCQEZLJDssz/7iA3SslyXjUQwjfWw==";
        };
        _WNfBStcf = {
            "id" = "WNfBStcf";
            "file" = "UniversalEnchants-v4.1.2-1.19.1-Fabric.jar";
            "hash" = "sha512-z73GON95b3QNSEFDluLudJxsVzOY/2CapNARxeuCRxzbeFpfSezSWjo7TCmgiQnRAA762NOemk5XCQ144N6HPQ==";
        };
        _azlVwNBS = {
            "id" = "azlVwNBS";
            "file" = "UniversalEnchants-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-xaYzpXl4g3p5vmzsYoncKbMkoYc9zWyjqEHlczWlO7pzmDQxuVHhYf4BAcP3ZdWcTzNAyeksbbCM9hVe2fsHDg==";
        };
        _b4OyHsy8 = {
            "id" = "b4OyHsy8";
            "file" = "UniversalEnchants-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-/tTHUHdILWdkHkEP2kPoD4hyOJABruFjjMDCkD9Sq88csxLgSNmYkgq0Kelqj9h9JUgmPCWvPciEfCDOhQ16cA==";
        };
        _O26xnQrT = {
            "id" = "O26xnQrT";
            "file" = "UniversalEnchants-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-+27mVFdDfhH3f2tDXYCfaG5Rw9PyVEnjD5JqBbCpoEqN2ikWfSHQsoxqWf+IbvYJjaYYmmI8gUvh5JVs60JMHg==";
        };
        _26Tz7Yq6 = {
            "id" = "26Tz7Yq6";
            "file" = "UniversalEnchants-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-l62nMEoqEFCvFsMMBN3PnXFthB8l2eAz8B1CVtaA8cJvFyzR1NXMvRV8y1bz0hMclfuk/37ypBiB9wu2xaJERA==";
        };
        _YlRvFrvp = {
            "id" = "YlRvFrvp";
            "file" = "UniversalEnchants-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-wSd+fVcUCeIlR+5xmPaobtJOLFjBuzlG4JWjBbxV7hK2TrqJHQIx83obm+YZGGwpIlrkyThne7UJO4A0ZgMIlQ==";
        };
        _3bAlB7io = {
            "id" = "3bAlB7io";
            "file" = "UniversalEnchants-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-tXZFD5wwcXJF7h5A7OpxbQ3ibkExxft/b8BBfUvNf+NidiU486bq73SvBGFLj+yiIhYS9mTASN6Yc/X3ulrQfw==";
        };
        _OtdzVGEL = {
            "id" = "OtdzVGEL";
            "file" = "UniversalEnchants-v4.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-ZeivuZj+ObBff7aSXGRoyjlNwCHcomdsutDulvmm6sN9668oOWDXtJopgF9O5JojKTVhpE9+ElqR6eGU3dJQ+A==";
        };
        _QAUoBfgs = {
            "id" = "QAUoBfgs";
            "file" = "UniversalEnchants-v4.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-UK510iEf6c6vXEOUUYnN2LtANvz3EWkKC4sJuB6TcarQWdf9+67A/SmrxjlPoxkQ/nKzKguarQvdxfRBNPsc8Q==";
        };
        _aJSTYaWM = {
            "id" = "aJSTYaWM";
            "file" = "UniversalEnchants-v4.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-KZtC21OSED3jgs78tnXh8qiIavkNLw9/WhHcGIPAp7VO4jRd4sMvM+T2WVK4qauoQ+kkN53OvlTRwnSZrCmfXQ==";
        };
        _bDZAhOEY = {
            "id" = "bDZAhOEY";
            "file" = "UniversalEnchants-v4.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-f2Um9hKK67IN1TKRay+QLunbbjTN7n4nMaupb9fHxXUulsQqCnBClTtjVtIlTI41Z3v7u3/okCr7sD67ZIunpw==";
        };
        _p0twduHK = {
            "id" = "p0twduHK";
            "file" = "UniversalEnchants-v4.2.5-1.19.2-Forge.jar";
            "hash" = "sha512-078k4ZiizeNMHnlv4duhn1+b8BDZ1QV6N9lbrRLwziXYKlfjisM9VHvjQThXb43U/rVzKmtke3cgppDeIBl4/Q==";
        };
        _VTaGbf6d = {
            "id" = "VTaGbf6d";
            "file" = "UniversalEnchants-v4.2.5-1.19.2-Fabric.jar";
            "hash" = "sha512-wJFxw1WVAHUIRKh65pFuaprGUdc2AiB1zt8+vem7ZDhpkHi9PNMOO9as4ttxf1urdZr3Rw0rnUJDSnaQPukP8w==";
        };
        _ymXrLgDX = {
            "id" = "ymXrLgDX";
            "file" = "UniversalEnchants-v4.2.6-1.19.2-Fabric.jar";
            "hash" = "sha512-fUfE4xN342WHzaOa5Epp3fcmUlHRPwGe6mqDuY34m2T5MwCPYyVmAWDBNfRt8+B07vzlkBu/QLGRfyhaX7x39A==";
        };
        _ohprMCo2 = {
            "id" = "ohprMCo2";
            "file" = "UniversalEnchants-v4.2.6-1.19.2-Forge.jar";
            "hash" = "sha512-9rMkls+T27AVroK+9yvXfozmKH7XIpiDcR/8l4eQPM7CJdwShqy/F/vWgKf7wBKSX2xvMJjrC9RS1YNs3Fyrag==";
        };
        _UpgLyxl0 = {
            "id" = "UpgLyxl0";
            "file" = "UniversalEnchants-v4.2.7-1.19.2-Fabric.jar";
            "hash" = "sha512-bRI+LNZVqUnkxV5H4pWaB5r6uiCy2mlV5RSjE05NRHOzEzywj6CGdUhHdsrLbMYLfmNNU9T7VmvGsmmKmq9ESg==";
        };
        _vne7jgAD = {
            "id" = "vne7jgAD";
            "file" = "UniversalEnchants-v4.2.7-1.19.2-Forge.jar";
            "hash" = "sha512-6LO8sfvPhUZnlwOn5vo77P99e+wB0e1975v+WLBxE9mfX4S27WiG4Gvxa+Fz2uinPcFo4sTngtKU7gxivsNZcw==";
        };
        _a1lGnmrs = {
            "id" = "a1lGnmrs";
            "file" = "UniversalEnchants-v4.2.8-1.19.2-Forge.jar";
            "hash" = "sha512-vlA1EX/jIQ/JL7LurvRHGBcgkM+DhspqVTvaPD6OtNR3Whz7Gx4EwOcDXxOFrz4bt+dlelXpP/UA9hmQuGDNpQ==";
        };
        _NrV6vMfh = {
            "id" = "NrV6vMfh";
            "file" = "UniversalEnchants-v4.2.8-1.19.2-Fabric.jar";
            "hash" = "sha512-23JleNT4gpFN6rThLmKlFVADclKGoLXDQ9m42EFOidaRX9d29bA4Af8qWZqOcN1l+Evf3WKv3eCU4KEiddq32g==";
        };
        _u8YcS6lO = {
            "id" = "u8YcS6lO";
            "file" = "UniversalEnchants-v4.2.9-1.19.2-Forge.jar";
            "hash" = "sha512-wbPAj2E7jX9Ot7sdZNmXd0vg+YgInGo49rUE0AbzTVXW6XRE0iondcPUjdKZ2I1nF0iuuoP2rfj3U1QiORkx+A==";
        };
        _l2bbr0LG = {
            "id" = "l2bbr0LG";
            "file" = "UniversalEnchants-v4.2.9-1.19.2-Fabric.jar";
            "hash" = "sha512-h6L0NWeesETPzz3X7FUr3SzdJneBXEQ8xgYD+/CC8x7q4Fsv8UNgVXRFwfoqcMI4TQAA2vNAOIFSstzkxELvQg==";
        };
        _Y43ZXclB = {
            "id" = "Y43ZXclB";
            "file" = "UniversalEnchants-v4.2.10-1.19.2-Forge.jar";
            "hash" = "sha512-AaFCmIIQjEVhzDtl6NxHfpO4Bj0oNuyfmZrSS7aRgB1nuTLovTJQ9r2IDZHUcl+wIorra+sQufwu1zL6hz9ySA==";
        };
        _DkBi6RMV = {
            "id" = "DkBi6RMV";
            "file" = "UniversalEnchants-v4.2.10-1.19.2-Fabric.jar";
            "hash" = "sha512-JcuEDK0Fkdd4E7+7Z1HtwxGBl6xA8YqGta7hbq7vU8HMvniE7od9KD6KhicmKUwVJbDzmTKnl59r//WFZPX/iQ==";
        };
        _gr2TP36R = {
            "id" = "gr2TP36R";
            "file" = "UniversalEnchants-v4.2.11-1.19.2-Fabric.jar";
            "hash" = "sha512-EgaaQlZ1i7yCzaB+ShZx9bPR0BewS2UiZRfHMpE3poCNUFTInTs/7k4j9EpkqlqPcGf5G8iN2qJZVSMbsjRTDQ==";
        };
        _tV82IigQ = {
            "id" = "tV82IigQ";
            "file" = "UniversalEnchants-v4.2.11-1.19.2-Forge.jar";
            "hash" = "sha512-rwyyvCR27JIi4VDvwavvozUrEFPkYH4aThpcnnSB46I8UlHzZKp1Agy40YmEiOan0A9m2yraUOC5XAQAZn2j9w==";
        };
        _zgLTJA05 = {
            "id" = "zgLTJA05";
            "file" = "UniversalEnchants-v4.2.12-1.19.2-Forge.jar";
            "hash" = "sha512-trl6urZZzOG/s6q5kNZH3Gq9JOEM9kCuCY0MWCYE2SBraMolH7Bgln80uCeiNZe8p99ObJRMLBUmaMIF88DrUw==";
        };
        _Z7PTQPFj = {
            "id" = "Z7PTQPFj";
            "file" = "UniversalEnchants-v4.2.12-1.19.2-Fabric.jar";
            "hash" = "sha512-z0Ft3duNZKcojuubqlD8FxzWKfWoQWaSalp/GCNh3KE0wlLRweuRSBB7mroFAqMBjdWIaGUk1YpAmtYNRLhzdw==";
        };
        _2xPaGrQ4 = {
            "id" = "2xPaGrQ4";
            "file" = "UniversalEnchants-v4.2.13-1.19.2-Forge.jar";
            "hash" = "sha512-cKgp/tMy6+kOYLeftS2NJIECtPIyohbS5Tp+8n/Jk3oGf5caH/hAteIBO4ss8ZfXkfPc/ESu3iYsnQ+krJtWvA==";
        };
        _As6BEzpc = {
            "id" = "As6BEzpc";
            "file" = "UniversalEnchants-v4.2.13-1.19.2-Fabric.jar";
            "hash" = "sha512-XfLfJGajnkf5u+kc/rP0D9YM2OoZJmEY0uGNXpWbbE1A6ciS+5HRsRijNjz5Ji/TkBTX7S75rht/l/EBt53jlQ==";
        };
        _ZUukTpOg = {
            "id" = "ZUukTpOg";
            "file" = "UniversalEnchants-v4.2.14-1.19.2-Forge.jar";
            "hash" = "sha512-L+e43q6W6/+3hlAKx8bTG9RRDBcsR5jRkKVyHFvzJAxIt72gFLlXRr9R5o/NoIpS6D3z08Iotv9glYNq0CYofQ==";
        };
        _YeTZTNZ9 = {
            "id" = "YeTZTNZ9";
            "file" = "UniversalEnchants-v4.2.14-1.19.2-Fabric.jar";
            "hash" = "sha512-azcqQPCdC+98fKVpDmLr39wanYF12gvgpKUVzD6xvfUmMMkIRHdBLLtztGLYGjoBb1VjPp7ExJ7lTrTaQ+yKkw==";
        };
        _N4CkR58u = {
            "id" = "N4CkR58u";
            "file" = "UniversalEnchants-v4.2.15-1.19.2-Forge.jar";
            "hash" = "sha512-ieVwT/2eQyKeRHyTBy9R6XLIiQhbdaiZ8jENrlAMZxatX9cDqvE1ApMpDtJ7NXnXQ/cE/Tgz10ITzs690Os7Zg==";
        };
        _JEm0IPnv = {
            "id" = "JEm0IPnv";
            "file" = "UniversalEnchants-v4.2.15-1.19.2-Fabric.jar";
            "hash" = "sha512-QMuNGMxAuJeGZYa37Docy6Cyh2cmT9/5S5u2wPYM9QUCxGDmeWJtPeyI+5ZjBOAXdR3ik7J/eGYFV4I9zq1IwA==";
        };
        _JqFLBNFr = {
            "id" = "JqFLBNFr";
            "file" = "UniversalEnchants-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-Bg5JYPpZTVu1HPGztG1qi8kjeP/o8zACljvGdUegtlP2zB+MzfFscHFNbaxEiykeOeEAEam1IJdOUxhC70JwpA==";
        };
        _X8afYDno = {
            "id" = "X8afYDno";
            "file" = "UniversalEnchants-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-8CNrreCwLxpQE6P6cwZubyPbIdEoaNbptGb1QWV6/CPDt8VpPIp2S/d3/7asdBhkwW0VhCsQzkYKVkzS8UnZkQ==";
        };
        _Yu06XVOg = {
            "id" = "Yu06XVOg";
            "file" = "UniversalEnchants-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-AFMgawXR1pPlqpbQ0YKkTNSKDC7jPScgxwC2tTBl5AABpZxST0CtV8HI7Gb1RlQ/2pdn/cMC9WCkIF0aY6CfUg==";
        };
        _5Z8JIyyR = {
            "id" = "5Z8JIyyR";
            "file" = "UniversalEnchants-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-iQ1+y4QFDCC7gfiq84aGEDqwMmcVJZM/FXFB4H5/uaHvf9wDC7ZfqFmBRZcfRBR+48jqDIDqmcrH4FvkuuIzlQ==";
        };
        _4ZMHjc90 = {
            "id" = "4ZMHjc90";
            "file" = "UniversalEnchants-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-Dn6RxOc3d5CaxpOY4puHCrQx+xO2ez87svyUjRVdGf9a2Rzkx80xki8aPJKJfbGQ9tCX823Yw/kseK2CafdThw==";
        };
        _uUI9TiSJ = {
            "id" = "uUI9TiSJ";
            "file" = "UniversalEnchants-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-9Kbt+XyjyynFDVyXi7MndYjK0m2ShO28Gdra8WDfjxuSLSF6FQED8d3q9l3ZZgLhDEDXdvUDYpvnsXmkzhpVEA==";
        };
        _3mpPAuYk = {
            "id" = "3mpPAuYk";
            "file" = "UniversalEnchants-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-lth2vD/zT3VO51W2ts8iSpChF+LWUScwMUs8IoekcyknDpyAZYN0i4HaFNbhETvjms9Nw9V8tSgJX8enOIpqEw==";
        };
        _zJHxVFXO = {
            "id" = "zJHxVFXO";
            "file" = "UniversalEnchants-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-e4L8f2wh7BGHqUn+3xJdq+hY0obBoHn8VOk2FB9oURkX2U8502NzNurbJXrckTScPOW4s7pDXBuqKG/zKvIH6w==";
        };
        _IqAGEWJG = {
            "id" = "IqAGEWJG";
            "file" = "UniversalEnchants-v3.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-aDcFxzcloVwMIkl4UxPKL9+zclSpPNuKo94DdO/vWXn8DlJHnobYDFDaD6SyT80LRl2vq1uNPg7cJvTcWE/cBw==";
        };
        _9KMATEbM = {
            "id" = "9KMATEbM";
            "file" = "UniversalEnchants-v3.1.0-1.18.2-Fabric.jar";
            "hash" = "sha512-B7H4B/JiEgf9sWak2vn3ERBWrvz6QCQ7omvTU/e+gTcrWb5VCJl0qIuq9CMidGf64hBmodKMYB8lheLBHqc8Hg==";
        };
        _kw9tDOt4 = {
            "id" = "kw9tDOt4";
            "file" = "UniversalEnchants-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Aq0VsIt0o1u1nx4afp7VQfmu8/N6NaicdrSx5p1+3q2KAkriyu6ry2W0tspGlOOZiIzLJ0r5TCbD20L9liK48w==";
        };
        _pb20n5du = {
            "id" = "pb20n5du";
            "file" = "UniversalEnchants-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-Y18+4l8qN5Gp2GttyQpxKIj6b1MGfl2OlQTx/moyUUj2EhoCoJhjig/b6ZN9M0eHKKCr21gcWXhUvluAP3F6BQ==";
        };
        _rO7yQULq = {
            "id" = "rO7yQULq";
            "file" = "UniversalEnchants-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-1ckdLRnJSvWGOxRjOpHyOdeLpXKOOERjTKdXrnaIEIq/dF6njPUvl2jzbVdrXv9VSnVrtwpB3f+Y27jqWv7mOw==";
        };
        _mR1uZiCq = {
            "id" = "mR1uZiCq";
            "file" = "UniversalEnchants-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-WGrhcWKxuMf0onipZM/PFbo9zFYG0vqU/gPK2efbQGHUWGz/NBJJzTPiEsldYBUcSaLTMKClYYlDfuM9UbC8sA==";
        };
        _LPUj3hIB = {
            "id" = "LPUj3hIB";
            "file" = "UniversalEnchants-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-qvguXhMnkk9bLhDp6uyKCKL3RNvvpbaSofbS3Aty2qz5bz0C3Rvh9fqdrxjDTatLWIQz270AuLdPThbMGi8OLA==";
        };
        _bF0gE7VX = {
            "id" = "bF0gE7VX";
            "file" = "UniversalEnchants-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-hPh+MWAjvSBijCIcdvM0D9VSapKQnaFZXPLsybfANU9K+FfkdlE8hxvnovkar63tzlVnhNUK9WxhC1Y7QCGP5Q==";
        };
        _2O1qDXjo = {
            "id" = "2O1qDXjo";
            "file" = "UniversalEnchants-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-PKOohEPfxOhYSgs2OPOJSwn8PUF24p3KF6kO1CsYvqT0/QEFarT7y75786oUnDKNiU01KizZseVGZkY0UPHlHQ==";
        };
        _xrjo4njB = {
            "id" = "xrjo4njB";
            "file" = "UniversalEnchants-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-rIskE28U6eKUCt7VHON7hK38Ct96M5PONFRKsJeVuxWJl3LE+P2f8ZqXZSmKUxKkBUP8uuyc98lFugdIKaLhow==";
        };
        _OD5w0tUG = {
            "id" = "OD5w0tUG";
            "file" = "UniversalEnchants-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-W0Qk8ySZ/3DQLD+ajvuik6PqQL0ONEPhd3LVSaMdQ2veM9bugENXMgktSrQEERxQWGLy/FfgBbJDWjt7bcb2kA==";
        };
        _JbsZFdg7 = {
            "id" = "JbsZFdg7";
            "file" = "UniversalEnchants-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-bNH2LVdJUXBsedxPPu+BknSYC0mjej9Mc26aizkwE2PmNbWhOTHYFObi3qBvEHgIQJXTkNUNGhj/jRFFUyD/vA==";
        };
        _q78Wsah6 = {
            "id" = "q78Wsah6";
            "file" = "UniversalEnchants-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-78mdzov44O7x5o4XfovHkqpKExdXF773cDFxN/czXrRxAumUZ4rrTryr8Jv0dR+/7Xwn8Q9t7NRQyF3GOuYYbQ==";
        };
        _KvaVdaHU = {
            "id" = "KvaVdaHU";
            "file" = "UniversalEnchants-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-fR2leUguG0hLo8FyE5gHa22dSeR1GOjmI8aiR+IzvCWo7UiJ+hEaBFW7sNLpNHUocuju7Fbi9CpGrJHyA3Y9PA==";
        };
        _BwdublWv = {
            "id" = "BwdublWv";
            "file" = "UniversalEnchants-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-6Ll2XHDGtQvLJj/G3sHCyaAaR68Y5/T/sNW0qGfCIgBJI+bHOFor2MjGMZuB9A8ptIz6JOXX9JT7sefiljdRbQ==";
        };
        _bpVd70uv = {
            "id" = "bpVd70uv";
            "file" = "UniversalEnchants-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-0mNH6lS1NzEGI+CmOR/cbngLzN81AAI6xxlbg44CfslWuUGO2ZHitE07uFxGHK/RFNK5RPBu9a3TJ2IZ01d0RA==";
        };
        _rgW1SHji = {
            "id" = "rgW1SHji";
            "file" = "UniversalEnchants-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-mn+MVGR/uW2Ro0ydK5rnGlLkRt2pr3EmG+QxHosUdRvZojX90xmB9dbNaAAJVFRGC79g9OvlarrtCnsshbL4vA==";
        };
        _RAduAOZ4 = {
            "id" = "RAduAOZ4";
            "file" = "UniversalEnchants-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-oQ9zdef119MKVgrznO4dEM45xYVQbcJQRxJcUW8Lw5gn0LmtJQ6HrQGrgC3LBY+srf+6glytWckac1NXyUTP1Q==";
        };
        _EYYu8HEY = {
            "id" = "EYYu8HEY";
            "file" = "UniversalEnchants-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-x02btBHYQcPtH2QFmyIhGvHmjPuQJPvkVKN29r3Gf0rYksmfSxL/oJ3QdqQzYwBMmbzGcvtwVF8KcnXHNBzq/g==";
        };
        _NJ4eET3Q = {
            "id" = "NJ4eET3Q";
            "file" = "UniversalEnchants-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-o1aB/djsIvZJg5ExttSD4O7RhxRZNGSEVyyYAs5Lu/BEeOSQruUtX70kwYwQziOwpz3bc2M2Q6zEy58OT5Bfjg==";
        };
        _ugPpAcbv = {
            "id" = "ugPpAcbv";
            "file" = "UniversalEnchants-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-E9vKbM6PyYtruq0BbZEt+Gbbk8ycSrWMFFDW2uWDUbL2eaRR+bUD9YwQcU23cjw1zTHTQznPYq/7PI7seXh/eg==";
        };
        _fjYiCKHs = {
            "id" = "fjYiCKHs";
            "file" = "UniversalEnchants-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-z0xrEgKNmfqNw6osoQ4uWqnDlDwEK4DEDez4J622zEVVxQCW1/uWa9qV1HqJcn+9t6QPwp86UZDA/yFO0+uBXA==";
        };
        _843JnozM = {
            "id" = "843JnozM";
            "file" = "UniversalEnchants-v21.1.5-1.21.1-Fabric.jar";
            "hash" = "sha512-x2OLfV4YJtt3k9ibDc5c3voVUDOQCijtgoKJFxp0s/uvoGNKIFdq5jOYPHMKQDRbOvFLX33pgVY4qjMZbfeWsQ==";
        };
        _58sx3nKX = {
            "id" = "58sx3nKX";
            "file" = "UniversalEnchants-v21.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-xm23N6zJWa3AQp8z+9+LC+chkctKK4/aQ7U+3M3WfYecRZr/rhI+OuYTvi7tv0ix0AlV3QSg9T0yfT2eDsgwXg==";
        };
        _mdxjvzLy = {
            "id" = "mdxjvzLy";
            "file" = "UniversalEnchants-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-Dwh966EaoW1yLOz37aBexAMt3HiAmF538G40XrhWssQWqK+322YQTNF9C0FFfBTHdaT1/1wLj/qD4pEHjythzA==";
        };
        _Ow9d4VqO = {
            "id" = "Ow9d4VqO";
            "file" = "UniversalEnchants-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-HARKsagCd1KIBFPqY2C/32dmdnMrAL18nd8vlttVopEKV0iuEPBvXtdEP+OxWph+uRNzbSt5vRvr5EZSSbItmg==";
        };
        _nY3Vl1Ad = {
            "id" = "nY3Vl1Ad";
            "file" = "UniversalEnchants-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-D6kZSyxrptM2JlljsaTAw5e24O4tqmGwB369lQNddQwvchVLR76Qm/yfa3+CvIx9ZQCZYk3rQA8AX4SkRzOJqQ==";
        };
        _6evgWln4 = {
            "id" = "6evgWln4";
            "file" = "UniversalEnchants-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-scmom0+bZTtlFgbYT8XUHCVGIaCRUbddP19G0XqbUKOKKfLBCmR7LeQQupNSJlJZ2qgwZxE4SGgDlSf02UX3ow==";
        };
        _avXmnhyZ = {
            "id" = "avXmnhyZ";
            "file" = "UniversalEnchants-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-JRfjfxFTMGHF+XqUxcLrxmBftV5wSzVv7M/n3mYkuwHJ+PvUHI/al7UyroB/KjsRHhp2pkMgeyjB9bWybkABdA==";
        };
        _hdp5VG9y = {
            "id" = "hdp5VG9y";
            "file" = "UniversalEnchants-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-MdgCnJrYk0p8CXzBtbc3YfUk7osrQ03i0LxKSK3OOTBw8liR4n+rZSEkUE0IRodrGUMI6wwRelZkcqZm2PT/0w==";
        };
        _BQQN2znM = {
            "id" = "BQQN2znM";
            "file" = "UniversalEnchants-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Joy/6SJEvtXDOr1cOqYhK/DMks+xXfqScQLo0zSDv97YnX4m43YwDTh5F2Oe91wXkh90eRqtf58LFdCjFrcqsA==";
        };
        _o3LtDq4k = {
            "id" = "o3LtDq4k";
            "file" = "UniversalEnchants-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-l8yL3RPXNuQgL/vmZ5N3S8ej79dXgyUF4U4kIu6AQESGuHphjeEpcdEVzm/QCbWI/PQumD5opMy1rx0HCwuvWA==";
        };
        _Kke2ZSg0 = {
            "id" = "Kke2ZSg0";
            "file" = "UniversalEnchants-v21.1.6-1.21.1-Fabric.jar";
            "hash" = "sha512-MNQo7/0nCOxa00fbKsVNmvNeF7IpyMqH8pI/xLy8wRirYAuL4ERNh9t9mT0qvwjfUm4qpA9cOXSxrX5vzODoMQ==";
        };
        _pllSFipO = {
            "id" = "pllSFipO";
            "file" = "UniversalEnchants-v21.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-BJCquRKtpYZJp+33yacEowCAU3zcjo6nGIg/Ek60hmdLKdiQuf0ZM+Q6Sf5QxASQPmrUNvbwFsJJgR1tY5rTSA==";
        };
        _xvoO7dBK = {
            "id" = "xvoO7dBK";
            "file" = "UniversalEnchants-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-ElCkNh5nyLEIuxxs95eMcxh1Qa640xh9tkYHanTfzryrhl/YjaAmVVaNygjS9b1wqo1+Na5/47wgWypXdb7etg==";
        };
        _eTM2LlAM = {
            "id" = "eTM2LlAM";
            "file" = "UniversalEnchants-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-Ny9jXuGzglcq1lxx1PNL82dndBCv97Zd7TpZeKHoJ6uq/XzqIfp9fN7Dj8sRBByvXHsodcUXpWBVYyB/SzqO6A==";
        };
        _8X21o7OA = {
            "id" = "8X21o7OA";
            "file" = "UniversalEnchants-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-eL84kVRtRpdb1F/tS+yUynr+JCqzCvHp66mPksMBiKQ3D7UmCGXd/LRpxrQqulYitCxmwWO/z4ovQIkn2RDvuA==";
        };
        _3q0QioeR = {
            "id" = "3q0QioeR";
            "file" = "UniversalEnchants-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-nC7+Bt/84ycOKV0xn1aRkJpKj7SuoajlgTmlY2PaWI3rNlto7Kn6E7qlyiu57FI29pCOW+50W+3MeIZy/X3A/A==";
        };
        _WztdhiEa = {
            "id" = "WztdhiEa";
            "file" = "UniversalEnchants-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-itfFHcMp4geazMsiXYNd4hFf+DjnvWQNPucIiYR4BldPVw2aFgP3JrVUG5PCKo2H8zjFicn4E2DgMIULHTsPBg==";
        };
        _rnpu1sF7 = {
            "id" = "rnpu1sF7";
            "file" = "UniversalEnchants-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-eiKavN2fvm7hIft3VHbpxVHIY8HDfJsX7KV2HmBboEDx23Ack80jGjDW+EhWaYsXWZaQSg3g5N+gb2jHASgeQw==";
        };
        _h1Hly6r9 = {
            "id" = "h1Hly6r9";
            "file" = "UniversalEnchants-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-hL3JF7hr3yeLAAwzOrSfthcWFHF4enVqw5i2GYfXtRSr2VLU4X02UqLfUjBN8vTx/bccd6eAhR+rSMco7O+MtA==";
        };
        _uk1VMseV = {
            "id" = "uk1VMseV";
            "file" = "UniversalEnchants-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-b6iBTbchgbP5kC2wjeZsxQBCscgdA7X+fss+pbSLwsv4zVxbB6jVNU0o/Gc/utMMojFLxf83iV4guZ5gyKEXiA==";
        };
        _fpyBk2cH = {
            "id" = "fpyBk2cH";
            "file" = "UniversalEnchants-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-dD9Cay5J7kLQGCc3bohk5+EUDMvihPfel558Qg1yLGrT9DX1NJSqtEXbBfLFmqHbF59jDlmpD6cyOBhEyNF94g==";
        };
        _UGSbkxgz = {
            "id" = "UGSbkxgz";
            "file" = "UniversalEnchants-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-pIP0scALEUyZ/ryn3Jnr76BNGkR0vxIxUbWvvN+0oUJBEe2p7E/7h8ME4mf7TbxLnK67eGYNUWSn9TZr+3/wcA==";
        };
        _W1CpkOnn = {
            "id" = "W1CpkOnn";
            "file" = "UniversalEnchants-v21.10.3+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-kcZbduI9/QfO3gZEYesGJ4y8BKzxDiVDOqzlJa9OiqgvJgN71zn0uVRgiYhQhvshkjE0gUQWCXSUWlR2ES7vYw==";
        };
        _t65ukt1p = {
            "id" = "t65ukt1p";
            "file" = "UniversalEnchants-v21.10.3+mc1.21.10-Fabric.jar";
            "hash" = "sha512-PLmz/yWh2zbRU6tp2U+QDaynYfqvnfou3UW+EcP2/bMkFDvnLFChdXgSDyvDH3vHHlXW/vI2RCNkvgYI54u73Q==";
        };
        _pU3eaih6 = {
            "id" = "pU3eaih6";
            "file" = "UniversalEnchants-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-nHcxS+AI00j8ZB732abh5/+YYer7eguE9bkPQ6q9RGknuya+AcYe+mr8Z4hxmxADtxZfJNlAUS/jGLmmgPnvLA==";
        };
        _6VmaR26k = {
            "id" = "6VmaR26k";
            "file" = "UniversalEnchants-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-74H1gLZuxTwXIyp5pTrxb2yhug3BEWC7StkPMEZwyDUTlBvbMN8uZbrcYTMKlCXtcHSC0l+woxxMATyszaMYdQ==";
        };
        _lpHmNUSh = {
            "id" = "lpHmNUSh";
            "file" = "UniversalEnchants-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-9NSRkGVIjdhwENII7q10rDlr7MUFQL0n2mjrJ1+2YTIloGhXkRxEESJ+XEV20+DYnq3NL2jNo1h1SdJo6T5z/A==";
        };
        _hqiDrTkf = {
            "id" = "hqiDrTkf";
            "file" = "UniversalEnchants-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-FzTRsXh9rL1DTlVkj1AUGKllS02dHeTVE5jUh6n1gMA0XjFMfM6xiB0qFWIFOH8RzfUuxBr3xfL5/YW2AJ2N4g==";
        };
        _1DPBjTKO = {
            "id" = "1DPBjTKO";
            "file" = "UniversalEnchants-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-/n7gHbxaKvaygOB6SUR+gX3VYJOv4QDfilCvkd3LLE3fx3DtUc+31l6TbTEolpOAhRf+UgkvumaiVIGYGFzpnw==";
        };
        _MuPwsQLB = {
            "id" = "MuPwsQLB";
            "file" = "UniversalEnchants-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-izoPMQp/ZXrHh4JNUOk3KwelW8GEvl77OWr5uSZ6hCkJEFtHLkA9d8v7bT2ylgnCkpLrW04ttJ3RIHzlWbfUMw==";
        };
        _92Rfiwu8 = {
            "id" = "92Rfiwu8";
            "file" = "UniversalEnchants-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-yx66XHJziS5tHvwfEaiwXoIvOebxEJjwfvo+QW/RCGSydOgxuek9PgmMf1icHKH6qv71EZV9X0hV+TycrPO4vw==";
        };
        _y1ObkaKC = {
            "id" = "y1ObkaKC";
            "file" = "UniversalEnchants-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-VH5Qbz0VKke16OhlU7Xbo8e6g1wmhiXq8fDpBKy5cm1rNYR6wCdxebxp2dGhuQgKbifOz9P2JPWDpClcyPKHsA==";
        };
        _EG9LmzK5 = {
            "id" = "EG9LmzK5";
            "file" = "UniversalEnchants-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-193wk8kaj7xewOWAbqetp5DIQttSjptxAaZuZvfhEy74FTwcekIzU6WlBUvTDBbYjuelFgIt/qWzBxqjnhFZAg==";
        };
        _qZozR07D = {
            "id" = "qZozR07D";
            "file" = "UniversalEnchants-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Im1Q/JZqmmO9lQIKGQy4jFDRpBQLrzvRG4yYpZYkWGUtmWeVBzTFbOFaJRV9ZHbXbtbAJSrL5F2MsDe9sNDgLg==";
        };
        _wxTX3R8G = {
            "id" = "wxTX3R8G";
            "file" = "UniversalEnchants-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Y+CNsmxMrVdHuzocDiu4jzPmUxDf9whHFhzye3Hfp/0b6ztaBwjYhDrf6VUQcdqB0SNDTqBWb053ZjwWn8WQuQ==";
        };
        _661qCqBz = {
            "id" = "661qCqBz";
            "file" = "UniversalEnchants-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-1Yvt5ABSYBnHDsi3mA43I/u5bpQ/7yYUQwVNi3CyNyjroKIwCHFc5W2d+vg2UGcmhAINvxGNyUzGG0UoRoaCRw==";
        };
    in {
        "Psenknkv" = _Psenknkv;
        "jW5bYxcp" = _jW5bYxcp;
        "M7siuL8d" = _M7siuL8d;
        "losVr9Ku" = _losVr9Ku;
        "zhUlJODG" = _zhUlJODG;
        "Z71VgyFn" = _Z71VgyFn;
        "5thu1aB3" = _5thu1aB3;
        "WNfBStcf" = _WNfBStcf;
        "azlVwNBS" = _azlVwNBS;
        "b4OyHsy8" = _b4OyHsy8;
        "O26xnQrT" = _O26xnQrT;
        "26Tz7Yq6" = _26Tz7Yq6;
        "YlRvFrvp" = _YlRvFrvp;
        "3bAlB7io" = _3bAlB7io;
        "OtdzVGEL" = _OtdzVGEL;
        "QAUoBfgs" = _QAUoBfgs;
        "aJSTYaWM" = _aJSTYaWM;
        "bDZAhOEY" = _bDZAhOEY;
        "p0twduHK" = _p0twduHK;
        "VTaGbf6d" = _VTaGbf6d;
        "ymXrLgDX" = _ymXrLgDX;
        "ohprMCo2" = _ohprMCo2;
        "UpgLyxl0" = _UpgLyxl0;
        "vne7jgAD" = _vne7jgAD;
        "a1lGnmrs" = _a1lGnmrs;
        "NrV6vMfh" = _NrV6vMfh;
        "u8YcS6lO" = _u8YcS6lO;
        "l2bbr0LG" = _l2bbr0LG;
        "Y43ZXclB" = _Y43ZXclB;
        "DkBi6RMV" = _DkBi6RMV;
        "gr2TP36R" = _gr2TP36R;
        "tV82IigQ" = _tV82IigQ;
        "zgLTJA05" = _zgLTJA05;
        "Z7PTQPFj" = _Z7PTQPFj;
        "2xPaGrQ4" = _2xPaGrQ4;
        "As6BEzpc" = _As6BEzpc;
        "ZUukTpOg" = _ZUukTpOg;
        "YeTZTNZ9" = _YeTZTNZ9;
        "N4CkR58u" = _N4CkR58u;
        "JEm0IPnv" = _JEm0IPnv;
        "JqFLBNFr" = _JqFLBNFr;
        "X8afYDno" = _X8afYDno;
        "Yu06XVOg" = _Yu06XVOg;
        "5Z8JIyyR" = _5Z8JIyyR;
        "4ZMHjc90" = _4ZMHjc90;
        "uUI9TiSJ" = _uUI9TiSJ;
        "3mpPAuYk" = _3mpPAuYk;
        "zJHxVFXO" = _zJHxVFXO;
        "IqAGEWJG" = _IqAGEWJG;
        "9KMATEbM" = _9KMATEbM;
        "kw9tDOt4" = _kw9tDOt4;
        "pb20n5du" = _pb20n5du;
        "rO7yQULq" = _rO7yQULq;
        "mR1uZiCq" = _mR1uZiCq;
        "LPUj3hIB" = _LPUj3hIB;
        "bF0gE7VX" = _bF0gE7VX;
        "2O1qDXjo" = _2O1qDXjo;
        "xrjo4njB" = _xrjo4njB;
        "OD5w0tUG" = _OD5w0tUG;
        "JbsZFdg7" = _JbsZFdg7;
        "q78Wsah6" = _q78Wsah6;
        "KvaVdaHU" = _KvaVdaHU;
        "BwdublWv" = _BwdublWv;
        "bpVd70uv" = _bpVd70uv;
        "rgW1SHji" = _rgW1SHji;
        "RAduAOZ4" = _RAduAOZ4;
        "EYYu8HEY" = _EYYu8HEY;
        "NJ4eET3Q" = _NJ4eET3Q;
        "ugPpAcbv" = _ugPpAcbv;
        "fjYiCKHs" = _fjYiCKHs;
        "843JnozM" = _843JnozM;
        "58sx3nKX" = _58sx3nKX;
        "mdxjvzLy" = _mdxjvzLy;
        "Ow9d4VqO" = _Ow9d4VqO;
        "nY3Vl1Ad" = _nY3Vl1Ad;
        "6evgWln4" = _6evgWln4;
        "avXmnhyZ" = _avXmnhyZ;
        "hdp5VG9y" = _hdp5VG9y;
        "BQQN2znM" = _BQQN2znM;
        "o3LtDq4k" = _o3LtDq4k;
        "Kke2ZSg0" = _Kke2ZSg0;
        "pllSFipO" = _pllSFipO;
        "xvoO7dBK" = _xvoO7dBK;
        "eTM2LlAM" = _eTM2LlAM;
        "8X21o7OA" = _8X21o7OA;
        "3q0QioeR" = _3q0QioeR;
        "WztdhiEa" = _WztdhiEa;
        "rnpu1sF7" = _rnpu1sF7;
        "h1Hly6r9" = _h1Hly6r9;
        "uk1VMseV" = _uk1VMseV;
        "fpyBk2cH" = _fpyBk2cH;
        "UGSbkxgz" = _UGSbkxgz;
        "W1CpkOnn" = _W1CpkOnn;
        "t65ukt1p" = _t65ukt1p;
        "pU3eaih6" = _pU3eaih6;
        "6VmaR26k" = _6VmaR26k;
        "lpHmNUSh" = _lpHmNUSh;
        "hqiDrTkf" = _hqiDrTkf;
        "1DPBjTKO" = _1DPBjTKO;
        "MuPwsQLB" = _MuPwsQLB;
        "92Rfiwu8" = _92Rfiwu8;
        "y1ObkaKC" = _y1ObkaKC;
        "EG9LmzK5" = _EG9LmzK5;
        "qZozR07D" = _qZozR07D;
        "wxTX3R8G" = _wxTX3R8G;
        "661qCqBz" = _661qCqBz;
        "forge-1.19.1" = _26Tz7Yq6;
        "forge-1.19.2" = _N4CkR58u;
        "forge-1.19.3" = _X8afYDno;
        "forge-1.19.4" = _5Z8JIyyR;
        "forge-1.20" = _4ZMHjc90;
        "forge-1.20.1" = _3mpPAuYk;
        "forge-1.18.2" = _IqAGEWJG;
        "fabric-1.19.1" = _O26xnQrT;
        "fabric-1.19.2" = _JEm0IPnv;
        "fabric-1.19.3" = _JqFLBNFr;
        "fabric-1.19.4" = _Yu06XVOg;
        "fabric-1.20" = _uUI9TiSJ;
        "fabric-1.20.1" = _zJHxVFXO;
        "fabric-1.18.2" = _9KMATEbM;
        "fabric-1.21.1" = _Kke2ZSg0;
        "fabric-1.21.3" = _OD5w0tUG;
        "fabric-1.21.4" = _EYYu8HEY;
        "fabric-1.21.5" = _mdxjvzLy;
        "fabric-1.21.6" = _nY3Vl1Ad;
        "fabric-1.21.7" = _avXmnhyZ;
        "fabric-1.21.8" = _xvoO7dBK;
        "fabric-1.21.9" = _3q0QioeR;
        "fabric-1.21.10" = _t65ukt1p;
        "fabric-1.21.11" = _MuPwsQLB;
        "fabric-26.1" = _qZozR07D;
        "fabric-26.1.1" = _qZozR07D;
        "fabric-26.1.2" = _qZozR07D;
        "fabric-26.2" = _wxTX3R8G;
        "neoforge-1.21.1" = _pllSFipO;
        "neoforge-1.21.3" = _JbsZFdg7;
        "neoforge-1.21.4" = _NJ4eET3Q;
        "neoforge-1.21.5" = _Ow9d4VqO;
        "neoforge-1.21.6" = _6evgWln4;
        "neoforge-1.21.7" = _hdp5VG9y;
        "neoforge-1.21.8" = _eTM2LlAM;
        "neoforge-1.21.9" = _8X21o7OA;
        "neoforge-1.21.10" = _W1CpkOnn;
        "neoforge-1.21.11" = _1DPBjTKO;
        "neoforge-26.1" = _EG9LmzK5;
        "neoforge-26.1.1" = _EG9LmzK5;
        "neoforge-26.1.2" = _EG9LmzK5;
        "neoforge-26.2" = _661qCqBz;
        "default" = _661qCqBz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-enchants";
        id = "DT56YDir";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}