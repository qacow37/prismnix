{lib, callPackage, ...}:
let
    versions = (let
        _vkebfWkj = {
            "id" = "vkebfWkj";
            "file" = "woot-revived-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-O/dU9EF6KQ7sR4Yh3KhoqMDgLIg4O84T/gejwuGov+yanKW8OgK2M0JgBYGW4T4wUhL6D6Vy7D05zvjNbWaYJw==";
        };
        _R2q3EChm = {
            "id" = "R2q3EChm";
            "file" = "woot-revived-1.20.4-1.0.0-beta.jar";
            "hash" = "sha512-O6VCTW0TAghoMEW1GDFo9XpOnPaC5x/gkpOAIBnEGO7eGNdplRRZCmRpQEpBdGU4l/V0iZgaoPPaVDjkmkl9kw==";
        };
        _j3WuhTNu = {
            "id" = "j3WuhTNu";
            "file" = "woot-revived-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-ieD5AVqacqJKcuUmD4CZlu+ZDSb79J7MATLjG2W8QNImBynKXSWrTD9uzVXCXZgoJVlpgtxEbog2kSNSblKkiA==";
        };
        _f0wa0EE3 = {
            "id" = "f0wa0EE3";
            "file" = "woot-revived-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-M7fB4Ad2upCStMZku4BJ2JPLu4XrwPlL46m5UtGTmXfxiMA5cP/eccCJgv5EHDO00QdmkJgjAWuHxBJbVzhcKg==";
        };
        _XFqpbr5E = {
            "id" = "XFqpbr5E";
            "file" = "woot-revived-1.20.4-1.0.1-beta.jar";
            "hash" = "sha512-SgSz7IHSa2lVrTQgNqZ8RTHElNwb6a0yXKksJU5709po2zqwdowR6cOSZmci+wj1pOC7mAsZiK5mPh1YH4hF5Q==";
        };
        _pj18BYUy = {
            "id" = "pj18BYUy";
            "file" = "woot-revived-1.21.1-1.0.1-beta.jar";
            "hash" = "sha512-HqpNrAM7hqNPjv/JeYeFZYQC1gHdtf9bGXQegp1+JKCb6hR+IxQz6mjAuRFM56W/EV83LfD5OYUgCZSIf7VDIA==";
        };
        _XuqzmiYU = {
            "id" = "XuqzmiYU";
            "file" = "woot-revived-1.20.1-1.0.2-beta.jar";
            "hash" = "sha512-mad+AuLhXnbHhjFoDQGW6gGb073Oe+kBSiAjEW5kq8fsfD0+Tu2bMH4dc2aSCrRE/CgnOU2URbN2bJWhoEkuDA==";
        };
        _srdqMOXg = {
            "id" = "srdqMOXg";
            "file" = "woot-revived-1.20.4-1.0.2-beta.jar";
            "hash" = "sha512-UPBZJ84O0JjNF8xlSjHQI5QmGYM2S4sKkslYRWsNvIzW9ZpgHzxAnzh7HepEISUlrw1WeRYp5i7KP8/H2ck+kA==";
        };
        _N75o0ZWS = {
            "id" = "N75o0ZWS";
            "file" = "woot-revived-1.21.1-1.0.2-beta.jar";
            "hash" = "sha512-LDrmkGurbHRh7EChlO75MWM7hRkevyfE69ho6vY8uomUZPoxRyp3EWinFzNuJr9r+29hLWKSKQpv1LCQ5csCUg==";
        };
        _lXQElK0n = {
            "id" = "lXQElK0n";
            "file" = "woot-revived-1.20.1-1.0.3-beta.jar";
            "hash" = "sha512-0JKki8zsW8G+IG7RyrA8cSlNcENbwvUUXyWn4AA0cqx8CsqqUGk49/l+X/+zHP6zWpPMvyN9N/rgdygZB449nQ==";
        };
        _u4S46JtM = {
            "id" = "u4S46JtM";
            "file" = "woot-revived-1.20.4-1.0.3-beta.jar";
            "hash" = "sha512-nVKs1TZpZIoH1VuiDXjamjiPlkLI9zc1M19v2d+EP6SRX3PJ73nTSTQUo8UMzgPMITTyIoULms3LYEx2dNOZMw==";
        };
        _shMVhScy = {
            "id" = "shMVhScy";
            "file" = "woot-revived-1.21.1-1.0.3-beta.jar";
            "hash" = "sha512-FETHv4gmNiHE6wDK1JInkbDvWU1/7+X44ihZ9kLpHI7bQbyxlruLQr5pEuwAVISK0YstCZ0Ajd2Un8zeJYsRqw==";
        };
        _xi7fww2k = {
            "id" = "xi7fww2k";
            "file" = "woot-revived-1.20.1-1.0.4-beta.jar";
            "hash" = "sha512-WlJZDljvuRlva2gHi1xaGs2EQye0WqObQQh4zgWoatHl9kywofcFiJjQ60DUO6eShU7eK0eLZ5NpNoCgp/5wTQ==";
        };
        _wYjrJOJQ = {
            "id" = "wYjrJOJQ";
            "file" = "woot-revived-1.20.4-1.0.4-beta.jar";
            "hash" = "sha512-/+m8zhXgZNO7anDyb+OW6Gm/JnH4Ce4e/EAlmUNO3arJJ96XYtlFFKa+mTnPlfQSixuXTyIU3LNAo32je6870w==";
        };
        _kEt7w54B = {
            "id" = "kEt7w54B";
            "file" = "woot-revived-1.21.1-1.0.4-beta.jar";
            "hash" = "sha512-D2qddKUNLdTpmaZ7racLB7hTK4gFA5V7aSVuKK0sVidY5aB9pxib/e0UALBlN6V2RyJkCmy/OAPpAUNkaBiTNg==";
        };
        _hqhkGuYw = {
            "id" = "hqhkGuYw";
            "file" = "woot-revived-1.20.1-1.0.5-beta.jar";
            "hash" = "sha512-krCKRtaF4EIHgVOAuwrUU+xZCc/YiPon9a5HDaRm0dlQypRVFJwbso7QHNmsYTHCZ4lH/h+vLIjNlOa30JdNYg==";
        };
        _KN6OY6nI = {
            "id" = "KN6OY6nI";
            "file" = "woot-revived-1.20.4-1.0.5-beta.jar";
            "hash" = "sha512-uc/chaXu1m0hDFtQoAXTmhOmMQw2BZ5TcPUS+DggAKr+gLLZ/O+yIorFo8xxMt94VJgTQzSeKljGv/TvzmY6LA==";
        };
        _q6Xje9A3 = {
            "id" = "q6Xje9A3";
            "file" = "woot-revived-1.21.1-1.0.5-beta.jar";
            "hash" = "sha512-2wo5ORm4bNKBGhaoPehI+V9walA+hNEXkIwQyNdHj6OYj7Hfk7sr5Ua6BRp22Z1KzHdhczHRXmAiyQZdddt0Rg==";
        };
        _u19zrHiy = {
            "id" = "u19zrHiy";
            "file" = "woot-revived-1.21.1-1.0.5.1-beta.jar";
            "hash" = "sha512-Gzp1gZckS70wB3TwJfOwsYRPkbTs3fLjSeHGrOymWIncszJOksu33oBNWM7FyFmwncEEAN+jk5WghzXDBHvoZA==";
        };
        _iP1nWXhe = {
            "id" = "iP1nWXhe";
            "file" = "woot-revived-1.20.1-1.0.6-beta.jar";
            "hash" = "sha512-ifPNj41WLa9wN1xy0IRSb0qCtu3KCO1yk6qrUROSnZoukaJMw76sf7gESpaIq0JrF5X0O4zdLq2Oun/bP7pojA==";
        };
        _yQ04FuYo = {
            "id" = "yQ04FuYo";
            "file" = "woot-revived-1.20.4-1.0.6-beta.jar";
            "hash" = "sha512-MJe47cn3rf4/nyLz52tTWKBdKn5B1K7K2734KvGiNxFFGUBrdyi4QqDNwsjZaTzUfNwPG8NzAxK4E65quRPWUA==";
        };
        _6yfhm18K = {
            "id" = "6yfhm18K";
            "file" = "woot-revived-1.21.1-1.0.6-beta.jar";
            "hash" = "sha512-MOQiw655t5djnJFh0+71K023HiGOt8/zGZtEe46eELtyQgL+Oxi+NJkmuKU0nh8ofjLeOWAdMrI//XlIseGs7A==";
        };
        _FIsuPPA1 = {
            "id" = "FIsuPPA1";
            "file" = "woot-revived-1.20.1-1.0.7-beta.jar";
            "hash" = "sha512-DbEM66C4yy42m6yiAj5mZe454X+YnmvsBATOuXyKclZq9uwN4zs2o+T5/cKDlrC/pfo5pWzAwKx5vaje9QUM2w==";
        };
        _fw44wawE = {
            "id" = "fw44wawE";
            "file" = "woot-revived-1.20.4-1.0.7-beta.jar";
            "hash" = "sha512-TSV3ZglvyGbUtbcPXTEhRqebyVlHVPXb+Yd9DRosZph5iZZQnAFuHoycy4YOrmwf1xWp/KbYf6PNguBaq2FJSA==";
        };
        _ZeUWS4Sd = {
            "id" = "ZeUWS4Sd";
            "file" = "woot-revived-1.21.1-1.0.7-beta.jar";
            "hash" = "sha512-WJkovoMZ7eLEb+qYsJcWhOFE6VZhcqsowyYnlv00BA5EwbDxkMXMS7k5iUPC+2FrNamfTzRXaWhaXQRUTtOb7A==";
        };
        _hW8iev2s = {
            "id" = "hW8iev2s";
            "file" = "woot-revived-1.20.1-1.1.0.jar";
            "hash" = "sha512-mfMZBAS+jkiisvCMi8xaUu7pWdJMVAPou0Snqy9wXMB0cvEVBUqw8JR28dGaGP4XXeSPRMIp/geC7BRQqSyMDA==";
        };
        _iC9QaYpv = {
            "id" = "iC9QaYpv";
            "file" = "woot-revived-1.20.4-1.1.0.jar";
            "hash" = "sha512-RXZPXwBxDIlgeBrbtQe6ZWK/talF2e3qKd7qYEs+f3RWI8Pjb33RuXTNBWrcgFAPzpYeGxWA/kN3wmpngJbqsA==";
        };
        _9JDH2KWd = {
            "id" = "9JDH2KWd";
            "file" = "woot-revived-1.21.1-1.1.0.jar";
            "hash" = "sha512-oc73oUHdywhClu2iMSb+2J30m74zBmEJNedJJWqfgLL97EuDN5DMlb357t6c0ENoloVOTVzWE0/Xgt07fYtnoA==";
        };
        _HyQrs9hA = {
            "id" = "HyQrs9hA";
            "file" = "woot-revived-1.20.1-1.1.1.jar";
            "hash" = "sha512-McK29HpyICfx9oI/XsYcsa1VF4yd2ESKLVYXOQNmroP7bo297DRs/mzZg4iKJ6h84sfsBkuDb76oaM7pFxNTsA==";
        };
        _5uy8bNYf = {
            "id" = "5uy8bNYf";
            "file" = "woot-revived-1.20.4-1.1.1.jar";
            "hash" = "sha512-nb2xTRGYNMnLhxyf1ifeNa8t+RcESBwUfCU6O+0G/V/+ENpf0u5lIMJXLHWqfglcmPyoTKazMRQ2W1VL3cOtyQ==";
        };
        _EM7rWbyA = {
            "id" = "EM7rWbyA";
            "file" = "woot-revived-1.21.1-1.1.1.jar";
            "hash" = "sha512-MT6W00gTSKud0OktXsthOFwke3BMGwX52fulRhtqXo7wX9j3etvdxuj3RRwJjN0n8F7mTIzMoppc5QGWnPu4WA==";
        };
        _SLhXSdFb = {
            "id" = "SLhXSdFb";
            "file" = "woot-revived-1.20.1-1.1.2.jar";
            "hash" = "sha512-ojit5W+BYg8z0L1uKeonH8BhQ7PzBnNLLtVxflHrXoQNkTBf6jVf/PAPZIdCRyrvNrcNaRUYUEqJCNr9ZkbHKw==";
        };
        _k3qtSUpc = {
            "id" = "k3qtSUpc";
            "file" = "woot-revived-1.20.4-1.1.2.jar";
            "hash" = "sha512-UErtx4ItCIGT9a+cxyW7U7TDgnA5LC2MMlogZLzRtLwj2qoogqvKU/OTsoS7l6gLb9+b/LIWUHwTnlhG3bOt0g==";
        };
        _O5q3lszu = {
            "id" = "O5q3lszu";
            "file" = "woot-revived-1.21.1-1.1.2.jar";
            "hash" = "sha512-ZJU1vGDN996kIMheYqnEbk0Iyiipuph5g+FR/o0U+tmsdRt09oF/uGP0LvRBXrLWXthdNwGoD+NcLof4bz7ATA==";
        };
        _uDFfJZYI = {
            "id" = "uDFfJZYI";
            "file" = "woot-revived-1.20.1-1.1.3.jar";
            "hash" = "sha512-87XOQ45wCBKigUsItp0Kx5qxI0j1FRxuyg5gq0HJ+aF508FcmMckjP/AlyxnwlZC9lBTJ21E5BMAQqjClZyG2w==";
        };
        _osnYwXEh = {
            "id" = "osnYwXEh";
            "file" = "woot-revived-1.20.4-1.1.3.jar";
            "hash" = "sha512-1q9fjcg+xLuWdW1sG86S2YH0NUrNGtiZAt3fn3QNg3JS+4NlKehtwqL3HIrkrQoXVuF7LPZ/0elqcQ9LJH8nRw==";
        };
        _a5mzy3KZ = {
            "id" = "a5mzy3KZ";
            "file" = "woot-revived-1.21.1-1.1.3.jar";
            "hash" = "sha512-8fIEa7JW4kICo0NBkVZNk6+Iodvaf9vR0cl1gzBnkOXGI+BaDbl91SDXFuvMHVdyVkHyb/Xqie6nqOa54qajkA==";
        };
        _j11moyaE = {
            "id" = "j11moyaE";
            "file" = "woot-revived-1.20.1-1.1.4.jar";
            "hash" = "sha512-xBabyPBqZ2M8DASEsfAO9GNjG2miy963P9KI1vetjZx35Lc5un+Roxn4dl0y3ljKUU9r84LuA1Uxxs598PPNdA==";
        };
        _oRCzzhFJ = {
            "id" = "oRCzzhFJ";
            "file" = "woot-revived-1.20.4-1.1.4.jar";
            "hash" = "sha512-1XcmldxnEVg6kC2BQZASxBitzbbFwtOcpG1ZcTXrQKbI0UB7RhYfB7c6Bcg18FM3FN1SqN9mpEJS/6bx/ba74Q==";
        };
        _tSBhKiBo = {
            "id" = "tSBhKiBo";
            "file" = "woot-revived-1.21.1-1.1.4.jar";
            "hash" = "sha512-cMepDF9aATVkx648uJxqX93Y3nNFfcikg8bnihMyBByw+TMYLuKLTVKyhqxE+9ruAOQjO4PJBXRnSLw3niKkcQ==";
        };
        _M45Nofb6 = {
            "id" = "M45Nofb6";
            "file" = "woot-revived-1.21.1-1.1.4.1.jar";
            "hash" = "sha512-BAHhUxbj3Yn/q7/M0O5O9w8NR2fFJsS98hzyn/cdhOMWve8FqF3+7y7YnbsIsIHgQ8FBn4DGKTKznbxPEJBdiQ==";
        };
        _eXW5XZny = {
            "id" = "eXW5XZny";
            "file" = "woot-revived-1.21.5-1.1.4.jar";
            "hash" = "sha512-sSlbHBnDmcQQ/P2DvRwmGZucIVdp4MHF3AbrwiePORoDqtZFHg0N5DbQg+0XubewG22UfbsSk+yZu1aZmMG6LA==";
        };
        _S30uy8an = {
            "id" = "S30uy8an";
            "file" = "woot-revived-1.20.1-1.1.5.jar";
            "hash" = "sha512-X5P6Tlagoy8OrTqNpkeqK8xWa/FweVr0OXcHnb5UvifVdofI7PkOCfptO9u2+DaiwXSfWiBVykSrg3B6L2mAUw==";
        };
        _KN3yyLd7 = {
            "id" = "KN3yyLd7";
            "file" = "woot-revived-1.20.4-1.1.5.jar";
            "hash" = "sha512-4SzWJq2Uw0e7NOVgMnnJ/92mWNoTaAxGM2ZgKiexOJJBees98kMdKrL143LtRVLEZdwnm4AEKwKV9IQcEkSzPg==";
        };
        _3SGbDU0S = {
            "id" = "3SGbDU0S";
            "file" = "woot-revived-1.21.1-1.1.5.jar";
            "hash" = "sha512-0HHCO27yn55JSoOa7KplsesHLd91umILgUIMCwJjLZq0H7fCPYbkMZ/kWPbAuLshR4AqlUd7jBL5wV7MLS4NtA==";
        };
        _9OwzwV4a = {
            "id" = "9OwzwV4a";
            "file" = "woot-revived-1.21.1-1.1.5.1.jar";
            "hash" = "sha512-HWH7+dYGqy8gpaDcr1Tt2lmHDGe24KjXpkthD4LGra39jE7oUnXshci23MXDdmehCJrjKcFtT/sp2OEKbrgzXA==";
        };
        _vObqGSPs = {
            "id" = "vObqGSPs";
            "file" = "woot-revived-1.21.5-1.1.5.jar";
            "hash" = "sha512-FXpbwQS0rEccD7qNz7IuElXzSFT/FtPCSljA6twN/PiZ23PviRjBKyBu9871HkJZOFo9uGhrzRvKkBYRrxV0Bg==";
        };
        _V7lVU7xE = {
            "id" = "V7lVU7xE";
            "file" = "woot-revived-1.21.5-1.1.5.1.jar";
            "hash" = "sha512-7oPINuTmDUL3FoqiPrGxhBUP0TGso5m/SldnFAyT6//lbl9pOz73ltsAzVo5yjPbCwrbflTWDjKYS8qAy2JJ0g==";
        };
        _Jel9jv7y = {
            "id" = "Jel9jv7y";
            "file" = "woot-revived-1.21.8-1.1.5.jar";
            "hash" = "sha512-2zGB9fcuwWO+FXCHJh7852dnJnXZ6pdbLl6mgy/yLDBiKkkPifk/+g9j2bjjgtuJXrIYsBUYZi4WlIfECSLKvQ==";
        };
        _ksdTGEpd = {
            "id" = "ksdTGEpd";
            "file" = "woot-revived-1.21.10-1.1.5.jar";
            "hash" = "sha512-ScPHz7fYP4s4C8xl7dWiJpzGnyS6GOLF0q7At5JERM+uv4WOWLUHBS8eqOWtQpWqycCpIC2fgom1doYu7/GBuw==";
        };
        _mUrQaS2b = {
            "id" = "mUrQaS2b";
            "file" = "woot-revived-20.1.1.1.jar";
            "hash" = "sha512-ItWSrvZK/VkBostm7o6seW7Lnsc7706fvTJvyyMChIwvp8oub3TOvH/ZPGggW0NeKNE69cA+WRJP8o5AR3zMCg==";
        };
        _kGg7YOs9 = {
            "id" = "kGg7YOs9";
            "file" = "woot-revived-20.4.1.1.jar";
            "hash" = "sha512-BMKia5ox02Z73QcQslCKFzrt9ckB5SCG/CkGJR6nDr5zd1So/yT/eyfZQSKcxBFzvArrdkxHOlmZM9UCKvQQJg==";
        };
        _ups5mUal = {
            "id" = "ups5mUal";
            "file" = "woot-revived-21.1.1.1.jar";
            "hash" = "sha512-dv4c8NiNbtyk4Hf6BcmaijFVBSBKJKA3FXenXGjJNAa0day7NQrazFR8sPza5ouWy5CydcJTPkAwP3hphw6uTg==";
        };
        _UHOrtQRt = {
            "id" = "UHOrtQRt";
            "file" = "woot-revived-21.1.1.1-kjs.jar";
            "hash" = "sha512-tW5SlhIMARUCZa4JfXMITO9xGqTQREFmSVfC1RNRG56roDv7YkVfYmkQkCt5H04vlmnnbRF8t6KU5+mqZsXQYA==";
        };
        _KWy87TFN = {
            "id" = "KWy87TFN";
            "file" = "woot-revived-21.5.1.1.jar";
            "hash" = "sha512-gSV+YpdkO0Rmawi1ert/THcCJKa+bAMmwgZ7WGskwa8rXA0ACLTpcLmDO4JGV/gCvmCfe8O4rJi0EsXxJpe9MA==";
        };
        _aIN1h9xA = {
            "id" = "aIN1h9xA";
            "file" = "woot-revived-21.8.1.1.jar";
            "hash" = "sha512-7qMXD+e+HG7F1+7BNTRcDUlMxqMUIzzr2x3KnupbPyoqzhXpd95n5fsHoQvvBvaI8+jqrvA4GbMtVXd5lsV0yQ==";
        };
        _vjC8MnkV = {
            "id" = "vjC8MnkV";
            "file" = "woot-revived-21.10.1.1.jar";
            "hash" = "sha512-o366yzDf5pHfYy828u/MYdOpLyJo9OYiK2Y0iG9yIUdI2/frHQHgMG/ijt9obk/WFh+AEXdZtoHxjd5VLJg8MQ==";
        };
        _8X2fhpOC = {
            "id" = "8X2fhpOC";
            "file" = "woot-revived-20.4.1.2.jar";
            "hash" = "sha512-PiSCXjyRCgnmfO5l21ba2wi4kfjICMot8AEwXYaUXV8kiCL1V3z+PjOFHpUaKo007q6T5AK2u1BlWutBe042Jg==";
        };
        _9wGF9qyI = {
            "id" = "9wGF9qyI";
            "file" = "woot-revived-21.1.1.2.jar";
            "hash" = "sha512-eeQmto7RhXDUw2FRBk1wokFPnK/6qw6kmCRMhaPVOvxBYkXaws3T4xeM+fKyheQ4o+3377XS0Qht37LWfrnW2A==";
        };
        _LmzL5CrG = {
            "id" = "LmzL5CrG";
            "file" = "woot-revived-21.1.1.2-kjs.jar";
            "hash" = "sha512-ha3WJntn1O/XnuKUMk+Psq56YgH/A9nxlUu2zywXwxFzAlzaqVDCnAm4dU7eXzpHI0MLOL70Jo7J8B/Y/ondDg==";
        };
        _agcrPeB6 = {
            "id" = "agcrPeB6";
            "file" = "woot-revived-21.10.1.3.jar";
            "hash" = "sha512-ncjP8aPMsxTUra86yKXArCc5Ad/EgaV36Z+VJJNKdioBy5pbVjB8K9vbmR5De/J1LtgYhJorWYbOOsVHvUB92A==";
        };
        _dvMrR0yC = {
            "id" = "dvMrR0yC";
            "file" = "woot-revived-20.1.1.7.jar";
            "hash" = "sha512-c6ImAVS9T4B96ETGVFVi6zCpl59sWPHq7cWVd7npP+9O9UT9VjWqU9r3dLJlCaPihTgh/TRXDyhAxMzi6+k7TA==";
        };
        _e6rTpFDN = {
            "id" = "e6rTpFDN";
            "file" = "woot-revived-20.4.1.7.jar";
            "hash" = "sha512-KC9op/EJpT+SlDlVvqjQzG4SAY1Eosq58w0hV2nP/r9EdgPEY+1fHLsEFAUxU++ZzSXvN/NuqChK+GG6dRzlUA==";
        };
        _Ojcjlpr0 = {
            "id" = "Ojcjlpr0";
            "file" = "woot-revived-21.1.1.7.jar";
            "hash" = "sha512-gy0aorVJUzrl2XVBG8zdE4PpbIaP9CE7R5ud2KyUzZ7JaWZVQr6KcFJNTW1yADBtAF9X8cl+FhsMFMy+3fanhg==";
        };
        _ICURMCfI = {
            "id" = "ICURMCfI";
            "file" = "woot-revived-21.1.1.7-kjs.jar";
            "hash" = "sha512-1odLabl4OpqvdeikDzsVXSkK//v+Nd7sNviJYuyzMbLf/LDHf7T2RB2qo0kSQxz6ilg9R0YvuEouHf44NSUnWw==";
        };
        _j51BYsqI = {
            "id" = "j51BYsqI";
            "file" = "woot-revived-21.5.1.7.jar";
            "hash" = "sha512-H1xi+vE3S1R4sP/dmTT7V5nei1NfZlCLzrjc4t4KWNt/hz8zyLFrWofOZ6Rxcv2095I9W7HvMugM69cKcnmMOw==";
        };
        _eNn1a3pl = {
            "id" = "eNn1a3pl";
            "file" = "woot-revived-21.8.1.8.jar";
            "hash" = "sha512-bb9KTrR+KREiWqeMwoAbFXlWL+ykbkmroiaRsRx2o2v57E9X74tRi26hxJ8HizyQY2auTBZZ74mRlX0AjXmK5Q==";
        };
        _WGWbUFqj = {
            "id" = "WGWbUFqj";
            "file" = "woot-revived-21.10.1.9.jar";
            "hash" = "sha512-NUI7EIVHwlT0jWsDl7o00cjEqbLF7Ay3HSKPUWlLWh/hAwn43/6JvVA6ni5ldXftHDj/Vf+OF4CRyvlfqQ6zxw==";
        };
        _nV5Nikz0 = {
            "id" = "nV5Nikz0";
            "file" = "woot-revived-21.10.1.10.jar";
            "hash" = "sha512-ebWFODLKeXWhMXoouZ0m9SVUJFG+cjQkRf6S+SaKZLR8H+IPyMsNFX8iLS2ETnaXzsYUtwGay5gIfx7XgeWE0w==";
        };
        _SqPqQQPH = {
            "id" = "SqPqQQPH";
            "file" = "woot-revived-21.11.1.1.jar";
            "hash" = "sha512-X3xI3zvxTVydZXnfI+WIfBorFdUGdSY+slg0K4CppzFeKaXQ+e8iF22IFytEyEjisyLQzEYOiGBRxkYofMKweg==";
        };
        _uv5ZWhXQ = {
            "id" = "uv5ZWhXQ";
            "file" = "woot-revived-20.1.1.8.jar";
            "hash" = "sha512-DEGN7f3y6TtfTmaYmsCh6V/GPz1oFXWCBTntCqfsN/XNQMU6R4S76a5AjRQ+aY6UG6mnHdPmnCSVHYc7fDo91A==";
        };
        _RBTIAKhL = {
            "id" = "RBTIAKhL";
            "file" = "woot-revived-20.4.1.8.jar";
            "hash" = "sha512-KIw32N922KMtz2B7usP6ErbvkZtyKkqizg+zSgLwF15C+88w1P5XE6chik3viwxZuN1KMtteGZa1iXaayw1PTw==";
        };
        _7T9Kguvz = {
            "id" = "7T9Kguvz";
            "file" = "woot-revived-21.1.1.9.jar";
            "hash" = "sha512-YPGMx9cM0wfJm9Sallkl1gDUnS0fkdCPoT+CAp4rJSj/h/eWenR28C2Og3CbaPlw2ebRn108zJiG2CNPpezoPA==";
        };
        _CPwkqHRk = {
            "id" = "CPwkqHRk";
            "file" = "woot-revived-21.1.1.9-kjs.jar";
            "hash" = "sha512-V3a6m39Hy5z/EpuZQlbyFQoZ4hB9IzhZAuN4Cm4tc7DLNQmO0R99R/luNRqFPPE+gmGEHvsaokgTMuMs/7cPMw==";
        };
        _PG8WWQTu = {
            "id" = "PG8WWQTu";
            "file" = "woot-revived-21.5.1.9.jar";
            "hash" = "sha512-5QqfSGWqBJqNJQDXmhQHPE/Kdr1ywUOVxLWx7LeIhkw1gKgcy6mx6DY5p8guK5VCybFLKdtFwBqRlKlvyysy2Q==";
        };
        _3ThNQT0I = {
            "id" = "3ThNQT0I";
            "file" = "woot-revived-21.8.1.10.jar";
            "hash" = "sha512-kHz14e/LKJvsLCzAoo5rci0KINBmT7xWd2D9I9Xv4f9lnekfH2sSVp6k7RwwDNATqQt0QI16Rtjlv5BktFjyLg==";
        };
        _R0WJVHEz = {
            "id" = "R0WJVHEz";
            "file" = "woot-revived-21.10.1.12.jar";
            "hash" = "sha512-0zjzweR1UyGNAQPpaQHUFnGPoIidTrVu3fvo6sjGDuZ0oGIeQP6CGVcJMc6mSPSo8q8ZZs8+kdcLiHvoLNUObQ==";
        };
        _Wpwo1dvt = {
            "id" = "Wpwo1dvt";
            "file" = "woot-revived-21.11.1.3.jar";
            "hash" = "sha512-y3Y08uHMddBUfj1a4MxHfOOMCCPK3bo1jpR+vusRQPG7sK/1cO1Zgq2FxCTEfC5xbL1drNzY503EYhWaiIhENA==";
        };
        _zpPIMMgi = {
            "id" = "zpPIMMgi";
            "file" = "woot-revived-20.1.1.9.jar";
            "hash" = "sha512-jFGeLUF7ZynTI4rysCpcixWL7qkJegR5dEdOiWhqFqOv0SW2K+I9UO7UseK1rNpBwOzfPoLp4TJyOdtIR+XSGA==";
        };
        _rfo9E7Jr = {
            "id" = "rfo9E7Jr";
            "file" = "woot-revived-20.4.1.9.jar";
            "hash" = "sha512-DFSmHTwhV8Uou7O8S/VPSYNg3eHJIxoqtGl2YKfFmZ0yZjav6YKzP79xKQ40g6feNsVEp6IZnOyYrqglrx/XfQ==";
        };
        _ntWtf9f7 = {
            "id" = "ntWtf9f7";
            "file" = "woot-revived-21.1.1.10.jar";
            "hash" = "sha512-8fqgujw36EImRiMHrTfKeCpGYI9GV68YCDyAo8Uhef9V2aa0J1O+qei1ONLHFkkg8idSl5Zc4J6W4KtOSTZFLA==";
        };
        _cLck657W = {
            "id" = "cLck657W";
            "file" = "woot-revived-21.1.1.10-kjs.jar";
            "hash" = "sha512-il1WM3xddKrfSkiGkuf9vXuNN1X3X2n72gHejGhXvK3NIrzgz7qXUyMFHIVpvz4a9mB7B6+vbcKU++9HfCRLpA==";
        };
        _s1aBCnKq = {
            "id" = "s1aBCnKq";
            "file" = "woot-revived-21.5.1.10.jar";
            "hash" = "sha512-GPaXM25gaq7vj47w7rD+BU9yxyp+OKoq0X3tPlUlNVuhHs9FiPxzz8FGiodITVRRU+R6aO4T2o8FtwRWABDNvg==";
        };
        _Hwc9136p = {
            "id" = "Hwc9136p";
            "file" = "woot-revived-21.8.1.11.jar";
            "hash" = "sha512-+eBLgPWYkhhjY0oPDTQ8/FJ04jsu3m9QaEQD/318C+v3n9j6torsRN7/dOAvpOUsnmb2fJ3cmmvDfV+U30lehA==";
        };
        _wBzy8hV8 = {
            "id" = "wBzy8hV8";
            "file" = "woot-revived-21.10.1.13.jar";
            "hash" = "sha512-ya5dNIBrK+odjqKBb8/QIu6qLoaKUxWbF0FrO8K1HfjcStn4wqGyuKVdcHQKBxm0PjpwFYQhazu72YBNAwhJdA==";
        };
        _bsNn31cl = {
            "id" = "bsNn31cl";
            "file" = "woot-revived-21.11.1.4.jar";
            "hash" = "sha512-C3ru3hAujJsa/3gJDUUMn8sN+NdKuK10sYyhCAWtu//NHAN35S7zoSGGLkVsWwjDI2Jn7brvYLGD7hh0fyGWKw==";
        };
    in {
        "vkebfWkj" = _vkebfWkj;
        "R2q3EChm" = _R2q3EChm;
        "j3WuhTNu" = _j3WuhTNu;
        "f0wa0EE3" = _f0wa0EE3;
        "XFqpbr5E" = _XFqpbr5E;
        "pj18BYUy" = _pj18BYUy;
        "XuqzmiYU" = _XuqzmiYU;
        "srdqMOXg" = _srdqMOXg;
        "N75o0ZWS" = _N75o0ZWS;
        "lXQElK0n" = _lXQElK0n;
        "u4S46JtM" = _u4S46JtM;
        "shMVhScy" = _shMVhScy;
        "xi7fww2k" = _xi7fww2k;
        "wYjrJOJQ" = _wYjrJOJQ;
        "kEt7w54B" = _kEt7w54B;
        "hqhkGuYw" = _hqhkGuYw;
        "KN6OY6nI" = _KN6OY6nI;
        "q6Xje9A3" = _q6Xje9A3;
        "u19zrHiy" = _u19zrHiy;
        "iP1nWXhe" = _iP1nWXhe;
        "yQ04FuYo" = _yQ04FuYo;
        "6yfhm18K" = _6yfhm18K;
        "FIsuPPA1" = _FIsuPPA1;
        "fw44wawE" = _fw44wawE;
        "ZeUWS4Sd" = _ZeUWS4Sd;
        "hW8iev2s" = _hW8iev2s;
        "iC9QaYpv" = _iC9QaYpv;
        "9JDH2KWd" = _9JDH2KWd;
        "HyQrs9hA" = _HyQrs9hA;
        "5uy8bNYf" = _5uy8bNYf;
        "EM7rWbyA" = _EM7rWbyA;
        "SLhXSdFb" = _SLhXSdFb;
        "k3qtSUpc" = _k3qtSUpc;
        "O5q3lszu" = _O5q3lszu;
        "uDFfJZYI" = _uDFfJZYI;
        "osnYwXEh" = _osnYwXEh;
        "a5mzy3KZ" = _a5mzy3KZ;
        "j11moyaE" = _j11moyaE;
        "oRCzzhFJ" = _oRCzzhFJ;
        "tSBhKiBo" = _tSBhKiBo;
        "M45Nofb6" = _M45Nofb6;
        "eXW5XZny" = _eXW5XZny;
        "S30uy8an" = _S30uy8an;
        "KN3yyLd7" = _KN3yyLd7;
        "3SGbDU0S" = _3SGbDU0S;
        "9OwzwV4a" = _9OwzwV4a;
        "vObqGSPs" = _vObqGSPs;
        "V7lVU7xE" = _V7lVU7xE;
        "Jel9jv7y" = _Jel9jv7y;
        "ksdTGEpd" = _ksdTGEpd;
        "mUrQaS2b" = _mUrQaS2b;
        "kGg7YOs9" = _kGg7YOs9;
        "ups5mUal" = _ups5mUal;
        "UHOrtQRt" = _UHOrtQRt;
        "KWy87TFN" = _KWy87TFN;
        "aIN1h9xA" = _aIN1h9xA;
        "vjC8MnkV" = _vjC8MnkV;
        "8X2fhpOC" = _8X2fhpOC;
        "9wGF9qyI" = _9wGF9qyI;
        "LmzL5CrG" = _LmzL5CrG;
        "agcrPeB6" = _agcrPeB6;
        "dvMrR0yC" = _dvMrR0yC;
        "e6rTpFDN" = _e6rTpFDN;
        "Ojcjlpr0" = _Ojcjlpr0;
        "ICURMCfI" = _ICURMCfI;
        "j51BYsqI" = _j51BYsqI;
        "eNn1a3pl" = _eNn1a3pl;
        "WGWbUFqj" = _WGWbUFqj;
        "nV5Nikz0" = _nV5Nikz0;
        "SqPqQQPH" = _SqPqQQPH;
        "uv5ZWhXQ" = _uv5ZWhXQ;
        "RBTIAKhL" = _RBTIAKhL;
        "7T9Kguvz" = _7T9Kguvz;
        "CPwkqHRk" = _CPwkqHRk;
        "PG8WWQTu" = _PG8WWQTu;
        "3ThNQT0I" = _3ThNQT0I;
        "R0WJVHEz" = _R0WJVHEz;
        "Wpwo1dvt" = _Wpwo1dvt;
        "zpPIMMgi" = _zpPIMMgi;
        "rfo9E7Jr" = _rfo9E7Jr;
        "ntWtf9f7" = _ntWtf9f7;
        "cLck657W" = _cLck657W;
        "s1aBCnKq" = _s1aBCnKq;
        "Hwc9136p" = _Hwc9136p;
        "wBzy8hV8" = _wBzy8hV8;
        "bsNn31cl" = _bsNn31cl;
        "forge-1.20.1" = _zpPIMMgi;
        "neoforge-1.20.1" = _zpPIMMgi;
        "neoforge-1.20.4" = _rfo9E7Jr;
        "neoforge-1.21.1" = _cLck657W;
        "neoforge-1.21.5" = _s1aBCnKq;
        "neoforge-1.21.8" = _Hwc9136p;
        "neoforge-1.21.10" = _wBzy8hV8;
        "neoforge-1.21.11" = _bsNn31cl;
        "pkg-1.20.1-1.0.0-beta" = _vkebfWkj;
        "pkg-1.20.4-1.0.0-beta" = _R2q3EChm;
        "pkg-1.21.1-1.0.0-beta" = _j3WuhTNu;
        "pkg-1.20.1-1.0.1-beta" = _f0wa0EE3;
        "pkg-1.20.4-1.0.1-beta" = _XFqpbr5E;
        "pkg-1.21.1-1.0.1-beta" = _pj18BYUy;
        "pkg-1.20.1-1.0.2-beta" = _XuqzmiYU;
        "pkg-1.20.4-1.0.2-beta" = _srdqMOXg;
        "pkg-1.21.1-1.0.2-beta" = _N75o0ZWS;
        "pkg-1.20.1-1.0.3-beta" = _lXQElK0n;
        "pkg-1.20.4-1.0.3-beta" = _u4S46JtM;
        "pkg-1.21.1-1.0.3-beta" = _shMVhScy;
        "pkg-1.20.1-1.0.4-beta" = _xi7fww2k;
        "pkg-1.20.4-1.0.4-beta" = _wYjrJOJQ;
        "pkg-1.21.1-1.0.4-beta" = _kEt7w54B;
        "pkg-1.20.1-1.0.5-beta" = _hqhkGuYw;
        "pkg-1.20.4-1.0.5-beta" = _KN6OY6nI;
        "pkg-1.21.1-1.0.5-beta" = _q6Xje9A3;
        "pkg-1.21.1-1.0.5.1-beta" = _u19zrHiy;
        "pkg-1.20.1-1.0.6-beta" = _iP1nWXhe;
        "pkg-1.20.4-1.0.6-beta" = _yQ04FuYo;
        "pkg-1.21.1-1.0.6-beta" = _6yfhm18K;
        "pkg-1.20.1-1.0.7-beta" = _FIsuPPA1;
        "pkg-1.20.4-1.0.7-beta" = _fw44wawE;
        "pkg-1.21.1-1.0.7-beta" = _ZeUWS4Sd;
        "pkg-1.20.1-1.1.0" = _hW8iev2s;
        "pkg-1.20.4-1.1.0" = _iC9QaYpv;
        "pkg-1.21.1-1.1.0" = _9JDH2KWd;
        "pkg-1.20.1-1.1.1" = _HyQrs9hA;
        "pkg-1.20.4-1.1.1" = _5uy8bNYf;
        "pkg-1.21.1-1.1.1" = _EM7rWbyA;
        "pkg-1.20.1-1.1.2" = _SLhXSdFb;
        "pkg-1.20.4-1.1.2" = _k3qtSUpc;
        "pkg-1.21.1-1.1.2" = _O5q3lszu;
        "pkg-1.20.1-1.1.3" = _uDFfJZYI;
        "pkg-1.20.4-1.1.3" = _osnYwXEh;
        "pkg-1.21.1-1.1.3" = _a5mzy3KZ;
        "pkg-1.20.1-1.1.4" = _j11moyaE;
        "pkg-1.20.4-1.1.4" = _oRCzzhFJ;
        "pkg-1.21.1-1.1.4" = _tSBhKiBo;
        "pkg-1.21.1-1.1.4.1" = _M45Nofb6;
        "pkg-1.21.5-1.1.4" = _eXW5XZny;
        "pkg-1.20.1-1.1.5" = _S30uy8an;
        "pkg-1.20.4-1.1.5" = _KN3yyLd7;
        "pkg-1.21.1-1.1.5" = _3SGbDU0S;
        "pkg-1.21.1-1.1.5.1" = _9OwzwV4a;
        "pkg-1.21.5-1.1.5" = _vObqGSPs;
        "pkg-1.21.5-1.1.5.1" = _V7lVU7xE;
        "pkg-1.21.8-1.1.5" = _Jel9jv7y;
        "pkg-1.21.10-1.1.5" = _ksdTGEpd;
        "pkg-20.1.1.1" = _mUrQaS2b;
        "pkg-20.4.1.1" = _kGg7YOs9;
        "pkg-21.1.1.1" = _ups5mUal;
        "pkg-21.1.1.1-kjs" = _UHOrtQRt;
        "pkg-21.5.1.1" = _KWy87TFN;
        "pkg-21.8.1.1" = _aIN1h9xA;
        "pkg-21.10.1.1" = _vjC8MnkV;
        "pkg-20.4.1.2" = _8X2fhpOC;
        "pkg-21.1.1.2" = _9wGF9qyI;
        "pkg-21.1.1.2-kjs" = _LmzL5CrG;
        "pkg-21.10.1.3" = _agcrPeB6;
        "pkg-20.1.1.7" = _dvMrR0yC;
        "pkg-20.4.1.7" = _e6rTpFDN;
        "pkg-21.1.1.7" = _Ojcjlpr0;
        "pkg-21.1.1.7-kjs" = _ICURMCfI;
        "pkg-21.5.1.7" = _j51BYsqI;
        "pkg-21.8.1.8" = _eNn1a3pl;
        "pkg-21.10.1.9" = _WGWbUFqj;
        "pkg-21.10.1.10" = _nV5Nikz0;
        "pkg-21.11.1.1" = _SqPqQQPH;
        "pkg-20.1.1.8" = _uv5ZWhXQ;
        "pkg-20.4.1.8" = _RBTIAKhL;
        "pkg-21.1.1.9" = _7T9Kguvz;
        "pkg-21.1.1.9-kjs" = _CPwkqHRk;
        "pkg-21.5.1.9" = _PG8WWQTu;
        "pkg-21.8.1.10" = _3ThNQT0I;
        "pkg-21.10.1.12" = _R0WJVHEz;
        "pkg-21.11.1.3" = _Wpwo1dvt;
        "pkg-20.1.1.9" = _zpPIMMgi;
        "pkg-20.4.1.9" = _rfo9E7Jr;
        "pkg-21.1.1.10" = _ntWtf9f7;
        "pkg-21.1.1.10-kjs" = _cLck657W;
        "pkg-21.5.1.10" = _s1aBCnKq;
        "pkg-21.8.1.11" = _Hwc9136p;
        "pkg-21.10.1.13" = _wBzy8hV8;
        "pkg-21.11.1.4" = _bsNn31cl;
        "default" = _bsNn31cl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woot-revived";
        id = "yfsFNaza";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/wootrevived/wootrevived/blob/1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}