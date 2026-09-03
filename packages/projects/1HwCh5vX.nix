{lib, callPackage, ...}:
let
    versions = (let
        _9CbuNd5h = {
            "id" = "9CbuNd5h";
            "file" = "ExpOre-1.19-Forge.jar";
            "hash" = "sha512-L+LjSaPteN8/BKEs3z2mecay3EA36QFenGaPDAflKdoUrPXNafn4QpV3C8N5j37ZJlYePYxTefrPxeJRD+o7cA==";
        };
        _VNSstKqS = {
            "id" = "VNSstKqS";
            "file" = "ExpOre-1.19.1-Forge.jar";
            "hash" = "sha512-7+8LPP3DCTpCZqnrZPDYT5/N2ajQHZzgdizUurS6Jk6cUAct3GTxbwaSQO8fp9qmtEdsaJOzJfV0xl6cvt6zZA==";
        };
        _tgWaDBDC = {
            "id" = "tgWaDBDC";
            "file" = "ExpOre-1.19.2-Forge.jar";
            "hash" = "sha512-8bMSmHLLv877g40R+ImyYcGc+ZNQb6YVO1mDbZCOqouj4x3RNUYHWvtlyyjczDaJnkd0i1MqQHOXoYF+EVHqrg==";
        };
        _rmeN6oTY = {
            "id" = "rmeN6oTY";
            "file" = "ExpOre-1.19.3-Forge.jar";
            "hash" = "sha512-vj0VuVW3d8rVNcFGMt23lwee27sHG2Cd7U72NNFvccrAPJbKmJt5wIw+oNuJiYDNDBUQP9uaUjhK11QyvyZRmw==";
        };
        _7zo6iWS0 = {
            "id" = "7zo6iWS0";
            "file" = "ExpOre-1.19.4-Forge.jar";
            "hash" = "sha512-qjSMeS9unVBZ9IrCqh2hduOodzYcoRZ9BHHeA6nzUiCoFnEdDjqnz8hx2VkUjnKVaIimSn0dh+pJ3l5O9mxzLA==";
        };
        _6UkUDTtz = {
            "id" = "6UkUDTtz";
            "file" = "ExpOre-1.20-Forge.jar";
            "hash" = "sha512-d5SLrtgWFe81CFY5c3xcsQYyyF5OxTT1XAFNGPjXkHk58viM9ZMHUJlfoCF61n2pXhjpSA+JJ9q04hWYSfGnoA==";
        };
        _UI5j1lp1 = {
            "id" = "UI5j1lp1";
            "file" = "ExpOre-1.20.1-Forge.jar";
            "hash" = "sha512-IKHLPcsWmVHT12lkip+vPls6l74NDWS4/8LMxZEx9bXH87uEF/UL0+ufphHMCDKfC5/bClx0QSWpgt8ON2nu2Q==";
        };
        _PAj9ZvNf = {
            "id" = "PAj9ZvNf";
            "file" = "ExpOre-1.20.2-Forge.jar";
            "hash" = "sha512-NcwD9m9XWE2HxCAa/uR3JnmfiRhm6MPqlpaYi9TYoOeBn9mzTJ5yPgoQ+XuyRmblbaRxsTZzXLH1EHXpTQQyCQ==";
        };
        _YMOrUOyj = {
            "id" = "YMOrUOyj";
            "file" = "ExpOre-1.19-Fabric.jar";
            "hash" = "sha512-JOc+FWhriSoe9Uz5oMJinOIQPaVdMTtPFQwjVo6QE7HCrBtOL8M5SiSMoqtMJN9Acuwuyd/bv0IeAtlG6Y+vNA==";
        };
        _Z6cxoZ61 = {
            "id" = "Z6cxoZ61";
            "file" = "ExpOre-1.19.1-Fabric.jar";
            "hash" = "sha512-7rmvf1tK5IE+LVBu7QkYhirrgwOKeTfEvieD91Qza7aBfcQMFfh6iDtr5LGM0MPZPX4GhTwoiOZEnKu3VaYhtA==";
        };
        _bbp5Euce = {
            "id" = "bbp5Euce";
            "file" = "ExpOre-1.19.2-Fabric.jar";
            "hash" = "sha512-Dq+IVdvtjtLdQ3LaDI6PKeVPS8JnS2B3N/s7v82KN9l3mD8z16FqxoNS4Oyu6oL96NC9cFCiGnUM6B1gkdlTEA==";
        };
        _nsnN1wBl = {
            "id" = "nsnN1wBl";
            "file" = "ExpOre-1.19.3-Fabric.jar";
            "hash" = "sha512-YY1om3OzbujecYflbVQQ/yTWj6cVU04eUSWZQRhSkm5Jyj2+hs2aZmtJMyk4EnNvrPhj36+I0/qBTXaM7a7v8g==";
        };
        _9KXwgER1 = {
            "id" = "9KXwgER1";
            "file" = "ExpOre-1.19.4-Fabric.jar";
            "hash" = "sha512-/FjuPPO1NPsCznVa16+Wo+Bsoaz7brtl9t9qHzMh3BO7J7lKtr1HLw1zhK27FVH0RRVsCQ9ZbzEvax26oJS2ag==";
        };
        _PnxMaxHB = {
            "id" = "PnxMaxHB";
            "file" = "ExpOre-1.20-Fabric.jar";
            "hash" = "sha512-4G1mU1wXrbWEro3aF7r0x8WXyeAMwk/v9Epm1aShIiqcroHGxRpbNqNCWalGxABgu/UzgailWK+nKBRpiVN5kw==";
        };
        _vlZnr1bj = {
            "id" = "vlZnr1bj";
            "file" = "ExpOre-1.20.1-Fabric.jar";
            "hash" = "sha512-cdQr9GEjZVn6db43YyAFZA6jIYrDd4KGl2C8chHfuoizqH07IMtuuPyz8SeFIMopiATDg8YP1quxiv/3u9zXYg==";
        };
        _balk1Xan = {
            "id" = "balk1Xan";
            "file" = "ExpOre-1.20.2-Fabric.jar";
            "hash" = "sha512-a5M/qQI+Q2Tven0mt+QR2MPAqvnoRQnTuzmkL3mDfVyjP5b0lTPVplDvXGFQ4vK7IYeMab9VlaXYSr7QOa7V0A==";
        };
        _r2qFI8Jo = {
            "id" = "r2qFI8Jo";
            "file" = "ExpOre-1.19-0.2.jar";
            "hash" = "sha512-JZf9x1dwp8X4N6tEVMxZ2pJAmHunZAyMl7Jg0fs/wridqvu/0K3Pi7e9Vrx7gw17en61iqHeq8HTYLlv3G0cjQ==";
        };
        _gEdwCKsh = {
            "id" = "gEdwCKsh";
            "file" = "ExpOre-1.19.1-0.2.jar";
            "hash" = "sha512-AvdjnXi305QG24tzvHbxsLqd2IBw6y3cw6If+NLy0vKZwwEl3IiJm2hAvB/DGwssPE+2ipyVz4XPCrGrg7MYDQ==";
        };
        _xlhQx797 = {
            "id" = "xlhQx797";
            "file" = "ExpOre-1.19.2-0.2.jar";
            "hash" = "sha512-wXtXFoy9L5riE7Qj6j3K1YqL5QQnuZn1j8WYJI8Qv45tAD7lWrjRAVeK1sh3TgZw7xeHqQgXJ8q1zceStEYDug==";
        };
        _9ya6mjIP = {
            "id" = "9ya6mjIP";
            "file" = "ExpOre-1.19.2-0.2.jar";
            "hash" = "sha512-wXtXFoy9L5riE7Qj6j3K1YqL5QQnuZn1j8WYJI8Qv45tAD7lWrjRAVeK1sh3TgZw7xeHqQgXJ8q1zceStEYDug==";
        };
        _sXsH99ck = {
            "id" = "sXsH99ck";
            "file" = "ExpOre-1.19.3-0.2.jar";
            "hash" = "sha512-ADpNSM/CkU1MFnzIsTvnxK3aspUHVhADtq9x4SLOAr3uwp0Dd5UG6qrRmF3uWVAaOnQLzn4d1mw1/pUT6K96BQ==";
        };
        _UxSPM2IK = {
            "id" = "UxSPM2IK";
            "file" = "ExpOre-1.19.4-0.2.jar";
            "hash" = "sha512-l1u5+prPgL9PYF8i8R47K4cNV9c+kVrHaPaMHUQkd0+iEDFkJBdA7EodsMCCVZhUhTDnCKn44Rnt4G7ItR6ONg==";
        };
        _2m4D2G1b = {
            "id" = "2m4D2G1b";
            "file" = "ExpOre-1.20-0.2.jar";
            "hash" = "sha512-iIKVafKl1q2FuR8L0bqSoA6eGTN6MPaLYZR8HL0N98klMP0A/iMumew/uZtArKTAXVlSvcRqar9iZZTGuPk9qg==";
        };
        _bfo1eh6e = {
            "id" = "bfo1eh6e";
            "file" = "ExpOre-1.20.1-0.1.jar";
            "hash" = "sha512-DS7NpT+Vhe3sf9Qo6skie7LF02iNfY1uXUn7UO56o7i4wi1mXcwFSG901pJUYskA3kYTEuIRN53lwC/2WKoSRg==";
        };
        _U4RyoLB4 = {
            "id" = "U4RyoLB4";
            "file" = "ExpOre-1.20.2-0.2.jar";
            "hash" = "sha512-jkHbSQZNLaw/AlPkmGVxqBVr1hV6KIY6kToln5wHvTM8Yy9kLLgPSpcoH73ckE9mHQ7FmN3BBg5Je0Xh6yFeDQ==";
        };
        _yRfPcGr7 = {
            "id" = "yRfPcGr7";
            "file" = "expore-1.19-0.2.jar";
            "hash" = "sha512-FPkTfFcpsRFderjKjxQw0hGlVYYxqgl6g4LkVdqwxd9pq/oS57kYvcvOGPSirM9bbsEH+jTBZGy1xp8foBB39A==";
        };
        _KN10d8hc = {
            "id" = "KN10d8hc";
            "file" = "expore-1.19.1-0.2.jar";
            "hash" = "sha512-kcc2FI5L6wOxH0ZsQIoX02kzYcQsB/pOn2Vk5IoBhGsjVYfUfIQnpboTMwh7t2S0xHB5q9WNJEVV/NYaCHfwyQ==";
        };
        _uPhOcYWh = {
            "id" = "uPhOcYWh";
            "file" = "expore-1.19.2-0.1.jar";
            "hash" = "sha512-C2+dQcq2QORU3VBcr4ill82qG3cqqOZbXYR8XzdUzaNU1Fat903ux02n0zxtMsan+7byx0u+oe0p9n4t6US2Dw==";
        };
        _iqOTBx6E = {
            "id" = "iqOTBx6E";
            "file" = "expore-1.19.3-0.2.jar";
            "hash" = "sha512-eiAdWwAIGR57qBCxXfHg05uo9tsNT4/fRos4i0o+2TlsxlgksjNaWn0Cfaz79F51I1YPNQ6SxmNJxKTHPYTDaw==";
        };
        _9WE2I6r6 = {
            "id" = "9WE2I6r6";
            "file" = "expore-1.19.4-0.2.jar";
            "hash" = "sha512-9fDwO+Z/CZemUqapfnIAyt6XMSY4RLXbf+epDO66NkF6qwu0AdwNdcP3FLCd8T6ekw0d48ZCIDObClFSqZmE5Q==";
        };
        _zbnRYd9I = {
            "id" = "zbnRYd9I";
            "file" = "expore-1.20-0.2.jar";
            "hash" = "sha512-18nnfoUy36NipMYYx859hJAFLyOCYcJgDz7z2gH4ko+3YaxeHsqwrWAnP+HpktBvHxJrOe61Fa3ULesc15su6A==";
        };
        _VNYxdrTZ = {
            "id" = "VNYxdrTZ";
            "file" = "expore-1.20.1-0.2.jar";
            "hash" = "sha512-rBnEM6UeouxulZCmZ/Eu6cI1yII3Essf3e0h+ZMGkvSHdPsDL2qfFsIjmymgW1wPqzW/35YYdM3JnpeOoIyqhw==";
        };
        _UHLQr8sr = {
            "id" = "UHLQr8sr";
            "file" = "expore-1.20.2-0.2.jar";
            "hash" = "sha512-8TDp+kpN2CxUhzXIun1BF5ZFW47DJv4Hp1aA3iGEUVhE86BxFRwvPepiHoLTNlGGcP9MiSfYBDPXwOmYV5LkeA==";
        };
        _uo57LOdH = {
            "id" = "uo57LOdH";
            "file" = "expore-1.19-0.3.jar";
            "hash" = "sha512-hHJNBY9gP5kZeOaHPbzygQT8hhDVw6WUi3LVfl2g7u6hY1hZHdkBDLnSd+Q5WUBBfKELJISAwoRBGDRHlidXrA==";
        };
        _X1P5qbi1 = {
            "id" = "X1P5qbi1";
            "file" = "expore-1.19.1-0.3.jar";
            "hash" = "sha512-gCK6ZdzC6ikn7/0pPMbcw2jWjgA/fkjcEIU8h9xdYKJlK+Ps3o0DPUDzzmsI1Y20WPTosyZG7L6ktJ0EhGMW9w==";
        };
        _7VFQQALX = {
            "id" = "7VFQQALX";
            "file" = "expore-1.19.2-0.3.jar";
            "hash" = "sha512-aymWPajqi4hf2VC7iyIhdDVe39nv+BXe+R924uUrMlqcVeLPhBEoxG8YLg2Az+rp+emLD+5+u7SxltRjAwKNhQ==";
        };
        _5wQinMBD = {
            "id" = "5wQinMBD";
            "file" = "expore-1.19.3-0.3.jar";
            "hash" = "sha512-xon9ho/bGQzgXRlCfSSyz2qQlmKtKcv1slLbKfEgAhj7ajgXiY07AwDvh+Q8wqieqhanBBZUh7/mo7+EeJg1WQ==";
        };
        _RpuQKeCG = {
            "id" = "RpuQKeCG";
            "file" = "expore-1.19.4-0.3.jar";
            "hash" = "sha512-dvceUGI1WVbcbJDHdGE0uD7904glrwTXUPGKqO8Fsjl9TNBaVf2jwT93kM79Iyag9IgTjlwfvCjoaqp2zedP9Q==";
        };
        _gK2zfu67 = {
            "id" = "gK2zfu67";
            "file" = "expore-1.20-0.3.jar";
            "hash" = "sha512-+u23k3bOz1CLwwCMkks41Nl/DY+VHXphfe5TDM/v75X+ScXlt17OKPPtYr42LdxNg2ARl2MGLOxedPitFcA72Q==";
        };
        _CT9x0UGb = {
            "id" = "CT9x0UGb";
            "file" = "expore-1.20.1-0.3.jar";
            "hash" = "sha512-SK/hD8FRrM9BYboQn19BJ+AluXJX5OB1AKX87p4G1EFHr8+n58YkRiTfN2kCt9bAv0gjabtXxje9nufNcxSteg==";
        };
        _PxHNg1dn = {
            "id" = "PxHNg1dn";
            "file" = "expore-1.20.2-0.3.jar";
            "hash" = "sha512-sXZQYVWl+hSXqhO5xdj2vNabbD7oPKtWlSlVPCdVcctwpjNLyeAp5qM8M2ON5DwSRVcS9hdLH4D78mUshBLhbw==";
        };
        _YKhX3Rk8 = {
            "id" = "YKhX3Rk8";
            "file" = "expore-1.20.4-0.1.jar";
            "hash" = "sha512-IGGKJB1nGAkEDPLsnu5UN/h1lnjRaFp9d4Xdezd4+M9UMr8LWtaksRhqe/N70Z5Iav2sSqi5r/SeSjrzCIIqRA==";
        };
        _1FCUHoDx = {
            "id" = "1FCUHoDx";
            "file" = "expore-1.20.6-0.1.jar";
            "hash" = "sha512-pW7f6O5cJT8p3/wuDXtyY3EtmxWMalZ7fEAof4IlgpimVu24ZKhdWKGY6BEmR1+R6Xg9plSI5irFnDQpUEv0vw==";
        };
        _ZfPvVhMN = {
            "id" = "ZfPvVhMN";
            "file" = "ExpOre-1.20.3-0.1.jar";
            "hash" = "sha512-JCQNioEJ9VMGUYV4Onw1oepMEfti0wdKiSI1uOICpCmuCNzy1zO7ur4hVlpB9tQQzlksESVdrtbSCtMS8vHvPw==";
        };
        _LZFJZVkK = {
            "id" = "LZFJZVkK";
            "file" = "ExpOre-1.20.4-0.1.jar";
            "hash" = "sha512-VPrs0c+CNZCVc+ntf6bV9f+/zqOBoVbJHQV/o5CoCq1+HmnqzdYX7Z8+sN81TjIc1tYJEzMruu6cvSXDoPacWQ==";
        };
        _NqoTfcnE = {
            "id" = "NqoTfcnE";
            "file" = "ExpOre-1.20.5-0.1.jar";
            "hash" = "sha512-nUxJZTfn1sSkuFYveWw3GHTspaWPQyukjQQR2UqV9rDNPeQ93g/Qe9IqcH0S/xaei1f6kubCE62UV1e2XtnYCA==";
        };
        _C6KWeD2Y = {
            "id" = "C6KWeD2Y";
            "file" = "ExpOre-1.20.6-0.1.jar";
            "hash" = "sha512-p1QWjnGLJNZbTo4ReXTX+/vKpgyTAdsL06evHPFWEiLOEGqTB5lrfKWkL1fRcgIfo4RHnrH0HPkoOGkuRHMrPA==";
        };
        _Yei6tehl = {
            "id" = "Yei6tehl";
            "file" = "ExpOre-1.21-0.1.jar";
            "hash" = "sha512-pwJvylfq7XjpkxCB2xYADARtPkPd4zjPNW4b/PMro9p5dPIZIqZoeJzFMUMHMJHOb9jIqjMcu1mFVLwK9WsSaQ==";
        };
        _8GLCzbD1 = {
            "id" = "8GLCzbD1";
            "file" = "expore-1.21-0.1.jar";
            "hash" = "sha512-7BEt01/jr1j/EKahAzeF9xGc1jmMA3ggKUg96uraOviVWAR1ulqz+DI49VkE8wvCtb7mpngS8pA3qv+X2yIDPw==";
        };
        _fSWDJc9W = {
            "id" = "fSWDJc9W";
            "file" = "ExpOre-1.21-0.2.jar";
            "hash" = "sha512-I+k7d+E9UQbk4MxDSxvJQFzAMTaiSpHAqGL3rkoKqWM57rpMsBWwTTWc8CrRyThIYy5H017oO2njv+o25yt/xw==";
        };
        _kjuAG8Zs = {
            "id" = "kjuAG8Zs";
            "file" = "ExpOre-1.21.1-0.1.jar";
            "hash" = "sha512-Ly/PdjYIhFBoiSZOSp1aNLz/k9cslFHbePtaA5D4PcRVbuI1OzUIRlIEcmjfDYAG20Y7DWSdaycYrYzQDM7xXw==";
        };
        _7JoQF8sA = {
            "id" = "7JoQF8sA";
            "file" = "expore-1.21-0.2.jar";
            "hash" = "sha512-c9dhyF3xW9e3XLlCXrpbKYCRpN6x4Q0JzEW9tx7WF4r1hxxnMF48Da5h/xNoXZhqXl+CPlB9OVQfsRwL64N9+w==";
        };
        _ZvhM9kl6 = {
            "id" = "ZvhM9kl6";
            "file" = "expore-1.21.1-0.1.jar";
            "hash" = "sha512-zMLShbYNRknevlUL3iNJh8fsb7JtLQjKxTh+oeDPZbKSoRpsL1n5TUtFT6Nnfbw5xYfrQp5uQNLv9+YcDRT8Kw==";
        };
        _K8hbCeKb = {
            "id" = "K8hbCeKb";
            "file" = "expore-1.21-0.1.jar";
            "hash" = "sha512-vsSVFsHpO6/uhrcd8fIRUo8oMv+iZfrsoVK4DBHDW2vBFkZlGlUX/hlvmlvefgWLN76SoD3N4HdhFbdXll8tuA==";
        };
        _y8U2VuSg = {
            "id" = "y8U2VuSg";
            "file" = "expore-1.21.1-0.1.jar";
            "hash" = "sha512-ofyFWRqQiMMacstn7sJWxLBRWkBEQ4uE3A5hYt9t/D8p6psyxcP/mByAgi079St70LlsTYismGVnLb5URtHiMQ==";
        };
        _ZLG4DhyG = {
            "id" = "ZLG4DhyG";
            "file" = "expore-1.21.1-0.2.jar";
            "hash" = "sha512-MgetwTTGwbJuG9W26qGKCRCObqWbENQnGJ8YTtE/1awagiJsiYw3f3HRu7M0WY7qFY6gV4jQ+kwhOfuJYAYmVw==";
        };
        _LYZoDFgj = {
            "id" = "LYZoDFgj";
            "file" = "expore-1.21-0.2.jar";
            "hash" = "sha512-yoV56kVvAahfcoW1FC1snIMNYk1dL9i5qqNPbzVo4ch9mtVeuFyLdtZurC5ZCKtjs4eUtOmSzSF7nf4zaKlAIQ==";
        };
        _yHsZpeoD = {
            "id" = "yHsZpeoD";
            "file" = "expore-1.21-0.3.jar";
            "hash" = "sha512-TP0raHGHtAhGXVgugPeH3y3AoZnW5lFhhwfDo09C/JfFKminR58jQD6ltxn9DSEAjpIy0/qp/+YISv7wtAGRxA==";
        };
        _iu1gYwES = {
            "id" = "iu1gYwES";
            "file" = "expore-1.21.1-0.2.jar";
            "hash" = "sha512-KscTMZ7BeYuEwmwo7sHUN7LQsot3sBxyFx7ODAJ+2h2O6fBMcLJYF7H6eAzGtzjOXr8FbvUufb2nA41yrDC4Lg==";
        };
        _1xHPtVY5 = {
            "id" = "1xHPtVY5";
            "file" = "ExpOre-1.21-0.3.jar";
            "hash" = "sha512-8yKiD7Ef5Y8inbjy+MMJ85Kras95rt47tjgY/QRsZjNy7yCZEpBWZuz3zuLU10bo0gXDmgeP9ASsZ0xndvptVw==";
        };
        _H2pwDVfQ = {
            "id" = "H2pwDVfQ";
            "file" = "ExpOre-1.21.1-0.2.jar";
            "hash" = "sha512-YvVinRMKQEW6PCjtwxTyeeshvHsbmdqwERDnSnKyibmCpQeE04FGVy71eNDv1M2R7Z4/GgkrR/C17srpDYuI7Q==";
        };
        _lF6XZAon = {
            "id" = "lF6XZAon";
            "file" = "ExpOre-1.21.3-0.1.jar";
            "hash" = "sha512-o+UORMlFvxv42kM1qC1TUnxFRee9ZptFG+Xd7Nw3iOOT3wlP4LKHTf+2IAsb36BtFGhMFgvBXilVE6Vt1w7NdQ==";
        };
        _eu5ksN5p = {
            "id" = "eu5ksN5p";
            "file" = "expore-1.21.3-0.1.jar";
            "hash" = "sha512-M4R+1dVwU+1i3wpaODIOiPskz1yuM4ENy0n7r2nB6fbMyGgt9A+M5llFpgHFRfk9tfdc1wGHFaDPSa2+UOlU5g==";
        };
        _HdAieSUM = {
            "id" = "HdAieSUM";
            "file" = "expore-1.21.3-0.1.jar";
            "hash" = "sha512-z4+3mjztkEN5l/GWWju0c7m+cWIElYAJb3gnNqhVdk1ezkvXtb5x7mCIVeo1mSox9ik8rKs8S1IxTqUkyi1OGg==";
        };
        _W9J5g2v6 = {
            "id" = "W9J5g2v6";
            "file" = "expore-1.21.3-0.1.jar";
            "hash" = "sha512-obaDO3OkD2wbgGdOWgY7qMbOm51zxI4JNi+StxB7zQIIICsc5pIEhFZT9jY2h4q+3QsBc8QFhbjulYWqRKskAA==";
        };
        _cefShEsm = {
            "id" = "cefShEsm";
            "file" = "expore-1.21.4-0.1.jar";
            "hash" = "sha512-cfjRzULUg9MnkyGeyIpPuGRYhJDiaLunf0gNFS1jKLh8FBCKX0UKHzyke1uRgLzeg87GUchZg9j9jeyD3pTeCw==";
        };
        _sluZJ1jK = {
            "id" = "sluZJ1jK";
            "file" = "expore-1.21.4-0.2.jar";
            "hash" = "sha512-9ebPEgEb+UFeHtFMYlQe0oWmppc6tC9ebZkfqGwTrSE4FFGrjIa0YiYmx0OzmBUy+6KeuX+fe92cYIv+HkzaMQ==";
        };
        _GDINYdgq = {
            "id" = "GDINYdgq";
            "file" = "expore-1.21.4-0.2.jar";
            "hash" = "sha512-r5r6Yz4whnkpVhTUt9NBCKSBAmSGv3cACX2V8lR0OecPFjcee7ODVhDOsMqUbqZNsSFMSQf5iDwEa7W+RXXkkg==";
        };
        _vs3ASxs3 = {
            "id" = "vs3ASxs3";
            "file" = "ExpOre-1.21.4-0.1.jar";
            "hash" = "sha512-+qn2K1CoBYCPPgrUUNzNUVwTs8jCqzOFbuv8S/oNXy8vcX5dlu+QFy+IwWxxyMhalMBE5nLzr+/77o/CIoW/eg==";
        };
        _xvalZqFv = {
            "id" = "xvalZqFv";
            "file" = "expore-1.21.4-0.3.jar";
            "hash" = "sha512-AeRXU/BE28LFxjuEHR0RfdDz6UhW8wI+RotFJWq0itS3ypRvMJo4+EXCFSY1SKhedLXbCJH3E+y6o2/Xe7xK1g==";
        };
        _E07sg6kO = {
            "id" = "E07sg6kO";
            "file" = "ExpOre-1.21.5-0.1.jar";
            "hash" = "sha512-hJbNuygUpaOWXj18IUSgYLkeCY67J/YF9sVnd0OAbj0mj9KPGHPn8GmsIAzvtA9daFbL4J8gkWS5EaRXvvnG3w==";
        };
        _xqdPj4Rr = {
            "id" = "xqdPj4Rr";
            "file" = "expore-1.21.5-0.1.jar";
            "hash" = "sha512-NocTEpn0MQU9WudSb8EJ+4EbwHENS5b4+IQROu8oJ9s2E4WJ8MfuN5oTu0uNzlxEhesFyPlUOr8liNOTQ5OmyA==";
        };
        _BfgzNZkn = {
            "id" = "BfgzNZkn";
            "file" = "expore-1.21.5-0.1.jar";
            "hash" = "sha512-TmJ9A+VZ3ATwzPmrqxuh2tqL/aRa1woz8xCCMR1Jxnlp9/G6tA5+eSVaqS6IJwAEJ7hCw44b6R9Ev90NlMsXGQ==";
        };
        _rVeodXtw = {
            "id" = "rVeodXtw";
            "file" = "expore-1.21.5-0.2.jar";
            "hash" = "sha512-2uqsWgNpqfAwFpSsc+uHQOkUwSyBqT1FK0S2y2JoDa+dy9NkcEVil32h2qqoVCYtXeEFssUZSpxMwHccITcKBQ==";
        };
        _6Tjpw3P2 = {
            "id" = "6Tjpw3P2";
            "file" = "expore-1.21.4-0.4.jar";
            "hash" = "sha512-cvF7GsPegOocbhY6wiRtrKmNETFNPjV60ofzcIXxiVGZwJQWU7QYUPYXrusgDMYfxaqFEvsX3nfj93Z4naFIDQ==";
        };
        _LwVIrA8G = {
            "id" = "LwVIrA8G";
            "file" = "expore-1.21.3-0.2.jar";
            "hash" = "sha512-ASALDwrqoQPfbY2yXQFJ839BQq7x/i/UB5K9o4zSktvuB1T40iRSnCSPgPXigZ5kqykyN9Xgy9g+hvf4IJ0EIQ==";
        };
        _VfJvq9wc = {
            "id" = "VfJvq9wc";
            "file" = "expore-1.21.1-0.3.jar";
            "hash" = "sha512-mSxABRiuxjTWS3jwFRb5oVrQ9Xee8UsnglbeF2J/Zw8cTxy3Gx1+50uym2tGb1ros2TVtuot+aC5CPLIcgemWw==";
        };
        _X89fE95W = {
            "id" = "X89fE95W";
            "file" = "expore-1.21-0.3.jar";
            "hash" = "sha512-yo/6uuyoRgY0HijFT7jO7ylDH+XEl6w7lYsgl10Ye4w27fXhDZERT30xWzbdkSxg7OfSzS1pf5lOE5mDdafdFA==";
        };
        _eJLWLYab = {
            "id" = "eJLWLYab";
            "file" = "expore-1.21.5-0.2.jar";
            "hash" = "sha512-ckgOj9aqnxQbHOMTAYtmPcuLBMkweTrJhkVaqXPGm2lM7HO5gd+wujVNNlTl6YBueWtDpFy59QPRZEthBnDe6w==";
        };
        _oIsvIMgc = {
            "id" = "oIsvIMgc";
            "file" = "expore-1.21.4-0.3.jar";
            "hash" = "sha512-1TsuWgb/kSgJz8qPf2VyRkrlb2nJBxl05czk0+KayLpCjl8JmeIjvTFiiAMjrmqhRiL56MzZDM1VQUria+elfw==";
        };
        _ZYfJXVhH = {
            "id" = "ZYfJXVhH";
            "file" = "expore-1.21.3-0.2.jar";
            "hash" = "sha512-de2AWQ8el6J4zpu19329kIn99UqhudWEn9RlVJx9NStzYQbXrhFi7ukoFMMjiws1ZvgvYbENn03ZH2Tm/AsiwQ==";
        };
        _59JVgHFZ = {
            "id" = "59JVgHFZ";
            "file" = "expore-1.21.1-0.3.jar";
            "hash" = "sha512-nLctuCa7/4042aPi8fwUn+vP4Y7GV44YS/KHe2GRxjM+fSfjeOHyi46D5bSBi+W+au4E1Kza2Bl5KwTlNwMehQ==";
        };
        _NCDYMVlS = {
            "id" = "NCDYMVlS";
            "file" = "expore-1.21-0.4.jar";
            "hash" = "sha512-ShlSN+KeMcD7xiqIVxLj7stZXjC7oF+4s58ugFsZ4tBVtJJxTfYBqgnjddrPxc7ArR7bYo2xQqd1EpRugWpVXg==";
        };
        _PnpEzs1O = {
            "id" = "PnpEzs1O";
            "file" = "ExpOre-1.21.5-0.2.jar";
            "hash" = "sha512-ItnqRyHyNfGcq77tpgkh5yONKG3y7i70WnnGsQ3kY6D97JzWJTnjDof9Cx/KJPwDGPZ333w0SkamMYMzFkupEA==";
        };
        _GovDA9KL = {
            "id" = "GovDA9KL";
            "file" = "ExpOre-1.21.4-0.2.jar";
            "hash" = "sha512-o+3ZXxKjddizgR6mTWIBeO39NjrO3TTZoXPqEpUt3PyQhbb46D9+x6LOuvnbCYwRg3+oVptD2gANW/BMrsU+8g==";
        };
        _FYLTLWVF = {
            "id" = "FYLTLWVF";
            "file" = "ExpOre-1.21.3-0.2.jar";
            "hash" = "sha512-1J2o8F03UrUkf7b4mON38sh360mZTiRxJAbzmd3jFP4RZOwehxR3CkmxmTtEzZzw4GChe3vH1V7KtNjT7+Za6w==";
        };
        _WxoZLVbs = {
            "id" = "WxoZLVbs";
            "file" = "ExpOre-1.21.1-0.3.jar";
            "hash" = "sha512-pK+iiuE5qNo/rxhv3cFlOheTf01u6tcZFU0qni/aeELxMPqu74IlJppS46mqPee7wBy4cllku63bAkwODv633Q==";
        };
        _DhpDRfZc = {
            "id" = "DhpDRfZc";
            "file" = "ExpOre-1.21-0.4.jar";
            "hash" = "sha512-rB8hbMUXXaB6C1g92jdoB2NiDoI//EqaMGx9qFmI+tUxV6tijKIn9dAHdbD5p2TV/stcQVjX0f7bUbv2ue6Rvw==";
        };
        _GQ8tsRug = {
            "id" = "GQ8tsRug";
            "file" = "ExpOre-1.21-0.5.jar";
            "hash" = "sha512-MMtTR2vb5jfnGBp3xzAlBUWH4HLpcpymBnk0abLwsONbZTY+3xB+Nsov5QTg0wioDjTvE4xuo4dwttii24p6ww==";
        };
        _REXdhwCd = {
            "id" = "REXdhwCd";
            "file" = "ExpOre-1.21.1-0.4.jar";
            "hash" = "sha512-DJjenEp8GjFRI/E9Q3a5YXQTqFcr94dCbwezoZf9c9TbCQbCqdnmaTSHes6xzWWdE93JCPdv2ScZteK/WUdUGA==";
        };
        _5CGHUp03 = {
            "id" = "5CGHUp03";
            "file" = "ExpOre-1.21.3-0.3.jar";
            "hash" = "sha512-eH9gBkvYeEVRPPEr869hndAP5aoPvQdbnzWGOVBPuRJRLd9rHNGVFyJO4YVy8juVOIhY/UON02pV5rhDwqCg3g==";
        };
        _CHBstGJg = {
            "id" = "CHBstGJg";
            "file" = "ExpOre-1.21.4-0.3.jar";
            "hash" = "sha512-c0yBzZJpwK9HlD/RWnmeAr0if7hmJ3dTtMbnAt4StADtGLBqItk+YgzlgNLU5nvxsJ45mK+dLAsae/Sg4z4VCA==";
        };
        _E3SKG3fZ = {
            "id" = "E3SKG3fZ";
            "file" = "ExpOre-1.21.5-0.3.jar";
            "hash" = "sha512-R7zxP/k6QdB4bGoHRJROGl4xAV2e03Zxk2qWqHN4BJlHumWaVD3hObBQ5vsFoB3v8riqcpYe5ReT7Ps4FqymZA==";
        };
        _8xMudlTf = {
            "id" = "8xMudlTf";
            "file" = "expore-1.21.6-0.1.jar";
            "hash" = "sha512-YuIVPfq+TJ18C5PnkDoTDLkT0WPe2unl8IEh3Y7rj6Dqlow345+RmBiqztTnqpk8EYazan3nNFGS+O58bMYkFA==";
        };
        _nHx7ngrL = {
            "id" = "nHx7ngrL";
            "file" = "expore-1.21.6-0.1.jar";
            "hash" = "sha512-oHwjvNtA0a0jpY4nUh9qqwqvBcnuDD3uB9LkG40ypQy0lwYN77ZiyLs/2rOmN0uvD2DVsQaIXwDewsWIzQJcSA==";
        };
        _OCBAYpCU = {
            "id" = "OCBAYpCU";
            "file" = "ExpOre-1.21.6-0.1.jar";
            "hash" = "sha512-SIcfoCWzSKKRJuetCTUfsLflgEjck4LmQ8zA/hgqcX9gEx3axMrL6nevZt06R4WoogOpYX9BrkQBYLnw6XCSbg==";
        };
        _sO9Idr7x = {
            "id" = "sO9Idr7x";
            "file" = "expore-1.21.7-0.1.jar";
            "hash" = "sha512-gd6jkSMqbau7epFMezPM29s44tkhl5AwN8Qs11qDoVo+MjPee5JExwaGZrsk3nUaexntyi7d6pPBEi/2sZrIaQ==";
        };
        _B8YaynUa = {
            "id" = "B8YaynUa";
            "file" = "expore-1.21.7-0.1.jar";
            "hash" = "sha512-cUBYr6c2RYUv420o2VZgotBbzZ04yV5PqAVP3uqQG8lvH8ScUXsmCXwAIltKvWav0FvXHx8hts7L59C9ZHJ9/g==";
        };
        _9i1dS8Xm = {
            "id" = "9i1dS8Xm";
            "file" = "ExpOre-1.21.7-0.1.jar";
            "hash" = "sha512-d/tSNkPfOBMKRBATpnmOYHHfSuqZcSyfT5bIHgxw6s/2O/E93TfMiShTlp5I7WAdngvgwdDApOtZDt9ZgYQyGQ==";
        };
        _wdFV5GP7 = {
            "id" = "wdFV5GP7";
            "file" = "expore-1.21.8-0.1.jar";
            "hash" = "sha512-KqR8fm6tIWe93aLtTn+CBHOysF9EH8jhueMJT87stMNzfka/SLaZH9lLLGu6Yk90tOybCP9qEa1wz/HGjdJS+w==";
        };
        _6WipXZB3 = {
            "id" = "6WipXZB3";
            "file" = "expore-1.21.8-0.1.jar";
            "hash" = "sha512-5Vm1EeAbUmMOJhMSVnVr/Se2Pu0Oa1DInEPc81WzXZsLA3EGP6G2TTW8bsMTTq4rk/UFKimpiPPnF8Ed6UwMHA==";
        };
        _8bIFjO7X = {
            "id" = "8bIFjO7X";
            "file" = "ExpOre-1.21.8-0.1.jar";
            "hash" = "sha512-ljOUQSk+RecBm5kolkPeOxRthEMG/J12pVxu6PWQATuKy2XWAJ+rtITZRqMMDxdXxGESTIlldMtSsSeKKlHfUA==";
        };
        _YDHxzLqa = {
            "id" = "YDHxzLqa";
            "file" = "ExpOre-1.21.9-0.1.jar";
            "hash" = "sha512-v3maPefbyOnAsj10y31DlWPSwJRmGfu6LMtk13FXou/Ci+AeHURCJ7RSSXzF6X/9EkC+jmuancH8lhGuuWd5qA==";
        };
        _lQypBVjS = {
            "id" = "lQypBVjS";
            "file" = "expore-1.21.9-0.1.jar";
            "hash" = "sha512-doESFa08m4nccAfZgxWjXWN7pHx4MKkHAtw0onUkPS4UeDSG1BpPGUkETyQg3ipeMf+BWyqi3jMQfM1gsezutw==";
        };
        _ofCyKHWs = {
            "id" = "ofCyKHWs";
            "file" = "expore-1.21.9-0.1.jar";
            "hash" = "sha512-PP+zULBUjqAk5mHheLntbOAJLWh9EDf9l8S+U3tVb0+IuYnqjaKb+HVr2FkmjIyShNkzB6aF912dlIfzWEpctg==";
        };
        _bESygXwS = {
            "id" = "bESygXwS";
            "file" = "ExpOre-1.21.10-0.1.jar";
            "hash" = "sha512-bOTlfkqAmmNqeYYpZumEdKFhbqZ+dlbNzuLMyU9L48peajoiFr2BqGgOLm0U33gNb6MVc0/vet96q7YriWgwkg==";
        };
        _NScrwmCF = {
            "id" = "NScrwmCF";
            "file" = "expore-1.21.10-0.1.jar";
            "hash" = "sha512-kolyXVtvFhXJWYem6gT/+CihWj4FDXuBlEP5jPohZwMkejR4ue4+wTro7zry93C/AHeFgLX9gX5BeB5nG4fV6w==";
        };
        _faiMr4zC = {
            "id" = "faiMr4zC";
            "file" = "expore-1.21.10-0.1.jar";
            "hash" = "sha512-gEcnLfFZDvQiGf31PdnGrhfS7W9jm6KEEJFQVUFy0gyocB8Trw4G0lzeDns889MVIGa4sv+XT3mJP/3y7Y1iKw==";
        };
        _8ZmF7RhS = {
            "id" = "8ZmF7RhS";
            "file" = "expore-1.20.1-0.4.jar";
            "hash" = "sha512-7vTkrO5iHLE4kVT9YJJCzUKdJ+a7kU9XtyMSovvDyxbAGynu3aG/ZDGRAzQ6VXHQvQzd+258dwYuA8UkACRQ7A==";
        };
        _AjGqxhm2 = {
            "id" = "AjGqxhm2";
            "file" = "ExpOre-1.20.1-0.2.jar";
            "hash" = "sha512-bxrJ4vD61L8684M75/P/Uwf9umzNP5TioR5EYgHtK3cz0zfhqutCncW2U8bc3JhkLFvFSrx5p7gH27ZMDdpClg==";
        };
        _a4uqVclO = {
            "id" = "a4uqVclO";
            "file" = "expore-1.21.11-0.1.jar";
            "hash" = "sha512-cfoPg6EsVyFfU8Rx6s5i3PBOC3y9zxz2E6YRcfmkUkdk365ZOm7Wk0oV0/qR2h8WFnE3+9gkjUzHuUcn8ICjFA==";
        };
        _ew0gU1Tb = {
            "id" = "ew0gU1Tb";
            "file" = "expore-1.21.11-0.1.jar";
            "hash" = "sha512-8RkN3V0INKCVrdzxwgS3NtyaM5iBJJWpnLJIxgW490yS2pxffrUGCnwfXarIjo4aryGdW/qnkGjsl+NRDjOSmw==";
        };
        _8MwQWlsH = {
            "id" = "8MwQWlsH";
            "file" = "ExpOre-1.21.11-0.1.jar";
            "hash" = "sha512-nVDOmZdjY/P8dRXWEJKbohdR5IL5u+Bx4zs39xOX96KzkuD/A94/IcyaqNtXcoVxak5oQILySHIsqW8SuAIIqA==";
        };
        _XtWhZTlr = {
            "id" = "XtWhZTlr";
            "file" = "expore-26.1.2-0.1.jar";
            "hash" = "sha512-nukIovoX18mvIZCzJ7C/URqhqOj64iuZN2YcsG8AaZTxXYU9gz4KlbQnPqImw6E4sC9T+AukzA2NzXXuxu9bQA==";
        };
        _guNTc8nO = {
            "id" = "guNTc8nO";
            "file" = "expore-26.1.1-0.1.jar";
            "hash" = "sha512-iRoWe0u35SI2ZBxF0YMwjqc959b7j8VdXwR7Hy4hQ3oH7+q0RlpDkY0RTA7/96t+teGi0U76GagWt6VmRApZrQ==";
        };
        _ibmnsndR = {
            "id" = "ibmnsndR";
            "file" = "ExpOre-26.1-0.1.jar";
            "hash" = "sha512-oUZdPbsaM0N1uvZftRScapufitvNq0gcyRQ3WlNO80BNuFQ4OW/dbF+6uxXVbb/h6ttm8+Xi11aQEw/pp9W/Lg==";
        };
        _hrC5JzYX = {
            "id" = "hrC5JzYX";
            "file" = "ExpOre-26.1.1-0.1.jar";
            "hash" = "sha512-53AgRXwd9lUOfnnLP4lWs45rITGGoCAFVcXtpG5sH2jIjXyq6pCXWUWJu6Xschg/6R+mscMTOHQepz8ZXTmQSQ==";
        };
        _4EAbDlWR = {
            "id" = "4EAbDlWR";
            "file" = "ExpOre-26.1.2-0.1.jar";
            "hash" = "sha512-AZqx12winIWN3IB/QUHkhZjKR7g43lQFnD5Qhcr2n+gTCJ7wyDRT9hh4LDgljSLwS3PKeDANtYrfGe8yiygwaQ==";
        };
        _ad8ohjDy = {
            "id" = "ad8ohjDy";
            "file" = "expore-26.1-0.1.jar";
            "hash" = "sha512-PUE7k2TGg+QZ6QZHkF8sJ4VZoguKugf7SFgeZ5UgCy1qC4UsJiEkUD86EHozuTc7vqsXowM3X5XkPJZA9Z/8FA==";
        };
        _opuHkzs5 = {
            "id" = "opuHkzs5";
            "file" = "expore-26.2-0.1.jar";
            "hash" = "sha512-GpJDvBaCbYGQ86fMgucqkV+W+Hrh24iEPbKnEQYA0mWselTT81VFNFtMSfSZlky6IUHDEEnkFsut46dd5TksTA==";
        };
        _jnsX6f1D = {
            "id" = "jnsX6f1D";
            "file" = "ExpOre-26.2-0.1.jar";
            "hash" = "sha512-XvLdLe1/DARNoGqPdcsZvnbhRqC54LKC2WSi+XJVDtx66hm2DkB7osWRTyFB6cYeRercbY81WAAs8xhgY7unzQ==";
        };
    in {
        "9CbuNd5h" = _9CbuNd5h;
        "VNSstKqS" = _VNSstKqS;
        "tgWaDBDC" = _tgWaDBDC;
        "rmeN6oTY" = _rmeN6oTY;
        "7zo6iWS0" = _7zo6iWS0;
        "6UkUDTtz" = _6UkUDTtz;
        "UI5j1lp1" = _UI5j1lp1;
        "PAj9ZvNf" = _PAj9ZvNf;
        "YMOrUOyj" = _YMOrUOyj;
        "Z6cxoZ61" = _Z6cxoZ61;
        "bbp5Euce" = _bbp5Euce;
        "nsnN1wBl" = _nsnN1wBl;
        "9KXwgER1" = _9KXwgER1;
        "PnxMaxHB" = _PnxMaxHB;
        "vlZnr1bj" = _vlZnr1bj;
        "balk1Xan" = _balk1Xan;
        "r2qFI8Jo" = _r2qFI8Jo;
        "gEdwCKsh" = _gEdwCKsh;
        "xlhQx797" = _xlhQx797;
        "9ya6mjIP" = _9ya6mjIP;
        "sXsH99ck" = _sXsH99ck;
        "UxSPM2IK" = _UxSPM2IK;
        "2m4D2G1b" = _2m4D2G1b;
        "bfo1eh6e" = _bfo1eh6e;
        "U4RyoLB4" = _U4RyoLB4;
        "yRfPcGr7" = _yRfPcGr7;
        "KN10d8hc" = _KN10d8hc;
        "uPhOcYWh" = _uPhOcYWh;
        "iqOTBx6E" = _iqOTBx6E;
        "9WE2I6r6" = _9WE2I6r6;
        "zbnRYd9I" = _zbnRYd9I;
        "VNYxdrTZ" = _VNYxdrTZ;
        "UHLQr8sr" = _UHLQr8sr;
        "uo57LOdH" = _uo57LOdH;
        "X1P5qbi1" = _X1P5qbi1;
        "7VFQQALX" = _7VFQQALX;
        "5wQinMBD" = _5wQinMBD;
        "RpuQKeCG" = _RpuQKeCG;
        "gK2zfu67" = _gK2zfu67;
        "CT9x0UGb" = _CT9x0UGb;
        "PxHNg1dn" = _PxHNg1dn;
        "YKhX3Rk8" = _YKhX3Rk8;
        "1FCUHoDx" = _1FCUHoDx;
        "ZfPvVhMN" = _ZfPvVhMN;
        "LZFJZVkK" = _LZFJZVkK;
        "NqoTfcnE" = _NqoTfcnE;
        "C6KWeD2Y" = _C6KWeD2Y;
        "Yei6tehl" = _Yei6tehl;
        "8GLCzbD1" = _8GLCzbD1;
        "fSWDJc9W" = _fSWDJc9W;
        "kjuAG8Zs" = _kjuAG8Zs;
        "7JoQF8sA" = _7JoQF8sA;
        "ZvhM9kl6" = _ZvhM9kl6;
        "K8hbCeKb" = _K8hbCeKb;
        "y8U2VuSg" = _y8U2VuSg;
        "ZLG4DhyG" = _ZLG4DhyG;
        "LYZoDFgj" = _LYZoDFgj;
        "yHsZpeoD" = _yHsZpeoD;
        "iu1gYwES" = _iu1gYwES;
        "1xHPtVY5" = _1xHPtVY5;
        "H2pwDVfQ" = _H2pwDVfQ;
        "lF6XZAon" = _lF6XZAon;
        "eu5ksN5p" = _eu5ksN5p;
        "HdAieSUM" = _HdAieSUM;
        "W9J5g2v6" = _W9J5g2v6;
        "cefShEsm" = _cefShEsm;
        "sluZJ1jK" = _sluZJ1jK;
        "GDINYdgq" = _GDINYdgq;
        "vs3ASxs3" = _vs3ASxs3;
        "xvalZqFv" = _xvalZqFv;
        "E07sg6kO" = _E07sg6kO;
        "xqdPj4Rr" = _xqdPj4Rr;
        "BfgzNZkn" = _BfgzNZkn;
        "rVeodXtw" = _rVeodXtw;
        "6Tjpw3P2" = _6Tjpw3P2;
        "LwVIrA8G" = _LwVIrA8G;
        "VfJvq9wc" = _VfJvq9wc;
        "X89fE95W" = _X89fE95W;
        "eJLWLYab" = _eJLWLYab;
        "oIsvIMgc" = _oIsvIMgc;
        "ZYfJXVhH" = _ZYfJXVhH;
        "59JVgHFZ" = _59JVgHFZ;
        "NCDYMVlS" = _NCDYMVlS;
        "PnpEzs1O" = _PnpEzs1O;
        "GovDA9KL" = _GovDA9KL;
        "FYLTLWVF" = _FYLTLWVF;
        "WxoZLVbs" = _WxoZLVbs;
        "DhpDRfZc" = _DhpDRfZc;
        "GQ8tsRug" = _GQ8tsRug;
        "REXdhwCd" = _REXdhwCd;
        "5CGHUp03" = _5CGHUp03;
        "CHBstGJg" = _CHBstGJg;
        "E3SKG3fZ" = _E3SKG3fZ;
        "8xMudlTf" = _8xMudlTf;
        "nHx7ngrL" = _nHx7ngrL;
        "OCBAYpCU" = _OCBAYpCU;
        "sO9Idr7x" = _sO9Idr7x;
        "B8YaynUa" = _B8YaynUa;
        "9i1dS8Xm" = _9i1dS8Xm;
        "wdFV5GP7" = _wdFV5GP7;
        "6WipXZB3" = _6WipXZB3;
        "8bIFjO7X" = _8bIFjO7X;
        "YDHxzLqa" = _YDHxzLqa;
        "lQypBVjS" = _lQypBVjS;
        "ofCyKHWs" = _ofCyKHWs;
        "bESygXwS" = _bESygXwS;
        "NScrwmCF" = _NScrwmCF;
        "faiMr4zC" = _faiMr4zC;
        "8ZmF7RhS" = _8ZmF7RhS;
        "AjGqxhm2" = _AjGqxhm2;
        "a4uqVclO" = _a4uqVclO;
        "ew0gU1Tb" = _ew0gU1Tb;
        "8MwQWlsH" = _8MwQWlsH;
        "XtWhZTlr" = _XtWhZTlr;
        "guNTc8nO" = _guNTc8nO;
        "ibmnsndR" = _ibmnsndR;
        "hrC5JzYX" = _hrC5JzYX;
        "4EAbDlWR" = _4EAbDlWR;
        "ad8ohjDy" = _ad8ohjDy;
        "opuHkzs5" = _opuHkzs5;
        "jnsX6f1D" = _jnsX6f1D;
        "forge-1.19" = _uo57LOdH;
        "forge-1.19.1" = _X1P5qbi1;
        "forge-1.19.2" = _7VFQQALX;
        "forge-1.19.3" = _5wQinMBD;
        "forge-1.19.4" = _RpuQKeCG;
        "forge-1.20" = _gK2zfu67;
        "forge-1.20.1" = _8ZmF7RhS;
        "forge-1.20.2" = _PxHNg1dn;
        "forge-1.20.4" = _YKhX3Rk8;
        "forge-1.20.6" = _1FCUHoDx;
        "forge-1.21" = _NCDYMVlS;
        "forge-1.21.1" = _59JVgHFZ;
        "forge-1.21.3" = _ZYfJXVhH;
        "forge-1.21.4" = _oIsvIMgc;
        "forge-1.21.5" = _eJLWLYab;
        "forge-1.21.6" = _nHx7ngrL;
        "forge-1.21.7" = _B8YaynUa;
        "forge-1.21.8" = _wdFV5GP7;
        "forge-1.21.9" = _lQypBVjS;
        "forge-1.21.10" = _NScrwmCF;
        "forge-1.21.11" = _ew0gU1Tb;
        "fabric-1.19" = _r2qFI8Jo;
        "fabric-1.19.1" = _gEdwCKsh;
        "fabric-1.19.2" = _9ya6mjIP;
        "fabric-1.19.3" = _sXsH99ck;
        "fabric-1.19.4" = _UxSPM2IK;
        "fabric-1.20" = _2m4D2G1b;
        "fabric-1.20.1" = _AjGqxhm2;
        "fabric-1.20.2" = _U4RyoLB4;
        "fabric-1.20.3" = _ZfPvVhMN;
        "fabric-1.20.4" = _LZFJZVkK;
        "fabric-1.20.5" = _NqoTfcnE;
        "fabric-1.20.6" = _C6KWeD2Y;
        "fabric-1.21" = _GQ8tsRug;
        "fabric-1.21.1" = _REXdhwCd;
        "fabric-1.21.3" = _5CGHUp03;
        "fabric-1.21.4" = _CHBstGJg;
        "fabric-1.21.5" = _E3SKG3fZ;
        "fabric-1.21.6" = _OCBAYpCU;
        "fabric-1.21.7" = _9i1dS8Xm;
        "fabric-1.21.8" = _8bIFjO7X;
        "fabric-1.21.9" = _YDHxzLqa;
        "fabric-1.21.10" = _bESygXwS;
        "fabric-1.21.11" = _8MwQWlsH;
        "fabric-26.1" = _ibmnsndR;
        "fabric-26.1.1" = _hrC5JzYX;
        "fabric-26.1.2" = _4EAbDlWR;
        "fabric-26.2" = _jnsX6f1D;
        "neoforge-1.21" = _X89fE95W;
        "neoforge-1.21.1" = _VfJvq9wc;
        "neoforge-1.21.3" = _LwVIrA8G;
        "neoforge-1.21.4" = _6Tjpw3P2;
        "neoforge-1.21.5" = _rVeodXtw;
        "neoforge-1.21.6" = _8xMudlTf;
        "neoforge-1.21.7" = _sO9Idr7x;
        "neoforge-1.21.8" = _6WipXZB3;
        "neoforge-1.21.9" = _ofCyKHWs;
        "neoforge-1.21.10" = _faiMr4zC;
        "neoforge-1.21.11" = _a4uqVclO;
        "neoforge-26.1.2" = _XtWhZTlr;
        "neoforge-26.1.1" = _guNTc8nO;
        "neoforge-26.1" = _ad8ohjDy;
        "neoforge-26.2" = _opuHkzs5;
        "default" = _jnsX6f1D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exp-ore";
        id = "1HwCh5vX";
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