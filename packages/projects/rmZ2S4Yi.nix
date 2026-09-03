{lib, callPackage, ...}:
let
    versions = (let
        _NMtk3OIZ = {
            "id" = "NMtk3OIZ";
            "file" = "!Graphene-1.20.1Forge.jar";
            "hash" = "sha512-B/HOgz+e41eE5MsDSpzZV1LN3lGV2WrcLeECWUDsrcMG94oad11LA1fUCr8hcYcOjCbkb0rbyGLtTuJXPh50Yg==";
        };
        _1JdzSl6k = {
            "id" = "1JdzSl6k";
            "file" = "!!!Graphene1.19.4-1.20.2-Forge-1.1.0.jar";
            "hash" = "sha512-fx3WRRj2/zXr3OW0i34aZnt89SG034NvNg5YFp/dQFJ1rbzJlIkiKiLcEGO2oUcU5hcFZWcXxG/PK7Qx/5ppMQ==";
        };
        _3emLdo3i = {
            "id" = "3emLdo3i";
            "file" = "!!!Graphene-1.3.0-1.21-1.21.1-NeoForge.jar";
            "hash" = "sha512-UZS4Qd1BmuYBrjcJ7Fb3eesUUJ5dp0S06Sa83c17imgh0DKhhNjL7WC9oF9b2we6/8KTzh9D0hsM7qfSM7d3tA==";
        };
        _oUrEolzn = {
            "id" = "oUrEolzn";
            "file" = "graphene-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-nGHKmhnZuIwrAPNCA7sTyJE9qOqiu/wSAhq++BgzODTfRJCojeK722oCOJ6zDtjJor/v5HgPzS2whgHhzebj5A==";
        };
        _BGG82jj5 = {
            "id" = "BGG82jj5";
            "file" = "!!!Graphene1.19.4-1.20.2-Forge-1.5.0.jar";
            "hash" = "sha512-+OYXqThdGcQx0xdVCz16zSE3SvyHluAWHuACrlqhiMfXJvbrqSuB3fbGEuc8Kqxj0M7OYdWzNjS+UimTMi9Mfw==";
        };
        _9hMVFZ5t = {
            "id" = "9hMVFZ5t";
            "file" = "!!!Graphene-1.5.0-1.21-1.21.1-NeoForge.jar";
            "hash" = "sha512-aA0NZLrz4tvdjv7GgRo6BM3aoOJqLsdHCWb7h6ykAXZcZRnME+orNUJiwVwxEnY2ISZuVBgemRgzZbHbvsi0Mw==";
        };
        _zks6fGYx = {
            "id" = "zks6fGYx";
            "file" = "!!!Graphene-1.5.0-1.21.3-neoforge.jar";
            "hash" = "sha512-ofk1t88SoImfM/BZxyTClk+qm1NI83KP/kadvuWQbfuZl8G7KtSYvaU96tGi7cjcbv6zEhQzv7tRvwgse5fpZw==";
        };
        _Wnp9u0PI = {
            "id" = "Wnp9u0PI";
            "file" = "!!!Graphene-1.5.0-1.21.4-neoforge.jar";
            "hash" = "sha512-LCRPPdsxKYLgQSYzwlHRE34trRh6F3PIcy/RuGR7D1GjmyXxZ7yXikAG58tfgqQaVo9oGv1eb1AyYfRhOFfrHA==";
        };
        _GQDTvHHD = {
            "id" = "GQDTvHHD";
            "file" = "Graphene-fabric-quilt-1.20.1-1.5.0.jar";
            "hash" = "sha512-nGHKmhnZuIwrAPNCA7sTyJE9qOqiu/wSAhq++BgzODTfRJCojeK722oCOJ6zDtjJor/v5HgPzS2whgHhzebj5A==";
        };
        _RX4qTbV3 = {
            "id" = "RX4qTbV3";
            "file" = "!!!Graphene-1.5.0hf-1.21.4-neoforge.jar";
            "hash" = "sha512-yjt/EotKie9LgnwnBbWZlYdTArEM3kgEwqpfXUSwR3eBlQQKaxrWuMrTzhteJ1ZFrExoIXOoFlT2ulAPh5ECYQ==";
        };
        _YVEaAQtT = {
            "id" = "YVEaAQtT";
            "file" = "!!!Graphene-1.5.0hf-1.21-1.21.1-NeoForge.jar";
            "hash" = "sha512-Qz6mgGkvvpjQXKwry19CSFnfM2QYm4TVtZD9Z6ZKo1MVZXzrapHQ/BL6c2VVlmaZwdxqnLk0xOdZkQYlcYlxIQ==";
        };
        _K7hTNLCc = {
            "id" = "K7hTNLCc";
            "file" = "!!!Graphene-1.5.0hf2-1.21.3-neoforge.jar";
            "hash" = "sha512-WJH/Fqc8j+LmhpdlcADy4xr+PmXEE/cxBVdPRQCRMVaEoZcTeylioUIHLU+MKR4YkOYNtYWpkmb5T1BarujHxQ==";
        };
        _o2oJ7fcr = {
            "id" = "o2oJ7fcr";
            "file" = "!!!Graphene1.19.4-1.20.2-Forge-1.5.0hf.jar";
            "hash" = "sha512-xpbhzu4OCh/MvjnWKKM/inoSadWfoD/wnB2r2EkOGV9U2sS8NTdUK+AZnYSxjHwuEVRAfMA+jYNtRbK4ufio+w==";
        };
        _Y5SfzuaD = {
            "id" = "Y5SfzuaD";
            "file" = "!!!Graphene-1.5.0-hf3-1.21.5NeoForge-ready.jar";
            "hash" = "sha512-/3HQufPi2CZ9/whK3aW+b3KrLqWXodbazOWX7nn9oSvqIXzb84LSbcvWhINyPI6wRJPwgSb0pMrbmS6InhIVlQ==";
        };
        _6bxya7Ux = {
            "id" = "6bxya7Ux";
            "file" = "!!!Graphene-1.5.0-hf3-1.21.4NeoForge-Ready.jar";
            "hash" = "sha512-zxYAR7xaiX/IEdCHTwqGR/9Lv4vYdhLzjHoC/so4teW75kQbz9o8fesJlrCmGvK3GBreATpFF/YruFLuCToeMA==";
        };
        _xBioh5gI = {
            "id" = "xBioh5gI";
            "file" = "!!!Graphene-1.5.0-hf3-1.21.3NeoForge-Ready.jar";
            "hash" = "sha512-nu8PfSxpZCHxtvVFbm+tWGMJBf8TqB5JCOnMZhHWIkXTqT2OMd96N9UIb/5A5xLnJIvqziRnLrGDp8xDeOl0+A==";
        };
        _Oyuvx9MF = {
            "id" = "Oyuvx9MF";
            "file" = "!!!Graphene-1.5.0-hf3-1.21-1.21.1NeoForge-Ready.jar";
            "hash" = "sha512-4dfpiGjtVwTzuUrof1gXahqwahY0V9AfhSZRkHqzE5NIUNe5d/qhA+V1xDw6Ak2cujTLqJlRUWCOBsKmG4ipwg==";
        };
        _NxOBx6n9 = {
            "id" = "NxOBx6n9";
            "file" = "graphene-fabric-1.21-1.5.jar";
            "hash" = "sha512-LpVt+0v622pyQDKVRDGPvMTDY+OdbZYvREBGLQk+8a1f2rutv+yByf21RLe9RETn/Mppt2B/MlJGGQhYfbdtfA==";
        };
        _fYU9hpo9 = {
            "id" = "fYU9hpo9";
            "file" = "graphene-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-MvLHHb3yk47vpLgcrVCx2DlFMZv4sDIh3j2+rz+jIgsBrotzAIKaedWAQwYskVE2OLLnSw3tHD1VeJRiaudr0A==";
        };
        _rwn5w2BG = {
            "id" = "rwn5w2BG";
            "file" = "!!!Graphene-1.5.0hf5-1.21-1.21.1-NeoForge-GameAReady.jar";
            "hash" = "sha512-ejtUXr3tniemAu45wcRmH+OfY/sWO/D89JpyAYTVWf9KrvgE/FErxAQ2DFvNy1ciB4YN+KN/ngfNbEksLDCfZg==";
        };
        _AjkXmWNc = {
            "id" = "AjkXmWNc";
            "file" = "graphene-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-ZN6lEB8dpYs+9ZQ0Jo34DH5w/2ObStoOkiLpg/pnzb+aWxnYoiYcdkHw/ThiSfsNlo3cu6BkNCSmb5FR70JsPA==";
        };
        _Pyi1T098 = {
            "id" = "Pyi1T098";
            "file" = "graphene-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-1C6G7I2hBHUjuG99zeiDXeGPOqPOAzR+Wwnk+zk5JZR9+EqYEAGbLu4XDnP4usAuME9TV6ywjHeS9rYytklnOA==";
        };
        _9CVBSBRp = {
            "id" = "9CVBSBRp";
            "file" = "!!!Graphene1.19.4-1.20.2-Forge-1.5.0hf.jar";
            "hash" = "sha512-xpbhzu4OCh/MvjnWKKM/inoSadWfoD/wnB2r2EkOGV9U2sS8NTdUK+AZnYSxjHwuEVRAfMA+jYNtRbK4ufio+w==";
        };
        _GU483sLg = {
            "id" = "GU483sLg";
            "file" = "graphene-fabric-1.21.3-1.5.jar";
            "hash" = "sha512-cWHR5y3D1uMDMwQBpfVTxpuwEkAlPKXKY6uLRJdBDeN8InjeG4B6SEgIbUTA+rrjq/zh1fH2sksGm+2xYbtigA==";
        };
        _rnTnw12R = {
            "id" = "rnTnw12R";
            "file" = "graphene-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-26ThoOf2bDPvuwqfXrIgOrhtXeYblaLtprgszPC96j22zKpyacxrC6cgSUOFWAn5JoUGtrEWmKNRnBYmRJ42fA==";
        };
        _YE7W7eQt = {
            "id" = "YE7W7eQt";
            "file" = "graphene-fabric-1.21.5-1.5.jar";
            "hash" = "sha512-3i+l6RMvqLUv2gW60ET7tmzPtwcqOwC1Y96oW2nEJClPfHZt7vScC2WJlnkAfZ74xWZDR0HfrfiqXJHoKnCYLA==";
        };
        _hRZiRts3 = {
            "id" = "hRZiRts3";
            "file" = "graphene-fabric-1.21.6-1.5.jar";
            "hash" = "sha512-9zsjci0o+5kJuzRAhJWFdLLwUhJEKF9hTBUzWby0DHewzVK3pGooHBda6ZUzFF4c/6iTe0Z8+0As+BTo0D4jnA==";
        };
        _7SQGq6uo = {
            "id" = "7SQGq6uo";
            "file" = "graphene-fabric-1.21.6-1.5.5.jar";
            "hash" = "sha512-g5uZzY3b2KM6DNSQs39g/bmujZyeGQYZGbu4qqLozYCW3xCOlGYs9XUiyUZAKumj490quDELy/cq8bVC9+0yFw==";
        };
        _h2YGLNmU = {
            "id" = "h2YGLNmU";
            "file" = "graphene-fabric-1.21.5-1.5.5.jar";
            "hash" = "sha512-prV2SA+barn3cifgEZOY2HpIXJXH38vS3xw5Gw7zKZABxPlwupkRcEubpQOftTB48Ehvq5/4Yr2LhJQ0EJ9q8g==";
        };
        _u6jdJ7ZJ = {
            "id" = "u6jdJ7ZJ";
            "file" = "graphene-fabric-1.21.4-1.5.5.jar";
            "hash" = "sha512-qEit5O3B5MfoyPeEcLVc4lo0P7At4SOLgqkGqFYTCFOJWFTGyUtY/SdoCCcCcn4JcOrsEYc+d56gM71rCkwl2A==";
        };
        _LKP2KMgX = {
            "id" = "LKP2KMgX";
            "file" = "graphene-fabric-1.21.3-1.5.5.jar";
            "hash" = "sha512-/O5V1VHG3w81DpRo08wC97+22+fnxiH5g5tAjWVzY7hO3TjcKM4Y1izVSTu0IBiagUw2YVxJZNTdk5ljOEC3kQ==";
        };
        _132AvNZF = {
            "id" = "132AvNZF";
            "file" = "graphene-fabric-1.21-1.5.5.jar";
            "hash" = "sha512-dkj5VMJkVOJjY8hgiwSWoPKqaxByf+TByckpOBYrELfJWidK3VJx1y/Cq8YgJgja/pIDWl4A0CxRN4SAgyl5rA==";
        };
        _TAnaVgkh = {
            "id" = "TAnaVgkh";
            "file" = "graphene-fabric-1.20.6-1.5.5.jar";
            "hash" = "sha512-0kwnq4xGQd9PhfCdLYgd41/q99L5/4zD6EEJEJfMPe1AdOJooXjA814xx36V2U6FThU35/x03YpcxeKSD/Zukg==";
        };
        _5l7PheCC = {
            "id" = "5l7PheCC";
            "file" = "graphene-fabric-1.20.4-1.5.5.jar";
            "hash" = "sha512-nh/PpAh9kFYEe09yLJWs5XQvSqrN3oMdbFUcT3/UUCtWzzrpRR+8WpFWWXNd4U3b/MJMHukFH2UKZYk+ivkNcw==";
        };
        _3uw2eSQZ = {
            "id" = "3uw2eSQZ";
            "file" = "graphene-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-+p4USEr5YhlFWXDh6tAU5qqzulXLaT7MXcMiCPYDV78vQ9Q64PlXjOaTGoohdCWCj74BjgiZHV/5+1ePdyZi9w==";
        };
        _ybbj22Ib = {
            "id" = "ybbj22Ib";
            "file" = "graphene-1.5.5-all.jar";
            "hash" = "sha512-IZNBPq4qWb+jJWvBFQXox4rKJIy50MnRoyLAlI26cEN+LuT7cup4zHCUldBhVk9ZlND8qPywe+r0sfKPej1jXA==";
        };
        _zPCTDTnc = {
            "id" = "zPCTDTnc";
            "file" = "!!!Graphene-1.6.0-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-ESOsHn/2YtGweWPTYpKmZqlaDWPcoOmhqS+T10G4vFgdlJ/2yFY/pFmIn8BN1Sa5ShAV8qHJV1Bfs0ymfrhQ9w==";
        };
        _YpGM33Fg = {
            "id" = "YpGM33Fg";
            "file" = "graphene-fabric-1.20.1-1.5.5-hotfix.jar";
            "hash" = "sha512-uOIQO/zwU/ZoGUG40MLBoCjST5iVUL4LwBdX1MP7e1IeBxEbKbEk0C/PRtSGwRQRT6gQuRRd+EjjqVAYAtlW1g==";
        };
        _vGgZvIf7 = {
            "id" = "vGgZvIf7";
            "file" = "graphene-fabric-1.21.6-1.5.5-hotfix.jar";
            "hash" = "sha512-v/0BPTvxiNV+iFPUBJ3kf6iBpl09UULOktmirA79PXkjcbcolOa1R92eJnoIJSJKEEqDrIJGexHpaKfNHIvkPA==";
        };
        _5ifc5fjx = {
            "id" = "5ifc5fjx";
            "file" = "graphene-fabric-1.21.5-1.5.5-hotfix.jar";
            "hash" = "sha512-1kJgmhJE3o92Vm242HAyLYhTjuToWPis0V/mbdT3kvbheV5IefL9Sc60VnZkzEEYirhk4vwOd9YWPk8YqKPskA==";
        };
        _bqPKn5we = {
            "id" = "bqPKn5we";
            "file" = "graphene-fabric-1.21.4-1.5.5-hotfix.jar";
            "hash" = "sha512-vSV35Zed5IEYDZUy8EmRBREhGf1Jm/wVmzyUDFJeGrMUrcO9afjDYD0AacziH3G6Ubw64kwK6FHbpo/8CviLXQ==";
        };
        _TKOkxBIr = {
            "id" = "TKOkxBIr";
            "file" = "graphene-fabric-1.21.3-1.5.5-hotfix.jar";
            "hash" = "sha512-xy+lHEoXwFIqd1WY04TfI60mG6DD3mc+pkH2/S+KveqwGoGd9iAGSCX6VH4KsqqVie6B8LCtOBQQAjvEPAxQ7g==";
        };
        _PbyTGMha = {
            "id" = "PbyTGMha";
            "file" = "graphene-fabric-1.21-1.5.5-hotfix.jar";
            "hash" = "sha512-JRDPCwodMd2uIUR2hSxkcNpH2eCf4Q8CPILs2q3noTsMnKdf9Iv7xGt9KeeM1TCOZee6ahm3/Endej6BCYeIkw==";
        };
        _dhv0Cbnr = {
            "id" = "dhv0Cbnr";
            "file" = "graphene-fabric-1.20.6-1.5.5-hotfix.jar";
            "hash" = "sha512-i2xF80dzIvXej2E/2FPSowXI+1XwW5bsJd/NtYtY2ZZyP15JNorAoLxjmCX1XZH5jSiUgzWIohrdAYUEQA+giw==";
        };
        _urGwlHo6 = {
            "id" = "urGwlHo6";
            "file" = "graphene-fabric-1.20.4-1.5.5-hotfix.jar";
            "hash" = "sha512-OomVM6GBQwFGLxFhEiC4KYQd5I6qfW1+cVGOhkdweLL+/J8CQre80HhS+gXpgSN3gqdd85TCoCcBlLjtyamYag==";
        };
        _19ykcFpM = {
            "id" = "19ykcFpM";
            "file" = "!!!Graphene-1.21.6NeoForge-1.5.0hf114.jar";
            "hash" = "sha512-0uFV5cUGa5sRZUKsyiuo1zF1QMsz0kQYlPh2T3PRY793UWaaBWcGwkCPV6Fqrf3nYlbz7TPASh0ypd7iwcE3GQ==";
        };
        _btRgMXSH = {
            "id" = "btRgMXSH";
            "file" = "!!!Graphene-1.21.7NeoForge-1.5.0hf114.jar";
            "hash" = "sha512-0uFV5cUGa5sRZUKsyiuo1zF1QMsz0kQYlPh2T3PRY793UWaaBWcGwkCPV6Fqrf3nYlbz7TPASh0ypd7iwcE3GQ==";
        };
        _G4XFgMNT = {
            "id" = "G4XFgMNT";
            "file" = "!!!Graphene-1.5.0hotfix-A-1.21.6-1.21.8NeoForge.jar";
            "hash" = "sha512-P0i6W598VJt8uHdaN4V1oNxzKb/Tv9/DixLaY8WAaCMuxBwNyXwMJL4DERkq4KRreeohHsBNVwUttTGoVy4fFQ==";
        };
        _exTpedJs = {
            "id" = "exTpedJs";
            "file" = "!!!Graphene-1.21-1.21.1-NeoForge-1.6.0.jar";
            "hash" = "sha512-QdKHi29F/nuSAsTNel4IedQpbm5rWqu7qdI7vg2wHHv4nqX71v6cJ5Rdg+OwdoQYVMXOer/8FQUZ38GoKEMc3A==";
        };
        _yhStECeU = {
            "id" = "yhStECeU";
            "file" = "!!!Graphene-1.6.0hotfix-1.21-1.21.1-NeoForge-S.jar";
            "hash" = "sha512-/8yaX6QllDQqw5JslGk/R4a+8EQtcS/6ENrlbW2pqB+h6QpgYyW4QKLOE92OR9l1nzZEzmwCU5cp1Ijkf/b++g==";
        };
        _p8CNwYX9 = {
            "id" = "p8CNwYX9";
            "file" = "!!!Graphene-0.1.0-1.12.2Forge-OnlyReflex-Alpha.jar";
            "hash" = "sha512-4bH8aeXSLhXW06PwLHZVZ5clBzmbzm+6y3fxpYwikGQyUNRMDNwcC0tohXuzSTXH97tvWYYJrhO9b3W3prKyrw==";
        };
        _l6CqTsAu = {
            "id" = "l6CqTsAu";
            "file" = "!!!Graphene-0.2.0-1.12.2Forge-Tick-B.jar";
            "hash" = "sha512-3DEG0ucBOmxjVk+FMX8K/EbL7ZQ04XU6osg3dCdaaJ3BQLFU+oFzc5r9knnZxT80ZvSXhMNhva3iald/DmdrnA==";
        };
        _qUTKZB3S = {
            "id" = "qUTKZB3S";
            "file" = "!!!Graphene-1.6.0++_1.21.3-NeoForge.jar";
            "hash" = "sha512-zZkRUD1LIqDEdZJxX944v1SzhtDgdzsQxf8yiuZjoLDZjHqQPCjWu4+Qg7cOPHrEBUk/ZrF+s44Vjo0SDvDRig==";
        };
        _5wGe3fHC = {
            "id" = "5wGe3fHC";
            "file" = "!!!Graphene-1.7.0-1.19.4-1.20.2-Forge-GQKL.jar";
            "hash" = "sha512-xeoppoiv3NO/bhk/qPuZpM736ZBAGFnbm7lBE2j6Llhg6FfLFb5jN3AE7SaW/xfWWgfVnOHoFGk2bcUZ4ypMJA==";
        };
        _igIx5uIh = {
            "id" = "igIx5uIh";
            "file" = "!!!Graphene-1.7.1-1.19.4-1.20.2-Forge-GQKL.jar";
            "hash" = "sha512-QGfrhKUNA1+pa0lPaSBvBnxxvIjtWFpssEvmz9gwxzehCpMGAox2h/pTRfcJMFK6bEDNHDeOovg4LLQeGJhXpQ==";
        };
        _Cyqs3DYK = {
            "id" = "Cyqs3DYK";
            "file" = "!!!Graphene-1.7.2-1.19.4-1.20.2-Forge-Hello.jar";
            "hash" = "sha512-A2r0nFo72C//jH9lCFDMG7uoXQtvFyKYUwRjNETgDHuEh/949QDJDSFcZzkdJyq1Foi9YnO9WtPNnPM1Wwvh5A==";
        };
        _hMxaHScd = {
            "id" = "hMxaHScd";
            "file" = "!!!Graphene-1.7.3-1.19.4-1.20.2-Forge-Hello.jar";
            "hash" = "sha512-uY3wtGg9UrfZYtia86OUjtkmik2k1i6htiOhQsnn3DWA3fX1wQU9L2BoeIhDhdMthMcNIasj1XzXP/QczNe0Yw==";
        };
        _qUX0Tzos = {
            "id" = "qUX0Tzos";
            "file" = "!!!Graphene-1.7.4-1.19.4-1.20.2-Forge-ButtonFix-MC-259387.jar";
            "hash" = "sha512-OVpw1jBBqI1GjOwXgytzdS5wf44dntYCRXjqgbyulfMPwfI6gX2jHewYsELCfyWCGPyKvf8/lbC+op+z9ol+cA==";
        };
        _oglMZe6Q = {
            "id" = "oglMZe6Q";
            "file" = "!!!Graphene-1.7.4-1.19.4-1.20.2-Forge-ButtonFix-MC-259387.jar";
            "hash" = "sha512-OVpw1jBBqI1GjOwXgytzdS5wf44dntYCRXjqgbyulfMPwfI6gX2jHewYsELCfyWCGPyKvf8/lbC+op+z9ol+cA==";
        };
        _recRjW02 = {
            "id" = "recRjW02";
            "file" = "graphene-fabric-1.5.5-fixsod.jar";
            "hash" = "sha512-JfCJsv//QtYIb0C10PnZht2FLHuQzsqWanGkx2jrq0/aLT5+PfzorFju10AnJuRuhLCACj8fOzUXXNbAw717WA==";
        };
        _vA1Pw6Gy = {
            "id" = "vA1Pw6Gy";
            "file" = "graphene-fabric-1.20.1-1.5.5-fsod.jar";
            "hash" = "sha512-Hmtd7c2eedPBhWZmJbVC5JgJBc+690/+zleijNTJrkoGGUvK5eWMH7i6ASuQfK/rJDRKERYqzPsYfWIxyFkVpA==";
        };
        _FzEErmcF = {
            "id" = "FzEErmcF";
            "file" = "graphene-fabric-1.20.4-1.5.5-fsod.jar";
            "hash" = "sha512-NZ3ruT7FrvGw9/8haDcRXNaD0RQtDNyjJfcuJoFVOV+WhK+JoZ8H/Enpe4TiTH49tOrz8PLxzVAXKHy78XGsIA==";
        };
        _i00tjaK6 = {
            "id" = "i00tjaK6";
            "file" = "graphene-fabric-1.20.6-1.5.5-fsod.jar";
            "hash" = "sha512-khROWn4xG8KPfWRxXb1qVR7smRqm3+5OLEdIwyaOTgAeOYHQqUV5le4A7STNdMDEa9kYPk3jUTEppACIyKr0Gw==";
        };
        _zDWtYQmU = {
            "id" = "zDWtYQmU";
            "file" = "graphene-fabric-1.21-1.5.5-fsod.jar";
            "hash" = "sha512-63nCt8EMCuX7ccVOTlEMLfMe3xUK6GL9iaWD3DogajOnE2I7sRAShEwwXBFk0id+Aewcf6JnC6yhySz5n2F9ig==";
        };
        _D46m1bjg = {
            "id" = "D46m1bjg";
            "file" = "graphene-fabric-1.21.3-1.5.5-fsod.jar";
            "hash" = "sha512-KbfCeqmTbHsYDmSjhhLzz0WqGI2LlTmrjz2txgu5yjQwIDIUQbzBNZn9JB7EBC648A5h/1v6nA0uAiqT6OhDWg==";
        };
        _5G250BLf = {
            "id" = "5G250BLf";
            "file" = "graphene-fabric-1.21.5-1.5.5-fsod.jar";
            "hash" = "sha512-m/iYWeqy3K4CYLAFa+PSLxe62TWcGxq4NFYo1M63czx5tuzj6XLV4dwkuUqbE+Fhhj8h8Ft1Daev4SH3uQR7fA==";
        };
        _TBYkA3B3 = {
            "id" = "TBYkA3B3";
            "file" = "graphene-fabric-1.21.6-1.5.5-fsod.jar";
            "hash" = "sha512-HbFKKPx+SqCxdTdGhv2oQLguRDagaNwK6D3eG2NevlVxYDOpFTjbi/2XwByKIuyrC1YVKuO/Q5/SLczFORAHcQ==";
        };
        _I87EWqZp = {
            "id" = "I87EWqZp";
            "file" = "graphene-fabric-1.21.9-1.5.5-fsod.jar";
            "hash" = "sha512-u+kQ5supwSbWnB9/JX5zf4UQCKPhTEP8H0K/K55XpKzpIqrPnRTMsiNxLSKsqXmVePTt8dnm2WmWxcIks+hveA==";
        };
        _wVfzUTGx = {
            "id" = "wVfzUTGx";
            "file" = "!!!Graphene-1.7.5-1.19.4-1.20.2-Forge-BF.jar";
            "hash" = "sha512-KRVURam2zZ1TMCjhe0manJ/CVmTFdeZS0RKIrvJ/GfwsVr5OzPPTT4ijuuTYj0OBY1ApkDRKsn8pRMwujLpVxw==";
        };
        _vKFJvD5C = {
            "id" = "vKFJvD5C";
            "file" = "!!!Graphene-1.7.6-1.19.4-1.20.2-Forge-BF.jar";
            "hash" = "sha512-gtezKbwY5POVyag+srZs5j19qoQHHoRAmNcao2jtyR6FE5mgPV1of8zsBJQLciCf9itdiSiSTcZYCM0tf+douA==";
        };
        _PjIUAjc2 = {
            "id" = "PjIUAjc2";
            "file" = "!!!Graphene-1.7.6-1.19.4-1.20.2-Forge-BF.jar";
            "hash" = "sha512-gtezKbwY5POVyag+srZs5j19qoQHHoRAmNcao2jtyR6FE5mgPV1of8zsBJQLciCf9itdiSiSTcZYCM0tf+douA==";
        };
        _bdwKwEcN = {
            "id" = "bdwKwEcN";
            "file" = "!!!Graphene-1.7.5-1.19.4-1.20.2-Forge-BF.jar";
            "hash" = "sha512-KRVURam2zZ1TMCjhe0manJ/CVmTFdeZS0RKIrvJ/GfwsVr5OzPPTT4ijuuTYj0OBY1ApkDRKsn8pRMwujLpVxw==";
        };
        _WWLOJ54m = {
            "id" = "WWLOJ54m";
            "file" = "graphene-2.0.0-all.jar";
            "hash" = "sha512-dgqmMtw2lx4krPJWnZaQywu8e+Rd9N82iJji4XeRkgcTZFreUDbysRlFrq8p382sATS3fyy0VN7l1553e8nFfw==";
        };
        _ubLS43SQ = {
            "id" = "ubLS43SQ";
            "file" = "graphene-2.0.0-all.jar";
            "hash" = "sha512-dgqmMtw2lx4krPJWnZaQywu8e+Rd9N82iJji4XeRkgcTZFreUDbysRlFrq8p382sATS3fyy0VN7l1553e8nFfw==";
        };
        _7nOUsnMr = {
            "id" = "7nOUsnMr";
            "file" = "graphene-2.0.1-all.jar";
            "hash" = "sha512-vz3IeR5QMoEnjwJFG+3W0JDVIJjqfGB2JBdt0WoPFpuQcYigyv1hTUa00Wc55kpodP6TJMyiRGwpt7guk0JyTw==";
        };
        _cCcArNUp = {
            "id" = "cCcArNUp";
            "file" = "graphene-2.0.1-all.jar";
            "hash" = "sha512-vz3IeR5QMoEnjwJFG+3W0JDVIJjqfGB2JBdt0WoPFpuQcYigyv1hTUa00Wc55kpodP6TJMyiRGwpt7guk0JyTw==";
        };
        _BRf5GNNQ = {
            "id" = "BRf5GNNQ";
            "file" = "graphene-2.0.2-all.jar";
            "hash" = "sha512-RW96wVMiO3PDx21++XThmedd/myuYq7svY2Y4GyHIjR0xWGRbOs3fC+CI1+1+bn0IN8WBmEPEjVbXjt/+jSuBg==";
        };
        _Bnk08CNa = {
            "id" = "Bnk08CNa";
            "file" = "graphene-2.0.2-all.jar";
            "hash" = "sha512-RW96wVMiO3PDx21++XThmedd/myuYq7svY2Y4GyHIjR0xWGRbOs3fC+CI1+1+bn0IN8WBmEPEjVbXjt/+jSuBg==";
        };
        _cla2ZXUy = {
            "id" = "cla2ZXUy";
            "file" = "graphene-2.0.3-all.jar";
            "hash" = "sha512-zB7tRZ90ULrPsqALsOTGo0PLFFhZ6dVHYwN3KmS1VmhZEsHoTmkeVsFP8k6zGYCu1j1JbQBl2PFtX3VSNy9+qg==";
        };
        _m6WtbhEO = {
            "id" = "m6WtbhEO";
            "file" = "graphene-2.0.4-all.jar";
            "hash" = "sha512-dABeiF1VgKtizQQ1vsBwvjUPgVDRkEAhNmAuIQdlaoXRVrzuC09KJlRyrbj2PRAsE7qXfGLNYCgTMif1SJQwKg==";
        };
        _Bp39vhGo = {
            "id" = "Bp39vhGo";
            "file" = "graphene-2.0.5-all.jar";
            "hash" = "sha512-aqouSaltL1Ir9buwNiciW2feOL7gqwUZvXv6d+2ybVywN8U1hP6saHVpyilq8gQQWPDChsTmnoCVju09gfUM7Q==";
        };
        _zkAxWT2Q = {
            "id" = "zkAxWT2Q";
            "file" = "!!!Graphene-2.0.6-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-7D/XYgxSZMzmPzqR9/2aPR0pHnjxxcoH39i5gthS3jRIqAlITpHqRC7A0rnoN6xfWMAlmqL30GLKeHBCIGbvvQ==";
        };
        _tjgvQ6f5 = {
            "id" = "tjgvQ6f5";
            "file" = "!!!Graphene-2.1.0-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-KBiHSG/tvyyQ93pwGmCf7dc+fSPGjeAHq3IXNrUhQL/v1oOWB70N65VAEl/oXgLU+iRecpRhKX377Nt+Atj6iQ==";
        };
        _b8G5vfo9 = {
            "id" = "b8G5vfo9";
            "file" = "!!!Graphene-2.1.0-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-KBiHSG/tvyyQ93pwGmCf7dc+fSPGjeAHq3IXNrUhQL/v1oOWB70N65VAEl/oXgLU+iRecpRhKX377Nt+Atj6iQ==";
        };
        _z3E2f75g = {
            "id" = "z3E2f75g";
            "file" = "!!!Graphene-2.1.1-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-lGG4kY7rzxm1lL1/NB5R5xiyg1gjBV7QFBbQTPLyELXfohtTNlOC7GlYfaEk8fbyALDtmYvzPfl9zSrqCX/mkw==";
        };
        _QPxtvL0b = {
            "id" = "QPxtvL0b";
            "file" = "!!!Graphene-2.1.1-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-lGG4kY7rzxm1lL1/NB5R5xiyg1gjBV7QFBbQTPLyELXfohtTNlOC7GlYfaEk8fbyALDtmYvzPfl9zSrqCX/mkw==";
        };
        _tJWeR9F1 = {
            "id" = "tJWeR9F1";
            "file" = "!!!Graphene-2.1.1-1.21-1.21.1-NeoForge.jar";
            "hash" = "sha512-uV2U6GHteUeeuICglqbMWaYWrtV3GPkks89jElcJfxtAR+wiYdUkAvUFSb8MpWEhxosFhy9/HGtNgo0ZwAR5pQ==";
        };
        _2CXb6onn = {
            "id" = "2CXb6onn";
            "file" = "!!!Graphene-2.1.2-1.19.4-1.20.2-Forge.jar";
            "hash" = "sha512-pofQW6K/zJuW5u02ReS4KTIv4+bgN3vUlXNK3r3R8xKnKY8wUQcRxJ/l+OkfMiBc5Se5S1bcps4360eM+oGJjQ==";
        };
        _K7vQ37fx = {
            "id" = "K7vQ37fx";
            "file" = "!!!Graphene-2.1.3-Forge1.19.4-1.20.2.jar";
            "hash" = "sha512-o1zXDDp4IV5hU8wh8zl9IXHCvAi3CmaRWzlCzhZDwJkxuqcAif7k4sXPCLVcH8FtjzHJoTqaNGvmFAf7sg3RMQ==";
        };
    in {
        "NMtk3OIZ" = _NMtk3OIZ;
        "1JdzSl6k" = _1JdzSl6k;
        "3emLdo3i" = _3emLdo3i;
        "oUrEolzn" = _oUrEolzn;
        "BGG82jj5" = _BGG82jj5;
        "9hMVFZ5t" = _9hMVFZ5t;
        "zks6fGYx" = _zks6fGYx;
        "Wnp9u0PI" = _Wnp9u0PI;
        "GQDTvHHD" = _GQDTvHHD;
        "RX4qTbV3" = _RX4qTbV3;
        "YVEaAQtT" = _YVEaAQtT;
        "K7hTNLCc" = _K7hTNLCc;
        "o2oJ7fcr" = _o2oJ7fcr;
        "Y5SfzuaD" = _Y5SfzuaD;
        "6bxya7Ux" = _6bxya7Ux;
        "xBioh5gI" = _xBioh5gI;
        "Oyuvx9MF" = _Oyuvx9MF;
        "NxOBx6n9" = _NxOBx6n9;
        "fYU9hpo9" = _fYU9hpo9;
        "rwn5w2BG" = _rwn5w2BG;
        "AjkXmWNc" = _AjkXmWNc;
        "Pyi1T098" = _Pyi1T098;
        "9CVBSBRp" = _9CVBSBRp;
        "GU483sLg" = _GU483sLg;
        "rnTnw12R" = _rnTnw12R;
        "YE7W7eQt" = _YE7W7eQt;
        "hRZiRts3" = _hRZiRts3;
        "7SQGq6uo" = _7SQGq6uo;
        "h2YGLNmU" = _h2YGLNmU;
        "u6jdJ7ZJ" = _u6jdJ7ZJ;
        "LKP2KMgX" = _LKP2KMgX;
        "132AvNZF" = _132AvNZF;
        "TAnaVgkh" = _TAnaVgkh;
        "5l7PheCC" = _5l7PheCC;
        "3uw2eSQZ" = _3uw2eSQZ;
        "ybbj22Ib" = _ybbj22Ib;
        "zPCTDTnc" = _zPCTDTnc;
        "YpGM33Fg" = _YpGM33Fg;
        "vGgZvIf7" = _vGgZvIf7;
        "5ifc5fjx" = _5ifc5fjx;
        "bqPKn5we" = _bqPKn5we;
        "TKOkxBIr" = _TKOkxBIr;
        "PbyTGMha" = _PbyTGMha;
        "dhv0Cbnr" = _dhv0Cbnr;
        "urGwlHo6" = _urGwlHo6;
        "19ykcFpM" = _19ykcFpM;
        "btRgMXSH" = _btRgMXSH;
        "G4XFgMNT" = _G4XFgMNT;
        "exTpedJs" = _exTpedJs;
        "yhStECeU" = _yhStECeU;
        "p8CNwYX9" = _p8CNwYX9;
        "l6CqTsAu" = _l6CqTsAu;
        "qUTKZB3S" = _qUTKZB3S;
        "5wGe3fHC" = _5wGe3fHC;
        "igIx5uIh" = _igIx5uIh;
        "Cyqs3DYK" = _Cyqs3DYK;
        "hMxaHScd" = _hMxaHScd;
        "qUX0Tzos" = _qUX0Tzos;
        "oglMZe6Q" = _oglMZe6Q;
        "recRjW02" = _recRjW02;
        "vA1Pw6Gy" = _vA1Pw6Gy;
        "FzEErmcF" = _FzEErmcF;
        "i00tjaK6" = _i00tjaK6;
        "zDWtYQmU" = _zDWtYQmU;
        "D46m1bjg" = _D46m1bjg;
        "5G250BLf" = _5G250BLf;
        "TBYkA3B3" = _TBYkA3B3;
        "I87EWqZp" = _I87EWqZp;
        "wVfzUTGx" = _wVfzUTGx;
        "vKFJvD5C" = _vKFJvD5C;
        "PjIUAjc2" = _PjIUAjc2;
        "bdwKwEcN" = _bdwKwEcN;
        "WWLOJ54m" = _WWLOJ54m;
        "ubLS43SQ" = _ubLS43SQ;
        "7nOUsnMr" = _7nOUsnMr;
        "cCcArNUp" = _cCcArNUp;
        "BRf5GNNQ" = _BRf5GNNQ;
        "Bnk08CNa" = _Bnk08CNa;
        "cla2ZXUy" = _cla2ZXUy;
        "m6WtbhEO" = _m6WtbhEO;
        "Bp39vhGo" = _Bp39vhGo;
        "zkAxWT2Q" = _zkAxWT2Q;
        "tjgvQ6f5" = _tjgvQ6f5;
        "b8G5vfo9" = _b8G5vfo9;
        "z3E2f75g" = _z3E2f75g;
        "QPxtvL0b" = _QPxtvL0b;
        "tJWeR9F1" = _tJWeR9F1;
        "2CXb6onn" = _2CXb6onn;
        "K7vQ37fx" = _K7vQ37fx;
        "forge-1.20.1" = _K7vQ37fx;
        "forge-1.19.4" = _K7vQ37fx;
        "forge-1.20" = _K7vQ37fx;
        "forge-1.20.2" = _K7vQ37fx;
        "forge-1.21" = _ybbj22Ib;
        "forge-1.21.1" = _ybbj22Ib;
        "forge-1.12.2" = _l6CqTsAu;
        "neoforge-1.21" = _tJWeR9F1;
        "neoforge-1.21.1" = _tJWeR9F1;
        "neoforge-1.21.3" = _qUTKZB3S;
        "neoforge-1.21.4" = _6bxya7Ux;
        "neoforge-1.21.5" = _Y5SfzuaD;
        "neoforge-1.20.1" = _QPxtvL0b;
        "neoforge-1.21.6" = _G4XFgMNT;
        "neoforge-1.21.7" = _G4XFgMNT;
        "neoforge-1.21.8" = _G4XFgMNT;
        "fabric-1.20.1" = _vA1Pw6Gy;
        "fabric-1.21" = _zDWtYQmU;
        "fabric-1.21.1" = _zDWtYQmU;
        "fabric-1.20.2" = _vA1Pw6Gy;
        "fabric-1.20.4" = _FzEErmcF;
        "fabric-1.20.6" = _i00tjaK6;
        "fabric-1.21.3" = _D46m1bjg;
        "fabric-1.21.4" = _recRjW02;
        "fabric-1.21.5" = _5G250BLf;
        "fabric-1.21.6" = _TBYkA3B3;
        "fabric-1.21.7" = _TBYkA3B3;
        "fabric-1.21.8" = _TBYkA3B3;
        "fabric-1.21.9" = _I87EWqZp;
        "quilt-1.20.1" = _GQDTvHHD;
        "default" = _K7vQ37fx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graphene";
        id = "rmZ2S4Yi";
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