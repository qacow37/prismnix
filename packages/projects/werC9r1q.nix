{lib, callPackage, ...}:
let
    versions = (let
        _XzrX2Ail = {
            "id" = "XzrX2Ail";
            "file" = "VortexMod.jar";
            "hash" = "sha512-2sIMs38+wLOxY5cVjS+jOH5AB9QDTyMIEGbsil+LyzPGdrTOPrz61SnU9580Q1h2Ko8M52dBfAdZqPc2TuJqxg==";
        };
        _kZHnabm8 = {
            "id" = "kZHnabm8";
            "file" = "VortexMod.jar";
            "hash" = "sha512-7PpJMtw7e4MQTP/4umOcfzN15yDP7LtlVCprR+b8o+dEy0xJAUvy/HelaUZ1m4P5Nr8iQ75RAgXWi42T98xtgQ==";
        };
        _QFAX5fg0 = {
            "id" = "QFAX5fg0";
            "file" = "VortexMod.jar";
            "hash" = "sha512-MmT3HFM3H6+utvpoNd5bObfX6SiRAMiLoVVn+OVi/4tn1J75f78g1bYxUS2WSdWQxHKG4XPU5UD+wYn0PaitAg==";
        };
        _lwQWUdas = {
            "id" = "lwQWUdas";
            "file" = "VortexMod.jar";
            "hash" = "sha512-LfqcawAgueRGZYs7KzkzjT2aOkNjDEVPvbaaLWJXnS7vKnGU7GUZUNroO+vqqsbqK3el0/ld6OvS9mVxLwtaIw==";
        };
        _YC2c6YwA = {
            "id" = "YC2c6YwA";
            "file" = "VortexMod.jar";
            "hash" = "sha512-8Aw7NJAyLKJFBCCVL9/eHkhhflUDgFWdHojU6vmswr7eiuwA9gZlEsVsAN0/smMc/hC4O8LKzgtFnVqSJFWlVg==";
        };
        _rcWVbX5R = {
            "id" = "rcWVbX5R";
            "file" = "VortexMod.jar";
            "hash" = "sha512-R6HMHU//vFBkTFDKqQb3S5FCDgiRmclvHWwBovOJeQ8I7ivuCXoi7wZ3NpmlsOIA14zcptpYSw4+VvpAffKaKw==";
        };
        _MvwMW9bz = {
            "id" = "MvwMW9bz";
            "file" = "VortexMod.jar";
            "hash" = "sha512-zFEVBXwaBrG5xgy+Pyz7xYfofew6tfg++aVxAhTMEvkjKA7jmQAKY2h9PVbyennyGZwXR2t5CJ9Y+YnDN6x5nQ==";
        };
        _KY770YHe = {
            "id" = "KY770YHe";
            "file" = "VortexMod.jar";
            "hash" = "sha512-SJ8D++VuaG6Ey1KXcmRjM38ZE6zNh0Bqu5Y1viiC3HgsOROYvNBUQ+ByjUOzPcWdCs5yNRerqS8axZxC3vT29g==";
        };
        _iGO6NOYk = {
            "id" = "iGO6NOYk";
            "file" = "VortexMod.jar";
            "hash" = "sha512-z4zOGXZSZYugNCx5C09qtJCb4C5Ru8AbyYUd0g5EVW9HMwPQ0/3HI8HbzWoy6HAiwMLDkemgJhudUq5kUQwM3g==";
        };
        _T9K0YOoB = {
            "id" = "T9K0YOoB";
            "file" = "VortexMod.jar";
            "hash" = "sha512-ZekfNAMMGCIzyaNaZKtvM5RamyBX114B170EGgEQ9ZpYEensTXIF280kDGuLzdEo6FcvK2iXd7vhfhD9AHRyBw==";
        };
        _X5OLdrVj = {
            "id" = "X5OLdrVj";
            "file" = "VortexMod.jar";
            "hash" = "sha512-UZZqEgDNcrRDTrkCUHiUubl99oimzh8cmqytldhedfhvDHcA+kAxwoQjzZ1RIGBmwhiLuHAMqqehSnEuXkwjDQ==";
        };
        _QCByjdny = {
            "id" = "QCByjdny";
            "file" = "VortexMod.jar";
            "hash" = "sha512-/l7fKkj0f55Pobjs6txjD/tZ9afieY2iTJMX76pjcJhif3vQmM6Yyu2M8/bmUrVG9+yn5LeT3ckRST5yLMhQjw==";
        };
        _YsKApzR4 = {
            "id" = "YsKApzR4";
            "file" = "VortexMod.jar";
            "hash" = "sha512-R80bzJqU9iIp1RJ/eNd5v781TQ/bU1ERh9NYKlDVaNPf7ZqVe0BY8lr02n/l8VVVcBYD0e+pbuM+Gzt87OPAaA==";
        };
        _N98ziAYL = {
            "id" = "N98ziAYL";
            "file" = "VortexMod.jar";
            "hash" = "sha512-zZt/GSid4jniDpRyJtXbIB36LovBCiCWM92ETnNs491H0x9wKm/rRXyRJPc25KBllklREMnNQaVA4s8dWeT59A==";
        };
        _gWmXl0cz = {
            "id" = "gWmXl0cz";
            "file" = "VortexMod.jar";
            "hash" = "sha512-AGPkIpYatr03SSCrx+cUcKNYPzDazJrC3eAaWpyazMstyBf5+E/w+yp+vydjUsrknoA9p6NcXDHS+kf0/nIGkg==";
        };
        _hxL1yNbg = {
            "id" = "hxL1yNbg";
            "file" = "VortexMod.jar";
            "hash" = "sha512-kQzhkqTZ7VPojvFn8cSqe08sGsYJ5qYPQQ9arO5fGg3yWwl0mi/230os358+dELCzHNeiApNvH8aMOGDHTEqEg==";
        };
        _mM0QTJhY = {
            "id" = "mM0QTJhY";
            "file" = "VortexMod.jar";
            "hash" = "sha512-+Woy6JyITh4oe9mQuP4P62x5TwOmMvK+Yno36Q/pq1iYxRs36ER/DA00pMbVfBvpzVw1Rr5SqYy1AGGi3EAMbA==";
        };
        _8ZRUFU0r = {
            "id" = "8ZRUFU0r";
            "file" = "VortexMod.jar";
            "hash" = "sha512-Eyj45Z+I/ZH9KISjorYYN8TQTJqlZrrg4PgZTUEYrk22ZBo2hw2GMm4e6XNyPL2JexnVMmDUGPlJYrteifkv/Q==";
        };
        _7WL9pRfY = {
            "id" = "7WL9pRfY";
            "file" = "VortexMod.jar";
            "hash" = "sha512-Tw7eV02CAnUFbSc35jrpTmJTV24CJv5r1LmerrDd88BWmkyJZjV0uKypxAOZuVCcAN3Yf/4cPyvoMXQgdLS9cg==";
        };
        _FSWd6QKU = {
            "id" = "FSWd6QKU";
            "file" = "VortexMod.jar";
            "hash" = "sha512-xkzTVfyHZbd4ZZoUv6NYA5nKj9G+CgMQGLpWdl4CnGOqc10kWDdGAlwGDYf0Oq+rI7TEVSg0tc/HhyLnzrMGiw==";
        };
        _tTXUdeRR = {
            "id" = "tTXUdeRR";
            "file" = "VortexMod.jar";
            "hash" = "sha512-IbFVfzhW8BzWmO1WdVxMRxF5WHilf3pqw19fOe4xv2aivAbkziA8RylK95NwcgjQChpoTzZeIE5nnaCpl/8P3w==";
        };
        _INplXPKd = {
            "id" = "INplXPKd";
            "file" = "VortexMod.jar";
            "hash" = "sha512-1W0alUM3IfduyUF23hux0/G2X9EpOBLuu4WWCRdG35jVNerW4vEevlZSk4+qBCNkRoIbFC41pjaLe1pScl9DDQ==";
        };
        _afGDTPTP = {
            "id" = "afGDTPTP";
            "file" = "vortexmod-0.29.jar";
            "hash" = "sha512-Qf6ZDH/yoj7HC0lLO8WvTelDZc3E+7W/Jq/nZ/VKI4CsbjvV33FEI/DCIRLr9b6ZZykIGD7cb/wpV/XTq0CWgg==";
        };
        _vDR2rXe9 = {
            "id" = "vDR2rXe9";
            "file" = "vortexmod-0.30.jar";
            "hash" = "sha512-LbRFvPT0XOIdOqH2ugJUU7fz3ZQhsNCExIE5Jz4bfpePBJQbxNWGSX6GA6zIgGycR2R7YbGA3vuO3GqWmM/4VA==";
        };
        _KyNd1f5w = {
            "id" = "KyNd1f5w";
            "file" = "vortexmod-0.31.jar";
            "hash" = "sha512-41VmqAnu132DbRLau3WEPhN/JDy2nDjc9Ne2HbtYz0lZUK4e0qAISKmu51tXm+KDXggulIFrGuId+ddry3+prA==";
        };
        _vDpIo48e = {
            "id" = "vDpIo48e";
            "file" = "vortexmod-0.32.jar";
            "hash" = "sha512-WCK5VAUHhwPCuZMOd6KjO0ZDkKx0/u3uGc/fodkX00g4g5uizaBQquODSCcK1RvWD7E796FQyiTir22KeEWMmg==";
        };
        _HGsnCOQJ = {
            "id" = "HGsnCOQJ";
            "file" = "vortexmod-0.321.jar";
            "hash" = "sha512-HMNmetSyvYPuPzzu3zcbQtrB2dfNLKRnRJvemHyG9jIVCqmUrLjDsSxHK1aS4naHf/q+rZq8y80CJmQ8h7ZaUA==";
        };
        _D98Lc4fh = {
            "id" = "D98Lc4fh";
            "file" = "vortexmod-0.322.jar";
            "hash" = "sha512-aq+AOa1S5cZtzGTh1JZ9lD0K6+y3ORXcuqtKfK3Xrn+n6TcPwbU6Xdthp18jK4xk6+y5Z/ODgqqItfyiW3kWqA==";
        };
        _zWPoxtjI = {
            "id" = "zWPoxtjI";
            "file" = "vortexmod-0.323.jar";
            "hash" = "sha512-fs7ZWT05DwgqABkxowE7cJhHtIrjw5cqrzZq3FT0APjDQaN8xnCh9DplWhp2I7nyP27KoMBXbXXK4jRrzyjFJw==";
        };
        _xqGi2Z4q = {
            "id" = "xqGi2Z4q";
            "file" = "vortexmod-0.324.jar";
            "hash" = "sha512-vpKwHyTfTtFPG3dJCnpBfc6zrG5hAekiW8IHrazDKvbkCsZBAou9Laip7lLlpZHXd44f1fmtKog/qQBZrmDxAQ==";
        };
        _yKHYJyrO = {
            "id" = "yKHYJyrO";
            "file" = "vortexmod-0.325.jar";
            "hash" = "sha512-hzjKAB2eQz7E4rGpkdBN/SpKOVTfKr8id7mTrst6Zd7c+P9OWI6eznocN/oGcj1WWrjBpse8ps0P5uz5uyHxIw==";
        };
        _LN3JSKbI = {
            "id" = "LN3JSKbI";
            "file" = "vortexmod-0.326.jar";
            "hash" = "sha512-UIm2+DBRORVAR9EbU2e6+Ewywy1L3kLZDhSeruUBWvARBpTIQ0a2OndT+C0BbUY8ynfuarlNA6fpjs69iHHYGw==";
        };
        _rGJ2ifZd = {
            "id" = "rGJ2ifZd";
            "file" = "vortexmod-0.327.jar";
            "hash" = "sha512-z4M99CBQaN4PLFgzFUZzx5mw/IKuv44S1Ca5ZfEiEFxTVZaQd7XTZa2xgSGDk88dAFZ6dfLZf61TEXmTpU+0kQ==";
        };
        _qumgN4yQ = {
            "id" = "qumgN4yQ";
            "file" = "vortexmod-0.33.jar";
            "hash" = "sha512-ZaCGCYCr5CF7GX0YTMGLUkiojAkfOJsfEZMZsEu/77oCdUzQyiAUhqvxeZTdBS2XLKmJna3N9mD4m5tbA3QZew==";
        };
        _29M0FtdL = {
            "id" = "29M0FtdL";
            "file" = "vortexmod-0.34.jar";
            "hash" = "sha512-J+RYbUVw16NpO4A/Od3HG0oOLuMB5BCIIEqmYn3ndbO3zoaf8tYKTwF+ogEPV3byYHdg3WwjVevncq/rLAyg5g==";
        };
        _WPC4uSin = {
            "id" = "WPC4uSin";
            "file" = "vortexmod-0.341.jar";
            "hash" = "sha512-s1lliV3sSoWrGTkkixvAADxmI9jDSfFno0jitXM9u2lOQi2sHYyAyRNCV0nD6fit9TxpF3SKNHsB0DyguLNNJw==";
        };
        _Mbk8bZaI = {
            "id" = "Mbk8bZaI";
            "file" = "vortexmod-0.342.jar";
            "hash" = "sha512-PLzwj1j1mc018uT2N3sAAP1ys8uAG/Y3JaQ0RTJCVHrQAjOSkbUxvi+2gCthwbtaFXX3hYWwVDXli6QjzmhXqQ==";
        };
        _G9tZOc5y = {
            "id" = "G9tZOc5y";
            "file" = "vortexmod-0.343.jar";
            "hash" = "sha512-AFTY39eq+y8k6zYtnybPpDZItfnLgGxZaci32E6arRtuMv6iN81fEemhnmVEL3xrYR0Vlm1q7gYqjAZ7r98Tsg==";
        };
        _U7IT8qdu = {
            "id" = "U7IT8qdu";
            "file" = "vortexmod-0.35.jar";
            "hash" = "sha512-C6u1GPfK4YzW0vmKfEDpUzJ8d7t/xwTcdTVJPu2Bs4VrdsTxPziJfFrt7CQLPLKEhimuFC74HCL8KYdmuxcbwg==";
        };
        _h5AhtDQC = {
            "id" = "h5AhtDQC";
            "file" = "vortexmod-0.36.jar";
            "hash" = "sha512-fl2uzmd2HcowQ1IHxqV7bKg15HZPrDDi6u/o+SL+rNOShRZjsMUcUWDbKDU4gXwErJXqqAdTjMpUQSUQOBc3vw==";
        };
        _jZCtfqdV = {
            "id" = "jZCtfqdV";
            "file" = "vortexmod-0.37.jar";
            "hash" = "sha512-ewSPYXwWjFG3JpBlb6tQySh5NrJy6sPXvRZ5D9s6NDGBjiW3WYrpaWbVMbaG6wCnaYlE3oLU6kFvkqRAtqLypg==";
        };
        _ouS4B7Ba = {
            "id" = "ouS4B7Ba";
            "file" = "vortexmod-0.371.jar";
            "hash" = "sha512-e5pBNkAAssvHVVNryHj4v2d5wRdB6RLGB1g09UznaZJLji/inyVNSqpfF65Y/dI+D7sRaCQbPeWBK63KEIjPwA==";
        };
        _U5goftZT = {
            "id" = "U5goftZT";
            "file" = "vortexmod-0.372.jar";
            "hash" = "sha512-64nAE7fTJw02keNgFcjJPfGrN8cpqT8tALDHJbJXWHbw9dN9zkT6rX8FiaNj0rtsXfpCJiKTEX3nDNKFJYPX6g==";
        };
        _7o0agXZ3 = {
            "id" = "7o0agXZ3";
            "file" = "vortexmod - 0.373.jar";
            "hash" = "sha512-uGEUBBigoGmlGZIYaLDY4fWvGXfFfu/SlZFyZ/bcAwO/gb0Opr4x+b8BI+fpVjizKY0eiuy8WUXORrb+d0xaUA==";
        };
        _ELQmbuwR = {
            "id" = "ELQmbuwR";
            "file" = "vortexmod - 0.38.jar";
            "hash" = "sha512-Ec20yFkmGfzlZB04fjzSyrCEAOgybVkAyzpZ7/tF4VvH4k6UliTwpvAFQgisETVdTiqDiKMaoJrkhb4c6h1cdw==";
        };
        _NVEzuQfj = {
            "id" = "NVEzuQfj";
            "file" = "vortexmod - 0.381.jar";
            "hash" = "sha512-EqPv3+O1/h9HIx7QItlIqdORqG6kPBSivSWy0rC2KGvXj4EOxLwNCFxwWg1GZtmzS62jZc+gDEC74bs0eCwPUA==";
        };
        _wVZtuvXF = {
            "id" = "wVZtuvXF";
            "file" = "vortexmod - 0.382.jar";
            "hash" = "sha512-VtR2S+zg4GnLocB14kiGMj8IPu114V+BWFpGkx/Ub8tgaK+A6Kote7RtMIxE/78xMc+cPL9RT/lZy4m15PHgwA==";
        };
        _nb4yLsOZ = {
            "id" = "nb4yLsOZ";
            "file" = "vortexmod - 0.383.jar";
            "hash" = "sha512-cyo/NrOviNrqkdxpE/hpl5p9nEYGa3NNIe2Hz1YHJX5phtx4+fjF5QlCufk0plD65D8q68RATSl9764oKZbb/g==";
        };
        _MemMFC3r = {
            "id" = "MemMFC3r";
            "file" = "vortexmod-0.384.jar";
            "hash" = "sha512-YiRZG5UGBB3X2hVi5PqgooAfQyr8WKI2wLMpHnT5a2nImgMdy0XzLg6iV0ppCp76cIi7VpqqdsrBHOE85DNSFA==";
        };
        _RBWYwlGL = {
            "id" = "RBWYwlGL";
            "file" = "vortexmod-0.385.jar";
            "hash" = "sha512-WPjb4DRYWE6uqHFUCohApDdN/dQpOcMfKI0oZfNZJPzMYFBlewnfjXG3/ocTLarTKipWu3EHV/PDRYmHivgqdQ==";
        };
        _zCT7yZPO = {
            "id" = "zCT7yZPO";
            "file" = "vortexmod-0.386.jar";
            "hash" = "sha512-//PxJ0egzWf9anJXCHfwfHCZO5e0r7PPn+U4h8GL7uhDogbHxzN/h66f5SzhlJJXIk7P8/JlwFx4jG845w9rdA==";
        };
        _DrcnczGv = {
            "id" = "DrcnczGv";
            "file" = "timevortex-fabric-1.1.0-beta+1.21.1.jar";
            "hash" = "sha512-8/ISXwGkk13YaRrn7xDg0omyDBgq3a4gGkLhFiqE614PIe8ecRJPI2i3QRZNnHxiryWjyuI5sqFhqhdYfydCJA==";
        };
        _EunjOwLy = {
            "id" = "EunjOwLy";
            "file" = "timevortex-fabric-1.1.0-beta+1.20.1.jar";
            "hash" = "sha512-Z5op45RTZGTaBfrEFTKjUBNlhnH5OYiCUtz7h7p5GQ1mk6IXsReih34djrvmP3m9Ajx90Y2xYRwPzu5zJKjgNw==";
        };
        _QnvDQDxv = {
            "id" = "QnvDQDxv";
            "file" = "timevortex-forge-1.1.0-beta+1.20.1.jar";
            "hash" = "sha512-+yCk7qybDAR13dE1iEGZe9ppNm5XW7qowF1BVPov+Jn6X2qdzG6w8nEbe0jXKINw7YzSP6sNfWgsWdgoCeMvAw==";
        };
        _RlDcCRH5 = {
            "id" = "RlDcCRH5";
            "file" = "timevortex-neoforge-1.1.0-beta+1.21.1.jar";
            "hash" = "sha512-Xn1jkj+CUFYlRTw9Ozc9Wn/xbdaXtbw6WtLS/5ucYMEPC0kmQXCFqeN/F7CHgYTgTHDIJ9U0ea8l2t9MqWCZFA==";
        };
        _qLU3IIj8 = {
            "id" = "qLU3IIj8";
            "file" = "timevortex-fabric-1.1.0-beta+1.21.11.jar";
            "hash" = "sha512-4ICv3SYTQE3Eod06iXL1Sq1g/3WIL+HYTQEsyAr1kPnvn183nvet+ZwRGWhZ/FgpYsceVfPPZfTbCFBAW9LUkg==";
        };
        _zl7kbtxE = {
            "id" = "zl7kbtxE";
            "file" = "timevortex-neoforge-1.1.0-beta+1.21.11.jar";
            "hash" = "sha512-W/qGpZsVfaR6DZ/qkg68CgVibDMmdfPRL9YMAQQT3QLLM9X9murm77PU8Z0hmoh/7PmMcxn3lkl0rt+oJhCHpw==";
        };
        _VAWaYLED = {
            "id" = "VAWaYLED";
            "file" = "timevortex-fabric-1.1.0-beta+1.21.4.jar";
            "hash" = "sha512-VZ+cUsmnI4BpwMHNxotYJkrAbrkxswkmtsqhqHtvWf4obowFE7lq4mCjSxFdcmLzBGs1RxhZaaRamHzwDMMprA==";
        };
        _tmyRhIUy = {
            "id" = "tmyRhIUy";
            "file" = "timevortex-neoforge-1.1.0-beta+1.21.4.jar";
            "hash" = "sha512-FOoU/5BNazS9v2xVenXcYDLTYquPmr6l0vTFV4Ir8hucv1ouZ4L6scafvYMPm8G3NH3gEPdonPf4TslDJ3HoXA==";
        };
        _2MQ8JlHH = {
            "id" = "2MQ8JlHH";
            "file" = "timevortex-fabric-1.1.0-beta+26.3.jar";
            "hash" = "sha512-shudj1aA67KhQ5+Fn9ENmc+LCO9W+G28d/xJbtCmtlQyj1vK1EUIn5mh0K+ovzsVoiW+TlINuLYyJpSyhlWUcQ==";
        };
        _LEbJ9VEN = {
            "id" = "LEbJ9VEN";
            "file" = "timevortex-neoforge-1.1.0-beta+26.3.jar";
            "hash" = "sha512-fSo+ZQlxIFumAl4YiPs/DxBoskhcQw0rfFseCcZUhME70Htoy4Ldiz+TDyBnKhWk2nFN5TiAv0DEjcX5X8M9VA==";
        };
        _ES7Pj4ep = {
            "id" = "ES7Pj4ep";
            "file" = "timevortex-fabric-1.1.1-beta+26.3.jar";
            "hash" = "sha512-qIjU1N/7jt2IZeleZc4Nu7RjzE/ee3pc7CfIGS2GWApyEDKB98sEASiuFVyd5Ie6MCKJbIoawZnoPLPOjdKJ5A==";
        };
        _dNfxV5YN = {
            "id" = "dNfxV5YN";
            "file" = "timevortex-neoforge-1.1.1-beta+26.3.jar";
            "hash" = "sha512-3JgNp/A+l/Ysp76QB1qCQe/BcquEM1MfqQ67UWN07LzFVWT70vY37ANyR/ke9orjW3GwMFbPtmXeA6HLgyyuQQ==";
        };
        _QpRt42d9 = {
            "id" = "QpRt42d9";
            "file" = "timevortex-fabric-1.1.2-beta+1.21.11.jar";
            "hash" = "sha512-GDVtvZ89lECpDFQUu0CFPqppeWfDSL+THA7lSOk6rXGZosGPUcSh8F7gzq2C0jHYXrP+Kadjn7xKXhdDssMfjg==";
        };
        _jGyYwdEA = {
            "id" = "jGyYwdEA";
            "file" = "timevortex-neoforge-1.1.2-beta+1.21.11.jar";
            "hash" = "sha512-dkoQIkPEUoooHrEhZom6IFdfJpmE+43dH5EsFVw5pw7XtTxalMxudUtAGoFLpPokljvuUtAkpJkVVXmTEfQiZA==";
        };
        _Uaw0Iaj5 = {
            "id" = "Uaw0Iaj5";
            "file" = "timevortex-fabric-1.1.2-beta+26.3.jar";
            "hash" = "sha512-HE3ySG/pVrsvLGwecS2cNmtoqywk2Gx0WEE5FaupLep3zuIdaYeV4cwkcQJQrbO3fJB4IVJrn1vRs5hyqstddg==";
        };
        _51Ysfaoz = {
            "id" = "51Ysfaoz";
            "file" = "timevortex-neoforge-1.1.2-beta+26.3.jar";
            "hash" = "sha512-nz3GTeJt9JIiMxT+/8NGNTN/UyA/2K80MQbtQIngCSfPpS8O8jcamKaxNI0x+ArONwpvC7p/GH2zsVqZlbwR5g==";
        };
        _C5WwvgoG = {
            "id" = "C5WwvgoG";
            "file" = "timevortex-fabric-1.1.3-beta+1.21.11.jar";
            "hash" = "sha512-TAktwU1y1v80mqJj/jyRhQ0ajFEyL/Vdw6+q0SwjCrWUB83LtJircEXdn5xypZIv3K4xatJULWyVY0p3kW4X4Q==";
        };
        _YoMVZhyZ = {
            "id" = "YoMVZhyZ";
            "file" = "timevortex-neoforge-1.1.3-beta+1.21.11.jar";
            "hash" = "sha512-uDd9O71Ae/sGOEoN5kJtWVrwh6ELNp5pKd/PzL6tP5UUgYXPs2OvIqYEsU9FsKzgpl9egw3+yUnA6GvFV1WG3Q==";
        };
        _thT1jn3g = {
            "id" = "thT1jn3g";
            "file" = "timevortex-fabric-1.1.3-beta+26.3.jar";
            "hash" = "sha512-ZYDo7eksHrSrwYW/XQcqkpzKrxHWfYyILOeoBvneJYLoAiD1KpUpZKMMx17ViYbNVk1FeOYPXL4aftecB7wfEA==";
        };
        _8Q8lkQDY = {
            "id" = "8Q8lkQDY";
            "file" = "timevortex-neoforge-1.1.3-beta+26.3.jar";
            "hash" = "sha512-2NJTxxF/clI4Ziarvawet9JNafTvK89k6e/cqcp3oNkKJZN+oKvSlYAqot2lF1iJcdMJc4ExOSo10k5Iw8AKxg==";
        };
        _F6wBm2xI = {
            "id" = "F6wBm2xI";
            "file" = "timevortex-forge-1.1.4-beta+1.20.1.jar";
            "hash" = "sha512-hXCuQSn+wipt+poQ7P7E/K0+jeub1zYtVpzNKmf/0fN6hfwQUGW8ZzNvNHNUQFdlQV4KCwoGf6QCHkir4AlNYw==";
        };
        _wwZo32SB = {
            "id" = "wwZo32SB";
            "file" = "timevortex-forge-1.1.5-beta+1.20.1.jar";
            "hash" = "sha512-JdPtvssZzYRzdwKIQgRikWyNDMC+ZfBj72qjwURptOlTxejYuHVb2XrChTs2VI8LhHUMmdTpRfSsT8yTko+Azg==";
        };
        _LotW4Nj3 = {
            "id" = "LotW4Nj3";
            "file" = "timevortex-forge-1.1.6-beta+1.20.1.jar";
            "hash" = "sha512-CqH+CCcZcO7BVT8CGVdI+e9SSnuycxyT8MZkie/1hgVaKbSk5B4AvEpXl2zuFQLP9iCMdPtXFLInu19znbIXtg==";
        };
        _qQzglkTG = {
            "id" = "qQzglkTG";
            "file" = "timevortex-fabric-1.1.6-beta+1.20.1.jar";
            "hash" = "sha512-SYHfTJBT/lrEKBtkG4UGiaSDsHM/s87yj+J+oqugGFv1N1DawJpLnGbferJhTUdujHNOcK/ic/oFPj+9qzXa9A==";
        };
        _IKSEpVTz = {
            "id" = "IKSEpVTz";
            "file" = "timevortex-neoforge-1.1.6-beta+1.21.1.jar";
            "hash" = "sha512-7HxJ7pdOXe/Bme+/9/btbk8fPbhRCbwuTT0e2HeB1ADEpstLIkW8jZ909KPhQYi8INezL7pRtcJOO6j2WBorCg==";
        };
        _H5JL3U6r = {
            "id" = "H5JL3U6r";
            "file" = "timevortex-fabric-1.1.6-beta+1.21.1.jar";
            "hash" = "sha512-murEVdrbDmkys0z96Hs8sH+bmD6AGt3AmcTLpv7ozj9CyUvVp5rA7Rd8qyH4LfhJ8Wo9VnrlZxX7/FrTRBFd8Q==";
        };
        _4zJJj6qy = {
            "id" = "4zJJj6qy";
            "file" = "timevortex-forge-1.1.7-beta+1.20.1.jar";
            "hash" = "sha512-n3oacOigm8oMt/j+hFDbusQpIJlxJ6m5so2vRZCFNpLVqw6h3ENE/k5sIWHaVjJOvuLCYNkiLLwdc4fgpxQ4Zw==";
        };
        _fArxOLNY = {
            "id" = "fArxOLNY";
            "file" = "timevortex-fabric-1.1.7-beta+1.20.1.jar";
            "hash" = "sha512-Vp8REgD1gJH6/45aK3D7LHY3KlvsfZcpatFsKacO9ekSTERBuzs2IPQ7QYC8RN0b6MQHgxlDafzg/9zXScl23w==";
        };
        _SXrXAExB = {
            "id" = "SXrXAExB";
            "file" = "timevortex-neoforge-1.1.7-beta+1.21.1.jar";
            "hash" = "sha512-WDdObiG0vkt38qKUJBZqGLIi4ND5vNeQecZaTTdPbK8YIYLur9LKBc80RShqckxnzJT0fkAqoWXd1Sfg8F+yHw==";
        };
        _l3ZkQ3l5 = {
            "id" = "l3ZkQ3l5";
            "file" = "timevortex-fabric-1.1.7-beta+1.21.1.jar";
            "hash" = "sha512-EjfegS3ZAw4ffbNNav4RRMKJzEb7wobKW1msFZUAWtd2IjBbUQOMkg8spIPzE35gcPbEKDQzLsxM+XaaZvzp1Q==";
        };
        _bC8wGhXJ = {
            "id" = "bC8wGhXJ";
            "file" = "timevortex-fabric-1.1.7-beta+1.21.4.jar";
            "hash" = "sha512-B3iFHdVo2uTJpZlvVwvTJlDY5Ci4El7KNnfRN/PZvgYNb74iMfMT0YArmv8HtMRuGdp/gW5+0rndrgzuYa9O6A==";
        };
        _dtB9es96 = {
            "id" = "dtB9es96";
            "file" = "timevortex-neoforge-1.1.7-beta+1.21.4.jar";
            "hash" = "sha512-ndLCNsbb7vQ2BMRhLkNvBxv8bAz4lYPhecfnfw6VzcCkM6FqZgcGm6DtfnSpVqVlO38NhVCsbyY/qEh4UNM9LQ==";
        };
        _aMjoVbRb = {
            "id" = "aMjoVbRb";
            "file" = "timevortex-fabric-1.1.7-beta+1.21.11.jar";
            "hash" = "sha512-Z8TXSoTk7sFpJKBIcmJdg/sTPPHcg2QDrRhPnG13kY3LxbCH0p3m6ZVLFXZPTW9mKhnwMjYdMjF4WTfdJtJnCg==";
        };
        _8ERWGAph = {
            "id" = "8ERWGAph";
            "file" = "timevortex-neoforge-1.1.7-beta+1.21.11.jar";
            "hash" = "sha512-8OUM3pJI2B80SW3EVNfWdgB751Y+BZwTPIPTUSqhk7qfqmfHddNn1kESIlqJRV5QLiRNtFumLeMGwZY2L9fR0g==";
        };
        _PpbQWbx3 = {
            "id" = "PpbQWbx3";
            "file" = "timevortex-fabric-1.1.7-beta+26.3.jar";
            "hash" = "sha512-+ry4FiUTtR0j/duEGijAaxItcT/qnSRoLlISvXnQW7T3+u8qIV5WPnVWRjQllvOOS5td6y1spglIDXcWWWGNFQ==";
        };
        _YXxyJusa = {
            "id" = "YXxyJusa";
            "file" = "timevortex-neoforge-1.1.7-beta+26.3.jar";
            "hash" = "sha512-yBnxlYSAmUDuVv5gslcvUZtPuIsqBk3gb5GWEH+gkNJjVpjzG+4oqdTKxPd+11OT39B26W4b6VdrpiEmeCc/aw==";
        };
        _jdZkMpD5 = {
            "id" = "jdZkMpD5";
            "file" = "timevortex-forge-1.1.8-beta+1.20.1.jar";
            "hash" = "sha512-WyE2tXnTcYkmKVssBeWuFmexRHhOjFKyG/kkErUrq4+eZdBKiC8JZcbgY1ssnhtbpeWsKU4bWBLDRQ7XYlHpgA==";
        };
        _x2Gq0wMX = {
            "id" = "x2Gq0wMX";
            "file" = "timevortex-fabric-1.1.8-beta+1.20.1.jar";
            "hash" = "sha512-GFVw6ez5/AEStlnd/E6iw6TATXhYJy9o5gvpn/4nuiEjxWBfZewJQTK1jqhSeUilKY1VY5IxJULHgeBL04GbOA==";
        };
        _E7vSQ3xm = {
            "id" = "E7vSQ3xm";
            "file" = "timevortex-neoforge-1.1.8-beta+1.21.1.jar";
            "hash" = "sha512-Xp42Sy5xiZ2bkMp4LipNcE610Qd2TnAImhlRYBXyxHhjHy4fVWuQpD71teyMt+rJwAr0Ix77y1g/jGZR7ySamg==";
        };
        _i1iQzSey = {
            "id" = "i1iQzSey";
            "file" = "timevortex-fabric-1.1.8-beta+1.21.1.jar";
            "hash" = "sha512-ZwQiBcTdfxwk1YgPFfSLlOmB23UDA0Hwynwa+s+N5ORrq0LUnvZc/PHe49xTwSgjZx72B8LPZQfkZiKArCCe+A==";
        };
        _2Gqb8mty = {
            "id" = "2Gqb8mty";
            "file" = "timevortex-fabric-1.1.8-beta+1.21.4.jar";
            "hash" = "sha512-COQGdvIdtG8+mQAA54el6AUljY0MIOEFTX0GMWkoYBdS5w6o0KKJtsro3o1YsmncyT9JHmyPu/HVkOyqq/aX4A==";
        };
        _FuhPTwCc = {
            "id" = "FuhPTwCc";
            "file" = "timevortex-neoforge-1.1.8-beta+1.21.4.jar";
            "hash" = "sha512-Snvn8PM8XjsnLrf62/4NQLqpomgxKrtTNMLEwMSQP1jmqbssQhb0YQp3VsOtTVXG2W/DsBQoKgt8Dz8Vt85x5Q==";
        };
        _ofbPU9OK = {
            "id" = "ofbPU9OK";
            "file" = "timevortex-fabric-1.1.8-beta+1.21.11.jar";
            "hash" = "sha512-nB6n0YtNMvJ0f1ae2JEHidxMnmizJf7YYBDJwX0vwFqwWZoUfN4HD0/6fhV6SZBtxr9bBmMHdYZu5CFHhIFGXg==";
        };
        _x7I2WoYO = {
            "id" = "x7I2WoYO";
            "file" = "timevortex-neoforge-1.1.8-beta+1.21.11.jar";
            "hash" = "sha512-TMAE21gtAaJftXwjk+wgHNKexUjQza0wdYsd4kwwRT7z35UDv3lwezcuDWdbkha4QLxieUffyFmvjTxVoAsBsw==";
        };
        _4xRom8Wj = {
            "id" = "4xRom8Wj";
            "file" = "timevortex-fabric-1.1.8-beta+26.3.jar";
            "hash" = "sha512-UT9nX6oiTWcp7v9wlmfjNI2ElSqEknt6SQZmWGyhOv3Y7WoNGUg/h91yA1B59wOj6mLyK2kkR5AZDN0dNXa10A==";
        };
        _teDhaM8q = {
            "id" = "teDhaM8q";
            "file" = "timevortex-neoforge-1.1.8-beta+26.3.jar";
            "hash" = "sha512-7rHO0gSFPBjuR7TXCIJleebIKyrjwcL20bAzLAZT11zGFNQbMmNDaTH68lTqRpDNLnbWhIXUVBp9qWsy9hIjGA==";
        };
        _QXWbFrTj = {
            "id" = "QXWbFrTj";
            "file" = "timevortex-fabric-1.2.0-beta+1.21.1.jar";
            "hash" = "sha512-tESoPo9Zw4G85JOwes4EGN23kNg4T0iuUa0XOgYfZBimQH8MxBsyjoERBOMapBbnLXAk3LWHyM+nzIkGOs97jw==";
        };
        _pPEvlIAs = {
            "id" = "pPEvlIAs";
            "file" = "timevortex-fabric-1.2.0-beta+1.20.1.jar";
            "hash" = "sha512-WTdv/vz4ausJhrGBYi1YO/+5DKEMvE3apzU4JALQWLjfQQjoNR6pQnQgKr8s5l9pNYJYlgcvOzzxJjJCsul6eA==";
        };
        _ehSv6Kdo = {
            "id" = "ehSv6Kdo";
            "file" = "timevortex-forge-1.2.0-beta+1.20.1.jar";
            "hash" = "sha512-n/016gyeuD98KcHBlZxUS1j7w8JY5GFJD88Ga/v3m3U2BzRAKZQA8VeF6XEkWzO6r0NfmdRONWKIa1MovwiNAQ==";
        };
        _QXHDN3h0 = {
            "id" = "QXHDN3h0";
            "file" = "timevortex-neoforge-1.2.0-beta+1.21.1.jar";
            "hash" = "sha512-ksQc0hej9qjW7j3Rr/dU+Nbrqvd4TXPTfv3kUp31fiepFyyvzn+4hHaxTQnvIGy4Sh8rK+19XPjVMto9F4SpXA==";
        };
        _ek80oWeY = {
            "id" = "ek80oWeY";
            "file" = "timevortex-fabric-1.2.0-beta+1.21.11.jar";
            "hash" = "sha512-AUAZVIhw+3EXVdfl7U1XC/JRD9gOv5kkEugOy/Q/ZOgs+8Gq0qtlwvWy1pBBozFSaoMZVyFQZa5cAj1xraD3kg==";
        };
        _Zs6ivQgQ = {
            "id" = "Zs6ivQgQ";
            "file" = "timevortex-neoforge-1.2.0-beta+1.21.11.jar";
            "hash" = "sha512-g/fLh+6sxA2VniI6bItoEiwiGBPl089bPRhXwr+8quvv06BZCju3Qc8Uy7c04TTvgy8Cy7lBXry36ccsQ6ZmuQ==";
        };
        _KGrgBGuU = {
            "id" = "KGrgBGuU";
            "file" = "timevortex-fabric-1.2.0-beta+1.21.4.jar";
            "hash" = "sha512-z0e15QTCe4zooduuVxPIxMNa/fGV5Cdkodh15DnsxO6UjbhubkpNoiWhFy8OOqQXt87ufl9doDANZ/rz5/uOew==";
        };
        _ugWLxTgD = {
            "id" = "ugWLxTgD";
            "file" = "timevortex-neoforge-1.2.0-beta+1.21.4.jar";
            "hash" = "sha512-Zne3u1l/FcxqBp/SVD10Q2xTjaYchw6Ooc0SHJAOxXdsJbf2GB4vlBqAC2XmXff48I3Klsdus+84PEk2RNwH5w==";
        };
        _sEtCy6jI = {
            "id" = "sEtCy6jI";
            "file" = "timevortex-fabric-1.2.0-beta+26.3.jar";
            "hash" = "sha512-pHi5/0keMpKtLUTYxGMvTrBgsl+f0NyleVHJfenPllucHpAlmMrTg5fuSMBqKqF0Ssm4BnKJvCmwLC+gxqMxcQ==";
        };
        _2Y63BnH1 = {
            "id" = "2Y63BnH1";
            "file" = "timevortex-neoforge-1.2.0-beta+26.3.jar";
            "hash" = "sha512-0f5iJqZi9RfDvP+RmQ3//e4P28aC2I5wO9XncsMuxq4XpbV7ZnGhQxOvlxzdPh5SV1piPFnsRZ88w32jy8x+SQ==";
        };
        _hbtiDCbE = {
            "id" = "hbtiDCbE";
            "file" = "timevortex-forge-1.3.0-beta+1.20.1.jar";
            "hash" = "sha512-bpu1L59JRUG/2rm76T2hfU2geB6lBJmebZThO8vKoCwt8Ekf0t2Il3Xgzq25Q582TFuyB6JRCCUy23MwUKDBxg==";
        };
        _5dCtPByO = {
            "id" = "5dCtPByO";
            "file" = "timevortex-neoforge-1.3.0-beta+1.21.1.jar";
            "hash" = "sha512-n67O2nDsgxCu/NH42wYHawfX/xXIUTQAubCT6xn4chEpQvoy+zkrr5+Kj+Ler+MT1YxnotU5iNJDhUtvFMrc1g==";
        };
        _uNGRDyFZ = {
            "id" = "uNGRDyFZ";
            "file" = "timevortex-neoforge-1.3.0-beta+1.21.11.jar";
            "hash" = "sha512-CRuYgEqqsVKc9misVHWXDuoVv2NAPCEDKZR0gs4mozGlyMcC1s/H6U0XwczdRsOLyDjDA5IALGRFj6zPl7JwpA==";
        };
        _VPx5kJWr = {
            "id" = "VPx5kJWr";
            "file" = "timevortex-fabric-1.3.0-beta+1.20.1.jar";
            "hash" = "sha512-iYfqFrQM7FjWMETu9fQQjPV7APFuOVvJE3bAck4plXwNZO2WIbdS1qImRtHNhVmLONCridgMfGHGVcHPyRnrwA==";
        };
        _AqaU5BQw = {
            "id" = "AqaU5BQw";
            "file" = "timevortex-fabric-1.3.0-beta+1.21.1.jar";
            "hash" = "sha512-H39wXFCXSQwoWFKDqW64U/7E0Em12hc0gA59imv7lZv1RAukvpi/iCQwoQuWHND1NkRmYTBloOwvqxI00rwysw==";
        };
        _zuCsC4Th = {
            "id" = "zuCsC4Th";
            "file" = "timevortex-fabric-1.3.0-beta+1.21.11.jar";
            "hash" = "sha512-mkt1J2h69jDMiP7xAObnFyWicXBaCdcyphrNmDzzrBGuz9jEoePZO/0MZtQnegyhk4lt6PEbVvzn1b3gzynb2g==";
        };
        _yT1gqqWN = {
            "id" = "yT1gqqWN";
            "file" = "timevortex-fabric-1.3.0-beta+1.21.4.jar";
            "hash" = "sha512-U3g58iVQnRp/FiiZbub8xVbzG4XsGXip03img9p/uS+wyTin/vkH0XVsxtaQ7xIyaZs1DJHdG+WZXR/dGYDmIg==";
        };
        _Oy7vDHQY = {
            "id" = "Oy7vDHQY";
            "file" = "timevortex-fabric-1.3.0-beta+26.3.jar";
            "hash" = "sha512-o3HGp8Nimlf84nAAvX/0pwwwWm16oZuu7VfdvTczZSW+yzlrCe0NY8tZQ6bmOhW8B9km7iT9rVn/NHtPqoyWUw==";
        };
        _QAbx0FOU = {
            "id" = "QAbx0FOU";
            "file" = "timevortex-neoforge-1.3.0-beta+1.21.4.jar";
            "hash" = "sha512-ldnz1URRt8JVqFBU3jvc5gHAHtLOFDOx+zyC9tIIOAJUUM3/DyMZjCHc7KFbaFUQEO06fmXFA8BoTtHjY1w7Lg==";
        };
        _c61LGjw2 = {
            "id" = "c61LGjw2";
            "file" = "timevortex-neoforge-1.3.0-beta+26.3.jar";
            "hash" = "sha512-bkcE4WmWAcmCSHmiLPqbWgxnOZKww8Fodh7ENu1/UNb1jCof/g7qqh1FloIzyOJmBJ/o5OLg5kDv+7c/b704Vw==";
        };
        _5e785SDI = {
            "id" = "5e785SDI";
            "file" = "timevortex-fabric-1.3.1-beta+1.20.1.jar";
            "hash" = "sha512-JXfruLvXOdWDa1eQLaWUjN1l16fOKcrYk1DMvEIzti7ACLpwzTMUREhz0XMh+hmZXBOO9+/w3R+ki5WWx4t2CQ==";
        };
        _asZWgCeo = {
            "id" = "asZWgCeo";
            "file" = "timevortex-forge-1.3.1-beta+1.20.1.jar";
            "hash" = "sha512-EhqPv0SimQc1/Onon3Wh4fQEdj+KiUob61iydIDvrn5KVxx5wLdvyv6NiVEoaK9hJasUazyaNC4R2Nuv5UpBug==";
        };
        _zbC2h3o3 = {
            "id" = "zbC2h3o3";
            "file" = "timevortex-fabric-1.3.1-beta+1.21.1.jar";
            "hash" = "sha512-Uqkgrx5AfW9OxlkaDsXx6llm7gJ0kRJ2CLgwgYK3gzMWFhJ3MoCiADHobG1O4s+PJ2DbyYLFOFJJ7pFjiqk3eQ==";
        };
        _3TqVomLd = {
            "id" = "3TqVomLd";
            "file" = "timevortex-neoforge-1.3.1-beta+1.21.1.jar";
            "hash" = "sha512-OKjCrTPMkgtGEZmLFGSW/2QYuEz82/ldo+BINY3EqBGxSOJsv1/5NcnasaDnKRXaakW75n5+fo1edQVvDMm6kg==";
        };
        _h6moVTRU = {
            "id" = "h6moVTRU";
            "file" = "timevortex-neoforge-1.3.1-beta+1.21.11.jar";
            "hash" = "sha512-9ebjzvFaje555TQ9Xizv5HjV6OEJheQ9+cau5SK46JkbYIv/PdCOgB9KZRuO1ntlaTifZrffS78QfuhptKg0pA==";
        };
        _3wm2kHY9 = {
            "id" = "3wm2kHY9";
            "file" = "timevortex-fabric-1.3.1-beta+1.21.11.jar";
            "hash" = "sha512-tlnfSn7Q0vpB8icBXoNt89ScPI1zdeQW8rrYZ3dBYa3Q64RHJzXTA0KSWd0928XIadGfeU3FBFFfedHDTc/qQA==";
        };
        _bW3Ut3Hs = {
            "id" = "bW3Ut3Hs";
            "file" = "timevortex-fabric-1.3.1-beta+1.21.4.jar";
            "hash" = "sha512-wFgOl9Ai4Dkdw2yHc/XpCDwvhMMwIIIhTxryMSZmDGr5qkhJNkRWv4hxifubD7cJgu1Xk3AquCv0lrl9eubS5A==";
        };
        _vmSPsuso = {
            "id" = "vmSPsuso";
            "file" = "timevortex-neoforge-1.3.1-beta+1.21.4.jar";
            "hash" = "sha512-HxTTovBd+tiVpnn6U+P6ZzLykM6aCRwnTJzyNAO1yKC0d6ffXvLDh8FmhtRhUeoGvSBRkq60IHw4Pj4nZy7QhA==";
        };
        _XafHNNGz = {
            "id" = "XafHNNGz";
            "file" = "timevortex-neoforge-1.3.1-beta+26.3.jar";
            "hash" = "sha512-Ik4Aapx/oTSMEN1KFCBBIJ9rWwvn+e1AweChiAxxS/JOdwFiaPXFZXGD7D70YOdJptoBk3dbUsFYTO6Lmpn9iQ==";
        };
        _WB2GWzuI = {
            "id" = "WB2GWzuI";
            "file" = "timevortex-fabric-1.3.1-beta+26.3.jar";
            "hash" = "sha512-zKXH7FaPsWRp6vxdPfHXgzo1EozDihpXwdXk36DYEnOcXHn9W+KB7CdDNAVhHP7QQFJ0CMQh65V/GK5shD6E6A==";
        };
        _ur3mYvHh = {
            "id" = "ur3mYvHh";
            "file" = "timevortex-forge-1.3.2-beta+1.20.1.jar";
            "hash" = "sha512-x4z5kiU62zD321jVZuj0q7ef48p1HIuKHz2V3U1UxrH+wTvEhqfL5qz12xBaizuPQ6xxgEvi4EmgC7SwuD7E4g==";
        };
        _PvNZzQo0 = {
            "id" = "PvNZzQo0";
            "file" = "timevortex-fabric-1.3.2-beta+1.20.1.jar";
            "hash" = "sha512-aHe3GurmtHAlX4Q0lgkjI3oK6f35NoL4Cei4H8l2BgY63x0hpTe21nUQITz+u8R0NSzol2iguq6MWhXnpnOzpg==";
        };
        _KdaNSnGY = {
            "id" = "KdaNSnGY";
            "file" = "timevortex-fabric-1.3.2-beta+1.21.1.jar";
            "hash" = "sha512-n/MJR5YBheVO+BgmDfrZKee8V0IQbstFdnWZD2ZHBGgbt1xCyMSs2CBqCkBf0pOarxi79gcXlgjmGztx/SfdfQ==";
        };
        _BeK45m1B = {
            "id" = "BeK45m1B";
            "file" = "timevortex-neoforge-1.3.2-beta+1.21.1.jar";
            "hash" = "sha512-jLnrq6K1on6FfwAvpEFDCs9agWHIs72Wr+n36wv09ub20gLEfYg4CS4NWXfwQ7/UTfArHzdfWdvl8Yf/ggxZUw==";
        };
        _YqjJkm7C = {
            "id" = "YqjJkm7C";
            "file" = "timevortex-neoforge-1.3.2-beta+1.21.11.jar";
            "hash" = "sha512-c81P6sOkXHbQNUiJTz6763uBTezhAmK7mFsLK8621mTVhisEl5aNdeRkfRO9DRSoyQbPFM4LSsQ4kQxQKgea/w==";
        };
        _goHsVFrY = {
            "id" = "goHsVFrY";
            "file" = "timevortex-fabric-1.3.2-beta+1.21.11.jar";
            "hash" = "sha512-FZgaXXCInE4qNLRDN6vh8SNODKc3xNwjNu8kw4PNqGFBfCllRiyu3q+UC43Vpfi4khfzuDxZJtyMMFl1F5JGcg==";
        };
        _f3MaeWAo = {
            "id" = "f3MaeWAo";
            "file" = "timevortex-fabric-1.3.2-beta+1.21.4.jar";
            "hash" = "sha512-h2ZuL7HAEI3PvGH5EXl2hkNLnO1BsZu2jsrMn8dI8iNaw8lSus8YJlfafaF1wk1dsap1VDGySIRSqUtbBmHnSg==";
        };
        _T7VW937O = {
            "id" = "T7VW937O";
            "file" = "timevortex-neoforge-1.3.2-beta+1.21.4.jar";
            "hash" = "sha512-Uq8rWKYEfoYbZRrS2zWTTvjAqfuH+aDX6XAGayR/F2eJYz7TONDKGeq6IoN0HmdNCsyTiRxrGVOAoSeJKMKaTQ==";
        };
        _CSdiUCEb = {
            "id" = "CSdiUCEb";
            "file" = "timevortex-neoforge-1.3.2-beta+26.3.jar";
            "hash" = "sha512-bo8Ka4c7m9mg8+YpycGoTs6PIN4mFc6kjTkNUeimMBLcvUKhJ99moWN/cuFcFGuYKEwzqlW2mMPfmzAbbEPW8g==";
        };
        _kHDnFEFx = {
            "id" = "kHDnFEFx";
            "file" = "timevortex-fabric-1.3.2-beta+26.3.jar";
            "hash" = "sha512-kSYgyia+AYjv1q6WaujCk5y1JnHimguDW2lcN9sAk5m7P2Oi7GxgXHW28+lpntHJMBmdqvmYjG6puPp02MC6sA==";
        };
        _hOeCpbw3 = {
            "id" = "hOeCpbw3";
            "file" = "timevortex-forge-1.3.3-beta+1.20.1.jar";
            "hash" = "sha512-0x8aDCJ3GgupGkxpt/zx6apq1NfIHgpqTK0tGn3hknQXD/hyG+J24WmenkIy3N9ANqFMaTjLWgppcTSlooixaQ==";
        };
        _QJuSes7j = {
            "id" = "QJuSes7j";
            "file" = "timevortex-neoforge-1.3.3-beta+1.21.1.jar";
            "hash" = "sha512-mj16N6F/KGPnQJWIkNd0yXplUxFdunZ/QoVTmWCWSiSZNh1tHCJdsGPPCc2baLrcKdQ5ZViNIJ0kBNFnfB/DhQ==";
        };
        _CW9dxJzv = {
            "id" = "CW9dxJzv";
            "file" = "timevortex-fabric-1.3.3-beta+1.20.1.jar";
            "hash" = "sha512-NH3RdP7NB+j+muMYXHgYoLogBlQcepBfpDTVCZHQuqPaFIYea+CAsMERB/fsF6B/t4xkPYv9W9Pp3gDR+1zh+A==";
        };
        _1k0ypCFT = {
            "id" = "1k0ypCFT";
            "file" = "timevortex-fabric-1.3.3-beta+1.21.1.jar";
            "hash" = "sha512-xNB1X+0J3mE4SFlaoTghyE4MFUvaUhRVaKaWp5uLEV/i7FY1ustajRlZnu+Q4fbHO41WJ3DfbxjwQe43ajg+LA==";
        };
        _Fs1Abqob = {
            "id" = "Fs1Abqob";
            "file" = "timevortex-neoforge-1.3.3-beta+1.21.11.jar";
            "hash" = "sha512-ZHDCLEiZ9BZKHDhCKCp+E5y1eWH4FpQXQeGJVwwDqg14wL0J3AZVi4UWo6v/XZ0nlQx9+kBY46fR/l2tiFaSiA==";
        };
        _qsnEvJyG = {
            "id" = "qsnEvJyG";
            "file" = "timevortex-fabric-1.3.3-beta+1.21.11.jar";
            "hash" = "sha512-l9BDm1Rg54/FbjOpCwbOBrgNaWNF/qIGBGdTTjTLWrwC9+gPMKupNAh/bjGnY69BkPe6Dzj0eZ+sG8TSEMiLSA==";
        };
        _nlLm1O5P = {
            "id" = "nlLm1O5P";
            "file" = "timevortex-fabric-1.3.3-beta+1.21.4.jar";
            "hash" = "sha512-+8EEHWmm2N3PTmQYdUJ/NkbBrkk3pTT51O2uwqhxHC08FI7hslHoJH3U0gdMjVDOn905k74s5uzYZlbOHH9ttg==";
        };
        _Tg9tjBBz = {
            "id" = "Tg9tjBBz";
            "file" = "timevortex-neoforge-1.3.3-beta+1.21.4.jar";
            "hash" = "sha512-6HpQXQgO6vThC9XVs9yayrGHpwOvRsjeXx3Y2ApogLNU4F7gWNIrjEFLS5qIQHPlkGRb78QlExFC8PR5AjkGNA==";
        };
        _HY19ydb2 = {
            "id" = "HY19ydb2";
            "file" = "timevortex-fabric-1.3.3-beta+26.3.jar";
            "hash" = "sha512-yFxPYM2fddWnUl9wp3YG205I1xXXTVLny56moJ1facMHukBGDzy9SFqBYsDlRfSSb9D//SbLOsIBnl60st8aHA==";
        };
        _sUrMizkt = {
            "id" = "sUrMizkt";
            "file" = "timevortex-neoforge-1.3.3-beta+26.3.jar";
            "hash" = "sha512-OGXUuZGEcMsEOOWwphdbreXX1oego2N0/kXFdb79w4XHb95CQFMOy+Wm9qVxB4CNgLhjiM0nHHTnYZvO55NR4Q==";
        };
        _80Sc4aHE = {
            "id" = "80Sc4aHE";
            "file" = "timevortex-forge-1.3.4-beta+1.20.1.jar";
            "hash" = "sha512-0Lcn+1fLVlrRW4qGmgQdLR4Mdfzh06MM/znif61aeigJ2r/5Ki19O/vqxMELrco3bWnniRo2DQbNkKrqq/6ZPg==";
        };
        _Nnxn518G = {
            "id" = "Nnxn518G";
            "file" = "timevortex-fabric-1.3.4-beta+1.20.1.jar";
            "hash" = "sha512-rDEmo8MPR6KxbCaCEM2XUxLPYEnFnDBA9EU2aLEm948J+VWayDi7KAy+9VJprHoth9nEtiOoN29GqgNdGQA5Rw==";
        };
        _b1Drg7Dc = {
            "id" = "b1Drg7Dc";
            "file" = "timevortex-fabric-1.3.4-beta+1.21.1.jar";
            "hash" = "sha512-j+AZ1j8oTXCMo5FsE9f1pul6PYA+ViE5eBsZsG1aTQVj1MFxMmywrnrpe4dpSuC9NpHWAl1cTYtmDOQGSSFD5Q==";
        };
        _wVDYNvz0 = {
            "id" = "wVDYNvz0";
            "file" = "timevortex-neoforge-1.3.4-beta+1.21.1.jar";
            "hash" = "sha512-xl3juA07ovXNK2mIQ6loQxWEiNaPROy23QjbdvxkgwdfmaB//BlPn8WJ6sNVBTxfT/cINIatgM/uFapS9m7H0Q==";
        };
        _nQylFOkB = {
            "id" = "nQylFOkB";
            "file" = "timevortex-fabric-1.3.4-beta+1.21.11.jar";
            "hash" = "sha512-dkwRB8ZE6swcyE4Y9X7F6xfwP+60jLK4iQyIzP2mtUAVRKv1mtqSgCHSTfZzjeTgAKwfDLiK+UOPdEwPfOUoBQ==";
        };
        _ZepjCKWl = {
            "id" = "ZepjCKWl";
            "file" = "timevortex-neoforge-1.3.4-beta+1.21.11.jar";
            "hash" = "sha512-PdrhUJHeaJ7FtuXhQt8p6Wh3tqYjasT0DnywUR8Ql88Hij29ktUeMQ2hcwcPLYm0CvfkXu1PLuOgVSPePz9hSw==";
        };
        _hhEWnMmf = {
            "id" = "hhEWnMmf";
            "file" = "timevortex-fabric-1.3.4-beta+1.21.4.jar";
            "hash" = "sha512-yZYxq1RHfrGZOgmmBl+5tO+1jZwFNrPrtr6t3kHMbXXT206nCBAym0jP+SvY9RWOrki3Pd8k1ejxGdSORJi5Rg==";
        };
        _MikXKBTr = {
            "id" = "MikXKBTr";
            "file" = "timevortex-neoforge-1.3.4-beta+1.21.4.jar";
            "hash" = "sha512-ON4dsPPzSIiXZ/AaFCzgrizVwTyb+fP6hZfOMy+Z8Hhd0BDhpC8xLXYV7kb1pTMc2DEAsvfrczhc40PgB1bJkA==";
        };
        _Rd7oYzsY = {
            "id" = "Rd7oYzsY";
            "file" = "timevortex-fabric-1.3.4-beta+26.3.jar";
            "hash" = "sha512-6UiyuUSY3b5Tyb+7E/Fm9pntJkp8KJShr0+CYRLBygXR5UQErxxtlF65my0azcoIaSUOPciv0EYAqbHd+cRgNA==";
        };
        _Kbl23o0c = {
            "id" = "Kbl23o0c";
            "file" = "timevortex-neoforge-1.3.4-beta+26.3.jar";
            "hash" = "sha512-MRkHpCDT5Hn4MI3DYEn5IS82kDjpWkO7C86Im/LDhGypy7T6IU9+w0oye4RpHaxoonrH05ZdsBDreS3rWrhjsw==";
        };
        _ROGTb9kn = {
            "id" = "ROGTb9kn";
            "file" = "timevortex-forge-1.3.5-beta+1.20.1.jar";
            "hash" = "sha512-kYmQw/d6sHqYs1dHvw9Dh2H1qQckln+N5p5MXwlU+YPZZ0WUUiTiCvN5AKsIzwEUU0aPiln1vqtJq23ewC7oQw==";
        };
        _XgbLaCWD = {
            "id" = "XgbLaCWD";
            "file" = "timevortex-fabric-1.3.5-beta+1.21.1.jar";
            "hash" = "sha512-tk5Q/Fn3EWkA+fyJXPfQe1OtxM0i6RiVFCAyqrB8d9emE3Yj81o775nk7TTPEY3zctQRScduSqo2GcdNh8j4LA==";
        };
        _XtmLyyhx = {
            "id" = "XtmLyyhx";
            "file" = "timevortex-fabric-1.3.5-beta+1.20.1.jar";
            "hash" = "sha512-79U1ZUVOVlAXLAcGTXxndfXCQ819R8hyoPy1wz9oHRx0LL1RCr2UbYnStqihqJeBMDos+zBnrCoYEZzNNrK9xQ==";
        };
        _LhfQy8LS = {
            "id" = "LhfQy8LS";
            "file" = "timevortex-neoforge-1.3.5-beta+1.21.1.jar";
            "hash" = "sha512-Oiv9JLe1I6zYxzUOhwGVnYHiohfv1ear90lLlicqdiKAV4A15BVk64DiO6ucU6jI5tpeTrqknDLn3qFfenhU2Q==";
        };
        _gqCFb7q0 = {
            "id" = "gqCFb7q0";
            "file" = "timevortex-neoforge-1.3.5-beta+1.21.11.jar";
            "hash" = "sha512-cBhcGfCsh2Q3X0/9hJvUlsrC+CGbH9T4hDw40/8nsjGWviCKmh+/iuZG11NwaAMXQ1NDY+gQ7KtE4YeeDmkM/g==";
        };
        _fsArLPMe = {
            "id" = "fsArLPMe";
            "file" = "timevortex-fabric-1.3.5-beta+1.21.11.jar";
            "hash" = "sha512-t+p3Eipzt5MsRphj1g2w/cDhVF/PhxAYHbiufDwEhTfwSiBPgSugPv5wqzx2pmyy/bGzsUT1a2klfz/1XtjKpA==";
        };
        _rE7sNXh5 = {
            "id" = "rE7sNXh5";
            "file" = "timevortex-fabric-1.3.5-beta+1.21.4.jar";
            "hash" = "sha512-jeqqwBx1EJhHrWIJT6SooKj93lEfDocJcBASOXO9uFMpSdkzsbIMpD9GBfJ282SyylU+8j+GSVKnYroK5ENlTA==";
        };
        _zzU9B12q = {
            "id" = "zzU9B12q";
            "file" = "timevortex-neoforge-1.3.5-beta+1.21.4.jar";
            "hash" = "sha512-8x3f+6+9f00rmbZB5ENM1SbUsgqtg5LUAPVQpsvK93R/izPK7SkAGf2tFkVCOK3cqTYeQ4m+gzD7NFfpH/PZjQ==";
        };
        _VqA0lI2c = {
            "id" = "VqA0lI2c";
            "file" = "timevortex-neoforge-1.3.5-beta+26.3.jar";
            "hash" = "sha512-VhaBSoQD1pAq/iFwCHGnr8xoxnleFSBsQqfT+ubxxbY5I0FXE12YyrjtJ+qxL1Y0gb24cqvc59QG4FoCJR02Dg==";
        };
        _NOkucbbL = {
            "id" = "NOkucbbL";
            "file" = "timevortex-fabric-1.3.5-beta+26.3.jar";
            "hash" = "sha512-WcXyWvagK6ifdfikZu2kZSkGrliKKtqKiY7Ca5pM8/p0r6s21/h1wXsmZrSZM8zeZg3eOUT3/EHDsYklXG5yTg==";
        };
        _NcCZHxS3 = {
            "id" = "NcCZHxS3";
            "file" = "timevortex-forge-1.3.6-beta+1.20.1.jar";
            "hash" = "sha512-zj04hC83QTEf52RR2dsHftmUo8YlZhPY1P2pqbwkbhKi/uEG6OPgyS3+EYjB+649gkhJeJOh3YBZ5TkFkovbUw==";
        };
        _qqyR7Y2f = {
            "id" = "qqyR7Y2f";
            "file" = "timevortex-fabric-1.3.6-beta+1.20.1.jar";
            "hash" = "sha512-tqe/LkM38K+HRcYC9P0K9s9FFRHdHElQI9AYNYqUMD4W4NrcBX6FPkmoCIACPFjSct1mvH8yLs/CoIV9mhr4Og==";
        };
        _iMYgU1IL = {
            "id" = "iMYgU1IL";
            "file" = "timevortex-fabric-1.3.6-beta+1.21.1.jar";
            "hash" = "sha512-mb8Ce0L1TDUQgpYaa3z5Loeck5hMpQIU7XRjyNZh+Vhm/y/QvE/o3aabadlWWZTAlbqXbwJ2f79WQ8Y7lAPIUw==";
        };
        _B55Klk0B = {
            "id" = "B55Klk0B";
            "file" = "timevortex-neoforge-1.3.6-beta+1.21.1.jar";
            "hash" = "sha512-MvZuagjLSQ8qH0CGOfT0JxmMFCfRkMBUkDF8Swfh88E1JtbR9MwAald7wkStdgLi/osHX1ef+fg5V0bKg/878A==";
        };
        _sGdZnE0H = {
            "id" = "sGdZnE0H";
            "file" = "timevortex-fabric-1.3.6-beta+1.21.11.jar";
            "hash" = "sha512-PygYZFnBo7Jd4iS2sEULF0pImgKbY6Ax7CmyB0c/Jtl9VZpHmDm9Qm7Cibq/Qy+ezGz0gI9YVPeMcfwOCFA3lA==";
        };
        _iuXbvq9P = {
            "id" = "iuXbvq9P";
            "file" = "timevortex-neoforge-1.3.6-beta+1.21.11.jar";
            "hash" = "sha512-9dh6Kpfno/FupsUW8qGiY2kq/g0s5awjJ3rRNDC2SSagaq5aPXqSRdtAyKNTnBbv8spiN3BIOZVEKq1L9J1oIw==";
        };
        _vPEzoHoR = {
            "id" = "vPEzoHoR";
            "file" = "timevortex-fabric-1.3.6-beta+1.21.4.jar";
            "hash" = "sha512-NRgWa44qG3r5GCLtYUuyrTuifZ4NxWD/VZJuXYOenFGmyHW/76TdsmkVO60dVGnyXIciJBPyMkeYkciEMnCRXQ==";
        };
        _Iv84XuQh = {
            "id" = "Iv84XuQh";
            "file" = "timevortex-neoforge-1.3.6-beta+1.21.4.jar";
            "hash" = "sha512-LCp7R4C+MsGXXa7iLoeOvx9cjlsyAYRwYR4CBBAmuZG0jLrFzolhAvRUnQtXIKj56sNlPcpaKO3ZGXAIxixTFA==";
        };
        _2dwYqeNQ = {
            "id" = "2dwYqeNQ";
            "file" = "timevortex-neoforge-1.3.6-beta+26.3.jar";
            "hash" = "sha512-nKAHosAx6cO9RoW0YzInHyGTB4FVCbrBMC3Iqz7oG5h3t2d/enJgPD83Ak9AtDFSSajq1PWtom7/RUVsmDe8xA==";
        };
        _O2FQslv0 = {
            "id" = "O2FQslv0";
            "file" = "timevortex-fabric-1.3.6-beta+26.3.jar";
            "hash" = "sha512-B201D5Nfl9cTKKVI8/joHL6up4dpK2F48/oUH9119qjlmapkOZppJszWjnY8iNjn4CS25MNEcEKhTBMZQtK0eg==";
        };
    in {
        "XzrX2Ail" = _XzrX2Ail;
        "kZHnabm8" = _kZHnabm8;
        "QFAX5fg0" = _QFAX5fg0;
        "lwQWUdas" = _lwQWUdas;
        "YC2c6YwA" = _YC2c6YwA;
        "rcWVbX5R" = _rcWVbX5R;
        "MvwMW9bz" = _MvwMW9bz;
        "KY770YHe" = _KY770YHe;
        "iGO6NOYk" = _iGO6NOYk;
        "T9K0YOoB" = _T9K0YOoB;
        "X5OLdrVj" = _X5OLdrVj;
        "QCByjdny" = _QCByjdny;
        "YsKApzR4" = _YsKApzR4;
        "N98ziAYL" = _N98ziAYL;
        "gWmXl0cz" = _gWmXl0cz;
        "hxL1yNbg" = _hxL1yNbg;
        "mM0QTJhY" = _mM0QTJhY;
        "8ZRUFU0r" = _8ZRUFU0r;
        "7WL9pRfY" = _7WL9pRfY;
        "FSWd6QKU" = _FSWd6QKU;
        "tTXUdeRR" = _tTXUdeRR;
        "INplXPKd" = _INplXPKd;
        "afGDTPTP" = _afGDTPTP;
        "vDR2rXe9" = _vDR2rXe9;
        "KyNd1f5w" = _KyNd1f5w;
        "vDpIo48e" = _vDpIo48e;
        "HGsnCOQJ" = _HGsnCOQJ;
        "D98Lc4fh" = _D98Lc4fh;
        "zWPoxtjI" = _zWPoxtjI;
        "xqGi2Z4q" = _xqGi2Z4q;
        "yKHYJyrO" = _yKHYJyrO;
        "LN3JSKbI" = _LN3JSKbI;
        "rGJ2ifZd" = _rGJ2ifZd;
        "qumgN4yQ" = _qumgN4yQ;
        "29M0FtdL" = _29M0FtdL;
        "WPC4uSin" = _WPC4uSin;
        "Mbk8bZaI" = _Mbk8bZaI;
        "G9tZOc5y" = _G9tZOc5y;
        "U7IT8qdu" = _U7IT8qdu;
        "h5AhtDQC" = _h5AhtDQC;
        "jZCtfqdV" = _jZCtfqdV;
        "ouS4B7Ba" = _ouS4B7Ba;
        "U5goftZT" = _U5goftZT;
        "7o0agXZ3" = _7o0agXZ3;
        "ELQmbuwR" = _ELQmbuwR;
        "NVEzuQfj" = _NVEzuQfj;
        "wVZtuvXF" = _wVZtuvXF;
        "nb4yLsOZ" = _nb4yLsOZ;
        "MemMFC3r" = _MemMFC3r;
        "RBWYwlGL" = _RBWYwlGL;
        "zCT7yZPO" = _zCT7yZPO;
        "DrcnczGv" = _DrcnczGv;
        "EunjOwLy" = _EunjOwLy;
        "QnvDQDxv" = _QnvDQDxv;
        "RlDcCRH5" = _RlDcCRH5;
        "qLU3IIj8" = _qLU3IIj8;
        "zl7kbtxE" = _zl7kbtxE;
        "VAWaYLED" = _VAWaYLED;
        "tmyRhIUy" = _tmyRhIUy;
        "2MQ8JlHH" = _2MQ8JlHH;
        "LEbJ9VEN" = _LEbJ9VEN;
        "ES7Pj4ep" = _ES7Pj4ep;
        "dNfxV5YN" = _dNfxV5YN;
        "QpRt42d9" = _QpRt42d9;
        "jGyYwdEA" = _jGyYwdEA;
        "Uaw0Iaj5" = _Uaw0Iaj5;
        "51Ysfaoz" = _51Ysfaoz;
        "C5WwvgoG" = _C5WwvgoG;
        "YoMVZhyZ" = _YoMVZhyZ;
        "thT1jn3g" = _thT1jn3g;
        "8Q8lkQDY" = _8Q8lkQDY;
        "F6wBm2xI" = _F6wBm2xI;
        "wwZo32SB" = _wwZo32SB;
        "LotW4Nj3" = _LotW4Nj3;
        "qQzglkTG" = _qQzglkTG;
        "IKSEpVTz" = _IKSEpVTz;
        "H5JL3U6r" = _H5JL3U6r;
        "4zJJj6qy" = _4zJJj6qy;
        "fArxOLNY" = _fArxOLNY;
        "SXrXAExB" = _SXrXAExB;
        "l3ZkQ3l5" = _l3ZkQ3l5;
        "bC8wGhXJ" = _bC8wGhXJ;
        "dtB9es96" = _dtB9es96;
        "aMjoVbRb" = _aMjoVbRb;
        "8ERWGAph" = _8ERWGAph;
        "PpbQWbx3" = _PpbQWbx3;
        "YXxyJusa" = _YXxyJusa;
        "jdZkMpD5" = _jdZkMpD5;
        "x2Gq0wMX" = _x2Gq0wMX;
        "E7vSQ3xm" = _E7vSQ3xm;
        "i1iQzSey" = _i1iQzSey;
        "2Gqb8mty" = _2Gqb8mty;
        "FuhPTwCc" = _FuhPTwCc;
        "ofbPU9OK" = _ofbPU9OK;
        "x7I2WoYO" = _x7I2WoYO;
        "4xRom8Wj" = _4xRom8Wj;
        "teDhaM8q" = _teDhaM8q;
        "QXWbFrTj" = _QXWbFrTj;
        "pPEvlIAs" = _pPEvlIAs;
        "ehSv6Kdo" = _ehSv6Kdo;
        "QXHDN3h0" = _QXHDN3h0;
        "ek80oWeY" = _ek80oWeY;
        "Zs6ivQgQ" = _Zs6ivQgQ;
        "KGrgBGuU" = _KGrgBGuU;
        "ugWLxTgD" = _ugWLxTgD;
        "sEtCy6jI" = _sEtCy6jI;
        "2Y63BnH1" = _2Y63BnH1;
        "hbtiDCbE" = _hbtiDCbE;
        "5dCtPByO" = _5dCtPByO;
        "uNGRDyFZ" = _uNGRDyFZ;
        "VPx5kJWr" = _VPx5kJWr;
        "AqaU5BQw" = _AqaU5BQw;
        "zuCsC4Th" = _zuCsC4Th;
        "yT1gqqWN" = _yT1gqqWN;
        "Oy7vDHQY" = _Oy7vDHQY;
        "QAbx0FOU" = _QAbx0FOU;
        "c61LGjw2" = _c61LGjw2;
        "5e785SDI" = _5e785SDI;
        "asZWgCeo" = _asZWgCeo;
        "zbC2h3o3" = _zbC2h3o3;
        "3TqVomLd" = _3TqVomLd;
        "h6moVTRU" = _h6moVTRU;
        "3wm2kHY9" = _3wm2kHY9;
        "bW3Ut3Hs" = _bW3Ut3Hs;
        "vmSPsuso" = _vmSPsuso;
        "XafHNNGz" = _XafHNNGz;
        "WB2GWzuI" = _WB2GWzuI;
        "ur3mYvHh" = _ur3mYvHh;
        "PvNZzQo0" = _PvNZzQo0;
        "KdaNSnGY" = _KdaNSnGY;
        "BeK45m1B" = _BeK45m1B;
        "YqjJkm7C" = _YqjJkm7C;
        "goHsVFrY" = _goHsVFrY;
        "f3MaeWAo" = _f3MaeWAo;
        "T7VW937O" = _T7VW937O;
        "CSdiUCEb" = _CSdiUCEb;
        "kHDnFEFx" = _kHDnFEFx;
        "hOeCpbw3" = _hOeCpbw3;
        "QJuSes7j" = _QJuSes7j;
        "CW9dxJzv" = _CW9dxJzv;
        "1k0ypCFT" = _1k0ypCFT;
        "Fs1Abqob" = _Fs1Abqob;
        "qsnEvJyG" = _qsnEvJyG;
        "nlLm1O5P" = _nlLm1O5P;
        "Tg9tjBBz" = _Tg9tjBBz;
        "HY19ydb2" = _HY19ydb2;
        "sUrMizkt" = _sUrMizkt;
        "80Sc4aHE" = _80Sc4aHE;
        "Nnxn518G" = _Nnxn518G;
        "b1Drg7Dc" = _b1Drg7Dc;
        "wVDYNvz0" = _wVDYNvz0;
        "nQylFOkB" = _nQylFOkB;
        "ZepjCKWl" = _ZepjCKWl;
        "hhEWnMmf" = _hhEWnMmf;
        "MikXKBTr" = _MikXKBTr;
        "Rd7oYzsY" = _Rd7oYzsY;
        "Kbl23o0c" = _Kbl23o0c;
        "ROGTb9kn" = _ROGTb9kn;
        "XgbLaCWD" = _XgbLaCWD;
        "XtmLyyhx" = _XtmLyyhx;
        "LhfQy8LS" = _LhfQy8LS;
        "gqCFb7q0" = _gqCFb7q0;
        "fsArLPMe" = _fsArLPMe;
        "rE7sNXh5" = _rE7sNXh5;
        "zzU9B12q" = _zzU9B12q;
        "VqA0lI2c" = _VqA0lI2c;
        "NOkucbbL" = _NOkucbbL;
        "NcCZHxS3" = _NcCZHxS3;
        "qqyR7Y2f" = _qqyR7Y2f;
        "iMYgU1IL" = _iMYgU1IL;
        "B55Klk0B" = _B55Klk0B;
        "sGdZnE0H" = _sGdZnE0H;
        "iuXbvq9P" = _iuXbvq9P;
        "vPEzoHoR" = _vPEzoHoR;
        "Iv84XuQh" = _Iv84XuQh;
        "2dwYqeNQ" = _2dwYqeNQ;
        "O2FQslv0" = _O2FQslv0;
        "forge-1.20.1" = _NcCZHxS3;
        "forge-1.20.2" = _KY770YHe;
        "forge-1.20.3" = _KY770YHe;
        "forge-1.20.4" = _KY770YHe;
        "fabric-1.21" = _iMYgU1IL;
        "fabric-1.21.1" = _iMYgU1IL;
        "fabric-1.20.1" = _qqyR7Y2f;
        "fabric-1.21.11" = _sGdZnE0H;
        "fabric-1.21.4" = _vPEzoHoR;
        "fabric-26.3" = _O2FQslv0;
        "neoforge-1.21" = _B55Klk0B;
        "neoforge-1.21.1" = _B55Klk0B;
        "neoforge-1.21.11" = _iuXbvq9P;
        "neoforge-1.21.4" = _Iv84XuQh;
        "neoforge-26.3" = _2dwYqeNQ;
        "pkg-0.1" = _XzrX2Ail;
        "pkg-0.12" = _kZHnabm8;
        "pkg-0.13" = _QFAX5fg0;
        "pkg-0.14" = _lwQWUdas;
        "pkg-0.15" = _YC2c6YwA;
        "pkg-0.16" = _rcWVbX5R;
        "pkg-0.17" = _MvwMW9bz;
        "pkg-0.18" = _KY770YHe;
        "pkg-0.24" = _iGO6NOYk;
        "pkg-0.252" = _T9K0YOoB;
        "pkg-0.26" = _X5OLdrVj;
        "pkg-0.262" = _QCByjdny;
        "pkg-0.27" = _YsKApzR4;
        "pkg-0.271" = _N98ziAYL;
        "pkg-0.272" = _gWmXl0cz;
        "pkg-0.273" = _hxL1yNbg;
        "pkg-0.274" = _mM0QTJhY;
        "pkg-0.28" = _8ZRUFU0r;
        "pkg-0.281" = _7WL9pRfY;
        "pkg-0.282" = _FSWd6QKU;
        "pkg-0.283" = _tTXUdeRR;
        "pkg-0.284" = _INplXPKd;
        "pkg-0.29" = _afGDTPTP;
        "pkg-0.30" = _vDR2rXe9;
        "pkg-0.31" = _KyNd1f5w;
        "pkg-0.32" = _vDpIo48e;
        "pkg-0.321" = _HGsnCOQJ;
        "pkg-0.322" = _D98Lc4fh;
        "pkg-0.323" = _zWPoxtjI;
        "pkg-0.324" = _xqGi2Z4q;
        "pkg-0.325" = _yKHYJyrO;
        "pkg-0.326" = _LN3JSKbI;
        "pkg-0.327" = _rGJ2ifZd;
        "pkg-0.33" = _qumgN4yQ;
        "pkg-0.34" = _29M0FtdL;
        "pkg-0.341" = _WPC4uSin;
        "pkg-0.342" = _Mbk8bZaI;
        "pkg-0.343" = _G9tZOc5y;
        "pkg-0.35" = _U7IT8qdu;
        "pkg-0.36" = _h5AhtDQC;
        "pkg-0.37" = _jZCtfqdV;
        "pkg-0.371" = _ouS4B7Ba;
        "pkg-0.372" = _U5goftZT;
        "pkg-0.373" = _ELQmbuwR;
        "pkg-0.381" = _NVEzuQfj;
        "pkg-0.382" = _wVZtuvXF;
        "pkg-0.383" = _nb4yLsOZ;
        "pkg-0.384" = _MemMFC3r;
        "pkg-0.385" = _RBWYwlGL;
        "pkg-0.386" = _zCT7yZPO;
        "pkg-1.1.0-beta" = _LEbJ9VEN;
        "pkg-1.1.1-beta" = _dNfxV5YN;
        "pkg-1.1.2-beta" = _51Ysfaoz;
        "pkg-1.1.3-beta" = _8Q8lkQDY;
        "pkg-1.1.4-beta" = _F6wBm2xI;
        "pkg-1.1.5-beta" = _wwZo32SB;
        "pkg-1.1.6-beta" = _H5JL3U6r;
        "pkg-1.1.7-beta" = _YXxyJusa;
        "pkg-1.1.8-beta" = _teDhaM8q;
        "pkg-1.2.0-beta" = _2Y63BnH1;
        "pkg-1.3.0-beta" = _c61LGjw2;
        "pkg-1.3.1-beta" = _WB2GWzuI;
        "pkg-1.3.2-beta" = _kHDnFEFx;
        "pkg-1.3.3-beta" = _sUrMizkt;
        "pkg-1.3.4-beta" = _Kbl23o0c;
        "pkg-1.3.5-beta" = _NOkucbbL;
        "pkg-1.3.6-beta" = _O2FQslv0;
        "default" = _O2FQslv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-time-vortex";
        id = "werC9r1q";
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