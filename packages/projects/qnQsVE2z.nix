{lib, callPackage, ...}:
let
    versions = (let
        _hUHoJ8IU = {
            "id" = "hUHoJ8IU";
            "file" = "Quark-beta-29.jar";
            "hash" = "sha512-6XZdE7yyJaV1ZtxEnTQX+hnuNLgpivHaSrgiNVrXXi6WwfzAHszYPLVBjm7vvFfWs857s6tckm9CeXAHnNWR/Q==";
        };
        _DWIopZ9p = {
            "id" = "DWIopZ9p";
            "file" = "Quark-r1.1-70.jar";
            "hash" = "sha512-IR/SmWQH04DAq03VjE0CxWmmEFN0YwHCICWG9cSdEsz6piWzzYOIlhRTg1hwFHXXQY4+QDnE6OB7Z+do82FH/g==";
        };
        _z07wlDPM = {
            "id" = "z07wlDPM";
            "file" = "Quark-r1.2-93b.jar";
            "hash" = "sha512-6uP6r6mumiCf5dqe4dxnx9HbH+M+Nr2uF3pz25P2/g1UIrMNP3vs1hnz1j+35p1CpqQn9FxdAjS+oQoy80NU/g==";
        };
        _MPJKDJmI = {
            "id" = "MPJKDJmI";
            "file" = "Quark-r1.6-179.jar";
            "hash" = "sha512-v5cn55EogBn7+IsCwMM+plarLownAcKGJwJZR21a2ZmFLzeHgXBnCg42wHiBQ/yYvCgQ44fokqa9MIIaa2Y/rQ==";
        };
        _etJaVjwR = {
            "id" = "etJaVjwR";
            "file" = "Quark-r2.0-212.jar";
            "hash" = "sha512-4+s5Npli2mEkOXp7ka5Awcl+EDfsnH1DZ26wmKPMQ4X0t6Q1dT1nPxghrfVdP0xp2J2p8e8TusO8Enie4oiBVQ==";
        };
        _LQATRjJy = {
            "id" = "LQATRjJy";
            "file" = "Quark-r2.1-245.jar";
            "hash" = "sha512-VaVtIZOISJZG0Ezfx1tCH84rDW096c2QYJsHjSokWsWV4gAMDAWSbpUqA9eMC4Taew66A7INMjaoHSma5B8RJg==";
        };
        _WVcMK697 = {
            "id" = "WVcMK697";
            "file" = "Quark-r2.4-322.jar";
            "hash" = "sha512-WdmqeX8DzNDH+iabnVHOqt7eh+vEJC7Ludu/tfZCqTTq1YtZl13Pnz/NV2hsUbFSAp3JIJfZSCSOJmDtWuUELw==";
        };
        _e4xifKGM = {
            "id" = "e4xifKGM";
            "file" = "Quark-3.2-358.jar";
            "hash" = "sha512-c71mjgAR8P1rrUStX0br+f18aN/1J/iVo+Dl4Ez5NhrCO9+wAXAEQaF8AtZw+ahu6pte3R+eoypbjj0uFmm5UA==";
        };
        _NBd2DS3z = {
            "id" = "NBd2DS3z";
            "file" = "Quark-3.3-371.jar";
            "hash" = "sha512-9wWLzTOrHMhLTIM2yboThDOrf2vJBlLqXaKx+PypZtBXZKpKxgD5s9Tua2gi0pAnYVdgR4QFRHo8xzYn3e9JoQ==";
        };
        _aLMcsDgH = {
            "id" = "aLMcsDgH";
            "file" = "Quark-3.3-372.jar";
            "hash" = "sha512-vQ3WKoKGaL+RflvUPoP1aBC0lMQjR+batG3DSqRbXHoxT7YHhYdTORQ+YWou19b5fojtezJ2KaNXkbnWBvG+QQ==";
        };
        _KnCaeyy6 = {
            "id" = "KnCaeyy6";
            "file" = "Quark-3.3-373.jar";
            "hash" = "sha512-Y31nfLn7X8A5S4/q8GfHyBZkVbyeBJ94GTFQkKAw9GLPrTHD8ADZhPeDy5p9S/VGNK785k2XtUp09sUB6b++/g==";
        };
        _dNfuCJua = {
            "id" = "dNfuCJua";
            "file" = "Quark-3.3-374.jar";
            "hash" = "sha512-KWq8OjNxfj8itHuX6bc2AyWE2v/yFS09QNxNHMopIXVMc4PNPzrDzM1i58v0/eeQQRLljWATjYjLO/E0wnCI9Q==";
        };
        _LrasAC1d = {
            "id" = "LrasAC1d";
            "file" = "Quark-3.3-375.jar";
            "hash" = "sha512-XOQsB/imoCF2KcxOwszX3+BUGXXfVM/RmjD1NLuBI0IpTZFoXCd1Dry6XDigw/HoYEKE6vJDDcqbNmkwNHsMYg==";
        };
        _kDj0Fa7f = {
            "id" = "kDj0Fa7f";
            "file" = "Quark-3.3-376.jar";
            "hash" = "sha512-xozsd7JHHJJWC0hCfXAJCVAaKLFA1jMAHTPWoxao27oTeeCXCEDalFMPCyHLKIbrLFzzcZo0hCKo0VeoykxpDA==";
        };
        _ywSMRT9e = {
            "id" = "ywSMRT9e";
            "file" = "Quark-3.3-377.jar";
            "hash" = "sha512-WPLArRGGmhUD6xU6/Vg0L1xVPzZFcxCu4CM+3Jf7E7xJI+Q3iY+EEzvy4c+PiZvavPT9zljdYWnuW56Qz6s3cA==";
        };
        _kYMyxgpY = {
            "id" = "kYMyxgpY";
            "file" = "Quark-3.4-385.jar";
            "hash" = "sha512-jRJN8UoQae0QHtmjAzcJocrwJHQx6Y/92fh4P68XtteSs1zuErJgoNljSSEaRF4NXqo+KY5zRwqY8BT3gcRCaA==";
        };
        _JThLxL7g = {
            "id" = "JThLxL7g";
            "file" = "Quark-3.4-386.jar";
            "hash" = "sha512-pO+lyHd5FNapyb+NRIeSa/CQxRzDzFY9MVIAXLmzvFhOdQuwtLywtBijqSskv9EV3GS/DXa/oKsgHMtoKdDF2Q==";
        };
        _L9PRqT3G = {
            "id" = "L9PRqT3G";
            "file" = "Quark-3.4-387.jar";
            "hash" = "sha512-anM7XFXQlH5M9A4jsUejh1RMi2Eeu+FkrMkn5DOEf+wdjlQ3lxRJHt+yuAspLU5XGOiHmwhc0MtnYvheRnOtXQ==";
        };
        _Y5dUVG07 = {
            "id" = "Y5dUVG07";
            "file" = "Quark-3.4-388.jar";
            "hash" = "sha512-yTxIk4bm7CGSCvxUyc3KKBfYeIDF0ZfSY1XfZauKHdHm6F6odcG5IqAPtUUJe+qrtB+ZtMt6x0/NMOV+12wy8Q==";
        };
        _jchiLv3T = {
            "id" = "jchiLv3T";
            "file" = "Quark-3.4-389.jar";
            "hash" = "sha512-dieIMSqPcRhdCjcWgIISRECTYD/1PwCkjeApQAf8Ezbqbm/cqIeuIus/ekMFf2fn9OsOS+W2Hwm19IiHwqE17Q==";
        };
        _J2ikYge8 = {
            "id" = "J2ikYge8";
            "file" = "Quark-3.4-391.jar";
            "hash" = "sha512-tT8T7HKwQrODqlfx4xQ1oe7aV0ZqnYnAUJqmASs0hLoB1YIzeRvKNFnCp30efUFb67qZNW99WSWagWHGsGvFYQ==";
        };
        _hxZ3rlaJ = {
            "id" = "hxZ3rlaJ";
            "file" = "Quark-3.4-392.jar";
            "hash" = "sha512-70/vIyM99/l1k2/dbSN7FoeCjEfTRMySCDHzXgXiITDXsUKGJ8FqW5rnjABhucoyKZorPjtnNFYYQ3BJTXkUiw==";
        };
        _4JhlPAZH = {
            "id" = "4JhlPAZH";
            "file" = "Quark-3.4-393.jar";
            "hash" = "sha512-dfCgKv6a4hTtovoy2LxBQiSo+my3cbNGUGhV/ZPRPo9RAMzPC1vEUyQfZh7OHSHSfSscLo6MDVA206R5vdnYrA==";
        };
        _kGwG7wZ9 = {
            "id" = "kGwG7wZ9";
            "file" = "Quark-3.4-394.jar";
            "hash" = "sha512-SQbpSpmPyI//NHp9E54IND/2rRRdZDhGCnZQgkwMIYSyDZl+ZRCxBCznYMhYJ9zrirXVd3IekQ72nxU1ewYp9Q==";
        };
        _XV6IcdSU = {
            "id" = "XV6IcdSU";
            "file" = "Quark-3.4-395.jar";
            "hash" = "sha512-Ilra2fRkbtHymjAoXLi220G0EodU8tf382UcbBWrzf3M1qrPxYwagF48Qt2PnA6E8A3MAFi1FtjOiNDwOSjMKQ==";
        };
        _ieBJd6v7 = {
            "id" = "ieBJd6v7";
            "file" = "Quark-3.4-396.jar";
            "hash" = "sha512-Prb1pGu6wEAbQTgJfhvV+23D43A2oHbjR80Hl1DqpAGKLlfY8VqCMhYhjBMiinXc/v97EUrrem3FC84sB6BNdw==";
        };
        _lYGV9kJO = {
            "id" = "lYGV9kJO";
            "file" = "Quark-3.4-397.jar";
            "hash" = "sha512-PPRRWhSk8DEGnVK5Eo0XjnG50B3F0KQQE5zwSe/YinYQcHjMCR0sSBqQXPlAfEZSpV3PoUVT7DRVl2UyQfENSA==";
        };
        _NRZpkg7a = {
            "id" = "NRZpkg7a";
            "file" = "Quark-3.4-398.jar";
            "hash" = "sha512-E/wVqt+UHEeTx08nGfE5Kz4psvm9aTxP9pvbfzX5hK8mxY6v22vvPeAr1MOj24unFR7JKOEfXnvwN16MajNkJg==";
        };
        _c7hTFL3Q = {
            "id" = "c7hTFL3Q";
            "file" = "Quark-3.4-399.jar";
            "hash" = "sha512-kGIJ3mZTmw+Eb8i34wxDbVwcLKve2asDqBzZD6NIKP4pSQfQ+Kw18bnUPm0TFh0O7i8UTeC0JFAC1b1AOaJNQQ==";
        };
        _Nhn8Fatv = {
            "id" = "Nhn8Fatv";
            "file" = "Quark-3.4-400.jar";
            "hash" = "sha512-asAQ0CUwjf07bbeGURDGf6PWii++jsU4oGsY7G9HLRA5a5GG5DjZySAM9h1Ewid6eqKoWRZrJwfJdJss7lgKLg==";
        };
        _9ihQgCxD = {
            "id" = "9ihQgCxD";
            "file" = "Quark-3.4-401.jar";
            "hash" = "sha512-tlAmnCs2Zawrg9LOyhM7zPx2GxeCWn154TDAWRr7zLZ1nO+q7/36sWswz28oouTqp3mTrtiN8G3lHNZ5jnffwQ==";
        };
        _qNOl7hL2 = {
            "id" = "qNOl7hL2";
            "file" = "Quark-3.4-402.jar";
            "hash" = "sha512-Iz3LNqYie6AqvWKDvW0HLFMqQ7y+VEIPaU4bu+CnRYLDM1iPIrlrktp9miRwy7BDKSOSGkDboN+iQFQgGU5Nmw==";
        };
        _JXifdD4Q = {
            "id" = "JXifdD4Q";
            "file" = "Quark-3.4-403.jar";
            "hash" = "sha512-4rDvRc86jMhuPX01qnHkSYewoeAbE290IS7RN1AxHu2XFbrXffm2pcjDhHObUpmydVf0wPN6LNdHSJp7sLkLWg==";
        };
        _SabfrHOJ = {
            "id" = "SabfrHOJ";
            "file" = "Quark-3.4-404.jar";
            "hash" = "sha512-7l91t5w5pprwo7gw7CbAP/O6S9ArcOIF26kYM0viqnkk1M6+A2Yrq1alkg4pQhrBlUvid85u5+Ch4dYuzYPstg==";
        };
        _Vjf1btuB = {
            "id" = "Vjf1btuB";
            "file" = "Quark-3.4-405.jar";
            "hash" = "sha512-xftkpoaZRKDl9vfYGmDmpmdIhcwA/4Zk1wwyuX4nk9bsiiaLSj7E8mt+vYjf6n2MuHdi5vrfZNXXsZxvPy/htg==";
        };
        _8B3wEsDO = {
            "id" = "8B3wEsDO";
            "file" = "Quark-3.4-406.jar";
            "hash" = "sha512-wNxuDriXUvdfUTayVzBpqHHuhWXdKQMOHKnuwPwZZq6/bafy6C0yOjOSv/43LlELCTA82PEw1dOikC/uJPHcGA==";
        };
        _zyvZoGBo = {
            "id" = "zyvZoGBo";
            "file" = "Quark-3.4-407.jar";
            "hash" = "sha512-MM6Q1DROCjNebt4viZlAFzoRr99AIacf4I15YV/KdZXFAI476pirmAPS5RiYxRhKOmGg1yQrBIuPzo1kxykFYw==";
        };
        _l56EicrO = {
            "id" = "l56EicrO";
            "file" = "Quark-3.4-408.jar";
            "hash" = "sha512-8COVXXFHWRdanUyNZzMZEwqoMmKBJmCWFMLRxKPFSeY37UQVJRYZq+H5YFiGH+Ki2TvbTRwwZRIX2s5zbBq6rw==";
        };
        _QipVljYx = {
            "id" = "QipVljYx";
            "file" = "Quark-3.4-409.jar";
            "hash" = "sha512-ulQuANEiigepHauMqVjnbD95rKIjtQNN4vQQKBVqbniod+V6XoWkEeoHSMBEWSSNRP/r26wujFq9GMBfFNVvUQ==";
        };
        _htdpIhCQ = {
            "id" = "htdpIhCQ";
            "file" = "Quark-3.4-410.jar";
            "hash" = "sha512-8X1GOaGi8kpGsSA89uMOJwm320z/8sqBFzz570PoU8W2ljnPd0v8d2nE/LCduNOsyjA4+fr0/tu4kP73woIuIQ==";
        };
        _stYFI7Km = {
            "id" = "stYFI7Km";
            "file" = "Quark-3.4-411.jar";
            "hash" = "sha512-9saQ/JCQ2xcoc/0lW3K+QvdN+PaFQBoOcq4ciOJ2AnbcN3lFmVADIzRneHf6/Gc2OzQrmO6pbL68Gb+xsLZNmQ==";
        };
        _Bz5rycUV = {
            "id" = "Bz5rycUV";
            "file" = "Quark-3.4-412.jar";
            "hash" = "sha512-eo8cQr6c0asNt0ZIF3krs6GnHP07C4OHN19CLALQmN9dYpYr98hwxduwOqW/Gxc/OJ/OnbeKVdPJb2WHkYFoPA==";
        };
        _2y7uLplb = {
            "id" = "2y7uLplb";
            "file" = "Quark-3.4-413.jar";
            "hash" = "sha512-CIuQI6kVV7+LI6DY0H2RihWSAmLBU9Kcq+Tl0rCNjwJkFuuwjAHreABfra9KtX/mdJv8PMzTy2+Ojesr5qD3KQ==";
        };
        _nYJW7kfd = {
            "id" = "nYJW7kfd";
            "file" = "Quark-3.4-414.jar";
            "hash" = "sha512-OXrvoN6HuUNEnhuGu3vzGjotaNQ+QQDd/K5gGhodWQRJRWOiDv1hMdXPh7WqSMfSP36bfWzozMH5C/FHJJZppg==";
        };
        _mxjAPHWr = {
            "id" = "mxjAPHWr";
            "file" = "Quark-3.4-415.jar";
            "hash" = "sha512-KXtHwq3Nt2hjlNnlSAO5wVeQdHdZmEt46h2yWfiSqnxtXS0W+Iftl9PUZ2ZBxPDxGESuXU6ZgHGUl3nlOPxElA==";
        };
        _ZqUi5HxP = {
            "id" = "ZqUi5HxP";
            "file" = "Quark-3.4-416.jar";
            "hash" = "sha512-1qUO9+83mfSyn9QF0N5tLBx1bp0HmIWGXwzoTj9ZPXXp8PLulDXOvSDM8T+Nr9pZvJiyQJuBPgkZX9DITWJNvw==";
        };
        _M1mbFwiX = {
            "id" = "M1mbFwiX";
            "file" = "Quark-3.4-417.jar";
            "hash" = "sha512-9f4TfCa3QuN+vplLEqowNzt1vUHpre3sZEuDZ+8sbG3ZvbxAmxZfCJD5pf4+Dbfey6bSfJvRrPYYiUlAIGfuMw==";
        };
        _8po5DGR8 = {
            "id" = "8po5DGR8";
            "file" = "Quark-3.4-418.jar";
            "hash" = "sha512-cWoLJ7YsiHCs6xHvPFpE1HnXALFBY+b15S0+TTgGWeSdB5cdRQL2jyD8BHfLW7lPaaurDKhitpUtnliYW3ypUw==";
        };
        _aKj03FLO = {
            "id" = "aKj03FLO";
            "file" = "Quark-4.0-433.jar";
            "hash" = "sha512-YxqrKj+KjtAk9GFGU6+W5yOY4ofOee3rGjqcMdVtL459E0I8Ae92loy5Tr9AFWgNbioMf5AzHK2awAr5cAh+pg==";
        };
        _1d9CRYwK = {
            "id" = "1d9CRYwK";
            "file" = "Quark-4.0-434.jar";
            "hash" = "sha512-cjOuwg7KeiyuuTb56Y74QJbcphXw0QBeYM9zrf+zo/G+gA3Z/5VP85jSE+sjuT6RYSKr0CZAsvvTxTDf4GAWAg==";
        };
        _sLfwgQ44 = {
            "id" = "sLfwgQ44";
            "file" = "Quark-4.0-435.jar";
            "hash" = "sha512-1CwrkmYLqEiFtl9bPfcgKaIf3Jvq6nmPpNRwwfS2/qMGbuE4OrLocbGimmJAU1Q3YvWanFkch1Xinh/X0V1t9g==";
        };
        _233kpcpB = {
            "id" = "233kpcpB";
            "file" = "Quark-4.0-436.jar";
            "hash" = "sha512-wUtEakS5+IxVG0MVoLPEPzd4bYjhBDDnSdtLYKFI9vsK9epy4vT4+kDNAr/Mw7Et6dVkFisn0rIU3NZ9w9e2+Q==";
        };
        _a8AI08wJ = {
            "id" = "a8AI08wJ";
            "file" = "Quark-4.0-437.jar";
            "hash" = "sha512-zwjnTAhBZscRZl2kMF56+cTh6zZHqKrof02zXrH7k5F99hKHV+a2NtBqI1cykH8q+VAMDx7IMqrrWYc+nS5NSg==";
        };
        _2u6IMNar = {
            "id" = "2u6IMNar";
            "file" = "Quark-4.0-438.jar";
            "hash" = "sha512-DwGJIlv/n2p7tjZc5komQ8yNW7uKsBBZOBVNINOUEeiMECBIFIXzesJKbnprqnm/931x0FPbQwRi7RJ0/Y4s3A==";
        };
        _oTVxvQ9o = {
            "id" = "oTVxvQ9o";
            "file" = "Quark-4.0-439.jar";
            "hash" = "sha512-IHQxMB8LgoyqXHZEU7JmWmIWZeKK5cpMHt3mflZMinmBrU6SZevGnoOkQFGNfXyi3MFR0Vd/h4NbIOuzB79lfA==";
        };
        _4vXzGj8g = {
            "id" = "4vXzGj8g";
            "file" = "Quark-4.0-440.jar";
            "hash" = "sha512-pxNXs7UNO3/WYYdZ4IylaP0Ls0YiNRWGJI7T7eXfQJWXHL0e7NbFThekeSiLmlMtQJjm4LW9DCnm0vjQp8O8TQ==";
        };
        _85thgL6V = {
            "id" = "85thgL6V";
            "file" = "Quark-4.0-441.jar";
            "hash" = "sha512-TLI8JLVvr85H76NsdaOkyh69F9FsN7cqX4zS1zmYxh3F5hOssDyJGDUpuS/wakv7LpqaSVJHEjvkMWWi8/QD5w==";
        };
        _5WSxA94q = {
            "id" = "5WSxA94q";
            "file" = "Quark-4.0-442.jar";
            "hash" = "sha512-QefUnpAi/EXoPDJYh6nasrgH1SZKMNOrzuMFGGBF7lAVoIeu2TbLiqUrg2KwQbJugZz6uqMHJKvCmM05iIwNuw==";
        };
        _mTZKUEO8 = {
            "id" = "mTZKUEO8";
            "file" = "Quark-4.0-443.jar";
            "hash" = "sha512-qo67IVreXIVtJfBX+Pgvt9IcHfVyiG++hc74GfPHPySafHMU7pOEmTfmJGlpPGs2ycgdNRvLqdLwnvyrn8Ljqw==";
        };
        _yE12ipTC = {
            "id" = "yE12ipTC";
            "file" = "Quark-4.0-448.jar";
            "hash" = "sha512-oTO3a68JsCRV32g2yPMJx7WS4dd1ofdOhulRcYKDdSCEOpPfbxVLsHXDvoxS57z1Mqcp1tNzV0yofD+zQnXTOg==";
        };
        _NkhEAmAo = {
            "id" = "NkhEAmAo";
            "file" = "Quark-4.0-449.jar";
            "hash" = "sha512-loRd9ZiIvWLinfuAWF6uezIJ3PTgLs12XfZWtd4o1FKfp95C8gGHyXaoEA61SlxN9JsHvL7U36DPmJcI4xarfQ==";
        };
        _iRvSixz9 = {
            "id" = "iRvSixz9";
            "file" = "Quark-4.0-450.jar";
            "hash" = "sha512-xj91YiQqhk9o+39SvVruDFiPSE/kpJQX9Lo6BgARxM3qqjJjAbAqG/fyBsEY7r+UHjU0IWHnUIt2Lg8MUVSzIA==";
        };
        _wnlS2qGl = {
            "id" = "wnlS2qGl";
            "file" = "Quark-4.0-450.jar";
            "hash" = "sha512-MHHJQeXNoI0s+exVQmjtv5cN4Rdp1awxmIXL2K8ICckngV9rjEXawVoHxswiotkfA5kzmfLELqbMvtyBl2kNlA==";
        };
        _qF1BzHnw = {
            "id" = "qF1BzHnw";
            "file" = "Quark-4.0-452.jar";
            "hash" = "sha512-4+M/T/jyGW0CqV06K28oOxC+uMvrIz2WjTTdQCA9LiUmLKLrI7XbKCwzjNBt+1dOGvP+mwIJRm77jUtHZjdUcQ==";
        };
        _MYcsRA5n = {
            "id" = "MYcsRA5n";
            "file" = "Quark-4.0-454.jar";
            "hash" = "sha512-jhjMjN4yI5eSA+PTJtHHQhX+02vIPB0D6cOvff+vprzixVTA+g1HGTtB1a0Wd7h7czmRIQMbzWELYWCWi6FvDg==";
        };
        _RXFNcCsH = {
            "id" = "RXFNcCsH";
            "file" = "Quark-4.0-455.jar";
            "hash" = "sha512-p291lwph8Vcj6LCUScL0ELlECmfwtj/I9jJw+2fYlUG6bbwc8U5wc1B+Eio4EqRE6LgVYzFQUOle0gfYsULOdQ==";
        };
        _cB2bgkS0 = {
            "id" = "cB2bgkS0";
            "file" = "Quark-4.0-457.jar";
            "hash" = "sha512-9h33i6H0BxeMTEtKupArEA0OYkPWij8U4hfiVWAUBNgkykMQ6maRBLokQj+QotXqUNLkZBzu2etq7C2Rgezt0g==";
        };
        _J3etK5WK = {
            "id" = "J3etK5WK";
            "file" = "Quark-4.0-458.jar";
            "hash" = "sha512-vuaLX1waBgjiC48GFm1XTGu6Hi8Q5a706UkoJXaY+BchLwmkmeBTSGsEc/VrFTgLwIx8KRGPuIBuMgmlaMsVSA==";
        };
        _EuOnf9qn = {
            "id" = "EuOnf9qn";
            "file" = "Quark-4.0-459.jar";
            "hash" = "sha512-c2puj4XNs74u1MbM3AvIoX/Qn3cxkYRWsjkkOdYAuR3WpiRag+tyw40I0zWwiCpmpH43lb0vFzRT6h9mV/eb5g==";
        };
        _vIWYw2yn = {
            "id" = "vIWYw2yn";
            "file" = "Quark-4.0-460.jar";
            "hash" = "sha512-rr4Q7OAjFWCqOOJpw/RuD+mn534ZYFSr3n/RYEtPi2hX0Dp71o6Jg+gQlDFkap35CQwyxK8r/8+l5N1+/ql3Bg==";
        };
        _wc7h9yle = {
            "id" = "wc7h9yle";
            "file" = "Quark-4.0-461.jar";
            "hash" = "sha512-z+9mpdLPFlAl3ZpYwFkIp/L/FhRFxkIVM+ZeqHhztoqK/MnbBWnpsvVgJHr6zeP88D+ZLvldwUk6XEEm9V9CAw==";
        };
        _DijQLauD = {
            "id" = "DijQLauD";
            "file" = "Quark-4.0-462.jar";
            "hash" = "sha512-WFsYLM1RBm6EEUHJvHT+i4IN+GEZgot1QrVnccP8r4vMkvnWf06Hc26CpFu5Fm9xwBW5XiMPlkIVKQcHtkde7Q==";
        };
        _hWrgyOs5 = {
            "id" = "hWrgyOs5";
            "file" = "Quark-4.1-473.jar";
            "hash" = "sha512-DrMTssC7UIviDn/FWOYBwcQrchMY1SK3nrEs6VJ8EbhcqMqEeqRwekeFrD9P6f89qf7qPQMy+oP2Nnvp06tAzA==";
        };
        _PRtPti1t = {
            "id" = "PRtPti1t";
            "file" = "Quark-4.1-474.jar";
            "hash" = "sha512-4ErFKxde+BysFdLSxFYTPSnUXW8kVurSRi+rkPeZOjIXMVFKUp+rx0uCgcRhTpWHQsI2/ncjLJCPr6UHE/N9zA==";
        };
        _IvW220rK = {
            "id" = "IvW220rK";
            "file" = "Quark-4.1-475.jar";
            "hash" = "sha512-mFV2gQkcCisiic/8jKIfNrPnhwb1oaaA7bd/JfPDZE6Ydy5gXbAtMjtZny4PF1lB/Wrp5mSasklavmId3NXH0A==";
        };
        _4yh9kJFj = {
            "id" = "4yh9kJFj";
            "file" = "Quark-4.1-476.jar";
            "hash" = "sha512-1o5Mcyw8xynfU8Wb1rG5ewIrwBWFiCrmzgQyx/3XRQflvEl4jrQOltLLmO4bIG9HqMXc0WFPt8OBu9SHzBFTqA==";
        };
        _qcDWHGnS = {
            "id" = "qcDWHGnS";
            "file" = "Quark-4.1-477.jar";
            "hash" = "sha512-3tcap/VkKQ0+EVwelnDJ/+CHDcWwOyDXIyMEbY8CYzckgoGrSEWm0KL3jNajZm+yj62seyFNrD/L0Lgk9zwfAQ==";
        };
        _6HWAd3tc = {
            "id" = "6HWAd3tc";
            "file" = "Quark-4.1-478.jar";
            "hash" = "sha512-nbvm/NgOG/crd5gS2DZmvSvjb2VgQzCxauEYZHzwkO+GRQmiJ3fmr5nG9eRTw7r0KZtR9mtqc+6fbMNlmhYRrw==";
        };
        _dGSYpGOo = {
            "id" = "dGSYpGOo";
            "file" = "Quark-4.1-479.jar";
            "hash" = "sha512-Y6yJloTgZBmq6b+spi9WLLZfjPXVHcOOueZwze2MZO9RyStFCeIXHFs5dpOoMypYUJqte+Vg0RcTEe7viVmQ2Q==";
        };
        _hMLnxKZx = {
            "id" = "hMLnxKZx";
            "file" = "Quark-4.1-480.jar";
            "hash" = "sha512-storz423tp1DMiLLjJ7/0Jl6yrHVyUkSJoHLmOrnM8E1LSoMPdV3iLGxrHbcV+TSq9aelKGLujcTa0SEgoFpgw==";
        };
        _11lDI5sg = {
            "id" = "11lDI5sg";
            "file" = "Quark-4.1-481.jar";
            "hash" = "sha512-51CXNHOUwy+H08/BeCaQGwtS59KzwBdGiH4xyhJmagEXtiBkqrqCHX+5JTr7+B5dWYc6/D8JRo7lvqNmYr0cjA==";
        };
        _yvp3Jbmk = {
            "id" = "yvp3Jbmk";
            "file" = "Quark-4.1-482.jar";
            "hash" = "sha512-gR4enyY6fklRiWpkZQfW0Dvr72w4wRNCXl0lrNTaCvmgem5fnxE5PLQctvGpdmfXdIxL8hv4Quh8orBdbqnNgQ==";
        };
    in {
        "hUHoJ8IU" = _hUHoJ8IU;
        "DWIopZ9p" = _DWIopZ9p;
        "z07wlDPM" = _z07wlDPM;
        "MPJKDJmI" = _MPJKDJmI;
        "etJaVjwR" = _etJaVjwR;
        "LQATRjJy" = _LQATRjJy;
        "WVcMK697" = _WVcMK697;
        "e4xifKGM" = _e4xifKGM;
        "NBd2DS3z" = _NBd2DS3z;
        "aLMcsDgH" = _aLMcsDgH;
        "KnCaeyy6" = _KnCaeyy6;
        "dNfuCJua" = _dNfuCJua;
        "LrasAC1d" = _LrasAC1d;
        "kDj0Fa7f" = _kDj0Fa7f;
        "ywSMRT9e" = _ywSMRT9e;
        "kYMyxgpY" = _kYMyxgpY;
        "JThLxL7g" = _JThLxL7g;
        "L9PRqT3G" = _L9PRqT3G;
        "Y5dUVG07" = _Y5dUVG07;
        "jchiLv3T" = _jchiLv3T;
        "J2ikYge8" = _J2ikYge8;
        "hxZ3rlaJ" = _hxZ3rlaJ;
        "4JhlPAZH" = _4JhlPAZH;
        "kGwG7wZ9" = _kGwG7wZ9;
        "XV6IcdSU" = _XV6IcdSU;
        "ieBJd6v7" = _ieBJd6v7;
        "lYGV9kJO" = _lYGV9kJO;
        "NRZpkg7a" = _NRZpkg7a;
        "c7hTFL3Q" = _c7hTFL3Q;
        "Nhn8Fatv" = _Nhn8Fatv;
        "9ihQgCxD" = _9ihQgCxD;
        "qNOl7hL2" = _qNOl7hL2;
        "JXifdD4Q" = _JXifdD4Q;
        "SabfrHOJ" = _SabfrHOJ;
        "Vjf1btuB" = _Vjf1btuB;
        "8B3wEsDO" = _8B3wEsDO;
        "zyvZoGBo" = _zyvZoGBo;
        "l56EicrO" = _l56EicrO;
        "QipVljYx" = _QipVljYx;
        "htdpIhCQ" = _htdpIhCQ;
        "stYFI7Km" = _stYFI7Km;
        "Bz5rycUV" = _Bz5rycUV;
        "2y7uLplb" = _2y7uLplb;
        "nYJW7kfd" = _nYJW7kfd;
        "mxjAPHWr" = _mxjAPHWr;
        "ZqUi5HxP" = _ZqUi5HxP;
        "M1mbFwiX" = _M1mbFwiX;
        "8po5DGR8" = _8po5DGR8;
        "aKj03FLO" = _aKj03FLO;
        "1d9CRYwK" = _1d9CRYwK;
        "sLfwgQ44" = _sLfwgQ44;
        "233kpcpB" = _233kpcpB;
        "a8AI08wJ" = _a8AI08wJ;
        "2u6IMNar" = _2u6IMNar;
        "oTVxvQ9o" = _oTVxvQ9o;
        "4vXzGj8g" = _4vXzGj8g;
        "85thgL6V" = _85thgL6V;
        "5WSxA94q" = _5WSxA94q;
        "mTZKUEO8" = _mTZKUEO8;
        "yE12ipTC" = _yE12ipTC;
        "NkhEAmAo" = _NkhEAmAo;
        "iRvSixz9" = _iRvSixz9;
        "wnlS2qGl" = _wnlS2qGl;
        "qF1BzHnw" = _qF1BzHnw;
        "MYcsRA5n" = _MYcsRA5n;
        "RXFNcCsH" = _RXFNcCsH;
        "cB2bgkS0" = _cB2bgkS0;
        "J3etK5WK" = _J3etK5WK;
        "EuOnf9qn" = _EuOnf9qn;
        "vIWYw2yn" = _vIWYw2yn;
        "wc7h9yle" = _wc7h9yle;
        "DijQLauD" = _DijQLauD;
        "hWrgyOs5" = _hWrgyOs5;
        "PRtPti1t" = _PRtPti1t;
        "IvW220rK" = _IvW220rK;
        "4yh9kJFj" = _4yh9kJFj;
        "qcDWHGnS" = _qcDWHGnS;
        "6HWAd3tc" = _6HWAd3tc;
        "dGSYpGOo" = _dGSYpGOo;
        "hMLnxKZx" = _hMLnxKZx;
        "11lDI5sg" = _11lDI5sg;
        "yvp3Jbmk" = _yvp3Jbmk;
        "forge-1.9.4" = _hUHoJ8IU;
        "forge-1.10.2" = _DWIopZ9p;
        "forge-1.11.2" = _z07wlDPM;
        "forge-1.12.2" = _MPJKDJmI;
        "forge-1.14.4" = _etJaVjwR;
        "forge-1.15.2" = _LQATRjJy;
        "forge-1.16.5" = _WVcMK697;
        "forge-1.18.2" = _e4xifKGM;
        "forge-1.19.2" = _8po5DGR8;
        "forge-1.20.1" = _DijQLauD;
        "neoforge-1.21" = _hWrgyOs5;
        "neoforge-1.21.1" = _yvp3Jbmk;
        "pkg-beta-29" = _hUHoJ8IU;
        "pkg-r1.1-70" = _DWIopZ9p;
        "pkg-r1.2-93b" = _z07wlDPM;
        "pkg-r1.6-179" = _MPJKDJmI;
        "pkg-r2.0-212" = _etJaVjwR;
        "pkg-r2.1-245" = _LQATRjJy;
        "pkg-r2.4-322" = _WVcMK697;
        "pkg-3.2-358" = _e4xifKGM;
        "pkg-3.3-371" = _NBd2DS3z;
        "pkg-3.3-372" = _aLMcsDgH;
        "pkg-3.3-373" = _KnCaeyy6;
        "pkg-3.3-374" = _dNfuCJua;
        "pkg-3.3-375" = _LrasAC1d;
        "pkg-3.3-376" = _kDj0Fa7f;
        "pkg-3.3-377" = _ywSMRT9e;
        "pkg-3.4-385" = _kYMyxgpY;
        "pkg-3.4-386" = _JThLxL7g;
        "pkg-3.4-387" = _L9PRqT3G;
        "pkg-3.4-388" = _Y5dUVG07;
        "pkg-3.4-389" = _jchiLv3T;
        "pkg-3.4-391" = _J2ikYge8;
        "pkg-3.4-392" = _hxZ3rlaJ;
        "pkg-3.4-393" = _4JhlPAZH;
        "pkg-3.4-394" = _kGwG7wZ9;
        "pkg-3.4-395" = _XV6IcdSU;
        "pkg-3.4-396" = _ieBJd6v7;
        "pkg-3.4-397" = _lYGV9kJO;
        "pkg-3.4-398" = _NRZpkg7a;
        "pkg-3.4-399" = _c7hTFL3Q;
        "pkg-3.4-400" = _Nhn8Fatv;
        "pkg-3.4-401" = _9ihQgCxD;
        "pkg-3.4-402" = _qNOl7hL2;
        "pkg-1.19.2-3.4-403" = _JXifdD4Q;
        "pkg-1.19.2-3.4-404" = _SabfrHOJ;
        "pkg-1.19.2-3.4-405" = _Vjf1btuB;
        "pkg-1.19.2-3.4-406" = _8B3wEsDO;
        "pkg-1.19.2-3.4-407" = _zyvZoGBo;
        "pkg-1.19.2-3.4-408" = _l56EicrO;
        "pkg-1.19.2-3.4-409" = _QipVljYx;
        "pkg-1.19.2-3.4-410" = _htdpIhCQ;
        "pkg-1.19.2-3.4-411" = _stYFI7Km;
        "pkg-1.19.2-3.4-412" = _Bz5rycUV;
        "pkg-1.19.2-3.4-413" = _2y7uLplb;
        "pkg-1.19.2-3.4-414" = _nYJW7kfd;
        "pkg-1.19.2-3.4-415" = _mxjAPHWr;
        "pkg-1.19.2-3.4-416" = _ZqUi5HxP;
        "pkg-1.19.2-3.4-417" = _M1mbFwiX;
        "pkg-1.19.2-3.4-418" = _8po5DGR8;
        "pkg-1.20.1-4.0-433" = _aKj03FLO;
        "pkg-1.20.1-4.0-434" = _1d9CRYwK;
        "pkg-1.20.1-4.0-435" = _sLfwgQ44;
        "pkg-1.20.1-4.0-436" = _233kpcpB;
        "pkg-1.20.1-4.0-437" = _a8AI08wJ;
        "pkg-1.20.1-4.0-438" = _2u6IMNar;
        "pkg-1.20.1-4.0-439" = _oTVxvQ9o;
        "pkg-1.20.1-4.0-440" = _4vXzGj8g;
        "pkg-1.20.1-4.0-441" = _85thgL6V;
        "pkg-1.20.1-4.0-442" = _5WSxA94q;
        "pkg-1.20.1-4.0-443" = _mTZKUEO8;
        "pkg-1.20.1-4.0-448" = _yE12ipTC;
        "pkg-1.20.1-4.0-449" = _NkhEAmAo;
        "pkg-4.0-450" = _iRvSixz9;
        "pkg-1.20.1-4.0-450" = _wnlS2qGl;
        "pkg-1.20.1-4.0-452" = _qF1BzHnw;
        "pkg-1.20.1-4.0-454" = _MYcsRA5n;
        "pkg-1.20.1-4.0-455" = _RXFNcCsH;
        "pkg-1.20.1-4.0-457" = _cB2bgkS0;
        "pkg-4.0-458" = _J3etK5WK;
        "pkg-1.20.1-4.0-459" = _EuOnf9qn;
        "pkg-1.20.1-4.0-460" = _vIWYw2yn;
        "pkg-1.20.1-4.0-461" = _wc7h9yle;
        "pkg-1.20.1-4.0-462" = _DijQLauD;
        "pkg-1.21.1-4.1-473" = _hWrgyOs5;
        "pkg-4.1-474" = _PRtPti1t;
        "pkg-4.1-475" = _IvW220rK;
        "pkg-4.1-476" = _4yh9kJFj;
        "pkg-4.1-477" = _qcDWHGnS;
        "pkg-4.1-478" = _6HWAd3tc;
        "pkg-4.1-479" = _dGSYpGOo;
        "pkg-4.1-480" = _hMLnxKZx;
        "pkg-4.1-481" = _11lDI5sg;
        "pkg-4.1-482" = _yvp3Jbmk;
        "default" = _yvp3Jbmk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quark";
        id = "qnQsVE2z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}