{lib, callPackage, ...}:
let
    versions = (let
        _AaMzHCvR = {
            "id" = "AaMzHCvR";
            "file" = "inventory-item-groups-neoforge-1.0+1.21.jar";
            "hash" = "sha512-pKofM0mNSq1TlLnHfBF03Tp0Ux+qX9pgE5lflTmAyR3nn/b0B9+CCIlN71CZYXfZmAFomffDEb/4AMkunUahoQ==";
        };
        _BvCZr8V8 = {
            "id" = "BvCZr8V8";
            "file" = "inventory-item-groups-fabric-1.0+1.21.11.jar";
            "hash" = "sha512-UidzaCVLZ31c/jDPz1NQ3N7Mjl1y9UIQWYTN/YVhz+2sYT+F3VAIbLlxli9pv9oMCb+x8cCR5rrEdNORQxvdfA==";
        };
        _qJ8RU4PJ = {
            "id" = "qJ8RU4PJ";
            "file" = "inventory-item-groups-neoforge-1.0+1.21.6.jar";
            "hash" = "sha512-sYHvKljUnQHNOiFOW69ugCnWkMWiPH/ZgibnGrYZ9nbQxlG59GYgnbgxpmlGZfbiaY8EWqgETW+Je7WQF/q8fg==";
        };
        _1VUj4dGM = {
            "id" = "1VUj4dGM";
            "file" = "inventory-item-groups-fabric-1.0+1.21.jar";
            "hash" = "sha512-ZBmDjAbnash8vqVBB6nCBF5uIKSeq64pzsvivQzoBeacsCJ0junYUbhctqJykVu1wSmpxGGaf4B8gamacUenog==";
        };
        _hSZpvyMh = {
            "id" = "hSZpvyMh";
            "file" = "inventory-item-groups-fabric-1.0+1.21.6.jar";
            "hash" = "sha512-mFjtBe+oVcYqWgjP06uLy/6g9NsKMPJqQNGbi16UN7hWijgFegP6byO+WD/Sa1afrqXmDY6j6rJCrz4duC1WdA==";
        };
        _aEDHAkj3 = {
            "id" = "aEDHAkj3";
            "file" = "inventory-item-groups-fabric-1.0+1.21.9.jar";
            "hash" = "sha512-BWKD2Xt1pLtHauks+r7Bgz7b1Qj1mm8Cawpyea6SLfTtk4sxJbjTHyMiC8+7jNOn1lPGSZk9IamATViF3/SfXA==";
        };
        _KA8TBgNW = {
            "id" = "KA8TBgNW";
            "file" = "inventory-item-groups-neoforge-1.0+1.21.11.jar";
            "hash" = "sha512-fWuZHeMmC5twj801l3LnuOKlPX0yYr4oqm64OuB022OrafWWxXItbfViyM1RkgQUPFCjrFqV8+mJ8xzeQBU3AQ==";
        };
        _HyacHkwX = {
            "id" = "HyacHkwX";
            "file" = "inventory-item-groups-neoforge-1.0+1.21.9.jar";
            "hash" = "sha512-8Usc3KL9IIhyRcngGZrLt+v9GgEsdBJph5xUV5mYRI5wVV3GGAOCJisZGveC/H3dEUkHjU3+BIAlW7sTN25G+Q==";
        };
        _5dH7XM1B = {
            "id" = "5dH7XM1B";
            "file" = "inventory-item-groups-fabric-1.0+1.20.jar";
            "hash" = "sha512-ttjlB6YfcsMTjbajdtlNZKO4YJWGIcxTb1JoOxWvGGJZW41wLRaAlu2mEVCpaCvVCybrbF4L6Du6bwyYPnKLcg==";
        };
        _94rVx8us = {
            "id" = "94rVx8us";
            "file" = "inventory-item-groups-fabric-1.1+1.20.jar";
            "hash" = "sha512-QOj31gftvTW7KqjZA8AD9m5M+BsPnG+RG1gZ5Vr4G9vOQFQqGx/YQZ9MLmwe+ZbmxqUx3Gu+E8ZE5gmEbuienA==";
        };
        _QpCk7mLv = {
            "id" = "QpCk7mLv";
            "file" = "inventory-item-groups-fabric-1.1+1.21.jar";
            "hash" = "sha512-r79PnwHdnIaaUEmNLQ/1+f+nEFWlUI7TCN6bqmJuOmtkxmUgxToEmo2CTWDnZ2JmE5I1QAxN8aeLuV9Xe4GU+Q==";
        };
        _5xNHbj0w = {
            "id" = "5xNHbj0w";
            "file" = "inventory-item-groups-neoforge-1.1+1.21.jar";
            "hash" = "sha512-4tIFLS5iFNrUmSLS+tcfJXM23s3AEM1coAeBwv7Kl/MBOQ0hwVNiKyk431OrEr7WqbWNEZftRvZCH2iwQUWftw==";
        };
        _pHdLt1Ij = {
            "id" = "pHdLt1Ij";
            "file" = "inventory-item-groups-fabric-1.1+1.21.9.jar";
            "hash" = "sha512-bI0g7gwmTCmtn+lYklvhxniGHo0jm26f2e2Iyxz+vF6KbYuj4qzLWjOFMH9pBJnDfn1HNdgkD8Oq8BcYa9SHRA==";
        };
        _OF3dNPdA = {
            "id" = "OF3dNPdA";
            "file" = "inventory-item-groups-neoforge-1.1+1.21.9.jar";
            "hash" = "sha512-sO6XaoA3AH6oaALA4Ku9bV0aBsYqjTRqb0qld4BR+WXun39EFvOQu3gQB1erf4wYdKsJzAQN0FihKILEY78Xsw==";
        };
        _VWQ56l1t = {
            "id" = "VWQ56l1t";
            "file" = "inventory-item-groups-fabric-1.1+1.21.11.jar";
            "hash" = "sha512-sX1sCErLuwQUVMM8mu0dAv2xJfXuAXUHqfT4mavUhsv2m5MvqmAWcviy8QoSphMczbBC0HYP8yiZOHZCAk8k+g==";
        };
        _8rVgUOF4 = {
            "id" = "8rVgUOF4";
            "file" = "inventory-item-groups-neoforge-1.1+1.21.11.jar";
            "hash" = "sha512-0Jn+zIjkDqg6qRZdfIkwvywRxOab4lQy4MkYoBPv2KrCKuYwf5NP67v8VAN5gO1GY48445FTrapHFERhu2A0gA==";
        };
        _gRMRsXMM = {
            "id" = "gRMRsXMM";
            "file" = "inventory-item-groups-fabric-1.1+1.21.6.jar";
            "hash" = "sha512-9sO/MWLtFi3eQpFkdhaAmil24ih+DGrB6D5W6+Gi02q8Phbcieu2bDFdKBubNn2PO5ai3hEWh7NWjITNUM5FFg==";
        };
        _cRm7fnbl = {
            "id" = "cRm7fnbl";
            "file" = "inventory-item-groups-neoforge-1.1+1.21.6.jar";
            "hash" = "sha512-L1eh70Jd8MJbEduM3O7M8qwcfPVx0ps0o8mZ7zDX8zDw0icP+bdZxEczyRbo6DGVndHpXacXm1rrd2Dc9MEQNw==";
        };
        _l7A6jT5l = {
            "id" = "l7A6jT5l";
            "file" = "inventory-item-groups-fabric-1.2+1.21.11.jar";
            "hash" = "sha512-zhbMN+TJXPmD0HTPGOGIDuC+eMR5nOvnkY0WmfPttFOnbcki94khty8OyeAVrk4PsgohACdahqpwQzLQNs/lEg==";
        };
        _T2gYx4NL = {
            "id" = "T2gYx4NL";
            "file" = "inventory-item-groups-neoforge-1.2+1.21.11.jar";
            "hash" = "sha512-dBWIfZze7S1Ny5KAJXv+TbIaneJjl8XGEBhqzUfRoRT2wNEwAiz+U/pgfXAAzeqKzie6cHFKJPFFiL11ppMMHg==";
        };
        _X6BKYowh = {
            "id" = "X6BKYowh";
            "file" = "inventory-item-groups-neoforge-1.2+1.21.jar";
            "hash" = "sha512-kHQ4C+PaBwDEfj9CegIVqjdGPo+PZg7JXak2JP1+uEmUHpjECMGOirP3aIF7NEdqmdZ3b+60krxPdYn7Ubj7kQ==";
        };
        _XwUMaUsg = {
            "id" = "XwUMaUsg";
            "file" = "inventory-item-groups-neoforge-1.2+1.21.6.jar";
            "hash" = "sha512-hkWI6/wYtMj9jWrEE8pTcmO334FlT1OsZVcdpz8cK5Lto/Xm5lh7T5gWfMQux31Tb5WIR2UisEu5m6Y61f3i6Q==";
        };
        _xReLDA33 = {
            "id" = "xReLDA33";
            "file" = "inventory-item-groups-fabric-1.2+1.21.6.jar";
            "hash" = "sha512-u7wjkH+K1Gg/D8Cdsp2gnAHz7N5r5DkkpR/h8gQY6Yplj+mKUEeb18n12SquTcn8sE61kRqQGbUdyLhy/sCMTQ==";
        };
        _p080UTlQ = {
            "id" = "p080UTlQ";
            "file" = "inventory-item-groups-fabric-1.2+1.21.9.jar";
            "hash" = "sha512-T2+Q1cQPRdj+m65G8H9+GzCkqPJoSUtpaAuFrdj73LrIAFl+R+L3RQHIqMeB7EiDQQ/hrlEAKqmWIX12dsTwcA==";
        };
        _DBUTYbSR = {
            "id" = "DBUTYbSR";
            "file" = "inventory-item-groups-fabric-1.2+1.20.jar";
            "hash" = "sha512-Cj/vcG4zt7m1mCKrBe8YnyNrY/5Wc9y6+QsqyC3vzlVFnaKQXvAieYNs6P6cV79+3IjvwhAwhMX8nQykry3Uaw==";
        };
        _DS9o1BtV = {
            "id" = "DS9o1BtV";
            "file" = "inventory-item-groups-fabric-1.2+1.21.jar";
            "hash" = "sha512-BiHQNbV/j3Bv8uOl4HD11i0m8V1dM88seLQsxNUbIq2yGHyakZc7Eb5VL1EZY86Y33cmRnJ+VkEtg0Ozu9OKNQ==";
        };
        _TZ8nCSrQ = {
            "id" = "TZ8nCSrQ";
            "file" = "inventory-item-groups-neoforge-1.2+1.21.9.jar";
            "hash" = "sha512-xTchk0Z/lRls+EkWVbMG4Ej02k0SpG+eT7YGvKFN7QjCQkUY6rDCnC6KJJJpQZySX2k0UnurwFbbYBcBUzKptQ==";
        };
        _wqYdrOEV = {
            "id" = "wqYdrOEV";
            "file" = "inventory-item-groups-forge-1.2.1+1.20.jar";
            "hash" = "sha512-2J/pVU+YYBFPrDAYgUH7rx9xqComiWRP/fAdCnfEqycErQsEssgHXt+o8+OQ6NpyXa3E9RFlLTSBMLk5G62aTA==";
        };
        _LoZrk0qM = {
            "id" = "LoZrk0qM";
            "file" = "inventory-item-groups-forge-1.2.1+1.21.jar";
            "hash" = "sha512-2Ar6HAZzTkWrV71GXMzfibM1qzm7sl7ejW2mWcfXyjX1absBr45BJqxU09kQlobJaGaZk1WgiJPFYtG2x+sS+w==";
        };
        _jdPzoycp = {
            "id" = "jdPzoycp";
            "file" = "inventory-item-groups-fabric-1.2.1+1.21.jar";
            "hash" = "sha512-OPOkvgDcGRnwPcfCu0VWvPKjvL/v3eeLVMLRtCtnYJagYsizHDZz9bjveo/nNqYuU3FkdY1BN3175gRSkK7T9g==";
        };
        _eXgG7OmA = {
            "id" = "eXgG7OmA";
            "file" = "inventory-item-groups-fabric-1.2.1+1.20.jar";
            "hash" = "sha512-zxSBKMOniHcjlsPQAlt5W2drlZLR93IZD3tM1xHrtS+zk/3Kiiz73KRfK1Ka+JeaLg4/Y3qsrS5giP8pwSB68A==";
        };
        _4mA69iXi = {
            "id" = "4mA69iXi";
            "file" = "inventory-item-groups-neoforge-1.2.1+1.21.jar";
            "hash" = "sha512-BqqkoQOOomuMM1UwKplLveAcAZOdohqdXKWe02RpgwfOqAQpqUm+nMdyL0Z7oNjbn1wYreHsXuTJFJgTPhVXxw==";
        };
        _lp6mkxeM = {
            "id" = "lp6mkxeM";
            "file" = "inventory-item-groups-fabric-1.2.1+1.21.9.jar";
            "hash" = "sha512-NklsP6H2Dfx6pOLGo+l1fzwcgRtu5TCaUzNZlGbf5k1EIX3zL8xYGaQCoYHImg2COBB2iUF3IlsGjQYX0IlQFQ==";
        };
        _F7CmEEcm = {
            "id" = "F7CmEEcm";
            "file" = "inventory-item-groups-forge-1.2.1+1.21.9.jar";
            "hash" = "sha512-bW9EunztkSMWF9jly0l90O6N/tFvdH6ltiWpQP1q1vU1heX7qSrJBEC571Zk4u9eyR3pgrwu/iQJSr81Hou6Dg==";
        };
        _lfjrG5SI = {
            "id" = "lfjrG5SI";
            "file" = "inventory-item-groups-neoforge-1.2.1+1.21.9.jar";
            "hash" = "sha512-VedHF/gIxelJW2WBAahRovPYAqL27fJeICGwZybIvCxKWhx5GiYVeGp5NHs1lrfKdQFdEGgh/Nr3ykPCcNEUkQ==";
        };
        _92R8pd6Y = {
            "id" = "92R8pd6Y";
            "file" = "inventory-item-groups-forge-1.2.1+1.21.11.jar";
            "hash" = "sha512-IDRACR/nUHhSn1irL03yhPZSKSFCGHNBEd+J2oJyy9Cu6YSIUd/JTnTAypt1TtjkGaJusKxtKQ8PfviePgKsPg==";
        };
        _cKE3hAi0 = {
            "id" = "cKE3hAi0";
            "file" = "inventory-item-groups-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-Msi0/WBacPamSV5STyTUyQL8sxhms+4xqnmsaRp5ahq2dvYyVxIEeZ9/ywQJq98xuRMSneDytty+wATZzS3Adg==";
        };
        _lUmwsfhV = {
            "id" = "lUmwsfhV";
            "file" = "inventory-item-groups-forge-1.2.1+1.21.6.jar";
            "hash" = "sha512-s5jDiDJzH/EeF//PRRkS7R3jGja84pElbw9rIkDBbLWT+8hJG7msJ/1vxB98ItSXZVO/VVLvPKd2F4crq1yorA==";
        };
        _ymeOfuF3 = {
            "id" = "ymeOfuF3";
            "file" = "inventory-item-groups-neoforge-1.2.1+1.21.6.jar";
            "hash" = "sha512-tOMGTOL8xCvIko9ymwpSjXum5l9uyBumx+XS7w7LGMOCK1zVbuD5GJ5ZmevlrSlM6L16qx5xwhr99Yismdtmdw==";
        };
        _72zBXfM3 = {
            "id" = "72zBXfM3";
            "file" = "inventory-item-groups-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-yBeQsav2c1GND2OmUiBRGCSAPK3UxkQqSoD649HJ+AgUrVfimgN2ZgkuPBgNLOldapXxdlNot44AQpGzwixV5g==";
        };
        _zfTc5cso = {
            "id" = "zfTc5cso";
            "file" = "inventory-item-groups-fabric-1.2.1+1.21.6.jar";
            "hash" = "sha512-UtPNhPG+pd+KZRxFrl0c8kkX87djSV1rNSEKpzliJL90Z1nGSu/s7EpWweAEj8lHuzfOm3sfr6FGxn8VPaZyvw==";
        };
        _Uf5gnwSH = {
            "id" = "Uf5gnwSH";
            "file" = "inventory-item-groups-fabric-1.3+1.20.jar";
            "hash" = "sha512-eIlaZKwCOttiP972qC7iAZ3z+/OikC94yjlrRqRLFNpVWsm6ZjhAimxTmosDjsGnxBP6DHLEQx+t3MZbDL8Oqg==";
        };
        _zvp1DuiF = {
            "id" = "zvp1DuiF";
            "file" = "inventory-item-groups-forge-1.3+1.21.9.jar";
            "hash" = "sha512-8e/gs8Z9Gb14C5GhMWTMEliyJkM3c+bMxL2s6HlMHwvNo6xXXmEh5gcCHF3pMgp5kOY1oGw6ufhi930o4Pe3Rg==";
        };
        _zJYTYyGK = {
            "id" = "zJYTYyGK";
            "file" = "inventory-item-groups-forge-1.3+1.21.11.jar";
            "hash" = "sha512-VnGfyOExyU5g6NzQ6dyJtk7EZuF5SswmHhvVnAthLxwZpfKgTKs1n6A3Fzxat1qNeOfCe4U5R8vfWilq8AtZ/Q==";
        };
        _1QfwJNo5 = {
            "id" = "1QfwJNo5";
            "file" = "inventory-item-groups-neoforge-1.3+1.21.9.jar";
            "hash" = "sha512-wSSUtxirzaWUGO8c5fMEDapGobBYMhyZ6Qks7P+DeirjuZEsL1y4TOmk6wvRQBe9283ePs1/y+wISxRpd/MTGg==";
        };
        _xZkHM200 = {
            "id" = "xZkHM200";
            "file" = "inventory-item-groups-forge-1.3+1.21.jar";
            "hash" = "sha512-bbEIT3kEAA9GOmaLJwx7NXLBnULRWarLzlA1TxNVw2bMMUC0hyfTXtjbEz1cYd2zAr5An1Gw82GJmpWb3njt4A==";
        };
        _mAXibr5U = {
            "id" = "mAXibr5U";
            "file" = "inventory-item-groups-neoforge-1.3+1.21.jar";
            "hash" = "sha512-ukXMneBly3TNUeW/wDL9O9lanQvducx2yngY3FbufnSCrRlGctFj8LLxRJT14b3edYde8yCfLnl9LaZugPgQLQ==";
        };
        _4VQ4Ww5f = {
            "id" = "4VQ4Ww5f";
            "file" = "inventory-item-groups-forge-1.3+1.20.jar";
            "hash" = "sha512-auOF6DkNRboenooaFyTvYGRD7gDf8eIBqj7uSGB4yB2gZRvcu55AOeEIrMLEy0TwaJuOhwWUa67uG9cvQwPCkQ==";
        };
        _HY3pPODO = {
            "id" = "HY3pPODO";
            "file" = "inventory-item-groups-fabric-1.3+1.21.jar";
            "hash" = "sha512-uYxAQB6oi3xCzu23VgTeyAq0GSIuLPXos/lLLbaH9JqjFpTlJVzP/XaKytYw9/QAo2J8jppIdgJukwWyEI40fQ==";
        };
        _1fByUNvR = {
            "id" = "1fByUNvR";
            "file" = "inventory-item-groups-fabric-1.3+1.21.11.jar";
            "hash" = "sha512-Sx+qVPi+wAPzb6zduSaJ6K1PugqSqBPPy2lUEvLPDARUGVsOOt6qjl2OsMyutde48Q+tH25kkiRFJ1BTUVloaQ==";
        };
        _khgbwstx = {
            "id" = "khgbwstx";
            "file" = "inventory-item-groups-fabric-1.3+1.21.9.jar";
            "hash" = "sha512-MGnKQD/XKVwk8K5NRrhFJM4d+xxEWBTnwsSye/nrAhmlRF+j9oDOjzNlU+dKdl9phvfIkjV2ZvLTerviGYLSGg==";
        };
        _Ys97USNf = {
            "id" = "Ys97USNf";
            "file" = "inventory-item-groups-neoforge-1.3+1.21.11.jar";
            "hash" = "sha512-v92272imKEqmh3ms82nY1SEkIsWJij3lp1v4yyswe9oMhMvUX2fIT7tM4rdwwB8IR31YjmZDnueJsrjGR7eTYg==";
        };
        _AWFzJMSP = {
            "id" = "AWFzJMSP";
            "file" = "inventory-item-groups-forge-1.3+1.21.6.jar";
            "hash" = "sha512-07VJbHc65ljtl1M9SmtOc+BYmt/slRBpgdNGdDE9KzgOAdyBuRg/6fTRSPELLIKkWXDYBLxbtZ/9HSmlxm5J5g==";
        };
        _cNomxTSL = {
            "id" = "cNomxTSL";
            "file" = "inventory-item-groups-neoforge-1.3+1.21.6.jar";
            "hash" = "sha512-wDsKGVUfoYi+ns+BKmUnnj8c4TMucQ6hVzZFvoOgJlN6JZ85sQ4JTx0MCz3UpA1tfPVJ/jP4W6Z/IxF7RYywKA==";
        };
        _u3sHTQqW = {
            "id" = "u3sHTQqW";
            "file" = "inventory-item-groups-fabric-1.3+1.21.6.jar";
            "hash" = "sha512-Tn3Qbb0t3KXX2iu829me86HFgi/g16k0DBLq6qbk6Yplk9O0poevSWPeaKCCSfqU95p7okc9qArHNmrjD2v9rg==";
        };
        _EbBt2XnC = {
            "id" = "EbBt2XnC";
            "file" = "inventory-item-groups-forge-1.3.1+1.21.9.jar";
            "hash" = "sha512-DyzxKK6pqNrZzQTheyiUM3ScFUm6DZrWVDdRoJyRsz3rkIhydIPvaiwaaXSPlfAltpoRgwOLomh3aeCFVi8sLw==";
        };
        _zljOlI2C = {
            "id" = "zljOlI2C";
            "file" = "inventory-item-groups-forge-1.3.1+1.21.11.jar";
            "hash" = "sha512-vYUPruoj6ilK50n4KRhydgBxjf6x3zRbWpqE/kPvNuiGDdZMizeAAfITcH+wUK4Qi0mnODlYauugbw6DJ14XVg==";
        };
        _t2naFuEM = {
            "id" = "t2naFuEM";
            "file" = "inventory-item-groups-forge-1.3.1+1.20.jar";
            "hash" = "sha512-pFqRbFJXQKfLRnpdqNWjzu8G6btjEAq3NDQ9KBiH0FVkBcf7i0UToTf1mEpe0Kain5NXQYLS/pgRU55coI1HLg==";
        };
        _beiOJ9Ap = {
            "id" = "beiOJ9Ap";
            "file" = "inventory-item-groups-forge-1.3.1+1.21.jar";
            "hash" = "sha512-fVpkfAT5wnjcLSNE6C0xChqOS5U6vxGP6Yskd9EiDFwWxCtk4reb7FRzqJmtJy49XItj773Qnq0Th0S2H3osPg==";
        };
        _2kCwMyEZ = {
            "id" = "2kCwMyEZ";
            "file" = "inventory-item-groups-neoforge-1.3.1+1.21.9.jar";
            "hash" = "sha512-4XLVk+A8IqTpYme4pYHPrGNCXwvlwVZYrx6KDEhOcEUJG/HDJ+V5B0SI9WvW7BdMKiYK10Af2MxyUdXnTtHqHw==";
        };
        _WGwdiFGs = {
            "id" = "WGwdiFGs";
            "file" = "inventory-item-groups-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-mMtfZRnOlWTweJNkvHeah3gFZ8MrhQPerSMpLu63k4ojun3sNFdMAGJKQQ6wLf3ViCDAFbFdLM2M9qv01sbhIQ==";
        };
        _7qQfRBCJ = {
            "id" = "7qQfRBCJ";
            "file" = "inventory-item-groups-neoforge-1.3.1+1.21.jar";
            "hash" = "sha512-oQz+hjKlBU+CnXX1wltOKYhBccxX1Il9xldVgbn9IluhB2bOQV1qXsPBKbBo2aY438oOE6lLzL3spP8WwhxQ8w==";
        };
        _rIjngGkP = {
            "id" = "rIjngGkP";
            "file" = "inventory-item-groups-fabric-1.3.1+1.21.jar";
            "hash" = "sha512-2duB9b7m+QeMBdywUWZP+ziy02nVgbLxh/8oSQISWMy1xP9VF5qlKEh4WtWrqR1X2F6q4PhzcX2Va83WUAXNig==";
        };
        _pzAZ0CK4 = {
            "id" = "pzAZ0CK4";
            "file" = "inventory-item-groups-fabric-1.3.1+1.21.9.jar";
            "hash" = "sha512-jHSwx++mTRdCgc/AG4c9xteNbhWNDPp1BfsgsoR9QYfFN4K1CXiDLz+6W/n2N3rCyzZiwLOZZfyWNcS2+dXjfg==";
        };
        _NsOZn0n1 = {
            "id" = "NsOZn0n1";
            "file" = "inventory-item-groups-fabric-1.3.1+1.21.6.jar";
            "hash" = "sha512-zkJM+/renCCpiOTFvwSUiHJDXAEqKY38MnN94zPvEybhhkciZxFynHvZwcaechCVr3bwIQzEP5kNTrtJYe7Afg==";
        };
        _eiqA0Fei = {
            "id" = "eiqA0Fei";
            "file" = "inventory-item-groups-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-Fr85Wztl8JloqOK/x7elh1hj7+tUvwi9+PPNDgFo5OSHo2emos3srK/18o3Qf+3FlVbFkxXkzErZnXnjefTs6Q==";
        };
        _dfi4jXVs = {
            "id" = "dfi4jXVs";
            "file" = "inventory-item-groups-fabric-1.3.1+1.20.jar";
            "hash" = "sha512-48383mCGPuQY4o/M3eFwiEePAp7ofNV3fbpmaCr3XkPtmcV9N3fx3RsyIjlPNub4BtZeUgLjfXLETmu+Vq5oog==";
        };
        _BtEsUAme = {
            "id" = "BtEsUAme";
            "file" = "inventory-item-groups-forge-1.3.1+1.21.6.jar";
            "hash" = "sha512-ToUaAuqwOPTosNra7FjgjeGWBc92oPaBoqhVgNeDpWZze0crPRcCBLeLH31nJ4Yj5DUcG0+VMrI2eTGqUhBCVw==";
        };
        _Xdt2ePiO = {
            "id" = "Xdt2ePiO";
            "file" = "inventory-item-groups-neoforge-1.3.1+1.21.6.jar";
            "hash" = "sha512-NKwW3CzQ3a31smU4uvw1BU9YGdAZBZvUbmwcuQdEYMXjqhvdM1Cfj9XX3q57kYx5vtjtunObonOoxeX4/Ghg6Q==";
        };
        _GYJcY3u7 = {
            "id" = "GYJcY3u7";
            "file" = "inventory-item-groups-forge-1.3.1+26.1.jar";
            "hash" = "sha512-if3eXf7OlHDDwSYIE3STxS1muGE57LbluyRcE/A6GEzJTj3yuWWhFaTSfOPKTQz34j2Mw6/utLfp2yIt1Aa5JA==";
        };
        _X9GoInqK = {
            "id" = "X9GoInqK";
            "file" = "inventory-item-groups-neoforge-1.3.1+26.1.jar";
            "hash" = "sha512-p9kJibNwIq7ehpy69VrIJ42CjPSqMT8dYovzuWCaUENrPyrq8fs8uQlAwR4b3oA6gBkM4Ju2aSlsIlj/F57Leg==";
        };
        _52JYUMVV = {
            "id" = "52JYUMVV";
            "file" = "inventory-item-groups-fabric-1.3.1+26.1.jar";
            "hash" = "sha512-OGg9til0511IWFQWYxyNVditoc5BvghOM12u2CkFKcVzRZKwrigGbyDP3OVj34p65Yzgr9RgkF5c9/s9hWNrYA==";
        };
        _QiCZ7qmt = {
            "id" = "QiCZ7qmt";
            "file" = "inventory-item-groups-fabric-1.3.2+1.20.jar";
            "hash" = "sha512-pMQ8mCCbgl7LLup7iEaK9H3odq4fS1mMrM4RwWEraiEagBvq0bC8VaKpHM7aOFoQzahiP/J8xKHwGntR4MhilA==";
        };
        _upaGmuQE = {
            "id" = "upaGmuQE";
            "file" = "inventory-item-groups-fabric-1.3.2+1.21.jar";
            "hash" = "sha512-Hp72K4dXPUxGmBkUW4jg5P03R13Hjghrw8e7ILni/MsxYt/VpxEa/XI7Vgz+BJN0GDiszQLDQeWqkvEJ4Znn4Q==";
        };
        _suM5hiwB = {
            "id" = "suM5hiwB";
            "file" = "inventory-item-groups-forge-1.3.2+1.20.jar";
            "hash" = "sha512-Hy2nu85ySFNC1j8cTJTwZRAiWIbYrAu1v0yDqTnxzJ4221qhqPVVzwE/NI3e6WjqgRuC3pdIQeVpX3X0WM4zfw==";
        };
        _3eITy9jK = {
            "id" = "3eITy9jK";
            "file" = "inventory-item-groups-forge-1.3.2+1.21.9.jar";
            "hash" = "sha512-OQnJGq9UojriQ98OHBQ6T985yE5lrVo2AqZfwQxBv6mUfDIYezBN6qmNrjbfLC0ct9ubLtxHWXP0c4Iaswn3tQ==";
        };
        _Z768SAy4 = {
            "id" = "Z768SAy4";
            "file" = "inventory-item-groups-forge-1.3.2+1.21.jar";
            "hash" = "sha512-LOsqk+wHqCFpBoyN7Wb6uRXwPHwJhsCPFtO0EvQ+F2+qgm0+Lzl5rS9YsRg+KlMNtPG73xUfKi4Vx7/eOU0Brg==";
        };
        _6lzNbFYj = {
            "id" = "6lzNbFYj";
            "file" = "inventory-item-groups-neoforge-1.3.2+1.21.9.jar";
            "hash" = "sha512-YU0eZ/mvtHVLaAHbCCFsWSX9N2FTIJ5X2kIncVt4g+s0PApUoILifYFnujzTecqOUuOupiFKb1IPJvv4YGyq6A==";
        };
        _ohEVQdjH = {
            "id" = "ohEVQdjH";
            "file" = "inventory-item-groups-forge-1.3.2+1.21.11.jar";
            "hash" = "sha512-g40HSjfemaOkBFE0RpD0VW9Z+jrdh3oTq7kA/YWssYTHoVsZ3RQkWOvo7/lcFfz1U81OJW9ehv4hDJX3gHf2BA==";
        };
        _FnoA161i = {
            "id" = "FnoA161i";
            "file" = "inventory-item-groups-fabric-1.3.2+1.21.9.jar";
            "hash" = "sha512-GOK0PKrbc5tpdNQxK8ggqNTpgM+zrdnAS8O20TPk7jdALrz1rS7Nek4n+Ty6uVwUsL8/BKRxFKjHmWsMjLW5lQ==";
        };
        _71A6FihB = {
            "id" = "71A6FihB";
            "file" = "inventory-item-groups-neoforge-1.3.2+1.21.jar";
            "hash" = "sha512-658hovkSvtxbQyF6mFAqNxxZ6pHIe6PLa6D1QPVV+jaKazzGV5n46PcedNL+c0KTDt6sbyiY65zrI8QYZmshmw==";
        };
        _CItOex4Y = {
            "id" = "CItOex4Y";
            "file" = "inventory-item-groups-neoforge-1.3.2+1.21.11.jar";
            "hash" = "sha512-MWN2DtZKZn9bTwo4YEBlqkb6TYUqn7cEMUef8lQ3KAtiqsISIWQTwEZUQnriHRYdJyKfj+yWAhSv0TpuQZ2LEQ==";
        };
        _Umnu0Y8P = {
            "id" = "Umnu0Y8P";
            "file" = "inventory-item-groups-forge-1.3.2+1.21.6.jar";
            "hash" = "sha512-OQnJGq9UojriQ98OHBQ6T985yE5lrVo2AqZfwQxBv6mUfDIYezBN6qmNrjbfLC0ct9ubLtxHWXP0c4Iaswn3tQ==";
        };
        _39wtZo5A = {
            "id" = "39wtZo5A";
            "file" = "inventory-item-groups-neoforge-1.3.2+1.21.6.jar";
            "hash" = "sha512-YU0eZ/mvtHVLaAHbCCFsWSX9N2FTIJ5X2kIncVt4g+s0PApUoILifYFnujzTecqOUuOupiFKb1IPJvv4YGyq6A==";
        };
        _StZ2Z5Ju = {
            "id" = "StZ2Z5Ju";
            "file" = "inventory-item-groups-fabric-1.3.2+26.1.jar";
            "hash" = "sha512-EYvsaypeOHHzmJJF5UjxAJokhKuGjQ6MaxRdq7nFoI3ZxXN+3mzGnZnnaHZDP/n0LcsgQs3eDqPuD9CxNMtpNw==";
        };
        _pBXNdklu = {
            "id" = "pBXNdklu";
            "file" = "inventory-item-groups-fabric-1.3.2+1.21.11.jar";
            "hash" = "sha512-vN7U1A4oLIsl+Q2dvdEV9uZPWw7IjM8awg6TNi3uw9eeC/dzSdItw7dVHWr2RLgYGqZw/U8yDBuwdLlV60x+Qw==";
        };
        _O4FJBvYE = {
            "id" = "O4FJBvYE";
            "file" = "inventory-item-groups-forge-1.3.2+26.1.jar";
            "hash" = "sha512-BF0Lft6UN+cBjMqSTYj7uTy0OnEfGjALpcRzqDODzRKZZ1K7+Svf2lB/lcC4pOO+JcPoLnR+OgrtXXoBhAac7g==";
        };
        _vQw4QSiR = {
            "id" = "vQw4QSiR";
            "file" = "inventory-item-groups-fabric-1.3.2+1.21.6.jar";
            "hash" = "sha512-GcXaLiyLj5XzzB1QKKnudrNRAppcLtbSXXJqQ3qeumk7LEJ0X+tNqPsHAeSvyh8bn1sofZmtQLE1b82NzQe0WQ==";
        };
        _LJjaWNpY = {
            "id" = "LJjaWNpY";
            "file" = "inventory-item-groups-neoforge-1.3.2+26.1.jar";
            "hash" = "sha512-f0HFxzmPErQ6+93xWD5qi5Nlnw3SEZKFDpbAMny8BNga7oOFlgvh8tayGZR6XxUcbD8KwZmvypjKzTVM7ptLwQ==";
        };
        _qQYvioju = {
            "id" = "qQYvioju";
            "file" = "inventory-item-groups-fabric-1.3.3+1.20.jar";
            "hash" = "sha512-JZ/jtwC4N8ewPz4xPd2UQSIxatd62Gxvc1bdXylU2BGILeCOcG8Dfs81uyeXOxQe9tLrDtFOtHY7JrgrUUapTA==";
        };
        _tgeLdCjV = {
            "id" = "tgeLdCjV";
            "file" = "inventory-item-groups-forge-1.3.3+1.20.jar";
            "hash" = "sha512-yk8SgpqXWd345VG0AosFybhQXp1RB1V3ntOc7iVGmEpW/2QezqzcjGjUS4BTXw5EVAY+bTS3o78WzYXDsNwNfQ==";
        };
        _KIaTLshM = {
            "id" = "KIaTLshM";
            "file" = "inventory-item-groups-forge-1.3.3+1.21.jar";
            "hash" = "sha512-60SawfWc5QA2pwvxB5d/7hXgiviydZLUr4sCeyOZdetvzR/5w15pBD1g1XVUYCZrf1rpc8VIYk7CWQzlfktRCQ==";
        };
        _PlQQ0yDe = {
            "id" = "PlQQ0yDe";
            "file" = "inventory-item-groups-fabric-1.3.3+1.21.jar";
            "hash" = "sha512-k6ixoOGIE6vwHIu5ZQrbzTsNRZ1HmYeLelWfMNGhSAvSMCoyzBKf8VUnQqYKSrGQ6n+D+PX85ecXsw76PLLehQ==";
        };
        _MnXPpBoW = {
            "id" = "MnXPpBoW";
            "file" = "inventory-item-groups-neoforge-1.3.3+1.21.jar";
            "hash" = "sha512-7e9gHiGMIMTjn9Z0ENJ97WTepT25kZ4H7n3zLMePQ4Ouq35692jjPA9wI6KFv/83SWS5Wh7mOYnpxMCkcJlGNw==";
        };
        _DG8H2knS = {
            "id" = "DG8H2knS";
            "file" = "inventory-item-groups-fabric-1.3.3+1.21.11.jar";
            "hash" = "sha512-uS0PXsymGkje/9uGm/7C1YG4eRsxpgYZqSLJ1siSpKzveqQFogEQOEk1zZXUoAyMXKVDaJHefWJ7+6HvtDqkMQ==";
        };
        _43ZR7SNE = {
            "id" = "43ZR7SNE";
            "file" = "inventory-item-groups-neoforge-1.3.3+1.21.11.jar";
            "hash" = "sha512-DlcjyedgFgpgGeS/kYasNxWEUqWpKOvd+t92xGa1JFNRoqIeHgv9Aw7bABMwuMSnHwsttoMw4ViVeg9H7gHo5Q==";
        };
        _dqQfYupe = {
            "id" = "dqQfYupe";
            "file" = "inventory-item-groups-forge-1.3.3+1.21.11.jar";
            "hash" = "sha512-x41FZckRAu+tWuaKuFw7PrwDpiJBzDkLgN5ZRRpMwBAbPRHPrhHuWqF6G+LLRG14p3FrAvsg5byO/Ynlt+JwDA==";
        };
        _BK7CqhoN = {
            "id" = "BK7CqhoN";
            "file" = "inventory-item-groups-forge-1.3.3+1.21.6.jar";
            "hash" = "sha512-RBGQJebrbB69G66pSn+HtVoP8P0oHurV7nKN2ufnLI/vap8sgmYwfdD/n6YUyP9l0r4UxPvomkbJ7Uk9qsfpaA==";
        };
        _N79o5K3j = {
            "id" = "N79o5K3j";
            "file" = "inventory-item-groups-fabric-1.3.3+1.21.6.jar";
            "hash" = "sha512-VxLwXH6/bvvQvwv7NjTJe/doh+nPK8sjZZ7TM6bddExLuf5HyhuZu63X6K9AkzLdEIJuyNQjgPnkeMeoQzY6hA==";
        };
        _FMfkOh4e = {
            "id" = "FMfkOh4e";
            "file" = "inventory-item-groups-neoforge-1.3.3+1.21.6.jar";
            "hash" = "sha512-XBGGKrTMurBHCQ5+fNLnqp1by0GGAwHm/J7v3RuFSUruXkdROfjr/yw600FEaepUgkQWodPYNMsGFtbW7NhWOQ==";
        };
        _6oq45wTU = {
            "id" = "6oq45wTU";
            "file" = "inventory-item-groups-fabric-1.3.3+26.1.jar";
            "hash" = "sha512-iYWH5HzocqplFctUWuOZzQ8/zAkIRUjsrjdsvP8avM6QA6tyFBfnQRqVtdwmAAsbVtKVV5gaHnmnwImHNHVPTg==";
        };
        _bXKjEPFd = {
            "id" = "bXKjEPFd";
            "file" = "inventory-item-groups-forge-1.3.3+26.1.jar";
            "hash" = "sha512-A7f/ToUEk33wYf4dfoPA+ulfvHRCyQjxtWqiInw0N3l4l/opKZZ40SHKpRfobKI4fUsBJJvZEjzR450BE8c7pg==";
        };
        _zg1m03TS = {
            "id" = "zg1m03TS";
            "file" = "inventory-item-groups-neoforge-1.3.3+26.1.jar";
            "hash" = "sha512-atP+AgwISi7AgYg3/aSaYaJOcFrUJIf7oxFStio5qu/YdsSLWvV5RmpesYiPQwr3Je+mOCuz72GI8IHOvzobKA==";
        };
        _IWO6KRMq = {
            "id" = "IWO6KRMq";
            "file" = "inventory-item-groups-1.3.4-forge+1.20.jar";
            "hash" = "sha512-KpUu3f45hS94a8tnqIepNxrraT9I5j98fqjCE3cKET5ZxSgs1pPlqx5Gbn6+XNq2eUMPV9Tnm7fI2/G5vdDQsA==";
        };
        _wocr6oNh = {
            "id" = "wocr6oNh";
            "file" = "inventory-item-groups-1.3.4-forge+1.21.jar";
            "hash" = "sha512-Pdpq8zpqgVshmuykwqSLBpvb8W8Ttrv7V8nOggqE0DbIhnnzzoPwqjB3Yl3znrA7JIj9WHSD4VJOyyz36fjTWw==";
        };
        _IQVRKFXl = {
            "id" = "IQVRKFXl";
            "file" = "inventory-item-groups-1.3.4-fabric+1.21.jar";
            "hash" = "sha512-Fyt0ayGopS5/S5iEa/3fu0kXEgeCTfguY+eHgoAHhMLsS55koK9z8Y+2RpC6mYf8bVHB9IidIrrYkFWgAiRPFQ==";
        };
        _f7pGa5OU = {
            "id" = "f7pGa5OU";
            "file" = "inventory-item-groups-1.3.4-neoforge+1.21.jar";
            "hash" = "sha512-ZzU56gxGk8zF9DI1nRKQ77topU16z+Aovl6ArlanBG1XZEweSxFR4sqGSShGqC2c1Q6AGFt12STocTmsOtC6hA==";
        };
        _2Q3kplGG = {
            "id" = "2Q3kplGG";
            "file" = "inventory-item-groups-1.3.4-fabric+1.20.jar";
            "hash" = "sha512-SM4l7q4E0QJLVtmOVJh/1morSLh7QdH4QulyxGDD4dg19dcjaW+2uXQDc1h0pHAQGPwn/jZ52PIOlHimnOrepA==";
        };
        _DXJi8Szj = {
            "id" = "DXJi8Szj";
            "file" = "inventory-item-groups-1.3.4-fabric+1.21.11.jar";
            "hash" = "sha512-w8At6jcxRJs9TzvQmj7xutEz29QP+J9JJZVfucnD34eC4B9sr2RUAaF6i5vqxFKVPusUJU/4tM7DV4NdFq8OIQ==";
        };
        _vMsnj0ZU = {
            "id" = "vMsnj0ZU";
            "file" = "inventory-item-groups-1.3.4-neoforge+1.21.11.jar";
            "hash" = "sha512-QCW+EYMfxkXe87MdFGRc6iEea3qxfGbCpoSF4aJo+LIjQpsWyEBIsfN7V/5SxzeYHi9DKfEDpED6+37mmL3JgQ==";
        };
        _cCddg9OA = {
            "id" = "cCddg9OA";
            "file" = "inventory-item-groups-1.3.4-fabric+1.21.6.jar";
            "hash" = "sha512-Gk1e+7IZ6AMZn5YuBIL2Ce4Dc2z4zV2v71JOH57aLmUdLJdRgddIfXA1X9jMXq3/A1mFtULSZwpmpgM6P3GWdg==";
        };
        _LjZbCOem = {
            "id" = "LjZbCOem";
            "file" = "inventory-item-groups-1.3.4-forge+1.21.6.jar";
            "hash" = "sha512-kn9ENPzSRkQRUn/YsMHdqM7yaqMlUbApp2kQVZ8G8C+dTxhjjtfCkCKubAwWrvYUkgGjXTyKZBnO40te9TL3dg==";
        };
        _hbgAI2uG = {
            "id" = "hbgAI2uG";
            "file" = "inventory-item-groups-1.3.4-neoforge+1.21.6.jar";
            "hash" = "sha512-c/IAGD364aNIspTCJRE0di7Pl8VvDufJUTQxIOOITmWx2kFvkpOqDKEM7nLOvi/EIVcMfFJgu2TAXhxNOfZzfw==";
        };
        _x8BCzebW = {
            "id" = "x8BCzebW";
            "file" = "inventory-item-groups-1.3.4-fabric+26.1.jar";
            "hash" = "sha512-NwTqVIjeC90pCTnllotjTeDr3By9SJdSnnCxDN9bIq2r1Zo6tDocYP2xRJETCL7hptiRRG/FdCWyckbjr4/cuw==";
        };
        _hjPIt8Wn = {
            "id" = "hjPIt8Wn";
            "file" = "inventory-item-groups-1.3.4-forge+26.1.jar";
            "hash" = "sha512-n+nqXP/i7WvH9hI1KWnMi+ev5ejTQ2a7gELmayCC69yXanf/S+woXMhE4vZum9F2v0maXklSumXOGhiERPYuRA==";
        };
        _GCaHhjFf = {
            "id" = "GCaHhjFf";
            "file" = "inventory-item-groups-1.3.4-neoforge+26.1.jar";
            "hash" = "sha512-KD1TStVtEvLKzTOV6DfTiQxPRaHk+5IaRul0teoamAQOTkuwEXAm6A+BwpatTCcaNeNXwt6l1jvX3ppsh5neaA==";
        };
        _9GNMcyWa = {
            "id" = "9GNMcyWa";
            "file" = "inventory-item-groups-1.3.4-forge+1.21.11.jar";
            "hash" = "sha512-SQ5pprsYZeeh6M2z3AY4WPMBws+yv1LT93HXKoAVH8IrN+YoDXCxQTYP3MydwbskvAddOTi3c7EqOSQKELUYJw==";
        };
        _IWcB3gsD = {
            "id" = "IWcB3gsD";
            "file" = "inventory-item-groups-1.3.5-fabric+1.20.jar";
            "hash" = "sha512-cZRWvdrivsFMwhzPZwYPFLRK3lHA9t4wTds7O9qnfTN8cpROsUDmQn6Izgh0LzPjStLSvlU30tOh5yY24Krqag==";
        };
        _tblb5fpA = {
            "id" = "tblb5fpA";
            "file" = "inventory-item-groups-1.3.5-forge+1.20.jar";
            "hash" = "sha512-3DSemhLXP7E85kpIbf7cbsHeNJJahli+WRkScxTzD2GsRdbY1gt5O0S/Pvk1Hhv8LlZg4rsJ6RNjFi4Zfmlx1w==";
        };
        _d7TBG2XJ = {
            "id" = "d7TBG2XJ";
            "file" = "inventory-item-groups-1.3.5-fabric+1.21.jar";
            "hash" = "sha512-Zp5y9OEddoaMADNAcJ6awb1+IGrp8Ts6EBTJlSEo2N6/NRhfgSjKY0MGpdkoih/bx54zLpKZN4j5aRJZS13ztw==";
        };
        _st6eCkKE = {
            "id" = "st6eCkKE";
            "file" = "inventory-item-groups-1.3.5-forge+1.21.jar";
            "hash" = "sha512-TtiGYpceKtR00fieS4PVqhHV8CWWKGX1cnoKRJykUL4WoZudxo1s7WprMdygHprI2NytSmI9u/3/bIBkm3iWmw==";
        };
        _aZpBH6Mx = {
            "id" = "aZpBH6Mx";
            "file" = "inventory-item-groups-1.3.5-neoforge+1.21.jar";
            "hash" = "sha512-+nQ5Yz45M1IaZYBc6EaxZ4OS7o3BuyBdQAew/HXNItnMwPJjGc2bLcra11QHJeV3PQXVDx267wtQLArQWw6z6A==";
        };
        _VDa4ZDUP = {
            "id" = "VDa4ZDUP";
            "file" = "inventory-item-groups-1.3.5-forge+1.21.11.jar";
            "hash" = "sha512-QGt9s2gAG8EFpXB/WuRZhFHxASiFd3FdK79KPMmEWN5nTu78t9y9Ikkj6zg3qN9Xw5yqmxuKfn0RfeH46mlgdA==";
        };
        _OlxePcP9 = {
            "id" = "OlxePcP9";
            "file" = "inventory-item-groups-1.3.5-fabric+1.21.11.jar";
            "hash" = "sha512-44nQWttsv4YK0YlZAf9lNAerpNi6wfV37+9AGzlgZlE3PLU4M8eDRPJa/c8G+38TxXwC9RoG+Z441J1UYWHZzg==";
        };
        _HTcin80j = {
            "id" = "HTcin80j";
            "file" = "inventory-item-groups-1.3.5-neoforge+1.21.11.jar";
            "hash" = "sha512-Bez0A1Fc9g8l/A/1lGdt0v4h49l6t/CjLnCUUhuuPUDmDY/ZFUXrKevsoOjsLONQe8aOMHdZ/Mc/A5w2JuhCdg==";
        };
        _o1n4t9cy = {
            "id" = "o1n4t9cy";
            "file" = "inventory-item-groups-1.3.5-forge+1.21.6.jar";
            "hash" = "sha512-9104EbPuqmSy5B9V4cweL4oeo7OJY/+uB/tBeFS9IaMsaX/KhrEWDBiTC6bNCf6IIyvMOeTq37qi834l569GZA==";
        };
        _mrmJ3Xgd = {
            "id" = "mrmJ3Xgd";
            "file" = "inventory-item-groups-1.3.5-fabric+1.21.6.jar";
            "hash" = "sha512-dAZCpwgC9B/bhMl2SgBOwyjHC12u/nb6DkuRu/418KCtUbBFO/JV380NawWg7ZU8sXkTHrilPqe16rTCrRYE0g==";
        };
        _2Tszcwy0 = {
            "id" = "2Tszcwy0";
            "file" = "inventory-item-groups-1.3.5-neoforge+1.21.6.jar";
            "hash" = "sha512-j4JXhSn8AIW2iQkWTMet7Cft4qHo05NWTD51WA+vkYiMpClcYq11p2UnnIyttogBUe0rULDLyKuk5LZs4w727A==";
        };
        _4xdqoxiS = {
            "id" = "4xdqoxiS";
            "file" = "inventory-item-groups-1.3.5-fabric+26.1.jar";
            "hash" = "sha512-XbExtW2UGb39F1VFpLBtdFXW6AufZ+eWUPM5yVGknpWx5PnaEfsBltwza7TdzhbyZPppEVtgfegCfIFITLurgw==";
        };
        _riXK9o9k = {
            "id" = "riXK9o9k";
            "file" = "inventory-item-groups-1.3.5-forge+26.1.jar";
            "hash" = "sha512-K2g9TT9j3+gBZhzkJM5kav7ptsjLOlDsrRgsYmrtcGJlrFoIS2B4qZ6IsxdJuUlM60F23gzfvSuUP9BFhBI73g==";
        };
        _dopzonmL = {
            "id" = "dopzonmL";
            "file" = "inventory-item-groups-1.3.5-neoforge+26.1.jar";
            "hash" = "sha512-mnj8I6AQLnicD0hxv2Z76L4UsCFnQBVpgsdKu9fcnb7FjJtUp7wp/lbra036NuTqrtZbs6RjwHNg2DPiWSRRUw==";
        };
        _B5bUSh4p = {
            "id" = "B5bUSh4p";
            "file" = "inventory-item-groups-1.3.6-forge+1.20.jar";
            "hash" = "sha512-/DsZt+g72ONcQqcXJJBUYC6fpXoYf5UcYpOkKEF74m0oOQDlN/TmO10KPH55Y14em8AL+3zj9XeySvpL5vfe5g==";
        };
        _E1Nyh8LJ = {
            "id" = "E1Nyh8LJ";
            "file" = "inventory-item-groups-1.3.6-fabric+1.20.jar";
            "hash" = "sha512-MZYFOyxZ25A2C6QqlySEUNdBEffrCzndyWF4wkP6yXeFpKEDB3e+sW8SX6zoS/NXODK2ll6wuijFlj4HCmyIdQ==";
        };
        _UW3pf8vw = {
            "id" = "UW3pf8vw";
            "file" = "inventory-item-groups-1.3.6-fabric+1.21.jar";
            "hash" = "sha512-OJOytHdVji2n1JIX53+yHF6Sn0tXzYgxkCoNiAKvF8iiNucgyCLmpmBo8ySeDw/BDNtpIj3AZjrIMGJi/dJRfQ==";
        };
        _9jEr6QmM = {
            "id" = "9jEr6QmM";
            "file" = "inventory-item-groups-1.3.6-forge+1.21.jar";
            "hash" = "sha512-mps+AJ0b8iEWlqJBEpK9G4Hi0zELM32gim5ngNQKJYzBf3Xzro1urqkvGtuIsmJIQN8BHJZEuBIuLG7c2L39Ug==";
        };
        _IbI9MrZX = {
            "id" = "IbI9MrZX";
            "file" = "inventory-item-groups-1.3.6-neoforge+1.21.jar";
            "hash" = "sha512-ptvUbDCtoLC0Fj9Wzufc2brv9ccH1xQZbxpVrqFgmOc+q5uXk+6gwnaeUM1CucGdQkxnyyvFMJHgMnwplWv9TQ==";
        };
        _hVDhpdbn = {
            "id" = "hVDhpdbn";
            "file" = "inventory-item-groups-1.3.6-fabric+1.21.11.jar";
            "hash" = "sha512-KcgPOdcqUEFJFslBAl/WYshvU4wtWbt8Sli1xBxoo6WFkOIrQ8c9DfHiTCHZJnAAUfX5JmfrCsrJnDWxOfJIHA==";
        };
        _jvpxm3ug = {
            "id" = "jvpxm3ug";
            "file" = "inventory-item-groups-1.3.6-forge+1.21.11.jar";
            "hash" = "sha512-TXWgNITiYiLOZ3SIXdLeOTFdIMK9cR+rIfeudWlubaTryZb7pNnxI9XSi9LhVChLxgzkJaWhVSjTuAyU7/YiNg==";
        };
        _LMs8dmCV = {
            "id" = "LMs8dmCV";
            "file" = "inventory-item-groups-1.3.6-neoforge+1.21.11.jar";
            "hash" = "sha512-AupSjkmxpXjJeHuKCkcLYy/aWN1+ZT92PtuetaFVYdf+/KK/TyvS/X47qGfwci9mDIQbZSXgcc3N21Xq2mZ8xw==";
        };
        _5dbWnmJe = {
            "id" = "5dbWnmJe";
            "file" = "inventory-item-groups-1.3.6-forge+1.21.6.jar";
            "hash" = "sha512-cGlRCSZC+DrX+/zE+o4anHrgU9lniN/lQu5QACy9PfFncWJkRrgjBIohCS2JJF8VGx91pLmVICp4O3rcHLhQIQ==";
        };
        _ukemaUPh = {
            "id" = "ukemaUPh";
            "file" = "inventory-item-groups-1.3.6-fabric+1.21.6.jar";
            "hash" = "sha512-+rKHYnPuYmQYOFKH2v9hTjEga0kDajnx5LpbznUxuSNz5kGG04aPNXutugzneK2ral7IPTXKqvFJZWvncZ5H5w==";
        };
        _m8BXjpW0 = {
            "id" = "m8BXjpW0";
            "file" = "inventory-item-groups-1.3.6-forge+26.1.jar";
            "hash" = "sha512-oRJw8hczU4QtSQXEmuhSpdlsAduyAkqudFXeiMqKqdvEkwMcV3TyYkz+HtcHVhtbZZus7lZbAV3jv0UTerYluA==";
        };
        _V1rEw4xc = {
            "id" = "V1rEw4xc";
            "file" = "inventory-item-groups-1.3.6-neoforge+1.21.6.jar";
            "hash" = "sha512-HRO3NRg1wUN7236JAzAlaD+DZBZWy8nwjoDfN4nChBMgyKNfPoIj7778jowPp5aFPBi88EccTK6q9gqDUCIjwA==";
        };
        _NegQUzgR = {
            "id" = "NegQUzgR";
            "file" = "inventory-item-groups-1.3.6-neoforge+26.1.jar";
            "hash" = "sha512-8llN7aWtU5/DbnsEo0Wh2OpdasC45645zQ7xa/hKDdEN/8WJUXbAgXjuM21im9yNnCMfU3To3fYwKlt5CZLCbw==";
        };
        _vbyMuBXa = {
            "id" = "vbyMuBXa";
            "file" = "inventory-item-groups-1.3.6-fabric+26.1.jar";
            "hash" = "sha512-fpT52i9sL7YB3pX8IzUuiomAk5GNck2Dd2kdt3Jmid7GYq2b7E2bAV23jmWloPaQGdJvU4TZ6gTqB08xlGY6yw==";
        };
        _ib5jdudR = {
            "id" = "ib5jdudR";
            "file" = "inventory-item-groups-1.3.6-fabric+26.2.jar";
            "hash" = "sha512-DLqvKk6TlUuPNaV43zwPwd1PzmgHhsoFuuCz/eFuSkLRwroXa1Ja3GcfQtEH+d4sBHegvRZVyVGO7QUQFeYj3g==";
        };
        _ghaix89U = {
            "id" = "ghaix89U";
            "file" = "inventory-item-groups-1.3.6-forge+26.2.jar";
            "hash" = "sha512-9hvr00LLcIGCu0oZv2MvCC4UAGFuMZNVKrecD0PqeTZdswyoBzCVCb7FiP9EjAn0/ImJhrTpwC8w/RVcvlPpUw==";
        };
        _adJGiVMH = {
            "id" = "adJGiVMH";
            "file" = "inventory-item-groups-1.3.6-neoforge+26.2.jar";
            "hash" = "sha512-abiQ5inkSU9JzSdYY/wDKM9RcQP28ygvNG/8b7IvyvvLxyc+TgplOTf75JoXE5oP8WeAz5oPTJFetS7kkbOT2Q==";
        };
        _GR34kvIJ = {
            "id" = "GR34kvIJ";
            "file" = "inventory-item-groups-1.3.7-forge+1.21.jar";
            "hash" = "sha512-W3L80//pGFUKZrPEDywa8TceLEyGQ1TcfTF6pNpW3YZTSsVJhxQta2Tnyy3pq1Y2JNa6BZxsFLDtBauryXnYzw==";
        };
        _gIfAMbVa = {
            "id" = "gIfAMbVa";
            "file" = "inventory-item-groups-1.3.7-neoforge+1.21.11.jar";
            "hash" = "sha512-ZG60fOfl+JWkPmo68oGxuTjCNcKzw3UgwPeoR5i8ko3Uzp9omHafFPbZlqXIwCtS/qOgLgG/UCVGnyxQepmfsQ==";
        };
        _Cs9xHd3R = {
            "id" = "Cs9xHd3R";
            "file" = "inventory-item-groups-1.3.7-forge+1.20.jar";
            "hash" = "sha512-4d2DR/+pzMS5gHlG5bGZLiNNrFA5KKd6DStZydmGlaBMB5OSx/DpLw8mrWEdx7Ac4cTP9t5YY4RHqDoOpumSTQ==";
        };
        _aCAZfqpu = {
            "id" = "aCAZfqpu";
            "file" = "inventory-item-groups-1.3.7-forge+1.21.6.jar";
            "hash" = "sha512-/twce8aH5E0G9UCMeNlj+TLpg58fXdc84k3bt8+mRvutZeJ55udus6BVOZEI/XUo6TQ7XHEnnL8VGVzfZSgKaw==";
        };
        _f6miwhPl = {
            "id" = "f6miwhPl";
            "file" = "inventory-item-groups-1.3.7-neoforge+1.21.jar";
            "hash" = "sha512-82iqChqr5Am/Z1CsIxVJFCQ5cHISVYyWDIhP85ymp9hjG5jFy37E8A29NRzhSLZ5hwAH/K1gqg8qjjmcfKLLQw==";
        };
        _QDgbV0CS = {
            "id" = "QDgbV0CS";
            "file" = "inventory-item-groups-1.3.7-forge+1.21.11.jar";
            "hash" = "sha512-d4aVwi5e3Q78DDaw/MVWf3SGqCMCgFm2+2ApvzpfzwvoWXAVS3HvWPjA6NRrtPIsGDmo7p2oPniHC/DBp2tT5Q==";
        };
        _sV9ccILo = {
            "id" = "sV9ccILo";
            "file" = "inventory-item-groups-1.3.7-fabric+1.20.jar";
            "hash" = "sha512-jPmLJsKR5c/ZAWBodiGDkMEDe7Z+bRfOKxudspomoDCLKCBeMlsC2j9k5w9atbzNgrWuUkExBwm58WF17l0dSQ==";
        };
        _TnVQ77Ps = {
            "id" = "TnVQ77Ps";
            "file" = "inventory-item-groups-1.3.7-fabric+1.21.11.jar";
            "hash" = "sha512-LR6u/EowEqYSK8zYjplklUsC1R6zQjSOfc57Yq+44eG4koKcS2iySXD+yWQFPDnv2T9lWi1KQr+spXp94ZP9RA==";
        };
        _T5EldqYp = {
            "id" = "T5EldqYp";
            "file" = "inventory-item-groups-1.3.7-fabric+1.21.jar";
            "hash" = "sha512-Sel6hXtsqW7i7F18lfNag7wgxQ0rkO9YLyvXutIBiEC02NuzDG2jf+3jTrraMKiySHbI9EvOnyXfgN6dUVEHcA==";
        };
        _ApRWrrOZ = {
            "id" = "ApRWrrOZ";
            "file" = "inventory-item-groups-1.3.7-fabric+26.1.jar";
            "hash" = "sha512-+VmJFW2iN0n9Qb6p4ZwNFJ4g3IsEny3Vcb/G8nMPBEy7JUAcKyIImLkTnGLblWqyHAL2WlzMVIKnFJVqRdXbKA==";
        };
        _xxeDabqk = {
            "id" = "xxeDabqk";
            "file" = "inventory-item-groups-1.3.7-fabric+1.21.6.jar";
            "hash" = "sha512-xoCG8XNhbt8KY/AGzDexHoiQSx3qRrnfRjowf8ygga7M22vy7a29GgsF1DjrgYyOS+esDV6bttcA/NtU9m52PQ==";
        };
        _qDaFnXPa = {
            "id" = "qDaFnXPa";
            "file" = "inventory-item-groups-1.3.7-fabric+26.2.jar";
            "hash" = "sha512-j8N3eNI8eY9sB1FW0zbZFII14PTQ579cMIetZVtlOHKIkoxZ2nXtGPD8Fb5MuYMkJRGAClD2Av9gZBbGnhseAw==";
        };
        _jVJbyPPC = {
            "id" = "jVJbyPPC";
            "file" = "inventory-item-groups-1.3.7-forge+26.1.jar";
            "hash" = "sha512-NJwtd9n9NejvZ4AbIwp9vPvOo630r8ZjAT/1uFfL8w4xllWjjFavmKJ7BUyktMAlRF+VY3MKS09C79geimvnfA==";
        };
        _1VYQWxcK = {
            "id" = "1VYQWxcK";
            "file" = "inventory-item-groups-1.3.7-neoforge+1.21.6.jar";
            "hash" = "sha512-azYHl+tojlnvRoo7/pwgylBp1L/SiNwAED2shRgTRGOgNFyX9fXRD3FVAeSBULyy2Q9yVD53PfSXM8WnRZ2hvw==";
        };
        _SwDpkIVu = {
            "id" = "SwDpkIVu";
            "file" = "inventory-item-groups-1.3.7-neoforge+26.1.jar";
            "hash" = "sha512-VXJ84ItIwjeZIfk0+RyZIJiYQV/I/z+JDCquHrM+Z7EhPz5Kj+j0IWb77n9IA2fpuyPq7jAdW0BL6jr7RPUWoQ==";
        };
        _FCrDd92a = {
            "id" = "FCrDd92a";
            "file" = "inventory-item-groups-1.3.7-forge+26.2.jar";
            "hash" = "sha512-p8AtHWqL9EZSt8pD3yUDgRW7yf7Qv1BiMsXgsCIfxguH4XCepvlxJvtCLw/dXVSHnNBBJUZcU5g8T88SXfX7zw==";
        };
        _EjSi9CAZ = {
            "id" = "EjSi9CAZ";
            "file" = "inventory-item-groups-1.3.7-neoforge+26.2.jar";
            "hash" = "sha512-yGzvBNo2T/LNhtBL73reszdHd5XOHQOmRSM7bsXgovOUUsHT7KhZQtHyJfFempQwkmsr649LQeGhzE7QzOUp4g==";
        };
        _JJHGScPj = {
            "id" = "JJHGScPj";
            "file" = "inventory-item-groups-1.3.7-neoforge+1.21.2.jar";
            "hash" = "sha512-15C+fo8vTOEVlt//MqCITUyW5aR8jYD7vxVbfdzaNvxDYyL0ZDUurnOPlfO885xb+yhLSIxOcNmgHXLywg7VBA==";
        };
        _Kmj6ds5W = {
            "id" = "Kmj6ds5W";
            "file" = "inventory-item-groups-1.3.7-forge+1.21.2.jar";
            "hash" = "sha512-vO4R5Hsa2pcgBV1xubeCD7MabtSVW8CF/qzfbRI9Ys3gPms6EYS60PSRzlJ33BduNcc+4t17Ae5w8xsivtWdFA==";
        };
        _BnQkIlE9 = {
            "id" = "BnQkIlE9";
            "file" = "inventory-item-groups-1.3.7-fabric+1.21.2.jar";
            "hash" = "sha512-Cliq1y8+bBp2bkexC2x+YrncDrXWsfoxkbf+7Dmd8Ynz2caZOT2vAL4CbbcV4Ls5l61cO+YtAZuYlJHXXHGb/g==";
        };
        _xa7UcHyy = {
            "id" = "xa7UcHyy";
            "file" = "inventory-item-groups-1.3.7-forge+1.21.5.jar";
            "hash" = "sha512-xfnPj2LKFyUUCnQ8oFk45MFtYcpmaaF29h6+4KHqqwjJtt/RSU1VQiPkLQZ8DKjQBP9z1Q6/6B8yQOXdoFRRLA==";
        };
        _nRyoCUmx = {
            "id" = "nRyoCUmx";
            "file" = "inventory-item-groups-1.3.7-neoforge+1.21.5.jar";
            "hash" = "sha512-ybt14nEw1w4yQblWm9/tTBkZ0z/J6wqWjLP/GypI8i1ePNycS6nue9TZBa7Bb4Tc1okS1LVBPtVyjf0+nJy4XA==";
        };
        _4x62TWtS = {
            "id" = "4x62TWtS";
            "file" = "inventory-item-groups-1.3.7-fabric+1.21.5.jar";
            "hash" = "sha512-xAFgQzc40aeNn5P0Yf6dC23K0EeRTmNWV1HuLOOiu9oKwdj7PYF8e0TV6a5ykLKPjKja+aCAl2oVbaHWbPGjww==";
        };
        _yyZBAIls = {
            "id" = "yyZBAIls";
            "file" = "inventory-item-groups-1.3.8-forge+1.20.jar";
            "hash" = "sha512-AcnevEDmE1s2D5ZkPw0cOwKzEPo2N2ycXbe2L4lPDEC4uztQJ53phATOxAF8wp7mTO3N5en0CsbEXz07/kQAOA==";
        };
        _jwQWIZ9O = {
            "id" = "jwQWIZ9O";
            "file" = "inventory-item-groups-1.3.8-fabric+1.20.jar";
            "hash" = "sha512-JLsVU6+qoIk1YfTSWgeG2y/WipFYEUZ0LuGWG6UiSEKWIG8DnDNWTfdqzW8d6MJ/RCvQKuQfhNE1VJ4x6Jlxow==";
        };
        _TQP51lgN = {
            "id" = "TQP51lgN";
            "file" = "inventory-item-groups-1.3.8-fabric+1.21.jar";
            "hash" = "sha512-UcHLqlI1wO81uY0BrA6/njf5DJdzrfh5Jq1EBx0thc1Z8LxGoHcOI55hYKVcRwrLBLiNnYgH7E4hg+iBGc0uzg==";
        };
        _7jGgk7aX = {
            "id" = "7jGgk7aX";
            "file" = "inventory-item-groups-1.3.8-forge+1.21.jar";
            "hash" = "sha512-Z1kmNU8o1Zev8rxLJl0OXQQV5U/bIs5y1NeSTDacuo8CrLEaaJovWNr+d9GP+g7PFkx+URFmFPXHGY97G8xvDA==";
        };
        _neZGs72z = {
            "id" = "neZGs72z";
            "file" = "inventory-item-groups-1.3.8-forge+1.21.11.jar";
            "hash" = "sha512-e+ryUiZDkA88oCKyJfDh3BWDER1FfuW34AxtU4qUwtxIAxqDLrdS0OoEJUuFXt+cIE8cMetIhBv4HoD6qjw3BQ==";
        };
        _nLQXjk9u = {
            "id" = "nLQXjk9u";
            "file" = "inventory-item-groups-1.3.8-neoforge+1.21.jar";
            "hash" = "sha512-ZJx2vl2Fj7U52MXdmvnLSwmpajArd235N6xyxJpp/v8T6loMfvLfVwLOJcrfrsbZYCXl5eRsGx9Qnu82W+a6+g==";
        };
        _QSiBkL2W = {
            "id" = "QSiBkL2W";
            "file" = "inventory-item-groups-1.3.8-fabric+1.21.11.jar";
            "hash" = "sha512-jD2CTlkg4hLSXlfXZ5N4NBj24E77OJ8dx1K+fnbshF8U7CCj4gLsPLch2Jh9bQkEuDWQIBhOBaqpVibf7rzgIQ==";
        };
        _tdWzW1tp = {
            "id" = "tdWzW1tp";
            "file" = "inventory-item-groups-1.3.8-neoforge+1.21.11.jar";
            "hash" = "sha512-7Q1uq33KMQ3MWPuCKOV/X9fOVRY4jZa6EeWg5NQlb8zPj0+9oCeE8eMFW93vx0kqV9Kgdg4gjUkv3iDlCUgLWQ==";
        };
        _wOhfNMB7 = {
            "id" = "wOhfNMB7";
            "file" = "inventory-item-groups-1.3.8-fabric+1.21.2.jar";
            "hash" = "sha512-6TxiYrF6Co8rzmO7k7r3Azmw9qE7KMbgNfEDK7Z7w4ro4m/q5NJURs6hvmmDRRNljTqhb4DzpC5w4Dd6sW9bsg==";
        };
        _K4ZDnLZr = {
            "id" = "K4ZDnLZr";
            "file" = "inventory-item-groups-1.3.8-forge+1.21.2.jar";
            "hash" = "sha512-FhTgQ49rm8qZ+b6z83Hrvw0bm3DqsgcKJIB1Fq0V7H6fnYzjt/eCmAfRaLpD8JWAsX7SOkIQGATkEauNgMilXg==";
        };
        _rAlh7FpE = {
            "id" = "rAlh7FpE";
            "file" = "inventory-item-groups-1.3.8-neoforge+1.21.2.jar";
            "hash" = "sha512-fNYQDGnAMGc1U6hOBuNdO69vjOueW3LlqmnDdrj+KcfJ3g8hKkD9hTXOXQxhBhaSfYiovOZbfOv6VHmrc4CROA==";
        };
        _sctgtGet = {
            "id" = "sctgtGet";
            "file" = "inventory-item-groups-1.3.8-forge+1.21.5.jar";
            "hash" = "sha512-5p4QJ0sjhCFBuUjOmcNCf/f5LWd+LwplRPhKynkmDSVEKEf1OBnCV/3x6tVZRtRVFPR/74mF2qCmPM0pKzK9hA==";
        };
        _ziVXx7l3 = {
            "id" = "ziVXx7l3";
            "file" = "inventory-item-groups-1.3.8-fabric+1.21.5.jar";
            "hash" = "sha512-PGhtspcIR+hLaznUwrYfeQK4/eX16S4rxBFlkHRCXFzpb4PmpKjENiB44GusxjJCyq+P+TrH6AG40cmG9Y6w/A==";
        };
        _s1m3Bzu0 = {
            "id" = "s1m3Bzu0";
            "file" = "inventory-item-groups-1.3.8-neoforge+1.21.5.jar";
            "hash" = "sha512-ABaUAJCDoMpdk/l6gfcgbuh4xuycqFgRhsw84B1/rbynxeou78haEBeE2ZPR4Z6KHbTktH2l3czw0qqfnOmrXQ==";
        };
        _93m9sS9j = {
            "id" = "93m9sS9j";
            "file" = "inventory-item-groups-1.3.8-forge+1.21.6.jar";
            "hash" = "sha512-Q4uaMi3Q+YJK/B5KBJdhmC1JXJoCKUPm/6qP89RjjGQJ02pkbtYnTat90XHYdxwPySQmje4WjCq2hlRniJ5NGQ==";
        };
        _edHOmwUj = {
            "id" = "edHOmwUj";
            "file" = "inventory-item-groups-1.3.8-fabric+1.21.6.jar";
            "hash" = "sha512-8+KfRYjhGS+CnR6wLtsLYvqORggtD84w6wXLo0hO7AppOpkMiRzv45xSggXE9kGVkbUe81Y2To4nCNNyyrtuDQ==";
        };
        _f9fPHhFE = {
            "id" = "f9fPHhFE";
            "file" = "inventory-item-groups-1.3.8-neoforge+1.21.6.jar";
            "hash" = "sha512-zm0bDEZGRL03xs2jdwVr4UMIAUvNVw/VznBnffOH1tzk7grLl+DjAz75B9p2GtbFcOqr77mvqslL1UQbCzPdVg==";
        };
        _k2CkFsOV = {
            "id" = "k2CkFsOV";
            "file" = "inventory-item-groups-1.3.8-forge+26.1.jar";
            "hash" = "sha512-WMPNMnaBm8K64FcnwnoCr/F+cVDC4Y4EXZozLI1yvDUyzBJz1sfp4ZRVM244rcobxGzw57OzAd7CmW1O9uEoIA==";
        };
        _wR7oTEfT = {
            "id" = "wR7oTEfT";
            "file" = "inventory-item-groups-1.3.8-fabric+26.1.jar";
            "hash" = "sha512-Q71LJkMoSSFou26iKyCsJOr4ursw69tr5EUA1I/WFda+KYi7zH++Wm93JwrkQ3sWqn6Vsv3Y0kD2QQ/1/JEgcQ==";
        };
        _43PQQ8ZP = {
            "id" = "43PQQ8ZP";
            "file" = "inventory-item-groups-1.3.8-neoforge+26.1.jar";
            "hash" = "sha512-BzKNEA2xmZFQ24buag3UT1bTKBn/ncxx0l7jM5vzFmv21y/OJnN7UUMMzOGT/okJlX5hX0Xxl+TDzHvWzqqffw==";
        };
        _DXfVOeAT = {
            "id" = "DXfVOeAT";
            "file" = "inventory-item-groups-1.3.8-fabric+26.2.jar";
            "hash" = "sha512-H3Ii1Ifdp+FXQytJ/DhbGcTJpKF+xBjVJb4uEt1Iin0kdhcbfJ/gvQGpJfIVjQg7c/22KrmfN3AYPBoXBOotNg==";
        };
        _90BPUnik = {
            "id" = "90BPUnik";
            "file" = "inventory-item-groups-1.3.8-forge+26.2.jar";
            "hash" = "sha512-P5CKo2fvEZ92P/n43zaVVw0MaOnCKuu8nB2xZFMql6cGPkGtsmX9EmN/IwEId4/ZJ2bakCRU2udQkAGoo5CBbg==";
        };
        _eOctZuJW = {
            "id" = "eOctZuJW";
            "file" = "inventory-item-groups-1.3.8-neoforge+26.2.jar";
            "hash" = "sha512-AcFEGqArUHnxZJzr4ktcvhBprd63AssLKPfqk/E7Ef4M9/wiCqIRYcSLd12fFiQ2Nor2AKlNfWYcrn6AmtMgkA==";
        };
    in {
        "AaMzHCvR" = _AaMzHCvR;
        "BvCZr8V8" = _BvCZr8V8;
        "qJ8RU4PJ" = _qJ8RU4PJ;
        "1VUj4dGM" = _1VUj4dGM;
        "hSZpvyMh" = _hSZpvyMh;
        "aEDHAkj3" = _aEDHAkj3;
        "KA8TBgNW" = _KA8TBgNW;
        "HyacHkwX" = _HyacHkwX;
        "5dH7XM1B" = _5dH7XM1B;
        "94rVx8us" = _94rVx8us;
        "QpCk7mLv" = _QpCk7mLv;
        "5xNHbj0w" = _5xNHbj0w;
        "pHdLt1Ij" = _pHdLt1Ij;
        "OF3dNPdA" = _OF3dNPdA;
        "VWQ56l1t" = _VWQ56l1t;
        "8rVgUOF4" = _8rVgUOF4;
        "gRMRsXMM" = _gRMRsXMM;
        "cRm7fnbl" = _cRm7fnbl;
        "l7A6jT5l" = _l7A6jT5l;
        "T2gYx4NL" = _T2gYx4NL;
        "X6BKYowh" = _X6BKYowh;
        "XwUMaUsg" = _XwUMaUsg;
        "xReLDA33" = _xReLDA33;
        "p080UTlQ" = _p080UTlQ;
        "DBUTYbSR" = _DBUTYbSR;
        "DS9o1BtV" = _DS9o1BtV;
        "TZ8nCSrQ" = _TZ8nCSrQ;
        "wqYdrOEV" = _wqYdrOEV;
        "LoZrk0qM" = _LoZrk0qM;
        "jdPzoycp" = _jdPzoycp;
        "eXgG7OmA" = _eXgG7OmA;
        "4mA69iXi" = _4mA69iXi;
        "lp6mkxeM" = _lp6mkxeM;
        "F7CmEEcm" = _F7CmEEcm;
        "lfjrG5SI" = _lfjrG5SI;
        "92R8pd6Y" = _92R8pd6Y;
        "cKE3hAi0" = _cKE3hAi0;
        "lUmwsfhV" = _lUmwsfhV;
        "ymeOfuF3" = _ymeOfuF3;
        "72zBXfM3" = _72zBXfM3;
        "zfTc5cso" = _zfTc5cso;
        "Uf5gnwSH" = _Uf5gnwSH;
        "zvp1DuiF" = _zvp1DuiF;
        "zJYTYyGK" = _zJYTYyGK;
        "1QfwJNo5" = _1QfwJNo5;
        "xZkHM200" = _xZkHM200;
        "mAXibr5U" = _mAXibr5U;
        "4VQ4Ww5f" = _4VQ4Ww5f;
        "HY3pPODO" = _HY3pPODO;
        "1fByUNvR" = _1fByUNvR;
        "khgbwstx" = _khgbwstx;
        "Ys97USNf" = _Ys97USNf;
        "AWFzJMSP" = _AWFzJMSP;
        "cNomxTSL" = _cNomxTSL;
        "u3sHTQqW" = _u3sHTQqW;
        "EbBt2XnC" = _EbBt2XnC;
        "zljOlI2C" = _zljOlI2C;
        "t2naFuEM" = _t2naFuEM;
        "beiOJ9Ap" = _beiOJ9Ap;
        "2kCwMyEZ" = _2kCwMyEZ;
        "WGwdiFGs" = _WGwdiFGs;
        "7qQfRBCJ" = _7qQfRBCJ;
        "rIjngGkP" = _rIjngGkP;
        "pzAZ0CK4" = _pzAZ0CK4;
        "NsOZn0n1" = _NsOZn0n1;
        "eiqA0Fei" = _eiqA0Fei;
        "dfi4jXVs" = _dfi4jXVs;
        "BtEsUAme" = _BtEsUAme;
        "Xdt2ePiO" = _Xdt2ePiO;
        "GYJcY3u7" = _GYJcY3u7;
        "X9GoInqK" = _X9GoInqK;
        "52JYUMVV" = _52JYUMVV;
        "QiCZ7qmt" = _QiCZ7qmt;
        "upaGmuQE" = _upaGmuQE;
        "suM5hiwB" = _suM5hiwB;
        "3eITy9jK" = _3eITy9jK;
        "Z768SAy4" = _Z768SAy4;
        "6lzNbFYj" = _6lzNbFYj;
        "ohEVQdjH" = _ohEVQdjH;
        "FnoA161i" = _FnoA161i;
        "71A6FihB" = _71A6FihB;
        "CItOex4Y" = _CItOex4Y;
        "Umnu0Y8P" = _Umnu0Y8P;
        "39wtZo5A" = _39wtZo5A;
        "StZ2Z5Ju" = _StZ2Z5Ju;
        "pBXNdklu" = _pBXNdklu;
        "O4FJBvYE" = _O4FJBvYE;
        "vQw4QSiR" = _vQw4QSiR;
        "LJjaWNpY" = _LJjaWNpY;
        "qQYvioju" = _qQYvioju;
        "tgeLdCjV" = _tgeLdCjV;
        "KIaTLshM" = _KIaTLshM;
        "PlQQ0yDe" = _PlQQ0yDe;
        "MnXPpBoW" = _MnXPpBoW;
        "DG8H2knS" = _DG8H2knS;
        "43ZR7SNE" = _43ZR7SNE;
        "dqQfYupe" = _dqQfYupe;
        "BK7CqhoN" = _BK7CqhoN;
        "N79o5K3j" = _N79o5K3j;
        "FMfkOh4e" = _FMfkOh4e;
        "6oq45wTU" = _6oq45wTU;
        "bXKjEPFd" = _bXKjEPFd;
        "zg1m03TS" = _zg1m03TS;
        "IWO6KRMq" = _IWO6KRMq;
        "wocr6oNh" = _wocr6oNh;
        "IQVRKFXl" = _IQVRKFXl;
        "f7pGa5OU" = _f7pGa5OU;
        "2Q3kplGG" = _2Q3kplGG;
        "DXJi8Szj" = _DXJi8Szj;
        "vMsnj0ZU" = _vMsnj0ZU;
        "cCddg9OA" = _cCddg9OA;
        "LjZbCOem" = _LjZbCOem;
        "hbgAI2uG" = _hbgAI2uG;
        "x8BCzebW" = _x8BCzebW;
        "hjPIt8Wn" = _hjPIt8Wn;
        "GCaHhjFf" = _GCaHhjFf;
        "9GNMcyWa" = _9GNMcyWa;
        "IWcB3gsD" = _IWcB3gsD;
        "tblb5fpA" = _tblb5fpA;
        "d7TBG2XJ" = _d7TBG2XJ;
        "st6eCkKE" = _st6eCkKE;
        "aZpBH6Mx" = _aZpBH6Mx;
        "VDa4ZDUP" = _VDa4ZDUP;
        "OlxePcP9" = _OlxePcP9;
        "HTcin80j" = _HTcin80j;
        "o1n4t9cy" = _o1n4t9cy;
        "mrmJ3Xgd" = _mrmJ3Xgd;
        "2Tszcwy0" = _2Tszcwy0;
        "4xdqoxiS" = _4xdqoxiS;
        "riXK9o9k" = _riXK9o9k;
        "dopzonmL" = _dopzonmL;
        "B5bUSh4p" = _B5bUSh4p;
        "E1Nyh8LJ" = _E1Nyh8LJ;
        "UW3pf8vw" = _UW3pf8vw;
        "9jEr6QmM" = _9jEr6QmM;
        "IbI9MrZX" = _IbI9MrZX;
        "hVDhpdbn" = _hVDhpdbn;
        "jvpxm3ug" = _jvpxm3ug;
        "LMs8dmCV" = _LMs8dmCV;
        "5dbWnmJe" = _5dbWnmJe;
        "ukemaUPh" = _ukemaUPh;
        "m8BXjpW0" = _m8BXjpW0;
        "V1rEw4xc" = _V1rEw4xc;
        "NegQUzgR" = _NegQUzgR;
        "vbyMuBXa" = _vbyMuBXa;
        "ib5jdudR" = _ib5jdudR;
        "ghaix89U" = _ghaix89U;
        "adJGiVMH" = _adJGiVMH;
        "GR34kvIJ" = _GR34kvIJ;
        "gIfAMbVa" = _gIfAMbVa;
        "Cs9xHd3R" = _Cs9xHd3R;
        "aCAZfqpu" = _aCAZfqpu;
        "f6miwhPl" = _f6miwhPl;
        "QDgbV0CS" = _QDgbV0CS;
        "sV9ccILo" = _sV9ccILo;
        "TnVQ77Ps" = _TnVQ77Ps;
        "T5EldqYp" = _T5EldqYp;
        "ApRWrrOZ" = _ApRWrrOZ;
        "xxeDabqk" = _xxeDabqk;
        "qDaFnXPa" = _qDaFnXPa;
        "jVJbyPPC" = _jVJbyPPC;
        "1VYQWxcK" = _1VYQWxcK;
        "SwDpkIVu" = _SwDpkIVu;
        "FCrDd92a" = _FCrDd92a;
        "EjSi9CAZ" = _EjSi9CAZ;
        "JJHGScPj" = _JJHGScPj;
        "Kmj6ds5W" = _Kmj6ds5W;
        "BnQkIlE9" = _BnQkIlE9;
        "xa7UcHyy" = _xa7UcHyy;
        "nRyoCUmx" = _nRyoCUmx;
        "4x62TWtS" = _4x62TWtS;
        "yyZBAIls" = _yyZBAIls;
        "jwQWIZ9O" = _jwQWIZ9O;
        "TQP51lgN" = _TQP51lgN;
        "7jGgk7aX" = _7jGgk7aX;
        "neZGs72z" = _neZGs72z;
        "nLQXjk9u" = _nLQXjk9u;
        "QSiBkL2W" = _QSiBkL2W;
        "tdWzW1tp" = _tdWzW1tp;
        "wOhfNMB7" = _wOhfNMB7;
        "K4ZDnLZr" = _K4ZDnLZr;
        "rAlh7FpE" = _rAlh7FpE;
        "sctgtGet" = _sctgtGet;
        "ziVXx7l3" = _ziVXx7l3;
        "s1m3Bzu0" = _s1m3Bzu0;
        "93m9sS9j" = _93m9sS9j;
        "edHOmwUj" = _edHOmwUj;
        "f9fPHhFE" = _f9fPHhFE;
        "k2CkFsOV" = _k2CkFsOV;
        "wR7oTEfT" = _wR7oTEfT;
        "43PQQ8ZP" = _43PQQ8ZP;
        "DXfVOeAT" = _DXfVOeAT;
        "90BPUnik" = _90BPUnik;
        "eOctZuJW" = _eOctZuJW;
        "neoforge-1.21" = _nLQXjk9u;
        "neoforge-1.21.1-rc1" = _nLQXjk9u;
        "neoforge-1.21.1" = _nLQXjk9u;
        "neoforge-1.21.6" = _f9fPHhFE;
        "neoforge-1.21.7-rc1" = _f9fPHhFE;
        "neoforge-1.21.7-rc2" = _f9fPHhFE;
        "neoforge-1.21.7" = _f9fPHhFE;
        "neoforge-1.21.8-rc1" = _f9fPHhFE;
        "neoforge-1.21.8" = _f9fPHhFE;
        "neoforge-1.21.11" = _tdWzW1tp;
        "neoforge-1.21.9" = _f9fPHhFE;
        "neoforge-1.21.10-rc1" = _f9fPHhFE;
        "neoforge-1.21.10" = _f9fPHhFE;
        "neoforge-26.1-snapshot-1" = _zg1m03TS;
        "neoforge-26.1-snapshot-2" = _zg1m03TS;
        "neoforge-26.1-snapshot-3" = _zg1m03TS;
        "neoforge-26.1-snapshot-4" = _zg1m03TS;
        "neoforge-26.1-snapshot-5" = _zg1m03TS;
        "neoforge-26.1-snapshot-6" = _zg1m03TS;
        "neoforge-26.1-snapshot-7" = _zg1m03TS;
        "neoforge-26.1-snapshot-8" = _zg1m03TS;
        "neoforge-26.1-snapshot-9" = _zg1m03TS;
        "neoforge-26.1-snapshot-10" = _zg1m03TS;
        "neoforge-26.1-snapshot-11" = _zg1m03TS;
        "neoforge-26.1-pre-1" = _zg1m03TS;
        "neoforge-26.1-pre-2" = _zg1m03TS;
        "neoforge-26.1-pre-3" = _zg1m03TS;
        "neoforge-26.1-rc-1" = _zg1m03TS;
        "neoforge-26.1-rc-2" = _zg1m03TS;
        "neoforge-26.1-rc-3" = _zg1m03TS;
        "neoforge-26.1" = _43PQQ8ZP;
        "neoforge-26.1.1-rc-1" = _43PQQ8ZP;
        "neoforge-26.1.1" = _43PQQ8ZP;
        "neoforge-26w14a" = _43PQQ8ZP;
        "neoforge-26.1.2-rc-1" = _43PQQ8ZP;
        "neoforge-26.1.2" = _43PQQ8ZP;
        "neoforge-25w31a" = _f9fPHhFE;
        "neoforge-25w32a" = _f9fPHhFE;
        "neoforge-25w33a" = _f9fPHhFE;
        "neoforge-25w34a" = _f9fPHhFE;
        "neoforge-25w34b" = _f9fPHhFE;
        "neoforge-25w35a" = _f9fPHhFE;
        "neoforge-25w36a" = _f9fPHhFE;
        "neoforge-25w36b" = _f9fPHhFE;
        "neoforge-25w37a" = _f9fPHhFE;
        "neoforge-1.21.9-pre1" = _f9fPHhFE;
        "neoforge-1.21.9-pre2" = _f9fPHhFE;
        "neoforge-1.21.9-pre3" = _f9fPHhFE;
        "neoforge-1.21.9-pre4" = _f9fPHhFE;
        "neoforge-1.21.9-rc1" = _f9fPHhFE;
        "neoforge-26.2-snapshot-1" = _43PQQ8ZP;
        "neoforge-26.2" = _eOctZuJW;
        "neoforge-1.21.2" = _rAlh7FpE;
        "neoforge-1.21.3" = _rAlh7FpE;
        "neoforge-24w44a" = _rAlh7FpE;
        "neoforge-24w45a" = _rAlh7FpE;
        "neoforge-24w46a" = _rAlh7FpE;
        "neoforge-1.21.4-pre1" = _rAlh7FpE;
        "neoforge-1.21.4-pre2" = _rAlh7FpE;
        "neoforge-1.21.4-pre3" = _rAlh7FpE;
        "neoforge-1.21.4-rc1" = _rAlh7FpE;
        "neoforge-1.21.4-rc2" = _rAlh7FpE;
        "neoforge-1.21.4-rc3" = _rAlh7FpE;
        "neoforge-1.21.4" = _rAlh7FpE;
        "neoforge-1.21.5" = _s1m3Bzu0;
        "fabric-1.21.11" = _QSiBkL2W;
        "fabric-1.21" = _TQP51lgN;
        "fabric-1.21.1-rc1" = _TQP51lgN;
        "fabric-1.21.1" = _TQP51lgN;
        "fabric-1.21.6" = _edHOmwUj;
        "fabric-1.21.7-rc1" = _edHOmwUj;
        "fabric-1.21.7-rc2" = _edHOmwUj;
        "fabric-1.21.7" = _edHOmwUj;
        "fabric-1.21.8-rc1" = _edHOmwUj;
        "fabric-1.21.8" = _edHOmwUj;
        "fabric-1.21.9" = _edHOmwUj;
        "fabric-1.21.10-rc1" = _edHOmwUj;
        "fabric-1.21.10" = _edHOmwUj;
        "fabric-1.20" = _jwQWIZ9O;
        "fabric-1.20.1-rc1" = _jwQWIZ9O;
        "fabric-1.20.1" = _jwQWIZ9O;
        "fabric-23w31a" = _jwQWIZ9O;
        "fabric-23w32a" = _jwQWIZ9O;
        "fabric-23w33a" = _jwQWIZ9O;
        "fabric-23w35a" = _jwQWIZ9O;
        "fabric-1.20.2-pre1" = _jwQWIZ9O;
        "fabric-1.20.2-pre2" = _jwQWIZ9O;
        "fabric-1.20.2-pre3" = _jwQWIZ9O;
        "fabric-1.20.2-pre4" = _jwQWIZ9O;
        "fabric-1.20.2-rc1" = _jwQWIZ9O;
        "fabric-1.20.2-rc2" = _jwQWIZ9O;
        "fabric-1.20.2" = _jwQWIZ9O;
        "fabric-23w40a" = _jwQWIZ9O;
        "fabric-23w41a" = _jwQWIZ9O;
        "fabric-23w42a" = _jwQWIZ9O;
        "fabric-23w43a" = _jwQWIZ9O;
        "fabric-23w43b" = _jwQWIZ9O;
        "fabric-23w44a" = _jwQWIZ9O;
        "fabric-23w45a" = _jwQWIZ9O;
        "fabric-23w46a" = _jwQWIZ9O;
        "fabric-1.20.3-pre1" = _jwQWIZ9O;
        "fabric-1.20.3-pre2" = _jwQWIZ9O;
        "fabric-1.20.3-pre3" = _jwQWIZ9O;
        "fabric-1.20.3-pre4" = _jwQWIZ9O;
        "fabric-1.20.3-rc1" = _jwQWIZ9O;
        "fabric-1.20.3" = _jwQWIZ9O;
        "fabric-1.20.4-rc1" = _jwQWIZ9O;
        "fabric-1.20.4" = _jwQWIZ9O;
        "fabric-23w51a" = _jwQWIZ9O;
        "fabric-23w51b" = _jwQWIZ9O;
        "fabric-24w03a" = _jwQWIZ9O;
        "fabric-24w03b" = _jwQWIZ9O;
        "fabric-24w04a" = _jwQWIZ9O;
        "fabric-24w05a" = _jwQWIZ9O;
        "fabric-24w05b" = _jwQWIZ9O;
        "fabric-24w06a" = _jwQWIZ9O;
        "fabric-24w07a" = _jwQWIZ9O;
        "fabric-24w09a" = _jwQWIZ9O;
        "fabric-24w10a" = _jwQWIZ9O;
        "fabric-24w11a" = _jwQWIZ9O;
        "fabric-24w12a" = _jwQWIZ9O;
        "fabric-24w13a" = _jwQWIZ9O;
        "fabric-24w14potato" = _jwQWIZ9O;
        "fabric-24w14a" = _jwQWIZ9O;
        "fabric-1.20.5-pre1" = _jwQWIZ9O;
        "fabric-1.20.5-pre2" = _jwQWIZ9O;
        "fabric-1.20.5-pre3" = _jwQWIZ9O;
        "fabric-1.20.5-pre4" = _jwQWIZ9O;
        "fabric-1.20.5-rc1" = _jwQWIZ9O;
        "fabric-1.20.5-rc2" = _jwQWIZ9O;
        "fabric-1.20.5-rc3" = _jwQWIZ9O;
        "fabric-1.20.5" = _jwQWIZ9O;
        "fabric-1.20.6-rc1" = _jwQWIZ9O;
        "fabric-1.20.6" = _jwQWIZ9O;
        "fabric-26.1-snapshot-1" = _6oq45wTU;
        "fabric-26.1-snapshot-2" = _6oq45wTU;
        "fabric-26.1-snapshot-3" = _6oq45wTU;
        "fabric-26.1-snapshot-4" = _6oq45wTU;
        "fabric-26.1-snapshot-5" = _6oq45wTU;
        "fabric-26.1-snapshot-6" = _6oq45wTU;
        "fabric-26.1-snapshot-7" = _6oq45wTU;
        "fabric-26.1-snapshot-8" = _6oq45wTU;
        "fabric-26.1-snapshot-9" = _6oq45wTU;
        "fabric-26.1-snapshot-10" = _6oq45wTU;
        "fabric-26.1-snapshot-11" = _6oq45wTU;
        "fabric-26.1-pre-1" = _6oq45wTU;
        "fabric-26.1-pre-2" = _6oq45wTU;
        "fabric-26.1-pre-3" = _6oq45wTU;
        "fabric-26.1-rc-1" = _6oq45wTU;
        "fabric-26.1-rc-2" = _6oq45wTU;
        "fabric-26.1-rc-3" = _6oq45wTU;
        "fabric-26.1" = _wR7oTEfT;
        "fabric-26.1.1-rc-1" = _wR7oTEfT;
        "fabric-26.1.1" = _wR7oTEfT;
        "fabric-26w14a" = _wR7oTEfT;
        "fabric-26.1.2-rc-1" = _wR7oTEfT;
        "fabric-26.1.2" = _wR7oTEfT;
        "fabric-25w31a" = _edHOmwUj;
        "fabric-25w32a" = _edHOmwUj;
        "fabric-25w33a" = _edHOmwUj;
        "fabric-25w34a" = _edHOmwUj;
        "fabric-25w34b" = _edHOmwUj;
        "fabric-25w35a" = _edHOmwUj;
        "fabric-25w36a" = _edHOmwUj;
        "fabric-25w36b" = _edHOmwUj;
        "fabric-25w37a" = _edHOmwUj;
        "fabric-1.21.9-pre1" = _edHOmwUj;
        "fabric-1.21.9-pre2" = _edHOmwUj;
        "fabric-1.21.9-pre3" = _edHOmwUj;
        "fabric-1.21.9-pre4" = _edHOmwUj;
        "fabric-1.21.9-rc1" = _edHOmwUj;
        "fabric-26.2-snapshot-1" = _wR7oTEfT;
        "fabric-26.2" = _DXfVOeAT;
        "fabric-1.21.2" = _wOhfNMB7;
        "fabric-1.21.3" = _wOhfNMB7;
        "fabric-24w44a" = _wOhfNMB7;
        "fabric-24w45a" = _wOhfNMB7;
        "fabric-24w46a" = _wOhfNMB7;
        "fabric-1.21.4-pre1" = _wOhfNMB7;
        "fabric-1.21.4-pre2" = _wOhfNMB7;
        "fabric-1.21.4-pre3" = _wOhfNMB7;
        "fabric-1.21.4-rc1" = _wOhfNMB7;
        "fabric-1.21.4-rc2" = _wOhfNMB7;
        "fabric-1.21.4-rc3" = _wOhfNMB7;
        "fabric-1.21.4" = _wOhfNMB7;
        "fabric-1.21.5" = _ziVXx7l3;
        "quilt-1.21.11" = _QSiBkL2W;
        "quilt-1.21" = _TQP51lgN;
        "quilt-1.21.1-rc1" = _TQP51lgN;
        "quilt-1.21.1" = _TQP51lgN;
        "quilt-1.21.6" = _edHOmwUj;
        "quilt-1.21.7-rc1" = _edHOmwUj;
        "quilt-1.21.7-rc2" = _edHOmwUj;
        "quilt-1.21.7" = _edHOmwUj;
        "quilt-1.21.8-rc1" = _edHOmwUj;
        "quilt-1.21.8" = _edHOmwUj;
        "quilt-1.21.9" = _edHOmwUj;
        "quilt-1.21.10-rc1" = _edHOmwUj;
        "quilt-1.21.10" = _edHOmwUj;
        "quilt-1.20" = _jwQWIZ9O;
        "quilt-1.20.1-rc1" = _jwQWIZ9O;
        "quilt-1.20.1" = _jwQWIZ9O;
        "quilt-23w31a" = _jwQWIZ9O;
        "quilt-23w32a" = _jwQWIZ9O;
        "quilt-23w33a" = _jwQWIZ9O;
        "quilt-23w35a" = _jwQWIZ9O;
        "quilt-1.20.2-pre1" = _jwQWIZ9O;
        "quilt-1.20.2-pre2" = _jwQWIZ9O;
        "quilt-1.20.2-pre3" = _jwQWIZ9O;
        "quilt-1.20.2-pre4" = _jwQWIZ9O;
        "quilt-1.20.2-rc1" = _jwQWIZ9O;
        "quilt-1.20.2-rc2" = _jwQWIZ9O;
        "quilt-1.20.2" = _jwQWIZ9O;
        "quilt-23w40a" = _jwQWIZ9O;
        "quilt-23w41a" = _jwQWIZ9O;
        "quilt-23w42a" = _jwQWIZ9O;
        "quilt-23w43a" = _jwQWIZ9O;
        "quilt-23w43b" = _jwQWIZ9O;
        "quilt-23w44a" = _jwQWIZ9O;
        "quilt-23w45a" = _jwQWIZ9O;
        "quilt-23w46a" = _jwQWIZ9O;
        "quilt-1.20.3-pre1" = _jwQWIZ9O;
        "quilt-1.20.3-pre2" = _jwQWIZ9O;
        "quilt-1.20.3-pre3" = _jwQWIZ9O;
        "quilt-1.20.3-pre4" = _jwQWIZ9O;
        "quilt-1.20.3-rc1" = _jwQWIZ9O;
        "quilt-1.20.3" = _jwQWIZ9O;
        "quilt-1.20.4-rc1" = _jwQWIZ9O;
        "quilt-1.20.4" = _jwQWIZ9O;
        "quilt-23w51a" = _jwQWIZ9O;
        "quilt-23w51b" = _jwQWIZ9O;
        "quilt-24w03a" = _jwQWIZ9O;
        "quilt-24w03b" = _jwQWIZ9O;
        "quilt-24w04a" = _jwQWIZ9O;
        "quilt-24w05a" = _jwQWIZ9O;
        "quilt-24w05b" = _jwQWIZ9O;
        "quilt-24w06a" = _jwQWIZ9O;
        "quilt-24w07a" = _jwQWIZ9O;
        "quilt-24w09a" = _jwQWIZ9O;
        "quilt-24w10a" = _jwQWIZ9O;
        "quilt-24w11a" = _jwQWIZ9O;
        "quilt-24w12a" = _jwQWIZ9O;
        "quilt-24w13a" = _jwQWIZ9O;
        "quilt-24w14potato" = _jwQWIZ9O;
        "quilt-24w14a" = _jwQWIZ9O;
        "quilt-1.20.5-pre1" = _jwQWIZ9O;
        "quilt-1.20.5-pre2" = _jwQWIZ9O;
        "quilt-1.20.5-pre3" = _jwQWIZ9O;
        "quilt-1.20.5-pre4" = _jwQWIZ9O;
        "quilt-1.20.5-rc1" = _jwQWIZ9O;
        "quilt-1.20.5-rc2" = _jwQWIZ9O;
        "quilt-1.20.5-rc3" = _jwQWIZ9O;
        "quilt-1.20.5" = _jwQWIZ9O;
        "quilt-1.20.6-rc1" = _jwQWIZ9O;
        "quilt-1.20.6" = _jwQWIZ9O;
        "quilt-26.1-snapshot-1" = _6oq45wTU;
        "quilt-26.1-snapshot-2" = _6oq45wTU;
        "quilt-26.1-snapshot-3" = _6oq45wTU;
        "quilt-26.1-snapshot-4" = _6oq45wTU;
        "quilt-26.1-snapshot-5" = _6oq45wTU;
        "quilt-26.1-snapshot-6" = _6oq45wTU;
        "quilt-26.1-snapshot-7" = _6oq45wTU;
        "quilt-26.1-snapshot-8" = _6oq45wTU;
        "quilt-26.1-snapshot-9" = _6oq45wTU;
        "quilt-26.1-snapshot-10" = _6oq45wTU;
        "quilt-26.1-snapshot-11" = _6oq45wTU;
        "quilt-26.1-pre-1" = _6oq45wTU;
        "quilt-26.1-pre-2" = _6oq45wTU;
        "quilt-26.1-pre-3" = _6oq45wTU;
        "quilt-26.1-rc-1" = _6oq45wTU;
        "quilt-26.1-rc-2" = _6oq45wTU;
        "quilt-26.1-rc-3" = _6oq45wTU;
        "quilt-26.1" = _wR7oTEfT;
        "quilt-26.1.1-rc-1" = _wR7oTEfT;
        "quilt-26.1.1" = _wR7oTEfT;
        "quilt-26w14a" = _wR7oTEfT;
        "quilt-26.1.2-rc-1" = _wR7oTEfT;
        "quilt-26.1.2" = _wR7oTEfT;
        "quilt-25w31a" = _edHOmwUj;
        "quilt-25w32a" = _edHOmwUj;
        "quilt-25w33a" = _edHOmwUj;
        "quilt-25w34a" = _edHOmwUj;
        "quilt-25w34b" = _edHOmwUj;
        "quilt-25w35a" = _edHOmwUj;
        "quilt-25w36a" = _edHOmwUj;
        "quilt-25w36b" = _edHOmwUj;
        "quilt-25w37a" = _edHOmwUj;
        "quilt-1.21.9-pre1" = _edHOmwUj;
        "quilt-1.21.9-pre2" = _edHOmwUj;
        "quilt-1.21.9-pre3" = _edHOmwUj;
        "quilt-1.21.9-pre4" = _edHOmwUj;
        "quilt-1.21.9-rc1" = _edHOmwUj;
        "quilt-26.2-snapshot-1" = _wR7oTEfT;
        "quilt-26.2" = _DXfVOeAT;
        "quilt-1.21.2" = _wOhfNMB7;
        "quilt-1.21.3" = _wOhfNMB7;
        "quilt-24w44a" = _wOhfNMB7;
        "quilt-24w45a" = _wOhfNMB7;
        "quilt-24w46a" = _wOhfNMB7;
        "quilt-1.21.4-pre1" = _wOhfNMB7;
        "quilt-1.21.4-pre2" = _wOhfNMB7;
        "quilt-1.21.4-pre3" = _wOhfNMB7;
        "quilt-1.21.4-rc1" = _wOhfNMB7;
        "quilt-1.21.4-rc2" = _wOhfNMB7;
        "quilt-1.21.4-rc3" = _wOhfNMB7;
        "quilt-1.21.4" = _wOhfNMB7;
        "quilt-1.21.5" = _ziVXx7l3;
        "forge-1.20" = _yyZBAIls;
        "forge-1.20.1-rc1" = _yyZBAIls;
        "forge-1.20.1" = _yyZBAIls;
        "forge-23w31a" = _yyZBAIls;
        "forge-23w32a" = _yyZBAIls;
        "forge-23w33a" = _yyZBAIls;
        "forge-23w35a" = _yyZBAIls;
        "forge-1.20.2-pre1" = _yyZBAIls;
        "forge-1.20.2-pre2" = _yyZBAIls;
        "forge-1.20.2-pre3" = _yyZBAIls;
        "forge-1.20.2-pre4" = _yyZBAIls;
        "forge-1.20.2-rc1" = _yyZBAIls;
        "forge-1.20.2-rc2" = _yyZBAIls;
        "forge-1.20.2" = _yyZBAIls;
        "forge-23w40a" = _yyZBAIls;
        "forge-23w41a" = _yyZBAIls;
        "forge-23w42a" = _yyZBAIls;
        "forge-23w43a" = _yyZBAIls;
        "forge-23w43b" = _yyZBAIls;
        "forge-23w44a" = _yyZBAIls;
        "forge-23w45a" = _yyZBAIls;
        "forge-23w46a" = _yyZBAIls;
        "forge-1.20.3-pre1" = _yyZBAIls;
        "forge-1.20.3-pre2" = _yyZBAIls;
        "forge-1.20.3-pre3" = _yyZBAIls;
        "forge-1.20.3-pre4" = _yyZBAIls;
        "forge-1.20.3-rc1" = _yyZBAIls;
        "forge-1.20.3" = _yyZBAIls;
        "forge-1.20.4-rc1" = _yyZBAIls;
        "forge-1.20.4" = _yyZBAIls;
        "forge-23w51a" = _yyZBAIls;
        "forge-23w51b" = _yyZBAIls;
        "forge-24w03a" = _yyZBAIls;
        "forge-24w03b" = _yyZBAIls;
        "forge-24w04a" = _yyZBAIls;
        "forge-24w05a" = _yyZBAIls;
        "forge-24w05b" = _yyZBAIls;
        "forge-24w06a" = _yyZBAIls;
        "forge-24w07a" = _yyZBAIls;
        "forge-24w09a" = _yyZBAIls;
        "forge-24w10a" = _yyZBAIls;
        "forge-24w11a" = _yyZBAIls;
        "forge-24w12a" = _yyZBAIls;
        "forge-24w13a" = _yyZBAIls;
        "forge-24w14potato" = _yyZBAIls;
        "forge-24w14a" = _yyZBAIls;
        "forge-1.20.5-pre1" = _yyZBAIls;
        "forge-1.20.5-pre2" = _yyZBAIls;
        "forge-1.20.5-pre3" = _yyZBAIls;
        "forge-1.20.5-pre4" = _yyZBAIls;
        "forge-1.20.5-rc1" = _yyZBAIls;
        "forge-1.20.5-rc2" = _yyZBAIls;
        "forge-1.20.5-rc3" = _yyZBAIls;
        "forge-1.20.5" = _yyZBAIls;
        "forge-1.20.6-rc1" = _yyZBAIls;
        "forge-1.20.6" = _yyZBAIls;
        "forge-1.21" = _7jGgk7aX;
        "forge-1.21.1-rc1" = _7jGgk7aX;
        "forge-1.21.1" = _7jGgk7aX;
        "forge-1.21.9" = _93m9sS9j;
        "forge-1.21.10-rc1" = _93m9sS9j;
        "forge-1.21.10" = _93m9sS9j;
        "forge-1.21.11" = _neZGs72z;
        "forge-1.21.6" = _93m9sS9j;
        "forge-1.21.7-rc1" = _93m9sS9j;
        "forge-1.21.7-rc2" = _93m9sS9j;
        "forge-1.21.7" = _93m9sS9j;
        "forge-1.21.8-rc1" = _93m9sS9j;
        "forge-1.21.8" = _93m9sS9j;
        "forge-26.1-snapshot-1" = _bXKjEPFd;
        "forge-26.1-snapshot-2" = _bXKjEPFd;
        "forge-26.1-snapshot-3" = _bXKjEPFd;
        "forge-26.1-snapshot-4" = _bXKjEPFd;
        "forge-26.1-snapshot-5" = _bXKjEPFd;
        "forge-26.1-snapshot-6" = _bXKjEPFd;
        "forge-26.1-snapshot-7" = _bXKjEPFd;
        "forge-26.1-snapshot-8" = _bXKjEPFd;
        "forge-26.1-snapshot-9" = _bXKjEPFd;
        "forge-26.1-snapshot-10" = _bXKjEPFd;
        "forge-26.1-snapshot-11" = _bXKjEPFd;
        "forge-26.1-pre-1" = _bXKjEPFd;
        "forge-26.1-pre-2" = _bXKjEPFd;
        "forge-26.1-pre-3" = _bXKjEPFd;
        "forge-26.1-rc-1" = _bXKjEPFd;
        "forge-26.1-rc-2" = _bXKjEPFd;
        "forge-26.1-rc-3" = _bXKjEPFd;
        "forge-26.1" = _k2CkFsOV;
        "forge-26.1.1-rc-1" = _k2CkFsOV;
        "forge-26.1.1" = _k2CkFsOV;
        "forge-26w14a" = _k2CkFsOV;
        "forge-26.1.2-rc-1" = _k2CkFsOV;
        "forge-26.1.2" = _k2CkFsOV;
        "forge-25w31a" = _93m9sS9j;
        "forge-25w32a" = _93m9sS9j;
        "forge-25w33a" = _93m9sS9j;
        "forge-25w34a" = _93m9sS9j;
        "forge-25w34b" = _93m9sS9j;
        "forge-25w35a" = _93m9sS9j;
        "forge-25w36a" = _93m9sS9j;
        "forge-25w36b" = _93m9sS9j;
        "forge-25w37a" = _93m9sS9j;
        "forge-1.21.9-pre1" = _93m9sS9j;
        "forge-1.21.9-pre2" = _93m9sS9j;
        "forge-1.21.9-pre3" = _93m9sS9j;
        "forge-1.21.9-pre4" = _93m9sS9j;
        "forge-1.21.9-rc1" = _93m9sS9j;
        "forge-26.2-snapshot-1" = _k2CkFsOV;
        "forge-26.2" = _90BPUnik;
        "forge-1.21.2" = _K4ZDnLZr;
        "forge-1.21.3" = _K4ZDnLZr;
        "forge-24w44a" = _K4ZDnLZr;
        "forge-24w45a" = _K4ZDnLZr;
        "forge-24w46a" = _K4ZDnLZr;
        "forge-1.21.4-pre1" = _K4ZDnLZr;
        "forge-1.21.4-pre2" = _K4ZDnLZr;
        "forge-1.21.4-pre3" = _K4ZDnLZr;
        "forge-1.21.4-rc1" = _K4ZDnLZr;
        "forge-1.21.4-rc2" = _K4ZDnLZr;
        "forge-1.21.4-rc3" = _K4ZDnLZr;
        "forge-1.21.4" = _K4ZDnLZr;
        "forge-1.21.5" = _sctgtGet;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-item-groups";
            id = "adriDDJt";
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
in callPackage fn {version="eOctZuJW";}