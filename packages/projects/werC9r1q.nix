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
        "forge-1.20.1" = _zCT7yZPO;
        "forge-1.20.2" = _KY770YHe;
        "forge-1.20.3" = _KY770YHe;
        "forge-1.20.4" = _KY770YHe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-time-vortex";
            id = "werC9r1q";
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
in callPackage fn {version="zCT7yZPO";}