{lib, callPackage, ...}:
let
    versions = (let
        _Scwu5Idf = {
            "id" = "Scwu5Idf";
            "file" = "cloud_tweaks+1.16.5-0.0.1.jar";
            "hash" = "sha512-Hm2p+DdFE4dYO8rgutkOFuDwdYvNGr0jSoh/wBYmPkGiHwSPtJ7w/66Tyk9VjriCQ72HjJjNN4jrZAGSRTgCpg==";
        };
        _WNOCVPwp = {
            "id" = "WNOCVPwp";
            "file" = "cloud_tweaks+1.19.4-0.0.1.jar";
            "hash" = "sha512-HZ75y1nWS+agwpOINs7gchA+//OjvN3V16UrJ7aq09eMjBM7ZpT0MaelLljZas41K4CSqadl6tSVH5DIWCFuYA==";
        };
        _lCNwUZOb = {
            "id" = "lCNwUZOb";
            "file" = "cloud_tweaks+1.19-0.0.1.jar";
            "hash" = "sha512-KhmDP4rKGXM5yy0oJApQiWVCsv7mQVpX6inWAtDfgjwXTrYWByztGPyfz5fYtW3X/SYGo3q5yfAeA9WapC/Riw==";
        };
        _FCUIpa2Y = {
            "id" = "FCUIpa2Y";
            "file" = "cloud_tweaks+1.20.3-0.0.1.jar";
            "hash" = "sha512-/AmJ011ELs1fRuTHLhDBfMO8uSTVlEZdOSwmJybAqu9fbyyN0u23K5nS7TYdujuA0N3LtAD/UemoBDhYLsgIXQ==";
        };
        _aYGoKOX2 = {
            "id" = "aYGoKOX2";
            "file" = "cloud_tweaks+1.20.5-0.0.1.jar";
            "hash" = "sha512-osAqIS/0fVDUPUK93cPxhmCEPVWzsYi7ZARNNe2fyikOeZ/jfRdGbHqOCSzd4JMtsoF0lo6NRBYTIDKFtXEa0g==";
        };
        _MXsN6huY = {
            "id" = "MXsN6huY";
            "file" = "cloud_tweaks+1.21-0.0.1.jar";
            "hash" = "sha512-qrEmJnJdIxl6z41isbb4E67bht5H6lJFGe5VSHTSaSryu96+5bz/cGxZIg+eHU7mMdigZqJyuC+cCpXSLiJ/Kg==";
        };
        _ELfCBscR = {
            "id" = "ELfCBscR";
            "file" = "cloud_tweaks+1.21.3-0.0.1.jar";
            "hash" = "sha512-m97Jy6K6kRd7IScDTWuw6zE0KToX/AXMpV94l7KDCYxfJwk15RHzF3AYauYhj5zu9TmVOfminXlWvqvRtOj6nw==";
        };
        _N5yHvUwF = {
            "id" = "N5yHvUwF";
            "file" = "cloud_tweaks+1.21.4-0.0.1.jar";
            "hash" = "sha512-en/2+5j3S4ds3XprdF+bQye203ErUMwRaRseNvey+LFB1YDUpm6BGJ79GZETtIfM9wFTN25EzQai3Vk7EtzVCw==";
        };
        _zbyqzGOb = {
            "id" = "zbyqzGOb";
            "file" = "cloud_tweaks+1.21.5-0.0.1.jar";
            "hash" = "sha512-yM0KyvHBqiWDOoIEBbjva+oNQMOTJdjOKAvK7aVHWAaqwKJPOpbbvIwE0Py38U5W/KCAAkysYlUUFm+cCNIGhA==";
        };
        _XVtVWY8X = {
            "id" = "XVtVWY8X";
            "file" = "cloud_tweaks+1.21.6-0.0.1.jar";
            "hash" = "sha512-Vate42JAAeOimNhuOmIoUdHG/hkZA1c0Q3ryBlQlr6q/mSgNKuoxEk1rgodD0v2lDVBPEjUUaSJMbPskeLvdqQ==";
        };
        _I8GdHd8z = {
            "id" = "I8GdHd8z";
            "file" = "cloud_tweaks+1.16.5-0.0.2.jar";
            "hash" = "sha512-qyozSPXoWXXe4Rk0JBimEC551jvumgDEo9xVrndzq5bc0MiS51yS/6PVdml+t8b/U4pCvz5uU9RWBRe2BDlvUA==";
        };
        _Lk16iRE7 = {
            "id" = "Lk16iRE7";
            "file" = "cloud_tweaks+1.19.4-0.0.2.jar";
            "hash" = "sha512-K6rBkisTS6DyUoA6Ve5L0TInNSVYfpgzJg/Yvh/to+DrsarWTYL1OWqRIc0mP3xi8px9t2dtIYvpZTthfSbjMA==";
        };
        _YvQUsj8U = {
            "id" = "YvQUsj8U";
            "file" = "cloud_tweaks+1.19-0.0.2.jar";
            "hash" = "sha512-rmtyn+vCZZsrpmObe4dU58+BXDfgymbORJh979o4Ycl1s5XKK2B8WkI1l2sLquq6ykmq4utifQvxo4QdtvCLNg==";
        };
        _AMDspFwB = {
            "id" = "AMDspFwB";
            "file" = "cloud_tweaks+1.20.1-0.0.2.jar";
            "hash" = "sha512-Zx2WcgUIenxUkiCDksf2hIaA8wBtNgNEyB4qHr/QkDBQxtXwZmKv1wM/It2dJcIS+1Nikoh2lYFq+Pu7xyG6mA==";
        };
        _NSO3x1lO = {
            "id" = "NSO3x1lO";
            "file" = "cloud_tweaks+1.20.2-0.0.2.jar";
            "hash" = "sha512-KS75liEgn0YvwqKZwEhE9GGZtAasSGv89UToyF2phEYD6c2Q6XhoZWb6Rf4ByKVrcA8J3mEQxBn2hQCl8xtRJQ==";
        };
        _Vaq4uwt0 = {
            "id" = "Vaq4uwt0";
            "file" = "cloud_tweaks+1.20.3-0.0.2.jar";
            "hash" = "sha512-z2ARYZGMTd983Jd1LJQ0IjojUYdaXsx7u1RUtygLcWhgyIjcMGAk6YXzEKFYyjG88UdlSbmpLa44ldcfds5sCA==";
        };
        _NEs9m2ub = {
            "id" = "NEs9m2ub";
            "file" = "cloud_tweaks+1.20.5-0.0.2.jar";
            "hash" = "sha512-EMrQGGhKJNSgULnw4ajf1mOR5JjU8JNCJxe8KcOqej6PvuB+XmTEeKU+TlelBMBzWlkL6LmCUgU73zm+u6/y9A==";
        };
        _g9e3QxvW = {
            "id" = "g9e3QxvW";
            "file" = "cloud_tweaks+1.21-0.0.2.jar";
            "hash" = "sha512-CKR9tHXUB5e0eq+YXsDcfeHkHAvQWxAFLjUUEVABM/eRlIsanD+u9kdRsEnJCL3rt9dos+gKsJ8KtZUkMrdS/Q==";
        };
        _R4wfrEBb = {
            "id" = "R4wfrEBb";
            "file" = "cloud_tweaks+1.21.6-0.0.2.jar";
            "hash" = "sha512-dVI+CpjEdfe6/XiJcpLtbWi5hGwVUhKSgG/LljuvpsAxhB7uYXfHW3vthAp9KPET7A6ykTUSTPAegQZoyhSPDQ==";
        };
        _dKK5Cvxq = {
            "id" = "dKK5Cvxq";
            "file" = "cloud_tweaks+1.21.5-0.0.2.jar";
            "hash" = "sha512-VdGxdeRa1RMYnPh3Epc0riAeg9eLAGXMRPFNhtJAR+WTbnNwdFNOfbiE0IbkzNpGP/EwaHN202XU5GqjPYyBpg==";
        };
        _fHKEL2oA = {
            "id" = "fHKEL2oA";
            "file" = "cloud_tweaks+1.21.4-0.0.2.jar";
            "hash" = "sha512-h3o9zec+4DYYqY4dzHOEZ7RifMft/HQge/KnZn5D6qMOKvJCs/X7GM9KShmR7IZyMKNpO6EVt9PHSSOmixugHw==";
        };
        _HtFCoaFT = {
            "id" = "HtFCoaFT";
            "file" = "cloud_tweaks+1.21.9-0.0.2.jar";
            "hash" = "sha512-u4yLKOQNIvXKcf9G8fhToz7BkWKh5aKKGDmlxKr/MV8bdmzGaupiTcgE/2KL3nTGPd/wLavwbMJd74ZZAdMsTw==";
        };
        _8r4Jntpa = {
            "id" = "8r4Jntpa";
            "file" = "cloud_tweaks+1.16.5-0.1.0.jar";
            "hash" = "sha512-NQW92jrIAVQGaQJl+kTe4+fD068NdGDlYdeFlC+ezUoL9z+5LkpkWGQZHxtuNKAPU6j40ZyLp5b+8ZLWISanZQ==";
        };
        _6qAhWD17 = {
            "id" = "6qAhWD17";
            "file" = "cloud_tweaks+1.21.4-0.1.0.jar";
            "hash" = "sha512-WurED/PKwkUtBq6M8Asp9lG8tReRWAAhoVM7a86BIUgwTog2Zh0/aP+OkxjN0kE/qpK2suNErOOCuoWM9mDnkA==";
        };
        _bj2qNZ8t = {
            "id" = "bj2qNZ8t";
            "file" = "cloud_tweaks+1.21.5-0.1.0.jar";
            "hash" = "sha512-WcLYxWLr8cUKk7OY4MwwXGEAZ4Eayk4Ljr7Zmj7F4pim9PvpPAWeIA7/XVo/3i5Ax3DVpoSZamqUsS9Ej5wkfQ==";
        };
        _KmWBTyAb = {
            "id" = "KmWBTyAb";
            "file" = "cloud_tweaks+1.21.6-0.1.0.jar";
            "hash" = "sha512-l8Gi6QXqrjQ9kmNxWLBkj1bmPZ8E8UjNr52j2GqbZYvNyWcBJtzqIhSp9xzDdJ1CqtRoZWFq7Tbf5pNpVgdQcA==";
        };
        _KrIXPnbs = {
            "id" = "KrIXPnbs";
            "file" = "cloud_tweaks+1.21.9-0.1.0.jar";
            "hash" = "sha512-OaG/NSqnFqLpW5EVClUjYRMKHtZDPbRhCHoWEjIR/jBX2c9hfImj1mhmrECYu5SL4vekQq8W/MgJSSnwRQi/0w==";
        };
        _kjEWqdS9 = {
            "id" = "kjEWqdS9";
            "file" = "cloud_tweaks+1.19.3-0.1.0.jar";
            "hash" = "sha512-AbMNWFog5buwZ3SgRVwMkI42JYMwvTHqFntWwNtMyF4kOlwDYUm7NjKDmfC5vQgc3XMJX+VTvuDQ50LgzXSS3A==";
        };
        _WUhUFjkl = {
            "id" = "WUhUFjkl";
            "file" = "cloud_tweaks+1.19.4-0.1.0.jar";
            "hash" = "sha512-pCwrJpYb0GlL8n+DIONtb0zp0hUIJQVaBx2EYh9DJAlk1cSX9Gj+wdaLvvwMI9Lot8aXwzga4he+stK8D9Qr4g==";
        };
        _qCHTFTX4 = {
            "id" = "qCHTFTX4";
            "file" = "cloud_tweaks+1.19-0.1.0.jar";
            "hash" = "sha512-P3EvqRj9ZIog4BlrUZWxIVc7ElQmRvqJhZBo4TwmsTAvgt1zdzA2Thoh5r0/6iLkRLGB02/9uTYo4PkIBvHhTw==";
        };
        _LAJXOA63 = {
            "id" = "LAJXOA63";
            "file" = "cloud_tweaks+1.20.1-0.1.0.jar";
            "hash" = "sha512-1NiXsMXFwJny7hldnWbeU6FTpGFRM7++kuN/INeVBduPDLXTVA5HcU211QWp2DZO7sUpxEVUQEE1tL3aMFttkg==";
        };
        _w0SonTlE = {
            "id" = "w0SonTlE";
            "file" = "cloud_tweaks+1.20.2-0.1.0.jar";
            "hash" = "sha512-DGXJETo2tkyaehr7DQNu2NJyPIF/63zxbAzIfp4knl7MWoUgEGg9VwEraXY+DvYlBeu3EtK7ss3yBfmb/71usQ==";
        };
        _rPhgXkhc = {
            "id" = "rPhgXkhc";
            "file" = "cloud_tweaks+1.20.3-0.1.0.jar";
            "hash" = "sha512-lU8Qz+ZbFKdIERzyDj1wts4ybfxPQTm0BhPr1XObOgWp9FTevOnkLMYsdI0fBygOODzCnlNDI0vijno8KXa4pQ==";
        };
        _Thh7GZA5 = {
            "id" = "Thh7GZA5";
            "file" = "cloud_tweaks+1.20.5-0.1.0.jar";
            "hash" = "sha512-mHKxggN8BniqJ69ARXe3GhUBojmur32qhS+yCi6fLbcMdGUD7LQ/VwZNk2xGb0ea1UsW380SL+5HjMQtazSE1g==";
        };
        _myCc6A9a = {
            "id" = "myCc6A9a";
            "file" = "cloud_tweaks+1.21-0.1.0.jar";
            "hash" = "sha512-pLcud9nZfdiummG2Brb40IS0VvSBpdql7LZybkVuGICRLrEXcsxzWJ2tH2aUR2r5fkNSbvka3eQTxiLamIQItw==";
        };
        _YIVQmZpp = {
            "id" = "YIVQmZpp";
            "file" = "cloud_tweaks+1.21.3-0.1.0.jar";
            "hash" = "sha512-QtbTNKGg0QYrY4uPLxnx2rtxEKIrziDC3zfmluVotBrJkSSZNQNhB7l3l24aSzL1owJ5EZnHV7+5fltkoZI1gw==";
        };
        _LANzq1kM = {
            "id" = "LANzq1kM";
            "file" = "cloud_tweaks+1.21.3-0.1.1.jar";
            "hash" = "sha512-A+NkXAAs/0k3Jc9JS9S13FTRUcrdo7L5D69VbFSP21Us16dqepXBR+ZzowQ1lfKfA68IUpTj4EhLtEwdhlQnxw==";
        };
        _HUrOifKI = {
            "id" = "HUrOifKI";
            "file" = "cloud_tweaks+1.20.1-0.1.1-forge.jar";
            "hash" = "sha512-fQPxjFsvh9pB+cP8TIhJCG/o5UGLG3hZlin3amRzOUGtEXae8ULSTZ1ifCL3t7BbsU2MmDnjq4r7kNAik0kbug==";
        };
        _hc4gfUbF = {
            "id" = "hc4gfUbF";
            "file" = "cloud_tweaks+1.20.1-0.1.1-fabric.jar";
            "hash" = "sha512-viRvWBxsEBMjbUjZLhmuFf8yT0yWceePxrjjVqH9v2WtFFpxwD+NG34pVTaUL+A0xJ2Dhodm9jgm7PzYVifdBA==";
        };
        _eekG8xbQ = {
            "id" = "eekG8xbQ";
            "file" = "cloud_tweaks+1.20.1-0.1.2-fabric.jar";
            "hash" = "sha512-/YFHJtnYRl7N5BGOlLk7Cog1oauSZnx0EKlNa6lCLrxGTSmYnj8zhzgM4hDLJl0CT37v094PmjcFi62Qbiy0xA==";
        };
        _fv6xtkxl = {
            "id" = "fv6xtkxl";
            "file" = "cloud_tweaks+1.20.1-0.1.3-fabric.jar";
            "hash" = "sha512-L2OMDGr3XBx06erZEFQKOdVAVasJng0/UFMHh+HxZNibVJZKFFI3abCupNliDmD/8176Ux1ER3/pqEfsgsv7pA==";
        };
        _zS3gFGYw = {
            "id" = "zS3gFGYw";
            "file" = "cloud_tweaks+1.20.1-0.1.3-forge.jar";
            "hash" = "sha512-4N68UZpxOSXEkqjLrTxh4wBXxv6w4ogaxKIFmwQx/reRnKoJ8ziHglYxrq8OJCLmfCOl0VPlldHVAI77EJAaBw==";
        };
        _uw9MzRbX = {
            "id" = "uw9MzRbX";
            "file" = "cloud_tweaks+1.20.2-0.1.3-neoforge.jar";
            "hash" = "sha512-SFfMl/RMTdmixowvLw8dQ2TnkYd1SNuj6epbjYSG0IlRU4SRvQmAAukQNz74a/jzZ0M6RlLhWr/0Vy7QPKLLuQ==";
        };
        _4CUlGYgZ = {
            "id" = "4CUlGYgZ";
            "file" = "cloud_tweaks+1.21.9-0.1.1-fabric.jar";
            "hash" = "sha512-spEYAHWRO+dBqNXFY7kpTiaAC4nO7eZIANlhp1P6rvrktqckULEmdzH5ityl+cbxQ1ZxRWh/8Kja9IsvMnNRaA==";
        };
        _u2HrWsO5 = {
            "id" = "u2HrWsO5";
            "file" = "cloud_tweaks+1.21.9-0.1.1-forge.jar";
            "hash" = "sha512-h/wjz4j7pXdQ+LV/QBWTnf6RM4ux7c5VVlQia0U4JQ8psScmjHpsVpQ8s81Y2ml6oyVfTuNauJxnl1cvL7fZWA==";
        };
        _FMapCZv4 = {
            "id" = "FMapCZv4";
            "file" = "cloud_tweaks+1.21.9-0.1.1-neoforge.jar";
            "hash" = "sha512-cCnxIVv7xY8fyq1UV4m0OrJbQpZLiYdx1Rzd6XxmzwLH7W1XL17DPrzQW1twp46vHKcYzJDfnc5Zs2CUKbcLEA==";
        };
        _Z7HLapAB = {
            "id" = "Z7HLapAB";
            "file" = "cloud_tweaks+1.21.9-0.1.2-fabric.jar";
            "hash" = "sha512-OMcTSRVbADj7ZcYwIvnDrzrCxLOx2Cv3E5gyI5T/NHTEa5zhi6MoXLi9hvPX5eP9eXvRy2cRCYwhWYT+G3dLsA==";
        };
        _lIho6U6b = {
            "id" = "lIho6U6b";
            "file" = "cloud_tweaks+1.21.9-0.1.2-neoforge.jar";
            "hash" = "sha512-0r8T8lWKIa8RMjjRAO3GENxxaaV3AmBtrct3juSjNNBRr2nPc6/TttMnnDHDsAVaII2CF/Z7aIVw5lv0qH0dNw==";
        };
        _BWXAC17T = {
            "id" = "BWXAC17T";
            "file" = "cloud_tweaks+1.21.9-0.1.2-forge.jar";
            "hash" = "sha512-l0V9VGtXPw5OK1BoqaHdtDVVH+MEn8QlEmYFRCxnJB0mGKGkVFLuzkHwSTV8qxYB3uXu3tPSgy02DwZVQw1YYw==";
        };
        _U7M1BiF0 = {
            "id" = "U7M1BiF0";
            "file" = "cloud_tweaks+1.21.11-0.1.2-fabric.jar";
            "hash" = "sha512-ZfxL847lI/bkqRtaUEZPrF+zm20Vf0xyhqAWq7EfwVgnLE4ANHq8YxkoNqBAdNfkmP7CIMaMAFepon95tdPKkQ==";
        };
        _rw5Sk4dV = {
            "id" = "rw5Sk4dV";
            "file" = "cloud_tweaks+1.21.11-0.1.2-neoforge.jar";
            "hash" = "sha512-bzgDwU985o8vt2fZ4jfkvjAr6aNgR/Z3/wFGeIjDmvhuOQLdXpKUscjb8AzqGMcFrvlpcQcOfAyJFG6VGg6UYg==";
        };
        _cdTz8yPZ = {
            "id" = "cdTz8yPZ";
            "file" = "cloud_tweaks+1.21.11-0.1.2-forge.jar";
            "hash" = "sha512-m/XlRYJ3B4rp9JWw89puBwFXc/iBfxmjbJYgWXOypu402bILUl5jFLW5Ei+4DPDX90nHDFioZcolOh9El1cwfA==";
        };
        _dJAoVIhQ = {
            "id" = "dJAoVIhQ";
            "file" = "cloud_tweaks+1.21.6-0.1.1-fabric.jar";
            "hash" = "sha512-a8Ddg6WSk75KJG7hoGIFSISKHsOrJ4sjoFTbxLX5iCYvdLzTYyVpBZXASKKs9h1PDGMDHcyKRiPlW0FIa9l8AA==";
        };
        _nvT6VM1l = {
            "id" = "nvT6VM1l";
            "file" = "cloud_tweaks+1.21-0.1.2-neoforge.jar";
            "hash" = "sha512-lKusnK3xopIPfxXpBrP8FkBfSBiG2TNGtz5DmoZIcp2bQoG/S/6a81OUCHHbif157F4pq1py51ik5QvDIIYC2g==";
        };
        _OOyjLk1E = {
            "id" = "OOyjLk1E";
            "file" = "cloud_tweaks+1.21-0.1.2-forge.jar";
            "hash" = "sha512-kMQ2qeiqyo1tzXAdTiUb8XKGCzGdT2xLy8sfYtCZ5XSMg/ftxz/+0kyFaMw/4FrYJCHtBEgqrXzQJiJgNrU6bg==";
        };
        _EUl54UbW = {
            "id" = "EUl54UbW";
            "file" = "cloud_tweaks+1.21-0.1.2-fabric.jar";
            "hash" = "sha512-6m3glrJKcZwKk4m+0+VCb4+ArWbGcUuYskiSbrWzSL3lCiBeKNZVRE5CFsq4y2EJcSu1tOkRnLsW1XzUyZDPPA==";
        };
        _rsqzkomK = {
            "id" = "rsqzkomK";
            "file" = "cloud_tweaks+1.21.3-0.1.2-forge.jar";
            "hash" = "sha512-KH4y2e20Pyv0THxesILFVQ1+sNYU0jHGAGub+urfBI7XtzssM91+b/OnmyPdM7yQEcK5ibVa95T3k1ERy20isg==";
        };
        _fDpczgIW = {
            "id" = "fDpczgIW";
            "file" = "cloud_tweaks+1.21.3-0.1.2-neoforge.jar";
            "hash" = "sha512-VwPA4Xqv/LXkVomDr6nJdBi68hWmjXYGBuVoBdZkTEf4vN04jtL8/zFGG2R22vNNgA2glF97pMEttrZYMaDPiQ==";
        };
        _bZouseAM = {
            "id" = "bZouseAM";
            "file" = "cloud_tweaks+1.21.3-0.1.2-fabric.jar";
            "hash" = "sha512-rO6AGDNGf/IBOyyafm+yJWN94v+HlM+TsF7B7XeVL+yYL7J5EPb5Vgb5mtza9Z3+rXec+K/06ujDhbfB/O6S9g==";
        };
        _N9rs4Kja = {
            "id" = "N9rs4Kja";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.1-fabric.jar";
            "hash" = "sha512-IuFaBIrvhRu/oeihCPodz42O6ttfOpFU8PknLju38yO2WM6nNErdsZ9F3MgGgbZKfRDZhma2euN5pWkzfJG02w==";
        };
        _iWlAHrQ1 = {
            "id" = "iWlAHrQ1";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.1-forge.jar";
            "hash" = "sha512-WtKp60ocvPGKVSZHk8yEInJLqHu4JRlBWMzASfubuCHNzxawRxF2XJ2Zv0bG9RGOREGnRaQMfGrcNH47WqJg3A==";
        };
        _PKlRwhiY = {
            "id" = "PKlRwhiY";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.1-neoforge.jar";
            "hash" = "sha512-VRCfkHgyebGIxLVJGGUc0QszdRKemu1QEOizePGxnT0xOEJHNa1LHQEe9HXDxdp4OQH9U5lN+V3sIZQhQAiLMQ==";
        };
        _cbbwfjg4 = {
            "id" = "cbbwfjg4";
            "file" = "cloud_tweaks+1.21.5-0.1.2-fabric.jar";
            "hash" = "sha512-8G9aRUxDiOHDZ995Q3KLPiCrNkdO45dRP77WkY/EAORguAWY1V9j2y5sCq2Zziozu6J4ReOkv3mEBwUTN39K4w==";
        };
        _hPO9qCf3 = {
            "id" = "hPO9qCf3";
            "file" = "cloud_tweaks+1.21.5-0.1.2-forge.jar";
            "hash" = "sha512-24geBKD8u4jqAV7clc8rNUXLzVVuAKGOInYd7f5O0CXzUPWc6wcpOqjIjl6eOAw1FtnQi1rVVYE7Wft3S9Xezg==";
        };
        _J9TZoKZE = {
            "id" = "J9TZoKZE";
            "file" = "cloud_tweaks+1.21.5-0.1.2-neoforge.jar";
            "hash" = "sha512-11IQyWUQTvG2b+RjPsuY/dr5j1lr952hDnUq6/cBAP2gM3HkHIQHerCXL6cwpA0dioAQuNTluqZmjQbow4NL0w==";
        };
        _GJWsjW9H = {
            "id" = "GJWsjW9H";
            "file" = "cloud_tweaks+1.21.11-0.1.3-fabric.jar";
            "hash" = "sha512-0HfmlOLUvsVkxC+ZaLjdcmd9ubj0MdqiGHuRymnaG6iFZB8htLGozzeb6713GU7sEf4AtMCpFQxivVL0BtRM3A==";
        };
        _7b9NfIKJ = {
            "id" = "7b9NfIKJ";
            "file" = "cloud_tweaks+1.21.11-0.1.3-forge.jar";
            "hash" = "sha512-NWv8Qx8Wk4IK/l4qgPIpYHl0viEImTAGF2QQBSaabapL5Hfk9UtdMNWB9Z04IbAwBKj0O0CTuwXvxGiKSsCNNg==";
        };
        _80bxH7Dw = {
            "id" = "80bxH7Dw";
            "file" = "cloud_tweaks+1.21.11-0.1.3-neoforge.jar";
            "hash" = "sha512-m+N10/BgaJP8cltudw+M8MSdesj2klj7HZZJGtIkegetqU9fkVidV7SzMiS8KOnUbjxTpI3SOv7mOp1TvPFbvw==";
        };
        _Vd0CGomz = {
            "id" = "Vd0CGomz";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.2-fabric.jar";
            "hash" = "sha512-SUmLO30aEJx97z8XZmRWXi0pww902PQbNAK3b93dIJMCj0f/U/bmuuwHHrU95AzdGZC3zGyKKXml50e4W8/TKg==";
        };
        _OcY1BIcI = {
            "id" = "OcY1BIcI";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.2-neoforge.jar";
            "hash" = "sha512-lLZFxDq5i87POGs7FAbgkLKVTy/GCAX1XhDkNk6EI9CW9f2tgCq0sPnt7oRx0RS2qwjjjrYNDHVnIhwqR9ppYQ==";
        };
        _k2EAuqSh = {
            "id" = "k2EAuqSh";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.2-forge.jar";
            "hash" = "sha512-kuGAYSR6ShaKdiMX0+iu49Y/HCemz8M/tjLWAKE65fLm9GLJ3CALBCd8QPnZ5oTWmgGO8FhOrSUUE+KBkGYkNw==";
        };
        _Roq5fhmo = {
            "id" = "Roq5fhmo";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.3-fabric.jar";
            "hash" = "sha512-k6A/mGOYgOVXaC4KVrg7Q3xUjnAD0VSXmXfsXORRLylfpLrNR/nBRlODdaOBBp34PC/CzE0ddwsN9KXQjnctSw==";
        };
        _2Pg40gZf = {
            "id" = "2Pg40gZf";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.3-neoforge.jar";
            "hash" = "sha512-gT7U2L/hGTYvWZtytnvllU750NEQm0oN12hA16+t2ZmJU0RsI0gcHWDfy3AWrCI39oIrfBtaEweHAnkmrAbKNw==";
        };
        _6dg8HSqX = {
            "id" = "6dg8HSqX";
            "file" = "cloud_tweaks+1.21.11-0.2.0-beta.3-forge.jar";
            "hash" = "sha512-jTPaVgutXy6ny9RV0SWtJRqpOEw9Bsw3VGzs3fSXfW0mIksCYl4bSERK5m/IHSosRbTrgIoPaC0BipU+upsHyA==";
        };
        _zdhlvzaa = {
            "id" = "zdhlvzaa";
            "file" = "cloud_tweaks+1.21.11-0.2.0-rc1-fabric.jar";
            "hash" = "sha512-rQaXltumebvQIu2dMCxL3mUQJ1/DLI3r+VMY02f2N/1WnIEjmirCUYvaV/cAXeAfmDZ9XDk2VfgYXy6ZtQQohA==";
        };
        _tMr3IK5x = {
            "id" = "tMr3IK5x";
            "file" = "cloud_tweaks+1.21.11-0.2.0-rc1-forge.jar";
            "hash" = "sha512-K6VeWrxOhH2miN7mkxG0rZhKlnhiy9zPi4conWZVCh8VHeYB0/6KkhSKoVty8/Nrgqsxhn2+/vXT25s9QeMU7A==";
        };
        _CQd5CQn1 = {
            "id" = "CQd5CQn1";
            "file" = "cloud_tweaks+1.21.11-0.2.0-rc1-neoforge.jar";
            "hash" = "sha512-l6gVMoJ6q0p+YajwqR+NyjQOIM2sQN60xaOgfcZfJdECGF9KQqDdB28m/x9GjwVX4pTeYee6xKWdExrgtN3WRw==";
        };
        _5jMALQpo = {
            "id" = "5jMALQpo";
            "file" = "cloud_tweaks+1.21.11-0.2.0-rc2-fabric.jar";
            "hash" = "sha512-wMwEistbqNB47EM2TN/hWla4g+QkMzK7RrYbiGV3wBfFz3U0ryv8lS0ynXtV6wUWE89ftnExVRmz7WzpTiY7gQ==";
        };
        _FswZkiWg = {
            "id" = "FswZkiWg";
            "file" = "cloud_tweaks+1.21.11-0.2.0-rc2-forge.jar";
            "hash" = "sha512-gu7i9wpEpVbIC8dGODhlOZKm5rpxFxlrdg5AVcqY2KnYH8taoL0cEEm1DOfrTn/3Wt3YRHbibyKZKXJh5/lTQQ==";
        };
        _28jIJIbI = {
            "id" = "28jIJIbI";
            "file" = "cloud_tweaks+1.21.11-0.2.0-rc2-neoforge.jar";
            "hash" = "sha512-AQO2CxOuxDPpKjtO/nz9dc2pxBIxue6Gyb1XKz9hVCv+nGNYbcKjFLgwF4d7Mlu/fNm9XRqB+iWxP+VHulLjEw==";
        };
        _aubOmZ6V = {
            "id" = "aubOmZ6V";
            "file" = "cloud_tweaks+1.21.11-0.2.0-fabric.jar";
            "hash" = "sha512-0DYrYTp8CM2IOH18mtJV4cb5f/1l0G7s6V10U9foHscDhj2NrUBPLF3chCmWKNswkGytG9IsZ6n2P9neDvi0Ew==";
        };
        _167I5qUz = {
            "id" = "167I5qUz";
            "file" = "cloud_tweaks+1.21.11-0.2.0-forge.jar";
            "hash" = "sha512-tEPbO53RGGeQXUwTwDiDUUNE7i7maf02zTAGH37Nt1SDz808zUtmsOHTQpAGPZ3UVFKW1R2mQWle7VCVbl3SXA==";
        };
        _Pv7jP3mY = {
            "id" = "Pv7jP3mY";
            "file" = "cloud_tweaks+1.21.11-0.2.0-neoforge.jar";
            "hash" = "sha512-FEmjnzwRZJqUtwmcm4LaP5sAQtHf9Qjd0bMQTSKCaRQIVFPQoJLk+8WQlJesiD/08MagdGbZVYD7GUUGIMnOMQ==";
        };
        _YgfgMJh7 = {
            "id" = "YgfgMJh7";
            "file" = "cloud_tweaks+1.21.9-0.2.0-fabric.jar";
            "hash" = "sha512-+MDpoCyeHo96qtJ1YglnUjh+jDHYp7ZXfoUb/tKvPqG7dIW3lP3liTZNnybLmB/1NjM8miTg/ubXGZYbDzlbEg==";
        };
        _203oYr82 = {
            "id" = "203oYr82";
            "file" = "cloud_tweaks+1.21.9-0.2.0-forge.jar";
            "hash" = "sha512-h3tAP/xTymT9uOcFutjfJOoT6aPt58BZVD+owUvbqrvHMCOFd8FtxttgTc7QGCq34BNDC+RlTI4Kh/C3HyoAUg==";
        };
        _gJuClWt4 = {
            "id" = "gJuClWt4";
            "file" = "cloud_tweaks+1.21.9-0.2.0-neoforge.jar";
            "hash" = "sha512-rJHQfYcHs4ajxuyzhLDFTs8otTTvK4YbqWL9QGSOrxTh5NSqEcwzO9NQ4i70AlaZI2ujPWhjqRxVgybPE6xMbw==";
        };
        _cZoUG9Mh = {
            "id" = "cZoUG9Mh";
            "file" = "cloud_tweaks+1.21.5-0.2.0-fabric.jar";
            "hash" = "sha512-jimrw4DPT1HdPXZW24dVN1daHDPaCrSH5pc8ZHMVOLYyjpU97t5EZ/9JQGfGi8rau9MtaPd7k94ThDoUrBW56g==";
        };
        _XlAwtVje = {
            "id" = "XlAwtVje";
            "file" = "cloud_tweaks+1.21.5-0.2.0-forge.jar";
            "hash" = "sha512-v714NeHZ2CrpBFR1wM5z+fFoLRJZ4v2VX6nB/2YwZZN3GgnTE0mJUDnzP5pOQv65gbZ9h0y5xiVqKVTgerAQTQ==";
        };
        _lV5hVURQ = {
            "id" = "lV5hVURQ";
            "file" = "cloud_tweaks+1.21.5-0.2.0-neoforge.jar";
            "hash" = "sha512-XLSjf1DVNTxJOsBcgNGk77VqrPWXhFx0aEXPfIyuQgT+zXit+RD03HQFdnQBnkyA8vbWeqVLp0I3LmFm49vsuQ==";
        };
        _pXSLpIW2 = {
            "id" = "pXSLpIW2";
            "file" = "cloud_tweaks+1.21.3-0.2.0-fabric.jar";
            "hash" = "sha512-B77ze7nuO3aPTwbVk4t8SY99hDHlA2aIuSziwLEgvIWYktaD0jtzGv6zhNSnqAnEcrZ80TeXBre63bZqPESqKg==";
        };
        _Nj7fiIg3 = {
            "id" = "Nj7fiIg3";
            "file" = "cloud_tweaks+1.21.3-0.2.0-forge.jar";
            "hash" = "sha512-9rdOtMbnh0+pQ+nYRSUJtjsoJxvv5H0pOJRalVs+HqRt0j0vhGPszyy8sB47P0+HW6Ey7yNav9yBPHltP2moKg==";
        };
        _tbTBNsn2 = {
            "id" = "tbTBNsn2";
            "file" = "cloud_tweaks+1.21.3-0.2.0-neoforge.jar";
            "hash" = "sha512-8rOrvMtgjqsVEeiUiFQDX8w+BZJCHfJtGds7YsjYLYZiXjv4dAlauQpybyOCLjE8TqVy+C+oGIi5SbvgV9QrQA==";
        };
        _JBIPN6u2 = {
            "id" = "JBIPN6u2";
            "file" = "cloud_tweaks+1.21-0.2.0-fabric.jar";
            "hash" = "sha512-I24PM0r4VTGY0g82zyd/NP4FWLMfCSREpNiPp4IxKuzQ8ES+mkvM1pD0GuwSya8R3oyeJ2Vbsf9At+lVvAnHSA==";
        };
        _EDAT6j5e = {
            "id" = "EDAT6j5e";
            "file" = "cloud_tweaks+1.21-0.2.0-forge.jar";
            "hash" = "sha512-p9yFzVNz7Dco15Fe7EE1Am+ObU+QSWa8IIzoBNNyOz6PrRRi+XvLZccaXvliRcF560dV7TuuvOwBSOtXo2Q1bg==";
        };
        _Cgzd01u9 = {
            "id" = "Cgzd01u9";
            "file" = "cloud_tweaks+1.21-0.2.0-neoforge.jar";
            "hash" = "sha512-6zRyMBW7umvDi9taA3A7CK5lyVH+TfC4209Cp7OP+niiwoqEKjykczM2iEkiwwV5ocW0EBH5MEa7obFZTB0SLQ==";
        };
        _8O05qCyG = {
            "id" = "8O05qCyG";
            "file" = "cloud_tweaks+1.21-0.2.1-fabric.jar";
            "hash" = "sha512-qzKS2eYI4/zAPeImwg8rg9UAp/kBpVQGcPmosTh87d+8FbF1N1M2zypYyoEuneaLB1vookSIik5BSsovyVB7/Q==";
        };
        _bQnVqVZD = {
            "id" = "bQnVqVZD";
            "file" = "cloud_tweaks+1.21-0.2.1-forge.jar";
            "hash" = "sha512-jATI1GGsDcSLhr4mXmJcgjfeIQ6WDB4mBxCjOalTXuaYt16ZMu9rYG+AHJlwZbyq5Xc7mgqbnbJ9ABYSdcCP/g==";
        };
        _AsGVRSqo = {
            "id" = "AsGVRSqo";
            "file" = "cloud_tweaks+1.21-0.2.1-neoforge.jar";
            "hash" = "sha512-/vgGb5tHUO1+9GGLUqzWLnzwI+khmXkdnqgpnRk6S8nA/DHKubzTGIzM5ulfZ0mJwwyajcwAuVg3WfLy4XQy0Q==";
        };
        _ivYzIxQj = {
            "id" = "ivYzIxQj";
            "file" = "cloud_tweaks+1.20.1-0.2.0-fabric.jar";
            "hash" = "sha512-cDJoK/dxBv44YRz5SFkKRzkMpDfTbVqezAjAGcGWKAUDVGEfpchxEoWk87LEpCVOmGdDk2FVTwmGQTDn6aNujg==";
        };
        _USwzkHIA = {
            "id" = "USwzkHIA";
            "file" = "cloud_tweaks+1.20.1-0.2.0-forge.jar";
            "hash" = "sha512-3B5Vg8NRPdDN/3kqriUnTNiihq0A0GWK6fTjeBSBcGPonEgS19XCMBI6xpKQ7WTl2P56smrmBZi+Pw3vkH18RQ==";
        };
        _2kTlGBHw = {
            "id" = "2kTlGBHw";
            "file" = "cloud_tweaks+1.20.1-0.2.0-neoforge.jar";
            "hash" = "sha512-6fPji732seIoLyH9SQ2HkbRzB+QN5aB6s+/Nf48SdvkRd5HuA4NfS+DwE/WHgupQAlpORZYkA9QbEd3M34QASA==";
        };
        _w3QgTaFi = {
            "id" = "w3QgTaFi";
            "file" = "cloud_tweaks+1.21.5-0.2.1-fabric.jar";
            "hash" = "sha512-EaJYJ7544JakK/BFwwEh7nOpjXeYamr9U7j4ZkDTmNKyGEApoMY0hi7XNZ3DxZGJ5G95tSMdDX9YV7LRLpcxqQ==";
        };
        _15AJulwr = {
            "id" = "15AJulwr";
            "file" = "cloud_tweaks+1.21.5-0.2.1-forge.jar";
            "hash" = "sha512-SOil/Ve9br8qI8RRxnDaQoy0a6MTCJWxX32D0vAiHBrZcXv9wRwD61RPlNbsZlh7Jnz09WZpMiThBz1KWLdiuQ==";
        };
        _pV2Q45pL = {
            "id" = "pV2Q45pL";
            "file" = "cloud_tweaks+1.21.5-0.2.1-neoforge.jar";
            "hash" = "sha512-4dbEUcOTVKCjh3bXGWfMbxhvOdMZVJ7pxVDVlLpoj04oi5X2tdxXhMRPq5uaETsUB3+ad4twcfp5Z7M3ozTXag==";
        };
        _S3F2wpV9 = {
            "id" = "S3F2wpV9";
            "file" = "cloud_tweaks+1.20.6-0.2.0-fabric.jar";
            "hash" = "sha512-sgGyXfwb+kY8DkLq4AY4v0RVg5np6HTINHt2hY6KAlnsrFbrfjecdApzj6Xf/u89EZ14MizkGJgcelZUhzYKpA==";
        };
        _a7RWnPGc = {
            "id" = "a7RWnPGc";
            "file" = "cloud_tweaks+1.20.6-0.2.0-neoforge.jar";
            "hash" = "sha512-8NyVWT4zDDeVBsEizURWUgrxS1yK6ZHWFrYk18b0SF0CAPQ4PhwaWUE0ClXtNEzP5pm0ZRTYG/WHKgzsD6qvBA==";
        };
        _rdoCR2Rt = {
            "id" = "rdoCR2Rt";
            "file" = "cloud_tweaks+1.20.6-0.2.0-forge.jar";
            "hash" = "sha512-SZ4joQMDYK3aodqU/WccfHTzeIT5BWnn2lx6erOI03DTl1JF+46dICrDbO7xGM61ChSG33EHRYnPukWXZDaKdQ==";
        };
        _2ya0BixF = {
            "id" = "2ya0BixF";
            "file" = "cloud_tweaks+1.16.5-0.3.0-beta.1-fabric.jar";
            "hash" = "sha512-v0+kDCuiReIZQE+Qo62WSMfBeO/ATj0v54UrdFxP1Uj5cpLUAf8s5tgEJkdmuGUl4Hp6AsPzCZtZ7ms8myZArw==";
        };
        _FNjcACrM = {
            "id" = "FNjcACrM";
            "file" = "cloud_tweaks+1.16.5-0.3.0-beta.1-forge.jar";
            "hash" = "sha512-FuhODmF7kFwAMJrguckF2IifP3Ijiv2ZLS6F5+qrdkfFVosQnUiP4UQTRRl0DrQRNBs+9PdFawgoxrguImAjMA==";
        };
        _1ebdXm16 = {
            "id" = "1ebdXm16";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.2-fabric.jar";
            "hash" = "sha512-++XA0VSDlSSmHiA8orSPnGvavnsmZIyV4f7oMVICivvA5pco8dUsxuUbDxh/FrC0PKZzGpEr1KwbGD7os04f8g==";
        };
        _R7RqFt30 = {
            "id" = "R7RqFt30";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.2-forge.jar";
            "hash" = "sha512-WPfBiUjTmTzT2/HzrKz+Z8ycGNxL7BtL2389CmGp8ZmKhyFkNYHYCPW9ZaBlU2UgezqaPsDyztNKsMb8YJjS0g==";
        };
        _wzt8KBZk = {
            "id" = "wzt8KBZk";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.2-neoforge.jar";
            "hash" = "sha512-x1aa+f8/VQizev8P4UoMDvj3ZIH1zkOVuXP7FausZTRuKGM1m2ecfxMvywo1PmcLv4Qw4kN5HFytNlbGSKeaSA==";
        };
        _u7MqFIE6 = {
            "id" = "u7MqFIE6";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.3-fabric.jar";
            "hash" = "sha512-5DhzMY3se2yy3+1t2eKoZZ5PRsFQSoWLu+dqZetR14IEJFeV4IJIAcmS/A4cyIce3CE6mhiaPbmTrVfuNcJbYw==";
        };
        _FHArmd5P = {
            "id" = "FHArmd5P";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.3-forge.jar";
            "hash" = "sha512-H/FhCt7+2eWK/LnhXXGDXV8fTmiPJtFCKmeJmKqbtCmQOTIuraq4WpfpDEMO+J77xydjy0wQ6CvhFuUBMCzjkQ==";
        };
        _y8g9T0ly = {
            "id" = "y8g9T0ly";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.3-neoforge.jar";
            "hash" = "sha512-va4Rrjni9DQAiNIvWIkBcHsAidS8L377MGFKq3uPZP2RBMMzipE+/ekDTzA/16EXo/DIy7ki0o6XiMKKvmFCVQ==";
        };
        _1WKo8FeG = {
            "id" = "1WKo8FeG";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.4-fabric.jar";
            "hash" = "sha512-zaWH4PPpXRWwhQ7pTBHyvC1MTpGGmLqtqpbxWNU4p6N0vJmW0A/4UOR/gwohjhxiwXfemZ4XNVHGz6BhPP9wWA==";
        };
        _TDy97b21 = {
            "id" = "TDy97b21";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.4-forge.jar";
            "hash" = "sha512-sa+5X7ODqyDueH23B8eehtESF7WlK0QhM6InaRzWCh7m9Wd+ZPPyk2JSoEAOSN3SO91xmZ9fiq3l/6lsiOInZQ==";
        };
        _NruxVVlw = {
            "id" = "NruxVVlw";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.4-neoforge.jar";
            "hash" = "sha512-myydOUVmMyyBqjHWYUlfclWSdwpCXxKHqScEJa1xr9uPXVyHdC+akea7vCkBI9RjfMEe3Ief+TwdYUwZ5vORZQ==";
        };
        _Y48toLK2 = {
            "id" = "Y48toLK2";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.5-fabric.jar";
            "hash" = "sha512-ELEB4Dmaqsz7FA9GsOlGjtU0NGh+8XM306UIxn46VWHTS1gSS///E5WQAby1WHutoP5Yv8dYRr3OWOeoaDumBA==";
        };
        _k1d05sgG = {
            "id" = "k1d05sgG";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.5-forge.jar";
            "hash" = "sha512-w6k8YZ/NwdINeWowTGXvsSt15HbrdrMJCRrG21r2zxFNx4aVxhfBn7qd7ttLjnOz6r/Z9ktUeohYvAfaQEPE2Q==";
        };
        _Ayc9FSeg = {
            "id" = "Ayc9FSeg";
            "file" = "cloud_tweaks+1.21.11-0.3.0-beta.5-neoforge.jar";
            "hash" = "sha512-JOcvmBK5ywRP9C/nMuBULq5lmhvwUZyQJvDIbHzEDl4xUrzsfO9a8G/DU0EqC9ciZnul3h1mAovkwJRsviq+6Q==";
        };
        _Xyofxg6J = {
            "id" = "Xyofxg6J";
            "file" = "cloud_tweaks+1.21.11-0.3.0-rc.1-fabric.jar";
            "hash" = "sha512-4nLTJkcXmQJFYH+DmFEQMx6yp4Whz3Uny+nPfvxbzB36Ygls/5HqzK+CbLEUWrwP5VlsG0A9lhbyioBQajeLUw==";
        };
        _hRKPC7Xc = {
            "id" = "hRKPC7Xc";
            "file" = "cloud_tweaks+1.21.11-0.3.0-rc.1-forge.jar";
            "hash" = "sha512-nISS0MZPhwQTbJqMgtYo5YuU0Unx+7q9kcUwewNbUPniZWCfZj+OKWRi9Zbbe8c61pmLpUxAivJuIQKVdqvTQA==";
        };
        _46ytp41F = {
            "id" = "46ytp41F";
            "file" = "cloud_tweaks+1.21.11-0.3.0-rc.1-neoforge.jar";
            "hash" = "sha512-BDCzu/0xLJsJynqmJ3kMPhOK/4Nwk9qS1dwTd/mnx5Fs4h2gx9Wxgt7GdLsLcoKsoFXfU/ZiKyXYeus8fABR+g==";
        };
        _8EYqPmLM = {
            "id" = "8EYqPmLM";
            "file" = "cloud_tweaks+26.1-0.3.0-rc.1.jar";
            "hash" = "sha512-1h7Qcadn++O+zCeq/qWKTL6Szgxrg2aI99GDdXVvB2Hbdr7mJR1FXqvcsRugMr9p6Avo8dsRPO2DsirRYNZ3Tg==";
        };
        _3v6PaCcV = {
            "id" = "3v6PaCcV";
            "file" = "cloud_tweaks+26.1-0.3.0-rc.2-fabric.jar";
            "hash" = "sha512-Kz/7GYkAJrnvLuxCHKyv87gAKUlrIijgwF7xb/gsGSuZBtbe+riMfGvbGcM5zv+w2wWhWGfj4ittHVZipI7MpQ==";
        };
        _4BFPW628 = {
            "id" = "4BFPW628";
            "file" = "cloud_tweaks+26.1-0.3.0-rc.2-neoforge.jar";
            "hash" = "sha512-nExUs+YtIaVRBqED077Tclj/p4n8Py4x6MIxxP+3P/70IUZGX9uUhzsRZiDfRKSNEMxOWSAEK1W3dTXBAh9n7Q==";
        };
        _7hfHvznc = {
            "id" = "7hfHvznc";
            "file" = "cloud_tweaks+26.1-0.3.1-fabric.jar";
            "hash" = "sha512-+v3ThdbyCmjIVmvuHc7iP+9lXXL5Yg7oQzffSO7WDmqQb8vvLSmXd99eH5zqLXjzvsvp+yjoUYWETInOZsTjoQ==";
        };
        _uN2MHtxB = {
            "id" = "uN2MHtxB";
            "file" = "cloud_tweaks+26.1-0.3.1-neoforge.jar";
            "hash" = "sha512-y/PAsSOdXqxI8cHIkGJQtHM8MIPnrUqugXQ81CRlIkblf+x58DQkwSAd4lZ1SWCYI7vCU9+5QNopY8HPRU9+IQ==";
        };
        _mu7NEwgx = {
            "id" = "mu7NEwgx";
            "file" = "cloud_tweaks+1.21.11-0.3.1-fabric.jar";
            "hash" = "sha512-/txBbWZzXi5dnDoDf2o8yFI/kTZgSR/NAWxtiVGrbFEV+NqehmTXJid9Bj4kAfaWmvHjs6hvVLqHX14d5D9oUg==";
        };
        _fLznq4Pz = {
            "id" = "fLznq4Pz";
            "file" = "cloud_tweaks+1.21.11-0.3.1-forge.jar";
            "hash" = "sha512-1owSJca4SaFFnl2jbb/TtXg6GZr0Dkrj/5NmHru8RGGdAEAiMWXxJqjHN667SMbuxA0gMhl7Lqq9PKLSb03ZIw==";
        };
        _fVaGzibs = {
            "id" = "fVaGzibs";
            "file" = "cloud_tweaks+1.21.11-0.3.1-neoforge.jar";
            "hash" = "sha512-MNB6x8/lJijQwYjR23J1L1c9Yba+zvtA9ZxjNObzSKFgQ///q99Sx8GO+FFDHeMtoG1J/VYhixyaCb8GEoNEjQ==";
        };
        _s8XdzmHZ = {
            "id" = "s8XdzmHZ";
            "file" = "cloud_tweaks+1.21.9-0.3.0-fabric.jar";
            "hash" = "sha512-2k/Jn7UrHikXyzndKV7hx7lgqd2+WMvcAAK+mRtaZBsCw3/iges9u6AWVJ/50dNC6EwnaqmrupBk3s1hfp0tiQ==";
        };
        _BlI4pD5y = {
            "id" = "BlI4pD5y";
            "file" = "cloud_tweaks+1.21.9-0.3.0-forge.jar";
            "hash" = "sha512-2g4lT7Fp+pQEOk7JDGg9LGBYCXnUo7Y27kW3VbVaSJ2m6XNDJspXFavvXxBjLg4fQlm1REvHEjrOYAL8nVlw+Q==";
        };
        _iCWsOqfS = {
            "id" = "iCWsOqfS";
            "file" = "cloud_tweaks+1.21.9-0.3.0-neoforge.jar";
            "hash" = "sha512-nIkHrUvwKXlvqj6O84e4AzgMfu+sYVUD8RzyfLXD4c9S/wC7TT6UOTHAdO+1/ocyoIcw9h4d2TiumX3vd+BqAA==";
        };
        _CAhzNMUG = {
            "id" = "CAhzNMUG";
            "file" = "cloud_tweaks+1.21.5-0.3.1-fabric.jar";
            "hash" = "sha512-ZglHc+1Y3TkcrHNFFP31Am5LYVAcx+vRz8MCrcJmcXLS+NplA66/SGg8cjt4hX+ksk7WOwQbZbfRSV9DVCqQdA==";
        };
        _bCNVbJZj = {
            "id" = "bCNVbJZj";
            "file" = "cloud_tweaks+1.21.5-0.3.1-forge.jar";
            "hash" = "sha512-Qf+iQhs06jAej/ZVHl5fNyHzEOtQtvzp/eFD8qcGHwLo8UJL5uDtZhJ+uAhs1naPiLuijDH+9vGb1fdw+zD5MA==";
        };
        _rT15apoU = {
            "id" = "rT15apoU";
            "file" = "cloud_tweaks+1.21.5-0.3.1-neoforge.jar";
            "hash" = "sha512-ei8VVeeAIBA5MjVGeeNU/bUyuZl44Ip3aRWhsER0RV1jcTw7HP6lIiWrJm4JOdgR7EU4kFbQyfBM89Wk9Fl+FA==";
        };
        _fYdsXKAN = {
            "id" = "fYdsXKAN";
            "file" = "cloud_tweaks+1.21.3-0.3.1-fabric.jar";
            "hash" = "sha512-YTkYGy26KnbWw5Qlp61d3SkpLBKM2ARxTa1jcBLrAnrORZE7Y7lgVTtMoSuQRsk868owQlInGDFOkCEUVjPBQQ==";
        };
        _LncEddgj = {
            "id" = "LncEddgj";
            "file" = "cloud_tweaks+1.21.3-0.3.1-forge.jar";
            "hash" = "sha512-WDrkyUeMSM8iTRMxTvIiMMiJwhAu5aAo/1xs/+3Qj9mLZpGXlRHg3mjblNKgwUHOY56Rk9IR4OTXT+nw+XsVgQ==";
        };
        _NyFvKw4L = {
            "id" = "NyFvKw4L";
            "file" = "cloud_tweaks+1.21.3-0.3.1-neoforge.jar";
            "hash" = "sha512-+u/y63aF/DYkPlpiTON17mj2Oy1O5GI3pvd4G9WyF4PGmQuAQDX3SVodeNdYtJWZJc+qiIZ1A9rp+aT6XZB6RA==";
        };
        _WJsEUukE = {
            "id" = "WJsEUukE";
            "file" = "cloud_tweaks+1.21-0.3.1-fabric.jar";
            "hash" = "sha512-YQBLdz0qxi2Z34EGbJhTdq5lvMV1w8BHSsvNXvrAB12INO18pwB7vu+4V+BwMQL/+yTl+QkxzdjKeJEl+c/3MQ==";
        };
        _cQljumc9 = {
            "id" = "cQljumc9";
            "file" = "cloud_tweaks+1.21-0.3.1-forge.jar";
            "hash" = "sha512-6FPDmHTj0NZulIN0uer85inVZ3DuiQaRfXEGzxZGPElWqxENu5Io4fqgOnmZ46G5gHQ+/5WW6WRoFOz1JR+kww==";
        };
        _aYC3kS0y = {
            "id" = "aYC3kS0y";
            "file" = "cloud_tweaks+1.21-0.3.1-neoforge.jar";
            "hash" = "sha512-hrsz/VWUeOgmqEV9YZrMeIn81JuprpZWah+rzgJPsp/WnbjFx3f6kg3ONqVO8cxY4M29FA1xzPlcCrjDq0P7jw==";
        };
        _6mJGQdps = {
            "id" = "6mJGQdps";
            "file" = "cloud_tweaks+1.20.6-0.3.1-fabric.jar";
            "hash" = "sha512-5xIBwqLtQOacFFVNGWk1JQbA8Jq7ElXwlVJnPoYz6ucSxbZvvGPmT6+lVv843luM7jLUM7aPtwSEQGAgtywWDA==";
        };
        _tse0UUe7 = {
            "id" = "tse0UUe7";
            "file" = "cloud_tweaks+1.20.6-0.3.1-forge.jar";
            "hash" = "sha512-ZhunU6mZ0yuY+zoUBpNcC5D9KUhwTFhi+qe0Nymi4uwqqPE0f/pk0VJtYQXwu4QTdbR42vXL+0sB6XzlZ/66/g==";
        };
        _DxctdO4g = {
            "id" = "DxctdO4g";
            "file" = "cloud_tweaks+1.20.6-0.3.1-neoforge.jar";
            "hash" = "sha512-3t4b9KGQO1hy5Z4hGnJkmN/cQmcd2crbPdrb2smRj/jfQ9sb5Qn8flzW/amEsKyb5+AihGSkMmotJE6kIoAUvA==";
        };
        _ADWB1WT1 = {
            "id" = "ADWB1WT1";
            "file" = "cloud_tweaks+1.20.1-0.3.1-fabric.jar";
            "hash" = "sha512-eaTsgf5OxQhjnzCV0+H9lm4P/BlTpslNNNyYrELG5D2mnUHDTFMGH8sr5KFqpuWLoizW4Cb12qid88wAxQlX9Q==";
        };
        _etQEWYp4 = {
            "id" = "etQEWYp4";
            "file" = "cloud_tweaks+1.20.1-0.3.1-forge.jar";
            "hash" = "sha512-itW2NpRT2UaEe0Hugv9z9RyBJx+3hTiTS3SfNtOBwb7oQpkk6uNh/ncoVucHZpGR60P1lGYopFkz5GMi/c7Jgw==";
        };
        _eZaLzvoX = {
            "id" = "eZaLzvoX";
            "file" = "cloud_tweaks+1.20.1-0.3.1-neoforge.jar";
            "hash" = "sha512-RFdpi900XILRnRyPQtX/pE83znFLAxC6MiYcoRxXbZmoJSmr+sgMHAuqJSg2NdKPt6oGpyEW05Q15Oj4X8ORFQ==";
        };
        _xaL3WggT = {
            "id" = "xaL3WggT";
            "file" = "cloud_tweaks+1.21.9-0.3.1-fabric.jar";
            "hash" = "sha512-Wf1vJ8SmctS5uK47FMZo30NfFNJXgp2BYm1YShsti0RkiKYvgVY0E1VaW44eL34uySybhHuibDBCKelYbaQsjA==";
        };
        _JjahBiSv = {
            "id" = "JjahBiSv";
            "file" = "cloud_tweaks+1.21.9-0.3.1-forge.jar";
            "hash" = "sha512-RaAJboCjdQw3YN51IFEVWjFa/bdIjUh/Uh39JLpCrBfBPqxvU6ca68+3yPdM+NQKk7a4ErtYmJ9v3Nhwl3ZZ6g==";
        };
        _RHBnlKOK = {
            "id" = "RHBnlKOK";
            "file" = "cloud_tweaks+1.21.9-0.3.1-neoforge.jar";
            "hash" = "sha512-yWoPVkPEfx242xJd/ozwfiSSITPR+fsupaqdFNaHN15UEQgUMWH7+h1EMX/+AZ8hUg7OGdTZAaup8Zq6iOo+VQ==";
        };
        _mgO2lggR = {
            "id" = "mgO2lggR";
            "file" = "cloud_tweaks+26.1-0.4.0-alpha.1-fabric.jar";
            "hash" = "sha512-5QE/Y3slWjaJ3fVkejhjid/Qu21LzzyYwZTTV+Epq/DLNqWX3cOMEhoumYlh769BibUQ37gMkLv7MGlb4kCirA==";
        };
        _eji1D8Yd = {
            "id" = "eji1D8Yd";
            "file" = "cloud_tweaks+26.1-0.4.0-alpha.1-neoforge.jar";
            "hash" = "sha512-vC59OiAid5bRpMpGh0++dMyEB41QfSM4dYBVOKS6FrfKEyzZRH8zW9Kn2qoSRGz4EF1CHDXmo5sSUh9rPcFXfQ==";
        };
        _kO1Yaz4L = {
            "id" = "kO1Yaz4L";
            "file" = "cloud_tweaks+26.1-0.4.0-alpha.2-fabric.jar";
            "hash" = "sha512-+fJdykBZhz7/nzHBE7Dj1Hm7zkSLNDo01fV/n2RoLpBAq50rbAZhNIWlCQ8bsC6C6IE4mWflq0f5xvOzH5FnIg==";
        };
        _BCWwygn3 = {
            "id" = "BCWwygn3";
            "file" = "cloud_tweaks+26.1-0.4.0-alpha.2-neoforge.jar";
            "hash" = "sha512-pNRL7usJDkigSF3xh6elmmBSOwqo4I3SQhAWvyAms4Wv9z83Fs7E/Io1tRa1p8b9vBekAAJQ5GkifrGPK2DXGQ==";
        };
        _NRxXwZ8z = {
            "id" = "NRxXwZ8z";
            "file" = "cloud_tweaks+26.2-0.4.0-alpha.2-fabric.jar";
            "hash" = "sha512-lVii6aJ4roHlVh5KH7wWfqKzWZNvbSu69Rya84rXwPXmIj+MswrSaqU7lCDRXzksZbPUUmOsYfMsbX5qtcVkZg==";
        };
        _7InKUnkS = {
            "id" = "7InKUnkS";
            "file" = "cloud_tweaks+26.2-0.4.0-alpha.2-neoforge.jar";
            "hash" = "sha512-chHWvA9FtXkBxuxt8tXXikRXyuzuyQC1DBOHk6uS/6XbpJ47/u/2CL1eeHJPZbHQriVtXW8GEpyJdiltVb8A9g==";
        };
        _jFaJPXcn = {
            "id" = "jFaJPXcn";
            "file" = "cloud_tweaks+1.20.1-0.3.2-alpha.1-fabric.jar";
            "hash" = "sha512-tni/7ttQkhGmk5epE+coWllDBzgu8kF8UVcZaOI5NCo8jSlAZhmZx6sTTpiMfGf+wQZKa9vEtXjZw4AKUU6u0g==";
        };
        _izozd4QA = {
            "id" = "izozd4QA";
            "file" = "cloud_tweaks+1.20.1-0.3.2-alpha.1-forge.jar";
            "hash" = "sha512-O+Xe6WbpLy7enAdQSR3RsRU1iKtBxxdZdVW471am3RnU2kMsK1WNsG8+b2kf4HtfIhy1yTqB1nFcnDBImPb5ag==";
        };
        _zU3GKBW8 = {
            "id" = "zU3GKBW8";
            "file" = "cloud_tweaks+1.20.1-0.3.2-alpha.1-neoforge.jar";
            "hash" = "sha512-bJmuafBkdeoAjIt/YUCBbjx3CGkaKMA08x/BKyBZFdHh/RzEnEdNY8HDoMEaJEnLD2VpEfHbuykBrrRQQW+0vA==";
        };
        _BFRSHxqU = {
            "id" = "BFRSHxqU";
            "file" = "cloud_tweaks+1.20.1-0.3.2-alpha.2-fabric.jar";
            "hash" = "sha512-l0Yw6JTTIB04NbO67XwBgSBNTndoTbseEin990Una4LZShjvot2mMa+Iqm2vbikoReRnFlBvaJ8ZdPTuEeoLXg==";
        };
        _i1aalvND = {
            "id" = "i1aalvND";
            "file" = "cloud_tweaks+1.20.1-0.3.2-alpha.2-forge.jar";
            "hash" = "sha512-BI18zKmoNI9Kr+haDzRafM5txIijxgngoKOeDD0+ckLBHBnb4Anm1J7FlmYUOmuyGy8gcj8IAlsdMpdVDgNwdw==";
        };
        _vK21Nodg = {
            "id" = "vK21Nodg";
            "file" = "cloud_tweaks+1.20.2-0.3.2-alpha.2-neoforge.jar";
            "hash" = "sha512-7H+vsMQ+0PtG75KDMbhG1gllAAPcM9qEgi0DiHuvEIoIhweRIcAoDTeS0K3p0RqKIgilSIxfdFHprKTZhUAaSg==";
        };
        _DYIV9PI0 = {
            "id" = "DYIV9PI0";
            "file" = "cloud_tweaks+26.2-0.4.0-rc.1-fabric.jar";
            "hash" = "sha512-lG+vpK+n+/wpYaiTCaOKxampENX6p2L1ZyHriYsh4OL+L7EozHjypdzORav1f+QdrLm+LALTet1sbfUZd10HAA==";
        };
        _tPSwYtJv = {
            "id" = "tPSwYtJv";
            "file" = "cloud_tweaks+26.2-0.4.0-rc.1-neoforge.jar";
            "hash" = "sha512-NGrM1sIGAxZ4Qph7xpyKA6Y0W7eLR7txw+f4WwvjuJVvLC5h2z5FwG/eEpageFTF0P3cyAIdzCIlaby8gpa7KA==";
        };
        _5XvDRYP6 = {
            "id" = "5XvDRYP6";
            "file" = "cloud_tweaks+26.2-0.4.0-fabric.jar";
            "hash" = "sha512-AM6JiEYAKb5uAyts1q1pprRaaroj4XYFO5Mqh5AlmFIlpoPTMITmHRh0L1bi3CDrKxwEidxrtCxKr6GkgfgC5g==";
        };
        _gz9gaEpa = {
            "id" = "gz9gaEpa";
            "file" = "cloud_tweaks+26.2-0.4.0-neoforge.jar";
            "hash" = "sha512-WMs9wCKFZORBS8RM51k5GTCS3l2XWgYHsQfDb9mRwXD8okUMw7hboFMYmJN070WomBYgrAuc3pQaVm0TBTrpqA==";
        };
        _D10joypI = {
            "id" = "D10joypI";
            "file" = "cloud_tweaks+26.1-0.4.0-fabric.jar";
            "hash" = "sha512-98/RQUjYpRUXZKk9kuwsJR3WzO7PgRyZFUhy3rSPp9s0XOvQUhRqP65Ys+Zu7A2mk1Do5IwJFur2SEfW8GIKrw==";
        };
        _Ul4bXFkZ = {
            "id" = "Ul4bXFkZ";
            "file" = "cloud_tweaks+26.1-0.4.0-neoforge.jar";
            "hash" = "sha512-gUdn1oXke087yBleyvQQA3IalR2k8UMzuTNHciVglqr5PthXmVFGxJ0Qn9JKvvtNQw3OsseDQ0TD5lmLXjOQgg==";
        };
        _65KZMcVv = {
            "id" = "65KZMcVv";
            "file" = "cloud_tweaks+1.21.11-0.4.0-fabric.jar";
            "hash" = "sha512-+gSDRWD3VPWSTSqjNe/Z08HxlNRP6KG79lsXzZUpBzRqzQUKvzZ/sD72TM5DfIv/TY+rei/gamsu4Bo6gQLMiQ==";
        };
        _ha3eqKVy = {
            "id" = "ha3eqKVy";
            "file" = "cloud_tweaks+1.21.11-0.4.0-forge.jar";
            "hash" = "sha512-STpc+kqBeogKAZoTB4/luIE3XeMxplJWcLDQJ4sEE1tRyjV5CP5sWhQt3W31a1IcRcxMD0xVhHP1DsfplMrvhw==";
        };
        _WOYBUil6 = {
            "id" = "WOYBUil6";
            "file" = "cloud_tweaks+1.21.11-0.4.0-neoforge.jar";
            "hash" = "sha512-9Y57YDY2eshQx9FWwyFj0XuFZ6ZFGRH26NOylOHYKjwE3gF6wbvGeA7ejnaxQkq8AGExiuAP3EBP9vbBGtWDvw==";
        };
        _VvMaTCcS = {
            "id" = "VvMaTCcS";
            "file" = "cloud_tweaks+1.21.9-0.4.0-fabric.jar";
            "hash" = "sha512-sL61l7EWItn5upvWdABmkdTy0DusPdDpBSjvE1njNCyq9PWsH4T9QB9TVSoaq6//qhC5URhZxKVZNr5zx/HWFA==";
        };
        _EHxBxGuL = {
            "id" = "EHxBxGuL";
            "file" = "cloud_tweaks+1.21.9-0.4.0-forge.jar";
            "hash" = "sha512-lvkVMT+t67FxyF9uI7QBNiwkNlftdmp04aGRud3DjJjwLjV++RhwXTSikB/rNzTvnCp1Y6UC0cbBYTmHRU+mIQ==";
        };
        _5h4SwiFM = {
            "id" = "5h4SwiFM";
            "file" = "cloud_tweaks+1.21.9-0.4.0-neoforge.jar";
            "hash" = "sha512-B0RJ6KHTlIOnClW16Kqfiy7I8BdFtyw2xGcfGGUQ3JVIU4rgFRDo/DqqJ96e2G9Mf3OeEGiICBHQi2i7kfuyjQ==";
        };
        _AI5XzsKN = {
            "id" = "AI5XzsKN";
            "file" = "cloud_tweaks+1.21.3-0.4.0-fabric.jar";
            "hash" = "sha512-qv5+U6aFi0QukPCxNgI7qMFnpfmdNxpITmPI0xqhol5vw0GkB++o9gVZ6hxIbm3Wid7SPwaA+9+nlJ7gskaPTg==";
        };
        _yTNZFSYk = {
            "id" = "yTNZFSYk";
            "file" = "cloud_tweaks+1.21.3-0.4.0-forge.jar";
            "hash" = "sha512-96LTk+JJ4UOnfv4WrQKAUarzuNyxkfrbLVSyNpOMdLWXlqttuSM6diM0bW5rgMmcK4VzDMER03Zq2IMrha6Gpg==";
        };
        _dHagYqg5 = {
            "id" = "dHagYqg5";
            "file" = "cloud_tweaks+1.21.3-0.4.0-neoforge.jar";
            "hash" = "sha512-t3rAlMxQULKhkFcuqYWJ8hKrMvfw48wV9qTX9VL8YnkAdM34hfaaL82ejynkIZvxTcHt8Mo0sKP0mfT2Fa2HnA==";
        };
        _7kexZZnT = {
            "id" = "7kexZZnT";
            "file" = "cloud_tweaks+1.21-0.4.0-fabric.jar";
            "hash" = "sha512-vFnIy4o9Tp4ps+oIilr3Dl0+ALgf8RjRlNlOtsxnzaLsWH9i2k3Nnj3+rbLLncA03Wlv84D4ImMGZFpuoGz7SQ==";
        };
        _DpaoSA39 = {
            "id" = "DpaoSA39";
            "file" = "cloud_tweaks+1.21-0.4.0-forge.jar";
            "hash" = "sha512-L2wNw1niT+4dg0TF5YvKJgi3FHipWK1a28VVZM4MzfOnsFsS/eqdqTac/yCR5DGfbT57Z8FXqES+yEPbxtqv4Q==";
        };
        _NBfp9OQP = {
            "id" = "NBfp9OQP";
            "file" = "cloud_tweaks+1.21-0.4.0-neoforge.jar";
            "hash" = "sha512-QQPUGjqhYC1YjIJm6ocqAH8LeU8LbVPgrrIcoTnBgJa+LYOYdXwykj3BEOobonb8Axu5uUs80nodU9zTxtY6dw==";
        };
        _JexKtYFs = {
            "id" = "JexKtYFs";
            "file" = "cloud_tweaks+1.20.1-0.4.0-fabric.jar";
            "hash" = "sha512-bCF6l6VVEAAjXNEzc3SFE5Db7RHDBVaICi1lMq5UqVtTGHVDAl4a8ILnYJhbuaRqVGIN77nR8dqcjXTIdBCEAA==";
        };
        _otEubpl6 = {
            "id" = "otEubpl6";
            "file" = "cloud_tweaks+1.20.1-0.4.0-forge.jar";
            "hash" = "sha512-XDr3uieSbmiNWyB8AkHagmfbdqR+dKjhm/SG2U9jj5rvn1yr6vNQ+yDOr8TILFLpkAMJPWONJ/Q80moUfilnzA==";
        };
        _2cMQ3O7K = {
            "id" = "2cMQ3O7K";
            "file" = "cloud_tweaks+1.20.2-0.4.0-neoforge.jar";
            "hash" = "sha512-uneK31jEi1fsFqjU7+tRzDbzUmJr67wSAW7YM7p3ZysWLoAVQ2LmPvmAkkAE9oDEOQyOYbLPEp95BlDI6zxmOw==";
        };
        _Y5cb0Vkj = {
            "id" = "Y5cb0Vkj";
            "file" = "cloud_tweaks+1.21.3-0.4.1-fabric.jar";
            "hash" = "sha512-A4UyjtI8YHw4szogMTZUa+NDZyf8h1h4QUbtmIP+FdQN6g1dfPEnzoEvHw+K5z8iY1H+4gQBPFa0S1ofRvyspw==";
        };
        _X2n0wu1S = {
            "id" = "X2n0wu1S";
            "file" = "cloud_tweaks+1.21.3-0.4.1-forge.jar";
            "hash" = "sha512-e3bt3WkSUZ4n7/pt+4mcIuMkES/MxUpuoqfK4gKdfi7HA7/+iPUmnBMu3OF7+xg0A9sLpEW7QDA9NblQsKjP2A==";
        };
        _5wrzyYoX = {
            "id" = "5wrzyYoX";
            "file" = "cloud_tweaks+1.21.3-0.4.1-neoforge.jar";
            "hash" = "sha512-+AjIK8BJ9Ls/EcYqDZgIbgAXXl+IDNNweZfq5ymFGyhEWuZnHAYqZH9NpghpSnpzmguC6LeTC74o/QLtZ/viKQ==";
        };
        _nNLr3sXu = {
            "id" = "nNLr3sXu";
            "file" = "cloud_tweaks+1.21-0.4.1-fabric.jar";
            "hash" = "sha512-elU65tSF93UWVGDh7NZ4We/3R7HEQp9J/D+O1lp8T76bTmsjgmEr0O+EzZRxKQVFz/ZmI5x+GImqCQdJFKXNog==";
        };
        _jjWaTnSv = {
            "id" = "jjWaTnSv";
            "file" = "cloud_tweaks+1.21-0.4.1-forge.jar";
            "hash" = "sha512-3G5TNLfas00r52vyYQj3Hx2yhg9v95RxcCY+sWLff741ODl6PHp9BcXW4rUEgpnaq8oz2M7iwwPzveEXw3rkNQ==";
        };
        _oLdRl6XY = {
            "id" = "oLdRl6XY";
            "file" = "cloud_tweaks+1.21-0.4.1-neoforge.jar";
            "hash" = "sha512-lYBVz9Js1HevLmP4wOUooBwOAWCZ6oC3gTH96RrNEH7LQvT7BFLw77DCXImlsCKiyUU+6oAyAIME+RreZSjRQQ==";
        };
        _pFquRp4X = {
            "id" = "pFquRp4X";
            "file" = "cloud_tweaks+1.20.1-0.4.1-fabric.jar";
            "hash" = "sha512-pODWvV2Npr9V6zDCJX32gpMo8CAWStMfh+rFiixA08YHcBGu5LSyoxBEqy8YhEX1TpW5wk6W8mHTr/Imtt2dzw==";
        };
        _olYOgc8x = {
            "id" = "olYOgc8x";
            "file" = "cloud_tweaks+1.20.1-0.4.1-forge.jar";
            "hash" = "sha512-1fJtePgafznV9mAe8J+ctIHl9e9veAexAxGVaGBpSxrKvvbfR0yjunvBSuA1Pvlximes/uGYHLJYFVo/RWPMow==";
        };
        _IkSLVpvh = {
            "id" = "IkSLVpvh";
            "file" = "cloud_tweaks+1.20.1-0.4.1-neoforge.jar";
            "hash" = "sha512-U4cdsjmA+7df0MVDLWAAMS4ixUQhpxKqsbcrL5y84d9eyttPp3wyPsOvRS83m6icbxYC0XX99CzepnIIdvYcaQ==";
        };
    in {
        "Scwu5Idf" = _Scwu5Idf;
        "WNOCVPwp" = _WNOCVPwp;
        "lCNwUZOb" = _lCNwUZOb;
        "FCUIpa2Y" = _FCUIpa2Y;
        "aYGoKOX2" = _aYGoKOX2;
        "MXsN6huY" = _MXsN6huY;
        "ELfCBscR" = _ELfCBscR;
        "N5yHvUwF" = _N5yHvUwF;
        "zbyqzGOb" = _zbyqzGOb;
        "XVtVWY8X" = _XVtVWY8X;
        "I8GdHd8z" = _I8GdHd8z;
        "Lk16iRE7" = _Lk16iRE7;
        "YvQUsj8U" = _YvQUsj8U;
        "AMDspFwB" = _AMDspFwB;
        "NSO3x1lO" = _NSO3x1lO;
        "Vaq4uwt0" = _Vaq4uwt0;
        "NEs9m2ub" = _NEs9m2ub;
        "g9e3QxvW" = _g9e3QxvW;
        "R4wfrEBb" = _R4wfrEBb;
        "dKK5Cvxq" = _dKK5Cvxq;
        "fHKEL2oA" = _fHKEL2oA;
        "HtFCoaFT" = _HtFCoaFT;
        "8r4Jntpa" = _8r4Jntpa;
        "6qAhWD17" = _6qAhWD17;
        "bj2qNZ8t" = _bj2qNZ8t;
        "KmWBTyAb" = _KmWBTyAb;
        "KrIXPnbs" = _KrIXPnbs;
        "kjEWqdS9" = _kjEWqdS9;
        "WUhUFjkl" = _WUhUFjkl;
        "qCHTFTX4" = _qCHTFTX4;
        "LAJXOA63" = _LAJXOA63;
        "w0SonTlE" = _w0SonTlE;
        "rPhgXkhc" = _rPhgXkhc;
        "Thh7GZA5" = _Thh7GZA5;
        "myCc6A9a" = _myCc6A9a;
        "YIVQmZpp" = _YIVQmZpp;
        "LANzq1kM" = _LANzq1kM;
        "HUrOifKI" = _HUrOifKI;
        "hc4gfUbF" = _hc4gfUbF;
        "eekG8xbQ" = _eekG8xbQ;
        "fv6xtkxl" = _fv6xtkxl;
        "zS3gFGYw" = _zS3gFGYw;
        "uw9MzRbX" = _uw9MzRbX;
        "4CUlGYgZ" = _4CUlGYgZ;
        "u2HrWsO5" = _u2HrWsO5;
        "FMapCZv4" = _FMapCZv4;
        "Z7HLapAB" = _Z7HLapAB;
        "lIho6U6b" = _lIho6U6b;
        "BWXAC17T" = _BWXAC17T;
        "U7M1BiF0" = _U7M1BiF0;
        "rw5Sk4dV" = _rw5Sk4dV;
        "cdTz8yPZ" = _cdTz8yPZ;
        "dJAoVIhQ" = _dJAoVIhQ;
        "nvT6VM1l" = _nvT6VM1l;
        "OOyjLk1E" = _OOyjLk1E;
        "EUl54UbW" = _EUl54UbW;
        "rsqzkomK" = _rsqzkomK;
        "fDpczgIW" = _fDpczgIW;
        "bZouseAM" = _bZouseAM;
        "N9rs4Kja" = _N9rs4Kja;
        "iWlAHrQ1" = _iWlAHrQ1;
        "PKlRwhiY" = _PKlRwhiY;
        "cbbwfjg4" = _cbbwfjg4;
        "hPO9qCf3" = _hPO9qCf3;
        "J9TZoKZE" = _J9TZoKZE;
        "GJWsjW9H" = _GJWsjW9H;
        "7b9NfIKJ" = _7b9NfIKJ;
        "80bxH7Dw" = _80bxH7Dw;
        "Vd0CGomz" = _Vd0CGomz;
        "OcY1BIcI" = _OcY1BIcI;
        "k2EAuqSh" = _k2EAuqSh;
        "Roq5fhmo" = _Roq5fhmo;
        "2Pg40gZf" = _2Pg40gZf;
        "6dg8HSqX" = _6dg8HSqX;
        "zdhlvzaa" = _zdhlvzaa;
        "tMr3IK5x" = _tMr3IK5x;
        "CQd5CQn1" = _CQd5CQn1;
        "5jMALQpo" = _5jMALQpo;
        "FswZkiWg" = _FswZkiWg;
        "28jIJIbI" = _28jIJIbI;
        "aubOmZ6V" = _aubOmZ6V;
        "167I5qUz" = _167I5qUz;
        "Pv7jP3mY" = _Pv7jP3mY;
        "YgfgMJh7" = _YgfgMJh7;
        "203oYr82" = _203oYr82;
        "gJuClWt4" = _gJuClWt4;
        "cZoUG9Mh" = _cZoUG9Mh;
        "XlAwtVje" = _XlAwtVje;
        "lV5hVURQ" = _lV5hVURQ;
        "pXSLpIW2" = _pXSLpIW2;
        "Nj7fiIg3" = _Nj7fiIg3;
        "tbTBNsn2" = _tbTBNsn2;
        "JBIPN6u2" = _JBIPN6u2;
        "EDAT6j5e" = _EDAT6j5e;
        "Cgzd01u9" = _Cgzd01u9;
        "8O05qCyG" = _8O05qCyG;
        "bQnVqVZD" = _bQnVqVZD;
        "AsGVRSqo" = _AsGVRSqo;
        "ivYzIxQj" = _ivYzIxQj;
        "USwzkHIA" = _USwzkHIA;
        "2kTlGBHw" = _2kTlGBHw;
        "w3QgTaFi" = _w3QgTaFi;
        "15AJulwr" = _15AJulwr;
        "pV2Q45pL" = _pV2Q45pL;
        "S3F2wpV9" = _S3F2wpV9;
        "a7RWnPGc" = _a7RWnPGc;
        "rdoCR2Rt" = _rdoCR2Rt;
        "2ya0BixF" = _2ya0BixF;
        "FNjcACrM" = _FNjcACrM;
        "1ebdXm16" = _1ebdXm16;
        "R7RqFt30" = _R7RqFt30;
        "wzt8KBZk" = _wzt8KBZk;
        "u7MqFIE6" = _u7MqFIE6;
        "FHArmd5P" = _FHArmd5P;
        "y8g9T0ly" = _y8g9T0ly;
        "1WKo8FeG" = _1WKo8FeG;
        "TDy97b21" = _TDy97b21;
        "NruxVVlw" = _NruxVVlw;
        "Y48toLK2" = _Y48toLK2;
        "k1d05sgG" = _k1d05sgG;
        "Ayc9FSeg" = _Ayc9FSeg;
        "Xyofxg6J" = _Xyofxg6J;
        "hRKPC7Xc" = _hRKPC7Xc;
        "46ytp41F" = _46ytp41F;
        "8EYqPmLM" = _8EYqPmLM;
        "3v6PaCcV" = _3v6PaCcV;
        "4BFPW628" = _4BFPW628;
        "7hfHvznc" = _7hfHvznc;
        "uN2MHtxB" = _uN2MHtxB;
        "mu7NEwgx" = _mu7NEwgx;
        "fLznq4Pz" = _fLznq4Pz;
        "fVaGzibs" = _fVaGzibs;
        "s8XdzmHZ" = _s8XdzmHZ;
        "BlI4pD5y" = _BlI4pD5y;
        "iCWsOqfS" = _iCWsOqfS;
        "CAhzNMUG" = _CAhzNMUG;
        "bCNVbJZj" = _bCNVbJZj;
        "rT15apoU" = _rT15apoU;
        "fYdsXKAN" = _fYdsXKAN;
        "LncEddgj" = _LncEddgj;
        "NyFvKw4L" = _NyFvKw4L;
        "WJsEUukE" = _WJsEUukE;
        "cQljumc9" = _cQljumc9;
        "aYC3kS0y" = _aYC3kS0y;
        "6mJGQdps" = _6mJGQdps;
        "tse0UUe7" = _tse0UUe7;
        "DxctdO4g" = _DxctdO4g;
        "ADWB1WT1" = _ADWB1WT1;
        "etQEWYp4" = _etQEWYp4;
        "eZaLzvoX" = _eZaLzvoX;
        "xaL3WggT" = _xaL3WggT;
        "JjahBiSv" = _JjahBiSv;
        "RHBnlKOK" = _RHBnlKOK;
        "mgO2lggR" = _mgO2lggR;
        "eji1D8Yd" = _eji1D8Yd;
        "kO1Yaz4L" = _kO1Yaz4L;
        "BCWwygn3" = _BCWwygn3;
        "NRxXwZ8z" = _NRxXwZ8z;
        "7InKUnkS" = _7InKUnkS;
        "jFaJPXcn" = _jFaJPXcn;
        "izozd4QA" = _izozd4QA;
        "zU3GKBW8" = _zU3GKBW8;
        "BFRSHxqU" = _BFRSHxqU;
        "i1aalvND" = _i1aalvND;
        "vK21Nodg" = _vK21Nodg;
        "DYIV9PI0" = _DYIV9PI0;
        "tPSwYtJv" = _tPSwYtJv;
        "5XvDRYP6" = _5XvDRYP6;
        "gz9gaEpa" = _gz9gaEpa;
        "D10joypI" = _D10joypI;
        "Ul4bXFkZ" = _Ul4bXFkZ;
        "65KZMcVv" = _65KZMcVv;
        "ha3eqKVy" = _ha3eqKVy;
        "WOYBUil6" = _WOYBUil6;
        "VvMaTCcS" = _VvMaTCcS;
        "EHxBxGuL" = _EHxBxGuL;
        "5h4SwiFM" = _5h4SwiFM;
        "AI5XzsKN" = _AI5XzsKN;
        "yTNZFSYk" = _yTNZFSYk;
        "dHagYqg5" = _dHagYqg5;
        "7kexZZnT" = _7kexZZnT;
        "DpaoSA39" = _DpaoSA39;
        "NBfp9OQP" = _NBfp9OQP;
        "JexKtYFs" = _JexKtYFs;
        "otEubpl6" = _otEubpl6;
        "2cMQ3O7K" = _2cMQ3O7K;
        "Y5cb0Vkj" = _Y5cb0Vkj;
        "X2n0wu1S" = _X2n0wu1S;
        "5wrzyYoX" = _5wrzyYoX;
        "nNLr3sXu" = _nNLr3sXu;
        "jjWaTnSv" = _jjWaTnSv;
        "oLdRl6XY" = _oLdRl6XY;
        "pFquRp4X" = _pFquRp4X;
        "olYOgc8x" = _olYOgc8x;
        "IkSLVpvh" = _IkSLVpvh;
        "fabric-1.16" = _2ya0BixF;
        "fabric-1.16.1" = _2ya0BixF;
        "fabric-1.16.2" = _2ya0BixF;
        "fabric-1.16.3" = _2ya0BixF;
        "fabric-1.16.4" = _2ya0BixF;
        "fabric-1.16.5" = _2ya0BixF;
        "fabric-1.19.3" = _kjEWqdS9;
        "fabric-1.19.4" = _WUhUFjkl;
        "fabric-1.19" = _qCHTFTX4;
        "fabric-1.19.1" = _qCHTFTX4;
        "fabric-1.19.2" = _qCHTFTX4;
        "fabric-1.20" = _pFquRp4X;
        "fabric-1.20.1" = _pFquRp4X;
        "fabric-1.20.2" = _pFquRp4X;
        "fabric-1.20.3" = _pFquRp4X;
        "fabric-1.20.4" = _pFquRp4X;
        "fabric-1.20.5" = _6mJGQdps;
        "fabric-1.20.6" = _6mJGQdps;
        "fabric-1.21" = _nNLr3sXu;
        "fabric-1.21.1" = _nNLr3sXu;
        "fabric-1.21.2" = _Y5cb0Vkj;
        "fabric-1.21.3" = _Y5cb0Vkj;
        "fabric-1.21.4" = _Y5cb0Vkj;
        "fabric-1.21.5" = _CAhzNMUG;
        "fabric-1.21.6" = _VvMaTCcS;
        "fabric-1.21.7" = _VvMaTCcS;
        "fabric-1.21.8" = _VvMaTCcS;
        "fabric-1.21.9" = _VvMaTCcS;
        "fabric-1.21.10" = _VvMaTCcS;
        "fabric-1.21.11" = _65KZMcVv;
        "fabric-26.1" = _D10joypI;
        "fabric-26.1.1" = _D10joypI;
        "fabric-26.1.2" = _D10joypI;
        "fabric-26.2" = _5XvDRYP6;
        "forge-1.20" = _olYOgc8x;
        "forge-1.20.1" = _olYOgc8x;
        "forge-1.20.2" = _olYOgc8x;
        "forge-1.20.3" = _olYOgc8x;
        "forge-1.20.4" = _olYOgc8x;
        "forge-1.21.6" = _EHxBxGuL;
        "forge-1.21.7" = _EHxBxGuL;
        "forge-1.21.8" = _EHxBxGuL;
        "forge-1.21.9" = _EHxBxGuL;
        "forge-1.21.10" = _EHxBxGuL;
        "forge-1.21.11" = _ha3eqKVy;
        "forge-1.21" = _jjWaTnSv;
        "forge-1.21.1" = _jjWaTnSv;
        "forge-1.21.2" = _X2n0wu1S;
        "forge-1.21.3" = _X2n0wu1S;
        "forge-1.21.4" = _X2n0wu1S;
        "forge-1.21.5" = _bCNVbJZj;
        "forge-1.20.5" = _tse0UUe7;
        "forge-1.20.6" = _tse0UUe7;
        "forge-1.16" = _FNjcACrM;
        "forge-1.16.1" = _FNjcACrM;
        "forge-1.16.2" = _FNjcACrM;
        "forge-1.16.3" = _FNjcACrM;
        "forge-1.16.4" = _FNjcACrM;
        "forge-1.16.5" = _FNjcACrM;
        "neoforge-1.20.2" = _IkSLVpvh;
        "neoforge-1.20.3" = _IkSLVpvh;
        "neoforge-1.20.4" = _IkSLVpvh;
        "neoforge-1.21.6" = _5h4SwiFM;
        "neoforge-1.21.7" = _5h4SwiFM;
        "neoforge-1.21.8" = _5h4SwiFM;
        "neoforge-1.21.9" = _5h4SwiFM;
        "neoforge-1.21.10" = _5h4SwiFM;
        "neoforge-1.21.11" = _WOYBUil6;
        "neoforge-1.21" = _oLdRl6XY;
        "neoforge-1.21.1" = _oLdRl6XY;
        "neoforge-1.21.2" = _5wrzyYoX;
        "neoforge-1.21.3" = _5wrzyYoX;
        "neoforge-1.21.4" = _5wrzyYoX;
        "neoforge-1.21.5" = _rT15apoU;
        "neoforge-1.20.5" = _DxctdO4g;
        "neoforge-1.20.6" = _DxctdO4g;
        "neoforge-26.1" = _Ul4bXFkZ;
        "neoforge-26.1.1" = _Ul4bXFkZ;
        "neoforge-26.1.2" = _Ul4bXFkZ;
        "neoforge-1.20" = _olYOgc8x;
        "neoforge-1.20.1" = _olYOgc8x;
        "neoforge-26.2" = _gz9gaEpa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloud_tweaks";
            id = "3VF0kOsp";
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
                    url = "https://github.com/projectAccounth/better_clouds/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="IkSLVpvh";}