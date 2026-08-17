{lib, callPackage, ...}:
let
    versions = (let
        _WunvlUHk = {
            "id" = "WunvlUHk";
            "file" = "durability-visibility-options-1.0.jar";
            "hash" = "sha512-OlHgdRPNIsu5DeTQiEli6h2kbt9O7yE7LPhLPQp8qHr4CYfZZBeznAG+x8TwmFAj4wN+BZoW8SoZpyZTkTKXig==";
        };
        _6X131WX0 = {
            "id" = "6X131WX0";
            "file" = "durability-visibility-options-1.1.jar";
            "hash" = "sha512-QzkdTWHsKRdNXRazpRgg47RJuLrF0SDdrj7W5mUhUVWOaZ1AjwVCoXCp9k95yeKUpKr9nqt4SYiBHiOOBeY0qg==";
        };
        _9sGnFhu1 = {
            "id" = "9sGnFhu1";
            "file" = "durability-visibility-options-1.2.jar";
            "hash" = "sha512-ZCdK9h17ZNIf/Tkms0y2W56QBEpJFBuY2FnCaAgqrZszcN82grw3w9QNKSyGNcLlarUhpJpfhs1ksOsdtZQb7w==";
        };
        _mQBO8Zwd = {
            "id" = "mQBO8Zwd";
            "file" = "durability-visibility-options-1.3-mc-1.21.4.jar";
            "hash" = "sha512-450ex2ZEZwkb//fXu+TYlYGJ5cx1FT881B5eW27EtWtesSByYH4sNUItFG7imMvltjz5+RLsWNWZhTEyI6SgXw==";
        };
        _8y6TDHHy = {
            "id" = "8y6TDHHy";
            "file" = "durability-visibility-options-1.3-mc-1.21.1.jar";
            "hash" = "sha512-0RRQCbvG/M8QrarTXLFQmkB34NsFjQX0+pQ9zA1hpUrz7MY77Mq6ugCOa5vxptB8VtKN2pImxn96HVgjrFrecQ==";
        };
        _KCw7YrNf = {
            "id" = "KCw7YrNf";
            "file" = "durability-visibility-options-1.3-mc-1.20.6.jar";
            "hash" = "sha512-RKzSQH/rs/4XjvsDvk/HO8kBJ/MBvHVbvZYCWTbYLqf/UjzgAKvfPZpFht2e1vlHxcutKyIzTuuklATHGiTTwA==";
        };
        _oHs9uxQK = {
            "id" = "oHs9uxQK";
            "file" = "durability-visibility-options-1.3-mc-1.20.4.jar";
            "hash" = "sha512-PQNdC2H93UePzS9LvPzYcTLhLb4pzDc8mjuz43jdUzs9QlDk4X+3/Q/bYlYQxxvDG5zCPhD0eR8ks83goKViNA==";
        };
        _ZaFQCEWJ = {
            "id" = "ZaFQCEWJ";
            "file" = "durability-visibility-options-1.3-mc-1.20.2.jar";
            "hash" = "sha512-CFV287GbFE3M3Eq4Fn1zI8Vi2kgzJGdTfLYlXiRssDqzRkMvq/ZbEZSTUKn1dq5GebpgA/WFDvRbKunr2aZAZA==";
        };
        _Wrcfk9qn = {
            "id" = "Wrcfk9qn";
            "file" = "durability-visibility-options-1.3-mc-1.20.1.jar";
            "hash" = "sha512-eia34Ny2xAZ8K6bQnPlETKIMhVYBdOk5bTDUqzNsP+O1DyPAtvxWwtF7pIz4dmhgqwXhfNZvMglvVjbA7XVobQ==";
        };
        _yHPKBCQd = {
            "id" = "yHPKBCQd";
            "file" = "durability-visibility-options-1.4-mc-1.21.4.jar";
            "hash" = "sha512-R3sfaoQQvaVKmL9qJZBTZCotGrqJ6sYxWspVcsIJYQm2JHLoy/YUR4qhtI1E09RGGpD163MxNZL2bhw828SysA==";
        };
        _kLnHUFca = {
            "id" = "kLnHUFca";
            "file" = "durability-visibility-options-1.4-mc-1.21.1.jar";
            "hash" = "sha512-cBANQWqW1linVkpWgF+FfVWBEszygNhNtlM6LbFP9HdwUB0z/6cB+5CokqSi/Vffj+yM6Ul1rYDueRJd2PqDog==";
        };
        _1xrRRIe1 = {
            "id" = "1xrRRIe1";
            "file" = "durability-visibility-options-1.4-mc-1.20.6.jar";
            "hash" = "sha512-SWdCFCkSCY9CqlCMzFYWMmsFGaKSeKOzEA9I/tsDEmnqo5ls3NXp79hxj9NiSfxE/+0D3KmjUahhf+IZYjXUsA==";
        };
        _tSidbVQZ = {
            "id" = "tSidbVQZ";
            "file" = "durability-visibility-options-1.4-mc-1.20.4.jar";
            "hash" = "sha512-9cA2IL5rRIQuoHRoAp8MBYPHdgmH/tKfKbokwsgXhjMFt4WYL5p61ZpUorIiDcjDW3WoR4ZhI5mMGw6obW7jIw==";
        };
        _p7lsApFe = {
            "id" = "p7lsApFe";
            "file" = "durability-visibility-options-1.4-mc-1.20.1.jar";
            "hash" = "sha512-HDiZwgnURShrgIkOUyGa+hI4skcfCw79f8aRYE9jLc0Y9GqmFxnOZMPLKgbf3Igf4qFpRwQqq2XemeaUYxQ8wg==";
        };
        _hOTaJ9lQ = {
            "id" = "hOTaJ9lQ";
            "file" = "durability-visibility-options-1.4-mc-1.21.5.jar";
            "hash" = "sha512-i/1O9mjAeSW3c+vnIwuGYG0qsGOuYXkBdTMKNYW5/YVN6OxvX47aaBC5pq4Pc8dkRjQh1SQ3nNnRWjjUjrVlcw==";
        };
        _ljikpVZg = {
            "id" = "ljikpVZg";
            "file" = "durability-visibility-options-1.5-1.20.1.jar";
            "hash" = "sha512-cded+GdZ7QnrsUiGyeNshzHUACWqQuH7uWhlJgTGeFB65OP8e20h58QSAPoTtve+0siKzu+TWFxOGHdJMkPreQ==";
        };
        _TcW5ev4A = {
            "id" = "TcW5ev4A";
            "file" = "durability-visibility-options-1.5-1.20.4.jar";
            "hash" = "sha512-4kWbejixuxK+5qg1um91L2U3/ebqCH6Ltl57C8MQMhcERBrxksMS6wF15FXNuXEFpQRqf4E5g4kPSWaTqF7Q2g==";
        };
        _XFrC7ERM = {
            "id" = "XFrC7ERM";
            "file" = "durability-visibility-options-1.5-1.20.6.jar";
            "hash" = "sha512-qXjZWBT0N5DWU83iqFhGfHHhMejtAfWT9EEVA82R7s9U9KKL7nq7GvqhqP0om4nDiRnJjFs7gxd+vhaz7q4vxA==";
        };
        _TSx30U6U = {
            "id" = "TSx30U6U";
            "file" = "durability-visibility-options-1.5-1.21.1.jar";
            "hash" = "sha512-d0PQiZVju/JNF1TVYLXFm7Xnxb6U7XWXhG5gSibd+p9lDijFk5iKb6eX8f56QEeqBvpcQxiIGGPCEA+BrRX03A==";
        };
        _megjiy8y = {
            "id" = "megjiy8y";
            "file" = "durability-visibility-options-1.5-1.21.4.jar";
            "hash" = "sha512-HwfN1gFqtSykRuDnbqkLMhtElOe/yGp86p0z2lqHMtiBMYrIK+WHo4L3TAIFc7A9xki7uN8YzTFL+AReeelT1A==";
        };
        _a0LBBKmk = {
            "id" = "a0LBBKmk";
            "file" = "durability-visibility-options-1.5-1.21.5.jar";
            "hash" = "sha512-FbS3N5sGGPy16EHhmSJyh6G7kx3t6kegIL1fxPsZGEJ9Q/ltrJ145PlsNugPPryBQHCn6dp6ciCdZLPsdz6Afw==";
        };
        _eIibTi1E = {
            "id" = "eIibTi1E";
            "file" = "durability-visibility-options-1.6-mc-1.20.1.jar";
            "hash" = "sha512-l1TSxJRHXWWp0JjnveZ71zYc8ldz1kavwXaolkBHri8QglR3eaBiOy2ut7JQ36XbQP43guW82ivN+Idhck3ArA==";
        };
        _fYsZ0DCW = {
            "id" = "fYsZ0DCW";
            "file" = "durability-visibility-options-1.6-mc-1.20.4.jar";
            "hash" = "sha512-fFHEe70eNiaCB6CgjolGlU2DqzsvUyY7nnCIWtuTj+RMTrTgkupsXP7zhWciXmO3/EB/07RXGmXxGtzHbqvj+Q==";
        };
        _n2MSs6Q1 = {
            "id" = "n2MSs6Q1";
            "file" = "durability-visibility-options-1.6-mc-1.20.6.jar";
            "hash" = "sha512-Rl3WkryvQrbOebp5AzocdgjldpH7Hc/ElvWjLZ/iHvVcqVd2r6weOuTAJoJaQw+zHSteQ5IYtydd26+WuyrMmQ==";
        };
        _L4wz7H3a = {
            "id" = "L4wz7H3a";
            "file" = "durability-visibility-options-1.6-mc-1.21.1.jar";
            "hash" = "sha512-XbE04FZBE7oQZcDj0M8Z2Y1LnUrwMEgZYbK+OwLLsXOqXUfcWJHh1BqbDBRDEKDk3a2FJiLwEP17rdbCq3Y1JQ==";
        };
        _XE66FPFT = {
            "id" = "XE66FPFT";
            "file" = "durability-visibility-options-1.6-mc-1.21.4.jar";
            "hash" = "sha512-uZSmmgg3Pv66j+GvOY90bXfiQRCV1F3jvcVqmB8vbKUYm7mWcoJ1e8R9ZXdibDikav0HbJ3o0A9hFDQ89vWdVg==";
        };
        _vr1KPNZc = {
            "id" = "vr1KPNZc";
            "file" = "durability-visibility-options-1.6-mc-1.21.5.jar";
            "hash" = "sha512-5oh9ZR++hU8WgXjUfc8yAZ/vyfNlRRlrpOepreQqPf58sdnY+4GgUy0LHsVcKK/lI5jT/qHx3EbcqzVwHupyHg==";
        };
        _YmXtwPiW = {
            "id" = "YmXtwPiW";
            "file" = "durability-visibility-options-1.7-mc-1.20.1.jar";
            "hash" = "sha512-zoNxRZjYgggg9LNHWTbO+W/870NPLKOpaYk0C8L37cmhfQUCgoV9jNIDuQdgw02s4so1XwrNBEpSjSrZXYMPYg==";
        };
        _SfnznQcp = {
            "id" = "SfnznQcp";
            "file" = "durability-visibility-options-1.7-mc-1.20.4.jar";
            "hash" = "sha512-MrjJqZvlxf79m+0YsrLDgqm2FTiQbihE/fBzMl0iB5cI4J5kYM/zzuZE0AwBXahRula0Z247aoerLUhreTPSAw==";
        };
        _MNkekJyz = {
            "id" = "MNkekJyz";
            "file" = "durability-visibility-options-1.7-mc-1.20.6.jar";
            "hash" = "sha512-5RPGrFhWFM6cz2cpHMwkLb8VJC7GID8GlFb2UKllb8PvymeI4iinuzArlDHQGAEGskNs2ywZgrCGEAodB572Nw==";
        };
        _UakTmNTZ = {
            "id" = "UakTmNTZ";
            "file" = "durability-visibility-options-1.7-mc-1.21.1.jar";
            "hash" = "sha512-ahoQJa59KbcZuOBJ3dYXZ61/KHvNZ2DKGKwynBJNQsizGkW2NRe8FiuU85V8vhtCTZzIBUE3ZMDpg29syNOsXA==";
        };
        _gOag5CFD = {
            "id" = "gOag5CFD";
            "file" = "durability-visibility-options-1.7-mc-1.21.4.jar";
            "hash" = "sha512-ashGf5OOYX/HgncAQJ+hy7rVuAY2BllwONru37d76Bxy1bhH8eTlC9gyJK1XdODPCJMuBl/wIZnIprY3C7rFRw==";
        };
        _L0BjHqm5 = {
            "id" = "L0BjHqm5";
            "file" = "durability-visibility-options-1.7-mc-1.21.5.jar";
            "hash" = "sha512-vy8UwhBrQjuQfaOUGNpmbo84FuH7Q3ijL01TyWHTUXaiWIepqH7eiJ1Hn+cD+NUUS5eQbutqnc0DzSopt/ioMw==";
        };
        _RQRRpiED = {
            "id" = "RQRRpiED";
            "file" = "durability-visibility-options-1.7-mc-1.21.2.jar";
            "hash" = "sha512-lpBlgpRH3CA91mBYoxI8KiWNo2hUlEkyBQB0XN+9UMkgNmMc7cWVilqiAZhaeeqtzbexKxZR8hzyguNGY6aPjQ==";
        };
        _y5Idi5Br = {
            "id" = "y5Idi5Br";
            "file" = "durability-visibility-options-1.8-mc-1.20.1.jar";
            "hash" = "sha512-nGRtAuosRH5KVOSEQ0/cgGOthlLV4LoMJdXwmsOG0me44y5ssSqj0hd82EqN2hzPLW4odD+ljxdJ0XjZgx7c3w==";
        };
        _1onhHuAl = {
            "id" = "1onhHuAl";
            "file" = "durability-visibility-options-1.8-mc-1.20.4.jar";
            "hash" = "sha512-+2iBNT0FUQfViAEhuahCFaP26942TCSr2zUdlYLsWXYQU5JdGWX4dJszVt6LtC2ooWydt4Y+i+0ZNPxIiiWHEw==";
        };
        _iGGgk60G = {
            "id" = "iGGgk60G";
            "file" = "durability-visibility-options-1.8-mc-1.20.6.jar";
            "hash" = "sha512-iU7wukPzwQDYJtMb7T8scDAqcA+8Bcda0X9hNUjEFn6CMGiupF7oEtaAF+75e+AQr6NQ10k4v9gN2DbSHgpStw==";
        };
        _Yd92njR8 = {
            "id" = "Yd92njR8";
            "file" = "durability-visibility-options-1.8-mc-1.21.1.jar";
            "hash" = "sha512-JpOk8psbrLnkKenF5JsdBYxS2pEVFD7lw0WDhA1dZzJOTHYxfTSFV7L/q9Nru5obx+gv+GZDjOYNiWcDn1w0MQ==";
        };
        _pgHwyYg3 = {
            "id" = "pgHwyYg3";
            "file" = "durability-visibility-options-1.8-mc-1.21.2.jar";
            "hash" = "sha512-ZUUM0YKrPdm8EDttZ7YbNjDw5Wt0UZEkTZHZI1iFqFZtVpzuAlRGU4J+2kz7YShmT6B4C+MzGKawmaZ6FU2wqA==";
        };
        _IJrnCof0 = {
            "id" = "IJrnCof0";
            "file" = "durability-visibility-options-1.8-mc-1.21.4.jar";
            "hash" = "sha512-P0T4vtOcGhgQ1G7qVHBkhuP99K1pN0ELvQgxFeOt+ELPFsAH5Y1SzygZZ7xVMNIvfL2hspAYGdne3RXsO/RNLA==";
        };
        _JLkqwUep = {
            "id" = "JLkqwUep";
            "file" = "durability-visibility-options-1.8-mc-1.21.5.jar";
            "hash" = "sha512-X9nvkRssbWRu3xUXIGU1JBGDhpmi2AKrb0Jo2xpDfVmnjQCHkOS7MI5b2LNAxk/t+d4JG80qEDXGer0UcRcghw==";
        };
        _Dsi9Mc1j = {
            "id" = "Dsi9Mc1j";
            "file" = "durability-visibility-options-1.9-mc-1.20.1.jar";
            "hash" = "sha512-RruE/+mSDS29/v1xHLcx+GOYyFBdgQmDpgrMmpk3kFWTWtL2ra+6HqUHGZIAl6pZpvdSkHQlR29XbwcU3xb4FQ==";
        };
        _42q9Hsnl = {
            "id" = "42q9Hsnl";
            "file" = "durability-visibility-options-1.9-mc-1.20.4.jar";
            "hash" = "sha512-zvf8BFAiukMZG8TLigMwndfovTszqwgFCtwL/Ww69KXCp/jR0AzNSKvg5HJ6rGQtaJS6V38VRJe3NG/w6WXHuw==";
        };
        _xANKFASq = {
            "id" = "xANKFASq";
            "file" = "durability-visibility-options-1.9-mc-1.20.6.jar";
            "hash" = "sha512-6HkEuBkXOOTI52St4sBoW/BLC3NiaeFTwLYC6mneUJomFyjJM7obphRHuUk/u2IMubGMos6n2boJRDXcpfvsDA==";
        };
        _24M685jx = {
            "id" = "24M685jx";
            "file" = "durability-visibility-options-1.9-mc-1.21.1.jar";
            "hash" = "sha512-X/7PgLbOe0geJPDflRLwwtj4K/sA5JaoNU4r8+zZTEX91AxTLW8yFOilhw0Fp0XBYAHEESVobit9Te39aBpixA==";
        };
        _bBTCcJLy = {
            "id" = "bBTCcJLy";
            "file" = "durability-visibility-options-1.9-mc-1.21.2.jar";
            "hash" = "sha512-UoaVOEtNq2ycuVUg6rSYszJXxohwd7RarTFhpP5Z+GKMtxvHKVXNC9LyCat1wOv/jEFH/wWK6nbX1YN4Xt726A==";
        };
        _aHIcv0Np = {
            "id" = "aHIcv0Np";
            "file" = "durability-visibility-options-1.9-mc-1.21.4.jar";
            "hash" = "sha512-Uwxh3MQoz5ItRdWnkL8O9Cj4Lpcj9DC3Ywst7M3jNAh4Be7hSR9Tignuk/H2GJMC5PiawVFM4QIj7Q5GBws0FA==";
        };
        _Q9Vfw5Y2 = {
            "id" = "Q9Vfw5Y2";
            "file" = "durability-visibility-options-1.9-mc-1.21.5.jar";
            "hash" = "sha512-2eKTRCc0bD/E10NGdbtjW4CPG+K8Nn1ITQPL09fgr8+g/o4L+B/SZ5EruVH+Ov8vqYxKHi+9ts76IaJmBYVfHA==";
        };
        _5JWTCsbK = {
            "id" = "5JWTCsbK";
            "file" = "durability-visibility-options-1.10-mc-1.20.1.jar";
            "hash" = "sha512-Mud2cCFBE4caZbXGxMAVjm/XmgIw7y3Cyn18jHnDqcEoCSMLaigsPBp9XbY3q71KrjrkBr+7n5AoMi/SJ8Ri8g==";
        };
        _H7aTSAm8 = {
            "id" = "H7aTSAm8";
            "file" = "durability-visibility-options-1.10-mc-1.20.4.jar";
            "hash" = "sha512-Wifau0q8VR1/IKJBG3fmvLN8n47njpNJDoCHKySTo/GK2sGPCa3uxpI/ait01cBikfLyenQON99+fM0D16KrNQ==";
        };
        _TdoReQCf = {
            "id" = "TdoReQCf";
            "file" = "durability-visibility-options-1.10-mc-1.20.6.jar";
            "hash" = "sha512-DUnY5drmYIH664T1+agFysbQmm56P/OToHPXiCFgFhDUiBQaIhUVulY6YKZ1hYdwzMKPJFKX0z+80IHoxtQTpg==";
        };
        _VA2R16rp = {
            "id" = "VA2R16rp";
            "file" = "durability-visibility-options-1.10-mc-1.21.1.jar";
            "hash" = "sha512-UJ8ijRIZ0G9Vo92blpqveuoZQ+agxn6R/UjPrYmsSNaQ/OfJj0RPa4e7MawuYPoH3bkDYsSmUZa+gkUx0+EODA==";
        };
        _rt5r3CIX = {
            "id" = "rt5r3CIX";
            "file" = "durability-visibility-options-1.10-mc-1.21.2.jar";
            "hash" = "sha512-3LK9tQCN5K4NfoZa7jmjjZih2xq0aL2AS3qt2EZamCFrIdRnZAphJvmZ5HdQZKRxQx5ai6zsdAiNNi5RsGSjBw==";
        };
        _anIZ8b8x = {
            "id" = "anIZ8b8x";
            "file" = "durability-visibility-options-1.10-mc-1.21.4.jar";
            "hash" = "sha512-b4Lh2pnvfliVoedPq92YJ8ei67N7voVFJILZ5dDmtfgBjfXL2ocRqXa7X2+lLWBJqj2Svy2tV6eR/wA4i6SgNA==";
        };
        _lKrUmAWQ = {
            "id" = "lKrUmAWQ";
            "file" = "durability-visibility-options-1.10-mc-1.21.5.jar";
            "hash" = "sha512-mWoj+sBRXK5pXcu6ARrt0rNXo4ER02AYwBnvsUNjlxEvcqLMs8AGhB34wvAG84acrz8aPQAQNjI9XuCJTevwBQ==";
        };
        _YWVZ5Xib = {
            "id" = "YWVZ5Xib";
            "file" = "durability-visibility-options-1.10-hf1-mc-1.20.1.jar";
            "hash" = "sha512-lOBsBAaDdHPEuWhXd6bX16ZLUPbKNKzey14ys+sPXcxYr4DPLMuFrTJhcPFLUUapBylqlmtI+WRwpkn6Z42QxQ==";
        };
        _SZrvffgu = {
            "id" = "SZrvffgu";
            "file" = "durability-visibility-options-1.10-hf1-mc-1.20.4.jar";
            "hash" = "sha512-mJzptCUEJRUB2+xbTa4A9D1e/2ThAZMPpmejhEI5iFdYdoK5ud+7Fl1LLKFIzFG/YAxH3yIsGno45E0Ph3gR+Q==";
        };
        _oBpcPGQH = {
            "id" = "oBpcPGQH";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.20.1.jar";
            "hash" = "sha512-XZKu2/LGZCaKy2G/YhSoKHzgoShurTVopsj8MpJ5Dw/f85xD9nN8zZZ82G543n2WIc4GGxFHGDao11YAc+lC/A==";
        };
        _5oTBJJA3 = {
            "id" = "5oTBJJA3";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.20.4.jar";
            "hash" = "sha512-D9LPWeSs3j/51GUijYID3g0L79UER8Hji3Yu0dWd1RX7SxrnFK4CJGrmhivBSEmk8jrwB4quPKO5imBDzdGB5g==";
        };
        _kQrOov3Z = {
            "id" = "kQrOov3Z";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.20.6.jar";
            "hash" = "sha512-8nPl9y1iEDQ47xK8Ab0+ekcx21hei9Da2WP/hljzdDOSVeAI0BIkODbvkRfy3J/x/KXcowuwHUg9UvAz8R+0dg==";
        };
        _4wXjoMX0 = {
            "id" = "4wXjoMX0";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.21.1.jar";
            "hash" = "sha512-RVkzyfJ8oIdqPUiZ0vLbmw5GzbSLO9JP3uTd3cvmBcEQjjcf6DGx2TfZrCZYMjYioIn1Ryq3Up5T5ydPACNOGA==";
        };
        _j51E5kqh = {
            "id" = "j51E5kqh";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.21.2.jar";
            "hash" = "sha512-ZlR5tvFmX+xDyyKTWKfZs5svQPh8WoK0x/9uiQmp0VsI8M/phVV/W88imq0roHFZv6zavgFafxB5yxplXxd5vw==";
        };
        _dDYEwmMf = {
            "id" = "dDYEwmMf";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.21.4.jar";
            "hash" = "sha512-jO3/426lEx70OusU/0ny7reyemOEsqQIKp71k4oGnpiapuv93iT2fF2Cksl+dzs70CHy81xKMdD1KkpN0n8BOw==";
        };
        _uwMbzRQi = {
            "id" = "uwMbzRQi";
            "file" = "durability-visibility-options-1.10-hf2-mc-1.21.5.jar";
            "hash" = "sha512-3dvUvcOJnZleVgQNbubAGS2ivqsis1NMFP3h8SHH2i+LQQYh/RGsz5EnPhZL6W4t0edNs3W88mZqgHAoifBD7w==";
        };
        _STguKWlE = {
            "id" = "STguKWlE";
            "file" = "durability-visibility-options-1.11-mc-1.20.1.jar";
            "hash" = "sha512-HYAi4An+gjgsQXPtXC5iuV0ExQ+Rvv9Pp32gecKEZvPGbJYchO68BmYXxMmhwJPsgP5cazXFCYfr/yeaw9cswQ==";
        };
        _yNMaXuYY = {
            "id" = "yNMaXuYY";
            "file" = "durability-visibility-options-1.11-mc-1.20.4.jar";
            "hash" = "sha512-HhrL3KAiXvJDFYoB/XobHg+VecwV2EIApd2T/9EqMKW8vAGBmSayaRl4e98BLBLdaIGzLWmg7lQAH1YK6FRgqw==";
        };
        _gG5Zbwgh = {
            "id" = "gG5Zbwgh";
            "file" = "durability-visibility-options-1.11-mc-1.20.6.jar";
            "hash" = "sha512-Iq2h50Ag2IqFYqvRVD5Kc27BNVrdJthTnrybOcHsaegs17KQUWgbcdCEySq79+DCB5TygIYL/BFBlHxKne621A==";
        };
        _FIqFlyrC = {
            "id" = "FIqFlyrC";
            "file" = "durability-visibility-options-1.11-mc-1.21.1.jar";
            "hash" = "sha512-1Y/CzDHW03CFR5HwDdyIlYOqZVBClBTT9gerSUVwa8lXsAirpt/9sPPwFYYrWsji6kdYEm1/r1TvcTkrgV1NqA==";
        };
        _DdHhCq4B = {
            "id" = "DdHhCq4B";
            "file" = "durability-visibility-options-1.11-mc-1.21.2.jar";
            "hash" = "sha512-FvvLi+vLPYLojdyY8mYCX27Fa0MHwXZa+uV/UFth0mutPYK36qlEHAep/nHBU0HYnKAOlU/Of8a1UOrjzarU0g==";
        };
        _Uto8Z3Wz = {
            "id" = "Uto8Z3Wz";
            "file" = "durability-visibility-options-1.11-mc-1.21.4.jar";
            "hash" = "sha512-r28tu+OVicuM33ugC9HTO6g8K1hqwHaA5DixGFUYaKxCWXreLuevvAKLPUHS1hP8ef1cZe/uz5SO/C4VpSat0A==";
        };
        _3pRdZXn9 = {
            "id" = "3pRdZXn9";
            "file" = "durability-visibility-options-1.11-mc-1.21.5.jar";
            "hash" = "sha512-hgtqLPa0QzBbSibREgI8novIqauStRHti4JoauRrdeoxC0z/j+oY86hl4E6d/vqGoeOqriBysvfaJHPHd2qj0A==";
        };
        _76USHzgC = {
            "id" = "76USHzgC";
            "file" = "durability-visibility-options-1.11-mc-1.21.6.jar";
            "hash" = "sha512-ZOC41bKQuJMKOt6XFRWeyxCMVSQChDD7fPSy9h8KduX5D0sPr5U5Vx+jRukvwFYtWUQoCXBqTsmkzOZKG9x/Ww==";
        };
        _Q6Jhe3Nq = {
            "id" = "Q6Jhe3Nq";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.21.6.jar";
            "hash" = "sha512-eSmOXWf+LQhV2LgIQNzmM2MJESCt9gUE9HOcDVtYeHdwdTbiiHb8zlyOpv9NeQfEge7DbrHRKqFa0D4XF/uw8A==";
        };
        _5kq6ahgR = {
            "id" = "5kq6ahgR";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.21.5.jar";
            "hash" = "sha512-n2Tvf3hp0C7tli3UaYnj5vXZrcn8L8ltc8zoWo6FeEVwCN0tRXK3oe5OV9alD5pW4OL01M483VsgLuCMwzphng==";
        };
        _ZDUg5CoX = {
            "id" = "ZDUg5CoX";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.21.4.jar";
            "hash" = "sha512-TnE5W+/6ntrIrYfELBE9jZplkAdhJb+bWOPVyy5Uip9N0ag4+YdZsFjIs8qzyI06VCl06PEQgu8r2VbGCdPB/Q==";
        };
        _kdxv0GJK = {
            "id" = "kdxv0GJK";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.21.2.jar";
            "hash" = "sha512-T0ZQnlTXVVsl3YJEidw6hE/9C0Gwak3gdHXrha9VyBTJMj1xwNoVIwqvLhVSd5DEQOG9ewoA7cdIwAv8pFsOOg==";
        };
        _48iRPvL6 = {
            "id" = "48iRPvL6";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.21.1.jar";
            "hash" = "sha512-geUW7lbzxPjof0YjwAP3wErqTUYwzcjXWrdwZVjWYfTenRDnwaUDsArfJl9NwHtZRPN3um5u/TpUt+p26VtwCA==";
        };
        _CKafR4S8 = {
            "id" = "CKafR4S8";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.20.6.jar";
            "hash" = "sha512-0BslGFF/d+Mivw5DPDc3ofyaRt1z/Lu9vy8mEZps0wwS98FKyKBFQ8gY7IMAjkpZ2/31Vz1PwuVkSMKLnE1soA==";
        };
        _Adg9D8dU = {
            "id" = "Adg9D8dU";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.20.4.jar";
            "hash" = "sha512-3EH5C82CFOyRmKniYK4OPk4BSa68qtwD9dMyJCMyn/RyOcJyoWcyYeXoOHDfoCns8fG8lUR/RFGvosRu5chytA==";
        };
        _SArj5qmP = {
            "id" = "SArj5qmP";
            "file" = "durability-visibility-options-1.11-hf1-mc-1.20.1.jar";
            "hash" = "sha512-7fKOep04Q4d+f6AMaSDovvcy8uCTdndE382PSHG2lEcEceWIIwPbJljrmVTsSosHv8F+++xtcFGg+TzcES2uCw==";
        };
        _xI8yDk2A = {
            "id" = "xI8yDk2A";
            "file" = "durability-visibility-options-1.12-mc-1.21.6.jar";
            "hash" = "sha512-QEGGst7CFqaj7fT/GW4MneiLj+mncz2t+p/bkglWWzhRY2iTf+b6g+mhnCKuVZdGAJ/aINf4qATZQV+W20vnFA==";
        };
        _VOTFsL6A = {
            "id" = "VOTFsL6A";
            "file" = "durability-visibility-options-1.12-mc-1.21.5.jar";
            "hash" = "sha512-P/kqbF19neHN2QHEKhG1ZoSjcEYPVCMy6h/jw/Hfya2TTd0WderfAT55Inls2ib4+9E0sCqbGWMK9fTffYOnRw==";
        };
        _vrp8uTrZ = {
            "id" = "vrp8uTrZ";
            "file" = "durability-visibility-options-1.12-mc-1.21.4.jar";
            "hash" = "sha512-eEmu4syw/LfZEORtMCk4EpWqlhq/SCCOnero0n4/ubO7i2VyVx7BWvjEFHQLNBQVvIBl3vp071CbZ7anIDLqHw==";
        };
        _fYAWxPuA = {
            "id" = "fYAWxPuA";
            "file" = "durability-visibility-options-1.12-mc-1.21.2.jar";
            "hash" = "sha512-nvqf5tRPVy/GVrAq7AdgYP4b4Sp6sAIym35iozqsGbIAleqzsZpJ0lS9285CuCDtIATkXVEUhQGQUCIlLPEEdA==";
        };
        _67vbKHBD = {
            "id" = "67vbKHBD";
            "file" = "durability-visibility-options-1.12-mc-1.21.1.jar";
            "hash" = "sha512-+nRkaDY5jtPsf7yI58orkdEiKiztaxIeaiTqZBswVnH4CaVkwXxm51jNNir6PhuQ6uzOf9Cpmq8MvSkr90YkSg==";
        };
        _g6RFMo0d = {
            "id" = "g6RFMo0d";
            "file" = "durability-visibility-options-1.12-mc-1.20.6.jar";
            "hash" = "sha512-v7gzXCfjYNy9PSxXXTxmrZjwJAj0O3yHe2qUGFSiBmGvdWjRgIPKvgmqe4HPHH4eYYHncHxk/tUnO3d7zByqOg==";
        };
        _oxTJzSi5 = {
            "id" = "oxTJzSi5";
            "file" = "durability-visibility-options-1.12-mc-1.20.4.jar";
            "hash" = "sha512-Y1iDwoonj72b2mvSZG5SOmOQKzLOrmGvtxhHVL98f5plIR989uJui+YJ2esje3G3EfJzWmxQSWeaLAUjCuJbiA==";
        };
        _22Nw0sAq = {
            "id" = "22Nw0sAq";
            "file" = "durability-visibility-options-1.12-mc-1.20.1.jar";
            "hash" = "sha512-XY2L4h2xyDlq8oxrFsWJfopwdhUM7CpK+vJpIhSWkUtSuqHHajezqLXSFA0i5mbLOc8rtlUF5ALMpFaqzrG2sw==";
        };
        _T80zpQfI = {
            "id" = "T80zpQfI";
            "file" = "durability-visibility-options-1.12-hf1-mc-1.21.6.jar";
            "hash" = "sha512-PZ+tZstFnPFzsJOPDyKG7j4SNVLqG9yuR/ngO966WUGRWZ62LjPSR9mRuZyKZ903YmITJ6r4fM0x4eBHw9BY5w==";
        };
        _feJW2QoQ = {
            "id" = "feJW2QoQ";
            "file" = "durability-visibility-options-1.12-hf2-mc-1.21.6.jar";
            "hash" = "sha512-NRERUTYWMdZWCZ6iYP0QgeZtjfcg/rMNDov/Mq0rucJhZQiA79bNQw988scmU0HSwU7AMZQBZ+BkUzAeISq2Uw==";
        };
        _IW58QLpl = {
            "id" = "IW58QLpl";
            "file" = "dvo-1.13.jar";
            "hash" = "sha512-1alU59oyYwCc2v00QdlsGz2MoUZu+x7j7Hv0k32mGRwNVowuqXpiF0EZ9rdvTMUwTRNSp871n1VCAYb7zqP41Q==";
        };
        _fFWn8Xad = {
            "id" = "fFWn8Xad";
            "file" = "dvo-1.13.jar";
            "hash" = "sha512-eVFjJZl6EkUQ2dWuyxOccYBAbOUmSYS/0i4R1ONVHCPygTWSEEbaeiX4kSTL68McACtW4leb+URbiKTfcyn5UQ==";
        };
    in {
        "WunvlUHk" = _WunvlUHk;
        "6X131WX0" = _6X131WX0;
        "9sGnFhu1" = _9sGnFhu1;
        "mQBO8Zwd" = _mQBO8Zwd;
        "8y6TDHHy" = _8y6TDHHy;
        "KCw7YrNf" = _KCw7YrNf;
        "oHs9uxQK" = _oHs9uxQK;
        "ZaFQCEWJ" = _ZaFQCEWJ;
        "Wrcfk9qn" = _Wrcfk9qn;
        "yHPKBCQd" = _yHPKBCQd;
        "kLnHUFca" = _kLnHUFca;
        "1xrRRIe1" = _1xrRRIe1;
        "tSidbVQZ" = _tSidbVQZ;
        "p7lsApFe" = _p7lsApFe;
        "hOTaJ9lQ" = _hOTaJ9lQ;
        "ljikpVZg" = _ljikpVZg;
        "TcW5ev4A" = _TcW5ev4A;
        "XFrC7ERM" = _XFrC7ERM;
        "TSx30U6U" = _TSx30U6U;
        "megjiy8y" = _megjiy8y;
        "a0LBBKmk" = _a0LBBKmk;
        "eIibTi1E" = _eIibTi1E;
        "fYsZ0DCW" = _fYsZ0DCW;
        "n2MSs6Q1" = _n2MSs6Q1;
        "L4wz7H3a" = _L4wz7H3a;
        "XE66FPFT" = _XE66FPFT;
        "vr1KPNZc" = _vr1KPNZc;
        "YmXtwPiW" = _YmXtwPiW;
        "SfnznQcp" = _SfnznQcp;
        "MNkekJyz" = _MNkekJyz;
        "UakTmNTZ" = _UakTmNTZ;
        "gOag5CFD" = _gOag5CFD;
        "L0BjHqm5" = _L0BjHqm5;
        "RQRRpiED" = _RQRRpiED;
        "y5Idi5Br" = _y5Idi5Br;
        "1onhHuAl" = _1onhHuAl;
        "iGGgk60G" = _iGGgk60G;
        "Yd92njR8" = _Yd92njR8;
        "pgHwyYg3" = _pgHwyYg3;
        "IJrnCof0" = _IJrnCof0;
        "JLkqwUep" = _JLkqwUep;
        "Dsi9Mc1j" = _Dsi9Mc1j;
        "42q9Hsnl" = _42q9Hsnl;
        "xANKFASq" = _xANKFASq;
        "24M685jx" = _24M685jx;
        "bBTCcJLy" = _bBTCcJLy;
        "aHIcv0Np" = _aHIcv0Np;
        "Q9Vfw5Y2" = _Q9Vfw5Y2;
        "5JWTCsbK" = _5JWTCsbK;
        "H7aTSAm8" = _H7aTSAm8;
        "TdoReQCf" = _TdoReQCf;
        "VA2R16rp" = _VA2R16rp;
        "rt5r3CIX" = _rt5r3CIX;
        "anIZ8b8x" = _anIZ8b8x;
        "lKrUmAWQ" = _lKrUmAWQ;
        "YWVZ5Xib" = _YWVZ5Xib;
        "SZrvffgu" = _SZrvffgu;
        "oBpcPGQH" = _oBpcPGQH;
        "5oTBJJA3" = _5oTBJJA3;
        "kQrOov3Z" = _kQrOov3Z;
        "4wXjoMX0" = _4wXjoMX0;
        "j51E5kqh" = _j51E5kqh;
        "dDYEwmMf" = _dDYEwmMf;
        "uwMbzRQi" = _uwMbzRQi;
        "STguKWlE" = _STguKWlE;
        "yNMaXuYY" = _yNMaXuYY;
        "gG5Zbwgh" = _gG5Zbwgh;
        "FIqFlyrC" = _FIqFlyrC;
        "DdHhCq4B" = _DdHhCq4B;
        "Uto8Z3Wz" = _Uto8Z3Wz;
        "3pRdZXn9" = _3pRdZXn9;
        "76USHzgC" = _76USHzgC;
        "Q6Jhe3Nq" = _Q6Jhe3Nq;
        "5kq6ahgR" = _5kq6ahgR;
        "ZDUg5CoX" = _ZDUg5CoX;
        "kdxv0GJK" = _kdxv0GJK;
        "48iRPvL6" = _48iRPvL6;
        "CKafR4S8" = _CKafR4S8;
        "Adg9D8dU" = _Adg9D8dU;
        "SArj5qmP" = _SArj5qmP;
        "xI8yDk2A" = _xI8yDk2A;
        "VOTFsL6A" = _VOTFsL6A;
        "vrp8uTrZ" = _vrp8uTrZ;
        "fYAWxPuA" = _fYAWxPuA;
        "67vbKHBD" = _67vbKHBD;
        "g6RFMo0d" = _g6RFMo0d;
        "oxTJzSi5" = _oxTJzSi5;
        "22Nw0sAq" = _22Nw0sAq;
        "T80zpQfI" = _T80zpQfI;
        "feJW2QoQ" = _feJW2QoQ;
        "IW58QLpl" = _IW58QLpl;
        "fFWn8Xad" = _fFWn8Xad;
        "fabric-1.21.4" = _vrp8uTrZ;
        "fabric-1.21.1" = _67vbKHBD;
        "fabric-1.20.6" = _g6RFMo0d;
        "fabric-1.20.4" = _oxTJzSi5;
        "fabric-1.20.2" = _oxTJzSi5;
        "fabric-1.20.1" = _22Nw0sAq;
        "fabric-1.21.5" = _VOTFsL6A;
        "fabric-1.20" = _22Nw0sAq;
        "fabric-1.20.3" = _oxTJzSi5;
        "fabric-1.20.5" = _g6RFMo0d;
        "fabric-1.21" = _67vbKHBD;
        "fabric-1.21.2" = _fYAWxPuA;
        "fabric-1.21.3" = _fYAWxPuA;
        "fabric-1.21.6" = _IW58QLpl;
        "fabric-1.21.7" = _IW58QLpl;
        "fabric-1.21.8" = _IW58QLpl;
        "fabric-1.21.9" = _IW58QLpl;
        "fabric-1.21.10" = _IW58QLpl;
        "fabric-1.21.11" = _IW58QLpl;
        "fabric-26.1" = _fFWn8Xad;
        "fabric-26.1.1" = _fFWn8Xad;
        "fabric-26.1.2" = _fFWn8Xad;
        "default" = _fFWn8Xad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability_visibility_options";
            id = "RPJED5Ye";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}