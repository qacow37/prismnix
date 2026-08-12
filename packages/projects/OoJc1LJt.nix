{lib, callPackage, ...}:
let
    versions = (let
        _TCfUj1SF = {
            "id" = "TCfUj1SF";
            "file" = "Pepeland Helper-fabric-1.0.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-xlrlSIDC8GvgVeo/bhSng4f3zdlnEHIz1fobWapo6A6LyDVbdJi93xZnwENNzyeePXkN/3dunH1Qb8FYT7Jy3Q==";
        };
        _YnRHGO7t = {
            "id" = "YnRHGO7t";
            "file" = "Pepeland Helper-fabric-1.0.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-oR5+0Pe+dcgoGF2z+Zq4/TvcYi1cjH/r4WOQjVaYdH78TUdjOMTBUffM0qgV3y7Hsuv7OO5M30rOhS774gHMrA==";
        };
        _mgvzMLUB = {
            "id" = "mgvzMLUB";
            "file" = "Pepeland Helper-fabric-1.0.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-Ao6OTdj9KQFO3mx+oeUr9pXw0A2K6Ij1q3mrBLAQQj1cHLzhz2AKrQqMk9oLrYU0y8yHvP0j9eI+HqDFcCtPbA==";
        };
        _rtbjJdei = {
            "id" = "rtbjJdei";
            "file" = "PepeLand Helper-fabric-1.0.0-beta.4+mc1.21.3.jar";
            "hash" = "sha512-Ya5EXrbpHcI1M192vj6ocZwJWcg9XWZiWaKHiWJqQX7GykOWt/BedOrGINBLGJ9WyyBsNEAIF9NtRESuGhOp7g==";
        };
        _acET8L23 = {
            "id" = "acET8L23";
            "file" = "PepeLand Helper-fabric-1.0.0-beta.4.1+mc1.21.3.jar";
            "hash" = "sha512-wMoqhNTKGJxqpVGOyW4DYCRGSIoxPbP2+trNW1EbFonfnQiIGHSJe9//sGiBzwO5EAeyg3Ireg3C5fslzcZIYA==";
        };
        _y59RVm8b = {
            "id" = "y59RVm8b";
            "file" = "PepeLand Helper-fabric-1.0.0-rc.1+mc1.21.3.jar";
            "hash" = "sha512-UYjL5cwra0FGZ8TOmgYXlp9UH4VWvqukKOQ5oOUhBg1dbPYQzUoFmR0KVmkooYzd9aj8B0FvsRhX2VEbfQcBOA==";
        };
        _x8DaghDW = {
            "id" = "x8DaghDW";
            "file" = "PepeLand Helper-fabric-1.0.0-rc.2+mc1.21.3.jar";
            "hash" = "sha512-c7etf0z0PWCgTh43PyQHGZj8sYLP4mbWn1CaVhxrmk3+36Q6Xlp52JiQ9pYtKLZ4Yz0oMfV5FAVlWXZ49v5VAQ==";
        };
        _lLAtZ6gb = {
            "id" = "lLAtZ6gb";
            "file" = "PepeLand Helper-fabric-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-FcY4vnOIKRBi3kWYSRfsPzjuZN4dui+6eGiFszy78P/CTjuDyYMlx72ohwgFx7NcdgWINvUZft4+Qe0z52FyRg==";
        };
        _1wmNAyNL = {
            "id" = "1wmNAyNL";
            "file" = "PepeLand Helper-fabric-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-7y3X4YHSt4UxjkwRLzvaFpg0bVA15FuUHOo7RXRzdrcsvuN8+iptFuQjHFZaRtfdIxaXTzyLEjDBgIwrq8hZaw==";
        };
        _BdYaKNpB = {
            "id" = "BdYaKNpB";
            "file" = "PepeLand Helper-fabric-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-y7xRUQTPV7AE1eNKPxe8+A7Gg5G6WoTweST9+PkmC0k3UFFU3UJOLqWXRX6OyutOp7XE1MsAPFGi7gVXG85w/Q==";
        };
        _pOKacydz = {
            "id" = "pOKacydz";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.1+mc1.21.3.jar";
            "hash" = "sha512-QEZHmkhtXJW7d7emMmZV9zjo99cLb19QrrE4IKAVqAMUeCTBcYeKsMhwlTzrok8kEAqC+FOKVTr4rFhGbXQ6iw==";
        };
        _F8zksIx4 = {
            "id" = "F8zksIx4";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.2+mc1.21.3.jar";
            "hash" = "sha512-iD6vJMkI2FMiE+eBlqKNK43o3Kq8G/HENu10L+XE+C4GSDvDdKoAoxpS0DUE5D8D4gH8TAFxlWVzLkWXFGEbng==";
        };
        _km7Xschw = {
            "id" = "km7Xschw";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.2.1+mc1.21.3.jar";
            "hash" = "sha512-45C9LNhgcvsWnPPnCD25iEs1EmH1uG9WLnOl2aAtF0UEelQ+v0BwQL5y2rQmAIppykYK/bM38UK2Z5+4V2H71g==";
        };
        _5FplXEZy = {
            "id" = "5FplXEZy";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.3+mc1.21.3.jar";
            "hash" = "sha512-dk28d10BupjUM+mIQIN59zgYfM2Rhgl0XXpd7HdolYheIflxsUXT+/RXZrh2b/szy00W/VUa1MwvFoiqeUelvQ==";
        };
        _vahiPgYR = {
            "id" = "vahiPgYR";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.3.1+mc1.21.3.jar";
            "hash" = "sha512-qwJ0XdUiC0wiSONghzLnoifS0mjPflWJZpE/rFr5q5cqPz819QCXExc2k20HqSxo1F4XV/P3U+MxIEJOS1Modw==";
        };
        _rLWAdtsl = {
            "id" = "rLWAdtsl";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.3.1.1+mc1.21.3.jar";
            "hash" = "sha512-ZrvEbgMh0Ix93CahJqzCXhshTo+vo+7WXN4d+6DIYkvPZZaL6/sE+gu0ByUpFM/RciYNyz4i60X6VATZ8TZnOQ==";
        };
        _2nRLiHoR = {
            "id" = "2nRLiHoR";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.4+mc1.21.3.jar";
            "hash" = "sha512-KDn8riT3bjYOLj0Xns+8/emFl/FuWxcnbt6EojqJr8kXgyFEdVxJhznHZA6ifpsnG7LRgXf2knT+ROW8Mb/ebQ==";
        };
        _UUNYVnIF = {
            "id" = "UUNYVnIF";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.4.1+mc1.21.3.jar";
            "hash" = "sha512-pdtHYWvUEpE9Fs06lAeWSSGsPzRsZwpLi8uJRGuJ5h7ihJDbXAkcfrgoA8lJy8PYop5YV5lcs9XHfXsYecfSRA==";
        };
        _xuTxti7T = {
            "id" = "xuTxti7T";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.5+mc1.21.3.jar";
            "hash" = "sha512-04jpukNr/fUqZzrLJIWaazUmFjhjh53Kp8ktyK3nMLyz6dRRolFJ7ajYSfrYJhaQw504w7Vrmpjvyqv9thKNNg==";
        };
        _smGU4Pvz = {
            "id" = "smGU4Pvz";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.5.1+mc1.21.3.jar";
            "hash" = "sha512-CWYKxRGUUwJYJtXPqc6D2UrfuqmNYH5KxAZxBG5U3coAWubH6WWSxYilMpnNzrRR9+G2xT6fiA5soZFyQhlCHw==";
        };
        _hO5TIfcy = {
            "id" = "hO5TIfcy";
            "file" = "PepeLand Helper-fabric-1.1.0-alpha.6+mc1.21.3.jar";
            "hash" = "sha512-4rfTw3kd56Y3dCr9JZL1KLfNIDZbKtZPjKq4K5za74YgpXkiA67HBI+Yl5448UYFpQ+LvRMUe8BOfOPRi8Eavg==";
        };
        _h7WYJJsY = {
            "id" = "h7WYJJsY";
            "file" = "PepeLand Helper-fabric-1.1.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-qqSxI64hwe10yzhod3SerAAZfdOMSVADeSVORIh2/095et9km7QGsV7kfAG9UqVV8TLeHev8+U6TKKusHHk4Sw==";
        };
        _EOjw64ib = {
            "id" = "EOjw64ib";
            "file" = "PepeLand Helper-fabric-1.1.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-WcE4D1A+rtP3cMNpJYJSU0VzNGUMQNZeQOfRSSD5HLWZTMU8gyv1EcklMV5MGYZVS5haM4x6imlQ69mJbqeP4Q==";
        };
        _ewMTiO1l = {
            "id" = "ewMTiO1l";
            "file" = "PepeLand Helper-fabric-1.1.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-Sbdu+oCwNfTIw0Ti7gexAG6txp0iS8qNlgqAXDTNVqk3hef7BV3HeDUwXh5s7kCNiaLAQl2h1QnvQMS+Q8vD/g==";
        };
        _WrYZoKnb = {
            "id" = "WrYZoKnb";
            "file" = "PepeLand Helper-fabric-1.1.0-rc.1+mc1.21.3.jar";
            "hash" = "sha512-R4Ocitf5CQwnNdIduWukQFV3Rgi35cE1jxb3jgt/sRZKuQT7v4PlHDsanVSw5fJ5kUr1+ec44/qUkPdE21PVpQ==";
        };
        _MJRk3kAI = {
            "id" = "MJRk3kAI";
            "file" = "PepeLand Helper-fabric-1.1.0-rc.2+mc1.21.3.jar";
            "hash" = "sha512-i/oIpub3nPcRRWWa9MIduRJgBt5PoNjFHnP6vEd+kq1wHGM3wOILaTUDXffdW9+qMH45ink4g5fodQCf8kgizQ==";
        };
        _AfpacxBp = {
            "id" = "AfpacxBp";
            "file" = "PepeLand Helper-fabric-1.1.0-rc.3+mc1.21.3.jar";
            "hash" = "sha512-0t8XJpajViBbF9dNXo6rNnPLOw9eFHYkxeJHDxEOk+v0/fxZXu7+ioFHSUgKIznEgaSnEBG2g1d4pztxdDg9CQ==";
        };
        _P0lZXgvp = {
            "id" = "P0lZXgvp";
            "file" = "PepeLand Helper-fabric-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-BFoSAAPlJxNjlJsjnjEsX3hxLHeaY7gWPTl2XaHVLs1f0TAR0t+Fo4XFSi2xeXKlS+i3Pb37oGCZDqRtYdDqQQ==";
        };
        _u7khmciY = {
            "id" = "u7khmciY";
            "file" = "PepeLand Helper-fabric-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-IZUDUlWfqrCzjJCD32qtvkqMKaskX+1VM0hHby/8QO0kVma9vk2cLYqOpP/W+dAlU6eUSC/7K8wqK5K5GodE+Q==";
        };
        _IJqPbsl4 = {
            "id" = "IJqPbsl4";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.1+mc1.21.3.jar";
            "hash" = "sha512-Rb0vShzTqgQpSK+ilZAlxhfiVsKvmkh/fO1hdg4tI6hm6xPI/zu5DA78bh7XbsnaKpXJMUMQrVbt6Y2kjOkipQ==";
        };
        _urA1hrx7 = {
            "id" = "urA1hrx7";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.2+mc1.21.3.jar";
            "hash" = "sha512-Ai7J6o2nZtPUTfC9kCgvfQxDWvJKVCYOC+QORAXjxidMlNCfDAcY+cOb+KbVi0TLmjYybBRhUBCJ3rgB47PpDw==";
        };
        _kstEMu1K = {
            "id" = "kstEMu1K";
            "file" = "PepeLand Helper-fabric-1.1.2+mc1.21.3.jar";
            "hash" = "sha512-JAsztYUd2BYBQTrQAO8mApIXVquhLntJhvW5McJoeD9N+YYc0slRv8joe5BAGcCH8eNw89uNl7UMlHfatUrXAg==";
        };
        _qlVVORTH = {
            "id" = "qlVVORTH";
            "file" = "PepeLand Helper-fabric-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-pXpw3gIulpeCJtGVI7aX60y+xJIYMLZ90mgeqT6YR148pZVGqE7akRhp8gFNQyuZQqu79SiwbUgRTa+gSjfkJw==";
        };
        _aWLAHkVg = {
            "id" = "aWLAHkVg";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.4+mc1.21.3.jar";
            "hash" = "sha512-25ijMM2Wycw2e3o18+LZwfxtjLCD/swXwK+Y1QBejyPrC8Cv8F0r35JDmRkEt1+690KZdcwiuKHXTVeupx9GxQ==";
        };
        _dogB48dM = {
            "id" = "dogB48dM";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.4+mc1.21.5.jar";
            "hash" = "sha512-jhKwdQ7iqktBCjnn4lRR6ZW1LhzTneGOIoQhUw8IUg7f9yCHVuIuWZcWJ3Ch+aIL7xaRC/8oMTnM+IDzlMc+Tg==";
        };
        _Zz3ltMdn = {
            "id" = "Zz3ltMdn";
            "file" = "PepeLand Helper-fabric-1.1.4+mc1.21.3.jar";
            "hash" = "sha512-5ZgiMwTiOtFl6ae1OOHFDc8bqxesKHF6Q+jrly3ytzvH0/1SspW4gAg8sAnLQ0xCatcj4Gszgj30qu1GhH5GDg==";
        };
        _pMbEI4kA = {
            "id" = "pMbEI4kA";
            "file" = "PepeLand Helper-fabric-1.1.4+mc1.21.5.jar";
            "hash" = "sha512-Qq94BvkLs4W/j8ZHDswdgjck2Kc8LuheE/JavlKfYuI56E+lfiyDw3VXx+uoFW+yN0FMP16QHWe+8bEbL5qIFA==";
        };
        _Yynyb44A = {
            "id" = "Yynyb44A";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5+mc1.21.3.jar";
            "hash" = "sha512-3+UJfkhTTIX2OE1KtVtaZTDkog9KgeD/jge9sg2IabQoz5CKKdecH0bLa/NqdjN08x3XVQoTBS569ti/OS6QCA==";
        };
        _bYpYZkRY = {
            "id" = "bYpYZkRY";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5+mc1.21.5.jar";
            "hash" = "sha512-zYfjAm2aoPvrzRJ1MKynsUDl2pH3zAner4uUCyCOOdZ0jtx2W4cZGGQSh4ydnytsjidw01n3WsIGWFADDOTUSw==";
        };
        _Fg6p3CV5 = {
            "id" = "Fg6p3CV5";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.1+mc1.21.3.jar";
            "hash" = "sha512-7MJupVrU7legQbzp7Ga4JGREUme3/9m15SIgJpf4r9aCCOXfH65BCZoRDp/iUA3RsdKZrTCyZg4n0li8yOEB6w==";
        };
        _RGIFeead = {
            "id" = "RGIFeead";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.1+mc1.21.5.jar";
            "hash" = "sha512-jjiEfRrluo7/VNWKX2m91Se/HsMc87F/Wbi98vej4g8ZdkXpIoUiO1+kaV3p0ECcPFvo685MGzN2Qlp8rZanzg==";
        };
        _wBUIesD9 = {
            "id" = "wBUIesD9";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.1+mc1.21.8.jar";
            "hash" = "sha512-Yxcb7RrA9ABQS8sq0sSwR9hFOA2QAHM1K37f5wOfYFJ9/FkjvuoVqT2PpN9vq0y5gxqlIY9teoEFrqesQ9nZEg==";
        };
        _eddW4qwW = {
            "id" = "eddW4qwW";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.2+mc1.21.3.jar";
            "hash" = "sha512-qM0Fwcg9/SiAbWKJy9gU4g3DOc64yu18gOZ3BGHZVrMPZSlDfj/iMj3dWAuGXfgDJmtZqfu8Pfzqs+a3mHPj7w==";
        };
        _HIqoyI3H = {
            "id" = "HIqoyI3H";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.2+mc1.21.5.jar";
            "hash" = "sha512-EmMBOFLmmihjJMlziCiA/tG38nfoSRy/Rq/lzn4f+beKdKsob9hAzw61rQxOfyRexr7Nl21F09uEANfrY18q0A==";
        };
        _UF8GnZMh = {
            "id" = "UF8GnZMh";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.2+mc1.21.8.jar";
            "hash" = "sha512-025Ov4Jsz1JO1XD88RMH7r/3bmaHGBbrHOP6pMR39DxmNmnZz+z3jONP1hMMJzG6u47Yf9RVxb+1YzTXLAIXOQ==";
        };
        _cv73n6Dt = {
            "id" = "cv73n6Dt";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.3+mc1.21.3.jar";
            "hash" = "sha512-Hm4krjxyIyVRV3m3FBGzq/V/X6jDV0uC7d6CDQR+72VVLzqh8rKj4rAbONmoFPY1wXbkgv+YSD/3+86nnAsJnw==";
        };
        _HyXXTHud = {
            "id" = "HyXXTHud";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.3+mc1.21.5.jar";
            "hash" = "sha512-XR6JRotqgpUwUjYc38Gvug/vqflr3M3B6q1RVKl2AURIrC7XC6zY+plIYmfxn4QFq7/Z1gSHvZrn63ig1vhB6g==";
        };
        _IbjP9rzr = {
            "id" = "IbjP9rzr";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.5.3+mc1.21.8.jar";
            "hash" = "sha512-EjZ3PnqbABLDxXwkCstabY3jBUJOimhMkH6HVTs3x4jCqomXdA+x0V9uK2EQxfe6RzaUrJ7hy0Ye95OrVNkxRA==";
        };
        _Rm8f6ZWG = {
            "id" = "Rm8f6ZWG";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.6+mc1.21.3.jar";
            "hash" = "sha512-16ZU23qa1WrcdatgdgfXkTer7Ct63MnKxwljUA+1GmO9cQRHlRI7nCBAvxDRjw+xcohYrYHIs+sl4HCSvtsa9Q==";
        };
        _oHU2TsGj = {
            "id" = "oHU2TsGj";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.6+mc1.21.8.jar";
            "hash" = "sha512-gCuyvpiBLSQ1B9rYziDqEdMLhd0VZmLlUQJ1k3iZhbhRH4w+4HVZPbCr4fjsDJfRTjGVvj2tQbdPrpACL6aGsg==";
        };
        _9oNXeANd = {
            "id" = "9oNXeANd";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.6+mc1.21.5.jar";
            "hash" = "sha512-rONLjmyGLkGcMe++lnNU2RcLUmbGLEHH6LgeGTLVxmfyHsS7zS/+f27lj3ZJMwYfD6HdS23fpxGwnDKC4skCpQ==";
        };
        _mryc775k = {
            "id" = "mryc775k";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.7+mc1.21.8.jar";
            "hash" = "sha512-DrauFTANaR8lTH0jSWMG2VRPX9En3FGMtWWPQrXFj5ZFhLHZ9u+wXfsltihTXiPNwjPFWWNIJ26bdqAVMdlYQg==";
        };
        _uOqpD9nO = {
            "id" = "uOqpD9nO";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.7.1+mc1.21.8.jar";
            "hash" = "sha512-9P4oHxTe2NZLr4XAanNIC3bSR1gVswBXkHYmh9olnhFpoBLQeX+gCvJS5HnrC/+uu4cRaIQlLl+3tatOmRmRQg==";
        };
        _JzrabZAM = {
            "id" = "JzrabZAM";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.8+mc1.21.8.jar";
            "hash" = "sha512-bt8DxMUUGhhLA7wZL/EaHFgJ1f+wRLEo03fSUEwz1LWTbBlXN/K4NQ1SOi7KIvMYJEkDLEIuJ6HL47YgKRKOxw==";
        };
        _RmnRTcX2 = {
            "id" = "RmnRTcX2";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.8.1+mc1.21.8.jar";
            "hash" = "sha512-O6h9puSuLnYprIn4bRPx+36HONvOc+hLvnPrtS9vAY1KgNTQZs40YotOZi1jpOHpti5AEniDRPMZjkYcyKDKoQ==";
        };
        _AtDhmqmo = {
            "id" = "AtDhmqmo";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.8.2+mc1.21.8.jar";
            "hash" = "sha512-unKKSVGAJ2i+BDiOz1wnrpjF8YDqWrRckbq/p4X9tfwlgk5if+6rcpaV8OKNUavWqBbmT65HUeXKbZ/DGZN5Nw==";
        };
        _aCd9OFFb = {
            "id" = "aCd9OFFb";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.8.2.1+mc1.21.8.jar";
            "hash" = "sha512-fBmYBonBRs+6e13ffs+Pxl4gPkUuPL9SP2SHXfTSWp1I7dxh1E9Lw5ALJyLmZ1J5NuYbRz3aVbmReIYjZtXj4g==";
        };
        _5GNcblgs = {
            "id" = "5GNcblgs";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.8.3+mc1.21.8.jar";
            "hash" = "sha512-+6AXoXS6j/50K3PlOpu0HoRCdY7yAgI8SVPaxW4P0W9azXblwDgAvsSrSsFQZ8FPyf/rdtuwOdSjAgfFzuLsug==";
        };
        _qaOmebF8 = {
            "id" = "qaOmebF8";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.9+mc1.21.8.jar";
            "hash" = "sha512-3Z9SirELBI/E2yIZ1S6JC5Zxdsux6W3vzpr6LbHCvYLb6r/GVZGi0qqaczVn+4AcsQOvrO/RLsj+xQ24xB+7ug==";
        };
        _Uyn094As = {
            "id" = "Uyn094As";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.10+mc1.21.8.jar";
            "hash" = "sha512-TAeCR/IOfLLLhgrs5b1nJu1fbRngiGhDgfR6JTfSh4o3IO4tVt5EDrPkQf8sD0uPvrr4Ns+Va9tv4DCYkGTJFg==";
        };
        _F3CqXdJJ = {
            "id" = "F3CqXdJJ";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.10.1+mc1.21.8.jar";
            "hash" = "sha512-49cmKZYe7Dlba4s25cZ8eOsZ42wjuDPTiBYl1vqb/pOX0cgYQy3Pmw8lOAM2UYXX/PHIfErtpbkYF0XC9hFjmQ==";
        };
        _PC3ofD6Y = {
            "id" = "PC3ofD6Y";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.11+mc1.21.8.jar";
            "hash" = "sha512-nheKrMzgnqOFruqGOskUMGAz2NlulfmvmYRJGMDi8KCNjHl8BDtO37pe+83gWpZV5wNwnY9sBmgjbQ4uZ2MC7w==";
        };
        _e01kupFI = {
            "id" = "e01kupFI";
            "file" = "PepeLand Helper-fabric-2.0.0-alpha.12+mc1.21.8.jar";
            "hash" = "sha512-oejXSd/DhydE3ClR1x4KcPtM0ZfW0hTWm5AAM7nfOir1tpk8ZUrfSDnUXdIjdplRpwD98z6+9Y6TxnnYv08xgA==";
        };
        _nP7Sdwqo = {
            "id" = "nP7Sdwqo";
            "file" = "PepeLand Helper-fabric-2.0.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-S8zqrjYZDsGSKdH0KgkN2s1XWSonh4ZaCftU/k8xKqofkmo+ljxWo/pSd4JTBCwGwyR0uLWywnpBBoVWz25sRA==";
        };
        _QwfpOLn1 = {
            "id" = "QwfpOLn1";
            "file" = "PepeLand Helper-fabric-2.0.0-beta.1.1+mc1.21.8.jar";
            "hash" = "sha512-aqjFnKZpTRjpV/q4Jcym6zaALR2xQokfjFxSlccLFidUzN2C2mfajNia3IZQIXmW1HdaGkYys4Vi7uNmUn0U3g==";
        };
        _CwFVW550 = {
            "id" = "CwFVW550";
            "file" = "PepeLand Helper-fabric-2.0.0-beta.2+mc1.21.8.jar";
            "hash" = "sha512-dwKIaFPzObNTS9yDR5Gb2xHyDARJRga2/6VCuAWf0Nv0ypF53/cU8OFljG+oIZHBd51TfeYtE7xZWFj7fHbyWA==";
        };
    in {
        "TCfUj1SF" = _TCfUj1SF;
        "YnRHGO7t" = _YnRHGO7t;
        "mgvzMLUB" = _mgvzMLUB;
        "rtbjJdei" = _rtbjJdei;
        "acET8L23" = _acET8L23;
        "y59RVm8b" = _y59RVm8b;
        "x8DaghDW" = _x8DaghDW;
        "lLAtZ6gb" = _lLAtZ6gb;
        "1wmNAyNL" = _1wmNAyNL;
        "BdYaKNpB" = _BdYaKNpB;
        "pOKacydz" = _pOKacydz;
        "F8zksIx4" = _F8zksIx4;
        "km7Xschw" = _km7Xschw;
        "5FplXEZy" = _5FplXEZy;
        "vahiPgYR" = _vahiPgYR;
        "rLWAdtsl" = _rLWAdtsl;
        "2nRLiHoR" = _2nRLiHoR;
        "UUNYVnIF" = _UUNYVnIF;
        "xuTxti7T" = _xuTxti7T;
        "smGU4Pvz" = _smGU4Pvz;
        "hO5TIfcy" = _hO5TIfcy;
        "h7WYJJsY" = _h7WYJJsY;
        "EOjw64ib" = _EOjw64ib;
        "ewMTiO1l" = _ewMTiO1l;
        "WrYZoKnb" = _WrYZoKnb;
        "MJRk3kAI" = _MJRk3kAI;
        "AfpacxBp" = _AfpacxBp;
        "P0lZXgvp" = _P0lZXgvp;
        "u7khmciY" = _u7khmciY;
        "IJqPbsl4" = _IJqPbsl4;
        "urA1hrx7" = _urA1hrx7;
        "kstEMu1K" = _kstEMu1K;
        "qlVVORTH" = _qlVVORTH;
        "aWLAHkVg" = _aWLAHkVg;
        "dogB48dM" = _dogB48dM;
        "Zz3ltMdn" = _Zz3ltMdn;
        "pMbEI4kA" = _pMbEI4kA;
        "Yynyb44A" = _Yynyb44A;
        "bYpYZkRY" = _bYpYZkRY;
        "Fg6p3CV5" = _Fg6p3CV5;
        "RGIFeead" = _RGIFeead;
        "wBUIesD9" = _wBUIesD9;
        "eddW4qwW" = _eddW4qwW;
        "HIqoyI3H" = _HIqoyI3H;
        "UF8GnZMh" = _UF8GnZMh;
        "cv73n6Dt" = _cv73n6Dt;
        "HyXXTHud" = _HyXXTHud;
        "IbjP9rzr" = _IbjP9rzr;
        "Rm8f6ZWG" = _Rm8f6ZWG;
        "oHU2TsGj" = _oHU2TsGj;
        "9oNXeANd" = _9oNXeANd;
        "mryc775k" = _mryc775k;
        "uOqpD9nO" = _uOqpD9nO;
        "JzrabZAM" = _JzrabZAM;
        "RmnRTcX2" = _RmnRTcX2;
        "AtDhmqmo" = _AtDhmqmo;
        "aCd9OFFb" = _aCd9OFFb;
        "5GNcblgs" = _5GNcblgs;
        "qaOmebF8" = _qaOmebF8;
        "Uyn094As" = _Uyn094As;
        "F3CqXdJJ" = _F3CqXdJJ;
        "PC3ofD6Y" = _PC3ofD6Y;
        "e01kupFI" = _e01kupFI;
        "nP7Sdwqo" = _nP7Sdwqo;
        "QwfpOLn1" = _QwfpOLn1;
        "CwFVW550" = _CwFVW550;
        "fabric-1.21.3" = _Rm8f6ZWG;
        "fabric-1.21.4" = _Rm8f6ZWG;
        "fabric-1.21.5" = _9oNXeANd;
        "fabric-1.21.6" = _CwFVW550;
        "fabric-1.21.7" = _CwFVW550;
        "fabric-1.21.8" = _CwFVW550;
        "fabric-25w31a" = _qaOmebF8;
        "quilt-1.21.3" = _Rm8f6ZWG;
        "quilt-1.21.4" = _Rm8f6ZWG;
        "quilt-1.21.5" = _9oNXeANd;
        "quilt-1.21.6" = _CwFVW550;
        "quilt-1.21.7" = _CwFVW550;
        "quilt-1.21.8" = _CwFVW550;
        "quilt-25w31a" = _qaOmebF8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ppl-helper";
            id = "OoJc1LJt";
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
in callPackage fn {version="CwFVW550";}