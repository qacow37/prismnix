{lib, callPackage, ...}:
let
    versions = (let
        _gDDYyt4W = {
            "id" = "gDDYyt4W";
            "file" = "EpicFightMod-1.12.2-2.2.8.jar";
            "hash" = "sha512-76rGcluQ63vN5tE52Q2O4V3D+nUW6boTOWs3UqTxHyXwUrBqUFlU9nUVTwJul3R6Qnyy5RsDGuQv5G5frVgL8Q==";
        };
        _othKAsCK = {
            "id" = "othKAsCK";
            "file" = "EpicFightMod-1.14.4-1.1.2.jar";
            "hash" = "sha512-CwKBm9x9rXsoJPfiNsICNkaiabvVXN7XdGwjuTv6xpByyMfHFEUt0dHEosBChQlxpiOUu2VWSU32tC8vdwqVUw==";
        };
        _zQ4A2BRR = {
            "id" = "zQ4A2BRR";
            "file" = "EpicFightMod-1.16.4-3.0.3.jar";
            "hash" = "sha512-gdQ7sqb2dJznCqCL1jW8NEBzt1duprOVKKslYi+4XRF2DmYzzUImNrYTPlzmcsCM06tBprMSTiJ1OoX1SUTs6g==";
        };
        _tONKXKCl = {
            "id" = "tONKXKCl";
            "file" = "EpicFight-16.6.4.jar";
            "hash" = "sha512-YwUu+v/shoBrg0g2JjJbqJTyHk3pCSTkscGvgTaqWSLUCsTx3c2ZAWVGc9zoCWPUqHV18bBZpnvrFaUTlAh8Ug==";
        };
        _euZdWfop = {
            "id" = "euZdWfop";
            "file" = "EpicFight-17.1.13-beta.jar";
            "hash" = "sha512-YOEnHwprAQm9k7469O7OkplPKu7OTS0y3BhyKS4Jm2cL9acYNXIV+6yZ2SYRnLpKg9FvIGfzatgxIyYVW1fa5w==";
        };
        _MAJnlxLD = {
            "id" = "MAJnlxLD";
            "file" = "EpicFight-18.5.12-release.jar";
            "hash" = "sha512-0tVNBtzDkEZj0fpOZ3hiWLnzuvan02lxk6h9wzs/cyjbrnv+ZVrcy2WWhqKsdCBj32JUqXLy01vTk4l+j1DVdA==";
        };
        _gSeRenBp = {
            "id" = "gSeRenBp";
            "file" = "epicfight-19.5.10.jar";
            "hash" = "sha512-dQSVFgncO8y27yDmO9KQ29jHNS6NTSJ2gg/Mk+FG2VCScHLxGbmEWihWiqL9V468cICOBLQqYWz1Ntcmq55C4Q==";
        };
        _dwgH0xp2 = {
            "id" = "dwgH0xp2";
            "file" = "EpicFight-18.5.13-release.jar";
            "hash" = "sha512-WEMChLpwD4dYrOV/Y5N5pAx85nEbb+SzyzgzrSVfbG0L7uVKggMH/Lsj523A+qTLaYZmpKv10H0NPIBuloL+8w==";
        };
        _3u8NjL6k = {
            "id" = "3u8NjL6k";
            "file" = "epicfight-20.5.13-release.jar";
            "hash" = "sha512-9nRy88UYc1em57MZsxe8KSqAdM4726bE6lerio67otoraYupGkoTJVRw1kRpbmW9kXKyaWbu75jT4PTLT6C3/A==";
        };
        _ej5UIwc0 = {
            "id" = "ej5UIwc0";
            "file" = "EpicFight-19.5.13.jar";
            "hash" = "sha512-TOcdV9m15dXssoin2Zpu8zliEavJD+XDnlRWlM0OKWkp2I8nKfcVqwcopZPldKnCGqDAhO5nh0W2I6oqcBo58Q==";
        };
        _1Z0gh5qt = {
            "id" = "1Z0gh5qt";
            "file" = "EpicFight-18.5.14.jar";
            "hash" = "sha512-wWe0CgIMdRmos7FjB94cXkibB9EQi5fE6eDVGyDJdItB9qlLrFNN4OcVwZKdPiwnLMZQXLGdoDQHW7RGkQHMRg==";
        };
        _kFlGP3NI = {
            "id" = "kFlGP3NI";
            "file" = "EpicFight-19.5.14.jar";
            "hash" = "sha512-iNmHxoc6+97CjfB2DJYT6/iSJQJN1z9NIMLIvnbZYGMTwuUHWuaF1tu/t0BT7IKcrikWdbC422LxIIdjmVcxBg==";
        };
        _uQU626EK = {
            "id" = "uQU626EK";
            "file" = "EpicFight-20.5.14.jar";
            "hash" = "sha512-diWzO2/gpESJih2mm31+Q+CeCKJ/nx26K2skhDnhiZ24LTds/QkTCqjs/eIGMqY8wzgahRfov2ohqXsbcnRhwQ==";
        };
        _I1MiACm0 = {
            "id" = "I1MiACm0";
            "file" = "EpicFight-20.5.15.jar";
            "hash" = "sha512-kR49DLx0irUPpUi59jZOA3J8Yba1ZXB7s6ll6WC75LKUN85z1Xdvt7v9aar9Jn62ZQ4OJ8+WuyzS3+ZW52mWfA==";
        };
        _a10qgf9g = {
            "id" = "a10qgf9g";
            "file" = "EpicFight-18.5.15-beta.jar";
            "hash" = "sha512-VZk0dD0rVvsbaMUMoFvq/ZfVSKeeKC0c/b1ZTzPYqkgL9vGFp0bqJ8nOmQH+SWdRYpkodR/Yx1qAvX6omO4PRA==";
        };
        _PBWzMvFF = {
            "id" = "PBWzMvFF";
            "file" = "EpicFight-18.5.16.jar";
            "hash" = "sha512-SXH0lJOIaqIKEbwCQNvm/93KtwWnq+K3D5MxhFbNIQRZ5p16P+YRYl21PLHEbYjO3kQMmO/HGxaGwT8PMogdug==";
        };
        _9ohlNMKG = {
            "id" = "9ohlNMKG";
            "file" = "EpicFight-19.5.16.jar";
            "hash" = "sha512-bSj24V1h6+i5GXBeoMITO0yn23GAfEewdmqNIlCvPjzY/N7NwIK/Q7URybtusahJfCuJX8M4r7enHGEdqMRZWw==";
        };
        _7P1rMtma = {
            "id" = "7P1rMtma";
            "file" = "EpicFight-20.5.16.jar";
            "hash" = "sha512-B3Zfg1ArGTjTr3JKQ4N4oLYlj6W9294xXN7UJnsWAfqi3efAtTx2LGQjL8VFL2oTHb0tcuItjCbI25pPEnd17A==";
        };
        _4M5dziNe = {
            "id" = "4M5dziNe";
            "file" = "EpicFight-18.5.17.jar";
            "hash" = "sha512-rJqu5Iq9glagy6wjxBlRrBdxCLWpfPTyCMxWuEEEQ0hhcV8g1aqXpPC4A9zo4LJrZtAz4y6HDszuGXzchv6Rzg==";
        };
        _dNokQKWA = {
            "id" = "dNokQKWA";
            "file" = "EpicFight-19.5.17.jar";
            "hash" = "sha512-FatH7nYNTPGgehhpoAop4sQWCT5X8mh7MifGhCD0SrYjZSItbLDxmRojpzYbd3khMv8e9bci8bl0s4ftBvSt+Q==";
        };
        _nO0Zk6bf = {
            "id" = "nO0Zk6bf";
            "file" = "EpicFight-20.5.17.jar";
            "hash" = "sha512-otP2U5NMxfnvSrjrj2A7hPiVMLCQ5iBU6q6/w1NU1XV/mTT39hGIBoPQwk/hpE5a6ZXz4/RD+BRBcm1IzkKRQw==";
        };
        _qbWaFntW = {
            "id" = "qbWaFntW";
            "file" = "epicfight-16.6.5.jar";
            "hash" = "sha512-4rVEububezrNpdsL0jI28+BTBNYu4ZdPo5CTY4frBz4k8Hk47T6VRpFzydh3mjQcweY/6+RVI8JHQUif94nonw==";
        };
        _jZonAzh3 = {
            "id" = "jZonAzh3";
            "file" = "EpicFight-18.5.18.jar";
            "hash" = "sha512-oI0a+TbEeQGRQz8HBYBfFpEZbRAz9ccPpDbQkba9kc1XKn9CpfM86d4bTYPY29QXTpATsYsOkYu3cOWCtxposw==";
        };
        _oqLLWnTD = {
            "id" = "oqLLWnTD";
            "file" = "EpicFight-19.5.18.jar";
            "hash" = "sha512-9hcWWAcLx0qVTUK/yAOH+TBK0gVQf9Xf24mSUmPjjF49C3zp80huqYGBGjaJAwc12HVQcOTjt6NhxH/O4Vsipg==";
        };
        _i2G9kC3R = {
            "id" = "i2G9kC3R";
            "file" = "EpicFight-20.6.1.jar";
            "hash" = "sha512-03jb5F/xyGOILBvdeJInDIcPhra972VArx7oz9AnZJKZfmFZ2JAsffoQ9eIHawJY8wP2GS6PkRSvAeyZIOfSUQ==";
        };
        _9QPKqTTF = {
            "id" = "9QPKqTTF";
            "file" = "epicfight-19.5.18.3.jar";
            "hash" = "sha512-x9YhFL9B3pwbFKFT3MFqHDy6CjMpV4lKuUiIAeUHRFCzFAcJcRWti2NnbY1f9TGdBvCLoskw51fvvRvabf59dQ==";
        };
        _x0wAlAIu = {
            "id" = "x0wAlAIu";
            "file" = "EpicFight-18.5.19.jar";
            "hash" = "sha512-WdNZThUBKtd1FY/AszXw1qOvLQiOcFzYI8fCWOOeNRu1SyXqAKYlXUzTQH9pJzcKIhJa4AwPRTq8lj+Dh3dCtA==";
        };
        _a8tlusMb = {
            "id" = "a8tlusMb";
            "file" = "EpicFight-19.5.19.jar";
            "hash" = "sha512-WDYh3zP+OXb59/X7FRb9ZrnN0GV8co84DdGOco82R08/wrx3GSLye5U5gE4WsRNJ/AWl5Pfz3RAq/DR0Ob5yrA==";
        };
        _yiL3JWb0 = {
            "id" = "yiL3JWb0";
            "file" = "EpicFight-20.6.2.jar";
            "hash" = "sha512-AMJ30xIxV0gnfiFZ5rKKxXh7AmFfyvMJ+ly58Js2MlAuvXFdfCABG9VQEZmwQYk0DtSyymqcs0qf5LUAuSXdXA==";
        };
        _kNjLHhUY = {
            "id" = "kNjLHhUY";
            "file" = "EpicFight-20.6.3.jar";
            "hash" = "sha512-twmlyLPivTNQTTDeOXoPufMP/b+GoZ4PmtJ8lUWze7HHNH5neauHyF8mkSR6+TbaYkJ4nZMLsAOKeIpBvXlZbA==";
        };
        _adn8WU3k = {
            "id" = "adn8WU3k";
            "file" = "EpicFight-18.5.20.jar";
            "hash" = "sha512-lTT0W9Rq+aLuOayb5aV5Ai18DQe8BOh0e1XNfBcw0vLU/M4+CDqCjZp8zhj8Z+vZ8L5JFsgHmYzStl6gRDCyBA==";
        };
        _nxKXUw7R = {
            "id" = "nxKXUw7R";
            "file" = "EpicFight-19.5.20.jar";
            "hash" = "sha512-YT8/+/4yVa7gqhtM0wU1x0E0nnXcql8LE1lUwIOUNqfINzu3fLRlYVF4LhcyAXT/7LFguKPWBAzPz4+WwfaeNA==";
        };
        _DW5Ecpfa = {
            "id" = "DW5Ecpfa";
            "file" = "EpicFight-20.6.4.jar";
            "hash" = "sha512-2aqCQH543KNXPO/vNAYYADKlZBosbF5dHkZ2MchTjQGscUit5rB0RPoqM5l5yymkfD/tB8kCWVIYSChpUDUO7g==";
        };
        _uTpDPDEQ = {
            "id" = "uTpDPDEQ";
            "file" = "EpicFight-18.5.21.jar";
            "hash" = "sha512-AA/oyobzPO6KR94AvdWrRMWWpS/Jpu63hCWEgUGXLdRDYTBcA8eAt94V9pal9bNDhfsm98pzpF/AT6rJLwzIFg==";
        };
        _JiDYnN2l = {
            "id" = "JiDYnN2l";
            "file" = "EpicFight-19.5.21.jar";
            "hash" = "sha512-CGDFdhRg+FhgiSaLwkjccyzUzbb3TfBCmaFh7MSZehzPKVoeJ6e5IsCHda6opR+7OkoZb0mN3heTH0eFRiKyow==";
        };
        _JjdJjLFY = {
            "id" = "JjdJjLFY";
            "file" = "EpicFight-20.6.5.jar";
            "hash" = "sha512-SIeiuYxx8vjQay7oKUNNbDAbZIMwEu9/6tKWwLDgWn6uaeMo89OnzyVR8V3sUoWrKgeS7IkEZ73WosudbU6vow==";
        };
        _Q66jzdFe = {
            "id" = "Q66jzdFe";
            "file" = "EpicFight-18.5.22.jar";
            "hash" = "sha512-A6Ztqf1U2ge8JGi/o5j6RHRGt706rDM1kDdnEU+h9sEBc5bLvaiRk8VzX/rRPLQyq8d/M1VR5AgPxG06mgKGyA==";
        };
        _TVhZorSa = {
            "id" = "TVhZorSa";
            "file" = "EpicFight-19.5.22.jar";
            "hash" = "sha512-roD77Acou5q10T+Siz273iFmOVMJ0Ug5fCqUOQEb3LRw7jA6IJicQLoDUG3UyWgWe5O4NRGwX5Y1HirVOSfTuw==";
        };
        _4pG47JSa = {
            "id" = "4pG47JSa";
            "file" = "EpicFight-20.7.1.jar";
            "hash" = "sha512-0UVpYVnqbHIk/FQH4JVLTKdiGgsRXs+6Tc+/8usH5N92mGKl2V+qiAnpNs0dmzVcabtIW2juh59P79MoK0vR8Q==";
        };
        _1KiweUHG = {
            "id" = "1KiweUHG";
            "file" = "FpicFight-18.5.23.jar";
            "hash" = "sha512-DhO3qNZ3LIaqxh8U3e+6bH1yOmNuE2Zr4f9yw1fgH3BlgbKH1D1e4+GwjSZY4PkpNs4XiSgM6hLIzTvNVZI0Eg==";
        };
        _hCil0sZy = {
            "id" = "hCil0sZy";
            "file" = "EpicFight-19.5.23.jar";
            "hash" = "sha512-B/bkitVtaPal/dqT00AlSGrEVIlswaRPO71c0kegw4XvwnqqjMjYhFqW3AQSdFB/FZjjkzkd5NsBHNM2aOt/lA==";
        };
        _NK4aPoA6 = {
            "id" = "NK4aPoA6";
            "file" = "EpicFight-20.7.2.jar";
            "hash" = "sha512-p2FfiC+6zaUgTtgvjkiqYBYbgUgwdB4mKfX9lsjTDsUTLSUQAO8EOMxpMdweX2B90xlW/y1IzvgTQ0Hr5wjcBQ==";
        };
        _Bz8QPRL9 = {
            "id" = "Bz8QPRL9";
            "file" = "EpicFight-18.5.24.jar";
            "hash" = "sha512-gQrYpdRRnmjTTgBsMI1Gs09hmh5OKwvb4Ozl1m6LGeMnPLhKd/rhtsykxf9n+EBk+TtpiP37YsGDXEsiI9EO0A==";
        };
        _EN2eUjrF = {
            "id" = "EN2eUjrF";
            "file" = "EpicFight-19.5.24.jar";
            "hash" = "sha512-z8sc+N5sL0zvMSASAxHtYHBmQVLLyQUq4rClrnN7Dyq+H94MAr/EzA6HLPvIJaIicH4n+k3OVgLvh+KMYNWHZg==";
        };
        _zNBOOjiI = {
            "id" = "zNBOOjiI";
            "file" = "EpicFight-20.7.3.jar";
            "hash" = "sha512-Y05cjR3aLhwF4ocaGA7blTSK2wpIjE5apddSj3JZaGLnlpK8H8gB1VaLQqXVtTgKv7ErfLmzDFY7MZ3Xo5+VEQ==";
        };
        _SrlzdvpH = {
            "id" = "SrlzdvpH";
            "file" = "EpicFight-20.7.4.jar";
            "hash" = "sha512-nT+cs4yVr/FN4xbJBLjjM19YVf6PrA65PKPmvUs3jjHxLdEfV7SLI1mIWj3jfNWZbV8ZvaOhIsmJEsVB+PYyMw==";
        };
        _lO1h844u = {
            "id" = "lO1h844u";
            "file" = "EpicFight-19.5.25.jar";
            "hash" = "sha512-dUCNPZWzugK2+Wlhiw6QxxC1os3fkhKwUfymmcdD3zJG80bUVFLKIbK67MEfcBqq8YSm0HUrIX1Fi99/G65VqQ==";
        };
        _6SuH0tnY = {
            "id" = "6SuH0tnY";
            "file" = "epicfight-forge-18.5.26-1.18.2-.jar";
            "hash" = "sha512-fuH1COlgfiYLatBci+yWq5xb9qtEdKI4aBp2xDxG7k10Qx9Pppcu3jx1IJgjXNZQQeYCvi5JRW6/DHs1rXQt9Q==";
        };
        _UICaPHaU = {
            "id" = "UICaPHaU";
            "file" = "epicfight-forge-19.5.26-1.19.2.jar";
            "hash" = "sha512-EEdQvzerwpUVuXpMMLmDFsG22rtvKcTqKHmErlyvt0C16n/wGObMhRsbascdMm2rcc2PV/sUl/tJb2Xg9HsgyA==";
        };
        _Iazjlq5B = {
            "id" = "Iazjlq5B";
            "file" = "epicfight-forge-20.8.2-1.20.1.jar";
            "hash" = "sha512-Hq4ApzFV8IiR+q94geZvwEy/IjwvMirCVghSCSje13Ckg/oWe5QS+pef6srme6tPR0hdYaziS1wDGecXpuX+Kw==";
        };
        _1MxObV6F = {
            "id" = "1MxObV6F";
            "file" = "epicfight-forge-20.8.3-1.20.1.jar";
            "hash" = "sha512-Qbcf4oqnkHSk8dwdZKwTrP79n2glN0c/Nv9tsFJ6SpwFHoYYIFYvtDj2SeZom7TZBwNeJmZvaqUNoxD43rEzfg==";
        };
        _E0kwSDG2 = {
            "id" = "E0kwSDG2";
            "file" = "epicfight-forge-20.8.4-1.20.1.jar";
            "hash" = "sha512-Lczo04fotpkc6dKlcMG95ANJ584htMrZG+zciDuR+QMOYkv7kgNWsnqTsLjQdlIyjdkV5Xp89A9lOE6pRkpUnA==";
        };
        _fQQ6QDdO = {
            "id" = "fQQ6QDdO";
            "file" = "epicfight-forge-20.8.5-1.20.1.jar";
            "hash" = "sha512-fdVXEoU+vq0SbtFp1Vz78yhIyfqJb3jFfmMf78GrDkZp7dWmSvVRsQMms9HBs4TXebvK3lqug8ZgCzDAXKTJGg==";
        };
        _wQLidOqf = {
            "id" = "wQLidOqf";
            "file" = "epicfight-forge-20.8.6-1.20.1.jar";
            "hash" = "sha512-NJwV0ZaFs9H4UuMMKzfve7Z9ltU3K9r5yWKVYfNmodv+uc0dkGDUajDrzQ5HpKdFVziO/A5jaUnkxsaI6hOTgQ==";
        };
        _Kr6Ugovl = {
            "id" = "Kr6Ugovl";
            "file" = "epicfight-forge-20.8.7-1.20.1.jar";
            "hash" = "sha512-NQlQn+l03D0r+6BQfJXA6Nmns1lCWTh2L1OJxL4rZ5mrqM9pSjHMKsO99QgfT5+d7zkIGqu6tUQA2SA5Ttm0RA==";
        };
        _V47oGyUo = {
            "id" = "V47oGyUo";
            "file" = "epicfight-forge-20.8.8-1.20.1.jar";
            "hash" = "sha512-LNPfEVPCA0kdY2JLW5yhxjj99z8um7Wr8BcKN6k9EWglT8/9+KUEeeuzFSJEsuUw19cor2XXfxOy1I3XMMeOcw==";
        };
        _23qnIFNm = {
            "id" = "23qnIFNm";
            "file" = "epicfight-forge-20.8.9-1.20.1.jar";
            "hash" = "sha512-qaUz/sFemJ3SEbRsVEBeAC/YfpevImcKjvxj78Jb0jaHcvrXBn7tEcZpUllldHO+toxrGnMyvAST6VkXQkvExw==";
        };
        _16VSPlim = {
            "id" = "16VSPlim";
            "file" = "epicfight-forge-20.8.10-1.20.1.jar";
            "hash" = "sha512-nHgMwdqqireTqpJlW8mtpXLUqa/g3p8MZaK39UaoWo0BE2InjpyDK2JWb6AKs5OfSBlVNjYqdEpwg/oItBYhmA==";
        };
        _ds9l4xnI = {
            "id" = "ds9l4xnI";
            "file" = "epicfight-forge-20.9.1-1.20.1.jar";
            "hash" = "sha512-3NU32Hbqz+xZ9pTRSGm8NH627uhLjYnpst85a/OyODoMUnqWth1vJpPf6AE0/twR3TPCQF3KoVTd2GcBzY9laA==";
        };
        _s1YVcS5i = {
            "id" = "s1YVcS5i";
            "file" = "epicfight-forge-20.9.2-1.20.1.jar";
            "hash" = "sha512-tvXDoSne6iaB3UWVjJzjuybI8Y5YuE6rP/QnZfJoteWxDLoo4lSEX0t7B4W8uKel4wROsD6fQ1IHoK3qTeM2hQ==";
        };
        _tiShHpKh = {
            "id" = "tiShHpKh";
            "file" = "epicfight-forge-20.9.3-1.20.1.jar";
            "hash" = "sha512-Lw7lOjEnFaWySZ1t9qbSYguY2afQfYC56JVCTcRMdRdB690JGIagg7+Kd1FTmqs77BhpIe1tRaZH3ZpCx0joUQ==";
        };
        _19EQ5ShQ = {
            "id" = "19EQ5ShQ";
            "file" = "epicfight-forge-20.9.4-1.20.1.jar";
            "hash" = "sha512-VS5B+q+Iqs7qoSTxWEcLQqS7HawwCSND98i8dwm+RhDHeOqExjObr7AjIYHK/sesc5KNDHVFPWSLSIsNFksHCQ==";
        };
        _BpxwA4GD = {
            "id" = "BpxwA4GD";
            "file" = "epicfight-forge-20.9.5-1.20.1.jar";
            "hash" = "sha512-caTuJUN9t8wS/D7Oaz1LjkLB8P83TSZOPdQGJcuVeDvzZbc5TPHUK6Fix8BwLBO3QyO6XENILpzyBIkYHH5qQw==";
        };
        _5RBRsoVd = {
            "id" = "5RBRsoVd";
            "file" = "epicfight-forge-20.9.6-1.20.1.jar";
            "hash" = "sha512-CZ7gNZ1rSPWQi/ehl8WblXKR16UKDrb9YQ4D+FS+4hdiOrXa3+c2EL6SzguUhd35yQLTRUPYVfH4IHEyaHn8Ng==";
        };
        _s6BQ9MWw = {
            "id" = "s6BQ9MWw";
            "file" = "epicfight-forge-20.9.7-1.20.1.jar";
            "hash" = "sha512-nMVlh8gooCRovXSk3S7ytKYoxFqGRDMANZp65NkSpRwrM4Mp+M1Ald6Sc1cP78Sv+WJHxueindKKS2bieNqIsg==";
        };
        _hgSze1ml = {
            "id" = "hgSze1ml";
            "file" = "epicfight-forge-20.10.2.101-1.20.1.jar";
            "hash" = "sha512-eTLmyuQ8euKX+IbgyaiG437GnAlUjn2Msdq6rBNM7VsFrgHHBTTrNe81Y5M0rEdQy51ubpEq3UFU+FUmz6zmtQ==";
        };
        _BY9Vvfmm = {
            "id" = "BY9Vvfmm";
            "file" = "epicfight-forge-20.10.3-1.20.1.jar";
            "hash" = "sha512-7YNMmr2s4SvA2kDGdE2mRAKXu65Gb5tYkAdwzZ2blVkWxEhjGbfPih8X+yHDg+skO8rSm1lRmdK/fnOPXnMDbw==";
        };
        _MqywKwnT = {
            "id" = "MqywKwnT";
            "file" = "epicfight-forge-20.10.5-1.20.1.jar";
            "hash" = "sha512-s11QZErI6E5Y9jjeAclc1pNIsUn37OkCZdgCcEjhcC4imGNaQPN/pjL6U3pkBNED0MWCnxJNoSKEhXJlVs3K9Q==";
        };
        _ycy4mPXt = {
            "id" = "ycy4mPXt";
            "file" = "epicfight-forge-20.10.6-1.20.1.jar";
            "hash" = "sha512-XM99YcMiw4LBVzmoGDBKbxkFHM1N2P7hIuoOl15i7KvJQPa+9h2YQ0G0wRjMdHujd5FveDSo2HiKiFEEDk0NBA==";
        };
        _7cpK4rBV = {
            "id" = "7cpK4rBV";
            "file" = "epicfight-forge-20.10.7-1.20.1.jar";
            "hash" = "sha512-B0wgn5wU93aohlg3VFrm23tEh1sNQiOq8EzMLFAxHPL6ewCdWjKWuN0GK6ZKi8dspFcN8cuYQtdtbLACYlGO3A==";
        };
        _5pInHYN2 = {
            "id" = "5pInHYN2";
            "file" = "epicfight-forge-20.11.2-1.20.1.jar";
            "hash" = "sha512-F2PYwotrwrShtLiUzA1MkkRE9wr1ZIDNyjZ9Zg3su38NLlBhEfyXssfO6lFHFy6yDxzR5vUl1bURV6EM76Sl6w==";
        };
        _XdHxr4OA = {
            "id" = "XdHxr4OA";
            "file" = "epicfight-forge-20.11.3-1.20.1.jar";
            "hash" = "sha512-fRBW5WTeWw30vI3pTAk5OfJJpMJ+4Q00MnvEbpl53Jv2IuNCFtpIotYjpUgBwtoxSeCxknVSeHUhzz39DQ4sRg==";
        };
        _WcBlQRiv = {
            "id" = "WcBlQRiv";
            "file" = "epicfight-forge-20.11.4-1.20.1.jar";
            "hash" = "sha512-p5Pl7GIi4DjXSpqBq7j0vkW/HcoFln7teqywnfhOGoqafVhIrXEzUHG/lBGbaEWLGlMGjf3/KuA/doqMI5kbXA==";
        };
        _ED8VLAun = {
            "id" = "ED8VLAun";
            "file" = "epicfight-forge-20.11.5-1.20.1.jar";
            "hash" = "sha512-7l28nedkPCKnjYfToVjTqNzkrq1Sqer7CLOIui+ZH0ejlbftMB4MdJqNoNWAZrAMQXcLocz3gLU06+KT+pR+Gw==";
        };
        _aI3PRrsq = {
            "id" = "aI3PRrsq";
            "file" = "epicfight-forge-20.11.6-1.20.1.jar";
            "hash" = "sha512-GLhTzdyJ9W8v49sm7UloRAE88ki6a7K+VJTSLU0i+Km6+EC3klaFjYUUBDJFlYutuoDUFUfYajMkNnOhV18Obw==";
        };
        _mmI2ae4L = {
            "id" = "mmI2ae4L";
            "file" = "epicfight-forge-20.11.7-1.20.1.jar";
            "hash" = "sha512-XsmCOhJlxK7Dvj5fE2XwE1SN8AfhRHmv/nPrIe33TuDfNdn5/uRSQ45JAxJygCle89r6YOZJ+8ANdx+COtKTYw==";
        };
        _fN7u5Kq4 = {
            "id" = "fN7u5Kq4";
            "file" = "epicfight-neoforge-21.11.0.5-1.21.1.jar";
            "hash" = "sha512-Mrsz+X3OdGuWMvILVD0W38DrKUsxxP7nuUY34pq7W5bZgGiIu9iTp2myTE9ZKXJSzbBcvotBfpNyFR+h61OsWQ==";
        };
        _lcgx2zSg = {
            "id" = "lcgx2zSg";
            "file" = "epicfight-forge-20.11.8-1.20.1.jar";
            "hash" = "sha512-CIrSG4ZOc2Ha1ntzg1xf6XRmr47328lC0gMgw4btjXqdQcE2qNHBTmVh2O1KV+RR/f77Z1eUjMfDDoNqUGOtFA==";
        };
        _8IY2NC07 = {
            "id" = "8IY2NC07";
            "file" = "epicfight-forge-20.11.9-1.20.1.jar";
            "hash" = "sha512-UfHtiA/mkU3DjtMpBapKXa/kP+PnUIKPjFqpDex+eTAOldQhLvRvi73zvvZHzbn3xPOf3fDobGm3Em3XovHyeg==";
        };
        _eDaSfUGH = {
            "id" = "eDaSfUGH";
            "file" = "epicfight-forge-20.11.10-1.20.1.jar";
            "hash" = "sha512-WGsd1p1bNM8klSybzBwd85/fC6bEaGcDGAu9zU95zCgHFLFyr0IvJLdlD8ZQ88yDrGSt9l0dEotulBBn1Sy5Lg==";
        };
        _MD7Ss78Q = {
            "id" = "MD7Ss78Q";
            "file" = "epicfight-neoforge-21.11.1-1.21.1.jar";
            "hash" = "sha512-cSJMsHd6sHYhGsxgY3QTlUk2DgNxvyV+1eE3eDSFaySvNfGKsor/EY8r5gv/pui4VD72v+CSkfws4HA2IaPg6Q==";
        };
        _CC0cMgOM = {
            "id" = "CC0cMgOM";
            "file" = "epicfight-forge-20.11.11-1.20.1.jar";
            "hash" = "sha512-zapRqfo2TCqJsFa6GXNThLZ8GjROGNPAJmHZVcN1xMHZiNzGK9xPSNxnUuxW1erPl91FPWRmyCMy8/QK/Eg89Q==";
        };
        _oYANqFkk = {
            "id" = "oYANqFkk";
            "file" = "epicfight-neoforge-21.11.2-1.21.1.jar";
            "hash" = "sha512-TaGG5lRQ1xxJNOxG+vXwq7xlyCCQlo/tgM4OumvCGxxVqtfztjSU636W/EKtGYuKjtoJSeGSuEyuiOMQDh9qeA==";
        };
        _QbKDGNUU = {
            "id" = "QbKDGNUU";
            "file" = "epicfight-forge-20.12.1-1.20.1.jar";
            "hash" = "sha512-lmm2H1InMKnIo6Q5ZdUrASuzDBUokyL7kf9y257epGKy2Dc+65Gdii81BWtb9t0lUK/IkO7iEgaEu3eZvEuEoA==";
        };
        _FqiQTf1A = {
            "id" = "FqiQTf1A";
            "file" = "epicfight-forge-20.12.2-1.20.1.jar";
            "hash" = "sha512-BMFGF06sLI11aC228XxOtbKZBMeSx80/DX6WwMI68GKXlySf8mZ7yoYYhmVhkwKx1RZz2Tr8BGR5uCGYt4Pfhw==";
        };
        _HsN5iPub = {
            "id" = "HsN5iPub";
            "file" = "epicfight-forge-20.12.3-1.20.1.jar";
            "hash" = "sha512-HjmuJ7IXPYYXI/QoiaJl7zjF/g4Ypr3xjP6Mp61Iab1+aH1pzyRyrj8NughrugCVl9Ozu2CTF2D6PPqXfI+a1Q==";
        };
        _yrYM8EhR = {
            "id" = "yrYM8EhR";
            "file" = "epicfight-forge-20.12.4-1.20.1.jar";
            "hash" = "sha512-6NVrz6hJE4c/abRGcfe4WqySBIPOHDLYPia2qz7fo3P5+Q+HJGfC7vY4ogWPzv/TUlzwIcQACe+FrDy8Ft0cjg==";
        };
        _AMdbNVsB = {
            "id" = "AMdbNVsB";
            "file" = "epicfight-neoforge-21.12.1-1.21.1.jar";
            "hash" = "sha512-T3PXqD852ejCR+hVotl04fv2/hkxH1sBn4QuGTCDO/bsVE6Z6fmCqpCO6M9YZidcm5uV3SgK+MH0UI8X1kCG9Q==";
        };
        _8fBU4NVv = {
            "id" = "8fBU4NVv";
            "file" = "epicfight-forge-20.12.5-1.20.1.jar";
            "hash" = "sha512-bQFZyTGNteHilMNp9TteBDOFNZguJziBfU0SdXYD32KxSYSGRQ1VhacNMnGmwdvAbPjJet+fIOEW1FWIXycrrA==";
        };
        _cEWUyWlW = {
            "id" = "cEWUyWlW";
            "file" = "epicfight-forge-20.12.6-1.20.1.jar";
            "hash" = "sha512-zfXtR68j+jfWDDRqtZ/AGCEZLCjFG3jcc7Q9Eaq4ghiYcRHgpK4o9RD5X2c/8c+xiLqGlt7kjwc7j32RvgkrNA==";
        };
        _vtmYCyrO = {
            "id" = "vtmYCyrO";
            "file" = "epicfight-neoforge-21.12.2-1.21.1.jar";
            "hash" = "sha512-sd5jkD8P7igro7nfDJeqciNsI53efp4V5rcG77cRGXKcMHyP5k5MnT+puQ7L7wmc/ucLtSnoqsUCQ3fyfg38NQ==";
        };
        _q5PbB8Cn = {
            "id" = "q5PbB8Cn";
            "file" = "epicfight-forge-20.12.7-1.20.1.jar";
            "hash" = "sha512-KqVtqkukcQfK3iX4e0YwlajCp6LCCxOzh66jNjdzJ3M7nyPSHiRwx2WYRcy3WNbHl098veM9n1FVsbxGlWzIRQ==";
        };
        _XKycRvwR = {
            "id" = "XKycRvwR";
            "file" = "epicfight-forge-20.12.8-1.20.1.jar";
            "hash" = "sha512-A+lKC/T2tZMrTooRH/evXvg6L1ONJpnnook2znvGKXaW6C5ODS+kMdW1vMPUOWaVxCTolEOXtDRFSU91bjvvZA==";
        };
        _sB4L34lb = {
            "id" = "sB4L34lb";
            "file" = "epicfight-neoforge-21.12.3-1.21.1.jar";
            "hash" = "sha512-DNvjzejmdjz62Y35Lex6Bk9BAJldW7IffdEq6rK3S/lyYELCYlZsTa7/OQQDKkmlRHEsH9BLUVIbwOHtjq4Vrg==";
        };
        _oIlhG6te = {
            "id" = "oIlhG6te";
            "file" = "epicfight-forge-20.12.9-1.20.1.jar";
            "hash" = "sha512-+ema7ZAvybc3h6emXbcvUEVnR6K/1zge4QUEvlTwG5sYftBO96kHYEzrFZF3ZBHXdPxH+87o7Xbvy2IyquqCYg==";
        };
        _HmF7BvsP = {
            "id" = "HmF7BvsP";
            "file" = "epicfight-neoforge-21.12.4-1.21.1.jar";
            "hash" = "sha512-n9ThOo2xcteZLrk0S3OyuoqPv+4k4djpDtppQQnZDUaG+kB7ZQ2nBO+zzjccHNX79NqIh11jPiusQMitqjtzaw==";
        };
        _n62sPWmt = {
            "id" = "n62sPWmt";
            "file" = "epicfight-forge-20.12.10-1.20.1.jar";
            "hash" = "sha512-lcM73a6jJdKf05aVE+SvJZ3eHhf3iBtdW8wNc2k0kE9GTCtimQHkzPlghwURzjgmfLgMgqeR01dg/H4yACH3Aw==";
        };
        _tj5WB0Ov = {
            "id" = "tj5WB0Ov";
            "file" = "epicfight-forge-20.12.11-1.20.1.jar";
            "hash" = "sha512-99ZAyWg3f9n27/4fLQFNK1xPlQc3S70+b5hQm7yy93aYmhFFEBqAttHbiaXJWtnFwRPcTrX9iV0WWIzSqmzZ8g==";
        };
        _5N6NqI0x = {
            "id" = "5N6NqI0x";
            "file" = "epicfight-forge-20.12.12-1.20.1.jar";
            "hash" = "sha512-YizRcb9ZNoxls3uwrD+OcdVa3C9UirO4ytvwAQth8vzKWVWTdEI1pEElYVsoIpd9JU6eyHqVGF+Ep1KEo6nLsg==";
        };
        _1fgBiRTS = {
            "id" = "1fgBiRTS";
            "file" = "epicfight-neoforge-21.12.5-1.21.1.jar";
            "hash" = "sha512-OVMz6HGEWtS9C5NNhH47j8HsjSuPjdbiRVi5Iii3WIU47LkNJuuQmnJnY8E20BzpDGMZ2DtuIU+IE1dHvQ82lg==";
        };
        _cUzQY8vF = {
            "id" = "cUzQY8vF";
            "file" = "epicfight-forge-20.13.1-1.20.1.jar";
            "hash" = "sha512-/gDp5nr70SXceneKjuk8ZOsa+JFoUjKRVX8YJINFHaS4BYvQDc1fScaVT244/205yV3WZnILP6HE4vgQTJcyyg==";
        };
        _qQYukUae = {
            "id" = "qQYukUae";
            "file" = "epicfight-neoforge-21.13.1-1.21.1.jar";
            "hash" = "sha512-n4nmF9BZlHCG1S0qqmgUQOVAhAd8KC4p6RGTbSWwjHrY1eXAFekF7H5WByaPTmrvOUh1nRGXIJljDrnHJpjKKw==";
        };
        _vExCmUee = {
            "id" = "vExCmUee";
            "file" = "epicfight-forge-20.13.2-1.20.1.jar";
            "hash" = "sha512-hIXwzR+gC9PIy/1VyGjHSI8WoeDPQXSiiU/faqXdruwVUK4XC9tiE5Dw12iEqVTdnIiXqyjMhoCQblNWP1CZYQ==";
        };
        _Tg9DqrR6 = {
            "id" = "Tg9DqrR6";
            "file" = "epicfight-neoforge-21.13.3.2-1.21.1.jar";
            "hash" = "sha512-V176qmJ5ZJ0rQfUK43gTWmqHNKTjhwhXTZmOZFnGrGmjSR2gBTYFfcWqO1/sNDhlDZjSq1BHqDfTTpBKNpEVzw==";
        };
        _RYB4KjyU = {
            "id" = "RYB4KjyU";
            "file" = "epicfight-forge-20.13.3-1.20.1.jar";
            "hash" = "sha512-KxEWk4sdA+jpb0SbHzkMe/IAODLMwWz0BgJw4xpbE1+oE8pQlUlgB/4Wvh7i+NQ2XdJVcNNuNPDR6KiSchfJ8A==";
        };
        _xamRT7Le = {
            "id" = "xamRT7Le";
            "file" = "epicfight-neoforge-21.13.3-1.21.1.jar";
            "hash" = "sha512-tcV9qbqGn7RQaYfQ82aHYciH81TXnTTsBqCy7GvoS8woYOrEUb3JeCANHb9EYPX4KB66R7c8GyIp3kqJ0nrVbQ==";
        };
        _JQvaqhP6 = {
            "id" = "JQvaqhP6";
            "file" = "epicfight-forge-20.13.4-1.20.1.jar";
            "hash" = "sha512-gLMG4pKdWPCIWfFwI0fMPd/k6hBr0RGJtxq56aCxDy8snE19hAM+KeO5el/v6jhFCZpKURJlN0aXUQYiz8ys+Q==";
        };
        _66t0v2wT = {
            "id" = "66t0v2wT";
            "file" = "epicfight-neoforge-21.13.4-1.21.1.jar";
            "hash" = "sha512-d8pQI8SGaKLlNbbSp7rSgkRiJXzA9MjDrZacCaNtiMKrSG52i8yfuSH2PvbUsVgXC+dFiYUrz66gXQmFWVlt+A==";
        };
        _u7xQUdgE = {
            "id" = "u7xQUdgE";
            "file" = "epicfight-forge-20.13.5-1.20.1.jar";
            "hash" = "sha512-Q89gUc5DQntIy3R1WOrN8d18f8d8ZDjWyCvjT3j+YUH/b69mc0bXlhgtrRAHMcgv0h3MmqAYBLnRinJeWoDzmQ==";
        };
        _GaRQuxc8 = {
            "id" = "GaRQuxc8";
            "file" = "epicfight-forge-20.13.6-1.20.1.jar";
            "hash" = "sha512-a9TpM0M8k9CjLRN8wFp6K6PWuv7F2xotfEO1Vh17MXIpO2wWMWI/eDgLMtm9vt7TzKSQi65B0Hb5+psw0LUEQw==";
        };
        _gqKqN6Io = {
            "id" = "gqKqN6Io";
            "file" = "epicfight-neoforge-21.13.5-1.21.1.jar";
            "hash" = "sha512-/tPaqrKJIb7cZ8h6unWQWAaigbahqroWptF+Q1BYz6hGkY0pjiWcZ2rkHSoia6MbUQB+7C3q9MdLkcwldi91Gw==";
        };
        _24EPZaNl = {
            "id" = "24EPZaNl";
            "file" = "epicfight-forge-20.14.1-1.20.1.jar";
            "hash" = "sha512-tfIWnay8Qh7FKlg4eEtldAG5dMGOWpcoc2AtK7i7qK4f/qnmyxz9DbAKWPxk0xbtUinEQi2U+mrc+CEnr8ftQw==";
        };
        _x070gTVk = {
            "id" = "x070gTVk";
            "file" = "epicfight-21.14.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Rea4iR5Yx3GRzX1LzqBNv5hZarmJRbzg0tROtX8Z0NQur9TIWOmvQqP1n6exAaSmiy9KK5rlRUbC6OzJOH4pRg==";
        };
        _2MuRFLxd = {
            "id" = "2MuRFLxd";
            "file" = "epicfight-forge-20.14.2-1.20.1.jar";
            "hash" = "sha512-ETfg8fkv4yhWgO/NyoEEP79kCpPVdqorKEMOgsqK/cOc/6OsGkLUI2te3rf/VGQkX8b4BNv9LSSIu7gGy+IkNw==";
        };
        _lOuUkzLd = {
            "id" = "lOuUkzLd";
            "file" = "epicfight-21.14.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-R1CkAqnysUED2q5bijJEHeHQs/AZ7tl7o1CR7cx767lK/dfU30rebm0tfnTPgM8BLV6WlxJPec9Q8ykQ5FaZZA==";
        };
        _dpTnEIa6 = {
            "id" = "dpTnEIa6";
            "file" = "epicfight-21.14.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-QfIsXGNnyfYjqrC5CqJ0ynd8Go4xH+0GwyVJgq5Y7UsoMcIDViCZHnEmokHH5AKS9nOdswNwft3BLowR2ijm0Q==";
        };
        _XwO3FQRf = {
            "id" = "XwO3FQRf";
            "file" = "epicfight-forge-20.14.3-1.20.1.jar";
            "hash" = "sha512-fHaQ+lg5td7ePY/yGZmBsEalP7aijdITUUolGBd4wXmoxp3zC43ValToElAMuo5G8VvOb2Ow+btpCzuwrNHY+g==";
        };
        _21HBbRFH = {
            "id" = "21HBbRFH";
            "file" = "epicfight-forge-20.14.4-1.20.1.jar";
            "hash" = "sha512-35J0i4I3/+2n6wuIIn3y7xLEKMpS0/E7awCn54eJ5y3Ru0tV7d7ZUUdDBZDHjer+VZTKhkqGE94QuDllPNgq5A==";
        };
        _b0CMn91B = {
            "id" = "b0CMn91B";
            "file" = "epicfight-21.14.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-oYV9Yay3Ubz6C8biqLHz9e8y9AxQ/kFhxwEVQ5Jl9oPsrLyQ6Re6kcNWuF8pmZqohm7s31VZJbHIJT35OUPUSw==";
        };
        _OaigzNK5 = {
            "id" = "OaigzNK5";
            "file" = "epic-fight-20.14.5-mc1.20.1-forge.jar";
            "hash" = "sha512-xuhaMxDh+B6PuTRfuxmAYo6ESF2RlHQSkNDWELM4cLkvsasglInL9+GuWTO3qJ7MMhg//qJthXUa/0PrQj2w2Q==";
        };
        _FTWMBNEt = {
            "id" = "FTWMBNEt";
            "file" = "epic-fight-20.14.6-mc1.20.1-forge.jar";
            "hash" = "sha512-9o9vXYdapf6sY3SSAG7kLWwJsXWBxbgEbxt32GtwIdVYzn/4fmvDDEyoQm4Td55BrbOY4OEnKqQsvJzTItjw2Q==";
        };
        _L6lE458l = {
            "id" = "L6lE458l";
            "file" = "epic-fight-21.15.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-5CJ86rz6i5hdYfaqFM4lVbfSqi0R/Y/VltYchU2bO7oONtDZeCO6dySmrf4VS9cfi/XEZ+DcIP5TWtUR7F/7bQ==";
        };
        _hE8G9skG = {
            "id" = "hE8G9skG";
            "file" = "epic-fight-21.15.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Er8qqWttaP7dWehGtuJnRj1qbafNk5olcaZKAjRlTvKU0o6lxOUftpH68wEeQYn7zaZBi9KaSkOGToG3fg1JfQ==";
        };
        _NVzuueXh = {
            "id" = "NVzuueXh";
            "file" = "epic-fight-20.14.7-mc1.20.1-forge.jar";
            "hash" = "sha512-MrVcN3zGAlnl04TPuskTmTjD12NbvQhK93/2q6K/SbnLQ9oE9CR/XhsYTysVt+pmj6R/Iee+VrbqEJZZlqt90A==";
        };
        _hUyqBnin = {
            "id" = "hUyqBnin";
            "file" = "epic-fight-21.15.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-dB0JZEeVXNX8IOBO/zCgNTn6ST5vHry+01D74v0AkjCCcZzKFQY6n91Su8OrCQlC5jKyHxmZQVIXgEA2ZbJdgg==";
        };
        _SwzWokMe = {
            "id" = "SwzWokMe";
            "file" = "epic-fight-20.14.8-mc1.20.1-forge.jar";
            "hash" = "sha512-aR0V0AETukPaQLGdhHTVVtjqwQE3XZC4OUDue7vaTh9WePaSWYalLieNSxOLFbdyDuO5SIFwzEUHAtqB0PW3IA==";
        };
        _YgV0s8VX = {
            "id" = "YgV0s8VX";
            "file" = "epic-fight-21.15.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ZDaaKSd6o1xclAGXP2CeSCMIIrB41R1c2t7yF7V98AQMkPdIBXWRbnJYgNEoGkTdj9zN8J1QY7JtnnFYeVBg0g==";
        };
        _KUXXidQ5 = {
            "id" = "KUXXidQ5";
            "file" = "epic-fight-20.14.9-mc1.20.1-forge.jar";
            "hash" = "sha512-6DmqsKQ9b/W6Pmmp7DU/V3qi7HbYpDkct1K3eW5Mz46ex8OM11rdoW9F9aq+OxTo5Bd+Sg5F98G3nqQARuWHvg==";
        };
        _YKMNQW93 = {
            "id" = "YKMNQW93";
            "file" = "epic-fight-21.15.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-j9MPKib04bIMVAgfGcv50Cf07DBwSCIiuUUq69r1v2bBORhuKSgnN6gCxbvmuGFg4uqK5+L8ORQ6xwLTTnsSPw==";
        };
        _bggM5Lmk = {
            "id" = "bggM5Lmk";
            "file" = "epic-fight-20.14.10-mc1.20.1-forge.jar";
            "hash" = "sha512-I8X+/rxkTM6t9YowMI8F9PNbarVtMZBcWAjGY56Ozir8jjBvV3Ae4/RY3WXtCcCrH1vcln+i/HUzLKunExS+/g==";
        };
        _71Ed7Y1v = {
            "id" = "71Ed7Y1v";
            "file" = "epic-fight-21.15.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-A6EUVwM99ODZQ5K9rvB+Pwy7QewIEpQDi32dpwgQppmaY/sOdOSSXtE93gc9qiQVt4F2lAODOSQ37wDQ2u4/NQ==";
        };
        _S9OrTsOq = {
            "id" = "S9OrTsOq";
            "file" = "epic-fight-20.14.11-mc1.20.1-forge.jar";
            "hash" = "sha512-Bdf0kBWpuZd5K+y5OHKm3ls6Byzhya02esYzn4n2xUcZnLh/Im9o6qhc6naglv47Fe+cnvENj4u5y6AKB4MmNg==";
        };
        _lLbngDD1 = {
            "id" = "lLbngDD1";
            "file" = "epic-fight-21.15.7-mc1.21.1-neoforge.jar";
            "hash" = "sha512-e1f/oMpey9NFF3FZWqv+JwNdc0Wkw7B+ik8UQe/ZKq2QnH0ru5jlRMzy25TDk5x38klPZ8hqA7H/IU6uA+wSrw==";
        };
        _HzcIv8gr = {
            "id" = "HzcIv8gr";
            "file" = "epic-fight-20.14.12-mc1.20.1-forge.jar";
            "hash" = "sha512-qkUeuVmY9Wg1at2zCfloHs9Ag1+oL8C1OVzhUWSZ5/x9F4YkNVfa5kyQ8ReT9aToyUQuo8xokwOPPbZYgs/2ug==";
        };
        _w4FWTyEV = {
            "id" = "w4FWTyEV";
            "file" = "epic-fight-21.15.8-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7unvTgSyr/t6S6Kqy747esA6wZ24zbqGhoHPALOPV+F8j2mSpOsB2AOj+fVuxYB6lJoidMeJaE2WZG2ikI6BkQ==";
        };
        _EF378K6m = {
            "id" = "EF378K6m";
            "file" = "epic-fight-20.14.13-mc1.20.1-forge.jar";
            "hash" = "sha512-BVyQN0jVqA1pySNE5nwcuPYSE4LYCdNpw2birgOGhwfMmScrHnVrlWqigJV/OnQGLgPCTukl6CTXVBhIG17vyw==";
        };
        _VTCxCmbq = {
            "id" = "VTCxCmbq";
            "file" = "epic-fight-21.16.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-tzIjLn2CahZSEn7JgNW1bRBi/8Sf+scFHA1saKtrElhZxitdYwjUSPHJdc6um7wqkEywKaXWXkDc3bHDZWvVhg==";
        };
        _hGQ1VAGE = {
            "id" = "hGQ1VAGE";
            "file" = "epic-fight-20.14.14-mc1.20.1-forge.jar";
            "hash" = "sha512-ZrbBwH2b/TvSgsVgliaYFe2WK35BQfnj/fXlACG3KP2McCcfps1LNdh+CHPpYbiyDXQHuL42NWvJczyxajxt7A==";
        };
        _VeYx7VVf = {
            "id" = "VeYx7VVf";
            "file" = "epic-fight-21.16.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Ap8U9zIsmHpRQ++4zpd6UX64TCgFZgUUFo72pS34bhYMK04QDKHXj5KBBZhBukuk35txs6mI0hUhGoo06hi0/g==";
        };
        _7QrAOXDC = {
            "id" = "7QrAOXDC";
            "file" = "epic-fight-20.14.15-mc1.20.1-forge.jar";
            "hash" = "sha512-3KMu8HezRmZi3653e1vXUcPydPbXPOQ/D1rdI8Xj+GGiDg4z2APejNAjyrkHV3PxGsRX10Xst0wOgvfs+d0kSQ==";
        };
        _YhrZ5MMD = {
            "id" = "YhrZ5MMD";
            "file" = "epic-fight-20.14.15.1-mc1.20.1-forge.jar";
            "hash" = "sha512-iEyYvPRMuGjoB+MSPryR8eO3J3YOaruQV3Rn9cP4G7zn1I1jS4oVHzGtMObwg0qsudnvOhNCY+X369L3WAdjBQ==";
        };
        _GuQTTfMa = {
            "id" = "GuQTTfMa";
            "file" = "epic-fight-20.14.16-mc1.20.1-forge.jar";
            "hash" = "sha512-MHSyYYJNhbcjmD2QfHAV/ocC2gv9hYmChYLrLx6118XXL0jaPIFLFUyEj+iPSolH+4gUxSbXdx80YZRNy0CgrQ==";
        };
        _qbin25em = {
            "id" = "qbin25em";
            "file" = "epic-fight-21.16.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-iKIyTc0aMApJmABZuxnA1mYbG6gGEVTHAWvKN7V0pesKTj36tfz8pgnQERVD3aWyGkjamZOBjzA19BRnXhD9Vg==";
        };
        _dSV7xWi5 = {
            "id" = "dSV7xWi5";
            "file" = "epic-fight-21.16.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-QG88gs4G4DRaWR9bKpNy+DF9wxarK2W5zPAScH30BNEFOLPXHPiDVUkUrilVvYSOQ5E3dXKTw8ED12WOrNacvg==";
        };
        _KEBfkBat = {
            "id" = "KEBfkBat";
            "file" = "epic-fight-20.14.17-mc1.20.1-forge.jar";
            "hash" = "sha512-z7irXG8gFM4Q2uWZR/n04157vojC/7tm2pv+eIdtegpl3oQ6YuMklx1akj7G6W2bflxyJIomKm4iCgccbQWozw==";
        };
        _BWo6bwu3 = {
            "id" = "BWo6bwu3";
            "file" = "epic-fight-21.17.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-hRq8kvOAuY/YoZUd8alOwBauOX0K8WvYqCmOVnRCD6n2zxhpBbGPPlnuY1HsQnT7LcKrfMzTmd/4bB9baVq+Hw==";
        };
        _NQynI1o8 = {
            "id" = "NQynI1o8";
            "file" = "epic-fight-21.17.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-f23WOPGzq/gAXUFsYcdzjwW+MVS1wNfLrcFizwr6JA6fVL/fZgUix5U4OFBZDxEL0+OBtd7eraPumNTi3u6Q9Q==";
        };
        _VK0u97Q8 = {
            "id" = "VK0u97Q8";
            "file" = "epic-fight-21.17.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-TdFGq0njunmBduCpHJL8HwIfnlrq7ljCLZc4Q7v2NbfPRSa3jEIvHp67Ko2tX8Rt3XUMP0o4HPumkdf35A0FRw==";
        };
        _8HHhJt6i = {
            "id" = "8HHhJt6i";
            "file" = "epic-fight-21.17.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-05wdSiGY5/IIDNyY3okNJtZYoCtEyDmaMBx8AAXZmR/5fMlIgYI6naqJUvO4nrPZGXwvg88Pu6nHmSx3khshIg==";
        };
    in {
        "gDDYyt4W" = _gDDYyt4W;
        "othKAsCK" = _othKAsCK;
        "zQ4A2BRR" = _zQ4A2BRR;
        "tONKXKCl" = _tONKXKCl;
        "euZdWfop" = _euZdWfop;
        "MAJnlxLD" = _MAJnlxLD;
        "gSeRenBp" = _gSeRenBp;
        "dwgH0xp2" = _dwgH0xp2;
        "3u8NjL6k" = _3u8NjL6k;
        "ej5UIwc0" = _ej5UIwc0;
        "1Z0gh5qt" = _1Z0gh5qt;
        "kFlGP3NI" = _kFlGP3NI;
        "uQU626EK" = _uQU626EK;
        "I1MiACm0" = _I1MiACm0;
        "a10qgf9g" = _a10qgf9g;
        "PBWzMvFF" = _PBWzMvFF;
        "9ohlNMKG" = _9ohlNMKG;
        "7P1rMtma" = _7P1rMtma;
        "4M5dziNe" = _4M5dziNe;
        "dNokQKWA" = _dNokQKWA;
        "nO0Zk6bf" = _nO0Zk6bf;
        "qbWaFntW" = _qbWaFntW;
        "jZonAzh3" = _jZonAzh3;
        "oqLLWnTD" = _oqLLWnTD;
        "i2G9kC3R" = _i2G9kC3R;
        "9QPKqTTF" = _9QPKqTTF;
        "x0wAlAIu" = _x0wAlAIu;
        "a8tlusMb" = _a8tlusMb;
        "yiL3JWb0" = _yiL3JWb0;
        "kNjLHhUY" = _kNjLHhUY;
        "adn8WU3k" = _adn8WU3k;
        "nxKXUw7R" = _nxKXUw7R;
        "DW5Ecpfa" = _DW5Ecpfa;
        "uTpDPDEQ" = _uTpDPDEQ;
        "JiDYnN2l" = _JiDYnN2l;
        "JjdJjLFY" = _JjdJjLFY;
        "Q66jzdFe" = _Q66jzdFe;
        "TVhZorSa" = _TVhZorSa;
        "4pG47JSa" = _4pG47JSa;
        "1KiweUHG" = _1KiweUHG;
        "hCil0sZy" = _hCil0sZy;
        "NK4aPoA6" = _NK4aPoA6;
        "Bz8QPRL9" = _Bz8QPRL9;
        "EN2eUjrF" = _EN2eUjrF;
        "zNBOOjiI" = _zNBOOjiI;
        "SrlzdvpH" = _SrlzdvpH;
        "lO1h844u" = _lO1h844u;
        "6SuH0tnY" = _6SuH0tnY;
        "UICaPHaU" = _UICaPHaU;
        "Iazjlq5B" = _Iazjlq5B;
        "1MxObV6F" = _1MxObV6F;
        "E0kwSDG2" = _E0kwSDG2;
        "fQQ6QDdO" = _fQQ6QDdO;
        "wQLidOqf" = _wQLidOqf;
        "Kr6Ugovl" = _Kr6Ugovl;
        "V47oGyUo" = _V47oGyUo;
        "23qnIFNm" = _23qnIFNm;
        "16VSPlim" = _16VSPlim;
        "ds9l4xnI" = _ds9l4xnI;
        "s1YVcS5i" = _s1YVcS5i;
        "tiShHpKh" = _tiShHpKh;
        "19EQ5ShQ" = _19EQ5ShQ;
        "BpxwA4GD" = _BpxwA4GD;
        "5RBRsoVd" = _5RBRsoVd;
        "s6BQ9MWw" = _s6BQ9MWw;
        "hgSze1ml" = _hgSze1ml;
        "BY9Vvfmm" = _BY9Vvfmm;
        "MqywKwnT" = _MqywKwnT;
        "ycy4mPXt" = _ycy4mPXt;
        "7cpK4rBV" = _7cpK4rBV;
        "5pInHYN2" = _5pInHYN2;
        "XdHxr4OA" = _XdHxr4OA;
        "WcBlQRiv" = _WcBlQRiv;
        "ED8VLAun" = _ED8VLAun;
        "aI3PRrsq" = _aI3PRrsq;
        "mmI2ae4L" = _mmI2ae4L;
        "fN7u5Kq4" = _fN7u5Kq4;
        "lcgx2zSg" = _lcgx2zSg;
        "8IY2NC07" = _8IY2NC07;
        "eDaSfUGH" = _eDaSfUGH;
        "MD7Ss78Q" = _MD7Ss78Q;
        "CC0cMgOM" = _CC0cMgOM;
        "oYANqFkk" = _oYANqFkk;
        "QbKDGNUU" = _QbKDGNUU;
        "FqiQTf1A" = _FqiQTf1A;
        "HsN5iPub" = _HsN5iPub;
        "yrYM8EhR" = _yrYM8EhR;
        "AMdbNVsB" = _AMdbNVsB;
        "8fBU4NVv" = _8fBU4NVv;
        "cEWUyWlW" = _cEWUyWlW;
        "vtmYCyrO" = _vtmYCyrO;
        "q5PbB8Cn" = _q5PbB8Cn;
        "XKycRvwR" = _XKycRvwR;
        "sB4L34lb" = _sB4L34lb;
        "oIlhG6te" = _oIlhG6te;
        "HmF7BvsP" = _HmF7BvsP;
        "n62sPWmt" = _n62sPWmt;
        "tj5WB0Ov" = _tj5WB0Ov;
        "5N6NqI0x" = _5N6NqI0x;
        "1fgBiRTS" = _1fgBiRTS;
        "cUzQY8vF" = _cUzQY8vF;
        "qQYukUae" = _qQYukUae;
        "vExCmUee" = _vExCmUee;
        "Tg9DqrR6" = _Tg9DqrR6;
        "RYB4KjyU" = _RYB4KjyU;
        "xamRT7Le" = _xamRT7Le;
        "JQvaqhP6" = _JQvaqhP6;
        "66t0v2wT" = _66t0v2wT;
        "u7xQUdgE" = _u7xQUdgE;
        "GaRQuxc8" = _GaRQuxc8;
        "gqKqN6Io" = _gqKqN6Io;
        "24EPZaNl" = _24EPZaNl;
        "x070gTVk" = _x070gTVk;
        "2MuRFLxd" = _2MuRFLxd;
        "lOuUkzLd" = _lOuUkzLd;
        "dpTnEIa6" = _dpTnEIa6;
        "XwO3FQRf" = _XwO3FQRf;
        "21HBbRFH" = _21HBbRFH;
        "b0CMn91B" = _b0CMn91B;
        "OaigzNK5" = _OaigzNK5;
        "FTWMBNEt" = _FTWMBNEt;
        "L6lE458l" = _L6lE458l;
        "hE8G9skG" = _hE8G9skG;
        "NVzuueXh" = _NVzuueXh;
        "hUyqBnin" = _hUyqBnin;
        "SwzWokMe" = _SwzWokMe;
        "YgV0s8VX" = _YgV0s8VX;
        "KUXXidQ5" = _KUXXidQ5;
        "YKMNQW93" = _YKMNQW93;
        "bggM5Lmk" = _bggM5Lmk;
        "71Ed7Y1v" = _71Ed7Y1v;
        "S9OrTsOq" = _S9OrTsOq;
        "lLbngDD1" = _lLbngDD1;
        "HzcIv8gr" = _HzcIv8gr;
        "w4FWTyEV" = _w4FWTyEV;
        "EF378K6m" = _EF378K6m;
        "VTCxCmbq" = _VTCxCmbq;
        "hGQ1VAGE" = _hGQ1VAGE;
        "VeYx7VVf" = _VeYx7VVf;
        "7QrAOXDC" = _7QrAOXDC;
        "YhrZ5MMD" = _YhrZ5MMD;
        "GuQTTfMa" = _GuQTTfMa;
        "qbin25em" = _qbin25em;
        "dSV7xWi5" = _dSV7xWi5;
        "KEBfkBat" = _KEBfkBat;
        "BWo6bwu3" = _BWo6bwu3;
        "NQynI1o8" = _NQynI1o8;
        "VK0u97Q8" = _VK0u97Q8;
        "8HHhJt6i" = _8HHhJt6i;
        "forge-1.12.2" = _gDDYyt4W;
        "forge-1.14.4" = _othKAsCK;
        "forge-1.16.4" = _zQ4A2BRR;
        "forge-1.16.5" = _qbWaFntW;
        "forge-1.17.1" = _euZdWfop;
        "forge-1.18.2" = _6SuH0tnY;
        "forge-1.19.2" = _UICaPHaU;
        "forge-1.20.1" = _KEBfkBat;
        "forge-1.20" = _5RBRsoVd;
        "forge-1.20.2" = _5RBRsoVd;
        "forge-1.20.3" = _5RBRsoVd;
        "forge-1.20.4" = _5RBRsoVd;
        "forge-1.20.5" = _5RBRsoVd;
        "forge-1.20.6" = _5RBRsoVd;
        "neoforge-1.21.1" = _8HHhJt6i;
        "default" = _8HHhJt6i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight";
        id = "vu3NZ5Ma";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}