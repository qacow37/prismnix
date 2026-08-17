{lib, callPackage, ...}:
let
    versions = (let
        _99ig3UO7 = {
            "id" = "99ig3UO7";
            "file" = "EternalCore v1.0.0 (MC 1.17.x-1.19.x).jar";
            "hash" = "sha512-1Ou6PHRB/83s2y/M6+tn5xDraE3xgDDYtrPRRZxZ9ef1sg/n1sq137LbipybkXm9CdaKx6QBvJUE0jYor5NrXg==";
        };
        _Zt8YhUYX = {
            "id" = "Zt8YhUYX";
            "file" = "EternalCore.v1.0.1.MC.1.17.x-1.20.x.jar";
            "hash" = "sha512-+bLlGmxJpDfrh17D/1jhJkyuGIhb0hDa6PvmldHVnpyUOIPteDkYvXM5FtAbIAqn15BAaNba3WwjnH9/qx1mdg==";
        };
        _PNhLefOh = {
            "id" = "PNhLefOh";
            "file" = "EternalCore v1.0.2 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-BboauPxk2Dpon191W3LZnjCJu7nr8hNYHwOJ/5J6S53NDY8MgpKGdDp0spT2MDWIKi55XFwkTUXKPoaluIU6QA==";
        };
        _ZQA0fxRv = {
            "id" = "ZQA0fxRv";
            "file" = "EternalCore v1.0.3 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-aalR8RSoxH7PcJaQLTP6o9Ur7tPg+RCioJaYCdukE3UI3hgGjHxmO1rzQfIicODre+j3BVmB44dhv8jutj1c9A==";
        };
        _DmfLxSTr = {
            "id" = "DmfLxSTr";
            "file" = "EternalCore v1.1.0 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-IDqGa+j0FBDZVlxNDWR+UuZptbBxdJOkJem7pccmqNW6sCj0PXQLZ0Uh1eXsJXA5y0UBGgX+wZ0WoJgIdy5g1A==";
        };
        _8e59qk8x = {
            "id" = "8e59qk8x";
            "file" = "EternalCore v1.1.1 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-uLxKfmgmnR6hUIpEf4MhUyYFMuozwhNCFXe/2vTtzG2j6EaFbGode0CM2qjcazPaFmbQaufPWncj9Ij0tSPouQ==";
        };
        _eocEbVv9 = {
            "id" = "eocEbVv9";
            "file" = "EternalCore v1.2.0 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-CHvyFLRjcOV709VHiA8Yllco51vzTYQAhyC1Z7WRuYv2CH1th8XEbB0rf60kpwgZv5XCW5mu7QXWRYKdYZL49w==";
        };
        _M4uJjfa0 = {
            "id" = "M4uJjfa0";
            "file" = "EternalCore v1.2.1 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-rGOR+wQSY7655a4kJjPcHO6/uAMbMRkMQ1hTmRPsMgTc0BNvbyvLNr0CttUfq4mtLXWeOguiBCin1qISMp9zhA==";
        };
        _Kg4S10zG = {
            "id" = "Kg4S10zG";
            "file" = "EternalCore v1.3.0 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-oN5cVYGPHjA8wOUh2z9l3kbYGSWse61qHHjoTUjtAPukvMqv3099R1muONI47SFmg32v2MhjmbXSrQAPU8xpyg==";
        };
        _VlzmrpFl = {
            "id" = "VlzmrpFl";
            "file" = "EternalCore v1.3.1 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-2qMvga+DRlWFna3QORyi0FG2KI9lNqtacv76q8gqfW78494XNI/mM7n/xCYQX3IKQDWKoWFWRu06Gryt+MNxYg==";
        };
        _kPBPCdZY = {
            "id" = "kPBPCdZY";
            "file" = "EternalCore v1.3.2 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-bj3QBZE+z5vIpml/IIzSON5cAdrgiMOLOHVAjn4dYH67PpbhDoGMEcjGglhhyE5GzRJq9/2m0JLIGJkADmq12A==";
        };
        _nQO1XuPX = {
            "id" = "nQO1XuPX";
            "file" = "EternalCore v1.3.3 (MC 1.17.x-1.20.x).jar";
            "hash" = "sha512-8oKkgn/0hDZJCCsUMfCjZ7Tf7UcvVIqjr6zKtO10eHnVp3jN8SI9LS61ioj3YJslQY1BScOveJiwmT7po95eJw==";
        };
        _ltgeEUEX = {
            "id" = "ltgeEUEX";
            "file" = "EternalCore v1.3.4 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-YE2EO6qBmKht2ZWmjDX9TZtE3WK1n/JRUMJAGjKS/T0kGhOhjGSX4Q96YBlfpdmEFNjMMethSuVgck8mIQxqHQ==";
        };
        _UzPA2s4y = {
            "id" = "UzPA2s4y";
            "file" = "EternalCore v1.3.5 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-A9o8yYNY9nq3/GthAHC+8sQBA4w+BVDSHKVWl5TeTC32Gktr+qdSAmccCyBfOoOTWgrfKd7SWyBGkY4zHzMgEA==";
        };
        _pgmGDHry = {
            "id" = "pgmGDHry";
            "file" = "EternalCore v1.4.0 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-L4Ld5MAp8KDQuF+nQbCKNXeUiUYRGhFMhGAHsiKcV5zk+ycQYxyAkf1BRR1LJZDtm6JtKxZ9moNoUYPcI6EqWQ==";
        };
        _3QxPppk5 = {
            "id" = "3QxPppk5";
            "file" = "EternalCore v1.5.0 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-KNWZHGHLfKzAaZhFNibFbhEVXZfbI8bJfhDIIA3shmggVwnU6kolwmTjEfjh27Ru3MVcK9Hy9FOWzuzO1+eNIg==";
        };
        _3O7oN7tO = {
            "id" = "3O7oN7tO";
            "file" = "EternalCore v1.5.1 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-oeCrEzCs8i9C7iCRH11skZQGXSjXUXAhVDXvp+itg37qMOgd7bqpCRTjPYA9Y8Nlo0PHO0fOUbpkWzV9SN5d9w==";
        };
        _yFHwwQYb = {
            "id" = "yFHwwQYb";
            "file" = "EternalCore v1.5.2 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-RUt3NNalEzJxBB3YNTNFTzWM1ucTTzy6I2/F9pIYZuv5B0Iz7O4nPftHvuQIZb+Li5fR262xFjiQYZvNyuEPQg==";
        };
        _GZJFG2wZ = {
            "id" = "GZJFG2wZ";
            "file" = "EternalCore v1.6.0 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-7pACDSXiF05BBvCNHGVa4OM2ytCPXojRmVY1hNPq6c9Qqd8NS847Piq1LW0NMdcS+GMlDlxMQ/tvrz0JKZb/Fw==";
        };
        _tWECcNtS = {
            "id" = "tWECcNtS";
            "file" = "EternalCore v1.6.1 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-H6pnzRPg5oVjR0X6X9voTbXeWTvpvj5eiiK0SEZ1tx8O+JM2AsLaWF4yFN4vtVt49aFjC36E2R/gs5FLEc3PrQ==";
        };
        _hoCWhuyF = {
            "id" = "hoCWhuyF";
            "file" = "EternalCore v2.0.0-SNAPSHOT+275 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-n/DvIs1E9Nr8LtQZJD8F1lqNBW+HvxcGmnRjliUkBCPqkBD/jJkI5lojSdL/SMTX/6n/F8PdHED+R52dsK+47g==";
        };
        _oSNH2lmR = {
            "id" = "oSNH2lmR";
            "file" = "EternalCore v2.0.0-SNAPSHOT+276 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-4OnBmGk/iYsHfoUngCWsgY5JL82uVPSvw7GasgxIwI9gWgNdxuwMuFG/2b4dAVE7hKUJA2jZ9tlvyAzNsElnSA==";
        };
        _x7iflJHV = {
            "id" = "x7iflJHV";
            "file" = "EternalCore v2.0.0-SNAPSHOT+277 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-com0I1Z/kMoLlfHkKGFp3Zs3nW16wkPHh+1W/WJubNH7UAPfKwM11TeRZfIY6j5iT9qfNAk7cYabn4VeGvT5sA==";
        };
        _20xY2O67 = {
            "id" = "20xY2O67";
            "file" = "EternalCore v2.0.0-SNAPSHOT+278 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-rBmeZL8dHFV/tTjHvIiireH7oQI33oSIHrEh93kV49D6mQq2KbNtB6p6j7yhMnKNKknUViAUUgsjQ/hKcHpnFA==";
        };
        _upa3qUC3 = {
            "id" = "upa3qUC3";
            "file" = "EternalCore v2.0.0-SNAPSHOT+279 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-pSk++mPAzH7kIN3NsqgAIuJUhQKx7Jo6Q/s0LX727Y/0vu7LeaJUvWia5LWOEKlzfPO1vW2FCjpC+YY671Ov6Q==";
        };
        _PPsfQpkA = {
            "id" = "PPsfQpkA";
            "file" = "EternalCore v2.0.0-SNAPSHOT+280 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-xPGCABmGlI4uYvXz2JNhuntTF6M4uMndzMwsCj1FN4xhmuEdkn1eyTqx7LiPscQw+PwBM+h+27oKScsPjWxdZQ==";
        };
        _5tfd9pC3 = {
            "id" = "5tfd9pC3";
            "file" = "EternalCore v2.0.0-SNAPSHOT+281 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-n69aX2Wnd6EWOAFQXT/UDXsGuhbbIftEvb8fF7cG4piOXj+iHzvinqu12pXxWtxoQt6MuSfm+ZLLoy9wlD7TfQ==";
        };
        _XC99tqKk = {
            "id" = "XC99tqKk";
            "file" = "EternalCore v2.0.0-SNAPSHOT+282 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-lXfABdOaj4EaD5jgee8aqZ3+bTUaRtwX4dcmS9AWsxSamoYthyVt0fueWj2IuQ8OnMZdDSFs4frGx7qqqG+TQg==";
        };
        _lrVllj4V = {
            "id" = "lrVllj4V";
            "file" = "EternalCore v2.0.0-SNAPSHOT+283 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-rZSoLY4Norlq4FL3h/zRAhXz9kHPs2tY+k6vPwNlcV8+zdZutGWAm9kOmFTOC3HKT5mjarbfoNrfxk8wdj1Wow==";
        };
        _96Yp3G1m = {
            "id" = "96Yp3G1m";
            "file" = "EternalCore v2.0.0-SNAPSHOT+284 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-lvGvQnnln5f6Hq0dS9teRMa2gje/fg3ayKvB8btdVEfuunmiw9NU4oNMNXkuo0MCrwNokkYiJ8INVF7et/W3Ww==";
        };
        _N5bgFSQW = {
            "id" = "N5bgFSQW";
            "file" = "EternalCore v2.0.0-SNAPSHOT+285 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-hm/5Cr6zLSiMjwhVlV482E6aZCN4ieX2ug+6YeCz+D0VO/bEmhke2xKdK/vvVAkSi55d6J2Xi08yLKI39fnfMQ==";
        };
        _BL3ub5Cm = {
            "id" = "BL3ub5Cm";
            "file" = "EternalCore v2.0.0-SNAPSHOT+286 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-A8PNIZsWdGcFa+Km/mnZchSmtQkse+0DiWe6T3Wwr82jVb37sT/HVtHmSbkNcXjd8u0Aln3xoC2YOm4Cbvdlqg==";
        };
        _Bd1lwXZD = {
            "id" = "Bd1lwXZD";
            "file" = "EternalCore v2.0.0-SNAPSHOT+287 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-k8Mp9iKUrF8Kt9dVqr8nfHVq4Ryr2tUS/CiA94Und4yHdY7JuooMJJAvBFN9B1BUkP6Xp2E6yks7LpEbuTcJ3w==";
        };
        _YKoMi2zX = {
            "id" = "YKoMi2zX";
            "file" = "EternalCore v2.0.0-SNAPSHOT+288 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-nXzogHrAgysxbaaMZGQ6g+KpUfJF5Heo7zqFD7NH2C2fY4RrjhlPVSzm+XunghenFkoVy3zOa/ftz8UpysB3EQ==";
        };
        _BGV6manW = {
            "id" = "BGV6manW";
            "file" = "EternalCore v2.0.0-SNAPSHOT+289 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-Q/3UizkDrzhs269kPtquMRMKBcSfs16RpEV+8HMhZuyQ99VvVBBE8V+qjVMfv/kmWrr6I4gDmSfR0c3a5cyB1Q==";
        };
        _AiPmUS6a = {
            "id" = "AiPmUS6a";
            "file" = "EternalCore v2.0.0 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-Bm1oFl5BNVZdFyVhMi+dlxgp8QLtEAfRaZu5pOsDbuCxvmFQDPy5BEUcvyx/SRqDfSUhlv33ma1yM/rGW4WeTA==";
        };
        _yfpPvh7p = {
            "id" = "yfpPvh7p";
            "file" = "EternalCore v2.0.0-SNAPSHOT+1 (MC 1.17.x-1.21.x).jar";
            "hash" = "sha512-V9hDev8qfEiyd1IT47mQtPY/ETGrACcz9clBnbisTGeYD/HYBNVcHX40s9aDflziNGW0jDBeoEVGF8SW9dtF/Q==";
        };
        _wSGvIXBT = {
            "id" = "wSGvIXBT";
            "file" = "EternalCore v2.0.1-SNAPSHOT+3 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-1+NPQ+/NOV3JKMU3DfnPhr5IZ3kYUhf7ULDtZrXAobfOsBObzCcwnzX2udFUAlIZa7h70M7byjNgcVdMYGiL+A==";
        };
        _6YcC0uO3 = {
            "id" = "6YcC0uO3";
            "file" = "EternalCore v2.0.1-SNAPSHOT+4 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-vGilPEOb+GvXv7ZdqonSbTNKD1hdpK5c9tutBM1Swk8nIU1Dc+KS4oFW7JnECYyOkkwfhAArYC9+bLFY56NLig==";
        };
        _Y6BYQkKQ = {
            "id" = "Y6BYQkKQ";
            "file" = "EternalCore v2.0.1-SNAPSHOT+5 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-pIwCO9X+39sijYBF1jhOpM8RHabLe5dI0pZ19/WeOYBHHsS7zEMHR/W+t+s+YDMQlQqzAeb2y1SC3LIY7qGJJg==";
        };
        _jqBZvh1k = {
            "id" = "jqBZvh1k";
            "file" = "EternalCore v2.0.1-SNAPSHOT+6 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-LPvfCr7vpt1oPnXlKXS7ThDono+kNUp+Qq9OHpFfqODfWXTmsK5Qb7ybSWrWIaHg5UikoOwrjXqVE8RaWRaMSw==";
        };
        _PPCaeuNw = {
            "id" = "PPCaeuNw";
            "file" = "EternalCore v2.0.1-SNAPSHOT+7 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-GLHYFPgfJZRfroo3fsaTo9hhBsJeUYaVEYIpGBqdf4CgTgfNEXz4p/Dz+3hoJMogEXPMKFoHqvHlVRvLC6PSoQ==";
        };
        _Rj5gU3I6 = {
            "id" = "Rj5gU3I6";
            "file" = "EternalCore v2.0.1-SNAPSHOT+8 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-R+JQ6rc4VXbEA0FtF1DqLPghe6fhb4BW8lGCJGC3bh7Oa8tVh55WJlCGQeqi4gGWKqarhtcv0leQX1YoOHVTrQ==";
        };
        _J0ww4HTw = {
            "id" = "J0ww4HTw";
            "file" = "EternalCore v2.0.1-SNAPSHOT+9 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-3zr/dwDq4ljdZ6m2XoLhK4NyF0cY1bDHygOW39w1waR6S6DAzPFGG8fWDt88dz2rtxXUSQm8VOJfCZq8LXU6Xg==";
        };
        _fCt4bdEL = {
            "id" = "fCt4bdEL";
            "file" = "EternalCore v2.0.1-SNAPSHOT+10 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-lb197/G8TlF9wEppDq5ZJTOpH5a2Y9yOJA7oF7qFD50fokMIVYmTjnq81LJ1WMktoemfHjjkTz/hzH2u8Xx0Cw==";
        };
        _EkHndWb5 = {
            "id" = "EkHndWb5";
            "file" = "EternalCore v2.0.1-SNAPSHOT+11 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-SPaD1ZCq/S8n86999abhQdnC1WiLUHv3iZBXd6+azHmC85xrFKeSa421Ay8Q2t5Z2ftqlEFgwUDSPHpxzpAjrg==";
        };
        _kvlFKiNx = {
            "id" = "kvlFKiNx";
            "file" = "EternalCore v2.0.1-SNAPSHOT+10 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-lb197/G8TlF9wEppDq5ZJTOpH5a2Y9yOJA7oF7qFD50fokMIVYmTjnq81LJ1WMktoemfHjjkTz/hzH2u8Xx0Cw==";
        };
        _Fdbv8Qqv = {
            "id" = "Fdbv8Qqv";
            "file" = "EternalCore v2.0.1-SNAPSHOT+11 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-x5uLmO+0qkqvDbN8L4sj4Na/XyQ6G4qXM4dzAt+JDgIE0xkiH9sTGqqxwUZuRTmCaYxAjwY/3Sai2w3q5/jwZw==";
        };
        _cZPnJlpY = {
            "id" = "cZPnJlpY";
            "file" = "EternalCore v2.0.1-SNAPSHOT+12 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-CtUOQPBGSrG6FZ9+r1HTLfNze0+sLqD8oUBhskZVwRBwjNJmtjruz31FZbkI+K5JMmaaa4tN/Bu9MK+TRL5Gqw==";
        };
        _HJm6Yyub = {
            "id" = "HJm6Yyub";
            "file" = "EternalCore v2.0.1-SNAPSHOT+13 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-CpD3TBthqKOUgQnUcWGnfEhf0i5y4Vfoi4cCMvt0VF5tTWtOj9F1D4V/QVzsqvKjd8GZpXKZmM008e0fEUwXZg==";
        };
        _p7w80m56 = {
            "id" = "p7w80m56";
            "file" = "EternalCore v2.0.1-SNAPSHOT+14 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-mMegoieBxAIirHHDmAK5Gh03SZbfogHgXu4EZ07WT0san6PmH2EID/Ino/RUI/vldMn+U1epzYP2QwVwNOYHpQ==";
        };
        _udXanYsq = {
            "id" = "udXanYsq";
            "file" = "EternalCore v2.0.1-SNAPSHOT+15 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-MZ/mRk0K1dm2BzN25wcLrasg7mluHyM/LgiD/VeBL6Nc/l/CE/3ROlUvaE4jaUnz6cfODF1e6yh69tOTwyq8rQ==";
        };
        _tHXEsHYO = {
            "id" = "tHXEsHYO";
            "file" = "EternalCore v2.0.1-SNAPSHOT+16 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-bS2aJ8sjH2nLFmTMCGVxVaXlczSQ0HFwEZecF0XdMmgvaFzEazokydmH6RKYfyMySi/dBng+9knNGfXND4DplQ==";
        };
        _tasl13q6 = {
            "id" = "tasl13q6";
            "file" = "EternalCore v2.0.1-SNAPSHOT+17 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-DjGu5WHYkYbNeGuT33+NDagEItYVC+COpwG/tgBWPjv8/yBt1rdvvaavU+5ijlMwkwKnlV0kI/errUqzGIH/ng==";
        };
        _W3J3tTfw = {
            "id" = "W3J3tTfw";
            "file" = "EternalCore v2.0.1-SNAPSHOT+18 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-bW2XWzDY9Fs80B0jqXpsHxHxShlhaebtg33gSYo3s929WcFoyt2DIxE2bDfbQzlUfbUDbHdTzgZvAqkBw8IwPg==";
        };
        _aXfjlJfA = {
            "id" = "aXfjlJfA";
            "file" = "EternalCore v2.0.1-SNAPSHOT+19 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-aEpOJdjKTzmU3+O71fwVj4F5agCwW0c73NPl1wa5wF5YTdDMn/wDjdfC0eZ8z1aIkoVL0NeCkgRBuNTmkdDXVg==";
        };
        _eUmdyXXq = {
            "id" = "eUmdyXXq";
            "file" = "EternalCore v2.0.1-SNAPSHOT+20 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-q6qv0ruXGuxz/gDgkT8B0nC8a0UYff+9f8bFj2Tm+hXNSJEB77/pZ3houGFZozOBq8w83q93QhmEwmJMzcn9WQ==";
        };
        _JVz64Kjo = {
            "id" = "JVz64Kjo";
            "file" = "EternalCore v2.0.1-SNAPSHOT+21 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-8S9mgxeqPan6cgsc8oprewjx0IA5d9RE6NuNML6Ykfc48khDgk+mH3Db6ZwfHL71EYFg87vywrj6kBCACNiLVQ==";
        };
        _ktP8lcKK = {
            "id" = "ktP8lcKK";
            "file" = "EternalCore v2.0.1-SNAPSHOT+22 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-AVuRH8Sm/xAAY0LqE00NcynGp+T/Z9SvsJwgJlkUfUF1BdK0MuJQ2IDNqhNEPJF3wGqotQ2oL1C1tTa+YZqrqw==";
        };
        _iBt7PNM6 = {
            "id" = "iBt7PNM6";
            "file" = "EternalCore v2.0.1-SNAPSHOT+23 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-Rx7aVJQIdq19CtOO+TNRXf+bh9vSQEmD5nEedtzDyIxglKWInuJfCuDkdl82S5RSM4gV0VSCa532Q7lDEonUpQ==";
        };
        _rUJmPBRD = {
            "id" = "rUJmPBRD";
            "file" = "EternalCore v2.0.1-SNAPSHOT+24 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-9d+PGLXxoJ0O3UM1xH66vBs02Hz2k3xue6tqQ/5uTSiYN6YMHPJCAsSCyYIiOcGpNSG9l/hZVuuSb70bL0pcCA==";
        };
        _fWYoKxW8 = {
            "id" = "fWYoKxW8";
            "file" = "EternalCore v2.0.1-SNAPSHOT+25 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-XGyYyr+Pikhy2kyVao6BdQFV1aAj63HyHNUrT9xdx2EMWF/ma5U+EHbtPQKgjMETGoWv7dDGKG56EcevRXXfmg==";
        };
        _Z1iHEZiJ = {
            "id" = "Z1iHEZiJ";
            "file" = "EternalCore v2.0.1-SNAPSHOT+26 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-Qcx5PI+EQbpy+omMP3OJcgvQDk7nN0PdWvYIkcsZufhx2Qv9eL2kQVHvwD1JKcgAFmxveBwt7rPMrRIWCQkFPQ==";
        };
        _6yeolour = {
            "id" = "6yeolour";
            "file" = "EternalCore v2.0.1-SNAPSHOT+27 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-1diB3Dn/wlUFME8ILyMGEquvCtYO/JOo9A2CnuG/VdKGN4eYUYx7XBKOA5klCgJWJ0XUX9/B7hmjrjCMp3XSvQ==";
        };
        _49IHl2aV = {
            "id" = "49IHl2aV";
            "file" = "EternalCore v2.0.1-SNAPSHOT+28 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-ENBBfho3MTN79ADFb6N/+Dzzv8tb+Y0V0gREhTb7Wk86WrS+yctCRZOlbh7iYTwY0KsWZLk/LsxVtVdmg2Xflw==";
        };
        _VxvNv3hD = {
            "id" = "VxvNv3hD";
            "file" = "EternalCore v2.0.1-SNAPSHOT+29 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-lrkucJI6oUBWMHyTFr2TJ4Eq05a81oHy0PTZl6De5ADvc5wMuyGvnMO6D5VwLWad9m1B8fNOd5AN8zHHqC25FQ==";
        };
        _pO1GQA2V = {
            "id" = "pO1GQA2V";
            "file" = "EternalCore v2.0.1-SNAPSHOT+30 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-HY84ZqWPI5ff2bV3bLRnqazFbVSU/D82SBxwUguYgJSoA3nYKVZ9oP08XJ8OyhFEJwaVC/6mwNT6pKiRomwMDg==";
        };
        _wkTzbzM8 = {
            "id" = "wkTzbzM8";
            "file" = "EternalCore v2.0.1-SNAPSHOT+31 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-Bi2UL1/GYFEkWefUSCQgLJF2O1qXuMxN+hqKB3j5EmFp7riJGLlSvgS48h1YdE8kCl3ojWsxCHDdtyaK68b4WA==";
        };
        _XXoXILMs = {
            "id" = "XXoXILMs";
            "file" = "EternalCore v2.0.1-SNAPSHOT+32 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-HuzPdellh2AVnh6DANdNurlv9Sa5PZigdrlSn5xdyTUr4lj/PXewlJcRt1JP5OtPDS8JN8N7+/y26gmBcCh1eA==";
        };
        _CM65jcxC = {
            "id" = "CM65jcxC";
            "file" = "EternalCore v2.0.1-SNAPSHOT+33 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-1UnUpyUgmek8F3TVUKI1SG/A6Koey3NdRS6aGD6OFt5XSJ8TTdBUFpNDAv1z41DyN8QL5ez8O9qbj/DSpoDwpQ==";
        };
        _A11r9fzP = {
            "id" = "A11r9fzP";
            "file" = "EternalCore v2.0.1-SNAPSHOT+34 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-k2a6TytcymkIj2MHb9QZuJgr8mxM0Jw00N6n0SfR8ugXm5tWF7BHd5YPhuuzS+REArNarOjqpPm3+J/zizje4g==";
        };
        _E4ybjLbm = {
            "id" = "E4ybjLbm";
            "file" = "EternalCore v2.0.1-SNAPSHOT+35 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-nlu5hnNKtN9nDF65qTR6iZ5nQW5Y6nfo8bbMzRRo1qWZ0fgHwRUL0iVMRrZtKX0D1IOFNcd1yU86WpqDSd3IiA==";
        };
        _cuHF1Yj2 = {
            "id" = "cuHF1Yj2";
            "file" = "EternalCore v2.0.1-SNAPSHOT+36 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-tN0LWW2MNtHe4lloSpMIY9itHsFm7AVmoOKAyt+E0+RFw73VJTteB4rdCmr2B1hAm8BE3wzqL1rHdku9Joclnw==";
        };
        _2MJcmPcJ = {
            "id" = "2MJcmPcJ";
            "file" = "EternalCore v2.0.1-SNAPSHOT+37 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-TMDsur7qPxQAnL6iUG3laSeRAVFO/loIhpqwqhWYyalRt+RbSd7SN+h1Z9mf8UhIt2OuL4z28ATCLyv17Lm5yQ==";
        };
        _5FZ6lOnV = {
            "id" = "5FZ6lOnV";
            "file" = "EternalCore v2.0.1-SNAPSHOT+38 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-fv/EUpH1CfbfOeLY2GDka37JgtkaF2H9/vTRymyTpzxxDksOqXogl/W9adyCZxTvpCj90ZVxviQx5ZKCHYV7uw==";
        };
        _3KKxBG1M = {
            "id" = "3KKxBG1M";
            "file" = "EternalCore v2.0.1-SNAPSHOT+39 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-7SgIl7MX85mGtSKF0b4hc/rHbxDiVIecuKPLQhNcHvAvD+8egy+zBFOTQFDH0JbSeKxA4rYDbj757kp11Frfww==";
        };
        _uls5rnnC = {
            "id" = "uls5rnnC";
            "file" = "EternalCore v2.0.1-SNAPSHOT+40 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-9YaIbJbkEYywb7HLIv/7dXP+s/3jZ1tGqFeAvS5omOasV7NRcQ4mkEWbcG+nKSiNIF/KyO261OqggtQAWbBXEA==";
        };
        _FjibanMK = {
            "id" = "FjibanMK";
            "file" = "EternalCore v2.0.1-SNAPSHOT+41 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-oKDSAuzLV+aLiePpJUBUQxe5pdA8s+RxKTZ5Mh8vG1TzAsEpCk/OPPB1SRFEvj5J9Lbxov2KnKIlNe5NdB98Yg==";
        };
        _sMrxz5rn = {
            "id" = "sMrxz5rn";
            "file" = "EternalCore v2.0.1-SNAPSHOT+42 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-rAuUhd462LlgCFhCJdQsAkACmaWuiSoPJSIR0vA3+n0CYmvMzdyram2+3otYxMdM/T3z/d+t/yiMdL+wTx9fpg==";
        };
        _lmedjIPb = {
            "id" = "lmedjIPb";
            "file" = "EternalCore v2.0.1-SNAPSHOT+43 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-/inm8+AanNVvNdDgCHdqMGBfap5H+Lpyx7UmeCe65uqNHW0QHZKP7bKJDD8w6t2b8tvcWycbmK99Z6zz+Paemw==";
        };
        _snxHEAPK = {
            "id" = "snxHEAPK";
            "file" = "EternalCore v2.0.1-SNAPSHOT+44 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-sCOpmqqNCo9gcsYH1+/YSqFFJ8bgDldYNN8IUt6V0l/LXSblvrmCc1TAyoUV33QEtj4mBvnv4qmSQXDsJZ267g==";
        };
        _gVdXeh3O = {
            "id" = "gVdXeh3O";
            "file" = "EternalCore v2.0.1-SNAPSHOT+45 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-dRV2eQlKG8DwVHdw+w9VaXfBl6wLHJdczWOmJ6bC3fHyhbXLMuR83E5z+CnJDbHp62diSyJPMjSw/QqG9tV23A==";
        };
        _yPet7aGU = {
            "id" = "yPet7aGU";
            "file" = "EternalCore v2.0.1-SNAPSHOT+46 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-KVhdLfUKHh8iuLD1McUg3+6NL1FvIxnf94hHwLwuQ2ofCrRgD4n9hjY40A3HsAkT5cnUlpUYEsMwwMDs1okQEw==";
        };
        _Qurjoet5 = {
            "id" = "Qurjoet5";
            "file" = "EternalCore v2.0.1-SNAPSHOT+47 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-OswQqImz0qTWFaRq3xDmipdFEi/Ggs+cBqSb+/VSkxMdIMGNER40pbJo8mvuczm5ub8xYmI//sIyoAE6MTglXg==";
        };
        _M1iJLZ7B = {
            "id" = "M1iJLZ7B";
            "file" = "EternalCore v2.0.1-SNAPSHOT+48 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-JMKqIHeqg1YoNl1voRG7x0Jm7LH6IZjkaVUzJEkyl0PkjDOlnW40GxuZMN5oaHJfAkPmMyLRMSBKzNZxK8ryCg==";
        };
        _V3MRhyMm = {
            "id" = "V3MRhyMm";
            "file" = "EternalCore v2.0.1-SNAPSHOT+49 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-OjshZItOZT0KJ8jIeWA/x67qiNtRqK5dUA1pdzI2LQw87WJVKCWnwrcQo14x4v7rHtSiWKEgwj3lqWSGhPU30A==";
        };
        _W003pmjd = {
            "id" = "W003pmjd";
            "file" = "EternalCore v2.0.1-SNAPSHOT+50 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-JRC424sycat1xsbvZPG4j5MXOiKIJ6fJfpi3mGzzab+ubj80pFQilwuRe5zsPWzJjNI4r+xUB5zw2FuIfPVmZQ==";
        };
        _BgeDUVFN = {
            "id" = "BgeDUVFN";
            "file" = "EternalCore v2.0.1-SNAPSHOT+51 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-gIsXaVt9nQNmwl5pA9ZK5HJ6q8kJds2dOhYHc4l+UfmyiSUSvItU3QezGxkoJvwCDs+l9Xd00tL//EtoqxQ0wQ==";
        };
        _EBjdfwtv = {
            "id" = "EBjdfwtv";
            "file" = "EternalCore v2.0.1-SNAPSHOT+52 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-ap0PX9MnCy1tDm2tn6LO88I/S2QbnyT3kKvlM1zr1Ywlj2QWguaNxbZzgYcjjWv0udRqjXVur0Lx+44DOg93SQ==";
        };
        _Uc9QDByG = {
            "id" = "Uc9QDByG";
            "file" = "EternalCore v2.0.1-SNAPSHOT+53 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-nI9xiYYohr5vj5l6j152hWmkaEPf+xL4oqUZDXFcKT6PTdj2WKGvxOE4esjc+MW/ZrpmYQF6KUPpzPyjDiHl6Q==";
        };
        _ZhhrI4Cp = {
            "id" = "ZhhrI4Cp";
            "file" = "EternalCore v2.0.1-SNAPSHOT+54 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-asX6ht30SG0YNn5aFWDLDZ0qKEOFkzpux28v9Iff7fwn+rvfdU0Tvu8blcbqeHjyCz/hgMXHd3YQe14lclZUxg==";
        };
        _b98gFX3b = {
            "id" = "b98gFX3b";
            "file" = "EternalCore v2.0.1-SNAPSHOT+55 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-u/MT3c4ovJpu5GrX7v7wQyvUgs0KIVBf08ACrKa/ZvNpsvozLAeLXDx2UDYSLYQMMD/jnm2ZH7d9OUDlIW8hfA==";
        };
        _jgeAkTQY = {
            "id" = "jgeAkTQY";
            "file" = "EternalCore v2.0.1-SNAPSHOT+56 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-2uBvWo9HuTs9rjnw9tZ/YA1ePkJ6Ro39EXhtDmynTvrviScDfhNggTDYgPV04V/p9/jUCL4KGxr8aMAtowdQ1A==";
        };
        _d0pqNgvp = {
            "id" = "d0pqNgvp";
            "file" = "EternalCore v2.0.1-SNAPSHOT+57 (MC 1.19.x-1.21.x).jar";
            "hash" = "sha512-siWj0u7WbWwvxC2svaTg4rqWJXB8tdt208wbdKA3rIYR9LaUtC+20kPARckhsYmLERy4oJbjmqTy2BEFtzso2A==";
        };
        _kfqoZcNW = {
            "id" = "kfqoZcNW";
            "file" = "EternalCore v2.0.1-SNAPSHOT+58.jar";
            "hash" = "sha512-Je22FrE5pl89rfwWWqzls8L30t7X4GeITeutPzThbKjwsJLKn37RYRK5GkmIrpWHUhgZF4wz1iF8dz5mNJ/NBA==";
        };
        _vUAmkKCn = {
            "id" = "vUAmkKCn";
            "file" = "EternalCore v2.0.1-SNAPSHOT+59.jar";
            "hash" = "sha512-It56frTIu1WIMuyhcwCbCkQwz+CFy9mfnM1kaZXhlzIOO4z/YB4yht2jB7QPfsdMPX9CZcxELE+YsUhli3Vc0w==";
        };
        _FLfMWAW3 = {
            "id" = "FLfMWAW3";
            "file" = "EternalCore v2.0.1-SNAPSHOT+60.jar";
            "hash" = "sha512-tvPcoErlnw1HYz0Kx5rpMoRW5G2DERZwDs3VBI5oxJYRdy0gH0fkpiZrFiClFGkKvXwdsLpk33U6Lpo+XHl2xQ==";
        };
        _bv1CDDyD = {
            "id" = "bv1CDDyD";
            "file" = "EternalCore v2.0.1-SNAPSHOT+61.jar";
            "hash" = "sha512-g8zr7WqCUI9vxmCrm2ousNuyk6rW8nisbpKCgA/EdosgW/j/77ZsTEjq7PpUwJqd3h2Fiqt+f4QBlJ3asfiVcQ==";
        };
        _I59vhU0c = {
            "id" = "I59vhU0c";
            "file" = "EternalCore v2.0.1-SNAPSHOT+62.jar";
            "hash" = "sha512-7uKToMEZ93xrNw4rvCIrX+3jpdA82Ex/J7eN6HRDuiKd53fxYdRH79IGp6vhEV+u6H3AvlLAc57RUMzAMBivAw==";
        };
        _9nRkCEj3 = {
            "id" = "9nRkCEj3";
            "file" = "EternalCore v2.0.1-SNAPSHOT+63.jar";
            "hash" = "sha512-KvL7ZFHciNP3PYd+ATZxjCcjVLxS2LcGShkTpANklcK/hgUDZhHAzLx6ThNf3OP+lYqQiGN9SPn1KJ4FBKS+QQ==";
        };
        _wZb3snGD = {
            "id" = "wZb3snGD";
            "file" = "EternalCore v2.0.1-SNAPSHOT+64.jar";
            "hash" = "sha512-zJT6EU8Mtc1H9Xt2bCaCN6YwU9vwPhc52w/U488/OE3dXeEkeQwa+pa53WZON4sylbbZaKzXo22lpTW/ohMslA==";
        };
        _5oFD4qLP = {
            "id" = "5oFD4qLP";
            "file" = "EternalCore v2.0.1-SNAPSHOT+65.jar";
            "hash" = "sha512-57rZo2fJYBZtPqtZzmZKfGIS2KuT9EjhhNMKMRiktPwqDC/Ap6UPaR5j8dkSYeZesdmyzEChqQgmknJuS5JPOQ==";
        };
        _i3BTP2NT = {
            "id" = "i3BTP2NT";
            "file" = "EternalCore v2.0.1-SNAPSHOT+66.jar";
            "hash" = "sha512-x/w3nfavAEipj1aUw56HVt0DLlkDHPt6jz8NltMahxDuyi+hhIT8+YOwsVJfUNJlBbCHOItsJ5RSYjCaGXU1gQ==";
        };
        _6eALCAje = {
            "id" = "6eALCAje";
            "file" = "EternalCore v2.0.1-SNAPSHOT+67.jar";
            "hash" = "sha512-TR/3luph4f2lZTlHk5TCe/FycnVw4dlIqp7OBxKfwKjpEsala2BHgNquUhIwt0AXP+E2iXBdyMqMu7YLB6iz0Q==";
        };
        _asXwnr4h = {
            "id" = "asXwnr4h";
            "file" = "EternalCore v2.0.1-SNAPSHOT+68.jar";
            "hash" = "sha512-AYpuHCPBtnQarJ29pvUIGjmQmPr+Gu5pyyz5tk8IWHUKQD0YtbgvauL7gG+QOwJ5lack+q4yrM/OQCodkSb8XA==";
        };
        _OfUfekEW = {
            "id" = "OfUfekEW";
            "file" = "EternalCore v2.0.1-SNAPSHOT+69.jar";
            "hash" = "sha512-YzFfpvIQoOEeuHA1XG5yy3rBmyg7/bIgXp5evdLIQZNc9LwDdQH6SLL0yLVuPqpNx60MWfciVMgszzoHsbmEGQ==";
        };
        _usk6weHE = {
            "id" = "usk6weHE";
            "file" = "EternalCore v2.0.1-SNAPSHOT+70.jar";
            "hash" = "sha512-3c7081hPbEW0Ie/yvzPSV9hZLMarMyQQt6SYk0/fV8PRRKZy+kHsCy3I69ItmqaqPyD8yR9e8KcyplpmSDEKRw==";
        };
        _tVEXNkPd = {
            "id" = "tVEXNkPd";
            "file" = "EternalCore v2.0.1-SNAPSHOT+71.jar";
            "hash" = "sha512-NbpKTODlyJJ6g2LLlK9m4tmsRWryzVq7uaSuQhb0fKHXHNI3q16i83gRiXPIyoRo/dYJW81a/zfseud1k++giw==";
        };
        _V4kfW7xB = {
            "id" = "V4kfW7xB";
            "file" = "EternalCore v2.0.1-SNAPSHOT+72.jar";
            "hash" = "sha512-mRKDanB1IblebOQjNMRrvEV3ZtM+o063k6SzHpMIkzwfTijJ7IVBfP5KCV6ZdDCLmIcIRG86idDWplV36/lwoQ==";
        };
        _oRctQYQ9 = {
            "id" = "oRctQYQ9";
            "file" = "EternalCore v2.0.1-SNAPSHOT+73.jar";
            "hash" = "sha512-FFEQTGuEiLdKkIdmcvoDuitJqyGR9nmQ8gDaBYOrg2lYBK3+6CcSq9fne8EqnayFwj+f0cKclV4ICz8FCWs3iQ==";
        };
        _FFen149F = {
            "id" = "FFen149F";
            "file" = "EternalCore v2.0.1-SNAPSHOT+74.jar";
            "hash" = "sha512-7GJsWqBnmvsDWAyBcDMSFTRXT7tsRT2I3Uf3VMV6sCiqL1eD7NCEFvEsHDm+k/SFn6wYS2c4lCSPxu5hj2ZtOw==";
        };
        _8Uu1nhzv = {
            "id" = "8Uu1nhzv";
            "file" = "EternalCore v2.0.1-SNAPSHOT (MC 26.2).jar";
            "hash" = "sha512-8ly0oXh+prelUnlGO3afK6XWf21vnycwVOJfCJVztCQ7ZlHGxirm+Egi1DtULikowTPL1ajbxyJb09V91IPtXA==";
        };
        _ZWbIgJc7 = {
            "id" = "ZWbIgJc7";
            "file" = "EternalCore v2.0.1-SNAPSHOT+75.jar";
            "hash" = "sha512-+Hm9vXT/N9eimWd/fjCzhv1ZlchSTp/fCxoxsoPTlqcUQG4TT8/m7v8Sb2j0bN9LDuPnPD79qKd9RmjeZk4pHQ==";
        };
        _pvRhRnSg = {
            "id" = "pvRhRnSg";
            "file" = "EternalCore v2.0.1-SNAPSHOT+76.jar";
            "hash" = "sha512-N3FVog61SVqLubFa/2/8Jurh6Yxb5BUpQaGUUlEsu0jpQ5iFXd2Jg2YXcrMQurkl2ONKvwyvn11vhiZGNNdvlg==";
        };
        _S8zsf21h = {
            "id" = "S8zsf21h";
            "file" = "EternalCore v2.0.1-SNAPSHOT+77.jar";
            "hash" = "sha512-HC5/43tfMCla8zppdGdpiR5CM+MGWcSqWa2sR14CHl6P2BXVPIcdEOLFV+x+RBCz74HAoeSKAfm6LWii8Wk/HQ==";
        };
        _YRP2OVdA = {
            "id" = "YRP2OVdA";
            "file" = "EternalCore v2.0.1-SNAPSHOT+78.jar";
            "hash" = "sha512-zv4lcoUxxSlvVNqc1AKk0BFiA9VAfyyIsPyL4e8m9kenuL86yGXatpKqTKW7K0J7G8b8Ii0lYFYA46xHmpfmcA==";
        };
        _bktHotG8 = {
            "id" = "bktHotG8";
            "file" = "EternalCore v2.0.1-SNAPSHOT+80.jar";
            "hash" = "sha512-rbJvBIRFsY1qZunbgYHqY6DLY0VCcXzLhYQ3EfwZlGMc16D+Qk4cfTBulD4FzBkx+Xg1s/4QnT4uhxZ1Zy5U8Q==";
        };
        _OTYozdfa = {
            "id" = "OTYozdfa";
            "file" = "EternalCore v2.0.1-SNAPSHOT+79.jar";
            "hash" = "sha512-MEazlS06bpv5XfMPDYFRC9X8qupUv4MXGNNARCDg2onv3yYahRNNsOibd2JlxiugTZqH0COHfQ5OJ7bpGj40vw==";
        };
        _UncAprDM = {
            "id" = "UncAprDM";
            "file" = "EternalCore v2.0.1-SNAPSHOT+81.jar";
            "hash" = "sha512-MJuBtE+SYghE6PZlkl3+EWXaP82QI82MD+kSQGbFiEyqBA5/DcX+yBvaHfK5Ex2N6X8+Rf+q8onlK/KT+t0Y3A==";
        };
        _o7jpmREr = {
            "id" = "o7jpmREr";
            "file" = "EternalCore v2.0.1-SNAPSHOT+82.jar";
            "hash" = "sha512-oJh0EAmANiajGDmyqDe5orewsnYuU/KpVxp8pUaPK1frcey45M5Nq74WECnD1Dci8Itqn4iQ3N41ithvgDPXBA==";
        };
        _RGzHXWoA = {
            "id" = "RGzHXWoA";
            "file" = "EternalCore v2.0.1-SNAPSHOT+83.jar";
            "hash" = "sha512-lVKQ+lzcldUW1h6fWs6JxUqRBaDBi8ryDbDmedNo85aRcOE5ovtlSCKQV3ZLyriTrgTcPPhliyfwtlT/+cBZPQ==";
        };
        _SlJjX9BQ = {
            "id" = "SlJjX9BQ";
            "file" = "EternalCore v2.0.1-SNAPSHOT+84.jar";
            "hash" = "sha512-OVd3SDi6gFsAXobuis8Thatd8ooOucGlLxc4kb/6lOGEkfz2SO2uYZVpfadxk4nyG/EF/nuLCoS9lACTgAgZqw==";
        };
        _eOcfeQFQ = {
            "id" = "eOcfeQFQ";
            "file" = "EternalCore v2.0.1-SNAPSHOT+85.jar";
            "hash" = "sha512-rac3qZmxLxky6qLTARX8GtZc4J/f8TVR9pzhe688cdC6tfGWvRcOCE6q1WQMSDrc4GUoO+EwPcttIe6Avl0ilg==";
        };
        _PMVd8VIY = {
            "id" = "PMVd8VIY";
            "file" = "EternalCore v2.0.1-SNAPSHOT+86.jar";
            "hash" = "sha512-pqVGXDr57wjV9nx63PsQ9wFjxDQw4FP9a1iF+jx8AJ80ykNrMlK0nglX7jwmZJ4982x0iUmdxApjRLTNm4IFDQ==";
        };
        _6NfNT1LI = {
            "id" = "6NfNT1LI";
            "file" = "EternalCore v2.0.1-SNAPSHOT+88.jar";
            "hash" = "sha512-43V57YHFcNCXiM4r2TTs4egmB+WXNOkf+bsea8wJWrvvhwEepCyI9Tegw2ud1BLdVyV/JrxZ2hXOsYrS+bkEOg==";
        };
        _5N5xE3Bk = {
            "id" = "5N5xE3Bk";
            "file" = "EternalCore v2.0.1-SNAPSHOT+89.jar";
            "hash" = "sha512-ujGeF9BapLw003+ox+6yq2ybSQ4YZEydAWfv1hlCZy6fOiVwlXnBficoDAd3Pyv4idaE3ro9So6Zp1JQ/dRgVw==";
        };
        _5t7HijjT = {
            "id" = "5t7HijjT";
            "file" = "EternalCore v2.0.1-SNAPSHOT+90.jar";
            "hash" = "sha512-Dk/7U936TIQoCRhYnPbTA7XzB8DYhP8uA2KD/Z0dV+7+AKRwFWwvJMFFvIGfpRv3R8eX4S4AkkS4JRhvDy9XHQ==";
        };
        _hH8mDScD = {
            "id" = "hH8mDScD";
            "file" = "EternalCore v2.0.1-SNAPSHOT+91.jar";
            "hash" = "sha512-K02UBeOD/1o7MxgQKmfZQC79a1P5rBwbAN2s4xXZ8E4MkWjnxFuHxRyzReBswIGFI8f0g3Q5injDtGEWjE1YIg==";
        };
        _Gm2vWMGq = {
            "id" = "Gm2vWMGq";
            "file" = "EternalCore v2.0.1-SNAPSHOT+92.jar";
            "hash" = "sha512-gGjs4w1ydnmzkPsTLfGrIB6ltMPPo8Dj7JqlfV+Ndfmd4Cawe3lBGh/UqWiuham/ya96LhH6fA4HNshpz4IfsQ==";
        };
        _5qdcfEWY = {
            "id" = "5qdcfEWY";
            "file" = "EternalCore v2.0.1-SNAPSHOT+93.jar";
            "hash" = "sha512-DzyKz4skCrlTPVG0frT/ks4vkNZj3rBbfsQfKqUX2ie0K+W4y5o5VgYDIR0kakxvHVh1f/vXngIrHIiO5FtGew==";
        };
        _ytaP4OTg = {
            "id" = "ytaP4OTg";
            "file" = "EternalCore v2.0.1-SNAPSHOT+94.jar";
            "hash" = "sha512-GnqD41s4MYmAzRJ20IHqYeYIEX2WgMy8zglwZC+3esSCE25sn3Wf3ofiPB4uIpTQU+3OjZU7e8EuFzwUEkXQHQ==";
        };
        _cmzfZr2J = {
            "id" = "cmzfZr2J";
            "file" = "EternalCore v2.0.1-SNAPSHOT+95.jar";
            "hash" = "sha512-N8w63QMCCwOWFmXl7+QLIYDuRoQ6PpPXDvXu9csRrXr3CCchU8whYkyxG55veW2Q4kzMm4HKSGyZJmTGitVf9g==";
        };
        _QASwcYzW = {
            "id" = "QASwcYzW";
            "file" = "EternalCore v2.0.1-SNAPSHOT+96.jar";
            "hash" = "sha512-BWpboLGgl0aQeTTWSvg1GsvUR4IYzaZ7bjZHjmz2oD4w1pDZpMCX9/updTPFxp2DTGzcl+6Zztg5MqZ52vl3jw==";
        };
    in {
        "99ig3UO7" = _99ig3UO7;
        "Zt8YhUYX" = _Zt8YhUYX;
        "PNhLefOh" = _PNhLefOh;
        "ZQA0fxRv" = _ZQA0fxRv;
        "DmfLxSTr" = _DmfLxSTr;
        "8e59qk8x" = _8e59qk8x;
        "eocEbVv9" = _eocEbVv9;
        "M4uJjfa0" = _M4uJjfa0;
        "Kg4S10zG" = _Kg4S10zG;
        "VlzmrpFl" = _VlzmrpFl;
        "kPBPCdZY" = _kPBPCdZY;
        "nQO1XuPX" = _nQO1XuPX;
        "ltgeEUEX" = _ltgeEUEX;
        "UzPA2s4y" = _UzPA2s4y;
        "pgmGDHry" = _pgmGDHry;
        "3QxPppk5" = _3QxPppk5;
        "3O7oN7tO" = _3O7oN7tO;
        "yFHwwQYb" = _yFHwwQYb;
        "GZJFG2wZ" = _GZJFG2wZ;
        "tWECcNtS" = _tWECcNtS;
        "hoCWhuyF" = _hoCWhuyF;
        "oSNH2lmR" = _oSNH2lmR;
        "x7iflJHV" = _x7iflJHV;
        "20xY2O67" = _20xY2O67;
        "upa3qUC3" = _upa3qUC3;
        "PPsfQpkA" = _PPsfQpkA;
        "5tfd9pC3" = _5tfd9pC3;
        "XC99tqKk" = _XC99tqKk;
        "lrVllj4V" = _lrVllj4V;
        "96Yp3G1m" = _96Yp3G1m;
        "N5bgFSQW" = _N5bgFSQW;
        "BL3ub5Cm" = _BL3ub5Cm;
        "Bd1lwXZD" = _Bd1lwXZD;
        "YKoMi2zX" = _YKoMi2zX;
        "BGV6manW" = _BGV6manW;
        "AiPmUS6a" = _AiPmUS6a;
        "yfpPvh7p" = _yfpPvh7p;
        "wSGvIXBT" = _wSGvIXBT;
        "6YcC0uO3" = _6YcC0uO3;
        "Y6BYQkKQ" = _Y6BYQkKQ;
        "jqBZvh1k" = _jqBZvh1k;
        "PPCaeuNw" = _PPCaeuNw;
        "Rj5gU3I6" = _Rj5gU3I6;
        "J0ww4HTw" = _J0ww4HTw;
        "fCt4bdEL" = _fCt4bdEL;
        "EkHndWb5" = _EkHndWb5;
        "kvlFKiNx" = _kvlFKiNx;
        "Fdbv8Qqv" = _Fdbv8Qqv;
        "cZPnJlpY" = _cZPnJlpY;
        "HJm6Yyub" = _HJm6Yyub;
        "p7w80m56" = _p7w80m56;
        "udXanYsq" = _udXanYsq;
        "tHXEsHYO" = _tHXEsHYO;
        "tasl13q6" = _tasl13q6;
        "W3J3tTfw" = _W3J3tTfw;
        "aXfjlJfA" = _aXfjlJfA;
        "eUmdyXXq" = _eUmdyXXq;
        "JVz64Kjo" = _JVz64Kjo;
        "ktP8lcKK" = _ktP8lcKK;
        "iBt7PNM6" = _iBt7PNM6;
        "rUJmPBRD" = _rUJmPBRD;
        "fWYoKxW8" = _fWYoKxW8;
        "Z1iHEZiJ" = _Z1iHEZiJ;
        "6yeolour" = _6yeolour;
        "49IHl2aV" = _49IHl2aV;
        "VxvNv3hD" = _VxvNv3hD;
        "pO1GQA2V" = _pO1GQA2V;
        "wkTzbzM8" = _wkTzbzM8;
        "XXoXILMs" = _XXoXILMs;
        "CM65jcxC" = _CM65jcxC;
        "A11r9fzP" = _A11r9fzP;
        "E4ybjLbm" = _E4ybjLbm;
        "cuHF1Yj2" = _cuHF1Yj2;
        "2MJcmPcJ" = _2MJcmPcJ;
        "5FZ6lOnV" = _5FZ6lOnV;
        "3KKxBG1M" = _3KKxBG1M;
        "uls5rnnC" = _uls5rnnC;
        "FjibanMK" = _FjibanMK;
        "sMrxz5rn" = _sMrxz5rn;
        "lmedjIPb" = _lmedjIPb;
        "snxHEAPK" = _snxHEAPK;
        "gVdXeh3O" = _gVdXeh3O;
        "yPet7aGU" = _yPet7aGU;
        "Qurjoet5" = _Qurjoet5;
        "M1iJLZ7B" = _M1iJLZ7B;
        "V3MRhyMm" = _V3MRhyMm;
        "W003pmjd" = _W003pmjd;
        "BgeDUVFN" = _BgeDUVFN;
        "EBjdfwtv" = _EBjdfwtv;
        "Uc9QDByG" = _Uc9QDByG;
        "ZhhrI4Cp" = _ZhhrI4Cp;
        "b98gFX3b" = _b98gFX3b;
        "jgeAkTQY" = _jgeAkTQY;
        "d0pqNgvp" = _d0pqNgvp;
        "kfqoZcNW" = _kfqoZcNW;
        "vUAmkKCn" = _vUAmkKCn;
        "FLfMWAW3" = _FLfMWAW3;
        "bv1CDDyD" = _bv1CDDyD;
        "I59vhU0c" = _I59vhU0c;
        "9nRkCEj3" = _9nRkCEj3;
        "wZb3snGD" = _wZb3snGD;
        "5oFD4qLP" = _5oFD4qLP;
        "i3BTP2NT" = _i3BTP2NT;
        "6eALCAje" = _6eALCAje;
        "asXwnr4h" = _asXwnr4h;
        "OfUfekEW" = _OfUfekEW;
        "usk6weHE" = _usk6weHE;
        "tVEXNkPd" = _tVEXNkPd;
        "V4kfW7xB" = _V4kfW7xB;
        "oRctQYQ9" = _oRctQYQ9;
        "FFen149F" = _FFen149F;
        "8Uu1nhzv" = _8Uu1nhzv;
        "ZWbIgJc7" = _ZWbIgJc7;
        "pvRhRnSg" = _pvRhRnSg;
        "S8zsf21h" = _S8zsf21h;
        "YRP2OVdA" = _YRP2OVdA;
        "bktHotG8" = _bktHotG8;
        "OTYozdfa" = _OTYozdfa;
        "UncAprDM" = _UncAprDM;
        "o7jpmREr" = _o7jpmREr;
        "RGzHXWoA" = _RGzHXWoA;
        "SlJjX9BQ" = _SlJjX9BQ;
        "eOcfeQFQ" = _eOcfeQFQ;
        "PMVd8VIY" = _PMVd8VIY;
        "6NfNT1LI" = _6NfNT1LI;
        "5N5xE3Bk" = _5N5xE3Bk;
        "5t7HijjT" = _5t7HijjT;
        "hH8mDScD" = _hH8mDScD;
        "Gm2vWMGq" = _Gm2vWMGq;
        "5qdcfEWY" = _5qdcfEWY;
        "ytaP4OTg" = _ytaP4OTg;
        "cmzfZr2J" = _cmzfZr2J;
        "QASwcYzW" = _QASwcYzW;
        "bukkit-1.16" = _ltgeEUEX;
        "bukkit-1.16.1" = _ltgeEUEX;
        "bukkit-1.16.2" = _ltgeEUEX;
        "bukkit-1.16.3" = _ltgeEUEX;
        "bukkit-1.16.4" = _ltgeEUEX;
        "bukkit-1.16.5" = _ltgeEUEX;
        "bukkit-1.17" = _ltgeEUEX;
        "bukkit-1.17.1" = _ltgeEUEX;
        "bukkit-1.18" = _ltgeEUEX;
        "bukkit-1.18.1" = _ltgeEUEX;
        "bukkit-1.18.2" = _ltgeEUEX;
        "bukkit-1.19" = _ltgeEUEX;
        "bukkit-1.19.1" = _ltgeEUEX;
        "bukkit-1.19.2" = _ltgeEUEX;
        "bukkit-1.19.3" = _8Uu1nhzv;
        "bukkit-1.19.4" = _8Uu1nhzv;
        "bukkit-1.20" = _8Uu1nhzv;
        "bukkit-1.20.1" = _8Uu1nhzv;
        "bukkit-1.20.2" = _8Uu1nhzv;
        "bukkit-1.13" = _ltgeEUEX;
        "bukkit-1.13.1" = _ltgeEUEX;
        "bukkit-1.13.2" = _ltgeEUEX;
        "bukkit-1.14" = _ltgeEUEX;
        "bukkit-1.14.1" = _ltgeEUEX;
        "bukkit-1.14.2" = _ltgeEUEX;
        "bukkit-1.14.3" = _ltgeEUEX;
        "bukkit-1.14.4" = _ltgeEUEX;
        "bukkit-1.15" = _ltgeEUEX;
        "bukkit-1.15.1" = _ltgeEUEX;
        "bukkit-1.15.2" = _ltgeEUEX;
        "bukkit-1.20.3" = _8Uu1nhzv;
        "bukkit-1.20.4" = _8Uu1nhzv;
        "bukkit-1.20.5" = _8Uu1nhzv;
        "bukkit-1.20.6" = _8Uu1nhzv;
        "bukkit-1.21" = _8Uu1nhzv;
        "bukkit-1.21.1" = _8Uu1nhzv;
        "bukkit-1.21.2" = _8Uu1nhzv;
        "bukkit-1.21.3" = _8Uu1nhzv;
        "bukkit-1.21.4" = _8Uu1nhzv;
        "bukkit-1.21.5" = _8Uu1nhzv;
        "bukkit-1.21.6" = _8Uu1nhzv;
        "bukkit-1.21.7" = _8Uu1nhzv;
        "bukkit-1.21.8" = _8Uu1nhzv;
        "bukkit-1.21.9" = _8Uu1nhzv;
        "bukkit-1.21.10" = _8Uu1nhzv;
        "bukkit-1.21.11" = _8Uu1nhzv;
        "bukkit-26.1" = _8Uu1nhzv;
        "bukkit-26.1.1" = _8Uu1nhzv;
        "bukkit-26.1.2" = _8Uu1nhzv;
        "bukkit-26.2" = _8Uu1nhzv;
        "paper-1.16" = _pgmGDHry;
        "paper-1.16.1" = _pgmGDHry;
        "paper-1.16.2" = _pgmGDHry;
        "paper-1.16.3" = _pgmGDHry;
        "paper-1.16.4" = _pgmGDHry;
        "paper-1.16.5" = _pgmGDHry;
        "paper-1.17" = _GZJFG2wZ;
        "paper-1.17.1" = _GZJFG2wZ;
        "paper-1.18" = _GZJFG2wZ;
        "paper-1.18.1" = _GZJFG2wZ;
        "paper-1.18.2" = _GZJFG2wZ;
        "paper-1.19" = _GZJFG2wZ;
        "paper-1.19.1" = _GZJFG2wZ;
        "paper-1.19.2" = _GZJFG2wZ;
        "paper-1.19.3" = _QASwcYzW;
        "paper-1.19.4" = _QASwcYzW;
        "paper-1.20" = _QASwcYzW;
        "paper-1.20.1" = _QASwcYzW;
        "paper-1.20.2" = _QASwcYzW;
        "paper-1.13" = _pgmGDHry;
        "paper-1.13.1" = _pgmGDHry;
        "paper-1.13.2" = _pgmGDHry;
        "paper-1.14" = _pgmGDHry;
        "paper-1.14.1" = _pgmGDHry;
        "paper-1.14.2" = _pgmGDHry;
        "paper-1.14.3" = _pgmGDHry;
        "paper-1.14.4" = _pgmGDHry;
        "paper-1.15" = _pgmGDHry;
        "paper-1.15.1" = _pgmGDHry;
        "paper-1.15.2" = _pgmGDHry;
        "paper-1.20.3" = _QASwcYzW;
        "paper-1.20.4" = _QASwcYzW;
        "paper-1.20.5" = _QASwcYzW;
        "paper-1.20.6" = _QASwcYzW;
        "paper-1.21" = _QASwcYzW;
        "paper-1.21.1" = _QASwcYzW;
        "paper-1.21.2" = _QASwcYzW;
        "paper-1.21.3" = _QASwcYzW;
        "paper-1.21.4" = _QASwcYzW;
        "paper-1.21.5" = _QASwcYzW;
        "paper-1.21.6" = _QASwcYzW;
        "paper-1.21.7" = _QASwcYzW;
        "paper-1.21.8" = _QASwcYzW;
        "paper-1.21.9" = _QASwcYzW;
        "paper-1.21.10" = _QASwcYzW;
        "paper-1.21.11" = _QASwcYzW;
        "paper-26.1" = _QASwcYzW;
        "paper-26.1.1" = _QASwcYzW;
        "paper-26.1.2" = _QASwcYzW;
        "paper-26.2" = _QASwcYzW;
        "purpur-1.16" = _pgmGDHry;
        "purpur-1.16.1" = _pgmGDHry;
        "purpur-1.16.2" = _pgmGDHry;
        "purpur-1.16.3" = _pgmGDHry;
        "purpur-1.16.4" = _pgmGDHry;
        "purpur-1.16.5" = _pgmGDHry;
        "purpur-1.17" = _GZJFG2wZ;
        "purpur-1.17.1" = _GZJFG2wZ;
        "purpur-1.18" = _GZJFG2wZ;
        "purpur-1.18.1" = _GZJFG2wZ;
        "purpur-1.18.2" = _GZJFG2wZ;
        "purpur-1.19" = _GZJFG2wZ;
        "purpur-1.19.1" = _GZJFG2wZ;
        "purpur-1.19.2" = _GZJFG2wZ;
        "purpur-1.19.3" = _QASwcYzW;
        "purpur-1.19.4" = _QASwcYzW;
        "purpur-1.20" = _QASwcYzW;
        "purpur-1.20.1" = _QASwcYzW;
        "purpur-1.20.2" = _QASwcYzW;
        "purpur-1.13" = _pgmGDHry;
        "purpur-1.13.1" = _pgmGDHry;
        "purpur-1.13.2" = _pgmGDHry;
        "purpur-1.14" = _pgmGDHry;
        "purpur-1.14.1" = _pgmGDHry;
        "purpur-1.14.2" = _pgmGDHry;
        "purpur-1.14.3" = _pgmGDHry;
        "purpur-1.14.4" = _pgmGDHry;
        "purpur-1.15" = _pgmGDHry;
        "purpur-1.15.1" = _pgmGDHry;
        "purpur-1.15.2" = _pgmGDHry;
        "purpur-1.20.3" = _QASwcYzW;
        "purpur-1.20.4" = _QASwcYzW;
        "purpur-1.20.5" = _QASwcYzW;
        "purpur-1.20.6" = _QASwcYzW;
        "purpur-1.21" = _QASwcYzW;
        "purpur-1.21.1" = _QASwcYzW;
        "purpur-1.21.2" = _QASwcYzW;
        "purpur-1.21.3" = _QASwcYzW;
        "purpur-1.21.4" = _QASwcYzW;
        "purpur-1.21.5" = _QASwcYzW;
        "purpur-1.21.6" = _QASwcYzW;
        "purpur-1.21.7" = _QASwcYzW;
        "purpur-1.21.8" = _QASwcYzW;
        "purpur-1.21.9" = _QASwcYzW;
        "purpur-1.21.10" = _QASwcYzW;
        "purpur-1.21.11" = _QASwcYzW;
        "purpur-26.1" = _QASwcYzW;
        "purpur-26.1.1" = _QASwcYzW;
        "purpur-26.1.2" = _QASwcYzW;
        "purpur-26.2" = _QASwcYzW;
        "spigot-1.16" = _pgmGDHry;
        "spigot-1.16.1" = _pgmGDHry;
        "spigot-1.16.2" = _pgmGDHry;
        "spigot-1.16.3" = _pgmGDHry;
        "spigot-1.16.4" = _pgmGDHry;
        "spigot-1.16.5" = _pgmGDHry;
        "spigot-1.17" = _GZJFG2wZ;
        "spigot-1.17.1" = _GZJFG2wZ;
        "spigot-1.18" = _GZJFG2wZ;
        "spigot-1.18.1" = _GZJFG2wZ;
        "spigot-1.18.2" = _GZJFG2wZ;
        "spigot-1.19" = _GZJFG2wZ;
        "spigot-1.19.1" = _GZJFG2wZ;
        "spigot-1.19.2" = _GZJFG2wZ;
        "spigot-1.19.3" = _8Uu1nhzv;
        "spigot-1.19.4" = _8Uu1nhzv;
        "spigot-1.20" = _8Uu1nhzv;
        "spigot-1.20.1" = _8Uu1nhzv;
        "spigot-1.20.2" = _8Uu1nhzv;
        "spigot-1.13" = _pgmGDHry;
        "spigot-1.13.1" = _pgmGDHry;
        "spigot-1.13.2" = _pgmGDHry;
        "spigot-1.14" = _pgmGDHry;
        "spigot-1.14.1" = _pgmGDHry;
        "spigot-1.14.2" = _pgmGDHry;
        "spigot-1.14.3" = _pgmGDHry;
        "spigot-1.14.4" = _pgmGDHry;
        "spigot-1.15" = _pgmGDHry;
        "spigot-1.15.1" = _pgmGDHry;
        "spigot-1.15.2" = _pgmGDHry;
        "spigot-1.20.3" = _8Uu1nhzv;
        "spigot-1.20.4" = _8Uu1nhzv;
        "spigot-1.20.5" = _8Uu1nhzv;
        "spigot-1.20.6" = _8Uu1nhzv;
        "spigot-1.21" = _8Uu1nhzv;
        "spigot-1.21.1" = _8Uu1nhzv;
        "spigot-1.21.2" = _8Uu1nhzv;
        "spigot-1.21.3" = _8Uu1nhzv;
        "spigot-1.21.4" = _8Uu1nhzv;
        "spigot-1.21.5" = _8Uu1nhzv;
        "spigot-1.21.6" = _8Uu1nhzv;
        "spigot-1.21.7" = _8Uu1nhzv;
        "spigot-1.21.8" = _8Uu1nhzv;
        "spigot-1.21.9" = _8Uu1nhzv;
        "spigot-1.21.10" = _8Uu1nhzv;
        "spigot-1.21.11" = _8Uu1nhzv;
        "spigot-26.1" = _8Uu1nhzv;
        "spigot-26.1.1" = _8Uu1nhzv;
        "spigot-26.1.2" = _8Uu1nhzv;
        "spigot-26.2" = _8Uu1nhzv;
        "folia-1.19.4" = _QASwcYzW;
        "folia-1.20" = _QASwcYzW;
        "folia-1.20.1" = _QASwcYzW;
        "folia-1.20.2" = _QASwcYzW;
        "folia-1.20.3" = _QASwcYzW;
        "folia-1.20.4" = _QASwcYzW;
        "folia-1.20.5" = _QASwcYzW;
        "folia-1.20.6" = _QASwcYzW;
        "folia-1.21" = _QASwcYzW;
        "folia-1.21.1" = _QASwcYzW;
        "folia-1.21.2" = _QASwcYzW;
        "folia-1.21.3" = _QASwcYzW;
        "folia-1.21.4" = _QASwcYzW;
        "folia-1.21.5" = _QASwcYzW;
        "folia-1.21.6" = _QASwcYzW;
        "folia-1.21.7" = _QASwcYzW;
        "folia-1.21.8" = _QASwcYzW;
        "folia-1.21.9" = _QASwcYzW;
        "folia-1.21.10" = _QASwcYzW;
        "folia-1.21.11" = _QASwcYzW;
        "folia-1.19.3" = _QASwcYzW;
        "folia-26.1" = _QASwcYzW;
        "folia-26.1.1" = _QASwcYzW;
        "folia-26.1.2" = _QASwcYzW;
        "folia-26.2" = _QASwcYzW;
        "default" = _QASwcYzW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternalcore";
            id = "NgVN6prx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/EternalCodeTeam/EternalCore/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}