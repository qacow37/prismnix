{lib, callPackage, ...}:
let
    versions = (let
        _jArn18gq = {
            "id" = "jArn18gq";
            "file" = "canary-mc1.18.2-0.0.1.jar";
            "hash" = "sha512-bJ9CPXdypazfNGR168C1W6Busgb7oK+oVuK8+gX5e6ydgUrXnYa/Xe9eQ1Kffl9qutcQdlo1VaUBOA94KdSFGQ==";
        };
        _DeZyKkoh = {
            "id" = "DeZyKkoh";
            "file" = "canary-mc1.18.2-0.0.2.jar";
            "hash" = "sha512-4Ok0DDRbMco0yTWnx7QY7l+OdnKca6xl4NAIXLz4XYbdCxocthtl58M4yrXngagCH7FLxe6ypyg7TkWhJ270+w==";
        };
        _YLptv3gY = {
            "id" = "YLptv3gY";
            "file" = "canary-mc1.18.2-0.0.3.jar";
            "hash" = "sha512-8ED/+1EOvOxV6mEyPfkG3MQUzvfxFSvKlHxBa+/o0p2zsJuy5a8FQm6bfobp3OIYjrj3MDgnUu1aSyVJRqt9BA==";
        };
        _vLnEz4Jk = {
            "id" = "vLnEz4Jk";
            "file" = "canary-mc1.18.2-0.0.4.jar";
            "hash" = "sha512-nRYS5tlT38I0MlTBG1yw9oFlkqiqp/FeVi+NNBWZb/Td2qnnfFhqXHz6lzGKUKi2NEQM3jKwEZ9geDVG+dhqyg==";
        };
        _QoHgoUez = {
            "id" = "QoHgoUez";
            "file" = "canary-mc1.18.2-0.0.5.jar";
            "hash" = "sha512-vdlwLtYnOK8KKcXSjY5Sp+lGByE/n81/9DgLi3AVDI8ZsjmnjvyHtHiMresHzLngQeuGAR8kzsQXCcFq/EP1BQ==";
        };
        _630Uuhum = {
            "id" = "630Uuhum";
            "file" = "canary-mc1.18.2-0.0.6.jar";
            "hash" = "sha512-ns6T3WYthvMgJg69se99wqzqmQJR72MkbZRSITFmVw7VCY9/7qmyQkvCGoqPkjtP2P/vNun5knztVwg2Dizrcw==";
        };
        _UwDsOziG = {
            "id" = "UwDsOziG";
            "file" = "canary-mc1.18.2-0.0.7.jar";
            "hash" = "sha512-NngiLwm/si7I7nONOYtlgsAET8zd+3sEd+EgGxlo56vTLZi3/b144tlFhmc+GcQPnJ0BJpX1iSlbSxJyREopSQ==";
        };
        _9rV72WpH = {
            "id" = "9rV72WpH";
            "file" = "canary-mc1.18.2-0.0.8.jar";
            "hash" = "sha512-6D9CBlI6oWHYVIqowxApajLaz8D8ZLBvS4KZ8HDMqPCzYsZ3yr20desHD9+YwfpebxCKn6Ote/mcm30F5wLiNA==";
        };
        _2EtN3XTA = {
            "id" = "2EtN3XTA";
            "file" = "canary-mc1.18.2-0.0.9.jar";
            "hash" = "sha512-kcL4SQe+b/6keWJWf6d9CSHfjl+KtVP+fk1J5Y1adFzN57ApovqTk6oMm9Ib+9DuCwAGSrzQfhTmcLtPlsVpZg==";
        };
        _zhqljn3Q = {
            "id" = "zhqljn3Q";
            "file" = "canary-mc1.19.2-0.0.1.jar";
            "hash" = "sha512-d5EaVjaAiKNaqBqEYrZHz8L7Wuwc66jkGVBwM7t/OQKI5fgQ2J8QJToKi6TTt55wHwB49EDSyi1vw8Gy6C24IA==";
        };
        _atrfkrEJ = {
            "id" = "atrfkrEJ";
            "file" = "canary-mc1.19.2-0.0.2.jar";
            "hash" = "sha512-BspKCcyb/rwXSuJMkhfR2YDgRamtrzQgiEa5atazc0f/BuKtpkdf5+XOyExLEfMCGBsl01zAWDTRjlsbfNb8gg==";
        };
        _ICblBYXF = {
            "id" = "ICblBYXF";
            "file" = "canary-mc1.19.2-0.0.3.jar";
            "hash" = "sha512-Z1qzVp1LzlaDWEhM+9UQSroM6g+g8ENcNugk6LpmZSVVsnREaUJEFAy0CLT0BsFsdR+2tMLy7OZCIFkQxZCp5w==";
        };
        _PypZeIuM = {
            "id" = "PypZeIuM";
            "file" = "canary-mc1.19.2-0.0.4.jar";
            "hash" = "sha512-68pY9/dAxXxHGLkufokN3i8eek9dMvz+ldBYsAcR1toBse56zmNL9FjneIE+2G6mCye9QrVhgTmIizIxIjL9fA==";
        };
        _G9wpkcBs = {
            "id" = "G9wpkcBs";
            "file" = "canary-mc1.19.2-0.0.5.jar";
            "hash" = "sha512-t7kt2yH644w4jb95kNGSXSrS0++AP+2UgNLErj/xpvgf3adwJ2mmSdwXchkHLx1byP9tOriddYTLAWMz4B/R0g==";
        };
        _yifS9jNc = {
            "id" = "yifS9jNc";
            "file" = "canary-mc1.19.2-0.0.6.jar";
            "hash" = "sha512-/jzRgXggcoGAOUjJPSV2yEy/EkyzN0J5TRGpqhM0XKhOvSqo42tTzrMTxJYw5Wx0ldlskdJU+6TkksLaQWPRCg==";
        };
        _fVaVgOpe = {
            "id" = "fVaVgOpe";
            "file" = "canary-mc1.19.2-0.0.7.jar";
            "hash" = "sha512-C5KXiLY36GDrp8mKFG1AI0KKinhwi7IZ1Lry4DvORIfwOYkGG4WuuIQgU0MD7O4IO8kAubN/0U7fziO+WQxc6w==";
        };
        _WjDymkLy = {
            "id" = "WjDymkLy";
            "file" = "canary-mc1.19.2-0.0.8.jar";
            "hash" = "sha512-/dSUQnzU7cndKD5OGSzT1xhuqa4TO+2O80IuX5oLGL5seQEtPcJ7vUIobvijPmTcjx+ZWwlF5/X3k297V+PvJw==";
        };
        _jiljfkkF = {
            "id" = "jiljfkkF";
            "file" = "canary-mc1.19.2-0.0.9.jar";
            "hash" = "sha512-kGNF0choPN6ZgafVHdiTppLUitujz0MlgfhSXYLW7uBxAdk+4m283G0P4vuRTodUwdEsk4HraU0ztVlLpukxsA==";
        };
        _WmdwuZCo = {
            "id" = "WmdwuZCo";
            "file" = "canary-mc1.19.2-0.0.10.jar";
            "hash" = "sha512-nMTRILYxEKjx/u36yAX49aqMPqA9JGkg2fJJ0vutxCAh8nsAl8JLtR8/wZ5db0V4VRFaMYEgOdN6IFj+ItkFrA==";
        };
        _FPHheHCc = {
            "id" = "FPHheHCc";
            "file" = "canary-mc1.19.2-0.1.1.jar";
            "hash" = "sha512-u4m2PVjZSv2Cz92LZZpOhHZxyp3qqFFjDEDgNkO1KVKQ7XGr/v0O4PvMEAYHfhWnRASk+ph/9ImpJuotf8uOTQ==";
        };
        _A1AhgCn6 = {
            "id" = "A1AhgCn6";
            "file" = "canary-mc1.18.2-0.0.10.jar";
            "hash" = "sha512-JcRiBnoijZ7aTyif5q3pw3XTn6W0NE9IDCWLTYbB9tFgOUBA0D2NBfnjXhfACX0eSk1GUsQiJ8NpEoQJFupcMQ==";
        };
        _ZXffo9kC = {
            "id" = "ZXffo9kC";
            "file" = "canary-mc1.19.2-0.1.2.jar";
            "hash" = "sha512-m/wOg/lUlbhUIqxgIRzNqUcyz1cgg1iTr1k4tXRwOEv+dMeq56lhvKl0pPzPg4IsdeIGawiDlWLHmg5Sul9ddw==";
        };
        _TPI87JnK = {
            "id" = "TPI87JnK";
            "file" = "canary-mc1.19.2-0.1.3.jar";
            "hash" = "sha512-87tNr0peLGS9LQVdcCxITa6zK6Xc8SA/gC37jX7N1T26BRWFh+TZLU1vhRZrVhUEMlTlElujY/63yfuN7QXvKA==";
        };
        _zr2IEDV6 = {
            "id" = "zr2IEDV6";
            "file" = "canary-mc1.19.2-0.1.4.jar";
            "hash" = "sha512-1NY/BUGwgiRUZQqe3nPlgDXklMAByZXr/xb4JFry3C0AzUQNxZkb6EvbT0CGAy0200TrQhd6dDzn6nBIp9skOg==";
        };
        _QZqtvjet = {
            "id" = "QZqtvjet";
            "file" = "canary-mc1.18.2-0.1.0.jar";
            "hash" = "sha512-fg3m2IbRFTgqL4ltHN5h1dH+atkNSkuPxZheQrRi+oXLWUlaUb24ubvmTnvwuuB/eUcrM+T2tYUpeBnObtPPcQ==";
        };
        _VdJ59BbS = {
            "id" = "VdJ59BbS";
            "file" = "canary-mc1.19.3-0.1.4.jar";
            "hash" = "sha512-L+M+BHFh8+DAnoyOR2pmC3Yz5IsJ679ZWP5CwhE/DpH4hf77+D6xK+BwyVaA4Q84VEJ7bef7iGGBJkwE+Nn4NA==";
        };
        _ZrGV2F1I = {
            "id" = "ZrGV2F1I";
            "file" = "canary-mc1.18.2-0.1.1.jar";
            "hash" = "sha512-Z5eWB3p9LaWgh1f8i+ZCOu4R95Hdc+Uoqctcx4Nd8CBYls2eijHlXEHLEyL8UfgG0daFlE3E6b1f4kNM3ySe9g==";
        };
        _xLlo3yjN = {
            "id" = "xLlo3yjN";
            "file" = "canary-mc1.19.2-0.1.5.jar";
            "hash" = "sha512-Dw3q/7lxKvAV2vj0fTLX64fcjqw8yyg7Cr0D4qwkW6qxw8pUplRZJD5ruAKcdqaSySf9+OHmRPXu5DeCBphe8A==";
        };
        _Ud24AKmW = {
            "id" = "Ud24AKmW";
            "file" = "canary-mc1.19.3-0.1.5.jar";
            "hash" = "sha512-q2G2zxgqPZspRBVz4NAT6pSsr2jUVI9UZkk9ZxII94tTTNoQXx+hOA4ce+5wqj6aHsrWw9gNArMGzN+Njw/CUA==";
        };
        _nb6pFSvG = {
            "id" = "nb6pFSvG";
            "file" = "canary-mc1.19.3-0.1.6.jar";
            "hash" = "sha512-UMOWNyPKbvAgs98tVVo2i76buEHiBA4S4DwEoKK/apXl6vs/mNXNA7cVGcnQnybeDrQoNrIcYs3bxYiDNVcNXQ==";
        };
        _eXwCI6yf = {
            "id" = "eXwCI6yf";
            "file" = "canary-mc1.19.2-0.1.6.jar";
            "hash" = "sha512-sLb0LNYhRQfHVzHHRK00A0JakdN/rRyr57AjncIJBRM+NnvbsNbL+W4iRYc7LhLYAtotGRUYfmh5YcFRBmtTNQ==";
        };
        _nZRwdF8v = {
            "id" = "nZRwdF8v";
            "file" = "canary-mc1.18.2-0.1.2.jar";
            "hash" = "sha512-fMmht/t1gVYcAkSsyo3FxSoPvRkNvcBy+aPTIylm1pyJwTnQ+g4n1evM4vZJqMBamLQHNdbaVagJYnIrGp2CBA==";
        };
        _cUhhW3wi = {
            "id" = "cUhhW3wi";
            "file" = "canary-mc1.18.2-0.1.3.jar";
            "hash" = "sha512-Q2kUNw8vcBPyTtRQz4ybVkar27wdOqPOdQGN5et96oObj7jr7Qtpa+ce082b6GoH98n0DZLguPiRCGNlntwxxw==";
        };
        _9Zv8xPuy = {
            "id" = "9Zv8xPuy";
            "file" = "canary-mc1.19.2-0.1.7.jar";
            "hash" = "sha512-JLqHUVG8n6mpTswIVlzpdzoGVn2lV4tIxHIfNuWVrsu3m7zJNqbxZ9XKu0LWsIuWlC+FBQJt/cjl+8ms3Pe2Jg==";
        };
        _DhpJ1jxs = {
            "id" = "DhpJ1jxs";
            "file" = "canary-mc1.19.3-0.1.7.jar";
            "hash" = "sha512-VhkB7DQtOHhaV4Eoyx4Zo/H/3lHTgk2MS6riCkXvibHo5rx4u98+FhCPrW8MchJplkgYa+tZEhSLqtrulS+Z1A==";
        };
        _DiE1gIxe = {
            "id" = "DiE1gIxe";
            "file" = "canary-mc1.18.2-0.1.4.jar";
            "hash" = "sha512-Kk8v3JSubeOGxpD1wxvvXIuvwTj1oQKG9k3BG7Zbf9obWV8BUdAbgXWiBA+t2hO45OMxrZYvpORseR7uvxgF1w==";
        };
        _kTSo1GCp = {
            "id" = "kTSo1GCp";
            "file" = "canary-mc1.19.2-0.1.8.jar";
            "hash" = "sha512-cPhiiCZSPymMAB3AWhdktHT6OXkpV0DnsdlSKeGocJFUgBdxEwBH/yGdHr88w5LN+YhRn7t6OnP1Wt7sn6T2Ww==";
        };
        _FtWglNX8 = {
            "id" = "FtWglNX8";
            "file" = "canary-mc1.19.3-0.1.8.jar";
            "hash" = "sha512-5TqFwR9nCCuVqxzNecq7q+lA7HE1kfA4VvF/vC0HWTS2T5vywGoXy6D7Zl3HUfiHdCv60dzIdJoDoPOqdoTCqA==";
        };
        _l0P3FJwx = {
            "id" = "l0P3FJwx";
            "file" = "canary-mc1.19.3-0.1.9.jar";
            "hash" = "sha512-VcXtsR4J9G2FVFbJyJ3OE7Rqc0W6DUcsYcNXlSSmqNUV1Dnu25jRC+5ebAXSDY4Yd9fvVvTqiO3myh0b0kPQSg==";
        };
        _FbLb4Ucu = {
            "id" = "FbLb4Ucu";
            "file" = "canary-mc1.19.2-0.1.9.jar";
            "hash" = "sha512-LwnLG3B903BLODkviG5pWtpBSEaa1dQLaMWojq4h5lqGxdx4FMYQ5lGZcP0Z+Iao5+/TwIqx81jVbRSrV1MQKQ==";
        };
        _BXS19h1f = {
            "id" = "BXS19h1f";
            "file" = "canary-mc1.18.2-0.1.5.jar";
            "hash" = "sha512-wglVhfLWydtaHobM6A8M8WNSzZXU0OfA3+NqLCdYcjIjYh6Zaiw+BzlL1HFLvXGjshyFDrPsIkUXqg8Qupnrew==";
        };
        _AASYIFl1 = {
            "id" = "AASYIFl1";
            "file" = "canary-mc1.18.2-0.1.6.jar";
            "hash" = "sha512-ACtHLC+RxXH3iwe3h3Wy2k+IR/Aiwihi1PuG1quwwJ827tjl4ieDs2vAPjeaApj3gJ1BAkjPddOzl99siyijFw==";
        };
        _n72gvih6 = {
            "id" = "n72gvih6";
            "file" = "canary-mc1.18.2-0.1.7.jar";
            "hash" = "sha512-KC+Az6jYoe5o7y6tUrgXeNLzgqH0jlbXlm+oqv0QGnYJBFfspZPel8K96cXu0lglSbq2bnRrcMaKslhT2qfiDw==";
        };
        _SAnjWBGk = {
            "id" = "SAnjWBGk";
            "file" = "canary-mc1.19.2-0.1.10.jar";
            "hash" = "sha512-yfJDUVNwIs4vX/hhAwaNACaxqboOwoRga8iP2nGZFfIa4Kr4TUmZUWt2EC0p7v7hIMR8qZKrCoBn0N3fxwwp7w==";
        };
        _sIc9LXIn = {
            "id" = "sIc9LXIn";
            "file" = "canary-mc1.19.3-0.1.10.jar";
            "hash" = "sha512-cRITQlfHf1r4+u1KiaQk+oObylOTqklQoJVV/dnEu9pVuLLZ1Obv9VN6Z7OtR/iEuwr+d3RawbU8yrd3a7D5+A==";
        };
        _SOco8NAK = {
            "id" = "SOco8NAK";
            "file" = "canary-mc1.19.4-0.1.10.jar";
            "hash" = "sha512-WRVEG/kefmj1waliI65/qSjwye+xnO4Bbv15M2IyBYWAnjsLkbVRxIo2a6FxvBo7I9EsNONj017bOSqR5ax8og==";
        };
        _5lKmJ9yT = {
            "id" = "5lKmJ9yT";
            "file" = "canary-mc1.18.2-0.1.8.jar";
            "hash" = "sha512-bpZqGygZZKp1PZzN5i8v+XV0NF06OZv1NsI5xmj+GFaEj2iA+zSkNBl+iwX4DSUtv3dZUMClTXHVfX4EU0udrA==";
        };
        _umf6wyAx = {
            "id" = "umf6wyAx";
            "file" = "canary-mc1.19.2-0.2.0.jar";
            "hash" = "sha512-+wEkka7CMmVImLXrbwbJai0m7biFRVUArtVp5UpQU/S/B5mPzrVev6PldAw7C/TjXfeS5u0pv2WTNl9kBTMHtg==";
        };
        _epbUPaCx = {
            "id" = "epbUPaCx";
            "file" = "canary-mc1.19.3-0.2.0.jar";
            "hash" = "sha512-7WQ5WObJ2j0/IbTBoxOV4AomxKhOxn+WAJkU0iiTddwk77omQkF2o67LmBP9ECvx7IkLUoXT749+AY+SXAFhZw==";
        };
        _pfEKLmDJ = {
            "id" = "pfEKLmDJ";
            "file" = "canary-mc1.19.4-0.2.0.jar";
            "hash" = "sha512-8LaQb1MAy7ndxZ3n+g/UxGULKh6KRDGl1+00+2Sz2WbpB5qYsYQObVaunBgX2revwCkoE/pDzMS1x4qSTDKBLA==";
        };
        _7imJufXu = {
            "id" = "7imJufXu";
            "file" = "canary-mc1.19.4-0.2.1.jar";
            "hash" = "sha512-8YIiQeK32p3a765zoG91PmYDB8xhIdANu9GLM3dGuJ1mpbXBlan8UnC+boOrwsxSX2jgmSgOQSTnibdZlbetdA==";
        };
        _eei6bAjg = {
            "id" = "eei6bAjg";
            "file" = "canary-mc1.19.3-0.2.1.jar";
            "hash" = "sha512-opTiPoZUgrZu9VBXLSjPCnMuykFFcZ+viwg6a8r2t5qpDxn5g7OMmd09zevNQqdn4TlhJt0kA0SzutuTw9nIDg==";
        };
        _ObfM0BsK = {
            "id" = "ObfM0BsK";
            "file" = "canary-mc1.19.2-0.2.1.jar";
            "hash" = "sha512-3DRs365Zz2luOwZkOkXcj7yqoRA1iOgcEgi9EhGojBCk8ghXeCBBCgbDsHMxUPNYK3Ux6KBVhVo3Ez4Wn8gAzQ==";
        };
        _h5Ls1xeD = {
            "id" = "h5Ls1xeD";
            "file" = "canary-mc1.18.2-0.1.9.jar";
            "hash" = "sha512-yaxouZuteZg04qE4odjfxeMtrLH5y01IvzxCLTvpCAx/IbWlQ6xGjzFLVPUooZ4VkMSvmA7wpYK9w5OZiYxWzg==";
        };
        _QtErbnSX = {
            "id" = "QtErbnSX";
            "file" = "canary-mc1.18.2-0.1.10.jar";
            "hash" = "sha512-QXBDqoEHfUC7ZX/gTrpe4Sl4qTEeEpLHw/CAC1klDAqh2FcTSWUTwPd+A2D5J3wtrywti0vaHHWsYfJPHosYPA==";
        };
        _6o7AeOrz = {
            "id" = "6o7AeOrz";
            "file" = "canary-mc1.19.2-0.2.2.jar";
            "hash" = "sha512-iwfLbJ5VuTzX0/+ObdtBN2f+DsbDEi36U/2Bnuk2e8fNJajY/rp++C12HiyzCSD17TBn/68YIPLzf2s1C+IwgQ==";
        };
        _aInG8ARC = {
            "id" = "aInG8ARC";
            "file" = "canary-mc1.19.3-0.2.2.jar";
            "hash" = "sha512-GQJLxhM5NVDfLD5PSAGPRbarmWRD+6ny6uJI85ur9e8RMorZisNBpVpyTWTooik9mjhSo98bYs2p791k15CfGg==";
        };
        _EoRiIRCJ = {
            "id" = "EoRiIRCJ";
            "file" = "canary-mc1.19.4-0.2.2.jar";
            "hash" = "sha512-wV1M/V1l1/4K9GjE2v4Gfcj4OHqFdCvy6zNtM+GlJHEJhopPxekBQ5Lr8HLGbtN/CBpSbL/1hcvD2swsNjQhxA==";
        };
        _jMAxD8Cx = {
            "id" = "jMAxD8Cx";
            "file" = "canary-mc1.18.2-0.2.0.jar";
            "hash" = "sha512-SCqQOh1aPyNdbgHjHQSHBvfjkG6cpbP0jWYsrfJjaaNcK1SV9z/hZhJbcnlm0eKzmre/8KpvxQUUESIHH10eaQ==";
        };
        _OQDjW5pb = {
            "id" = "OQDjW5pb";
            "file" = "canary-mc1.19.2-0.2.3.jar";
            "hash" = "sha512-nCosXLjSI3IEwtR8KCzGs3Dgp2O7Rbs7/35r2GfkgndnEu1UhVLdh7LqtzM6TErvJFIteUEyKax7J80l76cePg==";
        };
        _2ipRmY3M = {
            "id" = "2ipRmY3M";
            "file" = "canary-mc1.19.3-0.2.3.jar";
            "hash" = "sha512-AoS0JchVqH/aVVVkcgKRYPsVdWEeeCPHzJvcJmRqoj6+pNV+4L6+XBR8EMFA3X9umxKxgPbhiyNBmyL5hWfKtA==";
        };
        _T4yRVmge = {
            "id" = "T4yRVmge";
            "file" = "canary-mc1.19.4-0.2.3.jar";
            "hash" = "sha512-RUuEnw3FDXsCmbFmBYMonMXLcTpM041vIZuxefRYE7ol5MrR1IhpSIu/ihXq6N3r6BFEUebuAIoJQ2dzcuwpoA==";
        };
        _l5ovPLmS = {
            "id" = "l5ovPLmS";
            "file" = "canary-mc1.19.4-0.2.4.jar";
            "hash" = "sha512-VjNdqPswjzPlJTrw2qYkTFfWJ/JmfG49jebJPEm5gR4AcS4tAk1ORsQLYguK+aTCShoUshGRNIUVJZNImW1ObQ==";
        };
        _Ky0jp694 = {
            "id" = "Ky0jp694";
            "file" = "canary-mc1.19.3-0.2.4.jar";
            "hash" = "sha512-ll9icQMT09+xiEsHQocyA4RzhIiQh0SqNgfk+9VMqcwcvK4XeR3RDeeQqmUyGzVbPR+mKx8G541biE72pkf4OQ==";
        };
        _EWj5VGbH = {
            "id" = "EWj5VGbH";
            "file" = "canary-mc1.19.2-0.2.4.jar";
            "hash" = "sha512-WQ23Xc7xa1CtK6dfzfqdJzOez1V7K/TSSo1Mi4fdpiVNNfPuKqczCn7Yp2VS2wUvTJXscghiQicgmp2SXppAjA==";
        };
        _rdHeE0B2 = {
            "id" = "rdHeE0B2";
            "file" = "canary-mc1.18.2-0.2.1.jar";
            "hash" = "sha512-IX8QJAf9JzDTr3BvfwNcIqBNmdGllS83rNvpMo4MMysGKqBICTKjc6w2cY3B8RmqvWT1zFkJgz0lOYj/om29yw==";
        };
        _cjyOKKa5 = {
            "id" = "cjyOKKa5";
            "file" = "canary-mc1.18.2-0.2.2.jar";
            "hash" = "sha512-im1vafKJR6GgEhfJ6Lq3oEhZw0eTXSwD+RNM1EYy6DRabDbZ4vstfCnpeV3cP40s34v6hBmMRmCEv+sqfSDSfQ==";
        };
        _LaKiAYF7 = {
            "id" = "LaKiAYF7";
            "file" = "canary-mc1.19.2-0.2.5.jar";
            "hash" = "sha512-kopjX7z/lV9KcF48pyT1Bbi0KaQ6TRsNj/7CIMwzvMrwuldXeE6vXVi7YcKWA2YTvy7w/HfrRhwYKCB87o6m8w==";
        };
        _eXCrRKVC = {
            "id" = "eXCrRKVC";
            "file" = "canary-mc1.19.3-0.2.5.jar";
            "hash" = "sha512-08pqERp6cexWitOJ0w2pALq6DumN+DO+ulH2PjikFrrvobGi4lvbY1Lsg+ZNiefL0wrkmgKgKX1CFaQ2ZNXSAQ==";
        };
        _8eRYepVl = {
            "id" = "8eRYepVl";
            "file" = "canary-mc1.19.4-0.2.5.jar";
            "hash" = "sha512-6Ykd0GcYETYw7lvdZV/7li7jSmhx8TiefMysbummPIBc+uD/k/95+NC9ZqKla/f52hOZauRpP++UaJs4K5KyNg==";
        };
        _RvcqTsxC = {
            "id" = "RvcqTsxC";
            "file" = "canary-mc1.20(.1)-0.2.5.jar";
            "hash" = "sha512-0LNbs3HGMNmn0hJ7I3hdU87dBl/Z7X5qzgdH8cmp6GymzJoNc+44ll/z6KH7DbIAuTpTRPmzJnpRbnwBCtOO2A==";
        };
        _V6nY8ZpR = {
            "id" = "V6nY8ZpR";
            "file" = "canary-mc1.18.2-0.2.3.jar";
            "hash" = "sha512-q5NGBHxOoDu18D8ONlz1Uh+JF0loEjYuRukGvakqnl56PJq3125ZMaXkBlcbnywvKV5+g+Zal3AkT/Gm2Z5JdA==";
        };
        _LE99Zz6p = {
            "id" = "LE99Zz6p";
            "file" = "canary-mc1.19.2-0.2.7.jar";
            "hash" = "sha512-CxLYtEYaXWOXk2UXWxA5bOez6bUYx99/8O00hWnJ52FM79016Ped1U5aWZEzeXnr8p+Pas4x54UD70OKPiLXvA==";
        };
        _NBQ1tGmZ = {
            "id" = "NBQ1tGmZ";
            "file" = "canary-mc1.19.3-0.2.6.jar";
            "hash" = "sha512-OmCnsoarG8Yqqf7E+ffCyJND/uHgI8Tq76uOiXXhmPiu80x+DIiEqpNtCQqKO+/uzNAsv6XeGblN48b8+Cz8PA==";
        };
        _NZE8AZVj = {
            "id" = "NZE8AZVj";
            "file" = "canary-mc1.19.4-0.2.6.jar";
            "hash" = "sha512-vd4y6uzEurxVTXQWIlZ9nDr/N8l0qD7jovzL0g0PXkeBK+aDfHwzwdLccpQhJRhBEA1oNjsMGJXwohDDOd5V8A==";
        };
        _Oslo7xK4 = {
            "id" = "Oslo7xK4";
            "file" = "canary-mc1.20(.1)-0.2.6.jar";
            "hash" = "sha512-vXmzNr0xegujfC3yePl4tkIfcwLTrPrjKdLIbic8qzyOufN55usssBm9+lCSDXyEFTTbp78cIGeSY/epnTXZFw==";
        };
        _b8QqzhYT = {
            "id" = "b8QqzhYT";
            "file" = "canary-mc1.18.2-0.2.4.jar";
            "hash" = "sha512-2XzM5fraxYo+vgBzrQLKw04j0HTooPyvNO82VQ6v3m6oDL72Um1wmWiKQQIQPzMUuhXnPzy9wszNJTTJ7w3yYQ==";
        };
        _FReV3YPW = {
            "id" = "FReV3YPW";
            "file" = "canary-mc1.19.2-0.2.8.jar";
            "hash" = "sha512-X8LMFdmZIu8bEYONLtdnNn0QH3iYFLxUkZmGcL+4LohbCK/uhiSrDhzODADM6J4EzhJKk9PR6W/Lks9Eo3snwA==";
        };
        _pktaNaG5 = {
            "id" = "pktaNaG5";
            "file" = "canary-mc1.19.3-0.2.7.jar";
            "hash" = "sha512-Tbf0ONt1eWfUifRyl6kwQ5dRf6JPdignnNqwxN+SV3zYE11N/SZNc3R2wXIwQejXcMxrhdWSHdLK3AVRiGHcsw==";
        };
        _UgJanwuo = {
            "id" = "UgJanwuo";
            "file" = "canary-mc1.19.4-0.2.7.jar";
            "hash" = "sha512-b+n9QfhVi5hCVrc+Vs3tGNoaT3YEtjNTFPJmHTi0uYzZAeNW46UAibGXAqlh2UNWcbBthZuvop+sQHenbK5N3w==";
        };
        _VIre5UC7 = {
            "id" = "VIre5UC7";
            "file" = "canary-mc1.20.1-0.2.7.jar";
            "hash" = "sha512-nippzE44ER9SfbwQM34Cayt3POqSz20vaOhQQ33ZHpI3mfNrgiAevOmMQ2x+Dc5lqOhWOwMkU0RbWz8DRyAbSg==";
        };
        _P4VvdOI0 = {
            "id" = "P4VvdOI0";
            "file" = "canary-mc1.18.2-0.2.5.jar";
            "hash" = "sha512-GwqZByFcD7bt0oainpXk5RqO5NiuTtMVylMwg2EieygIz/IYrHKKtHBjDUcgOoYls4avjetWGwgomq792g3c2A==";
        };
        _kBgaP7N0 = {
            "id" = "kBgaP7N0";
            "file" = "canary-mc1.19.2-0.2.9.jar";
            "hash" = "sha512-xz0mqUfJghiUqlh+Sp01xC4p7YpaRYEyo8wLS7OG6TFEd/FGtHA80PsDOWmM95WvrXJ/NNcRP5S8DQJ3Y7+kCg==";
        };
        _c0JsmiCg = {
            "id" = "c0JsmiCg";
            "file" = "canary-mc1.20.1-0.2.8.jar";
            "hash" = "sha512-1pyLlNBo/KFu6xNj2XxtVowVnBqwQjzjzHtbPpDVneDIs+NuQEHAY81q2CksQ5EG4e+PARm8+3opSpWZSP+UAQ==";
        };
        _5r1BSmma = {
            "id" = "5r1BSmma";
            "file" = "canary-mc1.18.2-0.2.6.jar";
            "hash" = "sha512-voty78mwWSpVgs00q0KDHf2h2jDJGyo/HJMq0Gmp/jbZl2n816wEhYJ2oQCbJjgRMatTXx90zVwc1XEEutDHWg==";
        };
        _cYkEIrnZ = {
            "id" = "cYkEIrnZ";
            "file" = "canary-mc1.19.2-0.2.10.jar";
            "hash" = "sha512-zTxK521Pu7nHBrKj4znZyq+wtR4LB4/AxgkODJcyludYy5c1EP2ldezNCqKzwTxZvBeH7R7eFBlZMhhQEXN3Xw==";
        };
        _IyEVERRM = {
            "id" = "IyEVERRM";
            "file" = "canary-mc1.20.1-0.2.9.jar";
            "hash" = "sha512-uwu9txbFcow3ES79cSmXXaMnBD4TDhixs/zBORiOoigFcFfCvXluQ3u2C295nIxLphBZ4x0Nz+kK2vOs21ef0Q==";
        };
        _5IN42BFl = {
            "id" = "5IN42BFl";
            "file" = "canary-mc1.20.1-0.2.10.jar";
            "hash" = "sha512-IEo/0vwEa5SHXnadO+reRAlZKP40P+SLjS0bmZbWAwOpqTqW7urP25Kut4iucJusvBHKkiyjK7rHYRjekxbmug==";
        };
        _1wZs3L4A = {
            "id" = "1wZs3L4A";
            "file" = "canary-mc1.18.2-0.2.7.jar";
            "hash" = "sha512-PFFQYIUL2bEeZjLeHo1eEryfEe/y7GgatYQGNSY+yl5LaFHvFDOqG8Q9NhxCbtE+k5qiEQMBETGRs8PFU8KCEQ==";
        };
        _INh20M3y = {
            "id" = "INh20M3y";
            "file" = "canary-mc1.18.2-0.2.8.jar";
            "hash" = "sha512-GTVbOcOuhZPnH9DjYO2lpqF+qRY3a3WKrgVUVLxIkmAjg5LpEZOD3udmVDpi/ZCWgAxctrruxhKF+EQ03hLa3g==";
        };
        _TmPT9PDN = {
            "id" = "TmPT9PDN";
            "file" = "canary-mc1.19.2-0.3.0.jar";
            "hash" = "sha512-+o/6KZEj5UOhuFt5I9XYqYFKnckguDM/eHunibdBXgbqxxYd+M4w7t9uYBHsa+JpLueGG8/5VPAJW4zUgfOIXw==";
        };
        _6VLquAFZ = {
            "id" = "6VLquAFZ";
            "file" = "canary-mc1.20.1-0.3.0.jar";
            "hash" = "sha512-GpffUs74kPOKckFo4Hg9jh9Czvo7enoeKSXV+lWAzCJXoJ9IShf2sbDEBmrMBx0splRCn/KjdDZieHbsHBXzsw==";
        };
        _fQ4d4QZF = {
            "id" = "fQ4d4QZF";
            "file" = "canary-mc1.18.2-0.2.9.jar";
            "hash" = "sha512-AoJO+HF1flwLodbVChNcdtoQ+J6EqS8BS6ZoDPcc3ZeEfK0qRHrT7EjtcxltO9nS11wciRFWjo4ho5QYDvA9Xw==";
        };
        _XRYtQhRU = {
            "id" = "XRYtQhRU";
            "file" = "canary-mc1.19.2-0.3.1.jar";
            "hash" = "sha512-COe3fu0JXxaAjFoDsKiDY4D62Rn1NHS9bgJys+2VJV3fK70fpZtKJ/zdr/QBTTyJFeceezkvXj8qmjHXjhLyIA==";
        };
        _bbZjBL8C = {
            "id" = "bbZjBL8C";
            "file" = "canary-mc1.20.1-0.3.1.jar";
            "hash" = "sha512-OfrF/rSZSEvU+xyyvjLfHl1NvKx0m7naNaYqh8OXsrksEcSPqVnKURyE7LPY8FslWTWwPlc0OR4neP46WAkU7g==";
        };
        _h55bd1bK = {
            "id" = "h55bd1bK";
            "file" = "canary-mc1.18.2-0.3.2.jar";
            "hash" = "sha512-CfUh2UxFLBV8BjaxijAOeLPUq/s4a3hS7GR1IoJG2I0liBHNHtx8nC73+OIYsCQWhsL3l4fSCMAk7i9OvdzpHg==";
        };
        _nGcadRrb = {
            "id" = "nGcadRrb";
            "file" = "canary-mc1.19.2-0.3.2.jar";
            "hash" = "sha512-GKkAHE4HJ9m8lglwqckpc54DUaOnEWbfwFRNGDlzDSw/RPjrSB19rHDKrTJxcqURGiGj3OHmGmrAIgqEAfxF9Q==";
        };
        _B6Nqe3j5 = {
            "id" = "B6Nqe3j5";
            "file" = "canary-mc1.20.1-0.3.2.jar";
            "hash" = "sha512-dvBXUqPxqrkrbNMls3n7jntzH0l5WKcyhVUhYf18ll66PYeFK/a52Nrip4NR8CYWBHD2GV8ITtbvZLc2tzTN2w==";
        };
        _BOBNc9zb = {
            "id" = "BOBNc9zb";
            "file" = "canary-mc1.18.2-0.3.3.jar";
            "hash" = "sha512-Enhh+ze5do3NdSTkVYKZ+LPbODneDWqzF5UQfHbE47JyK5WOA6A6uXlEG3pTqA4fW1B5mKHlMfjmmSJI569/iA==";
        };
        _kbjigmpt = {
            "id" = "kbjigmpt";
            "file" = "canary-mc1.19.2-0.3.3.jar";
            "hash" = "sha512-syLDTBcZLeDtmO1SQ4AsZ3DenzBKIJJFCX3EEKZZBxtYDzbkx/2Vzy4hjNqrQG3ZT8dPR7gKr5rRZt+8ja1XlA==";
        };
        _lauzXB0n = {
            "id" = "lauzXB0n";
            "file" = "canary-mc1.20.1-0.3.3.jar";
            "hash" = "sha512-OPC+x5Z/nTVORtrNvn0oTvgjJw3HN6c4it3hV8RaAl5T134EoApYKQBma4VALEYb7kuANF/H8D7bXCuWcIRCvQ==";
        };
        _UdeICuou = {
            "id" = "UdeICuou";
            "file" = "canary-mc1.20.4-0.3.3.jar";
            "hash" = "sha512-5JHu+T7l5mtWUQjddZhqfKfTmRtkyHxPbPFpt8bCohV4UDcghVMgX14NuIUVt+dlDufcKkfPQybJH6FiIR2pvA==";
        };
    in {
        "jArn18gq" = _jArn18gq;
        "DeZyKkoh" = _DeZyKkoh;
        "YLptv3gY" = _YLptv3gY;
        "vLnEz4Jk" = _vLnEz4Jk;
        "QoHgoUez" = _QoHgoUez;
        "630Uuhum" = _630Uuhum;
        "UwDsOziG" = _UwDsOziG;
        "9rV72WpH" = _9rV72WpH;
        "2EtN3XTA" = _2EtN3XTA;
        "zhqljn3Q" = _zhqljn3Q;
        "atrfkrEJ" = _atrfkrEJ;
        "ICblBYXF" = _ICblBYXF;
        "PypZeIuM" = _PypZeIuM;
        "G9wpkcBs" = _G9wpkcBs;
        "yifS9jNc" = _yifS9jNc;
        "fVaVgOpe" = _fVaVgOpe;
        "WjDymkLy" = _WjDymkLy;
        "jiljfkkF" = _jiljfkkF;
        "WmdwuZCo" = _WmdwuZCo;
        "FPHheHCc" = _FPHheHCc;
        "A1AhgCn6" = _A1AhgCn6;
        "ZXffo9kC" = _ZXffo9kC;
        "TPI87JnK" = _TPI87JnK;
        "zr2IEDV6" = _zr2IEDV6;
        "QZqtvjet" = _QZqtvjet;
        "VdJ59BbS" = _VdJ59BbS;
        "ZrGV2F1I" = _ZrGV2F1I;
        "xLlo3yjN" = _xLlo3yjN;
        "Ud24AKmW" = _Ud24AKmW;
        "nb6pFSvG" = _nb6pFSvG;
        "eXwCI6yf" = _eXwCI6yf;
        "nZRwdF8v" = _nZRwdF8v;
        "cUhhW3wi" = _cUhhW3wi;
        "9Zv8xPuy" = _9Zv8xPuy;
        "DhpJ1jxs" = _DhpJ1jxs;
        "DiE1gIxe" = _DiE1gIxe;
        "kTSo1GCp" = _kTSo1GCp;
        "FtWglNX8" = _FtWglNX8;
        "l0P3FJwx" = _l0P3FJwx;
        "FbLb4Ucu" = _FbLb4Ucu;
        "BXS19h1f" = _BXS19h1f;
        "AASYIFl1" = _AASYIFl1;
        "n72gvih6" = _n72gvih6;
        "SAnjWBGk" = _SAnjWBGk;
        "sIc9LXIn" = _sIc9LXIn;
        "SOco8NAK" = _SOco8NAK;
        "5lKmJ9yT" = _5lKmJ9yT;
        "umf6wyAx" = _umf6wyAx;
        "epbUPaCx" = _epbUPaCx;
        "pfEKLmDJ" = _pfEKLmDJ;
        "7imJufXu" = _7imJufXu;
        "eei6bAjg" = _eei6bAjg;
        "ObfM0BsK" = _ObfM0BsK;
        "h5Ls1xeD" = _h5Ls1xeD;
        "QtErbnSX" = _QtErbnSX;
        "6o7AeOrz" = _6o7AeOrz;
        "aInG8ARC" = _aInG8ARC;
        "EoRiIRCJ" = _EoRiIRCJ;
        "jMAxD8Cx" = _jMAxD8Cx;
        "OQDjW5pb" = _OQDjW5pb;
        "2ipRmY3M" = _2ipRmY3M;
        "T4yRVmge" = _T4yRVmge;
        "l5ovPLmS" = _l5ovPLmS;
        "Ky0jp694" = _Ky0jp694;
        "EWj5VGbH" = _EWj5VGbH;
        "rdHeE0B2" = _rdHeE0B2;
        "cjyOKKa5" = _cjyOKKa5;
        "LaKiAYF7" = _LaKiAYF7;
        "eXCrRKVC" = _eXCrRKVC;
        "8eRYepVl" = _8eRYepVl;
        "RvcqTsxC" = _RvcqTsxC;
        "V6nY8ZpR" = _V6nY8ZpR;
        "LE99Zz6p" = _LE99Zz6p;
        "NBQ1tGmZ" = _NBQ1tGmZ;
        "NZE8AZVj" = _NZE8AZVj;
        "Oslo7xK4" = _Oslo7xK4;
        "b8QqzhYT" = _b8QqzhYT;
        "FReV3YPW" = _FReV3YPW;
        "pktaNaG5" = _pktaNaG5;
        "UgJanwuo" = _UgJanwuo;
        "VIre5UC7" = _VIre5UC7;
        "P4VvdOI0" = _P4VvdOI0;
        "kBgaP7N0" = _kBgaP7N0;
        "c0JsmiCg" = _c0JsmiCg;
        "5r1BSmma" = _5r1BSmma;
        "cYkEIrnZ" = _cYkEIrnZ;
        "IyEVERRM" = _IyEVERRM;
        "5IN42BFl" = _5IN42BFl;
        "1wZs3L4A" = _1wZs3L4A;
        "INh20M3y" = _INh20M3y;
        "TmPT9PDN" = _TmPT9PDN;
        "6VLquAFZ" = _6VLquAFZ;
        "fQ4d4QZF" = _fQ4d4QZF;
        "XRYtQhRU" = _XRYtQhRU;
        "bbZjBL8C" = _bbZjBL8C;
        "h55bd1bK" = _h55bd1bK;
        "nGcadRrb" = _nGcadRrb;
        "B6Nqe3j5" = _B6Nqe3j5;
        "BOBNc9zb" = _BOBNc9zb;
        "kbjigmpt" = _kbjigmpt;
        "lauzXB0n" = _lauzXB0n;
        "UdeICuou" = _UdeICuou;
        "forge-1.18.2" = _BOBNc9zb;
        "forge-1.19.2" = _kbjigmpt;
        "forge-1.19.3" = _pktaNaG5;
        "forge-1.19.4" = _UgJanwuo;
        "forge-1.20" = _Oslo7xK4;
        "forge-1.20.1" = _lauzXB0n;
        "forge-1.20.4" = _UdeICuou;
        "pkg-mc1.18.2-0.0.1" = _jArn18gq;
        "pkg-mc1.18.2-0.0.2" = _DeZyKkoh;
        "pkg-mc1.18.2-0.0.3" = _YLptv3gY;
        "pkg-mc1.18.2-0.0.4" = _vLnEz4Jk;
        "pkg-mc1.18.2-0.0.5" = _QoHgoUez;
        "pkg-mc1.18.2-0.0.6" = _630Uuhum;
        "pkg-mc1.18.2-0.0.7" = _UwDsOziG;
        "pkg-mc1.18.2-0.0.8" = _9rV72WpH;
        "pkg-mc1.18.2-0.0.9" = _2EtN3XTA;
        "pkg-mc1.19.2-0.0.1" = _zhqljn3Q;
        "pkg-mc1.19.2-0.0.2" = _atrfkrEJ;
        "pkg-mc1.19.2-0.0.3" = _ICblBYXF;
        "pkg-mc1.19.2-0.0.4" = _PypZeIuM;
        "pkg-mc1.19.2-0.0.5" = _G9wpkcBs;
        "pkg-mc1.19.2-0.0.6" = _yifS9jNc;
        "pkg-mc1.19.2-0.0.7" = _fVaVgOpe;
        "pkg-mc1.19.2-0.0.8" = _WjDymkLy;
        "pkg-mc1.19.2-0.0.9" = _jiljfkkF;
        "pkg-mc1.19.2-0.0.10" = _WmdwuZCo;
        "pkg-mc1.19.2-0.1.1" = _FPHheHCc;
        "pkg-mc1.18.2-0.0.10" = _A1AhgCn6;
        "pkg-mc1.19.2-0.1.2" = _ZXffo9kC;
        "pkg-mc1.19.2-0.1.3" = _TPI87JnK;
        "pkg-mc1.19.2-0.1.4" = _zr2IEDV6;
        "pkg-mc1.18.2-0.1.0" = _QZqtvjet;
        "pkg-mc1.19.3-0.1.4" = _VdJ59BbS;
        "pkg-mc1.18.2-0.1.1" = _ZrGV2F1I;
        "pkg-mc1.19.2-0.1.5" = _xLlo3yjN;
        "pkg-mc1.19.3-0.1.5" = _Ud24AKmW;
        "pkg-mc1.19.3-0.1.6" = _nb6pFSvG;
        "pkg-mc1.19.2-0.1.6" = _eXwCI6yf;
        "pkg-mc1.18.2-0.1.2" = _nZRwdF8v;
        "pkg-mc1.18.2-0.1.3" = _cUhhW3wi;
        "pkg-mc1.19.2-0.1.7" = _9Zv8xPuy;
        "pkg-mc1.19.3-0.1.7" = _DhpJ1jxs;
        "pkg-mc1.18.2-0.1.4" = _DiE1gIxe;
        "pkg-mc1.19.2-0.1.8" = _kTSo1GCp;
        "pkg-mc1.19.3-0.1.8" = _FtWglNX8;
        "pkg-0.1.9" = _FbLb4Ucu;
        "pkg-0.1.5" = _BXS19h1f;
        "pkg-0.1.6" = _AASYIFl1;
        "pkg-0.1.7" = _n72gvih6;
        "pkg-0.1.10" = _SOco8NAK;
        "pkg-mc1.18.2-0.1.8" = _5lKmJ9yT;
        "pkg-mc1.19.2-0.2.0" = _umf6wyAx;
        "pkg-mc1.19.3-0.2.0" = _epbUPaCx;
        "pkg-mc1.19.4-0.2.0" = _pfEKLmDJ;
        "pkg-mc1.19.4-0.2.1" = _7imJufXu;
        "pkg-mc1.19.3-0.2.1" = _eei6bAjg;
        "pkg-mc1.19.2-0.2.1" = _ObfM0BsK;
        "pkg-mc1.18.2-0.1.9" = _h5Ls1xeD;
        "pkg-mc1.18.2-0.1.10" = _QtErbnSX;
        "pkg-mc1.19.2-0.2.2" = _6o7AeOrz;
        "pkg-mc1.19.3-0.2.2" = _aInG8ARC;
        "pkg-mc1.19.4-0.2.2" = _EoRiIRCJ;
        "pkg-mc1.18.2-0.2.0" = _jMAxD8Cx;
        "pkg-mc1.19.2-0.2.3" = _OQDjW5pb;
        "pkg-mc1.19.3-0.2.3" = _2ipRmY3M;
        "pkg-mc1.19.4-0.2.3" = _T4yRVmge;
        "pkg-mc1.19.4-0.2.4" = _l5ovPLmS;
        "pkg-mc1.19.3-0.2.4" = _Ky0jp694;
        "pkg-mc1.19.2-0.2.4" = _EWj5VGbH;
        "pkg-mc1.18.2-0.2.1" = _rdHeE0B2;
        "pkg-mc1.18.2-0.2.2" = _cjyOKKa5;
        "pkg-mc1.19.2-0.2.5" = _LaKiAYF7;
        "pkg-mc1.19.3-0.2.5" = _eXCrRKVC;
        "pkg-mc1.19.4-0.2.5" = _8eRYepVl;
        "pkg-mc1.20.(1)-0.2.5" = _RvcqTsxC;
        "pkg-mc1.18.2-0.2.3" = _V6nY8ZpR;
        "pkg-mc1.19.2-0.2.7" = _LE99Zz6p;
        "pkg-mc1.19.3-0.2.6" = _NBQ1tGmZ;
        "pkg-mc1.19.4-0.2.6" = _NZE8AZVj;
        "pkg-mc1.20(.1)-0.2.6" = _Oslo7xK4;
        "pkg-mc1.18.2-0.2.4" = _b8QqzhYT;
        "pkg-mc1.19.2-0.2.8" = _FReV3YPW;
        "pkg-mc1.19.3-0.2.7" = _pktaNaG5;
        "pkg-mc1.19.4-0.2.7" = _UgJanwuo;
        "pkg-mc1.20.1-0.2.7" = _VIre5UC7;
        "pkg-mc1.18.2-0.2.5" = _P4VvdOI0;
        "pkg-mc1.19.2-0.2.9" = _kBgaP7N0;
        "pkg-mc1.20.1-0.2.8" = _c0JsmiCg;
        "pkg-mc1.18.2-0.2.6" = _5r1BSmma;
        "pkg-mc1.19.2-0.2.10" = _cYkEIrnZ;
        "pkg-mc1.20.1-0.2.9" = _IyEVERRM;
        "pkg-mc1.20.1-0.2.10" = _5IN42BFl;
        "pkg-mc1.18.2-0.2.7" = _1wZs3L4A;
        "pkg-mc1.18.2-0.2.8" = _INh20M3y;
        "pkg-mc1.19.2-0.3.0" = _TmPT9PDN;
        "pkg-mc1.20.1-0.3.0" = _6VLquAFZ;
        "pkg-mc1.18.2-0.2.9" = _fQ4d4QZF;
        "pkg-mc1.19.2-0.3.1" = _XRYtQhRU;
        "pkg-mc1.20.1-0.3.1" = _bbZjBL8C;
        "pkg-mc1.18.2-0.3.2" = _h55bd1bK;
        "pkg-mc1.19.2-0.3.2" = _nGcadRrb;
        "pkg-mc1.20.1-0.3.2" = _B6Nqe3j5;
        "pkg-mc1.18.2-0.3.3" = _BOBNc9zb;
        "pkg-mc1.19.2-0.3.3" = _kbjigmpt;
        "pkg-mc1.20.1-0.3.3" = _lauzXB0n;
        "pkg-mc1.20.4-0.3.3" = _UdeICuou;
        "default" = _UdeICuou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canary";
        id = "qa2H4BS9";
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