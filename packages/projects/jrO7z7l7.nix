{lib, callPackage, ...}:
let
    versions = (let
        _bblXCeGM = {
            "id" = "bblXCeGM";
            "file" = "CraftBook_3.8.6.jar";
            "hash" = "sha512-aPSB3xTkywqiNkFCoP6fj6YYcwpzbeBC+WXyhIfa2NGoelqlR1+8GkB+Z+ZSfAZJe14zCe6w/3ZrskAcIxVfaA==";
        };
        _UEkRBTx7 = {
            "id" = "UEkRBTx7";
            "file" = "CraftBook_3.8.7.jar";
            "hash" = "sha512-4KljEfCYw1qPfPZOH0QvC6gaOyJOmsxQGmpVfhBZ5e677g0kihcR7H18h03eZFC3ghJNwTh83frETq/x2fy7YQ==";
        };
        _HvazaHAt = {
            "id" = "HvazaHAt";
            "file" = "CraftBook_3.8.8.jar";
            "hash" = "sha512-g4txQ5bYo8KdCPdYhb4q7uB7n009pG+GiLbRrkpZvPYsL8n7bMe8a797AtKFl7YT9eYFSXBGVRjPVsbfMz/L2g==";
        };
        _tRlQOypU = {
            "id" = "tRlQOypU";
            "file" = "CraftBook_3.8.9a.jar";
            "hash" = "sha512-QN04WsQWF0lglcjnkYCo9jmdV6F07UanTS4PsgSEXv51CE7ieaq6QpHzfkAchZzpy9T+qFgscA4gKg/MQC7Fyg==";
        };
        _bhFLT0vN = {
            "id" = "bhFLT0vN";
            "file" = "CraftBook_3.8.9.jar";
            "hash" = "sha512-LprKUmnbZFNClRDxIoTJzZHsfpMLYClHkHeyY6PbhY+xkqoIvmzQ6fnKC1Rw2BdAFZox11w299egO38QrEomOA==";
        };
        _tXqVQe5T = {
            "id" = "tXqVQe5T";
            "file" = "CraftBook_3.9b1.jar";
            "hash" = "sha512-mJjNFiJ2b0ggmsdNO4ygqwOmnPikTPfHF2k/mXSxAYTIjHbOv2pq39xblso1eKUM2SznuI+AcqDjxikZq+UB1A==";
        };
        _7fNm39p1 = {
            "id" = "7fNm39p1";
            "file" = "CraftBook_3.9b2.jar";
            "hash" = "sha512-A14YuRmiHXY9ElSTNo9DLSa7y9qkRR8J9Tzs3whsqGWwlNdnJN5uUWbKlntyMdsPn49/Sn3qEmswZ4PFYR1bAQ==";
        };
        _7vKkaXxq = {
            "id" = "7vKkaXxq";
            "file" = "CraftBook_3.9b3.jar";
            "hash" = "sha512-B8kwzAvcKFAzSJYVqQDP1YyIk4w3GZOOySdHvAawoSOnn3u37x9dR/5/IUKL76hK6+I0J1XOzZ8fbbOF05BHmA==";
        };
        _tKc0vq53 = {
            "id" = "tKc0vq53";
            "file" = "CraftBook_3.9b4.jar";
            "hash" = "sha512-7cY1iWuhR0ULV/oA4irnLD7AZFS/QLQQ9aCuH9a47mvsy90hJKeRfiNSKXH3pqsnHMd5WcYTbLeCCLHUk5Mt4A==";
        };
        _NRWrMnI1 = {
            "id" = "NRWrMnI1";
            "file" = "CraftBook 3.9u12.jar";
            "hash" = "sha512-m84cBTJ5tyRvSZYPOXTcpsZVqySyBuiSbXQwMcZ9h2nN1xaTInB3woRgKHrH5MubzOB3/kSVebYTN5Bve51ITg==";
        };
        _HnlvOvPw = {
            "id" = "HnlvOvPw";
            "file" = "craftbook-3.9-SNAPSHOT.jar";
            "hash" = "sha512-ny6SUly4ca+bzYPOieCpT0UF82yDc2iRVoyTd3ndwmlBKNPhvQ6v32cHzOQIN2y6qKRYrA9opHarO+wHUMufBA==";
        };
        _O6EJXM18 = {
            "id" = "O6EJXM18";
            "file" = "CraftBook 3.9u15.jar";
            "hash" = "sha512-veOmZ1Y7eii3XdDjOi17SvmqvLf+Ge6daY+Pf6pTut765PDjZg7ZLbfnwLDGNYy7NFVmShZ40i9uHOjfpGOcMw==";
        };
        _4iMl4feQ = {
            "id" = "4iMl4feQ";
            "file" = "CraftBook 3.9u16.jar";
            "hash" = "sha512-3qqNnW/5eIR+l+fg7X/qsoQjGkA9kHIhyrvBwc1ki7GbuA5FvY7zFmLy8N4tvJg1OcFeJwhOzloSpo/28M+qFg==";
        };
        _xOqpVbCc = {
            "id" = "xOqpVbCc";
            "file" = "CraftBook 3.9u17.jar";
            "hash" = "sha512-vBf7oCvtlEqpQ4/9VIIqGngYcTTTzGi4yxJZhvRlATD9VFTfqZKRpksr43lWnCGlJzMK5CTb017FzV8hY8pFAg==";
        };
        _kTdNKPXa = {
            "id" = "kTdNKPXa";
            "file" = "CraftBook 3.9u18.jar";
            "hash" = "sha512-TOLoiMLU1Ih6fL+pgSxIcVUwpgqadyPSrLnkwhMbaIUp36dqGUmTa6mLDpqyqHjGRnJRnqzIlFgn28pbcVJZzg==";
        };
        _I1tvFTsl = {
            "id" = "I1tvFTsl";
            "file" = "CraftBook 3.9u19.jar";
            "hash" = "sha512-v4FF3rJYCv0dkiyXCFWHf6TcXmCoqBXrKa3zjXOb9X9SRJ/ls+PvXIeMAKH4SnxYHjfoZfO6TxJEUa2GazwwLg==";
        };
        _RxVHGUk1 = {
            "id" = "RxVHGUk1";
            "file" = "CraftBook 3.9u20.jar";
            "hash" = "sha512-MvGTcS2GRw1ht+sOEJzb9ibQRwuBxs+jPRO4hE9RaBPs7jsy63N5rwyq/h0vw4sEmlWqd42aoJobicMf0VmHDw==";
        };
        _weIgYUz2 = {
            "id" = "weIgYUz2";
            "file" = "CraftBook 3.9u21.jar";
            "hash" = "sha512-XXm4xkAZuWzZ9vNusNlYlkvTR9qbl8pwEWfzyfkVZ/PlZ50e7ifwpx193y/TAeDSxfj2zqOFry9JN1TYpKINXQ==";
        };
        _sQbAzZcA = {
            "id" = "sQbAzZcA";
            "file" = "CraftBook 3.9u22.jar";
            "hash" = "sha512-wXWiThB4AE780Bk5gzcMXjHZS/WymsNfQgP4qI2HBMy87WPyZI8DehWOevvqY9DYPv37miIo7It76B3noje4Jg==";
        };
        _yUQBLm0M = {
            "id" = "yUQBLm0M";
            "file" = "craftbook-3.10.jar";
            "hash" = "sha512-0Q8E6yXsriZ7Hp+aWQ3a92yIhn34RVlvzwC2Dbf/cTWDzv3ZWBbChizAXJ8zy6HPLx1LpBDbFrBU4uXaF16K5g==";
        };
        _zPpMqokI = {
            "id" = "zPpMqokI";
            "file" = "craftbook-3.10.1.jar";
            "hash" = "sha512-/wzKdtwAuCyD4IKW/5CRTdZ0Uo+L7kJiQSPTWW+P2P1UKRdQLwZ5yCHvEK6wWseDqn/FNq1wVETgXc+EagskEw==";
        };
        _WMDUepMG = {
            "id" = "WMDUepMG";
            "file" = "craftbook-3.10.2.jar";
            "hash" = "sha512-tZvhvO1jPeuH+HX1LrI2BQjgvMwgMnStJ8y9qHa0+umWLHBi/0SbsWzS2RZOHDlyZcggt7+SlzJFBLvVSwwQgg==";
        };
        _dXoWJmgm = {
            "id" = "dXoWJmgm";
            "file" = "craftbook-3.10.3.jar";
            "hash" = "sha512-e2fleG+PFcvfdsRcKgHN20VypfiyawCy2PdqD5Z07gnL5g227uX0U3LMqVgbeCD6ebpOEvkAwpVefGQj5R0ClQ==";
        };
        _ZnLSm3c6 = {
            "id" = "ZnLSm3c6";
            "file" = "craftbook-3.10.5.jar";
            "hash" = "sha512-IfExDdOGypKg+IkmR8pxWd38CBJ6/hJlCTEDlUIYkABD4HIgpx9lR9wYgxBLYlk+CKZUg3iTAU58Ue7ou4iYOg==";
        };
        _do8QvJuY = {
            "id" = "do8QvJuY";
            "file" = "craftbook-3.10.6.jar";
            "hash" = "sha512-s9fHQaCgDPrMzc5UZb2B37vMqfEGLzfAacHDtxYGTr4ysMdKykPdoE+edfnQfOqoZJ7rvFe9nnm5zw+0F23XBQ==";
        };
        _Ra1UEPUZ = {
            "id" = "Ra1UEPUZ";
            "file" = "craftbook-3.10.7.jar";
            "hash" = "sha512-KiVFOIkq8akUJa+wk3rhfPeUMdAJ+GVi2RHnGy8U7UN/aFMgF5FzErOZ3oeMfPgBTo+RVCVXnbtqzEFIr4MELg==";
        };
        _fJsME5Mf = {
            "id" = "fJsME5Mf";
            "file" = "craftbook-3.10.8.jar";
            "hash" = "sha512-TFQWsbB1rmYZBP9X9n9Rk98/qknqLZN7AWCrYj+WRG99QmG5cIr/otX3PO5E8HTujCG78fJxbKWx6dcLwcmw3A==";
        };
        _XBc0nuNW = {
            "id" = "XBc0nuNW";
            "file" = "craftbook-3.10.9.jar";
            "hash" = "sha512-/laRVyCGBP/rgaWsz/lNK4+8SB8KCnqKdXnjVBz2JXF4dn5Y4FSVKkOMV3wjEhCqi1e9jGayn3SlVuNPD8jCrQ==";
        };
        _wfXvQ1IG = {
            "id" = "wfXvQ1IG";
            "file" = "craftbook-bukkit-5.0.0-beta-01.jar";
            "hash" = "sha512-iCRMKzG7hKO9Ye1wo5qwxDp2Xcf7O8+316DML/S2Yb8K2WskYudWQpBzhx4uAFaiu07pWbB9mnewquICk0kVZA==";
        };
        _DqqVzSzQ = {
            "id" = "DqqVzSzQ";
            "file" = "craftbook-bukkit-5.0.0-beta-02.jar";
            "hash" = "sha512-Sry8cbKqIGuOl5byePnpG1Wk83I/MBpuLKXPensP2uTtAf/v1ZpoJQJaNotTTJ+KgZ2+uEq1a1F2unsxDxiiZA==";
        };
        _IvQ0Z7QR = {
            "id" = "IvQ0Z7QR";
            "file" = "craftbook-3.10.10.jar";
            "hash" = "sha512-NZaLW9PzOAsIsmlw0HHhnQo2jEKECTTeJyDz79iXh6N8grXbYFMWivhffGC21KlkXNt7WKKMZb2ZUqdfbMY1jA==";
        };
        _7yjcMVl0 = {
            "id" = "7yjcMVl0";
            "file" = "craftbook-bukkit-5.0.0-beta-03.jar";
            "hash" = "sha512-yKGLOW4UtsB9vtyvGcSWirX16LowcOQyq5KZ1KneH+patqkN8amRS7/CS/7kz0GHVjn4xIySTA47rOdUNmdxuQ==";
        };
        _cNyiEJ2p = {
            "id" = "cNyiEJ2p";
            "file" = "craftbook-3.10.11.jar";
            "hash" = "sha512-doTkshpBfhfxg5MTZUe30unzwaSodUwiCAdHlT3Z1lOJxO96n9fFbDIsD9Su8Rx/l7jejoW0w7+EEkOa9D7xXQ==";
        };
        _dfwPYoIv = {
            "id" = "dfwPYoIv";
            "file" = "craftbook-3.10.12.jar";
            "hash" = "sha512-2XhdNOBtFSEgY/6IzJbC1Vt8Df+rP4cBihiwqgeXrs9LA3S2EZJZSGtFdCv2cF5WtrcFst11QZnzTIgZDNmLTA==";
        };
        _KiMQgPhT = {
            "id" = "KiMQgPhT";
            "file" = "craftbook-bukkit-5.0.0-beta-04.jar";
            "hash" = "sha512-zW3Py3ftj4i2DKbid70SoT5DBMdvbqfUl79uR+4s7vL4McJNTcWaC3XoEPpi26pxTvqRrXybAv59YnURUzryFw==";
        };
        _6kl3GQSJ = {
            "id" = "6kl3GQSJ";
            "file" = "craftbook-3.10.13.jar";
            "hash" = "sha512-BP965N2vcylRqIIJbp0HRGJuBEm21sJML6T1rwKsUkG0XImS3PSBQVPF0aPQEFGnu2pCvYEC/qGSypPIUTrdsw==";
        };
        _5NcWuiCT = {
            "id" = "5NcWuiCT";
            "file" = "craftbook-bukkit-5.0.0-beta-05.jar";
            "hash" = "sha512-RcTiTrW3MW8dAxVHC6+nkBlqyTLFHr6T+rGonwpOwyKbuYP5u02BRjfi1oh9wSxAM8SBVo3UzLSS53stj7G8Og==";
        };
    in {
        "bblXCeGM" = _bblXCeGM;
        "UEkRBTx7" = _UEkRBTx7;
        "HvazaHAt" = _HvazaHAt;
        "tRlQOypU" = _tRlQOypU;
        "bhFLT0vN" = _bhFLT0vN;
        "tXqVQe5T" = _tXqVQe5T;
        "7fNm39p1" = _7fNm39p1;
        "7vKkaXxq" = _7vKkaXxq;
        "tKc0vq53" = _tKc0vq53;
        "NRWrMnI1" = _NRWrMnI1;
        "HnlvOvPw" = _HnlvOvPw;
        "O6EJXM18" = _O6EJXM18;
        "4iMl4feQ" = _4iMl4feQ;
        "xOqpVbCc" = _xOqpVbCc;
        "kTdNKPXa" = _kTdNKPXa;
        "I1tvFTsl" = _I1tvFTsl;
        "RxVHGUk1" = _RxVHGUk1;
        "weIgYUz2" = _weIgYUz2;
        "sQbAzZcA" = _sQbAzZcA;
        "yUQBLm0M" = _yUQBLm0M;
        "zPpMqokI" = _zPpMqokI;
        "WMDUepMG" = _WMDUepMG;
        "dXoWJmgm" = _dXoWJmgm;
        "ZnLSm3c6" = _ZnLSm3c6;
        "do8QvJuY" = _do8QvJuY;
        "Ra1UEPUZ" = _Ra1UEPUZ;
        "fJsME5Mf" = _fJsME5Mf;
        "XBc0nuNW" = _XBc0nuNW;
        "wfXvQ1IG" = _wfXvQ1IG;
        "DqqVzSzQ" = _DqqVzSzQ;
        "IvQ0Z7QR" = _IvQ0Z7QR;
        "7yjcMVl0" = _7yjcMVl0;
        "cNyiEJ2p" = _cNyiEJ2p;
        "dfwPYoIv" = _dfwPYoIv;
        "KiMQgPhT" = _KiMQgPhT;
        "6kl3GQSJ" = _6kl3GQSJ;
        "5NcWuiCT" = _5NcWuiCT;
        "bukkit-1.7.2" = _tRlQOypU;
        "bukkit-1.7.9" = _tKc0vq53;
        "bukkit-1.9" = _NRWrMnI1;
        "bukkit-1.10" = _HnlvOvPw;
        "bukkit-1.11" = _O6EJXM18;
        "bukkit-1.12" = _sQbAzZcA;
        "bukkit-1.13" = _zPpMqokI;
        "bukkit-1.14" = _zPpMqokI;
        "bukkit-1.15" = _WMDUepMG;
        "bukkit-1.16" = _dXoWJmgm;
        "bukkit-1.17" = _ZnLSm3c6;
        "bukkit-1.18" = _ZnLSm3c6;
        "bukkit-1.18.1" = _do8QvJuY;
        "bukkit-1.18.2" = _do8QvJuY;
        "bukkit-1.19" = _Ra1UEPUZ;
        "bukkit-1.19.1" = _Ra1UEPUZ;
        "bukkit-1.19.2" = _Ra1UEPUZ;
        "bukkit-1.19.3" = _fJsME5Mf;
        "bukkit-1.19.4" = _fJsME5Mf;
        "bukkit-1.20" = _XBc0nuNW;
        "bukkit-1.20.1" = _XBc0nuNW;
        "bukkit-1.20.2" = _XBc0nuNW;
        "bukkit-1.20.5" = _IvQ0Z7QR;
        "bukkit-1.20.6" = _IvQ0Z7QR;
        "bukkit-1.21" = _cNyiEJ2p;
        "bukkit-1.21.3" = _dfwPYoIv;
        "bukkit-1.21.4" = _dfwPYoIv;
        "bukkit-1.21.5" = _6kl3GQSJ;
        "bukkit-1.21.6" = _6kl3GQSJ;
        "bukkit-1.21.7" = _6kl3GQSJ;
        "bukkit-1.21.8" = _6kl3GQSJ;
        "bukkit-1.21.9" = _6kl3GQSJ;
        "bukkit-1.21.10" = _6kl3GQSJ;
        "bukkit-1.21.11" = _6kl3GQSJ;
        "bukkit-26.1" = _6kl3GQSJ;
        "bukkit-26.1.1" = _6kl3GQSJ;
        "bukkit-26.1.2" = _6kl3GQSJ;
        "bukkit-26.2" = _6kl3GQSJ;
        "spigot-1.7.2" = _tRlQOypU;
        "spigot-1.7.9" = _tKc0vq53;
        "spigot-1.9" = _NRWrMnI1;
        "spigot-1.10" = _HnlvOvPw;
        "spigot-1.11" = _O6EJXM18;
        "spigot-1.12" = _sQbAzZcA;
        "spigot-1.13" = _zPpMqokI;
        "spigot-1.14" = _zPpMqokI;
        "spigot-1.15" = _WMDUepMG;
        "spigot-1.16" = _dXoWJmgm;
        "spigot-1.17" = _ZnLSm3c6;
        "spigot-1.18" = _ZnLSm3c6;
        "spigot-1.18.1" = _do8QvJuY;
        "spigot-1.18.2" = _do8QvJuY;
        "spigot-1.19" = _Ra1UEPUZ;
        "spigot-1.19.1" = _Ra1UEPUZ;
        "spigot-1.19.2" = _Ra1UEPUZ;
        "spigot-1.19.3" = _fJsME5Mf;
        "spigot-1.19.4" = _fJsME5Mf;
        "spigot-1.20" = _XBc0nuNW;
        "spigot-1.20.1" = _XBc0nuNW;
        "spigot-1.20.2" = _XBc0nuNW;
        "spigot-1.20.5" = _IvQ0Z7QR;
        "spigot-1.20.6" = _IvQ0Z7QR;
        "spigot-1.21" = _cNyiEJ2p;
        "spigot-1.21.3" = _dfwPYoIv;
        "spigot-1.21.4" = _dfwPYoIv;
        "spigot-1.21.5" = _6kl3GQSJ;
        "spigot-1.21.6" = _6kl3GQSJ;
        "spigot-1.21.7" = _6kl3GQSJ;
        "spigot-1.21.8" = _6kl3GQSJ;
        "spigot-1.21.9" = _6kl3GQSJ;
        "spigot-1.21.10" = _6kl3GQSJ;
        "spigot-1.21.11" = _6kl3GQSJ;
        "spigot-26.1" = _6kl3GQSJ;
        "spigot-26.1.1" = _6kl3GQSJ;
        "spigot-26.1.2" = _6kl3GQSJ;
        "spigot-26.2" = _6kl3GQSJ;
        "paper-1.9" = _NRWrMnI1;
        "paper-1.10" = _HnlvOvPw;
        "paper-1.11" = _O6EJXM18;
        "paper-1.12" = _sQbAzZcA;
        "paper-1.13" = _zPpMqokI;
        "paper-1.14" = _zPpMqokI;
        "paper-1.15" = _WMDUepMG;
        "paper-1.16" = _dXoWJmgm;
        "paper-1.17" = _ZnLSm3c6;
        "paper-1.18" = _ZnLSm3c6;
        "paper-1.18.1" = _do8QvJuY;
        "paper-1.18.2" = _do8QvJuY;
        "paper-1.19" = _Ra1UEPUZ;
        "paper-1.19.1" = _Ra1UEPUZ;
        "paper-1.19.2" = _Ra1UEPUZ;
        "paper-1.19.3" = _fJsME5Mf;
        "paper-1.19.4" = _fJsME5Mf;
        "paper-1.20" = _XBc0nuNW;
        "paper-1.20.1" = _XBc0nuNW;
        "paper-1.20.2" = _XBc0nuNW;
        "paper-1.20.4" = _wfXvQ1IG;
        "paper-1.20.5" = _IvQ0Z7QR;
        "paper-1.20.6" = _IvQ0Z7QR;
        "paper-1.21" = _cNyiEJ2p;
        "paper-1.21.3" = _KiMQgPhT;
        "paper-1.21.4" = _KiMQgPhT;
        "paper-1.21.5" = _6kl3GQSJ;
        "paper-1.21.6" = _6kl3GQSJ;
        "paper-1.21.7" = _6kl3GQSJ;
        "paper-1.21.8" = _6kl3GQSJ;
        "paper-1.21.9" = _6kl3GQSJ;
        "paper-1.21.10" = _5NcWuiCT;
        "paper-1.21.11" = _5NcWuiCT;
        "paper-26.1" = _5NcWuiCT;
        "paper-26.1.1" = _5NcWuiCT;
        "paper-26.1.2" = _5NcWuiCT;
        "paper-26.2" = _5NcWuiCT;
        "default" = _5NcWuiCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftbook";
        id = "jrO7z7l7";
        type = "mod";
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
in callPackage fn {}