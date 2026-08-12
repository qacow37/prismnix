{lib, callPackage, ...}:
let
    versions = (let
        _orZQX5BJ = {
            "id" = "orZQX5BJ";
            "file" = "SharedAdvancements-1.19.4-1.0.3.jar";
            "hash" = "sha512-c8dIcxiOAeb1FhQnq3m8D1ssm9VZGRaXLWnCYDJreG3cBrcoidHOUWRmSK29KhnA7A0HI2I69xbTrRtjEv1M9Q==";
        };
        _VuVbK21S = {
            "id" = "VuVbK21S";
            "file" = "SharedAdvancements-1.20-1.0.4.jar";
            "hash" = "sha512-CfeCuTH0UnIb2E0OnDv+nG9fbdhqC40lnsD9XVhuS4gQy7jUoLCLBcuteiiHQ8ksQXrCe5tzLmszjn39XivYOQ==";
        };
        _FeGQ1Oku = {
            "id" = "FeGQ1Oku";
            "file" = "SharedAdvancements-1.20.1-1.0.5.jar";
            "hash" = "sha512-9o46TcAnaf35ijc+/rOQU0JJIjyeaXWarSN2JVOqTeqSFKBM9IXl9Sq/arEcYiAAz2ivaTCeQa97y1izH+XA/w==";
        };
        _BkaH6dOp = {
            "id" = "BkaH6dOp";
            "file" = "SharedAdvancements-1.20.2-1.1.0.jar";
            "hash" = "sha512-Gv5HHVpQ8DO5GHzOAwYvBvnmUhAfpR5fCfhtjNCetaKRoh9sV7hr+rlqV3bSH/o20cAnhOmKh7pTUcwSqz9zWQ==";
        };
        _O3caoghX = {
            "id" = "O3caoghX";
            "file" = "shared-advancements-1.20.2-2.0.0.jar";
            "hash" = "sha512-MkfoXhSKBhFIjpiu6q5/XiX6yIRpkLx+CQeY/manxFgQ/78LoshFi8/qqvORq2CebrloiHBUWCNqjlUi26GuMg==";
        };
        _ytENPazq = {
            "id" = "ytENPazq";
            "file" = "sharedadvancements-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-vUjqn8KEqjYxR35gm1pz5zkTdNkcggVLCgGQRs7OWBgoOEVEC95jEifYyJY11XWSysuZXdStL4WhdfOEWttRrw==";
        };
        _XGfimpcA = {
            "id" = "XGfimpcA";
            "file" = "sharedadvancements-forge-1.20.2-3.0.0.jar";
            "hash" = "sha512-U9pYuhvzNXpIdMwUVKuiG5iX4lZIJkCCxy8z57ToFIBC86XsAfz6XBwFWKe2HuRbyXrsr7ksJNB4SE1vxc74Qw==";
        };
        _OK012jYV = {
            "id" = "OK012jYV";
            "file" = "sharedadvancements-neoforge-1.20.2-3.0.0.jar";
            "hash" = "sha512-MNhzk1PUhaypRvZSQ8AwCsjclUvM5KKBtCMGg8SosOx3Xcwnkx1QCOHKbnWrvovh/7+IWmSF85a2Kf47FFn38w==";
        };
        _JSWft5tb = {
            "id" = "JSWft5tb";
            "file" = "sharedadvancements-fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-oHN8ZcBiiOQaq0JZtZbrJGgZH5HfRXrLTglpnqNzo0hl8uML+aObr9L3FglkY8sJl9GTe98HrlBkSpB48ndn2w==";
        };
        _LoFEygaz = {
            "id" = "LoFEygaz";
            "file" = "sharedadvancements-forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-xNrT5EPLe7AkrGb88WIo+Sds8IkiG5ZlIQambMC33X4E2xHG6hBOepA2FGGce0mMnzXWSAxJzRl3e3qKkiH/TA==";
        };
        _23KSv0rZ = {
            "id" = "23KSv0rZ";
            "file" = "sharedadvancements-neoforge-1.20.2-3.0.1.jar";
            "hash" = "sha512-evFX+SVF3Xdvs+aZ2tRvkGxbAVpWpMGfVRSuDb2DxPte1Q1SjAnvCkVdNUgps2BmUwuXjfWQdzcRs4dIFGZNZg==";
        };
        _Q8yC5KtI = {
            "id" = "Q8yC5KtI";
            "file" = "sharedadvancements-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-NVVUTZivu/4dZPLb7F34TYux4piSWZ0/F7tl6dsPfOd/OICUiBP9NwxunwBuTGe9cz1ju3/ZA2xOP7pCrO5Qdw==";
        };
        _AQSjRVgP = {
            "id" = "AQSjRVgP";
            "file" = "sharedadvancements-forge-1.20.4-3.1.0.jar";
            "hash" = "sha512-FCOKGo/0m8CRRZ8z7r+7nyJrK1yeAEOjo4j2p9hD1JRMVpn5U2yFoZJ/3De88lNx05eOeB4wL3Nu6iwtEfTjuw==";
        };
        _tzXhT0mN = {
            "id" = "tzXhT0mN";
            "file" = "sharedadvancements-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-yG1f5cJoxlmZfkzup8jfJyUj8140PzIvreTdunBECBeuYadmKuKX2iVGK39F4wZgP3M6yRH3fSII9MpPs78kwA==";
        };
        _uLQBlRUd = {
            "id" = "uLQBlRUd";
            "file" = "sharedadvancements-forge-1.20.4-3.1.1.jar";
            "hash" = "sha512-dD0YoggWlvTz6wOSn+mZ68OJAxmWQfrbwbcGrLpW0M5U5XBYt0gPypBphx/M1LVChA7aoqE50y8WVfVKP7AoCg==";
        };
        _bMPPoWAE = {
            "id" = "bMPPoWAE";
            "file" = "sharedadvancements-neoforge-1.20.4-3.1.1.jar";
            "hash" = "sha512-MpCQnygIeHi3HDPOkPLbZ7Xod2jgisikAyfT7GJ7so/XEIFp+oUvb6MqVPN/zQPsx/2tIR7Y1xpQOQriC/RuKw==";
        };
        _mkBMN1nv = {
            "id" = "mkBMN1nv";
            "file" = "sharedadvancements-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-t1ZPerEcuTdrJqapZS8DBG/AmiK5VArlPC6Q2fdtF2+O4wA8r9D0Rbz3ZdRWRzuEO71t6D6DUivjpVLUeNnrWg==";
        };
        _qjzwV0D0 = {
            "id" = "qjzwV0D0";
            "file" = "sharedadvancements-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-x7Ti7e+LN9bN/Q7plWgmcTIDTGilMbay2IWG+LsB4Y5VtRvCrFfB6dqAsgFU/Q239Bra2/RiGegL4cvw4fV7cw==";
        };
        _l11yTrOp = {
            "id" = "l11yTrOp";
            "file" = "sharedadvancements-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-nUX9LopApumunqCEpkWH6Hj+HWtleC9soeAcReTQnZ3DoCb7qLnxOufxfbEuN1dV0kbR69hm0V2wdnkkTv3wEQ==";
        };
        _kvUyot7F = {
            "id" = "kvUyot7F";
            "file" = "sharedadvancements-forge-1.20.2-3.0.2.jar";
            "hash" = "sha512-tPxEjY0CzJBVqM2Av/LjHua87c8mfJm9k5UDWI/Yw/2HJzL+BBp+rR2/olea1McdKhpLw5cz4ZSwcJkBx+gm3w==";
        };
        _7rJv95N4 = {
            "id" = "7rJv95N4";
            "file" = "sharedadvancements-neoforge-1.20.2-3.0.2.jar";
            "hash" = "sha512-JaSAzWgiD3Did/uv7l9mfu7LjeJ4ywmBeas6QQaCMad0pZRY9Mna+p3VqWBxdWrGqLUHx8HlLOvowfpWKq6fkQ==";
        };
        _nrjSXWTQ = {
            "id" = "nrjSXWTQ";
            "file" = "sharedadvancements-fabric-1.20.2-3.0.2.jar";
            "hash" = "sha512-eLAt8oZBffIG07K6RWc5NZ/8KlRPVI6iy5slsOtIs4wXkOARJbTQ9dyu4naTGnjChminFpJlpA1oHKavXDG4aw==";
        };
        _bhJQRD4T = {
            "id" = "bhJQRD4T";
            "file" = "sharedadvancements-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-oqubHEsJkjWZJkGFg8Dg6SNUTDGglS03nWOZOYiUJVetuhYdutVSUyao6TJWd2pEeTMfJYGUTPail7yFunq+Ng==";
        };
        _c3cEJg6d = {
            "id" = "c3cEJg6d";
            "file" = "sharedadvancements-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-GvkR64jWwdhj6vNLJQmC0JseRzpgXrObj3dDWnvvvkm4KGaKVEngrDMWFWGCDCdwzh7OugLurapbwjPu21xR/A==";
        };
        _waQTkhpr = {
            "id" = "waQTkhpr";
            "file" = "sharedadvancements-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-+9Qtx+KTASZ5y1Xx8VHvKzOmy6fOWseeduT2VTavZLAlk2B5D3PQ5DV0zBgTHuwKvG90jxIUUIrfuwYz2GJnfQ==";
        };
        _ubRkr8WI = {
            "id" = "ubRkr8WI";
            "file" = "sharedadvancements-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-ksm20rOLxwNLEE1PYm0oWucP6p0VcXnu32zdCeiyQuaOo2Ep+QOCcAqrMl0uHGqauLKbQ2STcZszEvs3lYw3+A==";
        };
        _f2g7fONP = {
            "id" = "f2g7fONP";
            "file" = "sharedadvancements-forge-1.20.4-4.0.1.jar";
            "hash" = "sha512-SJO8nmc7M8x/BwAOjF+xwQomAZZxjG2EkvFrC/D677XuM2rh8zLgq+3QEY+wDwzQ4k+lWbqu4dg0yJELe2Ml/A==";
        };
        _DLEuIv6J = {
            "id" = "DLEuIv6J";
            "file" = "sharedadvancements-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-tO/nW96/sSBXWmuuq0irje25P24o7WdWfN2CTL04PlkqtR0UXxCawmKmnaAxOEfwrDbaSfNc44BmQbKBKMn1NQ==";
        };
        _ANGKeLRb = {
            "id" = "ANGKeLRb";
            "file" = "sharedadvancements-fabric-1.20.6-4.1.0.jar";
            "hash" = "sha512-wR4MjecsdcgRX4QUdrcDKmftggU1kJS39U/NiCk7njlpQkPP/I+qfy4ML1+1xmJDSlKFhLLK8+pNBTwRy2wCFQ==";
        };
        _mfcnzE8C = {
            "id" = "mfcnzE8C";
            "file" = "sharedadvancements-forge-1.20.6-4.1.0.jar";
            "hash" = "sha512-OwjglAcGQ44GyIr4xgdqKBnWf2ka0tI4b4Xnyx4VuQwpzc+azc7kFkQiBKqDTCNA5DLBraH/MCCWP672Or0RaA==";
        };
        _Zo4SJMh0 = {
            "id" = "Zo4SJMh0";
            "file" = "sharedadvancements-neoforge-1.20.6-4.1.0.jar";
            "hash" = "sha512-ONxB/L9hxsSKItvBkwl1bjB7iVKgxmGHABIUUsqlFx0lDlNkpFccGiriyefBVeNswpHEk2Y0YErFpXzV6MpM8w==";
        };
        _JQeQZYZa = {
            "id" = "JQeQZYZa";
            "file" = "sharedadvancements-fabric-1.21-4.2.0.jar";
            "hash" = "sha512-Rk+sRBN5kShUrGwrZ8CfrM3m6P5emEEQepKpLwiDMOMBtxBTrihIlTMRsm5HgJDQ+ZditgRRu/wT0VRSrSAHgw==";
        };
        _SEifGlJz = {
            "id" = "SEifGlJz";
            "file" = "sharedadvancements-forge-1.21-4.2.0.jar";
            "hash" = "sha512-22zIysqCVHepL1gPTKnicyK9TMGfeimIEBFx+3F9RMBiboCFl7adrQpF0SRDT2YNH/+YALhec85Tv5aEdSbgQQ==";
        };
        _pbpiFEbD = {
            "id" = "pbpiFEbD";
            "file" = "sharedadvancements-neoforge-1.21-4.2.0.jar";
            "hash" = "sha512-3Vs4MCkvHYPD2M7iJJTRlzD+WHjtUjZJcqTTh2+gooV+SbpXHQp4WDFGJ2ViRveH4A8EUfbK9BPYLqEb3IOLpA==";
        };
        _R62RiHAk = {
            "id" = "R62RiHAk";
            "file" = "sharedadvancements-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-y38oUWqPrcKtuVNZlrIh682N9UbuKpkORunckqDMvp1gYLcSU7P9aI9lABiCWwMDn23QlfoP6eIDPP656230Pw==";
        };
        _LseccB3p = {
            "id" = "LseccB3p";
            "file" = "sharedadvancements-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-7p+i81BAO72sv7hnEVRPwS2MS6Gt4TQbTsw61a63ZNIH0jMDZpospQdML4iFAWAVjQ+F/1k7XiGt9SALYB8t0A==";
        };
        _BU8nIUdy = {
            "id" = "BU8nIUdy";
            "file" = "sharedadvancements-fabric-1.20.4-4.3.0.jar";
            "hash" = "sha512-GtmE4Gntxy3PF7RRbyvaexTZKQVSL2HsyxKupoXzl8k22Ey3P7vd2/ESnnS0BBJeD8jP2/HzADJssOH4vaWM/A==";
        };
        _1H6MhMUx = {
            "id" = "1H6MhMUx";
            "file" = "sharedadvancements-forge-1.20.4-4.3.0.jar";
            "hash" = "sha512-YLlstk4dHH+caWQTRspTfsFQLrxAMqQOb7LcuVvRXmMjVW5Ve6aR7fsDtK6nuzKdp+63I5MEBqPii9ioWNHJCA==";
        };
        _AtWeLVdx = {
            "id" = "AtWeLVdx";
            "file" = "sharedadvancements-neoforge-1.20.4-4.3.0.jar";
            "hash" = "sha512-H1T/xNDLdliTR0l8NrS572zouufmjDGHbnU3kmtL1h85F6rFdnts58gLBGeAwmTUwT2GZIxKYySQnmT1CRRHMQ==";
        };
        _WyrSYDi4 = {
            "id" = "WyrSYDi4";
            "file" = "sharedadvancements-fabric-1.21.3-5.0.0.jar";
            "hash" = "sha512-Ts4nJ1APc3EsGnUCwRwZ+2kKpVRT3lpIOOOztiT1pN7yiUaxVlIBX7gLW1rOYQqOVY+eD/RbBc1RaE4tCnAh7g==";
        };
        _nwAvjzZp = {
            "id" = "nwAvjzZp";
            "file" = "sharedadvancements-forge-1.21.3-5.0.0.jar";
            "hash" = "sha512-w1X7h0QtVU8oLG0rM/e0VpgpVvLZx78W0Q4f3eFis98ATR8ziwhKyMwyZnT0+y5hO1eK15+pwi5JFBOTY9BoUw==";
        };
        _lrmUxtLc = {
            "id" = "lrmUxtLc";
            "file" = "sharedadvancements-neoforge-1.21.3-5.0.0.jar";
            "hash" = "sha512-EoJWWtl77ZSTe7+PObFI8R1DwvXZkoWtqB2v4IXEQVAruYv8iO0u/F0N5huiz4uQHNNVvph2QKF83uku6xFE0Q==";
        };
        _ovctbiER = {
            "id" = "ovctbiER";
            "file" = "sharedadvancements-fabric-1.21.X-6.0.0.jar";
            "hash" = "sha512-80OUxJCvNyetYYGKe5yuu2uMrO13BLW5n0ytK9BpbmHqwSCUkNAaL7TByS/v313OLPE4km3JNAbl8zX65w4OiA==";
        };
        _a29wRClP = {
            "id" = "a29wRClP";
            "file" = "sharedadvancements-forge-1.21.X-6.0.0.jar";
            "hash" = "sha512-feMuVOconBvfwb/F+GOY0Mo1G1E0tAwfuZHOEs9c8xa/GrSB1Xk3Wi+7mm8ErgvaJUqCTlEK3tTTDnnHgqc0xQ==";
        };
        _1JuVSBMB = {
            "id" = "1JuVSBMB";
            "file" = "sharedadvancements-neoforge-1.21.X-6.0.0.jar";
            "hash" = "sha512-K6vjoeP4zl4mklyGWJptHdRE38tLsZ8VfKdNFR0s3YFG8ni0Zl20YurCZHTp23oOCKN3r+Wz7fWex6GLRO8bDA==";
        };
        _pUjd4bWy = {
            "id" = "pUjd4bWy";
            "file" = "sharedadvancements-fabric-1.21.X-6.1.0.jar";
            "hash" = "sha512-cj5h4+k4I/Gdi5qRWNHXz0zXObd6qugOwdLwehYEOdWD2+y0XefyI7WxX03LPShpRcXHH22UtNi2q4dDEGbyaQ==";
        };
        _IM6fBwei = {
            "id" = "IM6fBwei";
            "file" = "sharedadvancements-forge-1.21.X-6.1.0.jar";
            "hash" = "sha512-nVzFq7feOK7ev0QvW+i9MTdm4yhOhYH0u69GCy3vI1rdg7hE/WhROXcy/6QYlmFNsWv/Yypxw+DylWvfeIxbUw==";
        };
        _RHKUGqbz = {
            "id" = "RHKUGqbz";
            "file" = "sharedadvancements-neoforge-1.21.X-6.1.0.jar";
            "hash" = "sha512-aR8yL02iEndhLH010rccnL70Bu63yMjggseYBnymVDQ61U5IEypeNn8IKx386PyiL5Ju5kLcm6+sXRbADf8zSg==";
        };
        _wC1vL4NH = {
            "id" = "wC1vL4NH";
            "file" = "sharedadvancements-fabric-26.1-6.1.0.jar";
            "hash" = "sha512-1wqn7BvUuZjZlhMFdABlJG8MUYms+LuTCi1NFAPjPNVJzjaoTpnZrcgjFQqaBV3elY91uwo7dJcBH6dzYhKiuQ==";
        };
        _s1ZXWThs = {
            "id" = "s1ZXWThs";
            "file" = "sharedadvancements-forge-26.1-6.1.0.jar";
            "hash" = "sha512-7GHhbbj1VD7zze9QE1xI6PXWjOSs+VwNLMfzgNefPd5s0pKr5iPGP7JuS6lMCs8QAIdqSoB5ZSdIPFZIdOc36A==";
        };
        _HM5TVznz = {
            "id" = "HM5TVznz";
            "file" = "sharedadvancements-neoforge-26.1-6.1.0.jar";
            "hash" = "sha512-3itR3h2uA+wKcIhU/CmpCiZw0euMCk7x0VeIInBZ5q5XYW0nlCNyNgkCRD/1hYumDCJ80mZjdzFhhERREYD0KQ==";
        };
        _2F9XsA5X = {
            "id" = "2F9XsA5X";
            "file" = "sharedadvancements-fabric-26.2-6.1.0.jar";
            "hash" = "sha512-D090eEznk29GC3G9AueJuh+og8wMMpJBM8lM2M42xBNPxl1cHwjDvUGprJ7macHEXZD00k3G/uASYR3JwOzk5w==";
        };
        _K8zV6Pfm = {
            "id" = "K8zV6Pfm";
            "file" = "sharedadvancements-forge-26.2-6.1.0.jar";
            "hash" = "sha512-ZS/jEuPA6dpF6zsliG7Tsx4KxvjEFDqZAiJ5X0Mrq+R4r0CkrAvzs+UKvwY3+q7vIwzd+rE/BCQrh/V7fAZBbA==";
        };
        _gaDmaha2 = {
            "id" = "gaDmaha2";
            "file" = "sharedadvancements-neoforge-26.2-6.1.0.jar";
            "hash" = "sha512-voSgFOdKmyHoOVeBZOg5XK7gA41RMoK9i1GGEbIFgaYINpcZl8vFAsyFZLeLRX3xMOUomqBGGXZFpgoo6S97oQ==";
        };
    in {
        "orZQX5BJ" = _orZQX5BJ;
        "VuVbK21S" = _VuVbK21S;
        "FeGQ1Oku" = _FeGQ1Oku;
        "BkaH6dOp" = _BkaH6dOp;
        "O3caoghX" = _O3caoghX;
        "ytENPazq" = _ytENPazq;
        "XGfimpcA" = _XGfimpcA;
        "OK012jYV" = _OK012jYV;
        "JSWft5tb" = _JSWft5tb;
        "LoFEygaz" = _LoFEygaz;
        "23KSv0rZ" = _23KSv0rZ;
        "Q8yC5KtI" = _Q8yC5KtI;
        "AQSjRVgP" = _AQSjRVgP;
        "tzXhT0mN" = _tzXhT0mN;
        "uLQBlRUd" = _uLQBlRUd;
        "bMPPoWAE" = _bMPPoWAE;
        "mkBMN1nv" = _mkBMN1nv;
        "qjzwV0D0" = _qjzwV0D0;
        "l11yTrOp" = _l11yTrOp;
        "kvUyot7F" = _kvUyot7F;
        "7rJv95N4" = _7rJv95N4;
        "nrjSXWTQ" = _nrjSXWTQ;
        "bhJQRD4T" = _bhJQRD4T;
        "c3cEJg6d" = _c3cEJg6d;
        "waQTkhpr" = _waQTkhpr;
        "ubRkr8WI" = _ubRkr8WI;
        "f2g7fONP" = _f2g7fONP;
        "DLEuIv6J" = _DLEuIv6J;
        "ANGKeLRb" = _ANGKeLRb;
        "mfcnzE8C" = _mfcnzE8C;
        "Zo4SJMh0" = _Zo4SJMh0;
        "JQeQZYZa" = _JQeQZYZa;
        "SEifGlJz" = _SEifGlJz;
        "pbpiFEbD" = _pbpiFEbD;
        "R62RiHAk" = _R62RiHAk;
        "LseccB3p" = _LseccB3p;
        "BU8nIUdy" = _BU8nIUdy;
        "1H6MhMUx" = _1H6MhMUx;
        "AtWeLVdx" = _AtWeLVdx;
        "WyrSYDi4" = _WyrSYDi4;
        "nwAvjzZp" = _nwAvjzZp;
        "lrmUxtLc" = _lrmUxtLc;
        "ovctbiER" = _ovctbiER;
        "a29wRClP" = _a29wRClP;
        "1JuVSBMB" = _1JuVSBMB;
        "pUjd4bWy" = _pUjd4bWy;
        "IM6fBwei" = _IM6fBwei;
        "RHKUGqbz" = _RHKUGqbz;
        "wC1vL4NH" = _wC1vL4NH;
        "s1ZXWThs" = _s1ZXWThs;
        "HM5TVznz" = _HM5TVznz;
        "2F9XsA5X" = _2F9XsA5X;
        "K8zV6Pfm" = _K8zV6Pfm;
        "gaDmaha2" = _gaDmaha2;
        "forge-1.19.3" = _LseccB3p;
        "forge-1.19.4" = _LseccB3p;
        "forge-1.20" = _LseccB3p;
        "forge-1.20.1" = _LseccB3p;
        "forge-1.20.2" = _kvUyot7F;
        "forge-1.20.4" = _1H6MhMUx;
        "forge-1.20.6" = _nwAvjzZp;
        "forge-1.21" = _nwAvjzZp;
        "forge-1.21.1" = _IM6fBwei;
        "forge-1.18" = _LseccB3p;
        "forge-1.18.1" = _LseccB3p;
        "forge-1.18.2" = _LseccB3p;
        "forge-1.19" = _LseccB3p;
        "forge-1.19.1" = _LseccB3p;
        "forge-1.19.2" = _LseccB3p;
        "forge-1.21.3" = _IM6fBwei;
        "forge-1.21.4" = _IM6fBwei;
        "forge-1.21.5" = _IM6fBwei;
        "forge-1.21.6" = _IM6fBwei;
        "forge-1.21.7" = _IM6fBwei;
        "forge-1.21.8" = _IM6fBwei;
        "forge-1.21.9" = _IM6fBwei;
        "forge-1.21.10" = _IM6fBwei;
        "forge-1.21.11" = _IM6fBwei;
        "forge-26.1" = _s1ZXWThs;
        "forge-26.1.1" = _s1ZXWThs;
        "forge-26.1.2" = _s1ZXWThs;
        "forge-26.2" = _K8zV6Pfm;
        "neoforge-1.20.1" = _qjzwV0D0;
        "neoforge-1.20.2" = _7rJv95N4;
        "neoforge-1.20.4" = _AtWeLVdx;
        "neoforge-1.20.6" = _lrmUxtLc;
        "neoforge-1.21" = _RHKUGqbz;
        "neoforge-1.21.1" = _RHKUGqbz;
        "neoforge-1.20.3" = _AtWeLVdx;
        "neoforge-1.20.5" = _lrmUxtLc;
        "neoforge-1.21.2" = _RHKUGqbz;
        "neoforge-1.21.3" = _RHKUGqbz;
        "neoforge-1.21.4" = _RHKUGqbz;
        "neoforge-1.21.5" = _RHKUGqbz;
        "neoforge-1.21.6" = _RHKUGqbz;
        "neoforge-1.21.7" = _RHKUGqbz;
        "neoforge-1.21.8" = _RHKUGqbz;
        "neoforge-1.21.9" = _RHKUGqbz;
        "neoforge-1.21.10" = _RHKUGqbz;
        "neoforge-1.21.11" = _RHKUGqbz;
        "neoforge-26.1" = _HM5TVznz;
        "neoforge-26.1.1" = _HM5TVznz;
        "neoforge-26.1.2" = _HM5TVznz;
        "neoforge-26.2" = _gaDmaha2;
        "fabric-1.20.2" = _nrjSXWTQ;
        "fabric-1.20.4" = _BU8nIUdy;
        "fabric-1.20.1" = _R62RiHAk;
        "fabric-1.20.6" = _WyrSYDi4;
        "fabric-1.21" = _pUjd4bWy;
        "fabric-1.21.1" = _pUjd4bWy;
        "fabric-1.18" = _R62RiHAk;
        "fabric-1.18.1" = _R62RiHAk;
        "fabric-1.18.2" = _R62RiHAk;
        "fabric-1.19" = _R62RiHAk;
        "fabric-1.19.1" = _R62RiHAk;
        "fabric-1.19.2" = _R62RiHAk;
        "fabric-1.19.3" = _R62RiHAk;
        "fabric-1.19.4" = _R62RiHAk;
        "fabric-1.20" = _R62RiHAk;
        "fabric-1.20.3" = _BU8nIUdy;
        "fabric-1.20.5" = _WyrSYDi4;
        "fabric-1.21.2" = _pUjd4bWy;
        "fabric-1.21.3" = _pUjd4bWy;
        "fabric-1.21.4" = _pUjd4bWy;
        "fabric-1.21.5" = _pUjd4bWy;
        "fabric-1.21.6" = _pUjd4bWy;
        "fabric-1.21.7" = _pUjd4bWy;
        "fabric-1.21.8" = _pUjd4bWy;
        "fabric-1.21.9" = _pUjd4bWy;
        "fabric-1.21.10" = _pUjd4bWy;
        "fabric-1.21.11" = _pUjd4bWy;
        "fabric-26.1" = _wC1vL4NH;
        "fabric-26.1.1" = _wC1vL4NH;
        "fabric-26.1.2" = _wC1vL4NH;
        "fabric-26.2" = _2F9XsA5X;
        "quilt-1.21" = _pUjd4bWy;
        "quilt-1.21.1" = _pUjd4bWy;
        "quilt-1.21.2" = _pUjd4bWy;
        "quilt-1.21.3" = _pUjd4bWy;
        "quilt-1.21.4" = _pUjd4bWy;
        "quilt-1.21.5" = _pUjd4bWy;
        "quilt-1.21.6" = _pUjd4bWy;
        "quilt-1.21.7" = _pUjd4bWy;
        "quilt-1.21.8" = _pUjd4bWy;
        "quilt-1.21.9" = _pUjd4bWy;
        "quilt-1.21.10" = _pUjd4bWy;
        "quilt-1.21.11" = _pUjd4bWy;
        "quilt-26.1" = _wC1vL4NH;
        "quilt-26.1.1" = _wC1vL4NH;
        "quilt-26.1.2" = _wC1vL4NH;
        "quilt-26.2" = _2F9XsA5X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shared-advancements";
            id = "78EIgPlj";
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
in callPackage fn {version="gaDmaha2";}