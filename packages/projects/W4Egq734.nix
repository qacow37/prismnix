{lib, callPackage, ...}:
let
    versions = (let
        _N1wWoJm3 = {
            "id" = "N1wWoJm3";
            "file" = "REI-reymagined [1.7.2 ~ 1.8.9] V1.0.zip";
            "hash" = "sha512-kSgf4gpewvvIB5TF+v+VXAmxMt4SX6sFfHOmZU/c75TYOZN8JF8V78UMQagWK2hI7o825BjlEVLLebf397qJVg==";
        };
        _X7FgHC1e = {
            "id" = "X7FgHC1e";
            "file" = "REI-Reimagined [1.7.2 ~ 1.8.9] V1.1.zip";
            "hash" = "sha512-fRet31VNlUrt1Pq0gwkggxGnW4g6IYZ2TwNhHNeLvAT6f4E0tDqzYg4Y1swlpNq8Q9w7j6ayO2B+Z4Vog6MTSA==";
        };
        _dyGtwmof = {
            "id" = "dyGtwmof";
            "file" = "REI-reymagined [1.16.x] V1.0.zip";
            "hash" = "sha512-yQdXQhG6vcsMckFUaqJTKsH90KgH8byfyla5TQRWncDeN1EnqeKz4jUaz0boOH/uO3FfQpG+oQE3KP8lHiVbuQ==";
        };
        _2H5Pm58i = {
            "id" = "2H5Pm58i";
            "file" = "REI-reymagined [1.17.x] V1.0.zip";
            "hash" = "sha512-YA3cCColZ7pHT5vppgb0b7zn8sBIBkoJHlyE3x5hJzE5WzqIUSS0l0WXyoP1nKrXiei13Ldqo9MdRPFg+9pUig==";
        };
        _P0kyazBR = {
            "id" = "P0kyazBR";
            "file" = "REI-reymagined [1.18.2] V1.0.zip";
            "hash" = "sha512-HN7p8DbaONS6h79mHQguwSrXA/rsXDUHlJmWJjj/awInssHRkPKmwFM7upWE+IfwuBqgN9m8fDyLf5tRl/r2Ww==";
        };
        _z6T1WSXE = {
            "id" = "z6T1WSXE";
            "file" = "REI-reymagined [1.19.x] V1.0.zip";
            "hash" = "sha512-+R6WY7F9nZuTrC04Mdj5AFSCrTxRQpGC/5tkFWjTFyKCxdDkk5iI2wjI2nnWrGu9c2PuyqCgnM6ds1SZ0pl3EQ==";
        };
        _isYnz6FN = {
            "id" = "isYnz6FN";
            "file" = "REI-reymagined [1.20 ~ 1.20.4] V1.0.zip";
            "hash" = "sha512-Vf2C+CoIJ5LhCIbTIwqHIzNsARrVjLHxQACVxp08QFHo1U6uxYg5mGjDPm18vYPpwXE1AJDZv5g+HeWdoNP/YQ==";
        };
        _5smZSPjJ = {
            "id" = "5smZSPjJ";
            "file" = "REI-reymagined [1.20.5 ~ 1.21.1] V1.0.zip";
            "hash" = "sha512-tqkTinmnRlOucjut99l5DHA61GKWIMVOU4csRx6lZW+nDMHb9nAE/LhZ1IZT9W3auZV6LMvggjl8C3pC6JoCrw==";
        };
        _BNX3Y630 = {
            "id" = "BNX3Y630";
            "file" = "REI-reymagined [1.21.2 ~ 1.21.4] V1.0.zip";
            "hash" = "sha512-ZYX0/7IHOctjXsdIXP7eLGqKAyUK+EFpFG2qRaFCxR/3YNkGHRZzHr8YSK+kujRhywtkiyghgRn77pdgXYRNbQ==";
        };
        _1IiAwHvO = {
            "id" = "1IiAwHvO";
            "file" = "Rei-Magined Low [1.7.x ~ 1.8.x] V1.1.zip";
            "hash" = "sha512-SCvMiMNG2s6O5HQiUfIcBhrvSSUkq2TayvwrO3iphIujOQYZ9VjjCaULK5/q7YmVYLjGp01q+GUE6bj18Ypdsg==";
        };
        _4RxzsGL4 = {
            "id" = "4RxzsGL4";
            "file" = "Rei-Magined Low [1.16.x] V2.0.zip";
            "hash" = "sha512-Jk3JY5+gwesv9D6clok/Ume2y3s7LVYfBM+ni6vBwBCX+qo02cba+DZLp6IKN5MqZm3gAPrbRBcfCm4vg8BxeQ==";
        };
        _qdh2HtCR = {
            "id" = "qdh2HtCR";
            "file" = "Rei-Magined Low [1.17.x] V2.0.zip";
            "hash" = "sha512-GsE2KLr5pJEG79V1LKAwfHAx6vUtzebNbCu2404AdSrQRon7tG8IBaQf0zmYXy3AXGbc65qq+HLrmn+4ZTXMqQ==";
        };
        _s3kCWWYt = {
            "id" = "s3kCWWYt";
            "file" = "Rei-Magined Low [1.18.2] V2.0.zip";
            "hash" = "sha512-J4cHXNP8PjcSDVWYES47M1XP5zZMsERvNTD1pA0AiIBV841LgtlWvNPh8a5qu8f84MI8L+DEDTqHBjBbiHmp2A==";
        };
        _tXjpKbNM = {
            "id" = "tXjpKbNM";
            "file" = "Rei-Magined Low [1.19.x] V2.0.zip";
            "hash" = "sha512-ywVC3v2NOVu/HKuxXsumc85r3KGw5A5++9TNRA7jxJ3u066iy5kvvveQmrD7HF7IMyN4v8k+QXm8WRzIDAjJ5Q==";
        };
        _19ymXtZ0 = {
            "id" = "19ymXtZ0";
            "file" = "Rei-Magined Low [1.20 ~ 1.20.4] V2.0.zip";
            "hash" = "sha512-4AL0fqyyKG/5HrZkFLsWIO59+asqqe8HLLWlS0NWdPBAOOC4d+3T1DpAe/fzlnBRqlfIN8FKg6NmF0OUQzQwUg==";
        };
        _HtwH66g2 = {
            "id" = "HtwH66g2";
            "file" = "Rei-Magined Low [1.20.5 ~ 1.21.1] V2.0.zip";
            "hash" = "sha512-VDakinzyyr9YrgQ8c7fEy50nYoyNctQCpyO/Vnc/6uNOoCwKjhOduPLDsuvhLKotzMDe9dRyBADMKNXG51c+1g==";
        };
        _HNbVhmSV = {
            "id" = "HNbVhmSV";
            "file" = "Rei-Magined Medium [1.16.x] V2.0.zip";
            "hash" = "sha512-IaLvvPDPA0eh/URStiCf1RI4ZBjq+3nR3bRV5HfwE3r/Mc4BXNcc6WD+EuKVP/DW1z+MLgRyaS6KzowWU0EnFQ==";
        };
        _3hnxux6T = {
            "id" = "3hnxux6T";
            "file" = "Rei-Magined Medium [1.17.x] V2.0.zip";
            "hash" = "sha512-ZSGu3HlLyvvKzjZvJnup1ir1RTY5W9DeIZrvKgtBVBY24xU11RTYLzKZ+YPcvcLRIKjPS0jaad4bZtsvCbHCFw==";
        };
        _XETQcV0D = {
            "id" = "XETQcV0D";
            "file" = "Rei-Magined Medium [1.18.x] V2.0.zip";
            "hash" = "sha512-QW/R/YPNNyiRmmRoT6/M2tpranFrxNqSiUmG2L3EBtKLKKGVBu4pTlW/9Ii0aG8V969La3SHWmLGu279bph1TA==";
        };
        _Y7vyAkA7 = {
            "id" = "Y7vyAkA7";
            "file" = "Rei-Magined Medium [1.19.x] V2.0.zip";
            "hash" = "sha512-SxdDNsdf/MR3UU5AjiMa5bJxjCW3yzBbRaJJZu5vclUgucuOV5BhhdLruPqs86X+6JaZWc0AujrwU3p9K3PFnw==";
        };
        _S6rq3iVo = {
            "id" = "S6rq3iVo";
            "file" = "Rei-Magined Medium [1.20 ~ 1.20.4] V2.0.zip";
            "hash" = "sha512-UPDm7MNjLM6d0h1SODuuqryACm8mND7+Bn/+b4vaCBf1fw/Zxk6Tpxv5+Rwum/aQeE1kq789w2w3QUXL8YAFHQ==";
        };
        _xwTV5rKz = {
            "id" = "xwTV5rKz";
            "file" = "Rei-Magined Medium [1.20.5 ~ 1.21.1] V2.0.zip";
            "hash" = "sha512-DAKwKmJBOlZuHrJsCPW2NMGOiWOWGbMKMw22noZya2iMgkJIEXipstSLF1SMiVDTyjOmhcZJgYhsEZFIEkzDiw==";
        };
        _LjhkkmKY = {
            "id" = "LjhkkmKY";
            "file" = "Rei-Magined High [1.16.x] V2.0.zip";
            "hash" = "sha512-SvZRnVYVcEDu72eymQbR0ZUH0hQs3Tp1eOvru0pmMrGDk2FLGBNAzQ5eKnXOGTdgZN5SbU05BGYjCU3gZQzOfg==";
        };
        _ktkWrNlg = {
            "id" = "ktkWrNlg";
            "file" = "Rei-Magined High [1.17.x] V2.0.zip";
            "hash" = "sha512-nm8zj6XCFNkYYgIGRNQmOqGevqhyrTtdyCgOAP8FrSmB/AmwYGh+fzGst1vv79xNKbNVDIPziBPc3zYssgMLPA==";
        };
        _2eGXixKO = {
            "id" = "2eGXixKO";
            "file" = "Rei-Magined High [1.18.x] V2.0.zip";
            "hash" = "sha512-DG1V0DEbZPnMY2uEZGuAN6sYGoCAvVqAvzGdYGYc/fnR1x2vRAkSvhQE863mtWeRMwf/CdFCiwIAmV3FDm64OA==";
        };
        _dEqi8b3H = {
            "id" = "dEqi8b3H";
            "file" = "Rei-Magined High [1.19.x] V2.0.zip";
            "hash" = "sha512-Npj+24bD7EG2ykK9lZHZn7iosVrhmX5jt2SOFnleFbT3Bxy+pnH77weerLW/JnlwpjagE2Kxrry/yl55Yh9C3g==";
        };
        _saDFHhnO = {
            "id" = "saDFHhnO";
            "file" = "Rei-Magined High [1.20 ~ 1.20.4] V2.0.zip";
            "hash" = "sha512-OqOn+ItqlhLHsWU6vvCqio+Wlu0BDPc1k+SUYL97blBDz0T+9CXwKeJMf2mA4E4oJZ4PXppSmLRk5RjauAqIKg==";
        };
        _DCRWtzxQ = {
            "id" = "DCRWtzxQ";
            "file" = "Rei-Magined High [1.20.5 ~ 1.21.1] V2.0.zip";
            "hash" = "sha512-P0Eb3x/RAMTafB3ESCSnkeY3jK3ZWMiquApr8hUTcUQqg96KUDU1fJYQXjXgJogOo+R+GwlUGnvkDI+ZvvXvlw==";
        };
        _PeB3gRVO = {
            "id" = "PeB3gRVO";
            "file" = "Rei-Magined Low [1.16.x] V2.1.zip";
            "hash" = "sha512-OxEEkBvhTk/0ZCIWxobGAy0bF77Lqn171XPd+8bjvLT3kD4Fg6S59Suad1CA9daRBY3+bG2Wgh87KX6BysDkZQ==";
        };
        _wsq7EQjm = {
            "id" = "wsq7EQjm";
            "file" = "Rei-Magined Low [1.17.x] V2.1.zip";
            "hash" = "sha512-B8XexLx8tB7jxylhNQoEbZUlHUXsu7Q5wtHjHIzEPq3zqC1JBWvdlmDHKfYlZuRTocYncO6/2Krix9P/E7Ly8Q==";
        };
        _mJ5yR9e5 = {
            "id" = "mJ5yR9e5";
            "file" = "Rei-Magined Low [1.18.x] V2.1.zip";
            "hash" = "sha512-2q2iwsJ4MVay+fEQYzsyvxKQl9RT/G3aNIP7jEbbs6JEWSStd0+W0mX5EjU2wUxwkDc0v8MvwNpqEK45GDmltg==";
        };
        _CJeQcLiW = {
            "id" = "CJeQcLiW";
            "file" = "Rei-Magined Low [1.19.x] V2.1.zip";
            "hash" = "sha512-6VLL9EgOG7YYr1DmVbejeeN/CNaas+5OHGqLQ/5wFJVbJJajuMBg0Y4dvJRgHctzqL6iRidQCpf6EHWJjV+fAg==";
        };
        _CkH42VxO = {
            "id" = "CkH42VxO";
            "file" = "Rei-Magined Low [1.20 ~ 1.20.4] V2.1.zip";
            "hash" = "sha512-qQtugaB2SsitmUJA+UDZdVMLHZRH5h7z7eEml/m/D8YXTDu/Vey8WTh5d5Wja3fD9DEk8lDDxVTRw053Ek4kJg==";
        };
        _kDbhuaDQ = {
            "id" = "kDbhuaDQ";
            "file" = "Rei-Magined Low [1.20.5 ~ 1.21.1] V2.1.zip";
            "hash" = "sha512-HBt2NhAx9XGhRMTo469TJpg+yb7Yo17BxwThI5DLIuVqgG/LIUBzaFPVvPRsf6uAKfqoQPJSnU3zDTK68lok7A==";
        };
        _sNGyCO4t = {
            "id" = "sNGyCO4t";
            "file" = "Rei-Magined Medium [1.16.x] V2.1.zip";
            "hash" = "sha512-rwgV19S0zLjmQWc+/sS0D0k4tBmISpF/E9HJcKjo0M2I3ieA05FYQMXVGhJpdUl6ds3YuhUsXobbanUB015m+Q==";
        };
        _G7kSZJ5b = {
            "id" = "G7kSZJ5b";
            "file" = "Rei-Magined Medium [1.17.x] V2.1.zip";
            "hash" = "sha512-SGWnN2n3Ya7MnMLcw1UpRjqtJZOdzKVLKQGIgcNcNC/1IUND9rmwhlnCnIWERHzQzeZ3q3Te7jzPz55sdB4GVg==";
        };
        _nJOXqlv3 = {
            "id" = "nJOXqlv3";
            "file" = "Rei-Magined Medium [1.18.x] V2.1.zip";
            "hash" = "sha512-byZgRzw+DtTYltZ4/bdSvZb738uOvgyMBjfzJpMiRQym2GZn3emLgJTbszqWgO3I6twr6dIryUb1HAXCa8y4NQ==";
        };
        _Qi7tIk4f = {
            "id" = "Qi7tIk4f";
            "file" = "Rei-Magined Medium [1.19.x] V2.1.zip";
            "hash" = "sha512-qqKy7HdxlimIQ9I4b9V9xYP08HQ9xyeMKEPNkLSoMlCxINHLgqRvm61op4bKjX+vbW0cNAy+c05+lNag/AKOlw==";
        };
        _cEjWfeQy = {
            "id" = "cEjWfeQy";
            "file" = "Rei-Magined Medium [1.20 ~ 1.20.4] V2.1.zip";
            "hash" = "sha512-yrS3deKQ86ra4GCLacuGu3wfhKVjycsCFL7hE289Fj71HGcxUtiQXX6dEAw28Idxetv/IdI3cWKQ7RomA1L3/w==";
        };
        _RxMECNe3 = {
            "id" = "RxMECNe3";
            "file" = "Rei-Magined Medium [1.20.5 ~ 1.21.1] V2.1.zip";
            "hash" = "sha512-DAKwKmJBOlZuHrJsCPW2NMGOiWOWGbMKMw22noZya2iMgkJIEXipstSLF1SMiVDTyjOmhcZJgYhsEZFIEkzDiw==";
        };
        _mUYVpHpE = {
            "id" = "mUYVpHpE";
            "file" = "Rei-Magined High [1.16.x] V2.1.zip";
            "hash" = "sha512-2SSOdMCc6SIjq5420D6+xf0LkSHl9YYvnjev0qHqjCRj+D706wNA/Sp+gOmip96tqmVw0baLkEpMvpD+qvW1HA==";
        };
        _BofGAPFh = {
            "id" = "BofGAPFh";
            "file" = "Rei-Magined High [1.17.x] V2.1.zip";
            "hash" = "sha512-8hHnsVQFerofy/HhuOZeuGsXhbwCHC0CeZaIG1puEkjuhdDOD+aiABjBQjJR/clWYJTrZpmUw2sAMGk88oKWdw==";
        };
        _DJy9ISr4 = {
            "id" = "DJy9ISr4";
            "file" = "Rei-Magined High [1.18.x] V2.1.zip";
            "hash" = "sha512-Q1zjPt2RiHpEecSy0fohqjT26VIAYrh0CAPlKBG8Xkb662CSiRKALjfH46neaDgXKhOYWG63yInrtTSEdr8A6A==";
        };
        _WluxPP1H = {
            "id" = "WluxPP1H";
            "file" = "Rei-Magined High [1.19.x] V2.1.zip";
            "hash" = "sha512-hNdfsRhOyV4bBOuk9LePVvgBRXtQf36Z3weDm8Id/fbjoGwBD3oUVn6DkIkypdwIaryaKzsIKP90WWw2x2/FMA==";
        };
        _GD2VTCKk = {
            "id" = "GD2VTCKk";
            "file" = "Rei-Magined High [1.20 ~ 1.20.4] V2.1.zip";
            "hash" = "sha512-18/EKDFxjaGZzox4rmo+KB6grO5OB+LYwH5pBuMJO/faAykBrv2bm6u8S4xfp3mJEqwtu1La8mdKWuwVM3F2Gw==";
        };
        _TJcZ5Fnr = {
            "id" = "TJcZ5Fnr";
            "file" = "Rei-Magined High [1.20.5 ~ 1.21.1] V2.1.zip";
            "hash" = "sha512-8Bmxh3S6pOtvHToRV2VbXJspQglFncIB/sphnKuYPvaqNT3lIHq421ccy3eEcTpZoRYzJGfN/lwZYm9U0Q20rw==";
        };
        _znLgKA5e = {
            "id" = "znLgKA5e";
            "file" = "REY-Magined [1.7.x - 1.8.x] V2.0.zip";
            "hash" = "sha512-MH0Hakft8AJjNovnFJ1eN4bUbmZHcAqGgyNR7Ed+opBDPhla9pJWIjyjlIQ5uFIf50Z9AUShLIF3NAb/g9KiAA==";
        };
        _IveztoIk = {
            "id" = "IveztoIk";
            "file" = "REY Low [1.16.x] V2.1.zip";
            "hash" = "sha512-HAZ4ws/f6ewt2SYfHKnQo1QbUePBdaeHk6OuCcijF9Bg4RuAQExknmSM1xrMF8+UPHhf5IK/SW20+Ja9cQClGg==";
        };
        _DAogZFbN = {
            "id" = "DAogZFbN";
            "file" = "REY Low [1.17.x] V3.0.zip";
            "hash" = "sha512-H4aJ/NJMfNiPEJX718+4EtRPlYko3U5MH0r0iTbgh83tSc6Cq7siWhgfrcixUglDdygZ/bCRB9bzjOuhN6umdw==";
        };
        _w7LkXkLU = {
            "id" = "w7LkXkLU";
            "file" = "REY Low [1.18.x] V3.0.zip";
            "hash" = "sha512-E6n6aZIwAZbpsJLrCU7Mke6JaIigMHDp+uMtD1StQ2dXwxIydWYJPAKBy/ct+kJ1mKh37jeh/aRJ/ETI9IE8BQ==";
        };
        _N2IXSsay = {
            "id" = "N2IXSsay";
            "file" = "REY Low [1.19.x] V3.0.zip";
            "hash" = "sha512-hh/pD4gmlE4UL/uW2EreGeMIeMXmKrTv7IEwC5a94W11xoQXHFJPiJ+IT7PxHjyGluC/0halzcPDxp0P3Jcb+Q==";
        };
        _M13VAuvE = {
            "id" = "M13VAuvE";
            "file" = "REY Low [1.20.5-1.21.1] V3.0.zip";
            "hash" = "sha512-vm/G81xM8HnT8SHZGgaMqFDv1Gk0jblH0U5x5G3lF9QWW8rm2yhJbOs1jbVFVPnNEkZcig10P1ZQV2Gj/X5AVA==";
        };
        _2MdxHJMo = {
            "id" = "2MdxHJMo";
            "file" = "REY Low [1.21.2-1.21.5] V1.2.zip";
            "hash" = "sha512-sjj2/5PCYpOa8IVJtzF1NphhvQFBiIbUd3jmJbIcrBkCRVh9jAmvTKSbxuM41tN4CJqYyeMZgTlGDrw3HGHy4Q==";
        };
        _mSoktrrl = {
            "id" = "mSoktrrl";
            "file" = "REY Low [1.20-1.20.4] V3.0.zip";
            "hash" = "sha512-zgmQpg1qVmKiBFDQJcUMB7xqglM1TYkZYgSz+NdyuyRzyIHHL7QAjaNtOJnQmoRcLHhEtdo4bMndRSHd5cz+og==";
        };
        _zAHlNeUm = {
            "id" = "zAHlNeUm";
            "file" = "REY Medium [1.16.x] V3.0.zip";
            "hash" = "sha512-brwS9MosUnFEWZBAL6rgXU8V5IwmbCkCVewPTIWkc3Zgz27JMtiagipW/GJzWek+CFk9+yNyN/YdIqT7bS6xGw==";
        };
        _eKEe6CBN = {
            "id" = "eKEe6CBN";
            "file" = "REY Medium [1.17.x] V3.0.zip";
            "hash" = "sha512-e4CLa55r/PWDg8NyGPnIC6sMgWtYKYDtWz3z+VyYkC9CXVjZsYIANNMWqDg3u5S6F/M9Hf+715jLsUyinUbiUw==";
        };
        _gYC45UbJ = {
            "id" = "gYC45UbJ";
            "file" = "REY Medium [1.18.x] V3.0.zip";
            "hash" = "sha512-LDpH9ifbdWtyCPUEVmfxszoAD8UaR69yCg3BQhnDSAIK+hZUNNuKO+tWiQQD//fqAezit7fOtfPgvK5thYbjrw==";
        };
        _Nzs9wAUA = {
            "id" = "Nzs9wAUA";
            "file" = "REY Medium [1.19.x] V3.0.zip";
            "hash" = "sha512-Aer0xhoBQckj29gQTKsRp95ry80pyyUBcbOhZKxKxDPs5ydepFfBUnKqlxvq5ukGg9+1T8milRUCpbMWN20sMA==";
        };
        _C7oOw1A0 = {
            "id" = "C7oOw1A0";
            "file" = "REY Medium [1.20-1.20.4] V3.0.zip";
            "hash" = "sha512-UQRYwr6TGluIE2TsKCiyL/jqxS30T/NA+D80LNAgRHrzYvT9Q0MxKZ9sn3ixODTwRYqkEgNZpU+SBsIAHYCeTw==";
        };
        _rtv7UGIY = {
            "id" = "rtv7UGIY";
            "file" = "REY Medium [1.20.5-1.21.1] V3.0.zip";
            "hash" = "sha512-+CKuFnI43fpgoIIUxesqGa4M9I1F49S+CAMHuG/rhokldlRfnRunc78IVDfXEBdrfFz1qxrtqJZuZz75K7plQw==";
        };
        _H2JV3wuK = {
            "id" = "H2JV3wuK";
            "file" = "REY Medium [1.21.2-1.21.5] V1.2.zip";
            "hash" = "sha512-CSK6gdOqXuDGAd2nD80DXynK3DGrhRcG33wRRCRmKtG0JLhn9O9U/B12K+Ri12FSAvXBwkzlYOwW4JDX1cL9Gw==";
        };
        _tZa2r7Mh = {
            "id" = "tZa2r7Mh";
            "file" = "REY High [1.16.x] V2.1.zip";
            "hash" = "sha512-sjPBxyhftQQcu0ASvKaqJ+A8I7E4WL7wIf9YC+EpShggYflluP5p56HLe2Lu6xjUSsA0sKOln3Yo7/Zc2WfsAg==";
        };
        _aSvW0BLJ = {
            "id" = "aSvW0BLJ";
            "file" = "REY High [1.17.x] V3.0.zip";
            "hash" = "sha512-N2BPXMNlEP9XgmW951YKvZZP3/xLR/lfc96WgV37FnEd1hzDIshnG1eRIi8Ytq0v1uo0xIotOHCvgoQGw+9qYg==";
        };
        _YonOjUFS = {
            "id" = "YonOjUFS";
            "file" = "REY High [1.18.x] V3.0.zip";
            "hash" = "sha512-S+ql7nTmdIljP8rLGqTkFLAM3gIq6/f7LEG4tQscrWl7GbwaDctZyy8e6NxkcfkBOPeBBahVPcFWGUuKTeyxDw==";
        };
        _vNRFC7MO = {
            "id" = "vNRFC7MO";
            "file" = "REY High [1.19.x] V3.0.zip";
            "hash" = "sha512-KPk+o7YKWDb6H+jelYdr1Vk6ggL6pWu+1et2UMEjgqP9C2aVqQK1i+UC4eYRwzr63gOqjb+3qFPgv4vcvdioaA==";
        };
        _2V5T3gAK = {
            "id" = "2V5T3gAK";
            "file" = "REY High [1.20 - 1.20.4] V3.0.zip";
            "hash" = "sha512-UO8a+lLldDd9OrlrutZENIRpTEnjfVvOZz89m1BOBilh7XieaduMpIDfCYsSrtUgKVSjYH1J90Fg4KatiSXBeg==";
        };
        _pvL6HoPB = {
            "id" = "pvL6HoPB";
            "file" = "REY High [1.20.5 - 1.21.1] V3.0.zip";
            "hash" = "sha512-7UaeFzjLs3mFUSPhsNhodeXIccVaW3/YvUHo4quuGpQ5N80jBGbAwn+REKnz2ldgiPK1rcPEl1Qqxsqzd1rq4w==";
        };
        _IIjNCI0B = {
            "id" = "IIjNCI0B";
            "file" = "REY High [1.21.2 - 1.21.5] V1.2.zip";
            "hash" = "sha512-ZYvnS7r19Yn4LL2JuQRPNItYCj5UFd7bWRVLidawUq1/ePDJu6vnyT7r5ysssTep/FhNR5Q566Yn92/4PiCrEw==";
        };
        _hCBWsEOm = {
            "id" = "hCBWsEOm";
            "file" = "REY-Magined [1.7.x - 1.8.x] V2.2.zip";
            "hash" = "sha512-Xz8WRRilfj2489EKMbOUstcuaBLAwjBb+Yr+EI2ReMqY62inhcPGE8EOgmOHlOV935xdAzj/fXr0ZXdQOfxIjw==";
        };
        _dAwNxMhh = {
            "id" = "dAwNxMhh";
            "file" = "REY Low [1.16.x] V4.0.zip";
            "hash" = "sha512-TZ61z3szZhSNr0z47wjxpW2t+8dN5f/cLOAdu5zaxXnPOnEnlRtX1vybI/ggxCHgHvN2+KJpI2YcvJjWMx5ygg==";
        };
        _3zS2U78e = {
            "id" = "3zS2U78e";
            "file" = "REY Medium [1.16.x] V4.0.zip";
            "hash" = "sha512-M4qNHs1pccUaL8RrvLfvh9/iP8HqAAtRbmS+jy6MpnkpMynKwk0/nGfFkPMrBioaVVtL7XWaXof70hLKkM3avg==";
        };
        _vFsgSSpf = {
            "id" = "vFsgSSpf";
            "file" = "REY High [1.16.x] V4.0.zip";
            "hash" = "sha512-6dPDPl1sy+iqDtilopwFN3CTtIvO9LRgYmFiGFhAF2LgbLZmsRApLvJ5HgShVRLBOqDq3HUnRHRJJbIeAnnBpQ==";
        };
        _jqgFSvmn = {
            "id" = "jqgFSvmn";
            "file" = "REY Low [1.17.x] V4.0.zip";
            "hash" = "sha512-ZYgmrGzk9bzlyEYwGso1WqxmnMgD5TBs/aHs7dvjKaxdTKaMRdWTO6EVDNbfe7tqb8ju2q7dIT+MlnU6yvGUGg==";
        };
        _v1PJ5ihL = {
            "id" = "v1PJ5ihL";
            "file" = "REY Medium [1.17.x] V4.0.zip";
            "hash" = "sha512-CuC6BIWePy2ZcthB2400ovzMdfY2ofJdu/M52dMV5Im73ycqj9U7F2sLi/7ZqgkqvSsjJVSYi3ehF4I8u2YnUw==";
        };
        _Qkb300dM = {
            "id" = "Qkb300dM";
            "file" = "REY High [1.17.x] V4.0.zip";
            "hash" = "sha512-8lK7RzIAQ09kawpXT1xqnOsfFK6HgAGUKdmjrfS9fyGYU8pB8kQ5rrQtkkcarirhmzm2T9EVnBUGeYdvYUFUjA==";
        };
        _YZDnNc0K = {
            "id" = "YZDnNc0K";
            "file" = "REY Low [1.18.x] V4.0.zip";
            "hash" = "sha512-2Whjn+qhU1i17tW+fs8Eq9UwfSWYmJFKhAQEFCTlPaNBUbztNNnZEsZLzJD5u6GzusFkuXt1IjXk0yjrtLoCfA==";
        };
        _HlrgUzyl = {
            "id" = "HlrgUzyl";
            "file" = "REY Medium [1.18.x] V4.0.zip";
            "hash" = "sha512-/p7O4RVStxcsOvL+gq9esj3yuMamtCQesR3mgRcKQMgGV/jLTNiDUgsQ4z6wQGwl1KmAWSrZr6YjZyIHxo3SzQ==";
        };
        _956AF073 = {
            "id" = "956AF073";
            "file" = "REY High [1.18.x] V4.0 .zip";
            "hash" = "sha512-E9PoDrUcVS54YzJmFQc/pp0P8os03orALD2PEgmp8f6addTp/gvEKUJYP8R9TNBhGqJ6nhJwEwESdqrpsSnFfQ==";
        };
        _tywOC4f0 = {
            "id" = "tywOC4f0";
            "file" = "REY Low [1.19.x] V4.0.zip";
            "hash" = "sha512-wTr0NelA46LKz+lOBK7gKY7RT8hllyL/4+LUb/fqXXrVfN19LgwSTviIFkMQ5oQLkoxtioY7g0WvkzFcnY6a2w==";
        };
        _64W4QAm4 = {
            "id" = "64W4QAm4";
            "file" = "REY Medium [1.19.x] V4.0.zip";
            "hash" = "sha512-JoRfv6nFoy7lzzNOBFJwBwtio4EpSUX1BQbi2l1+vTPueUNoaVCk++0BuFzMyX++S4NowKTsj52MSi/aptLncQ==";
        };
        _dNiinqCu = {
            "id" = "dNiinqCu";
            "file" = "REY High [1.19.x] V4.0.zip";
            "hash" = "sha512-umCt7uQwIScNMpMeFKaNf4Xj2d9uLiPtN2hj7SulzhGxcN1iEcF+BoXXm2FBOUlr507Nie/ryxbtVYimqdPI9A==";
        };
        _7CCxNyVJ = {
            "id" = "7CCxNyVJ";
            "file" = "REY Low [1.20-1.20.4] V4.0.zip";
            "hash" = "sha512-SLQqOqRcICab+vbGi8k7XuVZ0O4GOXf3SoG2WRLSJaGAeCc7MxUqA/TV/gOWDiKC2J5XBac7LmmkqxjBhAwBGg==";
        };
        _wqvv3kek = {
            "id" = "wqvv3kek";
            "file" = "REY Medium [1.20-1.20.4] V4.0.zip";
            "hash" = "sha512-fld0u/o2NkHTbfbvpk92izIoVrwljgBiZyk8b5So0J0V4lweFFag9AKyK7gO7Uf08MaaTOnJmPnAYpWx9cvk0w==";
        };
        _xGnTnMsK = {
            "id" = "xGnTnMsK";
            "file" = "REY High [1.20 - 1.20.4] V4.0.zip";
            "hash" = "sha512-d2yhzvAIDp7jU706mAK5wTtFvoU4Ek5GlyIYRIFjcWN9YOKtWMM/1Cs93fu9pHdiMbUHCxrDfaCTCIny0WVAUA==";
        };
        _SPzN4Dko = {
            "id" = "SPzN4Dko";
            "file" = "REY Low [1.20.5-1.21.1] V4.0.zip";
            "hash" = "sha512-NJp2aoLMmRlZwG/tzz1RlGu0hIsUnmwkQQxWNzTczQcwfb/i+jB499lye/COmcWywgBtSQhs618q0Kd80uSf8w==";
        };
        _saTr2neA = {
            "id" = "saTr2neA";
            "file" = "REY Medium [1.20.5-1.21.1] V4.0.zip";
            "hash" = "sha512-SUV/sQbKtumyT+Y/0iRp47gbhPbBWjIkBO5/c2uE4xl7l60Lq4yQS0SegaEGfGNdt5y9OLTSY/CM9zoY8Hoj0A==";
        };
        _lTX15WEA = {
            "id" = "lTX15WEA";
            "file" = "REY High [1.20.5 - 1.21.1] V4.0.zip";
            "hash" = "sha512-JdVX7ZXMm4qIKfejLwn2eK6KGcsQXiWT2nIzcc39KSgxUpYoBRMT8jG9Rn8+vD1+m7vTHfq11EVrCueJ8nqfrg==";
        };
        _sEvW2qt2 = {
            "id" = "sEvW2qt2";
            "file" = "REY Low [1.21.2-1.21.4] V1.6.zip";
            "hash" = "sha512-M9Er8TChnzQ+qGcjNcp507THO29rpqpHGXJXP41DNl+MjvkSxOR+aYpmwfWl2OS6cGXdSpSlNOv+D9OsB/3/Jg==";
        };
        _aDnfgvK4 = {
            "id" = "aDnfgvK4";
            "file" = "REY Medium [1.21.2-1.21.4] V1.6.zip";
            "hash" = "sha512-TNsFPF+34Xxd0sC3C+vuCIL3Y1eEEyXyl9UXUo1oFQFbGkxPwOAJtjAi5jzeRV/jFgeKs9Z9kCa07i395Qs4sg==";
        };
        _yntOhmJr = {
            "id" = "yntOhmJr";
            "file" = "REY High [1.21.2 - 1.21.4] V1.6.zip";
            "hash" = "sha512-XjG2yfFazEZtKmqjBMG26CwpyVeaalH5h+smsdrqrhS3q0BJC2jbR03SfiUi5okLwb/o7JThgNF2HX2lJUU+Kg==";
        };
        _syfKyHE9 = {
            "id" = "syfKyHE9";
            "file" = "REY Low [1.21.2-1.21.4] V1.6.1.zip";
            "hash" = "sha512-HjiEt7kYM5QdnhCwZcvCIBDS3Ww2MqLgaLGu4R6weQ74tPz0T2Q7qzv/ASsqOqzxXP64sbmU6YKwD4d1E1u3Vw==";
        };
        _9jqp3rOt = {
            "id" = "9jqp3rOt";
            "file" = "REY Medium [1.21.2-1.21.4] V1.6.1.zip";
            "hash" = "sha512-0WIoRzjUDrq+8CYisF2jEOf1fYgKZwgBMqMe6XEN4WsViDmE0IZ6ZkVObmDbL4uZ4upPYf3yTyBSSNW+Mecusg==";
        };
        _Kr8kek4E = {
            "id" = "Kr8kek4E";
            "file" = "REY High [1.21.2 - 1.21.4] V1.6.1.zip";
            "hash" = "sha512-6+xHMawo4ib47bLJKACyHhFkp9qmsV9vorzobnl43q2Dsq31UI8xl8qxjkyi3YZID5crRpUq9GWXOZEDD1A7PQ==";
        };
        _PcolcEYK = {
            "id" = "PcolcEYK";
            "file" = "§d§nREY S. [1.7.x] J5.0.zip";
            "hash" = "sha512-Zg5/W+sEokjiWc3XZLxdNOVQLKzHifFEGUMEFxmWeC7PHKsKzzgNgHcNQQ+DoSzU4H8lc6oEdEnjriw9yqNuFA==";
        };
        _WDsFfdWM = {
            "id" = "WDsFfdWM";
            "file" = "§d§nREY S. [1.8.x] J5.0.zip";
            "hash" = "sha512-ciDeEaaj2s138NyYrVsfA3kiyJDEtcW3nO/2ugapVzjU3OfflsaUqFa8A7lp0S7Y04Qhn+qxa1XoKT5zQtEoFQ==";
        };
        _at5BJ3EL = {
            "id" = "at5BJ3EL";
            "file" = "§d§nREY S. [1.9.x] J5.0.zip";
            "hash" = "sha512-VjAMUFgVsPOPQ1hfyu/uPw56MQUqWJuPE19xJ7DMUhpJPeASVHkZ8aUwItfGEZJDbWv/KnyIymwrO+XGuDTzuw==";
        };
        _L5O7kiOh = {
            "id" = "L5O7kiOh";
            "file" = "§d§nREY S. [1.10.x] J5.0.zip";
            "hash" = "sha512-S5K3PmG7xMcuah4WQMdKlS1b4kcl0+/iS+UZzzAp77h/DQUz7xzZCVyFY16cjRfw+aqjaffW4IMeI7wFc5VoBw==";
        };
        _7IVCM7z5 = {
            "id" = "7IVCM7z5";
            "file" = "§d§nREY S. [1.11.x] J5.0.zip";
            "hash" = "sha512-zGUlZS9OwITXJuyFXSX9itwE7oRDbxCEErJ+lZ+/TTq9yyu9bYxvJVSQydYDduUP/UFQaYfBMU3Q+fuog0vb1Q==";
        };
        _3rpJ61FP = {
            "id" = "3rpJ61FP";
            "file" = "§d§nREY S. [1.12.x] J5.0.zip";
            "hash" = "sha512-SbuW1JAVfhQX4mwa9AqIeNQvnNW+/dvy2asUrv1dpbiyfQzZPHhPmrhHZwG0r80/svK0I4kvHMjP+EQjcm+ZHQ==";
        };
        _iehdlomX = {
            "id" = "iehdlomX";
            "file" = "§d§nREY S. [1.13.x] J5.0.zip";
            "hash" = "sha512-dR4BRMvg81qRjQCOoZp655nFhV7BtwXLAOL5OeI0INH/aTFeVyybSeVWsfdOCQIvT+gtI7lUvMlvnxDnV/wU+Q==";
        };
        _LS8ggZNY = {
            "id" = "LS8ggZNY";
            "file" = "§d§nREY S. [1.14.x] J5.0.zip";
            "hash" = "sha512-0ujjCDJsbTKkaqC0YmzzJxkCpMwBAhq1gq3gkTOUYWsqCmNTuBpMfkrLFCSD/Ffkkpsa3JGOHONrm+CLX02IYg==";
        };
        _CAMDWClg = {
            "id" = "CAMDWClg";
            "file" = "§d§nREY S. [1.15.x] J5.0.zip";
            "hash" = "sha512-mOibIRdd/+Orx6Q2ARZZgFdJWHTdveibVzfQtl1pPYP7MTDv03GLZlkO/1vqpcx6yFs+NJhFlonTJjdhmVwLEg==";
        };
        _8UO0GxY9 = {
            "id" = "8UO0GxY9";
            "file" = "§6§nREY S. Low [1.16-1.16.1] V5.0.zip";
            "hash" = "sha512-lecNMbsHm2pd2pixXeUR6sUq8XNPikrMjnSecHL128CqxQn4a5e2VVFIZbiUx0V/5kfFUuhUa8WVnL9taJlQHA==";
        };
        _4iXuX34e = {
            "id" = "4iXuX34e";
            "file" = "§6§nREY S. Medium [1.16-1.16.1] V5.0.zip";
            "hash" = "sha512-sCexD8CqTY3kxRoacRQQ0ub5/h13sMrjJCT7p5+0v6fm5njZlrjSlWsPMvGCbTrBQhqW1GiDSHZmXxpWVTXG0A==";
        };
        _L3eWgVAB = {
            "id" = "L3eWgVAB";
            "file" = "§6§nREY S. High [1.16-1.16.1] V5.0.zip";
            "hash" = "sha512-bJbgO0wN1RWG5LExrS8Vm5ztT06UqkK29C3FS768v123D9ChaFtNZI+PKebTi71KmpDQE4CZjcXGw9HRP5dYQQ==";
        };
        _levY8Rhp = {
            "id" = "levY8Rhp";
            "file" = "§6§nREY S. Low [1.16.2-1.16.5] V5.0.zip";
            "hash" = "sha512-L9CXc8ah/jfwPFvXh5+cF4K4EXxNjYGeeC5pawc48qa33hMBL0nGKLjFXK8E3EAV4cmQb+mQcVX7GEeeGHme+w==";
        };
        _gkiV6nsi = {
            "id" = "gkiV6nsi";
            "file" = "§6§nREY S. Medium [1.16.2-1.16.5] V5.0.zip";
            "hash" = "sha512-dzQdU/K86X/otLT4aR7pmn6aS10K59voH12blvXOexWnpvNIY5SWhAx+kkVT6IafF7eY25IZjW/2fhRhL6yO+w==";
        };
        _gI9yiY57 = {
            "id" = "gI9yiY57";
            "file" = "§6§nREY S. High [1.16.2-1.16.5] V5.0.zip";
            "hash" = "sha512-2+T4DlvMsir60vWztXrFikvfEQvNafqP2Ac27okV1eBG2mOEQjFlCWfxQo2+ygG5+fPYOWi0tm4BAMFuxh+jTQ==";
        };
        _VVmlIUeH = {
            "id" = "VVmlIUeH";
            "file" = "§6§nREY S. Low [1.17.x] V5.0.zip";
            "hash" = "sha512-2WgKwFk5YzHvRuHn759DyyuSsaGOzzsLRYYSwZUylmGSJ/TFWvpj9+YMTRgC4qD4iqsqzrDjKxxdQ1a9SZq/YA==";
        };
        _k0MDQdvp = {
            "id" = "k0MDQdvp";
            "file" = "§6§nREY S. Medium [1.17.x] V5.0.zip";
            "hash" = "sha512-tRICVfePj+5fGX4LqgDQ97DQaHFHqKFyQ6J7pKCu26YTCebL4mNUV6ShfdrLgsRC8ngkXpKlBWKTAwa/zr3nIg==";
        };
        _6hsQxncm = {
            "id" = "6hsQxncm";
            "file" = "§6§nREY S. High [1.17.x] V5.0.zip";
            "hash" = "sha512-HAW6WQNaN1lBl3YSNSpChxfOXk2mmXT0VDItixV3Jy7J9svS1J4wzEh9gAPrCY4/AM909Za3Jzoh9fXZNxYgcg==";
        };
        _TS0pi2gS = {
            "id" = "TS0pi2gS";
            "file" = "§6§nREY S. Low [1.18.x] V5.0.zip";
            "hash" = "sha512-47Ecdy8Q63vCWjPeIcEuHKeGuDnOVr6OrRPBfeGddqarOUaqmv0/KFjSbKYZRaH5E083ujJl7kkJu76W+Wnytg==";
        };
        _dNNKqWMO = {
            "id" = "dNNKqWMO";
            "file" = "§6§nREY S. Medium [1.18.x] V5.0.zip";
            "hash" = "sha512-9kENwTaMIIFDTNnRlBRAFAhto4CvlDm7JnHpJj4ddC+wY0JcPGtspK4ao0HCotchBl65MHLJk9IsCdY44psVPQ==";
        };
        _SmxAPkzw = {
            "id" = "SmxAPkzw";
            "file" = "§6§nREY S. High [1.18.x] V5.0.zip";
            "hash" = "sha512-5/9b2EZpW1fdGm5aGVG1rBNb9wwvw9En5YPdZSzrPCxGfjR2YL3Xm+CerIeGQDORJPG83eZ216yCdMQnF/xJQg==";
        };
        _zWf2BuFs = {
            "id" = "zWf2BuFs";
            "file" = "§6§nREY S. Low [1.19.x] V5.0.zip";
            "hash" = "sha512-vuJk2vIj/C7lpxp6BB5fmFVOQGLQMlZRugzwqMunysNtCYrqmZdJ3zTICheGo/I8fja99gwXZMA9v4bDMkdISA==";
        };
        _71aJAuYN = {
            "id" = "71aJAuYN";
            "file" = "§6§nREY S. Medium [1.19.x] V5.0.zip";
            "hash" = "sha512-EXQqiEyXMlaxy6GHySFFuwyVZyRWDXQCikHj6E8nJnwf36gAgxDP0P8ZgD1fXYyAcOBhaR0Na0pcVeglBINMfQ==";
        };
        _k0pyeZOP = {
            "id" = "k0pyeZOP";
            "file" = "§6§nREY S. High [1.19.x] V5.0.zip";
            "hash" = "sha512-xOuvlsEvX46GWnfR/F2JwhPY5tXGTlR+VghNxsk+BLBo7LNHJQ89WUQhGNTBfLorW94+2E3aTUDIUEsbi3Z0Sg==";
        };
        _KsPzX4Zh = {
            "id" = "KsPzX4Zh";
            "file" = "§6§nREY S. Low [1.20.x] V5.0.zip";
            "hash" = "sha512-xDfs9LN8Inox0zZoW84p8rG1VSvTSbkPuqb2l2tKIDa5XmZ6dSWRIXwVXMnUCRBXlhKBR//M1K4mZAqPw1iywg==";
        };
        _BQNF6Gac = {
            "id" = "BQNF6Gac";
            "file" = "§6§nREY S. Medium [1.20.x] V5.0.zip";
            "hash" = "sha512-LV0ios2qMOQOz+FcD9FAEqnAjEbm2AX2rfayKet9hsRjVRSNDXjy2hrkCtFqHsT5G26rLdRDc+/McY8OoMEOfw==";
        };
        _fAHEvVNw = {
            "id" = "fAHEvVNw";
            "file" = "§6§nREY S. High [1.20.x] V5.0.zip";
            "hash" = "sha512-FABrq5G2toc7ZFpX6UYeoI+NvHGifVy0swwCuOjebbdMtarSeehpY6toeabZS3orLzk3yiDD/RPuC58gZAWziA==";
        };
        _uhodHQzR = {
            "id" = "uhodHQzR";
            "file" = "§6§nREY S. Low [1.21.x] V5.0.zip";
            "hash" = "sha512-mmHcBbznp29eiE9tuJdVWIKOMe4HqJ0ZcgedHRMW1DT8AtsZzRXHR9TkOrRpExr7ak8eYETPw0kJMa81jstQ2Q==";
        };
        _W7MFwI7Y = {
            "id" = "W7MFwI7Y";
            "file" = "§6§nREY S. Medium [1.21.x] V5.0.zip";
            "hash" = "sha512-5Rg236rB5UfLVm2cx3x0462VIgv4BGP187aHrqP0mjtuGYQ2RLy1A3gC1CsS5ZwkBpOGxo9G3VCAxWgxTrA19w==";
        };
        _MlkgKbvX = {
            "id" = "MlkgKbvX";
            "file" = "§6§nREY S. High [1.21.x] V5.0.zip";
            "hash" = "sha512-vpnU8per5hQpi6GBF32ACMZsSB8kvXBqkxBLae9Ec5FjXFH4vtAHd4u2MsWflL7RwQ7c5p44c9A62rZr2gX06w==";
        };
    in {
        "N1wWoJm3" = _N1wWoJm3;
        "X7FgHC1e" = _X7FgHC1e;
        "dyGtwmof" = _dyGtwmof;
        "2H5Pm58i" = _2H5Pm58i;
        "P0kyazBR" = _P0kyazBR;
        "z6T1WSXE" = _z6T1WSXE;
        "isYnz6FN" = _isYnz6FN;
        "5smZSPjJ" = _5smZSPjJ;
        "BNX3Y630" = _BNX3Y630;
        "1IiAwHvO" = _1IiAwHvO;
        "4RxzsGL4" = _4RxzsGL4;
        "qdh2HtCR" = _qdh2HtCR;
        "s3kCWWYt" = _s3kCWWYt;
        "tXjpKbNM" = _tXjpKbNM;
        "19ymXtZ0" = _19ymXtZ0;
        "HtwH66g2" = _HtwH66g2;
        "HNbVhmSV" = _HNbVhmSV;
        "3hnxux6T" = _3hnxux6T;
        "XETQcV0D" = _XETQcV0D;
        "Y7vyAkA7" = _Y7vyAkA7;
        "S6rq3iVo" = _S6rq3iVo;
        "xwTV5rKz" = _xwTV5rKz;
        "LjhkkmKY" = _LjhkkmKY;
        "ktkWrNlg" = _ktkWrNlg;
        "2eGXixKO" = _2eGXixKO;
        "dEqi8b3H" = _dEqi8b3H;
        "saDFHhnO" = _saDFHhnO;
        "DCRWtzxQ" = _DCRWtzxQ;
        "PeB3gRVO" = _PeB3gRVO;
        "wsq7EQjm" = _wsq7EQjm;
        "mJ5yR9e5" = _mJ5yR9e5;
        "CJeQcLiW" = _CJeQcLiW;
        "CkH42VxO" = _CkH42VxO;
        "kDbhuaDQ" = _kDbhuaDQ;
        "sNGyCO4t" = _sNGyCO4t;
        "G7kSZJ5b" = _G7kSZJ5b;
        "nJOXqlv3" = _nJOXqlv3;
        "Qi7tIk4f" = _Qi7tIk4f;
        "cEjWfeQy" = _cEjWfeQy;
        "RxMECNe3" = _RxMECNe3;
        "mUYVpHpE" = _mUYVpHpE;
        "BofGAPFh" = _BofGAPFh;
        "DJy9ISr4" = _DJy9ISr4;
        "WluxPP1H" = _WluxPP1H;
        "GD2VTCKk" = _GD2VTCKk;
        "TJcZ5Fnr" = _TJcZ5Fnr;
        "znLgKA5e" = _znLgKA5e;
        "IveztoIk" = _IveztoIk;
        "DAogZFbN" = _DAogZFbN;
        "w7LkXkLU" = _w7LkXkLU;
        "N2IXSsay" = _N2IXSsay;
        "M13VAuvE" = _M13VAuvE;
        "2MdxHJMo" = _2MdxHJMo;
        "mSoktrrl" = _mSoktrrl;
        "zAHlNeUm" = _zAHlNeUm;
        "eKEe6CBN" = _eKEe6CBN;
        "gYC45UbJ" = _gYC45UbJ;
        "Nzs9wAUA" = _Nzs9wAUA;
        "C7oOw1A0" = _C7oOw1A0;
        "rtv7UGIY" = _rtv7UGIY;
        "H2JV3wuK" = _H2JV3wuK;
        "tZa2r7Mh" = _tZa2r7Mh;
        "aSvW0BLJ" = _aSvW0BLJ;
        "YonOjUFS" = _YonOjUFS;
        "vNRFC7MO" = _vNRFC7MO;
        "2V5T3gAK" = _2V5T3gAK;
        "pvL6HoPB" = _pvL6HoPB;
        "IIjNCI0B" = _IIjNCI0B;
        "hCBWsEOm" = _hCBWsEOm;
        "dAwNxMhh" = _dAwNxMhh;
        "3zS2U78e" = _3zS2U78e;
        "vFsgSSpf" = _vFsgSSpf;
        "jqgFSvmn" = _jqgFSvmn;
        "v1PJ5ihL" = _v1PJ5ihL;
        "Qkb300dM" = _Qkb300dM;
        "YZDnNc0K" = _YZDnNc0K;
        "HlrgUzyl" = _HlrgUzyl;
        "956AF073" = _956AF073;
        "tywOC4f0" = _tywOC4f0;
        "64W4QAm4" = _64W4QAm4;
        "dNiinqCu" = _dNiinqCu;
        "7CCxNyVJ" = _7CCxNyVJ;
        "wqvv3kek" = _wqvv3kek;
        "xGnTnMsK" = _xGnTnMsK;
        "SPzN4Dko" = _SPzN4Dko;
        "saTr2neA" = _saTr2neA;
        "lTX15WEA" = _lTX15WEA;
        "sEvW2qt2" = _sEvW2qt2;
        "aDnfgvK4" = _aDnfgvK4;
        "yntOhmJr" = _yntOhmJr;
        "syfKyHE9" = _syfKyHE9;
        "9jqp3rOt" = _9jqp3rOt;
        "Kr8kek4E" = _Kr8kek4E;
        "PcolcEYK" = _PcolcEYK;
        "WDsFfdWM" = _WDsFfdWM;
        "at5BJ3EL" = _at5BJ3EL;
        "L5O7kiOh" = _L5O7kiOh;
        "7IVCM7z5" = _7IVCM7z5;
        "3rpJ61FP" = _3rpJ61FP;
        "iehdlomX" = _iehdlomX;
        "LS8ggZNY" = _LS8ggZNY;
        "CAMDWClg" = _CAMDWClg;
        "8UO0GxY9" = _8UO0GxY9;
        "4iXuX34e" = _4iXuX34e;
        "L3eWgVAB" = _L3eWgVAB;
        "levY8Rhp" = _levY8Rhp;
        "gkiV6nsi" = _gkiV6nsi;
        "gI9yiY57" = _gI9yiY57;
        "VVmlIUeH" = _VVmlIUeH;
        "k0MDQdvp" = _k0MDQdvp;
        "6hsQxncm" = _6hsQxncm;
        "TS0pi2gS" = _TS0pi2gS;
        "dNNKqWMO" = _dNNKqWMO;
        "SmxAPkzw" = _SmxAPkzw;
        "zWf2BuFs" = _zWf2BuFs;
        "71aJAuYN" = _71aJAuYN;
        "k0pyeZOP" = _k0pyeZOP;
        "KsPzX4Zh" = _KsPzX4Zh;
        "BQNF6Gac" = _BQNF6Gac;
        "fAHEvVNw" = _fAHEvVNw;
        "uhodHQzR" = _uhodHQzR;
        "W7MFwI7Y" = _W7MFwI7Y;
        "MlkgKbvX" = _MlkgKbvX;
        "minecraft-1.7.2" = _PcolcEYK;
        "minecraft-1.7.3" = _PcolcEYK;
        "minecraft-1.7.4" = _PcolcEYK;
        "minecraft-1.7.5" = _PcolcEYK;
        "minecraft-1.7.6" = _PcolcEYK;
        "minecraft-1.7.7" = _PcolcEYK;
        "minecraft-1.7.8" = _PcolcEYK;
        "minecraft-1.7.9" = _PcolcEYK;
        "minecraft-1.7.10" = _PcolcEYK;
        "minecraft-1.8" = _WDsFfdWM;
        "minecraft-1.8.1" = _WDsFfdWM;
        "minecraft-1.8.2" = _WDsFfdWM;
        "minecraft-1.8.3" = _WDsFfdWM;
        "minecraft-1.8.4" = _WDsFfdWM;
        "minecraft-1.8.5" = _WDsFfdWM;
        "minecraft-1.8.6" = _WDsFfdWM;
        "minecraft-1.8.7" = _WDsFfdWM;
        "minecraft-1.8.8" = _WDsFfdWM;
        "minecraft-1.8.9" = _WDsFfdWM;
        "minecraft-1.16" = _L3eWgVAB;
        "minecraft-1.16.1" = _L3eWgVAB;
        "minecraft-1.16.2" = _gI9yiY57;
        "minecraft-1.16.3" = _gI9yiY57;
        "minecraft-1.16.4" = _gI9yiY57;
        "minecraft-1.16.5" = _gI9yiY57;
        "minecraft-1.17" = _6hsQxncm;
        "minecraft-1.17.1" = _6hsQxncm;
        "minecraft-1.18" = _SmxAPkzw;
        "minecraft-1.18.1" = _SmxAPkzw;
        "minecraft-1.18.2" = _SmxAPkzw;
        "minecraft-1.19" = _k0pyeZOP;
        "minecraft-1.19.1" = _k0pyeZOP;
        "minecraft-1.19.2" = _k0pyeZOP;
        "minecraft-1.19.3" = _k0pyeZOP;
        "minecraft-1.19.4" = _k0pyeZOP;
        "minecraft-1.20" = _fAHEvVNw;
        "minecraft-1.20.1" = _fAHEvVNw;
        "minecraft-1.20.2" = _fAHEvVNw;
        "minecraft-1.20.3" = _fAHEvVNw;
        "minecraft-1.20.4" = _fAHEvVNw;
        "minecraft-1.20.6" = _fAHEvVNw;
        "minecraft-1.21" = _MlkgKbvX;
        "minecraft-1.21.1" = _MlkgKbvX;
        "minecraft-1.21.2" = _MlkgKbvX;
        "minecraft-1.21.3" = _MlkgKbvX;
        "minecraft-1.21.4" = _MlkgKbvX;
        "minecraft-1.20.5" = _fAHEvVNw;
        "minecraft-1.21.5" = _MlkgKbvX;
        "minecraft-1.9" = _at5BJ3EL;
        "minecraft-1.9.1" = _at5BJ3EL;
        "minecraft-1.9.2" = _at5BJ3EL;
        "minecraft-1.9.3" = _at5BJ3EL;
        "minecraft-1.9.4" = _at5BJ3EL;
        "minecraft-1.10" = _L5O7kiOh;
        "minecraft-1.10.1" = _L5O7kiOh;
        "minecraft-1.10.2" = _L5O7kiOh;
        "minecraft-1.11" = _7IVCM7z5;
        "minecraft-1.11.1" = _7IVCM7z5;
        "minecraft-1.11.2" = _7IVCM7z5;
        "minecraft-1.12" = _3rpJ61FP;
        "minecraft-1.12.1" = _3rpJ61FP;
        "minecraft-1.12.2" = _3rpJ61FP;
        "minecraft-1.13" = _iehdlomX;
        "minecraft-1.13.1" = _iehdlomX;
        "minecraft-1.13.2" = _iehdlomX;
        "minecraft-1.14" = _LS8ggZNY;
        "minecraft-1.14.1" = _LS8ggZNY;
        "minecraft-1.14.2" = _LS8ggZNY;
        "minecraft-1.14.3" = _LS8ggZNY;
        "minecraft-1.14.4" = _LS8ggZNY;
        "minecraft-1.15" = _CAMDWClg;
        "minecraft-1.15.1" = _CAMDWClg;
        "minecraft-1.15.2" = _CAMDWClg;
        "minecraft-1.21.6" = _MlkgKbvX;
        "minecraft-1.21.7" = _MlkgKbvX;
        "minecraft-1.21.8" = _MlkgKbvX;
        "minecraft-1.21.9" = _MlkgKbvX;
        "minecraft-1.21.10" = _MlkgKbvX;
        "minecraft-1.21.11" = _MlkgKbvX;
        "default" = _MlkgKbvX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rey-shaders";
            id = "W4Egq734";
            type = "resourcepack";
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
in callPackage fn {version="default";}