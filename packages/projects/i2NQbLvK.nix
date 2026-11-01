{lib, callPackage, ...}:
let
    versions = (let
        _Xpn3L2r7 = {
            "id" = "Xpn3L2r7";
            "file" = "apoli-1.3.0.jar";
            "hash" = "sha512-KJqzv3tWS7kZ6eY+ltR3kCwIYv3zsgBYCmizaghev54FTWjyGpkEKM4qTFg2u07qa+gx3XWWNsbsnxefVwuiZw==";
        };
        _Z4JLv0MZ = {
            "id" = "Z4JLv0MZ";
            "file" = "apoli-1.3.0.jar";
            "hash" = "sha512-tHypeu84Vi9cM6va6L4orPUTsSuz/21u4G/3PgefOIu8gIgLZnpL3sgbEGxgph5Mau+WLPhvyLkt72/QX4Bn2A==";
        };
        _bQc7pAWy = {
            "id" = "bQc7pAWy";
            "file" = "apoli-1.3.0.jar";
            "hash" = "sha512-EBEFVrpH4HbGCA5/r8i6hvez5U7kWTkn6bd91WgnzfeDkgUjdCXk3MiQn/sRCEWiB/TY7sd0Agq4kar5ObkLww==";
        };
        _VjuCOhC9 = {
            "id" = "VjuCOhC9";
            "file" = "apoli-1.5.16.jar";
            "hash" = "sha512-tmGXoie6Eq/0bysHWfRzIMnzpcZWnii+du8O8Tjz3bhRJzAfMQAUMfC0YWDVLFBX4ny74JwQrYzR+GclPMaRtg==";
        };
        _wc4HFv44 = {
            "id" = "wc4HFv44";
            "file" = "apoli-1.5.16.jar";
            "hash" = "sha512-BBwHfreq0Cp7zmbKKaq4vObT4LrcqY5Ptrv3NZEynd47Fv9dzEpNJqeto0K0rzQP81ozOAK9/3Ndx1B/gwba9w==";
        };
        _abqXJfc3 = {
            "id" = "abqXJfc3";
            "file" = "apoli-1.5.16.jar";
            "hash" = "sha512-KDqNsDXbeR4VM+EFnaKYtfx19BD52KrAHwr8v9XPG6ufyjkJF1oA/j4HqgswuH87Lo07+zB+G3cXaLmBDxruSQ==";
        };
        _QZlA4ZGm = {
            "id" = "QZlA4ZGm";
            "file" = "apoli-1.6.0.jar";
            "hash" = "sha512-Pc6ErzTkRWZwyKKSDMBZhosbtxGny4/aLtmd0BlEcMlKsKOgN4WxnYrhu4rtOZni8iusqvCgDU0QOXO3mGPh9w==";
        };
        _RDaw8Wn3 = {
            "id" = "RDaw8Wn3";
            "file" = "apoli-1.6.0.jar";
            "hash" = "sha512-0HawUjwl1jrkrYLyEV5aG4z0wXR7PBuIYbYzy/bxpmgY1ki81sezRrasIBTL8D9XCMQjaoSFdRzpeX+JX/HMqA==";
        };
        _6SX1Vcpj = {
            "id" = "6SX1Vcpj";
            "file" = "apoli-1.6.0.jar";
            "hash" = "sha512-fgB7j+lyWEdi3fKeR+iagVYRD/S1EsNN/SVYbUZ1X0eOqLiJIyC2AE6NloKIpI48kpwJuvKqtiX32FwlK4VpYA==";
        };
        _VjizMRnp = {
            "id" = "VjizMRnp";
            "file" = "apoli-1.12.0.jar";
            "hash" = "sha512-lQ6bqcF+xdEiPBbAki3O4tFylYGm4Nb946fqXXuTkSaP5xS9Pu5vaKDZ8p4Phs2IOAA0nIk7ojriYVSX3ZzTcA==";
        };
        _ljFtCuH4 = {
            "id" = "ljFtCuH4";
            "file" = "apoli-1.12.0.jar";
            "hash" = "sha512-ZXhA7YpB9tjF3tv1TqdnekFcRmr21xHvWFyJY74q6SJFCPcdVYYM644H+hFkuGCg0o0IIFADgt4Y+wqRawiBGw==";
        };
        _RAD89sIu = {
            "id" = "RAD89sIu";
            "file" = "apoli-1.12.0.jar";
            "hash" = "sha512-tJd4nUoxOCO8t/uXkqdD8kQENZ1XRBBgFmqMEv+Ko8c9giqe1P3UAjSpr16mHyd6fs4jio8HlVzuiYtVNDTj+g==";
        };
        _MzCB5nel = {
            "id" = "MzCB5nel";
            "file" = "apoli-1.17.0.jar";
            "hash" = "sha512-c8aIjsAuT9q6PU3zTkXeSJIMIS9cy74XntlEb02U0N0qD6nc0AwdktOfCFceiBehpHdXno6+Cw6JMO+PGljKHg==";
        };
        _e6zhAXQf = {
            "id" = "e6zhAXQf";
            "file" = "apoli-1.17.0.jar";
            "hash" = "sha512-q294IqcEYw8mcjR8nliSo2AUCOZoEioUgqdD5rR74xdUFemWQI6eOWafipjz+NJZsV69MyDz+H52YL7Emq8IEQ==";
        };
        _YNBPFwCa = {
            "id" = "YNBPFwCa";
            "file" = "apoli-1.17.0.jar";
            "hash" = "sha512-M75KSnLpxkWR6fisdbOxwJjakKiuPpnhibgwq3SwQ/51Q5SJxgR+OiqWt4dBUTPLiD4bojcsiZMBrI+fz9zpCQ==";
        };
        _NPyuhzqb = {
            "id" = "NPyuhzqb";
            "file" = "apoli-1.21.0.jar";
            "hash" = "sha512-1Z2jGpEiMHF/AlMVpjNxiPP4OGHCl+cOhc6JSzBtbMnWyDTlgHMPS0eFGL0d8ugC6P1Z+aWEWIaXt/UxIKYL2g==";
        };
        _DJk4Ni01 = {
            "id" = "DJk4Ni01";
            "file" = "apoli-1.21.0.jar";
            "hash" = "sha512-yYVdkHluXNIbBd+n1kKDZH+qLoPJ04VK0v7SDiXfWXMqDsKvo36++nitQ+xsTVgUYUoAAuu+WiC2H5s2EB0cvQ==";
        };
        _iUYaJbN5 = {
            "id" = "iUYaJbN5";
            "file" = "apoli-1.21.0.jar";
            "hash" = "sha512-hbz7gfEar+SH1wBcE9rKsm6hnSQbOqR/hO6ljf4BgBmSkd/KExAuQC+WblTNUXSPyjKr40JuD+PedBm4ngzWkg==";
        };
        _Q5vAWcMt = {
            "id" = "Q5vAWcMt";
            "file" = "apoli-1.22.0.jar";
            "hash" = "sha512-Kjth4RUMbxWIZhLu4s/cHHpTj2gmZa/X3Z0RCT/DCP9zCv+kN2knUeyBmCr97yt1o6sh7BLjPIMD21eAzWoCew==";
        };
        _aRghXSkc = {
            "id" = "aRghXSkc";
            "file" = "apoli-1.22.0.jar";
            "hash" = "sha512-1fPMm3Yx5jb0fel6xR4AsDPEauVe/dJLtJeKpcORqcbeBstJegFuQ5IiVo4YcF9pKrLhbmJlk5tfffcvo4BF3Q==";
        };
        _La0L5k3l = {
            "id" = "La0L5k3l";
            "file" = "apoli-1.22.0.jar";
            "hash" = "sha512-g1n9G6P6WpVgfdRGofeHgEjmHxZfGz6UJ1TvA1wpXdDeqqQIsZuNF06o0C7Dzlf/yQjc3L9Y3v67FWcmpkX/bw==";
        };
        _NTZ9MuiD = {
            "id" = "NTZ9MuiD";
            "file" = "apoli-1.34.0.jar";
            "hash" = "sha512-SB2Jxi+VPXg4ZJ8V0y/Rin8K1roR3rLkPI8vDrGjAETcqcuuvRwiB2vVXICrwyksuePEKMNid63T86MT4/Gg1A==";
        };
        _jfpIVJQ3 = {
            "id" = "jfpIVJQ3";
            "file" = "apoli-1.34.0.jar";
            "hash" = "sha512-5939ErrsiU+vHNyWIMR+N5W3tEFUJfgK2SvuzzbsKuc6xSdNUTereuHviLNOJ13B3Hnjre0y22mOcYIO6TUhtg==";
        };
        _bMpOXlLr = {
            "id" = "bMpOXlLr";
            "file" = "apoli-1.34.0.jar";
            "hash" = "sha512-uf5eOSjd2ZtUko6rcH1ZPFDtxBDHZSai2GmuA38LvEdKVa61lS8SgRmvfrXkPkV/KAGQFUuF3u8iR9poLcjnLQ==";
        };
        _32Qb5C2t = {
            "id" = "32Qb5C2t";
            "file" = "apoli-1.42.1.jar";
            "hash" = "sha512-5ZZ5vw0RXJ5vz7LH5a3qr6yyO+p3HcZ7t6Yl7ocjPAlixWAf14Ovexm8OQvXLuUMDij+hD+j7OCXg7fujXpkPw==";
        };
        _Z2QqzJv6 = {
            "id" = "Z2QqzJv6";
            "file" = "apoli-1.42.1.jar";
            "hash" = "sha512-1A1dEm4Gg0UYznGfyvbOlCPZekTewCQJyRHi0nP4jz/HpWl2dtACke2sipGAFSS9qJUbP2khpQFgOLLzbOjODQ==";
        };
        _F1BvsdFV = {
            "id" = "F1BvsdFV";
            "file" = "apoli-1.42.1.jar";
            "hash" = "sha512-8m7FV9HySBMC1tQNDs2qTkCgOHNDZHXOxn/SnI6568wIsls79adEsKkaajy5hR4lpEj8gfoADeTEx2Jr4sv0FA==";
        };
        _b06bL0MI = {
            "id" = "b06bL0MI";
            "file" = "apoli-1.47.0.jar";
            "hash" = "sha512-WhHc/J8E7vPLsJk2GmcYbTwgUPCNK9TtV7x+duz6qCJd59xXitUwUOUuOsg5ulBVjkNn49BjX0cPk7S6a5qlMA==";
        };
        _kQrYQDTL = {
            "id" = "kQrYQDTL";
            "file" = "apoli-1.47.0.jar";
            "hash" = "sha512-/AD7xHkG7r4dM2OddfKbFUEiL5FZ4R91kMIIKUDc/NBiRJBhZciaia5mCXEJu9k/RnZT72egY1kv9a1mHP1M5w==";
        };
        _URcaRBID = {
            "id" = "URcaRBID";
            "file" = "apoli-1.47.0.jar";
            "hash" = "sha512-dy+KHJTFKPU34BAuYFb/1I617nOain5pkohXMLe9C5wFog/FXULVYdEuBDUA/wei0q/yvwONe79Ym4U+ltW3BQ==";
        };
        _B6uP1STx = {
            "id" = "B6uP1STx";
            "file" = "apoli-1.56.0.jar";
            "hash" = "sha512-hdFODg5uVmHPqz9AGp/6HmwNHDBOZ2uTkBA916fs681LZ1jGV1kMatobOxZYL5fXpTXxExP/7/6Jppbg2SgtRA==";
        };
        _TaxXE4eM = {
            "id" = "TaxXE4eM";
            "file" = "apoli-1.56.0.jar";
            "hash" = "sha512-m6CoX5ZewOheduf5cl/COB4c6/PFxApVuhxrpIB6RLRwoUPakF+EgzkgF3dbnrkzQ+r8Ggq59nrfGQALEeoKhQ==";
        };
        _XFigHo5S = {
            "id" = "XFigHo5S";
            "file" = "apoli-1.56.0.jar";
            "hash" = "sha512-BA/LA0S5aESWy3Gw4HpCHDQwpBCH/g/mBYH8QoVMeovqPsKYsEoturXRBQ1SYlilMSh4Dm7d6myORocPvSD8aQ==";
        };
        _k14Wspvw = {
            "id" = "k14Wspvw";
            "file" = "apoli-1.73.0.jar";
            "hash" = "sha512-ceYmp1RmIIT8Zpf3sQP1igdbc5pwj905uNATGKtmI+NHwq/gWKqd6E1L9HbVTQpDm/1yFJg7b1Yv4ZrNZ4QvcQ==";
        };
        _LeFoUgub = {
            "id" = "LeFoUgub";
            "file" = "apoli-1.73.0.jar";
            "hash" = "sha512-ICHbFDsVBo2TRN90uvtvxmRhrYjeZaVkCT75SUt0NBq9zaFsiOs2NWHGDQyqEih5GIh50X5vWSiX2kNR6hY++w==";
        };
        _gyBVfZ5e = {
            "id" = "gyBVfZ5e";
            "file" = "apoli-1.73.0.jar";
            "hash" = "sha512-ucb+hRAe7ieCftmQziyI/cZj8kR1zlI+isJ3+YSGzt/TB22zMGLA5xsfOKJXBrD57H+D4N5CF1OnGqxzB1eTnA==";
        };
        _7rKGBQOM = {
            "id" = "7rKGBQOM";
            "file" = "apoli-1.83.0.jar";
            "hash" = "sha512-dMdfEWt8zpcTxgFb8oywzhg8KuasrtfDEG4gvByq36Y7tI1xE0SEOBP+RcWCpk0efDRZLqdSa7nbjZ7tdpHRwQ==";
        };
        _n5KnjdDj = {
            "id" = "n5KnjdDj";
            "file" = "apoli-1.83.0.jar";
            "hash" = "sha512-QWMiomETkDuI9pKX46sihE8IUGVgxMO48h6F1Px8WOa7PX53YxEeVovMsR7tpVso29JxE4iEWHnehfZafRs/yw==";
        };
        _3RlNrgWr = {
            "id" = "3RlNrgWr";
            "file" = "apoli-1.83.0.jar";
            "hash" = "sha512-A42Wp2PaOMBMnEKXb04+w1beBEcRrCeZTTZ4VfUlW50MWbn8MVmaL0F6hhZ1H8PwJadW7v4KCYXowC2HwfkiPA==";
        };
        _o40feVgS = {
            "id" = "o40feVgS";
            "file" = "apoli-1.90.0.jar";
            "hash" = "sha512-LIT60XiMpeitFv42hO99LdhEk0EbSO7TcFTTCm4rf6B00q/vVXAkLr62I1Y7BpOON3LiGSSl8u/zmwg5Iq4U2Q==";
        };
        _tOz1jyh7 = {
            "id" = "tOz1jyh7";
            "file" = "apoli-1.90.0.jar";
            "hash" = "sha512-1sKjwczt7d3XGGAskn/BV8UOun9smHaiIr02b9P1JbvM3rRJ0MiBHVuAaf8niddfMjX1xGXcMGIp7DklpuHRYw==";
        };
        _VcgAhgjx = {
            "id" = "VcgAhgjx";
            "file" = "apoli-1.90.0.jar";
            "hash" = "sha512-CiUZEMQ/Bh1+tGEnpxqiILyQtmbO8W4s8Dh0gvqrCHxGjygH47OLeQZMYjYozY/cgYtGg/uhM/KEII1JPAC39w==";
        };
        _qPctfpqZ = {
            "id" = "qPctfpqZ";
            "file" = "apoli-1.108.0.jar";
            "hash" = "sha512-0315Ci0qMiJiGgsr6ZhHu73z4AsepQEFJ+9ThOZeMMBLFZIvmJTDy5c3ZvYmQdcZD84PWEZ9lsAchiPkPiL3GA==";
        };
        _6NS1kRVH = {
            "id" = "6NS1kRVH";
            "file" = "apoli-1.108.0.jar";
            "hash" = "sha512-3PZ91WBUaOWM9SkK2SJjfOhhuyTEVFKzPnNzaq0/ZLWOHPZvI+wVSr81D4nDikMOPGxuqowBFK1gw226Ua33oA==";
        };
        _RHaNb9VA = {
            "id" = "RHaNb9VA";
            "file" = "apoli-1.108.0.jar";
            "hash" = "sha512-Dexey81n8eCDfMcs/tfjt7Jk2WiFEGhpwlpJpUpYk67iiSs/7U6b5Crr+RrshQOsWT89YKBlqDAzO0SO1pp9sQ==";
        };
        _LiiBuizh = {
            "id" = "LiiBuizh";
            "file" = "apoli-1.115.0.jar";
            "hash" = "sha512-MXUp30O8SYboxwft2scJHc3fL+TGosBSYACHGdoQkIeYbc2lk1IDPX9+ZdqT/0y+ek5TTBzF/qPZESKCQ6PNRg==";
        };
        _HiH9ptk7 = {
            "id" = "HiH9ptk7";
            "file" = "apoli-1.115.0.jar";
            "hash" = "sha512-AT7FpCVWDhYkwbVYZPawKZCbCdIA+lvn2kAKPVr8uFf5wB/aB4WnPxLogq+lR+F2yfKwikB15D0pqNsRI8bYAw==";
        };
        _qjTdvWjS = {
            "id" = "qjTdvWjS";
            "file" = "apoli-1.115.0.jar";
            "hash" = "sha512-Mft3ZqYCdUZEsn/s1GM7Kng+WXlLlFVlMsxGOpXax3ARG/cdMc3mnXVKqbveqfhm9G34xYtKHz8bFe8O0IYPmQ==";
        };
        _M8EO0W8a = {
            "id" = "M8EO0W8a";
            "file" = "apoli-1.117.0.jar";
            "hash" = "sha512-nTB+NZv1YPaMDkhaFDgcqjGKryrU7yJtVuZpVNMPfOkTe2BSRjtiAj/H2t6eSrRqPhyhGXzc6obEfWCAYsDlQQ==";
        };
        _GxdR9K9P = {
            "id" = "GxdR9K9P";
            "file" = "apoli-1.117.0.jar";
            "hash" = "sha512-k5N2lS6SXE1D6r6KB8TROYemZE2E8Sh0mm4bHaPifh2ZAggOBDFvv3jOwQgiAOP2HfwOdvu4mWjfouniTyrRaQ==";
        };
        _yVyElcOT = {
            "id" = "yVyElcOT";
            "file" = "apoli-1.117.0.jar";
            "hash" = "sha512-PYW7IuSQpsJuvgB40Hh9qkuiLLbLk5ZbMKmaH28xN/0IhxnFHMexcVR6p7rvfTDYN+FigQPgCJcAtAYJ0qLcnQ==";
        };
        _Z6wURrtO = {
            "id" = "Z6wURrtO";
            "file" = "apoli-1.119.0.jar";
            "hash" = "sha512-3+JvA4+uXiMPonH9cOwB7vvTHCTSaIqD0MHyOD1QHoUMPQwOKNwa5ezqy7h2yTT4L2MBUQzegzlThBxUEtTXxQ==";
        };
        _tESmBbuQ = {
            "id" = "tESmBbuQ";
            "file" = "apoli-1.119.0.jar";
            "hash" = "sha512-1JL9s7ruAxaTL0vUg5gyaLL4Du9D1Myoirgc5JzCjghfdt2A3QZNvOOo48g/vT65gAd0AKnYbBkerj7y28x0OA==";
        };
        _P0ZxlZtm = {
            "id" = "P0ZxlZtm";
            "file" = "apoli-1.119.0.jar";
            "hash" = "sha512-a7j4aLi1K3uRtzpbMprP8h7cyJMI8D+8miSJw5sWcxGqo4kRKY35laOBzomS2rgyAYJdsUACgjANY7CK2uC08A==";
        };
        _8d2KKcww = {
            "id" = "8d2KKcww";
            "file" = "apoli-1.124.0.jar";
            "hash" = "sha512-21yewIeHc8ime6S+/Qnv54EU5hfyVdbNWTSW2pBK6QOfuW3jLCIAUQQbFYKxHB7fXrC3q7j+uujpXYuwsiecnA==";
        };
        _6rLBJtq0 = {
            "id" = "6rLBJtq0";
            "file" = "apoli-1.124.0.jar";
            "hash" = "sha512-CXcgE3qpvUQf/fLJv0rKdSrnXOKzV8P1m07QbQFgaMZ50K1CVR8cxtdAQXSnDLEm21vfnjimzq7a67fK8Yzotg==";
        };
        _oHslKfYl = {
            "id" = "oHslKfYl";
            "file" = "apoli-1.124.0.jar";
            "hash" = "sha512-MG1SpVS2qoIuLESK+zZ6temssGGYGjwbzoiPClz4kwr0146Kag1NDfOfZnwXsYYmO8+cJcdZqYUiXF1HMc5k1Q==";
        };
    in {
        "Xpn3L2r7" = _Xpn3L2r7;
        "Z4JLv0MZ" = _Z4JLv0MZ;
        "bQc7pAWy" = _bQc7pAWy;
        "VjuCOhC9" = _VjuCOhC9;
        "wc4HFv44" = _wc4HFv44;
        "abqXJfc3" = _abqXJfc3;
        "QZlA4ZGm" = _QZlA4ZGm;
        "RDaw8Wn3" = _RDaw8Wn3;
        "6SX1Vcpj" = _6SX1Vcpj;
        "VjizMRnp" = _VjizMRnp;
        "ljFtCuH4" = _ljFtCuH4;
        "RAD89sIu" = _RAD89sIu;
        "MzCB5nel" = _MzCB5nel;
        "e6zhAXQf" = _e6zhAXQf;
        "YNBPFwCa" = _YNBPFwCa;
        "NPyuhzqb" = _NPyuhzqb;
        "DJk4Ni01" = _DJk4Ni01;
        "iUYaJbN5" = _iUYaJbN5;
        "Q5vAWcMt" = _Q5vAWcMt;
        "aRghXSkc" = _aRghXSkc;
        "La0L5k3l" = _La0L5k3l;
        "NTZ9MuiD" = _NTZ9MuiD;
        "jfpIVJQ3" = _jfpIVJQ3;
        "bMpOXlLr" = _bMpOXlLr;
        "32Qb5C2t" = _32Qb5C2t;
        "Z2QqzJv6" = _Z2QqzJv6;
        "F1BvsdFV" = _F1BvsdFV;
        "b06bL0MI" = _b06bL0MI;
        "kQrYQDTL" = _kQrYQDTL;
        "URcaRBID" = _URcaRBID;
        "B6uP1STx" = _B6uP1STx;
        "TaxXE4eM" = _TaxXE4eM;
        "XFigHo5S" = _XFigHo5S;
        "k14Wspvw" = _k14Wspvw;
        "LeFoUgub" = _LeFoUgub;
        "gyBVfZ5e" = _gyBVfZ5e;
        "7rKGBQOM" = _7rKGBQOM;
        "n5KnjdDj" = _n5KnjdDj;
        "3RlNrgWr" = _3RlNrgWr;
        "o40feVgS" = _o40feVgS;
        "tOz1jyh7" = _tOz1jyh7;
        "VcgAhgjx" = _VcgAhgjx;
        "qPctfpqZ" = _qPctfpqZ;
        "6NS1kRVH" = _6NS1kRVH;
        "RHaNb9VA" = _RHaNb9VA;
        "LiiBuizh" = _LiiBuizh;
        "HiH9ptk7" = _HiH9ptk7;
        "qjTdvWjS" = _qjTdvWjS;
        "M8EO0W8a" = _M8EO0W8a;
        "GxdR9K9P" = _GxdR9K9P;
        "yVyElcOT" = _yVyElcOT;
        "Z6wURrtO" = _Z6wURrtO;
        "tESmBbuQ" = _tESmBbuQ;
        "P0ZxlZtm" = _P0ZxlZtm;
        "8d2KKcww" = _8d2KKcww;
        "6rLBJtq0" = _6rLBJtq0;
        "oHslKfYl" = _oHslKfYl;
        "fabric-1.20.1" = _8d2KKcww;
        "fabric-1.21.1" = _6rLBJtq0;
        "neoforge-1.21.1" = _oHslKfYl;
        "pkg-1.3.0" = _bQc7pAWy;
        "pkg-1.5.16" = _abqXJfc3;
        "pkg-1.6.0" = _6SX1Vcpj;
        "pkg-1.12.0" = _RAD89sIu;
        "pkg-1.17.0" = _YNBPFwCa;
        "pkg-1.21.0" = _iUYaJbN5;
        "pkg-1.22.0" = _La0L5k3l;
        "pkg-1.34.0" = _bMpOXlLr;
        "pkg-1.42.1" = _F1BvsdFV;
        "pkg-1.47.0" = _URcaRBID;
        "pkg-1.56.0" = _XFigHo5S;
        "pkg-1.73.0" = _gyBVfZ5e;
        "pkg-1.83.0" = _3RlNrgWr;
        "pkg-1.90.0" = _VcgAhgjx;
        "pkg-1.108.0" = _RHaNb9VA;
        "pkg-1.115.0" = _qjTdvWjS;
        "pkg-1.117.0" = _yVyElcOT;
        "pkg-1.119.0" = _P0ZxlZtm;
        "pkg-1.124.0" = _oHslKfYl;
        "default" = _oHslKfYl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opoli";
        id = "i2NQbLvK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-A-O-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-A-O-License";
                shortName = "LicenseRef-A-O-License";
                url = "https://0vergrown.github.io/Handbook/license";
            };
        };
    };
in callPackage fn {}