{lib, callPackage, ...}:
let
    versions = (let
        _BIei9IQD = {
            "id" = "BIei9IQD";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.0.0.jar";
            "hash" = "sha512-J9iBvN8RLft3+D6w2fG582nWDWuhvCKnx0Z3fSRwi6GG0dmXMArpGN1lhEDVHk/keWyAxjsq9cf8YRj9+poMEw==";
        };
        _BQsQzADD = {
            "id" = "BQsQzADD";
            "file" = "All-The-Wood-Weve-Got-Forge-1.0.0.jar";
            "hash" = "sha512-Y9ym+NxS1k17rWe6bAalTMRj15PzipsGJKK+uEeNH11ljYlKgGj+gsCwSQF2hzBn2JRSINRJgXZqqJtaC0p9uQ==";
        };
        _955CXR39 = {
            "id" = "955CXR39";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.0.0.jar";
            "hash" = "sha512-OVvLIsvVF4s8DWs/DMyFItKWiJuPn3zDRyi4wNkvesBLvptHbSSS96LbN7lkTLVTJtmPk6CM2cRA1IdPfIA5Iw==";
        };
        _3rlSIVYv = {
            "id" = "3rlSIVYv";
            "file" = "All-The-Wood-Weve-Got-Forge-2.0.0.jar";
            "hash" = "sha512-x9ogbfiwysp6K46MifjXcJfMeY3HuY/XbE0LR/ge09/ox++RoukfFwQhn8hYwYi7Bss/8nPgn5+7nd9tuI3TLw==";
        };
        _5ZGP3cqe = {
            "id" = "5ZGP3cqe";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.0.0.jar";
            "hash" = "sha512-5O3r7yvoe/mJJZo24WjqHQorquEsm37roT3DQLrRwYM0Pq1N1dYFcmJQhpbbEfwjxzQwnXBmLXx9Qdvi4AoglQ==";
        };
        _xSR8JOzP = {
            "id" = "xSR8JOzP";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.0.1.jar";
            "hash" = "sha512-vPsrBAZJIhsjJni+2o2FIBBEdlT8L1VFJnAzhRwhp76WhQDhd1198N5Gc3HsAOVexnAzgglIextXho2AwGVa8g==";
        };
        _wnwQbBh8 = {
            "id" = "wnwQbBh8";
            "file" = "All-The-Wood-Weve-Got-Forge-1.0.1.jar";
            "hash" = "sha512-RIRVR+CoebSt38x6pZ5prsfDIX7uKnFJXCGeeAWJq7EhMpYD0X+hu8KPD3xkDfyq5Jt5HLyP46c3yy2wZr9H6Q==";
        };
        _lncrtDW1 = {
            "id" = "lncrtDW1";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.0.1.jar";
            "hash" = "sha512-HaukhkBbeJdUQUTObn/t4yzaUPdKfvgOZmjd4D/yOcD2W9i9PoljYne6BYnMtm0tivh/EZ12LtHRXdgz58EXNA==";
        };
        _FNyDpD1m = {
            "id" = "FNyDpD1m";
            "file" = "All-The-Wood-Weve-Got-Forge-2.0.1.jar";
            "hash" = "sha512-8v0t178bDQ9i5GHwhdbbR5RzTnFhSbRIzdp28zmBUMU+IzRa8twggNqr3CqVpTZHcnXVI4O03yVVx1xpLhIo7A==";
        };
        _JoylOvth = {
            "id" = "JoylOvth";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.0.1.jar";
            "hash" = "sha512-4E259ZDRKkLCvUOm1iltTsoXLKPko3eCkJWGCQzm34tpDDy/JjUHRI0sND6OgbSGhsw3fDtZl5dBgHxLlZ16sQ==";
        };
        _tpJm9LEq = {
            "id" = "tpJm9LEq";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.0.2.jar";
            "hash" = "sha512-4MJkumKO1IQhKeWcYFQvTtXxWGb1sUuqOerw0C1h9WYlM+w3hQZlZjFEKxLMZUfNE/8ZuSlc5nGsqmRsj92Dfg==";
        };
        _UFHLEraK = {
            "id" = "UFHLEraK";
            "file" = "All-The-Wood-Weve-Got-Forge-1.0.2.jar";
            "hash" = "sha512-F3cndBW5SoEFpNG3qNvVXQLpwYat2Q8v2Og/x10edzsZj4ASxymWa9ByKJHqNz66SZEJlMTnQtfWlfzQn29o/A==";
        };
        _MIlpGqUy = {
            "id" = "MIlpGqUy";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.0.2.jar";
            "hash" = "sha512-Gb3mVlxZI8KOSgtjuBdTAZqZpKXZ9G2YtwfvbOlUeZDKwhBX5YuFXRT+em5P4Nvy9YlrWMz5sdU7cahJuxiR/Q==";
        };
        _DKLEIqAb = {
            "id" = "DKLEIqAb";
            "file" = "All-The-Wood-Weve-Got-Forge-2.0.2.jar";
            "hash" = "sha512-yAJrljwipPHI2hxA7A3adeMqel+8nNxImsrCBo0vztVaD6YFd5T59NE4b5QxdORcZ+HifMx+Q7OwCgHxE3q2OQ==";
        };
        _z1IcdeNV = {
            "id" = "z1IcdeNV";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.0.2.jar";
            "hash" = "sha512-MfNItHusRF2Gau4TvomCr6TwrEcPLyqjAV0Ca9Vr+chAYd2NwBI+wh61uFjUFvgFS6K4pMSuNLlncOwDmm6r1w==";
        };
        _dyZ0KdIo = {
            "id" = "dyZ0KdIo";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.1.0.jar";
            "hash" = "sha512-a6NGy8uYekydcMgurhSk4WASatc4jZv/QuXc9DQZrruwzE+9854djJCC0X3W97lsPKNfOJROcVNQgyTmurieQw==";
        };
        _UjZOM190 = {
            "id" = "UjZOM190";
            "file" = "All-The-Wood-Weve-Got-Forge-1.1.0.jar";
            "hash" = "sha512-Wcvq3X8xATCF3XjLaSfEyJ1iid9y4ySXEqmJGKJ7rPFC2PKrkaCGbm58U/n8anYfUaVf0YdVA030T9fIcfE19w==";
        };
        _jqrlXDyz = {
            "id" = "jqrlXDyz";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.1.0.jar";
            "hash" = "sha512-brIyGeRi9GGODJxJEfIQFIk6ovFt/nOesH51uWNMl3PAGYmwNfkgTwBvEqSX1bqfwezwX/oJm1oSN4ftq/8Ngg==";
        };
        _vSQ53TKQ = {
            "id" = "vSQ53TKQ";
            "file" = "All-The-Wood-Weve-Got-Forge-2.1.0.jar";
            "hash" = "sha512-64JgO4E5VwEK9jXnP7ztlLcO6AFCb0bvxlxZOuS+d+ON8UtK+BGu/TpYKvnXRhNKdMdfn8MhvaBUWxO/q7sYRA==";
        };
        _fICKPfxI = {
            "id" = "fICKPfxI";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.1.0.jar";
            "hash" = "sha512-hZcAFPXgD1ZNY9MMbXT0O0K9UOmgwwzBV0IaTa2cu77aC06HCI02ZzGYLTJACsOOpVZV+PUdf/UireFcQusimA==";
        };
        _d4UfDukL = {
            "id" = "d4UfDukL";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.2.0.jar";
            "hash" = "sha512-UABxoPvFWFc0Gs6uZyihHhBbiZxQpVPsD4/svGdVTO6d87QUWgPltmlEMXtBvDif2TSfNm/Qh6AwxLghKTBkQg==";
        };
        _6alkQL1N = {
            "id" = "6alkQL1N";
            "file" = "All-The-Wood-Weve-Got-Forge-1.2.0.jar";
            "hash" = "sha512-RPOSzZ7+8uVz6UbGHbxUGgke0AWksbBXh6uG1+VvCqCcmMT3GDYA1k78vlHeNi7Zdj7S8J6fTWVtE7WiNdbDBw==";
        };
        _Dcm2mbvt = {
            "id" = "Dcm2mbvt";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.2.0.jar";
            "hash" = "sha512-zkh9X9nNoeYhDiQ4Sb0Wv6NoYBFT0AL+lo4VEXJUiOEffCrEwtru0J9NcfMkvA32I1nWQtsl248K5Tb7SrEhuw==";
        };
        _lXJgAcP2 = {
            "id" = "lXJgAcP2";
            "file" = "All-The-Wood-Weve-Got-Forge-2.2.0.jar";
            "hash" = "sha512-myc4/eixQKdnSWdCuLndUtJuxd2tvsPqN2O9CAUwP71sa1zC/G+5SbwgzRQ4vGCT8JpbQLNJgEQICybzDA9R2A==";
        };
        _4mFmt0DC = {
            "id" = "4mFmt0DC";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.2.0.jar";
            "hash" = "sha512-PfZtRw/d9qorGBZP6BOqbtILO60VKfKDpjSfC7mxEeQTbSVFRnmRopQJHV85AoA69LKf3bKKg5QW1dUXta5iuQ==";
        };
        _4sc0IF9O = {
            "id" = "4sc0IF9O";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.2.1.jar";
            "hash" = "sha512-h/c27haCJ1Wp+blX2l2c18mpLziR0N1E4f/lTpIs1u/WmueWsJC5Y63/vo2GbCU4yNljcRmtgnia9vhYLHf0GA==";
        };
        _fVPBPNXb = {
            "id" = "fVPBPNXb";
            "file" = "All-The-Wood-Weve-Got-Forge-1.2.1.jar";
            "hash" = "sha512-/JJ45xloX7K92LhzQMK3PVvICCDLmFdRC0dVvKG79Jr0pgGU0GnrLLDGCmd766EGbtERQ27tN1bTZ4A+psvaHQ==";
        };
        _buKVZafG = {
            "id" = "buKVZafG";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.2.1.jar";
            "hash" = "sha512-OmzP+gKjJ73o599qQx62XfMlwJZgbv+uIrvVWmQvEsuDOv+TIPmzgCn/v2eQoSoZD1J3owR2i641HHWLJMSWRg==";
        };
        _4lvJEymU = {
            "id" = "4lvJEymU";
            "file" = "All-The-Wood-Weve-Got-Forge-2.2.1.jar";
            "hash" = "sha512-SS3pKWXNFqQn92VN6CrL6NwJAdyhp3e+eoBNdTZTG8+8YXv9e+5TvSrjC72VKWQkP5KZouN3rzZUiJX+xUEFBg==";
        };
        _2XcKPsdh = {
            "id" = "2XcKPsdh";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.2.1.jar";
            "hash" = "sha512-q46AIRRttOctGJzuoyQuCzaQXskwZbcVlHHR3ju1Rmv3w/PjgvEsBZdYdoiaVqCD7zwGo1pHAkX6lxZ8yMWJbQ==";
        };
        _t8uT62CV = {
            "id" = "t8uT62CV";
            "file" = "All-The-Wood-Weve-Got-Fabric-3.0.0.jar";
            "hash" = "sha512-Gvw8yEmkR0suZ7Q2HnYLoOdw24YDK9NDlwoEsoQYbDXIcTEqf8pF287mkwZIAljjcoro44OnnE1hs2zepTfAtw==";
        };
        _uH28Sg1j = {
            "id" = "uH28Sg1j";
            "file" = "All-The-Wood-Weve-Got-Forge-3.0.0.jar";
            "hash" = "sha512-YZoy4MRrbUZxLJvDVz3l1S1Y4sc2aTZLedAIna3DDSgy+3ArR6ILkwbf+TNAHDbPJBORRnf9WKbag2bl1KT9MQ==";
        };
        _uhrCuKYv = {
            "id" = "uhrCuKYv";
            "file" = "All-The-Wood-Weve-Got-NeoForge-3.0.0.jar";
            "hash" = "sha512-pJ84KX3riWhxvYargbH8t3SE1fZqXCIGe5EfFnoo9O8TSP+ref5CfOC2YC5Zgp0i1lcpfRT+FZrCnkNkL0+8ZQ==";
        };
        _GEjsYwDv = {
            "id" = "GEjsYwDv";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.2.2.jar";
            "hash" = "sha512-bEKtUxxkLCa7ake5vhx72ItzNDuKZPAWvcE9wHXAWW8dAHs6IYWay267c1ZTQkSe1gTAUegGkC8EsJeU0Hir6g==";
        };
        _gOCAObv7 = {
            "id" = "gOCAObv7";
            "file" = "All-The-Wood-Weve-Got-Forge-2.2.2.jar";
            "hash" = "sha512-65NaV7BptElrmuSMb4K/05YvFPElFwQyWiOQV7es8q+4Xvg4U3KEhw7ocMjh66Wm7TODHRZCcMF1XgQkU9zzAg==";
        };
        _EHdEUy1S = {
            "id" = "EHdEUy1S";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.2.2.jar";
            "hash" = "sha512-hRSl9HPlYM3+On26+CvIGVn+lBczpUJLl8IQU5G6zv8hfIDRPZflKzDE+1uJbF8nWK251vGh2FUrNtrhLwDKKw==";
        };
        _yEebccPb = {
            "id" = "yEebccPb";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.2.2.jar";
            "hash" = "sha512-/cdKtssjQnlxurKsSpFfTdZLvIbms63uELUdw2vq32WcxHLeGkw4gf+BORpDA7olkr27x9x1SXqnD0uphsKbPQ==";
        };
        _yChzCYIq = {
            "id" = "yChzCYIq";
            "file" = "All-The-Wood-Weve-Got-Forge-1.2.2.jar";
            "hash" = "sha512-7T0pmJObP+UOIUSFtXtxlYqMtvQlj2h2EJ+PwRcdBPOhvJ7eIXCn+OMxoaGy/kmizn4s74OxqTF6WI3Cf0ppGQ==";
        };
        _7kJsnqcT = {
            "id" = "7kJsnqcT";
            "file" = "All-The-Wood-Weve-Got-Fabric-3.0.1.jar";
            "hash" = "sha512-05JPBU00zlDdTPFy3BcPib89o0yHzRAFoYgcRG/p+KcyuX3eA3FkPIZ6MaMnkkYoTwOkOVIQZxPK2AWF/ragNQ==";
        };
        _1xfJi3Ce = {
            "id" = "1xfJi3Ce";
            "file" = "All-The-Wood-Weve-Got-Forge-3.0.1.jar";
            "hash" = "sha512-7MWxIHlWjFJoF7mQ1EOh280wjqLkDfNYcrACNKHAEWlPv6LPVz22bp97jJV1qCE1jLeoxXdSRL8XIWT3YnKh5A==";
        };
        _GaqbZaTv = {
            "id" = "GaqbZaTv";
            "file" = "All-The-Wood-Weve-Got-NeoForge-3.0.1.jar";
            "hash" = "sha512-No/eehFnoF+kbBxiikf6Cb1YpLRATkuMtIOSujmCETBgAGNg6WmZP8lO6oHA9rHLSg3/U195FRfHh5r1jmnbvQ==";
        };
        _ZfVoFNfo = {
            "id" = "ZfVoFNfo";
            "file" = "All-The-Wood-Weve-Got-Fabric-4.0.0.jar";
            "hash" = "sha512-Oe/dBVXjLChnSQFAEjNjhCtGH0XKB1McNqBBiJDQIucpYp/7JJ+h3avOR5/5/WqnqdtZaSA8q0QtytWE5S8YxA==";
        };
        _k0jb9oer = {
            "id" = "k0jb9oer";
            "file" = "All-The-Wood-Weve-Got-Forge-4.0.0.jar";
            "hash" = "sha512-ynVenG+gZhmUBPeoC6za4w5VgfJPhjdvwhST+C+CXv9OQlWqhKEw37Zn3Zkyz/9gwKwYfJsz0vBLTsnljo5Z7w==";
        };
        _w1VTTH3b = {
            "id" = "w1VTTH3b";
            "file" = "All-The-Wood-Weve-Got-NeoForge-4.0.0.jar";
            "hash" = "sha512-4h+JT7w8glGJa5y+FlRsWe90TeCSz4Xg1hPAMV+bpFeHTGswQXM3t0GIFH0OcVsEUhWkPeiASW4OEDZKkz/lJA==";
        };
        _v7LDPKbE = {
            "id" = "v7LDPKbE";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.2.3.jar";
            "hash" = "sha512-VwDVxt2vygESzt9pRMKJ5kYyoWv9m0W3e1n0DkdiCvjbmc4IV5zwOvy06xmy8bED+gFw2H7fLrl0+XkYR68RNA==";
        };
        _9imIvnmv = {
            "id" = "9imIvnmv";
            "file" = "All-The-Wood-Weve-Got-Forge-1.2.3.jar";
            "hash" = "sha512-eYCeFIv3tErBB70dzEHAmsHUBqjog+rmUR+OybSLux38tZhnap3MFoMt+Kt11d2kWpq0CVYkEJGE/k0fj6Bxgw==";
        };
        _qWcZML4F = {
            "id" = "qWcZML4F";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.2.3.jar";
            "hash" = "sha512-poP3PR0g3WT0/2lAl2stflDBi9wu5XTsTm5m2dgr5TiJMRtt9vtcX2tJciPz4+rz2/eN9a0KPd/mqzq4rje+Kg==";
        };
        _Qd2ZFMSV = {
            "id" = "Qd2ZFMSV";
            "file" = "All-The-Wood-Weve-Got-Forge-2.2.3.jar";
            "hash" = "sha512-2JfExtBB/NnhfMYQAHCeUBI2us+G6tPzR0YD8l1gCA4cgdErrdYzRqvk540uw/EhT1oom3eTdWFGvZApCmOQYQ==";
        };
        _remQLUL1 = {
            "id" = "remQLUL1";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.2.3.jar";
            "hash" = "sha512-XvhsJlrbnfAf9uqfZaFFYDjD4MhD5CcRXf0LxUgM2sxegfE5V0SzrFalbF26zj2P2hMqAHFex6x97AHY/OfJBA==";
        };
        _eJYv6nzL = {
            "id" = "eJYv6nzL";
            "file" = "All-The-Wood-Weve-Got-Fabric-3.0.2.jar";
            "hash" = "sha512-fnYecB+7q0c0/13eXahIszmc9Bnn8xyicclWOQMc2xTtZiZ86uy2jxFJVj/TCKoP0XlbhS8oeITgS3nnRtT3Jg==";
        };
        _431DaxNe = {
            "id" = "431DaxNe";
            "file" = "All-The-Wood-Weve-Got-Forge-3.0.2.jar";
            "hash" = "sha512-MZ1NXMdRkU8P3gx1PfvbDqE3MzS1B7lSgjsWXupMICMBURrEZYbUOPOoZ+eNV/YSCVutQOCCxTHVYwOuiG1ftA==";
        };
        _P63JGxfL = {
            "id" = "P63JGxfL";
            "file" = "All-The-Wood-Weve-Got-NeoForge-3.0.2.jar";
            "hash" = "sha512-Mn2urfCOiH5bpDBKqC8NxJjZFJ6b3EyGcLbXsFmJgQxcUeQy//lfiuOv8+ztgtX+IvPvvfVRstnEQBKWAj1u5Q==";
        };
        _h1BbpLpB = {
            "id" = "h1BbpLpB";
            "file" = "All-The-Wood-Weve-Got-Fabric-4.0.1.jar";
            "hash" = "sha512-7zCwfRuO+gdA6g6bVhr3L8pINNojSrQ4v3/sD1Z3aUrw9me8dRFbNpvrU2rIo5Usx5nqr+S00YhHLCsVKcpPrQ==";
        };
        _tZUiNo6I = {
            "id" = "tZUiNo6I";
            "file" = "All-The-Wood-Weve-Got-Forge-4.0.1.jar";
            "hash" = "sha512-+ZWqp2yL3DT1qbSmt2PLY/9DSghm1og8jhL4iyNCCX1U9tRROWFZEzTAF+mDKSVZgJnzdmaMSueUz8lh9e3k2A==";
        };
        _bVNDi2WH = {
            "id" = "bVNDi2WH";
            "file" = "All-The-Wood-Weve-Got-NeoForge-4.0.1.jar";
            "hash" = "sha512-TqcRF2V9dh4+0yzoqflG4QTJXW9BsJM3s28ki22U/dNCVDHx/Cd+pZiRkmAVRgwIrW16gf8sVBvMwb2xLXT/lQ==";
        };
        _LAEP8eIN = {
            "id" = "LAEP8eIN";
            "file" = "All-The-Wood-Weve-Got-Fabric-4.2.0.jar";
            "hash" = "sha512-aYVfXunNR/OE5vqD5KR8R9Zgx9JZRBzG0HS2WQlOhWdevUx6CfgGIuX1OUEM2rZtOsOh+yf2RrPKtjMYI3DPNg==";
        };
        _OjqsVRdm = {
            "id" = "OjqsVRdm";
            "file" = "All-The-Wood-Weve-Got-Forge-4.2.0.jar";
            "hash" = "sha512-D3YRenyRy1p6JL0f1ZlKl4g7h5avXmZXITd7IihBnycrWfuWDQ4OlDlssUvYdAmHG6L4SDR+A2b14qIOePjvHQ==";
        };
        _9wCLqyWb = {
            "id" = "9wCLqyWb";
            "file" = "All-The-Wood-Weve-Got-NeoForge-4.2.0.jar";
            "hash" = "sha512-tU9708tui9X8V9FSil/6RXk0SZ9OpWCfCeOzk7LaX7LVQ0eklUS1EHe2VvLwVDdiIjuH/DsLFICl77o4SnFB2w==";
        };
        _KvM24ZKY = {
            "id" = "KvM24ZKY";
            "file" = "All-The-Wood-Weve-Got-Fabric-4.3.0.jar";
            "hash" = "sha512-hLlCujKhVYar1ftv4Ff4p9VUMoHJojduGSPvkDiwBojphM+ymFw42EYOjCZNSCX9krxWWps0aEvU8Q9GYy1BjQ==";
        };
        _G9HGvAws = {
            "id" = "G9HGvAws";
            "file" = "All-The-Wood-Weve-Got-Forge-4.3.0.jar";
            "hash" = "sha512-JVN69VFFdck3jO23byEdMF6p8OvwdZHOJd2mcrtHAGUerlx2q79T0490FV419QpMEgrO/5lBGO85KvRwREAWmw==";
        };
        _1OlnIjjZ = {
            "id" = "1OlnIjjZ";
            "file" = "All-The-Wood-Weve-Got-NeoForge-4.3.0.jar";
            "hash" = "sha512-l0DCy9j+ui+EceVDX6eD0Ihj0ldt4VyFgd69Ar5+QCXVh3L1b7FYxwW7QSiKk8jY+XhPreF+2kbkErIQtBxd3Q==";
        };
        _9qj4RUje = {
            "id" = "9qj4RUje";
            "file" = "All-The-Wood-Weve-Got-Fabric-1.2.4.jar";
            "hash" = "sha512-5JV6tYehNjsPEPtoIUBkGAKitrIA5ypigqvawrksDLdFZ5V8GP9rCWXlAYVxQr3r9R4a1Moa6LgE5AC79eWusQ==";
        };
        _evxsJkVy = {
            "id" = "evxsJkVy";
            "file" = "All-The-Wood-Weve-Got-Forge-1.2.4.jar";
            "hash" = "sha512-iGI1qlLFcAvlyCpwkfZpKWh/6DErSzNJSZ64b20lvAOjyqhap/VXs6z6JKwtl2h7ajxbU5jqPOCd2myyN7EGeQ==";
        };
        _UFqqAIqb = {
            "id" = "UFqqAIqb";
            "file" = "All-The-Wood-Weve-Got-Fabric-2.2.4.jar";
            "hash" = "sha512-igC3wojo2xOdmCTLi0wsdut6X1n1j9sMzF7jvOTcLL+2y+M/rcL0g8hTLWG7f0r3+260qomui9yoikHkG5sdiA==";
        };
        _eUN1WIJp = {
            "id" = "eUN1WIJp";
            "file" = "All-The-Wood-Weve-Got-Forge-2.2.4.jar";
            "hash" = "sha512-5hihqyDvMMjA9ThX9XWwdFPnwMUDk9aSKdJZ2xQQD06+GfswjTJGL9uSnpx3nlk9l+7mOrv9bXqeh2qj99mgUw==";
        };
        _tS4CrbrK = {
            "id" = "tS4CrbrK";
            "file" = "All-The-Wood-Weve-Got-NeoForge-2.2.4.jar";
            "hash" = "sha512-bINJ398WeAIR08flWC45oE+yXA6sFg3/xKcrnFQfoe5jsu0vGfe5la25FWLaJAYA+yYJFfqCGAMK1sLeT8p4tA==";
        };
        _WOmRSk9j = {
            "id" = "WOmRSk9j";
            "file" = "All-The-Wood-Weve-Got-Fabric-3.0.3.jar";
            "hash" = "sha512-lJcgl1YDTQuotLLsk0nAR7pI+yZMsqUDc9dOSJ/SR8AyoTaNLGyAuK721gHW4P2C8Xrt7msF17UiDtx6pjYqKQ==";
        };
        _R68OigBk = {
            "id" = "R68OigBk";
            "file" = "All-The-Wood-Weve-Got-Forge-3.0.3.jar";
            "hash" = "sha512-Lq/wHpBjcOYamhBgfNLqCpSwa6coYR2wop2ALFHjRINxdrtAGX+QXVl0FL+kMoauHjT8Jm9DtS6VcaTjLnqMJA==";
        };
        _oaRJ4pKP = {
            "id" = "oaRJ4pKP";
            "file" = "All-The-Wood-Weve-Got-NeoForge-3.0.3.jar";
            "hash" = "sha512-e+0F6JPNXZGnz0joHaHbPugYtPv3HEwOffbrkECXhBje+52n6D1BGUBJDjK6NaDhswS4M8SjEjE9580zWfF01A==";
        };
        _gtjHkvQ2 = {
            "id" = "gtjHkvQ2";
            "file" = "All-The-Wood-Weve-Got-Fabric-4.3.1.jar";
            "hash" = "sha512-kRVTxZc1KelmNRBtX76t5JmbobAOAWI+X27fjcUCL9EH9zEcbmBnfHtORO5WJxTq/AySE3nO6HI5vcfnY7ttcg==";
        };
        _PvFlo5Uk = {
            "id" = "PvFlo5Uk";
            "file" = "All-The-Wood-Weve-Got-Forge-4.3.1.jar";
            "hash" = "sha512-7QpT4etxsHIcc6TlcXTT4iA3rJ+57BOSlZccUXEbv07axV5Myf2+POzpvzPNSq/EBGLulWhr0Z25LN7Fwj+f4g==";
        };
        _naFDwTvn = {
            "id" = "naFDwTvn";
            "file" = "All-The-Wood-Weve-Got-NeoForge-4.3.1.jar";
            "hash" = "sha512-2YH2zzsbw9Iy8dUZvIjZizDaE5vj+RbYHrB3PXgK3QpTveAnT/Q8bb5MtWy8Mswu6D3IkSKUwR1iZg8ufCaXgQ==";
        };
    in {
        "BIei9IQD" = _BIei9IQD;
        "BQsQzADD" = _BQsQzADD;
        "955CXR39" = _955CXR39;
        "3rlSIVYv" = _3rlSIVYv;
        "5ZGP3cqe" = _5ZGP3cqe;
        "xSR8JOzP" = _xSR8JOzP;
        "wnwQbBh8" = _wnwQbBh8;
        "lncrtDW1" = _lncrtDW1;
        "FNyDpD1m" = _FNyDpD1m;
        "JoylOvth" = _JoylOvth;
        "tpJm9LEq" = _tpJm9LEq;
        "UFHLEraK" = _UFHLEraK;
        "MIlpGqUy" = _MIlpGqUy;
        "DKLEIqAb" = _DKLEIqAb;
        "z1IcdeNV" = _z1IcdeNV;
        "dyZ0KdIo" = _dyZ0KdIo;
        "UjZOM190" = _UjZOM190;
        "jqrlXDyz" = _jqrlXDyz;
        "vSQ53TKQ" = _vSQ53TKQ;
        "fICKPfxI" = _fICKPfxI;
        "d4UfDukL" = _d4UfDukL;
        "6alkQL1N" = _6alkQL1N;
        "Dcm2mbvt" = _Dcm2mbvt;
        "lXJgAcP2" = _lXJgAcP2;
        "4mFmt0DC" = _4mFmt0DC;
        "4sc0IF9O" = _4sc0IF9O;
        "fVPBPNXb" = _fVPBPNXb;
        "buKVZafG" = _buKVZafG;
        "4lvJEymU" = _4lvJEymU;
        "2XcKPsdh" = _2XcKPsdh;
        "t8uT62CV" = _t8uT62CV;
        "uH28Sg1j" = _uH28Sg1j;
        "uhrCuKYv" = _uhrCuKYv;
        "GEjsYwDv" = _GEjsYwDv;
        "gOCAObv7" = _gOCAObv7;
        "EHdEUy1S" = _EHdEUy1S;
        "yEebccPb" = _yEebccPb;
        "yChzCYIq" = _yChzCYIq;
        "7kJsnqcT" = _7kJsnqcT;
        "1xfJi3Ce" = _1xfJi3Ce;
        "GaqbZaTv" = _GaqbZaTv;
        "ZfVoFNfo" = _ZfVoFNfo;
        "k0jb9oer" = _k0jb9oer;
        "w1VTTH3b" = _w1VTTH3b;
        "v7LDPKbE" = _v7LDPKbE;
        "9imIvnmv" = _9imIvnmv;
        "qWcZML4F" = _qWcZML4F;
        "Qd2ZFMSV" = _Qd2ZFMSV;
        "remQLUL1" = _remQLUL1;
        "eJYv6nzL" = _eJYv6nzL;
        "431DaxNe" = _431DaxNe;
        "P63JGxfL" = _P63JGxfL;
        "h1BbpLpB" = _h1BbpLpB;
        "tZUiNo6I" = _tZUiNo6I;
        "bVNDi2WH" = _bVNDi2WH;
        "LAEP8eIN" = _LAEP8eIN;
        "OjqsVRdm" = _OjqsVRdm;
        "9wCLqyWb" = _9wCLqyWb;
        "KvM24ZKY" = _KvM24ZKY;
        "G9HGvAws" = _G9HGvAws;
        "1OlnIjjZ" = _1OlnIjjZ;
        "9qj4RUje" = _9qj4RUje;
        "evxsJkVy" = _evxsJkVy;
        "UFqqAIqb" = _UFqqAIqb;
        "eUN1WIJp" = _eUN1WIJp;
        "tS4CrbrK" = _tS4CrbrK;
        "WOmRSk9j" = _WOmRSk9j;
        "R68OigBk" = _R68OigBk;
        "oaRJ4pKP" = _oaRJ4pKP;
        "gtjHkvQ2" = _gtjHkvQ2;
        "PvFlo5Uk" = _PvFlo5Uk;
        "naFDwTvn" = _naFDwTvn;
        "fabric-1.20.1" = _9qj4RUje;
        "fabric-1.21.1" = _UFqqAIqb;
        "fabric-1.21.4" = _WOmRSk9j;
        "fabric-1.21.8" = _h1BbpLpB;
        "fabric-1.21.10" = _LAEP8eIN;
        "fabric-1.21.11" = _gtjHkvQ2;
        "quilt-1.20.1" = _9qj4RUje;
        "quilt-1.21.1" = _UFqqAIqb;
        "quilt-1.21.4" = _WOmRSk9j;
        "quilt-1.21.8" = _h1BbpLpB;
        "quilt-1.21.10" = _LAEP8eIN;
        "quilt-1.21.11" = _gtjHkvQ2;
        "forge-1.20.1" = _evxsJkVy;
        "forge-1.21.1" = _eUN1WIJp;
        "forge-1.21.4" = _R68OigBk;
        "forge-1.21.8" = _tZUiNo6I;
        "forge-1.21.10" = _OjqsVRdm;
        "forge-1.21.11" = _PvFlo5Uk;
        "neoforge-1.20.1" = _fVPBPNXb;
        "neoforge-1.21.1" = _tS4CrbrK;
        "neoforge-1.21.4" = _oaRJ4pKP;
        "neoforge-1.21.8" = _bVNDi2WH;
        "neoforge-1.21.10" = _9wCLqyWb;
        "neoforge-1.21.11" = _naFDwTvn;
        "pkg-1.0.0-Fabric" = _BIei9IQD;
        "pkg-1.0.0-Forge" = _BQsQzADD;
        "pkg-2.0.0-Fabric" = _955CXR39;
        "pkg-2.0.0-Forge" = _3rlSIVYv;
        "pkg-2.0.0-NeoForge" = _5ZGP3cqe;
        "pkg-1.0.1-Fabric" = _xSR8JOzP;
        "pkg-1.0.1-Forge" = _wnwQbBh8;
        "pkg-2.0.1-Fabric" = _lncrtDW1;
        "pkg-2.0.1-Forge" = _FNyDpD1m;
        "pkg-2.0.1-NeoForge" = _JoylOvth;
        "pkg-1.0.2-Fabric" = _tpJm9LEq;
        "pkg-1.0.2-Forge" = _UFHLEraK;
        "pkg-2.0.2-Fabric" = _MIlpGqUy;
        "pkg-2.0.2-Forge" = _DKLEIqAb;
        "pkg-2.0.2-NeoForge" = _z1IcdeNV;
        "pkg-1.1.0-Fabric" = _dyZ0KdIo;
        "pkg-1.1.0-Forge" = _UjZOM190;
        "pkg-2.1.0-Fabric" = _jqrlXDyz;
        "pkg-2.1.0-Forge" = _vSQ53TKQ;
        "pkg-2.1.0-NeoForge" = _fICKPfxI;
        "pkg-1.2.0-Fabric" = _d4UfDukL;
        "pkg-1.2.0-Forge" = _6alkQL1N;
        "pkg-2.2.0-Fabric" = _Dcm2mbvt;
        "pkg-2.2.0-Forge" = _lXJgAcP2;
        "pkg-2.2.0-NeoForge" = _4mFmt0DC;
        "pkg-1.2.1-Fabric" = _4sc0IF9O;
        "pkg-1.2.1-Forge" = _fVPBPNXb;
        "pkg-2.2.1-Fabric" = _buKVZafG;
        "pkg-2.2.1-Forge" = _4lvJEymU;
        "pkg-2.2.1-NeoForge" = _2XcKPsdh;
        "pkg-3.0.0-Fabric" = _t8uT62CV;
        "pkg-3.0.0-Forge" = _uH28Sg1j;
        "pkg-3.0.0-NeoForge" = _uhrCuKYv;
        "pkg-2.2.2-Fabric" = _GEjsYwDv;
        "pkg-2.2.2-Forge" = _gOCAObv7;
        "pkg-2.2.2-NeoForge" = _EHdEUy1S;
        "pkg-1.2.2-Fabric" = _yEebccPb;
        "pkg-1.2.2-Forge" = _yChzCYIq;
        "pkg-3.0.1-Fabric" = _7kJsnqcT;
        "pkg-3.0.1-Forge" = _1xfJi3Ce;
        "pkg-3.0.1-NeoForge" = _GaqbZaTv;
        "pkg-4.0.0-Fabric" = _ZfVoFNfo;
        "pkg-4.0.0-Forge" = _k0jb9oer;
        "pkg-4.0.0-NeoForge" = _w1VTTH3b;
        "pkg-1.2.3-Fabric" = _v7LDPKbE;
        "pkg-1.2.3-Forge" = _9imIvnmv;
        "pkg-2.2.3-Fabric" = _qWcZML4F;
        "pkg-2.2.3-Forge" = _Qd2ZFMSV;
        "pkg-2.2.3-NeoForge" = _remQLUL1;
        "pkg-3.0.2-Fabric" = _eJYv6nzL;
        "pkg-3.0.2-Forge" = _431DaxNe;
        "pkg-3.0.2-NeoForge" = _P63JGxfL;
        "pkg-4.0.1-Fabric" = _h1BbpLpB;
        "pkg-4.0.1-Forge" = _tZUiNo6I;
        "pkg-4.0.1-NeoForge" = _bVNDi2WH;
        "pkg-4.2.0-Fabric" = _LAEP8eIN;
        "pkg-4.2.0-Forge" = _OjqsVRdm;
        "pkg-4.2.0-NeoForge" = _9wCLqyWb;
        "pkg-4.3.0-Fabric" = _KvM24ZKY;
        "pkg-4.3.0-Forge" = _G9HGvAws;
        "pkg-4.3.0-NeoForge" = _1OlnIjjZ;
        "pkg-1.2.4-Fabric" = _9qj4RUje;
        "pkg-1.2.4-Forge" = _evxsJkVy;
        "pkg-2.2.4-Fabric" = _UFqqAIqb;
        "pkg-2.2.4-Forge" = _eUN1WIJp;
        "pkg-2.2.4-NeoForge" = _tS4CrbrK;
        "pkg-3.0.3-Fabric" = _WOmRSk9j;
        "pkg-3.0.3-Forge" = _R68OigBk;
        "pkg-3.0.3-NeoForge" = _oaRJ4pKP;
        "pkg-4.3.1-Fabric" = _gtjHkvQ2;
        "pkg-4.3.1-Forge" = _PvFlo5Uk;
        "pkg-4.3.1-NeoForge" = _naFDwTvn;
        "default" = _naFDwTvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-wood-weve-got";
        id = "qvq8iHWh";
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