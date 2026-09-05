{lib, callPackage, ...}:
let
    versions = (let
        _Pg2OHsCt = {
            "id" = "Pg2OHsCt";
            "file" = "SoLO_FORGE_v1.0.0_mc1.20.1.jar";
            "hash" = "sha512-B9VXILsDQjpFV2UuyMJpGivT25vCvpjC9nv4TdimeU2GFeAkEOKn9RqSBhuG2q7HE3jF+vRY04CWPWaieY4l1A==";
        };
        _2q5pj1B7 = {
            "id" = "2q5pj1B7";
            "file" = "SoLOnion_FORGE_v1.1.0_mc1.20.1.jar";
            "hash" = "sha512-SBt9rA6jjvRzfbarAkM3X/GwA3w7NrQ0sIJKk9DEmz117c0XD4sIPd5/sOq7tVTzmomHxdreelX8LtdjPcvalw==";
        };
        _ceKPCtd3 = {
            "id" = "ceKPCtd3";
            "file" = "SoLOnion_FORGE_v1.1.1_mc1.20.1.jar";
            "hash" = "sha512-fi0BcpKmOyIEZiOXUsmtT9ux2ld+mX7dWgk8+6eVnMy0Lsb2B1itRFGHTb6odGokUHqLxhw5IELr7TNdQFhWLQ==";
        };
        _i9Zu9R3t = {
            "id" = "i9Zu9R3t";
            "file" = "SoLOnion_FORGE_v1.1.2_mc1.20.1.jar";
            "hash" = "sha512-PwVoh7Sh7aG3cDeq4g+IQpEG+YEbCP1Oi1X+tAw4DTYGFXO1PC10/NiVhWJ83vgcymv3F1k+8P/1qWAUWr+Rsg==";
        };
        _9LwPmWGn = {
            "id" = "9LwPmWGn";
            "file" = "SoLOnion_FORGE_v1.1.2_mc1.20.2.jar";
            "hash" = "sha512-bCmmkV7VhQlT5Vm3JAt0ouQbBzY4xdG02bk/WHNX1Gq/xKiXE2IQBieTFx+bvxbTR7CQAa107iA/qxT7ggr0GA==";
        };
        _D4Lp0GT0 = {
            "id" = "D4Lp0GT0";
            "file" = "SoLOnion_FORGE_v1.1.3_mc1.20.1.jar";
            "hash" = "sha512-y76HpH5nmKAgSUD3S3yFJmqXaMAjUSCYIh3ttLZWjmkyLQj0HbzBPl4Xj/jdJdAtfwwpDPBB4uIptwp0xsn7Nw==";
        };
        _BSbf5NQT = {
            "id" = "BSbf5NQT";
            "file" = "SoLOnion_FORGE_v1.1.4_mc1.20.1.jar";
            "hash" = "sha512-q6xB0pyDbGcjWyYH9ekHKTOOLhycf6BH6AVxhDayZ0TWEHam8yZ+IprNDxHIEWTi0PlRdUhQsPXiJwqXC15q7A==";
        };
        _JSftbqAI = {
            "id" = "JSftbqAI";
            "file" = "SoLOnion_FORGE_v1.2.0_mc1.20.1.jar";
            "hash" = "sha512-JGGSdIy1Vwc31A4TRy1i6hWRZgI9vfkBXu8MvQIaObuap7uunwf5NvfGw7Rz/O1eUUASzsWFumk3343Xege/gg==";
        };
        _yGSbUg6c = {
            "id" = "yGSbUg6c";
            "file" = "SoLOnion_FORGE_v1.2.1_mc1.20.1.jar";
            "hash" = "sha512-9ZTq4hQ5dWm22WQJEJUCccX/gBDxLftOEiT/vJwAx0Wbg2MJNclmG8kWCA9NNR/JLrAtqtSb/oJkWFhWet6B0A==";
        };
        _S9mW4aO3 = {
            "id" = "S9mW4aO3";
            "file" = "SoLOnion_FORGE_v1.2.2_mc1.20.1.jar";
            "hash" = "sha512-VDFUyJ4iPIdo2nI5iOXiFdtidYyMTiBxWAyfBMrJLAragNcl4m7lETshFRUrdS8OClQ+ct79CsjhO5czDBDTyQ==";
        };
        _ysa32uJU = {
            "id" = "ysa32uJU";
            "file" = "Spice of Life Onion_FORGE_v1.2.2_mc1.20.4.jar";
            "hash" = "sha512-UYm1RZSAWqlUp7uqDkRFKJo7HD+GociklKwIPeLBx0+goGvVnl8Ew3EjSEjzJJIWEz4okxvLCUKQBuXm3HQwzQ==";
        };
        _gVkN6fZU = {
            "id" = "gVkN6fZU";
            "file" = "Spice of Life Onion_FORGE_v1.2.3_mc1.20.4.jar";
            "hash" = "sha512-e/HwUzkWBz3FCZfLsUzZbXF9cCYxj9fVLXCRqmxK/L7AfZfAkeutRCJNPANxVz2BkZIC/qySL3JVJoOeIi5Q5A==";
        };
        _nSZ7DwER = {
            "id" = "nSZ7DwER";
            "file" = "SoLOnion_FORGE_v1.2.3_mc1.20.1.jar";
            "hash" = "sha512-OUiHu9nOcUxJa8+f/lgbIDGbZmH0ywjcIPIYYTrFr1O173+sbUVk6Kqo5Ry8kO95RrUZZI3TS5tB1eG6ojI83A==";
        };
        _uc9cfdr7 = {
            "id" = "uc9cfdr7";
            "file" = "SoLOnion_FORGE_v1.2.4_mc1.20.1.jar";
            "hash" = "sha512-RnUwQMe2UjFq7SiCryLXFlKI/8XuWW42flys3fRstSn4+MOiLOcNsTdarQb5N9uz4JR7PLQHpQl9l03hceXuHw==";
        };
        _cLzzhtv6 = {
            "id" = "cLzzhtv6";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.4_mc1.20.4.jar";
            "hash" = "sha512-WM50kSBGbKqfwwjk6eIJZ4ZmPnsQrHbez52rmhHBBhDIP8SW3MmoL5ovIWmJla+8kEy4YRlzMmjg+apVFmT5+w==";
        };
        _HwNMtmgf = {
            "id" = "HwNMtmgf";
            "file" = "SoLOnion_FORGE_v1.2.5_mc1.20.1.jar";
            "hash" = "sha512-AO6vqJhgausEMkfpGRUxUJjA+xjjVFPeAVjAgfD1u4eFzD2MfYZNZkWLU0jKUtq5Exb2STBnr+Gx/+sEq/cGtw==";
        };
        _loWgWSxh = {
            "id" = "loWgWSxh";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.5_mc1.20.4.jar";
            "hash" = "sha512-iXS2EBHefuZ2jvBbn/BT6piQOSClO/84++/fZPZ7Ndv1DQFPaq6hMB0iM1B717Rncengaont3hzyq2ycro9L3A==";
        };
        _aXZBmjqG = {
            "id" = "aXZBmjqG";
            "file" = "SoLOnion_FORGE_v1.2.6_mc1.20.1.jar";
            "hash" = "sha512-cMbTizjDnUONtu+Ifsh8swP5ztChJr8Dlu2zjzOrXp7R7yjoRQao4BKSTviutPBTlep/ZxlaWFUMYdVVFuSztA==";
        };
        _rxXOsFlW = {
            "id" = "rxXOsFlW";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.6_mc1.20.6.jar";
            "hash" = "sha512-vmVS1O09yShmqsszdwfsKwKepvfm4chI7WbcibRjO1impUE+W2Ho4/XfLnhcDsaV0HD66B3ZZyhyLyXhUoYAGw==";
        };
        _j9ELM01A = {
            "id" = "j9ELM01A";
            "file" = "SoLOnion_FORGE_v1.2.7_mc1.20.1.jar";
            "hash" = "sha512-AsGYKlgNHVon78mXwFpexcEsOfyDsLp+ZFE0AttzDbbQ6t4XiqNy7rjz0Jtt2u9dbPf0Q8HfF/MjKV+vrjFRDA==";
        };
        _SH2Zw1MW = {
            "id" = "SH2Zw1MW";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.6_mc1.20.4.jar";
            "hash" = "sha512-vWJ0oKCilP5LftOX7T4bgc6W79MnMk/qDKKY+36a+Ku/xUIrj4FuVeQ0f/sFspyD2OfWMO8Ab7ikGiWkjFeQ3g==";
        };
        _fzZjNJAw = {
            "id" = "fzZjNJAw";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.7_mc1.20.4.jar";
            "hash" = "sha512-8+mUdg1xcwXp8z9SsQ8sRl9IvcYY2fXw3dGaUcwCaKq311FqgIaggfXaleoJPjcmxD5/WJVWSXgz+Pdm3mJ1HQ==";
        };
        _IXzO83mH = {
            "id" = "IXzO83mH";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.6_mc1.21.jar";
            "hash" = "sha512-YPmno2igXFF3D+VpMq+TaBfl7ac0sKZmxu+crpBF8LkBR6A7kSBczWo7/NegQC2YyGcZ73UTjhPu2YvPMyDgqw==";
        };
        _iKGCPvNR = {
            "id" = "iKGCPvNR";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.7_mc1.21.jar";
            "hash" = "sha512-oAXUjfowo4gXSgvnXIIHW35BYmxEwK19SbhDNC/hYE6pTcz1Peel8Sq5feMd82wkLnk2h71EWhiQIMpdQRRuPw==";
        };
        _X9RPELGf = {
            "id" = "X9RPELGf";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.8_mc1.21.jar";
            "hash" = "sha512-D71a9qTbIlQPRXqORwGGf9AmCNFctLejXAMnDUZBbAX4HWohIUE+1MqU5RerwjOfm+x/taxzI0yEASxOvtWf3g==";
        };
        _TETmCka2 = {
            "id" = "TETmCka2";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.9_mc1.21.jar";
            "hash" = "sha512-3+1KYP/WGG6eCxjtbf49WNtZ7XanIy5e1qNW2PbV9ltbriS7e8mU7fkskLCMm583h3j+q8Q/0+uYvyOmGKfcXg==";
        };
        _ew3l636z = {
            "id" = "ew3l636z";
            "file" = "Spice of Life Onion_NEOFORGE_v1.2.10_mc1.21.1.jar";
            "hash" = "sha512-2VeIkysWTnPJMh4BvKcX/Xh36m5md8jthCCdSgupHmPeBYE+yk0ZCG1KZLc2BmrlM5mZP8uoYFWlL+SzCcoUIQ==";
        };
        _5oJdtLN7 = {
            "id" = "5oJdtLN7";
            "file" = "SoLOnion_FORGE_v1.2.8_mc1.20.1.jar";
            "hash" = "sha512-PpM2VTSMKQY1EqEeRYHeqp1ce4GFzH8WgORt90AkIZ0L5DsNthO7xnkyiZIs1U0kWDSUvUfbJkHJxpRaOhrEhg==";
        };
        _kZgJS0WI = {
            "id" = "kZgJS0WI";
            "file" = "Spice of Life Onion_NEOFORGE_v1.3.0_mc1.21.1.jar";
            "hash" = "sha512-32CUp6zClFzumSK76dqGRk7kKKAeG3/MgEsavSQXQ1FKCISDQCnozeD1okrwVaDcLsh2GCWEcp0aeU15gD1FXQ==";
        };
        _Gv7WCwj7 = {
            "id" = "Gv7WCwj7";
            "file" = "Spice of Life Onion_NEOFORGE_v1.3.1_mc1.21.1.jar";
            "hash" = "sha512-k+h5BcTQQmsX6t7/d7+xBt7TS1g0sGfQ7Jh6VgkJ967kepkSvWLIGQjKKXgS0SZOzNSAf3o6spkHaWw7fSfRmQ==";
        };
        _tvgX1nfg = {
            "id" = "tvgX1nfg";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.0_mc1.21.1.jar";
            "hash" = "sha512-ndmSn9nPa3u6sUTsuAafAw5jazImsMgYR3V9z8wRAS5Q6jRp3xlS/R/UVnJ+JRSOfSusxqtYn472aPUppIxY6w==";
        };
        _MT222R4D = {
            "id" = "MT222R4D";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.1_mc1.21.1.jar";
            "hash" = "sha512-6yRi9cbp5R/1doEZQlN1oP3uuY1zHUZIzYgYKopUSup5jPo4Qd12POAANYtoWrNWx0jFj5FVXxuj+Mf/B4Eq3A==";
        };
        _cekiMgcp = {
            "id" = "cekiMgcp";
            "file" = "SoLOnion_FORGE_v1.2.11_mc1.20.1.jar";
            "hash" = "sha512-YECZxP5Q+QhUyl2l50kVwJOn/L33P0XB4+6Rdxq7x6JqU+Y8BmfgIcFg8h3StlUcBPt0MpIYkrWS8L3LeGpSuQ==";
        };
        _WOcaOIHf = {
            "id" = "WOcaOIHf";
            "file" = "SoLOnion_FORGE_v1.4.1_mc1.20.1.jar";
            "hash" = "sha512-gy+2EOInXTXPBt2Csa2q7OM4DrOvHvajhL1ouB5fZ/DkvG+CLVuAfoiM/k6sGltJqZlrOwm6oOQag6D7WY07gg==";
        };
        _xRt7qvSt = {
            "id" = "xRt7qvSt";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.2_mc1.21.1.jar";
            "hash" = "sha512-+cCs6GSJWXylgopfuT9X8B47mgUDQ0TUHmJEDWa5EOg8dj7mWUkkyXvulcARxmcO22lLUJvBN+Cz8Y2fH2YJ+A==";
        };
        _DvZVGzZV = {
            "id" = "DvZVGzZV";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.3_mc1.21.1.jar";
            "hash" = "sha512-QPUPTYCRwMJvQW3FXBxOOArB3ccnbZynmKYtPQ2mrXEo4/1oqxvjo/XBreC7S9XYdSNpXVUoRtjvHgntAbvKUQ==";
        };
        _UVGG6ASl = {
            "id" = "UVGG6ASl";
            "file" = "SoLOnion_FORGE_v1.4.3_mc1.20.1.jar";
            "hash" = "sha512-BTl13T7VnS0HY6scnrGfu6nOVNIBcF7m2D7zsdH5fHwtXXcMOLLdOZSlkdtcxL2Nih0EN8JmjTccwpVe1Yn1kw==";
        };
        _6BqQjYe5 = {
            "id" = "6BqQjYe5";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.4_mc1.21.1.jar";
            "hash" = "sha512-l3VnaJvrscvf18mJkNqICaz4jsIsMJvnvImNP74uGbZthFRjOMGwk9LCHX5iY4qg+T+GBdZYZh+vugBfL/K1Xg==";
        };
        _13R3PpS0 = {
            "id" = "13R3PpS0";
            "file" = "SoLOnion_FORGE_v1.4.4_mc1.20.1.jar";
            "hash" = "sha512-d1bQnEDUqu4LcwqCFjfFBFlFLvVlBC2eYPFlxH3YrV1INfrgjL3aptVUz/sCheUIDdcHi6acDPyRw9kgnFfvTw==";
        };
        _kMmavFVY = {
            "id" = "kMmavFVY";
            "file" = "SoLOnion_FORGE_v1.4.5_mc1.20.1.jar";
            "hash" = "sha512-hhZCAwOAGai9Fkc260AURiyfY+8AgvnbVcg8BvvSAAFdv9mGBKi4tTIgEkTrIbj2cuYBpuwY+WKZlt6SX0fRnw==";
        };
        _9vt7Ohaf = {
            "id" = "9vt7Ohaf";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.5_mc1.21.1.jar";
            "hash" = "sha512-BAtnsN3kS320Tjk289s57HwAiL0rNmiJy/T21w4sdaCM/OdJh3sSDnzHaPUFfsKTYqdJTjhuXcYYA4Yc3wLZBQ==";
        };
        _DjHjXCEL = {
            "id" = "DjHjXCEL";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.5_mc1.21.3.jar";
            "hash" = "sha512-E+9DK3AZ6/qOXjzRmbnZrWcrbpox/yk05Yxw5GMcCmPe/myoHebtbXMt3JA+u2T32MPUza2agWFw5uRY+GzpZA==";
        };
        _S5tglz9w = {
            "id" = "S5tglz9w";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.6_mc1.21.1.jar";
            "hash" = "sha512-Q8jU/e/eRRIcb+P9LEgCip8omRfBaMqmtLXpmM5HEWLhqXKY5lRS5cDFghHVnQ8zZM/TNXKewQfTuWbjYOH9hA==";
        };
        _tTtKXbXr = {
            "id" = "tTtKXbXr";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.6_mc1.21.4.jar";
            "hash" = "sha512-hs9J3EsfLGTZ37XbPtGL0jkmfjmynGb7rDpIUvA8cELBc7+ylrbTa2X9D4sMifpHTfYAbfN2OuyHKy8xIz2pqQ==";
        };
        _kf9wAsaY = {
            "id" = "kf9wAsaY";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.7_mc1.21.4.jar";
            "hash" = "sha512-k6qeikvuyihve6hh6N1rUJY7Dd1xvimYp5Mgi0jKCs7JLwXA2a0GJP0JvLNVd3EkuVDuAZgHuZGXeB/ampSaYA==";
        };
        _fNqgpBox = {
            "id" = "fNqgpBox";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.7_mc1.21.1.jar";
            "hash" = "sha512-G16JE9RmuXYEi8No/6v/aifKW6gjo03JhaS8Rg21cUohVoLV99Ca8nxoN0A6fCCRgbzWNzFfOW3NTemplnC2Yg==";
        };
        _2Xl94Lei = {
            "id" = "2Xl94Lei";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.8_mc1.21.1.jar";
            "hash" = "sha512-wNcRyCbZtM1Ldg9aJtgMken3JoBHuHKEr3FSGj6N9hj2ZJCJxl1LMy80azw1HZxbPHofQpb4oh2ep0iRvEjbOg==";
        };
        _MvC7VJSC = {
            "id" = "MvC7VJSC";
            "file" = "Spice of Life Onion_NEOFORGE_v1.4.9_mc1.21.1.jar";
            "hash" = "sha512-nR0M6bbHhGapzhYELx0/j8RndO5HFR7Z3BRIwqpfJGuWagVPpCxKrSj5eojj64nMow91/Erj+8xHzyrqHHA8ow==";
        };
        _pe8GOHZh = {
            "id" = "pe8GOHZh";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.0_mc1.21.1.jar";
            "hash" = "sha512-1C9InKoBQiZoObpezs5peqK6Jxil9vC7FTN5m8trTzPczhGzWOL/7vSDPwadATu18x1w2+PNP9pIk8kjqSkVBQ==";
        };
        _IekxM5I0 = {
            "id" = "IekxM5I0";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.1_mc1.21.1.jar";
            "hash" = "sha512-YsDvlljKSv9oCqVu0kPq28ca2rL885cBEttZxrmpNul0U1YeR+8nsiQDy2pC+jRnKcqo6eWif7hxgx55ABNJ0g==";
        };
        _icYOqg8v = {
            "id" = "icYOqg8v";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.1_mc1.21.8.jar";
            "hash" = "sha512-ghBhFM1a++LFXrXZrpGULbeDlRXBzkI08MAEcxRXit3LVOhzEgDZZswFiMw4jU/0OP3usUA/8snlcCDbNuzCJg==";
        };
        _U2lznyc6 = {
            "id" = "U2lznyc6";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.2_mc1.21.1.jar";
            "hash" = "sha512-V0TgFlx7BGY15vf3KcQzKRpX6vG/IObOrsOaJJgxTJ5s+9K56gtb1LZwl2o5vBF3f3YohD4U5RxKpvzNw+DSsw==";
        };
        _VW8ciZIz = {
            "id" = "VW8ciZIz";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.1_mc1.21.9.jar";
            "hash" = "sha512-ZnhKUqZ7HuC+g8EYl09dm60zXYJMZoEBBvB62BPliUW8kbE6NpjLVvsqWz81ztugltLlXyASzcvKMYp6FYVIyA==";
        };
        _Qc9ojBEw = {
            "id" = "Qc9ojBEw";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.3_mc1.21.10.jar";
            "hash" = "sha512-6lT8sG8in4znyTtEbbmQCs2aa2ENXTUkDWBGOBGf3GpMypxdngmA5bG0h3VW8+/XffGGA3mxMgPGQnO7BSFNeA==";
        };
        _QI3fsHR4 = {
            "id" = "QI3fsHR4";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.3_mc1.21.1.jar";
            "hash" = "sha512-FYgLHj4Kce83deKBB2DEaFAiByPXKtOtAfKR3ZKjDnv60vrjmMEzaK4oX+Mi8UpB3bxlv0tRPO/kXQV3iu4yIQ==";
        };
        _V3ASELS5 = {
            "id" = "V3ASELS5";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.3_mc1.21.11.jar";
            "hash" = "sha512-Q2gWC6gEcXmChzXyhXsYQuZORRIvCStCnDghXtSzncjRr6kYmMeec+TFr92k7MTEkCZGNy0CRGuXuK5MeTr7Ow==";
        };
        _RfDQ8ILM = {
            "id" = "RfDQ8ILM";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.4_mc1.21.1.jar";
            "hash" = "sha512-WjKxqxohDB4TzijEAL8TTN9mxw8remaX9NXiFHgNRk3/sXDFGdKyGpUPZSCZa7KP/yihdVBdmjibfKbwLbgCjA==";
        };
        _yCsMQoEL = {
            "id" = "yCsMQoEL";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.4_mc1.21.11.jar";
            "hash" = "sha512-IgL+OoqnvkPG17sBjAzgKJF8kiReDYwdGEs0NfuvDU1R1VgxY0vIy/k8iC/NUSBWygX/oG2cnRRXBvnM6Fq3ag==";
        };
        _GuNTRp3x = {
            "id" = "GuNTRp3x";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.5_mc1.21.11.jar";
            "hash" = "sha512-wH381tfRaTJB7RbpMeAgACCoyGERGu77q+R7iSZJiBPvdrM29A7Jh0ocJFbQHyXrm5cNaBGBBWTAw9uvUUb//g==";
        };
        _7UXkdQTJ = {
            "id" = "7UXkdQTJ";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.5_mc1.21.1.jar";
            "hash" = "sha512-kUYB0augHVmWyJZxrPHu3NSf7rtVARRZ8j9s9AHFv21/OS8up4ar3qFzDzn+slciA36Pwp3Bdu5Brw2/WqkpGg==";
        };
        _4YRKCovn = {
            "id" = "4YRKCovn";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.6_mc1.21.1.jar";
            "hash" = "sha512-FaCFUqaOdeaSoT56yCWG+HeZHrH60vQLBuEwTF9deqZ/oA9wREioCkET7Lp5smK9oTHzwgQ4USKL7+qgAl+MLw==";
        };
        _XInt1GzM = {
            "id" = "XInt1GzM";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.5_mc26.1.2.jar";
            "hash" = "sha512-bWBTr+7G+mVVYwg17uXDoU6/G1osixRp1mjX4MvaL3z9OAXXFTCg6fTTTkmH7sWRh84DqA8WWwS99/+Pm73O0Q==";
        };
        _sOFsb6B4 = {
            "id" = "sOFsb6B4";
            "file" = "Spice of Life Onion_NEOFORGE_v1.5.5_mc26.2.jar";
            "hash" = "sha512-Qbd2Tz3FpjBHPJPOh+vG2/9wALVVvyRuWqzSzsF5nXFr4h3BgXMhgVm9bGUm+ZPNntKnF6dHJ526VzOizdCGcA==";
        };
    in {
        "Pg2OHsCt" = _Pg2OHsCt;
        "2q5pj1B7" = _2q5pj1B7;
        "ceKPCtd3" = _ceKPCtd3;
        "i9Zu9R3t" = _i9Zu9R3t;
        "9LwPmWGn" = _9LwPmWGn;
        "D4Lp0GT0" = _D4Lp0GT0;
        "BSbf5NQT" = _BSbf5NQT;
        "JSftbqAI" = _JSftbqAI;
        "yGSbUg6c" = _yGSbUg6c;
        "S9mW4aO3" = _S9mW4aO3;
        "ysa32uJU" = _ysa32uJU;
        "gVkN6fZU" = _gVkN6fZU;
        "nSZ7DwER" = _nSZ7DwER;
        "uc9cfdr7" = _uc9cfdr7;
        "cLzzhtv6" = _cLzzhtv6;
        "HwNMtmgf" = _HwNMtmgf;
        "loWgWSxh" = _loWgWSxh;
        "aXZBmjqG" = _aXZBmjqG;
        "rxXOsFlW" = _rxXOsFlW;
        "j9ELM01A" = _j9ELM01A;
        "SH2Zw1MW" = _SH2Zw1MW;
        "fzZjNJAw" = _fzZjNJAw;
        "IXzO83mH" = _IXzO83mH;
        "iKGCPvNR" = _iKGCPvNR;
        "X9RPELGf" = _X9RPELGf;
        "TETmCka2" = _TETmCka2;
        "ew3l636z" = _ew3l636z;
        "5oJdtLN7" = _5oJdtLN7;
        "kZgJS0WI" = _kZgJS0WI;
        "Gv7WCwj7" = _Gv7WCwj7;
        "tvgX1nfg" = _tvgX1nfg;
        "MT222R4D" = _MT222R4D;
        "cekiMgcp" = _cekiMgcp;
        "WOcaOIHf" = _WOcaOIHf;
        "xRt7qvSt" = _xRt7qvSt;
        "DvZVGzZV" = _DvZVGzZV;
        "UVGG6ASl" = _UVGG6ASl;
        "6BqQjYe5" = _6BqQjYe5;
        "13R3PpS0" = _13R3PpS0;
        "kMmavFVY" = _kMmavFVY;
        "9vt7Ohaf" = _9vt7Ohaf;
        "DjHjXCEL" = _DjHjXCEL;
        "S5tglz9w" = _S5tglz9w;
        "tTtKXbXr" = _tTtKXbXr;
        "kf9wAsaY" = _kf9wAsaY;
        "fNqgpBox" = _fNqgpBox;
        "2Xl94Lei" = _2Xl94Lei;
        "MvC7VJSC" = _MvC7VJSC;
        "pe8GOHZh" = _pe8GOHZh;
        "IekxM5I0" = _IekxM5I0;
        "icYOqg8v" = _icYOqg8v;
        "U2lznyc6" = _U2lznyc6;
        "VW8ciZIz" = _VW8ciZIz;
        "Qc9ojBEw" = _Qc9ojBEw;
        "QI3fsHR4" = _QI3fsHR4;
        "V3ASELS5" = _V3ASELS5;
        "RfDQ8ILM" = _RfDQ8ILM;
        "yCsMQoEL" = _yCsMQoEL;
        "GuNTRp3x" = _GuNTRp3x;
        "7UXkdQTJ" = _7UXkdQTJ;
        "4YRKCovn" = _4YRKCovn;
        "XInt1GzM" = _XInt1GzM;
        "sOFsb6B4" = _sOFsb6B4;
        "forge-1.20.1" = _kMmavFVY;
        "forge-1.20.2" = _9LwPmWGn;
        "neoforge-1.20.1" = _kMmavFVY;
        "neoforge-1.20.4" = _fzZjNJAw;
        "neoforge-1.20.6" = _rxXOsFlW;
        "neoforge-1.21" = _TETmCka2;
        "neoforge-1.21.1" = _4YRKCovn;
        "neoforge-1.21.3" = _DjHjXCEL;
        "neoforge-1.21.4" = _kf9wAsaY;
        "neoforge-1.21.8" = _icYOqg8v;
        "neoforge-1.21.9" = _VW8ciZIz;
        "neoforge-1.21.10" = _Qc9ojBEw;
        "neoforge-1.21.11" = _GuNTRp3x;
        "neoforge-26.1.2" = _XInt1GzM;
        "neoforge-26.2" = _sOFsb6B4;
        "pkg-1.0.0" = _Pg2OHsCt;
        "pkg-1.1.0" = _2q5pj1B7;
        "pkg-1.1.1" = _ceKPCtd3;
        "pkg-1.1.2" = _9LwPmWGn;
        "pkg-1.1.3" = _D4Lp0GT0;
        "pkg-1.1.4" = _BSbf5NQT;
        "pkg-1.2.0" = _JSftbqAI;
        "pkg-1.2.1" = _yGSbUg6c;
        "pkg-1.2.2" = _ysa32uJU;
        "pkg-1.2.3" = _nSZ7DwER;
        "pkg-1.2.4" = _cLzzhtv6;
        "pkg-1.2.5" = _loWgWSxh;
        "pkg-1.2.6" = _IXzO83mH;
        "pkg-1.2.7" = _iKGCPvNR;
        "pkg-1.2.8" = _5oJdtLN7;
        "pkg-1.2.9" = _TETmCka2;
        "pkg-1.2.10" = _ew3l636z;
        "pkg-1.3.0" = _kZgJS0WI;
        "pkg-1.3.1" = _Gv7WCwj7;
        "pkg-1.4.0" = _tvgX1nfg;
        "pkg-1.4.1" = _WOcaOIHf;
        "pkg-1.2.11" = _cekiMgcp;
        "pkg-1.4.2" = _xRt7qvSt;
        "pkg-1.4.3" = _UVGG6ASl;
        "pkg-1.4.4" = _13R3PpS0;
        "pkg-1.4.5" = _DjHjXCEL;
        "pkg-1.4.6" = _tTtKXbXr;
        "pkg-1.4.7" = _fNqgpBox;
        "pkg-1.4.8" = _2Xl94Lei;
        "pkg-1.4.9" = _MvC7VJSC;
        "pkg-1.5.0" = _pe8GOHZh;
        "pkg-1.5.1" = _VW8ciZIz;
        "pkg-1.5.2" = _U2lznyc6;
        "pkg-1.5.3" = _V3ASELS5;
        "pkg-1.5.4" = _yCsMQoEL;
        "pkg-1.5.5" = _sOFsb6B4;
        "pkg-1.5.6" = _4YRKCovn;
        "default" = _sOFsb6B4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spice-of-life-onion";
        id = "eHGYGKJz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}