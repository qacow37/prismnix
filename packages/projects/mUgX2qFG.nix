{lib, callPackage, ...}:
let
    versions = (let
        _v6IigqtK = {
            "id" = "v6IigqtK";
            "file" = "rope-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-L4aw844vAvIxhXPfVsVVi4IY9n8zBpAI5siULU/yqx8B2azTvqedcPqgX9OcmRJ4Qb8cvA7UiQlryUgRjhBZAA==";
        };
        _5VfP1224 = {
            "id" = "5VfP1224";
            "file" = "rope-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-Dj9HrofUGKJFYm5R12rHZF8S2Ob4oLuRSlcJGfHndbf9WhASMxrNxPMvqXk1qOqZ7PtgTWURpSAYqluZKfX0bQ==";
        };
        _PDtENLmF = {
            "id" = "PDtENLmF";
            "file" = "rope-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-/hBaeVqc3wscPHrLtpWRPHMkAYqqvUsh31dMdrG6RrhhecWYqsqQtDSLz3j3qT73wlPqUQkokUHzb2HZc8cJKg==";
        };
        _wXMmf8ND = {
            "id" = "wXMmf8ND";
            "file" = "rope-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-Fk5PfGNRChC3YxCl4JhG31Mva4hn+nnbCNAWgUUm8L7t3zhvjAmEkI83iQ2pKeO15oaDTXfsijW0GNqXk9BsPA==";
        };
        _62lwprPE = {
            "id" = "62lwprPE";
            "file" = "rope-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-H43P0/bGovB2Z9PIw5rzCAHP4n1YQh07Ru1h5QYBHgL+clCz6IyDFxOqElOAZJ5U8PeYs/nKtVd+A+uzUQUvKg==";
        };
        _aqdJahtk = {
            "id" = "aqdJahtk";
            "file" = "rope-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-Nz+7LOe88oUbpmLqEUw/47wiGfi5l5iOFYXorSbe8s4NgDX7yDMkKm7ROdWwKm2efM8dkwzLIjqByzspIh6Z3g==";
        };
        _EHVf3mKg = {
            "id" = "EHVf3mKg";
            "file" = "rope-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-rAbRoEenk/xCla1TmwbzZfZv5c4sPNojesHzUugXftZkHvVRooK9bCUrvQCTy+nWhWHj1VhC28JMncKGui2Y4w==";
        };
        _VW3c9iiX = {
            "id" = "VW3c9iiX";
            "file" = "rope-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-wmVWmqFVh6E75yU39TRSjIi/Ou+1ehYsfML+LbpfN5DOiX5mRKzbuQikFBUe3QoyzUpMdUnzkB0cSlwfqVQYoA==";
        };
        _CoDcOLH1 = {
            "id" = "CoDcOLH1";
            "file" = "rope-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-sU9Uw9Cj4aJRswcMOYQa2wgur9Q25YWsnlvgOO9Z+4698fQuFuNn7UXLudBz2WOsaZeZrM8z5GlFVk7yrNwnMA==";
        };
        _Y1LyMxfG = {
            "id" = "Y1LyMxfG";
            "file" = "rope-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-d07odyliCBCTOwMM7NB8Zu5xgrfAlBnrkXoqKH7hA4KD4vtCpALgv1Wz5uoJG0TcbFetK3Oo64DsOG5/vEes5w==";
        };
        _OHRBRuZC = {
            "id" = "OHRBRuZC";
            "file" = "rope-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-hBZun6NktP1mCmsg7FF7MJZL6MLVbCD4asBEWcNHq0njFluncExkeJ7cazXCyyQrYmfN3L00zcEEfY0aklSfWA==";
        };
        _Oa3H4WA9 = {
            "id" = "Oa3H4WA9";
            "file" = "rope-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-evyCG8mLfWKusLLzKYT+vDBLDp4E+YdHftIXFUL9uCmdJzaJc+44Up9FKXI6ZM6hd9SuDhDxEYkxPUKUA43fUQ==";
        };
        _MVWVkPCV = {
            "id" = "MVWVkPCV";
            "file" = "rope-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-hEVpnpNYgtRAWbIFPHKHrCVdzgpmrH1Bq+d8GQ/uJcDqafyQj88m51BWcbSZkw9GOv1rI3Bh3SaqAyEHbhrJ9w==";
        };
        _XpTiUaYs = {
            "id" = "XpTiUaYs";
            "file" = "rope-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-T/83HxSQbG+7Dg5iGWyntKc8LUdrlA5FYumfjfzHrFZj9k8Ywq5ADZ3u8knGanBO8jSimLsZZooYaF6C2k6mZQ==";
        };
        _pPEcYu0Y = {
            "id" = "pPEcYu0Y";
            "file" = "rope-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-pMU02JM7uepMX4Gw4S/jSc2WaZOLXxz6pGYTDVaPPGtvFuv2SoaMNwdJXcJqOYRt5zqvQDV++FxhhvIFvr1H0Q==";
        };
        _X66bDvFf = {
            "id" = "X66bDvFf";
            "file" = "rope-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-iy2hNCxRHKoQqReHw1ONE2csaVJMp84dMt4lc7HP79hSoiQwCKGd8hTom3YFZG+SAg5WLO9413aaqQj1T5c9Kg==";
        };
        _ie66jkpU = {
            "id" = "ie66jkpU";
            "file" = "rope-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-XLb0Plw2VM9FPMxuh7ERfdMe1/Z9H0GQyaQ3RHMz52CIo8Gq7/O4qiiFzrx5/+C5SboP85HuYIrUn56OKxkoKQ==";
        };
        _OCXpSSst = {
            "id" = "OCXpSSst";
            "file" = "rope-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Q04Lmd6PCGGH6TsyboXtWj9qvMmo2e81XClEkMsOv2EX37fQReG65aITRpkDgr2RCaUAM/oOaDN97DQFVkq39w==";
        };
        _wiqtYjSM = {
            "id" = "wiqtYjSM";
            "file" = "rope-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-4rOL4E8rUvZbpL7oNzKmelpH0lgfwkzQBjChC1k7XDZZ3P3S7+nBSQMUDp3yakJAPrarcTmBKfc70HK3ClqmwQ==";
        };
        _zxyWIxCy = {
            "id" = "zxyWIxCy";
            "file" = "rope-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-a52oLCi8tPd6Okim9RbmAAy2xwHIRYEnsyzR6TZJ3Z/6zMKnFzDYyW+cg5yLLADUWHwvPVe/Jzm+4BVnTXRPjg==";
        };
        _yJzoNM76 = {
            "id" = "yJzoNM76";
            "file" = "rope-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-RpVpF2Ab2q5ttZf/MygZzHO6/O9qmSHhtJBa9HQoP8Qsyk9O1X8QXHEBmdj9WPusLvRoHLDIX3qRuI/gej5tmg==";
        };
        _xV23PS5P = {
            "id" = "xV23PS5P";
            "file" = "rope-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-DdukD7Tpp/jivjz0jYS9QM8YgM2+Nk0TjZsiiuCyDiZZh+OT6/Z1FaTF105hP6HrW3dOBe4eHsG3WHFtzPe8Sg==";
        };
        _NRDR7SGQ = {
            "id" = "NRDR7SGQ";
            "file" = "rope-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-FNk1U0jzSvDefKIGizraeTDB1G9GSGJGoBGdM/Ln2AnrLBfH13CY8pbwOl97lEPQvjV6W/lEWNChwE1SVL1aNA==";
        };
        _leuvSDlW = {
            "id" = "leuvSDlW";
            "file" = "rope-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-A8bJ45okujK40zAt5o1YvMIN0Pg4IaLkZtjvl138hzARYYfR1tzHKtEAtpnuGUJG+GUpvnUQ3RhC5Xn6mDrIpA==";
        };
        _8Y1mqVdN = {
            "id" = "8Y1mqVdN";
            "file" = "rope-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-JLv6k/XzIRbLPcpNrmvwaWiD6tjnk+rwN1i6yOKZS6uuHXD844RUCEPzAFhH2zIvdxplL8v8tmjdbXt3TUouOg==";
        };
        _aLvMyafm = {
            "id" = "aLvMyafm";
            "file" = "rope-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-FPj1K/b7H6d8v94XoFzGSymjiin6YvKdRPrJ7z0r1TLn/Oe3yd6/Rq/oKukfuOGnrRyq3op9V2IMxj1DA3Fvog==";
        };
        _pa3ztr7X = {
            "id" = "pa3ztr7X";
            "file" = "rope-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-6WkZs1FGDN3dsEkkPvobBOQG6eiF71A8K3ZzHbrZyxcfy5Bua1EveFd0gyRz5IYyTuxxYFKT3/a8xi9SU4elvA==";
        };
        _aV4MY8bL = {
            "id" = "aV4MY8bL";
            "file" = "rope-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-poXlWL/e1/ViuTbaw1JEb0REv7w3zD11FsCKNfjnRkRnL1UbbDAmC7KyZgtImnnvQ8FkKGUTmp2PMBImFGoheQ==";
        };
        _oONa5f11 = {
            "id" = "oONa5f11";
            "file" = "rope-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-mAzqi0Gos9s8uPe63uWPSeYLqHyQFvCdF52Rip4GJZxJDR+gQk8C6NodDoZHQiKOKQ3pcL6HZe+cgsYljBVoeg==";
        };
        _YGXBijjn = {
            "id" = "YGXBijjn";
            "file" = "rope-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-EF0XqxVZcxmreUpwW9vUEC1zxrA2T9JLvxMG0/+fIjQW686qCBhK0DV6sv1z7isA6IWWD8U6KHnMpY1kFPbpCw==";
        };
        _Op9NyNx6 = {
            "id" = "Op9NyNx6";
            "file" = "rope-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-uysmP7IaYHp2FA2qizlKmncLQl1vKz6m3F5D5b5DHzRCRS8ZWKBfiZ+dScZa3fRO2zYYPkBVxhZdow3amJpp0A==";
        };
        _8gY4lcLu = {
            "id" = "8gY4lcLu";
            "file" = "rope-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-vasJKQSb6E/dwue0HtI/1u6/8TKT9TAvb2tt6B7dry+lu4gYAYnN8a5MPN4lTNuJYYvOFmKr3dMtLAgNC/weWA==";
        };
        _CJ7T2n92 = {
            "id" = "CJ7T2n92";
            "file" = "rope-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-wNYqMIUdu5MyMIJZ7yPqicY1dgD8V00voPGK6XH2UxtPyCVlE8/1Y8EYWSQIEsJvs90oB0hQC08sxF/JbfERYw==";
        };
        _ZFaphX2p = {
            "id" = "ZFaphX2p";
            "file" = "rope-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-9b5VuObI4CGvQyJY2LRh4noQ9DfQ+CosovZTxGEXgApzJv4mIX/4HTLP3PjAkSHov2r/0KOgAGShwwP2t8vs5w==";
        };
        _dYokSAhh = {
            "id" = "dYokSAhh";
            "file" = "rope-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-DAnaEZn/23U6r759Stybocl/wCejXS/pK2qXHa8QVv/DFpIiX+AOOaRjoeKf9nQLx+sYdCtLWyvmmXybKzFy7A==";
        };
        _ucXNYlaa = {
            "id" = "ucXNYlaa";
            "file" = "rope-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-42SnIIPqEOyDfsW+yfEUUZRIwqcN67T0uaYofGLQbWoz6/B6jh0Q6PDQ5eH1MlFly33QcgtAOFRp9+qDACbVDg==";
        };
        _6wbmuNum = {
            "id" = "6wbmuNum";
            "file" = "rope-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-BJFL7UgcTtOoclbIjM2kjsftNnrPWHJXhToU3g6OGA6bEzF6pQZuWYVlS0ZLlZqrRRwB+PK0+DZQx81pzbWp6g==";
        };
        _xAzmnEIX = {
            "id" = "xAzmnEIX";
            "file" = "rope-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-OAR9ajPnXBqaz9b39Lte+ne5Tr+i+d1HL3SLpcF0+kFkhDCCmI1VET70Mxphejh+JAFuVICvnWBenO7X8eR8Vg==";
        };
        _ndE91vj9 = {
            "id" = "ndE91vj9";
            "file" = "rope-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-RzXl5kHQ/cDMwEdbLSzE7OT7j36S4xJUNFfUBnK5hcakLxdyEW9dwd5QBxSoYlcz3pJcPV4hiYn7yLONAdQN1A==";
        };
        _qSgeKoZG = {
            "id" = "qSgeKoZG";
            "file" = "rope-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-wFEhVF2ClJSBg6eXWUlopX5ir+XP+wxW38Du0NpkHb703Rez6/uycuWYUoTTabbv9/Uv3HJ8n6werpDW8HWUUg==";
        };
        _vL477eU6 = {
            "id" = "vL477eU6";
            "file" = "rope-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-IHuzv9JLQlFZ+2E6EnwDwLm8yL8tJ3eB0qikTig6Zjv3FwPTk9jD/IEqq/ZmBQ5j6mxqlHq3Qs89baQXdNZttA==";
        };
        _bx3mjUxA = {
            "id" = "bx3mjUxA";
            "file" = "rope-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-dKfp4BSQ7LK35SpH6eZBA6u822xbLShWIKIIDYvshHn+MwFWY2cuSv+DGzjWs4LopznHRuPQtf5pkjYYWaqhgA==";
        };
        _wYXvMa52 = {
            "id" = "wYXvMa52";
            "file" = "rope-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-dxRh14aH3e4HiV2kR4PQeHMnTMJ289TXwSt5RRI5UjRpv8vOxRrRQFMtJUQuIxPDEN1KZTTLktepcanJV/OtZA==";
        };
        _39Ef0pbB = {
            "id" = "39Ef0pbB";
            "file" = "rope-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-WxZXSK4fcpxWkl9dL2HfJ9hSXTWva4z1djrYLDoqGMmNxDI3//pgJcJbj+uJpaF7+6gCkd03jLLvHsiz3MCkAA==";
        };
        _CS8lX6uO = {
            "id" = "CS8lX6uO";
            "file" = "rope-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-d1NR3MgJKX2rpo18q9WKl3PxSRbk6nIyqTAGlhJxsa0VA6Rqzl/uhqL15uFg0tXcLN4uy92CXFORcZPAXDG4Yw==";
        };
        _eBcXRnpE = {
            "id" = "eBcXRnpE";
            "file" = "rope-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-iGB4T+OScosNCX/1z0m17DDQQk9ssT0nrIUUOcwjPX7RIefd0Ed1ZD+DGwK39gx0xXYWAXaAky09QzuA0LuJ4A==";
        };
        _CsZwHdgr = {
            "id" = "CsZwHdgr";
            "file" = "rope-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-hljqq9WN7WpWMkJaKYWQPWcH5Zmlyx5eJpkmA0LU52fWhBfA9X5Dbjtv4IGBTSvf1lwm8qkvhML219hTZM/8yw==";
        };
    in {
        "v6IigqtK" = _v6IigqtK;
        "5VfP1224" = _5VfP1224;
        "PDtENLmF" = _PDtENLmF;
        "wXMmf8ND" = _wXMmf8ND;
        "62lwprPE" = _62lwprPE;
        "aqdJahtk" = _aqdJahtk;
        "EHVf3mKg" = _EHVf3mKg;
        "VW3c9iiX" = _VW3c9iiX;
        "CoDcOLH1" = _CoDcOLH1;
        "Y1LyMxfG" = _Y1LyMxfG;
        "OHRBRuZC" = _OHRBRuZC;
        "Oa3H4WA9" = _Oa3H4WA9;
        "MVWVkPCV" = _MVWVkPCV;
        "XpTiUaYs" = _XpTiUaYs;
        "pPEcYu0Y" = _pPEcYu0Y;
        "X66bDvFf" = _X66bDvFf;
        "ie66jkpU" = _ie66jkpU;
        "OCXpSSst" = _OCXpSSst;
        "wiqtYjSM" = _wiqtYjSM;
        "zxyWIxCy" = _zxyWIxCy;
        "yJzoNM76" = _yJzoNM76;
        "xV23PS5P" = _xV23PS5P;
        "NRDR7SGQ" = _NRDR7SGQ;
        "leuvSDlW" = _leuvSDlW;
        "8Y1mqVdN" = _8Y1mqVdN;
        "aLvMyafm" = _aLvMyafm;
        "pa3ztr7X" = _pa3ztr7X;
        "aV4MY8bL" = _aV4MY8bL;
        "oONa5f11" = _oONa5f11;
        "YGXBijjn" = _YGXBijjn;
        "Op9NyNx6" = _Op9NyNx6;
        "8gY4lcLu" = _8gY4lcLu;
        "CJ7T2n92" = _CJ7T2n92;
        "ZFaphX2p" = _ZFaphX2p;
        "dYokSAhh" = _dYokSAhh;
        "ucXNYlaa" = _ucXNYlaa;
        "6wbmuNum" = _6wbmuNum;
        "xAzmnEIX" = _xAzmnEIX;
        "ndE91vj9" = _ndE91vj9;
        "qSgeKoZG" = _qSgeKoZG;
        "vL477eU6" = _vL477eU6;
        "bx3mjUxA" = _bx3mjUxA;
        "wYXvMa52" = _wYXvMa52;
        "39Ef0pbB" = _39Ef0pbB;
        "CS8lX6uO" = _CS8lX6uO;
        "eBcXRnpE" = _eBcXRnpE;
        "CsZwHdgr" = _CsZwHdgr;
        "neoforge-1.21.1" = _wYXvMa52;
        "neoforge-26.1" = _5VfP1224;
        "neoforge-26.1.2" = _CS8lX6uO;
        "neoforge-26.1.1" = _Y1LyMxfG;
        "neoforge-26.2" = _eBcXRnpE;
        "neoforge-1.21.11" = _39Ef0pbB;
        "neoforge-26.3" = _CsZwHdgr;
        "forge-1.20.1" = _qSgeKoZG;
        "forge-1.19.2" = _ndE91vj9;
        "forge-1.21.1" = _vL477eU6;
        "forge-1.21.11" = _bx3mjUxA;
        "fabric-1.20.1" = _CJ7T2n92;
        "fabric-1.21.11" = _dYokSAhh;
        "fabric-26.1" = _aqdJahtk;
        "fabric-26.1.2" = _ucXNYlaa;
        "fabric-26.1.1" = _VW3c9iiX;
        "fabric-1.21.1" = _ZFaphX2p;
        "fabric-26.2" = _6wbmuNum;
        "fabric-1.19.2" = _8gY4lcLu;
        "fabric-26.3" = _xAzmnEIX;
        "pkg-1.0.0" = _pPEcYu0Y;
        "pkg-1.1.0" = _Op9NyNx6;
        "pkg-1.1.1" = _CsZwHdgr;
        "default" = _CsZwHdgr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rope";
        id = "mUgX2qFG";
        type = "mod";
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
in callPackage fn {}