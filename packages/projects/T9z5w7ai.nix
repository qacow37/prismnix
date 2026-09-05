{lib, callPackage, ...}:
let
    versions = (let
        _9GM95td5 = {
            "id" = "9GM95td5";
            "file" = "woolcollection-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-aA+TUSazaMdOwsZwjOpzMQ/ywnZI6Y74zni+QpMOaYuOcFO8dqlUSF8/5UN0Yymo/nnIKjnLkSCkV1A7dYJJqQ==";
        };
        _Iog5FC8K = {
            "id" = "Iog5FC8K";
            "file" = "woolcollection-forge-1.19.3-1.0.jar";
            "hash" = "sha512-3Lzfl38cnK3wt8ud6pDfWRnU/q1XXmQsu21rzah48wnOvrFRSNA9mYDKOXmtKjx+nIB675Wl/xvB1RkXDikO+g==";
        };
        _OG8Xo8p9 = {
            "id" = "OG8Xo8p9";
            "file" = "woolcollection-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-kPYFDXtgjtthhEYtDz/3exbkL9qiAs9Cg/WJV1UDp+8UBAZEXu2L6EQlguOPb60I6Z3EkWS+gpeEJ2SkCQ+MeQ==";
        };
        _LcYmTi1Q = {
            "id" = "LcYmTi1Q";
            "file" = "woolcollection-forge-1.18.2-1.0.jar";
            "hash" = "sha512-XBdOECItxLyV3RKsfKCKFqoDnsy+j74KKJogrAAjnGxfKj5mudS/4+67eXFMrE9cxpMWPDZIg5fpzPp7ElrWNQ==";
        };
        _AoJBFlku = {
            "id" = "AoJBFlku";
            "file" = "woolcollection-fabric-1.19-1.0.jar";
            "hash" = "sha512-OkP9kdvbDIr1xQDvljiJj/OS7tILuIzm8Ob9I1V47lP3Y234C/X+4kprbr+ve9vsN1337x4JPJHJMHaomFChhw==";
        };
        _9kOqUKrC = {
            "id" = "9kOqUKrC";
            "file" = "woolcollection-forge-1.19-1.0.jar";
            "hash" = "sha512-BYWBOK8qQMqr2LTAoJwq+4fqK4eC7PIWp0SdUkJIR+lHj+hFWDEtfwmYq1iS8NANxe309cebnO4NntJg6dveMA==";
        };
        _YsFkW3gu = {
            "id" = "YsFkW3gu";
            "file" = "woolcollection-fabric-1.19.4-1.0.jar";
            "hash" = "sha512-npWk9OumAoNlEKcF70luJ9QS1rUIPUQbnqrpnr2nkURyadxrtJj8OFzqdgOgkHugGjmhHQLwGhkWI8AKugLaLQ==";
        };
        _6EzNpWpF = {
            "id" = "6EzNpWpF";
            "file" = "woolcollection-forge-1.19.4-1.0.jar";
            "hash" = "sha512-OHcl4ofE6Ok6NUsaVUV06GaSGxz+G4Ize06d+H3fRAGqSHc6pVDHMscMaDvd+sGaygbUiIwVO5c0o0Ru7jDCvQ==";
        };
        _lsPEAinr = {
            "id" = "lsPEAinr";
            "file" = "woolcollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-oSNWArr/blWudK32h/lvVUz9H6XgJlYqOhBOgaOjLF74IQL7N/yL4m6753ZkXVr8nYjDAhNbuaC//0v3udI+1w==";
        };
        _dw4hcjk1 = {
            "id" = "dw4hcjk1";
            "file" = "woolcollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-zZME8OLhYAZncHDYuGnNQgrNLnZw20EXY3y1j2IWQRFyChTKGztiZYJRHUqQHJMS6rSApmP/yQfozLqsZ7Tueg==";
        };
        _H6qHgbFV = {
            "id" = "H6qHgbFV";
            "file" = "woolcollection-fabric-1.18.2-1.1.jar";
            "hash" = "sha512-SvfB5WBBMpZZ4prYsxgw31YSsiMBLjxyhxgY28ZO85RNDK43ojS61F14dAHpFQLLMHVzBcMu6WsOA3tn6vVJMA==";
        };
        _IGZgLhLr = {
            "id" = "IGZgLhLr";
            "file" = "woolcollection-forge-1.18.2-1.1.jar";
            "hash" = "sha512-oAkiytdRykzuboA3zJWYOzsRjRTwYXKU1PM85QA3wz27ZJmfrMYP1noXoVNhDvy9pW1BzLeqf/o4bMAZoXcLaA==";
        };
        _Vjds9chL = {
            "id" = "Vjds9chL";
            "file" = "woolcollection-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-4/SMMMYVzAzVLS41ip0onZby2CD1yxPNLHR1SoOSAiBK/jFhLGKRQ7j8UsTCY032g4XwwxrE/sPIHU/sDai7vA==";
        };
        _oe1CTxzi = {
            "id" = "oe1CTxzi";
            "file" = "woolcollection-forge-1.19.2-1.1.jar";
            "hash" = "sha512-HsQnjRlcPezDmxwPtim3RqcEosDfggal0Vo6hDkpkDrAXCctF3PdWVASFu24Xc9svzYGyW+q80ci9bJjiPyJ8Q==";
        };
        _uHi6MHGO = {
            "id" = "uHi6MHGO";
            "file" = "woolcollection-fabric-1.19.4-1.1.jar";
            "hash" = "sha512-ar6lCGSfOdmAVkX1Sj2T7ZvEOTrjjh0TAUmFSQxwUd2am0BepGdEjU9XlUPSqem2NGNeL/q+rOAqbJGUvmb+Mw==";
        };
        _4zMdhmlV = {
            "id" = "4zMdhmlV";
            "file" = "woolcollection-forge-1.19.4-1.1.jar";
            "hash" = "sha512-OUZntWxbbkFf8oIAlES932/h74ZhqPERPqbe6gTk9o42EvLLTG5ZEdRzmyDd453mflVryh2VXXzmq6PW1emE1A==";
        };
        _hJp8GEWu = {
            "id" = "hJp8GEWu";
            "file" = "woolcollection-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-2sb11IQ2SaD3arAq/vULSrVqqvlcKMhZ4epGpojpuP1of33uqdj8jToxeN5HlnFWe4tQlvUT4hr5ErttL6I+UQ==";
        };
        _B4KSsub8 = {
            "id" = "B4KSsub8";
            "file" = "woolcollection-forge-1.20.1-1.1.jar";
            "hash" = "sha512-KS0jaoszkOCH0vIE9Sj0TvJe7+B+8N1Sy+kguCwdEfKbiFI612PfZbXMFNElcXrMHrBV1S1gAkOuy01dzUCSIA==";
        };
        _rCP2kmEL = {
            "id" = "rCP2kmEL";
            "file" = "woolcollection-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-6I2i8Q2ug6U08aFT8kLswWY6CfZKgezIt46EWzYHnhzOZAr50PmxjSYFFh9vHLwW34D4nkvV+EySVX0/Q3CMLQ==";
        };
        _IZc7WyUa = {
            "id" = "IZc7WyUa";
            "file" = "woolcollection-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-6foJMhJN7o7f9gV1QoEGu/gDsxFKcOjkuqeCIn4FbTqBFLh6gzSaz2TY4HzG1cFaAEJcK7K8immGddjBEabcAw==";
        };
        _xyEnvB6y = {
            "id" = "xyEnvB6y";
            "file" = "woolcollection-forge-1.20.4-1.1.jar";
            "hash" = "sha512-NdZArDFNbi5hrC6sWuvMk03bdJLgBUo5yFeKIiiTb+EQ0/s6581klCy7/Ir+DwfMlLidqk5BNnK03cW741ck3A==";
        };
        _l4Fmlr8P = {
            "id" = "l4Fmlr8P";
            "file" = "woolcollection-fabric-1.17.1-1.1.1.jar";
            "hash" = "sha512-Pz/nXKYkmE1zMTxUmUaiObC4Nh4rHG//4tIFCYs1ffdugtg2ivzJNJeCkJ7WKh42P2C5WmeaTm9nyt0SUnWTtQ==";
        };
        _DuTTAiRs = {
            "id" = "DuTTAiRs";
            "file" = "woolcollection-forge-1.17.1-1.1.1.jar";
            "hash" = "sha512-D8aGhemBZ/KWMId53xyfCNIIe+hri/aXIS8LqnZtDtJ16D93rIkJveDwwVKolqT9ltwhGOCUr4U7d1iaukmkkA==";
        };
        _OZb0OYdt = {
            "id" = "OZb0OYdt";
            "file" = "woolcollection-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-3ksGV+yJXKs1xNDPAhra8MHA+NoLssRlk9EcxbQF2E/nJCi6ovUJrKciDsKITkdPwXnGKyvucFKjPWlpcNmeTA==";
        };
        _kgAvtXzX = {
            "id" = "kgAvtXzX";
            "file" = "woolcollection-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-CNU5WH6Hly87jkJwGuOELS4ldjCZMqoBEXrpko1NtkI9qEaBJYGNQzGgWAH4tpkTFmHKPcnq0WDqL4mA/kD04Q==";
        };
        _bvpSFR7J = {
            "id" = "bvpSFR7J";
            "file" = "woolcollection-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-stDIdbrQOLJlmx01pHOhNY37Tfo9wOPqEUwbTr2tMxF1BJk7pdVilfA8wPAag+Re0mxTKK8jmQt8RbFRjM2UGA==";
        };
        _ODmtSD1k = {
            "id" = "ODmtSD1k";
            "file" = "woolcollection-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-R3QOzD1s83YjWgYNLJSUKNNcqJeYaIqPFYcS9zUn4TQklARFwXIq1T1LhTNFITG14jfCEZ005NF5CEavvDj8GA==";
        };
        _Gy0IB8T3 = {
            "id" = "Gy0IB8T3";
            "file" = "woolcollection-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-7645KvOMvXCQA/p2GoAjOubcfYXFZxk88HbLYknJfrzPFRHhWcofLq7OaWTN5YEij7R+aGseTDgbjIdOhTaIog==";
        };
        _jKmhM8Gs = {
            "id" = "jKmhM8Gs";
            "file" = "woolcollection-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-b8XzCsgEVjsSFA4r1+WrqIScbTYdN7IglVNrh2/XqUntjpAOmXzM5R7+JmG+j3L3gSSDHPVz8LJhJp30N4eGNw==";
        };
        _WY3PigvJ = {
            "id" = "WY3PigvJ";
            "file" = "woolcollection-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-sOpt/j4lx6T+DX1RjiTE+YGgVxZ0oMTf/9DGIXqFU9o5tjNXZd07an/DSYTulvllqctA4rH5Ky73bDiGGDdscg==";
        };
        _lHe9Bqs1 = {
            "id" = "lHe9Bqs1";
            "file" = "woolcollection-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-H28KSb+3MOvf+i6PQ0K0YOdazJOh+rINArJ8lI9yik1vKw8pp4YaEk/jm3cvbcVJrtHBPwtfl1ZCssib1637pw==";
        };
        _xFzP1nab = {
            "id" = "xFzP1nab";
            "file" = "woolcollection-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-rfb20SS2isge5esSoXWpbexKcGvzYyJILvOEmCsa4/g04eUReTN1X+HqJ+qGlSdsXZWSTBnY4HBbDeuhMarEGg==";
        };
        _TiNivdXR = {
            "id" = "TiNivdXR";
            "file" = "woolcollection-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-mNVtcTCo6n0Kk0tyMpZDaj4I3iOAx95wIb/u6RanRSKPF1A7IfW4THEjbD0/H716v/bYDiVAtbiQMXlnIaFy4Q==";
        };
        _htxnRt5d = {
            "id" = "htxnRt5d";
            "file" = "woolcollection-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-Z7jTWQ8uVipe9+zlPyr84qqh6FkP4nd9zoZVlouytInRbtRgAFYSSKQEsl7rR2CkFZ/4LoA4GHrwIkUOhW8KiQ==";
        };
        _13vddvwq = {
            "id" = "13vddvwq";
            "file" = "woolcollection-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-KxyTrJiWoUVNnae2nnuvt6Tty9BvPpyW9OJhEQGSwcDUOddWaB50ZS0iX2g0Tw5TGKXQ5yZvksrf/fhp6Fg0cA==";
        };
        _xkvHbEYY = {
            "id" = "xkvHbEYY";
            "file" = "woolcollection-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-HXqDvPBfUmN6YljuJQoX5S0ECjz8TXUsb2jsdS9sNDeg9IBhZLlpilT2EK/1fUscqAzc/5J59uyPTUJCexaNAA==";
        };
        _ag59DITg = {
            "id" = "ag59DITg";
            "file" = "woolcollection-neoforge-1.20.4-1.1.3.jar";
            "hash" = "sha512-uqSdZaA2qVumuGKcGxwYLXFfL8uQ2OAL9HuCsn3R7W+Jn/aKlAbfOhozQMV9kNvNI/lMiPRcqYHUVjC6mnu71Q==";
        };
        _t6pQTFJ4 = {
            "id" = "t6pQTFJ4";
            "file" = "woolcollection-fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-m2l4qJCtiqCQhlSy8Sc2Zdt/a4tRHn66fiO/3s4VehlQoGhfUnFQ8Q2sC/neXxumNszwPNU3P4XBVm/rzmR/6g==";
        };
        _yxHZxN8u = {
            "id" = "yxHZxN8u";
            "file" = "woolcollection-forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-cswFi/D1TOS5+O1K+e1t/D/hoCY4Uihlxp4Re0i3sWRrHZISVFOuNz3K0pczeEqFUA4uzz9lA5cQct1p3R8etQ==";
        };
        _Lk160VZ9 = {
            "id" = "Lk160VZ9";
            "file" = "woolcollection-neoforge-1.20.6-1.1.3.jar";
            "hash" = "sha512-6ZAA9MINn0A8nRW67cggT36CcfPtkL3jgQWbBo42SNYUx1pnJgBSkmY8/abdlmBLpCE3dqcYzLMYrwo2OeRlsA==";
        };
        _tkmZzNa1 = {
            "id" = "tkmZzNa1";
            "file" = "woolcollection-fabric-1.20.6-1.1.3.jar";
            "hash" = "sha512-HvazBUTCmY3UuotocSd+g8GSV/1s7HDsvOJg1aUgjF0ExVkscMohZaaRT5YV6AR3kBUpLJ1a7qqygoFGyMmc6Q==";
        };
        _ek0sQel5 = {
            "id" = "ek0sQel5";
            "file" = "woolcollection-forge-1.20.6-1.1.3.jar";
            "hash" = "sha512-HqlgDSNNwllKG3+NIE42iJYTKkcm5Tew7+FibhCCkh76X7waUw90XlUI51AIz4G1niy/4qr82rG7v5Rgi7UowQ==";
        };
        _VhdNcnSc = {
            "id" = "VhdNcnSc";
            "file" = "woolcollection-fabric-1.17.1-1.1.4.jar";
            "hash" = "sha512-16dXmE7fYLD6IK+8H8yHPuLpszTluzAayi+XREd9kBCSGOEGxmdsDgGuIGlckKWsAKCJ0iSJCmalyONh/pyZug==";
        };
        _QCuRRqku = {
            "id" = "QCuRRqku";
            "file" = "woolcollection-forge-1.17.1-1.1.4.jar";
            "hash" = "sha512-eHKwridjc9ke28mOIZc6fCpwhqBQmdMi+aZydR7xxbPPfIqt3r3Sj9/thV/1yE0cgmv9Ck/kVLxm7rVcGXHk4w==";
        };
        _GQinm5Hi = {
            "id" = "GQinm5Hi";
            "file" = "woolcollection-fabric-1.18.2-1.1.4.jar";
            "hash" = "sha512-ZbiQV9gFc8teMiuPHUh1x6DHkltZmKmtFZ/hvGd3plOXir/U7Urik4Lbp8HBJt001qAsFiEtVsfKkeygRadHjA==";
        };
        _SM0yAr3U = {
            "id" = "SM0yAr3U";
            "file" = "woolcollection-forge-1.18.2-1.1.4.jar";
            "hash" = "sha512-UkjRg7Mnwa7T7h0snuw/v7xn8UrqueA79OLZZRV+T6UP3QSuBkgucOwsIhSF4DOQ3Wk6jE81khgVnF5I94zCeg==";
        };
        _XuPFiZmx = {
            "id" = "XuPFiZmx";
            "file" = "woolcollection-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-ukQAUU1RJ8xcoD5QE+GO0M9Jnhhe3Rv1A80H93ibzWUSdArGsmlyDQc/6aCEaTk7zChL1JfLNMV8L48ePr2jMA==";
        };
        _XHfYxPkK = {
            "id" = "XHfYxPkK";
            "file" = "woolcollection-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-B9ibQzzUoT0ed2OwUMIr1KvLWci5YicV6slUUQKvcCvsxJ8h/IsjW7eJ8jJxvx8kf1BEgS3yhhGfS2LQhWuk1Q==";
        };
        _qdTzTlQ9 = {
            "id" = "qdTzTlQ9";
            "file" = "woolcollection-fabric-1.19.4-1.1.4.jar";
            "hash" = "sha512-iVHQ94uO0KzpNPJM6axJoyneUGQ1m32dbh2S7H0TtUU6RpBU6vSisB9BXGzw7aaWPYaQFQWeDkaAgoQOVjS8HQ==";
        };
        _7IXjYV5p = {
            "id" = "7IXjYV5p";
            "file" = "woolcollection-forge-1.19.4-1.1.4.jar";
            "hash" = "sha512-bc71lr39Y/8RHCrCounyhDpGZDi0o5We+lc/A4EakHFh5Qnifd7kQGg5m7Q5l4VOyUYGTufXG5GrtA58phCPmg==";
        };
        _jmdBgRSD = {
            "id" = "jmdBgRSD";
            "file" = "woolcollection-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-nHg0Ggr46lCMLNjj/SkgAzJjjAVLC97DMB81+127lJGYBHGd4VZXOd/nwuaW32evb7TD0PylVEdXQGki88me6Q==";
        };
        _5FF57PLY = {
            "id" = "5FF57PLY";
            "file" = "woolcollection-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-ScXt27x4oU0I9gMeztIUGsl/MR3jw7H+PIqNOjFVc5DxUapn4DcyHivZws65H+s7obeDMZ83NWIqat/YruxEng==";
        };
        _X7JLNjGW = {
            "id" = "X7JLNjGW";
            "file" = "woolcollection-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-Hg4NOTB0cq8vfzXptM4y7BtE6JPBrFG+1vKNvC+DpodBg+JdXNVaLpI1vG6HOjX7/kO+XttcIUKDphC/5fZY6w==";
        };
        _JebAMO0N = {
            "id" = "JebAMO0N";
            "file" = "woolcollection-fabric-1.20.4-1.1.4.jar";
            "hash" = "sha512-qv21Z8Tb04tM2YdN066yO8Ra7bFpq6gLJlbcjnKj1sS9wz9Q5baU6tOjQR0haBU7eameHomaOLLt+g499I4m9A==";
        };
        _BOmXCC50 = {
            "id" = "BOmXCC50";
            "file" = "woolcollection-forge-1.20.4-1.1.4.jar";
            "hash" = "sha512-qLD2l0IXcmK6FNyu1eI6pBDF7Qx33YZllXHMXXUGf7SaL/1RHHKwcPuW87WG4/EWXTUBziwuVlDJC9RCQLnrvQ==";
        };
        _O2QYMIRQ = {
            "id" = "O2QYMIRQ";
            "file" = "woolcollection-neoforge-1.20.6-1.1.4.jar";
            "hash" = "sha512-ATvpxx/xw9x1puC70bi8l6V3PTvdvncLaNiAK5n49w6sD5As10m0yDtpaGqayVnaIRDdWDb9uNcQhmc+7W2a8A==";
        };
        _a4xcKgr5 = {
            "id" = "a4xcKgr5";
            "file" = "woolcollection-fabric-1.20.6-1.1.4.jar";
            "hash" = "sha512-6u7MlL2YFey2GYYq8rsE15tQ9NLqstOLWspO/lUGafyGa18cR31E1g2g1iT0oWOnQ2T+NM/12mtwRiWtls9lLA==";
        };
        _36mttE5k = {
            "id" = "36mttE5k";
            "file" = "woolcollection-forge-1.20.6-1.1.4.jar";
            "hash" = "sha512-8GEy3wNKmnASkvxNWukTSXTo13Be6Mf0gUfQVxL66/lMeOkuF4lLpZeKhys2bDkQMfcpt+yMUfUt+VrHpMKyxA==";
        };
        _9aE8EtsV = {
            "id" = "9aE8EtsV";
            "file" = "woolcollection-fabric-1.17.1-1.1.5.jar";
            "hash" = "sha512-I7L4EbhIvG32jHHC+fYnwfzLJsepVOhuJpvQo/B0S2ooTwjftnyGVmpjAgPAtJu4VxQD6Wt+vx7HQ1np5a9E6g==";
        };
        _7R64m6ZP = {
            "id" = "7R64m6ZP";
            "file" = "woolcollection-forge-1.17.1-1.1.5.jar";
            "hash" = "sha512-rq3Bq/eY6G1aBR76hi7iFbmNQRmmePlo9MyO3HaI4PAzaEH8z2v1HqIz1mU09ZXvdTrXPxNrSN3ht4EURUH9FA==";
        };
        _Rg1oIf4p = {
            "id" = "Rg1oIf4p";
            "file" = "woolcollection-fabric-1.18.2-1.1.5.jar";
            "hash" = "sha512-/VoUDPdtDtRJ12B5aGrnkwuj5ZQevXmtFEkRV8bQDD+plj7x3VROV1CJexY5AXkTL/RMSTF06qkbp63R5z2Szw==";
        };
        _ARuXtwb8 = {
            "id" = "ARuXtwb8";
            "file" = "woolcollection-forge-1.18.2-1.1.5.jar";
            "hash" = "sha512-I9asOV+ZZINIehkjPZbZ3jwNY0AkRfXb+v7dPOSjWxAgRjmKs6Ttzt4pIzIXQur9fHSie0NGL6s8rWA79hEaQw==";
        };
        _GEPEAari = {
            "id" = "GEPEAari";
            "file" = "woolcollection-fabric-1.19.2-1.1.5.jar";
            "hash" = "sha512-kxfSd2pLdfr3CTeL8bw0KUlH7xMHk3fkIJA+wqnUBUcusAWddy+z2ZC87EiWep970HdFE60NfZZGgEKXcLShMg==";
        };
        _MotqXw1V = {
            "id" = "MotqXw1V";
            "file" = "woolcollection-forge-1.19.2-1.1.5.jar";
            "hash" = "sha512-E38WNpHXtX0ejlk9hksTxW1IQ/KS6O2hEoEh6UlXqg/SxrBNKRUaVpcldxPEtH24ZrFdUAg9eDWUWCR/wjul0Q==";
        };
        _knBotT8H = {
            "id" = "knBotT8H";
            "file" = "woolcollection-fabric-1.19.4-1.1.5.jar";
            "hash" = "sha512-ELBLKpaSHERU2bL4fJk2nUXdPaUsM9KYP/JUI6ijAefp1WSdP/8heGhqZMoRZeCIjFFb4+eDbN7kLtnwId3UgA==";
        };
        _XoH71L4z = {
            "id" = "XoH71L4z";
            "file" = "woolcollection-forge-1.19.4-1.1.5.jar";
            "hash" = "sha512-CwTFssyhOEb6wIlcTa6fQflm2UuAEcyBhLNq8EfSMvRwBNn1DJ1wz/vttaa5eJnXEmYOzcj6ZBaQaCIvOg1dKA==";
        };
        _etPyRpA7 = {
            "id" = "etPyRpA7";
            "file" = "woolcollection-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-QqzVItBVsQ0jjUacYiTlgtpGiMoc+u+SMfhdlVZbiHrZ14Eqy6crOEDB+KkE+Os4dNkJ6Jwoc5b670IsuPirmw==";
        };
        _ywsARr1u = {
            "id" = "ywsARr1u";
            "file" = "woolcollection-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-ccv7y8z2jSJb7quxcEFe7KapK51tdSmQBh717zu3fREwtAIIdSqndIsFTzeqjh/apuqz0ZEzQowZfOCv2QX+OA==";
        };
        _7khcNHdU = {
            "id" = "7khcNHdU";
            "file" = "woolcollection-neoforge-1.20.4-1.1.5.jar";
            "hash" = "sha512-o467jnTgAW5r2KE2XmEVo8lvedpJhoxlr1EDwPCtkcsP1tlP3Nh+eIQwgQrhphcxdb6sXGgVfKCwra4vQz7rLg==";
        };
        _F78FsSlR = {
            "id" = "F78FsSlR";
            "file" = "woolcollection-fabric-1.20.4-1.1.5.jar";
            "hash" = "sha512-8cL01bAD9Gv1x7OjbbW6IfIPgNexrWzQz89v9ioB3yw9WIftqDE6erVAbB56Tmy8+NRyUe7GJjQ4cg02FmqGvA==";
        };
        _3kM1GZvc = {
            "id" = "3kM1GZvc";
            "file" = "woolcollection-forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-2KN0HhO9CEO34zZNskfDhmY7Iru4iNeWZamUFqXrzrzt2ZK2zkxvMpowHBKzfEq5X9tK0uJhzkQEFfroS1La/g==";
        };
        _BzPmxAHU = {
            "id" = "BzPmxAHU";
            "file" = "woolcollection-neoforge-1.20.6-1.1.5.jar";
            "hash" = "sha512-ZaoFUBpjk9sMZRk8O1XC/0U/WEEcLBSHBKlWCi2l1OqNJ+54QJJiiedyFF/Di2zjwNkvf6aPLCbGj/rfvANzUQ==";
        };
        _qC636u8J = {
            "id" = "qC636u8J";
            "file" = "woolcollection-fabric-1.20.6-1.1.5.jar";
            "hash" = "sha512-UPyeaKV7iOWT6uZqbivaKuqE3sJGksyf1NSdNYQjXUKMe0KbxIsESBn0DRB+0GlVLJG2lQGxK5KjEUw7s8UOww==";
        };
        _7UX7mArt = {
            "id" = "7UX7mArt";
            "file" = "woolcollection-forge-1.20.6-1.1.5.jar";
            "hash" = "sha512-T7Dz1H5pzuzKIUBOfdGpWvRsAxfC8r0BjXV17adpnyfk8SVAHy/UfzacthYvu3fxZ9HtIbYsDDzBbAWrAJmj1Q==";
        };
        _iVmEuKnW = {
            "id" = "iVmEuKnW";
            "file" = "woolcollection-neoforge-1.21-1.1.5.jar";
            "hash" = "sha512-h7c9eNbteeRTkSFHzU9qye68WJE4NipUDHW41kg4lkn92jK/790M9qyYGrHkGagdQabObJJxXheLKB2ICObF4A==";
        };
        _wEmrGxjR = {
            "id" = "wEmrGxjR";
            "file" = "woolcollection-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-CS5gRpPzEilc17JlQQe/dWSYZzDdKr+K8N6xRetaW/dEQtLL420coVZFoAfRb347IY/gS6x4i2Z1IzyrKqGzdg==";
        };
        _qhutTo72 = {
            "id" = "qhutTo72";
            "file" = "woolcollection-forge-1.21-1.1.5.jar";
            "hash" = "sha512-HH9uvWvgE6PpPBPTlqamsFeKqaccWBU039mZ7WjuXvAznDdUrJEWx+FKqkJIsxX+Wc+NMPiik1uAb2GdwBRVjQ==";
        };
        _fnLNKIFT = {
            "id" = "fnLNKIFT";
            "file" = "woolcollection-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-rJmv6nneohWswXdjVMaJwxLFs/rC4q0ahtgszGIiNZ3kSxXVaUoSqeoabZESLAe33e2fFnGvtETqa/xPxlT8ZA==";
        };
        _c7czDqCQ = {
            "id" = "c7czDqCQ";
            "file" = "woolcollection-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-gxWfkj3rNMQ6VIeWKVf/e8IdP5OY2Tja2NAXNtfmEQkPhzzPshtjj/dsd9fe4wGEps1TMh36X7apfOSI1mtdwQ==";
        };
        _27VOOlRC = {
            "id" = "27VOOlRC";
            "file" = "woolcollection-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-CEaFUcnAKO1LpQLARahaGPwMjD5svE5jclwdI1n3PutdQHsK7RNNptZ//kDSnvZxc8+szldiw/i4s5mrHUdN2g==";
        };
    in {
        "9GM95td5" = _9GM95td5;
        "Iog5FC8K" = _Iog5FC8K;
        "OG8Xo8p9" = _OG8Xo8p9;
        "LcYmTi1Q" = _LcYmTi1Q;
        "AoJBFlku" = _AoJBFlku;
        "9kOqUKrC" = _9kOqUKrC;
        "YsFkW3gu" = _YsFkW3gu;
        "6EzNpWpF" = _6EzNpWpF;
        "lsPEAinr" = _lsPEAinr;
        "dw4hcjk1" = _dw4hcjk1;
        "H6qHgbFV" = _H6qHgbFV;
        "IGZgLhLr" = _IGZgLhLr;
        "Vjds9chL" = _Vjds9chL;
        "oe1CTxzi" = _oe1CTxzi;
        "uHi6MHGO" = _uHi6MHGO;
        "4zMdhmlV" = _4zMdhmlV;
        "hJp8GEWu" = _hJp8GEWu;
        "B4KSsub8" = _B4KSsub8;
        "rCP2kmEL" = _rCP2kmEL;
        "IZc7WyUa" = _IZc7WyUa;
        "xyEnvB6y" = _xyEnvB6y;
        "l4Fmlr8P" = _l4Fmlr8P;
        "DuTTAiRs" = _DuTTAiRs;
        "OZb0OYdt" = _OZb0OYdt;
        "kgAvtXzX" = _kgAvtXzX;
        "bvpSFR7J" = _bvpSFR7J;
        "ODmtSD1k" = _ODmtSD1k;
        "Gy0IB8T3" = _Gy0IB8T3;
        "jKmhM8Gs" = _jKmhM8Gs;
        "WY3PigvJ" = _WY3PigvJ;
        "lHe9Bqs1" = _lHe9Bqs1;
        "xFzP1nab" = _xFzP1nab;
        "TiNivdXR" = _TiNivdXR;
        "htxnRt5d" = _htxnRt5d;
        "13vddvwq" = _13vddvwq;
        "xkvHbEYY" = _xkvHbEYY;
        "ag59DITg" = _ag59DITg;
        "t6pQTFJ4" = _t6pQTFJ4;
        "yxHZxN8u" = _yxHZxN8u;
        "Lk160VZ9" = _Lk160VZ9;
        "tkmZzNa1" = _tkmZzNa1;
        "ek0sQel5" = _ek0sQel5;
        "VhdNcnSc" = _VhdNcnSc;
        "QCuRRqku" = _QCuRRqku;
        "GQinm5Hi" = _GQinm5Hi;
        "SM0yAr3U" = _SM0yAr3U;
        "XuPFiZmx" = _XuPFiZmx;
        "XHfYxPkK" = _XHfYxPkK;
        "qdTzTlQ9" = _qdTzTlQ9;
        "7IXjYV5p" = _7IXjYV5p;
        "jmdBgRSD" = _jmdBgRSD;
        "5FF57PLY" = _5FF57PLY;
        "X7JLNjGW" = _X7JLNjGW;
        "JebAMO0N" = _JebAMO0N;
        "BOmXCC50" = _BOmXCC50;
        "O2QYMIRQ" = _O2QYMIRQ;
        "a4xcKgr5" = _a4xcKgr5;
        "36mttE5k" = _36mttE5k;
        "9aE8EtsV" = _9aE8EtsV;
        "7R64m6ZP" = _7R64m6ZP;
        "Rg1oIf4p" = _Rg1oIf4p;
        "ARuXtwb8" = _ARuXtwb8;
        "GEPEAari" = _GEPEAari;
        "MotqXw1V" = _MotqXw1V;
        "knBotT8H" = _knBotT8H;
        "XoH71L4z" = _XoH71L4z;
        "etPyRpA7" = _etPyRpA7;
        "ywsARr1u" = _ywsARr1u;
        "7khcNHdU" = _7khcNHdU;
        "F78FsSlR" = _F78FsSlR;
        "3kM1GZvc" = _3kM1GZvc;
        "BzPmxAHU" = _BzPmxAHU;
        "qC636u8J" = _qC636u8J;
        "7UX7mArt" = _7UX7mArt;
        "iVmEuKnW" = _iVmEuKnW;
        "wEmrGxjR" = _wEmrGxjR;
        "qhutTo72" = _qhutTo72;
        "fnLNKIFT" = _fnLNKIFT;
        "c7czDqCQ" = _c7czDqCQ;
        "27VOOlRC" = _27VOOlRC;
        "fabric-1.19.3" = _9GM95td5;
        "fabric-1.18.2" = _Rg1oIf4p;
        "fabric-1.19" = _GEPEAari;
        "fabric-1.19.1" = _GEPEAari;
        "fabric-1.19.2" = _GEPEAari;
        "fabric-1.19.4" = _knBotT8H;
        "fabric-1.20" = _hJp8GEWu;
        "fabric-1.20.1" = _etPyRpA7;
        "fabric-1.20.4" = _F78FsSlR;
        "fabric-1.17.1" = _9aE8EtsV;
        "fabric-1.20.6" = _qC636u8J;
        "fabric-1.21" = _c7czDqCQ;
        "fabric-1.21.1" = _c7czDqCQ;
        "forge-1.19.3" = _Iog5FC8K;
        "forge-1.18.2" = _ARuXtwb8;
        "forge-1.19" = _MotqXw1V;
        "forge-1.19.1" = _MotqXw1V;
        "forge-1.19.2" = _MotqXw1V;
        "forge-1.19.4" = _XoH71L4z;
        "forge-1.20" = _B4KSsub8;
        "forge-1.20.1" = _ywsARr1u;
        "forge-1.20.4" = _3kM1GZvc;
        "forge-1.17.1" = _7R64m6ZP;
        "forge-1.20.6" = _7UX7mArt;
        "forge-1.21" = _27VOOlRC;
        "forge-1.21.1" = _27VOOlRC;
        "neoforge-1.20.4" = _7khcNHdU;
        "neoforge-1.20.6" = _BzPmxAHU;
        "neoforge-1.21" = _fnLNKIFT;
        "neoforge-1.21.1" = _fnLNKIFT;
        "pkg-1.19.3-1.0-fabric" = _9GM95td5;
        "pkg-1.19.3-1.0-forge" = _Iog5FC8K;
        "pkg-1.18.2-1.0-Fabric" = _OG8Xo8p9;
        "pkg-1.18.2-1.0-Forge" = _LcYmTi1Q;
        "pkg-1.19-1.0-Fabric" = _AoJBFlku;
        "pkg-1.19-1.0-Forge" = _9kOqUKrC;
        "pkg-1.19.4-1.0-Fabric" = _YsFkW3gu;
        "pkg-1.19.4-1.0-Forge" = _6EzNpWpF;
        "pkg-1.20.1-1.0-Fabric" = _lsPEAinr;
        "pkg-1.20.1-1.0-Forge" = _dw4hcjk1;
        "pkg-1.18.2-1.1-Fabric" = _H6qHgbFV;
        "pkg-1.18.2-1.1-Forge" = _IGZgLhLr;
        "pkg-1.19.2-1.1-Fabric" = _Vjds9chL;
        "pkg-1.19.2-1.1-Forge" = _oe1CTxzi;
        "pkg-1.19.4-1.1-Fabric" = _uHi6MHGO;
        "pkg-1.19.4-1.1-Forge" = _4zMdhmlV;
        "pkg-1.20.1-1.1-Fabric" = _hJp8GEWu;
        "pkg-1.20.1-1.1-Forge" = _B4KSsub8;
        "pkg-1.20.4-1.1-Fabric" = _rCP2kmEL;
        "pkg-1.20.4-1.1-Neoforge" = _IZc7WyUa;
        "pkg-1.20.4-1.1-Forge" = _xyEnvB6y;
        "pkg-1.17.1-1.1.1-Fabric" = _l4Fmlr8P;
        "pkg-1.17.1-1.1.1-Forge" = _DuTTAiRs;
        "pkg-1.18.2-1.1.1-Fabric" = _OZb0OYdt;
        "pkg-1.18.2-1.1.1-Forge" = _kgAvtXzX;
        "pkg-1.19.2-1.1.1-Fabric" = _bvpSFR7J;
        "pkg-1.19.2-1.1.1-Forge" = _ODmtSD1k;
        "pkg-1.19.2-1.1.2-Fabric" = _Gy0IB8T3;
        "pkg-1.19.2-1.1.2-Forge" = _jKmhM8Gs;
        "pkg-1.19.4-1.1.1-Fabric" = _WY3PigvJ;
        "pkg-1.19.4-1.1.1-Forge" = _lHe9Bqs1;
        "pkg-1.20.4-1.1.1-NeoForge" = _xFzP1nab;
        "pkg-1.20.4-1.1.1-Fabric" = _TiNivdXR;
        "pkg-1.20.4-1.1.1-Forge" = _htxnRt5d;
        "pkg-1.20.1-1.1.1-Fabric" = _13vddvwq;
        "pkg-1.20.1-1.1.1-Forge" = _xkvHbEYY;
        "pkg-1.20.4-1.1.3-NeoForge" = _ag59DITg;
        "pkg-1.20.4-1.1.3-Fabric" = _t6pQTFJ4;
        "pkg-1.20.4-1.1.3-Forge" = _yxHZxN8u;
        "pkg-1.20.6-1.1.3-NeoForge" = _Lk160VZ9;
        "pkg-1.20.6-1.1.3-Fabric" = _tkmZzNa1;
        "pkg-1.20.6-1.1.3-Forge" = _ek0sQel5;
        "pkg-1.17.1-1.1.4-Fabric" = _VhdNcnSc;
        "pkg-1.17.1-1.1.4-Forge" = _QCuRRqku;
        "pkg-1.18.2-1.1.4-Fabric" = _GQinm5Hi;
        "pkg-1.18.2-1.1.4-Forge" = _SM0yAr3U;
        "pkg-1.19.2-1.1.4-Fabric" = _XuPFiZmx;
        "pkg-1.19.2-1.1.4-Forge" = _XHfYxPkK;
        "pkg-1.19.4-1.1.4-Fabric" = _qdTzTlQ9;
        "pkg-1.19.4-1.1.4-Forge" = _7IXjYV5p;
        "pkg-1.20.1-1.1.4-Fabric" = _jmdBgRSD;
        "pkg-1.20.1-1.1.4-Forge" = _5FF57PLY;
        "pkg-1.20.4-1.1.4-NeoForge" = _X7JLNjGW;
        "pkg-1.20.4-1.1.4-Fabric" = _JebAMO0N;
        "pkg-1.20.4-1.1.4-Forge" = _BOmXCC50;
        "pkg-1.20.6-1.1.4-NeoForge" = _O2QYMIRQ;
        "pkg-1.20.6-1.1.4-Fabric" = _a4xcKgr5;
        "pkg-1.20.6-1.1.4-Forge" = _36mttE5k;
        "pkg-1.17.1-1.1.5-Fabric" = _9aE8EtsV;
        "pkg-1.17.1-1.1.5-Forge" = _7R64m6ZP;
        "pkg-1.18.2-1.1.5-Fabric" = _Rg1oIf4p;
        "pkg-1.18.2-1.1.5-Forge" = _ARuXtwb8;
        "pkg-1.19.2-1.1.5-Fabric" = _GEPEAari;
        "pkg-1.19.2-1.1.5-Forge" = _MotqXw1V;
        "pkg-1.19.4-1.1.5-Fabric" = _knBotT8H;
        "pkg-1.19.4-1.1.5-Forge" = _XoH71L4z;
        "pkg-1.20.1-1.1.5-Fabric" = _etPyRpA7;
        "pkg-1.20.1-1.1.5-Forge" = _ywsARr1u;
        "pkg-1.20.4-1.1.5-NeoForge" = _7khcNHdU;
        "pkg-1.20.4-1.1.5-Fabric" = _F78FsSlR;
        "pkg-1.20.4-1.1.5-Forge" = _3kM1GZvc;
        "pkg-1.20.6-1.1.5-NeoForge" = _BzPmxAHU;
        "pkg-1.20.6-1.1.5-Fabric" = _qC636u8J;
        "pkg-1.20.6-1.1.5-Forge" = _7UX7mArt;
        "pkg-1.21-1.1.5-NeoForge" = _iVmEuKnW;
        "pkg-1.21-1.1.5-Fabric" = _wEmrGxjR;
        "pkg-1.21-1.1.5-Forge" = _qhutTo72;
        "pkg-1.21.1-1.1.5-NeoForge" = _fnLNKIFT;
        "pkg-1.21.1-1.1.5-Fabric" = _c7czDqCQ;
        "pkg-1.21.1-1.1.5-Forge" = _27VOOlRC;
        "default" = _27VOOlRC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wool-collection";
        id = "T9z5w7ai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}