{lib, callPackage, ...}:
let
    versions = (let
        _ERwTSaLQ = {
            "id" = "ERwTSaLQ";
            "file" = "BetterVanillaBuildingV2.77.1.zip";
            "hash" = "sha512-BPE3Rj4Do/YK+I7+6ouLTztzTo3TamkVjUrzDDOJF8ci/NvH/2UU6BusRccIcIF7uvtSura85VGik06GiSsbPw==";
        };
        _wGg5Sgne = {
            "id" = "wGg5Sgne";
            "file" = "BetterVanillaBuildingV2.77.2.zip";
            "hash" = "sha512-46C2potf5nDOv4Ye/zmIVyjtRXoCRGhcoJVVZZZyIMmO7c5A+qTJp/6cqbq02FshfozILsospG3zWnE8ItUATA==";
        };
        _JYZFKqTg = {
            "id" = "JYZFKqTg";
            "file" = "BetterVanillaBuildingV2.78.zip";
            "hash" = "sha512-UZh+sQ1qTZnWYaffg388WVyQdCxZvbJP5cmUhA3hEcn1Eb+clp6soatcY4Bm+Zl+HSOWqh2gRt6Oi6z3ezQYtQ==";
        };
        _ZcjmNgfJ = {
            "id" = "ZcjmNgfJ";
            "file" = "BetterVanillaBuildingV2.79.zip";
            "hash" = "sha512-FaI5OqJM4l9uYmqVeuJae7BWPGWDejXdV7nskSWYjk/NeTgIfl+IBvDxnTNM2/dsDHRk+sp8YHYx6rUzsJpnxw==";
        };
        _kLeFHu9r = {
            "id" = "kLeFHu9r";
            "file" = "BetterVanillaBuildingV2.80.zip";
            "hash" = "sha512-eBJLgSRkC1FC9ub2n8fGab52cGeRFCKlSwuabC86miM1akYf7A0/R+7Zp1ca9olGVNMo+Pa5BM0/7V2Scd0p6w==";
        };
        _rwtR7rL7 = {
            "id" = "rwtR7rL7";
            "file" = "BetterVanillaBuildingV2.81.zip";
            "hash" = "sha512-quRPzFrdUg1k5NGpeeqMJ3h7x372R3yUDQgDAS9yLUVJS9gsuCMYUeucIUAAYd7NTVTSqQ8vZN0w3V7jMLNs0g==";
        };
        _6YlBzEjx = {
            "id" = "6YlBzEjx";
            "file" = "BetterVanillaBuildingV2.82.zip";
            "hash" = "sha512-p/BdTahLOS+zo8LAfs2wRLPkZS+hIkM9wi3bGi9656f3h4FDKaEVWnI6g6XsKOI8OglW+H4x+8I+NDCGovXM3w==";
        };
        _7MhkQ1Hw = {
            "id" = "7MhkQ1Hw";
            "file" = "BetterVanillaBuildingV2.82.1.zip";
            "hash" = "sha512-wq7YCHnJcg4mfhpwu04FqfL6y+9nRpqP8+PahZNh9MpxBhZQxNbQAon1qW/P7AvYjiU9GXke/mDwr6L+uIsxcQ==";
        };
        _zxUQb3VI = {
            "id" = "zxUQb3VI";
            "file" = "BetterVanillaBuildingV2.83.zip";
            "hash" = "sha512-LWtLi4ZnwgZ+86q0ij/qhVL6FqtE/gxWy6g2KNBq8+/L9EUtVsfJbLBVjE20HFoj8OPtKPdCaNi9/kVmS7H0xw==";
        };
        _ta77wSvx = {
            "id" = "ta77wSvx";
            "file" = "BetterVanillaBuildingV2.83.1.zip";
            "hash" = "sha512-Yfo2G0K/e8P6OdwnTj1Q7luXN4v06R5gd6ewzmQ4GDAJW3w8qHENuZBCUbfu0CewgYPYRLEJBr/0vvBzNc6KHw==";
        };
        _apO3cJcd = {
            "id" = "apO3cJcd";
            "file" = "BetterVanillaBuildingV2.84.zip";
            "hash" = "sha512-UkXZ0Xi0vtNW+LNjOpZtOdannNqwOj7dCZrmf9htyHkpcQ7vxHg2QXogLS6sWws4OJ9k+TDZpWdTnjcKUM6G8g==";
        };
        _7O8d3ztr = {
            "id" = "7O8d3ztr";
            "file" = "BetterVanillaBuildingV2.84 (1.19.3).zip";
            "hash" = "sha512-M06NYuNAX4ZX/SVLAtjHBMgzdzwSILbhR/ZvrlkVeKSZzb0//aHS6bCoXLH2iHk6NfvKbidgJeSoKNsJXqvv1w==";
        };
        _abvlBgPb = {
            "id" = "abvlBgPb";
            "file" = "BetterVanillaBuildingV2.85.zip";
            "hash" = "sha512-YarFrhFtx5zPWK97AfrPk+fc2rOBosXlThaPFVNKmAUwhuEMSqpnEBSacNojk9NvLqxCFWPhRucrUyDp1uqRIw==";
        };
        _j4efMkN1 = {
            "id" = "j4efMkN1";
            "file" = "BetterVanillaBuildingV2.85(1.19.3).zip";
            "hash" = "sha512-nAglef1c0NW/2CblZFgZLk/0rOHmYTTNcJX7fyzqkKU6HhwpS2sCjVGreqTcxYA/OlPffGyEOSSKQmBUuM1bnw==";
        };
        _sB8XpO4p = {
            "id" = "sB8XpO4p";
            "file" = "BetterVanillaBuildingV2.86.zip";
            "hash" = "sha512-HYYq2/bPpWIyuQsrh40ce/+Bk2DBbDssG0LWYslmCQN6YbYceEm3jZOfLZrh8C99IbuJqumQ5eykqXQ8Oqv5DQ==";
        };
        _Ij4A0ekb = {
            "id" = "Ij4A0ekb";
            "file" = "BetterVanillaBuildingV2.86.1.zip";
            "hash" = "sha512-QaZ2L7AklVKIrTSurPGnoLt2K+raB3Xy8VrNYLYpk8pjZA1CHsM0qCqEIRpRSuzm4lT2zL95QDV7mT6hrPCNuw==";
        };
        _YCHvUA9j = {
            "id" = "YCHvUA9j";
            "file" = "BetterVanillaBuildingV2.87.zip";
            "hash" = "sha512-XJF1JZceQMpXlrKi79YVPVB8YYLpGt9pstuGtHABiYkw97JdubOsYhwUVittWol0tmTY1qvVESCoZQVVPRzdzw==";
        };
        _ynFpcE7B = {
            "id" = "ynFpcE7B";
            "file" = "BetterVanillaBuildingV2.88.zip";
            "hash" = "sha512-rHkJBvg0cUuIapjuqOrrNmzpegoCZZuY+MpY1ilK6z45GAc0tR+gSGKPyqaH/9wPIBx/nZV8qm0x9vwDs8kVZw==";
        };
        _g19NPTGc = {
            "id" = "g19NPTGc";
            "file" = "BetterVanillaBuildingV2.88.1.zip";
            "hash" = "sha512-lJOddllAvc1UhxZENjUkpa0GnZHnUNmQXy+nKEZ3t0y6jOt24UBGLKD/KBq+OXE75XfsqE/PUbPKfnivsdLykQ==";
        };
        _LjVmjsnP = {
            "id" = "LjVmjsnP";
            "file" = "BetterVanillaBuildingV2.89.zip";
            "hash" = "sha512-CdgNoPhZFGz4M4O6snLIFs4dB7jbDLdLHrNxDUXb708vDpNDSq0i66WB0vIbIP70EvjQRuS/QwDSVfqBa6YW0g==";
        };
        _NNRcCdpo = {
            "id" = "NNRcCdpo";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-6qHzqTUoElVmUKqU8thaKj3Sb1qz1VQ/d7sT/N1YqAwghYh30ttUTQG8Y6tsVZqBfaufzr7q3FSjVfCBsuHsuA==";
        };
        _xBAGptIK = {
            "id" = "xBAGptIK";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-9D78WI+HXr2GQ1072vmRtufCfztBXfkFfVHNFEEaUfL9n7vrSca0PtktEXup77shaIPypL/yb+ts48BR0UiJ6Q==";
        };
        _7Zw42QGH = {
            "id" = "7Zw42QGH";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-6oAq8sCW51I3ni0Yr67OKVsavKrJGNKjirBAzerocalIwE9oXAFZBsD+8E+rSVEGy/lI5R7I1jTT8dUuPy6/Kg==";
        };
        _OtcKEO4h = {
            "id" = "OtcKEO4h";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-kFOzbWYkqackfG+ooIvbTgIGSBaCWCUwwc8aWQhaVEomP9S246v58UdZUpW6rWOgRrUciN9rdbYSrZtq7/eLfg==";
        };
        _DFBfmdj2 = {
            "id" = "DFBfmdj2";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-R9f8Y+3eigK85Hd/96WF9mh6M1iWQYTn/IYnAOivTGJNMwSlpVuTbqLKgaUjYJXnV3XkU2y/vtnilTDszgYRLg==";
        };
        _G5EUNgTG = {
            "id" = "G5EUNgTG";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-8TN8TA7ndsMEvwRbfw2fsxDXZx+vvGl3x393z0huRzgHm6x3VNfz+EyeByg5gUMsYeN6TUQZaICu/oq48xDB+w==";
        };
        _hdIsqS0A = {
            "id" = "hdIsqS0A";
            "file" = "BetterVanillaBuildingV2.90.zip";
            "hash" = "sha512-2AvW2rRDleirZ3oL7tiZNGp7lSJ/tgML8g5NrpwE5IOvsTYg+jL+FXMk1Pm75Cs+KNxRfAg2yY2S8aG1SWTJLg==";
        };
        _eUy15igI = {
            "id" = "eUy15igI";
            "file" = "BetterVanillaBuildingV2.91.2.zip";
            "hash" = "sha512-AVqQizVNLrVxO9cb9ApztN8nelxofcAth5IZUgrmnkhLjELJFxxhYAUSqIyNl2JvA29te33l2I65zag12D1XVw==";
        };
        _7F4Iz9ic = {
            "id" = "7F4Iz9ic";
            "file" = "BetterVanillaBuildingV2.93.zip";
            "hash" = "sha512-cka+5RYFwo6crHhBKhpMeK3J7c2arZSWnwEdLIJR22aXYZJ1O3JizZ/h8jtROnZVFIiIaJXsjTJ0+a9XgyAhpQ==";
        };
        _iXiwBJWe = {
            "id" = "iXiwBJWe";
            "file" = "BetterVanillaBuildingV2.94.zip";
            "hash" = "sha512-qXDcREVsTcz0KcmJG1I8WP4dBIy10/A6Y/rsrQqnOu2+hOYL8V4EaErKXuEVH6aUXvZ50+F171UdavpuPAUqKg==";
        };
        _OoZ3v2Lc = {
            "id" = "OoZ3v2Lc";
            "file" = "BetterVanillaBuildingV2.94.1.zip";
            "hash" = "sha512-lRtTtF6+81gvtqAZ8aATWpaNd3jIZ6mJH8SHDESu8ej1kxrXdPt4hs+stpbHWU8S1BvOm3sjs+urwkoDvXK1dQ==";
        };
        _bUTi8hUE = {
            "id" = "bUTi8hUE";
            "file" = "BetterVanillaBuildingV2.96.zip";
            "hash" = "sha512-PksftajIq/zp2SVpZfSmkEZRmXSteXmwEzXQoEV21NPQag8LOVi+Kg+/rFcxGjFKE3zfjBulzCUJcqjmPLFXRw==";
        };
        _2Yk85eRT = {
            "id" = "2Yk85eRT";
            "file" = "BetterVanillaBuildingV2.98.zip";
            "hash" = "sha512-31VV5RLDid+7+FvJxjvFl/6kslVubYnwddvisa7EZXsc9ArvhumKeVcF2T9T8QEE4ir551Rc5QcXH/GSKQsgUQ==";
        };
        _ZeWSCy9a = {
            "id" = "ZeWSCy9a";
            "file" = "BetterVanillaBuildingV2.99.zip";
            "hash" = "sha512-TmgLMgpRRvoB7lc48FIBLRnvI9fl+nLmQWoyHa3olNpkBC3kouzHAMjIIjN7siGfwBes0BxKFLc0JLCaQO++Xw==";
        };
        _CPLrzTQx = {
            "id" = "CPLrzTQx";
            "file" = "BetterVanillaBuildingV3.0.zip";
            "hash" = "sha512-FxvIinj3MwqeUPdL6LB70y5GTPd6d2SAqh38KNBZOyE5pWXpuHfv3WBsBtbYxX6nw37lxpLhd8ynT9Pq1tFpMA==";
        };
        _uC85ermY = {
            "id" = "uC85ermY";
            "file" = "BetterVanillaBuildingV3.4.zip";
            "hash" = "sha512-GgJhIqnHtEIMRDR2rr4epCPWb8m0iq95o+ZsRavmFuYdxwHdlJEG5uXtjIBsmpXnjs7zFMiKnKZ5tpbk4eZkdg==";
        };
        _rXky43kq = {
            "id" = "rXky43kq";
            "file" = "BetterVanillaBuildingV3.5.zip";
            "hash" = "sha512-ENR7wrRXUy0AgsG6o9P868icBbu5UvVXdJ28CJk1eVY3NOAsrEelOtRezkOk4cwa6lOLlmOTDHwqbzvP1sJRRA==";
        };
        _ZB9QyXXn = {
            "id" = "ZB9QyXXn";
            "file" = "BetterVanillaBuildingRemakeBeta1.zip";
            "hash" = "sha512-PtmJMHSh3OTWNwvSmG15Yo3+i4s8CkE36SK/csgFgT7X3aPuloe4KNjHGtLmX7z/6Xmlcknf5HlqXTzqeQS+4g==";
        };
        _hYY97zr8 = {
            "id" = "hYY97zr8";
            "file" = "BetterVanillaBuildingRemakeBeta2.zip";
            "hash" = "sha512-URPjK+DVrSerMGQ/gDGYC9XYsSc03kw8ZjUoTJbJN3EKRZGd/FbtWsReFK2aJ8Jq7nu3qD4+sK4P1ApvdkpPdQ==";
        };
        _sxqPv39S = {
            "id" = "sxqPv39S";
            "file" = "BetterVanillaBuildingRemakeBeta3.zip";
            "hash" = "sha512-hIWZzE+zMzcB2OGOP7Xple9JJUf+AihW5OpB7KX9L93LbYyzCbAvV/yE37hCLYDmzeLblHJ/nOxVT6yfCeGlkQ==";
        };
        _RcV772L2 = {
            "id" = "RcV772L2";
            "file" = "BetterVanillaBuildingRemakeBeta4.zip";
            "hash" = "sha512-zlhejmXoeB5qwYwQS5X/vXYWRl7z0cDrKADi8HhaXDmr200kYuR4tDLu12CPIsdNyAgCNCXqCrqx6JA703MKmg==";
        };
        _AZnBclmz = {
            "id" = "AZnBclmz";
            "file" = "BetterVanillaBuildingRemakeBeta5.zip";
            "hash" = "sha512-QT91ryahrgo1A7fBzP9Yw5A9kxgDht4O9Eot6/B4rpfdIYiVSBietiQHB5v5+621Zn41sA4fpxQt2iq9ScDCVw==";
        };
    in {
        "ERwTSaLQ" = _ERwTSaLQ;
        "wGg5Sgne" = _wGg5Sgne;
        "JYZFKqTg" = _JYZFKqTg;
        "ZcjmNgfJ" = _ZcjmNgfJ;
        "kLeFHu9r" = _kLeFHu9r;
        "rwtR7rL7" = _rwtR7rL7;
        "6YlBzEjx" = _6YlBzEjx;
        "7MhkQ1Hw" = _7MhkQ1Hw;
        "zxUQb3VI" = _zxUQb3VI;
        "ta77wSvx" = _ta77wSvx;
        "apO3cJcd" = _apO3cJcd;
        "7O8d3ztr" = _7O8d3ztr;
        "abvlBgPb" = _abvlBgPb;
        "j4efMkN1" = _j4efMkN1;
        "sB8XpO4p" = _sB8XpO4p;
        "Ij4A0ekb" = _Ij4A0ekb;
        "YCHvUA9j" = _YCHvUA9j;
        "ynFpcE7B" = _ynFpcE7B;
        "g19NPTGc" = _g19NPTGc;
        "LjVmjsnP" = _LjVmjsnP;
        "NNRcCdpo" = _NNRcCdpo;
        "xBAGptIK" = _xBAGptIK;
        "7Zw42QGH" = _7Zw42QGH;
        "OtcKEO4h" = _OtcKEO4h;
        "DFBfmdj2" = _DFBfmdj2;
        "G5EUNgTG" = _G5EUNgTG;
        "hdIsqS0A" = _hdIsqS0A;
        "eUy15igI" = _eUy15igI;
        "7F4Iz9ic" = _7F4Iz9ic;
        "iXiwBJWe" = _iXiwBJWe;
        "OoZ3v2Lc" = _OoZ3v2Lc;
        "bUTi8hUE" = _bUTi8hUE;
        "2Yk85eRT" = _2Yk85eRT;
        "ZeWSCy9a" = _ZeWSCy9a;
        "CPLrzTQx" = _CPLrzTQx;
        "uC85ermY" = _uC85ermY;
        "rXky43kq" = _rXky43kq;
        "ZB9QyXXn" = _ZB9QyXXn;
        "hYY97zr8" = _hYY97zr8;
        "sxqPv39S" = _sxqPv39S;
        "RcV772L2" = _RcV772L2;
        "AZnBclmz" = _AZnBclmz;
        "minecraft-1.16" = _eUy15igI;
        "minecraft-1.16.1" = _eUy15igI;
        "minecraft-1.16.2" = _eUy15igI;
        "minecraft-1.16.3" = _eUy15igI;
        "minecraft-1.16.4" = _eUy15igI;
        "minecraft-1.16.5" = _eUy15igI;
        "minecraft-1.17" = _eUy15igI;
        "minecraft-1.17.1" = _eUy15igI;
        "minecraft-1.18" = _rXky43kq;
        "minecraft-1.18.1" = _rXky43kq;
        "minecraft-1.18.2" = _rXky43kq;
        "minecraft-1.19" = _rXky43kq;
        "minecraft-1.19.1" = _rXky43kq;
        "minecraft-1.19.2" = _rXky43kq;
        "minecraft-1.15" = _YCHvUA9j;
        "minecraft-1.15.1" = _YCHvUA9j;
        "minecraft-1.15.2" = _YCHvUA9j;
        "minecraft-1.19.3" = _rXky43kq;
        "minecraft-1.19.4" = _rXky43kq;
        "minecraft-1.20" = _sxqPv39S;
        "minecraft-1.20.1" = _sxqPv39S;
        "minecraft-1.20.2" = _sxqPv39S;
        "minecraft-1.20.3" = _sxqPv39S;
        "minecraft-1.20.4" = _sxqPv39S;
        "minecraft-1.20.5" = _sxqPv39S;
        "minecraft-1.20.6" = _sxqPv39S;
        "minecraft-1.21" = _AZnBclmz;
        "minecraft-1.21.1" = _AZnBclmz;
        "minecraft-1.21.2" = _AZnBclmz;
        "minecraft-1.21.3" = _AZnBclmz;
        "minecraft-1.21.4" = _AZnBclmz;
        "minecraft-1.21.5" = _AZnBclmz;
        "minecraft-1.21.6" = _AZnBclmz;
        "minecraft-1.21.7" = _AZnBclmz;
        "minecraft-1.21.8" = _AZnBclmz;
        "minecraft-1.21.9" = _AZnBclmz;
        "minecraft-1.21.10" = _AZnBclmz;
        "minecraft-1.21.11" = _AZnBclmz;
        "minecraft-26.1" = _AZnBclmz;
        "minecraft-26.1.1" = _AZnBclmz;
        "minecraft-26.1.2" = _AZnBclmz;
        "minecraft-26.2" = _AZnBclmz;
        "default" = _AZnBclmz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettervanillabuilding";
            id = "LBcosBrl";
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