{lib, callPackage, ...}:
let
    versions = (let
        _YQKROC9r = {
            "id" = "YQKROC9r";
            "file" = "moonstone-1.19.2-6.8.5.jar";
            "hash" = "sha512-P/tfssnm7LSTlUKtQlJ0PrgGzUEc6gaC2ECXQEdmoOaL8mZH9E4Tej1jg31gIzxpb9CkbskSWmfR9zqmzbRnVg==";
        };
        _NEHyL5Po = {
            "id" = "NEHyL5Po";
            "file" = "moonstone-2-1.0.0.jar";
            "hash" = "sha512-6eMgJdBS6dIzpt16QY1qKlzt2mmi5Jgt8EeIk09nX1b18wB4Kuu8ArwM9hMfTv9xlEWwbP3vWmCmzUUVFzaCUQ==";
        };
        _mDvbhild = {
            "id" = "mDvbhild";
            "file" = "moonstone-2-1.0.3.jar";
            "hash" = "sha512-htsJ7M/xLJgGhDRrn/xgIRX+yfU48E1HNGfYlALhQMApTwm6/tTCc0qyFHzjkf5012DqwtdUG5+2tuVM4RA/bQ==";
        };
        _oO4TTIPQ = {
            "id" = "oO4TTIPQ";
            "file" = "moonstone-2-1.0.5.jar";
            "hash" = "sha512-v/vIMzl2/0mvxBNb9BZBEGursHTH1qJ9XRQ5+8Txs5Vth/GoHGAAd9zL0sy/s5c8ezSlzpzTj5n5XDxH8ltmIQ==";
        };
        _hR7buJwp = {
            "id" = "hR7buJwp";
            "file" = "moonstone-2-1.1.5.jar";
            "hash" = "sha512-4j7IbCFkSYNoaAWvuL9q2olm+cEvXzVx4OA1H28V223X5qfaZVMbkJiVgg6nVzyEkHVL96hnZQ9KJFRfhevk/w==";
        };
        _RfWU8gSN = {
            "id" = "RfWU8gSN";
            "file" = "moonstone-2-1.1.6.jar";
            "hash" = "sha512-h7dQEVztW+v/jFkiPdCxcrN8f9kuK482NVNqqsIYUCDXWw/2RIxb4UkAM3/FWEV4EfS53KjUdngglIY9f/vcgQ==";
        };
        _DcE6Z4io = {
            "id" = "DcE6Z4io";
            "file" = "moonstone-2-1.2.0.jar";
            "hash" = "sha512-/liw/tINAfCVmQXsfDJLXcLSWVDE3rU16henJ9zfxN5AH6R3919S9jAJ7m/uja2Ki4ttngN3Yma2LTtvJSgHKQ==";
        };
        _kXkMVES0 = {
            "id" = "kXkMVES0";
            "file" = "moonstone-1.19.2-2-1.0.2.jar";
            "hash" = "sha512-8fQWjlVOYkOp8NsTEtAANmDNDhUNvCq6mAKOLGG55GF5bGksDzzGvfUyXn49zhOsphDXgtLzwZzMiP9jHqRc4g==";
        };
        _qqZz2O4b = {
            "id" = "qqZz2O4b";
            "file" = "moonstone-1.19.2-2-1.1.0.jar";
            "hash" = "sha512-wKAU+RXDK+VUugDKIcB+i6TuvIY6wxNEhUEI4mDsPVwWODb410EoYYQJWlMgYZwnxngUvwY7D7BLTbzA07lf+Q==";
        };
        _xyuZ7mX5 = {
            "id" = "xyuZ7mX5";
            "file" = "moonstone-1.19.2-2-1.1.6.jar";
            "hash" = "sha512-F+1cox+CmKFDikIPwEIiTgENi9mjyRZEq9F6EA+Ph5dLg5OUUk5/pMEllnXOfH4viEP+Ko8ivsfbn6O530I9kw==";
        };
        _PlOoVVMN = {
            "id" = "PlOoVVMN";
            "file" = "moonstone-1.19.2-2-1.1.7.jar";
            "hash" = "sha512-pX18HoYokT2IGCjkWvSDC/EYTTdhKAerU9XJqSlmGtczLcAStVTXXacTkb/yRzq73ogOvSa5DnrGFbrpuw6PPg==";
        };
        _I9TsqDLS = {
            "id" = "I9TsqDLS";
            "file" = "moonstone-1.19.2-2-1.2.0.jar";
            "hash" = "sha512-pgopS0/GuRptD2i4yn17mXAbkNRh3UTqSsrBYHL/iK3bmadL50fMHZStmMYtybIBg6qtXyhOddHvcxKKptaJPA==";
        };
        _O6ZHzvKP = {
            "id" = "O6ZHzvKP";
            "file" = "moonstone-1.19.2-2-1.2.5.jar";
            "hash" = "sha512-5LeDq3bzwzgUINJgHxnkzocSspbJ8QpY1v7sPFIQSQMOmYlHh8enCf0aBqqjdM0Vu77pHAdzrYyS3Bej091nRA==";
        };
        _pdrN2o4M = {
            "id" = "pdrN2o4M";
            "file" = "moonstone-1.19.2-2-1.2.6.jar";
            "hash" = "sha512-Lz1gqP7Dj6FHoB0q1DjYDxRx+f0pBtOP2ZTt0nxpmkUQDcoMRDz8YXnNruNodjd2nnyHuXBwCdfY7A01yxyE+g==";
        };
        _NR32jZWS = {
            "id" = "NR32jZWS";
            "file" = "moonstone-1.19.2-2-1.3.0.jar";
            "hash" = "sha512-YTeUi3FIdyutdeEieoHZTrZpKIkSvGOsPk98VLiHdgatxNCi5CoDS15f0n08/hCq802/Z8SJM0TmVQe+1bMcCg==";
        };
        _hCFglw76 = {
            "id" = "hCFglw76";
            "file" = "moonstone-1.19.2-2-1.3.1.jar";
            "hash" = "sha512-EpOC4FxHXUVGGXb+uBjWCtRMZ6idxQyxTuB45mAl/+osO8ExDN6YaGcHMaT5M3CrKlhoNM959TMLxbfqrUHMmA==";
        };
        _OW89KJmu = {
            "id" = "OW89KJmu";
            "file" = "moonstone-1.19.3-2-1.0.0.jar";
            "hash" = "sha512-dyWB5HwvG9SWz9sEg8utfykHV/nJ74dKAf5DVt0yWgKqMhfykdAnOwqYwoKSq/6vFwAIzT8m3jMLuUzGgTGrXA==";
        };
        _M32flrEg = {
            "id" = "M32flrEg";
            "file" = "moonstone-1.19.2-2-1.3.2.jar";
            "hash" = "sha512-2xslNlhy78c789A2cq9Faa3NMBullXq4x7caSOuABoWDvRoZRDDReknwk6VwPoxi/OOQE/9EaiZsiwrWafRXAQ==";
        };
        _J4rcnIqq = {
            "id" = "J4rcnIqq";
            "file" = "moonstone-1.19.3-2-1.0.5.jar";
            "hash" = "sha512-pdJdO/PRXNmOVyuDFZbNGhfop48WeCrxGn2XANibr3x0m0/rGl18cC3Q69dBiuVbsxLiWq79ckvHYI2CdXf4VA==";
        };
        _p3GZlKoG = {
            "id" = "p3GZlKoG";
            "file" = "moonstone-1.19.2-2-1.3.5.jar";
            "hash" = "sha512-O24oMc5x7ROf5nFTLBGCUKyuxIzf62eflTTWNoyMoGo5i3a9krwLXJsubPS5oinwyuUx8pxtkqrEurDYSNID6A==";
        };
        _XCLEVwq7 = {
            "id" = "XCLEVwq7";
            "file" = "moonstone-1.19.2-server-1.5.0.jar";
            "hash" = "sha512-gD3sKa8TEkGssoyjqZaLMPO/OcP3e0Wupv4/xaHbncPJoN2HOYSX8l4/hUReRWJr4GbLj+VIv3F2vBJd+2yJvQ==";
        };
        _PWmsD6on = {
            "id" = "PWmsD6on";
            "file" = "moonstone-1.19.2-server-1.5.1.jar";
            "hash" = "sha512-splo5H/5jbt0R669TA0ZjRV98Rw86B5DQ3uGc/BDO3V0FcvELDYIg8FxRNBlS8qP0Qn3JEPFEXOwozjGFmSXiA==";
        };
        _dFKFTiAu = {
            "id" = "dFKFTiAu";
            "file" = "moonstone-1.19.2-server-1.5.8.jar";
            "hash" = "sha512-cGc6dz07Zzf4uhw/bIu75CWviQbVK5UTfKYcXcZI/05bsmxOb5FzFIxF+W2mcEpgemoBKdBeJrYyS6bVma1TzQ==";
        };
        _59oHlUQa = {
            "id" = "59oHlUQa";
            "file" = "moonstone-1.19.2-server-1.6.0.jar";
            "hash" = "sha512-e6ZF5jbGfzGfBudu2blA/CMfNIleMoxIrlxr8uwcbgqM9FeeWGkNhlAVomwvG4/GpJnU2hJWnJf8hM3vY0ZEiA==";
        };
        _EEwck1gG = {
            "id" = "EEwck1gG";
            "file" = "moonstone-1.19.2-server-1.6.5.jar";
            "hash" = "sha512-1vjOrgvblKcRWUmyh+Ni2PzuIWswTfJW924ILxEMHRk1mIz9wUmrFdsLYGRRuHkxjmOaMDu6sP6reY9+S9qCHQ==";
        };
        _VhpPLfgB = {
            "id" = "VhpPLfgB";
            "file" = "moonstone-1.20-3-1.0.2.jar";
            "hash" = "sha512-Ny115pD75xMv6ikcZ1MLfV9mUWVqkdrmgaCf83HpCnIe+6qHWdBwKsJ7rNFSxUTbxF/3PMc1qD9MHWsYqSEv7A==";
        };
        _TngB6iwx = {
            "id" = "TngB6iwx";
            "file" = "moonstone-1.20.1-3-1.1.5.jar";
            "hash" = "sha512-rflcSxAJ4nqSvH3EqX9y9RJTBpJg2Kf08QqEKmoD+NPyKLXmg9ro5HlYjAasiBOXwuXA+YZc13q6maDVPZvaMA==";
        };
        _lA5Y2uSJ = {
            "id" = "lA5Y2uSJ";
            "file" = "moonstone-1.20.1-3-1.2.0.jar";
            "hash" = "sha512-s+WPjjIJbdWTH3Pe2pNFgQeNc23Wpu2SV0yp/iFjgykR/ZMxCbVZOKgmLLpAHcof/Da9cZmmuUsRi8GN+kZLBw==";
        };
        _GmmgVSbL = {
            "id" = "GmmgVSbL";
            "file" = "moonstone-1.20.1-3-1.2.7.jar";
            "hash" = "sha512-2cXMBxP9+KOCoVZj3NSf0wmBfpohb5Q4LZxPC4+/zZxJaUi7XuIdC65OKl5Khcah8nVGWGSTKBSENKFs8M5lsg==";
        };
        _FNSJTvhF = {
            "id" = "FNSJTvhF";
            "file" = "moonstone-1.19.2-4-1.0.0.jar";
            "hash" = "sha512-N/L+aPujjoqg0H2Vy0+aIy7ApTcLZ+CTMI7eBMwQucwjeqHAvsTL9xqz/vYuRBnpZ+O/wNnBDog0UYjtzOpwOQ==";
        };
        _1D80y6iZ = {
            "id" = "1D80y6iZ";
            "file" = "moonstone-1.20.1-3-1.2.8.jar";
            "hash" = "sha512-OKtp3BdsDJDNdYvueudw49E5jHH2IMNEkrJrqSsXf41CznkXQXGQ2YIs69NWazR7yreTZ176EgMsEgdNemVoPA==";
        };
        _2E1d6gjO = {
            "id" = "2E1d6gjO";
            "file" = "moonstone-1.20.1-3-1.3.0.jar";
            "hash" = "sha512-oZWmUF7xxB3jt/+dVkpEosf25s3hXGpaWBDPwGiC5NdLyrCMQ+Fnr7ZZS0lZbYnLPPqbR7wnhVdq4T1kqbJ9zw==";
        };
        _4x3AqhFA = {
            "id" = "4x3AqhFA";
            "file" = "moonstone-1.19.4-5-1.0.0.jar";
            "hash" = "sha512-QrbUxJ9+6pAfG4kCW34Ghqus5pjuBphpFyj12CTTqicPUsx432+stlmtDa29CcL8B3whRrn6bbmoEh5EUC4idA==";
        };
        _JuLxigzP = {
            "id" = "JuLxigzP";
            "file" = "moonstone-1.19.2-4-1.0.5.jar";
            "hash" = "sha512-UtUEd49HzJumk6JGzQEFQPq7gTf02+5B7bX4s7Mxc0afVeu3oD32B38PQ9pW93pFYYwWlG90sGPHsgHBM22flQ==";
        };
        _XGfM7pg2 = {
            "id" = "XGfM7pg2";
            "file" = "moonstone-1.20.1-3-1.4.0.jar";
            "hash" = "sha512-M3F49ROc+/ZWnoQOrRS07yAuxkVP2BGGScq4M2qjsKpbF73vFzULGFLbbKuI3mjPPm3W04MLT7eECcXKYz2L9Q==";
        };
        _QHWFJxcO = {
            "id" = "QHWFJxcO";
            "file" = "moonstone-1.20.1-3-1.4.5.jar";
            "hash" = "sha512-iTcN1jvF/+h0ZMNdDTlymTMNrZcyx51oupysq+BekQ1ON7OoO8hFi98CyKvPPwkZf1AgZHsj+xn4R0C0/7E5Lw==";
        };
        _75F34adq = {
            "id" = "75F34adq";
            "file" = "moonstone-1.19.2-4-1.1.5.jar";
            "hash" = "sha512-lRDm5cYeSOP/hc/Nwui2SMmVQI78hAMiFGCRbxZvdjeR7SatlWiOoaLMN9l/kgDH3qi9jBh2TqA7qt1+D9OkBw==";
        };
        _CjwBTjnb = {
            "id" = "CjwBTjnb";
            "file" = "moonstone-1.20.1-3-1.5.0.jar";
            "hash" = "sha512-1KKDH9hDaXEW31XdOHM3JzBWfHwlTRYR0yyBOwPZApiJ1QMtgrlRxSi+Drdom/iNZOyr2mLTFpRjNLQVbpCVYA==";
        };
        _tXZoGaHN = {
            "id" = "tXZoGaHN";
            "file" = "moonstone-1.20.1-3-1.6.0.jar";
            "hash" = "sha512-tEUxTr2AQVkR9hoOulNB60RDfDn/FGq5xVVTuwONPzvJbD4Ut2YJYGguHDOyzOgGbtdEQ6G3G8wOgaxd53CXxQ==";
        };
        _VVNc8OqQ = {
            "id" = "VVNc8OqQ";
            "file" = "moonstone-1.20.1-3-1.6.5.jar";
            "hash" = "sha512-l3CvIY45/YLfiOdfWvwupnUEJeO1IP9zDzJ/kPFnsOnWUHiBKBeC/4NqIqqEhGJKEUe23KKQP/WsreXmrmI6ng==";
        };
        _oCBqLFkM = {
            "id" = "oCBqLFkM";
            "file" = "moonstone-1.20.1-3-1.7.0.jar";
            "hash" = "sha512-2Pd9ZWysI2zzYXQABntZ6zqTUTZXQhCEWIHL6cruXphJsm3gOlxoekukJcdgsKLneu8Pp8j2T7WY9rpy15vyjg==";
        };
        _u4vrBWup = {
            "id" = "u4vrBWup";
            "file" = "moonstone-1.19.2-4-1.2.5.jar";
            "hash" = "sha512-JGIIzEEQ0jwWSw1ovDXPrZPdsPj0FxvqVWxkw/nM0utEeupTeGKP8/aTtza2NfsPD1JJ6QObngs0kOY9j2ZjqQ==";
        };
        _F3EcoAjH = {
            "id" = "F3EcoAjH";
            "file" = "moonstone-1.20.1-3-1.7.5.jar";
            "hash" = "sha512-7DijWvvYQo56uSbZ+O0Pr6huZGiZN+tgtFHpqQrwgts5EwrxAaLfHqfm0yh2fSpwErn033P5itRkv0raayUdjA==";
        };
        _aR9exMBh = {
            "id" = "aR9exMBh";
            "file" = "moonstone-1.20.1-3-1.8.0.jar";
            "hash" = "sha512-d6TWyIfPWHe9HvqWrn5lHF0VLWkbMx3MxgvvjcY6CMWfh37a1kvK4qclEb+wbEGRniOLfUXyJXUGZjb2PZXoaA==";
        };
        _9LK0uOd1 = {
            "id" = "9LK0uOd1";
            "file" = "moonstone-1.19.2-4-1.3.0.jar";
            "hash" = "sha512-TAflw1/k+VQR+ftbo9LShkwGVaHdtuiiqirkdq1eWYoOiivcTrYaXOsXlnpWF7iVD4FaDl+T1yslUnvXEXnqjw==";
        };
        _sB5jjJ31 = {
            "id" = "sB5jjJ31";
            "file" = "moonstone-1.19.2-4-1.3.1.jar";
            "hash" = "sha512-kksD+hH301NOJppOhn9Nutk96DGLsWh11y/7pODpKTL6gU1WnES0qwCRz1bnwZ5yppvpnjP/wC9L+e93yYI5YA==";
        };
        _Azmc8lo5 = {
            "id" = "Azmc8lo5";
            "file" = "moonstone-1.19.2-4-1.3.2.jar";
            "hash" = "sha512-hc9+zNnB5ftttOinYphOg0CMymaiqJGyjC4Gr0PTQv6kGvHitOBdINQkZwpS0iL14rHufxf8UssvB7SZM4o3lQ==";
        };
        _GCtSbX1W = {
            "id" = "GCtSbX1W";
            "file" = "moonstone-1.20.1-3-1.9.5.jar";
            "hash" = "sha512-mQG048Qgmgf6g8Y8jc61LSN0q4cVEvSnsI/+ebtMz93Rrl7ImA3KYqdfHtBD/8s08G36JJGDKlGONg3rhRu71Q==";
        };
        _J6sMMU9S = {
            "id" = "J6sMMU9S";
            "file" = "moonstone-1.19.2-4-1.3.7.jar";
            "hash" = "sha512-XX0XlWx+cbHp77nkTseyvNsfOcywn2LXbLkQjzAlnO0rQrdqTHgIA6mpd82iabFcflUAcEufFSzSO4trvB/iZg==";
        };
        _dPWHzJ6R = {
            "id" = "dPWHzJ6R";
            "file" = "moonstone-1.20.1-3-2.0.0.jar";
            "hash" = "sha512-Owsgfpa6uMPcdLz9mOdZbO222O8zWKVJdJAv2pGUOpoxvSetHO4OiFzuj+3GYDYPYzV+GJuGX+VsUmC1IDCXDQ==";
        };
        _qW0KmN3I = {
            "id" = "qW0KmN3I";
            "file" = "moonstone-1.19.2-4-1.4.0.jar";
            "hash" = "sha512-m5ER6nHRLtH7pl0FhFY2STP1vw3/uVY2Zfs6lHpRxcJSGj5eMj58dGZBW6QbIltrM4F/jeFAdSbS+cy0n/764A==";
        };
        _lIQ2lbav = {
            "id" = "lIQ2lbav";
            "file" = "moonstone-1.20.1-3-2.0.5.jar";
            "hash" = "sha512-wBJ6vslO5QMVncI4PNFhhNpw7XDFrNrNLP5j83u7kNFPhkG4HoF1qee3hj++x2j2K+R8p5q8yA1MChIrfK5FgA==";
        };
        _oMVfZBEX = {
            "id" = "oMVfZBEX";
            "file" = "moonstone-1.20.1-3-2.0.6.jar";
            "hash" = "sha512-UvLnrscBBQVWOe40R+wLQuMkXBNj/P6BkbXKQy1H4DoyH32XRMRhPSYj0Oajly5fCfWMyv4lakwAqZ/c7osmzA==";
        };
        _TSIZjdGc = {
            "id" = "TSIZjdGc";
            "file" = "moonstone-1.20.1-3-2.0.7.jar";
            "hash" = "sha512-tESLAMtO+OeEwCS1kfK0Hc7jKxTWjUrzmH8vhuDci3UPVok6d0RNMdgl/hRFmdOdNUU+JrWRNuRyWH0Hp1SPlQ==";
        };
        _NbPgv08z = {
            "id" = "NbPgv08z";
            "file" = "moonstone-1.20.1-3-2.1.5.jar";
            "hash" = "sha512-WIPuu5XhmStlyQm+k98O98mtxHJNvNY8bo5FZ1eBOlLd70l7mB6c2H1/x6kFytdd1Ei+MDMDcEatRxDsIIj9OA==";
        };
        _O2mty5OM = {
            "id" = "O2mty5OM";
            "file" = "moonstone-1.20.1-3-2.2.0.jar";
            "hash" = "sha512-8lECnDURarAzH0P8gNlJXI92qOFRTYFqhWW7Ile0dT9VlNtyVlVSOiQw8lT1KEc1xTpGJCJsrb319IyZhGW75w==";
        };
        _PwOOGhGn = {
            "id" = "PwOOGhGn";
            "file" = "moonstone-1.20.1-3-2.2.7.jar";
            "hash" = "sha512-s8QquaYCamI4v6RLo6snAQGCvbyeajGO+F51p35WQyJoY3wgfp5NHL7Y/OjAbsMN6iLKFylC2fAUvH5YYg2XpA==";
        };
        _vzsI4MTa = {
            "id" = "vzsI4MTa";
            "file" = "moonstone-1.20.1-3-2.3.0.jar";
            "hash" = "sha512-T+WeiGnmkFNrbH2d2fotrMRPCuwS/As1v9EyiMf7vUnCYZhl/xlA0FMfP/dRcO3wn4wl3fOlBzBOFqv9PGgJ8Q==";
        };
        _krp5YKqC = {
            "id" = "krp5YKqC";
            "file" = "moonstone-1.20.1-3-2.3.5.jar";
            "hash" = "sha512-gQk9zDTQe1QnmLfYB2YjwbmYT5XVJTcLEjF1O4RsYh4mcElAYHltcs5qmyRA5i0tYqbd6wXiyR+b1skv9Kc26g==";
        };
        _KD321a44 = {
            "id" = "KD321a44";
            "file" = "moonstone-1.20.1-3-2.3.8.jar";
            "hash" = "sha512-RZSYaCqqKeGI5ba2/bKpLEbJBa9IXmRJn/VRG/FAxudehq0ye3Dq8aDUHQmR/uPoKbYgjG0fOtY59L+jKnXryg==";
        };
        _DKxIvVd3 = {
            "id" = "DKxIvVd3";
            "file" = "moonstone-1.20.1-3-2.4.0.jar";
            "hash" = "sha512-+zSalxdjhfZa53j8bU2mS9iVF1VJKhHPp8DEHMKplaU9d5flg9sJqYaHBR5oP3H3mLOKIXwpIsuPQXeuVFUJtw==";
        };
        _27rGOgOz = {
            "id" = "27rGOgOz";
            "file" = "moonstone-1.20.1-3-2.5.0.jar";
            "hash" = "sha512-yGHHnpa6b4IiJJXJ9eIpMUQDv1y77qk6v9CyCtaAiw1x3OBGg0KN6BBv+/wpTc1pCsPvjlfSlnrSzKpEsrNHMQ==";
        };
        _vqpDBRtS = {
            "id" = "vqpDBRtS";
            "file" = "moonstone-1.19.2-4-1.4.5.jar";
            "hash" = "sha512-P5s+8GzyaU5qWt1T5AfqgWUfsdU8cd4LS/TLYvJDDh9cLDWXbwOBSUKUQc24K5x/tZzDtjh4waSKls+2IVxcuQ==";
        };
        _OlhC1paL = {
            "id" = "OlhC1paL";
            "file" = "moonstone-1.20.1-3-2.5.5.jar";
            "hash" = "sha512-cPGihkvDWR529MqJByVg2tT/hoyJ9DSqpDX6EH/K3x9CW5RToxA6Tba+tIKduB2l1F504Js7ekkByOseznEf4w==";
        };
        _ixBzbMZE = {
            "id" = "ixBzbMZE";
            "file" = "moonstone-1.0.0-Neo.jar";
            "hash" = "sha512-3NwJ7PDI+inTrLHiqfHmam6vvh3YglUjrs5ZBSzBNT+0tQePVzqx7oxfptXr0lE8Pik7axjBDv10CQllHXccrw==";
        };
        _Zg9uRrLY = {
            "id" = "Zg9uRrLY";
            "file" = "moonstone-1.0.5-Neo.jar";
            "hash" = "sha512-bS7daKvNZIRWKzgYyA6wS7cVNbZmqqeBcTD6E0FJqGQAjaC5NlgQHB8CfvsZeWlMqDk4zC3MTz+NNkz+1biAGA==";
        };
        _lIWvGZWX = {
            "id" = "lIWvGZWX";
            "file" = "moonstone-1.1.0-Neo.jar";
            "hash" = "sha512-eb2g6T4xCvEEUdPOamZdzFHlfyRb7yMroDjepCBG4kyFkdiRMIosS+WLL3rEZn00HgENX7GVHo4mBS0w9uqVcQ==";
        };
        _iRjoqZA0 = {
            "id" = "iRjoqZA0";
            "file" = "moonstone-1.1.1-Neo.jar";
            "hash" = "sha512-rG7x06bYlxRpWFDu4b2IoMPBVu+2GmBYyqNq+FasBr8J3LlDV8p7pPfAg88e5jKg0caLmL3I4DlT/xt1AbF5+A==";
        };
        _RxShcp3p = {
            "id" = "RxShcp3p";
            "file" = "moonstone-4-1.0.0.jar";
            "hash" = "sha512-z44yyGvx8NfScxAuuCvlFlvNSGw8aQP93pQ3+AMMe+09fzOYfrl8PpQ9TouGjro2fAt4e1djIxzmNrLdGYT3dA==";
        };
        _VfgNGTZz = {
            "id" = "VfgNGTZz";
            "file" = "moonstone-4-1.1.0.jar";
            "hash" = "sha512-0MgoPsXLQyC3/OGLBMKRvm8ezaLvF3usNtkXPiMzmPPDIYXYCoAzPa8VSp9P7/48HrvbsC8b9wv98umhKEKNvQ==";
        };
        _FwxYZ0PN = {
            "id" = "FwxYZ0PN";
            "file" = "moonstone-4-1.1.5.jar";
            "hash" = "sha512-bNW2mABnTLl64wn0aYsH2qVkryismzRGcU40Fw03TdNwmspmPK/odCEAM/1kjO55w4YoOyphNhVWhjAjhQYo1A==";
        };
        _j1hojhvn = {
            "id" = "j1hojhvn";
            "file" = "moonstone-4-1.2.0.jar";
            "hash" = "sha512-u1ZILgEkinN9RpvePDgyopQ0kxuL/uVhspkIA5hSvHe4rJwb7JehZQcF4S9HcTGN2vIphdijD9fSOvxcaMa5CQ==";
        };
        _mzSAKy5M = {
            "id" = "mzSAKy5M";
            "file" = "moonstone-4-1.3.1.jar";
            "hash" = "sha512-UalxkjVVQZ6wyaeuxESyoI9iSUmJOGrfVokBYS6AgYq8mNowEAXqFLPCJYrZBdRKonnVOAQP0RqvLWc45QClTA==";
        };
        _igRN13z3 = {
            "id" = "igRN13z3";
            "file" = "moonstone-4-1.3.7.jar";
            "hash" = "sha512-kbFScVbvBs0FWL970mSNoZom6orR/hljBjDqv683DApVT8YCM6gxRRlud3dUaYflV7VnbkMsZTZPVPciAuPuQA==";
        };
        _wlxACKnp = {
            "id" = "wlxACKnp";
            "file" = "moonstone-4-1.5.0.jar";
            "hash" = "sha512-NQBXICOeG+0ANHbvNbJz9X9CP8LRqQU9JeCbLsCyGIe35gacqgr3Tm1b8ZyDtPwYaN063f+kzHuzCKEUSWrKAQ==";
        };
        _tE4J8ZhC = {
            "id" = "tE4J8ZhC";
            "file" = "moonstone-4-1.5.5.jar";
            "hash" = "sha512-waUAtggeKBNNUSpx8yaQFx0qeX8zrwXGT5H9mtUAzvDDRjFOCtMAANhbCA+JkQNsnjfSRITs2Jp0Sy5zx7QKfw==";
        };
        _a9ipE128 = {
            "id" = "a9ipE128";
            "file" = "moonstone-4-1.5.5.jar";
            "hash" = "sha512-wMPsKuIqO/E7ix+OrF+DfxprELztuHIC9RyJ4ZLVFAD32CPAcPFqTQrSHQI4v3NkEoYFAeQWCzbrCPWCwL8VPg==";
        };
        _Lgt3B7gd = {
            "id" = "Lgt3B7gd";
            "file" = "moonstone-4-1.6.5.jar";
            "hash" = "sha512-OOY40dXVvrkFOU1AoxvjQH3uzkxJMdWs9nk9cnQuREUQmhmVu15EB3G0/Fe5VFqo58pmlPXa1efE5NxM/0lCqg==";
        };
        _HqJ038LQ = {
            "id" = "HqJ038LQ";
            "file" = "moonstone-4-1.7.5.jar";
            "hash" = "sha512-pvCJtjRw+ghnQWd4UfK4FzLC0CVfjKBU9fVqMVAVlkf3WoqEqf+OnFkaC1xp6f7CltPhJ6bKAmSw0Oz2Q9cz8g==";
        };
        _R0t718PS = {
            "id" = "R0t718PS";
            "file" = "moonstone-4-1.7.7.jar";
            "hash" = "sha512-NGFRmA87+6UjCt5k1TD+UO1FMH47CMf2/J/8v82dvstqqyj5oieScnrnaJAInrAUCkJ6LRmn2LmMG4J+cg/Z8w==";
        };
        _yWyHV1wm = {
            "id" = "yWyHV1wm";
            "file" = "moonstone-1.20.1-4-1.8.0.jar";
            "hash" = "sha512-MAoXaCdJY+YIJ1qwULG+8ttSR+ifzvJfg4GwkxtwOvTQ3RtMCd9lqm72QKbWAQOxDhSC3CkYjgEIbV0STDMWpA==";
        };
        _EdvWcqqQ = {
            "id" = "EdvWcqqQ";
            "file" = "moonstone-1.20.1-4-1.8.3.jar";
            "hash" = "sha512-t8Hi9qsMQV3vd2Up9MPbent1KHlocQqPOh3SJ8L9XdMWt2DSPG1nxltWXst/AW7raolgla40UWfr2o7gq0ULhQ==";
        };
        _SjHl1GGM = {
            "id" = "SjHl1GGM";
            "file" = "moonstone-1.20.1-4-1.9.0.jar";
            "hash" = "sha512-N2Yc9P6uxuziB4GOZiOoxJyNytqaqrbBcq2BnEVQig0bTfg+ZQlhAKBpAPVGIx7Wu3DjV1dk9WcV0upLF6t4aQ==";
        };
        _WT449Oq2 = {
            "id" = "WT449Oq2";
            "file" = "moonstone-1.20.1-4-1.9.2.jar";
            "hash" = "sha512-p988Cz7T6L7wEN+afujV8q3h7hQpok7U9vrnOzjdRa7gIcsUYj4ZU0hdLB2s+d/qYnDPyP+AYHh82hmtG8S5gA==";
        };
        _PxLbICvf = {
            "id" = "PxLbICvf";
            "file" = "moonstone-1.20.1-4-1.9.5.jar";
            "hash" = "sha512-cI8Z1TGu0D0QzjOd5I+/7rP3bY49o3OucUanf8Z4Po6Mb0fCOkgFSQ6N4HTewgCQQ/OLsbbHgPdGU90O2TeKmA==";
        };
        _kW1zHxK6 = {
            "id" = "kW1zHxK6";
            "file" = "moonstone-1.20.1-4-1.9.8.jar";
            "hash" = "sha512-H80MUWeg44a62uCBlK+B5dkxDl4RSIPY0cEuaiXzgNRpwwlgurK2Kq7Dn+vGxXkF7etwcviGp8md1JhMrfVf/Q==";
        };
        _E5aBGR8P = {
            "id" = "E5aBGR8P";
            "file" = "moonstone-1.20.1-4-2.0.0.jar";
            "hash" = "sha512-+CLS3WeIewgOr4oEuo+fyNJmuYmWgndFcC2T8HE48oHN213YUllgFxNppxTXmWVkVwZ6Fo4tDegtOY7+Us9D7w==";
        };
        _ZvHqfnVZ = {
            "id" = "ZvHqfnVZ";
            "file" = "moonstone-1.20.1-4-2.0.5.jar";
            "hash" = "sha512-LpzbiANzbV2DEbivPWuwF3R8E+LsdyA8depHHTo+bJIkx7Z5uvHqI42lhM5hi/x7rI3x54l2KbRAi3gOddRLWw==";
        };
        _hHlrvqqL = {
            "id" = "hHlrvqqL";
            "file" = "moonstone-1.1.0.jar";
            "hash" = "sha512-oYt1BOESvIlBv68611FBkZflTylhKDynb/gFfw88LNE2umVOxcsaMkkIXK3Bt70NSuBJeBVlmOe2iSD/ORq+FA==";
        };
        _LX1XbxjL = {
            "id" = "LX1XbxjL";
            "file" = "moonstone-1.1.0.1.jar";
            "hash" = "sha512-iTlpkmbwWx5SPPhBCqMQ440s7n8JInM4L3IHYhEqqPsX6UIs8SQE1rS0lNwa9gDqdZZLuH/ZfpEmKYeoyCBfEA==";
        };
        _8QtDBqx5 = {
            "id" = "8QtDBqx5";
            "file" = "moonstone-1.1.1.1.jar";
            "hash" = "sha512-Ywh42yTOqpdZsYS+MUnmtBnUFnazRVBDl29LIv8d25ABGJ7Pr3t4NX5gIv7p823PlTnMC1QAoCPbYQ2Xco1qDA==";
        };
        _6jebHKPy = {
            "id" = "6jebHKPy";
            "file" = "moonstone-1.1.1.2.jar";
            "hash" = "sha512-3hjeZozwtSS3dpl6GOUBZrPmQgzHRR+rhBnKnEOEvg4YVc+OKZT5BkI0Ihwl5Dj/8zdGT9Lk6qma2BUwc92SrQ==";
        };
        _rFCegNLS = {
            "id" = "rFCegNLS";
            "file" = "moonstone-1.1.1.5.jar";
            "hash" = "sha512-ohrYcHJiJ1OQx2vd3aymRLApHjcLw7HbqFf6hiYsIobE8lYqDbpGHyhfa46Jyr1Fts8PraqylsR6dxgBkpQ0aA==";
        };
        _RaATgFAA = {
            "id" = "RaATgFAA";
            "file" = "moonstone-1.1.1.6.jar";
            "hash" = "sha512-nyNxDBccOHx6FuUT+5jGxkb71fNIH9DV7JfhIVY3aeVvvAxXAB4v94FTzyWqCwdTk4YVRuvE/CUI0jCplsaSXg==";
        };
        _XllZP4tm = {
            "id" = "XllZP4tm";
            "file" = "moonstone-1.1.2.1.jar";
            "hash" = "sha512-ZrEz+c0+xpyvshw13iiaRsmqqnej0BDGQtYoirpwEefB92Og2Xdmvp1oYB+xAuXUqmjed2bOON/fS6FdutysgA==";
        };
        _GuhrSBto = {
            "id" = "GuhrSBto";
            "file" = "moonstone-1.1.2.3.jar";
            "hash" = "sha512-jILzbPPxZqMFJ47PPf476m8avTHmltbsk8O2FiKUZnQoyopC5fgM5C3WxH/rLytReKrRT+UNQzCOl5rwxsQECg==";
        };
        _7sHeobuV = {
            "id" = "7sHeobuV";
            "file" = "moonstone-1.1.2.4.jar";
            "hash" = "sha512-m8ogi+rSzfeP52DdD3klTCs5q5lNP1P93P3tJsjJzeQgHpTHtg7yKPPuVppesXMd1io3zYEmKXAQN7WnX618ig==";
        };
        _IeC8589K = {
            "id" = "IeC8589K";
            "file" = "moonstone-1.1.2.5.jar";
            "hash" = "sha512-pD5bWIwPoibZkEZ/ViUFEhRnl4TMJ71egh7LW4kSKRKe9gBQixOJ71zxKoeIN9qLYh8mh8hQCJAAZbCZacGhjw==";
        };
        _Bn304VJp = {
            "id" = "Bn304VJp";
            "file" = "moonstone-1.1.2.6.jar";
            "hash" = "sha512-AErrr0oSqq5IMWiaoga9wXRI0tTD02l8+uZT0SJYZbSzTmIDGq5Ui40LHXrweaI82kUYCo0NgckJ5646XvCyHw==";
        };
        _E2qq8xNT = {
            "id" = "E2qq8xNT";
            "file" = "moonstone-1.1.2.7.jar";
            "hash" = "sha512-I8hYqbGV0HG7iVuROcCMApBzw5xCAbMKgxX/j42LaInx9mnjqBKYZaKS3AhPMraNGxuS/HlNukIGFSBv4Q6MPA==";
        };
        _w6SZv5Lh = {
            "id" = "w6SZv5Lh";
            "file" = "moonstone-1.1.2.8.jar";
            "hash" = "sha512-PWcKXl52MpuCHum8MRrJSrgljvoNoMRl+oJBRn7uhUiBkHmIzdo+CnojYnPqgjAtQtR0eNRlWCneTHqM9PCsVQ==";
        };
        _zReeFMDi = {
            "id" = "zReeFMDi";
            "file" = "moonstone-1.1.3.0.jar";
            "hash" = "sha512-RWaNnEjJFpHuvV3k7h67G342q3ExgEyzfEcSTzsVhJ6YBndXk2IrdDhPBP/0F2M3ZViyba/4fM8P2VypsLRbfA==";
        };
        _M47kyxmG = {
            "id" = "M47kyxmG";
            "file" = "moonstone-1.1.3.1.jar";
            "hash" = "sha512-oXOgb2fDY3qCUxCtUTLjxQE1yVBFQT6Xuum4RWw5VPCDZKw4r/H8Ug1Q68nrY2Z/j3kUsqbaUn8K5r3oNIyYkg==";
        };
        _uwczdGRt = {
            "id" = "uwczdGRt";
            "file" = "moonstone-1.1.3.5.jar";
            "hash" = "sha512-qgp/Im9dn12UA99HTsXknn2V0MVnw9+Ndn0SjA71Pin9fyg2E+W4QkuanM1I6r2lXe7DKzsrAuVtC+kefDPIXQ==";
        };
        _gcFOFlm2 = {
            "id" = "gcFOFlm2";
            "file" = "moonstone-1.1.4.0.jar";
            "hash" = "sha512-EKV5uwumV6jCgrvqX5cW6PEWNpZrnvAj3ZyfpSdYTOpN6s5k0SCczcB2teVPG2ERMNKXhKdDpQeNVlut8YykNw==";
        };
        _fuD8GJz3 = {
            "id" = "fuD8GJz3";
            "file" = "moonstone-1.1.4.2.jar";
            "hash" = "sha512-vQ0bBJJa+CW2Mn0eZ0BMNQSM/0qizjlBjFacW/VwpFmkuZcbQ/7r//0JBKH3pAypGTjyQ36rzZGJleLw4mOkkw==";
        };
        _s2Ffevw4 = {
            "id" = "s2Ffevw4";
            "file" = "moonstone-1.1.4.8.jar";
            "hash" = "sha512-75J7pbM6WcRpBlC7bt2Tfr+OUnXVaSqSPDuOJdCOX2YEsxJSbPjjXUeeBa5NYCJQIx0o3r7wSdvxsYX/p3CkMw==";
        };
        _BDC0lcqr = {
            "id" = "BDC0lcqr";
            "file" = "moonstone-1.1.5.6.jar";
            "hash" = "sha512-lY3mJc6HvAmQ+PUZYxgzeRGZ6eMlaLaOOgI1gR6zULsAGmJH1pmv4Nk8OrIWw9omYxikthcvSDET6QiBmcTIgQ==";
        };
        _oNeuvs93 = {
            "id" = "oNeuvs93";
            "file" = "moonstone-1.0.0.0-neoforge.jar";
            "hash" = "sha512-Lsp15jJTaAp1f/YEJLrdfVeM+A0xHoIDtV3ce58KRvvGeHD1BCAgCGGXrj2mDhfr/3JpF6+CDTrZ7T61CrTAPA==";
        };
        _laBWULHt = {
            "id" = "laBWULHt";
            "file" = "moonstone-1.1.5.7.jar";
            "hash" = "sha512-x16swBJknfUgjDeXIOJmJBmtHhI4EFv5GqmwXZLLzDNQ/tSxQ9kLLqGO1gfCtwCXKAf66hChycYb/nk7o/TD0A==";
        };
        _TILO6NEG = {
            "id" = "TILO6NEG";
            "file" = "moonstone-1.1.6.5.jar";
            "hash" = "sha512-hzhCzhkWkd+lfIVVdVT/65t+U/dfIrtpgMBA3MSvunxoph7kfKtSXeFSnaW3DN7s0pZbmVR9IKPlbWbtWf5x2Q==";
        };
        _qg4TnO1x = {
            "id" = "qg4TnO1x";
            "file" = "moonstone-1.1.6.7.jar";
            "hash" = "sha512-Z2U62ZzcJ33ygW7TCmIBHFg9FPdbjNbw1UhMVW6nUfvmHLTAFOqEmjalw+5ySUkxS+E1kJ4Kxe/DvucA2uMfPQ==";
        };
        _mqzYzAZX = {
            "id" = "mqzYzAZX";
            "file" = "moonstone-1.0.0.5-neoforge.jar";
            "hash" = "sha512-kYzC+sBTEnNY54vCS/T/YhlolE6o10gBYfzpIAGtoDyNwMF0D7V8iCi2Vpu3su+bF6Zyu2BpejRqGYRcrw6DYw==";
        };
        _rzqAXUeL = {
            "id" = "rzqAXUeL";
            "file" = "moonstone-1.0.1.1-neoforge.jar";
            "hash" = "sha512-MXVmtanH0YL5yXAUJv7hY/ZnG90tcekeaIR5pPGlcOGTSyoo8Cs4cac1M48ldRpVubQKGt+gqvGPlnLCthfMoA==";
        };
        _s7FwiuWa = {
            "id" = "s7FwiuWa";
            "file" = "moonstone-1.1.7.2.jar";
            "hash" = "sha512-cLjLTeRcBY3swU2rkzvURyxTvPgWmM3M3IK6+5+PpcyWhODSiQ3sNgCbdGdwnxyPR6g2HkIUcWtlQgWnI2NhGw==";
        };
        _hEpW62du = {
            "id" = "hEpW62du";
            "file" = "moonstone-1.1.7.5.jar";
            "hash" = "sha512-TfqPjsOyDLwomwKffGqXLO7Y+ijOApRlJpXnfllqPy8i0hZyJ9y11aw+i5Gz5IePKlxXcNsu3ikCMrVtg5z1vw==";
        };
        _VC48NS6u = {
            "id" = "VC48NS6u";
            "file" = "moonstone-1.1.8.1.jar";
            "hash" = "sha512-SluRLm6CRpXX4K8M4xRYumKABwFPe71dSYQzp0pGjZ5HCD+7z7w4evamf4RZTXAqP5mEQbDeAtQbNiBWPtt2Og==";
        };
        _NxBjsxri = {
            "id" = "NxBjsxri";
            "file" = "moonstone-1.0.1.5-neoforge.jar";
            "hash" = "sha512-CraXTG9ary9ysV0+NSfFkPUYmPzmgLi/EUw6mUsGsBO7rywLeIhHaUE96ag6Hp9bGNTJ6uiPyqFRYTvVn8/aOg==";
        };
        _j8cajw1s = {
            "id" = "j8cajw1s";
            "file" = "moonstone-1.0.1.6-neoforge.jar";
            "hash" = "sha512-rqdwz8EYFWlvHzDUh469409oik3E0zHASEv5HoFZtCReuiltjkBuItXAjVT/zm5RN9FLbzNPWMTsKpqpyKn9og==";
        };
        _8wWBggGU = {
            "id" = "8wWBggGU";
            "file" = "moonstone-1.0.2.2-neoforge.jar";
            "hash" = "sha512-xuVN31IQzawE5/mgZY8b9xQ9meJnsRV0QPRqT++ZxTKUWgqi6I6UWRishnN+8NAxeDY0IytWnmnrbpXfu7zMTA==";
        };
        _xveAiPqW = {
            "id" = "xveAiPqW";
            "file" = "moonstone-1.1.8.5.jar";
            "hash" = "sha512-5dTUH9GuVY5t7q1N3XT50QoGIO5SpuVIjfV5yn2l635d0oJ0FbBlfXmSaE+TABtgu94TKkipjDphODG3w6AAcA==";
        };
        _k1xFJTqR = {
            "id" = "k1xFJTqR";
            "file" = "moonstone-1.1.9.1.jar";
            "hash" = "sha512-KWw5FvuRHBCqX5XQhVNJwBQP4B3q2UaysBDW0/cR+Nshgr2ObVdvKYxcHFisMkP5uW6KwaoLjnCIHUQWQPG7GQ==";
        };
        _tY4PQa3m = {
            "id" = "tY4PQa3m";
            "file" = "moonstone-1.0.2.5-neoforge.jar";
            "hash" = "sha512-nz9VIWubO7ZAoQ2J/QjNwbEPVDmdhT7NG30/iqO/OiYfV0C6XtyBMWpTC2QwR/aNSOTOClS3jlqpbs1lrRD6bQ==";
        };
        _52lJyUX6 = {
            "id" = "52lJyUX6";
            "file" = "moonstone-1.0.2.7-neoforge.jar";
            "hash" = "sha512-A1K4O/EFtFaXu7AuftSqdEiq/m+CVxMxzOwSyX6UNdTDveB+MnU3E8bahPBBSunMI6VMV3WfmJ4+QN2BuqunEA==";
        };
        _QbVGWTUJ = {
            "id" = "QbVGWTUJ";
            "file" = "moonstone-1.0.3.0-neoforge.jar";
            "hash" = "sha512-Zg3GI6g4aMBtTZ2ZUlCzofPxBb/5L3ZoDwoU/9jAVsfrcFnRp0mor6UUCJACZaNGKzd59RsP8BtNS8SqfTT4lw==";
        };
        _WRzcCJp6 = {
            "id" = "WRzcCJp6";
            "file" = "moonstone-1.0.3.7-neoforge.jar";
            "hash" = "sha512-fOkndBI1vz5/WboebYzN99ZNuOu3b9RPLZxKjX6O0ZJbokZkglIVfdRROeOGQuK3htexYjdUA50VNeEoUB3ukw==";
        };
        _VV4TUOJV = {
            "id" = "VV4TUOJV";
            "file" = "moonstone-1.0.4.0-neoforge.jar";
            "hash" = "sha512-bp8J83EBe93BBOIxFonUfCjf7ya6XUQsqAp5gmJwFH9PmcJac/vVBpA20K0eY/8l7c2QB+AWYLm2ApzPFWEjig==";
        };
        _k85tDq16 = {
            "id" = "k85tDq16";
            "file" = "moonstone-1.0.4.3-neoforge.jar";
            "hash" = "sha512-Q/8lz7gZq6BJoqrfxEQc35cQlJfx/ft7nRii+YStoBsFg+LL4bf0FxhwRbvMDyVPg5+6gb3aDPugGck8mfMIEA==";
        };
        _LOQXh9GI = {
            "id" = "LOQXh9GI";
            "file" = "moonstone-1.0.4.5-neoforge.jar";
            "hash" = "sha512-depBMUIqO+olFlc2hcb5lZZyjxWUS5958wyGlxVao5RPt8Ed0rbPt0eVsz5cKZ4HLoeQe+RDbogBSJeKaxbGyg==";
        };
        _p3FaQfCE = {
            "id" = "p3FaQfCE";
            "file" = "moonstone-1.0.5.0-neoforge.jar";
            "hash" = "sha512-vkaC5rSjc7u1nsrK7uiyl0QVbYLZJQDz4KJeWW8gLg6IVk0hPFh4NQhAzV9BI3MbPkLOrtxZQb8rm2bWFenuhQ==";
        };
        _VZoEFrDd = {
            "id" = "VZoEFrDd";
            "file" = "moonstone-1.0.5.1-neoforge.jar";
            "hash" = "sha512-WGUUB90Vbw7kMrBhI/J3i04ZJpr5k4U2ATt4aDpVcPejMMTTedyJPg3LAQ+anj5hABZ0XYSSB+iqoAahbsX0JA==";
        };
        _YBEKbtCJ = {
            "id" = "YBEKbtCJ";
            "file" = "moonstone-1.0.5.7-neoforge.jar";
            "hash" = "sha512-0yu4oTzj1gq8Y1SK0SaIDNJk2Hh1QxHDv9HJj0SX4eTZkE/WiB/XJQN29w15nMWZ0jZNDLK2yI43/wCStyAhdQ==";
        };
        _XgfXDLRY = {
            "id" = "XgfXDLRY";
            "file" = "moonstone-1.0.5.8-neoforge.jar";
            "hash" = "sha512-ZfAdVHcR4nABkcTm645+Zbf3M+PMxGliTy5Ikx7R4R5wGXwx/kHI5AeoVVV01fdu1WDw0386wq8sv1iA2YfSJQ==";
        };
        _7HjAR9Gy = {
            "id" = "7HjAR9Gy";
            "file" = "moonstone-1.1.9.2.jar";
            "hash" = "sha512-dAiE5LS+VjZpUpfmQ/n+VZ8jhMt3Zagc5wVJaY+pW0eGYLdKGH36zUStYMLMwz6MSmxBIAEdoZpmID1Fqi+6qw==";
        };
        _InU0YTo1 = {
            "id" = "InU0YTo1";
            "file" = "moonstone-1.1.9.3.jar";
            "hash" = "sha512-mlNWUbe75VFR4VEdruvIaWYD5yhMW6jcgja5FKAo6SOXDGb2w15xAwYtvxGRja0Y9kbG1QiWIj3e9hUF2GaT9Q==";
        };
        _OQ1zMO5Q = {
            "id" = "OQ1zMO5Q";
            "file" = "moonstone-1.1.9.4.jar";
            "hash" = "sha512-M9McIhSNS7rnNTvdhc2A55F7uvP88C1XFBcrOEA6rXQVGUORdEGJ8BD9C1vGk8d9uCItzjHg/XpgQnBM34E+HQ==";
        };
        _AZJrPv4J = {
            "id" = "AZJrPv4J";
            "file" = "moonstone-1.0.6.5-neoforge.jar";
            "hash" = "sha512-qOLHlX/kmIQtJcBOr9NsGUpBlir9b40dVkZp6Bqgoy/lxrBDeFqDDR/KYlTzFCoNZ8zcd7hVny6tRrNrt/Zvlg==";
        };
        _y9PJ6MuX = {
            "id" = "y9PJ6MuX";
            "file" = "moonstone-1.0.6.6-neoforge.jar";
            "hash" = "sha512-3UvUUgBhVsOYQVp5GJbztPgGaykHRP9nC3YRMOO2Q01sope2pZMgOAcs5X5lVmfvvPps6f3n+Ex7MQ0+E3nvjg==";
        };
        _R1jMp8WD = {
            "id" = "R1jMp8WD";
            "file" = "moonstone-1.0.7.0-neoforge.jar";
            "hash" = "sha512-VH2OcoKiZiqMkwMQshx1mtErK4OPmvanhIC67ANqVzgcDsgflTjDXQRkWKHmGdAoWcNiFCAhidZROdbPyN6jRQ==";
        };
        _GlHaw4tv = {
            "id" = "GlHaw4tv";
            "file" = "moonstone-1.0.7.5-neoforge.jar";
            "hash" = "sha512-xfCZyAju5E7fJw/WJkFeyblwEEPdPeBft+NT/OnYhJUsd+zFjUxPAvFeYuCLWo3kueyXy727sCAEzQZzOxVrgQ==";
        };
        _zRTHF3vo = {
            "id" = "zRTHF3vo";
            "file" = "moonstone-1.0.8.9-neoforge.jar";
            "hash" = "sha512-fisOpX9V49DqEjZ97/1KYThGSrAdLzFqdchae6TBv9FYjxjTa98KCr3ooekcIkUhA9/TxFN8fu2VShD7St8L6A==";
        };
        _GjPPJ3M5 = {
            "id" = "GjPPJ3M5";
            "file" = "moonstone-1.0.9.2-neoforge.jar";
            "hash" = "sha512-UZJI7t+APu2ONjnMlAov1cMZZ/X0X8g4aUS0Tkb+2sHtr/AYYmTyLTCNvqggB0zOfJSnfju0U/pDO7ECHTF/4Q==";
        };
        _kL3xVdyq = {
            "id" = "kL3xVdyq";
            "file" = "moonstone-1.0.9.5-neoforge.jar";
            "hash" = "sha512-62KllvWXv3ZiQBSagck0nZE3ruS64SCBriHtqii6b0tONj8rpRnDXUwywpVtC7T3tbMLPOTax6/jgfJtc7yF8w==";
        };
        _znl8VWL6 = {
            "id" = "znl8VWL6";
            "file" = "moonstone-1.0.9.8-neoforge.jar";
            "hash" = "sha512-S9oDWGCIStVK+UvOKyk+wHVdFEfXurhFb9D0IHm8C1kTIP90s3XvXG1paKPQ0d7L7V6Vsyv61otbRRO8WzJeCQ==";
        };
        _sI62MZyS = {
            "id" = "sI62MZyS";
            "file" = "moonstone-1.1.0.0-neoforge.jar";
            "hash" = "sha512-OMWQZToKHgPLxQbUoFzRlh5QnzCI10ZB7bmFbChGh7D6opXfT5A9RlB4oOiZI2LiXOXL7wVHStGhrt9oNKykAQ==";
        };
        _YRzHrcJs = {
            "id" = "YRzHrcJs";
            "file" = "moonstone-1.1.0.1-neoforge.jar";
            "hash" = "sha512-ei4kP1gc6S/CBJf0AAfDQgB1Oyh9ihRf8pfWvqCmgAaInOfTzSVZdl/E9QsUOS8hKagg2M9ZZKaOV1urrCOFog==";
        };
        _Hq90AI4K = {
            "id" = "Hq90AI4K";
            "file" = "moonstone-1.1.9.5.jar";
            "hash" = "sha512-hQNXdCq+GgIbJNMfuryNEhzpYQijlcpVNxGuAeS8OmK22IEe2Xa5DeRJ5uhCwtYGS8lKgq3P7u1PASbrw0oT9g==";
        };
        _L0VVX9XK = {
            "id" = "L0VVX9XK";
            "file" = "moonstone-1.1.1.0-neoforge.jar";
            "hash" = "sha512-PpMu06y4j0YJsbwcV/ulsBSm7rs8OWmdklyIKeu8Bh/BXL8fdkeK2NAI5NMq3VjlVdbnNfbc1vhsu828vnXSAA==";
        };
        _oq0RkTP6 = {
            "id" = "oq0RkTP6";
            "file" = "moonstone-1.1.1.2-neoforge.jar";
            "hash" = "sha512-alfG5xzbkwxcAi6yYSiiW3l9v+b8donjq9BnjXTIaSljZNyVJyjPa01v7/o3orf/LT74wnL/r49gx9SETZenig==";
        };
        _2uqLxb9K = {
            "id" = "2uqLxb9K";
            "file" = "moonstone-1.1.1.3-neoforge.jar";
            "hash" = "sha512-4AoSgNUF7tWdWYYwHnRn74dheQ5SRKIXCa4lCo2eoW2pTKCISQH7tnPzbeKzTdZ/anMuhyJeE4sGivBn8EvPUg==";
        };
        _aTcwfGkk = {
            "id" = "aTcwfGkk";
            "file" = "moonstone-1.2.0.0.jar";
            "hash" = "sha512-s/NIy9I6XvG1gupuDAsBirazNoQyK9nmGtaXSPe69CuhNt6jXfTnBFwXpdHTKckmm9czCZBi6xsDy03cZotepg==";
        };
        _FZNiQ2S4 = {
            "id" = "FZNiQ2S4";
            "file" = "moonstone-1.2.0.2.jar";
            "hash" = "sha512-AnyhTXkEz/ECmR24iejOHuWM4DV0b1RLFrUYvlCw1/vpXID9ujyyUv0Tw7PSkbS5L29yndOY50u60SroOe3fVQ==";
        };
        _cdeqpYhD = {
            "id" = "cdeqpYhD";
            "file" = "moonstone-1.1.1.5-neoforge.jar";
            "hash" = "sha512-p7yEOLHb+IesYHZudxRIr/wPCtHH9xN3tXrYw+miNkcru210aA/52VP5lkjblhAFKsB1hwJv0WVbsHC448V3Ow==";
        };
        _kzjEJsoR = {
            "id" = "kzjEJsoR";
            "file" = "moonstone-1.2.0.3.jar";
            "hash" = "sha512-bCimUDtSnX8AxQ5FoNuvRgOC6xd+mmP16fgahtVnz3BSbigEue4N9TqbuT5MLwjwE/6gWPi09DwZDkLGQtwv1g==";
        };
        _dcWc8zUT = {
            "id" = "dcWc8zUT";
            "file" = "moonstone-1.2.0.5.jar";
            "hash" = "sha512-EoWWQ/gONHve7C7JkOX+Pn52yaSmcQolxJB32Q0DhMt7ozqBXiFJtdzPq7HuTwkYdOfE8i8DqAbuA7fzWp0e4w==";
        };
        _Se0a0CVb = {
            "id" = "Se0a0CVb";
            "file" = "moonstone-1.1.1.8-neoforge.jar";
            "hash" = "sha512-79bK+8tlF4lhFO1Q1W3WYYRGik0d96jzqqRob/4MbZHasdpuOecmJtdiNCPFYKdJG7JCQo3USBPWZTpIrmsfxA==";
        };
        _LKwrsvB9 = {
            "id" = "LKwrsvB9";
            "file" = "moonstone-1.2.0.6.jar";
            "hash" = "sha512-EGANYb6PsSxgalr+lEygOOqAQk/AIbGOPC0qM6Lanv6PGHZW6hAYdV5NjfZf8WGJ/i4EDP16aUyhNFZyBkVmMw==";
        };
        _v5qeRhmE = {
            "id" = "v5qeRhmE";
            "file" = "moonstone-1.1.2.0-neoforge.jar";
            "hash" = "sha512-wwVvvoUnSpp2L6S4tp8hS8SQDu5AIz+PpARvky7S6ivADNvdEG34mvjeY5jKpljX5dE0WxdlInQ72fwOFbxhgA==";
        };
        _yHoxijYw = {
            "id" = "yHoxijYw";
            "file" = "moonstone-1.1.2.5-neoforge.jar";
            "hash" = "sha512-QAKJLJN8RayKvynNw1IAAnqGxizR0POqyMGOxH6D8UJrloY0QAMKlrDRBDBxw62PyCEY55K59ySgSMGZArEoRA==";
        };
        _e52X1gw3 = {
            "id" = "e52X1gw3";
            "file" = "moonstone-1.1.2.7-neoforge.jar";
            "hash" = "sha512-mHjyQgotRIZM6YfFZpvjhMAP+yDJ2GgzPAMcjbldEgNAB+DXqNqsu2kPnw3tZKJHLVXVIXVjX5sDvbIcefnuUg==";
        };
        _TPYnyLVP = {
            "id" = "TPYnyLVP";
            "file" = "moonstone-1.1.2.8-neoforge.jar";
            "hash" = "sha512-acVE8zldVajG4wAGi5HHr3uGg+zEe33qQVCuJJzBO176iSWq5lnIuTXFsAIZnfbm5OgQ3R89ENJaucEACeTMmA==";
        };
        _rN4kgsGl = {
            "id" = "rN4kgsGl";
            "file" = "moonstone-1.1.2.9-neoforge.jar";
            "hash" = "sha512-yITWMdnTHuvK6SziJuCFR1/GX2FMoZszpNHFFcgJYeC9sodEXFAcZ4eVrPDADS64wDVfryQceeUvHx3Z2G/dUw==";
        };
        _OtyVizye = {
            "id" = "OtyVizye";
            "file" = "moonstone-1.2.0.7.jar";
            "hash" = "sha512-gQE/VmumzU8gBSJL2VzSIO+hSe0y+3yKkqYKXkiCuIYahsayZMXd9g6uq2OT5bQ4BXam5dy1f+Bft7v9yZvsvQ==";
        };
        _Ha4JLPeZ = {
            "id" = "Ha4JLPeZ";
            "file" = "moonstone-1.2.0.9.jar";
            "hash" = "sha512-1T+HXoBIX5PGThXAkzGSG310rSbtzvPsUZYnQKZTaKOGAIkmnv925oj6wvjStOafp4sCJDgulWS3LO/TIRik/Q==";
        };
        _OaVnFcD0 = {
            "id" = "OaVnFcD0";
            "file" = "moonstone-1.1.3.2-neoforge.jar";
            "hash" = "sha512-IN6Bu/mrLht5W/UYZf7wFnfXjd4nr+NdFVr1A2TWrNbvTaD25frwvgq72wxlFNSvNK/aeqt/HVurM+Rgtc1EFQ==";
        };
        _hA1ZwGXB = {
            "id" = "hA1ZwGXB";
            "file" = "moonstone-1.2.1.5.jar";
            "hash" = "sha512-w+AIDwOV+7Gt+M8SLtRJrVo2rg7Arz7XdNHnBUUv9XcwM3gWnkdQV6K02FhKUzcRPCp2tVLer/eQJ7f9fm1bHQ==";
        };
        _zjxV5oKI = {
            "id" = "zjxV5oKI";
            "file" = "moonstone-1.1.3.6-neoforge.jar";
            "hash" = "sha512-cGDDRjtb6GvnH9aiSTXAH/k9LDek0inmUY6LZv4MQ5+rB8h5TObtfbsYkWYS+dliN0gOQoUKDrzjVyyZCETmNg==";
        };
        _rsrDza1K = {
            "id" = "rsrDza1K";
            "file" = "moonstone-1.2.2.0.jar";
            "hash" = "sha512-GXX7ktVKpdIyt+rqaf6uzrdb0FuicXdOJlNn86gN5FQQlwXbqeOAxB2Fzez0K52QD8PtebTDhpkh9jFwvEtGWw==";
        };
        _L0QoNvLu = {
            "id" = "L0QoNvLu";
            "file" = "moonstone-1.1.3.8-neoforge.jar";
            "hash" = "sha512-Lx4+/WEV9eH9mrmH+BqELJjA3HHTuthsHLNXaStN2Pl8SRPte3JGU2dEgx1z//Rk79ncza7/W389wVmq6GAggQ==";
        };
        _Ow1ijJ5m = {
            "id" = "Ow1ijJ5m";
            "file" = "moonstone-1.1.4.2-neoforge.jar";
            "hash" = "sha512-gt4Ego8vBk3RQy+Fe6Gday6ufyUcGJxKy2jwmZIzItAyJcO4s/6M8FVQmIIT4eRJDFxCfD1FlEmms9vTz+hpww==";
        };
        _cX9A4SPX = {
            "id" = "cX9A4SPX";
            "file" = "moonstone-1.1.4.3-neoforge.jar";
            "hash" = "sha512-PkzW10GcmjydFf7q7vY/QlnZNqLqqL6Ub7Qi7zHUGh0yaWGzEYmQn60g6Lg1+a7/vR5T+8HwscVFJDF2rRxMWw==";
        };
        _n91Vjdww = {
            "id" = "n91Vjdww";
            "file" = "moonstone-1.2.2.1.jar";
            "hash" = "sha512-JrRC7X3aLGnPOcVYWllGfDUCIUwC6YTW6x7Czl7nidIR5xI1CT/HusR3VGWDj7mP+EloksVkFLM0WLmmUlvSXQ==";
        };
        _kyhF7vkj = {
            "id" = "kyhF7vkj";
            "file" = "moonstone-1.18.2-1.0.0.0.jar";
            "hash" = "sha512-a1j8yGnt4Ywq9nVvrTf9w8jdmybWPRKskcNO38t99k4oisYGgpziisEesDMyLtcURAJwmxia5oOFa9Poh5Fr9Q==";
        };
        _f1ZXiX0T = {
            "id" = "f1ZXiX0T";
            "file" = "moonstone-1.18.2-1.0.0.2.jar";
            "hash" = "sha512-qGHEkM1+EMOW+3WQAMkrmcYhlnv52dJ915X1c3ryHBVpX1MQwofZf44rtR7B1sPac7rGOMskT+zFLyw7E/u9sw==";
        };
        _U1L7tBn4 = {
            "id" = "U1L7tBn4";
            "file" = "moonstone-1.2.2.7.jar";
            "hash" = "sha512-BEAT03sKKMcJbLZPPV1KQvD8AVg81SOx1+SsJp+l8L5dBNy8Dz62OPUZokkVHfc7Oht5BVY5kC9uY4iyImAJbQ==";
        };
        _LFKw0OSl = {
            "id" = "LFKw0OSl";
            "file" = "moonstone-1.1.4.5-neoforge.jar";
            "hash" = "sha512-lzdAp2hATH98eA0BHCydHLwyq/L694wBO6ZP5Ag8+wYoWLZf/YwlERICpvmZvHtXDlUhzJPIw4+9UhUxX0YEHQ==";
        };
        _t1NwunEG = {
            "id" = "t1NwunEG";
            "file" = "moonstone-1.2.2.9.jar";
            "hash" = "sha512-dplItZAoc3+uTGomk5tkM6cy1rfc2InW50iulCbcfoEmiqc7JRV3iejS5rQjyrakk5DxWyEZrbjR/pjNaI2Q9w==";
        };
        _nbsWdeo0 = {
            "id" = "nbsWdeo0";
            "file" = "moonstone-1.1.4.8-neoforge.jar";
            "hash" = "sha512-5NPY0zBGPOXvN2oW50m6fQ2Y/48kyVoUHz11Qfg7iMstp+DrCW3/yBwtq+f0i9kp1UcpEJdememW3U5mciaB8A==";
        };
        _mlCSsDbc = {
            "id" = "mlCSsDbc";
            "file" = "moonstone-1.1.5.2-neoforge.jar";
            "hash" = "sha512-4VDnMLTKaX3em4t3nRU2FGgNREK2OdAfGvJs3Bh4VwWnIa1+KL8nPjbQva3d270Dw/y7Ubi4lngmorUC0k5KEQ==";
        };
        _NAPPKwbJ = {
            "id" = "NAPPKwbJ";
            "file" = "moonstone-1.1.5.3-neoforge.jar";
            "hash" = "sha512-jv19tQxqIBQ602KjadB8H5QL1KQl8zZd04jA5CTfhWab0qJdc/K6K7v7zPGYbtYsrB9q9pp7gPSuGeW2KdwdzA==";
        };
        _sjOXVYDc = {
            "id" = "sjOXVYDc";
            "file" = "moonstone-1.1.5.5-neoforge.jar";
            "hash" = "sha512-XlRgq2UQq8/bxCLLt9O1a8dHWsWICO29kRbgrjCfWox8ste7bpZEbrpKh9BX02PH/x4HCMaPGHnDTLt0A+RO5g==";
        };
        _GYB1mCol = {
            "id" = "GYB1mCol";
            "file" = "moonstone-1.1.5.7-neoforge.jar";
            "hash" = "sha512-i2HXGfGUyfl7/bgC2VTD4SCtOaPaRpuXJVC5WKpa1nqKTtHjQfjc5jULWvgvkPUdzCkmrC653muB4h5GQh5cAQ==";
        };
        _qjN7GPmC = {
            "id" = "qjN7GPmC";
            "file" = "moonstone-1.2.3.5.jar";
            "hash" = "sha512-KO89IVnA9AUsA/5o7ngLJkzv4s1YzanOlHIH39zrfH9cd24W1tigw8jfZ2wpB0EfQiM4pLdaDhGqKw0IJ2PyCA==";
        };
        _DEMdImPT = {
            "id" = "DEMdImPT";
            "file" = "moonstone-1.1.5.8-neoforge.jar";
            "hash" = "sha512-zjR2Inm4lSE8fGsUXoyMhq7ybNB01Poen4ti7JRxNTzEJyRyG358kAARdGMefuWwH3XZbSxPqelewMRK8lP5tQ==";
        };
        _vMarl8XY = {
            "id" = "vMarl8XY";
            "file" = "moonstone-1.1.8.0-neoforge.jar";
            "hash" = "sha512-mJJt0krPBVwqg59eB26f8xWuahfjtl/KZ6t9y6MaanAmd54R6iFjpDAvpVBKP983Fwg2r3cSeeC8Rg7lnuxJ8A==";
        };
        _HAFDzgqB = {
            "id" = "HAFDzgqB";
            "file" = "moonstone-1.1.8.1-neoforge.jar";
            "hash" = "sha512-dTZDN0dsF0PWWzkh2yxpiN7+ud5PqCLRBANYW5id6tYuB1KNbhUaFrpGPktJv20ALWzRsmQeVSK6fVK6cqfTyQ==";
        };
        _zmvOMs4U = {
            "id" = "zmvOMs4U";
            "file" = "moonstone-1.1.8.5-neoforge.jar";
            "hash" = "sha512-MI4t43EJsHVBI3h5jQ3jUi/LGMSQl3g8mxH9/eu69GAReziBiTN24ri1TCeZUwldsmRmTKEXnRGtI8jQgqTERQ==";
        };
        _rpqOnuD1 = {
            "id" = "rpqOnuD1";
            "file" = "moonstone-1.1.8.6-neoforge.jar";
            "hash" = "sha512-Vwe//n3yRs7lJeNDuwSB5HmV5VZZe2x93ztrlQ7D1sOZ62BVLQhwjeKB6J4DkkON86EARBJMOlbh3deihXMVWA==";
        };
        _FYlVekGZ = {
            "id" = "FYlVekGZ";
            "file" = "moonstone-1.2.5.0.jar";
            "hash" = "sha512-Y5b8gNQD41/4A/GFFRRrI9aHeP37yHTLdO+ffP5mE3uOAzedmAebrSbTplJ8GzEMl53rJ0wZrbTU7TKu+HBfpQ==";
        };
        _4gXgN09Z = {
            "id" = "4gXgN09Z";
            "file" = "moonstone-1.2.5.7.jar";
            "hash" = "sha512-DQyyUxNeRiwsgD+wDifpzfod7ls+CdmO7JwCe3vBZ75UE/J5yAPlPFaaL2XDfcXCsbcfDJD1Gc50rgIIkTBk+g==";
        };
        _TZButtAb = {
            "id" = "TZButtAb";
            "file" = "moonstone-1.1.8.8-neoforge.jar";
            "hash" = "sha512-XqkNMueI3qjs+4KjXkz/A171f1Bz0y37FEIIx/sUe2oUbtpg74tA3E1GJC1vN26KdvVfJ8G74/Pmy+riV5dirg==";
        };
        _Qz2QRTes = {
            "id" = "Qz2QRTes";
            "file" = "moonstone-1.2.5.8.jar";
            "hash" = "sha512-5iEg8TEQ2Veu3G1RDlOR7pLNIPPQQYNLxv9XKHF96l55iqzrH6KYFDklCmyt6PhpaxkFmFddYuBk2c467yOn3A==";
        };
        _FwA91l3J = {
            "id" = "FwA91l3J";
            "file" = "moonstone-1.1.9.0-neoforge.jar";
            "hash" = "sha512-S3T/vveoWn9ugps9SKlpw7wPbHnzfTfVghxzyY47WjwOrICabh0O2TaevbjgpQ+//+8/kFWrkjzTBPo3iWGScQ==";
        };
        _xvQytoz9 = {
            "id" = "xvQytoz9";
            "file" = "moonstone-1.1.9.1-neoforge.jar";
            "hash" = "sha512-UPDz84wTWBAy2vNPoHyIpJPTKTcbzSruKrWfIgpGQy04nO4tkW9zUymE/btkgh/wWvVkJFfSbCa74R1kLHjnCw==";
        };
        _O6NuY4vX = {
            "id" = "O6NuY4vX";
            "file" = "moonstone-1.1.9.2-neoforge.jar";
            "hash" = "sha512-XFwbH1a9ceLUnarGz+ODHw9KE0Us9JtdXGWmpS5A18rqZNS4NFMGPMFWOAi5DpGb5lQVTAh5wHW1sZlQ1N64Xg==";
        };
        _kmI92ewu = {
            "id" = "kmI92ewu";
            "file" = "moonstone-1.1.9.3-neoforge.jar";
            "hash" = "sha512-dL/a5ASNgjUGIaj27lOx1nuIairUydZOlHzbnsEKPkNFPqhtf0ftBT4ruft9pLlb42E7YHLEFb0cR60dy74aMg==";
        };
        _5DE6WFHw = {
            "id" = "5DE6WFHw";
            "file" = "moonstone-1.2.5.9.jar";
            "hash" = "sha512-Ib0tFmyy05m4xTmf2fgJXkI0nc25jE0Wauw9VSfi22JwCuyr5FByED8jyddi2MBtjD13HTiXdwHk9jga5zGuqg==";
        };
        _dglvup53 = {
            "id" = "dglvup53";
            "file" = "moonstone-1.1.9.4-neoforge.jar";
            "hash" = "sha512-Col77XuQsT8pb9wjSeTN/ma7axNfuZsppll3JRiih1iv7nmeEagvb9lAQ4AJhjwXS+0qiePPLKVvHcF9+JDoOA==";
        };
        _M7eFDGmC = {
            "id" = "M7eFDGmC";
            "file" = "moonstone-1.2.6.1.jar";
            "hash" = "sha512-hOJCF/AW9a+XIBA02ZBxrZnXk0xqOlAugurnY6bfqZ6qNuyBrciOr6ICYZhaf/O/rINLK0xVBIX4le1njXMrtg==";
        };
        _ptdh5sGL = {
            "id" = "ptdh5sGL";
            "file" = "moonstone-1.2.6.3.jar";
            "hash" = "sha512-0SDqPfqD3ICDlhU9krHtb9fPm4LMdx9YAXBssNcsb1pINrCtDuu42xSP3ObmjqeyRLk6OEyvX/7IEqSUz1Q47Q==";
        };
        _Tl8MhcYX = {
            "id" = "Tl8MhcYX";
            "file" = "moonstone-1.2.7.0.jar";
            "hash" = "sha512-ZGrHdWC309bJp6XDb5Lmb1J8Vk4Qle933k3qqPfklK32NDOvYbnwoFG5ETS/xpRDniTQHozIN7ilH9/vBa4l7Q==";
        };
        _uanYVhoO = {
            "id" = "uanYVhoO";
            "file" = "moonstone-1.1.9.7-neoforge.jar";
            "hash" = "sha512-GgsqsuOtfpoeHfh1K9RI/ZZjpFi9YsEKezixdTNqBhNQbcrr/vRxMYu+45pRyFHjAuuvlDhwmvnHHG9G0M0sIQ==";
        };
        _lazBT2EB = {
            "id" = "lazBT2EB";
            "file" = "moonstone-1.2.7.3.jar";
            "hash" = "sha512-dOl6Ek5fBDHekm8e8jj3HppYkkOgX6sh8xciTZl62etl3dE6ipgy+T5WU6w2SEj8KohJY0r2FH0pk/Cene53Mg==";
        };
        _Mtitdo8q = {
            "id" = "Mtitdo8q";
            "file" = "moonstone-1.2.7.6.jar";
            "hash" = "sha512-w1wP54nm0Wa95xik/ezEk1Pxsd490hMbxYJvFoWtJZi5m3Y+F3JTNVssfJamefpZ8/7MoHVeIMe9PNeetG7EuQ==";
        };
        _ddofyuoq = {
            "id" = "ddofyuoq";
            "file" = "moonstone-1.2.8.5.jar";
            "hash" = "sha512-9rvCPILkMhRzobtcC6CG4qtqQlNkm+OtV2uAx5uKVY5fIflXARbp7UF4fHdRQ2HA8+IoiLjTQYSJI5ZOMNj8PQ==";
        };
        _YEsN2WUK = {
            "id" = "YEsN2WUK";
            "file" = "moonstone-1.2.8.8.jar";
            "hash" = "sha512-rtpry+Z2Q9+DwkedOUQsnPrfHekK64aqfzc2EYfON5pJKLR2G4Yra/lZzAWgwHgjZbZHF5s7rBhRzs8QTc29OQ==";
        };
        _7T7F7ge6 = {
            "id" = "7T7F7ge6";
            "file" = "moonstone-1.2.9.0.jar";
            "hash" = "sha512-htVo8P1sUn00UTaPOSGorc0rTqrzc+tHlPdwiOkRE9rDoNrec5wZrSvJFBfC295uQ7FhVSTN2CzmSNWx+kNGMg==";
        };
        _DtRwgmKK = {
            "id" = "DtRwgmKK";
            "file" = "moonstone-1.2.9.8.jar";
            "hash" = "sha512-iNTiCJO1cqix25lnsGg1J7ej6J6QhVSgn5irEqQuTBDE0L0/Zrh+baMhsuyJGRQa7JMQMmHJWx/QdJPm5TV1YA==";
        };
        _cQQ2ll7b = {
            "id" = "cQQ2ll7b";
            "file" = "moonstone-1.3.0.1.jar";
            "hash" = "sha512-J2M1TwUzPqiZ3P/PuEED2sHz6FvE+M18wIKWTtoNkRfGSly0gcBUpmP9VD0CEpv0zMRWNehOq1Xb5l/nk1g0kw==";
        };
        _FzmpviOS = {
            "id" = "FzmpviOS";
            "file" = "moonstone-1.3.0.6.jar";
            "hash" = "sha512-G1KJZDcX2qqum2eAr2+eOQah7dauAKvZShXXSmFffNuCky7/FRyk5nfeFuB/kVV1mgLIQ8A6RjpktGq3DDh2ZA==";
        };
        _bPy69iql = {
            "id" = "bPy69iql";
            "file" = "moonstone-1.3.0.7.jar";
            "hash" = "sha512-GzWEUmd/ByL72WvmKUmRRTXCWy9QFZM9YE1kVPoWpq/OGwyTVnAQByFxBACAe5bKz3LoK8gWmuhBpQE4CBZETA==";
        };
        _7fwFB4aU = {
            "id" = "7fwFB4aU";
            "file" = "moonstone-1.3.1.0.jar";
            "hash" = "sha512-QUx25yvs7LoT7J4EotNzXgu4WblDBCBgjHfFlqHmTR7vvxaPBD+dTYw4XM5qGMM8mxE1z6gKuoWExYqDzu2P9A==";
        };
        _LVrFc299 = {
            "id" = "LVrFc299";
            "file" = "moonstone-1.3.1.2.jar";
            "hash" = "sha512-LOhJXNCyOXvOkoj4yOAT8LYOnjGbOuacHxKmsckkckNSMJYQu4YVL5hJ8uPW77RioA3z3WrbSUjR+ZYngLKOww==";
        };
        _f5iDpky5 = {
            "id" = "f5iDpky5";
            "file" = "moonstone-1.3.1.6.jar";
            "hash" = "sha512-dhNCJOEEoK0yONyg2dXitfgKA25cfz9x/1oKP0Q3MWa87O5PLWmG/Sqe2Cvv9I2yFhfaNW7y5Dz3QfaS/0W/Pg==";
        };
        _vWY7Zjkq = {
            "id" = "vWY7Zjkq";
            "file" = "moonstone-1.3.1.7.jar";
            "hash" = "sha512-FJnnK85SXcBxE3vH2Aw5/KABcubmmn1uw+Ceg9IFQyFF/dr3nGnSCvXvF9PcY8hcbTDBx898X5GBzwE33af1/A==";
        };
        _JxHmb8Gp = {
            "id" = "JxHmb8Gp";
            "file" = "moonstone-1.3.1.8.jar";
            "hash" = "sha512-rhc6Y+fMrrI0PxECEV97rUn0CsZXq2kTo7/XOBOOullQlqvW7SLIhqzTD64mywsbVoPzeAk0qtv3lgPwd81XqQ==";
        };
        _AqckW3mD = {
            "id" = "AqckW3mD";
            "file" = "moonstone-1.2.0.5-neoforge.jar";
            "hash" = "sha512-nF0WZGMhI7VBGdy4gVvvPC8CC127mpqcReWQs15a9/9DV/G+0oWEGiLaInPKLd+n+/dmrjXvBhVNq+9RAjmD8A==";
        };
        _94KZOVTb = {
            "id" = "94KZOVTb";
            "file" = "moonstone-1.2.0.6-neoforge.jar";
            "hash" = "sha512-DpdF/8pnPHn0v58aH/PKZSKlIPrGYRgMsuHzBtOdEOQEedMFqPA0pPZc0DqGZLwWXmi65qcM4bGDZdb04GwVpA==";
        };
        _iooXieBt = {
            "id" = "iooXieBt";
            "file" = "moonstone-1.2.0.8-neoforge.jar";
            "hash" = "sha512-lz8JfZT/Z2whcWodUN/ef2v9MN8GJk1gNdCfEwdqancbVHdHHlKSP6pnta92ZdADhLUtzrNUbN9vBxHpFawHxw==";
        };
        _9plmWbpK = {
            "id" = "9plmWbpK";
            "file" = "moonstone-1.3.1.9.jar";
            "hash" = "sha512-CRw7vFqV5siTDIjb2zMtZ4z+x+btorG58Sv3ENKRLyc261yHvST1tthBId+mwqBgAphyQ1aJvTP5O5XRsUd9Ww==";
        };
        _zU8WjOnr = {
            "id" = "zU8WjOnr";
            "file" = "moonstone-1.3.2.0.jar";
            "hash" = "sha512-9vijSd0ssIevoikgkLC2GgOMqfQ29AYJ9+jV9ULC5mVdlwnQUeQ4+5mgD7zMF3jf+Zt8n6vaTns+notQ8QXUjw==";
        };
        _Nz3I8Rg3 = {
            "id" = "Nz3I8Rg3";
            "file" = "moonstone-1.3.2.1.jar";
            "hash" = "sha512-vDSiKPo95vHLk1GihhCTKLGDxfYmP5H0/4fAeJu2lV8T2VVV2F3ancrrS7s2I/PLgbZ36Sb1EYctZcilml8Lww==";
        };
        _ZYbdjfvp = {
            "id" = "ZYbdjfvp";
            "file" = "moonstone-1.2.1.0-neoforge.jar";
            "hash" = "sha512-KcmJaDfY2ApOjLtP+IPwyyoJ5Ck/10ff86/Aty+WbJ6NsqG4RiKqeyjm22rdY4lCak4Ghou24FbcsmpIjoooAg==";
        };
        _3eiDPAai = {
            "id" = "3eiDPAai";
            "file" = "moonstone-1.2.1.2-neoforge.jar";
            "hash" = "sha512-Ks7yxs6+ZD1Yw+NJEx3gqrKdKaAgB26qnEuQm3y6ZKehQ5rtOsXVmJpK/116wwFh2i5G5XV0aFmYkqzdoD0LVA==";
        };
        _4zF8XR5J = {
            "id" = "4zF8XR5J";
            "file" = "moonstone-1.2.1.3-neoforge.jar";
            "hash" = "sha512-IWdkYYf0U9qtTLBlrSoEBjINtna2o/941WgOOwDL+uAs0l4BzN06/ePTaMNs1WzYZ8T0PnYMK+A1AlVfiYg8sw==";
        };
        _HxB5OgHE = {
            "id" = "HxB5OgHE";
            "file" = "moonstone-1.3.2.5.jar";
            "hash" = "sha512-Nstbotz6gNmh4tcelrUrEJqo1Bk8aunjDyH3jXaiazwGNP2nMnhNmqH+IAvo2djM+2RN4YCEnB8BgviOWari6w==";
        };
        _pMPpTlPe = {
            "id" = "pMPpTlPe";
            "file" = "moonstone-1.2.1.5-neoforge.jar";
            "hash" = "sha512-6sqcrnn8lGlE4OqpiKtnyv43hb+dEylBBAvkgJ78fwSpGfXiTQ6fki5H2YGYei+bDoUeHmipEnPw/9Jw1EbdCg==";
        };
        _wKuKeDYa = {
            "id" = "wKuKeDYa";
            "file" = "moonstone-1.2.2.0-neoforge.jar";
            "hash" = "sha512-fp/RpVS0WdwxGeLxqCvY8cLCq/vc0yXQn0x+Nx14U2/U9QMwxYrhGti5XCrO71NBzerAnF55l6Klev44bMBYpA==";
        };
        _lUHPLtZ9 = {
            "id" = "lUHPLtZ9";
            "file" = "moonstone-1.3.3.0.jar";
            "hash" = "sha512-YQupHutn6iIpK3XdRSx5T9k/EkoW4bn2X9xmmzTiYDSrQn9zwApbws1YUBvJVXm64+S1STctC4z4JUQ9+G7Z8Q==";
        };
        _kGySw1Yf = {
            "id" = "kGySw1Yf";
            "file" = "moonstone-1.2.2.3-neoforge.jar";
            "hash" = "sha512-/kdVOh9S6nOKgjfvUdRri19lBQ7yVuA56lwcNjoJlqySi6g7fucsFF+c5zkTBQfHPMjT+qvTdoBfJnHc7iVmIA==";
        };
        _xGGRDcIh = {
            "id" = "xGGRDcIh";
            "file" = "moonstone-1.3.3.2.jar";
            "hash" = "sha512-1H+6gFFi6pvkUxyfeO7VsZNkd1enoYlcLVFNTA4KiZYkMHN5XshRf34LJ+/AnjJXKAnSGDPhFs9gN0HSBVzVsw==";
        };
        _BTYVOsmg = {
            "id" = "BTYVOsmg";
            "file" = "moonstone-1.3.3.5.jar";
            "hash" = "sha512-regtc8DUUs+XHeYToAPO3v14U+yMYzHjmdUkCD1EGsnb28uatcPLyq1YoohzNW1lZQdAmjNCc0pxTNjPNI/6iA==";
        };
        _6JsIPJiK = {
            "id" = "6JsIPJiK";
            "file" = "moonstone-1.2.2.5-neoforge.jar";
            "hash" = "sha512-a2lJOV5Q9RfWLdyeStDzhXBr9S4fF0kWeFuisvm+nIC9p8s5e32SEoU6DUNFM/67S2KdhLyhsV9C2a8YgmCuqg==";
        };
        _zqPilmBV = {
            "id" = "zqPilmBV";
            "file" = "moonstone-1.3.3.7.jar";
            "hash" = "sha512-EJNDpTmALzV2RuDkRVIrFEi8TakBm4RONAqXDhfoiymVBNeJYoSbyFjUf5gf04QzfHWUPay3iTTX4vAdJfBCYQ==";
        };
        _kj4uNJ6j = {
            "id" = "kj4uNJ6j";
            "file" = "moonstone-1.2.3.0-neoforge.jar";
            "hash" = "sha512-GkDUHRuTIFY3jmBGz0o4kjaRIUQmDqd9ZNHE3sXC4OAF/Ivr4LnmCZ4wRICUc6WVRih0tzlDl6fEdXDiTMWtDg==";
        };
        _h9MA8YOw = {
            "id" = "h9MA8YOw";
            "file" = "moonstone-1.2.3.50-neoforge.jar";
            "hash" = "sha512-oiZodYPimfP3UrYQIQ8EyOg4Bzer2fpAE/4VGmVCo8pllm0+1Ii8DRDcWHz8snHeCmA1+DlmCEQLNUYvYe4ZIw==";
        };
        _5Zsy4uGY = {
            "id" = "5Zsy4uGY";
            "file" = "moonstone-1.3.4.0.jar";
            "hash" = "sha512-IBlTOHLZWXGhAYDfVkOp3WdvsMi/BsTm3dpoZrpYmrEJ26L9trudGu94I6FZJLqe9wF20HEHHlxds4A9BPv7qQ==";
        };
        _oXRanqba = {
            "id" = "oXRanqba";
            "file" = "moonstone-1.2.3.6-neoforge.jar";
            "hash" = "sha512-BSw1hq6yuvxZgCravIXkYqb5ipomSDaQa1kk0AlPJ38GwOGp5Q5jdEc1L0aW/nIHX+nniCQXmON5h3SP9mH6ig==";
        };
        _4Fc9phXu = {
            "id" = "4Fc9phXu";
            "file" = "moonstone-1.3.4.1.jar";
            "hash" = "sha512-LXNC2byY9QIycZUD/zObWaEx09SwgvGDXJMCZUcQtDt3bw/yqzKwYTd0iBbrOf3PF3lYjJdAbMXcb1RLR0KWLA==";
        };
        _TlgasKXl = {
            "id" = "TlgasKXl";
            "file" = "moonstone-1.3.4.7.jar";
            "hash" = "sha512-FwTigO4RufCYc4Oc1CT2HJrxB8cepwEoN5D/9ekNHRHFQ+H4lerfMUS69rP5VZCxfugL2izCC0Vdj6VXp3i46Q==";
        };
        _f7ZSv0WI = {
            "id" = "f7ZSv0WI";
            "file" = "moonstone-1.2.4.0-neoforge.jar";
            "hash" = "sha512-oM9aDEbm64aXIuKOQFFSz7j1nZj/HjE40GfWgMv1vC7InNNjZjupenY3/ryQbROAezfrxWp9naI4fOdfX+LWrA==";
        };
        _Na1oru2l = {
            "id" = "Na1oru2l";
            "file" = "moonstone-1.3.4.9.jar";
            "hash" = "sha512-n79zaww/98t/bCBocI5rapygEZzX97qZ9sQCE2ThPzA4UCuuP3xTgQ3spxmE4Uxa+2FXXh0WCwXHeXfWrEu47w==";
        };
        _oPBIGCNQ = {
            "id" = "oPBIGCNQ";
            "file" = "moonstone-1.2.4.5-neoforge.jar";
            "hash" = "sha512-WC5tpnwE+XutsBiqiHQ2VSFpAG8kxHcjbSx0XGZ+eNmJZzVZ5sqGl//AnZlPF3ljV5wqKv72LOZxuhxlYLyaYA==";
        };
        _5ttnUpNM = {
            "id" = "5ttnUpNM";
            "file" = "moonstone-1.3.5.3.jar";
            "hash" = "sha512-BVy9turKjt2WTbziNyySm2VYuEzRgVjeroSjQ9fqvxGxLZNk2MgiQHdTfJiefmWW6NBe9/EcilhmM+rtp9nUOA==";
        };
        _iR7fNit3 = {
            "id" = "iR7fNit3";
            "file" = "moonstone-1.2.4.7-neoforge.jar";
            "hash" = "sha512-wLRE6Kw8MHNMS5Ly6sFhZS5EfUHb0g4LuqcPkGzYxtp+7L5BajdWHUqVbVR/luBjtpUusJyNm7U4MyNajJQVOg==";
        };
        _H8e6zwdQ = {
            "id" = "H8e6zwdQ";
            "file" = "moonstone-1.2.5.1-neoforge.jar";
            "hash" = "sha512-HN8E6UT7DenNk49ywFVeFZfv1hIlTDfmyThX3UGMc5Y1qfCX7C+dzLq3FbO5ZRvbWGhMpFgn2i84cQboXnXV9A==";
        };
        _pzbxxU1O = {
            "id" = "pzbxxU1O";
            "file" = "moonstone-1.3.5.4.jar";
            "hash" = "sha512-xnpAZS+2PItPw/IxzikwQbQ1Isv6xU+cPzqEQ1sSKW7q4OuuNjzxJl7MjgoI+YmaM/OxJBfBmuANXK2XDRY5nA==";
        };
        _ibj5KRTA = {
            "id" = "ibj5KRTA";
            "file" = "moonstone-1.2.6.1-neoforge.jar";
            "hash" = "sha512-UuFXVKCj2nQrR0ma/EV8lMK/DG7iSnEGgPHMQJ7tkYMzzHbS9mu6WULCh3oq5qNHYeXl3Xs/7rNinsTXUnP0iQ==";
        };
        _ZTqujGIY = {
            "id" = "ZTqujGIY";
            "file" = "moonstone-1.2.6.2-neoforge.jar";
            "hash" = "sha512-hZ+SEaAIWaZ4k8NCMWDfyFaaRwPiIgHWiJdAt62RrMsgE4cVVH9V04qKMx33JXAKozxkFrjtT+qrclb3I6YzaA==";
        };
        _wuqOnn1T = {
            "id" = "wuqOnn1T";
            "file" = "moonstone-1.2.6.6-neoforge.jar";
            "hash" = "sha512-i32cd/WWOQ5PNuyRdrbnR+CyNsrENrdlZ6pgmRg2MBGHbaUI3HeX3ZWOJne/7GLB4uYk24hLYxluSU2NgdvDrA==";
        };
        _PN6ljnaR = {
            "id" = "PN6ljnaR";
            "file" = "moonstone-1.2.7.1-neoforge.jar";
            "hash" = "sha512-xJ3cZlj3bdE3efjPDf9uCyzVlv5lOirEWmfMzxyrXP4fLiA6IBuN8on2OST8Xd29EftNr/t7N/DIqggKoJbUjw==";
        };
        _TNiEYQEO = {
            "id" = "TNiEYQEO";
            "file" = "moonstone-1.2.7.2-neoforge.jar";
            "hash" = "sha512-nrcAmlCBhrphNILni+fK8AbUfw6O7xyOzuY3lNsnEI1Rh+AlzlWuBnzolgLvSRGwW4rgQpFKVf5HoNc5zJunpA==";
        };
        _TgUF1cAu = {
            "id" = "TgUF1cAu";
            "file" = "moonstone-1.3.5.5.jar";
            "hash" = "sha512-qq2NF7SKO78/1avBr+VxvorJ1HwF2rMaknZaOIf9jxsHLQJm43kgvqpyD56n5VR7IEuGLtkJDmXCd/0S2CiZbg==";
        };
        _vo0rsGwe = {
            "id" = "vo0rsGwe";
            "file" = "moonstone-1.3.5.6.jar";
            "hash" = "sha512-4AEAY/jjFWWeIGeLrbMEBQEPuudYxrzKTeMPkyMMoUqhHYyJu5u6vro0trZdv54USQa1aR//re4YnP5/uRZKvw==";
        };
        _eUdyUHmR = {
            "id" = "eUdyUHmR";
            "file" = "moonstone-1.2.7.5-neoforge.jar";
            "hash" = "sha512-OuOjXhe5iWxZ3h5X9Cw0YuJJkvJymuWA8lZVsKhJcN7hNie5FUQ+b1okJYNG8sCG9m2GEJIEk04kWZaBaQcjDQ==";
        };
        _guPytGz0 = {
            "id" = "guPytGz0";
            "file" = "moonstone-1.3.5.9.jar";
            "hash" = "sha512-3uMRf+DHcuVTSBeHYTyi2NyVdm18i7bKbH1GCP8Qpl+XdoAIq0aJfJJmD0adg31zzMFPlpazV3Sq1waE8jiIXA==";
        };
        _13Yn1e87 = {
            "id" = "13Yn1e87";
            "file" = "moonstone-1.2.7.8-neoforge.jar";
            "hash" = "sha512-HSsTpXD5R0Jc5F0pGZNBbqI5LXJJUHHzLiqYKcndWhdJD6F6KTywB9WkqVXrOMb5WqUstBJw5KokRm1Lw8dA6g==";
        };
        _cpx0Ee3V = {
            "id" = "cpx0Ee3V";
            "file" = "moonstone-1.2.8.2-neoforge.jar";
            "hash" = "sha512-g/VGNs8WJivpzYZa6HEe95WK9Fu4Kf8es47sA457PnsZQzBya2zQdU+nIfWRiXrvLHsshoydhQg7TwGFbmTTQg==";
        };
        _lhP98tZu = {
            "id" = "lhP98tZu";
            "file" = "moonstone-1.2.8.5-neoforge.jar";
            "hash" = "sha512-iyvc+6Ewl73vVajz8kmhJIAr/pGUmq8aHvpPkA14V4Cb0DB5BvfUdUCFyE6wl7Zcfa++GJUGRVAWnF8zsluQ7w==";
        };
        _BYiMZAQQ = {
            "id" = "BYiMZAQQ";
            "file" = "moonstone-1.3.6.0.jar";
            "hash" = "sha512-E2nStAKMkOYxmVXrE9dcMaukr8FGi7XAL3MF10XbbAyVtyJn21rQDbYcBVWrPKaplUEqcumvYsQTUiBktQC5Rw==";
        };
        _H0LJKEs2 = {
            "id" = "H0LJKEs2";
            "file" = "moonstone-1.3.6.7.jar";
            "hash" = "sha512-T/Xa432AYwyiBUEu51HDDRGXGl6eERVzraJWhLhId/Ea/sOQ9ozsYftvPHJ+oxkuz8PV+Juv7sBgA/WmRffKfg==";
        };
        _Qi9O3Bz5 = {
            "id" = "Qi9O3Bz5";
            "file" = "moonstone-1.3.7.0.jar";
            "hash" = "sha512-DyqfFrcFU3mG046/tQsKzsEz88A6mfaid2r5WbuGmPfNtzJs/qKFb6LHbdogrIyEFfS/VXmMwOUSgaCk3PL/oQ==";
        };
        _2UbrPUWm = {
            "id" = "2UbrPUWm";
            "file" = "moonstone-1.2.9.0-neoforge.jar";
            "hash" = "sha512-kdTB+IDZ4VTaBAbNUWKGH/E81s9H0HnmTLaeVrWRba8XVysh5lGyoCql4IaKHobgF/c6tq7Zh9roqRBwehuZ5A==";
        };
        _Psr2uGlA = {
            "id" = "Psr2uGlA";
            "file" = "moonstone-1.3.7.3.jar";
            "hash" = "sha512-jcMAhfxdLHEBjQ2jxZjMvHMJTexbywrFrcN1uY0zodfKkSFo/kOiJOmBHUnlVngF5ThrqWKSpnfTgoud//H3kw==";
        };
        _sWIMcRwd = {
            "id" = "sWIMcRwd";
            "file" = "moonstone-1.3.8.5.jar";
            "hash" = "sha512-5JA47nQjSIjCoPRAFjcabMn8sKC5w9zpjp47r6SGvSpww8ElZ2fIIsHkXL1wrA0RbkXX5c7iihDqfB5szVsGTw==";
        };
        _PJAk8bdy = {
            "id" = "PJAk8bdy";
            "file" = "moonstone-1.3.8.6.jar";
            "hash" = "sha512-Btv4dJHJibZgs8xgHZuGevrffMUHPXeJeybz6VSwoHdloEPfhchOxTHhBDYEvJfPuye5SRx+DX55xonrqnkW+Q==";
        };
        _UfWRFopB = {
            "id" = "UfWRFopB";
            "file" = "moonstone-1.3.9.0.jar";
            "hash" = "sha512-kPtylLG6u0assqKp+OfIwEwNTJbfCWOlO6ztEP1yvlEllbgcaO2bJVCgdG66TFb8UKCpQSeZdNdcVLO1VmxbLg==";
        };
        _PVJmce9P = {
            "id" = "PVJmce9P";
            "file" = "moonstone-1.3.0.5-neoforge.jar";
            "hash" = "sha512-RKXhVzmTvvhi2R2f1M4502H3dpKd3naASO5fa3YkpVZQwRVR0sMJR50QwcNR2G1MaTpmNL9+yVbFK5HJLmF1Gg==";
        };
        _p52ZbPU3 = {
            "id" = "p52ZbPU3";
            "file" = "moonstone-1.3.0.8-neoforge.jar";
            "hash" = "sha512-V6o5GzVzIFl5xzWRNiq3ut+yw31OAGppDES4n7c7bweblXtpicJjLsBLopcr/QKceXer1p/c/sHT7GWTzZSqnA==";
        };
        _OKe0M3K2 = {
            "id" = "OKe0M3K2";
            "file" = "moonstone-1.3.1.0-neoforge.jar";
            "hash" = "sha512-WfoatdxO0+zYD0b1gBjSuBJUL2tkkUFFctAFNeYcmJ+4qwRWgNKb39wz9egyCYyLlscoff/tcU/SEmRv0BwrMQ==";
        };
        _MSbRJD98 = {
            "id" = "MSbRJD98";
            "file" = "moonstone-1.3.9.2.jar";
            "hash" = "sha512-3XkQG/+HbZ/qKD+kJnoUUbo9kH508eCyE00zWGzrUFTGAT6Z9ASA8DpsmIBkJuHP4oTshf657T5fmFSHNzpDMQ==";
        };
        _1ubbzPjm = {
            "id" = "1ubbzPjm";
            "file" = "moonstone-1.3.9.5.jar";
            "hash" = "sha512-0Jp8cDl0wu7XywgY32x0WlRqYhNOZHSJs1X19x6Kl7ZmPAeeZOyPUeqmRXopRodol5WwJ0JiTBX+YxHLtxI48A==";
        };
        _WOTs1b1r = {
            "id" = "WOTs1b1r";
            "file" = "moonstone-1.3.1.2-neoforge.jar";
            "hash" = "sha512-F92Zg0U98MqqfSZk9igVCigCXyVRBqP7vEz6M7tUCDfnn3Km5CTbc1JxRyWVB/kuIWIrYzwudipZ2MmkCsX/tw==";
        };
        _uSWKHs1p = {
            "id" = "uSWKHs1p";
            "file" = "moonstone-1.3.9.6.jar";
            "hash" = "sha512-cr4VYjRdFz4AOJv9JviBHQUUcGrx6Ketjm5gwl9VISKBH68tv7shqHBeQ+RiOtxn/o/WcXxVzaonj1z5N08q1A==";
        };
        _AX6Tyqgn = {
            "id" = "AX6Tyqgn";
            "file" = "moonstone-1.4.0.0.jar";
            "hash" = "sha512-phQp5ieHSUJXlgCfc4YM3l+m7k17boaduHBoU5+IdpldpEz4ggg7t6gNiw69ZGFwDNWwZyZK860UYhazRHB7wA==";
        };
        _nYsCaF2d = {
            "id" = "nYsCaF2d";
            "file" = "moonstone-1.3.1.5-neoforge.jar";
            "hash" = "sha512-fbCPIN+NgHgVR9K3TGoIx4dE+bjJbvG+ZoWjkKS/oSUOHsi6UiqX6unMDPymCnqBw8iLdV+Dw9POd4UfXQOIXg==";
        };
        _jrU5kdHn = {
            "id" = "jrU5kdHn";
            "file" = "moonstone-1.4.0.6.jar";
            "hash" = "sha512-Vj9D0WQeEaYawBJx7gQFxcKJdMOG+Bou93PepYyjlp5XHEsD5M0HIQS80LYRDLw5S/kXDmZZhvIQfrHPbUjWng==";
        };
        _ydP5rd12 = {
            "id" = "ydP5rd12";
            "file" = "moonstone-1.4.1.0.jar";
            "hash" = "sha512-8nLi3LjiKqOWgecU1b0A4Ik7gqNABZoEKWQmI4yamydkgeufs0rlmE89fs19Jg1P/gDWjw2dokzMWloIGtt86w==";
        };
        _1mh9Z6Lp = {
            "id" = "1mh9Z6Lp";
            "file" = "moonstone-1.3.1.6-neoforge.jar";
            "hash" = "sha512-mzuEWd6AwTiTX6eRxXsjmYhwaHyvOCcsdsbuHFui+U5jJfNgKIM2bqJ0zCcYJPo32HwJ0WWpBjBLU4wLnCnNOQ==";
        };
        _dXEY0O63 = {
            "id" = "dXEY0O63";
            "file" = "moonstone-1.4.1.5.jar";
            "hash" = "sha512-PqWCtN+Mu1he9pb9jqvNQpyUtluoBjLuNX+bHenN4D9K9pYH2v7rTS1d1J0RCfxVfQNAtWhQziTL0LuCO77idA==";
        };
        _23aPiY8q = {
            "id" = "23aPiY8q";
            "file" = "moonstone-1.3.1.8-neoforge.jar";
            "hash" = "sha512-vti86+NFUlUiRtGGHodGtpz2fEhyl2CbfUHi1/d6/XRs4sdDE/hN8v8O1RJEQilDlipgrqfo6dOpXlVKoDJ2uw==";
        };
        _4Z4pKRrm = {
            "id" = "4Z4pKRrm";
            "file" = "moonstone-1.4.1.7.jar";
            "hash" = "sha512-bCEc1835GsDB2jmIxljsssLHim4Hi3HubPt4t3720Rlelv45e0gol4JVRanRq1U2n9b/G53knQsuFJKeRhHhmg==";
        };
        _2IQWMEkO = {
            "id" = "2IQWMEkO";
            "file" = "moonstone-1.4.1.8.jar";
            "hash" = "sha512-JB4chokivr+jFPpJ4wjnKeD2vGEw8nAXtzfzOHIXPeMZN1BeBMEdDQDuDrGjS+lCio3WFZgIrgwtFDANXin/lA==";
        };
        _ngBPoeLx = {
            "id" = "ngBPoeLx";
            "file" = "moonstone-1.4.2.0.jar";
            "hash" = "sha512-iB5mLamW7SQzFla+odqQC7lih5H/cCtQjWOGMJF44PezbqY+KZruimq/n/9osLTK8QrL5Qc75wVNZ/dGExvROA==";
        };
        _hWzzPJgT = {
            "id" = "hWzzPJgT";
            "file" = "moonstone-1.4.2.2.jar";
            "hash" = "sha512-1N9yoSXtR9bF/wvh1UZVsMuRGbVCDkyCTTpaXvTOFLQ1rO0R2lzoAcx8nTqMRwV8jCxkeeK+6Fmoeut8d7o+SA==";
        };
        _PjlkCD2c = {
            "id" = "PjlkCD2c";
            "file" = "moonstone-1.4.2.4.jar";
            "hash" = "sha512-z3fOS+wFwiqoRyTOUdgLMrNVHFNOgk2WaMeDStIMESno1RZV/I7Pf//6nmCOfY90B6Il/DX4xBKnXY63UHVCqg==";
        };
        _DoN0uqOZ = {
            "id" = "DoN0uqOZ";
            "file" = "moonstone-1.4.2.9.jar";
            "hash" = "sha512-ingmL9niRHZ5MHTbCK8AIUGYTn54Qqqmi2FYtsEhKUQSkjLdCgJPonyC6lMekBpRH7zBaEH6PYiWUrCA6Uwa2g==";
        };
        _KZXIxIPW = {
            "id" = "KZXIxIPW";
            "file" = "moonstone-1.4.3.0.jar";
            "hash" = "sha512-7/ZS9stnnuG/epdnHTm8UCn9ITunR6UpYADLYNAsMGJcKc5Y3m4bNoCwa8dcUbtzgSBu3Ka3nvxFoUxiDXz9FA==";
        };
        _X6ylyEwD = {
            "id" = "X6ylyEwD";
            "file" = "moonstone-1.4.3.7.jar";
            "hash" = "sha512-1m3yVpK6T0KC1hNmJnSGX2apAyY/GWuMaHZjZ+rIrCOp961l7tQIMgG5mrNBVNFVAW9+XrAGfUjc/DsdnjNKiA==";
        };
        _A7tRHzDb = {
            "id" = "A7tRHzDb";
            "file" = "moonstone-1.4.3.9.jar";
            "hash" = "sha512-uQqawxyv0pySRKSpcKHdG9xqPyMnKxAUsQ/v8UVA4m4y9yqBhftsJT6GcZeFgdekQytQ2ndCvb0R6psesXidKQ==";
        };
        _AGvYwjET = {
            "id" = "AGvYwjET";
            "file" = "moonstone-1.3.4.5-neoforge-splice.jar";
            "hash" = "sha512-mKcu2wMKuKPss/an/lMHoJLyIyeFdlkn/N+XbqWJ7hbe+qDjc8/XkMZASEtr0faYD4Cfmr4Q8vmfhFgCbBhgOg==";
        };
        _BEJrpu4e = {
            "id" = "BEJrpu4e";
            "file" = "moonstone-1.3.4.6-neoforge-splice.jar";
            "hash" = "sha512-ycsUwcBcEjgV1pTLqoZMOWXoxFdAtSjj81vs8/CExIvgfhNW9K76o7vtV1/pXPrWwTT3+SUmx9V7ZPO/t1qu8w==";
        };
        _VBKx5rjf = {
            "id" = "VBKx5rjf";
            "file" = "moonstone-1.3.5.0-neoforge-splice.jar";
            "hash" = "sha512-eapmmj2Ddw7dK9uDc886DaKWfl3/zEUnpvLudhJhT6sAQyNRkd7woUGGelUHAtrZbI0yYwP9qBN2dhUtNzPdDw==";
        };
        _3x1y1LOI = {
            "id" = "3x1y1LOI";
            "file" = "moonstone-1.3.5.5-neoforge-splice.jar";
            "hash" = "sha512-cjBe3fW0xXe1A0sh1KPmCLLX3UpJHimkcmUJpaNvbuiWnmREWgeHF6ur2EFuaK/2/98V9ezcdhOlHwKiZDglhw==";
        };
        _gcwGUPiG = {
            "id" = "gcwGUPiG";
            "file" = "moonstone-1.3.5.8-neoforge-splice.jar";
            "hash" = "sha512-GiQXFtvKnJXnz7k+4oLl/Hda2rCDpDohzBYaRmAc/5WZkcNLdI2FK00DFttORqrYl8fe9ighOGcyaaogbPlstQ==";
        };
        _47Od980X = {
            "id" = "47Od980X";
            "file" = "moonstone-1.3.6.0-neoforge-splice.jar";
            "hash" = "sha512-OGi4pL1FEvblbVaAHi0DKW1mYHSMIGa7UoHI6z6LQ3fm7BlCyRCdklF81il5KEfAAVKZkVtOC7DSFf8bnV+xBw==";
        };
        _tEMceI1U = {
            "id" = "tEMceI1U";
            "file" = "moonstone-1.4.4.7.jar";
            "hash" = "sha512-ba9w7oOlSvcR5kXVMK7PpK4iURqF3XJh2C1Md3kEQqsY7/syqH876eaqusDWYJG+5AfL1NB25pEKzHY3W1oIuQ==";
        };
        _Sgvn6OQz = {
            "id" = "Sgvn6OQz";
            "file" = "moonstone-1.4.4.9.jar";
            "hash" = "sha512-9C1pMoLYkXr+ArLW8PEp2RFQ9HxZkQXYPKHIn0u9EnsL2Qr2xT1GGc7cVLp5/0fuGduEnPIqY1cvmVfxzxWQCg==";
        };
        _erPxcYsg = {
            "id" = "erPxcYsg";
            "file" = "moonstone-1.4.5.0.jar";
            "hash" = "sha512-jfi8LW0spJpNvjKmMeoIf9AaEfFJWdAAPbfsSosX1vuF8L0QHuFLOOFLSLischJPSGXb3XZ8Osq67nILZChDAQ==";
        };
        _o1F0X3ZY = {
            "id" = "o1F0X3ZY";
            "file" = "moonstone-1.3.6.3-neoforge-splice.jar";
            "hash" = "sha512-pgNqIUuSdJKR0/zwZXi3N0S5Vby3Rxr//9mGvvERedAkdDNGguG8o/Azi7kbklmXipq2Cvdi4JNFKD9Du6ydKg==";
        };
        _HapfFS66 = {
            "id" = "HapfFS66";
            "file" = "moonstone-1.4.5.3.jar";
            "hash" = "sha512-WxGYm/I/08QugaI/Y880oD/AEwU+MhMFwO7rIHmId6u5ewmaSA3OGUdZ1d84NVUjcJjfJveWm+1+9uxJIIDjuQ==";
        };
        _JwUAR0V8 = {
            "id" = "JwUAR0V8";
            "file" = "moonstone-1.4.5.4.jar";
            "hash" = "sha512-hdUQmvTZha/WauNE1EOkKnLsK/yofhxGVnr+2RvwDuP1Jo/Ksq9a87klYl5pN2CSXXeHj3K3CjTb9EoG2BIHEg==";
        };
        _zbDnMJyn = {
            "id" = "zbDnMJyn";
            "file" = "moonstone-1.3.6.4-neoforge-splice.jar";
            "hash" = "sha512-7NlyCqiDPC9JhtIzALd+ibcy9o753PmXtaCSPFwr39YsrQA7WkXye25OkPsLol+Fq07yVMiGAV7woGEUhk8QAw==";
        };
        _BhbvLnJL = {
            "id" = "BhbvLnJL";
            "file" = "moonstone-1.4.5.5.jar";
            "hash" = "sha512-C2mUD8WC8nRHqzxZp4IVwlCGma0udZv9TcvSZ/ofEbq1aLfqiN8itEGydE7xQII+7AvoP/ypeQiulyZ/hHPxNA==";
        };
        _H2pf2fxw = {
            "id" = "H2pf2fxw";
            "file" = "moonstone-1.4.6.0-fusion.jar";
            "hash" = "sha512-K/cvxbEPYe6/Ocp41Po9RJglhdKtTHHgkzG6v3qasqsUYxl3x/RuMQSL8+lm29DJo+v5ZF+g0jKucQPX/ns6vQ==";
        };
        _UW42p9Qo = {
            "id" = "UW42p9Qo";
            "file" = "moonstone-1.4.6.4-fusion.jar";
            "hash" = "sha512-lwKZNOnT1bua91uvH0GBrPxUIcptuTJi4ST6V+iFpqmHgYp9+KjiiBP6Hwy4XqpWNgv+cNYQaTbFv72l19sukw==";
        };
        _8Z2TM6Ef = {
            "id" = "8Z2TM6Ef";
            "file" = "moonstone-1.4.6.6-fusion.jar";
            "hash" = "sha512-4M59WSPJ+f1aLICOWYASqxTb5o2C5mJfTK+1PjZQKfjke88sTa9P1wylHcGHIvkwvA9E4Lf87iK/dgBU4s3R+A==";
        };
        _FcEFvQsu = {
            "id" = "FcEFvQsu";
            "file" = "moonstone-1.4.7.2-fusion.jar";
            "hash" = "sha512-dEDfDHJkosDBxoDDx1TG2ccDqh9j0TG22xxghWl1kLERibJQfuy2UrkhV27Kmt3FwqqZymDA+5XNV2la9ZvOGA==";
        };
        _zra9ZHkX = {
            "id" = "zra9ZHkX";
            "file" = "moonstone-1.4.7.3-fusion.jar";
            "hash" = "sha512-o2HphJXxuui0wM8+Xeci65t4HpU0y662svZIdazERYt+P97+wmgK13457ubYyEVTGrct3i9o/ODFF0d+JRHm1A==";
        };
        _BFN2lUeP = {
            "id" = "BFN2lUeP";
            "file" = "moonstone-1.4.7.5-fusion.jar";
            "hash" = "sha512-cg9VLX71umHUX80f9QcANq8hiJWTACnDRrsoRjrEnWxqxQRWIuAPX5a10i0twpg3+r7bjysvrC4lyeVcxFtVHg==";
        };
        _r1eGt67q = {
            "id" = "r1eGt67q";
            "file" = "moonstone-1.3.6.5-neoforge-splice.jar";
            "hash" = "sha512-DHvM9wgFg4x38lF0Lh7gxZzqem7fCiuyko9FPB+yfN9CGEVTf5/DmaYkKCRCUCmSGl9cRdPRb2PHM+/UJTl9Vg==";
        };
        _CUHqUvGt = {
            "id" = "CUHqUvGt";
            "file" = "moonstone-1.4.7.6-fusion.jar";
            "hash" = "sha512-hx3NWQDFj+Fa9lkTABiCzTIRGRqvgzA9qo4Vm07GGswq95cGbOA7m5ZZas/azxJRxpbHyFNTS9JVO7H3LzKjzw==";
        };
        _kgyNvt1s = {
            "id" = "kgyNvt1s";
            "file" = "moonstone-1.4.7.7-fusion.jar";
            "hash" = "sha512-ezcOf314+utWXETRtdqiVsunF8v5oG1csqfjbRRhswjTAlbxztHJ2biIZ/+wgDSP9DJMBRmHxqOa6g9PbJ82pw==";
        };
        _HqWCJ2SF = {
            "id" = "HqWCJ2SF";
            "file" = "moonstone-1.4.8.0-fusion.jar";
            "hash" = "sha512-LDo/1vSkWHboUdPYiAEAYPcBX1ql+nJm0GHJlif1qqyUbrR6w4OQoPxpZFq5NAbsVzVWgAES1CdKI8tQp65JEg==";
        };
        _R1pUEwHi = {
            "id" = "R1pUEwHi";
            "file" = "moonstone-1.4.8.5-fusion.jar";
            "hash" = "sha512-0xtWQr6UsWafBrSfRqfhTu7IojysoIDnPpQzB+0k+375zumPt/As22HtZTyWzASQgpcQ2BFZZqBsE6JfiXyHTg==";
        };
        _q0jbn23T = {
            "id" = "q0jbn23T";
            "file" = "moonstone-1.4.8.8-fusion.jar";
            "hash" = "sha512-UZlAEdBzav+yrmT4NavDbwCEth+ichFbPn+mk6R38G5/h9mxFxpU1aI6PKaJK5wH1HzWsIhaupFObV6cHdIzbg==";
        };
        _Hhz1pdkZ = {
            "id" = "Hhz1pdkZ";
            "file" = "moonstone-1.4.9.0-fusion.jar";
            "hash" = "sha512-o7fV38Ax8YnS4SvNUXjsoSKJ3nZYHcBAunp+FTRbjMQYsIOU2oC8lliy15X5AxZsk/SCeNEUPacT2wQzx+Nq2g==";
        };
        _4TPWWRRc = {
            "id" = "4TPWWRRc";
            "file" = "moonstone-1.3.7.6-neoforge-splice.jar";
            "hash" = "sha512-rJQ/Y2Ry38hCeNiKFEsjqPBGga9US19AuK7pH2a84VbYItvK1/+w54jjU//MbCwdjTZQ3BYl/1aM2P4D//4kIQ==";
        };
        _WCQUh4wr = {
            "id" = "WCQUh4wr";
            "file" = "moonstone-1.3.7.8-neoforge-splice.jar";
            "hash" = "sha512-1Fiz7ldJ32Cb37rMhIHGkQPfJpu2c7cl9+h+GrS/xDrrQEAjAa8lmdm0VyPP697GpYofDOO7nq8Lua8CL6vS8A==";
        };
        _cTjIwRGn = {
            "id" = "cTjIwRGn";
            "file" = "moonstone-1.4.0.0-neoforge-splice.jar";
            "hash" = "sha512-fOdY2DCkibjvxSXBoN144Vn4KVt+pbt+++PoVKNLrNe42zN5jqJBBgvatJEEL+QoqtpFps2Q8WnNC8K1aJ+l2A==";
        };
        _pR00DYmk = {
            "id" = "pR00DYmk";
            "file" = "moonstone-1.4.9.3-fusion.jar";
            "hash" = "sha512-nFiK/6lk0354eaO61PjhhTS/AokGbmzm5p9EKAk2TDpphSFjdCjXt1vhiGuQR3OziRLVirPcwi3BP/AVEW+VhQ==";
        };
        _dWV611Uo = {
            "id" = "dWV611Uo";
            "file" = "moonstone-1.4.9.5-fusion.jar";
            "hash" = "sha512-D9w1mO4tg6oCYEIXFc0y3727xvxL1sxkzh6ycLtUBXno1Zmd5QFGFAHkie1JdHJwmKMO5LEOeK4jrsMI3ctttg==";
        };
        _yXQD2IIM = {
            "id" = "yXQD2IIM";
            "file" = "moonstone-1.5.0.0-fusion.jar";
            "hash" = "sha512-+7yHuhCBLHDjJNtgfDtWpi2OJGCIr+4XRmpJkZFUmx8E2twf94PVSARlcONy5jIEBveUbtCxBhRRltR7oZLnLQ==";
        };
        _aslEe4cR = {
            "id" = "aslEe4cR";
            "file" = "moonstone-1.5.0.6-fusion.jar";
            "hash" = "sha512-Gm0crFiJNdAqyuFzjvOAXmTIOcY/HFq0GAPqn7sSRbuihGio74nSniIw9xuAl9cGb+9KV2qQ++ZgsLfHQNXyGA==";
        };
        _EqLuSbRK = {
            "id" = "EqLuSbRK";
            "file" = "moonstone-1.5.1.0-fusion.jar";
            "hash" = "sha512-8krdZD6gcQkEncX+dI1Tfh4OfiohUOLOZf12ONR9skFgy3fx5sV6X/HZ8CD/IHLTjwGL1n0USYoFuYk9sBOtYg==";
        };
        _D2F7bw0p = {
            "id" = "D2F7bw0p";
            "file" = "moonstone-1.5.1.6-fusion.jar";
            "hash" = "sha512-10K4JLXFawKJjOVUDJ3rde77TzxB/BSA0mkRI6AIUUNR5osQ1cEEUY97f5ncWJVoRHzV3eWd5Mwnqky5kHJlMw==";
        };
        _Q7CiMd68 = {
            "id" = "Q7CiMd68";
            "file" = "moonstone-1.5.2.0-fusion.jar";
            "hash" = "sha512-j1YNI6ldXaL92RkUIC0602M3LpwRudYIJ9f5O/vu2FAR14s0lnf/g3oZnfLHrMeyBGCFXRWlojJjnwesVylJDA==";
        };
        _k00grP5m = {
            "id" = "k00grP5m";
            "file" = "moonstone-1.5.2.1-fusion.jar";
            "hash" = "sha512-3RXvcuZUCiomVhqj2dxNvQVr4hJfW/j68e1zUFQRVflSU30a/KAI21uAruSUyZzNnRCIyZdfPm0SW0cHOqSpcw==";
        };
        _SafNJXU5 = {
            "id" = "SafNJXU5";
            "file" = "moonstone-1.5.3.0-fusion.jar";
            "hash" = "sha512-yAv0+bx2n+1/C9HO7z9kLXAkffEDOuBZMk9fRpmGM+IVNzwyeWQE+fW+ZMuy8m5hhTVAQYW3mSCF+dKVLssj3w==";
        };
        _smKPLe7z = {
            "id" = "smKPLe7z";
            "file" = "moonstone-1.5.3.7-fusion.jar";
            "hash" = "sha512-7sLvkESaWLa7Lr1cq2UctAU7p3QozZJPHJHPG8oN1QQ1KZagWug3bFRbStoTSzbOjXky5kHdbO6CRlAYVAWGIw==";
        };
        _X4edNW4Y = {
            "id" = "X4edNW4Y";
            "file" = "moonstone-1.5.4.7-fusion.jar";
            "hash" = "sha512-hZ+lXeoNkXUDcE8COzEB+TeO1bfnpLnaAgxyYW/KmN6Lhp5RJA/37qhQCXJPQTuOc6vDoatM75C6VMxG7NGfMg==";
        };
        _8Hvy0Sgb = {
            "id" = "8Hvy0Sgb";
            "file" = "moonstone-1.5.5.3-fusion.jar";
            "hash" = "sha512-wjs19WWR1M3RRkFnU/kQGpO2KEx7t5juOlZDaef7JExFJW0Huabx7Xi8Kbx24BbaQewJjDmJMCKD3xIGrgEGTQ==";
        };
        _nDscnW6f = {
            "id" = "nDscnW6f";
            "file" = "moonstone-1.5.6.4-fusion.jar";
            "hash" = "sha512-991IW5DPaAZ84pHaCj+GEWSyk5jOknqNFgOePxdThYTi0Flq+DoVys4Ip0IGwwHOnagPGv08a4EdUJYF6l8qLg==";
        };
        _3akjlG25 = {
            "id" = "3akjlG25";
            "file" = "moonstone-1.5.7.5-fusion.jar";
            "hash" = "sha512-olLp2evxI3fP29IDSpjqC8e2WuJuw4tJn2T7ed+KmgvqMk2eWE24IgvHlFftdffnSTotVHlCEODw70U0+VYkbw==";
        };
        _i9yNw2om = {
            "id" = "i9yNw2om";
            "file" = "moonstone-26.1.2-1.0.1.5.jar";
            "hash" = "sha512-FHC7BQg9Bwe1G5mQttvFTrQM+MzU2qnnGwivAXABESQYnT9jvLX8Fwki9CthyoWl/1TLbHVMQ3FSrnahBFuWdg==";
        };
        _OimGikHc = {
            "id" = "OimGikHc";
            "file" = "moonstone-26.2-1.0.3.0.jar";
            "hash" = "sha512-W/eFM0qakKbjM+OBl7n8aNwayA1lHOC179/+xtgv9pDHXTxqhdKmzqELEnL1pSv08F9ooC3c0aIOvDDQoWlryg==";
        };
        _chasaJGh = {
            "id" = "chasaJGh";
            "file" = "moonstone-26.2-1.0.3.2.jar";
            "hash" = "sha512-+MPJfxSRWl0v02Rt/f4RTneKbGD6vNSx8DHSspq/zwCUrTnx5D0kg913P7nDPKn86yg4p0z2xD5zSiRmsVfejw==";
        };
    in {
        "YQKROC9r" = _YQKROC9r;
        "NEHyL5Po" = _NEHyL5Po;
        "mDvbhild" = _mDvbhild;
        "oO4TTIPQ" = _oO4TTIPQ;
        "hR7buJwp" = _hR7buJwp;
        "RfWU8gSN" = _RfWU8gSN;
        "DcE6Z4io" = _DcE6Z4io;
        "kXkMVES0" = _kXkMVES0;
        "qqZz2O4b" = _qqZz2O4b;
        "xyuZ7mX5" = _xyuZ7mX5;
        "PlOoVVMN" = _PlOoVVMN;
        "I9TsqDLS" = _I9TsqDLS;
        "O6ZHzvKP" = _O6ZHzvKP;
        "pdrN2o4M" = _pdrN2o4M;
        "NR32jZWS" = _NR32jZWS;
        "hCFglw76" = _hCFglw76;
        "OW89KJmu" = _OW89KJmu;
        "M32flrEg" = _M32flrEg;
        "J4rcnIqq" = _J4rcnIqq;
        "p3GZlKoG" = _p3GZlKoG;
        "XCLEVwq7" = _XCLEVwq7;
        "PWmsD6on" = _PWmsD6on;
        "dFKFTiAu" = _dFKFTiAu;
        "59oHlUQa" = _59oHlUQa;
        "EEwck1gG" = _EEwck1gG;
        "VhpPLfgB" = _VhpPLfgB;
        "TngB6iwx" = _TngB6iwx;
        "lA5Y2uSJ" = _lA5Y2uSJ;
        "GmmgVSbL" = _GmmgVSbL;
        "FNSJTvhF" = _FNSJTvhF;
        "1D80y6iZ" = _1D80y6iZ;
        "2E1d6gjO" = _2E1d6gjO;
        "4x3AqhFA" = _4x3AqhFA;
        "JuLxigzP" = _JuLxigzP;
        "XGfM7pg2" = _XGfM7pg2;
        "QHWFJxcO" = _QHWFJxcO;
        "75F34adq" = _75F34adq;
        "CjwBTjnb" = _CjwBTjnb;
        "tXZoGaHN" = _tXZoGaHN;
        "VVNc8OqQ" = _VVNc8OqQ;
        "oCBqLFkM" = _oCBqLFkM;
        "u4vrBWup" = _u4vrBWup;
        "F3EcoAjH" = _F3EcoAjH;
        "aR9exMBh" = _aR9exMBh;
        "9LK0uOd1" = _9LK0uOd1;
        "sB5jjJ31" = _sB5jjJ31;
        "Azmc8lo5" = _Azmc8lo5;
        "GCtSbX1W" = _GCtSbX1W;
        "J6sMMU9S" = _J6sMMU9S;
        "dPWHzJ6R" = _dPWHzJ6R;
        "qW0KmN3I" = _qW0KmN3I;
        "lIQ2lbav" = _lIQ2lbav;
        "oMVfZBEX" = _oMVfZBEX;
        "TSIZjdGc" = _TSIZjdGc;
        "NbPgv08z" = _NbPgv08z;
        "O2mty5OM" = _O2mty5OM;
        "PwOOGhGn" = _PwOOGhGn;
        "vzsI4MTa" = _vzsI4MTa;
        "krp5YKqC" = _krp5YKqC;
        "KD321a44" = _KD321a44;
        "DKxIvVd3" = _DKxIvVd3;
        "27rGOgOz" = _27rGOgOz;
        "vqpDBRtS" = _vqpDBRtS;
        "OlhC1paL" = _OlhC1paL;
        "ixBzbMZE" = _ixBzbMZE;
        "Zg9uRrLY" = _Zg9uRrLY;
        "lIWvGZWX" = _lIWvGZWX;
        "iRjoqZA0" = _iRjoqZA0;
        "RxShcp3p" = _RxShcp3p;
        "VfgNGTZz" = _VfgNGTZz;
        "FwxYZ0PN" = _FwxYZ0PN;
        "j1hojhvn" = _j1hojhvn;
        "mzSAKy5M" = _mzSAKy5M;
        "igRN13z3" = _igRN13z3;
        "wlxACKnp" = _wlxACKnp;
        "tE4J8ZhC" = _tE4J8ZhC;
        "a9ipE128" = _a9ipE128;
        "Lgt3B7gd" = _Lgt3B7gd;
        "HqJ038LQ" = _HqJ038LQ;
        "R0t718PS" = _R0t718PS;
        "yWyHV1wm" = _yWyHV1wm;
        "EdvWcqqQ" = _EdvWcqqQ;
        "SjHl1GGM" = _SjHl1GGM;
        "WT449Oq2" = _WT449Oq2;
        "PxLbICvf" = _PxLbICvf;
        "kW1zHxK6" = _kW1zHxK6;
        "E5aBGR8P" = _E5aBGR8P;
        "ZvHqfnVZ" = _ZvHqfnVZ;
        "hHlrvqqL" = _hHlrvqqL;
        "LX1XbxjL" = _LX1XbxjL;
        "8QtDBqx5" = _8QtDBqx5;
        "6jebHKPy" = _6jebHKPy;
        "rFCegNLS" = _rFCegNLS;
        "RaATgFAA" = _RaATgFAA;
        "XllZP4tm" = _XllZP4tm;
        "GuhrSBto" = _GuhrSBto;
        "7sHeobuV" = _7sHeobuV;
        "IeC8589K" = _IeC8589K;
        "Bn304VJp" = _Bn304VJp;
        "E2qq8xNT" = _E2qq8xNT;
        "w6SZv5Lh" = _w6SZv5Lh;
        "zReeFMDi" = _zReeFMDi;
        "M47kyxmG" = _M47kyxmG;
        "uwczdGRt" = _uwczdGRt;
        "gcFOFlm2" = _gcFOFlm2;
        "fuD8GJz3" = _fuD8GJz3;
        "s2Ffevw4" = _s2Ffevw4;
        "BDC0lcqr" = _BDC0lcqr;
        "oNeuvs93" = _oNeuvs93;
        "laBWULHt" = _laBWULHt;
        "TILO6NEG" = _TILO6NEG;
        "qg4TnO1x" = _qg4TnO1x;
        "mqzYzAZX" = _mqzYzAZX;
        "rzqAXUeL" = _rzqAXUeL;
        "s7FwiuWa" = _s7FwiuWa;
        "hEpW62du" = _hEpW62du;
        "VC48NS6u" = _VC48NS6u;
        "NxBjsxri" = _NxBjsxri;
        "j8cajw1s" = _j8cajw1s;
        "8wWBggGU" = _8wWBggGU;
        "xveAiPqW" = _xveAiPqW;
        "k1xFJTqR" = _k1xFJTqR;
        "tY4PQa3m" = _tY4PQa3m;
        "52lJyUX6" = _52lJyUX6;
        "QbVGWTUJ" = _QbVGWTUJ;
        "WRzcCJp6" = _WRzcCJp6;
        "VV4TUOJV" = _VV4TUOJV;
        "k85tDq16" = _k85tDq16;
        "LOQXh9GI" = _LOQXh9GI;
        "p3FaQfCE" = _p3FaQfCE;
        "VZoEFrDd" = _VZoEFrDd;
        "YBEKbtCJ" = _YBEKbtCJ;
        "XgfXDLRY" = _XgfXDLRY;
        "7HjAR9Gy" = _7HjAR9Gy;
        "InU0YTo1" = _InU0YTo1;
        "OQ1zMO5Q" = _OQ1zMO5Q;
        "AZJrPv4J" = _AZJrPv4J;
        "y9PJ6MuX" = _y9PJ6MuX;
        "R1jMp8WD" = _R1jMp8WD;
        "GlHaw4tv" = _GlHaw4tv;
        "zRTHF3vo" = _zRTHF3vo;
        "GjPPJ3M5" = _GjPPJ3M5;
        "kL3xVdyq" = _kL3xVdyq;
        "znl8VWL6" = _znl8VWL6;
        "sI62MZyS" = _sI62MZyS;
        "YRzHrcJs" = _YRzHrcJs;
        "Hq90AI4K" = _Hq90AI4K;
        "L0VVX9XK" = _L0VVX9XK;
        "oq0RkTP6" = _oq0RkTP6;
        "2uqLxb9K" = _2uqLxb9K;
        "aTcwfGkk" = _aTcwfGkk;
        "FZNiQ2S4" = _FZNiQ2S4;
        "cdeqpYhD" = _cdeqpYhD;
        "kzjEJsoR" = _kzjEJsoR;
        "dcWc8zUT" = _dcWc8zUT;
        "Se0a0CVb" = _Se0a0CVb;
        "LKwrsvB9" = _LKwrsvB9;
        "v5qeRhmE" = _v5qeRhmE;
        "yHoxijYw" = _yHoxijYw;
        "e52X1gw3" = _e52X1gw3;
        "TPYnyLVP" = _TPYnyLVP;
        "rN4kgsGl" = _rN4kgsGl;
        "OtyVizye" = _OtyVizye;
        "Ha4JLPeZ" = _Ha4JLPeZ;
        "OaVnFcD0" = _OaVnFcD0;
        "hA1ZwGXB" = _hA1ZwGXB;
        "zjxV5oKI" = _zjxV5oKI;
        "rsrDza1K" = _rsrDza1K;
        "L0QoNvLu" = _L0QoNvLu;
        "Ow1ijJ5m" = _Ow1ijJ5m;
        "cX9A4SPX" = _cX9A4SPX;
        "n91Vjdww" = _n91Vjdww;
        "kyhF7vkj" = _kyhF7vkj;
        "f1ZXiX0T" = _f1ZXiX0T;
        "U1L7tBn4" = _U1L7tBn4;
        "LFKw0OSl" = _LFKw0OSl;
        "t1NwunEG" = _t1NwunEG;
        "nbsWdeo0" = _nbsWdeo0;
        "mlCSsDbc" = _mlCSsDbc;
        "NAPPKwbJ" = _NAPPKwbJ;
        "sjOXVYDc" = _sjOXVYDc;
        "GYB1mCol" = _GYB1mCol;
        "qjN7GPmC" = _qjN7GPmC;
        "DEMdImPT" = _DEMdImPT;
        "vMarl8XY" = _vMarl8XY;
        "HAFDzgqB" = _HAFDzgqB;
        "zmvOMs4U" = _zmvOMs4U;
        "rpqOnuD1" = _rpqOnuD1;
        "FYlVekGZ" = _FYlVekGZ;
        "4gXgN09Z" = _4gXgN09Z;
        "TZButtAb" = _TZButtAb;
        "Qz2QRTes" = _Qz2QRTes;
        "FwA91l3J" = _FwA91l3J;
        "xvQytoz9" = _xvQytoz9;
        "O6NuY4vX" = _O6NuY4vX;
        "kmI92ewu" = _kmI92ewu;
        "5DE6WFHw" = _5DE6WFHw;
        "dglvup53" = _dglvup53;
        "M7eFDGmC" = _M7eFDGmC;
        "ptdh5sGL" = _ptdh5sGL;
        "Tl8MhcYX" = _Tl8MhcYX;
        "uanYVhoO" = _uanYVhoO;
        "lazBT2EB" = _lazBT2EB;
        "Mtitdo8q" = _Mtitdo8q;
        "ddofyuoq" = _ddofyuoq;
        "YEsN2WUK" = _YEsN2WUK;
        "7T7F7ge6" = _7T7F7ge6;
        "DtRwgmKK" = _DtRwgmKK;
        "cQQ2ll7b" = _cQQ2ll7b;
        "FzmpviOS" = _FzmpviOS;
        "bPy69iql" = _bPy69iql;
        "7fwFB4aU" = _7fwFB4aU;
        "LVrFc299" = _LVrFc299;
        "f5iDpky5" = _f5iDpky5;
        "vWY7Zjkq" = _vWY7Zjkq;
        "JxHmb8Gp" = _JxHmb8Gp;
        "AqckW3mD" = _AqckW3mD;
        "94KZOVTb" = _94KZOVTb;
        "iooXieBt" = _iooXieBt;
        "9plmWbpK" = _9plmWbpK;
        "zU8WjOnr" = _zU8WjOnr;
        "Nz3I8Rg3" = _Nz3I8Rg3;
        "ZYbdjfvp" = _ZYbdjfvp;
        "3eiDPAai" = _3eiDPAai;
        "4zF8XR5J" = _4zF8XR5J;
        "HxB5OgHE" = _HxB5OgHE;
        "pMPpTlPe" = _pMPpTlPe;
        "wKuKeDYa" = _wKuKeDYa;
        "lUHPLtZ9" = _lUHPLtZ9;
        "kGySw1Yf" = _kGySw1Yf;
        "xGGRDcIh" = _xGGRDcIh;
        "BTYVOsmg" = _BTYVOsmg;
        "6JsIPJiK" = _6JsIPJiK;
        "zqPilmBV" = _zqPilmBV;
        "kj4uNJ6j" = _kj4uNJ6j;
        "h9MA8YOw" = _h9MA8YOw;
        "5Zsy4uGY" = _5Zsy4uGY;
        "oXRanqba" = _oXRanqba;
        "4Fc9phXu" = _4Fc9phXu;
        "TlgasKXl" = _TlgasKXl;
        "f7ZSv0WI" = _f7ZSv0WI;
        "Na1oru2l" = _Na1oru2l;
        "oPBIGCNQ" = _oPBIGCNQ;
        "5ttnUpNM" = _5ttnUpNM;
        "iR7fNit3" = _iR7fNit3;
        "H8e6zwdQ" = _H8e6zwdQ;
        "pzbxxU1O" = _pzbxxU1O;
        "ibj5KRTA" = _ibj5KRTA;
        "ZTqujGIY" = _ZTqujGIY;
        "wuqOnn1T" = _wuqOnn1T;
        "PN6ljnaR" = _PN6ljnaR;
        "TNiEYQEO" = _TNiEYQEO;
        "TgUF1cAu" = _TgUF1cAu;
        "vo0rsGwe" = _vo0rsGwe;
        "eUdyUHmR" = _eUdyUHmR;
        "guPytGz0" = _guPytGz0;
        "13Yn1e87" = _13Yn1e87;
        "cpx0Ee3V" = _cpx0Ee3V;
        "lhP98tZu" = _lhP98tZu;
        "BYiMZAQQ" = _BYiMZAQQ;
        "H0LJKEs2" = _H0LJKEs2;
        "Qi9O3Bz5" = _Qi9O3Bz5;
        "2UbrPUWm" = _2UbrPUWm;
        "Psr2uGlA" = _Psr2uGlA;
        "sWIMcRwd" = _sWIMcRwd;
        "PJAk8bdy" = _PJAk8bdy;
        "UfWRFopB" = _UfWRFopB;
        "PVJmce9P" = _PVJmce9P;
        "p52ZbPU3" = _p52ZbPU3;
        "OKe0M3K2" = _OKe0M3K2;
        "MSbRJD98" = _MSbRJD98;
        "1ubbzPjm" = _1ubbzPjm;
        "WOTs1b1r" = _WOTs1b1r;
        "uSWKHs1p" = _uSWKHs1p;
        "AX6Tyqgn" = _AX6Tyqgn;
        "nYsCaF2d" = _nYsCaF2d;
        "jrU5kdHn" = _jrU5kdHn;
        "ydP5rd12" = _ydP5rd12;
        "1mh9Z6Lp" = _1mh9Z6Lp;
        "dXEY0O63" = _dXEY0O63;
        "23aPiY8q" = _23aPiY8q;
        "4Z4pKRrm" = _4Z4pKRrm;
        "2IQWMEkO" = _2IQWMEkO;
        "ngBPoeLx" = _ngBPoeLx;
        "hWzzPJgT" = _hWzzPJgT;
        "PjlkCD2c" = _PjlkCD2c;
        "DoN0uqOZ" = _DoN0uqOZ;
        "KZXIxIPW" = _KZXIxIPW;
        "X6ylyEwD" = _X6ylyEwD;
        "A7tRHzDb" = _A7tRHzDb;
        "AGvYwjET" = _AGvYwjET;
        "BEJrpu4e" = _BEJrpu4e;
        "VBKx5rjf" = _VBKx5rjf;
        "3x1y1LOI" = _3x1y1LOI;
        "gcwGUPiG" = _gcwGUPiG;
        "47Od980X" = _47Od980X;
        "tEMceI1U" = _tEMceI1U;
        "Sgvn6OQz" = _Sgvn6OQz;
        "erPxcYsg" = _erPxcYsg;
        "o1F0X3ZY" = _o1F0X3ZY;
        "HapfFS66" = _HapfFS66;
        "JwUAR0V8" = _JwUAR0V8;
        "zbDnMJyn" = _zbDnMJyn;
        "BhbvLnJL" = _BhbvLnJL;
        "H2pf2fxw" = _H2pf2fxw;
        "UW42p9Qo" = _UW42p9Qo;
        "8Z2TM6Ef" = _8Z2TM6Ef;
        "FcEFvQsu" = _FcEFvQsu;
        "zra9ZHkX" = _zra9ZHkX;
        "BFN2lUeP" = _BFN2lUeP;
        "r1eGt67q" = _r1eGt67q;
        "CUHqUvGt" = _CUHqUvGt;
        "kgyNvt1s" = _kgyNvt1s;
        "HqWCJ2SF" = _HqWCJ2SF;
        "R1pUEwHi" = _R1pUEwHi;
        "q0jbn23T" = _q0jbn23T;
        "Hhz1pdkZ" = _Hhz1pdkZ;
        "4TPWWRRc" = _4TPWWRRc;
        "WCQUh4wr" = _WCQUh4wr;
        "cTjIwRGn" = _cTjIwRGn;
        "pR00DYmk" = _pR00DYmk;
        "dWV611Uo" = _dWV611Uo;
        "yXQD2IIM" = _yXQD2IIM;
        "aslEe4cR" = _aslEe4cR;
        "EqLuSbRK" = _EqLuSbRK;
        "D2F7bw0p" = _D2F7bw0p;
        "Q7CiMd68" = _Q7CiMd68;
        "k00grP5m" = _k00grP5m;
        "SafNJXU5" = _SafNJXU5;
        "smKPLe7z" = _smKPLe7z;
        "X4edNW4Y" = _X4edNW4Y;
        "8Hvy0Sgb" = _8Hvy0Sgb;
        "nDscnW6f" = _nDscnW6f;
        "3akjlG25" = _3akjlG25;
        "i9yNw2om" = _i9yNw2om;
        "OimGikHc" = _OimGikHc;
        "chasaJGh" = _chasaJGh;
        "forge-1.19.2" = _vqpDBRtS;
        "forge-1.20.1" = _3akjlG25;
        "forge-1.19.3" = _J4rcnIqq;
        "forge-1.20" = _mzSAKy5M;
        "forge-1.19.4" = _4x3AqhFA;
        "forge-1.18.2" = _f1ZXiX0T;
        "neoforge-1.20.4" = _iRjoqZA0;
        "neoforge-1.21" = _cTjIwRGn;
        "neoforge-1.21.1" = _cTjIwRGn;
        "neoforge-26.1.2" = _i9yNw2om;
        "neoforge-26.2" = _chasaJGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonstone";
            id = "Djpjjz6B";
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
in callPackage fn {version="chasaJGh";}