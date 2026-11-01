{lib, callPackage, ...}:
let
    versions = (let
        _wVp21bzR = {
            "id" = "wVp21bzR";
            "file" = "antideath-carpet-addition+1.3.1+1.21.1+build.2605101125.jar";
            "hash" = "sha512-hLu7w6uy2bPyrLj4zWTzgBstX+HgQRik0kAgcNA+OjF9XeH3IPej70s83yp6ox7VPvP45q8XFWSFMVin+QFYZw==";
        };
        _yrpiwLiU = {
            "id" = "yrpiwLiU";
            "file" = "antideath-carpet-addition+1.3.1+1.21.4+build.2605101126.jar";
            "hash" = "sha512-8Jb5MoxwHmrmP48UNt3NC0/PsFjIAOMtJts4e27mrfcxyVOB/rK0TJWsGlDQBx958D0ldpVanshMVyruUkEJbw==";
        };
        _uaG7dLVp = {
            "id" = "uaG7dLVp";
            "file" = "antideath-carpet-addition+1.3.1+1.21.5+build.2605101126.jar";
            "hash" = "sha512-rBGeNRfmAj8eWSwfYdQLjmNwYB0a5gzPxi89fERBTanwA6eIk9JzGCPVUpT7USE1AAgBE0Jz53hk6DdPVWMP4A==";
        };
        _nyE6g0NG = {
            "id" = "nyE6g0NG";
            "file" = "antideath-carpet-addition+1.3.1+1.21.6+build.2605101127.jar";
            "hash" = "sha512-1PAd+WWblWMfgAZleecHYyIuUWf9qkS+6uBxpE9KGUsflLGKXaVghegkBZQ7Jrg6TdQXXcB32KwIjr4v537Jbg==";
        };
        _ZCYp8YQ4 = {
            "id" = "ZCYp8YQ4";
            "file" = "antideath-carpet-addition+1.3.1+1.21.8+build.2605101127.jar";
            "hash" = "sha512-7NbGwP/OZY3RmiADdhXC4VzbaXbVBKWMpbW4P2Px3d8baSDl28mFbuQwZ06dHvCEnmh+vTSlcsg7PuHWCZPu4A==";
        };
        _Tj2kzMmk = {
            "id" = "Tj2kzMmk";
            "file" = "antideath-carpet-addition+1.3.1+1.21.9+build.2605101127.jar";
            "hash" = "sha512-u0rftKtRod5BkvuNNdZUkwyD46I0lC0gj0JMHuaTawx1jU36wcVQ7VpiUgxrc21iu0nzzVRG2VemCpniZgvCTg==";
        };
        _7jcJ0vvJ = {
            "id" = "7jcJ0vvJ";
            "file" = "antideath-carpet-addition+1.3.1+1.21.10+build.2605101126.jar";
            "hash" = "sha512-eHUZ/PGUquDg/V66qUew/GwUTWc6eg2e/tXYin3n9Yla69RJA1K70jlGk4DsgnwCQJ7SfweFlOGayIW58++hOw==";
        };
        _WV6P6Pzd = {
            "id" = "WV6P6Pzd";
            "file" = "antideath-carpet-addition+1.3.1+1.21.11+build.2605101126.jar";
            "hash" = "sha512-642bUnJg7gK84GsE1FZhdl2b2seHDH99Nak0nfMpAXCn9hFip+Pbt3pGujLNtK8nH0GmFBNEhrZbVFLFmUu+Kg==";
        };
        _S98gLOWR = {
            "id" = "S98gLOWR";
            "file" = "antideath-carpet-addition+1.3.1+26.1+build.2605101127.jar";
            "hash" = "sha512-gIDQztbf/PDQS6SYKPl6fZGJ1HkAo2eDXcfjP17MtTL3B2wyv+3jupPuWGOkm9DQENBxxUM6oFacqLj+UkvUCg==";
        };
        _8F5Hpg7C = {
            "id" = "8F5Hpg7C";
            "file" = "antideath-carpet-addition-v1.4.4-mc1.21.8.jar";
            "hash" = "sha512-Il0xEYfrpKhR679Ptyu9i7VQuBr+hVgJql2k2Yg/4hrCrscBXMXE1tXGHKl4XRLppseUaZegxYuXe97yQ+0ZEg==";
        };
        _L2CfrwQn = {
            "id" = "L2CfrwQn";
            "file" = "antideath-carpet-addition-v1.4.4-mc1.21.4.jar";
            "hash" = "sha512-ckblqe/O24AzDCUVbkETgY+ZZZWwJGMcWZdxx/9pBguI0I6Fa8ey/lh3X1Gd6v8zRqOyYj9gEftIn/2kfhc6LQ==";
        };
        _6zO2XYjS = {
            "id" = "6zO2XYjS";
            "file" = "antideath-carpet-addition-v1.4.4-mc1.21.1.jar";
            "hash" = "sha512-8oejDDgE1kx0dhKXoOlaz//uhARtUOTLwB9f6PZ6uIYb2lIjUYoPUkp1Y6URix93BQcynMz8eKTBpaRXWeHmrg==";
        };
        _Z95vbeTt = {
            "id" = "Z95vbeTt";
            "file" = "antideath-carpet-addition-v1.4.4-mc1.21.5.jar";
            "hash" = "sha512-C+V36nayPkiW47Nak61aWpcNhpiCr0DmCQ4kT0IZ2TuUCDFsyLgPNOi7wsypWOoC8L1DeS+0Xoc2sdPjnL8/Wg==";
        };
        _xlNGfAmI = {
            "id" = "xlNGfAmI";
            "file" = "antideath-carpet-addition-v1.4.4-mc1.21.11.jar";
            "hash" = "sha512-aSb+yz7xRKYkbfAhzzDAvgQdQ7Xl6Wyif07NOk6yJ9UXOLqS2Ca5sNvXvks9agXVfSAn2WbtJ9i07lSlmCQNAQ==";
        };
        _FLmIdaGR = {
            "id" = "FLmIdaGR";
            "file" = "antideath-carpet-addition-v1.4.4-mc1.21.10.jar";
            "hash" = "sha512-+Sj/ZOKBBfaPXfTvVhhVvp/GgiBrVJBTrZ0UewfFO5RCoEXDsM2GfRTZs2lcKXc/E+bTDc0nU578JHiQza78sw==";
        };
        _RjkCsv9n = {
            "id" = "RjkCsv9n";
            "file" = "antideath-carpet-addition-v1.4.4-mc26.1.jar";
            "hash" = "sha512-zJQ3FWyx4ylK12MctDtNfrql3TW7sdNJkFeXQUnbbPnqaUxiCv7IwnTZ8V2HZyBiNWr9ayVEi4endLnl+bSmyQ==";
        };
        _QamMwpXf = {
            "id" = "QamMwpXf";
            "file" = "antideath-carpet-addition-v1.4.5-mc1.21.1.jar";
            "hash" = "sha512-DvEJA754LhqNf5W8LcCfi40EAIFeyzgihxg26dNBBMyRSqqJyWAzl0hhzfZuMEvvgfDWuHQYaXU+O/l24c81cA==";
        };
        _zyAHxDeG = {
            "id" = "zyAHxDeG";
            "file" = "antideath-carpet-addition-v1.4.5-mc1.21.8.jar";
            "hash" = "sha512-ERvzfA1KV7sLXsZE9PlbrIt838bge4d9XoB/0w49lJBA5me3NyM+e4Ff5gMycWqX1XoIxls+GwitVCihd0Puiw==";
        };
        _vcR8HnAQ = {
            "id" = "vcR8HnAQ";
            "file" = "antideath-carpet-addition-v1.4.5-mc1.21.5.jar";
            "hash" = "sha512-z3PfLiGf28Sn1HqHyHdIYl53qd1dzkiXa6Rp+cuaEubG+hqpC+cE6Zwnvd91jwG/IGa4gXOmzbdo5d8N0ceEpA==";
        };
        _GKQM2KjF = {
            "id" = "GKQM2KjF";
            "file" = "antideath-carpet-addition-v1.4.5-mc1.21.4.jar";
            "hash" = "sha512-w9h0/S9A7ASgk08dEZK440g2mPhNDpZhNN2TJefAdHN5ojR5WXz+Dyc2v6mzWXjGG7TOsWfr3NDzsp+fi6Ky/w==";
        };
        _9caKjzjU = {
            "id" = "9caKjzjU";
            "file" = "antideath-carpet-addition-v1.4.5-mc1.21.10.jar";
            "hash" = "sha512-4gqsS28pRl+VPr96PwOCWyjyTc6e2a5WZIvNtWFkcnseqNOEJt49VZ80vyLJlDE7ypbWjiSfMEl4TaCpta5zHQ==";
        };
        _3QO2C8BQ = {
            "id" = "3QO2C8BQ";
            "file" = "antideath-carpet-addition-v1.4.5-mc1.21.11.jar";
            "hash" = "sha512-jCqWVNmLLBP5nhnCiBX1LkRvh07vQ/36/e1cir5yVJdIRj+3vPZnSFPOJ5gdxCbjwed90EUttcwLQjqyiumFpw==";
        };
        _jukKdMHT = {
            "id" = "jukKdMHT";
            "file" = "antideath-carpet-addition-v1.4.5-mc26.1.jar";
            "hash" = "sha512-4UiFlBCi0IoIJ4O+Ujt9MBae9CmkWHPZVY00hWnND68jQDIeJD/xbH2osRrpmc/Lx4d2oyQBvbTk9KVIGrYTRQ==";
        };
        _a1dM1DXb = {
            "id" = "a1dM1DXb";
            "file" = "antideath-carpet-addition-v1.4.7-mc1.21.4.jar";
            "hash" = "sha512-onjwhAqAlYl9KZpxuHyOsIrt1hnY400Ky+HXt+oBHN0zc/hyjKW/X/GSPmNvJ43zF8PX2kAqqHLfSAtde7IB0A==";
        };
        _awX7vGf4 = {
            "id" = "awX7vGf4";
            "file" = "antideath-carpet-addition-v1.4.7-mc1.21.8.jar";
            "hash" = "sha512-flbWgmorhpFnt0K9v3H4Lo3luHf0DehB1Ra20sobVyXr9/W0GVc+XOif56BVz6FW90DSzrxJuEDbuNfXjGeyyQ==";
        };
        _I3ofm3Ph = {
            "id" = "I3ofm3Ph";
            "file" = "antideath-carpet-addition-v1.4.7-mc1.21.1.jar";
            "hash" = "sha512-m2ETGPbJ5NRb0dGsgDq3vTMJWVwCWUWXTQv2XaGUGbLJ1/T//PYcvPZ7ba4h/J/qbn69LlPr0zqTxfu6BmOEOw==";
        };
        _JYa6IY3u = {
            "id" = "JYa6IY3u";
            "file" = "antideath-carpet-addition-v1.4.7-mc1.21.5.jar";
            "hash" = "sha512-tVUdY+HwysngLmJJbS4BnerzekkZiLMcQGgyrOF0w3m/LHlal0JWvmUjNPhqgR7RA+PTLBAEbAeRVnI5pxYQnQ==";
        };
        _ha2kmBYE = {
            "id" = "ha2kmBYE";
            "file" = "antideath-carpet-addition-v1.4.7-mc1.21.11.jar";
            "hash" = "sha512-gwtuk/xH0iMmufDuUyZddWYvajIjb02NT8BZew/9jAhUkdlqsZqLwyNyONAyPUOaC0rHFLVzXYb6f8nEozRVkw==";
        };
        _dPITv3C1 = {
            "id" = "dPITv3C1";
            "file" = "antideath-carpet-addition-v1.4.7-mc26.1.jar";
            "hash" = "sha512-YUz9Otzx5bfEBf/IHRmGqjDYQgsCJ60jdvJKgSbUlM0fqS3d6v3qmbjhkMaw1n/0SF7h95xO90RAKiCZZWsGGw==";
        };
        _DUgANelR = {
            "id" = "DUgANelR";
            "file" = "antideath-carpet-addition-v1.4.7-mc1.21.10.jar";
            "hash" = "sha512-bJsutRKS4vD5n/0SkpIIaeJIcoHObgM9ZCpSKOh42lQGWNzjLslC4snUV2WN+3hrE3kI509QbtaCE4B7+ibFYQ==";
        };
        _epd3Vf50 = {
            "id" = "epd3Vf50";
            "file" = "antideath-carpet-addition-v1.4.7-mc26.2.jar";
            "hash" = "sha512-e7NjMMJ+GhGghzCjMXsBSFYFfj7TvFLKMQvDa/qMnQbmkdoAwxq8hY1pwM0MYOh0/7qN5SNcKfkd/0IRylOwfQ==";
        };
        _3WSSG87S = {
            "id" = "3WSSG87S";
            "file" = "antideath-carpet-addition-v1.5.1-mc1.21.4.jar";
            "hash" = "sha512-7qG1qLs1Z01iwq9UO7ejUhgRR8sKuIUmFrHTKNjq2bRdbFmNQNWVoiR6ZuksAXFx00AOGuDwdkdAxsOeAnZu7A==";
        };
        _Uzcxa7hk = {
            "id" = "Uzcxa7hk";
            "file" = "antideath-carpet-addition-v1.5.1-mc1.21.1.jar";
            "hash" = "sha512-53wICWn0zGKbHih12EPfNziT5b9+SUldQzgzMEvLk8s4jUgaarOsOojh4sk0Xw/3Sr8gGh7uv37nxbmDdyR1gQ==";
        };
        _hXon7ZJv = {
            "id" = "hXon7ZJv";
            "file" = "antideath-carpet-addition-v1.5.1-mc1.21.8.jar";
            "hash" = "sha512-p197xL593aATgWD5CNznEs1Rddc1D/+2ARBQzhwvmhHOqyAO4T807SKSfCA/aAgFqCIZ0G0gN4DcwuIK/PPWrg==";
        };
        _r5xtHseb = {
            "id" = "r5xtHseb";
            "file" = "antideath-carpet-addition-v1.5.1-mc1.21.5.jar";
            "hash" = "sha512-W3qQyyukMhXG5Syj4arN+8pCsqSBT/0NFuLfEj0EUI9BDYgXInj8XifNd5M+9RvtTOVUeY2N/E84nzru1elNAw==";
        };
        _LWt9PFwr = {
            "id" = "LWt9PFwr";
            "file" = "antideath-carpet-addition-v1.5.1-mc1.21.10.jar";
            "hash" = "sha512-KxUacee+u2Y/iGa1wkGIUF9FayawcdKyfJoW7PFIvUTOWaRrExXYlY+KgavE2XCaRKs1GNJmisVs9RZaCjGpMw==";
        };
        _UEEfnQi8 = {
            "id" = "UEEfnQi8";
            "file" = "antideath-carpet-addition-v1.5.1-mc1.21.11.jar";
            "hash" = "sha512-mgASXNhLxOZEUiQHDrD8uNKsvLFmCZ7Hp+5acuoys8AT0aYx+k7kaUqbWGAHCP8xNI/Lw3J+QdISNPlr3A+S2w==";
        };
        _OiPbAEt1 = {
            "id" = "OiPbAEt1";
            "file" = "antideath-carpet-addition-v1.5.1-mc26.1.jar";
            "hash" = "sha512-BdD4+hThY/MZ8Nwya/GWoRozPcJzmjGZnjNrghyG0/9TF5UaqTo9qAd3PsMoTXb0sQChBGF7WXI6JS0xOBfCOw==";
        };
        _MO6lH2qZ = {
            "id" = "MO6lH2qZ";
            "file" = "antideath-carpet-addition-v1.5.1-mc26.2.jar";
            "hash" = "sha512-ENbZnutj6ZxX9ooEluKpuMDgaHUXAfwLwjH29kfuj/TnG4htEdRdQ09qrjM3kJLSOcv6OO0cpy8hdC911HFkpQ==";
        };
        _Outc1duH = {
            "id" = "Outc1duH";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc1.21.5.jar";
            "hash" = "sha512-yPyLYxHTAd/5qL572nCA36Hf6lTfHF6Mv9bEExHLQ40RtE17ctFRIR0bFJfHU9f9443mwyGHSN4/BJC03DUmyw==";
        };
        _6aILre2A = {
            "id" = "6aILre2A";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc1.21.8.jar";
            "hash" = "sha512-ghDTnTccQeZE16iy8cvuWpJkAKLaxCD6uC1DcJ6I4e8IeNEODA0JYWkYxsUWf3GhpNGPDIxIt4Y8ueYWom6QRw==";
        };
        _RFHJS3oc = {
            "id" = "RFHJS3oc";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc1.21.4.jar";
            "hash" = "sha512-CwEbsuaSYW1zdKPtPIkHhFJ9nuBcHjVondoO8vX+rUExufQLRmxRUeSWrhektbXr0cDOC+hzEh6hJgJQgSMmZg==";
        };
        _Ka35A6HR = {
            "id" = "Ka35A6HR";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc1.21.1.jar";
            "hash" = "sha512-9aTjNLaZr0FMjZ3BQKZVfHxYDVWdy7FmTt8RUm20i9wIoO8UrdWNcvrJFoqYxYQUvYzvX/GQvNfnTgOWS3iWbg==";
        };
        _PBdttIjr = {
            "id" = "PBdttIjr";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc1.21.10.jar";
            "hash" = "sha512-O/8pidL4Xw2TMGCNwhN5o8Au6j17UPavYjvkFoRC7nQb7/Na6BTWjzZg78X3D3pitUX9x4RAJhStlkDJHADPOg==";
        };
        _VG1V5ypz = {
            "id" = "VG1V5ypz";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc26.1.jar";
            "hash" = "sha512-iFUk1A5OgDKvAXSYbDNTgDkxV4kOnmATg101rlSmLEpEW+YHLkOucpY8OHtGZ3D2HPulozHY6VVYfXOMZtG72Q==";
        };
        _SdlFbIhZ = {
            "id" = "SdlFbIhZ";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc26.2.jar";
            "hash" = "sha512-QTH+Yy0G6lPEWjC1WM+T+Yt9f2xR8YhxNEB65wbBriUtifYYPusoKZuhfExlz2pEX1X5Ftfksovsi8iIOeFU8Q==";
        };
        _80Jj5Lsu = {
            "id" = "80Jj5Lsu";
            "file" = "antideath-carpet-addition-v1.5.1-hotfix-mc1.21.11.jar";
            "hash" = "sha512-4JzspgZojWomEtB8I88mpT065DJ3foHk3ohNYvcyPGP6qN52rRXOPdE0uVOIMShKfqQDsMebJONUtP/ZxHyPZg==";
        };
        _ogh16D80 = {
            "id" = "ogh16D80";
            "file" = "antideath-carpet-addition-v1.6.0-mc1.21.1.jar";
            "hash" = "sha512-xd/Jhpbkij7oIWJAk7gm8z7IQeBumuNS4bKM+no7MiCL3tNmGh654vg433uxTriu4dP30e4/tNp4ruCFwtXoEA==";
        };
        _n10wZHXE = {
            "id" = "n10wZHXE";
            "file" = "antideath-carpet-addition-v1.6.0-mc1.21.4.jar";
            "hash" = "sha512-4K9Ak6izJFVDw/kz7Wh50ReajBvjZXF/+VmyK5uLPGHB6ZDQsrdYR8aBWlvr3/aCPnp1gRyVx9cxv300NgL2AQ==";
        };
        _Oo5oYy7l = {
            "id" = "Oo5oYy7l";
            "file" = "antideath-carpet-addition-v1.6.0-mc1.21.5.jar";
            "hash" = "sha512-o7Cr8Mzi3cw0mVvyXyflxUvVhsFE0VnAAsmUk6aY/fMAPk8hkDlLeuciyNx4hfMgBgui3OoOnyH7uxZt5nL8/w==";
        };
        _nTaHq0WA = {
            "id" = "nTaHq0WA";
            "file" = "antideath-carpet-addition-v1.6.0-mc1.21.8.jar";
            "hash" = "sha512-zbPlNJxhARGcgcIRbxIOFKRXYLd1dDwSsY4H5+jWJBWhaFCDTEWdtkFScjDAG/bENw6CTQs8kz3ktXGeeccJJg==";
        };
        _7NjHn7Vm = {
            "id" = "7NjHn7Vm";
            "file" = "antideath-carpet-addition-v1.6.0-mc1.21.10.jar";
            "hash" = "sha512-MZzF3ibSdmj7NV+nGfCAGHvqjz23riI/1QDHzk4qdLv9HfjOjEVYYTeo0IfwcEMA6bQ8G23KEzgfruKUO+u7BQ==";
        };
        _jVbsIX6K = {
            "id" = "jVbsIX6K";
            "file" = "antideath-carpet-addition-v1.6.0-mc26.2.jar";
            "hash" = "sha512-Y61L95PMTlaQMbOY8yvWsmLYdgeLf44vaF3l2LvkltANtQyaQbdm5lb6N4pfbTF4/ptRRTWQ/IEzdgYsRF4XoQ==";
        };
        _sOZCptED = {
            "id" = "sOZCptED";
            "file" = "antideath-carpet-addition-v1.6.0-mc1.21.11.jar";
            "hash" = "sha512-APtwBHdCymiWlKI/JihIXICcn7xNrA3XBuCDg8POHll90+XNbQ9jgdCh5dzpwjiBXlzbm97lB35IeiCu9v1tOg==";
        };
        _DNxwNGPl = {
            "id" = "DNxwNGPl";
            "file" = "antideath-carpet-addition-v1.6.0-mc26.1.jar";
            "hash" = "sha512-sQepaqJDveAsyizA7vQ7KIOhC/7cBl1pcN8067rUJoMm91KkckQOdstz6eTn2g0Y2jQYUoUT5t70jKKmdB9QnQ==";
        };
        _BKohXcHY = {
            "id" = "BKohXcHY";
            "file" = "antideath-carpet-addition-v1.6.0-mc26.3.jar";
            "hash" = "sha512-/fTqnje8Qz9YdOe7Tebj9bPcMlFR+45T3G1VKWxCk5cNr+FuoH/VnKCoJHLtaBF+h0go0wvJdhb7TJ3E/E86+w==";
        };
        _Z0Y2W2dA = {
            "id" = "Z0Y2W2dA";
            "file" = "antideath-carpet-addition-v1.7.2-mc1.21.8.jar";
            "hash" = "sha512-/9nFU7oiFp0an7vZC+uDmTdZFGsqkDvH/VuE5VJNb5e/H7Wl4oGbAgjvLgTqmRnqJemYWUgkADm4q+ObQ3cNBg==";
        };
        _6qRTsaag = {
            "id" = "6qRTsaag";
            "file" = "antideath-carpet-addition-v1.7.2-mc1.21.4.jar";
            "hash" = "sha512-ljk65+mZHhECCMa1Ixj+r0IDvw9K4g99RwmDH+4CE56JpY3RMGcUH+6nAeavHF+t8UTtdxMRj6sqcw1PZrAOog==";
        };
        _tBLcjhaS = {
            "id" = "tBLcjhaS";
            "file" = "antideath-carpet-addition-v1.7.2-mc1.21.1.jar";
            "hash" = "sha512-BdD3UqYjRbfMUMWChlJ77mw5O1golgPuKgdi0XefmgVtv3BO813+Qd+2fWGbR0xiEm34pCDbeiMoQ7rA5pWNYA==";
        };
        _ogP2wQnS = {
            "id" = "ogP2wQnS";
            "file" = "antideath-carpet-addition-v1.7.2-mc1.21.5.jar";
            "hash" = "sha512-E4psXDZEXm104Ooyyi4K5MivoWzCs+9yy8YtW23SiG4+pRjQeJxFQ4Oc++hwZxZ7zFeyBxdczh+imJ6Un1A7Fg==";
        };
        _fvYXZkkl = {
            "id" = "fvYXZkkl";
            "file" = "antideath-carpet-addition-v1.7.2-mc26.1.jar";
            "hash" = "sha512-WNUM/32urMnLzNlIgS9zJZ+oscCUYq0psfy9J7+IEQEyksTqcEYeIPj5Vowc+pHj9R0EMihVr8wvXouU3lmQhg==";
        };
        _5PL7P6pm = {
            "id" = "5PL7P6pm";
            "file" = "antideath-carpet-addition-v1.7.2-mc1.21.10.jar";
            "hash" = "sha512-UJVjBoEo3AMxqNi19kaX3NE7xRYF/qODb4IPMbxnZIKisi+R6L46j1yuuqhJjNpK9mCH08oUaNCPQQvN7LzhRg==";
        };
        _R4b0Bsst = {
            "id" = "R4b0Bsst";
            "file" = "antideath-carpet-addition-v1.7.2-mc1.21.11.jar";
            "hash" = "sha512-IpnhcGYEWuvpVikFdBaa03UUaZF8UATWpmXFuTQObfGm2eYUTlZKgIcfJYVCSxLwBjq00yaLuCbUzIqMWm31yg==";
        };
        _V4YnSQGq = {
            "id" = "V4YnSQGq";
            "file" = "antideath-carpet-addition-v1.7.2-mc26.2.jar";
            "hash" = "sha512-ZTRQeTi7ZR4NvbMIRmGTHGpSmuDfvG17zRAzeeqNNDJvlZ7TobWLU+nFeEFOzFNfst03FSvguBPPMf0no12cSg==";
        };
        _oSlCCna7 = {
            "id" = "oSlCCna7";
            "file" = "antideath-carpet-addition-v1.7.2-mc26.3.jar";
            "hash" = "sha512-pAm69loMNrpcBIhPiMm/5UuYhWnRGmJuzNcge/b4/ULXswa17lf1gwm6qIHCmG5a3hAb7VYjyHv/vjtUO/tQDQ==";
        };
    in {
        "wVp21bzR" = _wVp21bzR;
        "yrpiwLiU" = _yrpiwLiU;
        "uaG7dLVp" = _uaG7dLVp;
        "nyE6g0NG" = _nyE6g0NG;
        "ZCYp8YQ4" = _ZCYp8YQ4;
        "Tj2kzMmk" = _Tj2kzMmk;
        "7jcJ0vvJ" = _7jcJ0vvJ;
        "WV6P6Pzd" = _WV6P6Pzd;
        "S98gLOWR" = _S98gLOWR;
        "8F5Hpg7C" = _8F5Hpg7C;
        "L2CfrwQn" = _L2CfrwQn;
        "6zO2XYjS" = _6zO2XYjS;
        "Z95vbeTt" = _Z95vbeTt;
        "xlNGfAmI" = _xlNGfAmI;
        "FLmIdaGR" = _FLmIdaGR;
        "RjkCsv9n" = _RjkCsv9n;
        "QamMwpXf" = _QamMwpXf;
        "zyAHxDeG" = _zyAHxDeG;
        "vcR8HnAQ" = _vcR8HnAQ;
        "GKQM2KjF" = _GKQM2KjF;
        "9caKjzjU" = _9caKjzjU;
        "3QO2C8BQ" = _3QO2C8BQ;
        "jukKdMHT" = _jukKdMHT;
        "a1dM1DXb" = _a1dM1DXb;
        "awX7vGf4" = _awX7vGf4;
        "I3ofm3Ph" = _I3ofm3Ph;
        "JYa6IY3u" = _JYa6IY3u;
        "ha2kmBYE" = _ha2kmBYE;
        "dPITv3C1" = _dPITv3C1;
        "DUgANelR" = _DUgANelR;
        "epd3Vf50" = _epd3Vf50;
        "3WSSG87S" = _3WSSG87S;
        "Uzcxa7hk" = _Uzcxa7hk;
        "hXon7ZJv" = _hXon7ZJv;
        "r5xtHseb" = _r5xtHseb;
        "LWt9PFwr" = _LWt9PFwr;
        "UEEfnQi8" = _UEEfnQi8;
        "OiPbAEt1" = _OiPbAEt1;
        "MO6lH2qZ" = _MO6lH2qZ;
        "Outc1duH" = _Outc1duH;
        "6aILre2A" = _6aILre2A;
        "RFHJS3oc" = _RFHJS3oc;
        "Ka35A6HR" = _Ka35A6HR;
        "PBdttIjr" = _PBdttIjr;
        "VG1V5ypz" = _VG1V5ypz;
        "SdlFbIhZ" = _SdlFbIhZ;
        "80Jj5Lsu" = _80Jj5Lsu;
        "ogh16D80" = _ogh16D80;
        "n10wZHXE" = _n10wZHXE;
        "Oo5oYy7l" = _Oo5oYy7l;
        "nTaHq0WA" = _nTaHq0WA;
        "7NjHn7Vm" = _7NjHn7Vm;
        "jVbsIX6K" = _jVbsIX6K;
        "sOZCptED" = _sOZCptED;
        "DNxwNGPl" = _DNxwNGPl;
        "BKohXcHY" = _BKohXcHY;
        "Z0Y2W2dA" = _Z0Y2W2dA;
        "6qRTsaag" = _6qRTsaag;
        "tBLcjhaS" = _tBLcjhaS;
        "ogP2wQnS" = _ogP2wQnS;
        "fvYXZkkl" = _fvYXZkkl;
        "5PL7P6pm" = _5PL7P6pm;
        "R4b0Bsst" = _R4b0Bsst;
        "V4YnSQGq" = _V4YnSQGq;
        "oSlCCna7" = _oSlCCna7;
        "fabric-1.21.1" = _tBLcjhaS;
        "fabric-1.21.4" = _6qRTsaag;
        "fabric-1.21.5" = _ogP2wQnS;
        "fabric-1.21.6" = _Z0Y2W2dA;
        "fabric-1.21.8" = _Z0Y2W2dA;
        "fabric-1.21.9" = _5PL7P6pm;
        "fabric-1.21.10" = _5PL7P6pm;
        "fabric-1.21.11" = _R4b0Bsst;
        "fabric-26.1" = _fvYXZkkl;
        "fabric-26.1.1" = _fvYXZkkl;
        "fabric-26.1.2" = _fvYXZkkl;
        "fabric-1.21" = _tBLcjhaS;
        "fabric-1.21.7" = _Z0Y2W2dA;
        "fabric-1.21.3" = _6qRTsaag;
        "fabric-26.2" = _V4YnSQGq;
        "fabric-1.21.2" = _6qRTsaag;
        "fabric-26.3" = _oSlCCna7;
        "pkg-1.3.1" = _S98gLOWR;
        "pkg-v1.4.4-mc1.21.8" = _8F5Hpg7C;
        "pkg-v1.4.4-mc1.21.4" = _L2CfrwQn;
        "pkg-v1.4.4-mc1.21.1" = _6zO2XYjS;
        "pkg-v1.4.4-mc1.21.5" = _Z95vbeTt;
        "pkg-v1.4.4-mc1.21.11" = _xlNGfAmI;
        "pkg-v1.4.4-mc1.21.10" = _FLmIdaGR;
        "pkg-v1.4.4-mc26.1" = _RjkCsv9n;
        "pkg-v1.4.5-mc1.21.1" = _QamMwpXf;
        "pkg-v1.4.5-mc1.21.8" = _zyAHxDeG;
        "pkg-v1.4.5-mc1.21.5" = _vcR8HnAQ;
        "pkg-v1.4.5-mc1.21.4" = _GKQM2KjF;
        "pkg-v1.4.5-mc1.21.10" = _9caKjzjU;
        "pkg-v1.4.5-mc1.21.11" = _3QO2C8BQ;
        "pkg-v1.4.5-mc26.1" = _jukKdMHT;
        "pkg-v1.4.7-mc1.21.4" = _a1dM1DXb;
        "pkg-v1.4.7-mc1.21.8" = _awX7vGf4;
        "pkg-v1.4.7-mc1.21.1" = _I3ofm3Ph;
        "pkg-v1.4.7-mc1.21.5" = _JYa6IY3u;
        "pkg-v1.4.7-mc1.21.11" = _ha2kmBYE;
        "pkg-v1.4.7-mc26.1" = _dPITv3C1;
        "pkg-v1.4.7-mc1.21.10" = _DUgANelR;
        "pkg-v1.4.7-mc26.2" = _epd3Vf50;
        "pkg-v1.5.1-mc1.21.4" = _3WSSG87S;
        "pkg-v1.5.1-mc1.21.1" = _Uzcxa7hk;
        "pkg-v1.5.1-mc1.21.8" = _hXon7ZJv;
        "pkg-v1.5.1-mc1.21.5" = _r5xtHseb;
        "pkg-v1.5.1-mc1.21.10" = _LWt9PFwr;
        "pkg-v1.5.1-mc1.21.11" = _UEEfnQi8;
        "pkg-v1.5.1-mc26.1" = _OiPbAEt1;
        "pkg-v1.5.1-mc26.2" = _MO6lH2qZ;
        "pkg-v1.5.1-hotfix-mc1.21.5" = _Outc1duH;
        "pkg-v1.5.1-hotfix-mc1.21.8" = _6aILre2A;
        "pkg-v1.5.1-hotfix-mc1.21.4" = _RFHJS3oc;
        "pkg-v1.5.1-hotfix-mc1.21.1" = _Ka35A6HR;
        "pkg-v1.5.1-hotfix-mc1.21.10" = _PBdttIjr;
        "pkg-v1.5.1-hotfix-mc26.1" = _VG1V5ypz;
        "pkg-v1.5.1-hotfix-mc26.2" = _SdlFbIhZ;
        "pkg-v1.5.1-hotfix-mc1.21.11" = _80Jj5Lsu;
        "pkg-v1.6.0-mc1.21.1" = _ogh16D80;
        "pkg-v1.6.0-mc1.21.4" = _n10wZHXE;
        "pkg-v1.6.0-mc1.21.5" = _Oo5oYy7l;
        "pkg-v1.6.0-mc1.21.8" = _nTaHq0WA;
        "pkg-v1.6.0-mc1.21.10" = _7NjHn7Vm;
        "pkg-v1.6.0-mc26.2" = _jVbsIX6K;
        "pkg-v1.6.0-mc1.21.11" = _sOZCptED;
        "pkg-v1.6.0-mc26.1" = _DNxwNGPl;
        "pkg-v1.6.0-mc26.3" = _BKohXcHY;
        "pkg-v1.7.2-mc1.21.8" = _Z0Y2W2dA;
        "pkg-v1.7.2-mc1.21.4" = _6qRTsaag;
        "pkg-v1.7.2-mc1.21.1" = _tBLcjhaS;
        "pkg-v1.7.2-mc1.21.5" = _ogP2wQnS;
        "pkg-v1.7.2-mc26.1" = _fvYXZkkl;
        "pkg-v1.7.2-mc1.21.10" = _5PL7P6pm;
        "pkg-v1.7.2-mc1.21.11" = _R4b0Bsst;
        "pkg-v1.7.2-mc26.2" = _V4YnSQGq;
        "pkg-v1.7.2-mc26.3" = _oSlCCna7;
        "default" = _oSlCCna7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antideath-carpet-addition";
        id = "tBXZO2TH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}