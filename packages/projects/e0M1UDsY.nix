{lib, callPackage, ...}:
let
    versions = (let
        _x9HQxamM = {
            "id" = "x9HQxamM";
            "file" = "collective-fabric-1.16.5-4.50.jar";
            "hash" = "sha512-51BrGOZ+eIJxoozFd5n8+PpBYtLV3/MyT4n0Cm9WoPykhzMMAbaDvZyxwraoPwCS4hmxPakkqnweVxoMCo3RDg==";
        };
        _hiu6IY0I = {
            "id" = "hiu6IY0I";
            "file" = "collective-fabric-1.18.2-4.50.jar";
            "hash" = "sha512-z787bWl49brhwo2q/GnZiN5ZOgCG4G52JcdDOoT2D66QJMtqT5G4vPyMbDqJxtQeWrxcYEVF5xToz7LzqJeNCA==";
        };
        _AdE5H8pu = {
            "id" = "AdE5H8pu";
            "file" = "collective-fabric-1.19.2-4.50.jar";
            "hash" = "sha512-WGSHiK5tUIjp4NYo36+mA121YiZlsmEiFGTVlnznnsNT6jfRVtACdfu7DdkyC9I1PtNEXjYxyX1HeqndKfDfBw==";
        };
        _JlGCFdxJ = {
            "id" = "JlGCFdxJ";
            "file" = "collective-1.16.5-4.50.jar";
            "hash" = "sha512-XQ928jfBI4ppCxsWWAC7BEpknTg1osafcTvUOwEUZg6Qpuf8SuHO7ZVsk/mVFRUDHBa8Gs2TGMYSyXh5V1bosA==";
        };
        _fgCbrjNG = {
            "id" = "fgCbrjNG";
            "file" = "collective-1.18.2-4.50.jar";
            "hash" = "sha512-LyPExjy5Cr3B+pek99BDnufOqXdY/OUkdAmGlWLU8VqZdDO1K5P9GevJbiaGig0mqNJIE7RQ6/jcl3HWTK2eCw==";
        };
        _VXFyIrnD = {
            "id" = "VXFyIrnD";
            "file" = "collective-1.19.2-4.50.jar";
            "hash" = "sha512-TJ4RL1/Xi8GLesEf3MZ3OL4Qd9Si5U2qYrAUQhjdDXgynCuwqEuRBL0AN8m7QDc4FPDh1x7dvifHawoeBNAWPA==";
        };
        _H2i6GWli = {
            "id" = "H2i6GWli";
            "file" = "collective-fabric-1.16.5-4.51.jar";
            "hash" = "sha512-tHdfYYWxT+7UJSQJGa8OQHXHqa6z6qAxkdjCYkHhv0E2E0ZARahnvhwF0nehWO7N1SwZyUwgPJ0LgJ+961Xy5A==";
        };
        _58aHDigc = {
            "id" = "58aHDigc";
            "file" = "collective-fabric-1.18.2-4.51.jar";
            "hash" = "sha512-dqLxiJ/xRnGU0P+sEREWOXj4uvz0wfDCS6eZU2/tD7BCoZjidsKXFI6tuKpIO0frmqxMc5ks3nbqTrysynf3ow==";
        };
        _en1zxPSV = {
            "id" = "en1zxPSV";
            "file" = "collective-fabric-1.19.2-4.51.jar";
            "hash" = "sha512-+nYtpJuEqfHvfcCvBR/vwkhKgBoRHuBGnweFWiPwOATHIRcW085gu59oxFTRD9Ig/D0v3U52mWY2mk1+rwhIyg==";
        };
        _wYescTDX = {
            "id" = "wYescTDX";
            "file" = "collective-1.16.5-4.51.jar";
            "hash" = "sha512-HjdPG4/213qtzkAlOGSSa5whIEG4ekgr/DtWdEqAJ2NB79UWSaGoN9ixQZ4EptoM5HHq6zx/0l2WMDhBrQH0rw==";
        };
        _TxqDshVG = {
            "id" = "TxqDshVG";
            "file" = "collective-1.18.2-4.51.jar";
            "hash" = "sha512-OwWcrFs9L9Y7+dKRz/XfBQ81Q1ZHdtd9WMT3PyRdnhmoPFY8acHiEToqbCxiBRC1K0cg66ovVZmJWw1W4Ols8A==";
        };
        _SPcx8ADU = {
            "id" = "SPcx8ADU";
            "file" = "collective-1.19.2-4.51.jar";
            "hash" = "sha512-ZNJz4ehHQL2bGxa63CjT9J262PRbkER1Px5QpXHq7Tmt6hPgwXCAAKvoINPgm7rhvglApS/0poJgsLNlm9zuag==";
        };
        _7a2ZmR16 = {
            "id" = "7a2ZmR16";
            "file" = "collective-fabric-1.16.5-4.52.jar";
            "hash" = "sha512-fbzll7cKkFvEjsBRwv/HnuM3GEI3iA6epTKp69zIyLx2/ytc7B3TgGFZz64MpYnjm3YWpiiefzd4ESPYAL1NaA==";
        };
        _txSE4rTv = {
            "id" = "txSE4rTv";
            "file" = "collective-fabric-1.18.2-4.52.jar";
            "hash" = "sha512-H77LGffESprR4wSvI6A7zlkmKzDG1hxEOKOPDVip70Lv6qm9QdntYjN8b8rqyJXHX5Ntii9AXeSG1+S9r0FBgg==";
        };
        _ADtGFhq6 = {
            "id" = "ADtGFhq6";
            "file" = "collective-fabric-1.19.2-4.52.jar";
            "hash" = "sha512-SO3TPAevqTsGJ+WxqNqXpPZX4Ao+ez2kRqOBIlH+Jt/rFiEKJcPBkEucrgU/JUilw2MX/j72BE8RK7aNDupPsg==";
        };
        _U8mMfaEp = {
            "id" = "U8mMfaEp";
            "file" = "collective-1.16.5-4.52.jar";
            "hash" = "sha512-Vjp86cDxHUzhGeDMW1nVTxhFy9hnVRzNPulYWG64TQ7z3cyxMc5tbC67mHuWIv3pHpbp0Ry73dss8+C6JXHIWg==";
        };
        _9cPokIfz = {
            "id" = "9cPokIfz";
            "file" = "collective-1.18.2-4.52.jar";
            "hash" = "sha512-8M54egDKN6nCZzsCX+R3PTHLfsGTEL5GoBcCHC5bAQa7H4t/3sq3QqpVn3d9YX2BG9riAH+BKRbz+Su2MjrNvQ==";
        };
        _TCgTNzFO = {
            "id" = "TCgTNzFO";
            "file" = "collective-1.19.2-4.52.jar";
            "hash" = "sha512-Nwq5ac56BUuB7wWYIHx9aNaV7KZ52Ru3Bj2uzOIw9FRKJc7Bc3GlQBQJv/9H2plyE5rmv0VE3m0dtdSP5y6cYA==";
        };
        _naW7chmp = {
            "id" = "naW7chmp";
            "file" = "collective-fabric-1.16.5-4.54.jar";
            "hash" = "sha512-bDjWbno6K4HjPFB5u77uFmuOKcgFKvK4xx5gAUsXTeXnVqgjOBZLdhm4GBU+qhJpKvy9zP49P1jxxy6ntxcucA==";
        };
        _RXKgutLD = {
            "id" = "RXKgutLD";
            "file" = "collective-fabric-1.18.2-4.54.jar";
            "hash" = "sha512-t1XGkRJODkalWPBBEKCRHhUAh/tYxoXwW03CXmg5yGaU2q7TlIqXrLD/bTE1UtUH0k+SBdLNIRRPkxkw+PQ3AA==";
        };
        _QffgYmeU = {
            "id" = "QffgYmeU";
            "file" = "collective-fabric-1.19.2-4.54.jar";
            "hash" = "sha512-BLPeS/l1dluyenqQQ2onHGNMMxCKMiBZOJybuDs/3IAkWbGk9gYbA7vDNB7OTYXNo+AMMsBNxCdIPRbguEnrjg==";
        };
        _j2d90Z68 = {
            "id" = "j2d90Z68";
            "file" = "collective-1.16.5-4.54.jar";
            "hash" = "sha512-co3btFr9jkjk+jsVgUSAIqMN17vI6/353zDgeCyXT539zqBTDBDOZxlzg9v5ujGDagzH9EjKvZzzseUiTP112Q==";
        };
        _tua0AhT0 = {
            "id" = "tua0AhT0";
            "file" = "collective-1.18.2-4.54.jar";
            "hash" = "sha512-eUO040onjKvmGHRDVkRhdsxptFXR62x47yAele/u1NohCFWyLpbjlGEp3vrMXv1hqHdbEBgoCclaPAt0Nge/UQ==";
        };
        _EkfgF5hZ = {
            "id" = "EkfgF5hZ";
            "file" = "collective-1.19.2-4.54.jar";
            "hash" = "sha512-m2QnJEN6+MwhTLYJ12cdIqjttdKj7V2OAE6+1Z/Yu7+btgUQFDbUDaMIAe1sqvuAqlZ/zOSY3bwxiJnI/9p5sg==";
        };
        _tm0jdAxT = {
            "id" = "tm0jdAxT";
            "file" = "collective-fabric-1.16.5-4.55.jar";
            "hash" = "sha512-69E3f4ACRe5d0r2NcH7figh+XfdEMee31FzU1Nhc+qz5sYtQFDUHW0OoIti62RhA0nlgJ1am0lqhBpS6caJXEw==";
        };
        _HeTJtN5g = {
            "id" = "HeTJtN5g";
            "file" = "collective-fabric-1.18.2-4.55.jar";
            "hash" = "sha512-Jo7VV8wAPbByL1KpQcVPInlTjB/QrQnMgZ0g76lE/JLYyKN1mS1Atwye2quEQu1imU9IuPM1908xO5g/U8Wv+g==";
        };
        _WAWhlRTC = {
            "id" = "WAWhlRTC";
            "file" = "collective-fabric-1.19.2-4.55.jar";
            "hash" = "sha512-dD1PllESHkB7eUwIBtvSpmwhO3+GBUqfBUun8hxrJPiKZKmbAoowftTHrxnaVmONQRolOqkvxVm1R+8pDKWwqg==";
        };
        _WmEZOaNp = {
            "id" = "WmEZOaNp";
            "file" = "collective-1.16.5-4.55.jar";
            "hash" = "sha512-yM84uURI+SkgrtFv8IuGXAudqQbIoatZY9NJqjFyYVRwABuBrZan8vfslAXIN65YYzNW6aaHn2ANYCBRKWvXhg==";
        };
        _UlIUGksj = {
            "id" = "UlIUGksj";
            "file" = "collective-1.18.2-4.55.jar";
            "hash" = "sha512-bE8m8bbnSoIoDCvvVxm0NIO4hwY022aaWygyZsDZAuBEpngPnnnKqqGpezCeT3VwnpsXksiYDQV0jJ61v5cBuA==";
        };
        _aGiCCmxd = {
            "id" = "aGiCCmxd";
            "file" = "collective-1.19.2-4.55.jar";
            "hash" = "sha512-efvelH5X9rPSn9FSholfMVJiBvj6E4NVK7bDOId/C1w40JARI+XdsZAZT1NflMkmbY1rKNBFzQF1czbQAU1TBQ==";
        };
        _BAcfv6tG = {
            "id" = "BAcfv6tG";
            "file" = "collective-fabric-1.16.5-4.56.jar";
            "hash" = "sha512-ZjUDxIKDM0VDiyiPfkTZu8fEwp3V21gAA+jzqXkERApTwlggx9hO1K32jWaZJp20KX+gLCNjFQW48jM3dROJNQ==";
        };
        _A3d7nEnO = {
            "id" = "A3d7nEnO";
            "file" = "collective-fabric-1.18.2-4.56.jar";
            "hash" = "sha512-3ABtr99IQRIxvFj1nQqvUOohWAeVbHQk3i+C1WeCQoAwSdpCimMpXdYnRKCqSThk+SxFpdO7Ud0NyDYGeO9kZA==";
        };
        _PmzxGbPx = {
            "id" = "PmzxGbPx";
            "file" = "collective-fabric-1.19.2-4.56.jar";
            "hash" = "sha512-yGPfR5ZgIq7ZjLZhSepnZJinlCm7J2QFcepvKQyqcpy3NtyXiUc/M1Ko7SyI9oLqf1kBv53kuI6nDTH0KYk73g==";
        };
        _S3Cuo4Lp = {
            "id" = "S3Cuo4Lp";
            "file" = "collective-1.16.5-4.56.jar";
            "hash" = "sha512-9esHWj4Of02ZrjDHm4kb2a459MPYT1ih2JBdbLrVvrlEBq5B2aaZIL8HGLfqUezJEeEbM9vJbNdpSqk+pCcdew==";
        };
        _F3ONlUSO = {
            "id" = "F3ONlUSO";
            "file" = "collective-1.18.2-4.56.jar";
            "hash" = "sha512-eM2I9v10oX5CCXlp0uBcRp3FtophbC+rAQ54ttr48IMGtalz+xIB4rnvZv2LQMaqxbSjn24GTPsuitF491zY6w==";
        };
        _ZcqNR3vC = {
            "id" = "ZcqNR3vC";
            "file" = "collective-1.19.2-4.56.jar";
            "hash" = "sha512-IsDgu1Og+MGdfuGPb2J1sR9maL+6XfUlxCu5s+eMU2Tg5I7cDYBl0hurKfNLNQCZPDjUFyKjdpZWN5N7YY2oJQ==";
        };
        _SE37mln1 = {
            "id" = "SE37mln1";
            "file" = "collective-fabric-1.16.5-4.57.jar";
            "hash" = "sha512-vOeSnEwgFWDACUWcbz2f5LQoA6fGQfJyHb3u7+2KHe/efP6X5kCKnAYF33H6piBMMS10kbIgZ8+QNk0TkK3NFQ==";
        };
        _VEHNsT4U = {
            "id" = "VEHNsT4U";
            "file" = "collective-fabric-1.18.2-4.57.jar";
            "hash" = "sha512-ROHYUc3v4+va7ljxSCM/B1HrQMZ+FzF3zwT13sArMqdtt09vdHF/cLLaRS48yOemo4C9OKXkKxdnzGJU1R84Sg==";
        };
        _Ig2Ol066 = {
            "id" = "Ig2Ol066";
            "file" = "collective-fabric-1.19.2-4.57.jar";
            "hash" = "sha512-gIyo0leZmtWmJ7vNjBRTc0JkzTeYCckGrzjHWXey2zp//DzXJa+oUwumD34j1I4chjBjIhaAYj/ZqWTY+Vuxjw==";
        };
        _YUtELJU6 = {
            "id" = "YUtELJU6";
            "file" = "collective-1.16.5-4.57.jar";
            "hash" = "sha512-N3fITAg8MQHJMD/qP9IVVqweB8QbqgYOAs5uFvomdGfOpcpOT00Q6XuDg8XuWVw1bFUxC3CNATwqQyhiYd+KPg==";
        };
        _FoXlZuPB = {
            "id" = "FoXlZuPB";
            "file" = "collective-1.18.2-4.57.jar";
            "hash" = "sha512-yhR9/CB+Um0w+yNGWiBMr8oY0KjBHEO5y7H1gCT9YU0y0d+Xg7ZvnKNQgocUJdQ+CFi0sB4KFjkTkRWsQRuTcA==";
        };
        _6QRFfcE9 = {
            "id" = "6QRFfcE9";
            "file" = "collective-1.19.2-4.57.jar";
            "hash" = "sha512-2Q8t8/l/UtI4ruKXqroR5lmyojEdGKvNbyPfmHBRgn54EfziL/qmNyZajosuuwzZdNKJf97SrddwVuEstQoXeA==";
        };
        _oVFXzu5A = {
            "id" = "oVFXzu5A";
            "file" = "collective-fabric-1.16.5-4.63.jar";
            "hash" = "sha512-sp7mJ8nD4togf7RTYLsdAwddFoko0qnxcHU3jqKmr3a8CBKguPkI/ElmBjVsKO3a7dw71DY6lNrvMtCLS9OBtA==";
        };
        _B1BOkfap = {
            "id" = "B1BOkfap";
            "file" = "collective-fabric-1.18.2-4.63.jar";
            "hash" = "sha512-NjZsJoIFhfPka/AeZ6mAFMsYWLoWeahvk9/JoCZV16l0ha9LLrEdngUR9xG4jS9CQ/8TpA08BEls2IXdpyk6Yw==";
        };
        _Orj2bXvF = {
            "id" = "Orj2bXvF";
            "file" = "collective-fabric-1.19.2-4.63.jar";
            "hash" = "sha512-ONZufW31HckXDvExcWJ808IisYyEg2s4f/X3eeR6KxVr8jBt+8C+gXu9iruuoUh00CuEMw2UNypL6ttXHgCZJw==";
        };
        _NIs9W91F = {
            "id" = "NIs9W91F";
            "file" = "collective-fabric-1.16.5-4.64.jar";
            "hash" = "sha512-2IUlXLOC77/KC5NfOWVD4K7NeYD+Fbli+Nh5je2H2NokCJ4bdjn6dcbreFENWSBpwfJqL4bX+A3j3x3KzoGNxw==";
        };
        _EytdzFLt = {
            "id" = "EytdzFLt";
            "file" = "collective-fabric-1.18.2-4.64.jar";
            "hash" = "sha512-LneV5LTzk0qSzkmsHTlZ5iqPxieGtOeIu9YbogHWHolk0diCyz35R/kF402nF38lMDQ1lYk4nhkaCJRXeDvkIA==";
        };
        _FupxQuSZ = {
            "id" = "FupxQuSZ";
            "file" = "collective-fabric-1.19.2-4.64.jar";
            "hash" = "sha512-PqS4BEskmSrnQkp0pQkY27JVrE2CB0tJEt+FPz1EJuJhq0XXFlKDLbc6LLT0JV2/szwcudu0r+0bLrfmmacDTw==";
        };
        _Co4pZHdN = {
            "id" = "Co4pZHdN";
            "file" = "collective-1.16.5-4.64.jar";
            "hash" = "sha512-gXAAwNPWHdO9TZ9pO2zGaK2Dsa0HyYGNRYnGwCQMV+u/bT6MzSKDPRbVGBf3mJ+pKv346thaop8cpktp8DSYpw==";
        };
        _1K8c5iLl = {
            "id" = "1K8c5iLl";
            "file" = "collective-1.18.2-4.64.jar";
            "hash" = "sha512-SGILAW500gqzI8tHwKOQUNVXJVrsOZdavsprLMefaujasUnPAB26uwKk4d4AyaDeSjH24VC4J4zd2+q5gsNa7g==";
        };
        _kiGHG0uS = {
            "id" = "kiGHG0uS";
            "file" = "collective-1.19.2-4.64.jar";
            "hash" = "sha512-gObG5dkzxvvTjib8z+W74810c6K+wHHSTRM7hQJiTOtm5JZXRf5dHbx3E4wFZEHWrIrD9TtPpuFLwLR3cdysUQ==";
        };
        _9GxJjPZ6 = {
            "id" = "9GxJjPZ6";
            "file" = "collective-fabric-1.16.5-4.65.jar";
            "hash" = "sha512-bgJ+DdPGpNkQ4mSfbQ26/VSSW2Kf+TdNon2a7rMBDRHjPC8BWGqAWfdCI11zVR9ARCjB5Vs/dIcOohkxgIyWBw==";
        };
        _IyVvcx4p = {
            "id" = "IyVvcx4p";
            "file" = "collective-fabric-1.18.2-4.65.jar";
            "hash" = "sha512-Jy1ZwcFBgAyXNPKD1JnagqU1wdelfU3IBcHe0dsQTd8WufQFfODvaUsaRIVVgELBh32NRHYhubtLQKYQ+U+ZWg==";
        };
        _ThfQmKxn = {
            "id" = "ThfQmKxn";
            "file" = "collective-fabric-1.19.2-4.65.jar";
            "hash" = "sha512-SeOj+K4OqX/ub51fmsmq/V0Qshsb3o+sXS+ah+XGAEW6yQxz0+u1YGmCvVJkxtBW16+e4qeIsMg0bZLUuURdYQ==";
        };
        _AfDjpIaa = {
            "id" = "AfDjpIaa";
            "file" = "collective-1.16.5-4.65.jar";
            "hash" = "sha512-5siYIjs7xf026gMIFXk/ThE6rXwWx35X2UmPUKLE1qS5sAkv1OM5cRPGfGDbXhGKJnorC6/bXOMrLnKLH1Cavg==";
        };
        _B5xGHe3B = {
            "id" = "B5xGHe3B";
            "file" = "collective-1.18.2-4.65.jar";
            "hash" = "sha512-3J1yRrNyDR9h4SkMONAce8xJAAo6/S/lMQTq7DHJlarW2YknBek8Lcfxgry/zmSyOtjPL3IH1VRr8ieOzyLFOw==";
        };
        _B4ahhTqG = {
            "id" = "B4ahhTqG";
            "file" = "collective-1.19.2-4.65.jar";
            "hash" = "sha512-Ur7RSkKkwr5QBN7Qt+7osWiElEYvJIq5PExZAtfYUSFSQWCGztjZBBClqScg3pq/w5LezAFKS6GcBllhlfJGhA==";
        };
        _WV0FP7fX = {
            "id" = "WV0FP7fX";
            "file" = "collective-fabric-1.16.5-4.68.jar";
            "hash" = "sha512-AyWNkFg6X8vWVxGe6fujiAdrpmnwO86mr2ib7F2rONidnrtdJphu7oLg8N/P9rr/Y5wvB5rz32SuUOuopEmhyg==";
        };
        _IpQzGuDG = {
            "id" = "IpQzGuDG";
            "file" = "collective-fabric-1.18.2-4.68.jar";
            "hash" = "sha512-DfAlGsPRDHpbK9uJyUjQsfvS9wANraHIoczwTmSuH/d8DXfV5DmOGZE14IJ3CHDH1gZnh6qRB4ia1CJZIVKS7g==";
        };
        _wcpbCBuz = {
            "id" = "wcpbCBuz";
            "file" = "collective-fabric-1.19.2-4.68.jar";
            "hash" = "sha512-UOQyTRnPXoj06JXDIMgyAIFwq618N3mCaEetsENjddJX1Q4cY86GvC4zU0wyb3Vd48RgZJxbNfgHWLVxr2c2Ug==";
        };
        _m8EFP2Nx = {
            "id" = "m8EFP2Nx";
            "file" = "collective-1.16.5-4.68.jar";
            "hash" = "sha512-d1+Q+l8wAOd1UyPPEqFO1KX0Yhvz7kbo2ES9NpvCM+VVpPklIDSwsQBelXVScUHqu/rQo+CQQiX4rQXPiIWwDg==";
        };
        _6Jmp7x4n = {
            "id" = "6Jmp7x4n";
            "file" = "collective-1.18.2-4.68.jar";
            "hash" = "sha512-r5V/BquSoYxtHhgFRs/sUJ1r5xJl/EJ1GfeniUgWjz+QiVCrYs/0kiF40dKVTwNAUPVAAQjtJpoflYfeMo8cEA==";
        };
        _7GaIObci = {
            "id" = "7GaIObci";
            "file" = "collective-1.19.2-4.68.jar";
            "hash" = "sha512-zjH4KoOU6Cn0/TGNp/xVu+xh7Olqn2B3XYq5+PklIKT1xIFIRTKO5P/vthuV3p5Ui7dR+ULTTJHoVg9VqVgUMw==";
        };
        _TlXkRgTI = {
            "id" = "TlXkRgTI";
            "file" = "collective-fabric-1.16.5-4.69.jar";
            "hash" = "sha512-386LEyFZJkrZfn9gJkOJh8e5XhIQ9lQBUny+alImS4PrS5FUSZ2jcb0feJVImGv0AZ3DWVqJHwNVQ24HcqDvpg==";
        };
        _LKtLAy3i = {
            "id" = "LKtLAy3i";
            "file" = "collective-fabric-1.18.2-4.69.jar";
            "hash" = "sha512-cNnIxmRn4WicWtRrNttV3l5Eg4jNy8KRWcd5xtNDQk9XkRBk2gD9HQ7rwoLj/QuZmtaCB9jeicmxEY3WhlTuxw==";
        };
        _Fsx8FvlO = {
            "id" = "Fsx8FvlO";
            "file" = "collective-fabric-1.19.2-4.69.jar";
            "hash" = "sha512-UL3tKeX3E7BmtyYuB1VQpUev3fqt0vIG0BRRRzkISy1IdEugGGa1ySBZr5hL2EdAfJxu8x3xZzLWEMoQ12E7zw==";
        };
        _zGHCuYtv = {
            "id" = "zGHCuYtv";
            "file" = "collective-1.16.5-4.69.jar";
            "hash" = "sha512-UQC7DfV94g/qyvu6uu4T2Klukc3PMP0+KavgnX73aGDgQiDP9rzIhF/FefKlkg8hMQwWc5CmUIWLmOMvKw747g==";
        };
        _2XwuYNRy = {
            "id" = "2XwuYNRy";
            "file" = "collective-1.18.2-4.69.jar";
            "hash" = "sha512-77h1TdcPr+XjpgMvPUZ/+ai2BwuyQHJhsBkdpfxrMWpTEL1o/3OPB+DP/qRxbBlaXaHoj9ltiSoW0/cVOFXWEw==";
        };
        _YkWnkOa4 = {
            "id" = "YkWnkOa4";
            "file" = "collective-1.19.2-4.69.jar";
            "hash" = "sha512-x49c3GXEgvrLRWhPmHIGN7Ob/zrh5hESDWW56JKB0+TsmA+rqIpk9olm1PoRLxGAzOAhm6N5EMYlVeEHRBe+Zw==";
        };
        _UfN2ORVB = {
            "id" = "UfN2ORVB";
            "file" = "collective-fabric-1.16.5-4.70.jar";
            "hash" = "sha512-Xsk93zir21sMvLtamaak6yRmeDh7V0j+bMbkAN4N+ZjPotH7ZrVLHWjjnCTescNSFPrOWnzmj81oIjvtxNASMQ==";
        };
        _RpEVMN9G = {
            "id" = "RpEVMN9G";
            "file" = "collective-fabric-1.18.2-4.70.jar";
            "hash" = "sha512-0MKLesCFpwEO+52ZTQnx0isSKvhwRocI0idS32af5Bsx7Zx6hG4Szc8pcSb5opeqNbTDC0pD1PIVG47EhLp18Q==";
        };
        _hbDOA9WZ = {
            "id" = "hbDOA9WZ";
            "file" = "collective-fabric-1.19.2-4.70.jar";
            "hash" = "sha512-N+TljFE/PGLMRW/HbzFTSyA1aNk+WXOzk6cBjZaKfcubP8nbURlNVJvnC21/KiKLbGLsE3R8Fsa+d1rGWs8Bfg==";
        };
        _Yzkht9vp = {
            "id" = "Yzkht9vp";
            "file" = "collective-fabric-1.16.5-5.0.jar";
            "hash" = "sha512-APeS6sWCPHKEVYqNl2hUoE2cahzXIBzsrZkSSl9+22XrL1fXWP7OCZBbxKSKwK3IaabHgSNFOeKrNLGiTqP8oQ==";
        };
        _RdtZ7KTg = {
            "id" = "RdtZ7KTg";
            "file" = "collective-fabric-1.18.2-5.0.jar";
            "hash" = "sha512-D+42024xB7/axRAX3Qx/rglhwoXaXbyryE33dlGwJtECh8d4zF4x1QUTVzK7etV8C9FZlzPJ2qpRzo6U5SqP0w==";
        };
        _wItZM6Ay = {
            "id" = "wItZM6Ay";
            "file" = "collective-fabric-1.19.2-5.0.jar";
            "hash" = "sha512-NSsXkMF4SUF6li8z9X2zCGfPa5Wnw0isTRo+fGGniA+vOeydK7tXGi7JtnkWqiiP2Ct+kEVDYEGuoAvf/ReCWA==";
        };
        _RJLX6921 = {
            "id" = "RJLX6921";
            "file" = "collective-1.16.5-5.0.jar";
            "hash" = "sha512-248GHZgD+YRswH7e9sb0+jXXqR+P/i1bGqY2HvoDVbVtZtvRuSSNMHY7pQOg/8F+QxRXWQhQY0RNu6SwrJs8fQ==";
        };
        _aq9iJHpI = {
            "id" = "aq9iJHpI";
            "file" = "collective-1.18.2-5.0.jar";
            "hash" = "sha512-i7bnidguWuXCDRI3VNL3v+CUH27y/gu42rRsK+saxDb8SVgPOXCimvmoCMyqY/6h2G+v3whmGG99Fra/8OEoZA==";
        };
        _XGwsZhdf = {
            "id" = "XGwsZhdf";
            "file" = "collective-1.19.2-5.0.jar";
            "hash" = "sha512-IxDWPCmmKpskVcs6ve1j8idpQlr+gwTJrS6iokVVcX6SwzMjrNxBfy90A67TOwluVXJhQem/sNcDJ6bTdWq3ww==";
        };
        _UuKpB7rl = {
            "id" = "UuKpB7rl";
            "file" = "collective-fabric-1.16.5-5.1.jar";
            "hash" = "sha512-QVMwIxGFDpzA8P2QyeIon3oeOevdkq1ZVZ5qgV4pyRvHMCOopdu5PsY2ZG2Y01aubXIwlh6AqR2CMMcyOINN4Q==";
        };
        _6vqOUUV9 = {
            "id" = "6vqOUUV9";
            "file" = "collective-fabric-1.18.2-5.1.jar";
            "hash" = "sha512-yVzZgWyApv+aPuX3pHuqP1/BP7zcKqe8GGvoCdO16r8qTW13EI8ECct7rTFazzUV4ltb6jQLdYN1VvA5w21f5w==";
        };
        _fHUAICta = {
            "id" = "fHUAICta";
            "file" = "collective-fabric-1.19.2-5.1.jar";
            "hash" = "sha512-EppBMVU7Q7t2UASF0diHAAISu5lpb563L28eu1ueHaziQ3stRBjW6KS9a1/DgL53atmZjTilYuc0ecZ8nXUK5g==";
        };
        _33vFA4Rw = {
            "id" = "33vFA4Rw";
            "file" = "collective-fabric-1.16.5-5.2.jar";
            "hash" = "sha512-PQSgrzlLqsmsCaKGFtGSm5b6ZnNKUgjYfbNdgk/I2f54ysA4VxS9YhBh7yBHtf/0vyO7YYDFeyN72lU49ylVIg==";
        };
        _8ILNbXON = {
            "id" = "8ILNbXON";
            "file" = "collective-fabric-1.18.2-5.2.jar";
            "hash" = "sha512-v22afwZbshortNw+P+3tSbsUAh8GiJyCoVBzxVhZR9/qQHX8ZdOkQnZwRXGjop8weuiR17gXWLy0Tv6oLI4F8Q==";
        };
        _igtHbiEf = {
            "id" = "igtHbiEf";
            "file" = "collective-fabric-1.19.2-5.2.jar";
            "hash" = "sha512-12XV7EVr0YgDV4u/9X9mZ9u7vhPmUPz3ZTgBV5zl6OvsYjG0JBZTPdnoVADFgEkrf2Or6jCR31Q4K23fdW6jUw==";
        };
        _q0CrlnGw = {
            "id" = "q0CrlnGw";
            "file" = "collective-fabric-1.16.5-5.3.jar";
            "hash" = "sha512-c1rlpzqGGBKqw2zuRXaXNLomTFCtZluWwCN5zsZ1HDF05rGAsTB9lPIePT0KZtgvdAfBrB0IcZq2KfSHcTezPg==";
        };
        _SJJKVNC3 = {
            "id" = "SJJKVNC3";
            "file" = "collective-fabric-1.18.2-5.3.jar";
            "hash" = "sha512-QRmYulotzKfQQkRcoSJd3SAMQaP6L4wsrGYVOyGzk8qCCbTx25wjbc7eqJ4Ja8kWQ5KdYInFQAC7xRr1AZkNbg==";
        };
        _JYhFFMDN = {
            "id" = "JYhFFMDN";
            "file" = "collective-fabric-1.19.2-5.3.jar";
            "hash" = "sha512-LpOCLdzeUkKZOMa9kzQNIxSrfXjs+pxMAKhyjut+zzGPvRWTSoW6PiDkeylfbAMuFwtHphHvQrIiWffGSTHNOQ==";
        };
        _BsTi72qT = {
            "id" = "BsTi72qT";
            "file" = "collective-fabric-1.16.5-5.4.jar";
            "hash" = "sha512-7bV2Fl69ufR17NrfQOAAPFDI+FbofCbHmR3DXKMbHkJ1OmkP2NvZQLtYDRtUba7mwFQzqPE1NHNupItjeQp4MA==";
        };
        _VSeyRLDC = {
            "id" = "VSeyRLDC";
            "file" = "collective-fabric-1.18.2-5.4.jar";
            "hash" = "sha512-P2d90gz+KDwlBbOx6OLaOxILbI0rhQ0yR7pBB5LiP0Fv1r8VMkFpa3nUhrKBaDalgnevRw/SnBtOck34nQMQTA==";
        };
        _2BBNiaxn = {
            "id" = "2BBNiaxn";
            "file" = "collective-fabric-1.19.2-5.4.jar";
            "hash" = "sha512-ufqF8H9WrACfuutDynQQIAOhndMp/Jxi6Wiz/FrAXREezcVyUsV/PhdIxRlFQqm1oBjWDoE0p5jG0bZU7Fd41w==";
        };
        _iYAkFr9u = {
            "id" = "iYAkFr9u";
            "file" = "collective-1.16.5-5.5.jar";
            "hash" = "sha512-LhvVnvvUlju6hlUSDTHEFz9sMuVEuIHz9GusPtHOuXoRKuAlguc3ExA8YmHxB+59OGjx1pmN4v45bvdd3ZgV7A==";
        };
        _qKKO8WDP = {
            "id" = "qKKO8WDP";
            "file" = "collective-1.18.2-5.5.jar";
            "hash" = "sha512-wsndClJg7QbiILcaOIG1KFTgklkMafsrYr8rNE8YXGEQChQ7E46CtVDUwnZfCSz5Hrj2THuDty+gr1o3jm9hgg==";
        };
        _ob3TOUMg = {
            "id" = "ob3TOUMg";
            "file" = "collective-1.19.2-5.5.jar";
            "hash" = "sha512-MTCWX99u+DeX2CX9R1KidXWMn1JqDb9BKU0bPclgOzKite+fPzfoIFFFwjvMi0MjApNXw18W/vgMRhktvzb2YA==";
        };
        _Ry07tYnF = {
            "id" = "Ry07tYnF";
            "file" = "collective-fabric-1.16.5-5.7.jar";
            "hash" = "sha512-su22T4qDO+Sp/grBjuSjz4M3EGGhImHFWIVCp9rQYIptcRCxaF4rBQzOddFedgGMmKOM6l5jfwPXH/PZEOjgRw==";
        };
        _4bLpWjXP = {
            "id" = "4bLpWjXP";
            "file" = "collective-fabric-1.18.2-5.7.jar";
            "hash" = "sha512-GnuxDDdQYZQm6vXu1k/om8gHUa+Zys5vJbdw2+m9rw34NxzEzZ1PwvEGUm3ZJdeYvQAlwe/RacLuci5TH+jbpw==";
        };
        _DUHESSpw = {
            "id" = "DUHESSpw";
            "file" = "collective-fabric-1.19.2-5.7.jar";
            "hash" = "sha512-/aumq5oGOCxSTswGAF0VufaS1P+xCgw+htKp5sWyOu9YgC+jEDKCm1nl8+2mKd+kiYqnNQkXBVmpabMjb3X4vQ==";
        };
        _TImZvX4i = {
            "id" = "TImZvX4i";
            "file" = "collective-1.16.5-5.7.jar";
            "hash" = "sha512-1EjOxxodkHNcg/tSCJGa4PoSnBluqx3vPbPVmYHa21aBY2dxy+aKkluLCBxsyf14GUm5JN5jeJRn3AdYCEPKJg==";
        };
        _hcZX3LzL = {
            "id" = "hcZX3LzL";
            "file" = "collective-1.18.2-5.7.jar";
            "hash" = "sha512-5v2AOs7G6XIQwqQw0NH7x7iJckgGMiKgeA3Slw5FZc5kZ/IrnCuUUSljlz9OIMpn/krENKIf9ZFWcyVImuLaGg==";
        };
        _woDOSBbR = {
            "id" = "woDOSBbR";
            "file" = "collective-1.19.2-5.7.jar";
            "hash" = "sha512-C4GobGOT/FFrkw9EHtLpRbbLedX13+lcvzhIxshYTrZLXMvrcIR8xtr+acN3mygD/S5YENpzkaTEDukjtwqXvA==";
        };
        _uPUL2a8f = {
            "id" = "uPUL2a8f";
            "file" = "collective-fabric-1.16.5-5.8.jar";
            "hash" = "sha512-zPoWI/yPDGISPu02ljjfvm9TOkg3KSnjqryerX6H26xl3jpQXRSVyWSBL8syuVrskn0ds2PzBNZ4pV9lyw/BaA==";
        };
        _1EVtjc70 = {
            "id" = "1EVtjc70";
            "file" = "collective-fabric-1.18.2-5.8.jar";
            "hash" = "sha512-zn3i9/+hyyJXKuOhaQ4cOw79McoW9wvk43G1F91kI2kZiOeZ8WTVU76CNEoEyh+eHGqcm9Ihj4auYX4OphukUw==";
        };
        _kG7dYlbf = {
            "id" = "kG7dYlbf";
            "file" = "collective-fabric-1.19.2-5.8.jar";
            "hash" = "sha512-5Hs+CBGjHbs6Q7KuagNQTvtTa3GqX1bf/fLmf50oqqrZOsHQuGA/CMmAvDXsH3oAJo+CU+ypHuPeIAVFt0U8zQ==";
        };
        _Ru7CZbJ6 = {
            "id" = "Ru7CZbJ6";
            "file" = "collective-1.16.5-5.8.jar";
            "hash" = "sha512-MjEMwkkOdOQq4SnfEgyvQRZ1jU24f5IAevLienB6Xq+To5Z5jnpdoDZPqv+K3NUEAQisFGAVzGehyyFC1E0I1g==";
        };
        _BzFhrKgf = {
            "id" = "BzFhrKgf";
            "file" = "collective-1.18.2-5.8.jar";
            "hash" = "sha512-cr/GN/rzNjJQVROY4yVLRMPFBdCbS/xrJz99KAH5kj2xXwLt+NLtARA/CWjXPMKo+CfMK/zlfDEauKGqZ7A9Ig==";
        };
        _zlm1xN4C = {
            "id" = "zlm1xN4C";
            "file" = "collective-1.19.2-5.8.jar";
            "hash" = "sha512-uArD8b3GYOYjK83U6rS5HNSeE/3XbTxY9jYKM6E5zx5HWlnGzLwmOASHmWXjAdqN73sKa+y8Vy2wfvW68SHEKw==";
        };
        _gWj7k53B = {
            "id" = "gWj7k53B";
            "file" = "collective-fabric-1.16.5-5.10.jar";
            "hash" = "sha512-s2Wc2K62JJSQq75cUVniVk/yy6+VBoerGIykxG+paUs6E8voFwt4aJem/10CFXFUT8DTQpdkFkFpHPPLVCaPbA==";
        };
        _UdOuyNuu = {
            "id" = "UdOuyNuu";
            "file" = "collective-fabric-1.18.2-5.10.jar";
            "hash" = "sha512-hqxr5nTHKpqOcpvP5rMVRHPffHTI7kL84ThQ7NZKJnPeV0Z/clfnpE1ofp0xnT0p97y2J5EwzofhRDIGBDovuQ==";
        };
        _XwW9QjGj = {
            "id" = "XwW9QjGj";
            "file" = "collective-fabric-1.19.2-5.10.jar";
            "hash" = "sha512-t8PIjAg4/AZj+iPUoeWNhYXmO3+VL5LoG57kZpUyuXT1fhQlhvpSRLw1GQTTnkpfXgNR9242GijmW9RSpWF6QA==";
        };
        _DKY2R6AP = {
            "id" = "DKY2R6AP";
            "file" = "collective-1.16.5-5.10.jar";
            "hash" = "sha512-6kGOOzM8R3VQuYye/R/si5auFrzso4uZBnLzFIzqjtD9GX/AMNDhXVYQ2f5BIx4pr9ymj5gLiPcXkH/u/F0PrQ==";
        };
        _Uql0V2oi = {
            "id" = "Uql0V2oi";
            "file" = "collective-1.18.2-5.10.jar";
            "hash" = "sha512-3mIUG6qb2/sDOfeN3kMiwkIScrmN+h0ofGXJLQMRGkAz8orepbKf+zIykrklaHnk+LxppB/6NaYhyrRZ3N6HpQ==";
        };
        _87hK2Nin = {
            "id" = "87hK2Nin";
            "file" = "collective-1.19.2-5.10.jar";
            "hash" = "sha512-sA+NGESWOMTgCLb+GFtDWAUXtX+vhE/nPPNyTyUBHItvxk+0bks0Sr0MuPDmqVDIRaBweTX+geD3Ygkav8Blpw==";
        };
        _mOdtTzSR = {
            "id" = "mOdtTzSR";
            "file" = "collective-fabric-1.16.5-5.11.jar";
            "hash" = "sha512-ieIDyyCOHk6z3/t4vw7rOoi0Vbs4Ia15tBrI2mNqTn69DCSLEJP17Rb3+GY1+OUrbMnZ2n5h5lQJwLvR72p7cg==";
        };
        _CkuwnyGj = {
            "id" = "CkuwnyGj";
            "file" = "collective-fabric-1.18.2-5.11.jar";
            "hash" = "sha512-6LUkln9bWP22o5bGZAbjvJXEVXLyY1rJn/XsBer8kZtB02Gb45Sr47rIrLmdRn//qKqSTiYAVPuoFkV4aGZipQ==";
        };
        _WqnnA6ZT = {
            "id" = "WqnnA6ZT";
            "file" = "collective-fabric-1.19.2-5.11.jar";
            "hash" = "sha512-FzrpttJrtaPL71u9nUZv5fxHuOrNB4202FybeALvZFGODXtPyg1NtyafBY9BEVmYskvx1SHepYqRlKo38Af5Zg==";
        };
        _QRT505td = {
            "id" = "QRT505td";
            "file" = "collective-1.16.5-5.11.jar";
            "hash" = "sha512-qA0nasMJ6yb1Pk39R84fYllxsY0dGwzQTREEeL85ZH6p7ZXPsjmbfWUHFjfzkeXKw+PvFvgCw87/QuiQX0anQQ==";
        };
        _9cxU8hwL = {
            "id" = "9cxU8hwL";
            "file" = "collective-1.18.2-5.11.jar";
            "hash" = "sha512-L4qPEljSXIrNg2Hqzrl3R/DYnxx98zhS8BrInVQhAHcAr5Od70DI8SK5FPzE43TgX47YNVF7ik3EVSocg6aHXw==";
        };
        _TOiX3QgP = {
            "id" = "TOiX3QgP";
            "file" = "collective-1.19.2-5.11.jar";
            "hash" = "sha512-O/KoKxhbZvndrpfRylY+wepFSQGK5h63Ttdl4hEGxYjNLBBgX3inUYt9vCAKj7l2zuGpnIkrsHaFYdnypviK+g==";
        };
        _sP1zYWNs = {
            "id" = "sP1zYWNs";
            "file" = "collective-fabric-1.16.5-5.12.jar";
            "hash" = "sha512-xSBAbx8KFa6wuQcafft4oWJnMLIgQjxVUGM6O8+3pcTnJnmUFLfM+isd9wGx2RlUR5D0FZZGCtt0krQVax9xeg==";
        };
        _cItvrLho = {
            "id" = "cItvrLho";
            "file" = "collective-fabric-1.18.2-5.12.jar";
            "hash" = "sha512-dyYAIV8ggQQXeG9BzhLQCxElmacRLh7DwCiPuFeZIggh0KD/XU8Z0A4vYXiAfHsrUmUrV4tmxYMeAc3SUmXGwA==";
        };
        _E7531LyQ = {
            "id" = "E7531LyQ";
            "file" = "collective-fabric-1.19.2-5.12.jar";
            "hash" = "sha512-Qam3fSPrARUeKNVR/iBzATmoBHK1Yte000j1pqj+WQA43F0MSG25S7F8faaf8voebu9b0+XsCCZolGGvH4st0Q==";
        };
        _r7w9ZE5N = {
            "id" = "r7w9ZE5N";
            "file" = "collective-1.16.5-5.12.jar";
            "hash" = "sha512-eDQ4hJXCY+By8MeDyAMi1U8ox5mx7JIT6fPzR1HbzhI3gqriloJM9SZWOklIq6S559alFjO+rNLNdYbLlFvsWw==";
        };
        _uWL6dZd9 = {
            "id" = "uWL6dZd9";
            "file" = "collective-1.18.2-5.12.jar";
            "hash" = "sha512-HqSAZ91sWmd2pbRTSpujGYOzpvwIDh2bnoF3zVb+GA+V2WSmwpQ7Kg4/P8DdzgDC5psoM1AwxvF0Av2rY3d+2A==";
        };
        _ACmvfGkT = {
            "id" = "ACmvfGkT";
            "file" = "collective-1.19.2-5.12.jar";
            "hash" = "sha512-8kAwpKMnNN/46frFVAxjyu35YrNUkWBqVYaYUyrVGJSM1Mei+g6cVbZ6kvm0AAL8PW9wf7nqBG4+jPEGUG45Yw==";
        };
        _KHeENh4z = {
            "id" = "KHeENh4z";
            "file" = "collective-fabric-1.16.5-5.13.jar";
            "hash" = "sha512-SRxcRmi1QHmLlq4hK2i3f3XQ7dB62U62/BgVlrj3lsjoU0R4x+zmAMeC+5Z+o8LkC/lWX18YGapHfEyBPKxsag==";
        };
        _PVIskBgQ = {
            "id" = "PVIskBgQ";
            "file" = "collective-fabric-1.18.2-5.13.jar";
            "hash" = "sha512-ncxThjyTKfN4p7Nn0XYzPr5IFW41N9JdScbl+goRJEUrGldsAJJAI1gt8FCjxyimS1H06EpsCkxLXqUmoHS+kw==";
        };
        _awyU1egz = {
            "id" = "awyU1egz";
            "file" = "collective-fabric-1.19.2-5.13.jar";
            "hash" = "sha512-UVyzYvFeu8ZLCL+YFLBpEbJRqVizSDukU1BMH5+bVPmKMZUtm09pgp8ZJYMXLr9fpQesq7RhbnqexvqhiGC5LA==";
        };
        _329I384J = {
            "id" = "329I384J";
            "file" = "collective-1.16.5-5.13.jar";
            "hash" = "sha512-ULXA6gPkGQntPooR7H59gnD11sW/DNfPlsetZdy378gchel2gR3CJwLdHRADy0rUzB+PV4TmUS6syeg69kkWLg==";
        };
        _S4aAd42R = {
            "id" = "S4aAd42R";
            "file" = "collective-1.18.2-5.13.jar";
            "hash" = "sha512-BeAJW/NcoC7z13YCawyduIeejWLrbQ4Sum7GiUZ6jjH+eVLcspob+lxAbACgzHApe3mnJP90ei6gWRuhWEluMg==";
        };
        _SnJg8NYv = {
            "id" = "SnJg8NYv";
            "file" = "collective-1.19.2-5.13.jar";
            "hash" = "sha512-6cb5AWYCwLKOxu7ppxtV+t8VGz8JkNdF0gup7JKFOBaCQ7kFhIZLcLp8FVyYrwfE6qt0bDhO7bh44ZI+CCkBSg==";
        };
        _a1vy3IfM = {
            "id" = "a1vy3IfM";
            "file" = "collective-fabric-1.16.5-5.14.jar";
            "hash" = "sha512-44ztiqDC2mt26grtTHnpCzE3NNCf19yZKMQxHxA1CMV/7ylBGdW3+5x3++YtwsjvySgoyyuVZ9HokjgQTZ+VFQ==";
        };
        _BWgT7zC5 = {
            "id" = "BWgT7zC5";
            "file" = "collective-fabric-1.18.2-5.14.jar";
            "hash" = "sha512-ui2EB8mG6wQ7B9xVnv6l2UFVKs/em/0nQFXL/h2GCvxkD+Isbud1qKX9njS1LDAbwprfFoeFGeUSig9ni+VqGA==";
        };
        _jCggRIqo = {
            "id" = "jCggRIqo";
            "file" = "collective-fabric-1.19.2-5.14.jar";
            "hash" = "sha512-1+6eraWjoM79wTxZ6VtCdtngXy1KVll6yO7U/NPo6v0rdarLvG3erZ0pdIDh2BpoRPulnnBn+fmKaDZS47FsLA==";
        };
        _rFwr6M4a = {
            "id" = "rFwr6M4a";
            "file" = "collective-fabric-1.16.5-5.15.jar";
            "hash" = "sha512-WUo6AGOmDoR8JY5gXdlxahjtpptGLtQ1BsgavupMcuRplcLdk/VXhGxysulVblqMgef1560zL2D5kgkuHrhPBQ==";
        };
        _JuVfVQNh = {
            "id" = "JuVfVQNh";
            "file" = "collective-fabric-1.18.2-5.15.jar";
            "hash" = "sha512-Ko2Zwsdnd/nAWKIo3R3u9O0d1Mk3l0r/GHrcNRY6pHfLaPao2r/rxs9UGgfPRUrBsnir3SalMFOgg7EMRBiMPg==";
        };
        _WZ0O7Fvb = {
            "id" = "WZ0O7Fvb";
            "file" = "collective-fabric-1.19.2-5.15.jar";
            "hash" = "sha512-wJPlekMK+Tx0vfU5ZI4+E+MtG5qpvgkfO04PfHhWnNTt+w6OtLO7rD85lDvwKYOhXiDVhuGlvED/Iy725DgTvA==";
        };
        _SwZWi5dy = {
            "id" = "SwZWi5dy";
            "file" = "collective-1.16.5-5.15.jar";
            "hash" = "sha512-s1SLQ2z1XKld+x7NBnBc7qhoP9PLIzwtxKEpkEEj6qWjEWNg0lgGWv7EosEJP/DzTpgqIEhjCs1WF3K6FuZlmw==";
        };
        _ZgkyK7yw = {
            "id" = "ZgkyK7yw";
            "file" = "collective-1.18.2-5.15.jar";
            "hash" = "sha512-bw7/4xXBN52RvpMfG6B4ifbQ+/Yzm1VcJVq+Vr4ldZFgX9BhNMuJrSWWJVCoaWqJWlHhBX+/a5omryVONnKCmw==";
        };
        _s08tDhX9 = {
            "id" = "s08tDhX9";
            "file" = "collective-1.19.2-5.15.jar";
            "hash" = "sha512-17veMHgMMrIe/Qixv7dB/0zeGDBaNWGm3iPiz8jci0jxFfPRQ74sqLL0XDVUf+fRuqMDPPBLCzwxWqGSCpmG7A==";
        };
        _glzR1sF2 = {
            "id" = "glzR1sF2";
            "file" = "collective-fabric-1.16.5-5.16.jar";
            "hash" = "sha512-m5TxvtCQcxUl4pQBIM6YeDmZRvXkFGbNm5G8EegjTEQdOCaKHkXb0eYSAjKnn9xmd02MgT07tfRdatCZ32cloA==";
        };
        _xx1tIil2 = {
            "id" = "xx1tIil2";
            "file" = "collective-fabric-1.18.2-5.16.jar";
            "hash" = "sha512-cbYTDtT5Hd/lgbYXIm7ZlqporVp8N8S2uyO4KXbbzE4jSJ4NXxMDO0fFtVvGrmUCDdIMLYUtISFC16VHyUIxRQ==";
        };
        _Z5eRiXRf = {
            "id" = "Z5eRiXRf";
            "file" = "collective-fabric-1.19.2-5.16.jar";
            "hash" = "sha512-ot+u1MdnjxNQHFfZWbKjg5dS9U+fX865En7r8e/kSjVgvfHoldWymSXEWm7MAzydNMQYSls/arRgh/0Vs0apMA==";
        };
        _h9MDT0mP = {
            "id" = "h9MDT0mP";
            "file" = "collective-1.16.5-5.16.jar";
            "hash" = "sha512-1Ne5PA+d/EG/YOLsOSy1qFLX4siGeoZPiwgv5KQvDkzvxyXvBEQYFM+X1fdDrqzk2TJ2YDAflpCnlLP/KG8ErA==";
        };
        _KPghyuCS = {
            "id" = "KPghyuCS";
            "file" = "collective-1.18.2-5.16.jar";
            "hash" = "sha512-EdzZmrzyrwCSiO5AQ+rxvo/Gth0skMY8kMzREb5+U0JIElAPKa5hFQS/4o1QJuNgSTIjdx0yxTIyBkzOKHPxog==";
        };
        _ga5aXjg4 = {
            "id" = "ga5aXjg4";
            "file" = "collective-1.19.2-5.16.jar";
            "hash" = "sha512-IDbmHJO/RqTPgy1xtX81nzT/c1ESThmx5rXD9cskBAiIsLY8gb25auRCqxo8g9uOZp2lkh0KGJh4xR+U2EuisQ==";
        };
        _X0bxE6yQ = {
            "id" = "X0bxE6yQ";
            "file" = "collective-fabric-1.16.5-5.17.jar";
            "hash" = "sha512-V+bhcKtQQbMbcl/2ORVgi4OCvCYoHunxRkHOTk2F/5oteXuNn7eOuz7RUkZuJX4ab8BpRZmolGvwo4fZ4Cn9VQ==";
        };
        _7DYCoNmu = {
            "id" = "7DYCoNmu";
            "file" = "collective-fabric-1.18.2-5.17.jar";
            "hash" = "sha512-gKbrpnmmHOwo3b1reJt34aAIZFzy0T8Bj8ZS7hRxeSiJndoEbYyVSw16TKCAo1KRk9CpMEwwYdg2A9g93G8Qlg==";
        };
        _QPcDpM52 = {
            "id" = "QPcDpM52";
            "file" = "collective-fabric-1.19.2-5.17.jar";
            "hash" = "sha512-9yaasjkWZ5bMWmmV2IrSWujB9wo7fsMlpY3xYjJ+ECGLEK9f6B5FTggXVaimL5UvUZsrMEDAXggUck6N3ucN+Q==";
        };
        _EmXz7dPf = {
            "id" = "EmXz7dPf";
            "file" = "collective-1.16.5-5.17.jar";
            "hash" = "sha512-b9AW1GKTE5UbwhmqjCjR8QWnzv7yj0uz5WwzaOuU0EnifzbVpo5yqnYddY2C7ohcJfS3U6ok7gnMOLmUnQuUIw==";
        };
        _qRizL8M3 = {
            "id" = "qRizL8M3";
            "file" = "collective-1.18.2-5.17.jar";
            "hash" = "sha512-q+0+bQuUrAI+wl6wV8yX0C4QbPdXo3aMnnPUUFxLLOPq22MXdq+I1Ry9FfR6XZuIPduG+Im0JYV4vlomDeZW7w==";
        };
        _IMCNczMN = {
            "id" = "IMCNczMN";
            "file" = "collective-1.19.2-5.17.jar";
            "hash" = "sha512-7ct0sALF9oRvL7eYemIZTQrpp8l0Iz8DDXyguVp2GjR2lcfQKMT5UnkpLqKHd10z5yKVgLuwuXTQ5IlqPhF2wA==";
        };
        _6WM4RyY8 = {
            "id" = "6WM4RyY8";
            "file" = "collective-fabric-1.16.5-5.18.jar";
            "hash" = "sha512-L/6PWKzetNq2Ymd4K78r2m30qRjU5+IW/9MuFKb4wI8Ib5gwAtzjQUk1RIZDZ1enVFQRt6de5DL2QJkawLDuHg==";
        };
        _jXsUu9Y5 = {
            "id" = "jXsUu9Y5";
            "file" = "collective-fabric-1.18.2-5.18.jar";
            "hash" = "sha512-4FhVlOUhNM/uurRitwbLHkPgxd6lgN7MVgbzk8YXk50PusuRY1bbBKx6lHtaakTyxV6jJWZwpw37fWUyCJV3Pw==";
        };
        _LkIXFBh9 = {
            "id" = "LkIXFBh9";
            "file" = "collective-fabric-1.19.2-5.18.jar";
            "hash" = "sha512-cjTAY3Bbn3EWPwDtK49Xp4QeS+VsQYy2/xQv70YZ5TI8q7zmnni/byJQLGQmYb/+WwmOfnHRer2vhvPOUIJeOA==";
        };
        _zdRbNPAb = {
            "id" = "zdRbNPAb";
            "file" = "collective-fabric-1.16.5-5.19.jar";
            "hash" = "sha512-Mgl1+MHzmS8/lQdtRScVNbXgz6EO4+CUSXFFg/Ff375kNeuUuXdnUxZpO/4/FGRERgDXIr1w4hmtfrW5BU4P8Q==";
        };
        _dxbfPuck = {
            "id" = "dxbfPuck";
            "file" = "collective-fabric-1.18.2-5.19.jar";
            "hash" = "sha512-x6kn+/ywD3u+IXchUSNBsjtSFWrgDZTT5r/qTacsPOt/ChBRt5gzWNjS20mm/DPJwFMzkQ4YfK2bucPWxpX1aA==";
        };
        _h4IAxIcN = {
            "id" = "h4IAxIcN";
            "file" = "collective-fabric-1.19.2-5.19.jar";
            "hash" = "sha512-H5Yb0Xfnz8/avrwXJ4aKNUZxIpiiIekaV5L+HQCyBmmqh+7nyQrOTcdzhXer4b5pseyYMDLhmK8kldfB8ouE0Q==";
        };
        _GCLh1N7B = {
            "id" = "GCLh1N7B";
            "file" = "collective-1.16.5-5.19.jar";
            "hash" = "sha512-4WvyP0OBdxy0KOhS2Tx+hRO+Bo55i8igxo/Mzge/X8ZTjfAGUS7bW6iKNcFFM/ylHgv22VdIlK1PvsckJU3YfA==";
        };
        _A6vc8251 = {
            "id" = "A6vc8251";
            "file" = "collective-1.18.2-5.19.jar";
            "hash" = "sha512-BYi4jJcPU7prCwtv2KH/dluOK/Xb+fqFK/wHa7vPxGwz0qtoyUFiCdGw4+E8hfApj8UCJiCE6A9lhrV85y/sLA==";
        };
        _EcEMSfDp = {
            "id" = "EcEMSfDp";
            "file" = "collective-1.19.2-5.19.jar";
            "hash" = "sha512-fp0eFgisLKovsdgXnmiV9o7T6RDgmzCMdAdNbZfiTfZIwW9PCN37BR0XnqXVsaVh1NVpP1labcBGQfW6lqVRhQ==";
        };
        _iBN0SxXI = {
            "id" = "iBN0SxXI";
            "file" = "collective-fabric-1.16.5-5.20.jar";
            "hash" = "sha512-Yl949VAVyck5rcVOmtrotuU26Ow+HiveFIQ9z4qncyq6v01mw6CRoHv76ot6gww/OZtdfA4qpv9d4uc/flUnpw==";
        };
        _sCcutOgv = {
            "id" = "sCcutOgv";
            "file" = "collective-fabric-1.18.2-5.20.jar";
            "hash" = "sha512-S23zDKLJO0mIzeHWyJb8TypJEgUfLlfnZJvzagcZRd7UkfCyOBnOArZLwu53vLeIWUzOFKWfT7M53cIiJi3Ffw==";
        };
        _tGIZtt42 = {
            "id" = "tGIZtt42";
            "file" = "collective-fabric-1.19.2-5.20.jar";
            "hash" = "sha512-jjR9y+KqLA3RgY3acRXaqJuLUaxTHoqpLYjVpEAbNiOGR9j+hVF04pTmEM0GAPJDyjx/k/ZqWO/J9mJKh/JvmA==";
        };
        _MmcCy4pq = {
            "id" = "MmcCy4pq";
            "file" = "collective-1.16.5-5.20.jar";
            "hash" = "sha512-M6w4B5y9CEGUNIw9qdxfu69qJ8ZaSSZ12R1AFD1trRQjsNQEdYKwo+oivnYFKGmzsE2h7ey+UlrpMkjxSgPMXQ==";
        };
        _U0uW2tay = {
            "id" = "U0uW2tay";
            "file" = "collective-1.18.2-5.20.jar";
            "hash" = "sha512-KENirz7p6BOCnyuv8k1YZLD1NRntoB5Eh4C6Hq9hxiUUwZQho4rOoskxt+5MUFVgfOGpILrFbqEzWHw1/fAZsQ==";
        };
        _RIUVRIKk = {
            "id" = "RIUVRIKk";
            "file" = "collective-1.19.2-5.20.jar";
            "hash" = "sha512-7aIQZrEluLOnJ7m9/nmXh+WV+su6k3POLZSybRZMq0IhqJ0Z/g0iElOR850x15ClOI5Frij3zEtqCzmKEyYZOw==";
        };
        _QnNnnJwe = {
            "id" = "QnNnnJwe";
            "file" = "collective-fabric-1.16.5-5.21.jar";
            "hash" = "sha512-TJobn/Zxgva0bFlZPEJRMMMlZA4eWcNlEjxqPaPFgRH8VjK0dYMqpMvyPgru6l5FxaXhuCcVqCPS6eY/+qDUwg==";
        };
        _MTOnIVYh = {
            "id" = "MTOnIVYh";
            "file" = "collective-fabric-1.18.2-5.21.jar";
            "hash" = "sha512-MkjWWudaswcy6Ji4w2MJ1k+7uWRzDpqiXsNXaxit4zo2FBScKusx30/063n97iUyauveRjOZckDVOi6pso1Vow==";
        };
        _twlNCCQZ = {
            "id" = "twlNCCQZ";
            "file" = "collective-fabric-1.19.2-5.21.jar";
            "hash" = "sha512-LAUVdSOzBdHIx1LDGr07jF1QXcA01cVb6D8LN4kDkvEVAm6AX/Tf0KMj1l+RaM2jFblkkrjXelzKony8ikYLsQ==";
        };
        _n07ifpvg = {
            "id" = "n07ifpvg";
            "file" = "collective-1.16.5-5.21.jar";
            "hash" = "sha512-Mt0h8JfpS35m3B86BhKgsSaRXYQ1PX+eRj0OHKYCLmMwfw28NXl5EQruCMFiWyaCFsjkSOzOHc8kilR1O+4Rng==";
        };
        _H2WklRFY = {
            "id" = "H2WklRFY";
            "file" = "collective-1.18.2-5.21.jar";
            "hash" = "sha512-ZKaJ6/PPI0ALJkJi8eubsY44P+f/0fMfenfQ7Y/i5CJkUIUe6uKWKYS7L4beLVTzadtQPgR1kbA6yd3aOv2/EQ==";
        };
        _KfifhNGa = {
            "id" = "KfifhNGa";
            "file" = "collective-1.19.2-5.21.jar";
            "hash" = "sha512-vJyzhgxbtkrkUq1ieLA0L3I9PW4WPfKiaI4MXklF9K1MRAS7MHGCAwWsU6IcYzFkke9B43PGTqSRLk8gHJFSLQ==";
        };
        _yGr27JDz = {
            "id" = "yGr27JDz";
            "file" = "collective-fabric-1.16.5-5.22.jar";
            "hash" = "sha512-XqBZgEfvFC5/3PE9JRdlOzIlop4uBoofRyHWTs7oYOtVstU/iM4leBn8y02XcsnJy9s8e0OXwkRVDqBFstQiIQ==";
        };
        _53FUV1Uq = {
            "id" = "53FUV1Uq";
            "file" = "collective-fabric-1.18.2-5.22.jar";
            "hash" = "sha512-U1PQNQK5FDv4WcqmegjIPOVeNXyc3Nfz8YhYZ5aNmuFYLjLTnHxCwO3Tbt9pUgCm+xr3fJGVCuc7PZRMl7Ifvg==";
        };
        _2PRksvUD = {
            "id" = "2PRksvUD";
            "file" = "collective-fabric-1.19.2-5.22.jar";
            "hash" = "sha512-m8g4chVu261SUYELqyPN1axFGoRG5VrwUpk9S1IdthRP4CPj7+iB7+4QIaub6zEbHfALbtJgck3qVb3Gj3OuJQ==";
        };
        _58jAZAWn = {
            "id" = "58jAZAWn";
            "file" = "collective-1.16.5-5.22.jar";
            "hash" = "sha512-MJUBwz0Vwx/5SB5/eWa8JOluArzxsRE6T2A1Nv1ej5aX4i50eJoK5eeHtm/pJiY/hMkjXcmP6hf1dlznkNe1rg==";
        };
        _SGCNNPb5 = {
            "id" = "SGCNNPb5";
            "file" = "collective-1.18.2-5.22.jar";
            "hash" = "sha512-UfWA3YVxxN0lVbdTy4BsJkNuAEPqlEnkLw4m05Firf0bPken98rNvme+8tSlep7dE6JKscEU8sc0V94cOGA3xg==";
        };
        _zx9O62g4 = {
            "id" = "zx9O62g4";
            "file" = "collective-1.19.2-5.22.jar";
            "hash" = "sha512-GtF/aixv+3kbePpDEb4P98CEkGJhrdfuPLW1z/vyPVZNokcf83y/z6Xa87IGjGWX6caFI/8rnbPF0Gpk1jl0kQ==";
        };
        _JEMRoEAJ = {
            "id" = "JEMRoEAJ";
            "file" = "collective-fabric-1.19.3-5.23.jar";
            "hash" = "sha512-CHkcUn4/ai1D1L/rKi+jmq89poAaOPAgtJ+NCCnpH4euobDQQS7quJV5MA3dkJmJkSJD/aAjgCdXlB7emt34hg==";
        };
        _2Xsseho5 = {
            "id" = "2Xsseho5";
            "file" = "collective-fabric-1.16.5-5.25.jar";
            "hash" = "sha512-JKwEiTijcqyxrCO+UGCAOI3tzAIZasw3nIdoxLMX4tHxyRwHsS7yHEcwHDeItMNvn/H+/KJ5CQkaW/A7C7JkTA==";
        };
        _4W9MhvVP = {
            "id" = "4W9MhvVP";
            "file" = "collective-fabric-1.18.2-5.25.jar";
            "hash" = "sha512-yyk8voShL6TdDaQ9U5mdg9Mkb5v2Hzxu8pOHl/tRIXMKBDGIeVBt0mQLSTWkh6NCH4eDtktlr4YC8jkBMVwfcg==";
        };
        _m5VczTmy = {
            "id" = "m5VczTmy";
            "file" = "collective-fabric-1.19.3-5.25.jar";
            "hash" = "sha512-Goc7nKbJrbKvF+mN+jeGrM7Qw5ZPhvTvEyzmy4iYTiyibuowbEVlJvZlNOroS5gsBpoNdCEMNeEIukSMM9pxFA==";
        };
        _HKWRRx3K = {
            "id" = "HKWRRx3K";
            "file" = "collective-1.16.5-5.25.jar";
            "hash" = "sha512-+cHkkZct7I+Ttpk4ERC0GCE+lc4dVMuOSH+WEhzGsEJyPJ2TPJ1xPEK8uiZkp6skAZEtpoQT6SUS8B8B2HuUBw==";
        };
        _e59RiZAX = {
            "id" = "e59RiZAX";
            "file" = "collective-1.18.2-5.25.jar";
            "hash" = "sha512-Do6YtxkzZaN3Y4AQQWFJtM8jneJ3XaIwUuEtk3bMQ8Tk45n/rytHMZYZEUS+NMaHPydF+L3rgdDKTuAuP3/gWg==";
        };
        _CkGJ3LhD = {
            "id" = "CkGJ3LhD";
            "file" = "collective-1.19.2-5.25.jar";
            "hash" = "sha512-a/NBeKkLKdD8ltS96WwLjRKCrJMNx5tJaGAgod69P0wdOP8vpCPpLV4vKDUmktxCqn12vjVtUu0hBgneSXco1g==";
        };
        _cv727Eob = {
            "id" = "cv727Eob";
            "file" = "collective-1.19.3-5.25.jar";
            "hash" = "sha512-GGnuPyzqLuwKlwkKCJs3kndF/gT9ZS5ah2y0dolBE/lMNXdxxSUPncfpYyFH6P1G7S6gIDp9l1UdQ3IWE4/u5w==";
        };
        _KYvEJ2a1 = {
            "id" = "KYvEJ2a1";
            "file" = "collective-fabric-1.16.5-5.28.jar";
            "hash" = "sha512-Wbl0iSbtImn1VaH62CJb9f6QJkqjmQbogxV3PDNPZOhhQKPVUQa0rrz6Wysx+bG5O+W01Ifx1XxyioHWPU4TOg==";
        };
        _vcMSY8Fi = {
            "id" = "vcMSY8Fi";
            "file" = "collective-fabric-1.18.2-5.28.jar";
            "hash" = "sha512-bZZO05mFdcjFBaQKPVA/23bEwbYP/MVvYaQEafS2iN6dPwW9A3fn/tjd0erI81toKspjZtEqFDgBwgeWahkqvg==";
        };
        _OxdtT21B = {
            "id" = "OxdtT21B";
            "file" = "collective-fabric-1.19.3-5.28.jar";
            "hash" = "sha512-1N3yhpVaK26IzRCD/+XCRGahGVO8jCN98zxrGKRRsbTIgQtcMZpIzVV/4BD6mlB8pTVn3RGAmJ8XsdIwtNi1mg==";
        };
        _rEuPOJLM = {
            "id" = "rEuPOJLM";
            "file" = "collective-1.16.5-5.28.jar";
            "hash" = "sha512-FDc64SRMLebzU23khQ0FoN5PRK1cFZWztPGuYGp3Zi18pgWKB61w+o0ntJhrnL+KMVLPeaoUtah9PKC0yXHjNA==";
        };
        _Blq9POUC = {
            "id" = "Blq9POUC";
            "file" = "collective-1.18.2-5.28.jar";
            "hash" = "sha512-g/WpHZJ4pN+BjPTEteUQ8cWdYA0agkIIcGbwMby9cOePohV3rgGatBWC4v7uemmIw2A118ZlNpWWWKIpUYlaww==";
        };
        _ARUG4JK8 = {
            "id" = "ARUG4JK8";
            "file" = "collective-1.19.3-5.28.jar";
            "hash" = "sha512-Z7bXwjMdEe3CjdKTEmcSU5DdvV/IJNVr3JTl/KEfn8JElxK66zRQ9zeBSQ/vr4M2mnJEuPw57BElBsxYCRonrw==";
        };
        _aeqfLXfC = {
            "id" = "aeqfLXfC";
            "file" = "collective-fabric-1.16.5-5.34.jar";
            "hash" = "sha512-7tkWjqVBYhD6acWH6lx1KNUYAA6otubue1K8Ek0eMsZs3Hp4q5uCucnwgtiUzR/M+9XUyynFkgVXehFYMestCw==";
        };
        _wBf37HTD = {
            "id" = "wBf37HTD";
            "file" = "collective-fabric-1.18.2-5.34.jar";
            "hash" = "sha512-oOfvpBKHA8AhaZFSpjyH0+frptj1r7aIHiJsaQ/9kOcU/+zLYhRwG5y++AyiurNa4IRoAhJnfxAJbnD1Yl1iag==";
        };
        _BgO0iWHE = {
            "id" = "BgO0iWHE";
            "file" = "collective-fabric-1.19.3-5.34.jar";
            "hash" = "sha512-E04/83em54PlzROD0/bgNoGU233Ycm/WVWT1XHNZAmA4ytWpX1Eex+c3wiPpdfWt8icZCEgw6Kqi6sQCiReL0g==";
        };
        _9FqgVuam = {
            "id" = "9FqgVuam";
            "file" = "collective-1.16.5-5.34.jar";
            "hash" = "sha512-zr4PcVs/XFbf4YNEw2lezAReNGXUPij0GzETZJcCgc+bXBsamgdgPkei3AqVrOn4FKIkm6h7hzWynMpmRWJqag==";
        };
        _gVodoy3R = {
            "id" = "gVodoy3R";
            "file" = "collective-1.18.2-5.34.jar";
            "hash" = "sha512-rdXCrChDhk5hGoXmK+cS/jigPpvUTRjTdBvM2qVjxbPCv0DTLYanwuz/9K3KWzDp8Le9uXiaEpJe5IQhQl9spQ==";
        };
        _tlHCEexk = {
            "id" = "tlHCEexk";
            "file" = "collective-1.19.3-5.34.jar";
            "hash" = "sha512-30AUNm4Bj3J8v99bn/EnZXkyEb+JbCiubjOhRSVVQmN0EyvMa+Jpwyphp9Dq287j9Rko4lcLVgRS6G8AAMb47Q==";
        };
        _fI8lZIHR = {
            "id" = "fI8lZIHR";
            "file" = "collective-fabric-1.16.5-5.35.jar";
            "hash" = "sha512-BTKACXQ86rK6e3eHGvKa5H+DbRLHUWv/6wqBnpfPHxi4KK7ZcjFpEq7koFFQZh4d6slsmE/RD7zYYJA80D1P3Q==";
        };
        _yptbfu7o = {
            "id" = "yptbfu7o";
            "file" = "collective-fabric-1.18.2-5.35.jar";
            "hash" = "sha512-aEpB+xfaszX9fq6lQPayC7RsqjKZrM04j/cbo3cWkoUD395nzEXGcXBzFKhi/gHRyFd/64SF8KXSv+CKwu0B+Q==";
        };
        _JlJyCWBh = {
            "id" = "JlJyCWBh";
            "file" = "collective-fabric-1.19.3-5.35.jar";
            "hash" = "sha512-B+XVD7fmgE/O60B0N7zzzEiL/L3H4AnfXkrhAg6Aluc94ScEQ9ETPvWnwSy1MVoY8Y2mRyFmrsdpp1j3AIjK9w==";
        };
        _SLKUgOPp = {
            "id" = "SLKUgOPp";
            "file" = "collective-1.16.5-5.35.jar";
            "hash" = "sha512-tZMKXMIqCwlHWmQWyCXoS4bX73wJVHTormmIERha6WEjxb7Q87hXtGWb2zFb4H+wJjEVbfvp9/D7SJbMAveDtw==";
        };
        _X4rOSPgH = {
            "id" = "X4rOSPgH";
            "file" = "collective-1.18.2-5.35.jar";
            "hash" = "sha512-MZCYDI7NP10//I/M+RHi/9Sg8muLL40DUnfd+tgkbZhok1G1GCmJ9w+yBS4myVf8n+87cb+cABVSwHsNYdGTBw==";
        };
        _FEkFtY3h = {
            "id" = "FEkFtY3h";
            "file" = "collective-1.19.3-5.35.jar";
            "hash" = "sha512-scXaIUp5cj/hLJGBHh3kUWxEs5A8ssw6Wy1TVucppTXPmutxVcxx7Rsthmhoas5jyA/GclCEuVQawl4SIokcLg==";
        };
        _xpZSdjdC = {
            "id" = "xpZSdjdC";
            "file" = "collective-fabric-1.16.5-5.39.jar";
            "hash" = "sha512-uOsrTMxijRB2Yaay3Ag6C0VzU48FGY0xGEzlRBqEFnBWP2l01uez3+4ES2TOAKpph8TQ3KrQSW9hN+hhW0OIug==";
        };
        _xrdIea6f = {
            "id" = "xrdIea6f";
            "file" = "collective-fabric-1.18.2-5.39.jar";
            "hash" = "sha512-k4+WQVon5BXdTKuDRRnJJat4JAsWvhq9glflEQ9sGRvIEvcc8ZylU8XhI3eRdU1tud/PEBPaf79U8KEbB6RNhw==";
        };
        _846kvQa3 = {
            "id" = "846kvQa3";
            "file" = "collective-fabric-1.19.3-5.39.jar";
            "hash" = "sha512-yz6eMM3Jr2Dz6cfSxeBQkn+7I8ZKzjcA0DI+P4c7yEXzSNm0xkyEhMNOg+DxIQWFGj57dH/4d/mvSoT51DAIdA==";
        };
        _eicsb9ST = {
            "id" = "eicsb9ST";
            "file" = "collective-1.16.5-5.39.jar";
            "hash" = "sha512-8pkVLRGB6rGbOmYTI93NJmoDZORW7Qm51P2V6QnXFuFoUFmsjJt2TzML3OlZll8ajZ4g0zQ0Nj9GDzS8ffN8YQ==";
        };
        _wFEmTWXN = {
            "id" = "wFEmTWXN";
            "file" = "collective-1.18.2-5.39.jar";
            "hash" = "sha512-CedAPqALvqfypLYKTUUQW84WtgoJoWN8WYi1H6ur4VBBWyWxXEdm32fsRn0+XAB9LiWei8gRMzViUWlJ80phxg==";
        };
        _95gGmAsU = {
            "id" = "95gGmAsU";
            "file" = "collective-1.19.3-5.39.jar";
            "hash" = "sha512-rrXRI3GaFTAJMuAG8NgVzcjQ3z9U40ddjCzwVV37Mjx3JG12P8VoGARUFDVzlAwl/ULRTv1jATJuYyIN/3oqbw==";
        };
        _fUDCGv85 = {
            "id" = "fUDCGv85";
            "file" = "collective-fabric-1.16.5-5.43.jar";
            "hash" = "sha512-Uvj+AQuZXiWsJVdR9c2vfW6AFjmMK9+nlgoXSkBi4b7GNLdMj4ONZKPlsDisoY3tnIczLH8M1jPIquxVuQywzw==";
        };
        _xah1yaEx = {
            "id" = "xah1yaEx";
            "file" = "collective-fabric-1.18.2-5.43.jar";
            "hash" = "sha512-C1jTV3rYdOx8tZMqCck/EzHOy0hTWoXOAEsW8oE9goNF/3Tj5tb8DZ/TKAWU929GFWjDbqC4Vy/R58NEMYHYhg==";
        };
        _kWnmHBdy = {
            "id" = "kWnmHBdy";
            "file" = "collective-fabric-1.19.3-5.43.jar";
            "hash" = "sha512-RGxguM7bSC90VHM+Q2X4lPlbZBU/Y4fT6aTXV5fkLPkq15jdp4cyeyIW1R2tRgnVjqiC3FajtESo3cT2DBq6+Q==";
        };
        _mAk6IqQ8 = {
            "id" = "mAk6IqQ8";
            "file" = "collective-1.16.5-5.43.jar";
            "hash" = "sha512-KQWbHysqSr+KGQoItx7wy9IvZUNr8w+bGzumIxTPO2lHgpac1Oq3e9PNINYxBhu/Y8acQtbpuNhlsgM7WGp/3A==";
        };
        _ZtTeMhD7 = {
            "id" = "ZtTeMhD7";
            "file" = "collective-1.18.2-5.43.jar";
            "hash" = "sha512-Bd7w/5SRkqu02XTirM8yg33uv5PcV5xJQo+HK2uu5RuEGZC4C5D+LS79UJc1TFR6ecYDjfmIHpkS8Hrz14dmHQ==";
        };
        _4gmCn1j5 = {
            "id" = "4gmCn1j5";
            "file" = "collective-1.19.3-5.43.jar";
            "hash" = "sha512-/z+1hMjW+BTQ4+cIex91SgjHf0Dun3mNQw90RTpmuI8I+x0vsm8shfpm6KaGtcPXfJgkeQzKXXhCZVbT7yGuyA==";
        };
        _2B54i25i = {
            "id" = "2B54i25i";
            "file" = "collective-fabric-1.16.5-5.44.jar";
            "hash" = "sha512-O8sKE7ccgiLoSM3jv9HMFG36a2amr/ie6+PluoysjtnBp3HAZC6sgcWoTYKTz0ci50v6YcjxfAb6a1cC5VVEow==";
        };
        _kdHENWow = {
            "id" = "kdHENWow";
            "file" = "collective-fabric-1.18.2-5.44.jar";
            "hash" = "sha512-MaeXSasCms+Dr3wioECY3IKDyL2v/Vdpwc6TrG4E+npChI/q7AV0YwwDPXxLyzSQgxIXeqTsT+r/j/bQvQE0Rg==";
        };
        _DVUjXjID = {
            "id" = "DVUjXjID";
            "file" = "collective-fabric-1.19.3-5.44.jar";
            "hash" = "sha512-G+2jq5HE2hIPDJIKXL3EOxH0ZGEiXNd6iAUyaYFB6isThTq6eRqEhvXLVdC2PhYvz5nWBgtIIfK1+HP/iHzvxg==";
        };
        _Xje7BwDB = {
            "id" = "Xje7BwDB";
            "file" = "collective-1.16.5-5.44.jar";
            "hash" = "sha512-huIL8k6hl3XQyV17NOv0yoh3JX/n1+ZtSomKohQfbAc+44j4N5+WYB22AUWza2P0BrHVlvdxxNobpNVCTCSzCA==";
        };
        _YOI3Xne7 = {
            "id" = "YOI3Xne7";
            "file" = "collective-1.18.2-5.44.jar";
            "hash" = "sha512-37jgfxmDXSQF3/VCNDEqVaq8Nn3OGmzeLy36QBBAxemGil0dktVYxcfG+EChGOImsJO8VNGHn4FEhQbrgrnjOA==";
        };
        _qFhVrFHH = {
            "id" = "qFhVrFHH";
            "file" = "collective-1.19.3-5.44.jar";
            "hash" = "sha512-qVAtbDNQUpVc/CmO8X5jeVJ6lfyZ7s7g/oUFMLeT7V4z9/i8qhMrMfZWv2om3h1a+fPCYb3xXWJ9S+HGyDUqZw==";
        };
        _oHf82VIY = {
            "id" = "oHf82VIY";
            "file" = "collective-fabric-1.16.5-5.45.jar";
            "hash" = "sha512-KAl6S1rhJHo0p62+9WHCbc+rkqMx8Kn71RyUzmkWLp7hmbvAWEHhl19gbuAKQ4wwCGkcE28Sdz6OOT9XUk28/A==";
        };
        _zQP1NGGG = {
            "id" = "zQP1NGGG";
            "file" = "collective-fabric-1.18.2-5.45.jar";
            "hash" = "sha512-4d4UjXaqKZFvt5crNiCHY8l3Djj0/ljG5SxziE1h9v53WJo8wVTUzv3gByndqgCDQKRSO6dGjhvJ4JlOJCMHzQ==";
        };
        _3cNwC7Aj = {
            "id" = "3cNwC7Aj";
            "file" = "collective-fabric-1.19.3-5.45.jar";
            "hash" = "sha512-yrRYTfbNLghXxFCfU4fpVurWO30RqUw6ZEewqomfAvkcaKOWjP2S+2t2LtY5z/aYjSMbR5T3d+IHfSoHO9oiiw==";
        };
        _oqnNxKQu = {
            "id" = "oqnNxKQu";
            "file" = "collective-1.16.5-5.45.jar";
            "hash" = "sha512-oIBbNGCR35JlOMhc7wCE7nDDcJcEDP+B2JvD4avDMCnRrC8En7joCZaoq6xFUCDuwWCOjv6elQhnjnB8+6FNcw==";
        };
        _yG1WG57Y = {
            "id" = "yG1WG57Y";
            "file" = "collective-1.18.2-5.45.jar";
            "hash" = "sha512-yLmKCQ+cFE/4hzt4VIDfpcGUQTUoP3tsevh0v15sf1fNWT1NzchADY9wy2y6w1LgAvgmZifZFLqUKnLgIkNR6A==";
        };
        _2NXDklr1 = {
            "id" = "2NXDklr1";
            "file" = "collective-1.19.3-5.45.jar";
            "hash" = "sha512-ohZlH5xKJg/U5A5RhrlEKXwIgaJ7Sjoe8hfuM8betiFFujxMHVL8npr2G+MZ9NWQYsxfQrwh3U8CJvkzHLbHqA==";
        };
        _gnJ42s4o = {
            "id" = "gnJ42s4o";
            "file" = "collective-1.18.2-6.0.jar";
            "hash" = "sha512-bFQjhTvX376GNnUAMMi3rfB1NFLYKUOcbSwu/KXl+Js0cF/TS6p/J0Wjm5wQQ6NU1DcrKuEeUtFlUiuaiem0Og==";
        };
        _4EVCsLej = {
            "id" = "4EVCsLej";
            "file" = "collective-1.19.2-6.0.jar";
            "hash" = "sha512-VbZBw9vqr5oh399zAbk/bjBFhltYvh3b/TVq8p6cs/77ujuWNXaOos3Wr6iTgP6NGIMYhbFh19vhFWBerC4e0g==";
        };
        _ijrgCywa = {
            "id" = "ijrgCywa";
            "file" = "collective-1.19.3-6.0.jar";
            "hash" = "sha512-FI7itaM2GM/oS0jOBBxAz2SkApmiKB6vt86Z8JEMbeO89xsY8EOw2vGf9uoYE2BaZc5i2cz2T6WU7tWb37K/mw==";
        };
        _YYGWMEUh = {
            "id" = "YYGWMEUh";
            "file" = "collective-1.18.2-6.1.jar";
            "hash" = "sha512-vEYOY7Q6GxUlSursMh/I58lzWabH+gaJZN+UfSpdB50OMa5qTeIj6uAvW84lFUbRbyhEps5CzQuJhSzMxbnELw==";
        };
        _WrkGQzi9 = {
            "id" = "WrkGQzi9";
            "file" = "collective-1.19.2-6.1.jar";
            "hash" = "sha512-L/SM/5pZ6NQxPbPo2cVG3M/SOvPUny9TXoOLGf0hXjDbYsthbkRl64hY7PgDHxZajPsRSQYi1fXVmck4NwoZYA==";
        };
        _xlI36HXp = {
            "id" = "xlI36HXp";
            "file" = "collective-1.19.3-6.1.jar";
            "hash" = "sha512-/MHHjgsftHehz0c40Opns4zB8aMkjYqvawro2ohcTDozVcsQoDQGm0Ft6CvCY5jmYaDXeh/DgHx5g3/gNNFxRQ==";
        };
        _C8FBulL0 = {
            "id" = "C8FBulL0";
            "file" = "collective-1.18.2-6.4.jar";
            "hash" = "sha512-+8TO6XPyN7APUtk4V7qjWSpFiQcBVwRX0v4VzyH+jxLnJqiT+MYiBO/QEdM2oJMTGb0QaRp4vHy4bGIq3TY/AA==";
        };
        _FyXPc5Xt = {
            "id" = "FyXPc5Xt";
            "file" = "collective-1.19.2-6.4.jar";
            "hash" = "sha512-BF+T1HPhG5KRVRq0rbGCfLMC6qoTdudWJJ8gzgQeq+zARnfludpEV3YQCGnILL5yVReja2W1GKGt5vieqocl3w==";
        };
        _g3GCIrpQ = {
            "id" = "g3GCIrpQ";
            "file" = "collective-1.19.3-6.4.jar";
            "hash" = "sha512-5vwq8dMO89WZclq19/xyU8UsxB/xKKXN1XOlr2BdE5JZNp0oJc8i4GWyDjMwRBWkYdYHSWX2EJLygng07LiFvg==";
        };
        _SrKu6MTf = {
            "id" = "SrKu6MTf";
            "file" = "collective-1.18.2-6.5.jar";
            "hash" = "sha512-z8zMxviOqW5Q0Hh10gEyd46tbEvDW8+agFPqRwj97Em/e+lh+27Qr0CI1pQUedRFN94IZEYEUZMfDtVhvYAj7Q==";
        };
        _gOGGorlr = {
            "id" = "gOGGorlr";
            "file" = "collective-1.19.2-6.5.jar";
            "hash" = "sha512-2pHPiEFZePrDEvEC2k/6valLyHvWFBYhZesX7wrYiewffoqn0f/SLGI9MTbTEvLjJo5dG6HL3PvOYZwXGsFeMw==";
        };
        _IRj4GHYN = {
            "id" = "IRj4GHYN";
            "file" = "collective-1.19.3-6.5.jar";
            "hash" = "sha512-0MSDxd3v7XtIG9ZeYGWu/7GRQ0qe9WhaPeX+Fk3A2mZQ/SgNnaH7XG9Gep8z2igjfi1hpEK2tRPdg9SVYxilnw==";
        };
        _JdMJonPk = {
            "id" = "JdMJonPk";
            "file" = "collective-1.18.2-6.7.jar";
            "hash" = "sha512-fHKPGBQfld3YZz9XnyOQjZFd7CE5OV8XJvV3hGy/hsY5pgakch2lOpq/2FrHHYNaUByKaRjs2u1gjxbBrVUgIg==";
        };
        _HpY3QSyN = {
            "id" = "HpY3QSyN";
            "file" = "collective-1.19.2-6.7.jar";
            "hash" = "sha512-Go36RKgNdv39ifJLPEKbj0B1PJZ/548nIb78Hp0HI8sySAxPAhOhv/+6IF0QzyWkoCLvhVDZfnFXaaQYnGqO3A==";
        };
        _yZ36PvrB = {
            "id" = "yZ36PvrB";
            "file" = "collective-1.19.3-6.7.jar";
            "hash" = "sha512-P64m0vuMvBT85uDqYgso++WTsRtZeVhMYeCdYaYpXyjmw1m7I0oC6A0a1vfDudTLl42GnzOZ5xqJU239XqhnpA==";
        };
        _3Rmlxe5D = {
            "id" = "3Rmlxe5D";
            "file" = "collective-1.18.2-6.8.jar";
            "hash" = "sha512-Ybkm/SkYHzwASTRr3vi8A0IpHA6TmsFuuPRo+hgTszRS6oz27hm/eSoIr12NbrxKXilvelBej7Mb0FeYRDnfCQ==";
        };
        _WtJjqWbT = {
            "id" = "WtJjqWbT";
            "file" = "collective-1.19.2-6.8.jar";
            "hash" = "sha512-TX7W4tJgmvEPeR8wJarokyPbzDDp2phAhdzeM+Xo0K24KyNsDHVjOKboQFBG3wiS2YYQLflXycHypST2rH/YMA==";
        };
        _ksxBMniv = {
            "id" = "ksxBMniv";
            "file" = "collective-1.19.3-6.8.jar";
            "hash" = "sha512-FpKXoYw4Q68lcOtp84q1FDpOH+zLR+6nvBsaYWTg3v6BwNjmiKjbqQ8B+M2/org7hR7yZiFfGNa0LoYCKylZIQ==";
        };
        _mZYSr5yV = {
            "id" = "mZYSr5yV";
            "file" = "collective-1.18.2-6.9.jar";
            "hash" = "sha512-WAXlFWw5XRjR4abQRCDjb4NA2sOCbhQ3XAlZe636jbNcDR067SIDxlsjqJ1rIcmUBX0CwbLNLlntr/AmN9ykaw==";
        };
        _tQFDdMS4 = {
            "id" = "tQFDdMS4";
            "file" = "collective-1.19.2-6.9.jar";
            "hash" = "sha512-pTt8e8mjAioVX8PPduvtr7ib93jiWKaFvxVQXP3eGtZy8nje0J7+vCXBs42Zr8xY6DZ92Yd1qTeyiG0uiOOknQ==";
        };
        _tuV0LNjg = {
            "id" = "tuV0LNjg";
            "file" = "collective-1.19.3-6.9.jar";
            "hash" = "sha512-wPj30NM96AUFCiNaKqmtNPCYGouPfTFGZ8DHs8YATG7W7zhCQoQf4IFqeULAHdM8GDnN0i5f1Pj3VrFFuBLz0g==";
        };
        _eC0mUzex = {
            "id" = "eC0mUzex";
            "file" = "collective-fabric-1.16.5-5.49.jar";
            "hash" = "sha512-gUXyqpSekrHgtk2WL+5cOJvzjXZXZUcGWpB8mIsnIiZ0usb8zm6TTxghQ4H66F9TcqG7lDE2Aoom8s9yaHu4pA==";
        };
        _HMuqiDvH = {
            "id" = "HMuqiDvH";
            "file" = "collective-1.16.5-5.49.jar";
            "hash" = "sha512-7GhoiZwBzDuPIKU+9Zjr24INPYzjSHI28XrO/s5j1xNh2yef5eTT1u0DehSg1vgUdzfEgITOAqmCl9FtbuQsZA==";
        };
        _h1Nr7YQE = {
            "id" = "h1Nr7YQE";
            "file" = "collective-1.18.2-6.12.jar";
            "hash" = "sha512-3diooiv9hOTUXIO5Pz2rv0jmc3j/58iP2fn5pyda7mnf6euHWQHXUdSQAgsXNlMilRo7fmuZ6uK9sdtEVuYTnA==";
        };
        _21NuXJmg = {
            "id" = "21NuXJmg";
            "file" = "collective-1.19.2-6.12.jar";
            "hash" = "sha512-BnfbPWggw7N/5ZJl39655CgmTTbeprXtL7vqVymaSYNERCI+UsehcBBahFHt6UU4kYNWIzOOPZP2khTUdChlkw==";
        };
        _qsI9UaAd = {
            "id" = "qsI9UaAd";
            "file" = "collective-1.19.3-6.12.jar";
            "hash" = "sha512-s6r1B9MKFJJvTu4TFEtcYSTTPRMl++shFaCZwG/B3W2nTtTSqp2m21hJ/DZ1/tVhGJ6CovO4RRqmGS5EKTiAfg==";
        };
        _diqQmTlH = {
            "id" = "diqQmTlH";
            "file" = "collective-fabric-1.16.5-5.50.jar";
            "hash" = "sha512-syBXVu15nKCZ6EQVMIGiGJ9VGea+Nt3P5KzcQjMvJqgbMWc2UmYIDeiw4A2zWr+HBkHjlcuirngi9FKALQl44Q==";
        };
        _6SaOeTxF = {
            "id" = "6SaOeTxF";
            "file" = "collective-1.18.2-6.13.jar";
            "hash" = "sha512-H1+/rgHUnE1jtMuAeFz6f6vS5+nfc/ADjGg7+K3Sr/ab2x3z4jdgJSg6IKVYKZTbAGTapnMZSHyyuzcI1SAXxQ==";
        };
        _9eKucX05 = {
            "id" = "9eKucX05";
            "file" = "collective-1.19.2-6.13.jar";
            "hash" = "sha512-emXbq6ZDTAAT6YXMWbL7IZUEjFAuFNZz4bch6CzRuIrP/e9WsPjFfntGk3ApEkzIR9vKafNjWDyr8BSY7uGbfA==";
        };
        _TejH5yVN = {
            "id" = "TejH5yVN";
            "file" = "collective-1.19.3-6.13.jar";
            "hash" = "sha512-RCUjcKdLITyQhHxFtOVm5EbGBz4Z2bUQ+BJACj8fzW6hcVRjRf6axPxzFB4kZ/xtpQgjO/o0Ox4k5qEPBo6mNw==";
        };
        _VHUUVhpd = {
            "id" = "VHUUVhpd";
            "file" = "collective-1.18.2-6.14.jar";
            "hash" = "sha512-5mWpRaBwFWUyja9Pr4QTE/qgYKTDhI3oEdZt15LHSbwU+vbKQecqhOqBPl3FYSfus4LCMzeTXeLtbkiTzAfawg==";
        };
        _AiyW3zin = {
            "id" = "AiyW3zin";
            "file" = "collective-1.19.2-6.14.jar";
            "hash" = "sha512-KFtnUpQE7eaiO6nVyNYJeEv1ncK1jIFyXjOIh5W5jXZMZe9++p3y8STkJWFnfTkf3QyN31fIUH/eJuw3WS5OlQ==";
        };
        _wrrTlIJF = {
            "id" = "wrrTlIJF";
            "file" = "collective-1.19.3-6.14.jar";
            "hash" = "sha512-ypTeBAzamE5Mc8zwksfTVttQ/ZnoTOkqvCplIveY3e8O9KXSR7X1S+CO8NLj/jvEIMNvgG98jPqIl7Q8IF8fxA==";
        };
        _ENkdohyK = {
            "id" = "ENkdohyK";
            "file" = "collective-1.18.2-6.15.jar";
            "hash" = "sha512-GOQ80FukbWPLF6xPe0oKoS1BnEiqEyMWod/IzjL3pYepL9NTKA0Z0YRGAsUriyDgpmwRPE35kcwytDVFOOrgww==";
        };
        _1iTaechW = {
            "id" = "1iTaechW";
            "file" = "collective-1.19.2-6.15.jar";
            "hash" = "sha512-iWuuLt14WFHIINhO7h5bZZx3a9yBlxztPByeNx+TMxmgkBIVQaJeyV9XU113Ttv/uNhoxDzvINcdBhujwQU8BA==";
        };
        _8QlyDLzP = {
            "id" = "8QlyDLzP";
            "file" = "collective-1.19.3-6.15.jar";
            "hash" = "sha512-DoKSxl8s/+TkiCBK5I9YyuHV09WF7AJnY/GrgX3mzKVN6FnYXWERtjX1Wwd5zRWA2TtDj3n05a6ei4OJCEUgDA==";
        };
        _kYcltUr3 = {
            "id" = "kYcltUr3";
            "file" = "collective-1.18.2-6.16.jar";
            "hash" = "sha512-b7zSR7CxVt5ldKVOzb8oBLHxAB69sMIZ+i3tuCVGD1PpRXRss5nhVeAJrG5ds1bZqbruBD6VaPTNloy5OVMj3A==";
        };
        _DH2Uw1q0 = {
            "id" = "DH2Uw1q0";
            "file" = "collective-1.19.2-6.16.jar";
            "hash" = "sha512-9O/ACEp0eu1ALC6gfhHYlQ0TafkAtKLGJgKXz8BJv4nIQ0os0/KY6PrB4jAqBpzA59b3i+0ekhuXmVtYMiaevw==";
        };
        _QglVrie6 = {
            "id" = "QglVrie6";
            "file" = "collective-1.19.3-6.16.jar";
            "hash" = "sha512-8TXM52RIW6MwIuZRRegCFgP5mJB/eYL58hJyD9fToOuLHXq891lDuCq8b/5EN1nga8oThNNPYpQ9n4HkdOWNfQ==";
        };
        _useRPkIs = {
            "id" = "useRPkIs";
            "file" = "collective-1.18.2-6.17.jar";
            "hash" = "sha512-+o7URU8Bcyh7jLG3DzZ2eFueTqN8i1i9MVDOS+mDXdZqSGjKxC6YSiQbrfBUwbGFnXzGZUMVubbgzR+E8QIWAA==";
        };
        _JWejCr0E = {
            "id" = "JWejCr0E";
            "file" = "collective-1.19.2-6.17.jar";
            "hash" = "sha512-XimIhEkmINC/Cs3ttG9iuWPkH+VJhwR7EmmjPtZuTNmSuhbG3DWr2A6ERN41+qSd4Ao9cdAB6YDstsg3rsnNOg==";
        };
        _qRwDLY6S = {
            "id" = "qRwDLY6S";
            "file" = "collective-1.19.3-6.17.jar";
            "hash" = "sha512-IhpYxl7/tGpTDo/Zls61NbjiaCkGEDTOnVW33EBBIto7OuOLQhLRgqGdB+E+qScDcmkzKU56OZBTsQ7su16pHA==";
        };
        _S9qRgvAh = {
            "id" = "S9qRgvAh";
            "file" = "collective-1.18.2-6.18.jar";
            "hash" = "sha512-8/20wcR0qRgOhdplAyzsDA3HIFCTdEHagYes1qUvCA/GRRFc3Fz16AupwqNJ1GYisgyBiRhGQVekcSJzZp6cuw==";
        };
        _JOZ4dnWA = {
            "id" = "JOZ4dnWA";
            "file" = "collective-1.19.2-6.18.jar";
            "hash" = "sha512-B4lKRP9vTKq9DhkPZ6y3rtCEUP4sjSSfxwjB45DushtwwIPtlFBWrnyjNPOLsCVNivASMi7VO+7v5/4G/2swPQ==";
        };
        _kFYUiNdr = {
            "id" = "kFYUiNdr";
            "file" = "collective-1.19.3-6.18.jar";
            "hash" = "sha512-sqTiIvLauKAjNCM78BBqtE1hpz4R5PsCjkSgSEa8R5FZGAyf+s7+9b+Fe5gac7H0ywoi02l2OavmsTw4Cro+CA==";
        };
        _grG0cvd4 = {
            "id" = "grG0cvd4";
            "file" = "collective-1.18.2-6.19.jar";
            "hash" = "sha512-ufVyIMFC5Y+kr3zBKWkmNV6Txp88G90kvvfARJ9wAd8Bw1MRm5lSV8aI6rHLkhKSTyhuHKcJM/Q7Ckb2/oRk0g==";
        };
        _6gFL7JAS = {
            "id" = "6gFL7JAS";
            "file" = "collective-1.19.2-6.19.jar";
            "hash" = "sha512-1Borhwn6vPZQRSfzUzsm0BZYK8FbONbLsFK2QtEHhyUFAmoGsOaKqdDVfs+r4tJzXV1d7Cvu/rkuPqNsYgIhXQ==";
        };
        _knokhzZR = {
            "id" = "knokhzZR";
            "file" = "collective-1.19.3-6.19.jar";
            "hash" = "sha512-T7IpmEClzUkPY09I2kRSyFCYHC5E2i+1DqATE7ZQ+XI6pjYbay+YA3ktO3avhd5i3hlXW9q3HYVA+FAIHH1QDg==";
        };
        _dOacl3VL = {
            "id" = "dOacl3VL";
            "file" = "collective-1.18.2-6.20.jar";
            "hash" = "sha512-+3o19XKvb290cmTacyOBMxqCywzg011ixqJFY0JaNX4PKzHhpDtPQmRMFGH/TV9mxpgs6um2KUi7Faq++UZ+MQ==";
        };
        _JDfU0wJN = {
            "id" = "JDfU0wJN";
            "file" = "collective-1.19.2-6.20.jar";
            "hash" = "sha512-9n5EhzF7xG/5jnCUHneq30RE3avFa6zOjAyn4Aqy/HmV4KorUvqoanKyiFxm3RMFYWGKCDNOGy+ZSVjDZi19+A==";
        };
        _QeFW2Wcv = {
            "id" = "QeFW2Wcv";
            "file" = "collective-1.19.3-6.20.jar";
            "hash" = "sha512-/4HcSI/zBBfRk8zqhqWRCs11qKRe0q6iXCFXhazd4s2XIfsnvVVGcQxUSe5sbjW76+TdxqZNIJyfrIl4vN6+XA==";
        };
        _a2YetAXf = {
            "id" = "a2YetAXf";
            "file" = "collective-1.18.2-6.21.jar";
            "hash" = "sha512-LKB4tJxVRG0PDaCYRAx7m92gCSjqVoQpm8hEUxzaz7s06Y5GanxRXT0O0bo09OccO93x4+iC4XMpdulyg92Kdg==";
        };
        _pP8pJNYi = {
            "id" = "pP8pJNYi";
            "file" = "collective-1.19.2-6.21.jar";
            "hash" = "sha512-djiNp3SoaisbeG4XhxI7ggBeB2C5te2ggBsuY9yfNbegnHNmbxM0lWX3q4l8VHnzUXudtMZbLLRppwIrNrKLZA==";
        };
        _S3YWW5su = {
            "id" = "S3YWW5su";
            "file" = "collective-1.19.3-6.21.jar";
            "hash" = "sha512-arubsPgUywhhSMRkJabpP+VCxHL5UvKOY90mFT+/m7xuS1E7xyq/ZIzjOsAZuTmCPXrHu+XhDz46ndxNdgeb+Q==";
        };
        _Viulse4H = {
            "id" = "Viulse4H";
            "file" = "collective-1.18.2-6.22.jar";
            "hash" = "sha512-X89qS6dTb4Ei3xDsT0JYy2dig4/GmNOdL//3gHe9+mcgkTMyFSbIwtvAaK5g4S7G9EJLxZ9JHaXpF/obOb9XTg==";
        };
        _HtL4kTlo = {
            "id" = "HtL4kTlo";
            "file" = "collective-1.19.2-6.22.jar";
            "hash" = "sha512-wObMu7PQFy8f05EST22+d8cZK1XYCbhzHVtZWkc7uXfmBfwMlUOltTUjq9uzs6Wp4kMdjp6iUxCH7lbHhVPvxA==";
        };
        _Yt0gz1EP = {
            "id" = "Yt0gz1EP";
            "file" = "collective-1.19.3-6.22.jar";
            "hash" = "sha512-C7RExOFhxyTSeGPmr6sG2UxT0h4t5hjXAOPjDt39bEX35hc811+mzkbAnJc62vyFIBCjnf+vJT9COSfEkloFRg==";
        };
        _qoDXsKAx = {
            "id" = "qoDXsKAx";
            "file" = "collective-1.18.2-6.23.jar";
            "hash" = "sha512-6de7kBo/zyqU1t5fvcXuqPbxyzyqX9dqOMmY27g443QzbiJrOZS02FTjNm16uQGErynIaVODr+O7e6mJnajxLg==";
        };
        _WwbsCLJb = {
            "id" = "WwbsCLJb";
            "file" = "collective-1.19.2-6.23.jar";
            "hash" = "sha512-EvwhHRnFxrRohPBOmT6/KLrL0CWEtQp2h/803SjvZJQIeUlbvO+ILEX1zuPClaKVvL3VCGBbtU0OQac3qvfnBw==";
        };
        _vsuIXz3R = {
            "id" = "vsuIXz3R";
            "file" = "collective-1.19.3-6.23.jar";
            "hash" = "sha512-9ntjgJLIuslAjNN6OfwSbEA0ausH5UFvSyFVpdq74MXN1yUWobslGbV1hbPTK84rHtgGLrmLcDuIrwejvOWT0w==";
        };
        _S28Cqjaq = {
            "id" = "S28Cqjaq";
            "file" = "collective-1.18.2-6.24.jar";
            "hash" = "sha512-suwo7yotQi50DymBiFVEqj7UZunhGyX6dwFrpxyfG2J0SYtll6MQy3egEU9DBPfQtCL3u/YJIUighysbm9SgMw==";
        };
        _Wc1NXz6v = {
            "id" = "Wc1NXz6v";
            "file" = "collective-1.19.2-6.24.jar";
            "hash" = "sha512-bjyhnY5P0l4JfCheRoL0DCnjvQaphtcsntanQ0ZNfS4ve6s23P8b9IqHQLYMcsRC6s9MhLqwtUoG+6DJKZCjWQ==";
        };
        _Ervzvnkq = {
            "id" = "Ervzvnkq";
            "file" = "collective-1.19.3-6.24.jar";
            "hash" = "sha512-FUJ+/tZbXIsUSGRJC0Uct29F9jQs3I4kjHYZnqECfWB6QgSwcYO1gVxNOvVuzw/nN856j+UClmcDKiHOlzVHIw==";
        };
        _TjEE4xxs = {
            "id" = "TjEE4xxs";
            "file" = "collective-1.18.2-6.25.jar";
            "hash" = "sha512-HtOEBS2fHmTERTKO2sQLmZ/rj78qhrlk0D6FlIfgyU+g+KGnxPOmBZXrQc8XODeHLF5oDHhYcsx7cS+QE/R26A==";
        };
        _BAxGmIwF = {
            "id" = "BAxGmIwF";
            "file" = "collective-1.19.2-6.25.jar";
            "hash" = "sha512-4yVTtILhfsGstcGp8Ewg62jPCuIe7yhKogMnyWkIBVDqcM33FuQFsxKuTXnzgzT1mj9VpaHv4Iqp7jQvhS0Y+w==";
        };
        _M1d9XTle = {
            "id" = "M1d9XTle";
            "file" = "collective-1.19.3-6.25.jar";
            "hash" = "sha512-LdYUkcNJpxMz6DYcBJ4pT3wtpmfRPwImMpwNwBJUL/+WUFFcKrm8A5Mnm8Mwzm9kxZtP5p1o0sYSKgnvbu3++w==";
        };
        _hqVvmTb5 = {
            "id" = "hqVvmTb5";
            "file" = "collective-1.18.2-6.26.jar";
            "hash" = "sha512-KZkr/Fw/A70ljBFbyAI7H9buYbzF8g9aOJO3zNRE1K5GJb1GfY1fqW+NtcXmJwUGxzrDc004h7BB3TM4WJv7kw==";
        };
        _6JrAVVaY = {
            "id" = "6JrAVVaY";
            "file" = "collective-1.19.2-6.26.jar";
            "hash" = "sha512-JDzrCyEtD20S9Bx6u+WZVKjkLIpxY1ydnEfIgimjlXfjEMAqtLIiUV1SQF7K8RmD1w4RnX3LBQUKRZ2gxMbyNg==";
        };
        _HqfPw5YA = {
            "id" = "HqfPw5YA";
            "file" = "collective-1.19.3-6.26.jar";
            "hash" = "sha512-XXZ/w/mF605VA8foGZNL+f2R/3qHNFAoVzh2RYJhnUNDp/XVUeUsq/PRW+OitytJXK5c0yfwJWYnTdZhO/XIrA==";
        };
        _kFQaRYm3 = {
            "id" = "kFQaRYm3";
            "file" = "collective-1.18.2-6.27.jar";
            "hash" = "sha512-69Cgyt19gZ/EyR5lYdpfakiucAim1dDc1a1tTGGiKszSm3iElypp/1C3sQNRl8ZTn/cN1KMDja/z1Jbq9q8gsw==";
        };
        _dRA60O2n = {
            "id" = "dRA60O2n";
            "file" = "collective-1.19.2-6.27.jar";
            "hash" = "sha512-Xg6wSqlpZrqxf1IL54Kj6eADD6zbmGp9HD/Wx920HP8y4Nyl7Ou22lVstmdCdGtDqqXLrMWqR6oz7hZKA9gKEw==";
        };
        _6mzn39y2 = {
            "id" = "6mzn39y2";
            "file" = "collective-1.19.3-6.27.jar";
            "hash" = "sha512-2JMKUXikUpq8rw8gdj/XA1eDw/gGqquDvq1taMJFGWhZPfPeiXfb0Q7H+nEpgKNHAOWAf3HJlo10DtwCEnJ7gA==";
        };
        _BKf8M4dI = {
            "id" = "BKf8M4dI";
            "file" = "collective-1.18.2-6.28.jar";
            "hash" = "sha512-pf9FmQiwGfxy9D4bOGsJSsc5bav1o5sjAW1u6ii04aoSkgWGk/Es5CuNhzmDAl2FK1LVuloDglfHBW71lzkCfA==";
        };
        _NUnjI0dq = {
            "id" = "NUnjI0dq";
            "file" = "collective-1.19.2-6.28.jar";
            "hash" = "sha512-unmrYRnPfdJO23T35D2AmmbNGpzQmT9/RLy9axnu7wLvHLA3bt/qqvxXDAesAoZNnIRpmwbUR4LBBv/DVOWPxw==";
        };
        _R7AnNUib = {
            "id" = "R7AnNUib";
            "file" = "collective-1.19.3-6.28.jar";
            "hash" = "sha512-Y7RIRCx6gq5Kv1QHb7TJkFIIFmuAoyL/RbK5Ahjjv4GIeua5drtQOcwOiDlU8VNTOVckia4yAtnVShDg/JOgLQ==";
        };
        _m0EUfHd1 = {
            "id" = "m0EUfHd1";
            "file" = "collective-1.18.2-6.30.jar";
            "hash" = "sha512-7mYcbnHLJmMsU9No0q5ZLIAS/XAoHoROgx+IudlV1hGeb+otGzGAkZSVpQ+QKV/CNDzcQru67VbWu8tV4HuYlw==";
        };
        _984tJ6qq = {
            "id" = "984tJ6qq";
            "file" = "collective-1.19.2-6.30.jar";
            "hash" = "sha512-qEbZ056ke/J0672J4+RoIk3xuLunDwnLTLLpvg6pzazfvn+tg6N4SbqYrQrvmGwSptLtSrXV3l+F933qXvZgVw==";
        };
        _wpPA6EBu = {
            "id" = "wpPA6EBu";
            "file" = "collective-1.19.3-6.30.jar";
            "hash" = "sha512-U5JpqePc2DjRl/jbFZp0iaNGrTV/VY50pjVF9hCw8F7YS4czHvRWiJFNjZLNloz0My7I/TWC23pNgxttvi5ktA==";
        };
        _6PtnrBra = {
            "id" = "6PtnrBra";
            "file" = "collective-1.18.2-6.31.jar";
            "hash" = "sha512-Af309tRsQm3ItyoHRsqNbgBfpLLGP9qCOZqLfXzTKW2OO2xUK/J26BJv0E4kPTlHvwErcymxzboGKd7I1Hfokw==";
        };
        _e9pIvgtA = {
            "id" = "e9pIvgtA";
            "file" = "collective-1.19.2-6.31.jar";
            "hash" = "sha512-M8Vm7bYHHF8OaqgpRIc4QmRxy+ZsYKh1ho9GBQKWNy40feWtvEjWi/IJX5d93/0olThzUcOORef0HtchqE643A==";
        };
        _JYaTsjv4 = {
            "id" = "JYaTsjv4";
            "file" = "collective-1.19.3-6.31.jar";
            "hash" = "sha512-v3x0ma214fJ5BgPfcFxER78G9tn15ZAU+Xkh0JpNbMnciChnBS3VUFT8gEyfsAi0VN5C6aeefaiT/ge5PpLxSg==";
        };
        _fLJAeZ28 = {
            "id" = "fLJAeZ28";
            "file" = "collective-1.18.2-6.32.jar";
            "hash" = "sha512-fcY9S02AbmIFRby5B4jS3Knk+MMc3KWafpCvcKQeRD7BNfwALhuB18gWkiKiw0tMdWPHA3AUflSjqiBUkC7iXw==";
        };
        _dngwo4jr = {
            "id" = "dngwo4jr";
            "file" = "collective-1.19.2-6.32.jar";
            "hash" = "sha512-A8MCkzpMv1KRoIf8chn5Y5c721HrPfUJcCqs30EGPYJar2/9QoG4ZEfFYsY66TfY64XXOTwN6737MP7r5g70+w==";
        };
        _ziRAbeOw = {
            "id" = "ziRAbeOw";
            "file" = "collective-1.19.3-6.32.jar";
            "hash" = "sha512-1QsKiEmJty7TYUNT2DbPdaT2DfwVlJ7ctFzew4bw1ZeCZDLyGUAZstBZsvV1KRd7//ixFJHq6LG/JpWUEAUEVA==";
        };
        _f6EkKYPj = {
            "id" = "f6EkKYPj";
            "file" = "collective-1.18.2-6.33.jar";
            "hash" = "sha512-z30TtNVF/0WLu4bWnGTtx8blQmCB6ZNmEHsYYLKCkhANXqrWlQuz2Guq8SZqXymCUtESg3h4b7jUSleh6wCN+w==";
        };
        _IxxnG7SG = {
            "id" = "IxxnG7SG";
            "file" = "collective-1.19.2-6.33.jar";
            "hash" = "sha512-sDR+S9MAJ7n/JhX1ZejztrBx6huwS/BwD3aIeV8z6ow/tm8TQbbv6/YtRgEuZwioIFiRU5WNcsmKkTY7yD14UQ==";
        };
        _SW4urIaE = {
            "id" = "SW4urIaE";
            "file" = "collective-1.19.3-6.33.jar";
            "hash" = "sha512-L9SUsmT8yzpRxQYrKV9N4TD1glrePeDLefVBV8U5+znklTXIjDVRwH8EJib6hO6BfrR7HkTFgmLd9kAcJobJ5A==";
        };
        _bMAdpAVF = {
            "id" = "bMAdpAVF";
            "file" = "collective-1.18.2-6.34.jar";
            "hash" = "sha512-rjVsS22Ae3KfoVzQgxYTqeUopLo/JfUmdeUlatvIiBfqsE2u0ryeIOjb1rTxBHPHEsBgbNfbnbmcLaPsjCIPzw==";
        };
        _4OSj1ztV = {
            "id" = "4OSj1ztV";
            "file" = "collective-1.19.2-6.34.jar";
            "hash" = "sha512-o+2eM5k/xeEymf/FfyNcEN2qPc5by2/Dgd5o6LL5eeZgvb+kA0E/81OrOCtCVPXKC9lnzhRx7tmIg5FWIQjUUA==";
        };
        _tmd4BKmX = {
            "id" = "tmd4BKmX";
            "file" = "collective-1.19.3-6.34.jar";
            "hash" = "sha512-3fCPaWcG5/W1+PiAMTeQ//F3KcHF0GPE33YL454vv1Bl8yWYm5f23ZDkiyBsWS0l2r0SDCqqQr6/DUT8U31iBw==";
        };
        _nA8IWHXW = {
            "id" = "nA8IWHXW";
            "file" = "collective-1.18.2-6.38.jar";
            "hash" = "sha512-8OpbWfvZc0HeiX3e2RrnP8f10iwE7+P96zGQpjGcrnPnRSBYhcBfLl/YuJZJG6yREPfL93V1egimDwFYK1dP1Q==";
        };
        _x0DYC9m9 = {
            "id" = "x0DYC9m9";
            "file" = "collective-1.19.2-6.38.jar";
            "hash" = "sha512-42BSqGM4LF9SbNDF8h4HonZPBZ2DR0SzT0zJCXLR6Rr4BEGsEQ6IvqEKQboYil++tb4lvlunTJ4RmF9SLmiS1A==";
        };
        _dMHwFGW6 = {
            "id" = "dMHwFGW6";
            "file" = "collective-1.19.3-6.38.jar";
            "hash" = "sha512-MIl8GucAcy7RPb9EjxnsHr8TO1knKmpjDGBpoVbL39CoEgmnNMtPJCSDPhWb3XTVwD2zoQrksEhuSe8NVll/DQ==";
        };
        _GP6BBULx = {
            "id" = "GP6BBULx";
            "file" = "collective-1.18.2-6.40.jar";
            "hash" = "sha512-NEI3wIt4OzXVdf8wjhvBjRz5khochaviBO3RNtUTpBwPsdRmDN+f8aGtU85hKyKQimKct+RRNuys/BB6HN24AA==";
        };
        _hHHql4Ti = {
            "id" = "hHHql4Ti";
            "file" = "collective-1.19.2-6.40.jar";
            "hash" = "sha512-2vXSXQPc/TOaDMZtH0m9x7QqgcUrQrKsXO8i9ZgKNiuV3TuNCSzReUODTZKvdA++6XFV4DhODfpuwVnpM8MUow==";
        };
        _AnttraZr = {
            "id" = "AnttraZr";
            "file" = "collective-1.19.3-6.40.jar";
            "hash" = "sha512-fZWcptGqlPmksGXCakyAzqIyY4UqAU34xe53B+wDsy4r0r/AlHwwIjeb2yPPABeiZXnh7QgPFOLmOBnXP/GxQw==";
        };
        _p3nMHNNk = {
            "id" = "p3nMHNNk";
            "file" = "collective-1.18.2-6.42.jar";
            "hash" = "sha512-/V4TRYzVFvS70dJPTCkMKH1I5xPRhsEJjh4ogg7FuLXwsMP9V08nW4nlZkv0VmuzJd0WNYL4q0wmIt+v7Jwz8Q==";
        };
        _SNrP8xeR = {
            "id" = "SNrP8xeR";
            "file" = "collective-1.19.2-6.42.jar";
            "hash" = "sha512-Q+RLfYCirahLsIpKc7JoEuH0TyZPT8Ft1EY8m4MlTIXp0z8AuAnFtzv+E8TXrL7eJzzwm17jhyUk/mZK5x8SGA==";
        };
        _LyyOu5dB = {
            "id" = "LyyOu5dB";
            "file" = "collective-1.19.3-6.42.jar";
            "hash" = "sha512-0L8EUc+2FJNnY6WswLy+yn3vuc668eEryuHFAhqG99kVD7Bk+HJNGE9o2G4KV6qdQc7zwtAdAYuOWutgyBE7OA==";
        };
        _nxB16vx3 = {
            "id" = "nxB16vx3";
            "file" = "collective-1.18.2-6.43.jar";
            "hash" = "sha512-i4aFHmkj/SqZ1z/hYJhuGJyvrgwZm/MeD8BPv99QrsZrMOLryjOoFetioZAj2bly3VBmU0/XqBMbeCYUSXV7zA==";
        };
        _1pG1r1Zc = {
            "id" = "1pG1r1Zc";
            "file" = "collective-1.19.2-6.43.jar";
            "hash" = "sha512-raGPAjyZIOa3Jo2seMmMyqmjn/NL6pdmMG0Jl+JEGK8S8xBklHrhqM3n6ADifOfbDsvE6HbVhOhuMz9PEzwVkQ==";
        };
        _MoqPkrag = {
            "id" = "MoqPkrag";
            "file" = "collective-1.19.3-6.43.jar";
            "hash" = "sha512-bur5jMPMwkJCNCFRZOKP8ZTIFOaCwCr3S6CA+b8UGrXpu0ZioP5Oj1oXSwhLVsGYJb8e64IHcmlxBjPzgyq5HQ==";
        };
        _qnvzgvXC = {
            "id" = "qnvzgvXC";
            "file" = "collective-1.18.2-6.45.jar";
            "hash" = "sha512-VshD34UhWcz6B+3uLRv3gus5VbwGyStCQjUQErfqc0IZPSGLNRsBvU7N0cl1Q6RhfcXszXGcu6ReXp8lQRaNBg==";
        };
        _WyB1pD5P = {
            "id" = "WyB1pD5P";
            "file" = "collective-1.19.2-6.45.jar";
            "hash" = "sha512-uAgP2fiyL94NupnW+rg+GpNqn6umVF4VCmgZf4gGw/FpvTBQmz/mDu7nWnwkk5t51fWx+02ny2q8ZG9aKUJUNw==";
        };
        _HWWPFuKO = {
            "id" = "HWWPFuKO";
            "file" = "collective-1.19.3-6.45.jar";
            "hash" = "sha512-kx08G8RygVg+z5cbV/bvdEPpAsSpLwihdOKPTWQBqyv1Up4m7pZdTOjY0A8QynmHD8uFoB6PmgAY17bHX0QBig==";
        };
        _vZE5q1pn = {
            "id" = "vZE5q1pn";
            "file" = "collective-1.18.2-6.46.jar";
            "hash" = "sha512-ROBcGre5pWX5oHabp0AeVBfHuCk2BuNzbk5U/HQL0gzaRKOb0T7l55l4morEUzWRMXyvob32m6ithh6BzQXHeA==";
        };
        _QDixcC6l = {
            "id" = "QDixcC6l";
            "file" = "collective-1.19.2-6.46.jar";
            "hash" = "sha512-Z/QrN2uDzJI6//ZPQCPsrTst+2mf75HtGfKPa3Nb1Y4xG+iVnoXMWLnUAwa1OYhD3adNHOsSa1PZt4drQZ+Pmw==";
        };
        _oXgmhznx = {
            "id" = "oXgmhznx";
            "file" = "collective-1.19.3-6.46.jar";
            "hash" = "sha512-soeYoTR6rtSisF+qfla/uvlb4B0271Go1q/55wKIkmuxx4Q9OgkF4sAVVxSF2OgFjipIp/1CRIvc+lYYMfXCkQ==";
        };
        _YAOoGe5E = {
            "id" = "YAOoGe5E";
            "file" = "collective-1.18.2-6.47.jar";
            "hash" = "sha512-4qhl7xrAx5yXffAMXYOXcHJp0XprToWmm7qKAXpIviJIQfezhTIAO8xTkx5QPw9hVEDNjLpTi5NuiDQjIYYPTw==";
        };
        _WJBnGzXa = {
            "id" = "WJBnGzXa";
            "file" = "collective-1.19.2-6.47.jar";
            "hash" = "sha512-9HjkyTX8XQdpkjJVhX35kpBuih2g8ZnNWjRJLelpajq0FbLxhwuYgJFj4oClcimvC0HQs9xdcj9AWZlDGRvS5w==";
        };
        _IJXvAPTN = {
            "id" = "IJXvAPTN";
            "file" = "collective-1.19.3-6.47.jar";
            "hash" = "sha512-5HhqpV0wLUyoOh4iP942eO5Qe5b4/TRt32m7JK+WSCyrA+/EtKm+IQIpCZa3YQ22Oxotaa22y675D2UuLEkitA==";
        };
        _1OdssahL = {
            "id" = "1OdssahL";
            "file" = "collective-1.18.2-6.48.jar";
            "hash" = "sha512-grmkztz0rh+FLwUKhzEiwrTodOzuVPIQ1rd7jQsSmyGjwU8crQ8U6dJqCtBoYa0be+WODDBJ9lIFt0Ir4vQovQ==";
        };
        _yxt2wRUF = {
            "id" = "yxt2wRUF";
            "file" = "collective-1.19.2-6.48.jar";
            "hash" = "sha512-INZ4bmpKGg/D/NnIFxXGk4FBznGflJaU2haq0C7gkL9QOXOcHeMOOxoW/MdhZVWnIkn+OeDQs7nodjQckr2Xww==";
        };
        _fyn1QoRi = {
            "id" = "fyn1QoRi";
            "file" = "collective-1.19.3-6.48.jar";
            "hash" = "sha512-8G1j7WSzxL/Gc1Hq8DRUTTylVqgyqgree+kEV2aayiesRFftcjWxIlVsZ/rnj9sfsQu7DnwFarv/lGprgPnBnQ==";
        };
        _6F6qhu3P = {
            "id" = "6F6qhu3P";
            "file" = "collective-1.18.2-6.49.jar";
            "hash" = "sha512-/mg7oDvKKdVs6lbodu2xWKrjmN3bh+pxOkDpNuGpdA99Mi/THV1R6rvcOaXsFRGOsS0x+lN5qDsLjMUmAV3TaQ==";
        };
        _fivbVDW8 = {
            "id" = "fivbVDW8";
            "file" = "collective-1.19.2-6.49.jar";
            "hash" = "sha512-2PkGI5GvvkcBC+6/Wszc2DewZGd8ga2LhkkEDNdKNPpZYLDHYuQ8WfxZzAMQwVWaU9+c7Lr+hrnqH2WFT0M+JQ==";
        };
        _v4m23B3y = {
            "id" = "v4m23B3y";
            "file" = "collective-1.19.3-6.49.jar";
            "hash" = "sha512-6yjK2syqcqULo4j1tCA+FVoP8wsb/mu8l4ck0ql+HOCgQ0Ywn+ikM9fp3PdboyYa+rcfNXCsE5uPCKP+AzpXRg==";
        };
        _TImdHmU5 = {
            "id" = "TImdHmU5";
            "file" = "collective-1.18.2-6.50.jar";
            "hash" = "sha512-jQnCPpU95CsIfWeaUZbzZtM8RegwSp0t4xAQEhA//AX3GyZPldWs+OCOsryo6upKwnVIGHE/MwRkNi7NeMiMdA==";
        };
        _uaq4XVNx = {
            "id" = "uaq4XVNx";
            "file" = "collective-1.19.2-6.50.jar";
            "hash" = "sha512-kLMv/dgS/LL+SMi3lahyNA0tdHIYcooMtOxGSGwslzgoM2dH1ZYOXUI9ffgvMhsLUDwHemvuBzv5jysl5waEnw==";
        };
        _XdrIqz81 = {
            "id" = "XdrIqz81";
            "file" = "collective-1.19.3-6.50.jar";
            "hash" = "sha512-h4faxmx7bSYfKO0M6b01ujSO0RX34eTWiHqsla/Hp4+JKe7ZvKPK9u1LYMKXLuYWW5yUESB0BG7w9Md1OjOtmQ==";
        };
        _jpMdJtbS = {
            "id" = "jpMdJtbS";
            "file" = "collective-1.18.2-6.51.jar";
            "hash" = "sha512-9TirfHXRBNWsYHAlrl/UxaT5cwo62l2DOzL34GoVsRpjQ1cUmIXW8r4aT8loviNG0Y9eAfGAsgaK3mS8ren0aQ==";
        };
        _aLJDDfeG = {
            "id" = "aLJDDfeG";
            "file" = "collective-1.19.2-6.51.jar";
            "hash" = "sha512-gvok2i8mDVBYNKV1QLwrTt0B+oYF6a8wnwSQ0/XJjxHBQ3R230jZ2WZ3LIxb69hUiO1Kctec+joC7Yz8tE0OQA==";
        };
        _pUEgyfV4 = {
            "id" = "pUEgyfV4";
            "file" = "collective-1.19.3-6.51.jar";
            "hash" = "sha512-HXWPKOFVcNKhyKFv3kbTzSY35G61vPtFgiG3tUSDgJOo+VerCx6xddUx0lMrgXef3ovlCUqnOODsmySoxG3Apg==";
        };
        _xa9F4mD3 = {
            "id" = "xa9F4mD3";
            "file" = "collective-1.18.2-6.52.jar";
            "hash" = "sha512-Bmj+wHqgw17Oyxs4fYxdodZ4vnCKOFrTxXJVipGoVmzGG2T4Oz2FU+WvhL1HkSkEVbUUiUH9NVy+GREfZbRFsw==";
        };
        _GCWD4JZi = {
            "id" = "GCWD4JZi";
            "file" = "collective-1.19.2-6.52.jar";
            "hash" = "sha512-kAQEzlsB21daLbAOlAX4uOUQxrcwmA7N9AH7Bte6Gtu7K/iKQ3lVQZmA2tt0sHcR9l9yNA5RPsB17EEwtEyaIw==";
        };
        _8OkXVJtn = {
            "id" = "8OkXVJtn";
            "file" = "collective-1.19.3-6.52.jar";
            "hash" = "sha512-ue5yawZmed6lngSJLkR4rDrAZqCi1oF/ilyKc90ryHSPxOXUhv//7P/6RwlSyNgyhFGyILcYih36ctw8ug+x6Q==";
        };
        _zTteSpme = {
            "id" = "zTteSpme";
            "file" = "collective-1.18.2-6.53.jar";
            "hash" = "sha512-NcU3W8ScXQPaCbZLxXXVIhwpZboCTGUOXorhQOB3UEyCb3VXo+8PwenFDLLdGnLJS3WQcepVkcn4fhclx+6xrg==";
        };
        _ODKDGTON = {
            "id" = "ODKDGTON";
            "file" = "collective-1.19.2-6.53.jar";
            "hash" = "sha512-Dk5NneLaXa13nuJNJJRA1JKAhrJ/wll8pHN5J6v0cGzU+Ga7jQt3NrgLZTdEr8bwtM5EmHYiKYLkhbitkbPHSw==";
        };
        _tMeJbimo = {
            "id" = "tMeJbimo";
            "file" = "collective-1.19.3-6.53.jar";
            "hash" = "sha512-5gndcEFWCpMlCVd5wS3tRD8LKKh1rvRGzyNDVmP6mfBm1254UACI65UXI/pbAndgqNlTOENSXu2fX5q814p4iA==";
        };
        _DRXb4Ayc = {
            "id" = "DRXb4Ayc";
            "file" = "collective-1.19.4-6.53.jar";
            "hash" = "sha512-1oYl48KCuvL2gLR0WyromW7zr9CQWl/hJMKY1JlUgZFZBMDgBNYHPN1NsLjkQ0hcfbMOWXwK+ivX0QTq9gv4UA==";
        };
        _PvuijvUl = {
            "id" = "PvuijvUl";
            "file" = "collective-1.19.4-6.54.jar";
            "hash" = "sha512-9c1kLppTQZBUitPIO4OzLZoxg3Dof+HoE9MbO00reCYxdjNx8r41l0aYGfHzFqAmJaotwj9VJQ3WeKUkfgXmiQ==";
        };
        _tslDnj0T = {
            "id" = "tslDnj0T";
            "file" = "collective-1.18.2-6.55.jar";
            "hash" = "sha512-gvm9jUN4qTIdRZf5tPIhYWdBW42Mzu73bOF6QfGXgDkrqzgLi0FXrdWsFOR1MDyRzYywMZjsTRAI8yAghYXETA==";
        };
        _64LWNqvg = {
            "id" = "64LWNqvg";
            "file" = "collective-1.19.2-6.55.jar";
            "hash" = "sha512-ncJ5kSRjwJ2v33hPK5VvmEUITj7xi5DoykUjgNNF7GR/3nlRhXZJP2d3AhDccS4Unikkc/TBvD5+8FB9WH07aA==";
        };
        _w1vSb4TN = {
            "id" = "w1vSb4TN";
            "file" = "collective-1.19.3-6.55.jar";
            "hash" = "sha512-XrvoIhyjofRll3LMlsa5OJxvZNFGHSDI8Utj3svLFHFsOSacxuQ8rfSp4o5q2Zwwe5jaK9ih9QZL98f0RUlCrw==";
        };
        _sokPQo6T = {
            "id" = "sokPQo6T";
            "file" = "collective-1.19.4-6.55.jar";
            "hash" = "sha512-Pt9N5UHdYnaD6m7JPC9sSj4WMO8tMxCHtWTOjXgGtL+Zf9DU3JS20ISJAl8Np3ofdEWBDMs2HZxb1meZIViW/g==";
        };
        _3MsEmAm0 = {
            "id" = "3MsEmAm0";
            "file" = "collective-1.20.0-6.55.jar";
            "hash" = "sha512-IXWMFIB0c8MuuhvQ0sGlbts62F19KUeGh/nzYHOofPSMnhC3IYJ3QgfH0ZvrDx8vdK0gcNzXzIuTe0O00PkH/Q==";
        };
        _kePBaq4a = {
            "id" = "kePBaq4a";
            "file" = "collective-1.18.2-6.56.jar";
            "hash" = "sha512-BKR3DaW8QoBHJWBmFQ4aakhx23yV/KKiHxOxc67OGEGfdH6IkIsAlwGl68dUF5SoFhDApOgP4nrIniPBy6EGKA==";
        };
        _ZxrOfQ2y = {
            "id" = "ZxrOfQ2y";
            "file" = "collective-1.19.2-6.56.jar";
            "hash" = "sha512-6vVdlyy2P3V6sfEJqUa4z31gvDjIi+ueLqjh62mL4VQevGv7kYFUWNgnquwexKdEhDhqbjwb+gCnmtvLW6VVtw==";
        };
        _qgYAmMsK = {
            "id" = "qgYAmMsK";
            "file" = "collective-1.19.4-6.56.jar";
            "hash" = "sha512-lhDzI3qmPk1Ov3kDcKgdS6Oq5KIE7U5DDXqYCTb64jYjM9mt4yDXt60zHMbtAT+qMyYAPdIXqPvnu4E6AwSrnw==";
        };
        _sAE6MBPb = {
            "id" = "sAE6MBPb";
            "file" = "collective-1.20.0-6.56.jar";
            "hash" = "sha512-tdFV4w9PDYDHQh8C9gr0vdHR1BoEeM01yBADHhET13AD+Zl1+uBWZiBw9vmRk4UNMbZELJqY82EcXLZVQ3z5gw==";
        };
        _fE0ohius = {
            "id" = "fE0ohius";
            "file" = "collective-1.18.2-6.57.jar";
            "hash" = "sha512-wGNOtOvsXjV4QX/fzKnJCZ/ve6JkCzXys/R4dM0LGtxjqilxA+5YptrYGOYVq32+Qgdt78VU2sRgoQLuDQ0Fuw==";
        };
        _fJuKhc8n = {
            "id" = "fJuKhc8n";
            "file" = "collective-1.19.2-6.57.jar";
            "hash" = "sha512-qjpyMOHUCMhIfMH+XX8duVPbJ9xL6mfhs+dPEwm+g7KbMWR2k3WsFBxd07DJaDAXdxywefig99CfiOjlyPlRtw==";
        };
        _urM2VWqU = {
            "id" = "urM2VWqU";
            "file" = "collective-1.19.4-6.57.jar";
            "hash" = "sha512-zEYxD5bmhof7crq7pxgVzjs4+lpucW9aMVM1vKB8WSC3ROcmjYmGfaYb2FdjwttK7rVJkmm+aWBxOcHywqkvzQ==";
        };
        _RNhYJa64 = {
            "id" = "RNhYJa64";
            "file" = "collective-1.20.0-6.57.jar";
            "hash" = "sha512-b3lIAAUTs0jdtF+POkC7AbgEUWoIJNBa9KbJ6LXyoSsRJcOvEqwq4Ddr0UhoE2A5CAGTNfeIYrcCqu2mjBefFQ==";
        };
        _RXxjawWd = {
            "id" = "RXxjawWd";
            "file" = "collective-1.20.1-6.57.jar";
            "hash" = "sha512-w2Cwnjm8lS2W0ZqE3dykpHxzuNNCZLpBbeVDf1NBX5x1SGoZVc3Kn/d0hfkD8SlobR9pvHwQ1j6mdj8/TbWivQ==";
        };
        _Iej5Urj6 = {
            "id" = "Iej5Urj6";
            "file" = "collective-1.18.2-6.59.jar";
            "hash" = "sha512-oIsCSsjsfu6W9Fga5KTNBuzxntjXoMTU1LeDjJMiI7KxfCqFq/ldTXpR0iKx06L4MUh5Z7b2rHW1g8nD4xvK2A==";
        };
        _3juidFTP = {
            "id" = "3juidFTP";
            "file" = "collective-1.19.2-6.59.jar";
            "hash" = "sha512-3nosuc3jWNKzdHv3Sxy/vGQ5rQpJTqi5x2MbuD9+NDTixoi/T9z52F2BRoU2dxK19IsCeAvf77+oxXwZ746XWA==";
        };
        _KczM4P88 = {
            "id" = "KczM4P88";
            "file" = "collective-1.19.4-6.59.jar";
            "hash" = "sha512-mn2ir0WCA//sv6McIN1Qt0WsMZjLdf2EV+xeJq5mZNlhKbQLUtOwkcajNvc0JhRrBdrYmkvFwef/yFhlehyW2Q==";
        };
        _LH8LDr4p = {
            "id" = "LH8LDr4p";
            "file" = "collective-1.20.1-6.59.jar";
            "hash" = "sha512-jEv+cFd/cq0+UldnHUYtLEOI//qZvMjyeDosO4uoj4nXklsWBSzJNcK9S+C2unF/9dKDuO2NGW8w7zQlXlHnlA==";
        };
        _S3BtKtUw = {
            "id" = "S3BtKtUw";
            "file" = "collective-1.18.2-6.60.jar";
            "hash" = "sha512-pYmsiX0lG5cm7GDhQ+5Gk4z6KV3REK2rPIaxziUWiBJr8NzU4ZuTPg5oOUhj3raDCL9ViT3KfOcDfJJjQtMv4w==";
        };
        _ptTsBckw = {
            "id" = "ptTsBckw";
            "file" = "collective-1.19.2-6.60.jar";
            "hash" = "sha512-h8q6dNfeRmFQ86veVxiPk8UvNGC3FmgsqQo19z0kpj/2KjXTB4FuvD3bXIYW29GhpsjaP23d2Ja1ZqxSs2s8Nw==";
        };
        _BZRw9oKS = {
            "id" = "BZRw9oKS";
            "file" = "collective-1.19.4-6.60.jar";
            "hash" = "sha512-r5Mconol+oVzv0WatOmzl1cki/Y+4hzPgosvND3rhs8v4MoPLY29B48NWNSf4v1gOZszLp4WRXS0/cWRw5KcNg==";
        };
        _lUnfbPY3 = {
            "id" = "lUnfbPY3";
            "file" = "collective-1.20.1-6.60.jar";
            "hash" = "sha512-BZneWjSHBhty6PE4p4PBdmqbs6opCPZnhAR471nBX8ZcFVChN/gFlvxvFvcp97M2ItP/HZMlXhZJ/yRkwxgefg==";
        };
        _db1q4qln = {
            "id" = "db1q4qln";
            "file" = "collective-1.18.2-6.61.jar";
            "hash" = "sha512-Q/dyGln69ZitFoH8CEBGsZnONpPxOrFsvjHIIj42KygeNOal28PxIfo8tWlRgi3EmprkN5frPIA4reo83KiMyw==";
        };
        _GiHLPR1f = {
            "id" = "GiHLPR1f";
            "file" = "collective-1.19.2-6.61.jar";
            "hash" = "sha512-ddtc1Af9aaSbCEV+whpQCD7h4btdq8r2AUGVaEoLAITbPwmzJCHrdHzsG/1V/vv97WQazG4YJm4KjgPS2eTh/Q==";
        };
        _TOmpATtJ = {
            "id" = "TOmpATtJ";
            "file" = "collective-1.19.4-6.61.jar";
            "hash" = "sha512-WPlNbuZ4c4EtfGLp1M/uslKfOZONy+xpB3jOpNfB9cbXsmAJm+NntRBM2VsKjAuiTdwaHFr8spmMZT0b5FjU9g==";
        };
        _cwE1632c = {
            "id" = "cwE1632c";
            "file" = "collective-1.20.1-6.61.jar";
            "hash" = "sha512-kDWdzHHl9plfwa2pyNxXhETJQS0f3OWZ01MDsuwOlB/99XWzzI4ODnjJs2MKKCln9rSwuTPyGNbKI40p1+y6SA==";
        };
        _JuOp9xUf = {
            "id" = "JuOp9xUf";
            "file" = "collective-1.18.2-6.62.jar";
            "hash" = "sha512-CuZet3asehs5NjW+ETZuiwkVCCVFr0BLedX157NLc9aqpMW5g28G1MwwUcJ70A9Z8W1gGTIV/Ano2fjQVeeVVQ==";
        };
        _aBtrJprE = {
            "id" = "aBtrJprE";
            "file" = "collective-1.19.2-6.62.jar";
            "hash" = "sha512-RLUgFUSvIYcZ56Y1rL737LsJvFyASGntZuCfdZGJLLdm72+A8bDktBHXYtxARRg7ig5VhY8uRWg36SJp7vjNjw==";
        };
        _YYkIVCj7 = {
            "id" = "YYkIVCj7";
            "file" = "collective-1.19.4-6.62.jar";
            "hash" = "sha512-rtbbGXvQYxgL/Cl0d5JDsDUz2DC4XmYcgkknNlkCTGHYVP8iYZQFwTnGhe0eVRrcezI3ffi6vP8hzrDQBwtZ/Q==";
        };
        _EbteiHrL = {
            "id" = "EbteiHrL";
            "file" = "collective-1.20.1-6.62.jar";
            "hash" = "sha512-QfXVDjPaN6/7/qe7K+bbDl3ApgP8bb3rc/den3uyGF+edjboDkfyyG0SPEdCDAgmta1/CQauY9KN2yHN5HsRAg==";
        };
        _NvHia9jD = {
            "id" = "NvHia9jD";
            "file" = "collective-1.18.2-6.64.jar";
            "hash" = "sha512-iN0h7sT3iRtwNcUGbWjIwbDh2K6xEX0R9v3K+LYmutCG6wa8t0385tXAt+bYbiZ/DpVuo2au6iSMkRkbQUORlQ==";
        };
        _Hr8gBVQf = {
            "id" = "Hr8gBVQf";
            "file" = "collective-1.19.2-6.64.jar";
            "hash" = "sha512-0R9oHyy1tirgxUp3PSb6p7lhSKU1b+R8/UIr8nvKkQUtujXA652YRw9eHFub/eG5lg8xEE36gm9QkgG7+qCMFw==";
        };
        _CsJl6p1o = {
            "id" = "CsJl6p1o";
            "file" = "collective-1.19.4-6.64.jar";
            "hash" = "sha512-B5YTLdXi0pTLxlsTYIzDB6WX/72GCh6LEXolLpILlSs+Qt10uUUpHe3vNoFXDts/r7pm1MuZtcfElFn6+5YBnw==";
        };
        _GIf7e4gX = {
            "id" = "GIf7e4gX";
            "file" = "collective-1.20.1-6.64.jar";
            "hash" = "sha512-mLRiZ1aOkzpeC1la6a7Z79hyUu9EThBokoEpaJzu/BXe8vUsIZwaGMnACx4AoNVBW5OXmmzSqlJVLTyJaIsrzg==";
        };
        _Xz9KMXXo = {
            "id" = "Xz9KMXXo";
            "file" = "collective-1.18.2-6.65.jar";
            "hash" = "sha512-84mZbeXNfa/cXh6Dz+y0QTc5bnmHpzQtxiynD7ygeRVr2agP+UT1pSQ7+hhvbBr/B0rINP9QWO3nRsKeZH8drg==";
        };
        _MTb34BGn = {
            "id" = "MTb34BGn";
            "file" = "collective-1.19.2-6.65.jar";
            "hash" = "sha512-5xKg8aA/PwOk31kLcJdEc3GHbq/0+B1c5V/c3/pyoTBIByqm0Z+0ODwxTGQIbCEOtmHsX5pdYg5YiBjJSX0XOQ==";
        };
        _YZdu9B77 = {
            "id" = "YZdu9B77";
            "file" = "collective-1.19.4-6.65.jar";
            "hash" = "sha512-0ewZ2MNCqSraXog4+dDkTqvntGLie4+pFgGeJTJ5paFP2b73zOkQbQTTnCYbGNrQrUFaRCwdc3LTHi6ivXBYWw==";
        };
        _W1CQ9UCz = {
            "id" = "W1CQ9UCz";
            "file" = "collective-1.20.1-6.65.jar";
            "hash" = "sha512-oPFj36reLovitWeVCx4O6hp0Mf9O3ZNeHKL7mSyaOVvgD+fKbM1LDVTD3ypR2VGCRQHneMUEG7ob+qnmzzGKig==";
        };
        _3zY4oi5q = {
            "id" = "3zY4oi5q";
            "file" = "collective-1.20.2-6.65.jar";
            "hash" = "sha512-OMuq+5nDjLvvOC+o0XXqKwdhrBzTQdyy5K7RLCX7JB5n+krsVTw45S+jJJ945LCtAnnnHn8ewmt4A0Lmm5lyrw==";
        };
        _5ZoQQu2t = {
            "id" = "5ZoQQu2t";
            "file" = "collective-1.18.2-6.66.jar";
            "hash" = "sha512-92PgratVczs48U190WwdjZ0fqcJ6HEvvkMZFeUcko5WPyXLFKdr8VlAJPv03iuZpvVoj1/SmsOZP/vKebrV0nQ==";
        };
        _iOFH8ipX = {
            "id" = "iOFH8ipX";
            "file" = "collective-1.19.2-6.66.jar";
            "hash" = "sha512-Jf8bTtCp4rbVbh3uFJMGZS6vRJKRSrirEXA7PDKVaecUzbMIPYwomWhkcd0/coSFGqMwJLy3KqkzytKzQSddLg==";
        };
        _1qPWXAIs = {
            "id" = "1qPWXAIs";
            "file" = "collective-1.19.4-6.66.jar";
            "hash" = "sha512-nYkL4iQ5RkyQngMXp0/f8tsh7GBrkulN2/i2Q3eQkWAaYtkTOiSAtNQXe7473uVkTDWoFA10u7pMbXFxGQ2uXQ==";
        };
        _TobnIU5c = {
            "id" = "TobnIU5c";
            "file" = "collective-1.20.1-6.66.jar";
            "hash" = "sha512-CTrsf0qQ+BfEVGohv410Nzz6uKIg59s4oJL/RPgs8e+OA45qq6vlSJXWClK0pL9hIQcqPbc46d5OA8n2qOu3iA==";
        };
        _84QjDeoH = {
            "id" = "84QjDeoH";
            "file" = "collective-1.20.2-6.66.jar";
            "hash" = "sha512-KGFdTnQIWVXfMJ7VD3wbcdQPp26nQSPBK6PCvO9/eLXBfCfkdzp7bxrMVa2S3Ru6mJLnwKI/AiziDIXraO5GMw==";
        };
        _HupVHdCo = {
            "id" = "HupVHdCo";
            "file" = "collective-1.18.2-6.72.jar";
            "hash" = "sha512-lmWMPba65TIT2UInAEEjeIq+uf9Dox9C5cCgwQhCnc4FDN0r3ipi+Q+XSttTSZGluQ5jvYGnqwhrLr9MXF1S5w==";
        };
        _SqveMGRg = {
            "id" = "SqveMGRg";
            "file" = "collective-1.19.2-6.72.jar";
            "hash" = "sha512-Adt2z76JoHzFWPCRZrZZnPbSsqwAUn2/C39mt65Sht6O2dG0co9OKY5L3EfYMjpNVuDO2wYI/XGISjlTUULhGA==";
        };
        _DWDAffzK = {
            "id" = "DWDAffzK";
            "file" = "collective-1.20.1-6.72.jar";
            "hash" = "sha512-KFAf/pDiY4VSfXND9GdjH10VdYnbslGK2NII1NwClIiss1zo0roVegFrzil7Use1q9dd21QNR0+7hMAXPI+tYg==";
        };
        _Unqy4gjy = {
            "id" = "Unqy4gjy";
            "file" = "collective-1.20.2-6.72.jar";
            "hash" = "sha512-NEZbIrJksQ4Kfy5TQjMEHE6yjZRl93HzGZKiay25dFyz7u52scsR8d9B89jFEMsOyOQE9N905SfMhqJsxC/wHg==";
        };
        _hCxE3SS7 = {
            "id" = "hCxE3SS7";
            "file" = "collective-1.18.2-6.74.jar";
            "hash" = "sha512-DpLB6G+DVxkTZhv2V1IPjE5bxhjJ0+9mhbmr5jRe6r7rFqVpFzUAwA4hzaXA+n7W5cuW9mcplouRSXrYs2M37g==";
        };
        _4ttoKXrw = {
            "id" = "4ttoKXrw";
            "file" = "collective-1.19.2-6.74.jar";
            "hash" = "sha512-fJ6mq9PwZmeCP+g1XI0iUQwvAc6yt3cSGWJ5NVCFeafIV+ujN0TcfJbmTEV9bkp1YaGZKMsAEAIOS8VXvi1+pQ==";
        };
        _18sTwL0R = {
            "id" = "18sTwL0R";
            "file" = "collective-1.20.1-6.74.jar";
            "hash" = "sha512-eb2v2VcqaGivhvpkyZyVeCBNf0Z2jZlZPQkWTkOCu9H8nFFf68j9tjPxHqAqPS1OCsaHhgw9sZICvr/6vYDR/g==";
        };
        _CCKW4Xd1 = {
            "id" = "CCKW4Xd1";
            "file" = "collective-1.20.2-6.74.jar";
            "hash" = "sha512-y6P6tAW10y32O0rYT8cJCtYZKgk3I1PFO4fCNWrhq/LRLj9SO5DH74PBtl+WeN3v3Xqp7Ciyg9d8XUp51Rs/mg==";
        };
        _VW8K8GR3 = {
            "id" = "VW8K8GR3";
            "file" = "collective-1.18.2-6.75.jar";
            "hash" = "sha512-doXVZMliH6uUhTeo7meWiuNkTl50oIvXcyd25l6DbdXnGmshytq9XKahoaVesbHWEk2ab1H6jRexbmKjP+//hA==";
        };
        _xCsh50Sx = {
            "id" = "xCsh50Sx";
            "file" = "collective-1.19.2-6.75.jar";
            "hash" = "sha512-LOa0bDxl1qNnZYwPwMLp4fu42gadT1ZCAjquq1eOwWhRU3PbJ1TQko251uxEm/3CbR1bQ+XtBOo16/4bjSQonw==";
        };
        _Tkb68j4y = {
            "id" = "Tkb68j4y";
            "file" = "collective-1.20.1-6.75.jar";
            "hash" = "sha512-RCgo0r8XcTMrtj/fZ5RKjIm8yk5LNQuAX+YDbMBkIJpq6ABVp1dPI57RZpcedSW0xPspg+PFQArAO9bjs+hCeg==";
        };
        _KziooBLq = {
            "id" = "KziooBLq";
            "file" = "collective-1.20.2-6.75.jar";
            "hash" = "sha512-n/bmjhoJZ0dZYAbsSnjKASCq8wLzslKQpToJCC9472VCtD1hrliq51rrq51op3gvOFQottmjo5HgiqdAwzkDhw==";
        };
        _mrTmqUOB = {
            "id" = "mrTmqUOB";
            "file" = "collective-1.18.2-6.80.jar";
            "hash" = "sha512-5C65sMcu8kkQxRbzmFahlowuJlwpg4iyfwwIyrQoZidDMt/LdKUCXmpOU0fYqvn0BeHFWHAT2pfXHLoa2Xikcg==";
        };
        _191cluA2 = {
            "id" = "191cluA2";
            "file" = "collective-1.19.2-6.80.jar";
            "hash" = "sha512-BS99LQAUTfkEADsUrn5NfGroF5qoM5GNC/nRvhchZIGnWZPvnB487zk4Ob2w+ddZxKDxD2aswXrQJ1Qsjo+79w==";
        };
        _q5nfGCvh = {
            "id" = "q5nfGCvh";
            "file" = "collective-1.20.1-6.80.jar";
            "hash" = "sha512-TiitQ8QlMTz1dgFsvxaNiJL7JyZMFe/PVpMguv2ogFQWL9uPKpb4i9KK1E4vC3PIvaicFxJpkGq8Z7sL5p2cpw==";
        };
        _FecmNcI4 = {
            "id" = "FecmNcI4";
            "file" = "collective-1.20.2-6.80.jar";
            "hash" = "sha512-9XT/aZEoV4+/0ncrkMlSQGw5g4QYtvJ9D1OO2tuIBqdFdskzEschcEV6mBN827b0tkc4eFtTHQOTi/TJOuAD/g==";
        };
        _SxoZltP1 = {
            "id" = "SxoZltP1";
            "file" = "collective-1.18.2-6.82.jar";
            "hash" = "sha512-1SB5+zDetecp8fjncwM0v5Op7CSmMDHoh830AD+9tAdQaasNZHgw+AuSEAoLE/31HSKwzYP0dfvR5iSXqnUNSQ==";
        };
        _xePFzQOH = {
            "id" = "xePFzQOH";
            "file" = "collective-1.19.2-6.82.jar";
            "hash" = "sha512-RrzGDqyeGuIcSeJTpl289tPlXEYY87gVcHU6c9/VFfwlPfZJHWqmHsAi+OcZ/YCh3Xuddt8KfLARwuDHP6sMYg==";
        };
        _ZkBUSkql = {
            "id" = "ZkBUSkql";
            "file" = "collective-1.20.1-6.82.jar";
            "hash" = "sha512-ODRcM+31tgK2P6ES/VQ1WePLWs9bxSGXyHZvm4BLO1BuY3OPL6kXZQoXJNgI/4T/zONAlXSY/58OTrGqm1Xp9Q==";
        };
        _if3kU0mN = {
            "id" = "if3kU0mN";
            "file" = "collective-1.20.2-6.82.jar";
            "hash" = "sha512-mSzBKS5MPQcp/DZybc2HhichC3+jZ+9SJF2wQpz/ccoRJNs/8T79moJTDV8YCWOCGPbTEEkRBpcHNrjYzy7XZA==";
        };
        _1gvBaGCT = {
            "id" = "1gvBaGCT";
            "file" = "collective-1.18.2-7.0.jar";
            "hash" = "sha512-Y80OBAN/ds8UEFRbyuj1tfuGfObqqI7bwqoTn+/DPXOkV+p7L7TG0oQ0UDQRCvBimIY00T1KiEyK7cG+awEG3w==";
        };
        _NiZNvZHA = {
            "id" = "NiZNvZHA";
            "file" = "collective-1.19.2-7.0.jar";
            "hash" = "sha512-XuvUGf3Zq2YFlDPCoSEd2Ch8B6kVEJqr9+356z6FveJU3wrD3AaTHf1JZ4TU5Ubf783Ae1AA//P96F4a9N3r1A==";
        };
        _XN7ZRMQl = {
            "id" = "XN7ZRMQl";
            "file" = "collective-1.20.1-7.0.jar";
            "hash" = "sha512-2jj2cvCh/H3+V0qG9bUsH52hhmkZ6snbMd3/iv3FZHCeaUpDDvhqxqRBPcn01kXKtx1u5ef9sN4j+dNk59npQA==";
        };
        _ZNn94mQX = {
            "id" = "ZNn94mQX";
            "file" = "collective-1.20.2-7.0.jar";
            "hash" = "sha512-gpHsTnYsHUMNOOCtvEJ8iO161R7yvIxCnLu79g8SNTziOya/oqQGcSTMt3IM5bPd7jVOiTa0D6Fz5jaFT6pfCA==";
        };
        _Qm8iagWR = {
            "id" = "Qm8iagWR";
            "file" = "collective-1.18.2-7.3.jar";
            "hash" = "sha512-x39CrJe21AwA5Ph3F6FyLRVfiHUPf49EM72J9u5OSXQG/zO1+ZAVTqw79ehqEr8i0+/sfEO5DG82zZMok/f6Ww==";
        };
        _uaxyvM6e = {
            "id" = "uaxyvM6e";
            "file" = "collective-1.19.2-7.3.jar";
            "hash" = "sha512-LbyAEoExP1DyvtXcT8d7PFeSIbo/ZgU+TKqLCTyTEI6bm+skRnsaIE2TOw2aDf8L3eY0wooWiihNqqj13vS8pw==";
        };
        _It15JS95 = {
            "id" = "It15JS95";
            "file" = "collective-1.20.1-7.3.jar";
            "hash" = "sha512-7AAlixnjGsdYEOrn2nwvhKR0PM7HgMm1ZM3iTLWz8Td/nx2WVR9DnE6Ylo0Hg1dlG5Qjw1ogXUJrJ9RyfccFUQ==";
        };
        _NnjgoN9X = {
            "id" = "NnjgoN9X";
            "file" = "collective-1.20.2-7.3.jar";
            "hash" = "sha512-axGORGr2XPrf1kB8nEQAb4rXBu/J5JCh0Nszro9yVz1qFkOn0owXiD9NvlQcKetDFP6DHSKoVxfNBvaa800QkA==";
        };
        _a0nxaF4M = {
            "id" = "a0nxaF4M";
            "file" = "collective-1.20.2-7.5.jar";
            "hash" = "sha512-IaulnaQOJn0kMpZNXiDHmWQF/85UrDYyO9zaMELt6FI4IsnjYLpkqrCLapqfjcyjwMX7BPEv5OYYuoALlYtv3Q==";
        };
        _Utdhu6D3 = {
            "id" = "Utdhu6D3";
            "file" = "collective-1.18.2-7.6.jar";
            "hash" = "sha512-L1ugXCNsZOjoAoXtdmNBahss4gNQ6VQbc43R/9OETii8NF35DYoqmUCymV82JHtKosY6SdHaGBqfz7P+wz0k/w==";
        };
        _U1weAjEr = {
            "id" = "U1weAjEr";
            "file" = "collective-1.19.2-7.6.jar";
            "hash" = "sha512-N/MSK+JyXgO4DfRQeWoRffhTtzvYeFBSG7hEVG05x42kx3NZzbVd1Ra9r/M9ZepYaZjqbaXHqS2DBLrf0MaXCQ==";
        };
        _Vs95Wipv = {
            "id" = "Vs95Wipv";
            "file" = "collective-1.20.1-7.6.jar";
            "hash" = "sha512-BRcdVWAlurjIxXxfd8yiZ8sgBuEXcnIbcrqkszjgp8OtKgor8VdUcG1p/1iSdUp/afRwucOG0HSjvam9oYlxhw==";
        };
        _BlMZE4KG = {
            "id" = "BlMZE4KG";
            "file" = "collective-1.20.2-7.6.jar";
            "hash" = "sha512-VR8r3pFMRat1eRKlmFv3PBUTmPo+dbkHOFNVhk8B4SIzmWUJblz7vFObUrFL6giACxXRbzo7+a8vl9MlAnnLJA==";
        };
        _sITn4lge = {
            "id" = "sITn4lge";
            "file" = "collective-1.18.2-7.7.jar";
            "hash" = "sha512-YeV6fVCr2GiSd46Tc8GlgSov5gQGKATEDvDmT5CAnMsxb9H3FZYZy+GYMLZq+NFW6KcETjUrkKyHTabv912ogw==";
        };
        _reFHsVre = {
            "id" = "reFHsVre";
            "file" = "collective-1.19.2-7.7.jar";
            "hash" = "sha512-Vr31XV6/Itu4+L0xIHTd+FgD6YLkhoief5gRwYtBox9cxeUZ99av9LXB/G7URIlrrnVu042m6d4/O6tl9SwFVw==";
        };
        _xR4GpQQO = {
            "id" = "xR4GpQQO";
            "file" = "collective-1.20.1-7.7.jar";
            "hash" = "sha512-WModc8TsZ/X58iw+2/IOJmtUwRlK+wuzS3h232p3beP+UXc9xArK+5KceuFSqlwcbXbAVEGCIopJbXrWwG8IXA==";
        };
        _Guw1MFbD = {
            "id" = "Guw1MFbD";
            "file" = "collective-1.20.2-7.7.jar";
            "hash" = "sha512-lg4T/+zwWTGc0mFfLDYpwwKiWt2hvYRrgXF51MRjBQu8sFPcn0vpEgta/J3T33P2zcirgS73XaTAvfFP+hImHA==";
        };
        _XLkFOqrG = {
            "id" = "XLkFOqrG";
            "file" = "collective-1.19.2-7.8.jar";
            "hash" = "sha512-hVrUK1GKTm5u77oatzGHCseHpc71PKmQPGlboWh7dwQgEVk0qmTnHwVApk+wYnE7rcPLclF0oEyRbdZbGCrqMA==";
        };
        _x9soA5VO = {
            "id" = "x9soA5VO";
            "file" = "collective-1.20.1-7.8.jar";
            "hash" = "sha512-bkqnf1LSebmcwuEqxkyXgXd3p0ReGbHWjtYFFRkkx1EvyE/m6aI8AReyEe/NVnoHYTXe5+jEN0I3czIPFPSOfg==";
        };
        _dOF7dUCs = {
            "id" = "dOF7dUCs";
            "file" = "collective-1.20.2-7.8.jar";
            "hash" = "sha512-rxY4WU8idpoqPLlbQNNsDoOpbQ8DpqGCoh71PwfOD1MDGTFDnqofZ/4bHHDY+okyxgXX2VKL1d/iZWGr8iLRFg==";
        };
        _RIBgWcFh = {
            "id" = "RIBgWcFh";
            "file" = "collective-1.19.2-7.9.jar";
            "hash" = "sha512-/zM91qfBrpqjtw1/b0Nz6E4I9g2ZBI06WPjUEq1w9muVn3uFiS/wHLoTjXQ59pzMJXRtYzPQImUwu+jpO5sS9A==";
        };
        _VwFgkeo3 = {
            "id" = "VwFgkeo3";
            "file" = "collective-1.20.1-7.9.jar";
            "hash" = "sha512-hRcwFI/b2kMR7sPSxBYPvgsS0A3tfbaytqsvAXCQzLtM1lWwnYbyzQ6bKCyigUNn36egYcDEt4BbozSCKSZeYg==";
        };
        _floVDJu4 = {
            "id" = "floVDJu4";
            "file" = "collective-1.20.2-7.9.jar";
            "hash" = "sha512-lzOAMGWQ0nXubAuuG0fwf37UtKsUbtIZfxuCJYU1jNrpw6YgWJdIrBo8Oc+4t0lH7ILypACW2OzzhHPB1STkwQ==";
        };
        _iCJLK7gw = {
            "id" = "iCJLK7gw";
            "file" = "collective-1.19.2-7.11.jar";
            "hash" = "sha512-U3o1GY6/Ha9t/Gwtglt71oj3dvd0ivnvCzTu7CnPUtmdI+PtLUj5atEtzpuM/RuV58WT4I/cSoxr2O90ow2vDw==";
        };
        _H2n1R6pS = {
            "id" = "H2n1R6pS";
            "file" = "collective-1.20.1-7.11.jar";
            "hash" = "sha512-uJro2RiwIRk9PhD2QMcFzkilhYEk5wTUBIJVx+uXaqN6cYLF1jkGl9eF+B6bRR5hIzlJ4WRfXaIyr7IGizp2lA==";
        };
        _689M13Hw = {
            "id" = "689M13Hw";
            "file" = "collective-1.20.2-7.11.jar";
            "hash" = "sha512-2kGnCpapYVVtiAk/PZF6bcqjMK6qe58mvWxSXQN9IYPx4XhfmyJbKfrPcMZW+bxo1ndTow7bZ0D/2ivXOU9AMA==";
        };
        _IWqe0xhd = {
            "id" = "IWqe0xhd";
            "file" = "collective-1.19.2-7.12.jar";
            "hash" = "sha512-Usng0COeX+swcC+g/dtHmkOw1Uy2KmitahLw7FL4/jt4IWN/uXdbLjuoI91kxGTP4//zYGuXTYfP5KyaNnXvOQ==";
        };
        _Iye1knaH = {
            "id" = "Iye1knaH";
            "file" = "collective-1.20.1-7.12.jar";
            "hash" = "sha512-NlbtBdJv+QQwujkQUJzUuekw8iPg8ClHr9gnIDHuiuu8CsAbmjpLYJ2UeUWGYFpiz5SVRIvw8s26TpjerNQJ0A==";
        };
        _fxbfpj3Q = {
            "id" = "fxbfpj3Q";
            "file" = "collective-1.20.2-7.12.jar";
            "hash" = "sha512-EzbyFy0ZW0Sp3rcK72ZfcFVrx6LAWgSKlxCMqDBpVY7WOIqJ63R2igLg9/97vkCs9z5mRA1RA7tN+U6l9BhHOg==";
        };
        _eSwJ6Jur = {
            "id" = "eSwJ6Jur";
            "file" = "collective-1.20.3-7.12.jar";
            "hash" = "sha512-THAx2YZV6WqAduf4GMj2YDUS1tK2wQdhUZoyWI/0b2QNFJvYOcEmGYYDHsyAa71pnrikzOKZjo4+XMmHKWRzlg==";
        };
        _ErE39oIR = {
            "id" = "ErE39oIR";
            "file" = "collective-1.19.2-7.13.jar";
            "hash" = "sha512-qQG14CRy0iIy39FY/wZYggwhX6QyaZ31urqLB0r4qTKkpLMqRALQ8LefpFNz6LsBZ7BlRdcng1b55NWAVZtALg==";
        };
        _Ma5eCRpx = {
            "id" = "Ma5eCRpx";
            "file" = "collective-1.20.1-7.13.jar";
            "hash" = "sha512-N2nzky05xt6gWD/b/QTg15PKnWTdccXaQHOHszkSdSjxDrz9/OCBctme4hp6ysYl/1xPWax8zzp4myC616J9Zw==";
        };
        _o3b1sVZ4 = {
            "id" = "o3b1sVZ4";
            "file" = "collective-1.20.2-7.13.jar";
            "hash" = "sha512-fyoXH21Y6S6+Q3jjisMFHvFSZwbKFLQoQIZAMd20eofdHSvDFcM950bgQCT9uXsfJN34rQ4WB74DO3lUmMgSGA==";
        };
        _O8eC3inz = {
            "id" = "O8eC3inz";
            "file" = "collective-1.20.3-7.13.jar";
            "hash" = "sha512-UELZn844f9qX0DrTxGDSDIA/F3Q0XXTn9m2K8A5NdU+VqVTTUQOlkVZPSCmDFGcDlW5AbUj6FOItxWs8MijQGw==";
        };
        _G3H5BH6z = {
            "id" = "G3H5BH6z";
            "file" = "collective-1.20.4-7.13.jar";
            "hash" = "sha512-3pt7tX1c36eM//aKL5WKgxsJJLlEjthp/e+WwzlBwDJ+u06M+5aDO0HhMv0KXD0TjkIseAjPa/h6ZYfbsM2lgQ==";
        };
        _7S0oIe5q = {
            "id" = "7S0oIe5q";
            "file" = "collective-1.19.2-7.14.jar";
            "hash" = "sha512-NT2HMbocD1Fu4AYeUGgiPtPs7zlO3LAMHP0T2B+Kq9va0fkcTge/SJDrvmZN6hCejHEenJoL6anX9tZPGwQZOA==";
        };
        _fUL01Mt7 = {
            "id" = "fUL01Mt7";
            "file" = "collective-1.20.1-7.14.jar";
            "hash" = "sha512-VcM0Q9/s+dyWZRr/t6JemczDcDCOsPGbxFx/Bnu4mxhg+eOYDA4vWovH6ndMIwQwr1g3Sd+/mCPMdBZzlEGEAQ==";
        };
        _FzLytMNQ = {
            "id" = "FzLytMNQ";
            "file" = "collective-1.20.2-7.14.jar";
            "hash" = "sha512-qBMUC4ykqinpFpgVTJD8y4TMt+TkIFAs0jT73Erml1YSmVQcW4BfP9HUFvLxUB5jzYUyVRBWvDuChbc4Y9q6Aw==";
        };
        _sER08lZE = {
            "id" = "sER08lZE";
            "file" = "collective-1.20.4-7.14.jar";
            "hash" = "sha512-Eb2LQygjQHA9rbyHpwRY/m7I3duMiETpw6i/XIW19rVZXOl8DyFnvpRhOCJRxosK0rZJFDrR+G6Tss2ofgDnhg==";
        };
        _524eYd9e = {
            "id" = "524eYd9e";
            "file" = "collective-1.19.2-7.15.jar";
            "hash" = "sha512-85T6dD1Y1q4eogZubMfdTg4kXFJfEfzksNU4VvgQ3WTlFIkIXo8ibXirv3U+FSg1SA0l8wmUL4dGvYxJC0LVIw==";
        };
        _7IuTQBwp = {
            "id" = "7IuTQBwp";
            "file" = "collective-1.20.1-7.15.jar";
            "hash" = "sha512-6fsKuOvT2CAxDbOeUBm6NBGchr4ti4ToMJSLSDQc8N0PiRnlLxrAadnSDpoyMSsugmftzNd6n6+eNNNEHPCm8g==";
        };
        _VilhXhrg = {
            "id" = "VilhXhrg";
            "file" = "collective-1.20.2-7.15.jar";
            "hash" = "sha512-XEfO8Kxb+GaTxtyEHeyCj1JUTQ83Gs6Gu5Ymf41Scs+0clT9Ng2KIPkww1gqRD5b2uvj6RDYoFboiQ+3Y2gI+Q==";
        };
        _KLFxHRAy = {
            "id" = "KLFxHRAy";
            "file" = "collective-1.20.4-7.15.jar";
            "hash" = "sha512-U+enpp/enMb0lRy6qDJMw7HmuqOR5uAJhmdnU8bnMHF2JyIuUCGjXyWhFg0xJQmdJHKYmzwKQHL5e3h30dhV+A==";
        };
        _bgReRnUX = {
            "id" = "bgReRnUX";
            "file" = "collective-1.19.2-7.16.jar";
            "hash" = "sha512-S+YNFwBzPIv6KLPboeO5FESAMDw4mGgkWltzpweuEQobbRW/vG60robn9ArGRS0LtoEFtHJGojGD6n21xolsiw==";
        };
        _2VtKfyeT = {
            "id" = "2VtKfyeT";
            "file" = "collective-1.20.1-7.16.jar";
            "hash" = "sha512-2wFEbSZS9oMS4ygzIOVArfZhrh1GfZe0J5pYukXRBhXMpzzL5XnmINKLFPo3YJeG1LWbdES4/2rBrWn8wJde3g==";
        };
        _EVFQgeo7 = {
            "id" = "EVFQgeo7";
            "file" = "collective-1.20.2-7.16.jar";
            "hash" = "sha512-8yy0uURjnfZA2lOKXUzF06RhgtM2UbUJIXmBErwzLpsVjdb+k/rI1IyhIaxDJSoQ0PYihZN+jIuTV11g5MsA4w==";
        };
        _OSw2lM2Y = {
            "id" = "OSw2lM2Y";
            "file" = "collective-1.20.4-7.16.jar";
            "hash" = "sha512-KeNn1H0BpZScZliE+v18oPd5a/TkOa1XnuY0r8IPpkZpsyibY3hS//Vfs+/aBdPYlLkXHBK41uBsSg0MbNeB8g==";
        };
        _REuBA2oB = {
            "id" = "REuBA2oB";
            "file" = "collective-1.19.2-7.19.jar";
            "hash" = "sha512-oY1MkRq/4bvgpAVEDdmsenazCkBT7LqOpcz1yHy7nSVNNIs9abE64yQ7u9eWHpT2DpYgUhnoxWgQnqrUPwPPFA==";
        };
        _UrqWvr3J = {
            "id" = "UrqWvr3J";
            "file" = "collective-1.20.1-7.19.jar";
            "hash" = "sha512-lllnOS3Nb3V8vtVyzpA6whE9aht329Jk5cLtTjX+U+cNzsEhw8X44SMnV3f34E6wK7GsBZIPUo5fuIWB4thSOg==";
        };
        _sIdf5Lkv = {
            "id" = "sIdf5Lkv";
            "file" = "collective-1.20.2-7.19.jar";
            "hash" = "sha512-bMR7rnfgjrffCJxH8f3BhZPVYRnRuACf8vvUMzXvn0KO7UqgBwcPauyHj7Q6gmi8UZoPff4QK2Yy7QZyx/dUow==";
        };
        _NdYHdmxw = {
            "id" = "NdYHdmxw";
            "file" = "collective-1.20.4-7.19.jar";
            "hash" = "sha512-CGcVbyEKWf9To6h6WpBF+gezQZaXT7q8gSqIyuykgC4Sc5bYLCPPkaYcYT5sYwxWxY1eK+lU9p7dHackhevcjQ==";
        };
        _C3XJ3LnC = {
            "id" = "C3XJ3LnC";
            "file" = "collective-1.19.2-7.21.jar";
            "hash" = "sha512-F/XqcRYJeUJ2UC3y260dxL0rokdIhIZ7wfNdqEr0p1je+0T6FlAY4G0ol7xzYQBtS0E945Qlh2wlSWCmBmxi5g==";
        };
        _qFiBy1Qm = {
            "id" = "qFiBy1Qm";
            "file" = "collective-1.20.1-7.21.jar";
            "hash" = "sha512-8ZyAAapSnsqvD5OMA508ci9+RzfPpwB8fgTY4U9lyJM7sNDtIFx2BZQZ21u6OAH6wC1Uz538lLpGzevuKgYeTA==";
        };
        _YNou8kTM = {
            "id" = "YNou8kTM";
            "file" = "collective-1.20.2-7.21.jar";
            "hash" = "sha512-8u5JxgLjAG0yDQZXLVFb3/0+adr0pOKvBvftekZQGL45LIWxKbMGlbay9Xb89SlTfv1j1ZtyTYMtiLZWO5bUPg==";
        };
        _jSFlnx4D = {
            "id" = "jSFlnx4D";
            "file" = "collective-1.20.4-7.21.jar";
            "hash" = "sha512-dLjqLsOXABPD/hL7wxJEeWjGUZppdMou3E02o61dwouR5nOH46FpDRwTDFQvel9bCK4E310MzqogIcOmY7sirA==";
        };
        _fS2VaQGO = {
            "id" = "fS2VaQGO";
            "file" = "collective-1.19.2-7.22.jar";
            "hash" = "sha512-9EehprgJt/o8cUQAPbwUyshXHCLQAoEBPiTkWrXynHRmGFRAdEft4MBaj9i/YQzQAvhPaLEB470oMaNIzlJ7sA==";
        };
        _iaBJ2MRO = {
            "id" = "iaBJ2MRO";
            "file" = "collective-1.20.1-7.22.jar";
            "hash" = "sha512-dzHTJG/jPSV8am64VwltK3WYixL8B/MiexrenBmUAhQ3iPCH3G8j0IxrLeaEDXKajliHKSvPMEKG1ycY63/wMA==";
        };
        _ifJ5Az1U = {
            "id" = "ifJ5Az1U";
            "file" = "collective-1.20.2-7.22.jar";
            "hash" = "sha512-wYcK1OJfrV0FLDx6uTmRMFmgtCX10CnfWfqAd/tp0F6ebuvHWLmW9Y2JaAMh2ihMwtx+ItczlXi36PAkZT3INw==";
        };
        _uiw4BKPp = {
            "id" = "uiw4BKPp";
            "file" = "collective-1.20.4-7.22.jar";
            "hash" = "sha512-harN45tN/jS6kdw8alUYuUeYeyE/HBwXQeKjqPyHEZoV1Th7ySGIYcZFemzqM13FyYjHvMB0ikkk+ccKU5iqwg==";
        };
        _UrAMPQpD = {
            "id" = "UrAMPQpD";
            "file" = "collective-1.19.2-7.23.jar";
            "hash" = "sha512-5JXcgDPdn3mgTNROJcx+HKzaEQMTBl+r5JmUaATeGjM9rOEeTumNHMLp4dxyY/m+1Cm0WccvK/C563oG0FopSw==";
        };
        _po8Pd5zJ = {
            "id" = "po8Pd5zJ";
            "file" = "collective-1.20.1-7.23.jar";
            "hash" = "sha512-+eEOo86eywLJZ31EUa/AAuyls8tZTUtKq/ZMj2o2FUIguHI2tZnv9oQVrE8WnJkTJ/8mjvuZkQS6MH/pFFNBBg==";
        };
        _iaSdmMZ2 = {
            "id" = "iaSdmMZ2";
            "file" = "collective-1.20.2-7.23.jar";
            "hash" = "sha512-G7pQ974fbmvjM88y9onSUEza7sWwcJEtIOpv3dn1H9EIzKosGumnKpymLAAmuOQVyeRscyAiQoml/jepdBlIdg==";
        };
        _HlrfNV7P = {
            "id" = "HlrfNV7P";
            "file" = "collective-1.20.4-7.23.jar";
            "hash" = "sha512-p5NX8IX/x7gVMzzpxy+M1DtrWuX3TPj9dowz1PTbhu626tYJIbFZFc5FFmXPAM853aCH20RZcvO4E+BMCOJjZw==";
        };
        _6xMJF02f = {
            "id" = "6xMJF02f";
            "file" = "collective-1.19.2-7.24.jar";
            "hash" = "sha512-dto1q38MqjLAkBVphWm2aUV4hvgjT95b7zBElC+YoIFKKEkpHkpCkLlaX71pLkeklsZub+lpTp0Rzb15cjVrow==";
        };
        _HI2IPht1 = {
            "id" = "HI2IPht1";
            "file" = "collective-1.20.1-7.24.jar";
            "hash" = "sha512-tAzv7uZIIVKnwdUWnrLb5HJ0+wXs6Np1mxPSF2Sj2sn5qGN7Y5diYDfg25LSimVRJClWEALwZz98KrM5sMySVg==";
        };
        _muhm6F0r = {
            "id" = "muhm6F0r";
            "file" = "collective-1.20.2-7.24.jar";
            "hash" = "sha512-HO+mBjJDwbr0zxGO1n5E/6LP8rkRy3qKVv7CONu8kEJ/pjZmgxYyBNFSuf527jp3fHaic9LaOfuJvI8g/GChlg==";
        };
        _VV7HqVW3 = {
            "id" = "VV7HqVW3";
            "file" = "collective-1.20.4-7.24.jar";
            "hash" = "sha512-Yx9PFiZ4IrkatEJhVuUb7WiOzdkxdeCbZsBrXpretndkpz+fy8kE0GGe+wYC7YiPLd1sXphYcuaV8Ikk8x+lNg==";
        };
        _9lOTexdV = {
            "id" = "9lOTexdV";
            "file" = "collective-1.19.2-7.25.jar";
            "hash" = "sha512-cqIG0OeWF5/fdNS3RMgqyw2lBkKdn7OUY7S7ObLq0duRIDBAJY7wmR6ryzE0ayuu2bXwgM4/Pbv59lvyRrp98A==";
        };
        _yStH1hUM = {
            "id" = "yStH1hUM";
            "file" = "collective-1.20.1-7.25.jar";
            "hash" = "sha512-nNgfPQTaY+r6MrPKgWMUpm0aCj+VOOb32+UYlC0DNhjHk81Ir6nGI4u24HQsfEPfod/8mTTUXqe+/hD5qQpofA==";
        };
        _Lw2ywQ8i = {
            "id" = "Lw2ywQ8i";
            "file" = "collective-1.20.2-7.25.jar";
            "hash" = "sha512-hh6ml5m/btsCBAX7rqVookaYtbtLBMhU166n9ETt0OzfiynHcOEeunTy4FLIwrrGDzOrwiJvHrC9qaTWhE+Q/g==";
        };
        _vnbusFN0 = {
            "id" = "vnbusFN0";
            "file" = "collective-1.20.4-7.25.jar";
            "hash" = "sha512-hE9mq7hGtlhG5TeT5eNWloi13eTcfBB9qIAwUG3TWWftWrWgGrjmeTLxebKrnRykMScjLzzxPAQT6H+630g7nQ==";
        };
        _luHV2zbl = {
            "id" = "luHV2zbl";
            "file" = "collective-1.19.2-7.26.jar";
            "hash" = "sha512-4TI7v3XPddwSWG5njKpl4tJr2CxApR3kUkj5BAaMUgpX+ZAAA7VNOUfKsfId29wDicmhaSaUCMKzO1vCEpTyMA==";
        };
        _eAG9mbhM = {
            "id" = "eAG9mbhM";
            "file" = "collective-1.20.1-7.26.jar";
            "hash" = "sha512-peEvTZ9NgQju50/i8XTr2HuFTsrNtIyUYRUN7SarABwXWycLC92Ncvr06vqndH5Tc21h6ss9JA6RobhEc9Y/lA==";
        };
        _bjtOpW4b = {
            "id" = "bjtOpW4b";
            "file" = "collective-1.20.2-7.26.jar";
            "hash" = "sha512-/rRHV2gwApvrIZjUp5eBccvuVUPzbg0N+AkbSeDLZOdQZITIt3aNAWE5JeLPcpzrB3xWOg3X2z8ny+f4ID5q6A==";
        };
        _J9HudrYI = {
            "id" = "J9HudrYI";
            "file" = "collective-1.20.4-7.26.jar";
            "hash" = "sha512-R65iCv4QtJDOxVewB1frR05Uwz1ob9F0phVXTNLbuufF8y1CtnPKXqfEglQs3d3DyMrxvLEPzO5c1XWxVVqalw==";
        };
        _UszXS78Y = {
            "id" = "UszXS78Y";
            "file" = "collective-1.19.2-7.28.jar";
            "hash" = "sha512-Gx8025aJsHSFBzY0p8FQ72CucyP8gX9C2MsfuDCw0BbfqtONgfHowJJQoMwgC7npEfJa3rlYHgxMELyU+cXVfg==";
        };
        _iJJ449Mi = {
            "id" = "iJJ449Mi";
            "file" = "collective-1.20.1-7.28.jar";
            "hash" = "sha512-LnQCzC+gNeSNmrTyv95hcQ3uYzebtMl/cXjBVPGuqMI1HQ040zkUp7oR0JnaROYj7Dd4gt3E4bw4rMiw6b2z0w==";
        };
        _qTGyg6iv = {
            "id" = "qTGyg6iv";
            "file" = "collective-1.20.2-7.28.jar";
            "hash" = "sha512-hbdTKxjMZBlI2yfv6mdjxwanjB7SrTF+WEqNKL6UoPSPEUa8Llqa6wd4YEPlXi+ORuK9ALRiVKjTjI/3cyUmIQ==";
        };
        _ue6lfFHY = {
            "id" = "ue6lfFHY";
            "file" = "collective-1.20.4-7.28.jar";
            "hash" = "sha512-wMHpV4bOVuvZqu1qwGsahrPKwz5D8f59lm2bSE+sN6A7CoBQnDrh2l5iy5cPh727T9ik77f1AW7uqJPXSP8njA==";
        };
        _jRip6SNP = {
            "id" = "jRip6SNP";
            "file" = "collective-1.19.2-7.30.jar";
            "hash" = "sha512-/we8Qs5y717jRDpAVpwcPKCrKGoT4dJl91VGmsH0SAVz0m+d7KIEgMRG/Q/Orbe/mVWTFWEkkU0DVptwtPW9/w==";
        };
        _5Wg6Ceg4 = {
            "id" = "5Wg6Ceg4";
            "file" = "collective-1.20.1-7.30.jar";
            "hash" = "sha512-i6h2hrkPa0MrMU7y7wleqm/VrVvcgZls43n4ZbH/5BwwPdC7ZuozUXezeGAzultb3hfzdj2zcYItuY2AFx3BHQ==";
        };
        _uPswIBHn = {
            "id" = "uPswIBHn";
            "file" = "collective-1.20.2-7.30.jar";
            "hash" = "sha512-XI1CIVVNAhqVGvzMvujvzvoSooAG+r2GnfX7gErjHjUBY/uBH7d/MNdcRHmPcSUucQV+rvEhMd9AYu0Gip1JOg==";
        };
        _Avo0Ze46 = {
            "id" = "Avo0Ze46";
            "file" = "collective-1.20.4-7.30.jar";
            "hash" = "sha512-k0XMouoaK5O286aXUPa+mvtOHzPhsVvN6LgedwIMDFixzkCVXOWoTpS/nyxKIr76t8LTzRN6i2x6QWZq/DVz2w==";
        };
        _J8FzLWCm = {
            "id" = "J8FzLWCm";
            "file" = "collective-1.19.2-7.31.jar";
            "hash" = "sha512-mNZOndsQLoJoaWJQXZ7NENKS+fzSS8JOstR3z+h55oJd1a7xItSwyxZrOOV7F/UYmkfPLsS12y4+4Xamo1ih/g==";
        };
        _ip1SDHWi = {
            "id" = "ip1SDHWi";
            "file" = "collective-1.20.1-7.31.jar";
            "hash" = "sha512-A3Im9ObfSsOLb/jgypvSNvQ1eWjW80t8M/MB9Tq0gGkgTslJJjLbc6j3h/ywEN1Cv1De2g8EaOLw7T8s4pzVOw==";
        };
        _N3gJuMPK = {
            "id" = "N3gJuMPK";
            "file" = "collective-1.20.4-7.31.jar";
            "hash" = "sha512-XWYwrQ5bUTI6W3t7Un+j7Od5e5/a+45N17AYjg/xyiSH/eHoAhtcSMVSbQY2yG8cRcIKT6bjSsWfPWmceBVgIw==";
        };
        _nRIeqGRL = {
            "id" = "nRIeqGRL";
            "file" = "collective-1.19.2-7.32.jar";
            "hash" = "sha512-o9/w+AlAIhRLGwWMjRMLEaujtBmBq521vNSW2YXkbcxMxtIMfgoBi+sCtBBPdO0SSAVcI0/Lf9+ncb71g2SHzg==";
        };
        _XlI8NkVB = {
            "id" = "XlI8NkVB";
            "file" = "collective-1.20.1-7.32.jar";
            "hash" = "sha512-DdEmKXcMt18NZz+799P7urjgsofxWYYinnzPdel6XjeDJCsSDhJd6fMrZvfB2ShI4Ay3Qn2APSuirz+vaMF7Eg==";
        };
        _Tfw8EHZB = {
            "id" = "Tfw8EHZB";
            "file" = "collective-1.20.4-7.32.jar";
            "hash" = "sha512-9Q9onMX1DMbk+7HZTJTxrLBVb8d4lzt8OYNTA83LqtKCioW4iVChhgm9Dxo1vg7T3dIiXxh1H012e0/J/BRNHg==";
        };
        _KBvHrjeP = {
            "id" = "KBvHrjeP";
            "file" = "collective-1.19.2-7.34.jar";
            "hash" = "sha512-fQS+sUeuOdU93dp4sNRUjqu8mPZ0/Xb4OZ+wBahGFfGK1/Do1krVOBnSehsI7OXGJOSZm/6YepIpMG2D4cFKrg==";
        };
        _jxVCaujA = {
            "id" = "jxVCaujA";
            "file" = "collective-1.20.1-7.34.jar";
            "hash" = "sha512-2ErKb4RstYwu8IQ1OlR86Wij2IiJ2QLCYFup7bv7ObGeYW/HckhvRKiJm1U6xwzzQNJ26Y46nxIL+Et6SyeTog==";
        };
        _M6itXlHc = {
            "id" = "M6itXlHc";
            "file" = "collective-1.20.4-7.34.jar";
            "hash" = "sha512-wmiJJ8wMU5JncH8TfjsP0hj2Fpraz3WTsE65AzqvKMaPA8sa1tVyeAnXC3f1owtUmzvn/lFh3K76Zy8UBgjK+A==";
        };
        _p3bUjtjB = {
            "id" = "p3bUjtjB";
            "file" = "collective-1.19.2-7.36.jar";
            "hash" = "sha512-ISrD2KxP5KvR83gc5TMKgrA4BktyMk0kHHQLGjO3oJwpa+3Td1yHaMDKf6mCJTvzmtt2CFoCEHP9oyxIbG9Nfw==";
        };
        _W3Nc1IMI = {
            "id" = "W3Nc1IMI";
            "file" = "collective-1.20.1-7.36.jar";
            "hash" = "sha512-TTa7NZVC8uKZG3pwa/8ETOH8FP/3iqz2fZnwrPM43vmSG9tzQ48wGy/e3Nk9hVSXbXBltQZOkTiKk80x3A/zzg==";
        };
        _nXqSt7Bl = {
            "id" = "nXqSt7Bl";
            "file" = "collective-1.20.4-7.36.jar";
            "hash" = "sha512-qwz28oEXn3z1injc9/d4xGOD2NjtzDOpmpiuhHd8AG/wM+vZo4fPt6pOR0A8DKpabpwslxjnXnW7iziplX3RnQ==";
        };
        _9NXU59oU = {
            "id" = "9NXU59oU";
            "file" = "collective-1.19.2-7.37.jar";
            "hash" = "sha512-3Ide6OPsxKWgvN9U8IaMzHY4xyIApIcBqTPW/hpsVfah41yjDfEBpewaOpMLFYpaB/5PYCU8KEKrc9zIaffr1w==";
        };
        _VzIh9jNk = {
            "id" = "VzIh9jNk";
            "file" = "collective-1.20.1-7.37.jar";
            "hash" = "sha512-+GDTKyxlb7xgpn20UPpxnd2EvO7TULefDLWLuD/IKslf+EG8HJUg2gL7LLSr4hbFtKLxMyrKeW9juptvmlI9Bg==";
        };
        _2dw1vkeD = {
            "id" = "2dw1vkeD";
            "file" = "collective-1.20.4-7.37.jar";
            "hash" = "sha512-VsJ9ehM+WDDJyI5P3KWp+8nG1I54kdZ2UxweNCXi2Har1A/hckovEmq/S6VtmwGNu++Ub5D4Q1bPuBOxj+KqTg==";
        };
        _v97SBC0t = {
            "id" = "v97SBC0t";
            "file" = "collective-1.19.2-7.39.jar";
            "hash" = "sha512-VXI2WkpJXes2FaYXqIvKZflDKzfQ8yZ+uY22V4SB4UhPdaysMoRzDD7bYrf3jLWVZZm2SAqFNstRbQMK32R5EQ==";
        };
        _1zbEORsv = {
            "id" = "1zbEORsv";
            "file" = "collective-1.20.1-7.39.jar";
            "hash" = "sha512-LMQDZ1F+iSYBDitcZsUuWIwudmJJf3HT1uyfYlWZASRM2zPrc56cYeB+alLUW3GmcqZ7TN5+Ar/o7COrGIpMbA==";
        };
        _KRFMwjJo = {
            "id" = "KRFMwjJo";
            "file" = "collective-1.20.4-7.39.jar";
            "hash" = "sha512-zWyaDTXJUPzHTN/ppVkEj/uMkav15YP24FflPsLBu9er7U1FNIEHqlo8kL5Cr31G2Ji9/0HqStX+aO8zPyA89Q==";
        };
        _X5xn9Kl9 = {
            "id" = "X5xn9Kl9";
            "file" = "collective-1.19.2-7.40.jar";
            "hash" = "sha512-lrG4WvpKMIMvcu7eVzdRmPjhZiE7UmBzxE9Pr0Vt9yCOinczniRhlgu6sg9LmeBQg5iyf4WCd9dVg5zOK7eJ2A==";
        };
        _wipAhCa0 = {
            "id" = "wipAhCa0";
            "file" = "collective-1.20.1-7.40.jar";
            "hash" = "sha512-2YpbzkGJr+InpK7AkbnOvS4z3fIckyKx9K8TcPpXg4Pn1lYefonuX3Qcbb80jHwbdBcike9OTMU0y0gXyR2MLA==";
        };
        _n9TNesVV = {
            "id" = "n9TNesVV";
            "file" = "collective-1.20.4-7.40.jar";
            "hash" = "sha512-EgArBQFT8tGk425351Gxovn1wTQiK26B9JF2DJIbEr6zpYJzWyD5bS71ShKJoVmsWsg6WV8hnL9hM9aebXvQwQ==";
        };
        _9TOlk3Td = {
            "id" = "9TOlk3Td";
            "file" = "collective-1.19.2-7.41.jar";
            "hash" = "sha512-oBEudEMIyuMDj7Dwqzg6tsH9KE/T6w0zcbTNUDNmkfjpqyjh/nRP7HXxx3p3lZEbPzswE8a4ilU+0jBgc+zj0Q==";
        };
        _WQlLYDH6 = {
            "id" = "WQlLYDH6";
            "file" = "collective-1.20.1-7.41.jar";
            "hash" = "sha512-p5MVRNHi6ZUtxZR6nKwBqUHKSafq0JWtCJihGy07LhWTu/NqBDWsdYRHMz1ZlVrHkfVhQZgKU0yRQyKMFXudqg==";
        };
        _TyRZxRtk = {
            "id" = "TyRZxRtk";
            "file" = "collective-1.20.4-7.41.jar";
            "hash" = "sha512-CRpgdVJl2yNFbWfSr4hwkuPu12+3UsDpW+p0PC+r6iv4J4dfxiNTGxczfPO5975dHonjQI8HxVMZ2zhOjSvGHw==";
        };
        _F7gj2nfI = {
            "id" = "F7gj2nfI";
            "file" = "collective-1.19.2-7.42.jar";
            "hash" = "sha512-AzqjQHQG58OgNMy/pH2HT1UiSddE2EHKYDR54iTmA7/ULq9uEyoZ+hc7acCvqbSwfzGCUu5S0slys0A7Ygk4uQ==";
        };
        _S2EeMHg4 = {
            "id" = "S2EeMHg4";
            "file" = "collective-1.20.1-7.42.jar";
            "hash" = "sha512-ujBOY6FnD6V3YIYjQNAYEQtG+cK5zu04TIs0oEVInR0B9cxTTo3NxnqVoH9YdFU1hE8wQx0Sxw6UzZ6iY87z/g==";
        };
        _Xpk7wmaD = {
            "id" = "Xpk7wmaD";
            "file" = "collective-1.20.4-7.42.jar";
            "hash" = "sha512-l/cQoTqLIbf/y+o7IBkLxekJfVtlOc5xEj0SFieKrFWH8QXYKBxRTbz0hxWxmM4HF4DNsKfDbnM4cHcuEZr0jw==";
        };
        _M830kCW8 = {
            "id" = "M830kCW8";
            "file" = "collective-1.19.2-7.43.jar";
            "hash" = "sha512-O5T2KAS0esr+BdE3N30lgMMXfSLwcHqZyt4mVCmmFSriA1ER7+Tgq363yfgqxIH11Bzin/CeWUszSudKZrauEg==";
        };
        _kvzKHLkx = {
            "id" = "kvzKHLkx";
            "file" = "collective-1.20.1-7.43.jar";
            "hash" = "sha512-oqwOGwDUej8oux4Wzv5ZlcKvf7v1t9/StuqTdLTKY5MMjBxG+5LGAarUm1SNJLWETuk3WYKTKERRKbMw4+tuUg==";
        };
        _TBZZ5bBc = {
            "id" = "TBZZ5bBc";
            "file" = "collective-1.20.4-7.43.jar";
            "hash" = "sha512-ju3w+7VuLpqlEZqVy8Xx49veblKp1D7wDW/AilfiS/YO6igwUQFlDACtTYVEgTFnQNxoZRl7bPTsf3Xa6VJf4Q==";
        };
        _1fwO1EYj = {
            "id" = "1fwO1EYj";
            "file" = "collective-1.19.2-7.45.jar";
            "hash" = "sha512-D/KjgxI92NViQ+E8+xAGl0gVsmbzJWEDUhM+xlgxY91Z6BeFeuKL3S4AjoYb7+VkhVXGyn7ZqRT+OYh35AXA5A==";
        };
        _snPU1UdY = {
            "id" = "snPU1UdY";
            "file" = "collective-1.20.1-7.45.jar";
            "hash" = "sha512-2JNd/foVB0ZV0SpgijQcWhRoOQClatjrYqulqnQ9bZxiW7jMETqvH+Tkr/vJMt2VhGseJu42s9eVenhLoWoamQ==";
        };
        _m1BId9fm = {
            "id" = "m1BId9fm";
            "file" = "collective-1.20.4-7.45.jar";
            "hash" = "sha512-cVjH2aS9ih8geyQmFzcKC6pOTVw/b7FW+4xmdIKEVRcSilA7BObMGgidP+uYl60xiDjpUqstcQNTAwCjvTlBtw==";
        };
        _Y4d8roqC = {
            "id" = "Y4d8roqC";
            "file" = "collective-1.19.2-7.46.jar";
            "hash" = "sha512-mD1tv7RWkXDQog+j4mxj8QPnalff7d1HkcIzMr+2CeWwHu6HWeIWMuepWFK7S9jRblKZM3a9AIf5o8fHhajImA==";
        };
        _EoDPrw5V = {
            "id" = "EoDPrw5V";
            "file" = "collective-1.20.1-7.46.jar";
            "hash" = "sha512-tAuRuG/3Ul0fHf5WMqrlU8FOKajDR46J9KtLjhUg5Qpg9Aw61R/5F+eSjoA48IR7ZNTCz4kl9/XPxqvSeK9HUg==";
        };
        _wr8FDooA = {
            "id" = "wr8FDooA";
            "file" = "collective-1.20.4-7.46.jar";
            "hash" = "sha512-JWWWYePw+FB8sZJ2u5byg1DBtj+tTHsUg5TPvEZXUxz62fgcvcn0uesshvlGH6OMVFv3/S5U0Lp8+2cUqNiKqQ==";
        };
        _kvdC8nko = {
            "id" = "kvdC8nko";
            "file" = "collective-1.19.2-7.47.jar";
            "hash" = "sha512-hMcq9QNnIrY892mvlLw6mCeR98gPV7TBrYGnonsV51tjPO3mHjnVYIBcn03EwHlLNI95uO2fmtrG7NQ2xXRxlQ==";
        };
        _4yoITBxh = {
            "id" = "4yoITBxh";
            "file" = "collective-1.20.1-7.47.jar";
            "hash" = "sha512-zDm2l+4sqmiSG4B8xRClF08uyKUoH6j9WVsxrQbROcH/fL6f+sQjVTREpNxL7r2K5PSqK8S3LtSEk4txLz/P8g==";
        };
        _CC97dyED = {
            "id" = "CC97dyED";
            "file" = "collective-1.20.4-7.47.jar";
            "hash" = "sha512-N+1Z2tuiPWxOIMyLIR/nLeBMDYTAqnqCei6OL1g0YXN/ojVUoE+Fs0LbA5aVWUtit6NgLYUqIhN5Kt//VnyMoQ==";
        };
        _Dhc2pLuW = {
            "id" = "Dhc2pLuW";
            "file" = "collective-1.19.2-7.49.jar";
            "hash" = "sha512-ofiMtMYP3uAVxQfMQbFXAX4m2/9DzGErQHuC1boVdzg7nMyTpeJ3pAiv3+UcdShYBCqu/IcmaWhm3WuBzMfuAQ==";
        };
        _hwGW33qv = {
            "id" = "hwGW33qv";
            "file" = "collective-1.20.1-7.49.jar";
            "hash" = "sha512-9hu/o8a2UNmfDiVutECySCop1sxZPyv8AlRFfHjBhyxdfS6Ue9KF9XC4JTtt6MWOvwB0EkJiNug4qM8hdzoC6w==";
        };
        _a0zM6RiQ = {
            "id" = "a0zM6RiQ";
            "file" = "collective-1.20.4-7.49.jar";
            "hash" = "sha512-pCnV1Ek8suIfdmV5rRh+BpCDDXJzP5vSxgjnKxXPUxKYSz2qTQ3El2dr6Rh0zv/DiVvWFH5w4esph47g+UmgeQ==";
        };
        _aWMkM9hL = {
            "id" = "aWMkM9hL";
            "file" = "collective-1.19.2-7.50.jar";
            "hash" = "sha512-xXWiDAeYqbMPeF7Zz0OUYqF/QLGwrXOo12Q1B6GwkBnMomQSIudfBQlNYPR/ruV2405rO3ZIQso+Ngmjlke5Rg==";
        };
        _nuJkNPys = {
            "id" = "nuJkNPys";
            "file" = "collective-1.20.1-7.50.jar";
            "hash" = "sha512-7MAry0IGZDH+Ljwjf59G3qGPQKl3S7mZmO13Y+p678mES/44v2iL3HnbmvQZIHl+k5BPGQwSCITmMO+wCDRYIA==";
        };
        _wbm1k1Uy = {
            "id" = "wbm1k1Uy";
            "file" = "collective-1.20.4-7.50.jar";
            "hash" = "sha512-gPK6i2/NLGyuZ7+tEnukYbjQ1/o7AJo+T6SqFWlSzt/Ai4i2L20Ut4p9IQF6mHygyBNKFEBSm/qK/Uw5H6X36A==";
        };
        _N0LGCA4x = {
            "id" = "N0LGCA4x";
            "file" = "collective-1.19.2-7.51.jar";
            "hash" = "sha512-Dkh6knLZ9xuFZDaRMeC+OgpU0uNRE4q4DvJt9u7VCpujDuee1scmSYsMFfh0o42kEvEC3jY6b3qbcfyIvtuOHA==";
        };
        _QAOn2FAA = {
            "id" = "QAOn2FAA";
            "file" = "collective-1.20.1-7.51.jar";
            "hash" = "sha512-uxYYBxggk+wcrxay795u1+AV3l4nk2g26rMekJbdBXMykCLHmtfwzfnRtkzoz4shUydxQbiuXmYJ3hSyUfdlFg==";
        };
        _4aycctag = {
            "id" = "4aycctag";
            "file" = "collective-1.20.4-7.51.jar";
            "hash" = "sha512-xeZPj1McUTov1mOY1069D5AIMz/lcLDAtoYxjPv+Uyd68JzTjSnj4YVSB/rN3IRpYbRf7bo9Yy6TK9C4lpjJFQ==";
        };
        _FlDkuCuI = {
            "id" = "FlDkuCuI";
            "file" = "collective-1.20.5-7.51.jar";
            "hash" = "sha512-q1r7m19u6ouIlSEE60rtxVupJTz4dDUvwJTWENSE3uRzi7dGNz4jx4bacIn+fTNy1Yln3QFLseQ9HGN+g4MqtA==";
        };
        _f4tbzQaV = {
            "id" = "f4tbzQaV";
            "file" = "collective-1.19.2-7.52.jar";
            "hash" = "sha512-z7OZ6Ga9XnCbTJ7ZeRhakpoxTkKUhV6jIrez40eWsl6XgXzxfmwjD6s4MAV2wK3jDASHbtNF9aMp9/TW4Rvaqw==";
        };
        _Naj0SudU = {
            "id" = "Naj0SudU";
            "file" = "collective-1.20.1-7.52.jar";
            "hash" = "sha512-V4nn7vMx8l74Qq+N9Pqgu7kjw5Iw7+wf3tRJf599uZiNP+cMWMByrzOFkykImpZuQ0vphJklTbkaldJBWkAHZg==";
        };
        _PIpWqJOc = {
            "id" = "PIpWqJOc";
            "file" = "collective-1.20.4-7.52.jar";
            "hash" = "sha512-s3rXA0/5PLbC/q4ZUPfqw6ngcU7HmSoNIeRa7SYRoXcisbJxZm0O+0XyGhyb17yipw+Z/GlMIsGC21fjL6Au8g==";
        };
        _4T0oqkvt = {
            "id" = "4T0oqkvt";
            "file" = "collective-1.20.5-7.52.jar";
            "hash" = "sha512-MLm39XNfQsIlK86O30F+hf3hEELI3IA8h1iF1lh1zB0YHjF3b0S0FeDTGVoCwtCCsNK4eCs1r5AlbSBFa1ZflA==";
        };
        _3yzltsrI = {
            "id" = "3yzltsrI";
            "file" = "collective-1.19.2-7.53.jar";
            "hash" = "sha512-XzrLfArHMX/ExcEzFeK8Qzk+CdcgCJxDIjZpqp9M2+1D0bZmc4apg5l8DOGiSPgvFzI+lYxuhmNHubEFEOofRA==";
        };
        _xHMYc1JC = {
            "id" = "xHMYc1JC";
            "file" = "collective-1.20.1-7.53.jar";
            "hash" = "sha512-lovLoc6U7yOx6zqKLqXL7vljGtqnTkpNJvbJRP8Xv4XhZ6Z9Kdi217Snp7Qsg7aAYqs7855Iemi1TgIQoFlH6A==";
        };
        _KusUWajf = {
            "id" = "KusUWajf";
            "file" = "collective-1.20.4-7.53.jar";
            "hash" = "sha512-EgERTOD6p3AAX1K9zSxWpgZru+TfFhDhzgYeo9HUyhaYjZR1g9BqzF9Euv6opEt53cwgipLs76PxtSaLXKoJ0A==";
        };
        _7TtePiZG = {
            "id" = "7TtePiZG";
            "file" = "collective-1.20.5-7.53.jar";
            "hash" = "sha512-zvPLdaDlfRmkJrvtZN+K8DKrV81Gx5yETAH1JFRPrRPIYo8u+BReIuWtxNTVmoQlG/w32xaCX6qhTkFqI4APZg==";
        };
        _WEalMFiB = {
            "id" = "WEalMFiB";
            "file" = "collective-1.19.2-7.54.jar";
            "hash" = "sha512-TLOf8mb84YnVOYOhXF386aIjp6Hw19cGVn6Swfx2YyW5+qGV71/H7NTGEQ3Cc/UrHNe/UP4QNcknL1rnzEarxg==";
        };
        _ENGS2tc8 = {
            "id" = "ENGS2tc8";
            "file" = "collective-1.20.1-7.54.jar";
            "hash" = "sha512-FyKIYw6sWexVwP9930aRn11c5v1hUhN59chTqBg9OU0NIeQwQjKac12ZnnaDcGC/fwNv49e+7jjhtt8292HzWQ==";
        };
        _RvihQRkv = {
            "id" = "RvihQRkv";
            "file" = "collective-1.20.4-7.54.jar";
            "hash" = "sha512-9xHk9wwvkGxR4alkJ6zgrJM4eSkH1iQryLA6jfGzOpTmYP5SMZZcZ5xdMLp82Fnuj9Wla0y/0CTRSQg3srci3Q==";
        };
        _I3HtlXHN = {
            "id" = "I3HtlXHN";
            "file" = "collective-1.20.5-7.54.jar";
            "hash" = "sha512-JiS+y8CB/a9O7RcvUIVYcRwNNmOK0GjjbJ/bSBFs7ssXicw8kVw9tbftPsf0cDRmgg/zmyAO2KRl/Z+GF0WuSw==";
        };
        _nB61R9dH = {
            "id" = "nB61R9dH";
            "file" = "collective-1.20.6-7.54.jar";
            "hash" = "sha512-xazVHkeYAnTK2tajXKtuFey49OfQhoCXZH2Ag//a7KwJxY7wbxoTFYada/1VT4iE7VHO5qw2cB7WB+gpj+5WnA==";
        };
        _4iHuNLfn = {
            "id" = "4iHuNLfn";
            "file" = "collective-1.20.6-7.55.jar";
            "hash" = "sha512-Qpk4O9yGuONOUegSFEx5D49OAjP/UaJrIb3nu3SG1a885YYY/n12UJNOjgo6QXJavhZVCi7eawKo7IyJ+I4bxQ==";
        };
        _6iMYiZxi = {
            "id" = "6iMYiZxi";
            "file" = "collective-1.19.2-7.56.jar";
            "hash" = "sha512-4kjv9ggONixNtIlsIJ4+5L8t5qW8B1jnKvDBgEL7Po5kR6Ot4uvp4TjnA+L942hYgDLIlY7V/stYdAUzh8k7pw==";
        };
        _MPpjuvwT = {
            "id" = "MPpjuvwT";
            "file" = "collective-1.20.1-7.56.jar";
            "hash" = "sha512-1wA0XbkuOrBEVPELVuiAmjgjZzKqn5oNKr/7k2tkw3UdJSKaXfCo2+7ZuzcHy8J7lHApTXU0hwbuZiXTNYsH6A==";
        };
        _o1macqEn = {
            "id" = "o1macqEn";
            "file" = "collective-1.20.4-7.56.jar";
            "hash" = "sha512-hRaKkFo09jecNJ8QxpQhyczfPpeM3Xi0+QdbnLyMlit3x6EmsRSdk52gqMVBuR/vdS5CWZEHN7tNnYvaNqgKBw==";
        };
        _ctANGjyc = {
            "id" = "ctANGjyc";
            "file" = "collective-1.20.6-7.56.jar";
            "hash" = "sha512-wmCJjCICkO7+85PkkcT89fii5rkaPNlDMsgC4f/5ronP0MNn+37WQI38w79afdBAvn8NVHEzmZvTwOtfcfuttQ==";
        };
        _K9Y5Tmuu = {
            "id" = "K9Y5Tmuu";
            "file" = "collective-1.19.2-7.57.jar";
            "hash" = "sha512-c+nij0NM0wnD144uYFnvp0LlhtqHHwUyKQyn8xTwhnn8a0YJ/nzdBTZ6Ux+mlnkYjJ6nZp2O7hZY9VhC8aI8Cw==";
        };
        _HHgevNRj = {
            "id" = "HHgevNRj";
            "file" = "collective-1.20.1-7.57.jar";
            "hash" = "sha512-SqRelbu8kKp5xe4m5PHGM9hN8xSFHLJkM0B8etoGAeZY6qwt8M9cvN1GoFUsBkGDJe2h8fyHp3eLeB9hZ2gqvg==";
        };
        _yXljDige = {
            "id" = "yXljDige";
            "file" = "collective-1.20.4-7.57.jar";
            "hash" = "sha512-VBJbPv+yHSfyWGRiSVVIU+72dIC0Hj1pdJkSK5Vd5fb/Q214Si3lu9lWiLSrft8ddi8j+QFiyhjiBobskYIPng==";
        };
        _MBk0FFCh = {
            "id" = "MBk0FFCh";
            "file" = "collective-1.20.6-7.57.jar";
            "hash" = "sha512-l9Q6kkyj2FFqcaldqOJDgDqqEk/s38TW35Z8mMOB7HidxKt2mCnMZP5Y1T3nWRDuicmk0QHeozYTFKEbm09xvg==";
        };
        _NYnB3DcI = {
            "id" = "NYnB3DcI";
            "file" = "collective-1.20.6-7.58.jar";
            "hash" = "sha512-ltgjFz6vS89/4SnhU6hNx79jn7PVXSCQ81KiAysBnlt1rP8y2BZglSJPb38SGOxNd+20SXhb3CjStv6/0uY6Pg==";
        };
        _qr3pOf0t = {
            "id" = "qr3pOf0t";
            "file" = "collective-1.19.2-7.59.jar";
            "hash" = "sha512-eNWe3NxGIH+k+4loKDi1HgkB8sAvMvGOMTHkt/TQUFyW9xwFWwHBvLMNHCv1KKyqmJ1RMY+mjJqzZO/NQ5ZnDw==";
        };
        _g5tMPpdR = {
            "id" = "g5tMPpdR";
            "file" = "collective-1.20.1-7.59.jar";
            "hash" = "sha512-WDqhx8rcGTgd8neiccFIrpdKj2yt9zxXLWog0ttrboAUc4eigedClVVHYnRGmqCe6Y56qP1B+guGglIM7IHgsQ==";
        };
        _80qlTsCw = {
            "id" = "80qlTsCw";
            "file" = "collective-1.20.4-7.59.jar";
            "hash" = "sha512-zYHoR5H7bIbbU7S1weWa1D3gCAdlebN62M/5gaX5F3K+D9wrSzqNS1WMkbJ75zM+t4rgmROYHrzVXz73CW0zYQ==";
        };
        _MHJyqCC3 = {
            "id" = "MHJyqCC3";
            "file" = "collective-1.20.6-7.59.jar";
            "hash" = "sha512-inyF15ORnEjxbkV7K+jU8hvfn8pmtIZzHIni0xhCiY7GZdC3YwZ0FAl2dyfkBijOYCchpFw21/UJLgP7d8lbJg==";
        };
        _DdVIUqCP = {
            "id" = "DdVIUqCP";
            "file" = "collective-1.19.2-7.60.jar";
            "hash" = "sha512-txK1oKPWlEGB9d/Wj9gnwanMZDQ+g4FfvrvyAodqocjjCgVBaDEKLIsUPsO+trG2cAWBfpjERuxuEwAHUNUTqw==";
        };
        _tbkgq2aL = {
            "id" = "tbkgq2aL";
            "file" = "collective-1.20.1-7.60.jar";
            "hash" = "sha512-NOYp6pCGiCds1ph/Y5gOqjRcGdJH/xL9ibIDxEX71hgsgSLv4IZ3bu5hNl8aXF0QsXLxJ+EP0X5ZuuxcwDywoA==";
        };
        _MCG5iTwv = {
            "id" = "MCG5iTwv";
            "file" = "collective-1.20.4-7.60.jar";
            "hash" = "sha512-Ny5tauUD+wkMBtSTgRBgQCMldfeN72ijMr9fKPhqzcVM1n7cvoQ0tJs/mioH1wWUkPR8SLtxBmdiFwM4SXhaRQ==";
        };
        _qw4UzDLO = {
            "id" = "qw4UzDLO";
            "file" = "collective-1.20.6-7.60.jar";
            "hash" = "sha512-Z9NiqRu6rGmT6T5JJ9BtBFFAoZ1lIfLBX6b6Lgeb8zTa3fuJTN00PWiMVG3hGENPGqYbjXjMivOLZ0DtiEx5Zg==";
        };
        _PvBc4Jcz = {
            "id" = "PvBc4Jcz";
            "file" = "collective-1.19.2-7.61.jar";
            "hash" = "sha512-+qGuiV0sw8lu4eaJGTJ434s5sKABWdmSDCSohPjyPqSKlterVeQ8K2u1r2LF2STn1oUSRiQiQZvQGV6tC9KdIw==";
        };
        _bB57FIWR = {
            "id" = "bB57FIWR";
            "file" = "collective-1.20.1-7.61.jar";
            "hash" = "sha512-wKWCH1z9m1zmnN3QCNlaUbufUOqbhYPY0NpK9D46pJtEz1ifI1oVEk6unqI3vqFz+/vMCc8BC5aAuYxpKVhwAw==";
        };
        _jVuY2dwJ = {
            "id" = "jVuY2dwJ";
            "file" = "collective-1.20.4-7.61.jar";
            "hash" = "sha512-6Y0dqfSdbA/+0il0SU1W3inj44xfySx1OTIdk/YttHKQLxMjh2qtHwxgBuB3SK8KEti1eSEwKDBgzGqIsqIuvw==";
        };
        _Uy25T54i = {
            "id" = "Uy25T54i";
            "file" = "collective-1.20.6-7.61.jar";
            "hash" = "sha512-+sqHAbFAjWxMkz+xPStHwYEkcwkPLBD4N0bVQw2QWBjNGL0Qww+u3iGdAjUAT+IOWxElI8WJJefsO1cXIWRliA==";
        };
        _rfJmYdeg = {
            "id" = "rfJmYdeg";
            "file" = "collective-1.21.0-7.61.jar";
            "hash" = "sha512-Fpyqav+hGiTJfFaGjq1toqYfnVy5e4tz51Ppnqc7wVmMf+//EsvFQ2wTaQNNExbym2GuFhnP2k9UPftosje21A==";
        };
        _pUnlL3bs = {
            "id" = "pUnlL3bs";
            "file" = "collective-1.19.2-7.62.jar";
            "hash" = "sha512-NA2KmlGGQWEC92cH4MixIciCaSU/cXBEIntQm7uSwOlsN+fKnWdabaxrCgRtXJlraJ3s7RPmfMoTB1V2NCMqXA==";
        };
        _xzRso0Yk = {
            "id" = "xzRso0Yk";
            "file" = "collective-1.20.1-7.62.jar";
            "hash" = "sha512-uSu1TRFP0MYSUt/A38J1Gl1+c9cw8wBiv113KLZOH+5IAvmsuPKL/r4LhIo+60ne27RwzEIqE7RtR9coE2WTyA==";
        };
        _qrcWWO62 = {
            "id" = "qrcWWO62";
            "file" = "collective-1.20.4-7.62.jar";
            "hash" = "sha512-QR9oGIWgN3bdEYHDfSBegdb+7QMZkGeFlTRarqY4+D8nZHskXHRW1CxshSCFhORiug1J5l0WNtfhYhRZ96wbbQ==";
        };
        _SHI1hwZq = {
            "id" = "SHI1hwZq";
            "file" = "collective-1.20.6-7.62.jar";
            "hash" = "sha512-MYv8UEMxO7lWS7hoVFn6Z8xtD67Rl+CYZhnX0QsXvvEV5A201SYqoa0CS4crNCincVnh1idLyPGGPKjHdxMugQ==";
        };
        _24TEOmrb = {
            "id" = "24TEOmrb";
            "file" = "collective-1.21.0-7.62.jar";
            "hash" = "sha512-cPcugCXFZgDiGGciPzkcM5OP5ObxmDRBw4wh66g2sXG0sI7JER7DBrQcBgu7VCtvKufr852wKkvAuvAi2bvhLg==";
        };
        _smscFOAi = {
            "id" = "smscFOAi";
            "file" = "collective-1.19.2-7.63.jar";
            "hash" = "sha512-nHj3I9GuryATWrZYkGRrXgyaBvH3IHfc2j+dGVf7a+sXXSBH9mDm7AR778JZFCnfH8dU7HR7H2NK5xUTyocCMw==";
        };
        _O9BbrXZa = {
            "id" = "O9BbrXZa";
            "file" = "collective-1.20.1-7.63.jar";
            "hash" = "sha512-3zFpiR1RuidPlkRxZyDXHLGlmunI0D6C5uD2cKJFtmTdY20CeBiJmlZ1yFjUUa+qMA3wj2sXBzKOsZhlQ6L8PA==";
        };
        _Pm14gLLo = {
            "id" = "Pm14gLLo";
            "file" = "collective-1.20.4-7.63.jar";
            "hash" = "sha512-tEefBNGziWL6OeGOrPiY7QTMdcuTp91IPvud1k+SUmmkRRcgTfS4xiLF73/ZrYthANJhQDL1oF3WPBV/1SRHlw==";
        };
        _QO93UsDJ = {
            "id" = "QO93UsDJ";
            "file" = "collective-1.20.6-7.63.jar";
            "hash" = "sha512-DLxLnNxgzYTJHFZHNHaCy/Vnm5caCPvmT3zpZRqmAkenvWzyblivZY+aGb4iywBDVHls5NoJpymsrANfiowRbQ==";
        };
        _B7vmr30U = {
            "id" = "B7vmr30U";
            "file" = "collective-1.21.0-7.63.jar";
            "hash" = "sha512-zCnC0bdIH45jXzaCQ7quzgit+76OZ0jGWOPisXf42+F3UVsSEQMaLEWLgFwwLRW4+b0XMwUp0MD2bGnPyl7q+A==";
        };
        _RKCtWE4y = {
            "id" = "RKCtWE4y";
            "file" = "collective-1.19.2-7.64.jar";
            "hash" = "sha512-tOwhjzdPZgxMGakdj9eYrr5Qw5YpZFnF7QgKTHTk2tREQO1Xvhw7wD7WEPzkVg8AYgJnmObkCBX3dtksnJm6MQ==";
        };
        _mNrI5n8S = {
            "id" = "mNrI5n8S";
            "file" = "collective-1.20.1-7.64.jar";
            "hash" = "sha512-4iPcNF7UxMrkZlhskiZk4wQVUfVXf60z2EUhD6w2nKnJJv3rrGFY4hvOVdLeLnNjwOb5iMS4KokrySkJagEUMA==";
        };
        _qXM06FG6 = {
            "id" = "qXM06FG6";
            "file" = "collective-1.20.4-7.64.jar";
            "hash" = "sha512-Wj/gQ9tlwADR9RNy47QMbaCaYN9F/TZNYdOt5+O93XCKt5WMNsK8ztxdfK/DPKgemai/Xt5/oKQQO/Bg1/PC3w==";
        };
        _Vyv3JQDD = {
            "id" = "Vyv3JQDD";
            "file" = "collective-1.20.6-7.64.jar";
            "hash" = "sha512-wsjbCar20AbUtoZYNroWdiLKe9eTqXHSyGoBA0r2UmxVyzgC9qRQ7BIR7Vuf1IGdG7Mn0vsUJ3crSGtTaiBgDg==";
        };
        _hYoENexj = {
            "id" = "hYoENexj";
            "file" = "collective-1.21.0-7.64.jar";
            "hash" = "sha512-fpYgBVmySZmGMT7/uEd/JMWoH12iH93mPdsA3AV59JieAksBD45uabHBVX9fiPn0m4ddboW+zg6al4bsD7UxLQ==";
        };
        _V0tdocI5 = {
            "id" = "V0tdocI5";
            "file" = "collective-1.20.1-7.65.jar";
            "hash" = "sha512-RbHGmLlk6KpkPqRL7OhT9tnH+PdgeCww+OFS1BH6Jm0z+EI+aC3/gMrKi9icfczYgaL5kj2kjIK8Gn8Dwdf6KA==";
        };
        _GnBmHCCb = {
            "id" = "GnBmHCCb";
            "file" = "collective-1.20.6-7.65.jar";
            "hash" = "sha512-eTkpGfaVYJjY2i29gOMB1C5o5Q5lyRbppPUv1wSUZWZxRL6NsuQQpnzEj6zadV3WvT79kfe1ZTG1SfZv4XpA1g==";
        };
        _fdXbFXqd = {
            "id" = "fdXbFXqd";
            "file" = "collective-1.21.0-7.65.jar";
            "hash" = "sha512-OoachAlapcIp69NCBkgXBVNJePIfCBZ3E+XzILNhCqoK2DR9vilTCXKoP8RmM9MjsK26F0U8ES/nB3irlNsuaQ==";
        };
        _msNO319F = {
            "id" = "msNO319F";
            "file" = "collective-1.20.1-7.66.jar";
            "hash" = "sha512-Oj3Cml/NB1OlGTXlnOmZCdqEwySZKJnkQyqNXgphCFn7ogSUs/34X34U66rMNycCtNJxZo05u6bCw2WsGaer4A==";
        };
        _57G5AqzS = {
            "id" = "57G5AqzS";
            "file" = "collective-1.20.6-7.66.jar";
            "hash" = "sha512-cK/AHsIU4itwBzWRcfziJLrmaymNHbDPb80JYdTGMBeboVQhnjiEMByQFpNwHsY5d5jonjnnhKFI0V8tYVeZOw==";
        };
        _L1MNl4Le = {
            "id" = "L1MNl4Le";
            "file" = "collective-1.21.0-7.66.jar";
            "hash" = "sha512-I6pBXmrBSDE8VufZ5Y3IPuebJORVzqPZ+b7Pk+INZqYDfSyurR0Z2eIpOMDg98ULdnhJFf/WGhMl6pCJp9c+dg==";
        };
        _4wd19NbF = {
            "id" = "4wd19NbF";
            "file" = "collective-1.20.1-7.67.jar";
            "hash" = "sha512-rjma3Pk8FIx7XSJEqYtJsjqgN7IxzZ2Jcv4cua03KRbaxNqs1mvN/LYIr3tEC9Zn7TAKF1xAA5sKInOVEKwfeA==";
        };
        _2zKjwrE1 = {
            "id" = "2zKjwrE1";
            "file" = "collective-1.20.6-7.67.jar";
            "hash" = "sha512-izxbF7YWDqlgaY4GbUB/tUb4l7l2h+NxHPqW4bPf6IG3PastPRiWjP85Nfc95+u4I8rp+IcKbPll5seq1L9RDw==";
        };
        _CTDXt4Os = {
            "id" = "CTDXt4Os";
            "file" = "collective-1.21.0-7.67.jar";
            "hash" = "sha512-XwrC9Zz4oRjGpn9qnOcgENGTjtR3FS+B6S3+dWvNJnEb1THZTxgy4MOQnAs8Suy7GGhI9zANoNTvu7t5VkTMBQ==";
        };
        _atnFXlWd = {
            "id" = "atnFXlWd";
            "file" = "collective-1.20.1-7.68.jar";
            "hash" = "sha512-pv3nwkXzXsxRcGjEsA36fjV+VHrSVHEZaabhLuLoJ5LbqE0cUfjVhLjE9XddWCmuCjyxuspBUaMfYaUWCoxG7A==";
        };
        _hbmYqtdl = {
            "id" = "hbmYqtdl";
            "file" = "collective-1.20.6-7.68.jar";
            "hash" = "sha512-4o603cZqMitgca1qqFOADDsHBf37dyeojwjuLnoHAJxltf9T4jXaAkGhNw3Ibqhwef3+lTZRtEJWplmCR7IPdw==";
        };
        _JJEzOZro = {
            "id" = "JJEzOZro";
            "file" = "collective-1.21.0-7.68.jar";
            "hash" = "sha512-pwxoWEtb9cnxtjxvS6ITMA2H5mBsn6SKYlvvprQjS8lB/m8KmiakXmhGD5E7GPqO0EDHlfEwvuxpFDOI3oq9oQ==";
        };
        _HhsvWQiL = {
            "id" = "HhsvWQiL";
            "file" = "collective-1.20.1-7.70.jar";
            "hash" = "sha512-p2CKqLxGgvyKib5+5PcA5T+gmTY+cVzxLC++o9XWOPYV4B76o1oUUN36aQDb2F+70hn/gAkdv+42VkDB6nuCqg==";
        };
        _saNWZItW = {
            "id" = "saNWZItW";
            "file" = "collective-1.20.6-7.70.jar";
            "hash" = "sha512-h2f22DaVYDoQ0GreN5pLWKchVgIywZGBRYamRh6Ut6xUzwPdtbYFE596azv1FrosIVNSiD6kNQt1NDjHcfVA6g==";
        };
        _ZaTRzQs8 = {
            "id" = "ZaTRzQs8";
            "file" = "collective-1.21.0-7.70.jar";
            "hash" = "sha512-Jpa/8mBGVU/Xe9vJYexEQc4dmgD3fa5lDdTl6pmZ1pzHqNGZMzLdSEbJ4EmK3g6G4yH1j/nTzAszypfq0z9zgQ==";
        };
        _4PHvK72M = {
            "id" = "4PHvK72M";
            "file" = "collective-1.20.1-7.71.jar";
            "hash" = "sha512-Xqy4MtjibceiohteHyRgvUrtuNmIiqp8F1Hh8wLVPuyrVW8rKSj82A3aUeNRBc04Inq6G4Pd6nLJmdBtJyw12Q==";
        };
        _lnq6mhee = {
            "id" = "lnq6mhee";
            "file" = "collective-1.20.6-7.71.jar";
            "hash" = "sha512-/kNl6sw9//YO/ClerND+YGDA1P7l5+N4Z8142v6z2FoqfyafoRobHsxFRDy8e5dFYuougBzzLP+TwjDYZ5FalQ==";
        };
        _Z5MOP6R2 = {
            "id" = "Z5MOP6R2";
            "file" = "collective-1.21.0-7.71.jar";
            "hash" = "sha512-s9SyAVm61n08BA13xI3k00sShrHoqlkGOW405tRvmXgFGrotT3A/puDcE1ekAXmHB2H+0PnjsfuNXQ3oEUXb9w==";
        };
        _XWSLaPrf = {
            "id" = "XWSLaPrf";
            "file" = "collective-1.20.1-7.72.jar";
            "hash" = "sha512-OxRgT7q3CdRayNVQ5EWywFYm2WALVlkHxlu3yARWCTlOtRlWd8jU3AmJUskX2WVkXq5wp1laWe0LgYrBYQdadw==";
        };
        _2TNlNeWA = {
            "id" = "2TNlNeWA";
            "file" = "collective-1.20.6-7.72.jar";
            "hash" = "sha512-yaTjL1waL06/riNyirc9dlv02xSieojtNG+z4NlieNHxK/0LVF3Pglq1IqYkhMAiTwfHjTclv8heJkVLBGRocQ==";
        };
        _ZKVNl16R = {
            "id" = "ZKVNl16R";
            "file" = "collective-1.21.0-7.72.jar";
            "hash" = "sha512-x/l/zTBJ59qbw8e+0+qI3s0IrhE9rMrf306V98FRq9NUt1Bs/179NPraXnLqg/yNLTn0gCkcgRqXJJBUJvM0Gw==";
        };
        _luRG8yDn = {
            "id" = "luRG8yDn";
            "file" = "collective-1.20.1-7.73.jar";
            "hash" = "sha512-Wwzlg6a1v5kQA6sfMDij1wMzy69YtgMD0QjGLSEYFXYTJTFooO3v9XrR5slU8sU+ztFAurTM81Er1Hy3d9+8xQ==";
        };
        _FyLSxR6l = {
            "id" = "FyLSxR6l";
            "file" = "collective-1.20.6-7.73.jar";
            "hash" = "sha512-mFjrJFvicrNZrhD0UYZoaG8Xg6Uw5aHB3Cq4+6edDQzamsK/ns6UacUcg3zNF0uM3OaBmcma44wSvpfPSsKsHA==";
        };
        _FIkyMwC7 = {
            "id" = "FIkyMwC7";
            "file" = "collective-1.21.0-7.73.jar";
            "hash" = "sha512-O8FYcyTROB+m32kpX1fFrXz0c6xRZNN/EscXbwqy5f6aI9kU0PFsh1ABoPL4+i2vPoHRQWneKOilNkfX6ojCqw==";
        };
        _CACoN3MX = {
            "id" = "CACoN3MX";
            "file" = "collective-1.20.1-7.74.jar";
            "hash" = "sha512-jtFevzYySttIfP29ILC47s5L8lIQlg8aXMXvVdh2WH5g7zL4Z3/K4Qq1peXwWi1KP/s7l3eDQRQLOCxJydImbQ==";
        };
        _6vIosX3x = {
            "id" = "6vIosX3x";
            "file" = "collective-1.20.6-7.74.jar";
            "hash" = "sha512-w/nrxvBBthonDGt/Yk0/3RZX88Icdr7z8L2+qcqbQKuLFTvRLmsQ93sYO6nXvSXSODgcE0WsMyAyyGg2Yd55ew==";
        };
        _XxKKmaIQ = {
            "id" = "XxKKmaIQ";
            "file" = "collective-1.21.0-7.74.jar";
            "hash" = "sha512-0tE+CocdEkH3vs5Aawa64ZYBowYhLB/r7CyzSKKBtpGr9c+2+1BDfAuUdfOTf4WaXL1O2UTf8IBKe2dEhiNbcw==";
        };
        _S6Wxy9id = {
            "id" = "S6Wxy9id";
            "file" = "collective-1.20.1-7.75.jar";
            "hash" = "sha512-ijs+d20FvMGDEX3OeZ7ug8M4T2HZEJ11n9p+asycYYehWyjdMwwYX1HMimwIK3SrbJs+JhX2KW4adWC1UPnDdg==";
        };
        _zqXCzv7h = {
            "id" = "zqXCzv7h";
            "file" = "collective-1.20.6-7.75.jar";
            "hash" = "sha512-j4pdlFUu8iopFrVImCE/Ziti9nWBNL2tVJIk6W7jC7fPvBAc9mtWSA56H1gohU88yHUaCmVSL+qBqNvfLyWi/w==";
        };
        _psosJ1H7 = {
            "id" = "psosJ1H7";
            "file" = "collective-1.21.0-7.75.jar";
            "hash" = "sha512-4tm/NpfktxOaPX90uarSCpuoEL+eQAO+jneF+Z87cToXkpnegLo2VChS4ynVOfDpWteQjfUE4GsH5LCf4CG/FQ==";
        };
        _AK50QSYw = {
            "id" = "AK50QSYw";
            "file" = "collective-1.20.1-7.77.jar";
            "hash" = "sha512-j6NTyO5mDLlHA8/nDTk21W0F5Wsre5LeG1jMxdNQ2kZWCH2jF3tGKtx67G6wd7w52ZMi6HQ8kTQdgxc3gXjl5Q==";
        };
        _y0V56lSF = {
            "id" = "y0V56lSF";
            "file" = "collective-1.20.6-7.77.jar";
            "hash" = "sha512-p0rdHkMc+E46fwGujHa5YLtCHJ0vjMWmGb3/NGi5aRl0g0ut+cN+dd8qnD/2BthiUg4YifD6jCzZDlgThdEYLQ==";
        };
        _9JlIYT4f = {
            "id" = "9JlIYT4f";
            "file" = "collective-1.21.0-7.77.jar";
            "hash" = "sha512-whQHxWZuW1OVqVYe8h4Wn4rBvjTq+aYOuH+w3tUUDZRvsJ4GG58AlUfRygCGHxjjaPOVpdnr5O/OFkfn3HtfFA==";
        };
        _8H8qNCfg = {
            "id" = "8H8qNCfg";
            "file" = "collective-1.20.1-7.78.jar";
            "hash" = "sha512-YZbd0kOYxlcmduvyawr2AbNBs4Q3KSh779vJLxFwkB5aigby+e2BlI8SE7gxPA36StZcAHXjKPBMzUQP/2peaQ==";
        };
        _jQzdODij = {
            "id" = "jQzdODij";
            "file" = "collective-1.20.6-7.78.jar";
            "hash" = "sha512-rgC4XRhzsGrEYmswT+0gBLKe2XjgDU1i0LHGZuHBEi+RuB8CUdTc/Xw+S+e1R4saqDxyFDO0cQ8rkUq04RY/Rw==";
        };
        _gBU0FtR1 = {
            "id" = "gBU0FtR1";
            "file" = "collective-1.21.0-7.78.jar";
            "hash" = "sha512-vGBkZoN2FSzH60z+7wqI7HVBjQGLQu/fJNDSaJ1DE5Y5cUSuf3aQBqu2QbMCL9N9oUmT70eSRbkifpZa7B2k0A==";
        };
        _mLJbbJPj = {
            "id" = "mLJbbJPj";
            "file" = "collective-1.20.1-7.80.jar";
            "hash" = "sha512-SineSDQWjgWeUhm+Er7IaTeN4dMiBp0kJqJwnj7zxZT9nYzauYmiai2Czq1DGjI3pzhtNtf3UyYONKVrTwfIKg==";
        };
        _H9p5Jgm9 = {
            "id" = "H9p5Jgm9";
            "file" = "collective-1.20.6-7.80.jar";
            "hash" = "sha512-Bm8BYGPfa9UcjcFAeD5ZKIeQqqSV9mJ2vPIfPFEHr9VBcZkJVmS0xWx903eUbMl+fUbLQF6g5hHbVDLAMm/Kgg==";
        };
        _LLEkBFJV = {
            "id" = "LLEkBFJV";
            "file" = "collective-1.21.0-7.80.jar";
            "hash" = "sha512-sPb0sPcdCadW35K5SKK0tYX4WJPUA43yqGsZ8R71t3DJk+LohT9iJr6qXzG54XZ7rh7YTTvgQ+M+P9mFmX97dA==";
        };
        _RN03Mkrs = {
            "id" = "RN03Mkrs";
            "file" = "collective-1.21.1-7.80.jar";
            "hash" = "sha512-WXnadfrqgQiTZO7GdiCbTHjdwathhL6WDJXx5V7rDgysvk6TXCL2B2C9lN6R6CTpsciWpW6y2Vd5r1EHKifOoA==";
        };
        _vddVmQmc = {
            "id" = "vddVmQmc";
            "file" = "collective-1.20.1-7.81.jar";
            "hash" = "sha512-ZCcBhdiqNiKZ4r05nAm/brZL3mxW+FyoXg8nvOG+nK1lovck/xvwORNGPfC5lDI2wJtejQUkQkzbKaeb+qjtTg==";
        };
        _Ix6FZ6dd = {
            "id" = "Ix6FZ6dd";
            "file" = "collective-1.20.6-7.81.jar";
            "hash" = "sha512-TnzdM5cwL98Wh47GMrf6fRFRACM2JPKrdJ+hwvWOhKh1Fkqa5la8m827gIR0X3zs35yIfUgVMzv58zQ5TFuYkQ==";
        };
        _X11matRJ = {
            "id" = "X11matRJ";
            "file" = "collective-1.21.0-7.81.jar";
            "hash" = "sha512-XsUHfny/dCIvVjIFdOvucZXMAZOf/WolxxT1LWX4BmgYh62prO4kL234YW1fC6D5rsnfijdSpSLKxH3kLc0+Jg==";
        };
        _4jghdgE7 = {
            "id" = "4jghdgE7";
            "file" = "collective-1.21.1-7.81.jar";
            "hash" = "sha512-WOr9jmpFRbd7zPBI5BnOqGUQFSsEWr4wkzhIItP7o3TzGkhFIrv+dZheG4688K3Gt/0h+R5TaEEtxcevO3bE3Q==";
        };
        _e8tFPGEH = {
            "id" = "e8tFPGEH";
            "file" = "collective-1.20.1-7.83.jar";
            "hash" = "sha512-mNYjs0fhiPCzIxrzrwqKTRzpv3wtkmMwOQfhF3HwF9izQUpHHLMWhPDJX4xqYsiAyk7f7SPnepskz4kIrsRBCA==";
        };
        _VQ1BJ3bn = {
            "id" = "VQ1BJ3bn";
            "file" = "collective-1.20.6-7.83.jar";
            "hash" = "sha512-vuoBsDZpC1iq18+iDxZ/yDcM5iy2oZdhvfYCxFoqKjKiwCLng0OWDrkkPSJBgIdY1McScTGONmaKxHbNo6aDoA==";
        };
        _6IXUZYAe = {
            "id" = "6IXUZYAe";
            "file" = "collective-1.21.1-7.83.jar";
            "hash" = "sha512-oCrFcauu55pAJAb2T6cFlQC0SodgPSvBBmY1S1XxZQuMq6AfnSZkaUeRrTJSyQiOuHtS3LiccVP+KK3YM0oTAw==";
        };
        _jo7YkyNS = {
            "id" = "jo7YkyNS";
            "file" = "collective-1.20.1-7.84.jar";
            "hash" = "sha512-AiptGl/Wa7QiZRBS4fjCbvoKNxwSC+E2DqJykCIOviYayUy5WLYAlA0VQnv1YuzJYtEVU6JGX19ekpMUo9ATBg==";
        };
        _ygrSylbq = {
            "id" = "ygrSylbq";
            "file" = "collective-1.20.6-7.84.jar";
            "hash" = "sha512-6BSvit86+6QgBTje12Dzv56+aEuEEetAIqX6PiB3BDHhFsBIL77IL1c8kyVIRjzMsLcRV8wfXMnk+jFPupvo+A==";
        };
        _13do3Fe4 = {
            "id" = "13do3Fe4";
            "file" = "collective-1.21.1-7.84.jar";
            "hash" = "sha512-K81i8rdKELYD5oeG22aarqo0mOrHZv0giFHiT1gHov2VE1oP7CtjCPZJMSdaQSMQFmQnOQ1/ylE6aBHmpMXpaQ==";
        };
        _TwRIor6v = {
            "id" = "TwRIor6v";
            "file" = "collective-1.21.2-7.84.jar";
            "hash" = "sha512-6p6o1oEN//jsJ/ueL+LSPxZyaCoB5w8GCgeUSy6DfuADgiU02MFVa5sH+c+cXsE46I6pMunOASC/SQPjmFf7oA==";
        };
        _cOVyfKx2 = {
            "id" = "cOVyfKx2";
            "file" = "collective-1.20.1-7.85.jar";
            "hash" = "sha512-+1QQQqVaLwEwvltwlD8KGTII4yK1kr3qr6CrQG8jHXZID1aPe0HNZUO/lMdpU1UAiA66hn0KIugw4rQVUCXyJQ==";
        };
        _xBgJJeLc = {
            "id" = "xBgJJeLc";
            "file" = "collective-1.21.1-7.85.jar";
            "hash" = "sha512-lWjx98WweTHxuzJmaX28L28NlabJ9iUoh2Urgo8bF/rX5H+nXxwQbXuCvG8/b4Jy2hJ3Fq9DdZkez68kbJPvMQ==";
        };
        _FR4M3jGT = {
            "id" = "FR4M3jGT";
            "file" = "collective-1.21.2-7.85.jar";
            "hash" = "sha512-4kYy/V3XwJMx8jru2UXtg2b+GZOyodAEB149f9rLAQjSk3scU7Mog79TGmKKc6Tdb+7VXDU/3G5sDDabJAv0CQ==";
        };
        _atzqfGFc = {
            "id" = "atzqfGFc";
            "file" = "collective-1.21.2-7.86.jar";
            "hash" = "sha512-KLLYyBcS5ouJAmWefd7SWLw+Fhq+nvEPbjtqV6j9tkigEcKXaPOZdUP8zuggMYE5VZBlwyurmpiAXaWZKNNSLA==";
        };
        _aNzU64AT = {
            "id" = "aNzU64AT";
            "file" = "collective-1.20.1-7.87.jar";
            "hash" = "sha512-Zay3TlrNVvFQf/g87ob6Knjv6l/yV3govRw4Mjr0vLWUv6TeudURBgA1yVAwRqXaf8zANCKObnmcL7Nvv1nhqA==";
        };
        _nwmUrrgY = {
            "id" = "nwmUrrgY";
            "file" = "collective-1.21.1-7.87.jar";
            "hash" = "sha512-tK2p0CEXttNPKr65DLmfGNJCadU+3AFBMBwYqOFkQPP2uOeHmpFd1TmanVm4Mi0LI9HMz+ISmMO5VnYblh28eQ==";
        };
        _BrKN9KUu = {
            "id" = "BrKN9KUu";
            "file" = "collective-1.21.2-7.87.jar";
            "hash" = "sha512-8BJG70rNB282eebJwRyy0qGWZEX4ZHaFN72tOk4R4Wxi9DuPb3gbGdHRc8B6WIDIbHW/BCRIhWUzx+L9X1/tZA==";
        };
        _OXrk2aYg = {
            "id" = "OXrk2aYg";
            "file" = "collective-1.21.2-7.88.jar";
            "hash" = "sha512-FFkp+fcw1lJfet9/moaF4bzDMaDAOWoxdLXLcYWkypmYsCjksLdE1PqlO5lRFbK98F7zQobVNyJPPxsS3GgsiQ==";
        };
        _GnwIlslS = {
            "id" = "GnwIlslS";
            "file" = "collective-1.21.2-7.89.jar";
            "hash" = "sha512-DVMV77hm6DgWf8/0VOEek+SJ+fDKVQ7F2RXn5ZmnV88y4PXs/SQbLBuHQXwX2dEDwIFwsZ+VnKesuB5/3NmKkw==";
        };
        _UqTBXnWC = {
            "id" = "UqTBXnWC";
            "file" = "collective-1.21.3-7.89.jar";
            "hash" = "sha512-+OrOc9V+hYMw4uFednZ1EpZMe0tqpZKmHCnmQdL9pG1UjfwYxnqCTAoWo9qK6eG1hd44RuOTBnie2pjAK896rQ==";
        };
        _F3ciVO4i = {
            "id" = "F3ciVO4i";
            "file" = "collective-1.21.4-7.89.jar";
            "hash" = "sha512-hlnfdGND5pc4i4eLUtjrSQJ8pSinX3VJF3U5vyGvJsTwBTrPRVKrs2yNXlAQ1tB5drpk4rJWzaQUV4WmrKt5XQ==";
        };
        _DsTfJqjw = {
            "id" = "DsTfJqjw";
            "file" = "collective-1.20.1-7.90.jar";
            "hash" = "sha512-bG0JbrzoqExQGYaBlvNcMQ5g77IkAccOcJqXKfTVAxj50ks90AP7sJrfbjgbYK4t01dzShrHYob+NjcAeKfz8w==";
        };
        _NZaNwTU1 = {
            "id" = "NZaNwTU1";
            "file" = "collective-1.21.1-7.90.jar";
            "hash" = "sha512-wk8vFyEIC2YdRUejzo6m3LWMX4bvT3UE8ENbtHwkud0L2vO10qagTky6XlGm4ceOzmaqP34QQB78dHSBX2r2Zw==";
        };
        _Ruo2lWiZ = {
            "id" = "Ruo2lWiZ";
            "file" = "collective-1.21.4-7.90.jar";
            "hash" = "sha512-paLIAYCS1oPHwbOrwQ8ynM13bf4aoT9CiRO6rtH9HHA9z/giM8AMUHlabuhRIQzKCflPqXQ2M3gnrttguVebRA==";
        };
        _kRVILcx8 = {
            "id" = "kRVILcx8";
            "file" = "collective-1.20.1-7.91.jar";
            "hash" = "sha512-ivAMEXhncuBxmJzDfFK/lOILSZy+CRdDTAvX00j8ADqPIXV6K1C0sQfQGQoXppvtwu57UIiKLejmFHY+fp1bMQ==";
        };
        _QIVuPeva = {
            "id" = "QIVuPeva";
            "file" = "collective-1.21.1-7.91.jar";
            "hash" = "sha512-DLn1iHfeRvOnpvNXtfZA2uSn6GArgZCxlKLzAGsJ4hMnBAnnk1U1aBaJZiMZUEuLTSyo34N5kr5tWE9KIJxc8g==";
        };
        _bbDHLo2p = {
            "id" = "bbDHLo2p";
            "file" = "collective-1.21.4-7.91.jar";
            "hash" = "sha512-krvdyFLVJt/9WeT18xDDFBbGtliodrowmCjf5LsGWiwp68WuWUTGpA9iwpukBV8dfail4ksb4ccWgz50qZgz8w==";
        };
        _xourzx0y = {
            "id" = "xourzx0y";
            "file" = "collective-1.20.1-7.92.jar";
            "hash" = "sha512-j1kjY/GIhUTvwiPIa/8vjvoMZZpxwy+KPDGMNcZ4wT4zs3fsSye0JeT6tOosyE/3HEIVEta+QwducgSDSQwHvA==";
        };
        _UFZB33AX = {
            "id" = "UFZB33AX";
            "file" = "collective-1.21.1-7.92.jar";
            "hash" = "sha512-F8TWOMioO2I8dW0EXKxdzu3p006lyfMHSe2kdmo8MJz2l4n2DklcGyzD3RqSmVPzgaXKxWSR+zTVLnWQBJK0ow==";
        };
        _ccU3gpvs = {
            "id" = "ccU3gpvs";
            "file" = "collective-1.21.4-7.92.jar";
            "hash" = "sha512-wgxSQp21plgqWu2POZgtrmmH08Qtg6m5W145KXxL2Y36wjKgoKL+FrNx0a2mVd2/VGj11M1WDBPMFJpvLOQ+nA==";
        };
        _k2Ch7TrO = {
            "id" = "k2Ch7TrO";
            "file" = "collective-1.20.1-7.93.jar";
            "hash" = "sha512-ME0vfFBeENFwins6lgBXplintKUPXyUZjeG3Ftd3ji1m+y3OYX9BtPkpvyfQQ73L4lD4L2vBGlXjILb+S40TLQ==";
        };
        _XglaW5sN = {
            "id" = "XglaW5sN";
            "file" = "collective-1.21.1-7.93.jar";
            "hash" = "sha512-3N5mIZcyTVWMDpNU2q1YeD2+j4t/eG/hSE4MdHqBi7UMq4yoCOdlqnb6Pq4b/zHq9LprNoWt+iOJRj1JC8T0aw==";
        };
        _L7tqI2Lg = {
            "id" = "L7tqI2Lg";
            "file" = "collective-1.21.4-7.93.jar";
            "hash" = "sha512-cc1jlV+nA4GbgERWvpODsiwiaQEkG43/pBjnZDu2VryDPbyUTCMMu5JxmhmQQ4kqxMnHGXRG+CX+tsFG8VO5zg==";
        };
        _35WC69l2 = {
            "id" = "35WC69l2";
            "file" = "collective-1.20.1-7.94.jar";
            "hash" = "sha512-mbK21sQUH+jR2mpRgMw/6AOjToBslkCAlyxH8VsURQcWyORb5nkg1mmdgbeKR2bZ/YaK6ZWfkvgGMWWJE/tqkQ==";
        };
        _T4M8TBiR = {
            "id" = "T4M8TBiR";
            "file" = "collective-1.21.1-7.94.jar";
            "hash" = "sha512-08GWU1enustbud51w4S/6OHfEiMUl5iLpqjWxrbqsN3V5f4DzDBkVqbzhG/HaXQ8RIoZkv+ijXm0z/z7kTh4fA==";
        };
        _SmRj4qMG = {
            "id" = "SmRj4qMG";
            "file" = "collective-1.21.4-7.94.jar";
            "hash" = "sha512-i7bdh4Jm50unPJuCp85HQf0LhWs2yT+A6soE62uQkGI3nxXEM7iguKmQ/nUh7ZeYPR4vinZMA1+KCLppk3y2KQ==";
        };
        _ShVBApDt = {
            "id" = "ShVBApDt";
            "file" = "collective-1.21.5-7.94.jar";
            "hash" = "sha512-sJGyk5jK7tML7JeHc/sr1J57lUrROtWLAftJAcMxpxpF6TrwvoJc81o21kMXrHXH8a6JEYxldAekGFLDovNejg==";
        };
        _spCUDVBV = {
            "id" = "spCUDVBV";
            "file" = "collective-1.21.5-7.98.jar";
            "hash" = "sha512-DOi01X604lZtya2QYsRAGlr+LUPkDlTxOoPf5NIILKJ0sQNqkcSbTdb2CQtAjsQhgWDWn0hfjjVaPRZHqmtebg==";
        };
        _i0vDgxqx = {
            "id" = "i0vDgxqx";
            "file" = "collective-1.21.5-7.99.jar";
            "hash" = "sha512-3TQHPmqP4tf8UNrMruxgB/qIWcIsme6q3r8IJLx88tXUTuwOAl3sVOyc1/S9cHSHxkfruBSpfn9Lnzufc+9VZQ==";
        };
        _H3YqbdzS = {
            "id" = "H3YqbdzS";
            "file" = "collective-1.20.1-8.0.jar";
            "hash" = "sha512-xLzY+nfACPvJnzd63ps2ruVGPd/KnxXxelKrQJQBqjQizoDK1fN3taS4iGBi3jJZj62X8JDGopXv6Z2nS+fDkA==";
        };
        _Kq85VO76 = {
            "id" = "Kq85VO76";
            "file" = "collective-1.21.1-8.0.jar";
            "hash" = "sha512-zuTmfQcVPiINnz8Xj+RkXq1t+XmrT4To9M1JcGZ9G1pXrlws5EJVIYljrIoGdP5ScXLvm/BQGDNMlY8ndKljEA==";
        };
        _Q8kCwsCX = {
            "id" = "Q8kCwsCX";
            "file" = "collective-1.21.4-8.0.jar";
            "hash" = "sha512-gOcBeM6KFJ/9wsXRTLGlYFGdU9Dz0vqVmmYe6VhPdnhcCOprgdRwCdgNe6XGJqSBy10s0WM1JjjDLnksyRHfZQ==";
        };
        _RQI795zM = {
            "id" = "RQI795zM";
            "file" = "collective-1.21.5-8.0.jar";
            "hash" = "sha512-tT15xaYA73y0Nj44cbMYtyBwMDu62ALT22xbijHzgGY3k/I+buFBUrl3A57cutkBYFF/0RinC2Hc0544Lml6Gw==";
        };
        _jcKaR4j8 = {
            "id" = "jcKaR4j8";
            "file" = "collective-1.20.1-8.1.jar";
            "hash" = "sha512-6CeCu5WD++wR8q68GV4H/5PE5aUBUTQx+4xeM+itb23CDb/z1/Xmq2LKnIGAIi6798ch50e5707HnUbILVyDXw==";
        };
        _1Zu68XS4 = {
            "id" = "1Zu68XS4";
            "file" = "collective-1.21.1-8.1.jar";
            "hash" = "sha512-pRhHgKPFxlAPm1vAmYee7uva7LFpMgB0sk8bwMB/WS9KQ49ExoyYwz+PDKC3t4qDRLvTnPTH3svN+74QPEswVQ==";
        };
        _F611XL3k = {
            "id" = "F611XL3k";
            "file" = "collective-1.21.4-8.1.jar";
            "hash" = "sha512-GJjUMgG398fMMYoBYt6f9+WxFuB2kSBK0JRaAwCF0R104ij7yjgDxe3i/DvmOej67C/nrODZM1L5xTIxfJl0IA==";
        };
        _TVxkXnUs = {
            "id" = "TVxkXnUs";
            "file" = "collective-1.21.5-8.1.jar";
            "hash" = "sha512-cK5aYGhsiHKv3ks5jkW64GCw2UbgYMYsYLJ+NuZpdYOqwFgrZyPfn0gAHlgHq0P5jvXeuBDesWWLI95JHAh4yA==";
        };
        _rSeksOK9 = {
            "id" = "rSeksOK9";
            "file" = "collective-1.21.5-8.2.jar";
            "hash" = "sha512-FWYkA+p9bh0Q4z1r3rSFcNtfrB+kv1EI+IKokwLfDx7LW19s3TgLWXvtLLuFc79X/6xxiGKrmJkHMCiZPxmp1Q==";
        };
        _P0uRrvF9 = {
            "id" = "P0uRrvF9";
            "file" = "collective-1.20.1-8.3.jar";
            "hash" = "sha512-ESY9tollvX1ycoTs/YQEfQCFxkevGqiQOJaUZRV0KuXO0hzztGSX3PXjX/Hw22RtrSvDMLnDmXz3WzBNNOT3RQ==";
        };
        _ao7rZsss = {
            "id" = "ao7rZsss";
            "file" = "collective-1.21.1-8.3.jar";
            "hash" = "sha512-wVYIkmZF1QpBinahzd5Xwm4DIuFchx1hHy3Kw6Pc3eBOsOcOgJ6bvuaYok7dMqIzyiWrhRTbx7k87xzZGKtBPw==";
        };
        _I5jY2gQ2 = {
            "id" = "I5jY2gQ2";
            "file" = "collective-1.21.4-8.3.jar";
            "hash" = "sha512-lcGLVaYxv9y8UBwXI482wfKE2QqGb0mNvyt3znudywJgy6AUOhbcvyVGYHEOqP29iUjKyUE55mC/JVgbSfojNw==";
        };
        _aCWSF57s = {
            "id" = "aCWSF57s";
            "file" = "collective-1.21.5-8.3.jar";
            "hash" = "sha512-v0dQLSDgPC/Vlk5HmdeYgzQ1j/4my7m5QU1FPXcaGZOOE9zAmJ9bHAxell81qfSAyVzwhJgYxkM/RwdxxMUing==";
        };
        _7bICOv60 = {
            "id" = "7bICOv60";
            "file" = "collective-1.21.6-8.3.jar";
            "hash" = "sha512-2cE+CR63skm6Cy+qnizD5m21PcBDMHpQVgyl2zgXHT30f9abt8r+UcY5mNoO+agOwUSZQvN52Hf5U3sjzHIvvw==";
        };
        _XLJXEnQw = {
            "id" = "XLJXEnQw";
            "file" = "collective-1.21.6-8.4.jar";
            "hash" = "sha512-49hkXjxkF8G3WuGQfjE6gLGRmhFkLpV7QWRx2z4SVw2Oc7bE2MiCiBssTCVcKpictt4rTY1o2g5DyRahi/I58A==";
        };
        _1vOnuu89 = {
            "id" = "1vOnuu89";
            "file" = "collective-1.21.7-8.4.jar";
            "hash" = "sha512-xpov2ZBlDkZqwfKagYEmYGPm7lTbLQGvlW7vQ5M4WyQ62g6bBWRojJK3iooAL9+/05IUhx2wVvQ+yfBgYFo1iQ==";
        };
        _mld0ZPD9 = {
            "id" = "mld0ZPD9";
            "file" = "collective-1.21.8-8.4.jar";
            "hash" = "sha512-71/HTUXmUo/To1i/8a0Dis482ho80grJH+ilIVw5ylH20eLGPwTfS9tcRNd5gjPPbnHANze632dzV/Co8r3cyQ==";
        };
        _5V8QOGQm = {
            "id" = "5V8QOGQm";
            "file" = "collective-1.21.9-8.4.jar";
            "hash" = "sha512-fkDkcJphVKviCiVt9A0ERN36gfXi5pfDINzm/vaW2l4R1plM8rNSYYNuISUFvwxtsvcG6mfZXQeY1h4YLp3jhQ==";
        };
        _aCPOmYsR = {
            "id" = "aCPOmYsR";
            "file" = "collective-1.20.1-8.5.jar";
            "hash" = "sha512-FD5QYhExPydWtGeUC0XeFhfpxWNRIOiAH3YJiOgyqMddjXEvZkDHFD9ANB66pVYMrfruNnQHllA4T1FObP5fmQ==";
        };
        _X9oCIbX0 = {
            "id" = "X9oCIbX0";
            "file" = "collective-1.21.1-8.5.jar";
            "hash" = "sha512-7lInsldnKldW2m9SE0dvl+6ls38Zu+wrbfv0KZf/0DDo1fTPpTEzXu4F2w3iVTVfbKyA2wtBtO96ue6PSi2m3w==";
        };
        _YspdaqOd = {
            "id" = "YspdaqOd";
            "file" = "collective-1.21.8-8.5.jar";
            "hash" = "sha512-zS33qeRv7NrEZzIS40pAhjGAR4hzl1ORIc/UdAVmD0gUPXhQZ5I02QpPXBC+DBPlot0BygwkYlHwKFEhW82GNQ==";
        };
        _MR6ZhTOB = {
            "id" = "MR6ZhTOB";
            "file" = "collective-1.21.9-8.5.jar";
            "hash" = "sha512-q1TvjAMiZ+CGvbCYCyyAbP0sAPW2OIRbwF6Do0DMDfCsuq4C40bDgq2G6MC6G1e1a66+ur+NCDfPY5djPV+AKw==";
        };
        _Kdr4OHyk = {
            "id" = "Kdr4OHyk";
            "file" = "collective-1.21.9-8.6.jar";
            "hash" = "sha512-fm+cLsmoC9VbCd4lrliW8mZaiqczU4QGRdK+vVr+gYSUoqcI1LsWnl9vf4fM+nSgu06hEvmW4oxCQnmkNjDR+g==";
        };
        _XP7bFyNy = {
            "id" = "XP7bFyNy";
            "file" = "collective-1.20.1-8.7.jar";
            "hash" = "sha512-aI3pfV8oCPFMW6Qlr0CEY36iGXV/TA/bZIndsI65E2B/2bq7fr+U8JCWTZq1t1m8gmD2YgglurzrgKmjvrezVA==";
        };
        _QZ8hTzIf = {
            "id" = "QZ8hTzIf";
            "file" = "collective-1.21.1-8.7.jar";
            "hash" = "sha512-W23p+ZHYa5z3mdHFp/Dk1HISVuKupir6qW2vS1byF9QcM+RvLRFy4TEsqCOHzbhR2sX99TixD6Wzm0Y/2wJ5ZQ==";
        };
        _HXF4XRYh = {
            "id" = "HXF4XRYh";
            "file" = "collective-1.21.8-8.7.jar";
            "hash" = "sha512-T2TEMKYQwUK9wY7Kb+oAEFsKgWasZ3GghnKKKSKtdsAf9MVP/vk9JPgFuVzqDYS+AomvK6rQOZ9Kki4ba2VSEA==";
        };
        _eHu2w7cC = {
            "id" = "eHu2w7cC";
            "file" = "collective-1.21.9-8.7.jar";
            "hash" = "sha512-zGiGKKsyEsMolpBCwmAY8zZvDY83F1Tq79qs94Es8ONe0mqwiatwYPWBmc2R9H5LfQIw1ekuFOB4eo40yulLJQ==";
        };
        _A9BCeuWm = {
            "id" = "A9BCeuWm";
            "file" = "collective-1.21.9-8.8.jar";
            "hash" = "sha512-lpueDBj2aoB6SAJIPDvoqmwG8DqXNhCEs4/ranRDdD+/xta7hlPdwTXmWTi4vB+Ih4kLXMtAatMNRrGWqotQMA==";
        };
        _brP8kTNe = {
            "id" = "brP8kTNe";
            "file" = "collective-1.21.10-8.8.jar";
            "hash" = "sha512-7nql9mCEDBHPFc7t741MqI7Q/GesAIQNMHt1vDRLRJJdJsoK3O6kv92Cow24Qk/LSHQDxcLf6oI//R7Vo+ya3Q==";
        };
        _eJb8QANu = {
            "id" = "eJb8QANu";
            "file" = "collective-1.21.9-8.9.jar";
            "hash" = "sha512-gjmS2YvLkyN+DfCCoJhU5oR7VFbpexzopE4Ecxwtog4R0URmeQb1HF8lmdHrkSNQYgJP6YzlXDd0wUY+F7gvdg==";
        };
        _WbocY1dZ = {
            "id" = "WbocY1dZ";
            "file" = "collective-1.21.10-8.9.jar";
            "hash" = "sha512-Yg93BvWGnJYDQwPmMeM8byEfqHTUMz//4ss3EKpXKR1ESWZz8G+nq+1gPdl+QGxk/DKCv2d8+PtSKnx3BY4noQ==";
        };
        _c067xnvC = {
            "id" = "c067xnvC";
            "file" = "collective-1.20.1-8.10.jar";
            "hash" = "sha512-6CSrWydV3/dTSD5rM2p88TB14be6YvVIwr5BSPsLIo657l4TXqXL9JIU+fO5X6huiKblVs7Rhi1v2AcsmeJscA==";
        };
        _MFErUWoP = {
            "id" = "MFErUWoP";
            "file" = "collective-1.21.1-8.10.jar";
            "hash" = "sha512-ryJ7L5BWLvMplkcWEfqvFLb/kmV6s1vhWunOOAUhSCrupi1+OPYoG1UZ2So7ivxgoCfET1vO/capscinAhQTKA==";
        };
        _dEkcqsFL = {
            "id" = "dEkcqsFL";
            "file" = "collective-1.21.8-8.10.jar";
            "hash" = "sha512-6Ar23DtebntfMtZBeUPcukXGbmNCSzmfiFcBMZO5tS6tiCDQwdFiapSLj/2KKvomEhXua4lExGMLfT85TSMADQ==";
        };
        _hfIrbsoZ = {
            "id" = "hfIrbsoZ";
            "file" = "collective-1.21.10-8.10.jar";
            "hash" = "sha512-GKM8MkEu3fLCAKmn1ypqkri1AayonTRB+htqm+eFLxVI00xjag3tIP8x8tMBlWDLUFbrJDRYhpVsQffn8GusyQ==";
        };
        _B1guLZlO = {
            "id" = "B1guLZlO";
            "file" = "collective-1.20.1-8.11.jar";
            "hash" = "sha512-Y5IKXScaky9NwR2OE6aJpWyidhGZAluL6lgsSFqiP1FftmE5A3Hs2iIYkUReRDV8jjkoaVP2NQsRcmMly0QizQ==";
        };
        _VgvgzdVi = {
            "id" = "VgvgzdVi";
            "file" = "collective-1.21.1-8.11.jar";
            "hash" = "sha512-5P8fMWFCiD3gWR6qYbZsz5I+uWZRQ4NcmaftdMkcoLpgGryV+kPykngTjdOdrvN63WhMAs8eysVPM73Z5C9y/A==";
        };
        _8tJ3qV5y = {
            "id" = "8tJ3qV5y";
            "file" = "collective-1.21.8-8.11.jar";
            "hash" = "sha512-P8/yVWMD67uUlfvjsT1CyyKihDI4KFIOz66EaxaV7abAqfixh4FaCxKPuaHoCVENeqv2CrRVW/CtIlENz92N7g==";
        };
        _Gi3mtnzR = {
            "id" = "Gi3mtnzR";
            "file" = "collective-1.21.10-8.11.jar";
            "hash" = "sha512-ORzjBUfC/DiG2RczOk6oEylq4CSXGGeD1kdAhOVjjgRHsopo6NIWDM4f7MOUsqCPtrz7lOC6b/gAnbeBQl7s+A==";
        };
        _Cq0K5Ked = {
            "id" = "Cq0K5Ked";
            "file" = "collective-1.20.1-8.12.jar";
            "hash" = "sha512-lbimtzLZULGhOdGBdDUdQbN9CVlHgMn6HoTeZhPYPqh/ue4chkFFdIFBkG1VHimoSdN5X3idEVFWOHv7fsGsNA==";
        };
        _FFOc67PN = {
            "id" = "FFOc67PN";
            "file" = "collective-1.21.1-8.12.jar";
            "hash" = "sha512-VmHpEHTw7vqS6qaEY3PiwLOK9mC1hYgSbQJKaFfxQ3Xp8tRFLNz5ZVl31B2m4Sr4fAnKJ92EvPgjheDPBv1JTQ==";
        };
        _q26eQtHl = {
            "id" = "q26eQtHl";
            "file" = "collective-1.21.10-8.12.jar";
            "hash" = "sha512-xEQZQgY8AcRciYI1M9eocnOt7cII2oQia1uHivVQ0tH3ZLB8cvRQIKOulp2U/ndau/yg6HQfL7+bOyeitPipXw==";
        };
        _9fUQXa48 = {
            "id" = "9fUQXa48";
            "file" = "collective-1.20.1-8.13.jar";
            "hash" = "sha512-vGE2++x0R+89fs0VDcP1MfeYDo3qlcY4y7Bt3vHyiurdcqIUuv8CMv0v0o+TEGG3Vx9PH7es9vwcCJZepIHP2g==";
        };
        _VTg6femX = {
            "id" = "VTg6femX";
            "file" = "collective-1.21.1-8.13.jar";
            "hash" = "sha512-IK3m1mZEBlnTjsQyAmJJk/R2gahEx/nj5mpGLp+I9dmL3ZoKJieLHtlL1INrPJzbz+9zrYUVVV8jnoS/6kXZOA==";
        };
        _A0CFMmGr = {
            "id" = "A0CFMmGr";
            "file" = "collective-1.21.10-8.13.jar";
            "hash" = "sha512-AVRPXjyFq5jGiLUN4/H8uQIE3k2+ZZctJ+468N2N1rp2JO7rsDBVN0b/knFpoGh0BQNkw16rUF7dCgqLqgfhOQ==";
        };
        _T8rv7kwo = {
            "id" = "T8rv7kwo";
            "file" = "collective-1.21.11-8.13.jar";
            "hash" = "sha512-rxRaSKyJNGx7H/qMREAKkamQjk0d8PbxpgP/BFsf2C2aoEGuonpoLBlrJmwNr4TLW3uNg7B+5T4rwaXCENGaGw==";
        };
        _RXXtkZKe = {
            "id" = "RXXtkZKe";
            "file" = "collective-26.1.0-8.13.jar";
            "hash" = "sha512-mfwPdKeFxVW1kdSAhEJMmIGxBv1ByZmEshVeh49/kXpIA+zLwpkf+qvtQuPuDGnTda8Ed4S+kx136+YknswEog==";
        };
        _rdtoEHGR = {
            "id" = "rdtoEHGR";
            "file" = "collective-26.1.0-8.14.jar";
            "hash" = "sha512-kMofOMSiWshd4816tRnCAuqow+vYauU20QvChCk74jF+XD/Uasui0pt8P0Fy3oG1ts9GN5uyICU8zK25z/yheQ==";
        };
        _iVL4ArGv = {
            "id" = "iVL4ArGv";
            "file" = "collective-26.1.0-8.15.jar";
            "hash" = "sha512-uExS0CrUvgMnLjatF/uN9mwRhgfBv30V3Era//YGA+Bjmgewqtk0CoJdv428FaGPSN1ezVXCANftgW00CybIyw==";
        };
        _20oNLyvX = {
            "id" = "20oNLyvX";
            "file" = "collective-26.1.0-8.16.jar";
            "hash" = "sha512-q0NwkqnwI3j+tOGpzCudjrBb50ldkcsoZX3zHr2FxmlrC+sUODhJ8B6+oayvuAHLjPM8Yera8t32gZbe6p7v3g==";
        };
        _WJCcw5K1 = {
            "id" = "WJCcw5K1";
            "file" = "collective-26.1.1-8.16.jar";
            "hash" = "sha512-yiRcnOVGpOIqMc2sk+/g7iIPKY7EKI0LqjHbFwIsoZ1T7WNB8qigYG/Vf+jGrPN7dDHEsO1dNxaPGpS9KGkfYA==";
        };
        _uS8VfP6E = {
            "id" = "uS8VfP6E";
            "file" = "collective-1.20.1-8.17.jar";
            "hash" = "sha512-LgBswr262ziOMI6s6eeGs/ghtcCIIO3fzj/xzqQVX03sQ0vDWQqRI//Cs3qSQc3qwL//PW8zld85iHC7YR8ABw==";
        };
        _bmhlgYst = {
            "id" = "bmhlgYst";
            "file" = "collective-1.21.1-8.17.jar";
            "hash" = "sha512-PSxBStfPnoV8iTYzGmLEHdUlbl4ycpOJot0tBQnU/K2jifl1b5EGe4I8XLgv9OXEqDJYocbofkEasbkk0d5bIw==";
        };
        _W6jhRGR1 = {
            "id" = "W6jhRGR1";
            "file" = "collective-1.21.11-8.17.jar";
            "hash" = "sha512-Sj6G85iN5udg7Sw8puX3kRbuzz/MIavk/BH6E9IlsVqIvjTXyTLdsrFtuY2U2jTJp5Q2QZkxGd/RewVtjXSITg==";
        };
        _4c8b0rES = {
            "id" = "4c8b0rES";
            "file" = "collective-26.1.1-8.17.jar";
            "hash" = "sha512-M3dC9vbXetRw0OzJx7ThCxZY0QQMtIsr5N3xfyS06Zvc9BGhB65nlY3TXEXxHLKxghJnHL99eyPlEmxPYcd7eQ==";
        };
        _cwnz0NPs = {
            "id" = "cwnz0NPs";
            "file" = "collective-26.1.2-8.17.jar";
            "hash" = "sha512-aLKNNsifL8tboZ2P/pG6BtOd7gkkg3d4h4Uj4tpFeOT5WKJislBCO0CWx8/k2GYmmJJDjKzT62RVFYygaz9U3g==";
        };
        _rbFaiVhz = {
            "id" = "rbFaiVhz";
            "file" = "collective-1.20.1-8.19.jar";
            "hash" = "sha512-TeUV06IaNv6R2pBl+UnDvfCE6wbBulwoXf+c+p45tsd7wIGkL5ZMAS/4rKqAytnY5opb/szMGkpZMlDPFUg+Ig==";
        };
        _2IIsqWOB = {
            "id" = "2IIsqWOB";
            "file" = "collective-1.21.1-8.19.jar";
            "hash" = "sha512-dhjYn5tGjZF/EK3BdtCRzNOa4LhSUcPd/tk54p40odtzquYZZWirMdziO/iMYRupx3NVGLHI2q8GLafwxei+nw==";
        };
        _TpanGjwZ = {
            "id" = "TpanGjwZ";
            "file" = "collective-1.21.11-8.19.jar";
            "hash" = "sha512-jCf57UrQOAbTiDgwybbsdcQmgJu6NtCoZcQdeMZ2HjH/XUTANupUg1+GUzMt1skUnOk7vhvqF0eCVBkCkR2bqw==";
        };
        _IGnRAcKT = {
            "id" = "IGnRAcKT";
            "file" = "collective-26.1.2-8.19.jar";
            "hash" = "sha512-1t5zJ1VCLBIHl7B/1BTtLjpgos1OpNPSNFiyyOEXhJZb/10pSkv78SQef/MmDudNAhi1u/oIONqK20esgqlbgg==";
        };
        _27IPdmJc = {
            "id" = "27IPdmJc";
            "file" = "collective-1.20.1-8.20.jar";
            "hash" = "sha512-h7ttqunyeto0KY15pCR1vuA4d69qbd840R83HTad4ylV16fYuJS9mAaefEy6G+JYco7qB+5bo9WaVk1lhoZfOw==";
        };
        _QS3LpoNt = {
            "id" = "QS3LpoNt";
            "file" = "collective-1.21.1-8.20.jar";
            "hash" = "sha512-uFAzmrf2lmwF3cRPtQc87lgj8r6vBbDQEwl8hM3XBkTs5vIobsZRUwPqtL6yg2hjoQSq4sVzS6jXokeK3oEZbA==";
        };
        _1AikiD1Q = {
            "id" = "1AikiD1Q";
            "file" = "collective-1.21.11-8.20.jar";
            "hash" = "sha512-lqIL8pNbnMTIdBRUK5XvO5oO0ttqpH/e59k4gIdoyQDGblNi3b7aMhnzv6K7dtqvcO2KWaaqDMJWUer7SNZZNw==";
        };
        _9smDW0F0 = {
            "id" = "9smDW0F0";
            "file" = "collective-26.1.2-8.20.jar";
            "hash" = "sha512-yF6ZeJu9qKKegdOT/hbx/XpbqQwmv+pzcyIKz2QPl13xCM6N5qAKsC6uH0NAX/0QBtSzxtxwq+AD5BMps3FlqQ==";
        };
        _mqC4eQ0N = {
            "id" = "mqC4eQ0N";
            "file" = "collective-1.20.1-8.21.jar";
            "hash" = "sha512-fReRstVx+WBcMMsGXd3+x/cTPPBNTAg6Lra14+Ah5giZk2nQKjH1U1pgZuoaQV5EJs330HtW+YQJ9vwLXuQzWw==";
        };
        _yrD77nVa = {
            "id" = "yrD77nVa";
            "file" = "collective-1.21.1-8.21.jar";
            "hash" = "sha512-bs2AeZ/A9maT+9S1nmu4OE/3eKXCeDNU6uyaHlRMhW/2k74yxe3uSsa9d2KZUVVl4ZwEVnXA0i3KXfzQba56Zg==";
        };
        _ypHoHtrK = {
            "id" = "ypHoHtrK";
            "file" = "collective-1.21.11-8.21.jar";
            "hash" = "sha512-hmFXJcuIMDIy38lRO5TlVV82tERTqZqNyRTMRNF5M+qyo+4xCGfoI/tX8J+VDxDTL88xBUxL1WXw9aOj5/sruA==";
        };
        _GyloFJNa = {
            "id" = "GyloFJNa";
            "file" = "collective-26.1.2-8.21.jar";
            "hash" = "sha512-C4Edeya1MghVB3Zehgm9cAVx9jqGq1VFxg0/VLzDBEB/sliGllr1+zRUMiqau2tBlwgRSYYxqv+wABZDoGpCTw==";
        };
        _VaV1h0dI = {
            "id" = "VaV1h0dI";
            "file" = "collective-1.20.1-8.22.jar";
            "hash" = "sha512-36hq85DuZr9XCR/J5XrIH541xGC6opShB6aBskugD5PI4gb7aOeRbJ8unV+CuQzLnJvQkVnYHyub0GUjvRvNcg==";
        };
        _6xEh8Qbr = {
            "id" = "6xEh8Qbr";
            "file" = "collective-1.21.1-8.22.jar";
            "hash" = "sha512-5ZjOf4vYIvqKX/ohxF+hoUcWGRtnkauM25ama0ZHSDwbbixOOLoTov9el6k9hRy5AAmFoPLccDQ5GBH7vc/pqQ==";
        };
        _6EPDFSpU = {
            "id" = "6EPDFSpU";
            "file" = "collective-1.21.11-8.22.jar";
            "hash" = "sha512-U//MGuJnEyVMEal19NUYLnCbY39HBuVjzx0+i5C6tRDtZVJgmh51fimPUFrpqr4c25Uq+9woecgDkiZ4NzOjtA==";
        };
        _ZnNSwSh3 = {
            "id" = "ZnNSwSh3";
            "file" = "collective-26.1.2-8.22.jar";
            "hash" = "sha512-4JmDc+ATtfmCjSpv3cq3GQN2Q8QFziSgLEsR/AJ0wdvqy0hs5apR0uYCJ8jdCnTRlHr4tk7pNt13TTrWrHO7xg==";
        };
        _oNQJ2QEr = {
            "id" = "oNQJ2QEr";
            "file" = "collective-1.20.1-8.23.jar";
            "hash" = "sha512-yEiVEpfjOsLXPpWoKpAZ/lB69SH7Doh956A9mgACIplk69dq5pCit/VGwRPBB8Axq94rYiBwWoP0a72j61MzUA==";
        };
        _BV3sMDFA = {
            "id" = "BV3sMDFA";
            "file" = "collective-1.21.1-8.23.jar";
            "hash" = "sha512-3DPAtdu9Epvth4MhBylYQi6RiRNn2rvFPmkgpQYlQOl4zyYIxwzrHfNnIvlFtTAHo2FNhPVFqTPyifNyjXEXuQ==";
        };
        _ABVIZRLL = {
            "id" = "ABVIZRLL";
            "file" = "collective-1.21.11-8.23.jar";
            "hash" = "sha512-LPwHSi15EZnWeDsPF38XHHr/1mlitvaYfKdS0kNivGglX6VrzwVZRGJLXHSCHQaA85sAc0ZMrofM3YkPs0eLzg==";
        };
        _rureE08S = {
            "id" = "rureE08S";
            "file" = "collective-26.1.2-8.23.jar";
            "hash" = "sha512-x9XhdkGZz1vEtIqkmxZdOq7MW0xanUAdI7lm095IrpbvbJS4oc2Yk+Af+q7IB/VQ3bEqCT3G6Lo3SrN/5Fh/hA==";
        };
        _RzyCp8tj = {
            "id" = "RzyCp8tj";
            "file" = "collective-1.20.1-8.24.jar";
            "hash" = "sha512-mw5AmX16ZzjnvfJ5sSrPqD+qSJte9oAqatKdGg/unOY1TXkoJCotRRkz/jS/bDsF+D97no9o3F1N++FB2nImMQ==";
        };
        _RrgdXPcx = {
            "id" = "RrgdXPcx";
            "file" = "collective-1.21.1-8.24.jar";
            "hash" = "sha512-QguYIR3QTssNMN7O9wSBT2UqPolLIe9qZFB2vgeWJu12bQTkaYQmH4oPENes2rEjGnEBthsvERxemx5lcRfIQw==";
        };
        _M8aFJiqP = {
            "id" = "M8aFJiqP";
            "file" = "collective-1.21.11-8.24.jar";
            "hash" = "sha512-HJy3z2fzNPZTfr92KCLgRvRWueCDOHGOuGR8htfcZd5pXgyB+lDvICLAHBYhamNxbdExGfjpJ66QibRNsjkMUw==";
        };
        _YwIBswrE = {
            "id" = "YwIBswrE";
            "file" = "collective-26.1.2-8.24.jar";
            "hash" = "sha512-anKjrlVW8kH0AybmrP1QzFyqfzAaX159KG+6Ij4YpLC9TrsfVnPMJEhXREJmkdOUAn9aeJjCy21E1lV/2MjVFA==";
        };
        _lH1VBD4w = {
            "id" = "lH1VBD4w";
            "file" = "collective-1.20.1-8.25.jar";
            "hash" = "sha512-yrKDuYeTK+D4ev7TkhtvArIkocZtiMuTg0IESCRc36n6CNvhB/v0vjqdLhDZSelqQrs6I/aQ2YeGDecL1VNagg==";
        };
        _IocRsdQH = {
            "id" = "IocRsdQH";
            "file" = "collective-1.21.1-8.25.jar";
            "hash" = "sha512-TYNYIpvj63WwkTRReI98MUq7eOJW8+ENOnn+h9FruZ9OXWv9Bscky+sm9ZCUOg01BOyebwKPAL1DxmFvSQac+Q==";
        };
        _J5qWzsUu = {
            "id" = "J5qWzsUu";
            "file" = "collective-1.21.11-8.25.jar";
            "hash" = "sha512-0qjldcAmc3YWBSeWijsgeTWo3Nhm4kurvudL/wPynmIjmQtfOQl9chC3BgkC8xAm2ozzghtUd52vvtpXEeXvhA==";
        };
        _Pj1ElnST = {
            "id" = "Pj1ElnST";
            "file" = "collective-26.1.2-8.25.jar";
            "hash" = "sha512-JVjqVrXEbEQPPZDBGdY0D7NLizFWthRB6wp8iJKzkWvNVCMfCE40OJXUjwIfzpbHQv9NVEw0tE6wYL2ZCLdMiw==";
        };
        _vY8pUTQD = {
            "id" = "vY8pUTQD";
            "file" = "collective-1.20.1-8.27.jar";
            "hash" = "sha512-NFiCgCU9YSCOsySRFLzJDDyRyePPmawHG4CAE6nNyyDNaHyDYce724eaWHOpyCXCNE4uaCAjgvTWE0IuvnG4KQ==";
        };
        _Rv1uOLbY = {
            "id" = "Rv1uOLbY";
            "file" = "collective-1.21.1-8.27.jar";
            "hash" = "sha512-nEe/ObQJ6sbdUas6C1lQkhXbwXGA+MBu4hZiecuR199XJ0nIJjlmah3ToBtBAqVerFBioiR5OVWm6P8Wlekyzw==";
        };
        _5CiAbYVx = {
            "id" = "5CiAbYVx";
            "file" = "collective-1.21.11-8.27.jar";
            "hash" = "sha512-HI0SjngCNZVq7mmd73yqIcQPgFYtl4RWdqz8dOBL0/F8/sfst5lOp2VA4wB7T9qK3X/YQfLGUhY3fucQXo6lmg==";
        };
        _ZQRPhcVr = {
            "id" = "ZQRPhcVr";
            "file" = "collective-26.1.2-8.27.jar";
            "hash" = "sha512-u8qws5mgzS5PGI/Scc0YGMmaYjyAT0gyaYcJ9QS5rxi9KXYVf7WJFnDPi6eb4EBThwwD3r7I5/Jx+zfkYXVgxA==";
        };
        _v150Kayb = {
            "id" = "v150Kayb";
            "file" = "collective-1.20.1-8.28.jar";
            "hash" = "sha512-VUyGNEhliAC1wOOU7mepL3F2ODT4WChDHcrzTa+bmhkM/UqWrjo9TzN+tuGjdIDc99UEvX2xAmT7lo21XR2xEA==";
        };
        _4ZSJruAA = {
            "id" = "4ZSJruAA";
            "file" = "collective-1.21.1-8.28.jar";
            "hash" = "sha512-bzoyCT/b9rWfromTjuiJuh3hNkdfX0DDZfAm7gcdlcuq5Q8cApzsdwU5ka3SyYw+Jm9M/aeaTajUCiNEJk0O0Q==";
        };
        _MuYyVagF = {
            "id" = "MuYyVagF";
            "file" = "collective-1.21.11-8.28.jar";
            "hash" = "sha512-Nw8o5FYas5T3IAhfZkLMLaqPWHuGI4VxM4psPH6v26mqBz/K0Z+6Ak0XmXXUYI25yZLbrV/NhvN7OjDYBamgsA==";
        };
        _qoW0RMj3 = {
            "id" = "qoW0RMj3";
            "file" = "collective-26.1.2-8.28.jar";
            "hash" = "sha512-mgIcnh7EyI8tHr74BFOgDychvwO7D2NhfP2YzqLkPuFaLYHTPBfVOMW0dRrZzW1WRnsb3jvwUtpha9FUe1U1dA==";
        };
        _vGP3Ir3X = {
            "id" = "vGP3Ir3X";
            "file" = "collective-26.2.0-8.28.jar";
            "hash" = "sha512-NEL1Pr10kjTlYLXbe+lpZYPn356pFVTfeQyhlTykib2f/F2tLyoo3ZSGuo5KJfZvWNlMRIMEqcoXF7JKsm58/A==";
        };
        _JXygO4NK = {
            "id" = "JXygO4NK";
            "file" = "collective-1.20.1-8.29.jar";
            "hash" = "sha512-UxI6N7OyBFG64dE9N6rQBXEFKXqjcgyy7QLlLnbwLPLJMtwWz19FPXCv42Hft+4JxMqPK93G6rH4+BUG+PkFag==";
        };
        _lCnTeZAm = {
            "id" = "lCnTeZAm";
            "file" = "collective-1.21.1-8.29.jar";
            "hash" = "sha512-Iok6I8jvf3O5GMT7+LL+U7rf6cFfoOWVCIO95AFzoazFBpwFTPVqg+m30O4WB4cuivckZBoRd5gAcY1djHy/1g==";
        };
        _11JlKy3W = {
            "id" = "11JlKy3W";
            "file" = "collective-26.1.2-8.29.jar";
            "hash" = "sha512-01sYfifMO1HYkmsjBayY+sNC2rfRnqsVz1SzAY70wCu6nWQe5NUH/bk5twueib28sFxE+rt4M90jvO8xoXqBrg==";
        };
        _lpCfhWoS = {
            "id" = "lpCfhWoS";
            "file" = "collective-26.2.0-8.29.jar";
            "hash" = "sha512-WafvlX+KZnpnaVjRuRXOi8UD46iaEbPant3wkoy72Cuu33JRBDbt/kFHf9VTxXWmFOj2QP7UbZdlYxjbfjEucA==";
        };
        _tJVsljd6 = {
            "id" = "tJVsljd6";
            "file" = "collective-26.2.0-8.30.jar";
            "hash" = "sha512-OQQhRX7OZNn3mZvMcZUFLpqp4Tn1WUdpSlV9Xzo1hbmpzVQGnVRwHDITBnKr3MZQnvtsxOW1JQ1Q98LrCLSYaQ==";
        };
        _j0eS32aA = {
            "id" = "j0eS32aA";
            "file" = "collective-1.20.1-8.31.jar";
            "hash" = "sha512-FcwsfxmJhVJQjyZrXnUH34KU6qq4gM6xELXbE3xdrV/pvfLCdRGYSHNZIYOm3rvYJkRf17kEyR7D0ZPzKtCLsw==";
        };
        _mofpoWGq = {
            "id" = "mofpoWGq";
            "file" = "collective-1.21.1-8.31.jar";
            "hash" = "sha512-K+UbZabnMxWVV6CtEWH44eeQlNz18mYkxh/WL7JG85IBW9iD3k5dh5xgf6clTaTcbAIA02Dc7Ym3UXX5hOxATA==";
        };
        _dwKdiJKa = {
            "id" = "dwKdiJKa";
            "file" = "collective-1.21.11-8.31.jar";
            "hash" = "sha512-GoFkpf3oyYDXfYnC7wZD5prri4HedfJgSLZtGmw7forA+Qt9asTsWMcmyssLVa0NPzLbYHf6/2nUxf5V1lGPGA==";
        };
        _Suzgp5q9 = {
            "id" = "Suzgp5q9";
            "file" = "collective-26.1.2-8.31.jar";
            "hash" = "sha512-exNBIDc3wx4hZGfIv5W8gRHn2oRrAb+gSWnyyI4fSjwWmGon8ivBaf6kzsHnCuPFY/UBETCJ1P6ACijABxoZVw==";
        };
        _dXKIKfOk = {
            "id" = "dXKIKfOk";
            "file" = "collective-26.2.0-8.31.jar";
            "hash" = "sha512-FtcWvZDbJAWV0VwaSDUHc8j2LLYV4T2WBRQZJHFP5+vD9ehPlxv41gjYrvUWlVZZfGQm2d3yoAbK2d+z8p1vUg==";
        };
        _NUeIFwIZ = {
            "id" = "NUeIFwIZ";
            "file" = "collective-1.20.1-8.32.jar";
            "hash" = "sha512-iWDXIjkIBsnoMi9L35Od8qmWcpCozbUY+0OYonRNh40TEIP2NxQ3PvE3JWYMBjNjnUihAlCKDW9muADyPn2jJg==";
        };
        _c3Qkrklx = {
            "id" = "c3Qkrklx";
            "file" = "collective-1.21.1-8.32.jar";
            "hash" = "sha512-GEIA6/zylUqTw69GpXEs64K0TJoqETMd0FYDSbicEP/uj4C+Tq8yGjOHo642dC7rv54mi2F1jySgpRdkk7rZpA==";
        };
        _e4SDY5SX = {
            "id" = "e4SDY5SX";
            "file" = "collective-1.21.11-8.32.jar";
            "hash" = "sha512-Jfzqt991oP+M6MP5mKnYbiebDajZcaxTnRNQUr+31lGtFZryOJLCUOvdMGRImupH22d9PCvm5N8grF4lVR9ZCQ==";
        };
        _iXqgYZEw = {
            "id" = "iXqgYZEw";
            "file" = "collective-26.1.2-8.32.jar";
            "hash" = "sha512-TrFjy0xEKKD3Tf5KZXHIMf3LRaVGXnHn06xtILoo9yxqbXqUpBzS+XgZSWVbF1E3VeK3GqOUwxz+OOD5wGLX0Q==";
        };
        _hMbANJu3 = {
            "id" = "hMbANJu3";
            "file" = "collective-26.2.0-8.32.jar";
            "hash" = "sha512-RY/tk8nWLaNyqwIBlaC+xBaiqLBdJgVdpAS02Ymx0QsKosMHNBNKvWDSRvJiJjQFa0KwlN0PrZ2hdF8umzNgMQ==";
        };
        _OvcGSJ21 = {
            "id" = "OvcGSJ21";
            "file" = "collective-1.20.1-8.37.jar";
            "hash" = "sha512-dQivCwAYmQ8EwrY+5lMf4yrKRsciz5hdJw0WKS0ckNgR5wwL4+qbAIrzjfuUB09pSC01lCd9Z7vwuVvfQD/rXw==";
        };
        _FmzAojI6 = {
            "id" = "FmzAojI6";
            "file" = "collective-1.21.1-8.37.jar";
            "hash" = "sha512-vkSUqIjsRlxSOccHVIedEB/KSYwNCQfMwEfkTZm4w0nTDyLlpJ5UIpBDfu+AXmaHOI3aw8QURa2r991Knt+Yzg==";
        };
        _AlchqKWy = {
            "id" = "AlchqKWy";
            "file" = "collective-26.2.0-8.37.jar";
            "hash" = "sha512-QiZyhNxg5fUZ//NNPRyg22Vy3hxj9FBKWx0MeVmUnJs2/2ot0idi4b7maMGGlKYgQyqXd0qDBIg5C90vLV+bdA==";
        };
        _zfBVSl0s = {
            "id" = "zfBVSl0s";
            "file" = "collective-1.20.1-8.38.jar";
            "hash" = "sha512-gU4TOYzhrTdH/3x6aQ6upEwPc7VPBxRYyphawf/T4A5z7r/3RM/nu4LWrEkH24W04TqfkE84rAyYQ7+p2kcP0A==";
        };
        _d5BBCbgH = {
            "id" = "d5BBCbgH";
            "file" = "collective-1.21.1-8.38.jar";
            "hash" = "sha512-2AFcRMQehv9vwJgA4BVBhwuXxm41LQQlCzrX+Nybo0PuNtBtORnX/etnI5nqF0uNf1ZdBVgTq8raqi38FCZB0w==";
        };
        _gCJVHEL0 = {
            "id" = "gCJVHEL0";
            "file" = "collective-26.2.0-8.38.jar";
            "hash" = "sha512-qrzF4z8x5yRH+QvB/Bju67LvOQtgcIiwgO1z3Xwa/5PXTFfS1ygKEfFs0F8VKNy/awBy062zStXhpRp7teCz5w==";
        };
        _ZrHXYjUf = {
            "id" = "ZrHXYjUf";
            "file" = "collective-1.20.1-8.39.jar";
            "hash" = "sha512-h3K2g8tNTV7BWplccX3sVT0KsH9D8xD8XjTeQCFq2Qq8SqoisDWgw4fDW5gEZV/e2g7cqM7UXulYj3tqjjoOhQ==";
        };
        _4XRlrKGN = {
            "id" = "4XRlrKGN";
            "file" = "collective-1.21.1-8.39.jar";
            "hash" = "sha512-Xo0ldlCyrOBB30dDFyeX36hvrqo/otsTiQSC9DOxibrQN8T1OZtbWw4+ZfqwwIh+9l5cXCTrpsCdqPle00NbAg==";
        };
        _M75JwjyS = {
            "id" = "M75JwjyS";
            "file" = "collective-26.2.0-8.39.jar";
            "hash" = "sha512-4nYgCArlNGCwDKusr/QJqWDg1saBG341GdVGHLYmVOABYWHu2RQ1IXGvVhkbcKl8eTILPvKcBja3SgRxwjmAVQ==";
        };
    in {
        "x9HQxamM" = _x9HQxamM;
        "hiu6IY0I" = _hiu6IY0I;
        "AdE5H8pu" = _AdE5H8pu;
        "JlGCFdxJ" = _JlGCFdxJ;
        "fgCbrjNG" = _fgCbrjNG;
        "VXFyIrnD" = _VXFyIrnD;
        "H2i6GWli" = _H2i6GWli;
        "58aHDigc" = _58aHDigc;
        "en1zxPSV" = _en1zxPSV;
        "wYescTDX" = _wYescTDX;
        "TxqDshVG" = _TxqDshVG;
        "SPcx8ADU" = _SPcx8ADU;
        "7a2ZmR16" = _7a2ZmR16;
        "txSE4rTv" = _txSE4rTv;
        "ADtGFhq6" = _ADtGFhq6;
        "U8mMfaEp" = _U8mMfaEp;
        "9cPokIfz" = _9cPokIfz;
        "TCgTNzFO" = _TCgTNzFO;
        "naW7chmp" = _naW7chmp;
        "RXKgutLD" = _RXKgutLD;
        "QffgYmeU" = _QffgYmeU;
        "j2d90Z68" = _j2d90Z68;
        "tua0AhT0" = _tua0AhT0;
        "EkfgF5hZ" = _EkfgF5hZ;
        "tm0jdAxT" = _tm0jdAxT;
        "HeTJtN5g" = _HeTJtN5g;
        "WAWhlRTC" = _WAWhlRTC;
        "WmEZOaNp" = _WmEZOaNp;
        "UlIUGksj" = _UlIUGksj;
        "aGiCCmxd" = _aGiCCmxd;
        "BAcfv6tG" = _BAcfv6tG;
        "A3d7nEnO" = _A3d7nEnO;
        "PmzxGbPx" = _PmzxGbPx;
        "S3Cuo4Lp" = _S3Cuo4Lp;
        "F3ONlUSO" = _F3ONlUSO;
        "ZcqNR3vC" = _ZcqNR3vC;
        "SE37mln1" = _SE37mln1;
        "VEHNsT4U" = _VEHNsT4U;
        "Ig2Ol066" = _Ig2Ol066;
        "YUtELJU6" = _YUtELJU6;
        "FoXlZuPB" = _FoXlZuPB;
        "6QRFfcE9" = _6QRFfcE9;
        "oVFXzu5A" = _oVFXzu5A;
        "B1BOkfap" = _B1BOkfap;
        "Orj2bXvF" = _Orj2bXvF;
        "NIs9W91F" = _NIs9W91F;
        "EytdzFLt" = _EytdzFLt;
        "FupxQuSZ" = _FupxQuSZ;
        "Co4pZHdN" = _Co4pZHdN;
        "1K8c5iLl" = _1K8c5iLl;
        "kiGHG0uS" = _kiGHG0uS;
        "9GxJjPZ6" = _9GxJjPZ6;
        "IyVvcx4p" = _IyVvcx4p;
        "ThfQmKxn" = _ThfQmKxn;
        "AfDjpIaa" = _AfDjpIaa;
        "B5xGHe3B" = _B5xGHe3B;
        "B4ahhTqG" = _B4ahhTqG;
        "WV0FP7fX" = _WV0FP7fX;
        "IpQzGuDG" = _IpQzGuDG;
        "wcpbCBuz" = _wcpbCBuz;
        "m8EFP2Nx" = _m8EFP2Nx;
        "6Jmp7x4n" = _6Jmp7x4n;
        "7GaIObci" = _7GaIObci;
        "TlXkRgTI" = _TlXkRgTI;
        "LKtLAy3i" = _LKtLAy3i;
        "Fsx8FvlO" = _Fsx8FvlO;
        "zGHCuYtv" = _zGHCuYtv;
        "2XwuYNRy" = _2XwuYNRy;
        "YkWnkOa4" = _YkWnkOa4;
        "UfN2ORVB" = _UfN2ORVB;
        "RpEVMN9G" = _RpEVMN9G;
        "hbDOA9WZ" = _hbDOA9WZ;
        "Yzkht9vp" = _Yzkht9vp;
        "RdtZ7KTg" = _RdtZ7KTg;
        "wItZM6Ay" = _wItZM6Ay;
        "RJLX6921" = _RJLX6921;
        "aq9iJHpI" = _aq9iJHpI;
        "XGwsZhdf" = _XGwsZhdf;
        "UuKpB7rl" = _UuKpB7rl;
        "6vqOUUV9" = _6vqOUUV9;
        "fHUAICta" = _fHUAICta;
        "33vFA4Rw" = _33vFA4Rw;
        "8ILNbXON" = _8ILNbXON;
        "igtHbiEf" = _igtHbiEf;
        "q0CrlnGw" = _q0CrlnGw;
        "SJJKVNC3" = _SJJKVNC3;
        "JYhFFMDN" = _JYhFFMDN;
        "BsTi72qT" = _BsTi72qT;
        "VSeyRLDC" = _VSeyRLDC;
        "2BBNiaxn" = _2BBNiaxn;
        "iYAkFr9u" = _iYAkFr9u;
        "qKKO8WDP" = _qKKO8WDP;
        "ob3TOUMg" = _ob3TOUMg;
        "Ry07tYnF" = _Ry07tYnF;
        "4bLpWjXP" = _4bLpWjXP;
        "DUHESSpw" = _DUHESSpw;
        "TImZvX4i" = _TImZvX4i;
        "hcZX3LzL" = _hcZX3LzL;
        "woDOSBbR" = _woDOSBbR;
        "uPUL2a8f" = _uPUL2a8f;
        "1EVtjc70" = _1EVtjc70;
        "kG7dYlbf" = _kG7dYlbf;
        "Ru7CZbJ6" = _Ru7CZbJ6;
        "BzFhrKgf" = _BzFhrKgf;
        "zlm1xN4C" = _zlm1xN4C;
        "gWj7k53B" = _gWj7k53B;
        "UdOuyNuu" = _UdOuyNuu;
        "XwW9QjGj" = _XwW9QjGj;
        "DKY2R6AP" = _DKY2R6AP;
        "Uql0V2oi" = _Uql0V2oi;
        "87hK2Nin" = _87hK2Nin;
        "mOdtTzSR" = _mOdtTzSR;
        "CkuwnyGj" = _CkuwnyGj;
        "WqnnA6ZT" = _WqnnA6ZT;
        "QRT505td" = _QRT505td;
        "9cxU8hwL" = _9cxU8hwL;
        "TOiX3QgP" = _TOiX3QgP;
        "sP1zYWNs" = _sP1zYWNs;
        "cItvrLho" = _cItvrLho;
        "E7531LyQ" = _E7531LyQ;
        "r7w9ZE5N" = _r7w9ZE5N;
        "uWL6dZd9" = _uWL6dZd9;
        "ACmvfGkT" = _ACmvfGkT;
        "KHeENh4z" = _KHeENh4z;
        "PVIskBgQ" = _PVIskBgQ;
        "awyU1egz" = _awyU1egz;
        "329I384J" = _329I384J;
        "S4aAd42R" = _S4aAd42R;
        "SnJg8NYv" = _SnJg8NYv;
        "a1vy3IfM" = _a1vy3IfM;
        "BWgT7zC5" = _BWgT7zC5;
        "jCggRIqo" = _jCggRIqo;
        "rFwr6M4a" = _rFwr6M4a;
        "JuVfVQNh" = _JuVfVQNh;
        "WZ0O7Fvb" = _WZ0O7Fvb;
        "SwZWi5dy" = _SwZWi5dy;
        "ZgkyK7yw" = _ZgkyK7yw;
        "s08tDhX9" = _s08tDhX9;
        "glzR1sF2" = _glzR1sF2;
        "xx1tIil2" = _xx1tIil2;
        "Z5eRiXRf" = _Z5eRiXRf;
        "h9MDT0mP" = _h9MDT0mP;
        "KPghyuCS" = _KPghyuCS;
        "ga5aXjg4" = _ga5aXjg4;
        "X0bxE6yQ" = _X0bxE6yQ;
        "7DYCoNmu" = _7DYCoNmu;
        "QPcDpM52" = _QPcDpM52;
        "EmXz7dPf" = _EmXz7dPf;
        "qRizL8M3" = _qRizL8M3;
        "IMCNczMN" = _IMCNczMN;
        "6WM4RyY8" = _6WM4RyY8;
        "jXsUu9Y5" = _jXsUu9Y5;
        "LkIXFBh9" = _LkIXFBh9;
        "zdRbNPAb" = _zdRbNPAb;
        "dxbfPuck" = _dxbfPuck;
        "h4IAxIcN" = _h4IAxIcN;
        "GCLh1N7B" = _GCLh1N7B;
        "A6vc8251" = _A6vc8251;
        "EcEMSfDp" = _EcEMSfDp;
        "iBN0SxXI" = _iBN0SxXI;
        "sCcutOgv" = _sCcutOgv;
        "tGIZtt42" = _tGIZtt42;
        "MmcCy4pq" = _MmcCy4pq;
        "U0uW2tay" = _U0uW2tay;
        "RIUVRIKk" = _RIUVRIKk;
        "QnNnnJwe" = _QnNnnJwe;
        "MTOnIVYh" = _MTOnIVYh;
        "twlNCCQZ" = _twlNCCQZ;
        "n07ifpvg" = _n07ifpvg;
        "H2WklRFY" = _H2WklRFY;
        "KfifhNGa" = _KfifhNGa;
        "yGr27JDz" = _yGr27JDz;
        "53FUV1Uq" = _53FUV1Uq;
        "2PRksvUD" = _2PRksvUD;
        "58jAZAWn" = _58jAZAWn;
        "SGCNNPb5" = _SGCNNPb5;
        "zx9O62g4" = _zx9O62g4;
        "JEMRoEAJ" = _JEMRoEAJ;
        "2Xsseho5" = _2Xsseho5;
        "4W9MhvVP" = _4W9MhvVP;
        "m5VczTmy" = _m5VczTmy;
        "HKWRRx3K" = _HKWRRx3K;
        "e59RiZAX" = _e59RiZAX;
        "CkGJ3LhD" = _CkGJ3LhD;
        "cv727Eob" = _cv727Eob;
        "KYvEJ2a1" = _KYvEJ2a1;
        "vcMSY8Fi" = _vcMSY8Fi;
        "OxdtT21B" = _OxdtT21B;
        "rEuPOJLM" = _rEuPOJLM;
        "Blq9POUC" = _Blq9POUC;
        "ARUG4JK8" = _ARUG4JK8;
        "aeqfLXfC" = _aeqfLXfC;
        "wBf37HTD" = _wBf37HTD;
        "BgO0iWHE" = _BgO0iWHE;
        "9FqgVuam" = _9FqgVuam;
        "gVodoy3R" = _gVodoy3R;
        "tlHCEexk" = _tlHCEexk;
        "fI8lZIHR" = _fI8lZIHR;
        "yptbfu7o" = _yptbfu7o;
        "JlJyCWBh" = _JlJyCWBh;
        "SLKUgOPp" = _SLKUgOPp;
        "X4rOSPgH" = _X4rOSPgH;
        "FEkFtY3h" = _FEkFtY3h;
        "xpZSdjdC" = _xpZSdjdC;
        "xrdIea6f" = _xrdIea6f;
        "846kvQa3" = _846kvQa3;
        "eicsb9ST" = _eicsb9ST;
        "wFEmTWXN" = _wFEmTWXN;
        "95gGmAsU" = _95gGmAsU;
        "fUDCGv85" = _fUDCGv85;
        "xah1yaEx" = _xah1yaEx;
        "kWnmHBdy" = _kWnmHBdy;
        "mAk6IqQ8" = _mAk6IqQ8;
        "ZtTeMhD7" = _ZtTeMhD7;
        "4gmCn1j5" = _4gmCn1j5;
        "2B54i25i" = _2B54i25i;
        "kdHENWow" = _kdHENWow;
        "DVUjXjID" = _DVUjXjID;
        "Xje7BwDB" = _Xje7BwDB;
        "YOI3Xne7" = _YOI3Xne7;
        "qFhVrFHH" = _qFhVrFHH;
        "oHf82VIY" = _oHf82VIY;
        "zQP1NGGG" = _zQP1NGGG;
        "3cNwC7Aj" = _3cNwC7Aj;
        "oqnNxKQu" = _oqnNxKQu;
        "yG1WG57Y" = _yG1WG57Y;
        "2NXDklr1" = _2NXDklr1;
        "gnJ42s4o" = _gnJ42s4o;
        "4EVCsLej" = _4EVCsLej;
        "ijrgCywa" = _ijrgCywa;
        "YYGWMEUh" = _YYGWMEUh;
        "WrkGQzi9" = _WrkGQzi9;
        "xlI36HXp" = _xlI36HXp;
        "C8FBulL0" = _C8FBulL0;
        "FyXPc5Xt" = _FyXPc5Xt;
        "g3GCIrpQ" = _g3GCIrpQ;
        "SrKu6MTf" = _SrKu6MTf;
        "gOGGorlr" = _gOGGorlr;
        "IRj4GHYN" = _IRj4GHYN;
        "JdMJonPk" = _JdMJonPk;
        "HpY3QSyN" = _HpY3QSyN;
        "yZ36PvrB" = _yZ36PvrB;
        "3Rmlxe5D" = _3Rmlxe5D;
        "WtJjqWbT" = _WtJjqWbT;
        "ksxBMniv" = _ksxBMniv;
        "mZYSr5yV" = _mZYSr5yV;
        "tQFDdMS4" = _tQFDdMS4;
        "tuV0LNjg" = _tuV0LNjg;
        "eC0mUzex" = _eC0mUzex;
        "HMuqiDvH" = _HMuqiDvH;
        "h1Nr7YQE" = _h1Nr7YQE;
        "21NuXJmg" = _21NuXJmg;
        "qsI9UaAd" = _qsI9UaAd;
        "diqQmTlH" = _diqQmTlH;
        "6SaOeTxF" = _6SaOeTxF;
        "9eKucX05" = _9eKucX05;
        "TejH5yVN" = _TejH5yVN;
        "VHUUVhpd" = _VHUUVhpd;
        "AiyW3zin" = _AiyW3zin;
        "wrrTlIJF" = _wrrTlIJF;
        "ENkdohyK" = _ENkdohyK;
        "1iTaechW" = _1iTaechW;
        "8QlyDLzP" = _8QlyDLzP;
        "kYcltUr3" = _kYcltUr3;
        "DH2Uw1q0" = _DH2Uw1q0;
        "QglVrie6" = _QglVrie6;
        "useRPkIs" = _useRPkIs;
        "JWejCr0E" = _JWejCr0E;
        "qRwDLY6S" = _qRwDLY6S;
        "S9qRgvAh" = _S9qRgvAh;
        "JOZ4dnWA" = _JOZ4dnWA;
        "kFYUiNdr" = _kFYUiNdr;
        "grG0cvd4" = _grG0cvd4;
        "6gFL7JAS" = _6gFL7JAS;
        "knokhzZR" = _knokhzZR;
        "dOacl3VL" = _dOacl3VL;
        "JDfU0wJN" = _JDfU0wJN;
        "QeFW2Wcv" = _QeFW2Wcv;
        "a2YetAXf" = _a2YetAXf;
        "pP8pJNYi" = _pP8pJNYi;
        "S3YWW5su" = _S3YWW5su;
        "Viulse4H" = _Viulse4H;
        "HtL4kTlo" = _HtL4kTlo;
        "Yt0gz1EP" = _Yt0gz1EP;
        "qoDXsKAx" = _qoDXsKAx;
        "WwbsCLJb" = _WwbsCLJb;
        "vsuIXz3R" = _vsuIXz3R;
        "S28Cqjaq" = _S28Cqjaq;
        "Wc1NXz6v" = _Wc1NXz6v;
        "Ervzvnkq" = _Ervzvnkq;
        "TjEE4xxs" = _TjEE4xxs;
        "BAxGmIwF" = _BAxGmIwF;
        "M1d9XTle" = _M1d9XTle;
        "hqVvmTb5" = _hqVvmTb5;
        "6JrAVVaY" = _6JrAVVaY;
        "HqfPw5YA" = _HqfPw5YA;
        "kFQaRYm3" = _kFQaRYm3;
        "dRA60O2n" = _dRA60O2n;
        "6mzn39y2" = _6mzn39y2;
        "BKf8M4dI" = _BKf8M4dI;
        "NUnjI0dq" = _NUnjI0dq;
        "R7AnNUib" = _R7AnNUib;
        "m0EUfHd1" = _m0EUfHd1;
        "984tJ6qq" = _984tJ6qq;
        "wpPA6EBu" = _wpPA6EBu;
        "6PtnrBra" = _6PtnrBra;
        "e9pIvgtA" = _e9pIvgtA;
        "JYaTsjv4" = _JYaTsjv4;
        "fLJAeZ28" = _fLJAeZ28;
        "dngwo4jr" = _dngwo4jr;
        "ziRAbeOw" = _ziRAbeOw;
        "f6EkKYPj" = _f6EkKYPj;
        "IxxnG7SG" = _IxxnG7SG;
        "SW4urIaE" = _SW4urIaE;
        "bMAdpAVF" = _bMAdpAVF;
        "4OSj1ztV" = _4OSj1ztV;
        "tmd4BKmX" = _tmd4BKmX;
        "nA8IWHXW" = _nA8IWHXW;
        "x0DYC9m9" = _x0DYC9m9;
        "dMHwFGW6" = _dMHwFGW6;
        "GP6BBULx" = _GP6BBULx;
        "hHHql4Ti" = _hHHql4Ti;
        "AnttraZr" = _AnttraZr;
        "p3nMHNNk" = _p3nMHNNk;
        "SNrP8xeR" = _SNrP8xeR;
        "LyyOu5dB" = _LyyOu5dB;
        "nxB16vx3" = _nxB16vx3;
        "1pG1r1Zc" = _1pG1r1Zc;
        "MoqPkrag" = _MoqPkrag;
        "qnvzgvXC" = _qnvzgvXC;
        "WyB1pD5P" = _WyB1pD5P;
        "HWWPFuKO" = _HWWPFuKO;
        "vZE5q1pn" = _vZE5q1pn;
        "QDixcC6l" = _QDixcC6l;
        "oXgmhznx" = _oXgmhznx;
        "YAOoGe5E" = _YAOoGe5E;
        "WJBnGzXa" = _WJBnGzXa;
        "IJXvAPTN" = _IJXvAPTN;
        "1OdssahL" = _1OdssahL;
        "yxt2wRUF" = _yxt2wRUF;
        "fyn1QoRi" = _fyn1QoRi;
        "6F6qhu3P" = _6F6qhu3P;
        "fivbVDW8" = _fivbVDW8;
        "v4m23B3y" = _v4m23B3y;
        "TImdHmU5" = _TImdHmU5;
        "uaq4XVNx" = _uaq4XVNx;
        "XdrIqz81" = _XdrIqz81;
        "jpMdJtbS" = _jpMdJtbS;
        "aLJDDfeG" = _aLJDDfeG;
        "pUEgyfV4" = _pUEgyfV4;
        "xa9F4mD3" = _xa9F4mD3;
        "GCWD4JZi" = _GCWD4JZi;
        "8OkXVJtn" = _8OkXVJtn;
        "zTteSpme" = _zTteSpme;
        "ODKDGTON" = _ODKDGTON;
        "tMeJbimo" = _tMeJbimo;
        "DRXb4Ayc" = _DRXb4Ayc;
        "PvuijvUl" = _PvuijvUl;
        "tslDnj0T" = _tslDnj0T;
        "64LWNqvg" = _64LWNqvg;
        "w1vSb4TN" = _w1vSb4TN;
        "sokPQo6T" = _sokPQo6T;
        "3MsEmAm0" = _3MsEmAm0;
        "kePBaq4a" = _kePBaq4a;
        "ZxrOfQ2y" = _ZxrOfQ2y;
        "qgYAmMsK" = _qgYAmMsK;
        "sAE6MBPb" = _sAE6MBPb;
        "fE0ohius" = _fE0ohius;
        "fJuKhc8n" = _fJuKhc8n;
        "urM2VWqU" = _urM2VWqU;
        "RNhYJa64" = _RNhYJa64;
        "RXxjawWd" = _RXxjawWd;
        "Iej5Urj6" = _Iej5Urj6;
        "3juidFTP" = _3juidFTP;
        "KczM4P88" = _KczM4P88;
        "LH8LDr4p" = _LH8LDr4p;
        "S3BtKtUw" = _S3BtKtUw;
        "ptTsBckw" = _ptTsBckw;
        "BZRw9oKS" = _BZRw9oKS;
        "lUnfbPY3" = _lUnfbPY3;
        "db1q4qln" = _db1q4qln;
        "GiHLPR1f" = _GiHLPR1f;
        "TOmpATtJ" = _TOmpATtJ;
        "cwE1632c" = _cwE1632c;
        "JuOp9xUf" = _JuOp9xUf;
        "aBtrJprE" = _aBtrJprE;
        "YYkIVCj7" = _YYkIVCj7;
        "EbteiHrL" = _EbteiHrL;
        "NvHia9jD" = _NvHia9jD;
        "Hr8gBVQf" = _Hr8gBVQf;
        "CsJl6p1o" = _CsJl6p1o;
        "GIf7e4gX" = _GIf7e4gX;
        "Xz9KMXXo" = _Xz9KMXXo;
        "MTb34BGn" = _MTb34BGn;
        "YZdu9B77" = _YZdu9B77;
        "W1CQ9UCz" = _W1CQ9UCz;
        "3zY4oi5q" = _3zY4oi5q;
        "5ZoQQu2t" = _5ZoQQu2t;
        "iOFH8ipX" = _iOFH8ipX;
        "1qPWXAIs" = _1qPWXAIs;
        "TobnIU5c" = _TobnIU5c;
        "84QjDeoH" = _84QjDeoH;
        "HupVHdCo" = _HupVHdCo;
        "SqveMGRg" = _SqveMGRg;
        "DWDAffzK" = _DWDAffzK;
        "Unqy4gjy" = _Unqy4gjy;
        "hCxE3SS7" = _hCxE3SS7;
        "4ttoKXrw" = _4ttoKXrw;
        "18sTwL0R" = _18sTwL0R;
        "CCKW4Xd1" = _CCKW4Xd1;
        "VW8K8GR3" = _VW8K8GR3;
        "xCsh50Sx" = _xCsh50Sx;
        "Tkb68j4y" = _Tkb68j4y;
        "KziooBLq" = _KziooBLq;
        "mrTmqUOB" = _mrTmqUOB;
        "191cluA2" = _191cluA2;
        "q5nfGCvh" = _q5nfGCvh;
        "FecmNcI4" = _FecmNcI4;
        "SxoZltP1" = _SxoZltP1;
        "xePFzQOH" = _xePFzQOH;
        "ZkBUSkql" = _ZkBUSkql;
        "if3kU0mN" = _if3kU0mN;
        "1gvBaGCT" = _1gvBaGCT;
        "NiZNvZHA" = _NiZNvZHA;
        "XN7ZRMQl" = _XN7ZRMQl;
        "ZNn94mQX" = _ZNn94mQX;
        "Qm8iagWR" = _Qm8iagWR;
        "uaxyvM6e" = _uaxyvM6e;
        "It15JS95" = _It15JS95;
        "NnjgoN9X" = _NnjgoN9X;
        "a0nxaF4M" = _a0nxaF4M;
        "Utdhu6D3" = _Utdhu6D3;
        "U1weAjEr" = _U1weAjEr;
        "Vs95Wipv" = _Vs95Wipv;
        "BlMZE4KG" = _BlMZE4KG;
        "sITn4lge" = _sITn4lge;
        "reFHsVre" = _reFHsVre;
        "xR4GpQQO" = _xR4GpQQO;
        "Guw1MFbD" = _Guw1MFbD;
        "XLkFOqrG" = _XLkFOqrG;
        "x9soA5VO" = _x9soA5VO;
        "dOF7dUCs" = _dOF7dUCs;
        "RIBgWcFh" = _RIBgWcFh;
        "VwFgkeo3" = _VwFgkeo3;
        "floVDJu4" = _floVDJu4;
        "iCJLK7gw" = _iCJLK7gw;
        "H2n1R6pS" = _H2n1R6pS;
        "689M13Hw" = _689M13Hw;
        "IWqe0xhd" = _IWqe0xhd;
        "Iye1knaH" = _Iye1knaH;
        "fxbfpj3Q" = _fxbfpj3Q;
        "eSwJ6Jur" = _eSwJ6Jur;
        "ErE39oIR" = _ErE39oIR;
        "Ma5eCRpx" = _Ma5eCRpx;
        "o3b1sVZ4" = _o3b1sVZ4;
        "O8eC3inz" = _O8eC3inz;
        "G3H5BH6z" = _G3H5BH6z;
        "7S0oIe5q" = _7S0oIe5q;
        "fUL01Mt7" = _fUL01Mt7;
        "FzLytMNQ" = _FzLytMNQ;
        "sER08lZE" = _sER08lZE;
        "524eYd9e" = _524eYd9e;
        "7IuTQBwp" = _7IuTQBwp;
        "VilhXhrg" = _VilhXhrg;
        "KLFxHRAy" = _KLFxHRAy;
        "bgReRnUX" = _bgReRnUX;
        "2VtKfyeT" = _2VtKfyeT;
        "EVFQgeo7" = _EVFQgeo7;
        "OSw2lM2Y" = _OSw2lM2Y;
        "REuBA2oB" = _REuBA2oB;
        "UrqWvr3J" = _UrqWvr3J;
        "sIdf5Lkv" = _sIdf5Lkv;
        "NdYHdmxw" = _NdYHdmxw;
        "C3XJ3LnC" = _C3XJ3LnC;
        "qFiBy1Qm" = _qFiBy1Qm;
        "YNou8kTM" = _YNou8kTM;
        "jSFlnx4D" = _jSFlnx4D;
        "fS2VaQGO" = _fS2VaQGO;
        "iaBJ2MRO" = _iaBJ2MRO;
        "ifJ5Az1U" = _ifJ5Az1U;
        "uiw4BKPp" = _uiw4BKPp;
        "UrAMPQpD" = _UrAMPQpD;
        "po8Pd5zJ" = _po8Pd5zJ;
        "iaSdmMZ2" = _iaSdmMZ2;
        "HlrfNV7P" = _HlrfNV7P;
        "6xMJF02f" = _6xMJF02f;
        "HI2IPht1" = _HI2IPht1;
        "muhm6F0r" = _muhm6F0r;
        "VV7HqVW3" = _VV7HqVW3;
        "9lOTexdV" = _9lOTexdV;
        "yStH1hUM" = _yStH1hUM;
        "Lw2ywQ8i" = _Lw2ywQ8i;
        "vnbusFN0" = _vnbusFN0;
        "luHV2zbl" = _luHV2zbl;
        "eAG9mbhM" = _eAG9mbhM;
        "bjtOpW4b" = _bjtOpW4b;
        "J9HudrYI" = _J9HudrYI;
        "UszXS78Y" = _UszXS78Y;
        "iJJ449Mi" = _iJJ449Mi;
        "qTGyg6iv" = _qTGyg6iv;
        "ue6lfFHY" = _ue6lfFHY;
        "jRip6SNP" = _jRip6SNP;
        "5Wg6Ceg4" = _5Wg6Ceg4;
        "uPswIBHn" = _uPswIBHn;
        "Avo0Ze46" = _Avo0Ze46;
        "J8FzLWCm" = _J8FzLWCm;
        "ip1SDHWi" = _ip1SDHWi;
        "N3gJuMPK" = _N3gJuMPK;
        "nRIeqGRL" = _nRIeqGRL;
        "XlI8NkVB" = _XlI8NkVB;
        "Tfw8EHZB" = _Tfw8EHZB;
        "KBvHrjeP" = _KBvHrjeP;
        "jxVCaujA" = _jxVCaujA;
        "M6itXlHc" = _M6itXlHc;
        "p3bUjtjB" = _p3bUjtjB;
        "W3Nc1IMI" = _W3Nc1IMI;
        "nXqSt7Bl" = _nXqSt7Bl;
        "9NXU59oU" = _9NXU59oU;
        "VzIh9jNk" = _VzIh9jNk;
        "2dw1vkeD" = _2dw1vkeD;
        "v97SBC0t" = _v97SBC0t;
        "1zbEORsv" = _1zbEORsv;
        "KRFMwjJo" = _KRFMwjJo;
        "X5xn9Kl9" = _X5xn9Kl9;
        "wipAhCa0" = _wipAhCa0;
        "n9TNesVV" = _n9TNesVV;
        "9TOlk3Td" = _9TOlk3Td;
        "WQlLYDH6" = _WQlLYDH6;
        "TyRZxRtk" = _TyRZxRtk;
        "F7gj2nfI" = _F7gj2nfI;
        "S2EeMHg4" = _S2EeMHg4;
        "Xpk7wmaD" = _Xpk7wmaD;
        "M830kCW8" = _M830kCW8;
        "kvzKHLkx" = _kvzKHLkx;
        "TBZZ5bBc" = _TBZZ5bBc;
        "1fwO1EYj" = _1fwO1EYj;
        "snPU1UdY" = _snPU1UdY;
        "m1BId9fm" = _m1BId9fm;
        "Y4d8roqC" = _Y4d8roqC;
        "EoDPrw5V" = _EoDPrw5V;
        "wr8FDooA" = _wr8FDooA;
        "kvdC8nko" = _kvdC8nko;
        "4yoITBxh" = _4yoITBxh;
        "CC97dyED" = _CC97dyED;
        "Dhc2pLuW" = _Dhc2pLuW;
        "hwGW33qv" = _hwGW33qv;
        "a0zM6RiQ" = _a0zM6RiQ;
        "aWMkM9hL" = _aWMkM9hL;
        "nuJkNPys" = _nuJkNPys;
        "wbm1k1Uy" = _wbm1k1Uy;
        "N0LGCA4x" = _N0LGCA4x;
        "QAOn2FAA" = _QAOn2FAA;
        "4aycctag" = _4aycctag;
        "FlDkuCuI" = _FlDkuCuI;
        "f4tbzQaV" = _f4tbzQaV;
        "Naj0SudU" = _Naj0SudU;
        "PIpWqJOc" = _PIpWqJOc;
        "4T0oqkvt" = _4T0oqkvt;
        "3yzltsrI" = _3yzltsrI;
        "xHMYc1JC" = _xHMYc1JC;
        "KusUWajf" = _KusUWajf;
        "7TtePiZG" = _7TtePiZG;
        "WEalMFiB" = _WEalMFiB;
        "ENGS2tc8" = _ENGS2tc8;
        "RvihQRkv" = _RvihQRkv;
        "I3HtlXHN" = _I3HtlXHN;
        "nB61R9dH" = _nB61R9dH;
        "4iHuNLfn" = _4iHuNLfn;
        "6iMYiZxi" = _6iMYiZxi;
        "MPpjuvwT" = _MPpjuvwT;
        "o1macqEn" = _o1macqEn;
        "ctANGjyc" = _ctANGjyc;
        "K9Y5Tmuu" = _K9Y5Tmuu;
        "HHgevNRj" = _HHgevNRj;
        "yXljDige" = _yXljDige;
        "MBk0FFCh" = _MBk0FFCh;
        "NYnB3DcI" = _NYnB3DcI;
        "qr3pOf0t" = _qr3pOf0t;
        "g5tMPpdR" = _g5tMPpdR;
        "80qlTsCw" = _80qlTsCw;
        "MHJyqCC3" = _MHJyqCC3;
        "DdVIUqCP" = _DdVIUqCP;
        "tbkgq2aL" = _tbkgq2aL;
        "MCG5iTwv" = _MCG5iTwv;
        "qw4UzDLO" = _qw4UzDLO;
        "PvBc4Jcz" = _PvBc4Jcz;
        "bB57FIWR" = _bB57FIWR;
        "jVuY2dwJ" = _jVuY2dwJ;
        "Uy25T54i" = _Uy25T54i;
        "rfJmYdeg" = _rfJmYdeg;
        "pUnlL3bs" = _pUnlL3bs;
        "xzRso0Yk" = _xzRso0Yk;
        "qrcWWO62" = _qrcWWO62;
        "SHI1hwZq" = _SHI1hwZq;
        "24TEOmrb" = _24TEOmrb;
        "smscFOAi" = _smscFOAi;
        "O9BbrXZa" = _O9BbrXZa;
        "Pm14gLLo" = _Pm14gLLo;
        "QO93UsDJ" = _QO93UsDJ;
        "B7vmr30U" = _B7vmr30U;
        "RKCtWE4y" = _RKCtWE4y;
        "mNrI5n8S" = _mNrI5n8S;
        "qXM06FG6" = _qXM06FG6;
        "Vyv3JQDD" = _Vyv3JQDD;
        "hYoENexj" = _hYoENexj;
        "V0tdocI5" = _V0tdocI5;
        "GnBmHCCb" = _GnBmHCCb;
        "fdXbFXqd" = _fdXbFXqd;
        "msNO319F" = _msNO319F;
        "57G5AqzS" = _57G5AqzS;
        "L1MNl4Le" = _L1MNl4Le;
        "4wd19NbF" = _4wd19NbF;
        "2zKjwrE1" = _2zKjwrE1;
        "CTDXt4Os" = _CTDXt4Os;
        "atnFXlWd" = _atnFXlWd;
        "hbmYqtdl" = _hbmYqtdl;
        "JJEzOZro" = _JJEzOZro;
        "HhsvWQiL" = _HhsvWQiL;
        "saNWZItW" = _saNWZItW;
        "ZaTRzQs8" = _ZaTRzQs8;
        "4PHvK72M" = _4PHvK72M;
        "lnq6mhee" = _lnq6mhee;
        "Z5MOP6R2" = _Z5MOP6R2;
        "XWSLaPrf" = _XWSLaPrf;
        "2TNlNeWA" = _2TNlNeWA;
        "ZKVNl16R" = _ZKVNl16R;
        "luRG8yDn" = _luRG8yDn;
        "FyLSxR6l" = _FyLSxR6l;
        "FIkyMwC7" = _FIkyMwC7;
        "CACoN3MX" = _CACoN3MX;
        "6vIosX3x" = _6vIosX3x;
        "XxKKmaIQ" = _XxKKmaIQ;
        "S6Wxy9id" = _S6Wxy9id;
        "zqXCzv7h" = _zqXCzv7h;
        "psosJ1H7" = _psosJ1H7;
        "AK50QSYw" = _AK50QSYw;
        "y0V56lSF" = _y0V56lSF;
        "9JlIYT4f" = _9JlIYT4f;
        "8H8qNCfg" = _8H8qNCfg;
        "jQzdODij" = _jQzdODij;
        "gBU0FtR1" = _gBU0FtR1;
        "mLJbbJPj" = _mLJbbJPj;
        "H9p5Jgm9" = _H9p5Jgm9;
        "LLEkBFJV" = _LLEkBFJV;
        "RN03Mkrs" = _RN03Mkrs;
        "vddVmQmc" = _vddVmQmc;
        "Ix6FZ6dd" = _Ix6FZ6dd;
        "X11matRJ" = _X11matRJ;
        "4jghdgE7" = _4jghdgE7;
        "e8tFPGEH" = _e8tFPGEH;
        "VQ1BJ3bn" = _VQ1BJ3bn;
        "6IXUZYAe" = _6IXUZYAe;
        "jo7YkyNS" = _jo7YkyNS;
        "ygrSylbq" = _ygrSylbq;
        "13do3Fe4" = _13do3Fe4;
        "TwRIor6v" = _TwRIor6v;
        "cOVyfKx2" = _cOVyfKx2;
        "xBgJJeLc" = _xBgJJeLc;
        "FR4M3jGT" = _FR4M3jGT;
        "atzqfGFc" = _atzqfGFc;
        "aNzU64AT" = _aNzU64AT;
        "nwmUrrgY" = _nwmUrrgY;
        "BrKN9KUu" = _BrKN9KUu;
        "OXrk2aYg" = _OXrk2aYg;
        "GnwIlslS" = _GnwIlslS;
        "UqTBXnWC" = _UqTBXnWC;
        "F3ciVO4i" = _F3ciVO4i;
        "DsTfJqjw" = _DsTfJqjw;
        "NZaNwTU1" = _NZaNwTU1;
        "Ruo2lWiZ" = _Ruo2lWiZ;
        "kRVILcx8" = _kRVILcx8;
        "QIVuPeva" = _QIVuPeva;
        "bbDHLo2p" = _bbDHLo2p;
        "xourzx0y" = _xourzx0y;
        "UFZB33AX" = _UFZB33AX;
        "ccU3gpvs" = _ccU3gpvs;
        "k2Ch7TrO" = _k2Ch7TrO;
        "XglaW5sN" = _XglaW5sN;
        "L7tqI2Lg" = _L7tqI2Lg;
        "35WC69l2" = _35WC69l2;
        "T4M8TBiR" = _T4M8TBiR;
        "SmRj4qMG" = _SmRj4qMG;
        "ShVBApDt" = _ShVBApDt;
        "spCUDVBV" = _spCUDVBV;
        "i0vDgxqx" = _i0vDgxqx;
        "H3YqbdzS" = _H3YqbdzS;
        "Kq85VO76" = _Kq85VO76;
        "Q8kCwsCX" = _Q8kCwsCX;
        "RQI795zM" = _RQI795zM;
        "jcKaR4j8" = _jcKaR4j8;
        "1Zu68XS4" = _1Zu68XS4;
        "F611XL3k" = _F611XL3k;
        "TVxkXnUs" = _TVxkXnUs;
        "rSeksOK9" = _rSeksOK9;
        "P0uRrvF9" = _P0uRrvF9;
        "ao7rZsss" = _ao7rZsss;
        "I5jY2gQ2" = _I5jY2gQ2;
        "aCWSF57s" = _aCWSF57s;
        "7bICOv60" = _7bICOv60;
        "XLJXEnQw" = _XLJXEnQw;
        "1vOnuu89" = _1vOnuu89;
        "mld0ZPD9" = _mld0ZPD9;
        "5V8QOGQm" = _5V8QOGQm;
        "aCPOmYsR" = _aCPOmYsR;
        "X9oCIbX0" = _X9oCIbX0;
        "YspdaqOd" = _YspdaqOd;
        "MR6ZhTOB" = _MR6ZhTOB;
        "Kdr4OHyk" = _Kdr4OHyk;
        "XP7bFyNy" = _XP7bFyNy;
        "QZ8hTzIf" = _QZ8hTzIf;
        "HXF4XRYh" = _HXF4XRYh;
        "eHu2w7cC" = _eHu2w7cC;
        "A9BCeuWm" = _A9BCeuWm;
        "brP8kTNe" = _brP8kTNe;
        "eJb8QANu" = _eJb8QANu;
        "WbocY1dZ" = _WbocY1dZ;
        "c067xnvC" = _c067xnvC;
        "MFErUWoP" = _MFErUWoP;
        "dEkcqsFL" = _dEkcqsFL;
        "hfIrbsoZ" = _hfIrbsoZ;
        "B1guLZlO" = _B1guLZlO;
        "VgvgzdVi" = _VgvgzdVi;
        "8tJ3qV5y" = _8tJ3qV5y;
        "Gi3mtnzR" = _Gi3mtnzR;
        "Cq0K5Ked" = _Cq0K5Ked;
        "FFOc67PN" = _FFOc67PN;
        "q26eQtHl" = _q26eQtHl;
        "9fUQXa48" = _9fUQXa48;
        "VTg6femX" = _VTg6femX;
        "A0CFMmGr" = _A0CFMmGr;
        "T8rv7kwo" = _T8rv7kwo;
        "RXXtkZKe" = _RXXtkZKe;
        "rdtoEHGR" = _rdtoEHGR;
        "iVL4ArGv" = _iVL4ArGv;
        "20oNLyvX" = _20oNLyvX;
        "WJCcw5K1" = _WJCcw5K1;
        "uS8VfP6E" = _uS8VfP6E;
        "bmhlgYst" = _bmhlgYst;
        "W6jhRGR1" = _W6jhRGR1;
        "4c8b0rES" = _4c8b0rES;
        "cwnz0NPs" = _cwnz0NPs;
        "rbFaiVhz" = _rbFaiVhz;
        "2IIsqWOB" = _2IIsqWOB;
        "TpanGjwZ" = _TpanGjwZ;
        "IGnRAcKT" = _IGnRAcKT;
        "27IPdmJc" = _27IPdmJc;
        "QS3LpoNt" = _QS3LpoNt;
        "1AikiD1Q" = _1AikiD1Q;
        "9smDW0F0" = _9smDW0F0;
        "mqC4eQ0N" = _mqC4eQ0N;
        "yrD77nVa" = _yrD77nVa;
        "ypHoHtrK" = _ypHoHtrK;
        "GyloFJNa" = _GyloFJNa;
        "VaV1h0dI" = _VaV1h0dI;
        "6xEh8Qbr" = _6xEh8Qbr;
        "6EPDFSpU" = _6EPDFSpU;
        "ZnNSwSh3" = _ZnNSwSh3;
        "oNQJ2QEr" = _oNQJ2QEr;
        "BV3sMDFA" = _BV3sMDFA;
        "ABVIZRLL" = _ABVIZRLL;
        "rureE08S" = _rureE08S;
        "RzyCp8tj" = _RzyCp8tj;
        "RrgdXPcx" = _RrgdXPcx;
        "M8aFJiqP" = _M8aFJiqP;
        "YwIBswrE" = _YwIBswrE;
        "lH1VBD4w" = _lH1VBD4w;
        "IocRsdQH" = _IocRsdQH;
        "J5qWzsUu" = _J5qWzsUu;
        "Pj1ElnST" = _Pj1ElnST;
        "vY8pUTQD" = _vY8pUTQD;
        "Rv1uOLbY" = _Rv1uOLbY;
        "5CiAbYVx" = _5CiAbYVx;
        "ZQRPhcVr" = _ZQRPhcVr;
        "v150Kayb" = _v150Kayb;
        "4ZSJruAA" = _4ZSJruAA;
        "MuYyVagF" = _MuYyVagF;
        "qoW0RMj3" = _qoW0RMj3;
        "vGP3Ir3X" = _vGP3Ir3X;
        "JXygO4NK" = _JXygO4NK;
        "lCnTeZAm" = _lCnTeZAm;
        "11JlKy3W" = _11JlKy3W;
        "lpCfhWoS" = _lpCfhWoS;
        "tJVsljd6" = _tJVsljd6;
        "j0eS32aA" = _j0eS32aA;
        "mofpoWGq" = _mofpoWGq;
        "dwKdiJKa" = _dwKdiJKa;
        "Suzgp5q9" = _Suzgp5q9;
        "dXKIKfOk" = _dXKIKfOk;
        "NUeIFwIZ" = _NUeIFwIZ;
        "c3Qkrklx" = _c3Qkrklx;
        "e4SDY5SX" = _e4SDY5SX;
        "iXqgYZEw" = _iXqgYZEw;
        "hMbANJu3" = _hMbANJu3;
        "OvcGSJ21" = _OvcGSJ21;
        "FmzAojI6" = _FmzAojI6;
        "AlchqKWy" = _AlchqKWy;
        "zfBVSl0s" = _zfBVSl0s;
        "d5BBCbgH" = _d5BBCbgH;
        "gCJVHEL0" = _gCJVHEL0;
        "ZrHXYjUf" = _ZrHXYjUf;
        "4XRlrKGN" = _4XRlrKGN;
        "M75JwjyS" = _M75JwjyS;
        "fabric-1.16.5" = _diqQmTlH;
        "fabric-1.18.2" = _sITn4lge;
        "fabric-1.19.2" = _RKCtWE4y;
        "fabric-1.19.3" = _w1vSb4TN;
        "fabric-1.19.4" = _1qPWXAIs;
        "fabric-1.20" = _RNhYJa64;
        "fabric-1.20.1" = _ZrHXYjUf;
        "fabric-1.20.2" = _uPswIBHn;
        "fabric-1.20.3" = _O8eC3inz;
        "fabric-1.20.4" = _qXM06FG6;
        "fabric-1.20.5" = _I3HtlXHN;
        "fabric-1.20.6" = _ygrSylbq;
        "fabric-1.21" = _4XRlrKGN;
        "fabric-1.21.1" = _4XRlrKGN;
        "fabric-1.21.2" = _GnwIlslS;
        "fabric-1.21.3" = _UqTBXnWC;
        "fabric-1.21.4" = _I5jY2gQ2;
        "fabric-1.21.5" = _aCWSF57s;
        "fabric-1.21.6" = _XLJXEnQw;
        "fabric-1.21.7" = _1vOnuu89;
        "fabric-1.21.8" = _8tJ3qV5y;
        "fabric-1.21.9" = _eJb8QANu;
        "fabric-1.21.10" = _A0CFMmGr;
        "fabric-1.21.11" = _e4SDY5SX;
        "fabric-26.1" = _20oNLyvX;
        "fabric-26.1.1" = _4c8b0rES;
        "fabric-26.1.2" = _iXqgYZEw;
        "fabric-26.2" = _M75JwjyS;
        "forge-1.16.5" = _HMuqiDvH;
        "forge-1.18.2" = _sITn4lge;
        "forge-1.19.2" = _RKCtWE4y;
        "forge-1.19.3" = _w1vSb4TN;
        "forge-1.19.4" = _1qPWXAIs;
        "forge-1.20" = _RNhYJa64;
        "forge-1.20.1" = _ZrHXYjUf;
        "forge-1.20.2" = _uPswIBHn;
        "forge-1.20.3" = _O8eC3inz;
        "forge-1.20.4" = _qXM06FG6;
        "forge-1.20.6" = _ygrSylbq;
        "forge-1.21" = _4XRlrKGN;
        "forge-1.21.1" = _4XRlrKGN;
        "forge-1.21.3" = _UqTBXnWC;
        "forge-1.21.4" = _I5jY2gQ2;
        "forge-1.21.5" = _aCWSF57s;
        "forge-1.21.6" = _XLJXEnQw;
        "forge-1.21.7" = _1vOnuu89;
        "forge-1.21.8" = _8tJ3qV5y;
        "forge-1.21.9" = _eJb8QANu;
        "forge-1.21.10" = _A0CFMmGr;
        "forge-1.21.11" = _e4SDY5SX;
        "forge-26.1" = _20oNLyvX;
        "forge-26.1.1" = _4c8b0rES;
        "forge-26.1.2" = _iXqgYZEw;
        "forge-26.2" = _M75JwjyS;
        "quilt-1.18.2" = _sITn4lge;
        "quilt-1.19.2" = _RKCtWE4y;
        "quilt-1.19.3" = _w1vSb4TN;
        "quilt-1.19.4" = _1qPWXAIs;
        "quilt-1.20" = _RNhYJa64;
        "quilt-1.20.1" = _ZrHXYjUf;
        "quilt-1.20.2" = _uPswIBHn;
        "quilt-1.20.3" = _O8eC3inz;
        "quilt-1.20.4" = _qXM06FG6;
        "quilt-1.20.5" = _I3HtlXHN;
        "quilt-1.20.6" = _ygrSylbq;
        "quilt-1.21" = _4XRlrKGN;
        "quilt-1.21.1" = _4XRlrKGN;
        "quilt-1.21.2" = _GnwIlslS;
        "quilt-1.21.3" = _UqTBXnWC;
        "quilt-1.21.4" = _I5jY2gQ2;
        "quilt-1.21.5" = _aCWSF57s;
        "quilt-1.21.6" = _XLJXEnQw;
        "quilt-1.21.7" = _1vOnuu89;
        "quilt-1.21.8" = _8tJ3qV5y;
        "quilt-1.21.9" = _eJb8QANu;
        "quilt-1.21.10" = _A0CFMmGr;
        "quilt-1.21.11" = _e4SDY5SX;
        "quilt-26.1" = _20oNLyvX;
        "quilt-26.1.1" = _4c8b0rES;
        "quilt-26.1.2" = _iXqgYZEw;
        "quilt-26.2" = _M75JwjyS;
        "neoforge-1.20.2" = _uPswIBHn;
        "neoforge-1.20.1" = _ZrHXYjUf;
        "neoforge-1.20.3" = _O8eC3inz;
        "neoforge-1.20.4" = _qXM06FG6;
        "neoforge-1.20.5" = _I3HtlXHN;
        "neoforge-1.20.6" = _ygrSylbq;
        "neoforge-1.21" = _4XRlrKGN;
        "neoforge-1.21.1" = _4XRlrKGN;
        "neoforge-1.21.2" = _GnwIlslS;
        "neoforge-1.21.3" = _UqTBXnWC;
        "neoforge-1.21.4" = _I5jY2gQ2;
        "neoforge-1.21.5" = _aCWSF57s;
        "neoforge-1.21.6" = _XLJXEnQw;
        "neoforge-1.21.7" = _1vOnuu89;
        "neoforge-1.21.8" = _8tJ3qV5y;
        "neoforge-1.21.9" = _eJb8QANu;
        "neoforge-1.21.10" = _A0CFMmGr;
        "neoforge-1.21.11" = _e4SDY5SX;
        "neoforge-26.1" = _20oNLyvX;
        "neoforge-26.1.1" = _4c8b0rES;
        "neoforge-26.1.2" = _iXqgYZEw;
        "neoforge-26.2" = _M75JwjyS;
        "default" = _M75JwjyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collective";
        id = "e0M1UDsY";
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