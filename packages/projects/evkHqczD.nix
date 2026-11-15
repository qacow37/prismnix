{lib, callPackage, ...}:
let
    versions = (let
        _1XogJU6n = {
            "id" = "1XogJU6n";
            "file" = "Gameinfo-Fabric_26.2.jar";
            "hash" = "sha512-xrRprt9VZxix1NUSuEvVKzwo0kL/34bHB8i0oSV8Qne3rqT9rGCMHXZe0+fNa/H/AMmT48U6l6M0eFPaLC8BPw==";
        };
        _rWh0tzft = {
            "id" = "rWh0tzft";
            "file" = "GameInfo-26.2-v30-20260814.jar";
            "hash" = "sha512-aYJ0O5MoNjh/08GPLQrzkBKkQ6RppmI1NzPzpdgX4C/6AdVE6PM/zL2O8eXnrBQZY1Z+73k/Y4wNxMN7jiS12w==";
        };
        _rw9gHq6n = {
            "id" = "rw9gHq6n";
            "file" = "GameInfo-26.3-snapshot4-8-v31-20260815.jar";
            "hash" = "sha512-qLyVlEm44RaWq+hnHGPlRnmVI3mcEhAlibtowjIHYz0FUx8bUU/Ibd9eIXuonQXk/dYu91ddwrHheSDC0wSzuw==";
        };
        _4loyBRXv = {
            "id" = "4loyBRXv";
            "file" = "GameInfo-26.2-v32-20260815.jar";
            "hash" = "sha512-gVxPB39U/MFYnD7AXBh7bokyKoutRHrbI5L/S0sUgFN9kD/LF93uDwtKzq2gilLyWF80kpFiP6sed71ciKVtHg==";
        };
        _eW5EWJaL = {
            "id" = "eW5EWJaL";
            "file" = "GameInfo-26.2-v33-20260816.jar";
            "hash" = "sha512-WFog+3ot+iDj2PjF1obxG0YqpjDsrsw0x83A8deyAovVgh0O/ujkJWcoD6j6vZXFuLlr/jy8/NSFc7Rg6zHuKg==";
        };
        _epTlzwuw = {
            "id" = "epTlzwuw";
            "file" = "GameInfo-26.2-v34-20260819.jar";
            "hash" = "sha512-R5ZmvS8XB352T+jiVihhoR5DAI/yogmkq/Nh0t7bvEw8Pgpx97+EVxPzVRIMIdBGy7+sFbrx0QALlhs1j698cQ==";
        };
        _5BpsTI2A = {
            "id" = "5BpsTI2A";
            "file" = "GameInfo-26.3-snapshot-1-v35-20260825.jar";
            "hash" = "sha512-QcxH7XZt7YVWLLeDJkzvNpVoAqGkunfNo/yP06LYtPgZAeFtN2wr7WhAJZfagkmgZh/nhk/Mv83Wel12kt5i8Q==";
        };
        _GTNEYDkL = {
            "id" = "GTNEYDkL";
            "file" = "GameInfo-26.3-snapshot-2-v36-20260825.jar";
            "hash" = "sha512-Awuc5muM+LEUyAbv1dfv/EQHVc1cJmloV2FI39tB2efQ6YEjyEgpCUZZTCuohn2BZ75sZQC+1Ny3xtBb/IzTJg==";
        };
        _bvvVnXv5 = {
            "id" = "bvvVnXv5";
            "file" = "GameInfo-26.3-snapshot-3-v37-20260825.jar";
            "hash" = "sha512-FU4Cfo90V4mI4Ku/B4Nm3ONjwXD8sxj5SarZTvHUMj7NYKGvZnHx5arOBLm+Ogn07wjpRWCqeCja+jzswcKmXw==";
        };
        _a12zl6L8 = {
            "id" = "a12zl6L8";
            "file" = "GameInfo-26.3-snapshot-4-v38-20260825.jar";
            "hash" = "sha512-MrqwFoA4dizSs0HagtzF1DkmlU9jDPLmg2rXsdBy5eMcBeSSCkWBkUFQ2ZygjpLLeYW7i0CFREwKeA644lJqlQ==";
        };
        _sJVUfKmr = {
            "id" = "sJVUfKmr";
            "file" = "GameInfo-26.3-snapshot-5-v39-20260825.jar";
            "hash" = "sha512-uFsRsm/67yNbOzM9sFO88WO80kSBTH9uhMSKfOMmoUBrV3wEjQqBi0+QXdVplQ0hjTmLJdsAiTx5UY1T2q8NvQ==";
        };
        _e05tt19T = {
            "id" = "e05tt19T";
            "file" = "GameInfo-26.3-snapshot-6-v107-20260825.jar";
            "hash" = "sha512-7pzQopTffewgGj5gisNqraMX8qflNYVpvssX277QyCBoWg3lqagBq0bl7zXdYct23NXnr9m/nLkX1a6s4Zi1fA==";
        };
        _f17awtyu = {
            "id" = "f17awtyu";
            "file" = "GameInfo-26.3-snapshot-7-v108-20260825.jar";
            "hash" = "sha512-tXL1dhIYxYKwe6gpOSbIOpzSIX4X0z3iEG3f56bwFA8oXCq+Iak9yTfbupncXxv09A/WFHSaqbPfwgmGmSBajw==";
        };
        _TYTbP01N = {
            "id" = "TYTbP01N";
            "file" = "GameInfo-26.3-snapshot-8-v109-20260825.jar";
            "hash" = "sha512-V/fmFvjeYzdoSxNIdqy1GLWfKbxNR2sASsXqojA2VpQtG/77fuTBv3eNKBoFawyGUhu0FECIklkzFNar0GbWKg==";
        };
        _H8yLVfVw = {
            "id" = "H8yLVfVw";
            "file" = "GameInfo-26.3-snapshot-9-v110-20260825.jar";
            "hash" = "sha512-CBhjsxICvdH6gvQkZ35IQ3XnavwfVYicyo5ogpvJ0GFsNNqj8Oak5IW1WnPbDvfx26hOThty3UO93APcC/U1ig==";
        };
        _zobmjaS4 = {
            "id" = "zobmjaS4";
            "file" = "GameInfo-26.3-snapshot-10-v111-20260825.jar";
            "hash" = "sha512-EP/Ku0e7mDnYQ9q8oZyYWKGsZQhpAP8cPJ4eoivfknHbbuJvaqZnF8a4odTaGdsOo4GQ3kQ1yFj2drsr+pmbEw==";
        };
        _xfebZLSE = {
            "id" = "xfebZLSE";
            "file" = "GameInfo-26.1.2-v35-20260827.jar";
            "hash" = "sha512-LJpuR0fZyj9ukPc9mwArqozGIG6ce4GoEXhIjTIjjZ2JwijRKTduH+7RIlskqVCexhOj73GPU9jxkQfxWoqWOw==";
        };
        _5849N6h3 = {
            "id" = "5849N6h3";
            "file" = "GameInfo-26.1.1-v36-20260827.jar";
            "hash" = "sha512-FRA4YyYvinQAtRfRtpfmaZPOMC3la6/gFJ17lrPfbIdZQCrQM5AcZ2ZRv778Wswt53ggW9CS5Znc/UoTYrT01Q==";
        };
        _zitDRqC1 = {
            "id" = "zitDRqC1";
            "file" = "GameInfo-26.1-v37-20260827.jar";
            "hash" = "sha512-4j0PhzlhD7Im8YdhpZRcajtMrFdyjEdU4sRw6bMHKvhUlx1ihZiS2YMvZf6acJ7jKkn2IGT1ckBlvQg+a3bj5g==";
        };
        _SB4QUmsm = {
            "id" = "SB4QUmsm";
            "file" = "GameInfo-26.2-v38-20260830.jar";
            "hash" = "sha512-XhHV+qKlw285g8ebL9Z/QvhIatSPO9N9Rax4NaqDd7+nk7uOvdxVNs8CjUpLlUd+tPFCpPAOmDEteX0QbbNvpw==";
        };
        _lo4g3Gtf = {
            "id" = "lo4g3Gtf";
            "file" = "GameInfo-26.3-pre-1-v112-20260902.jar";
            "hash" = "sha512-mcX/w4cdkDgjiJeEj3QQwFNvmvGrVsTfXkpcSjCE1S5Ovs2sAWHXCzDyLbXVd/m1G9Fh9615a+WjNPUkQGBs2Q==";
        };
        _PDJQv1cr = {
            "id" = "PDJQv1cr";
            "file" = "GameInfo-26.3-pre-2-v113-20260905.jar";
            "hash" = "sha512-jTyPgtb9VLP19NOu5OnDMZpzpiMo4y52/VyVx1R+NRairRzBUhYkWGJU09nkwH5cVSeBLJQyvS/ZALbK69xD6Q==";
        };
        _cRoy3CIX = {
            "id" = "cRoy3CIX";
            "file" = "GameInfo-26.2-v39-20260906.jar";
            "hash" = "sha512-0rp4K6NGnuanMaqmo+93betxz5B9TYV0O2aD8GYFetpAHEl67Tram+ZlcQwwXYj5XmmoI8X3cLCg1Q/y99K1Iw==";
        };
        _KZKieFZu = {
            "id" = "KZKieFZu";
            "file" = "GameInfo-26.3-pre-3-v114-20260908.jar";
            "hash" = "sha512-e/sjOClerVv0SjZDpuIBwiPv1/PYBGKaVQ6wIrLA46yO+taFav5OiDpMYvhotTgbinzu7MAiog8mdzAlVKWm6g==";
        };
        _PfvmMcIz = {
            "id" = "PfvmMcIz";
            "file" = "GameInfo-26.3-rc-1-v115-20260910.jar";
            "hash" = "sha512-1ZjiKBQ17KenbLGeeo4p8SDKh620TN7CptC2VeXRQvrIN6NgNcCIXuNg9+db1E3QrhnDdZWqEGwjP/GXYLBgpg==";
        };
        _BxvtaI55 = {
            "id" = "BxvtaI55";
            "file" = "GameInfo-26.3-rc-1-v116-20260911.jar";
            "hash" = "sha512-5zvWvbiQqznKhZXeyGkeSrz99agwpcZtC8wn89cshxsL4ul74rG8PoSWgFtPCX2xYZVRmbhTJTsxXK5p+kRc+A==";
        };
        _LX5hxTA6 = {
            "id" = "LX5hxTA6";
            "file" = "GameInfo-26.3-rc-2-v117-20260911.jar";
            "hash" = "sha512-1EcpEa1KH3CiCaNAKb/vbbtiKzHM57xipcmPeIEyZSLv6YRTYXC824yCx4UKqmcb9YL3zXrkI1hPyVALC46Cjg==";
        };
        _gbFR6xbr = {
            "id" = "gbFR6xbr";
            "file" = "GameInfo-26.3-rc-2-118.20260913.jar";
            "hash" = "sha512-HRqZ9L14lQIIUswJDe5J6WpIad8u/Kx7dTstGisYgx+pzH7fHh0bi9HT+2ZknqL0IAuKXdlCDm+qTctuo+oOhw==";
        };
        _TRnJTfDW = {
            "id" = "TRnJTfDW";
            "file" = "GameInfo-26.3-rc-3-119.20260914.jar";
            "hash" = "sha512-45qY2nvfwphULo8zgZCtDvAQL7mFvsjmzwGN4maqdJO3w7K6kxYZ7LVrePCeGIdojPK1nV/AIfkZx/HzMlcn2A==";
        };
        _NgWKtcUZ = {
            "id" = "NgWKtcUZ";
            "file" = "GameInfo-26.3-40.20260916.jar";
            "hash" = "sha512-YHLqojqnBG5vuTpVn/6GagO7+2e/zoqPA+3QguEeMyKG7yEludU4hm2faEZ8tsYKecazQSO/Ds8YwDSELn25ZA==";
        };
        _YDnQoRw5 = {
            "id" = "YDnQoRw5";
            "file" = "GameInfo-26.3-41.20260916.jar";
            "hash" = "sha512-+FU6yr/gdLV+27neU2G726NE12RXVMHJ1Zj10uYrEqFo7R+ljoV4tzTRBNBreWMhuAGDLgziuYJcOUh05r7V1A==";
        };
        _HfUrqgSQ = {
            "id" = "HfUrqgSQ";
            "file" = "GameInfo-26.3-41.1.20260917.jar";
            "hash" = "sha512-LJQTo91qsxHB86dQnXBA2PNWWKj4fdmZy1UNN4nvBs+XcllScqGSrd3gezf8ZvQxmybNJtALAk0DCcVClaCtJA==";
        };
        _ErBIgQ8C = {
            "id" = "ErBIgQ8C";
            "file" = "GameInfo-26.3-42.20260918.jar";
            "hash" = "sha512-ij/r1VnaXYAtcQpObehGAcYpFYH8FhUBUsYEAnOibcOHB8ksDNU7MfvXB6+Eh6D/kUfERtgvUqDs39R2D5qy5A==";
        };
        _n04bisqO = {
            "id" = "n04bisqO";
            "file" = "GameInfo-26.3-43.20260919.jar";
            "hash" = "sha512-ThnlJ9S8uUcmKKi0F8GsbutMQTogfT+9X+3RDiLqMuCnOOnp0wp25rl9ZQHbSUPnzHsT0uN3NOy1DAXWfzmi0g==";
        };
        _SkQjX7uk = {
            "id" = "SkQjX7uk";
            "file" = "GameInfo-26.2-45.20260920.jar";
            "hash" = "sha512-093ENDEVsVRV9SGXf4MuP3AVWcoFYqFHDfMYFiuGRQ6RFga76NSbP1/uQVN7ET9wWSafZEngam5HyVBTzZm80Q==";
        };
        _eCy5KQG7 = {
            "id" = "eCy5KQG7";
            "file" = "GameInfo-26.4-snapshot-1-120.20260924.jar";
            "hash" = "sha512-05tUcTq8pFiYPdikmaORJIhGtypqYiYpL5HNpZCOfAx2aRMQ1eH6k/3JTfuLXZlUWxxiTbRxXLY4AvhLMRigyQ==";
        };
        _Tg3GIKWJ = {
            "id" = "Tg3GIKWJ";
            "file" = "GameInfo-26.3-46.20260924.jar";
            "hash" = "sha512-kXSXi5kIxjvWlq3U2BeaYTwuc1Hm0/2Yswpz/rebChOE9AIcimj8VJz+GANoESIZg7FAHtBgeww78/509QXPtw==";
        };
        _q8XFn0Gs = {
            "id" = "q8XFn0Gs";
            "file" = "gameinfo-260925+build.1.jar";
            "hash" = "sha512-0kyhxyEH3Jos4SD+U+qclTOd65tpnbicyyTDXJPhrYvrezZVnHeYEJU079dmz4znkEt0w1oi5FvYIkoMjVqNSA==";
        };
        _PsrexKiS = {
            "id" = "PsrexKiS";
            "file" = "gameinfo-260925+build.2.jar";
            "hash" = "sha512-EbUoTuYkwwH+nSqxl6+dQrAcFybXA5/vXWdxYgfx/+njCtP1BdhQQinWUBR2HJjILKyv+oyrn0YQCwW20z28mQ==";
        };
        _HOwQpaLJ = {
            "id" = "HOwQpaLJ";
            "file" = "GameInfo-26.3-47.20260926.jar";
            "hash" = "sha512-VfppBsKzKtouuMJyvRZhYmsljijm/eXB6DsScWdjkQJzhqJhAF3no+jfBo/8nmgnojRkbtdNsXqns9rOXPCcDg==";
        };
        _SZ7MNUNM = {
            "id" = "SZ7MNUNM";
            "file" = "gameinfo-260926+alpha.1.jar";
            "hash" = "sha512-lO7xDZ1HXjCKPI+e41XY338uHzU9KFEiDWu7NmdMRy6ORYI+sCGsLcVkZ/qwSo4ZbEWZpM0nPUAS38GYVuSDfA==";
        };
        _o6Tze5Rs = {
            "id" = "o6Tze5Rs";
            "file" = "GameInfo-26.3-3.0.8-Fabric.jar";
            "hash" = "sha512-C3PoToAdg+TquJyg3bZ4c+zrqL+Ko16blG/A0fG47kd5i1UZLsVmoiM6mTl/uTaemkJeCEEemcEm6aCyZRhSww==";
        };
        _udjIg3xU = {
            "id" = "udjIg3xU";
            "file" = "GameInfo-26.4-snapshot-2-4.0.2.alpha.jar";
            "hash" = "sha512-Faosw8smlTYmO7neqlulh7kiN9nZw+9j4ssGhncWpD2CDZTwXfGnkdt4kKVA5Hz5L2uVePoIWQYmiZpYIXPczw==";
        };
        _ywAL6wBY = {
            "id" = "ywAL6wBY";
            "file" = "GameInfo-26.3-3.0.8-Neoforge.jar";
            "hash" = "sha512-1XGq0o0PHV0dpSVkd1ypzrzuwyTyx3fRWfZo0HgsH/7bZQ7wWQoHDDW5n6hq6l9BEe8E+yh+m/kJ1upxBuN4sA==";
        };
        _AEf7YfJD = {
            "id" = "AEf7YfJD";
            "file" = "GameInfo-26.2-2.0.8-Fabric.jar";
            "hash" = "sha512-FK6g4udzmiZTAvj3id1YlwpHVlCt0E7GjWDGYPlZo4rnPqbg8/cmDnUc076CovORMFE62LBaw2hahBlmNQiI9A==";
        };
        _KNvIkVBk = {
            "id" = "KNvIkVBk";
            "file" = "GameInfo-26.1-1.1.2-Fabric.jar";
            "hash" = "sha512-8JUa8dmfPLeMxrnG9FThCkC3aqMuZeiPGNCwCtOMpNNpnjtNxpbmMqWunkQ7EytQWtE2cueMGPsu2xFaWPc8BQ==";
        };
        _BKM1sRyG = {
            "id" = "BKM1sRyG";
            "file" = "GameInfo-26.1.1-1.2.2-Fabric.jar";
            "hash" = "sha512-VgyU8z2zg8i+Tkxd7Zv8ZCn2dM85Lm1GZmuf6ClcLWIAJ2A4gz0Gyy0gmuWDcTL2DOo2/T7CGkqjvYiA4DzNaA==";
        };
        _NqFBIgu1 = {
            "id" = "NqFBIgu1";
            "file" = "GameInfo-26.1.2-1.3.2-Fabric.jar";
            "hash" = "sha512-U0n93jZFbE1MbXVnhJ2ZP7ILG2SaVsumZSDiWSfxZ2X/z+Ql1UGczQcgNB9dHkO4xPhB+IvSleVj3DkzU0XFww==";
        };
        _K6Y28FQh = {
            "id" = "K6Y28FQh";
            "file" = "GameInfo-26.3-3.1.0-Fabric.jar";
            "hash" = "sha512-LyUxwdMXIPn/0eIPZvlG8/JVNcDAj0G56w25nQbqRlfWnJuUOUTwev6Gm73eiIvrSM97QbtCKdwjPI4PMvZbqQ==";
        };
        _Jk2gkEaa = {
            "id" = "Jk2gkEaa";
            "file" = "GameInfo-26.2-2.1.0-Fabric.jar";
            "hash" = "sha512-mNZslpFzJgOLQhbyOQotQrcQ9tRBlcrNn/YuMVnFhCRrLV7wWgBdKS8b9+r/0cT9apqZb9GdMxG/A3Gx9gz+/w==";
        };
        _lGpK8n3D = {
            "id" = "lGpK8n3D";
            "file" = "GameInfo-26.4-snapshot-3-4.0.3.alpha.jar";
            "hash" = "sha512-/YKtzRE+4WZ4NlCK58zzQE4b+bKGl3hN4JLX1D1hXxfbK0W3N+U3p5nSOiJHYELVyPJ4++TWeCAwTJxUeGiEgg==";
        };
        _ePt1UI0z = {
            "id" = "ePt1UI0z";
            "file" = "GameInfo-26.4-snapshot-3-4.0.4.alpha.jar";
            "hash" = "sha512-YhCx0DGQpq19IcE9WHp5524NEbYKp26Ns2TYlHGBY6Fd6+WV0q2WeG0zuWbOqxHwxI6oUNZhWAPRbP+tYIdtSA==";
        };
        _avr2ovxJ = {
            "id" = "avr2ovxJ";
            "file" = "GameInfo-26.3-3.1.1-Fabric.jar";
            "hash" = "sha512-XcA9PA7BHfz6Zwc3Tn+00sPLsQJ1hQmASxqbGBJjxYog88hT5BqTFlMETuUgwsfwLec6+amfSysrGR0vxCHVmw==";
        };
        _AuUgo5zO = {
            "id" = "AuUgo5zO";
            "file" = "GameInfo-26.4-snapshot-4-4.0.5.alpha.jar";
            "hash" = "sha512-jLNSS9SNwk4HFBcdAE08eYhC1LCxii0R/8riyPieBA8B3qCR8XJdyMcRL5teKSlt3XbwfiebAiAh9PRxb0/E1A==";
        };
        _OPBzoR3U = {
            "id" = "OPBzoR3U";
            "file" = "GameInfo-26.3-3.1.2.jar";
            "hash" = "sha512-wXBejNR6d10IcwPiCI/HMaM+I0NufLe0yv3MsFGjUwxcayQZtbvAwYBDqIV1Lx/U95qz9RYT2a5zjIcRS4Ci4A==";
        };
        _HoDDS8b7 = {
            "id" = "HoDDS8b7";
            "file" = "GameInfo-26.4-snapshot-4-4.0.5.1.alpha.jar";
            "hash" = "sha512-X+cuZgUpuOzMufD+RZ2bYzUNXqq/wgdDO5pvt9+cO8dwfC2sGqionvo3VpA5QNa2o+Vm66c45ZBmp2stfDjx7A==";
        };
        _JIkp1yEw = {
            "id" = "JIkp1yEw";
            "file" = "GameInfo-26.3-3.1.2.1.jar";
            "hash" = "sha512-4UFxArMxSzhhxU1Pgn2LHtDxILshEhNRsIidhcVLHkqt4cJ/hu6vklzYgCU2kkj0gil+sYpjFh5IOETVliFQtg==";
        };
        _Mcifd3Ij = {
            "id" = "Mcifd3Ij";
            "file" = "GameInfo-26.4-snapshot-4-4.0.5.2.alpha.jar";
            "hash" = "sha512-ZuWKgs6L9vAmRCSgpV6z0FAgXKKgpoTiceNrgF2TyLICAhhIV1IaTfJro2ieprLvLdrg5/bVQKuwlmT6+V/ALw==";
        };
        _uONUFYH7 = {
            "id" = "uONUFYH7";
            "file" = "GameInfo-26.2-Fabric-2.1.1.jar";
            "hash" = "sha512-l1AYqwmclLuX4NnSOZaYoUxwAGIlLx+FuKeYH3dPDxulw/jzmNp8TT/rMdulF8J830ppampzw6tiBPTyLcN2tg==";
        };
        _xafJCkSq = {
            "id" = "xafJCkSq";
            "file" = "GameInfo-26.4-snapshot-5-Fabric-4.0.6.alpha.jar";
            "hash" = "sha512-oXWhRifaFeLrDX71BVUjoP6PO/h6K54b6n2dc0NBdO3Bz/GsEdjixxcZ6bPgIiSp/wEbDbjQW+DS3LojYEVB0g==";
        };
        _2X1V5DKQ = {
            "id" = "2X1V5DKQ";
            "file" = "gameinfo-1.21.11+build.1.jar";
            "hash" = "sha512-F+PeOAmQzg39BRMqMyk3BD77NHVQoJStGKTHWrOwSq+THnBSEp65S1RrgjwC/HNhLhNPqGHCnX0Y43unlyMUcg==";
        };
        _5refdhcn = {
            "id" = "5refdhcn";
            "file" = "GameInfo-26.3-Fabric-3.1.2.2.jar";
            "hash" = "sha512-eglaSfF6Ohh8d+L7yeJkmsbF+nUz7hNxoGcGMBoMGah4l4h0JIoB5Kcv5QXUBYY8VjWtCgD0JPp1sCkwglrDVA==";
        };
        _HXFhSqcp = {
            "id" = "HXFhSqcp";
            "file" = "gameinfo-1.21.1+build.1.jar";
            "hash" = "sha512-Oonncy6bSAh2dwMCyNXwSQw2Q4fCCW68qKa/QK++p8a3WQiS/7weImV08+sMuHwa5j0yhwDa7pXx+m78zEaPWA==";
        };
        _o2cQnoS8 = {
            "id" = "o2cQnoS8";
            "file" = "GameInfo-26.3-Fabric-3.1.3.jar";
            "hash" = "sha512-JcjquIfMp3cqHSODuJ/hdP5GEg2B7pdjrTk5xj/82PeNDT61P7juWjJEM00HFsBfUEkdrelaFvveXxyxVg3+Tw==";
        };
        _FFMnFMaC = {
            "id" = "FFMnFMaC";
            "file" = "GameInfo-26.3-Fabric-3.1.3.1.jar";
            "hash" = "sha512-in0wG2EhRkazyMl3C8fXbC9bmf9hLR2AXe8qzeG51Fn922dCbjTT4zHBLoht3TOeI35vRrEbWJ7YyfDAgheepg==";
        };
        _mWYo2Y5f = {
            "id" = "mWYo2Y5f";
            "file" = "GameInfo-26.4-snapshot-5-Fabric-4.0.6.1.alpha.jar";
            "hash" = "sha512-nzINA8vXDq4Z8seTWE+HLk10pE4mlVhSrgR0nZ+i3i9a4fo7WhME0A70aXt/1AjA4uBDqU5mNi/g9ESZzEMWyw==";
        };
        _gyNlUCy4 = {
            "id" = "gyNlUCy4";
            "file" = "GameInfo-26.2-Fabric-2.1.1.1.jar";
            "hash" = "sha512-U8we+7DP3B0/bx/Gg6iwQKSAwNPMjPRd1hIxIIF68dLWEExceqgfZJHlb03/cb6a7PEwXqVwKdBm1trH4UgdAw==";
        };
        _ImtWA678 = {
            "id" = "ImtWA678";
            "file" = "GameInfo-26.3-NeoForge-3.1.0.jar";
            "hash" = "sha512-CWlZ5ZKBlCTbSCS9/4fc7Eco185sGUcms1I48bkvj2YeI2iz+1Ok8nuPxnXzaQl9FSX+0zPAMkDrGkj3y1HhsQ==";
        };
        _ybstcHnW = {
            "id" = "ybstcHnW";
            "file" = "GameInfo-26.3-Fabric-3.1.4.jar";
            "hash" = "sha512-HdeFv/bmMXZEmYVZ0P699iCbnpRg/h15BwOf6yJmQLJ76ZwIqsP0Lwz+bkwLUHQd6zVy1HJ0lwk30E54N3VAJw==";
        };
        _IuiOIqBk = {
            "id" = "IuiOIqBk";
            "file" = "GameInfo-4.0.6.3.alpha-Fabric.jar";
            "hash" = "sha512-bWGSm6xPH/AnjdB49WJqHVivLniO80SW0nwYn/EiyJv2+339pMFA+x2fzGBqatpwxomZT7bEKfSrShLnLYgTJA==";
        };
        _PvNE4UIQ = {
            "id" = "PvNE4UIQ";
            "file" = "GameInfo-26.3-Fabric-3.1.5.jar";
            "hash" = "sha512-+eKc4+FYEfYRJduVXmGkaXfF6Qzp4y2R99a+i8b/CACRrIv9REB1lUZ3v01JfJBGupLLXbedV5AkhAY5ZP2bzg==";
        };
        _638GADt9 = {
            "id" = "638GADt9";
            "file" = "GameInfo-26.4-snapshot-8-Fabric-4.0.8.alpha.jar";
            "hash" = "sha512-nMps6GEBiFhjc5z49NB1nmymsLBPwGUZAGFF6PJ8SF6Lbj02hXNcsGaIk6Q0KamCwjwb6uX7Tf43VGhq26qJQg==";
        };
        _BADnjS4R = {
            "id" = "BADnjS4R";
            "file" = "GameInfo-26.3-Fabric-3.1.6.jar";
            "hash" = "sha512-UC10QVsdd/bTiSxNizps3M06xJpEXolod+CyE0vm3pmukQscWnHw2vRKhSNblTF6onDIvZgwarjUDSjmEp74RQ==";
        };
    in {
        "1XogJU6n" = _1XogJU6n;
        "rWh0tzft" = _rWh0tzft;
        "rw9gHq6n" = _rw9gHq6n;
        "4loyBRXv" = _4loyBRXv;
        "eW5EWJaL" = _eW5EWJaL;
        "epTlzwuw" = _epTlzwuw;
        "5BpsTI2A" = _5BpsTI2A;
        "GTNEYDkL" = _GTNEYDkL;
        "bvvVnXv5" = _bvvVnXv5;
        "a12zl6L8" = _a12zl6L8;
        "sJVUfKmr" = _sJVUfKmr;
        "e05tt19T" = _e05tt19T;
        "f17awtyu" = _f17awtyu;
        "TYTbP01N" = _TYTbP01N;
        "H8yLVfVw" = _H8yLVfVw;
        "zobmjaS4" = _zobmjaS4;
        "xfebZLSE" = _xfebZLSE;
        "5849N6h3" = _5849N6h3;
        "zitDRqC1" = _zitDRqC1;
        "SB4QUmsm" = _SB4QUmsm;
        "lo4g3Gtf" = _lo4g3Gtf;
        "PDJQv1cr" = _PDJQv1cr;
        "cRoy3CIX" = _cRoy3CIX;
        "KZKieFZu" = _KZKieFZu;
        "PfvmMcIz" = _PfvmMcIz;
        "BxvtaI55" = _BxvtaI55;
        "LX5hxTA6" = _LX5hxTA6;
        "gbFR6xbr" = _gbFR6xbr;
        "TRnJTfDW" = _TRnJTfDW;
        "NgWKtcUZ" = _NgWKtcUZ;
        "YDnQoRw5" = _YDnQoRw5;
        "HfUrqgSQ" = _HfUrqgSQ;
        "ErBIgQ8C" = _ErBIgQ8C;
        "n04bisqO" = _n04bisqO;
        "SkQjX7uk" = _SkQjX7uk;
        "eCy5KQG7" = _eCy5KQG7;
        "Tg3GIKWJ" = _Tg3GIKWJ;
        "q8XFn0Gs" = _q8XFn0Gs;
        "PsrexKiS" = _PsrexKiS;
        "HOwQpaLJ" = _HOwQpaLJ;
        "SZ7MNUNM" = _SZ7MNUNM;
        "o6Tze5Rs" = _o6Tze5Rs;
        "udjIg3xU" = _udjIg3xU;
        "ywAL6wBY" = _ywAL6wBY;
        "AEf7YfJD" = _AEf7YfJD;
        "KNvIkVBk" = _KNvIkVBk;
        "BKM1sRyG" = _BKM1sRyG;
        "NqFBIgu1" = _NqFBIgu1;
        "K6Y28FQh" = _K6Y28FQh;
        "Jk2gkEaa" = _Jk2gkEaa;
        "lGpK8n3D" = _lGpK8n3D;
        "ePt1UI0z" = _ePt1UI0z;
        "avr2ovxJ" = _avr2ovxJ;
        "AuUgo5zO" = _AuUgo5zO;
        "OPBzoR3U" = _OPBzoR3U;
        "HoDDS8b7" = _HoDDS8b7;
        "JIkp1yEw" = _JIkp1yEw;
        "Mcifd3Ij" = _Mcifd3Ij;
        "uONUFYH7" = _uONUFYH7;
        "xafJCkSq" = _xafJCkSq;
        "2X1V5DKQ" = _2X1V5DKQ;
        "5refdhcn" = _5refdhcn;
        "HXFhSqcp" = _HXFhSqcp;
        "o2cQnoS8" = _o2cQnoS8;
        "FFMnFMaC" = _FFMnFMaC;
        "mWYo2Y5f" = _mWYo2Y5f;
        "gyNlUCy4" = _gyNlUCy4;
        "ImtWA678" = _ImtWA678;
        "ybstcHnW" = _ybstcHnW;
        "IuiOIqBk" = _IuiOIqBk;
        "PvNE4UIQ" = _PvNE4UIQ;
        "638GADt9" = _638GADt9;
        "BADnjS4R" = _BADnjS4R;
        "fabric-26.2" = _gyNlUCy4;
        "fabric-26.3-snapshot-4" = _a12zl6L8;
        "fabric-26.3-snapshot-1" = _5BpsTI2A;
        "fabric-26.3-snapshot-2" = _GTNEYDkL;
        "fabric-26.3-snapshot-3" = _bvvVnXv5;
        "fabric-26.3-snapshot-5" = _sJVUfKmr;
        "fabric-26.3-snapshot-6" = _e05tt19T;
        "fabric-26.3-snapshot-7" = _f17awtyu;
        "fabric-26.3-snapshot-8" = _TYTbP01N;
        "fabric-26.3-snapshot-9" = _H8yLVfVw;
        "fabric-26.3-snapshot-10" = _zobmjaS4;
        "fabric-26.1.2" = _NqFBIgu1;
        "fabric-26.1.1" = _BKM1sRyG;
        "fabric-26.1" = _KNvIkVBk;
        "fabric-26.3-pre-1" = _lo4g3Gtf;
        "fabric-26.3-pre-2" = _PDJQv1cr;
        "fabric-26.3-pre-3" = _KZKieFZu;
        "fabric-26.3-rc-1" = _BxvtaI55;
        "fabric-26.3-rc-2" = _gbFR6xbr;
        "fabric-26.3-rc-3" = _TRnJTfDW;
        "fabric-26.3" = _BADnjS4R;
        "fabric-26.4-snapshot-1" = _eCy5KQG7;
        "fabric-26.4-snapshot-2" = _udjIg3xU;
        "fabric-26.4-snapshot-3" = _ePt1UI0z;
        "fabric-26.4-snapshot-4" = _Mcifd3Ij;
        "fabric-26.4-snapshot-5" = _mWYo2Y5f;
        "fabric-1.21.11" = _2X1V5DKQ;
        "fabric-1.21.1" = _HXFhSqcp;
        "fabric-26.4-snapshot-6" = _IuiOIqBk;
        "fabric-26.4-snapshot-8" = _638GADt9;
        "neoforge-26.3" = _ImtWA678;
        "pkg-v29-20260721" = _1XogJU6n;
        "pkg-v30-20260814" = _rWh0tzft;
        "pkg-v101-20260815" = _rw9gHq6n;
        "pkg-v32-20260815" = _4loyBRXv;
        "pkg-v33-20260816" = _eW5EWJaL;
        "pkg-v34-20260819" = _epTlzwuw;
        "pkg-v102-20260825" = _5BpsTI2A;
        "pkg-v103-20260825" = _GTNEYDkL;
        "pkg-v104-20260825" = _bvvVnXv5;
        "pkg-v105-20260825" = _a12zl6L8;
        "pkg-v106-20260825" = _sJVUfKmr;
        "pkg-v107-20260825" = _e05tt19T;
        "pkg-v108-20260825" = _f17awtyu;
        "pkg-v109-20260825" = _TYTbP01N;
        "pkg-v110-20260825" = _H8yLVfVw;
        "pkg-v111-20260825" = _zobmjaS4;
        "pkg-v35-20260827" = _xfebZLSE;
        "pkg-v36-20260827" = _5849N6h3;
        "pkg-v37-20260827" = _zitDRqC1;
        "pkg-v38-20260830" = _SB4QUmsm;
        "pkg-112-20260902" = _lo4g3Gtf;
        "pkg-113-20260905" = _PDJQv1cr;
        "pkg-v39-20260906" = _cRoy3CIX;
        "pkg-v114-20260908" = _KZKieFZu;
        "pkg-v115-20260910" = _PfvmMcIz;
        "pkg-v116-20260911" = _BxvtaI55;
        "pkg-v117-20260911" = _LX5hxTA6;
        "pkg-118.20260913" = _gbFR6xbr;
        "pkg-119.20260914" = _TRnJTfDW;
        "pkg-40.20260915" = _NgWKtcUZ;
        "pkg-26.3-41.20260916" = _YDnQoRw5;
        "pkg-26.3-41.1.20260917" = _HfUrqgSQ;
        "pkg-26.3-42.20260918" = _ErBIgQ8C;
        "pkg-26.3-43.20260919" = _n04bisqO;
        "pkg-26.2-45.20260920" = _SkQjX7uk;
        "pkg-26.4-snapshot-1-120.20260924" = _eCy5KQG7;
        "pkg-26.3-46.20260924" = _Tg3GIKWJ;
        "pkg-26.3-260925+build.1" = _q8XFn0Gs;
        "pkg-26.3-260925+build.2" = _PsrexKiS;
        "pkg-26.3-47.20260926" = _HOwQpaLJ;
        "pkg-26.3-260926+alpha.1" = _SZ7MNUNM;
        "pkg-26.3-3.0.8-Fabric" = _o6Tze5Rs;
        "pkg-26.4-snapshot-2-4.0.2.alpha" = _udjIg3xU;
        "pkg-26.3-3.0.8-Neoforge" = _ywAL6wBY;
        "pkg-26.2-2.0.8-Fabric" = _AEf7YfJD;
        "pkg-26.1-1.1.2-Fabric" = _KNvIkVBk;
        "pkg-26.1.1-1.2.2-Fabric" = _BKM1sRyG;
        "pkg-26.1.2-1.3.2-Fabric" = _NqFBIgu1;
        "pkg-26.3-3.1.0-Fabric" = _K6Y28FQh;
        "pkg-26.2-2.1.0-Fabric" = _Jk2gkEaa;
        "pkg-26.4-snapshot-3-4.0.3.alpha" = _lGpK8n3D;
        "pkg-26.4-snapshot-3-4.0.4.alpha" = _ePt1UI0z;
        "pkg-26.3-3.1.1-Fabric" = _avr2ovxJ;
        "pkg-26.4-snapshot-4-4.0.5.alpha" = _AuUgo5zO;
        "pkg-26.3-3.1.2-Fabric" = _OPBzoR3U;
        "pkg-26.4-snapshot-4-4.0.5.1.alpha" = _HoDDS8b7;
        "pkg-26.3-3.1.2.1-Fabric" = _JIkp1yEw;
        "pkg-26.4-snapshot-4-4.0.5.2.alpha" = _Mcifd3Ij;
        "pkg-26.2-2.1.1-Fabric" = _uONUFYH7;
        "pkg-26.4-snapshot-5-4.0.6.alpha" = _xafJCkSq;
        "pkg-1.21.11+build.1-Fabric" = _2X1V5DKQ;
        "pkg-26.3-3.1.2.2-Fabric" = _5refdhcn;
        "pkg-1.21.1+build.1-Fabric" = _HXFhSqcp;
        "pkg-26.3-3.1.3-Fabric" = _o2cQnoS8;
        "pkg-26.3-3.1.3.1-Fabric" = _FFMnFMaC;
        "pkg-26.4-snapshot-5-4.0.6.1.alpha" = _mWYo2Y5f;
        "pkg-26.2-2.1.1.1-Fabric" = _gyNlUCy4;
        "pkg-26.3-3.1.0-NeoForge" = _ImtWA678;
        "pkg-26.3-3.1.4-Fabric" = _ybstcHnW;
        "pkg-4.0.6.3.alpha" = _IuiOIqBk;
        "pkg-26.3-3.1.5-Fabric" = _PvNE4UIQ;
        "pkg-26.4-snapshot-4.0.8.alpha-Fabric" = _638GADt9;
        "pkg-v3.1.6" = _BADnjS4R;
        "default" = _BADnjS4R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gameinfo";
        id = "evkHqczD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}