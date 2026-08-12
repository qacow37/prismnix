{lib, callPackage, ...}:
let
    versions = (let
        _1lc2wTcU = {
            "id" = "1lc2wTcU";
            "file" = "varan-deco-1.0.A-1.19.2.jar";
            "hash" = "sha512-K0J02pZe5in5ooWf77knMZwllmdhMbJrle9fusJ66L5vQYF3413Ec3XKPu+BV55h0T0+7fyH5RsoyMtcyJ6hPQ==";
        };
        _pqjkJB3a = {
            "id" = "pqjkJB3a";
            "file" = "varan-deco-1.0.B-1.20.2.jar";
            "hash" = "sha512-ovYRC/pf8n6ttw893wbkbskHS2NrIP76XVwAR+vbMTo2AvGEtSZkqzMdvVduW/Xv1suZFShutzR4V1jUbjBfHw==";
        };
        _jDtRnjT3 = {
            "id" = "jDtRnjT3";
            "file" = "varan-deco-1.0.C-1.21.1.jar";
            "hash" = "sha512-JAxKJen58xTtpho5f8YuQ3inKKIqej1/bvex4g/9Coki4F5ufgmytfAXIzORYqS1WbIpqyMg+K6yxMSaarkFbw==";
        };
        _HWotKzwm = {
            "id" = "HWotKzwm";
            "file" = "varan-deco-1.0.D-1.21.5.jar";
            "hash" = "sha512-chEyNnj7/FqfzJo2bDO4EvHFCTeAMFEk094dztyF2hBvseM3Foa9WHy39bv1HtIfVujP6AyMmfhFtdv9l7kF8g==";
        };
        _CwwEKase = {
            "id" = "CwwEKase";
            "file" = "varan-deco-1.0.A-1.19.4.jar";
            "hash" = "sha512-pG+bL+cTDjInCOqDf+ICME7q1S9uUJrgcjLZ/j7XxCWqaSO4CpQWfwCDGG0bExivhlkzGyzsZGIAzCr2vNmeGA==";
        };
        _vWJwLEqR = {
            "id" = "vWJwLEqR";
            "file" = "varan-deco-1.0.B-1.20.4.jar";
            "hash" = "sha512-QbbrBkthIq+Deem3ip9YWmEI5vm2ij2tPQKmw7WlwoZ4V/ZQlt5NuUGsHLiLdjCW3Ya6OOtldavWu2M/c1uA5A==";
        };
        _xCfuH70m = {
            "id" = "xCfuH70m";
            "file" = "varan-deco-1.0.B-1.20.6.jar";
            "hash" = "sha512-uj8dkMAhz3ovFTuycGzj1pffY+SF6WCSXeRngm0VMHRVUw/RgIZvU1LxwvZTGJztZeHGingIX5hLVzWN+Nd5Lw==";
        };
        _WVmJNDZy = {
            "id" = "WVmJNDZy";
            "file" = "varan-deco-1.0.D-1.21.4.jar";
            "hash" = "sha512-aCwIzCXSBDc5z1uE3jS1EgVDLd7hPSPl64ub9RobSIhL5LXWV+v+Nb60dPe7t5Mv+b88j1XDRjgASq/lLzdEKw==";
        };
        _Pp7QvKfB = {
            "id" = "Pp7QvKfB";
            "file" = "varan-deco-1.0.B-1.20.1.jar";
            "hash" = "sha512-SSAtnBXLorO3BJicrdfoSg+IFcBjeikG2z2/uVIDD3fjZoonye9VTuiUzmhAl3/IjzOQw4cVUcdxosXghzNT+Q==";
        };
        _n0rG2wNQ = {
            "id" = "n0rG2wNQ";
            "file" = "varan-deco-1.1.A-1.19.2.jar";
            "hash" = "sha512-gE+FN+54u/YZYZ4/sjQH3B8gnjtcGVN3FSCi8CfBxe0ftKNdrPXw6lZ6ZrRWrFOMJ1H18yVv65m8sDczJeBWfw==";
        };
        _MuMxcEId = {
            "id" = "MuMxcEId";
            "file" = "varan-deco-1.1.A-1.19.4.jar";
            "hash" = "sha512-YQxxzY+8HJBI5A1a2dR0FG60/3rLIwLuCardsrKLjwHHnRnnEeOrPc2GgDLi+TExK/gnccsFnnM/gCZcxkuDJQ==";
        };
        _dtl7jF53 = {
            "id" = "dtl7jF53";
            "file" = "varan-deco-1.1.B-1.20.1.jar";
            "hash" = "sha512-b11jc8YN6/789mYUFSGt/ipCQBAYWvPP5u+7Qp3IPVqiadgXvHYutl9mkx6yQFy9YatzF2rjh9tqJMNUp8mJdQ==";
        };
        _2ERI0qBy = {
            "id" = "2ERI0qBy";
            "file" = "varan-deco-1.1.B-1.20.2.jar";
            "hash" = "sha512-pKl/e+ZAzNWvI0JZ5ox2mjzKl1VtWs0lKYqi1aotjc0Z3Y0Jr82F/mmp/wV2o5GLC0mT86NgZGqHQxoK3N4WdQ==";
        };
        _Q0el2FN0 = {
            "id" = "Q0el2FN0";
            "file" = "varan-deco-1.1.B-1.20.4.jar";
            "hash" = "sha512-Pj8fBWoZiNY9/X7w5dk0sKKzxV5cscUquITJeh+9SjzEvTAqg9k4RxqgboqQQF52bW9jSzFPh2E4JIgmqzSGiw==";
        };
        _PKHUaC5H = {
            "id" = "PKHUaC5H";
            "file" = "varan-deco-1.1.B-1.20.6.jar";
            "hash" = "sha512-+Nk85HvGi9iAYp32nLALzICMwZQCd0gzaQO5hy+B7bbgssAyrZA02PGisLk3rQkXvf6VW+lXfi5BeZEVms6rKg==";
        };
        _IZrls3j3 = {
            "id" = "IZrls3j3";
            "file" = "varan-deco-1.1.C-1.21.1.jar";
            "hash" = "sha512-0U3fnaPgTDqHu/3GGOgvZISykfZ+owtOeejxnZGOFY4AI1LfMG50BZDNZutkSuk97Vo9z2PQHAWQvEX0jZ1NYA==";
        };
        _9vynLmYG = {
            "id" = "9vynLmYG";
            "file" = "varan-deco-1.1.D-1.21.4.jar";
            "hash" = "sha512-NRAksLOSKZAlHzFLFQvKvsRSIPj/FGy+HNTewERpU6qvpFOeyoUzitc7HTZAyR4JCumcV1lgG7fAOCNY5yoyQQ==";
        };
        _vLz4h8IQ = {
            "id" = "vLz4h8IQ";
            "file" = "varan-deco-1.1.D-1.21.5.jar";
            "hash" = "sha512-/E+c0KFiy8pP6vVALMjTzQX4AMqL8J3WQQg2h9mJPixVONVyGXpeg8Dfg3n87bHZROg6/XYwtjbv1mFTdJq3Qw==";
        };
        _vkF71RhA = {
            "id" = "vkF71RhA";
            "file" = "varan-deco-1.1.D-1.21.7.jar";
            "hash" = "sha512-Ybc4n1P/lo0WWWxk/bATY4eBFfK+3ea52Fdbp0urvjOTO3mNqQpr38KjCLdy+xjHHSwD/z1d+3yWtn0lPoOaSw==";
        };
        _cNipDKCi = {
            "id" = "cNipDKCi";
            "file" = "varan-deco-1.2.A-1.19.2.jar";
            "hash" = "sha512-eiNmOfoSLK/vLE26Q9v7kaM2LbSl+8XwQV5cP3EGgHWjhKqleLAczEPG38UISZjT/8Wma3NbxerznADA5p7Apw==";
        };
        _uMXfVqOR = {
            "id" = "uMXfVqOR";
            "file" = "varan-deco-1.2.A-1.19.4.jar";
            "hash" = "sha512-b48szGTzxEHzOBdudGB/St2gagpJRRjYy/RrAVcNcqtSmlsCgv+lLfo82RJkGWsu13FVwG+9hfAva+gaVrlLIg==";
        };
        _sLkpFLzz = {
            "id" = "sLkpFLzz";
            "file" = "varan-deco-1.2.B-1.20.1.jar";
            "hash" = "sha512-oidWCyz5tLDIdpp8dvRNCpQFd6urMbkjmlxX9DRA0roKznwxlIBFFQQLivehNLNCgwLhB52iIlMc7fBj0iyTkQ==";
        };
        _kkIwpbb6 = {
            "id" = "kkIwpbb6";
            "file" = "varan-deco-1.2.B-1.20.2.jar";
            "hash" = "sha512-qaaj8UL8Y0Slln50wQ5LXvUTNoDiH5Cp2FWMnC2MF8RzU5SkS/kHYOadZPdlEqlUeJFaNH0DVQtS0Yn8SOKznA==";
        };
        _6w98U67t = {
            "id" = "6w98U67t";
            "file" = "varan-deco-1.2.B-1.20.4.jar";
            "hash" = "sha512-IDAa7UM9S4FkXNFrytL40qEksXyYY3+r41y3PUrd0nrdhkcstX9d1un9lqsjo1+so2E3cbOzybw/M9PgvWwAaA==";
        };
        _kkWI4a8A = {
            "id" = "kkWI4a8A";
            "file" = "varan-deco-1.2.B-1.20.6.jar";
            "hash" = "sha512-wneaEvLdKpIce8IVfMqdL5+qDtdtj/B0Vci3PG23LXGOafh9e142T+T8FQP0R27XKYLTaViU8R0YCXnYjQi8Ow==";
        };
        _GCwLZI28 = {
            "id" = "GCwLZI28";
            "file" = "varan-deco-1.2.C-1.21.1.jar";
            "hash" = "sha512-1C3BtKygpNcEkgb360r2Xf3UX1+A8KS695ntjEgk+JJUuHcoMjsQNR9dcuLUCpLhhZ8pYQkkY1BPAityi4g01g==";
        };
        _xQOM8McC = {
            "id" = "xQOM8McC";
            "file" = "varan-deco-1.2.D-1.21.4.jar";
            "hash" = "sha512-WCPIqF+Br7E+hvXSX62dXNweq/qsm05QTxGfKsV7tF1amplNcJgHWnl/lOwZxH91/CEKqqPDVAoUHwuCQI9tFA==";
        };
        _8NHA5p6a = {
            "id" = "8NHA5p6a";
            "file" = "varan-deco-1.2.D-1.21.5.jar";
            "hash" = "sha512-PZZ+acBCv1+BdPZnm9BgKGlthKWlheILmgsTI7rZY9qsRuQJPLl8d8w2WQaHlODnBRGoo36wUioyYqp7uGNsNw==";
        };
        _2D015G2e = {
            "id" = "2D015G2e";
            "file" = "varan-deco-1.2.D-1.21.7.jar";
            "hash" = "sha512-WOje45BJkfGy/bcGzUN54yC/TlWlxSkfMp0OM7OfKb2brVNV636DGTQTQQT1Yym0k70iW6A8kN3CSovVzWjlxg==";
        };
        _fS9kTKbr = {
            "id" = "fS9kTKbr";
            "file" = "varan-deco-1.3.A-1.19.2.jar";
            "hash" = "sha512-G2eCHRn9bZFK4aN0OzNzmbr++vxCVk3TjC/IZUNWGNj+JZaaJYDlryCNlZ8wVr1ZAoVNNc2OylHuM6Y0o4J/4A==";
        };
        _lgiOhY3y = {
            "id" = "lgiOhY3y";
            "file" = "varan-deco-1.3.A-1.19.4.jar";
            "hash" = "sha512-cY+xJSNOKwltbohR03THc27dYXCPIjnfacF+M5cD6M7e45BLVYxX2NI65CkztB/5BMIixzbNAbQ1UFPBB9PnOA==";
        };
        _QBKDbPIz = {
            "id" = "QBKDbPIz";
            "file" = "varan-deco-1.3.A-1.20.1.jar";
            "hash" = "sha512-V1i24xnBJgOqGIs/AvjJg4ZF1+qp6trFp/O0+vcpPlCeh98eGppKlJpkW86022x/CmAO6tsiLt+Qh8aZOZWPdw==";
        };
        _ekc1M0Pp = {
            "id" = "ekc1M0Pp";
            "file" = "varan-deco-1.3.B-1.20.2.jar";
            "hash" = "sha512-ArYNgiaq34CukDvyTtxJsOMhZhVWVPntlq5lp3H2SVFubWUBsN9Xh8iT0ZBsT3Ww3u2k6bqObTpzTzurHY9/zg==";
        };
        _137T043k = {
            "id" = "137T043k";
            "file" = "varan-deco-1.3.B-1.20.6.jar";
            "hash" = "sha512-8WQbfFXjRHrTYcWFSe+IzNorUiqe2ZOg99y+LAC7ZQ32MkhJo/QX15mimRW65EAvK35M/L4kNsE8YZ4IZmlqpQ==";
        };
        _iBKkmjio = {
            "id" = "iBKkmjio";
            "file" = "varan-deco-1.3.B-1.20.4.jar";
            "hash" = "sha512-PHboe69hynmXEokREB+9YuTc1Gv3Co16IKTdgY1Q5k+q/ZbkDPVbAb+D3gvhIhq/Uiv7qn/cQku0FpI5zQQi+A==";
        };
        _IxSaRoNv = {
            "id" = "IxSaRoNv";
            "file" = "varan-deco-1.3.B-1.21.1.jar";
            "hash" = "sha512-Qpqom4X5cghTPmvizHO+pOcKz7BT9oK8DJeb7wjaylZJKcsa3ggFGMwK+R1Z+LeIxxCwVbi4fkBbCTremDnDtg==";
        };
        _cha8cEG3 = {
            "id" = "cha8cEG3";
            "file" = "varan-deco-1.3.D-1.21.5.jar";
            "hash" = "sha512-kMtyUpOPsNcQ0pO5HwH6eb5OJSV8E3VPSpTYYFHPr/yfRbNUzeL5PTTRw77bBOikkKNhR8H4jsbvo+WDpsbwqQ==";
        };
        _hVrY8HFz = {
            "id" = "hVrY8HFz";
            "file" = "varan-deco-1.3.D-1.21.4.jar";
            "hash" = "sha512-8G7vnt4Pd28TRHk+dzfG0dkMcGrdWmkdzvRIkd9/IOUSQ+VQhDB3lvwtFrR9HsgHvp6Y8gRfsSzPv8yVKPjIPw==";
        };
        _JGwdhLFx = {
            "id" = "JGwdhLFx";
            "file" = "varan-deco-1.3.D-1.21.7.jar";
            "hash" = "sha512-q2We6qbqfYmCN3kEaNNlXDLVs6c48n4JkPERWtAvMN0awOroVxODSKpkx4nkAimPa87ImPpGqTI92B5vY3WOAQ==";
        };
        _2VWuTlwq = {
            "id" = "2VWuTlwq";
            "file" = "varan-deco-1.4.A-1.19.2.jar";
            "hash" = "sha512-lP1/NdpSCOh/Iifv37B7q7l1Gp3Oc7+BzTzKTnksNVj0GZUpodehJEsPWDj2/JKQ7MNdwoqoQO1Poaao5PD16w==";
        };
        _ZyWldu0c = {
            "id" = "ZyWldu0c";
            "file" = "varan-deco-1.4.A-1.19.4.jar";
            "hash" = "sha512-ykenboTc1orK/fA1zV8CuMWJ8fMrHiLRKNS0pBge7g/r2coGZYjxh62rlSKXoRnbLS1q1C2ali5BIKxfOMDcUA==";
        };
        _gEz4W3W0 = {
            "id" = "gEz4W3W0";
            "file" = "varan-deco-1.4.B-1.20.1.jar";
            "hash" = "sha512-HCpjDw+5cOH6+XlRPEBpUZPCl/bzlMv2htmDgIenSGbILv264P0PRG1yJoTkSaAsPp0ZUKVga5XJ8WXHZkKinQ==";
        };
        _mN0m4FvF = {
            "id" = "mN0m4FvF";
            "file" = "varan-deco-1.4.B-1.20.2.jar";
            "hash" = "sha512-l6EC2EJRpXXlrYsVdeaE7d1rBSVPFD45KSYMDtjpst03BnsdIJWWuKBJOv0Gfemehac2aLmf6H2TW2N2z+Y2Iw==";
        };
        _hQiJwXdC = {
            "id" = "hQiJwXdC";
            "file" = "varan-deco-1.4.B-1.20.4.jar";
            "hash" = "sha512-tBqV8mBIglKQvDzsdPN+4XoxhLwr98PaZKfs8N/+aDtT8l7FDTN3GuLRNwBIYGO9rIjdN2yh4fYlMPSFkMx9yw==";
        };
        _Al6gWmJP = {
            "id" = "Al6gWmJP";
            "file" = "varan-deco-1.4.B-1.20.6.jar";
            "hash" = "sha512-vPXbNTB57zSm43kWdZbFQgmLQsfsCFqozgSQIHKhD9utRNfkSjhP7jtBwUpQRLPHjHd2oRxWHo38GCtVskzfCQ==";
        };
        _zhXWpZ1W = {
            "id" = "zhXWpZ1W";
            "file" = "varan-deco-1.4.C-1.21.1.jar";
            "hash" = "sha512-qZO/vlC/TdddyweABQihmvMiPyUrrvztty+caJDQ492LiXN+TXtt6LBi/OyxeblwAO9vSP5xe9jYCoSaa8X2pw==";
        };
        _6wSvd1qw = {
            "id" = "6wSvd1qw";
            "file" = "varan-deco-1.4.D-1.21.4.jar";
            "hash" = "sha512-7pF/kNDc3VzsGtbtlJqOvIA7O/9hkeOzuY6m3S9VFSfRspQAuIzg9JTW0bRX9cbMDGq0CNwNK+1vabeNRq2s0A==";
        };
        _TesXcih0 = {
            "id" = "TesXcih0";
            "file" = "varan-deco-1.4.D-1.21.5.jar";
            "hash" = "sha512-gF5BgciOzoDqg9rgX6RIU4vqGNbbatsxr6hQFn+LUNzYijzPi2Xskv4ql72of45ssQnMe9v+NQsCgut84bYs0g==";
        };
        _51ymt9vK = {
            "id" = "51ymt9vK";
            "file" = "varan-deco-1.4.D-1.21.7.jar";
            "hash" = "sha512-RaXQanhrFxUnxvsHtbp3zB/ZKrad25mCnse2IN8Pmqf5RwPr6++uQQjUZTMztcs/z9bm6qBcz7gbUvZt4U4Maw==";
        };
        _v3ck9AxX = {
            "id" = "v3ck9AxX";
            "file" = "varan-deco-1.5.A-1.19.2.jar";
            "hash" = "sha512-0JilYm06FRWV4/n9CyL0rOwke7FWhupqAFJj8e2dYXBaHfOXLL3ZxYJ9bAyw4QtKjIgdf+8i5sls4C/fAtNEqQ==";
        };
        _ieHclxBD = {
            "id" = "ieHclxBD";
            "file" = "varan-deco-1.5.A-1.19.4.jar";
            "hash" = "sha512-4L0UukbvGyH48NJFcAP1YP2dP4XO1BxF4BQp3ZorMUD6t2IC1JXG7obnYj+qbyx3YCymh8QHO3/am4BV/bYPSA==";
        };
        _uJgHXej6 = {
            "id" = "uJgHXej6";
            "file" = "varan-deco-1.5.B-1.20.1.jar";
            "hash" = "sha512-DkfqfWz4kDIyVRDUAxked9IWCbxuTNArOkcmHsVqyR/MHQmxakgTKefTTQzt8E4dBOinYWe70EIi92pEM7/3lg==";
        };
        _jjo5yEzk = {
            "id" = "jjo5yEzk";
            "file" = "varan-deco-1.5.B-1.20.2.jar";
            "hash" = "sha512-YqMdUDNQbUqe5pmV4u5ayVOBZAOPKARzIm/v6FuZIO3NprgT5wbw5Mc9+GiN4B60t/sIXqlhhU4iDv8c9Sk/hg==";
        };
        _zCL78yYK = {
            "id" = "zCL78yYK";
            "file" = "varan-deco-1.5.B-1.20.4.jar";
            "hash" = "sha512-W9qNhCkm2dXzvqfNlUN5f/ObPMqpl7Mrk4P+Cn/5dxhwUepILc2kjFc+uCJzNxYMSOqhXdbZAsdK6b0f+fiK1Q==";
        };
        _ISY2yXcJ = {
            "id" = "ISY2yXcJ";
            "file" = "varan-deco-1.5.B-1.20.6.jar";
            "hash" = "sha512-EhnrY8V1NtTEEGC87rBhOecG9n0AHpSYN1C3uSoBZWmLQFvQL1gCFrTbMGKgPwPISoXrB99PvevVF57yfibMtA==";
        };
        _MA1NOGeB = {
            "id" = "MA1NOGeB";
            "file" = "varan-deco-1.5.C-1.21.1.jar";
            "hash" = "sha512-jxublif65UK9Q01sw0WZoMeToNPZIaavPH5di6iwMr9NL+S6u7asPhd45mwRzLzo9jnaCHk9yScglkhL2ZrSGw==";
        };
        _zlX920Gv = {
            "id" = "zlX920Gv";
            "file" = "varan-deco-1.5.D-1.21.4.jar";
            "hash" = "sha512-bXBCaQKM5sQw1R3G6mXl25o1fRVmpGN/e8u6fZUwmdR/F5GmqSCizOi8CF0eWZQSbLQDQyy6x+XEvj1KgkUHUA==";
        };
        _W8pjeTks = {
            "id" = "W8pjeTks";
            "file" = "varan-deco-1.5.E-1.21.5.jar";
            "hash" = "sha512-xYF8JJCDtmXB/h94TVbpjavPZlSKTTW/RAVl+qdTjBKNPHr/7EfPD2+k6dfVruGNvrp7hljbZiC1NTSeoc3EIw==";
        };
        _nbUMNTGT = {
            "id" = "nbUMNTGT";
            "file" = "varan-deco-1.5.E-1.21.7.jar";
            "hash" = "sha512-IRkOSv1Lw8oP5Qzyzv9tLbNvJOoeIrue7WcnsGeNa7El0SQ55TOlbEvMKvbUnzwS5Z7j+OCw+r2v7xrxCIFIUg==";
        };
        _t7DPQnPN = {
            "id" = "t7DPQnPN";
            "file" = "varan-deco-1.6.A-1.19.2.jar";
            "hash" = "sha512-Y3X9dWZ1Lc0ca0MNjAgyRq7HDAUga6+m+6GOu5rOc0A9bHhcuDylXP9K/pxqfcu/FRwbgKNZAUUJNRuuH66LJg==";
        };
        _LLYkmYzi = {
            "id" = "LLYkmYzi";
            "file" = "varan-deco-1.6.A-1.19.4.jar";
            "hash" = "sha512-TsngEqoOzrJhAnaG5ze+JbsJP4tUYRvptD7GZpeWzAL1r1b/mFcYi5DatkqVhzBMCZ1SfsB3e7DOl84oPiZswg==";
        };
        _fIYUTHQJ = {
            "id" = "fIYUTHQJ";
            "file" = "varan-deco-1.6.B-1.20.1.jar";
            "hash" = "sha512-lf1/KKTMxblwhZ2GS2wd78xgQj8hNevEzCdMTtQM1Q3JyEA75YTpWtI9w4U5ArWHW504ufbk9aXGMZgHrXO0LA==";
        };
        _g10nwf5j = {
            "id" = "g10nwf5j";
            "file" = "varan-deco-1.6.B-1.20.2.jar";
            "hash" = "sha512-pznEZah62tcMIzQE1vlPMH/ICBlimkw1qJjDehhp0naRkHIUdDqoXNIs9+8Fg+/nZv1WLdZiupXETUIkHrm95Q==";
        };
        _8KoexHzH = {
            "id" = "8KoexHzH";
            "file" = "varan-deco-1.6.B-1.20.4.jar";
            "hash" = "sha512-4O8hJvjFv7CVIEKEfvjjWbpKUw6RIb/EAbOxc77LYM9qsyBpkzVUPQph987sOfY7z0cEnMInOrsXPJJdR6+v7A==";
        };
        _RZeOTrWB = {
            "id" = "RZeOTrWB";
            "file" = "varan-deco-1.6.B-1.20.6.jar";
            "hash" = "sha512-F26bQmZxGIWS61+ZlWBPDHmZkZU9oJZDe9JP8UNq3LkMRxtWKrOzJI4tq5w9mxiZoAFLDpWT2N+CjlLFFytpxw==";
        };
        _xduD6hXq = {
            "id" = "xduD6hXq";
            "file" = "varan-deco-1.6.C-1.21.1.jar";
            "hash" = "sha512-osTd6lmngGm9HQOiJsqYUhLXuOuHeyJSO+GSeZfWbPdMnTZmR03cjFBQYqvW3+xKKevTDuQtqQyCR15zZB5ZNg==";
        };
        _YlV419aA = {
            "id" = "YlV419aA";
            "file" = "varan-deco-1.6.D-1.21.4.jar";
            "hash" = "sha512-ctBVUH92IcVUOtv95h9BUSGkKJ7LegZGVjMCTWIPYmvlCLGsHR6mEenK49PPV28nBZerAQRea/kRz0z1ezy5vg==";
        };
        _58DZKxHA = {
            "id" = "58DZKxHA";
            "file" = "varan-deco-1.6.E-1.21.5.jar";
            "hash" = "sha512-lODt2G3uuvXHder8U+/8ALeI5309gSBvj1Ka4VDNDXHCmmBP2piw8AYR23YirID2yRzHvS0J9wyPfuFYD2Y8Uw==";
        };
        _HnygE4YH = {
            "id" = "HnygE4YH";
            "file" = "varan-deco-1.6.E-1.21.7.jar";
            "hash" = "sha512-sjBd/S6nJESaOdn6AgJLSu7APEJZau2zVraQmkF1e1LMcEIaPjF3dNlio3ykOqzw28PM/s3xPP6bh5/TCqqf0w==";
        };
        _N6V2F3a3 = {
            "id" = "N6V2F3a3";
            "file" = "varan-deco-1.6.A-1.19.3.jar";
            "hash" = "sha512-ecrg8ksT2IVhXBfViGGOyD9xyfEBBlKrETzCDweq2d0CWfu+XzrjD8g+d9OzaaRamCp4SHRktO3PV6DrpZoytQ==";
        };
        _FsggnDxq = {
            "id" = "FsggnDxq";
            "file" = "varan-deco-1.6.E-1.21.10.jar";
            "hash" = "sha512-AKkJelpgNajKHQiK3upSgGFzez2Br8129bLJscBU4pEfRcqHmgE5aR81owojmTxiyE8+AGI7Fx98knbxZQsYEQ==";
        };
        _8lomfHs4 = {
            "id" = "8lomfHs4";
            "file" = "varan-deco-1.6.E-1.21.11.jar";
            "hash" = "sha512-/kIkSl7f1/450TW6dpg771HN5aXfB50mEy2BqXZMGa/u2l8tgpNaDmj0+xTAB8OFvQrvGCsoZQcz7UMHldTWBw==";
        };
        _z5wehdXK = {
            "id" = "z5wehdXK";
            "file" = "varan-deco-2.0.A-1.19.2.jar";
            "hash" = "sha512-Jepq36m7aV8zbs9j6xnuA6uq1VmN2wXgGJKF3X9VT04t6IRw3eqOYJt6OprMiTKCFx7wZayc7DTeAuGYpyPkxQ==";
        };
        _6HO9jpRc = {
            "id" = "6HO9jpRc";
            "file" = "varan-deco-2.0.A-1.19.3.jar";
            "hash" = "sha512-2aq490xYGx5eB2ILIbUzzel348M9VeynDqx9jADxhInVJJRsnR60uJak4JJ8jIgUOjvXyVEju60HO9ImNPF6gA==";
        };
        _q0MgMgDG = {
            "id" = "q0MgMgDG";
            "file" = "varan-deco-2.0.A-1.19.4.jar";
            "hash" = "sha512-XwbkLkVK3A2Tu0rltWKtm4zwseY7JTtv3LLKGAuHcwLjkTWVHvZ/W2nV3zpxwxjW78tatqfaM+LHhiPSTRLM6w==";
        };
        _ErwMAXWe = {
            "id" = "ErwMAXWe";
            "file" = "varan-deco-2.0.A-EC-1.19.2.jar";
            "hash" = "sha512-UTv1Lnaa5+a0bM7ArwdAolDfShj1J3KmIisDLcG9BcsTEernUtSREhERExmStMOsn0JC8MfKw5cUyB6r4lfSGA==";
        };
        _qs0zKHfQ = {
            "id" = "qs0zKHfQ";
            "file" = "varan-deco-2.0.B-1.20.1.jar";
            "hash" = "sha512-9gpwmVYIA5UVbQA3QJGMqE3LfjEkKeLDWz0rkaPTQt9sIxI9uWi0s+4l0ajB3Tpc1gSaAKTLwMsJ7vesk/5h4A==";
        };
        _qyXOda4Z = {
            "id" = "qyXOda4Z";
            "file" = "varan-deco-2.0.B-1.20.2.jar";
            "hash" = "sha512-O+NwAdhjb0/Qss3QWJu1SRhxsqf4Uun8F7vFiPbYomRBlBIx4/crg+jmeXxXudqzhrdt0HT/bQytlGKeJgoSuw==";
        };
        _PLrfVcsR = {
            "id" = "PLrfVcsR";
            "file" = "varan-deco-2.0.B-1.20.4.jar";
            "hash" = "sha512-Lz+MRffc92cTkZ5o6nsVohSRwSM+1TxZ1hRghq2IqpplMGechWS5bs1RPcfw9oKCdrB5IbfZbs8/1aUJExZRUw==";
        };
        _tWar6GWt = {
            "id" = "tWar6GWt";
            "file" = "varan-deco-2.0.B-1.20.6.jar";
            "hash" = "sha512-Fv1sWfgmefjEoK6LpD0NOSHkXuJ4X4xaCogv/tOcHj+O/DUbDGTqkPBrrJoEFiXEGmxBP0/NT4Q59FoqnMwcEQ==";
        };
        _7R48WSn0 = {
            "id" = "7R48WSn0";
            "file" = "varan-deco-2.0.B-EC-1.20.1.jar";
            "hash" = "sha512-jdKlJwiBFACH2I3AODvP+I47/lx+dKZ7CrK47VrpoAdzCioYmRFs2B6vVVp08EBb5wyH2N8khA6Pqv44CH2SRw==";
        };
        _Vw0DJND0 = {
            "id" = "Vw0DJND0";
            "file" = "varan-deco-2.0.C-1.21.1.jar";
            "hash" = "sha512-OKiFdAUt70s8jf2EgwlL5L9mStd6vnSFvywBRUk8NXYwtzpkTJ817IV8Hbx/B5TUrrmQhJtdUlo8sd8/f1klJA==";
        };
        _Hf5zENMp = {
            "id" = "Hf5zENMp";
            "file" = "varan-deco-2.0.C-EC-1.21.1.jar";
            "hash" = "sha512-pqB/mjZJtwi/uSxhuDXdt6o09IRKDGzVUjIckP7EIjvoJAF/rvE2kzjAufcAq7Lm7Jk95zZDN3z8fypYKG9s8A==";
        };
        _nvRc3uwr = {
            "id" = "nvRc3uwr";
            "file" = "varan-deco-2.0.D-1.21.4.jar";
            "hash" = "sha512-CvPXBvqoCc91xjidIQPwrVkyFBW8IOrceqIRQ7i20vyx/fspoXTeaqQGPBjOW1T4XyvMMK3OIochAH9C0fIT4w==";
        };
        _tYl6zALo = {
            "id" = "tYl6zALo";
            "file" = "varan-deco-2.0.E-1.21.5.jar";
            "hash" = "sha512-LSAhp+8TC0Vb1e2Aj9UrTH8UyC6m1xEgBFY0bHfiNA55aOmoRLr5pE65DPD9DCEjBsU4WNnHPcps91Z/hcr/Jw==";
        };
        _nF4mlsrs = {
            "id" = "nF4mlsrs";
            "file" = "varan-deco-2.0.E-1.21.7.jar";
            "hash" = "sha512-oTN/foxZt7XSqzTw+Ft/IB1WOSXlZv5KKMhnoJWOQDKug63LAynFr5pB5zmXxyU8dIJTNGWdre7hC+tooUQvOA==";
        };
        _3Ey9axFZ = {
            "id" = "3Ey9axFZ";
            "file" = "varan-deco-2.0.E-1.21.10.jar";
            "hash" = "sha512-llU8B9FuLPP5EDYWrTvZUi3Onh2mQX87gNdtDUNjfnsDJtZlHy5UBSn79knI4BKkZriu87lpszmLVk/nSPBbvg==";
        };
        _TFvR3le6 = {
            "id" = "TFvR3le6";
            "file" = "varan-deco-2.0.E-1.21.11.jar";
            "hash" = "sha512-RCpIpO+85eP4D9RJmZb42I/8OpN3i/TFa2joo8+RdtQ6myOYIdMJ9t71qeuF2Xx1YMhynEiGFvQkTxwQprdS0A==";
        };
        _SovUnUEg = {
            "id" = "SovUnUEg";
            "file" = "varan-deco-2.0.E-EC-1.21.5.jar";
            "hash" = "sha512-kBqUIhLR9dCyD2BE3IsNUR3f+R8UujiEQdef474cCXp0VThL0hVdUXbkojBI1/nUar/qMIz7pYnLtUU2PK4BVQ==";
        };
        _n2axvKY1 = {
            "id" = "n2axvKY1";
            "file" = "varan-deco-2.0.E-EC-1.21.11.jar";
            "hash" = "sha512-6ZxEIsss7WeC9E2ReHU314jdz9CG2Hjp7CmGf8gjxTzqteRBklHWzc7UAnnmC0YSVqdQjzs1g9gakm3HcQ5a3A==";
        };
        _MhhI8FOj = {
            "id" = "MhhI8FOj";
            "file" = "varan-deco-2.1.A-EC-1.19.2.jar";
            "hash" = "sha512-nqSSFdBcaRGvWivz/IHqhm1YFcUFBtRnqHv4ewDedisa4gNLWfXh8gVkcJz+5lGSY2JrB2n/WriEKnGKFc3r0w==";
        };
        _deyurF9p = {
            "id" = "deyurF9p";
            "file" = "varan-deco-2.1.A-1.19.2.jar";
            "hash" = "sha512-F/WTK+j9DHy7QIhlpXJTovTqOgwOu6apO2EOz3oieS71F0sDKlcOgJMrseRytv9W10SXH6ZOtKNfZHiaNpfVVQ==";
        };
        _tTp2KIyu = {
            "id" = "tTp2KIyu";
            "file" = "varan-deco-2.1.A-1.19.3.jar";
            "hash" = "sha512-cIOSc3E4QpcauGvAiVRTukmYBee5b74b26fpW/Lt28mVuuKOWp08CzQSc5eLTVcau0eV+9WJdwH03xlQNlDqgg==";
        };
        _9uQSMioE = {
            "id" = "9uQSMioE";
            "file" = "varan-deco-2.1.A-1.19.4.jar";
            "hash" = "sha512-kreWjE3wMip2yAZU+nNJo+hLxoEz/R/d//NjRkatPnkmfGI5i9fftSd6OpCusAfs8pbUX9M9abm3DcxFwolFgQ==";
        };
        _UFHwar2h = {
            "id" = "UFHwar2h";
            "file" = "varan-deco-2.1.B-EC-1.20.1.jar";
            "hash" = "sha512-WHl21S0j7XF3OgOU4O2euZTUuzcMS5102xZzKpktlmvPiqDjA2u1kU7cwcwiBsdFQGVF0I63buHY+eCZqH9Tlw==";
        };
        _4w3gTeWu = {
            "id" = "4w3gTeWu";
            "file" = "varan-deco-2.1.B-1.20.1.jar";
            "hash" = "sha512-TzS3sxGfn9tGFv88NQho+6fQiYoL/oQvPyEeRsTd0X+DrvGQn+K4jDVbbUSYq45pVRjBnW4pG737Ka73v0lhhQ==";
        };
        _1EA17TtM = {
            "id" = "1EA17TtM";
            "file" = "varan-deco-2.1.B-1.20.2.jar";
            "hash" = "sha512-I1uXl//7Jl9trFLbeS40mXRB75brnOyGrV8q5IdEOfuapoVL+M+BJUw9//gP3M6U++IXGswMQTHP6ksnFnf5pA==";
        };
        _rn6Mpg0S = {
            "id" = "rn6Mpg0S";
            "file" = "varan-deco-2.1.B-1.20.4.jar";
            "hash" = "sha512-OK3vAlvmWr4klD8N717knvRCq1Gm4VKuk8hNUPkd2sdSeciNkNNz/nipYbnGlkD6pI7H0IfKF2ViuZfPCrqnOQ==";
        };
        _FVzXeV3Q = {
            "id" = "FVzXeV3Q";
            "file" = "varan-deco-2.1.B-1.20.6.jar";
            "hash" = "sha512-UokKJ+xEHptlpD3cZ06S2kC5RGof4f5kx7wAXscuGlgp5i8IYdSgakGXZsLhYFTNmESP2olj13bhrATJ2iWxFQ==";
        };
        _lb11jocX = {
            "id" = "lb11jocX";
            "file" = "varan-deco-2.1.C-EC-1.21.1.jar";
            "hash" = "sha512-dkRWgjf6P27ILzCG0vLf72BtkSIA25yiqBwgneeJ6c3j/A8J21opHwG8I6WcyXhzPJaHkdDu44e5iAj8MQhfjQ==";
        };
        _AWyTm4EN = {
            "id" = "AWyTm4EN";
            "file" = "varan-deco-2.1.C-1.21.1.jar";
            "hash" = "sha512-oJ9dnSQRYhxzdJBGAJlBdsPTECuw106oU5Lo5acxJXXBoVZS0KEjjP06lt6FT8AXO0BPbp/M4VTqcC/sRdrRVg==";
        };
        _hw7syulE = {
            "id" = "hw7syulE";
            "file" = "varan-deco-2.1.D-1.21.4.jar";
            "hash" = "sha512-rczP/nM+aGDtihLveK0tpOSqw2+jcKNjf0NH0qIHFpK6aeSLsqwC3mPi6fG0SxxgI2+RRABc5nL0CFsrVIjh8Q==";
        };
        _2lUYSsE2 = {
            "id" = "2lUYSsE2";
            "file" = "varan-deco-2.1.E-EC-1.21.5.jar";
            "hash" = "sha512-9vFPYLhHMTyOguDTevHfRdN5DFPety10OKb3o/XCz1+OnXX5gGuC6ZJ30/sHkeQS9x0cfuJt6bxG56sseYNaPg==";
        };
        _LyMnqwmx = {
            "id" = "LyMnqwmx";
            "file" = "varan-deco-2.1.E-1.21.5.jar";
            "hash" = "sha512-zb67c2lY+o9oztVX6nHV9liCP9iWnNEMVXu5ePmagaMzeq6DIGp/qk4DSQiiukFk3E6NVEhDSHDW59ez0O3QvQ==";
        };
        _tYnmdKEv = {
            "id" = "tYnmdKEv";
            "file" = "varan-deco-2.1.E-1.21.7.jar";
            "hash" = "sha512-yOOF6ga0x5EIKFHGWIIfkIFzcX9Tn/dy4Dmj9mcKeGVFdzZ8rHk/0knOXMJfHw61aAsL5LUJ+x+bK1id+tUdkA==";
        };
        _bUZ3AZW3 = {
            "id" = "bUZ3AZW3";
            "file" = "varan-deco-2.1.E-1.21.10.jar";
            "hash" = "sha512-Zc8gdGqKOqr6GbfjggTdOvMNDbuldymVvFsbhTzZ4bXKK51GjHRS5JDyKhEJvMnLlY3mRVPAg2u5Vly2oLMzSg==";
        };
        _wQXf4Hma = {
            "id" = "wQXf4Hma";
            "file" = "varan-deco-2.1.E-EC-1.21.11.jar";
            "hash" = "sha512-PuOk1vv8HUz1A293nH+pPPYfXKAx3u3Jtj/XZi/Tf95geZ68eKpevGzzW8nEdcgZE74yuUj4BmsI39Gwz0kb5w==";
        };
        _LY3IqERG = {
            "id" = "LY3IqERG";
            "file" = "varan-deco-2.1.E-1.21.11.jar";
            "hash" = "sha512-313VZ7LwgHNOws/Gc3czLG7ivR7qZfIcqtb8zQJwL7Hu3+CMggnqU72/IyO5etq94BmfQjQTnH8cVlK7CtccdQ==";
        };
        _xjLba989 = {
            "id" = "xjLba989";
            "file" = "varan-deco-2.2.A-EC-1.19.2.jar";
            "hash" = "sha512-+bKhMQbk01KF6SUrSbSPBtqy+t8D8leKPZd3Zv+3aHrCwqV5Uk21w0I8QJ/FUD4/+RpfNo1wVYJXmY8T7pWOaQ==";
        };
        _N14g8yrx = {
            "id" = "N14g8yrx";
            "file" = "varan-deco-2.2.A-1.19.2.jar";
            "hash" = "sha512-bMwVBWgTVW4WMRvQoI2dxKTRFhmBbYRUeW41azirxb7CKr6TfkyGTw/tqQysvHrUlmWZ00q861p94k1mLs4ZPw==";
        };
        _gyHdjnQw = {
            "id" = "gyHdjnQw";
            "file" = "varan-deco-2.2.A-1.19.3.jar";
            "hash" = "sha512-I1nHBnvRRD9DG0+GB07AWK9Y6aV3UfF/tPLVdc9TMosMj1+Ja4KlMIlrm/+4k+LDRvm7BoPs3IZZLRhOamrPYw==";
        };
        _jxAhEsTJ = {
            "id" = "jxAhEsTJ";
            "file" = "varan-deco-2.2.A-1.19.4.jar";
            "hash" = "sha512-JIksEv5I5IHaLMCLbIpYaKquqfTqEeQUKbF0CL3F64BV1HKwPpwvs5c37Ol3MamaQy2YFwR0xuEyqSs33fyrgg==";
        };
        _hxDo5YsV = {
            "id" = "hxDo5YsV";
            "file" = "varan-deco-2.2.B-EC-1.20.1.jar";
            "hash" = "sha512-NzC4S7t4WdVRS9ooPnr3JIMvZ4v4f/mgnjyy663MABwNolA+vyaKybQ4xfOfY5Eesk6pR3rLCIu50Q1FVrJtmg==";
        };
        _vH5RG1Mq = {
            "id" = "vH5RG1Mq";
            "file" = "varan-deco-2.2.B-1.20.1.jar";
            "hash" = "sha512-LXI6jPTqjXqCFBXmaOFzvYT3ax/hiq2aDH64VdJN4+08/NQexch3f8XgfZtiusdr1vR3bvpF3Bv9wQl50cK50A==";
        };
        _snNqDmRQ = {
            "id" = "snNqDmRQ";
            "file" = "varan-deco-2.2.B-1.20.2.jar";
            "hash" = "sha512-duvsVHRNKC+SWg/IVZNZlIPOvNPfHmw4+30AIuHmyV6E47YbgFm2Sr8ekEuav91Y5MoMHrft/kxks4tJhI5Avw==";
        };
        _a3tViooM = {
            "id" = "a3tViooM";
            "file" = "varan-deco-2.2.B-1.20.4.jar";
            "hash" = "sha512-+qqhFZH2iLEsX4uRZZBR1TEIwMLc7gljObxl/cEbdh/4abPSDARawSw8qVjhahCZNksmL42jRcc/NYzMvzy9PQ==";
        };
        _cSTnutJ6 = {
            "id" = "cSTnutJ6";
            "file" = "varan-deco-2.2.B-1.20.6.jar";
            "hash" = "sha512-ybcDAw8PmRuv77ZM5aK6txcBK3dCVJHoAGGHM7bM53XIRdU9a+b9XYlNDuAVgYjfw4LyqJV10QXqTkbbrMSBBw==";
        };
        _UEZEx8gl = {
            "id" = "UEZEx8gl";
            "file" = "varan-deco-2.2.C-EC-1.21.1.jar";
            "hash" = "sha512-VadTasA9XM1yg9/H7Y+NPYrWTFLRXSjjGmxEJZ1cJHfLkfqBxMIXCsFkiR/Qx4dkVeYgzdWSW4f7va5PqQdAeA==";
        };
        _lYj82Y6R = {
            "id" = "lYj82Y6R";
            "file" = "varan-deco-2.2.C-1.21.1.jar";
            "hash" = "sha512-n49RbVT3/q2pxF2dAL0SqufnCnlNo/xr+KckFvR9qaB4WPki92VHTvPuY+1QeYL4Gwe6obSKAHGTmpBCbgyy6g==";
        };
        _YiPMlJ7B = {
            "id" = "YiPMlJ7B";
            "file" = "varan-deco-2.2.D-1.21.4.jar";
            "hash" = "sha512-Y+jdaU+GrlYk/E+8AlqZg8ZlxYElfTYKoyAvqRNw/SlR1dugEGSPUh/PynkWKwDxEFCEnTGagjz1+S8wtnHlwA==";
        };
        _MG25BXMo = {
            "id" = "MG25BXMo";
            "file" = "varan-deco-2.2.E-EC-1.21.5.jar";
            "hash" = "sha512-nXCzfxAUuazZbTXlpaic+ccrps7OAbVrmhaKOECfckLLbWbQIl3lE21sHO9TN/r+ScwROQ2SnR70CKwRBCsFyg==";
        };
        _XKkwSPFo = {
            "id" = "XKkwSPFo";
            "file" = "varan-deco-2.2.E-1.21.5.jar";
            "hash" = "sha512-Of7uS+ck3i6iyq/XDx0k81RLw3Lvo+1D3mNY7jiMpsrNwAB8WHYA6Q1SuIRu1xL1BR7mYaYc2yihtPE6kF3m3Q==";
        };
        _xtiURdn3 = {
            "id" = "xtiURdn3";
            "file" = "varan-deco-2.2.E-1.21.7.jar";
            "hash" = "sha512-4MHpznOKNSNZ7q5r7iyWjD3wDwG2e51B88zCuQceaBRhYxguzdWILrAuavCasnT2Ax1qV4+XYp7239nAnCsk8Q==";
        };
        _lJKZt1uM = {
            "id" = "lJKZt1uM";
            "file" = "varan-deco-2.2.E-1.21.10.jar";
            "hash" = "sha512-h81mI+qMQbLjzdkvWugU57zTSLyWrrjjagvEmTC+BUMhYElr73WjXGOZ9Ne/3yHqB5E5JsjAqEjNT8/5Dlo6kg==";
        };
        _Y4bCqFV4 = {
            "id" = "Y4bCqFV4";
            "file" = "varan-deco-2.2.E-EC-1.21.11.jar";
            "hash" = "sha512-+Wck66GAdjnbOuT1eiVRKbbj8kpudO71x10Gkf9ljI/y6/xhWZNFs/jbSEGKWbY609nNCYYJ1iS/UvkXVfnhjw==";
        };
        _TgLbe3nM = {
            "id" = "TgLbe3nM";
            "file" = "varan-deco-2.2.E-1.21.11.jar";
            "hash" = "sha512-QWX1m+K7sOZr5O5H0H84DKu6sc4PEJbJCidcnnb6z0/wUYyCd4s5gT4YuPSLqUdq8U5b8ct1Ag3ck8TsDLkBCQ==";
        };
        _APQ0RHIV = {
            "id" = "APQ0RHIV";
            "file" = "varan-deco-2.3.A-EC-1.19.2.jar";
            "hash" = "sha512-gU2i6CMVmnRTCZ2umTUidNWbAOwhIBW0TNDOY8o4M4Q05yQUpyGcLWavwOOuxAyx6eSmPtKO5P9BxnDG1YVMtQ==";
        };
        _pzy6NoE4 = {
            "id" = "pzy6NoE4";
            "file" = "varan-deco-2.3.A-1.19.2.jar";
            "hash" = "sha512-Zb7UFlAIh+iJd9dS50BGmlPHQ/SzI9EBr8orLXG9qE85DN5A7BhEl+B1aSp+UHJV2mVFfJ015RjrDMEoiBezWA==";
        };
        _ZpxLRTVf = {
            "id" = "ZpxLRTVf";
            "file" = "varan-deco-2.3.A-1.19.3.jar";
            "hash" = "sha512-ZVLfkI+vlU8rm5joW8X6f38VNIMW2avXk5VOhsjipj6ePMN70RS2ikStjR7sZYUvsg3UZiHcjUg/AEtgAYVVTQ==";
        };
        _7jHTbCkc = {
            "id" = "7jHTbCkc";
            "file" = "varan-deco-2.3.A-1.19.4.jar";
            "hash" = "sha512-QNE2mom4J/eD1W5LOAtiBr2mzs4lv9eP2Rm+Si1x2RCp0INI9Tp5xTRm+yrsmKJd2FAsSC81U5Hr2+HZeJ+sNg==";
        };
        _zR417RZX = {
            "id" = "zR417RZX";
            "file" = "varan-deco-2.3.B-EC-1.20.1.jar";
            "hash" = "sha512-nuX/vHZtQWUd3J7kMloy23Noe1eYDWrmzwKhapv88h5EGgbWYMZYMkdrSuGXVWICjWV7oSAMV/qFjecz23tWFQ==";
        };
        _1yMfnmXT = {
            "id" = "1yMfnmXT";
            "file" = "varan-deco-2.3.B-1.20.1.jar";
            "hash" = "sha512-ZsfhW9p3Iz8hJJFeniutjexLZsnNYoJZqGq7Mm25Mw7bO+UdGWhIT3jzLQC9WrmujVyBCGJVc/5grHQoxrCdtQ==";
        };
        _Z7ZZRAGa = {
            "id" = "Z7ZZRAGa";
            "file" = "varan-deco-2.3.B-1.20.2.jar";
            "hash" = "sha512-iHUjcMXiofGo4Rx2cq74abT0s00QxvYpb/mXm3do/pYymzEsgQIdJ0t5zRJAqkc+JptzZ1d1rBodpJsJMHRyVw==";
        };
        _BSBcieeE = {
            "id" = "BSBcieeE";
            "file" = "varan-deco-2.3.B-1.20.4.jar";
            "hash" = "sha512-dl5QQ3mQIB5oBkBnWUngxZLOrqLytMI8OhDNPkzcyA3A8tWByqP19TdWHdDgs7MNEtgdPXNX1PCGw4W+MBuEiw==";
        };
        _S99O1QMj = {
            "id" = "S99O1QMj";
            "file" = "varan-deco-2.3.B-1.20.6.jar";
            "hash" = "sha512-2Lf4Gm/YhzPUpYtMWKDcMQlRhYA2ZmbXaf7bJgiqrw2A1MkEFLG7aLS3nBYBH2CIXTH81EKFRhEyyRGOrR3gUQ==";
        };
        _i61C5bg7 = {
            "id" = "i61C5bg7";
            "file" = "varan-deco-2.3.C-EC-1.21.1.jar";
            "hash" = "sha512-epyUMmBaOzmoK1Cai0rnRdlbwkrD4oj0Asf3PWVhRJucssdxwoaJ24fzRMmsgtpq+RTHk95SRgW1wkFhLNeNxQ==";
        };
        _pn0wINfO = {
            "id" = "pn0wINfO";
            "file" = "varan-deco-2.3.C-1.21.1.jar";
            "hash" = "sha512-pSwDN3Tmii94fQwSYchE108d3NcybRuHI4+WWR4A11y+tLTDnVLT3n+TDvuDTVq2oQzS0mE1VvNt/icWzzWJtw==";
        };
        _pqGecAjV = {
            "id" = "pqGecAjV";
            "file" = "varan-deco-2.3.D-1.21.4.jar";
            "hash" = "sha512-JyK55doea9pTzrDSitiQVs+0SAxLnOfArcViAcIS/ghvhd1LX/hEE4br7N3iktMJ83CqQHvryYbW5tdJCAHigQ==";
        };
        _IpKVvWE4 = {
            "id" = "IpKVvWE4";
            "file" = "varan-deco-2.3.E-EC-1.21.5.jar";
            "hash" = "sha512-PYigeZjj6hAuSL1dkSTYtZxOW/CD1XAQATzbsKVPE4FH+tqwa01EWXHUZSUY2SIh7FzKRmtFP7Uc7GQjjSixVw==";
        };
        _A46SPeYr = {
            "id" = "A46SPeYr";
            "file" = "varan-deco-2.3.E-1.21.5.jar";
            "hash" = "sha512-vUOG9y0dJ01oMwFUiU2yqmxrg6+dy74iWj9/uM21CwDFkNmKsAIVENhuiuoeZImBsF/sTqr71VM7FIU68CcOsw==";
        };
        _ARw5Fg6d = {
            "id" = "ARw5Fg6d";
            "file" = "varan-deco-2.3.E-1.21.7.jar";
            "hash" = "sha512-VgC0ADTcvMBgKPqOkVKUR+0oMvQjeWUlysIbEB0raqi5dcHNuYjWlXyddymXhf9JGGMrFmwDKQIgLlPpxSYieA==";
        };
        _dm2veBwL = {
            "id" = "dm2veBwL";
            "file" = "varan-deco-2.3.E-1.21.10.jar";
            "hash" = "sha512-MdExSVQ/JJ5NnMtqVpIzsy8HwE79mQYFWL4ey9P6F6idqqFXHP+9C91/lOAOYAxS4p559bu5KFt4rL1JaT27Ag==";
        };
        _KaJjgK6b = {
            "id" = "KaJjgK6b";
            "file" = "varan-deco-2.3.E-EC-1.21.11.jar";
            "hash" = "sha512-VUCaZ6pNnYdeZn4uAx+elebViVVhHnkwX5LipwUjbNS/2xjconKHQ/oUIkGfPBPSe96BqXPo1MpOfjRBJpNvZg==";
        };
        _gj4LURrY = {
            "id" = "gj4LURrY";
            "file" = "varan-deco-2.3.E-1.21.11.jar";
            "hash" = "sha512-I9nuBEg90BMTzqZTSlgu4BWw5i/YWeO8SynnQZ+2QRFs0WRsq4D82FUH8Ks8bElBktS9vFRaOQwA2tdiuTNRYw==";
        };
        _MmBSSsLx = {
            "id" = "MmBSSsLx";
            "file" = "varan-deco-2.3.E-26.1.jar";
            "hash" = "sha512-UXE5PzlxWZzXGC24/PKl2HyVg1OlOvonDzOQH5NUybglV05LX5suCtUKBIkMP3r6kY/0jbe1WKw8+nfAPGGkKg==";
        };
        _WjiKin4y = {
            "id" = "WjiKin4y";
            "file" = "varan-deco-2.4.A-EC-1.19.2.jar";
            "hash" = "sha512-iXSp0YySMlT2ZeVJLRQjm+NYdg4lN1SojD6vKWXrsMJDcxkCn37okRsX2ihJskhWb7Wg9XWXKuuYnok2+sr+eQ==";
        };
        _WSpIFwlf = {
            "id" = "WSpIFwlf";
            "file" = "varan-deco-2.4.A-1.19.2.jar";
            "hash" = "sha512-qvbCq8Kw+K5XwjEKGfC08hjDGwpXIjyeiaNS2DszmmUq2xTybYsGNSwsCOhxz6YCxddM+z63po2BKD4EJPDWqA==";
        };
        _a8ui3TPb = {
            "id" = "a8ui3TPb";
            "file" = "varan-deco-2.4.A-1.19.3.jar";
            "hash" = "sha512-Qcmx3h19XQTS+IG3/dD0QsLDpVwS0yedjGE5gOhlmx8x0/oJkCh5szbgXmXJdJv4GKJhXQhNovFelBAxWlIf2w==";
        };
        _kctPCwfl = {
            "id" = "kctPCwfl";
            "file" = "varan-deco-2.4.A-1.19.4.jar";
            "hash" = "sha512-90WMdLgmeckHwlRBWTAzAua4UQv2zW1HhkkJeNQ6Tx26isc7hRyvUvfJMKlU5hudvn6VeQr7bKAoBp4mTQu6Mg==";
        };
        _w2Fp1iPC = {
            "id" = "w2Fp1iPC";
            "file" = "varan-deco-2.4.B-EC-1.20.1.jar";
            "hash" = "sha512-9jHGfqJRArV6DdWXpXbui8OOIgqew2aGFbzHz2d0PNk/R6IbRU5nQ1Ax7tNnZfq7H00YjJFq3qO+9SwL5hrfWA==";
        };
        _TofkOO2n = {
            "id" = "TofkOO2n";
            "file" = "varan-deco-2.4.B-1.20.1.jar";
            "hash" = "sha512-CPl2VDSWtcq+PEWVWYdeTxWLJ95IkJIM6LTHeP1EdKfSGwyiu50DZ0MXGct+4XFUoo0MWid1iL9cFWRuqARl7g==";
        };
        _v6fYuykm = {
            "id" = "v6fYuykm";
            "file" = "varan-deco-2.4.B-1.20.2.jar";
            "hash" = "sha512-HHE7R9RIwP9B8wonH2Ro28wKNfqjmo6wiVAExwWt7evAr232cBUVbgzCg4dQTFdUyvUQgUSPipmSQPnQFOAwOw==";
        };
        _iPNn2TOa = {
            "id" = "iPNn2TOa";
            "file" = "varan-deco-2.4.B-1.20.4.jar";
            "hash" = "sha512-c00HBSnGvzMZFauvUPNFGe46g0MQwwNeKrD9kNKbrBJ6LqPd5fPKfzoUvCRC/8LQoCozmmSfG9cXt/EAtYOXEg==";
        };
        _E6csVaV0 = {
            "id" = "E6csVaV0";
            "file" = "varan-deco-2.4.B-1.20.6.jar";
            "hash" = "sha512-ha7oHHqXKwB+KvIoyoreXMXTPWGJJHdw2vdjeB5zROvUevYXoCrpjb3sCmIPK01/uO03oDxEToNolcKXkArWvg==";
        };
        _MT7Pfdei = {
            "id" = "MT7Pfdei";
            "file" = "varan-deco-2.4.C-EC-1.21.1.jar";
            "hash" = "sha512-FnS6A+vQQfD6a9pFkjlN30x1noZLiywzqXPRyOl5vuuQkaZCIWTu7NTTyP7fU5Q/1OZ9Ox+IfvS6DjKa5VxrSA==";
        };
        _LksP9iAL = {
            "id" = "LksP9iAL";
            "file" = "varan-deco-2.4.C-1.21.1.jar";
            "hash" = "sha512-ZaxnJfELGF/IFOkdRBRQ7Wmr5vDjDEH4AO1i3G+s4SOVXrFeZGhx6gjFCPAETHhJ8U+H0RlpWSJsTGvkLed8/A==";
        };
        _9W79tOWP = {
            "id" = "9W79tOWP";
            "file" = "varan-deco-2.4.D-1.21.4.jar";
            "hash" = "sha512-5UvDKsYCd6Tggug5Cz2Pvs//8PK3yNdqLqahhYZMbR5BaFHJpHL28Vj0JgTpp30nAvMWHmbPBu9bZfXAvkSsvg==";
        };
        _ve0zwaO5 = {
            "id" = "ve0zwaO5";
            "file" = "varan-deco-2.4.E-1.21.5.jar";
            "hash" = "sha512-pJVIi9dS7HS50w0HSLZblpIRatn536Ex1tudmtauSOjEy19jknN+GCS/h1TQDDI/T/WyRZZjuCWFl92K8RyxSw==";
        };
        _BZ0Mu4hi = {
            "id" = "BZ0Mu4hi";
            "file" = "varan-deco-2.4.E-1.21.7.jar";
            "hash" = "sha512-3T02Y9xoDNAh43XNcu4O/Y8E4G+H4YPGiKvurLV0ki0Ha8X2fIehiH3qzpLZf33SmJDplCVskIlUaMx6NwdfDw==";
        };
        _7WI4Gt3Y = {
            "id" = "7WI4Gt3Y";
            "file" = "varan-deco-2.4.F-1.21.10.jar";
            "hash" = "sha512-BnII+lXNWl+QRGnVCZz8F/e/EgEuXD/gMRrW2+FMrWGKhGxCaAJVZ8Rs+H94kVXY3CZxVjdsF6TEkWXTNWJxSQ==";
        };
        _8ht1ppNB = {
            "id" = "8ht1ppNB";
            "file" = "varan-deco-2.4.F-EC-1.21.11.jar";
            "hash" = "sha512-PJ1VWSmRVIWOGz5USzZTwrDv3vK78H0ZkYKbzorhWkdbeC16/j2HAjPqqqKagif8sIKWUZIhswDJx+03yJCp3A==";
        };
        _uwoc0LSp = {
            "id" = "uwoc0LSp";
            "file" = "varan-deco-2.4.F-1.21.11.jar";
            "hash" = "sha512-teSF924nkd6xiOM5C7EK/F0UVIARxTcQwvRL0DQ0TffwmOa9ldXLSv+LjNLsQiDcx6eQ6MrSjMReGuWTU4kyFA==";
        };
        _MQGvHbp3 = {
            "id" = "MQGvHbp3";
            "file" = "varan-deco-2.4.G-EC-26.1.2.jar";
            "hash" = "sha512-cftHeW0jj3XQMCLL6eQbWo2oXIUwu76yaWb6b343yoh4xFAyt82JMgIydrB2V0dEm3S1IlgkACeZp6LG3mxFuw==";
        };
        _FunYH1gJ = {
            "id" = "FunYH1gJ";
            "file" = "varan-deco-2.4.G-26.1.2.jar";
            "hash" = "sha512-T1xK5vV/YbM8xKX+FjD1Iu29h7G+0F8b7tXghTzacuBl3TGnxuqsvmivInjO6tjvjzvYEX7cBBSWqIFGLRtvSw==";
        };
        _iYyN03fu = {
            "id" = "iYyN03fu";
            "file" = "varan-deco-2.5.A-EC-1.19.2.jar";
            "hash" = "sha512-+CJRouBkXA98IMH8qegeDykOoJzW1uImQblT6eJ+KwGr230QJQ8LIKlcO7PKi8ekQuTDLWRrDme/WQ0DmcADkg==";
        };
        _xm1ax3tu = {
            "id" = "xm1ax3tu";
            "file" = "varan-deco-2.4.A-1.19.2.jar";
            "hash" = "sha512-1WAFpl+xrJbe4f9YyJCe1+mfEQ+oKE7FUlHiBkzdQ0vc4ytdcjB5TNSkj0GVGpc0pRBafMAzd5KX+U3oUZ9mqQ==";
        };
        _JIcT9tlO = {
            "id" = "JIcT9tlO";
            "file" = "varan-deco-2.5.A-1.19.3.jar";
            "hash" = "sha512-kxnjgMvuxikgmURv/0LcvU0JVltcgDngCepxY4d5neXV46tjH9JJBS/QCGxaG1RtLd7tzAKcL7k/5dWs7h5B0A==";
        };
        _QuLzicWK = {
            "id" = "QuLzicWK";
            "file" = "varan-deco-2.5.A-1.19.4.jar";
            "hash" = "sha512-2Lm2M3LqE5AUmhnlAQ73MoIgk764bOSGEbnf5oq59hat1QTEAAcDBRbIkwz7HY4gZOeWt6R6r82tlosPgL4XpA==";
        };
        _Bkx6D2GH = {
            "id" = "Bkx6D2GH";
            "file" = "varan-deco-2.5.B-EC-1.20.1.jar";
            "hash" = "sha512-UHmwdCdpi/JsB/JqHmcGnBDDX46WhGMcyTU8GwBvzdglF0S3ANbHV0W5c5O+caxjDDqG2XkhI/5H9YWdKIyrfQ==";
        };
        _jtVfmgOm = {
            "id" = "jtVfmgOm";
            "file" = "varan-deco-2.5.B-1.20.1.jar";
            "hash" = "sha512-c70rW+V5eMClTC3JEoQ5bZzfNN/rJZvE436zwYT93dsSCxwXNjTQouMcqAljwDk78HLMFiiMhYVyo1poPLh2vg==";
        };
        _Ex0f72CB = {
            "id" = "Ex0f72CB";
            "file" = "varan-deco-2.5.B-1.20.2.jar";
            "hash" = "sha512-WHeTiGdBL54bw8iLvho/8vyY72ilYnteei0JX94gsKQNGwZ+usvrlnYtJf35NQB9LszY94YbE0Bqnd4C5A05CQ==";
        };
        _W5g1hFs9 = {
            "id" = "W5g1hFs9";
            "file" = "varan-deco-2.5.B-1.20.4.jar";
            "hash" = "sha512-0weATb+7lEnciPHZ2GebXH8OOCfG7v/fzv9d3tzqZYsHDxpErOJecDZH51a9/ZRR+aUnIm+a+vfSRwr2j5mEqA==";
        };
        _gvB9A4op = {
            "id" = "gvB9A4op";
            "file" = "varan-deco-2.5.B-1.20.6.jar";
            "hash" = "sha512-hAsLZ3LnVeTLb3EOHFCC457dg4UnoIy0XjWupOgRjY4UBYIA9+KQ6YvG6XyRJC6yidnnkUY/QOzDPJhmi4a67A==";
        };
        _cwTs8ts6 = {
            "id" = "cwTs8ts6";
            "file" = "varan-deco-2.5.C-EC-1.21.1.jar";
            "hash" = "sha512-OPrhUGq0gqUHQCTTDQ+8iDYEaJM6a6gvvjii4zf/qnU1ag9If87LaS5vfENT3FOn92c/ZdHoAKqDN79Xx0y3aw==";
        };
        _3ARuRhcg = {
            "id" = "3ARuRhcg";
            "file" = "varan-deco-2.5.C-1.21.1.jar";
            "hash" = "sha512-MRLnglCDwcUrlAfBYULi2YwDPJNwIdtBquFQy850Pv9qDcpgTduOaP9Pdmj+ykkepp+2mrOPwiWQub9IheBCkA==";
        };
        _Hv91gEVC = {
            "id" = "Hv91gEVC";
            "file" = "varan-deco-2.5.D-1.21.4.jar";
            "hash" = "sha512-Qp9IZ1WFwC6B0CzORcFNE6Bkd6vN3Iq7Q3R/8NbXOQeUOn76timz18hLihkRmUeDE0mMzkApopSzTbEkIDG1Dw==";
        };
        _vsUVEFEn = {
            "id" = "vsUVEFEn";
            "file" = "varan-deco-2.5.E-1.21.5.jar";
            "hash" = "sha512-Dpy3b1/xxrrfHt9RiGCIoIfOgeg/J+tepLogOu+DKJkNw4b0sSho90B3lia00K2qLMG+CCmJpQO7o38rE9xbbQ==";
        };
        _29zg5o9q = {
            "id" = "29zg5o9q";
            "file" = "varan-deco-2.5.E-1.21.7.jar";
            "hash" = "sha512-pYLfS3JoVYL6+W4HThop9niTojC/C3VsE/m0wu5PyyEtAFsRwlWMXQoiLEATLh0FZ9sz4mnrRpEran9WOC2FnA==";
        };
        _W0DeUOba = {
            "id" = "W0DeUOba";
            "file" = "varan-deco-2.5.F-1.21.10.jar";
            "hash" = "sha512-rnhxOhlOECcB8QcQwMmyGzl0s0D5tKPIrEm19CXwC+bktDho7RO36U4Bzco2cv5XqhqjVdE4MlXjgZVdqJBXhw==";
        };
        _hZlfRfQc = {
            "id" = "hZlfRfQc";
            "file" = "varan-deco-2.5.F-EC-1.21.11.jar";
            "hash" = "sha512-J+O7anCwUD6yJcC2xGcZUsGYf7758HHP0lKjIqXvxHmrWMRgvSD9rwcmYIAru5sMiTZEyk0IzsckAuNxDfO3iQ==";
        };
        _SegOMAT9 = {
            "id" = "SegOMAT9";
            "file" = "varan-deco-2.5.F-1.21.11.jar";
            "hash" = "sha512-MTdlMK83PsENMIaY8kkrM69MldLIiB4ezfuQrC+jYhdXWRamInlZ9JoZOzxYw5NMwwoYjF5WlS1snfjRmRS1nw==";
        };
        _YnfQDJ2A = {
            "id" = "YnfQDJ2A";
            "file" = "varan-deco-2.4.G-EC-26.1.2.jar";
            "hash" = "sha512-qwV3chvzlNzsF7Uv8Se/BwqFp1wtc8WwIGQ0KCeYQGDNXIP5uwONVDFrhgwunTDIRtRZ1WqZmBWxJmLLGHkQQg==";
        };
        _2HVdJtzv = {
            "id" = "2HVdJtzv";
            "file" = "varan-deco-2.4.G-26.1.2.jar";
            "hash" = "sha512-CSYgSLG6Q88xPhvJRVjnv7YCAnYMVaiIOOAmfrrelji78V2Fbtpc9zWbe4c5ocbcFyJmzhGy+OuXYAM7RCM09Q==";
        };
    in {
        "1lc2wTcU" = _1lc2wTcU;
        "pqjkJB3a" = _pqjkJB3a;
        "jDtRnjT3" = _jDtRnjT3;
        "HWotKzwm" = _HWotKzwm;
        "CwwEKase" = _CwwEKase;
        "vWJwLEqR" = _vWJwLEqR;
        "xCfuH70m" = _xCfuH70m;
        "WVmJNDZy" = _WVmJNDZy;
        "Pp7QvKfB" = _Pp7QvKfB;
        "n0rG2wNQ" = _n0rG2wNQ;
        "MuMxcEId" = _MuMxcEId;
        "dtl7jF53" = _dtl7jF53;
        "2ERI0qBy" = _2ERI0qBy;
        "Q0el2FN0" = _Q0el2FN0;
        "PKHUaC5H" = _PKHUaC5H;
        "IZrls3j3" = _IZrls3j3;
        "9vynLmYG" = _9vynLmYG;
        "vLz4h8IQ" = _vLz4h8IQ;
        "vkF71RhA" = _vkF71RhA;
        "cNipDKCi" = _cNipDKCi;
        "uMXfVqOR" = _uMXfVqOR;
        "sLkpFLzz" = _sLkpFLzz;
        "kkIwpbb6" = _kkIwpbb6;
        "6w98U67t" = _6w98U67t;
        "kkWI4a8A" = _kkWI4a8A;
        "GCwLZI28" = _GCwLZI28;
        "xQOM8McC" = _xQOM8McC;
        "8NHA5p6a" = _8NHA5p6a;
        "2D015G2e" = _2D015G2e;
        "fS9kTKbr" = _fS9kTKbr;
        "lgiOhY3y" = _lgiOhY3y;
        "QBKDbPIz" = _QBKDbPIz;
        "ekc1M0Pp" = _ekc1M0Pp;
        "137T043k" = _137T043k;
        "iBKkmjio" = _iBKkmjio;
        "IxSaRoNv" = _IxSaRoNv;
        "cha8cEG3" = _cha8cEG3;
        "hVrY8HFz" = _hVrY8HFz;
        "JGwdhLFx" = _JGwdhLFx;
        "2VWuTlwq" = _2VWuTlwq;
        "ZyWldu0c" = _ZyWldu0c;
        "gEz4W3W0" = _gEz4W3W0;
        "mN0m4FvF" = _mN0m4FvF;
        "hQiJwXdC" = _hQiJwXdC;
        "Al6gWmJP" = _Al6gWmJP;
        "zhXWpZ1W" = _zhXWpZ1W;
        "6wSvd1qw" = _6wSvd1qw;
        "TesXcih0" = _TesXcih0;
        "51ymt9vK" = _51ymt9vK;
        "v3ck9AxX" = _v3ck9AxX;
        "ieHclxBD" = _ieHclxBD;
        "uJgHXej6" = _uJgHXej6;
        "jjo5yEzk" = _jjo5yEzk;
        "zCL78yYK" = _zCL78yYK;
        "ISY2yXcJ" = _ISY2yXcJ;
        "MA1NOGeB" = _MA1NOGeB;
        "zlX920Gv" = _zlX920Gv;
        "W8pjeTks" = _W8pjeTks;
        "nbUMNTGT" = _nbUMNTGT;
        "t7DPQnPN" = _t7DPQnPN;
        "LLYkmYzi" = _LLYkmYzi;
        "fIYUTHQJ" = _fIYUTHQJ;
        "g10nwf5j" = _g10nwf5j;
        "8KoexHzH" = _8KoexHzH;
        "RZeOTrWB" = _RZeOTrWB;
        "xduD6hXq" = _xduD6hXq;
        "YlV419aA" = _YlV419aA;
        "58DZKxHA" = _58DZKxHA;
        "HnygE4YH" = _HnygE4YH;
        "N6V2F3a3" = _N6V2F3a3;
        "FsggnDxq" = _FsggnDxq;
        "8lomfHs4" = _8lomfHs4;
        "z5wehdXK" = _z5wehdXK;
        "6HO9jpRc" = _6HO9jpRc;
        "q0MgMgDG" = _q0MgMgDG;
        "ErwMAXWe" = _ErwMAXWe;
        "qs0zKHfQ" = _qs0zKHfQ;
        "qyXOda4Z" = _qyXOda4Z;
        "PLrfVcsR" = _PLrfVcsR;
        "tWar6GWt" = _tWar6GWt;
        "7R48WSn0" = _7R48WSn0;
        "Vw0DJND0" = _Vw0DJND0;
        "Hf5zENMp" = _Hf5zENMp;
        "nvRc3uwr" = _nvRc3uwr;
        "tYl6zALo" = _tYl6zALo;
        "nF4mlsrs" = _nF4mlsrs;
        "3Ey9axFZ" = _3Ey9axFZ;
        "TFvR3le6" = _TFvR3le6;
        "SovUnUEg" = _SovUnUEg;
        "n2axvKY1" = _n2axvKY1;
        "MhhI8FOj" = _MhhI8FOj;
        "deyurF9p" = _deyurF9p;
        "tTp2KIyu" = _tTp2KIyu;
        "9uQSMioE" = _9uQSMioE;
        "UFHwar2h" = _UFHwar2h;
        "4w3gTeWu" = _4w3gTeWu;
        "1EA17TtM" = _1EA17TtM;
        "rn6Mpg0S" = _rn6Mpg0S;
        "FVzXeV3Q" = _FVzXeV3Q;
        "lb11jocX" = _lb11jocX;
        "AWyTm4EN" = _AWyTm4EN;
        "hw7syulE" = _hw7syulE;
        "2lUYSsE2" = _2lUYSsE2;
        "LyMnqwmx" = _LyMnqwmx;
        "tYnmdKEv" = _tYnmdKEv;
        "bUZ3AZW3" = _bUZ3AZW3;
        "wQXf4Hma" = _wQXf4Hma;
        "LY3IqERG" = _LY3IqERG;
        "xjLba989" = _xjLba989;
        "N14g8yrx" = _N14g8yrx;
        "gyHdjnQw" = _gyHdjnQw;
        "jxAhEsTJ" = _jxAhEsTJ;
        "hxDo5YsV" = _hxDo5YsV;
        "vH5RG1Mq" = _vH5RG1Mq;
        "snNqDmRQ" = _snNqDmRQ;
        "a3tViooM" = _a3tViooM;
        "cSTnutJ6" = _cSTnutJ6;
        "UEZEx8gl" = _UEZEx8gl;
        "lYj82Y6R" = _lYj82Y6R;
        "YiPMlJ7B" = _YiPMlJ7B;
        "MG25BXMo" = _MG25BXMo;
        "XKkwSPFo" = _XKkwSPFo;
        "xtiURdn3" = _xtiURdn3;
        "lJKZt1uM" = _lJKZt1uM;
        "Y4bCqFV4" = _Y4bCqFV4;
        "TgLbe3nM" = _TgLbe3nM;
        "APQ0RHIV" = _APQ0RHIV;
        "pzy6NoE4" = _pzy6NoE4;
        "ZpxLRTVf" = _ZpxLRTVf;
        "7jHTbCkc" = _7jHTbCkc;
        "zR417RZX" = _zR417RZX;
        "1yMfnmXT" = _1yMfnmXT;
        "Z7ZZRAGa" = _Z7ZZRAGa;
        "BSBcieeE" = _BSBcieeE;
        "S99O1QMj" = _S99O1QMj;
        "i61C5bg7" = _i61C5bg7;
        "pn0wINfO" = _pn0wINfO;
        "pqGecAjV" = _pqGecAjV;
        "IpKVvWE4" = _IpKVvWE4;
        "A46SPeYr" = _A46SPeYr;
        "ARw5Fg6d" = _ARw5Fg6d;
        "dm2veBwL" = _dm2veBwL;
        "KaJjgK6b" = _KaJjgK6b;
        "gj4LURrY" = _gj4LURrY;
        "MmBSSsLx" = _MmBSSsLx;
        "WjiKin4y" = _WjiKin4y;
        "WSpIFwlf" = _WSpIFwlf;
        "a8ui3TPb" = _a8ui3TPb;
        "kctPCwfl" = _kctPCwfl;
        "w2Fp1iPC" = _w2Fp1iPC;
        "TofkOO2n" = _TofkOO2n;
        "v6fYuykm" = _v6fYuykm;
        "iPNn2TOa" = _iPNn2TOa;
        "E6csVaV0" = _E6csVaV0;
        "MT7Pfdei" = _MT7Pfdei;
        "LksP9iAL" = _LksP9iAL;
        "9W79tOWP" = _9W79tOWP;
        "ve0zwaO5" = _ve0zwaO5;
        "BZ0Mu4hi" = _BZ0Mu4hi;
        "7WI4Gt3Y" = _7WI4Gt3Y;
        "8ht1ppNB" = _8ht1ppNB;
        "uwoc0LSp" = _uwoc0LSp;
        "MQGvHbp3" = _MQGvHbp3;
        "FunYH1gJ" = _FunYH1gJ;
        "iYyN03fu" = _iYyN03fu;
        "xm1ax3tu" = _xm1ax3tu;
        "JIcT9tlO" = _JIcT9tlO;
        "QuLzicWK" = _QuLzicWK;
        "Bkx6D2GH" = _Bkx6D2GH;
        "jtVfmgOm" = _jtVfmgOm;
        "Ex0f72CB" = _Ex0f72CB;
        "W5g1hFs9" = _W5g1hFs9;
        "gvB9A4op" = _gvB9A4op;
        "cwTs8ts6" = _cwTs8ts6;
        "3ARuRhcg" = _3ARuRhcg;
        "Hv91gEVC" = _Hv91gEVC;
        "vsUVEFEn" = _vsUVEFEn;
        "29zg5o9q" = _29zg5o9q;
        "W0DeUOba" = _W0DeUOba;
        "hZlfRfQc" = _hZlfRfQc;
        "SegOMAT9" = _SegOMAT9;
        "YnfQDJ2A" = _YnfQDJ2A;
        "2HVdJtzv" = _2HVdJtzv;
        "fabric-1.19.2" = _xm1ax3tu;
        "fabric-1.20.2" = _Ex0f72CB;
        "fabric-1.21.1" = _3ARuRhcg;
        "fabric-1.21.5" = _vsUVEFEn;
        "fabric-1.19.4" = _QuLzicWK;
        "fabric-1.20.4" = _W5g1hFs9;
        "fabric-1.20.6" = _gvB9A4op;
        "fabric-1.21.4" = _Hv91gEVC;
        "fabric-1.20.1" = _jtVfmgOm;
        "fabric-1.21.7" = _29zg5o9q;
        "fabric-1.20" = _jtVfmgOm;
        "fabric-1.20.3" = _W5g1hFs9;
        "fabric-1.20.5" = _gvB9A4op;
        "fabric-1.21" = _3ARuRhcg;
        "fabric-1.21.6" = _29zg5o9q;
        "fabric-1.21.8" = _29zg5o9q;
        "fabric-1.19.3" = _JIcT9tlO;
        "fabric-1.21.9" = _W0DeUOba;
        "fabric-1.21.10" = _W0DeUOba;
        "fabric-1.21.11" = _SegOMAT9;
        "fabric-26.1" = _2HVdJtzv;
        "fabric-26.1.1" = _2HVdJtzv;
        "fabric-26.1.2" = _2HVdJtzv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-decoration";
            id = "osEaiiOx";
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
in callPackage fn {version="2HVdJtzv";}