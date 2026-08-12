{lib, callPackage, ...}:
let
    versions = (let
        _FQMrJOdS = {
            "id" = "FQMrJOdS";
            "file" = "pickable_villagers-1.0.5+1.16.5.jar";
            "hash" = "sha512-uwSa/ShDjf4SX2WgIBqlUJoqg3CgkLtlgOBFyDhWEWzhflBaAKAB5y2KW4X3Wg2PqDwqB077084ZVD+Qbcnd0A==";
        };
        _cKSCGEPv = {
            "id" = "cKSCGEPv";
            "file" = "pickable_villagers-1.1.4+1.17.1.jar";
            "hash" = "sha512-OeBal4+beJYWX9eWXgbXkj7ey/+vId+RwRGbQpVNX2ZjlHdwrBUkVRN4S3zgJoiL/h2r44DD2R2q5sb9UhwFSA==";
        };
        _4WiB5Rs4 = {
            "id" = "4WiB5Rs4";
            "file" = "pickable_villagers-1.2.4+1.18.2.jar";
            "hash" = "sha512-YtTq7nGjRNQAGoReoBCD6ll9mU+4r/tW/IhIT/YG56RlwPR9ZRbnDm+Q7dnS6dbOstImYfyu4WEwPxoRTKaNUQ==";
        };
        _cL5MPTHI = {
            "id" = "cL5MPTHI";
            "file" = "pickable_villagers-1.3.4+1.19.2.jar";
            "hash" = "sha512-JNoBUJ/SjkqBRhVAplZFBL3S4bOs9JfbalAVEiVv21d408iVcczwxEl3t9m5npn4Oebtl/lBOxn9LGM6+5uksQ==";
        };
        _H5PIA4ij = {
            "id" = "H5PIA4ij";
            "file" = "pickable_villagers-1.3.6+1.19.3.jar";
            "hash" = "sha512-9A+QYIDSzeEtNYm83xPRpbDcBxWCBin43k4thsCwEQjkl5L+QViaxGIZkprRl19DQ0Q6NjsuyD/8vD0G3CHQmg==";
        };
        _kRwNsIhH = {
            "id" = "kRwNsIhH";
            "file" = "pickable_villagers-1.3.7+1.19.4.jar";
            "hash" = "sha512-Xvs/wJ+t8FY9lk0CC51xkkb4Wecj+OctWJW5qCa2a3KSSgA+oqlCOyr16ICyn8oO+TVsk6vDeC6qqfSTFO65oQ==";
        };
        _bT3LgQlB = {
            "id" = "bT3LgQlB";
            "file" = "pickable_villagers-1.4.0+1.20.jar";
            "hash" = "sha512-RjvEgJSRjbImMyFGNRWr2ksCVKbQdbZ5LD0sVx13vLtmJC5U9QgotZHFProvVfZHDfbbfJPvudBmglgoTjSzzA==";
        };
        _cos7bgsW = {
            "id" = "cos7bgsW";
            "file" = "pickable_villagers-1.4.0+1.20.1.jar";
            "hash" = "sha512-CBG8y7zBjsXlPc19VhKWOCwebAottlSaMAxk504mol8rAJaGKC1mKWJkXCfFahZDDiXtoM/hLrPMEU8fpZKMxA==";
        };
        _wWcx129o = {
            "id" = "wWcx129o";
            "file" = "pickable_villagers-1.4.1+1.20.jar";
            "hash" = "sha512-FibNeMOkf1OxpEPR8xd9vC6MAnWgj5M3EaT2L72lCdivRUTUmygoSPlQH8KaxtJnMgZvDa5TOG/vs3FxluJgBw==";
        };
        _xsjde7Ym = {
            "id" = "xsjde7Ym";
            "file" = "pickable_villagers-1.4.1+1.20.1.jar";
            "hash" = "sha512-IHLHMwsHl3eBtBbJVjrpFp8UU4wS+9YwETJEbWlvb7yxW0VcZnHTqCknpCfNE9stS09Swnzv4ioJy9wQA9hU8A==";
        };
        _oXwze9kl = {
            "id" = "oXwze9kl";
            "file" = "pickable_villagers-1.4.2+1.20.jar";
            "hash" = "sha512-kSzQJn3qWLEKdkkVykBLxXHIZbLuEgaBAVJqQtE1QtOwYG3eWCyHsK53acJFjePMjUyRGXRs5N6FZNj92lAI0g==";
        };
        _Q9SZp916 = {
            "id" = "Q9SZp916";
            "file" = "pickable_villagers-1.4.2+1.20.1.jar";
            "hash" = "sha512-eQVQU+Je+9iq+rjidFWT1cdjQ8TX968QginqUMmK3HgfRGDIvpWyiUN9SXGk0CoCca+5RnK7KsejdXj7UKu9fA==";
        };
        _LezkVKl3 = {
            "id" = "LezkVKl3";
            "file" = "pickable_villagers-1.0.6+1.16.5.jar";
            "hash" = "sha512-xYD88tVHijrJg61ig4M+7uhpuMgpffSi+h1jPRCDES5mqOdNh6t4sGMPjQQ0e3/0NQg2EQtk/9/jo3jwJb5PbA==";
        };
        _ViApRt5x = {
            "id" = "ViApRt5x";
            "file" = "pickable_villagers-1.1.5+1.17.1.jar";
            "hash" = "sha512-McZhDnmEVoAUi/1pVpJJenY/SAga0kIwgpEpc3wgFRK79UJAy6LSAmsvHwUTKeoipwM02PKwDGcRwlDm0+nVRA==";
        };
        _rL9uWvee = {
            "id" = "rL9uWvee";
            "file" = "pickable_villagers-1.2.5+1.18.2.jar";
            "hash" = "sha512-9ItqkX8quhnKzDMnez1GxdAaCf2VxowsZs2fUnK58VD3ww/8yTVM4tMb46B48z8YIX80UJaGCU2S5sgUIEQFRQ==";
        };
        _XD116Fcq = {
            "id" = "XD116Fcq";
            "file" = "pickable_villagers-1.3.8+1.19.2.jar";
            "hash" = "sha512-ohSFtVX9mUKYlCTn0CW4eHdRktrIJdwSJF9+38sXy7e1FY5rEpldY7y8TXytW0evpvwohllZ7Nr1Cow9dUUf4w==";
        };
        _LHC2hWVu = {
            "id" = "LHC2hWVu";
            "file" = "pickable_villagers-1.3.8+1.19.3.jar";
            "hash" = "sha512-6NHng+w3REgCu2ztHOyb6iaHmUd2/gbgZOTmNTxwN9nC2JoF3Ajh4WWEmLhC9ZacWalCnEeizM7GeElDcLe7Jg==";
        };
        _o0woTZmE = {
            "id" = "o0woTZmE";
            "file" = "pickable_villagers-1.3.8+1.19.4.jar";
            "hash" = "sha512-prfN3lbkOM7aBU3wMiKa3bLKH5raPM0pXYrWUd+fuxuGCJYzTk/RAwM3b4IG+RCa0730hIIOFMpJf+Jo9hbbMA==";
        };
        _8zpO9Ben = {
            "id" = "8zpO9Ben";
            "file" = "pickable_villagers-1.4.3+1.20.jar";
            "hash" = "sha512-wn0249Jn9pllf85mScGHdNGgaTye3zbfnVAzsRl2ga7V+d3pyz+PL392CF62wpekQnPUE2x0IM2bMtGILLGy+Q==";
        };
        _IKBqftJM = {
            "id" = "IKBqftJM";
            "file" = "pickable_villagers-1.4.3+1.20.1.jar";
            "hash" = "sha512-y1zTI97kCoJ2MH2noEaBcsbjrO1PUC587Y4/h+/WVpY7NJh+V/rCj3YyZpDC2ARQy2h7GDkY684heGvquxnznw==";
        };
        _Oy3bUap3 = {
            "id" = "Oy3bUap3";
            "file" = "pickable_villagers-1.0.7+1.16.5.jar";
            "hash" = "sha512-DKUudWZlCd/1kfG0YtR18tXbCdmKokHkuggP0M7QK6kfxg6v3bAnALdk89ASB6GwIQzxz/XEHtR4xjBRhtxTTQ==";
        };
        _C5MmUNDM = {
            "id" = "C5MmUNDM";
            "file" = "pickable_villagers-1.1.6+1.17.1.jar";
            "hash" = "sha512-STqQvXIcJJzFoUOGqVhaoxn3IGR3BnDr/IfI3I1lbPrMu8yzczLQYF+ZVmAHg+oyeF9wW/BFVsoXudI4S7QzOA==";
        };
        _beT2zpuc = {
            "id" = "beT2zpuc";
            "file" = "pickable_villagers-1.2.6+1.18.2.jar";
            "hash" = "sha512-BQ/MtuWPS9o1fPWTiuPvOqZd4yS3gY2fZ8/lPhxgtZRkQI4+69nzwbPk0u6nf54XbgFuRvDhnr2HGUoDzgEZQw==";
        };
        _QPRQRb6c = {
            "id" = "QPRQRb6c";
            "file" = "pickable_villagers-1.3.9+1.19.2.jar";
            "hash" = "sha512-RGYtVoAw20Eu9TkV2ombrGMWd421CnYYEm6ebRILUwwZIq3PY7rBBgLqhSrulKy+Oitr5V0jiHOgylB4bdg8HA==";
        };
        _fbhJun5f = {
            "id" = "fbhJun5f";
            "file" = "pickable_villagers-1.3.9+1.19.3.jar";
            "hash" = "sha512-1ZJoStdeWbM7+asqogAMXLfV6Zmys3PAXoY5Jd7CLnMeRdq68PhBEealgjpX/7IXv/BTICH119avtMKKnK7T7Q==";
        };
        _d8PurZaq = {
            "id" = "d8PurZaq";
            "file" = "pickable_villagers-1.3.9+1.19.4.jar";
            "hash" = "sha512-81E2eiMYWwzeqtidCu5OtT/wqXZ77jlJCf95z1dEhC48e3Y+9482C/5orzwfZZdJY0RX6Q7/qtw2qkPMclg95w==";
        };
        _tjasdRGZ = {
            "id" = "tjasdRGZ";
            "file" = "pickable_villagers-1.4.4+1.20.jar";
            "hash" = "sha512-0mQe4bnrWA8XbbJRGGiGd5vnpyX3cXKNmBHs3UvAnZtNRJj15ED1u/ZLQ22L+Xwo0PpMBh4KP/jET4UIow8KDw==";
        };
        _b0w6HygY = {
            "id" = "b0w6HygY";
            "file" = "pickable_villagers-1.4.4+1.20.1.jar";
            "hash" = "sha512-ey8MUG3T4zEJmDkJEVncFYWRj0McuE2KUzi8trIfgZZkk/2S4geB3FlSAxjEZ7DrIptXoGQz6/vnkZfqr4agXA==";
        };
        _QOnsmBo5 = {
            "id" = "QOnsmBo5";
            "file" = "pickable_villagers-1.4.4+1.20.2-NoMCA.jar";
            "hash" = "sha512-PrXlQFPssFnwmL/TWu8WBJCWC0DzC/Nicoeku3liVAO/uh5Z2LJtB69aGD8vq3QyU18FjxRgKt3dvQzu9JtPSA==";
        };
        _E6vt2xtl = {
            "id" = "E6vt2xtl";
            "file" = "pickable_villagers-1.2.7+1.18.2.jar";
            "hash" = "sha512-FRLSFXyXQ6j3F5l67vo9pvkgFxgPowwNd0uu0plm0DZe6+5FDPUAjs0/tQ9qKJ57zmE5efsfa46XbN2bCVyNyA==";
        };
        _KkW48e9y = {
            "id" = "KkW48e9y";
            "file" = "pickable_villagers-1.3.10+1.19.2.jar";
            "hash" = "sha512-E4FCIGbdYgvzaQXNTPC0C+N54uOFr/xP7Iotx8Z1sSn90YrP24SIXoZ8aZ7C0dbm/DhuW4Va7BJTkc3AM3p1mA==";
        };
        _91WzFReP = {
            "id" = "91WzFReP";
            "file" = "pickable_villagers-1.3.10+1.19.4.jar";
            "hash" = "sha512-v/ZsF310NMd7VX16LqWN7Vrc7eHtEFYa9Q0lMBRPQGRhe2iDU015dPIUzm0YNH4cUxFo3vT12HfHm0oR8dyHKg==";
        };
        _ju995cSJ = {
            "id" = "ju995cSJ";
            "file" = "pickable_villagers-1.4.5+1.20.1.jar";
            "hash" = "sha512-ezIKImoWigpg5e/0NcrP0k5Oj63MF+QnJ6iXNaHbck58iw5GZwYa/QXi96bsABHySDbZjeEjTbGep0LT5LiUjQ==";
        };
        _dgxM4GcI = {
            "id" = "dgxM4GcI";
            "file" = "pickable_villagers-1.4.5+1.20.4.jar";
            "hash" = "sha512-Ojsn3g9RX5ZDqCtsnyDFe8g22/PVzN5KB+r7dEphSHmGNHnCoU6eggn6LxX0aBIfyEMd53QPugnTuEbapM3+YQ==";
        };
        _dhxYwr0z = {
            "id" = "dhxYwr0z";
            "file" = "PickableVillagers-2.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-AWkZAafOFAsxKRRbT9kqvg2VYnrigELshghvPFpdjuCxj44mSblHrBmp0zn+zTsuJ1Wq2JdLZwPtFkJGuqrM7Q==";
        };
        _8k7i7Dni = {
            "id" = "8k7i7Dni";
            "file" = "PickableVillagers-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-BT60hUWblblQ9FJaTDms3Ahk98JNs2dvo3ujFCJvZjPbPjGpOoEHcDtQMLfH2cWr71fPgIqcq53FzzwytXxguw==";
        };
        _X282WNnO = {
            "id" = "X282WNnO";
            "file" = "PickableVillagers-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-myQbsepiA//6wMCUoydjcozzVcwaDzPzYPr1UWeWfTaJduKFhzTZoZvBNCWZvJUoNUlauFPMpQG0UTyLhNmfLA==";
        };
        _8t9JirJy = {
            "id" = "8t9JirJy";
            "file" = "PickableVillagers-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-94sFIl0x7lb7dnl2vs47TNwnpILCThWX7cIIEpbmaD+lX9d6YtvmNZVgL7IPlrQ7FMPfHuaZz6eAH4wxe7WlNg==";
        };
        _K2hnlrht = {
            "id" = "K2hnlrht";
            "file" = "PickableVillagers-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-Fkpi+5CIr3P4JNARf2nIccsdH1R7WwXJsDRomYvlqp+h7Fuw99/tgMy+spdLVOMfW0UMMeu6GwLGqDUjjJzsGA==";
        };
        _Mt1U4Y4H = {
            "id" = "Mt1U4Y4H";
            "file" = "PickableVillagers-2.0.0+1.21-fabric.jar";
            "hash" = "sha512-I27L3M55SZ2dAsIVWUHsEmYfZ5GbyNND/4sEUnwuguK21DnQ4giS1qbbnipcmsXyOhXQKfpsTjuksumFCcnDMQ==";
        };
        _pwBWoqXF = {
            "id" = "pwBWoqXF";
            "file" = "PickableVillagers-2.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-zeJMC5BOnUC77cVCku2mmRflPK6Gx0N4lNeDj9lHTzu6q/Y0RyQPJViQ+IV+OjMoD4ru9bmiwNhQk41uBxMgCA==";
        };
        _4k6nxMX1 = {
            "id" = "4k6nxMX1";
            "file" = "PickableVillagers-2.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-rmUPzJMtvvbzIQk8qJiUbdMcFD9JPHEvAvteENnt5bpLCQHI/HPowSlb9MFcc23N3tOUyuDwUBVRQuZXoJ9rZA==";
        };
        _FUmgKpJT = {
            "id" = "FUmgKpJT";
            "file" = "PickableVillagers-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-R06/GBIHujfOL96wJH2JRbOswipV9hG3bhyWg+Rj9xZG6rMR0r6iYTEYPnCD3YuAMGddCFPSMLyTzD+K498AUg==";
        };
        _rnaPSkCj = {
            "id" = "rnaPSkCj";
            "file" = "PickableVillagers-2.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-7+zysF7pOLiwquryBlFFmUpQLkyUhQVyeemK9fbfAC56ZmdLE7rYgLXkso1djdNwtC+ld+BaqhAOAYvqEUvQYA==";
        };
        _AR2VQtde = {
            "id" = "AR2VQtde";
            "file" = "PickableVillagers-2.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-39ByEJpeNuv6T7IzocC2HNmqWsuQYInec5A0KGpw6R/fulbHDHGN9mxm/Yz7YM2NTRxkdwD/K6W7b9TYgJ3HQA==";
        };
        _sKqi3XuU = {
            "id" = "sKqi3XuU";
            "file" = "PickableVillagers-2.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-yiCekx2HCP/WxNn9m53jKPe4oFy7e9271w8KemlnzVgW6QSqZWBqC1ensnlS07A6jl80A9Nr0JGDAvPL5sUnRg==";
        };
        _rLTb5qAM = {
            "id" = "rLTb5qAM";
            "file" = "PickableVillagers-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-ykdvOTSZsLxGBIPLOyr+FZrIR/ctbVEJjiqRCjZIIwRvwurENcpOL3ibF2e3MnLUoCejw9SAnEPIbV9xzQtOTw==";
        };
        _yeL3yltE = {
            "id" = "yeL3yltE";
            "file" = "PickableVillagers-2.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-EJvebE4L5wNq9gycNx6YTb/cZ0Z7XzhBlP82t7l5qUSZehejgLs4BlasVxodWpZjcNj800dalYNO8mH9nybrdQ==";
        };
        _vVcifWQF = {
            "id" = "vVcifWQF";
            "file" = "PickableVillagers-2.0.2+1.20.6-fabric.jar";
            "hash" = "sha512-Xs7RY1kl/ixMI2umf3cX3SkX4LnEt/q7Dy/9QoKTeQgBzKgRPp8OP6Qh07Dfn5V/PzT5ByubQ94PBzH8vAQl3A==";
        };
        _HwlMUpfO = {
            "id" = "HwlMUpfO";
            "file" = "PickableVillagers-2.0.2+1.21-fabric.jar";
            "hash" = "sha512-L2R0U7Hv6BTmKztb51+cHdgvgz/0F8O31PVM56lLvi1UY/8wijs1v/WXHxHgijiZQAkkvZzOtXj9haXVRLBbCQ==";
        };
        _ESztp1Oj = {
            "id" = "ESztp1Oj";
            "file" = "PickableVillagers-2.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-WZ/KpFViSrrnFxE9jOM1D3ujk5T8sKy7SH5P6wYHMHjncyxB3HQGmVadoKh+lnGhLVPxFn98XYbfNdI/kvqC5g==";
        };
        _uWBmCijB = {
            "id" = "uWBmCijB";
            "file" = "PickableVillagers-2.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-/P8/NPlEL4s6WN/IKZPHofj6a3AV1enEoLlVve/2kjFsrZSTT/p2vEaOdolNQDfGP1t/8sbBnR7cXJpBKQQXKA==";
        };
        _pPiGu6gl = {
            "id" = "pPiGu6gl";
            "file" = "PickableVillagers-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-6y6a6joBE/Wza7uV9KeGYHPyR1YT/U01DvjQKUlKXXbewXdZT4LfQibR7cZ/wqhfTWV+FfSh/MM+5d68/jXtJg==";
        };
        _Ut0OqVsk = {
            "id" = "Ut0OqVsk";
            "file" = "PickableVillagers-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-X19WXKNCanA7IrIlmbtrsGN0g2JUb+RxNJGNyT43EeNzImZLvB/8mfqx//nyrV7O9Y1aqzwP8qIMmHUT9KW3NA==";
        };
        _4Qyyzszx = {
            "id" = "4Qyyzszx";
            "file" = "PickableVillagers-2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-Sw0ZYaY2R3PQ/G5hL+0ofx9q08ttl/0abNYuMNCxCcKOJq+WvPcjQckaBGM/fzjTNQMsddTztmQDzfM/JbB6yw==";
        };
        _BdKU3xvd = {
            "id" = "BdKU3xvd";
            "file" = "PickableVillagers-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-wNozo+g6okfXBlLaiRt6HY/Z6hHcaKsgHQge3aLGLbTT5XvQq0t2lexLt8hfP2AxNBTpQ8e76WYFzndvY2S8dA==";
        };
        _NMRPv9r2 = {
            "id" = "NMRPv9r2";
            "file" = "PickableVillagers-2.1.0+1.21.2-fabric.jar";
            "hash" = "sha512-wbG9xVn3RyFvW8MPT1cfEEjHarhVl6tlkLtMmQftOqc4+homdznj/VYBu5mIk1pHvTTvoWnOecT5XOU/NHPUvQ==";
        };
        _tvSwBTRD = {
            "id" = "tvSwBTRD";
            "file" = "PickableVillagers-2.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-qZIX6vKq7ie5ypiy9zvVmORZ/xvttqPmHeBQiV1cFcOPXRbYakSVSfps+oeO1MkrYJzTiu3C3MAwIUvu8m+Prg==";
        };
        _SthaDH9Q = {
            "id" = "SthaDH9Q";
            "file" = "PickableVillagers-2.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-VeCbWptLGymtntiMuhuzAFFEASPH/gR/49x0qel0xWwbX4/hDg0HFFq8WqPJeXbrmrJBxhG/yc/4bnfE+RxLWg==";
        };
        _LMAhzNAf = {
            "id" = "LMAhzNAf";
            "file" = "PickableVillagers-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-xMRS0GfJ8Xn8qtvF8DYSNJz7STveazLw3Iv78hrfmpRasqwA6XYpxZesZxCSA+HNnrP4oVE8yyY5egzN/2WyeQ==";
        };
        _eXEWRj7X = {
            "id" = "eXEWRj7X";
            "file" = "PickableVillagers-2.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-ojXadT5xDEZk2Bdtd8CkHqR5are/D5vWj2xg857CboMWWEVpFLzuQbuW/I3AdhkBx/TKf6lY/Ajx629qKzuzDg==";
        };
        _S7fV1tMx = {
            "id" = "S7fV1tMx";
            "file" = "PickableVillagers-2.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-cJO7ikW2EptkvEPzxY+1jAd3Fcv3SQSNA+nv8aVfqWPP634vPG7XqrvC0o5oIlD2TJWgYbdSn0eSmiQbdFYmwA==";
        };
        _eKPLW4wz = {
            "id" = "eKPLW4wz";
            "file" = "PickableVillagers-2.1.1+1.21-fabric.jar";
            "hash" = "sha512-bY+/QwDwu3+Vh6Sl+q3xn6b/ehoRzKXja/BZPLK5Y1U2qEJ/FW4QJa3C9HtAcxk3RGSFUtIvgdyP/tT1PkSRdA==";
        };
        _Bl4jquFA = {
            "id" = "Bl4jquFA";
            "file" = "PickableVillagers-2.1.1+1.21.2-fabric.jar";
            "hash" = "sha512-X6o3/xcDQ1GTL+V3R0WDxu/JMrUb+L1LO72bxXk8LEVMRNb8jnBRg5WoWgPhIY3EQes4M9Y23qgCcyEeF16Aww==";
        };
        _yaPsAtdx = {
            "id" = "yaPsAtdx";
            "file" = "PickableVillagers-2.1.2+1.18.2-fabric.jar";
            "hash" = "sha512-L67jgTt9JkjIhCSnL8WIQ4wKbBnjEe4qCI+sHK4sjFXiGdgI0kjZ2LKdLiPNQ4v1TK6ITcdR9UEDqyxVmp/j6A==";
        };
        _Nt2VYutm = {
            "id" = "Nt2VYutm";
            "file" = "PickableVillagers-2.1.2+1.19.2-fabric.jar";
            "hash" = "sha512-LKAV4Kmc+wppPmjyNPS0N114Q6gz2O8qI7qf4ZTlkv5Z5lZeqkx3+lbrWMgTNCumyXvW84yyoyyt6CNbS/18vw==";
        };
        _dVzkDuEG = {
            "id" = "dVzkDuEG";
            "file" = "PickableVillagers-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-mwLb05tdGNezZ1CQjR1e4+k8vT3NiGw8NY0UADdjs42zPeccbplLPtnLhCL04yvm0HCaFGmwpxaE6UkjVoJqJA==";
        };
        _JiXnFnNZ = {
            "id" = "JiXnFnNZ";
            "file" = "PickableVillagers-2.1.2+1.20.4-fabric.jar";
            "hash" = "sha512-hue+j8HZSu2DKuxL5ZZP6VNM+RuG/tnoFs8kKFys+BhKbNmuf88hUyAZ2Au8781cNl6/fR6Sv8MQZtBZvnQZVg==";
        };
        _FEj5EQ8Y = {
            "id" = "FEj5EQ8Y";
            "file" = "PickableVillagers-2.1.2+1.20.6-fabric.jar";
            "hash" = "sha512-evV33mJ/FTdrRVJGV3Ubo2VcX5Hk+s2Cl7jTMc1W9g5isdsO30G5eNU0QKdmzXXtRBG+RWAUX+T62lNmzWk2aQ==";
        };
        _dWnOZKA4 = {
            "id" = "dWnOZKA4";
            "file" = "PickableVillagers-2.1.2+1.21-fabric.jar";
            "hash" = "sha512-zcM7NgB26KxLp8qOgSBE6FVYMtGR2AuLuROoEiDUgX26dtodWxSsLziRDGb3Pfz6RvtTEylaQ9qAW0IB3Nc6jA==";
        };
        _jOiV5UtA = {
            "id" = "jOiV5UtA";
            "file" = "PickableVillagers-2.1.2+1.21.2-fabric.jar";
            "hash" = "sha512-4zdb0v2v2W8F74UfAMSKJdfbfgfBUT5TZHLD+y8t/kmSdOkUluBygpkzAnFhFAFUfmlJJBRvT4KZIJZxJhmSIQ==";
        };
        _oJaa6isD = {
            "id" = "oJaa6isD";
            "file" = "PickableVillagers-2.1.3+1.18.2-fabric.jar";
            "hash" = "sha512-QEJS5xQUEXo5ykbXnIfkciFySJMi0h/PLs+LIYHLVTWy/3V8HU0bGvr5PEE70R5ddI0nehQMWRPsf29Fu/Xk5Q==";
        };
        _iGE5DJFl = {
            "id" = "iGE5DJFl";
            "file" = "PickableVillagers-2.1.3+1.19.2-fabric.jar";
            "hash" = "sha512-H27zmrp1Xoo7PaC/yGP3JgDMi6gD4ESoB0rg7WxYMy9ulLDaIkvyYTQXrXoMt42RmtewxYFngsqkwYL8frfGRg==";
        };
        _Ml5vyqip = {
            "id" = "Ml5vyqip";
            "file" = "PickableVillagers-2.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-F5OJbIuKw1SxovTn2D1oX/A0nzPq4MI3ugNq03H+DzyTLP0vQ5kBtQanl92fLNiNkWV18y3YWTMv3nVz7jkV1g==";
        };
        _NS4uxFbp = {
            "id" = "NS4uxFbp";
            "file" = "PickableVillagers-2.1.3+1.20.4-fabric.jar";
            "hash" = "sha512-+/c7whEaJN5GXXOQODtOH601v+yukb3ZI9IoIKrvX0WrQ21vK2w/5ZUoaDxpRBNPK35Xjzzl75kx0HfO2cdLfA==";
        };
        _H8mEm4pE = {
            "id" = "H8mEm4pE";
            "file" = "PickableVillagers-2.1.3+1.20.6-fabric.jar";
            "hash" = "sha512-r47co4TJeeSkiQIHAfqkwIxZj7d9D7ecmQE0rsxWLTlilUjekIE19iKAN4Ay4WHjQ58N9C3ueVribY+O1SVomg==";
        };
        _VmCTqj4A = {
            "id" = "VmCTqj4A";
            "file" = "PickableVillagers-2.1.3+1.21-fabric.jar";
            "hash" = "sha512-M3fcuPzVn6MDTML9ifLUuGk+RLQh1evi/JeoalXQ79UlJw2gKZDNekbznGxCzdGlmmAYS11tVTa/8a9u8WYxLw==";
        };
        _JeI3hgPj = {
            "id" = "JeI3hgPj";
            "file" = "PickableVillagers-2.1.3+1.21.2-fabric.jar";
            "hash" = "sha512-hK6hQj+XDGR4MpnJ546uABe5i6OKStmA+eDSNcp/gDXEIWOAMrmgtdtozBlPa/gkYZ0mrUhPML9oEbM+ZPTi5g==";
        };
        _ebQ1kvw4 = {
            "id" = "ebQ1kvw4";
            "file" = "PickableVillagers-2.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-8cvV5Qp0IM/HUzrnuMGLgSCjJOIBWo2O2YkUP5dgNwVkZy+EdR/TdjvR+tcAIV6aE6iKfVcK8Du8sWOvtm7+sA==";
        };
        _YgfTeMqf = {
            "id" = "YgfTeMqf";
            "file" = "PickableVillagers-2.1.4+1.18.2-fabric.jar";
            "hash" = "sha512-v4QkUVQItoIeZpHUNXfesntS6kzlLQaRafcWqwVr1irJvOl4qO/5BJ09eX12u+SnhOnE9iJzKX9bv789UnWdRw==";
        };
        _yl5CDE4Z = {
            "id" = "yl5CDE4Z";
            "file" = "PickableVillagers-2.1.4+1.19.2-fabric.jar";
            "hash" = "sha512-RNXZQkp+YY84gbzDc2iJv3RAROMr8xbgU1VG4ASYNWYClJ5vfZN5aMlneZVMFafd5xyuRMzv9po1Rb6myFAdzA==";
        };
        _n2WgZnbi = {
            "id" = "n2WgZnbi";
            "file" = "PickableVillagers-2.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-8PalGOM1KWoCs5+RAU/7CGCVXrZW+cmfrjZnNmFzeiVEPvhbhT9RT0pCwXHjR1hkpKoyo6B45g7+UO2c9RR/2w==";
        };
        _kdcKhYqR = {
            "id" = "kdcKhYqR";
            "file" = "PickableVillagers-2.1.4+1.20.4-fabric.jar";
            "hash" = "sha512-OwCHbFrFlJPiEucYf774uKUs5IR+og46+dZcjiF+9+sUtMyV5+hAdYE6a4zJM4B/64UhRA0ihn97Wu2Lgay5pw==";
        };
        _bKJyofvO = {
            "id" = "bKJyofvO";
            "file" = "PickableVillagers-2.1.4+1.20.6-fabric.jar";
            "hash" = "sha512-AG2yZ+U6EerZoZpJrcXxHhqaeRZYZ8zW6g7GD94cD21d+7ORtKeqU2fnu7nu7awtAYrFTtaK8ccvk9MUBoZ9qQ==";
        };
        _dlpFhXHX = {
            "id" = "dlpFhXHX";
            "file" = "PickableVillagers-2.1.4+1.21-fabric.jar";
            "hash" = "sha512-zcrCQbHPDp7I9hfrN72TLocvfzvACpcjHgxqVr7jRKE2eROdclRTt3igZuzB9aM+skFwhJQavrtaisUhk4G4GA==";
        };
        _eEXrQQr0 = {
            "id" = "eEXrQQr0";
            "file" = "PickableVillagers-2.1.4+1.21.2-fabric.jar";
            "hash" = "sha512-iINyOGqmbrydUPJRldCvhzI5wWEstRN6cqKB2gXFAlojiwqU5uqi+ACSgskIhOf1atUWao/JU5Jw342AopSa5A==";
        };
        _cH84o43J = {
            "id" = "cH84o43J";
            "file" = "PickableVillagers-2.1.4+1.21.4-fabric.jar";
            "hash" = "sha512-ixve0URk2XxdjJKAXYhqGNkvFc5EH4+S7FQzFALQm+7XAfi7gWn1duqjQDFXwaYv4/Au2L3ZQJgmTlrMt1YGiA==";
        };
        _n8HCl9HL = {
            "id" = "n8HCl9HL";
            "file" = "PickableVillagers-2.1.5+1.21.2-fabric.jar";
            "hash" = "sha512-tcl7/ClGiME74XSyELVWV2owZA95a4NOBZWz/jbjGYdbxXkGOzcVCQyWGco6lwH1BAJdMVqwzd/ytvP1uSRQKQ==";
        };
        _fyzaDgVj = {
            "id" = "fyzaDgVj";
            "file" = "PickableVillagers-2.1.5+1.21.4-fabric.jar";
            "hash" = "sha512-iesgIVKEMAupnAHEs0BeKKIdtj2C5yh05A7i9+VLnMSm1vlTbDgJFQUB8hCGvt14vKkjAKv6GrvyjZJaKfea0g==";
        };
        _epyktkJx = {
            "id" = "epyktkJx";
            "file" = "PickableVillagers-2.1.5+1.21.5-fabric.jar";
            "hash" = "sha512-ESY7qnYP5KbFyWc231YAdi0CWnqKKeISaDUJd77x0qSjs4swIJojBOnjKJou+SKPvzEmMIsLktTlkNlrheRQTw==";
        };
        _5k9kZrdK = {
            "id" = "5k9kZrdK";
            "file" = "PickableVillagers-2.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-BKFK1dzee94X8yr4xcTh2T080cW4+LUx5fGVSJjwygZT5LQAfNaH9SptKPsDIVZjSpyqfEQwhLEBPxA2ikeIfg==";
        };
        _x7FtSFo1 = {
            "id" = "x7FtSFo1";
            "file" = "PickableVillagers-2.1.5+1.21.6-fabric.jar";
            "hash" = "sha512-SArPjGl4dgljA20M/AWCJcE7spy9GFDhJl4TX0TYM3H4MuHOL8GjuwFzi4GUoQ+6NKNkdSbtHeD6CSslAyaBCQ==";
        };
        _zVXzWCCt = {
            "id" = "zVXzWCCt";
            "file" = "PickableVillagers-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-ER7IHbWf/Ox+BNGbwSoztsTiWQz4y5GFagHVA9xkAPYqUvKt/2EJCz90l0/IGbI96tF1n8eg6a060L6gmdpQ5A==";
        };
        _ICq05ET7 = {
            "id" = "ICq05ET7";
            "file" = "PickableVillagers-3.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-gFKjcDlV7NBivKZTeo5JJGgcpygWv4AzdHCd7cO8FH8uVEFJZMcLrfnyOPuJOHNOi++sgq5C8Hn5kNp6lj1msw==";
        };
        _8Gj9SG3r = {
            "id" = "8Gj9SG3r";
            "file" = "PickableVillagers-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-zKDQmsFHQGtq6YeulmC9mQWFxddb/dq9/W20UFxe0h1eM13R/cXzhvGy6hRhoJ2S5OzB3WtEWS1QLWjzZ8vH5w==";
        };
        _j4owo8CQ = {
            "id" = "j4owo8CQ";
            "file" = "PickableVillagers-fabric-2.1.5.jar";
            "hash" = "sha512-ALuaiDfGiNxXUHMHdI5Ci/aZEIdSSgkRBhuloaQjzzKN/vVNw1lQP7LtGR0xQRzRFuTPeWTbTYjwyhgZwyA0DA==";
        };
        _j8oPFvsd = {
            "id" = "j8oPFvsd";
            "file" = "PickableVillagers-3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-UW3finZ/MK3SurlxMrAtKSnIfCS/w06p03DpRFkRfeJGIzKg3LIcOKA5N9qRRtpSjVGsp+pANCL5Jj1NYC0cYQ==";
        };
        _n9IuFAsG = {
            "id" = "n9IuFAsG";
            "file" = "PickableVillagers-3.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-2qHVlIeXGnTECM/8Vo82Lbybm9eZ3bUC7Cio7FervrBEa/NQ0Z6wxZZHnIYjH1b+fA9zpvOmbTK1BIAMMr1qgg==";
        };
        _hJQhhkk9 = {
            "id" = "hJQhhkk9";
            "file" = "PickableVillagers-3.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-5YrWWKKGw/F8itOVfrPUPeTunajiufVo5JIknY9ehF6N3VGCIWCURPUivm3Dz3CX0VgHeS+8Fg0YUPhBhtXSNg==";
        };
        _hdgs1ypA = {
            "id" = "hdgs1ypA";
            "file" = "PickableVillagers-3.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-ejp3GpjW8BoLHc6ESdJjWNlVwrTTg3mR1Z1jxO4xm3C0tPomn1vf5PHu4FvPi1UyoBN0AUg4lzF6OkWGx3aORA==";
        };
        _ScKT8zbm = {
            "id" = "ScKT8zbm";
            "file" = "PickableVillagers-3.3.4+1.21.1-fabric.jar";
            "hash" = "sha512-h2q19k5bcjQ7ENYVwKgwvaa2sIDcWm/uEmonYTkgSgr0vY6L8VVk4LbuyOmMpG80GpPwaizW6av6GA8e7JxQaw==";
        };
    in {
        "FQMrJOdS" = _FQMrJOdS;
        "cKSCGEPv" = _cKSCGEPv;
        "4WiB5Rs4" = _4WiB5Rs4;
        "cL5MPTHI" = _cL5MPTHI;
        "H5PIA4ij" = _H5PIA4ij;
        "kRwNsIhH" = _kRwNsIhH;
        "bT3LgQlB" = _bT3LgQlB;
        "cos7bgsW" = _cos7bgsW;
        "wWcx129o" = _wWcx129o;
        "xsjde7Ym" = _xsjde7Ym;
        "oXwze9kl" = _oXwze9kl;
        "Q9SZp916" = _Q9SZp916;
        "LezkVKl3" = _LezkVKl3;
        "ViApRt5x" = _ViApRt5x;
        "rL9uWvee" = _rL9uWvee;
        "XD116Fcq" = _XD116Fcq;
        "LHC2hWVu" = _LHC2hWVu;
        "o0woTZmE" = _o0woTZmE;
        "8zpO9Ben" = _8zpO9Ben;
        "IKBqftJM" = _IKBqftJM;
        "Oy3bUap3" = _Oy3bUap3;
        "C5MmUNDM" = _C5MmUNDM;
        "beT2zpuc" = _beT2zpuc;
        "QPRQRb6c" = _QPRQRb6c;
        "fbhJun5f" = _fbhJun5f;
        "d8PurZaq" = _d8PurZaq;
        "tjasdRGZ" = _tjasdRGZ;
        "b0w6HygY" = _b0w6HygY;
        "QOnsmBo5" = _QOnsmBo5;
        "E6vt2xtl" = _E6vt2xtl;
        "KkW48e9y" = _KkW48e9y;
        "91WzFReP" = _91WzFReP;
        "ju995cSJ" = _ju995cSJ;
        "dgxM4GcI" = _dgxM4GcI;
        "dhxYwr0z" = _dhxYwr0z;
        "8k7i7Dni" = _8k7i7Dni;
        "X282WNnO" = _X282WNnO;
        "8t9JirJy" = _8t9JirJy;
        "K2hnlrht" = _K2hnlrht;
        "Mt1U4Y4H" = _Mt1U4Y4H;
        "pwBWoqXF" = _pwBWoqXF;
        "4k6nxMX1" = _4k6nxMX1;
        "FUmgKpJT" = _FUmgKpJT;
        "rnaPSkCj" = _rnaPSkCj;
        "AR2VQtde" = _AR2VQtde;
        "sKqi3XuU" = _sKqi3XuU;
        "rLTb5qAM" = _rLTb5qAM;
        "yeL3yltE" = _yeL3yltE;
        "vVcifWQF" = _vVcifWQF;
        "HwlMUpfO" = _HwlMUpfO;
        "ESztp1Oj" = _ESztp1Oj;
        "uWBmCijB" = _uWBmCijB;
        "pPiGu6gl" = _pPiGu6gl;
        "Ut0OqVsk" = _Ut0OqVsk;
        "4Qyyzszx" = _4Qyyzszx;
        "BdKU3xvd" = _BdKU3xvd;
        "NMRPv9r2" = _NMRPv9r2;
        "tvSwBTRD" = _tvSwBTRD;
        "SthaDH9Q" = _SthaDH9Q;
        "LMAhzNAf" = _LMAhzNAf;
        "eXEWRj7X" = _eXEWRj7X;
        "S7fV1tMx" = _S7fV1tMx;
        "eKPLW4wz" = _eKPLW4wz;
        "Bl4jquFA" = _Bl4jquFA;
        "yaPsAtdx" = _yaPsAtdx;
        "Nt2VYutm" = _Nt2VYutm;
        "dVzkDuEG" = _dVzkDuEG;
        "JiXnFnNZ" = _JiXnFnNZ;
        "FEj5EQ8Y" = _FEj5EQ8Y;
        "dWnOZKA4" = _dWnOZKA4;
        "jOiV5UtA" = _jOiV5UtA;
        "oJaa6isD" = _oJaa6isD;
        "iGE5DJFl" = _iGE5DJFl;
        "Ml5vyqip" = _Ml5vyqip;
        "NS4uxFbp" = _NS4uxFbp;
        "H8mEm4pE" = _H8mEm4pE;
        "VmCTqj4A" = _VmCTqj4A;
        "JeI3hgPj" = _JeI3hgPj;
        "ebQ1kvw4" = _ebQ1kvw4;
        "YgfTeMqf" = _YgfTeMqf;
        "yl5CDE4Z" = _yl5CDE4Z;
        "n2WgZnbi" = _n2WgZnbi;
        "kdcKhYqR" = _kdcKhYqR;
        "bKJyofvO" = _bKJyofvO;
        "dlpFhXHX" = _dlpFhXHX;
        "eEXrQQr0" = _eEXrQQr0;
        "cH84o43J" = _cH84o43J;
        "n8HCl9HL" = _n8HCl9HL;
        "fyzaDgVj" = _fyzaDgVj;
        "epyktkJx" = _epyktkJx;
        "5k9kZrdK" = _5k9kZrdK;
        "x7FtSFo1" = _x7FtSFo1;
        "zVXzWCCt" = _zVXzWCCt;
        "ICq05ET7" = _ICq05ET7;
        "8Gj9SG3r" = _8Gj9SG3r;
        "j4owo8CQ" = _j4owo8CQ;
        "j8oPFvsd" = _j8oPFvsd;
        "n9IuFAsG" = _n9IuFAsG;
        "hJQhhkk9" = _hJQhhkk9;
        "hdgs1ypA" = _hdgs1ypA;
        "ScKT8zbm" = _ScKT8zbm;
        "fabric-1.16.5" = _Oy3bUap3;
        "fabric-1.17.1" = _C5MmUNDM;
        "fabric-1.18.2" = _YgfTeMqf;
        "fabric-1.19.2" = _yl5CDE4Z;
        "fabric-1.19.3" = _fbhJun5f;
        "fabric-1.19.4" = _91WzFReP;
        "fabric-1.20" = _tjasdRGZ;
        "fabric-1.20.1" = _j4owo8CQ;
        "fabric-1.20.2" = _QOnsmBo5;
        "fabric-1.20.4" = _kdcKhYqR;
        "fabric-1.20.6" = _bKJyofvO;
        "fabric-1.21" = _dlpFhXHX;
        "fabric-1.21.1" = _ScKT8zbm;
        "fabric-1.21.2" = _n8HCl9HL;
        "fabric-1.21.3" = _n8HCl9HL;
        "fabric-1.21.4" = _fyzaDgVj;
        "fabric-1.21.5" = _epyktkJx;
        "fabric-1.21.6" = _x7FtSFo1;
        "fabric-1.21.7" = _x7FtSFo1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickable-villagers";
            id = "lMRqnKVq";
            type = "mod";
            version = version;
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
in callPackage fn {version="ScKT8zbm";}