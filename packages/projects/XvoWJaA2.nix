{lib, callPackage, ...}:
let
    versions = (let
        _j7x0nnQY = {
            "id" = "j7x0nnQY";
            "file" = "spell_engine-fabric-0.9.3+1.19.jar";
            "hash" = "sha512-asNCG99k/HbS/Tlv7E05J+l+gwA7mErppxnKStXAZwzXVnqnfaDMRlzKTMFBm7afHert4td7vXj8YEQDtJ3QcA==";
        };
        _ysvTRYTw = {
            "id" = "ysvTRYTw";
            "file" = "spell_engine-fabric-0.9.4+1.19.jar";
            "hash" = "sha512-GrVAKobc7aeOcIX6LGfE4gNMQ4xwD6GAUrzBvStTyWMFyZ8WJkmLnZp0T/xylJh12ZVy5ZzLqTEH4YzlMNODVg==";
        };
        _mWiBP5Pv = {
            "id" = "mWiBP5Pv";
            "file" = "spell_engine-fabric-0.9.5+1.19.jar";
            "hash" = "sha512-i1pr9v2X/100RwqsnTREa6kN23cS3lHh2BUL2MBAkVIycpEu6PRZ+YgfQByuPFOEnLT3Y5uM5vaeAcvB+snFKQ==";
        };
        _CXcP4unv = {
            "id" = "CXcP4unv";
            "file" = "spell_engine-fabric-0.9.6+1.19.jar";
            "hash" = "sha512-4fuijMATvHqjXiqqt+tx0lgAOlIRij4VdwzNXr5Giqm+KFuHjStFoDzf3pY379EPBxwfm4/NuwOB0ghobIxwWg==";
        };
        _klgu6ViH = {
            "id" = "klgu6ViH";
            "file" = "spell_engine-fabric-0.9.7+1.19.jar";
            "hash" = "sha512-K/lf8X7s4xXaggOHn7Q+j5HkX8Ua8aaNV/epcOzIzQVMsvqU5H7A6jEzO2ytxGbuC91hd5EaN9L61KMmALm6BQ==";
        };
        _X2TtLs8V = {
            "id" = "X2TtLs8V";
            "file" = "spell_engine-fabric-0.9.8+1.19.jar";
            "hash" = "sha512-oV/rVU0t875xEmHL1E9uBMP4waIHB3wNGN3YFjDHdmj48c0f7U8LT3oC8gq1WZFF5WAmnxFFfdFL93nH3voPlw==";
        };
        _htf90GdH = {
            "id" = "htf90GdH";
            "file" = "spell_engine-fabric-0.9.9+1.19.jar";
            "hash" = "sha512-uQbTSg/FULc+w+DwguZopNicJ2/ZKx6xSlit4YaZZDHcM5TBoZ2CFhy7iUYTjIy59iTh+ANpBcyhq5NeEHr8ag==";
        };
        _AZShwLaW = {
            "id" = "AZShwLaW";
            "file" = "spell_engine-fabric-0.9.10+1.19.jar";
            "hash" = "sha512-Ca/XTFlsRJ/UHZIQdPG/WK6H023oryk+e0NVo1mxdrRfv6bti2IJ4xHsCdN64bD+9UZl2nxPQhsgxagnt4sijg==";
        };
        _NaxIZUvR = {
            "id" = "NaxIZUvR";
            "file" = "spell_engine-fabric-0.9.11+1.19.jar";
            "hash" = "sha512-l8oHAGd4seEs3GmwzC+VDfpPB/UU1tyuMQmArMFh9BAdJ5rlfUYHOgXoloYxKo8sCD00Pcp4DNcYMrs6a0NFag==";
        };
        _CVXnaSfs = {
            "id" = "CVXnaSfs";
            "file" = "spell_engine-fabric-0.9.11+1.19.jar";
            "hash" = "sha512-TMgQQE+LQ6X8vc82vvby8FnkuLXJjYD2l9fTF4yfT8w0ykDs2RH01eiKi/A9TbumVABFaAExUXP7TSs6Gjz6Aw==";
        };
        _Q8cJ5uAI = {
            "id" = "Q8cJ5uAI";
            "file" = "spell_engine-fabric-0.9.12+1.19.jar";
            "hash" = "sha512-FcFNksaawqlcgnc+inrua7kKkLtgLW6u/izEsM4V4hnmDD3KukUA5Txud0JUjZSqegImwlvbYIHvd+5/94SOfw==";
        };
        _sjs1bgms = {
            "id" = "sjs1bgms";
            "file" = "spell_engine-fabric-0.9.13+1.19.jar";
            "hash" = "sha512-66rBVBBHqNstQwz4W2AFv+d4qzuya0WHeaK3Z5KIudbtxHigWq2R0PycfVBli11+AeJd6J8G+wB3GKe10HMpUQ==";
        };
        _kufaZ2Fi = {
            "id" = "kufaZ2Fi";
            "file" = "spell_engine-fabric-0.9.14+1.19.jar";
            "hash" = "sha512-/3dUOKLpuLZpOc3uSoMdZ1qBvUHfqxLdkdq72jls8gbudF8XxGjsi6rdh2h6+4Y9eGRkm+t06jL5Y6CPwetZpw==";
        };
        _8uboCQ5D = {
            "id" = "8uboCQ5D";
            "file" = "spell_engine-fabric-0.9.15+1.19.jar";
            "hash" = "sha512-w29iaJ/ECfcHvbHvhv7nc9EYxUQxIkGMxBH292rRyqorHT59lqMLB+oFa+itU/jQ2SSv6F2qUbShovv09qYw9A==";
        };
        _VW49K0aa = {
            "id" = "VW49K0aa";
            "file" = "spell_engine-fabric-0.9.16+1.19.jar";
            "hash" = "sha512-6Xlj4/PHwnl2J1OOlKzr0RL+7hA2brZN1ubrYdtYJJwmI3qhulFu8l+NSrmYWFo4Y9d4JO+8e6WLXRUaDaw2Tw==";
        };
        _QfqnyDqt = {
            "id" = "QfqnyDqt";
            "file" = "spell_engine-fabric-0.9.17+1.19.jar";
            "hash" = "sha512-S5hVyOPXwt4QKmhiPqJ9o1AIfp91SbcgkyJYrLWlX2oIpTwgsbFSQQdk1udtQ7ddDAltX4lsxTnKRiQSA4NkWA==";
        };
        _Y4gGQTG2 = {
            "id" = "Y4gGQTG2";
            "file" = "spell_engine-fabric-0.9.18+1.19.jar";
            "hash" = "sha512-zef7UNqzUhr9KwQY3LAXK5Tk8Zn6gkMc0kcZnwyS25qZHQ7cq6lce/bM6Sis7EJQu/dPbbQNUvkKwfPi8SNAHg==";
        };
        _PhZQ7oV3 = {
            "id" = "PhZQ7oV3";
            "file" = "spell_engine-fabric-0.9.19+1.19.jar";
            "hash" = "sha512-njPoMXpZwvGGOSw2B07BOdi4QQiRjQXDE0Zdb8bvqqM51CEMEXdY/sBeIrIILCZGNFTdxINgxodRZbqUG33uiQ==";
        };
        _eDRpv7Gq = {
            "id" = "eDRpv7Gq";
            "file" = "spell_engine-fabric-0.9.20+1.19.jar";
            "hash" = "sha512-aOAZY5l7We1rau2wJOhvR8OcBKezRXF9SOA4A9STlQVBzN5UMwgZB1UXHb63CczPFhkCcpXAZCljH2gq4QQd2g==";
        };
        _dR5zgelV = {
            "id" = "dR5zgelV";
            "file" = "spell_engine-fabric-0.9.21+1.19.jar";
            "hash" = "sha512-MYUARYO0RnGYMA+4Uzjch9pF2k2r99miWITX2Zuc6JmyEcEwdaAPTOw6KNj5uY84V87NuSKMx+fE4++4V7gL7A==";
        };
        _z8tCOAtj = {
            "id" = "z8tCOAtj";
            "file" = "spell_engine-fabric-0.9.22+1.19.jar";
            "hash" = "sha512-0kD7vQHdDCBnDitIDYNXoV0SwE6yVTOLM3OsaukK7csFfQh4B+FR/ZfxvHeLDKt+12qiRABIIEp3xZ98tSVatw==";
        };
        _GbEzmkEd = {
            "id" = "GbEzmkEd";
            "file" = "spell_engine-fabric-0.9.23+1.19.jar";
            "hash" = "sha512-BBiIDHFgwS3nNbZyC3fibWPLY0N2YNYMNczdQoyGySgxI9PbRppCGA1StlSWwUFfi7BwK0o/jJOCULsTyMru9A==";
        };
        _Z3exwp7X = {
            "id" = "Z3exwp7X";
            "file" = "spell_engine-fabric-0.9.24+1.19.jar";
            "hash" = "sha512-toCYMZM/1T2ashkjWwzweaL33gnH1MqXRuUSTpB+ciVsnQpOu0YzHx++AeFTO0AY9FXAyOU3R6Qa/G4REb8a1w==";
        };
        _7vXbmNlo = {
            "id" = "7vXbmNlo";
            "file" = "spell_engine-fabric-0.9.25+1.19.jar";
            "hash" = "sha512-Dolf6Oq7uKbgpFZwHp9CRgK7wLMUoPO30GXHCfYaRXaIYC5uXFtJc1BbkFdriauHvX7kiQymr6UxHUyUa+6HOA==";
        };
        _4hnzypKn = {
            "id" = "4hnzypKn";
            "file" = "spell_engine-fabric-0.9.26+1.20.1.jar";
            "hash" = "sha512-3SNwwB+prk8z2i5/skc7oDncVfu3x32wV36Ls9Uw54y3NLtihnRuZ6E2XgHJuio65Ry9lYClSPJGi6DPy5f74g==";
        };
        _bypy79hn = {
            "id" = "bypy79hn";
            "file" = "spell_engine-fabric-0.9.27+1.20.1.jar";
            "hash" = "sha512-VxxomiORfIUg30XJzbdkFkMIQQHkBI43CNIYfX/Sd8Lc5Z63fJo+FcLMqL9pd24SKLTKGyAR9qRUM9PPVyrBYg==";
        };
        _EM2qnzzH = {
            "id" = "EM2qnzzH";
            "file" = "spell_engine-fabric-0.9.28+1.20.1.jar";
            "hash" = "sha512-ioCPiGfMEVTPyV4BKiMm0APgZoIRcTkT2OrAiQfjBwURJQ6IXWPgl+vOl09pzlCYiYIiI9XWU5PQcYW03K6YIw==";
        };
        _zmkGvUFy = {
            "id" = "zmkGvUFy";
            "file" = "spell_engine-fabric-0.9.29+1.20.1.jar";
            "hash" = "sha512-7AIn6kiytdmTnBVsKxliLF9cW2t84b7mOsmTfWGvDujsybfwxB52s/9ucSSD+dyMrhwWY+XXYZri1WtwKwrUzg==";
        };
        _eqFj8Yg4 = {
            "id" = "eqFj8Yg4";
            "file" = "spell_engine-fabric-0.9.30+1.20.1.jar";
            "hash" = "sha512-YEE4FdxE9pc7QXK/2cHrOLJ0R98XPSkZYpkDaw2Q4jgj8T60du5VnwrWfa5ZEp9NNL8LVpPYPB97h750Ngurrw==";
        };
        _eCu7PzVC = {
            "id" = "eCu7PzVC";
            "file" = "spell_engine-fabric-0.9.31+1.20.1.jar";
            "hash" = "sha512-4HZNRXUFRsjvfrXOGzXNu4zqLNYjrQgKcKApKpicEF+Mk7BM9pHEVv0XLg1vePx2cAbcW1SksPKXkAMcu3Cjag==";
        };
        _uw1SoMLW = {
            "id" = "uw1SoMLW";
            "file" = "spell_engine-0.9.32+1.20.1.jar";
            "hash" = "sha512-Y/KaPl/B6O56ASe7zYjLbUxfwV+Rp0jdmagNaTkVBbFpd19XEFoSremeVdc7OJ0rlOcPT+85tao2Pm9xaBLW/g==";
        };
        _xGmYuuPh = {
            "id" = "xGmYuuPh";
            "file" = "spell_engine-0.10.0+1.20.1.jar";
            "hash" = "sha512-BnPOq/YjwrT7hO9kslrO+AjeHRUSJDHBQxe4h5YT79awvtaGjAhWyThYV2lSyVHFoyLD45BPEcA85+z8mIPX9Q==";
        };
        _HF1C2mQm = {
            "id" = "HF1C2mQm";
            "file" = "spell_engine-0.11.0+1.20.1.jar";
            "hash" = "sha512-jFUZG6ZxT43o+tXW/f3rltSZPLtzZUs+M+uTVhUsz48Z/0aBLuBtM+Q8VQL9bdP04pitwPedx8i3vK7r6X00Dg==";
        };
        _Mz6VoVgb = {
            "id" = "Mz6VoVgb";
            "file" = "spell_engine-fabric-0.9.26+1.19.jar";
            "hash" = "sha512-auqm5NZm52OUA48K18hR+SmPn9NIt31esXGfjsynEurDsgYNgjwEXZPGAYbs9ewl95TReX36ir04Gv9RZARIsA==";
        };
        _9lXwv07z = {
            "id" = "9lXwv07z";
            "file" = "spell_engine-0.12.0+1.20.1.jar";
            "hash" = "sha512-kop9+uxVy6BuSDaWk2fuNbAaMCS0zKX6uca1cgjcWaHeDk9NYXeitRxO2aN/B4YrAeHXlnpOy2wbct9uwtCUzQ==";
        };
        _zUFilmBl = {
            "id" = "zUFilmBl";
            "file" = "spell_engine-0.12.1+1.20.1.jar";
            "hash" = "sha512-2oFsb6xYVDOcIXWze56yWSKVKOBNYT9FJ2bMwG44inr8FouG+gIBXM3EsMFgDlJvNSMKIpPqI5sqxD4N60W2xw==";
        };
        _Qe7IbN4T = {
            "id" = "Qe7IbN4T";
            "file" = "spell_engine-0.12.2+1.20.1.jar";
            "hash" = "sha512-5cqYlor2FPEZCIzxbhE9bV6lKRtmLTQxTgM/iPAGRLBn4MljeBvoj9NSkGCEi/21F/sPgKi1JInn2/NTK6LaCw==";
        };
        _T6jWApoV = {
            "id" = "T6jWApoV";
            "file" = "spell_engine-0.12.3+1.20.1.jar";
            "hash" = "sha512-eSqm3syPCBHZHPp1k/e6u7TpwYeGQcJTpX7SS6lulf/hOlxKg5xBW8UJWjHbV7OMMFpsHWGGlBpz0bZBJKLodw==";
        };
        _yMzYM2pb = {
            "id" = "yMzYM2pb";
            "file" = "spell_engine-0.12.4+1.20.1.jar";
            "hash" = "sha512-0qPARnkz0JSy/p6ZUaeYnmc+0RzXJ6NoaUHhOrtVb2bYjzHxWj0VmkGm9iTssO3Ar3I5UJaW4C8yrmqR6L24oA==";
        };
        _dGiLjDYs = {
            "id" = "dGiLjDYs";
            "file" = "spell_engine-0.12.5+1.20.1.jar";
            "hash" = "sha512-1SUHy5ORRxqgbDRerDKRQi1NlTxmTm4VvmZw4wnQEF1qCIcFZj7z8ycF6CJJ74y4yAwxal30biuMLi8Uw7HcHg==";
        };
        _j457OKwj = {
            "id" = "j457OKwj";
            "file" = "spell_engine-0.13.0+1.20.1.jar";
            "hash" = "sha512-FLF/hwD9+UoRRpvXhVeZ7kQf+dfUTmXRBeSfl9HehGfqwSJ53F8Zs50SRxZ9wiI8o3nvDc+2W6Lyh5sJeZI4ag==";
        };
        _ZPFbGKwF = {
            "id" = "ZPFbGKwF";
            "file" = "spell_engine-0.13.1+1.20.1.jar";
            "hash" = "sha512-O/KU+sFRQ53Hs+uTHXVtbmJNI17mZ+MLtIZxRmM1goJQnA3mZXES41Pikr99SxAMQyAvXoj9ySZGXBu1JWB+iA==";
        };
        _UJUSQFXT = {
            "id" = "UJUSQFXT";
            "file" = "spell_engine-0.13.2+1.20.1.jar";
            "hash" = "sha512-bA+wztNSqxWwKtxLkdn9i1uRj4AEy9FHi6bCxjrL3C10ssEU7nOjfo9DFg/Jr+CrfqVULuYgdEWQguFpsK2M5w==";
        };
        _sbx3ZGCG = {
            "id" = "sbx3ZGCG";
            "file" = "spell_engine-0.13.3+1.20.1.jar";
            "hash" = "sha512-CeFtG+H92fQzc6inziWuQTB6qmivEktAWRX1j2822eq5N+Gl0Hk+hXLqHrvP0o9VqNq4H9LPYRAusrUdfNq09g==";
        };
        _2vz75xvT = {
            "id" = "2vz75xvT";
            "file" = "spell_engine-0.14.0+1.20.1.jar";
            "hash" = "sha512-+6eIryXVmJm0bNR57C6OY1NH38OiRFdWvZW5gnjWrD10BrVA8f9FsMnP2zLY+8pKDDzkB8Dhr5iDG1nFpUdZnQ==";
        };
        _wXntgIJi = {
            "id" = "wXntgIJi";
            "file" = "spell_engine-0.14.1+1.20.1.jar";
            "hash" = "sha512-lZ4wxZSLeaC1QsdLwORrME+spsgvdZE4YB4bHirz8zMleBxIS7mGEkXU5ha4l5XMGe2EYzm2LDi/9cEy622etQ==";
        };
        _DB1s06bk = {
            "id" = "DB1s06bk";
            "file" = "spell_engine-0.14.2+1.20.1.jar";
            "hash" = "sha512-dOKzj6NA8hieJJ0pEEKZpG9CYgiYMHJ2AXd2m5NDVYRHaTNI9VlRbnUbygfitmJ7qn9yf7AQbQjjJRYjF2bY2g==";
        };
        _IQ3VkdyH = {
            "id" = "IQ3VkdyH";
            "file" = "spell_engine-0.14.3+1.20.1.jar";
            "hash" = "sha512-PCbt/JZOHsLk0TWxNIFHB2idrUnl/AyUtvUhJhCU3ppnkYrcLuuJ/7gIzSwrP/GfHDrooL0oFGK2PnUgycE+eQ==";
        };
        _E42wF2VB = {
            "id" = "E42wF2VB";
            "file" = "spell_engine-fabric-0.9.27+1.19.jar";
            "hash" = "sha512-Ne6PV1ipyE42y8lG2L7ZhGZpa6/YZTVMwJ+PgDUtet8Fr4Eg1VVpPomRBk3/dYD2WHsRcVNCbco5MW5c98GJeA==";
        };
        _2q6avbJi = {
            "id" = "2q6avbJi";
            "file" = "spell_engine-0.15.0+1.20.1.jar";
            "hash" = "sha512-quAkefoXa+svjyI/yICtJMs2gjJiluAaURQXtUMLJrq1fcwN8jBnu5aq5uvUhZgx3Te2TC1O0tWyNUTPaRccuQ==";
        };
        _jCC4AQty = {
            "id" = "jCC4AQty";
            "file" = "spell_engine-0.15.1+1.20.1.jar";
            "hash" = "sha512-WGMCwAgJt9hGqnvQcAS7OiMBkGVM5VTPVqOs5HyVggnQ4FGZrpDoHpKMyWe/nMjauyVh+7YhFhV58DzU1oDDkA==";
        };
        _IZFnIGe9 = {
            "id" = "IZFnIGe9";
            "file" = "spell_engine-0.15.2+1.20.1.jar";
            "hash" = "sha512-r4gYK1TUKLOFrZVceqX+CAlfXxKibGpg15c7LxwveZbiv3WvaSB0KIepVJDka90M9nYk5xSoaaQRHn+r0HoICQ==";
        };
        _EsN9o530 = {
            "id" = "EsN9o530";
            "file" = "spell_engine-0.15.3+1.20.1.jar";
            "hash" = "sha512-F6XojwGGvveMXehRMbq2Lg7sy5EEn1/DJfyPd24UxuEIUJRXYn/4LQaRd5Kq101zN8xRtQ1d1B7px6AG1rCclw==";
        };
        _oZJ30MzD = {
            "id" = "oZJ30MzD";
            "file" = "spell_engine-0.15.4+1.20.1.jar";
            "hash" = "sha512-16jklT4p+Q2fPRz6UkmB2Z7m+dqetuBYzA4ZdiPYDezgKqLTc8X58IAXiuNDLrMG1VFID9mJNpOq8ZpMdVFiww==";
        };
        _YchHSzSU = {
            "id" = "YchHSzSU";
            "file" = "spell_engine-0.15.5+1.20.1.jar";
            "hash" = "sha512-v8Ojazp6ZU1mC0+V6bmIMfId2KRgrdfMQf03ao3akWPw65iWbmcwi1huqGMiMWEcnMyX376BzM3XXwJP8AkcfQ==";
        };
        _doKPvXpt = {
            "id" = "doKPvXpt";
            "file" = "spell_engine-0.15.6+1.20.1.jar";
            "hash" = "sha512-r9nEnlNHX6NJoK+CdqDdv7ypb26mqc/ObqnQP0kpykXoxA7NlyC97p7cHWYGT+D9WIPcxNWseaznqJzKHIhpjg==";
        };
        _5qhQxhiU = {
            "id" = "5qhQxhiU";
            "file" = "spell_engine-0.15.6+1.20.1.jar";
            "hash" = "sha512-6cISoNXB+FinXjB7zNzLtOUmUrP6gcPVSnmOZGxqAsoPiB86hYFwtRs3/z1j9A9mK0lBTQfaAVcBuY0rr1J2SQ==";
        };
        _qkL60F6g = {
            "id" = "qkL60F6g";
            "file" = "spell_engine-0.15.7+1.20.1.jar";
            "hash" = "sha512-mt/d7JD3hQfqAXrp+OjCEtNNis1+7N40gr+FKgPjHYGvBCrlEYELiZKHJ8wdj649ik9bS962xHez+WSmhI7/WQ==";
        };
        _eX4YqiVK = {
            "id" = "eX4YqiVK";
            "file" = "spell_engine-0.15.8+1.20.1.jar";
            "hash" = "sha512-BdqrUysMwDDw672NAAgknuP1sve7O4rt0phCoL5DogC1YA3/7g3ucX7gPRo31GOz/c164vn9bKLeQm4eKRwEMA==";
        };
        _Vp8e1nX3 = {
            "id" = "Vp8e1nX3";
            "file" = "spell_engine-0.15.9+1.20.1.jar";
            "hash" = "sha512-bdnLPUBXqTJoShh92YJohg5QWrYF3s5s7jk/GLdQa8s3C9Bzx8Q7Nz31StS3/Bk67RZMqlewFIE0kDg/OfSxYg==";
        };
        _8A8srCta = {
            "id" = "8A8srCta";
            "file" = "spell_engine-0.15.10+1.20.1.jar";
            "hash" = "sha512-EeHchNoWe9yv/q6trfU9yW+vrpkg17JvXcOtesBMMYZfEgna5BXont+556Kf4j0rHJkmq+C0pA6P2Ao10ujbMw==";
        };
        _LBD56h9x = {
            "id" = "LBD56h9x";
            "file" = "spell_engine-1.0.0+1.21.1.jar";
            "hash" = "sha512-QeIRn9rlyPBQvERFesy//rI8PBH2JQ5+rmNNWFUqRZy+yNwjx1z1I9Qkgw+SS2cpmQfZq/bqVAo0Sxd/CHI2vw==";
        };
        _4xHUA1ZX = {
            "id" = "4xHUA1ZX";
            "file" = "spell_engine-1.0.1+1.21.1.jar";
            "hash" = "sha512-ahVT1+sr6lIA1bdrefzeQdaL2yVXMAkLLPcTunGarUshwccWgPX6bsxoxefCte0x35rDivVOyvq+HVAIUvwXNg==";
        };
        _bN3a70tC = {
            "id" = "bN3a70tC";
            "file" = "spell_engine-1.0.2+1.21.1.jar";
            "hash" = "sha512-TLHPAnZJ+6AJR6pX0UPOKrSB4CjtJ/qwSct+WER4I1QTjKrz3hi/me8DDgIMA+5usFvKH3yBIQUeVhysYHnfSA==";
        };
        _q1eLUvbm = {
            "id" = "q1eLUvbm";
            "file" = "spell_engine-1.0.3+1.21.1.jar";
            "hash" = "sha512-58/LVHfCfupd4mHK5/CufjfkK2dT1DS+ExqHQ/5OdTJGuJ8/XX97W7BTu1ixtg1QVmaPqYxq4rKCyDut3eMXxQ==";
        };
        _jDxNSGBj = {
            "id" = "jDxNSGBj";
            "file" = "spell_engine-1.0.4+1.21.1.jar";
            "hash" = "sha512-Y26fgs+1pihxuflR/BsFmD7GvynavYccZwkFx5n/4IGZ9ofxTEwWfzNenTgnynPzGsJso9OjY3C/j7IIZR+5wg==";
        };
        _jchQ0GaX = {
            "id" = "jchQ0GaX";
            "file" = "spell_engine-1.0.5+1.21.1.jar";
            "hash" = "sha512-2nAw3HSMKoxTg2ljFzinR+7yBvh6tjiG9CqGM/Qn6UlphGTfG7WXP8TpbHLVqCGHZyLNjA7zdUhhQncDqNV1CA==";
        };
        _VZ7YM9Hh = {
            "id" = "VZ7YM9Hh";
            "file" = "spell_engine-1.1.0+1.21.1.jar";
            "hash" = "sha512-mFuu0tuOQgq5EE5MEU3b53Y+m8bmfGVqh2mosoxNCkP0TUBnsg2Q9mj41G5ltZ5UF0RJlfU+suuWqa2n7Yna9Q==";
        };
        _G75QvvY1 = {
            "id" = "G75QvvY1";
            "file" = "spell_engine-0.15.11+1.20.1.jar";
            "hash" = "sha512-EB8xedZnUTN/pq/mL/Cj0jQtpzYcWkO8TMArvQvZJS/xDVPyPjp7SjLQea603ZEZvoiqrL6y0puXWggVhGTdsg==";
        };
        _vD0MbmOr = {
            "id" = "vD0MbmOr";
            "file" = "spell_engine-1.1.1+1.21.1.jar";
            "hash" = "sha512-moVxwlAHuhiFNcIt2fLXFq9gw0cRrkdra7A++hfpbNGU192fEzSO5uyZRUzNnClIsSJ8bc+NGKnIAF1TBiREHA==";
        };
        _cyrSy7dK = {
            "id" = "cyrSy7dK";
            "file" = "spell_engine-1.1.2+1.21.1.jar";
            "hash" = "sha512-NeIAwaHGa/xMkXwMk+34JocmW66G7/DVxUGuW8Amhn0H7fm5UIMA7rPfnNb0vHuzRo8Cv0J2h8w9UE9B7eDTzA==";
        };
        _Fh2MJAAe = {
            "id" = "Fh2MJAAe";
            "file" = "spell_engine-0.15.12+1.20.1.jar";
            "hash" = "sha512-y1tLJlBLhrg16ZLabh4awLEMwkYExLVJGqc5sp0V9h4QC6pnaXcIYTJmIiNaN5yjxIUT3qJdu6RKf4U7pA1mww==";
        };
        _MXaJZMaR = {
            "id" = "MXaJZMaR";
            "file" = "spell_engine-1.2.0+1.21.1.jar";
            "hash" = "sha512-J0VQUOheg8dfuLqM+MaQVV6pcEyWu/Yna92v33CFG3iyATPWBWD1COM10fDFtVLEGZ5cUpGQmfJ1n8mcqboulA==";
        };
        _MqeLC70e = {
            "id" = "MqeLC70e";
            "file" = "spell_engine-1.2.1+1.21.1.jar";
            "hash" = "sha512-5OSvTsDqk4YyPLC6YsbMrAq7fgSnYYg81Q6QaWX097XsOUn0W2ZcJfTRSmKmOJnPSEscF6w6RMcAe1mmbrVkng==";
        };
        _Su7abr6l = {
            "id" = "Su7abr6l";
            "file" = "spell_engine-1.2.2+1.21.1.jar";
            "hash" = "sha512-5RJ0XeKGSuTwqD9PJGVoY7dcEx1fo3czVRgJs/wHSivf3PvdKQfX3yaAJKu5XgOKMvoCfwpy0Wvzj54N9EMDYw==";
        };
        _LJujUBT7 = {
            "id" = "LJujUBT7";
            "file" = "spell_engine-1.3.0+1.21.1.jar";
            "hash" = "sha512-tOIgpH8JmA0S+QB+RwR5ZFhmHE6oYLwXgfyEF2bZg/9kV9mvLtQT77jpvbd0zZ9jnhc6CUQE5Efx8/Gw0L7PZQ==";
        };
        _3roy4iSP = {
            "id" = "3roy4iSP";
            "file" = "spell_engine-1.3.1+1.21.1.jar";
            "hash" = "sha512-FGF1MkHSXUAXzLAQrZbfT7qImYbSZYQiXWM/OvA36K9U+D7NiY6jekgVhQ2EGfnknoWrcr4Gd/z724/8oWPqOg==";
        };
        _h8NqTFtK = {
            "id" = "h8NqTFtK";
            "file" = "spell_engine-1.3.2+1.21.1.jar";
            "hash" = "sha512-xSPKC6Mpcqb+SGdIk1VmJWPm5MIc2ioUy2kyVZ4lg7HeZtduvkWmUn8y6W35OkO501zmcq2mI+JQVZjMUtuzgg==";
        };
        _7CqgUeXF = {
            "id" = "7CqgUeXF";
            "file" = "spell_engine-1.4.0+1.21.1.jar";
            "hash" = "sha512-FkNBWp1hITLFiqIPsyT4TLHF7melN1W2kUzhhttZLmDMh0rTc++3xcXbzfniOUajRDT16bEvAEaGhPJMQUn5PQ==";
        };
        _6bRAQgMc = {
            "id" = "6bRAQgMc";
            "file" = "spell_engine-1.4.1+1.21.1.jar";
            "hash" = "sha512-LnIo5IFPUQvXeoMXFQ1nlPjV+19E1RXlXnvU8zGgpCR1EMBkQ4nVDpONEeEqTo2FhETAq9zfuO+57NvOe126Rg==";
        };
        _ktTdKP7z = {
            "id" = "ktTdKP7z";
            "file" = "spell_engine-1.4.2+1.21.1.jar";
            "hash" = "sha512-KNXXMrWkiyijji0gg1XKHEN6gUT9NrDHj/q7jA5Ry0TJFvHATvXREDq/hcHyBOgQEPsFy/4r6hTThpdFZjJlBA==";
        };
        _nAwtKzJ7 = {
            "id" = "nAwtKzJ7";
            "file" = "spell_engine-1.4.3+1.21.1.jar";
            "hash" = "sha512-0D+qiWppMHN5DR8GqMPeGxXQKfGA6c813sHzuymLK+mk6SMZFV0grZ67xQG5/nZ6IMAht0fZMX1RuOHWyEu5rQ==";
        };
        _Sjtq9uTx = {
            "id" = "Sjtq9uTx";
            "file" = "spell_engine-1.4.4+1.21.1.jar";
            "hash" = "sha512-1N6d7Bg5nU0msrEHV69rRcnnL08rEq35IsAEeg8jPbD+MqFwbSKwZj00/XnhV3G27HVv3CYIL77jGtlxJJ4DDw==";
        };
        _MdK9Rgxz = {
            "id" = "MdK9Rgxz";
            "file" = "spell_engine-1.4.5+1.21.1.jar";
            "hash" = "sha512-Mue2vPMYiX8ALqmBach2LDoHC2N2WsMjFc4BIs6n04iBd7xtLnoCJXApiJerI+niq5ThhchyIvhvuQExR8lhxw==";
        };
        _3cuGZVrF = {
            "id" = "3cuGZVrF";
            "file" = "spell_engine-1.5.0+1.21.1.jar";
            "hash" = "sha512-fzO9fnx3ypb5Ht++QrgrPP2JBnc/+2E8hiZz3UoL3O1AaCMFdXTLZrF+CTm65DFRe6JJIeOiqJPtiIIYx0iUPw==";
        };
        _90P0u1Cv = {
            "id" = "90P0u1Cv";
            "file" = "spell_engine-1.5.1+1.21.1.jar";
            "hash" = "sha512-1Jhl8fgYcdwgq9SJOgG54BMpz+nPkcY9Xy/LV/KHi4IJJEFnBv3HOxKNNplKjsgRZsfad36oFPWIlen8D8C4ug==";
        };
        _QXSqu8MJ = {
            "id" = "QXSqu8MJ";
            "file" = "spell_engine-1.5.2+1.21.1.jar";
            "hash" = "sha512-1+rAXNME7/AYEfOaiGb3sUwNOCMqSwBUKI3UjKPbJuSaWiy5+8LnTR0LNOnFnnntJfnBI6MgFWusMC8fxX1/Gg==";
        };
        _XeWMKSG4 = {
            "id" = "XeWMKSG4";
            "file" = "spell_engine-1.5.3+1.21.1.jar";
            "hash" = "sha512-jrINER+P6xdwpvugsLqI8kf69L+ddwlUFnRNtOxELYRfUcbhgxCwlyJ30kRLf2i3jF6mWlX6/J0D1VGOjC/Eqw==";
        };
        _M3mOkPKr = {
            "id" = "M3mOkPKr";
            "file" = "spell_engine-1.5.4+1.21.1.jar";
            "hash" = "sha512-VTl7g5epZ/HmgDXjnVg0LOiLklxgliQ/UabkqneaXv+WeX/oK31uT5NKuPYUxAjHuy+YC546TDZCPDf2wgsWdw==";
        };
        _gDJ3NFR7 = {
            "id" = "gDJ3NFR7";
            "file" = "spell_engine-1.5.5+1.21.1.jar";
            "hash" = "sha512-QCvPJFs7JjvKu0AKSmU2ttERLjUarkcES7MHMn4yxW8/vEzJkg8ZYn2o5JQkDn5FE3loqhzlARkmLJIZRra2pg==";
        };
        _MhvaOReG = {
            "id" = "MhvaOReG";
            "file" = "spell_engine-1.6.0+1.21.1.jar";
            "hash" = "sha512-awCRPIyLxjpY81EOa6EOAvo/9kj9hsG/owRHJkVJepoToyGvBTcknzA9VGRpAObpESt6EzZCTEHntN/bIa443A==";
        };
        _C4m43Bzz = {
            "id" = "C4m43Bzz";
            "file" = "spell_engine-1.6.1+1.21.1.jar";
            "hash" = "sha512-Jre3NdQacMov7IWMDV/Mhn1iPBGNSDKxt+gpvNHaGJNRnT6f11a/dpjPB2Va3jrdO+dkiZXSS7b/RAU6LOzbDg==";
        };
        _sW4fMeCM = {
            "id" = "sW4fMeCM";
            "file" = "spell_engine-1.6.2+1.21.1.jar";
            "hash" = "sha512-FmfO0aYsMO9sCnpxou4YIvMqXUsfjRI1a75BvQMR+Iuog7MqIHmFChepDcQcaxJW9hVSrKPSixJHXDDFz1macA==";
        };
        _TXR7dLF6 = {
            "id" = "TXR7dLF6";
            "file" = "spell_engine-1.6.3+1.21.1.jar";
            "hash" = "sha512-30OYXgCEnb8O10tuGcRGBuDCVEqSsHbJM6csEF2/cBx9wueaPzTAcuV5LulFROdkKR4JDpI1P8XCXyhXfeBnTA==";
        };
        _wE4v2ai7 = {
            "id" = "wE4v2ai7";
            "file" = "spell_engine-1.6.4+1.21.1.jar";
            "hash" = "sha512-GBMB3DIFelSf2J9fzMXRugqPKwz9HMTLedssSb1MT109k7xlj5f70hmAa715XtDOkJm0Kb0FBTsD7P4TXOHNiQ==";
        };
        _y7RDXDkq = {
            "id" = "y7RDXDkq";
            "file" = "spell_engine-1.6.5+1.21.1.jar";
            "hash" = "sha512-CrCC11wGYWPavlf5nwLmadJ/FOuSoiF0N2IWr01qqwXAvxnpUW6fyiupr0jcEB9mxmsSy8cjbZZwUn/ImHOqow==";
        };
        _n5g5fiSe = {
            "id" = "n5g5fiSe";
            "file" = "spell_engine-1.6.6+1.21.1.jar";
            "hash" = "sha512-A7aP5GQo8VJddqQwyoGlzj6k9YaKCpeb72OSCv9pbzl1t05sooWSH/AR40EoZ1m+cX/7Aq4h8Ir49TBkfXkFLA==";
        };
        _N0ApM7hz = {
            "id" = "N0ApM7hz";
            "file" = "spell_engine-1.6.7+1.21.1.jar";
            "hash" = "sha512-SG/a8IbymJBIafPIwCYIsURKA9nWq1RhOmiB3cTyH5HaNC5LQ7Jo8Um680wEF4XHviCEIs2N7sLwczsHnZC/yw==";
        };
        _1RqjWpwJ = {
            "id" = "1RqjWpwJ";
            "file" = "spell_engine-1.6.8+1.21.1.jar";
            "hash" = "sha512-Z762cjHCRTtYKbHBMIZCGC0skMIFaEvAetTNHHztSB1Iu1cQlWEmRbdMz/A1OVMD1ICNgZXxLWY0w58+bYn8tQ==";
        };
        _nMm0q4mM = {
            "id" = "nMm0q4mM";
            "file" = "spell_engine-1.6.9+1.21.1.jar";
            "hash" = "sha512-JoZARUAgvmjr1zNBLbwvV4loyhBxEW7+ZLaf6qVCieoYvIi84qSKkjZjreNlof8mDeHIVI9SpE63S3QzEI1rhQ==";
        };
        _Ys6TEP1b = {
            "id" = "Ys6TEP1b";
            "file" = "spell_engine-1.6.10+1.21.1.jar";
            "hash" = "sha512-BtZbS8zhj+gd/JYcOmHM49CIwjtlLn388gybCnxQSlCGQCzzL0vsN3C+oGi9UUbUBzIXGJHh8nOQM02/vJpLeg==";
        };
        _noCA0IP2 = {
            "id" = "noCA0IP2";
            "file" = "spell_engine-1.6.11+1.21.1.jar";
            "hash" = "sha512-/x7bU0dqkDqapf8T4YiZoEh6/TzjJZ0481Uc6pUT1weq9sxo6Ruq32x7JeLcX7eplANo33qfzTfenKj/CFPHLA==";
        };
        _isrnWNcB = {
            "id" = "isrnWNcB";
            "file" = "spell_engine-1.6.12+1.21.1.jar";
            "hash" = "sha512-JCoitWPg7kgMCrLWwLZAXOeeYu5dLkmupMoUdeXSWXG1kmmAE1gbYA1zW9M+xQCt7w1yPp06TaKB6ewIrNL6gA==";
        };
        _jMneACVL = {
            "id" = "jMneACVL";
            "file" = "spell_engine-1.7.0+1.21.1.jar";
            "hash" = "sha512-+yrIPbRYrPNObae7wolvYCiToubE81I5yDj+j6s+CYGaA4+GI/5rTQQYkPtNf7DCChb0D7qOFZ1Y/dhaT/GQFw==";
        };
        _xJd3glyQ = {
            "id" = "xJd3glyQ";
            "file" = "spell_engine-1.7.1+1.21.1.jar";
            "hash" = "sha512-T85hpja4h0N4SPPdZTAqUAb9laVPmZ81xQEFohhQWj62bQXjIQ3ISmpd6ERHzjQPaWcV80pJW65H+6hKaU/vxA==";
        };
        _jrRPbk7N = {
            "id" = "jrRPbk7N";
            "file" = "spell_engine-1.7.2+1.21.1.jar";
            "hash" = "sha512-roxOf35j9IBS1WvGYc3fHfLKNdqIQ8owwRmVHBnDwBvNnfDyfIKIgu/tMgc9BViPJFDqK/DZTMHnYFuB0oBP1w==";
        };
        _EwaSxJ5Z = {
            "id" = "EwaSxJ5Z";
            "file" = "spell_engine-1.7.3+1.21.1.jar";
            "hash" = "sha512-35NgITn2sviR7YHCagn0Oqjl2bJGJQ93GCaJyutqTsSXjFWYlJG+UeNtirprlVwgmmbdrUH2uGg9Xc+nUDbnCQ==";
        };
        _UDZGkUrO = {
            "id" = "UDZGkUrO";
            "file" = "spell_engine-neoforge-1.8.0+1.21.1.jar";
            "hash" = "sha512-IMx+dytuhD7cHrJxNemOAj90cqOVdrXZIiUNZjWhMOsAgUP3R6AFRPCgMjSPVjshKSSlVedzD0LcU9bXlE/5cQ==";
        };
        _xxXE7Gsa = {
            "id" = "xxXE7Gsa";
            "file" = "spell_engine-fabric-1.8.0+1.21.1.jar";
            "hash" = "sha512-Xs2Pe05C/lB3EkMUFt/nfpcGRyk8/gczZP+CLNqiWJQZpZEWTRi+INqDO4ZUdzT70oK8D9J709vrrugfusnwTw==";
        };
        _aWaiWEw6 = {
            "id" = "aWaiWEw6";
            "file" = "spell_engine-fabric-1.8.1+1.21.1.jar";
            "hash" = "sha512-Lt/6ojJXSt7lccqTn36qtiJicJ/SYLDm7m/qFriENblR2L8ci4UkvWCDcN7qMkrb0Hc0VzJ82og4PyKu1a9mLQ==";
        };
        _mFSvRIfp = {
            "id" = "mFSvRIfp";
            "file" = "spell_engine-neoforge-1.8.1+1.21.1.jar";
            "hash" = "sha512-fZaxPs62Gak+DbSUDzSzTbrMMZ0nD9zFOTxdkE9kkQQ2Ot9hWPtpa6CIO13i3iO0WH2QfjejsMWcglfsCK+5fg==";
        };
        _23x6BkpK = {
            "id" = "23x6BkpK";
            "file" = "spell_engine-neoforge-1.8.2+1.21.1.jar";
            "hash" = "sha512-oITOr/4/Gx4SPj/Tsq5uYapnv65hIS9DFCzkkAK1F0wFXn8MOt+F/39jXxpMP8FhPeNMOE+fJgz/nXVjiQNZ8A==";
        };
        _ApqgoDjf = {
            "id" = "ApqgoDjf";
            "file" = "spell_engine-fabric-1.8.2+1.21.1.jar";
            "hash" = "sha512-MjYS/PBKem+AxtGmKj9b2dnQ1geDyB6n/N60DXCeMnrxMXky9owvNaEQAKOoNwsW83ABbRnypzPeAPZTIT16VA==";
        };
        _wh2orXOd = {
            "id" = "wh2orXOd";
            "file" = "spell_engine-neoforge-1.8.3+1.21.1.jar";
            "hash" = "sha512-CkZFI7L+aKfKdA0KYAwSsKphj/q6jJpxOHXa1mnM+t4bEWe4/DaFSQCH9PdEqPlqAOfxVM48ovYMu+BQHo4IGA==";
        };
        _V32WZjy8 = {
            "id" = "V32WZjy8";
            "file" = "spell_engine-fabric-1.8.3+1.21.1.jar";
            "hash" = "sha512-pI4u7FYlgg3IxUt0vGuIn8Cd00OlSXDwohFi6nJ+eBorOdQhDiPs8VuXH6RFSk0eMabVvxAEXIzErm2RWd3lnw==";
        };
        _1iY9Zx5G = {
            "id" = "1iY9Zx5G";
            "file" = "spell_engine-neoforge-1.8.4+1.21.1.jar";
            "hash" = "sha512-NgbnLQqArKRvTIUDDDGDxd0JKq1CkvagJQ+Byx/ahG+cCfJ5ASKtP5i+KTXMwnBll3C1VtDPBMwlYb6jtMQ0oA==";
        };
        _HrZ7ZB4M = {
            "id" = "HrZ7ZB4M";
            "file" = "spell_engine-fabric-1.8.4+1.21.1.jar";
            "hash" = "sha512-w1UdIEw6tbApsJkLrQvMdlXqS5UYJ2bFZJUsCRGx4b2smRrh+fHpSr+f66yfv/VnreZyOabUI9wh+jWKd+I2uw==";
        };
        _utVRDLeX = {
            "id" = "utVRDLeX";
            "file" = "spell_engine-fabric-1.8.5+1.21.1.jar";
            "hash" = "sha512-ps/uLO1irH2KfSmz5Mn9npr7glDjjTRr6ab0u7waWhCzMJSneMO/X2QsyNWbbkPltlgOiFKBuIDEzwCjTkw8iA==";
        };
        _pmiBHQE3 = {
            "id" = "pmiBHQE3";
            "file" = "spell_engine-neoforge-1.8.6+1.21.1.jar";
            "hash" = "sha512-Rkz+nqxbJgHt62dln8xO3wSdIz5FoQUe45/3aze7UsuFvGAqcWmPLizjT2vZgnHZu3gnWt/KOXh4uyEPkkA8aA==";
        };
        _JNRnWQMK = {
            "id" = "JNRnWQMK";
            "file" = "spell_engine-fabric-1.8.6+1.21.1.jar";
            "hash" = "sha512-crk62puQ84dYP93eU3053zI0FL47B0NoM0BCjn7ckynrByfX2sJBtbXjXSuZxwSFNT3IDH1w8vae3duBqh5Bmg==";
        };
        _EsEP8nu9 = {
            "id" = "EsEP8nu9";
            "file" = "spell_engine-fabric-1.8.7+1.21.1.jar";
            "hash" = "sha512-n5Bgy5P6rzgpMeRy3GDRoLQnE/CqouAjAkXrb1kZQfxhylYNzyZBNHLK1t8hHnb296VZIbyDzxZUEqst77FZRw==";
        };
        _tgukEFpI = {
            "id" = "tgukEFpI";
            "file" = "spell_engine-neoforge-1.8.7+1.21.1.jar";
            "hash" = "sha512-+1NaMIlpfHFvdgSyV6pSPdAAU8NmIz6DsRz+z3sLguZ5fq+uB7Czo1G2PQXMWkNDUlsUeU1+P0Aorm3dY2+btw==";
        };
        _CaPENnBa = {
            "id" = "CaPENnBa";
            "file" = "spell_engine-neoforge-1.8.8+1.21.1.jar";
            "hash" = "sha512-GnloV8szMK1AM0CXT8V8U46KfNZYYBMSZ3LOeyAiGincw0069HXZYICYge8G6vVnvOjmVbWHj4ryNzUDTgtPfg==";
        };
        _vK7QZqQA = {
            "id" = "vK7QZqQA";
            "file" = "spell_engine-fabric-1.8.8+1.21.1.jar";
            "hash" = "sha512-Z8qlZjweZN2u2CRsCtad/CNtq6oUCgjdsLpremfhhWGjNeISpsyONzZCszh+Il6ddqOuzMs35HleXdi3nF9a7A==";
        };
        _hNCCrhL6 = {
            "id" = "hNCCrhL6";
            "file" = "spell_engine-fabric-1.8.9+1.21.1.jar";
            "hash" = "sha512-ZmVdgFg4/GdAKuD/tCq2O+GF4vW7PlUQbdsx2EzOIvi/Vul9bXKr0LPbf4XL2s6M76dkOswbTRxInp41HPcbew==";
        };
        _KpPt9NmF = {
            "id" = "KpPt9NmF";
            "file" = "spell_engine-neoforge-1.8.9+1.21.1.jar";
            "hash" = "sha512-TEvyUo1X1rRKNaYC/p9NfsXlRMUisyjCOKj74pY1/8UGOMN3FiT2ZJLjDNaYXHG+3XxuszM1p+delaOCQRBVVA==";
        };
        _n6X1yWnk = {
            "id" = "n6X1yWnk";
            "file" = "spell_engine-fabric-1.8.10+1.21.1.jar";
            "hash" = "sha512-vzv08C7mR5wrGfduE5NlLpn8jdkEWfLEukLN5sVY9DLRo3F5SeOkM+hDFssZhV/xhXu7fRcpwvULvXdKcGEGcQ==";
        };
        _eUHEjwrd = {
            "id" = "eUHEjwrd";
            "file" = "spell_engine-neoforge-1.8.10+1.21.1.jar";
            "hash" = "sha512-LBIVm9VvQcOhjD/glvx7S2ZMbHCoEjMgC5WiO85Xw5hUxTlPQnoCybZXytBwzqXP/n9YVRkAvsZgSEBhd0Pr+w==";
        };
        _5tKMzB39 = {
            "id" = "5tKMzB39";
            "file" = "spell_engine-fabric-1.8.11+1.21.1.jar";
            "hash" = "sha512-6la5UfWndtNJol6C00Y6wvRNcUTH4unYgtiGsevKeOe4R9kpacoTOWAD651yX7Put6y3Yz5X+kwzn1hfVrdZXw==";
        };
        _Kzyd0eZu = {
            "id" = "Kzyd0eZu";
            "file" = "spell_engine-neoforge-1.8.11+1.21.1.jar";
            "hash" = "sha512-ID5Q3ujYtAeK6g67jPSHB8Aeauifg1jWptLkq4jP6N2FpQ4Dru5Du4x67qvdAN18JwzU5VDEblqvaLqeNrRIyA==";
        };
        _6HJvdTXq = {
            "id" = "6HJvdTXq";
            "file" = "spell_engine-neoforge-1.8.12+1.21.1.jar";
            "hash" = "sha512-hqfgSQc4qtrftQt+zPyGIrHXOb2cjWgoYIk0wfYWCEktWQ++plIDaU6pgDG5wUa3lcIGg0n5iD84eJtnz+iqxw==";
        };
        _94e0S5b8 = {
            "id" = "94e0S5b8";
            "file" = "spell_engine-fabric-1.8.12+1.21.1.jar";
            "hash" = "sha512-57hqj2XWuaUO/kEB1qdQ1+OkGDz8jlVQiZ4BqwEW+pH0EHaJoXjTmYQRD2brsyvnz+i6zxyCkN0LGaxaFW67EQ==";
        };
        _xiWqISnp = {
            "id" = "xiWqISnp";
            "file" = "spell_engine-fabric-1.8.13+1.21.1.jar";
            "hash" = "sha512-DD58jafAN/GCPWj4rmFN+5y6QXd7I/Rx2uhUH4XAVf5aI5MpftDASpN9v5oomo0Ppn0fTqW2dxeCGnP7tejMng==";
        };
        _97PMGj45 = {
            "id" = "97PMGj45";
            "file" = "spell_engine-neoforge-1.8.13+1.21.1.jar";
            "hash" = "sha512-BI7NYRSCxOuSdvqEQW5nDAJF1QUuGodw1+HlFFght3IiNKHkrIn3sVehRE4lLVOanVJg+/fvnPAyTk4prLnswQ==";
        };
        _mTbe040C = {
            "id" = "mTbe040C";
            "file" = "spell_engine-neoforge-1.8.14+1.21.1.jar";
            "hash" = "sha512-JHqlZiYfRmlVcgITDSvAUpvT7lKRbG+Iq0ZOaBcBO99Z1v6tDiIWtrOc71Rb88knszhRLg6Bxl9mFMml16eycw==";
        };
        _x4OH78Wk = {
            "id" = "x4OH78Wk";
            "file" = "spell_engine-fabric-1.8.14+1.21.1.jar";
            "hash" = "sha512-xMPEO3ZN3m7cHgtN4hNZdhnluZDpxxQRL3eJvRApokwGIEYVJXS8OWFy9RD8gYMS9acxvx1HRiR9XvGyNJudfQ==";
        };
        _SSjvWGxV = {
            "id" = "SSjvWGxV";
            "file" = "spell_engine-fabric-1.8.15+1.21.1.jar";
            "hash" = "sha512-ANdfg3nL69WMTGlaiUNz5exCl9PldNP33MYX7uO7g6thVoyuRyqrtn4iD/EZgHFBICC7nvVATyfGxmqqQdykag==";
        };
        _JP2SCyQm = {
            "id" = "JP2SCyQm";
            "file" = "spell_engine-neoforge-1.8.15+1.21.1.jar";
            "hash" = "sha512-T18x/DBnuZOHUrYXHFErElQXFXEB9/0XcQFiBPlrbOLMRm715hR4406lHWAC2QOhuMRTCOfgoFncusjDmWiYlw==";
        };
        _tZsvBD21 = {
            "id" = "tZsvBD21";
            "file" = "spell_engine-fabric-1.8.16+1.21.1.jar";
            "hash" = "sha512-OHsmUj63pQ6kzS4ADZOZX4+R1lNmglWZSJS4fVbQEs13jMiBe6b/GOBstvTi/XOUoi1hEDxOST/F696rUlD0EQ==";
        };
        _JgEwYqGp = {
            "id" = "JgEwYqGp";
            "file" = "spell_engine-neoforge-1.8.16+1.21.1.jar";
            "hash" = "sha512-lw1BE6TMAHxmTEEEicMU12cA6Kv+euIthJgGiIuUAXrCCX/OfRDOFCsn8f2PeF6udr7BkkyDt6zXlu591bwBQA==";
        };
        _ZyEfnmD6 = {
            "id" = "ZyEfnmD6";
            "file" = "spell_engine-fabric-1.8.17+1.21.1.jar";
            "hash" = "sha512-tjnPj1bxap/gV0UzSAHLN3esW9pCMQeQLXDplLX5yh5cRbVq7IzzK7+mcpZBjnzsHbV0SIAkbKN/t1/4Xy6Lzw==";
        };
        _IQQRo9cc = {
            "id" = "IQQRo9cc";
            "file" = "spell_engine-neoforge-1.8.17+1.21.1.jar";
            "hash" = "sha512-/OY6HU/wo3LYtt4xqxosOSN7MZBmKsUhaeiRQsRkZxaH8xjvT9+zym3LSeF5nUfhaMYRExz157kBWxsX9KhJFw==";
        };
        _vtemdbUD = {
            "id" = "vtemdbUD";
            "file" = "spell_engine-fabric-1.8.18+1.21.1.jar";
            "hash" = "sha512-8my2bPsccZMGU0HHp994Fd0lXpG69icMEzeWdMH5oiSx245UmmN6gDcoLzVZwU8k6oQy6ybzfA8Ax7juP00/Iw==";
        };
        _Fd8sFQ0m = {
            "id" = "Fd8sFQ0m";
            "file" = "spell_engine-neoforge-1.8.18+1.21.1.jar";
            "hash" = "sha512-gk2WP25dynUtCQwinOqiM2e4l25FPtOZzBJOyKGKfbw3IU2r3WUdpxxr1ZSZq0xXW7P8rt903hzMbSi4eF6+lw==";
        };
        _VfIvtlcE = {
            "id" = "VfIvtlcE";
            "file" = "spell_engine-neoforge-1.8.19+1.21.1.jar";
            "hash" = "sha512-YkM0ImXfBL6tnUyAVu+jR+N9odK49P+uqAZ0b61D/IKZFYleGjPi4ASdh4TRNwfmGPSz3rfth4cpN83ZivgpXw==";
        };
        _dxnMs2Zt = {
            "id" = "dxnMs2Zt";
            "file" = "spell_engine-fabric-1.8.19+1.21.1.jar";
            "hash" = "sha512-BYAgKrWUmkxoMQ6cpLH1XfeZAmPEKe3FWuEKVjMgHglVZpbxD18OhlDJLNfUufO9d/y/eprOK4rN+AIlzGqWEQ==";
        };
        _k79Dmf8Q = {
            "id" = "k79Dmf8Q";
            "file" = "spell_engine-fabric-1.9.0+1.21.1.jar";
            "hash" = "sha512-EJKjsquNBIsNhkLA/e2hsnMSB+xRCD5eM5VSIm56Y22AL9gNIRS99I1xG1V3EKl2TeqJVdmsQyJ+F0CVz1bhpw==";
        };
        _8n6d8ua3 = {
            "id" = "8n6d8ua3";
            "file" = "spell_engine-neoforge-1.9.0+1.21.1.jar";
            "hash" = "sha512-7QJle1v9nCmbgliT5cOXxm8okW4IJItlrUFMaK57DY8URmMfBFMGuAyX/0N5ZNif+L31+fkPGhoxcoeyNX/4jA==";
        };
        _kvHsaf1U = {
            "id" = "kvHsaf1U";
            "file" = "spell_engine-neoforge-1.9.1+1.21.1.jar";
            "hash" = "sha512-I3K9kjy1fc/f3I/7qnsJB37JsGMjC5EjL4oRn8foLi4iQ0lsEYaO4RG//Oa+2AKrNEQBFqXh20TOynDbTaRMsg==";
        };
        _JodChCPQ = {
            "id" = "JodChCPQ";
            "file" = "spell_engine-fabric-1.9.2+1.21.1.jar";
            "hash" = "sha512-b6gU/uwUggkgj0zoOje/Ufnx/sgtIN5kYN2LK88JTwmJeFxqEoIYlpwkzhNS5Yc1Nm9poRgb6b15zS1LHWHa0A==";
        };
        _CQ2XGSee = {
            "id" = "CQ2XGSee";
            "file" = "spell_engine-neoforge-1.9.2+1.21.1.jar";
            "hash" = "sha512-nrEQ/okzXsuqiTRYTNPcmIKpayAfW9RCPFvZmkLCnGVFDuPjJClYSh0J64clZwCMacOVN8mqqpOzT6JaIXAR/Q==";
        };
        _omOx5B1k = {
            "id" = "omOx5B1k";
            "file" = "spell_engine-fabric-1.9.3+1.21.1.jar";
            "hash" = "sha512-zYfX3btYs6w9WK7xwWAl4EykGcTwclXoAtz5zHp2k280zrwy14ePC7XnBBKRHYhf73poE+I3/6O2Y/7mIssK0g==";
        };
        _Pf8GvxVj = {
            "id" = "Pf8GvxVj";
            "file" = "spell_engine-neoforge-1.9.3+1.21.1.jar";
            "hash" = "sha512-vQcvDWXKkoNetNfqm2KUZsaCWCAVqoqrNXOadTKcIGFz8zjKYLV+KiDanMg6YC6/frmXUPl6YPzLuTUNWeYa6w==";
        };
        _JILgeskh = {
            "id" = "JILgeskh";
            "file" = "spell_engine-fabric-1.9.4+1.21.1.jar";
            "hash" = "sha512-KYSpX2jq6kpzYAqTB4KS8CPao4zHUpLfBcy+6AF6BTDeiHqRhi29nOgTA5zF99vCSlF8K+FCs42kI/JCE/MhZA==";
        };
        _5QZ8m5uL = {
            "id" = "5QZ8m5uL";
            "file" = "spell_engine-neoforge-1.9.4+1.21.1.jar";
            "hash" = "sha512-vkBK9/JHWy98hXnjPZrA0NbSKnaeSzB7caVH0clA21jSO8eaoeD50PuTsiFa+wgkce43OjwPOvEc9H3m3iVRFA==";
        };
        _Pqo1NssI = {
            "id" = "Pqo1NssI";
            "file" = "spell_engine-fabric-1.9.5+1.21.1.jar";
            "hash" = "sha512-TBVzrV0mY7Kg0ajUnqfwxrBEYXWGOLVA1zRjSPwFnnh+ShfNp0797x9UjDRmgDtoHjFtNKyo0GTl4Ndlq7p/9g==";
        };
        _FNyV3joC = {
            "id" = "FNyV3joC";
            "file" = "spell_engine-neoforge-1.9.5+1.21.1.jar";
            "hash" = "sha512-AOKGmahjotxUODQjV8XZi8Pt0iz/cIfbGyva8ChOEuIhU3H+jcBXTXy3w1DiTg4BBtYvJXc1K7av6eDBV1TVdQ==";
        };
        _IEINxrEG = {
            "id" = "IEINxrEG";
            "file" = "spell_engine-fabric-1.9.6+1.21.1.jar";
            "hash" = "sha512-hx6oJww8DB/0mpqJ93JLd02xHrJ6KI8u7MvFlTxxA0kE+1igolQ54OV0yQ4eA+ZzLpJGWzY3bYgqU+YGq5W35g==";
        };
        _zmgWXyao = {
            "id" = "zmgWXyao";
            "file" = "spell_engine-neoforge-1.9.6+1.21.1.jar";
            "hash" = "sha512-vED24BnVq1ev+zfjJInbQVqh9UzfDcXc+yKFdi4LXM9F4+eL1sDsODPkcOO/w/i4WA3NAf5gCOqwj00YywrymQ==";
        };
        _iQRJDwWn = {
            "id" = "iQRJDwWn";
            "file" = "spell_engine-neoforge-1.9.7+1.21.1.jar";
            "hash" = "sha512-tpTZ0OD3KYtwfVdwJ3su8CqAsbu4JfXl9SgL67KkP9Ao4k2+DAIhLYJLV9Bcs7ktvgbJ88EYPI7ATMlcOzLwkw==";
        };
        _xz1EwPmH = {
            "id" = "xz1EwPmH";
            "file" = "spell_engine-fabric-1.9.7+1.21.1.jar";
            "hash" = "sha512-H0PTqB+/QxoUtbilRpyihuIzEeJ/LneLVaQZ2dxh5PhqeAGVK13R6yWly1178iS83MCmCOz1Sm3ixYVY1pOJkA==";
        };
        _rZXWJFxX = {
            "id" = "rZXWJFxX";
            "file" = "spell_engine-neoforge-1.9.8+1.21.1.jar";
            "hash" = "sha512-kK+UuxwHsDN7CBJoEw0tXYne8LIJIifNHcv34rbdHgDOuG0Rswy5j/8l0jLoBfRwzU7srUPQPqE3LAts+hZH/w==";
        };
        _rAoIv0BQ = {
            "id" = "rAoIv0BQ";
            "file" = "spell_engine-fabric-1.9.8+1.21.1.jar";
            "hash" = "sha512-YZcmD3zRjbJAh4O/Pxq7aS65Qnc7tBu/Er5GLAcYg1h+OxKXpAPVjYAI8aXSmrGU9U7Lf3dUE+R6pLb72ZgMeA==";
        };
        _KW2O6JbI = {
            "id" = "KW2O6JbI";
            "file" = "spell_engine-neoforge-1.9.9+1.21.1.jar";
            "hash" = "sha512-wGOPeSylIeS3eaj/hsrWltdT9/AknoDsaFLv2tUKiXeHhTIXgMg3ShgJim4QFZobfHlA6YI1l1IObfHCMeHl3Q==";
        };
        _RdOwCOuc = {
            "id" = "RdOwCOuc";
            "file" = "spell_engine-fabric-1.9.9+1.21.1.jar";
            "hash" = "sha512-ndIUKScMp5vmCDtILrEnqJt9mrZu3aUY9r6hwHGEmDQKEihtDOvqNCt3MFaPfojPYMZVY6eYA0InC0MBKzjKKw==";
        };
        _SSfcEHB0 = {
            "id" = "SSfcEHB0";
            "file" = "spell_engine-fabric-1.9.10+1.21.1.jar";
            "hash" = "sha512-SA8dt/+0/bXCZjH3pcE+ffLCxYIkXmQTT3XgbgaITSxgsAHs4x1VpyvtuQDrZJb6UHFSTMsBxWwFH2Rwhg06BQ==";
        };
        _bdAWCDOT = {
            "id" = "bdAWCDOT";
            "file" = "spell_engine-neoforge-1.9.10+1.21.1.jar";
            "hash" = "sha512-NOKJttFj3bTZGUPImuSKkzao+f2pmj72Z3mEPKw8PoyN5VIhRLLFeb7Hjy5kgQbZq+34u+A9DpIE+huIrBbpsg==";
        };
        _AEwq41mx = {
            "id" = "AEwq41mx";
            "file" = "spell_engine-neoforge-1.9.11+1.21.1.jar";
            "hash" = "sha512-4h3cWtGKxIfeyqTkSip79UHyzUMJQwQ5fQ2EK9OiyVf+m0TscHQBE5ljnFpgeo2kjetQgp1/rHgh0Ue3WWHuqQ==";
        };
        _OfN7Pj2n = {
            "id" = "OfN7Pj2n";
            "file" = "spell_engine-neoforge-1.9.12+1.21.1.jar";
            "hash" = "sha512-x+mTfwZUHfQYPDHRJkf4pe2fAeiBR2igd/6UdALx/7MEqGnWZ+ivJX78lxPeDg0+8qkIicYLuUCIBT8zEimwyw==";
        };
        _wB7cJVdp = {
            "id" = "wB7cJVdp";
            "file" = "spell_engine-fabric-1.9.12+1.21.1.jar";
            "hash" = "sha512-KUmayOUffCzJf9bvKBKrttPey1uy7MABYE29bH+MglEPhUXwmz9o7KHi7+9WtbNAhZiC4Pm0/izR3cyvfMFCmA==";
        };
        _dMHl5v5g = {
            "id" = "dMHl5v5g";
            "file" = "spell_engine-neoforge-1.9.13+1.21.1.jar";
            "hash" = "sha512-2fXyTa5rQSInyPPbGpNa++R0+Z/bwmzHJIabUxGYNY7wD5Fwa++ABIz7ynCskbHnCHpeGIAlHxKECS0scCRaug==";
        };
        _uwVdQY27 = {
            "id" = "uwVdQY27";
            "file" = "spell_engine-fabric-1.9.13+1.21.1.jar";
            "hash" = "sha512-oe/Cbuj/QD73vSb22rmXA0tejdM071V2udgc61ttMZ41I4me1b8Go2ar0FHnDUbXG+4sCtO9NK+eTIs8QB69rQ==";
        };
        _O12UM0D5 = {
            "id" = "O12UM0D5";
            "file" = "spell_engine-fabric-1.9.14+1.21.1.jar";
            "hash" = "sha512-OEOxNRfOiSMysKbdyTyRTURJWnfcmYaUwX3o6mbUgnBXaaJOosICcnkW+1Sm8M8YIJaf7wCUbq3mdFlqDhd6QQ==";
        };
        _DWDFg53Y = {
            "id" = "DWDFg53Y";
            "file" = "spell_engine-neoforge-1.9.14+1.21.1.jar";
            "hash" = "sha512-Z/2hR32sYiUIuRqtwDuj0t9TVU2yieZb1SsfzOB/zgffpIcAowCKTLzV0/ov5tQKuAx4XA/XMM858gDv131srg==";
        };
    in {
        "j7x0nnQY" = _j7x0nnQY;
        "ysvTRYTw" = _ysvTRYTw;
        "mWiBP5Pv" = _mWiBP5Pv;
        "CXcP4unv" = _CXcP4unv;
        "klgu6ViH" = _klgu6ViH;
        "X2TtLs8V" = _X2TtLs8V;
        "htf90GdH" = _htf90GdH;
        "AZShwLaW" = _AZShwLaW;
        "NaxIZUvR" = _NaxIZUvR;
        "CVXnaSfs" = _CVXnaSfs;
        "Q8cJ5uAI" = _Q8cJ5uAI;
        "sjs1bgms" = _sjs1bgms;
        "kufaZ2Fi" = _kufaZ2Fi;
        "8uboCQ5D" = _8uboCQ5D;
        "VW49K0aa" = _VW49K0aa;
        "QfqnyDqt" = _QfqnyDqt;
        "Y4gGQTG2" = _Y4gGQTG2;
        "PhZQ7oV3" = _PhZQ7oV3;
        "eDRpv7Gq" = _eDRpv7Gq;
        "dR5zgelV" = _dR5zgelV;
        "z8tCOAtj" = _z8tCOAtj;
        "GbEzmkEd" = _GbEzmkEd;
        "Z3exwp7X" = _Z3exwp7X;
        "7vXbmNlo" = _7vXbmNlo;
        "4hnzypKn" = _4hnzypKn;
        "bypy79hn" = _bypy79hn;
        "EM2qnzzH" = _EM2qnzzH;
        "zmkGvUFy" = _zmkGvUFy;
        "eqFj8Yg4" = _eqFj8Yg4;
        "eCu7PzVC" = _eCu7PzVC;
        "uw1SoMLW" = _uw1SoMLW;
        "xGmYuuPh" = _xGmYuuPh;
        "HF1C2mQm" = _HF1C2mQm;
        "Mz6VoVgb" = _Mz6VoVgb;
        "9lXwv07z" = _9lXwv07z;
        "zUFilmBl" = _zUFilmBl;
        "Qe7IbN4T" = _Qe7IbN4T;
        "T6jWApoV" = _T6jWApoV;
        "yMzYM2pb" = _yMzYM2pb;
        "dGiLjDYs" = _dGiLjDYs;
        "j457OKwj" = _j457OKwj;
        "ZPFbGKwF" = _ZPFbGKwF;
        "UJUSQFXT" = _UJUSQFXT;
        "sbx3ZGCG" = _sbx3ZGCG;
        "2vz75xvT" = _2vz75xvT;
        "wXntgIJi" = _wXntgIJi;
        "DB1s06bk" = _DB1s06bk;
        "IQ3VkdyH" = _IQ3VkdyH;
        "E42wF2VB" = _E42wF2VB;
        "2q6avbJi" = _2q6avbJi;
        "jCC4AQty" = _jCC4AQty;
        "IZFnIGe9" = _IZFnIGe9;
        "EsN9o530" = _EsN9o530;
        "oZJ30MzD" = _oZJ30MzD;
        "YchHSzSU" = _YchHSzSU;
        "doKPvXpt" = _doKPvXpt;
        "5qhQxhiU" = _5qhQxhiU;
        "qkL60F6g" = _qkL60F6g;
        "eX4YqiVK" = _eX4YqiVK;
        "Vp8e1nX3" = _Vp8e1nX3;
        "8A8srCta" = _8A8srCta;
        "LBD56h9x" = _LBD56h9x;
        "4xHUA1ZX" = _4xHUA1ZX;
        "bN3a70tC" = _bN3a70tC;
        "q1eLUvbm" = _q1eLUvbm;
        "jDxNSGBj" = _jDxNSGBj;
        "jchQ0GaX" = _jchQ0GaX;
        "VZ7YM9Hh" = _VZ7YM9Hh;
        "G75QvvY1" = _G75QvvY1;
        "vD0MbmOr" = _vD0MbmOr;
        "cyrSy7dK" = _cyrSy7dK;
        "Fh2MJAAe" = _Fh2MJAAe;
        "MXaJZMaR" = _MXaJZMaR;
        "MqeLC70e" = _MqeLC70e;
        "Su7abr6l" = _Su7abr6l;
        "LJujUBT7" = _LJujUBT7;
        "3roy4iSP" = _3roy4iSP;
        "h8NqTFtK" = _h8NqTFtK;
        "7CqgUeXF" = _7CqgUeXF;
        "6bRAQgMc" = _6bRAQgMc;
        "ktTdKP7z" = _ktTdKP7z;
        "nAwtKzJ7" = _nAwtKzJ7;
        "Sjtq9uTx" = _Sjtq9uTx;
        "MdK9Rgxz" = _MdK9Rgxz;
        "3cuGZVrF" = _3cuGZVrF;
        "90P0u1Cv" = _90P0u1Cv;
        "QXSqu8MJ" = _QXSqu8MJ;
        "XeWMKSG4" = _XeWMKSG4;
        "M3mOkPKr" = _M3mOkPKr;
        "gDJ3NFR7" = _gDJ3NFR7;
        "MhvaOReG" = _MhvaOReG;
        "C4m43Bzz" = _C4m43Bzz;
        "sW4fMeCM" = _sW4fMeCM;
        "TXR7dLF6" = _TXR7dLF6;
        "wE4v2ai7" = _wE4v2ai7;
        "y7RDXDkq" = _y7RDXDkq;
        "n5g5fiSe" = _n5g5fiSe;
        "N0ApM7hz" = _N0ApM7hz;
        "1RqjWpwJ" = _1RqjWpwJ;
        "nMm0q4mM" = _nMm0q4mM;
        "Ys6TEP1b" = _Ys6TEP1b;
        "noCA0IP2" = _noCA0IP2;
        "isrnWNcB" = _isrnWNcB;
        "jMneACVL" = _jMneACVL;
        "xJd3glyQ" = _xJd3glyQ;
        "jrRPbk7N" = _jrRPbk7N;
        "EwaSxJ5Z" = _EwaSxJ5Z;
        "UDZGkUrO" = _UDZGkUrO;
        "xxXE7Gsa" = _xxXE7Gsa;
        "aWaiWEw6" = _aWaiWEw6;
        "mFSvRIfp" = _mFSvRIfp;
        "23x6BkpK" = _23x6BkpK;
        "ApqgoDjf" = _ApqgoDjf;
        "wh2orXOd" = _wh2orXOd;
        "V32WZjy8" = _V32WZjy8;
        "1iY9Zx5G" = _1iY9Zx5G;
        "HrZ7ZB4M" = _HrZ7ZB4M;
        "utVRDLeX" = _utVRDLeX;
        "pmiBHQE3" = _pmiBHQE3;
        "JNRnWQMK" = _JNRnWQMK;
        "EsEP8nu9" = _EsEP8nu9;
        "tgukEFpI" = _tgukEFpI;
        "CaPENnBa" = _CaPENnBa;
        "vK7QZqQA" = _vK7QZqQA;
        "hNCCrhL6" = _hNCCrhL6;
        "KpPt9NmF" = _KpPt9NmF;
        "n6X1yWnk" = _n6X1yWnk;
        "eUHEjwrd" = _eUHEjwrd;
        "5tKMzB39" = _5tKMzB39;
        "Kzyd0eZu" = _Kzyd0eZu;
        "6HJvdTXq" = _6HJvdTXq;
        "94e0S5b8" = _94e0S5b8;
        "xiWqISnp" = _xiWqISnp;
        "97PMGj45" = _97PMGj45;
        "mTbe040C" = _mTbe040C;
        "x4OH78Wk" = _x4OH78Wk;
        "SSjvWGxV" = _SSjvWGxV;
        "JP2SCyQm" = _JP2SCyQm;
        "tZsvBD21" = _tZsvBD21;
        "JgEwYqGp" = _JgEwYqGp;
        "ZyEfnmD6" = _ZyEfnmD6;
        "IQQRo9cc" = _IQQRo9cc;
        "vtemdbUD" = _vtemdbUD;
        "Fd8sFQ0m" = _Fd8sFQ0m;
        "VfIvtlcE" = _VfIvtlcE;
        "dxnMs2Zt" = _dxnMs2Zt;
        "k79Dmf8Q" = _k79Dmf8Q;
        "8n6d8ua3" = _8n6d8ua3;
        "kvHsaf1U" = _kvHsaf1U;
        "JodChCPQ" = _JodChCPQ;
        "CQ2XGSee" = _CQ2XGSee;
        "omOx5B1k" = _omOx5B1k;
        "Pf8GvxVj" = _Pf8GvxVj;
        "JILgeskh" = _JILgeskh;
        "5QZ8m5uL" = _5QZ8m5uL;
        "Pqo1NssI" = _Pqo1NssI;
        "FNyV3joC" = _FNyV3joC;
        "IEINxrEG" = _IEINxrEG;
        "zmgWXyao" = _zmgWXyao;
        "iQRJDwWn" = _iQRJDwWn;
        "xz1EwPmH" = _xz1EwPmH;
        "rZXWJFxX" = _rZXWJFxX;
        "rAoIv0BQ" = _rAoIv0BQ;
        "KW2O6JbI" = _KW2O6JbI;
        "RdOwCOuc" = _RdOwCOuc;
        "SSfcEHB0" = _SSfcEHB0;
        "bdAWCDOT" = _bdAWCDOT;
        "AEwq41mx" = _AEwq41mx;
        "OfN7Pj2n" = _OfN7Pj2n;
        "wB7cJVdp" = _wB7cJVdp;
        "dMHl5v5g" = _dMHl5v5g;
        "uwVdQY27" = _uwVdQY27;
        "O12UM0D5" = _O12UM0D5;
        "DWDFg53Y" = _DWDFg53Y;
        "fabric-1.19" = _htf90GdH;
        "fabric-1.19.1" = _htf90GdH;
        "fabric-1.19.2" = _E42wF2VB;
        "fabric-1.20" = _4hnzypKn;
        "fabric-1.20.1" = _Fh2MJAAe;
        "fabric-1.21.1" = _O12UM0D5;
        "fabric-1.21" = _O12UM0D5;
        "neoforge-1.21" = _DWDFg53Y;
        "neoforge-1.21.1" = _DWDFg53Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spell-engine";
            id = "XvoWJaA2";
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
in callPackage fn {version="DWDFg53Y";}