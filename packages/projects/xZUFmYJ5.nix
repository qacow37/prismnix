{lib, callPackage, ...}:
let
    versions = (let
        _RRcT2pMF = {
            "id" = "RRcT2pMF";
            "file" = "merenc-fabric-1.16.5-v1.7.jar";
            "hash" = "sha512-g+bn4qMGCBoyE1v+JLEo2KOqTjG4jNAz1fo5uYXroQhHfyGjQqmOK9D4deJsKtxGaiWw+MrvvgqHmq4aDJVB3Q==";
        };
        _f34mfu8D = {
            "id" = "f34mfu8D";
            "file" = "merenc-fabric-1.17.1-v1.7.jar";
            "hash" = "sha512-iYkCWLcnY1DL3j1Xi9R4qoFNlJa5NZXY4sKHMVpxpYJG1li7sd8fmhshKY4BMFYmlogZC2K7w5BbzsEwq12E2A==";
        };
        _lqznoszs = {
            "id" = "lqznoszs";
            "file" = "merenc-fabric-1.18.2-v1.7.jar";
            "hash" = "sha512-fA4n8t6CpZSKU++TU1upVh4jZEo+RdvUj35027OUY8nFDk5dfk+VjooNijs16zhLOw9GXjpePcgWa73hvyjqVA==";
        };
        _lq8tCxtR = {
            "id" = "lq8tCxtR";
            "file" = "merenc-fabric-1.19-v1.7.jar";
            "hash" = "sha512-GArDBSygblPuLdyDUaUJXug1le1Zqv7LAf4VqqezXHNHjX25BIz3FlbciHgMA41kBmQQbNfGHujrUmZd15wJew==";
        };
        _sBg5Xi7f = {
            "id" = "sBg5Xi7f";
            "file" = "merenc-fabric-1.20.x-v3.1.jar";
            "hash" = "sha512-oWWRtkrxuIXNXgb28IQousDk3eBABT0mcO8We6eYLrsCE2MwoMBX9hlq5r+Uq/BdGUFHPLVLKZNe4Vhbu/yBaw==";
        };
        _am2ZJtBJ = {
            "id" = "am2ZJtBJ";
            "file" = "merenc-fabric-1.18.x-v3.1.jar";
            "hash" = "sha512-ublmDYk6QNbWx9ab43lhL8nkr0PQsfkcU6M+mpTkSXa7PZlj5JY7x/aEq3M5fPbaZnshSMWvAZ9U6zJt4c9R2g==";
        };
        _YtpfkhR6 = {
            "id" = "YtpfkhR6";
            "file" = "merenc-fabric-1.18.x-v3.1.jar";
            "hash" = "sha512-ublmDYk6QNbWx9ab43lhL8nkr0PQsfkcU6M+mpTkSXa7PZlj5JY7x/aEq3M5fPbaZnshSMWvAZ9U6zJt4c9R2g==";
        };
        _ObiiSrwW = {
            "id" = "ObiiSrwW";
            "file" = "merenc-forge-1.20.x-v3.1.jar";
            "hash" = "sha512-gpIjOb7tPUMJjMBLYHQtIoKG887kGLOBo8rieO4P2mnej+snyNp9rx8K6fzNujsuvfkFCJVKjtoovSLWAIQ3zQ==";
        };
        _nMUsSQp8 = {
            "id" = "nMUsSQp8";
            "file" = "merenc-forge-1.19.x-v3.1.jar";
            "hash" = "sha512-+z8UPmh1wicccgrNisqBAsrINjSCE1YLbB9DuTQUfV8VIrzKrF/N+01+IUIVqJdCjVwz5EQ6FiQfS0Mrd1jAww==";
        };
        _vTrtbRoP = {
            "id" = "vTrtbRoP";
            "file" = "merenc-forge-1.18.x-v3.1.jar";
            "hash" = "sha512-ylK+3ylzHSRaOP+dwsTAoThOuU8B/h+d5Y8GAqRW3FIJHdXpDksQ3Mw3hfFTHe8+SyJugkRFmgJkaJ+FkdbO5A==";
        };
        _JTmwAovo = {
            "id" = "JTmwAovo";
            "file" = "merenc-fabric-1.16.x-v3.2.jar";
            "hash" = "sha512-Cq52xt/7/hvKJm7uu4bplgutSL2dYrnKGcqVmgd64Cem7RJu16v1wNE+pkkP/EwHvPMEjK+xj6BVH9OAHkerAQ==";
        };
        _6PFBvu4g = {
            "id" = "6PFBvu4g";
            "file" = "merenc-fabric-1.17.x-v3.2.jar";
            "hash" = "sha512-MOp0AvaC6HdE6MDp+N0vRKfthe1UOxOEnd525EatKYxcdr9qvq+V4CuLLKGf1jeI4zl/D9UjyMsgoY1XKYax+g==";
        };
        _l2ebU4bc = {
            "id" = "l2ebU4bc";
            "file" = "merenc-fabric-1.18.x-v3.2.jar";
            "hash" = "sha512-7l8aNacM79iWN5mQc5hUoFGWnmqigFUpch1wPNmP+E11/dX26M0sRsFicmgLP7epi/74bXBSJFTMHIykMrK1Ug==";
        };
        _3jX16AeT = {
            "id" = "3jX16AeT";
            "file" = "merenc-fabric-1.20.x-v3.2.jar";
            "hash" = "sha512-5MOVTNT+6JComjrGf3e7xJVOOCR1vjhTtCsMeWZE93lXM+uGxK1PgUgXL+zvO3DZbEn2tYocik3RsQTugmiM9g==";
        };
        _Xtupk2XJ = {
            "id" = "Xtupk2XJ";
            "file" = "merenc-forge-1.12.x-v3.2.jar";
            "hash" = "sha512-AlSshYCFZVesPq+kHT0Pwhq/fLHjiYB8GINaT0LKsKOJTzsJ8MXXCdnGF4JXzuRF2RQUkTQQZCI9wsn+61CHFg==";
        };
        _2UO3GAB2 = {
            "id" = "2UO3GAB2";
            "file" = "merenc-forge-1.16.x-v3.2.jar";
            "hash" = "sha512-WXt9uVZg1atOE2WioH+2wGpoUVfTfeEaF8q5rQSPTAjZ37v5MWTGL+aAQwPsf9EfE08iyOBYKLsJzc7jDDm9CQ==";
        };
        _p4P3iMNg = {
            "id" = "p4P3iMNg";
            "file" = "merenc-forge-1.17.x-v3.2.jar";
            "hash" = "sha512-k/WazBE3Pkp+F6SzF6ol3NVFiYBmVXGKSJrlgK53wSexgF5a+RUJhoS7aG3dn5XZw6wOSnDNk5NsXeVDqnrO7w==";
        };
        _GmU8MZcM = {
            "id" = "GmU8MZcM";
            "file" = "merenc-forge-1.18.x-v3.2.jar";
            "hash" = "sha512-wkUS3ZaJJCAY/b7QqfbH0g2iNWERVHWNwVr4dRR/G7Q09qdtz6lxql+UMF5ESsY9fCx+dbbnfLRYq2fXfSCrIQ==";
        };
        _hcNk749V = {
            "id" = "hcNk749V";
            "file" = "merenc-forge-1.20.x-v3.2.jar";
            "hash" = "sha512-4SzYCa686y/iv5YN+YnMtOBVUaEyrrQ/0doWnULrDuJ58dw0pCn3us5GMqeDVDx2vzcetOMGjRnNAtX5RAAcww==";
        };
        _i4yUlO3R = {
            "id" = "i4yUlO3R";
            "file" = "merenc-forge-1.15.x-v3.2.jar";
            "hash" = "sha512-+slQc6zU9PZKqXWpnfYXpwXL1Iq3Wqw7yaxttRQZDfnaACedLz0EoaS2g8SXqX/BxXLX76NdwWwKV5qY9EKKHg==";
        };
        _MVzvdE7L = {
            "id" = "MVzvdE7L";
            "file" = "merenc-fabric-1.16.x-v4.0.jar";
            "hash" = "sha512-2yF/SkU5qopIk4KoKs5cSjwN1u89jxRE8qDFl1K+op+c9tR+lwyRD0P55FXtnqNR6dA1oAJGYJ7U0y9id8hPMA==";
        };
        _3nhjOMML = {
            "id" = "3nhjOMML";
            "file" = "merenc-fabric-1.17.x-v4.0.jar";
            "hash" = "sha512-hRJ4xnkJx6EuNh0nymV8k06bhMKjkXgHPavTxBrdLP/hdWmxfEBdhvr4FYypCDz5QGYzuCCZzQLmQslfnGOCLg==";
        };
        _DolpcWw1 = {
            "id" = "DolpcWw1";
            "file" = "merenc-fabric-1.18.x-v4.0.jar";
            "hash" = "sha512-+jvBMLL3XU3z2J8FC+dW20rEdaZ5p8d0/HVNtNSK6vgZiXU7zLKF4wFbjxtA6q3Vp9A60dq55FoYsOsPKHUnNw==";
        };
        _mHx0S54L = {
            "id" = "mHx0S54L";
            "file" = "merenc-fabric-1.20.x-v4.0.jar";
            "hash" = "sha512-91r5Eo2me85YiQvMsTMwhGrGubNkvb+YsTD0mzTRJEff/VDbl0srhoBK+fixcB7cBvfXsBMfDVyx21Q+fwFDsg==";
        };
        _cr5OKgKP = {
            "id" = "cr5OKgKP";
            "file" = "merenc-fabric-1.20.[5-6]-v4.0.jar";
            "hash" = "sha512-aGmNzpg09P/6uySx/RD1hzaWqAKht/vWddSCo/fQtAXeKXliBb7hBk5C/xUhowNWEIvUromCyr2aOuR6XDA5gg==";
        };
        _xDTN9mPH = {
            "id" = "xDTN9mPH";
            "file" = "merenc-fabric-1.21.x-v4.0.jar";
            "hash" = "sha512-TEylwrTxuREt7BJi0N0jarH+3SYMXP7kAAvjwTSCDSWT0c+rXK9UAJD2Vv867tJPGOBodx5khXoTm0/dcpSjZg==";
        };
        _rvbda2H4 = {
            "id" = "rvbda2H4";
            "file" = "merenc-forge-1.12.x-v4.0.jar";
            "hash" = "sha512-LY4AXxiu8WzLA7GT69+wDW+7No6VF+wv2KZlYZfBsx2ebcWFoTnLaUiNLX+K9/VIRxyZ36PFV4T40iEf/zWMFg==";
        };
        _mongfksa = {
            "id" = "mongfksa";
            "file" = "merenc-forge-1.16.x-v4.0.jar";
            "hash" = "sha512-dJqZCCCo6jJobwA8tV0q8ybJpsIJHkLxP5niNAEeBdTC2F2FljjbJSdy/STG5lkSw2iYHJgSpgCYTqEtAxrxhQ==";
        };
        _7bxw0L33 = {
            "id" = "7bxw0L33";
            "file" = "merenc-forge-1.17.x-v4.0.jar";
            "hash" = "sha512-DJobB5MSq5r3H3LYZK7pPagC72cPLKRUXDS82A8dl+kQUOuvVpleEA2Eyy/y5nx8fkyULcfzGTYhuNBuuaUt+A==";
        };
        _uwLczkuG = {
            "id" = "uwLczkuG";
            "file" = "merenc-forge-1.18.x-v4.0.jar";
            "hash" = "sha512-ArLSLQTGlnLOE/re3fxJ6MKINhE8TpS3si1y0JD79RIHCph3De2BiMzf3qgpAbBD/eq4jkx1R6SqxqoAtS7JEA==";
        };
        _NABndoGd = {
            "id" = "NABndoGd";
            "file" = "merenc-forge-1.20.x-v4.0.jar";
            "hash" = "sha512-4xJYHZK/DSfyZ9bQ6ba4Efwn47tkEjmUnaPooJmUeiPsEmeQG7NH4oeXukXL55F2n11/AhNkp6a8WEKiR+O5kA==";
        };
        _AAuCamiD = {
            "id" = "AAuCamiD";
            "file" = "merenc-forge-1.20.6-v4.0.jar";
            "hash" = "sha512-Zj9DVFdqmkXgwedpI3KA5V8OSwxaGCTM8I9pbPCoqDXfEOkLDsp5bV/OfFgGOoP8yDNKIJetwtlOn4vhid5b/A==";
        };
        _Sk7o04aC = {
            "id" = "Sk7o04aC";
            "file" = "merenc-forge-1.21.x-v4.0.jar";
            "hash" = "sha512-XIp+tCaYI/iks8+LcsipJYo1x6dKM43NW+MlPkwhah6yQ+Vvc0YoMNKAq2yNEcyThxtSQbeK3f5XoR8tJrNmmQ==";
        };
        _VBgylGMK = {
            "id" = "VBgylGMK";
            "file" = "merenc-forge-1.12.x-v4.1.jar";
            "hash" = "sha512-ayqd++fa6RK5agt/Lb7E83DYnplmgekWloucB8VRJtxGikMzWhP95KUDcJy3+C2326ApqC4qYE+R4LT8s2xwdw==";
        };
        _oX3qnf1b = {
            "id" = "oX3qnf1b";
            "file" = "merenc-forge-1.16.x-v4.1.jar";
            "hash" = "sha512-Ji/DX8+O+JSPxY2THH7/GKRoI0H+W61JfSXzqaheTSj741JrM0ubavVvHyHuYLbirhR9X8ekxDEf7ie2MJQ3Vw==";
        };
        _dHdTGbCP = {
            "id" = "dHdTGbCP";
            "file" = "merenc-forge-1.17.x-v4.1.jar";
            "hash" = "sha512-uESsUfhE9Fk+Ew6YlNPhWLZFU+u1hm6k1g9z6sK273rh9V4Jy8LTfLtq4m9PALvSKd9iBFltI1lrG+8o0lsIFg==";
        };
        _QrJzyvYy = {
            "id" = "QrJzyvYy";
            "file" = "merenc-forge-1.20.[0-4]-v4.1.jar";
            "hash" = "sha512-TTkhZnlgFvqzDw9ANRDDKwDNqVzPpeGFyFATZoWtKlxinIarPnqVpmWpBmGNA05+n3J4FnRrRyuj4447CEkLzQ==";
        };
        _YADTUFXa = {
            "id" = "YADTUFXa";
            "file" = "merenc-fabric-1.16.x-v4.1.jar";
            "hash" = "sha512-S46DabPQ/kcp7ynLeDYMIGfW6T7xgVA8XpQdTQSpLtxIjp2YOcGFkJsCMdxOWgXPZmuc0oIphd2swZYhh3MHLw==";
        };
        _LOzd4cN4 = {
            "id" = "LOzd4cN4";
            "file" = "merenc-fabric-1.17.x-v4.1.jar";
            "hash" = "sha512-dar+qASmB2tT3qYAathBvR4hmUfSspSJu+I0A0MfHgFTDBTrpqwCMzJpaqTQTqV4bF91L8c5uGFJEAQrv926GQ==";
        };
        _vZWG2e28 = {
            "id" = "vZWG2e28";
            "file" = "merenc-fabric-1.20.[0-4]-v4.1.jar";
            "hash" = "sha512-24X0vcv3oZiFEQanNgH90BO6nRGN71ZbIF36rxQG8b5eQ51AGCe7Q1FyzS7+Ty7yNVYeu6ziPqFKbYkAvwQLCg==";
        };
        _hbSz7Llo = {
            "id" = "hbSz7Llo";
            "file" = "merenc-fabric-1.20.[5-6]-v4.1.jar";
            "hash" = "sha512-DSmytfXJ9Qiga4HrBdRc3x/SezaNCDHu9dCnFpQWZCyQygjGdOqP+uivrC0tu7DBoMsn7x9Y9Tp/a712/7Ba2w==";
        };
        _mhScjeFD = {
            "id" = "mhScjeFD";
            "file" = "merenc-fabric-1.21.x-v4.1.jar";
            "hash" = "sha512-igANDXH9cNG62brHeuxR5PaoO+7di2h0Ujwl0WrzP7yDsoYIXIDM+LJarPJ0TVB9JoEfY/3bP6R/F7Ii993vxQ==";
        };
        _uZXJDFxU = {
            "id" = "uZXJDFxU";
            "file" = "merenc-forge-1.20.6-v4.1.jar";
            "hash" = "sha512-aRMa5AIQ1FtVgk6707kpz4OHyNSDwqJBCZKo8oO/iEpXqYtB5MTASy+p5HPrPllqU+25uFyJL38bH5YW0by34g==";
        };
        _lCtD67Z2 = {
            "id" = "lCtD67Z2";
            "file" = "merenc-forge-1.21.x-v4.1.jar";
            "hash" = "sha512-NMCBM2RJlJFxt2LcjMZmzFLS2o/vBe39KA1dbbrsQ9aPuSsoq8Y904vwFMGBTFpZShxHDAUIxv6Hn2EEpGIAyA==";
        };
        _wxkKVSea = {
            "id" = "wxkKVSea";
            "file" = "merenc-neoforge-1.20.6-v4.1.jar";
            "hash" = "sha512-yBrt81XED9hkP2SvNDSgJbmUkZ5Of2dYcr5AlUsIV+zsoJzp2uptCIyzYgYBFq/bzWV7rweMhty1xXvhWn5W9A==";
        };
        _NfGi1qtY = {
            "id" = "NfGi1qtY";
            "file" = "merenc-neoforge-1.21.x-v4.1.jar";
            "hash" = "sha512-PqjHkj35ADHAS+Nm0yD3w5OFBl6KZCFU/CCPQ1A3HQMWei52HiyiSdKzGxA8no+Kviq9afyB/NDw1qOrY8iDxw==";
        };
        _hAUU6m8l = {
            "id" = "hAUU6m8l";
            "file" = "merenc-forge-1.12.2-v4.2.jar";
            "hash" = "sha512-Jq3ZHQqe/t0EwfV+1cpYW2bqaUzOAERWKoeJhKCkLP5RSFVY3tpT96W8BWxkekf1YS5BHc6Amh6QzMbTZ7aHUw==";
        };
        _T1fvXToU = {
            "id" = "T1fvXToU";
            "file" = "merenc-forge-1.16.x-v4.2.jar";
            "hash" = "sha512-CyMwrfG5Z5fGTp0pj1lFc36BJkZ8Y7oSlUQvUnqWP5uLz6nS1NAC1ZRddkokeEADr+F7KMQrvjddhtqqwT71rg==";
        };
        _F1ldRjk5 = {
            "id" = "F1ldRjk5";
            "file" = "merenc-forge-1.17.x-v4.2.jar";
            "hash" = "sha512-rzQlRGfGZ+CwObjh3rm0222q+UP++sP0plANfDhKu++3XbNHzwh/bcI054cnrkmMUgn/Dy3BmHUuxegHOYV1UA==";
        };
        _s6aBiK6u = {
            "id" = "s6aBiK6u";
            "file" = "merenc-forge-1.20.[0-4]-v4.2.jar";
            "hash" = "sha512-kXX06Ktu4WdFYLhBtbrJDR1qp7DFNJnJ9B0lf9n06WlyVTrD91DaV7f1QLOwUrE1IxrSspsWQC3cfWHUaaq5gQ==";
        };
        _OnBQKwds = {
            "id" = "OnBQKwds";
            "file" = "merenc-forge-1.20.6-v4.2.jar";
            "hash" = "sha512-ePPN1Lgi0P3sj/9sXlN1s5t06pgiLTIKm1Nl59ksUwopqFKCM05v+O8Qm8CiBAifxdqe3imSc/cghJftzQQyzg==";
        };
        _JdnP3ycv = {
            "id" = "JdnP3ycv";
            "file" = "merenc-forge-1.21.x-v4.2.jar";
            "hash" = "sha512-ytj5/K7vuUs3j7MrEAzELPZqJ0m3qG01zJqzSF2iSELVgC4mYot8fvfdz8H5TyEvQl9wns/k40gq9Q/ZvUk2yg==";
        };
        _Y1nXtgBt = {
            "id" = "Y1nXtgBt";
            "file" = "merenc-fabric-1.16.x-v4.2.jar";
            "hash" = "sha512-762VpR2opklbb85ZfBht+zYfd8z3dPUrNDWdpeslSA2okZGKeXqD9e2ofR4jEWlWSbSskbk7cR9bv7iPCy8LWQ==";
        };
        _Jzdk60Gg = {
            "id" = "Jzdk60Gg";
            "file" = "merenc-fabric-1.17.x-v4.2.jar";
            "hash" = "sha512-Z16/DzfiF/wsUTvw+O4R7TGUWu42WpZF8NQTsJe98ZsvlQ6LWsBpZjkL5jc+Daa9BP5ZbUvYDf2E0r02QKyBzg==";
        };
        _dzMNR5tO = {
            "id" = "dzMNR5tO";
            "file" = "merenc-fabric-1.20.[0-4]-v4.2.jar";
            "hash" = "sha512-eeB7BJ3xOh7s+bCvKfDWwV6scfaEyE9TPuUe7UVXIBpE0IyoGgSFeVvUEgWzA2zkdzPgvQlLWSjxSawzCOhhzw==";
        };
        _lEl6upWb = {
            "id" = "lEl6upWb";
            "file" = "merenc-fabric-1.20.[5-6]-v4.2.jar";
            "hash" = "sha512-8VeG2NG36vFq99EwJZsPOhQDZawY087swVuch/Spofv754LUujTYNuJ4eiEKqxbkyr+C9aTjd5TbE3Xh2eAwmw==";
        };
        _of3GdzO2 = {
            "id" = "of3GdzO2";
            "file" = "merenc-fabric-1.21.x-v4.2.jar";
            "hash" = "sha512-FFxcRQRElOYByhT2CUzbk3y7zpQ0OsKLbJHFVQDyRrqrAEiYspdparVriOjUiRgIepSs77eKdySR4rWdvvv/bw==";
        };
        _kFqHzCjU = {
            "id" = "kFqHzCjU";
            "file" = "merenc-neoforge-1.20.[5-6]-v4.2.jar";
            "hash" = "sha512-WKl0p6E75Jc3JIzmfn4iBt21XtL45rNBoSUvvlWDtnIMbWpJz1IuM/5EUMX8xZloXzH7LCUurE1UBDfCTTEhwA==";
        };
        _ChStpp63 = {
            "id" = "ChStpp63";
            "file" = "merenc-neoforge-1.21.x-v4.2.jar";
            "hash" = "sha512-FsAOyuFw/o8p95S159SNJNXAaX4689xVxstsHEOIExgbPrTPIsb9mNbAT8YohR/SXrc3WbzFO+FpNOioeEKa0Q==";
        };
        _Z6Yq3esC = {
            "id" = "Z6Yq3esC";
            "file" = "merenc-neoforge-1.20.4-v4.2.jar";
            "hash" = "sha512-NAbD/dhFb46jCV8TCr+OMYMnIsnG/PTHV+bQBEn1U945ESTVk5xCgt0NtX9Qijs113HkMXL90pfaTGDxuUgkDg==";
        };
    in {
        "RRcT2pMF" = _RRcT2pMF;
        "f34mfu8D" = _f34mfu8D;
        "lqznoszs" = _lqznoszs;
        "lq8tCxtR" = _lq8tCxtR;
        "sBg5Xi7f" = _sBg5Xi7f;
        "am2ZJtBJ" = _am2ZJtBJ;
        "YtpfkhR6" = _YtpfkhR6;
        "ObiiSrwW" = _ObiiSrwW;
        "nMUsSQp8" = _nMUsSQp8;
        "vTrtbRoP" = _vTrtbRoP;
        "JTmwAovo" = _JTmwAovo;
        "6PFBvu4g" = _6PFBvu4g;
        "l2ebU4bc" = _l2ebU4bc;
        "3jX16AeT" = _3jX16AeT;
        "Xtupk2XJ" = _Xtupk2XJ;
        "2UO3GAB2" = _2UO3GAB2;
        "p4P3iMNg" = _p4P3iMNg;
        "GmU8MZcM" = _GmU8MZcM;
        "hcNk749V" = _hcNk749V;
        "i4yUlO3R" = _i4yUlO3R;
        "MVzvdE7L" = _MVzvdE7L;
        "3nhjOMML" = _3nhjOMML;
        "DolpcWw1" = _DolpcWw1;
        "mHx0S54L" = _mHx0S54L;
        "cr5OKgKP" = _cr5OKgKP;
        "xDTN9mPH" = _xDTN9mPH;
        "rvbda2H4" = _rvbda2H4;
        "mongfksa" = _mongfksa;
        "7bxw0L33" = _7bxw0L33;
        "uwLczkuG" = _uwLczkuG;
        "NABndoGd" = _NABndoGd;
        "AAuCamiD" = _AAuCamiD;
        "Sk7o04aC" = _Sk7o04aC;
        "VBgylGMK" = _VBgylGMK;
        "oX3qnf1b" = _oX3qnf1b;
        "dHdTGbCP" = _dHdTGbCP;
        "QrJzyvYy" = _QrJzyvYy;
        "YADTUFXa" = _YADTUFXa;
        "LOzd4cN4" = _LOzd4cN4;
        "vZWG2e28" = _vZWG2e28;
        "hbSz7Llo" = _hbSz7Llo;
        "mhScjeFD" = _mhScjeFD;
        "uZXJDFxU" = _uZXJDFxU;
        "lCtD67Z2" = _lCtD67Z2;
        "wxkKVSea" = _wxkKVSea;
        "NfGi1qtY" = _NfGi1qtY;
        "hAUU6m8l" = _hAUU6m8l;
        "T1fvXToU" = _T1fvXToU;
        "F1ldRjk5" = _F1ldRjk5;
        "s6aBiK6u" = _s6aBiK6u;
        "OnBQKwds" = _OnBQKwds;
        "JdnP3ycv" = _JdnP3ycv;
        "Y1nXtgBt" = _Y1nXtgBt;
        "Jzdk60Gg" = _Jzdk60Gg;
        "dzMNR5tO" = _dzMNR5tO;
        "lEl6upWb" = _lEl6upWb;
        "of3GdzO2" = _of3GdzO2;
        "kFqHzCjU" = _kFqHzCjU;
        "ChStpp63" = _ChStpp63;
        "Z6Yq3esC" = _Z6Yq3esC;
        "fabric-1.16.4" = _Y1nXtgBt;
        "fabric-1.16.5" = _Y1nXtgBt;
        "fabric-1.17" = _Jzdk60Gg;
        "fabric-1.17.1" = _Jzdk60Gg;
        "fabric-1.18" = _dzMNR5tO;
        "fabric-1.18.1" = _dzMNR5tO;
        "fabric-1.18.2" = _dzMNR5tO;
        "fabric-1.19" = _dzMNR5tO;
        "fabric-1.19.1-pre2" = _lq8tCxtR;
        "fabric-1.19.3" = _dzMNR5tO;
        "fabric-1.19.4" = _dzMNR5tO;
        "fabric-1.20" = _dzMNR5tO;
        "fabric-1.20.1" = _dzMNR5tO;
        "fabric-1.19.1" = _dzMNR5tO;
        "fabric-1.19.2" = _dzMNR5tO;
        "fabric-1.14" = _Y1nXtgBt;
        "fabric-1.14.1" = _Y1nXtgBt;
        "fabric-1.14.2" = _Y1nXtgBt;
        "fabric-1.14.3" = _Y1nXtgBt;
        "fabric-1.14.4" = _Y1nXtgBt;
        "fabric-1.15" = _Y1nXtgBt;
        "fabric-1.15.1" = _Y1nXtgBt;
        "fabric-1.15.2" = _Y1nXtgBt;
        "fabric-1.16" = _Y1nXtgBt;
        "fabric-1.16.1" = _Y1nXtgBt;
        "fabric-1.16.2" = _Y1nXtgBt;
        "fabric-1.16.3" = _Y1nXtgBt;
        "fabric-1.20.2" = _dzMNR5tO;
        "fabric-1.20.3" = _dzMNR5tO;
        "fabric-1.20.4" = _dzMNR5tO;
        "fabric-1.20.5" = _lEl6upWb;
        "fabric-1.20.6" = _lEl6upWb;
        "fabric-1.21" = _of3GdzO2;
        "fabric-1.21.1" = _of3GdzO2;
        "fabric-1.21.2" = _of3GdzO2;
        "fabric-1.21.3" = _of3GdzO2;
        "fabric-1.21.4" = _of3GdzO2;
        "fabric-1.21.5" = _of3GdzO2;
        "quilt-1.16.4" = _Y1nXtgBt;
        "quilt-1.16.5" = _Y1nXtgBt;
        "quilt-1.17" = _Jzdk60Gg;
        "quilt-1.17.1" = _Jzdk60Gg;
        "quilt-1.18" = _dzMNR5tO;
        "quilt-1.18.1" = _dzMNR5tO;
        "quilt-1.18.2" = _dzMNR5tO;
        "quilt-1.19" = _dzMNR5tO;
        "quilt-1.19.1-pre2" = _lq8tCxtR;
        "quilt-1.19.3" = _dzMNR5tO;
        "quilt-1.19.4" = _dzMNR5tO;
        "quilt-1.20" = _dzMNR5tO;
        "quilt-1.20.1" = _dzMNR5tO;
        "quilt-1.19.1" = _dzMNR5tO;
        "quilt-1.19.2" = _dzMNR5tO;
        "quilt-1.14" = _Y1nXtgBt;
        "quilt-1.14.1" = _Y1nXtgBt;
        "quilt-1.14.2" = _Y1nXtgBt;
        "quilt-1.14.3" = _Y1nXtgBt;
        "quilt-1.14.4" = _Y1nXtgBt;
        "quilt-1.15" = _Y1nXtgBt;
        "quilt-1.15.1" = _Y1nXtgBt;
        "quilt-1.15.2" = _Y1nXtgBt;
        "quilt-1.16" = _Y1nXtgBt;
        "quilt-1.16.1" = _Y1nXtgBt;
        "quilt-1.16.2" = _Y1nXtgBt;
        "quilt-1.16.3" = _Y1nXtgBt;
        "quilt-1.20.2" = _dzMNR5tO;
        "quilt-1.20.3" = _dzMNR5tO;
        "quilt-1.20.4" = _dzMNR5tO;
        "quilt-1.20.5" = _lEl6upWb;
        "quilt-1.20.6" = _lEl6upWb;
        "quilt-1.21" = _of3GdzO2;
        "quilt-1.21.1" = _of3GdzO2;
        "quilt-1.21.2" = _of3GdzO2;
        "quilt-1.21.3" = _of3GdzO2;
        "quilt-1.21.4" = _of3GdzO2;
        "quilt-1.21.5" = _of3GdzO2;
        "forge-1.19.3" = _s6aBiK6u;
        "forge-1.19.4" = _s6aBiK6u;
        "forge-1.20" = _s6aBiK6u;
        "forge-1.20.1" = _s6aBiK6u;
        "forge-1.19" = _s6aBiK6u;
        "forge-1.19.1" = _s6aBiK6u;
        "forge-1.19.2" = _s6aBiK6u;
        "forge-1.18" = _s6aBiK6u;
        "forge-1.18.1" = _s6aBiK6u;
        "forge-1.18.2" = _s6aBiK6u;
        "forge-1.12.2" = _hAUU6m8l;
        "forge-1.15.2" = _T1fvXToU;
        "forge-1.16.1" = _T1fvXToU;
        "forge-1.16.2" = _T1fvXToU;
        "forge-1.16.3" = _T1fvXToU;
        "forge-1.16.4" = _T1fvXToU;
        "forge-1.16.5" = _T1fvXToU;
        "forge-1.17.1" = _F1ldRjk5;
        "forge-1.20.2" = _s6aBiK6u;
        "forge-1.20.3" = _s6aBiK6u;
        "forge-1.20.4" = _s6aBiK6u;
        "forge-1.14.4" = _T1fvXToU;
        "forge-1.15" = _i4yUlO3R;
        "forge-1.15.1" = _i4yUlO3R;
        "forge-1.17" = _7bxw0L33;
        "forge-1.20.6" = _OnBQKwds;
        "forge-1.21" = _JdnP3ycv;
        "forge-1.21.1" = _JdnP3ycv;
        "forge-1.21.2" = _lCtD67Z2;
        "forge-1.21.3" = _JdnP3ycv;
        "forge-1.16" = _oX3qnf1b;
        "forge-1.21.4" = _JdnP3ycv;
        "forge-1.21.5" = _JdnP3ycv;
        "neoforge-1.20.6" = _kFqHzCjU;
        "neoforge-1.21" = _ChStpp63;
        "neoforge-1.21.1" = _ChStpp63;
        "neoforge-1.21.2" = _ChStpp63;
        "neoforge-1.21.3" = _ChStpp63;
        "neoforge-1.20.5" = _kFqHzCjU;
        "neoforge-1.21.4" = _ChStpp63;
        "neoforge-1.21.5" = _ChStpp63;
        "neoforge-1.20.4" = _Z6Yq3esC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "merge-enchantments";
            id = "xZUFmYJ5";
            type = "mod";
            version = version;
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
in callPackage fn {version="Z6Yq3esC";}