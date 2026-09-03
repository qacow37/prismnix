{lib, callPackage, ...}:
let
    versions = (let
        _LhCaMIzy = {
            "id" = "LhCaMIzy";
            "file" = "seasons-1.16.5-1.2-BETA.jar";
            "hash" = "sha512-HV+zio3cvMK8BeSjx9m4e6RHA+kwU9albUGB/SJKwXNRKoyl94auAhLiR/lrQ0Qzobx+x7li0V+7A3ao1dtHLg==";
        };
        _jQoWa0il = {
            "id" = "jQoWa0il";
            "file" = "seasons-1.17-pre1-1.2-BETA.jar";
            "hash" = "sha512-Ir64x/JmoBBEu1HtdOiQBtsDcYbBitV+Bz/dvmpWWdb7rOqTyhnnTrvSPiJXfDZ9EYPtdimxuET3HQs5eKQZLg==";
        };
        _zQt9Dd2v = {
            "id" = "zQt9Dd2v";
            "file" = "fabric-seasons-1.2.1-BETA+1.17.jar";
            "hash" = "sha512-4W6gs6svFfCN3qUhkjKpi65svSg4DenS/9mY3GRktLDSHJpNTdwE0UU+R0SJrAxwvayUm+4MHZsqmFNGSYEipA==";
        };
        _McebIuW7 = {
            "id" = "McebIuW7";
            "file" = "fabric-seasons-1.2.2-BETA+1.17.jar";
            "hash" = "sha512-Wg7Bi6d+AlGd9Y8xT5CjeWIY2PpkbzhvjpB+xc/z/rGA1xb/M86sc+pIpk0tgyppqam26i8SSeBx37cnXGGClw==";
        };
        _gtoXC9cr = {
            "id" = "gtoXC9cr";
            "file" = "fabric-seasons-1.2.0.1-BETA+1.16.jar";
            "hash" = "sha512-ZlHUeJ0GyoAWy24FgQmpVOMCthFjwbhk7TUKBGCBC1qxI6aygYKGMa0BJVlx9yi8Pfw/AT24NSrfm96LxWEVvQ==";
        };
        _t3cqWJpS = {
            "id" = "t3cqWJpS";
            "file" = "fabric-seasons-1.3-BETA+1.17.jar";
            "hash" = "sha512-02o8wWeMYvqR+g/2s/zv/H3Y3JFl01S3JgSV8q3atEF5Qnzz0HH0nPrklctWmAg5NFEWfRjdeAFyR66uH0CFvQ==";
        };
        _ZSlExvBh = {
            "id" = "ZSlExvBh";
            "file" = "fabric-seasons-1.3.1-BETA+1.17.jar";
            "hash" = "sha512-tIHhsV5rH30vsK6vdbRjJltRqXnY6D3+5s6qq/tKp8oo1FGi2lVAgM793qikq5iyo5hD1fPgU0IRxHpQxi2V1w==";
        };
        _nBxZtduO = {
            "id" = "nBxZtduO";
            "file" = "fabric-seasons-1.3-BETA+1.18.jar";
            "hash" = "sha512-NyX+9/G9XXCKiHyc85IxJIP71Dh2l4g1CRRuneSFGVJ1mdO+gNduj8yYpQNfcot/hnxbj99OuGB0/pE50urzcQ==";
        };
        _k55LHPVG = {
            "id" = "k55LHPVG";
            "file" = "fabric-seasons-1.4-BETA+1.18.jar";
            "hash" = "sha512-xvArHGSqUnf9OrpyROPduSLt3OsX7sKDABozMFbkjGnb/PqoarWJHmpShM/5by1dOgT3lMdqwd2wjk4YH7Idqg==";
        };
        _hNV4laag = {
            "id" = "hNV4laag";
            "file" = "fabric-seasons-1.4-BETA+1.19.jar";
            "hash" = "sha512-rhqdN8Cg0p68ir1p2FmbGN20F74ZIzsfPA+iAOdlcdRlYEN6AbumQespAyA4DhvE6Ih065Sw+q3bQ24vcN2daw==";
        };
        _UBlv1O6X = {
            "id" = "UBlv1O6X";
            "file" = "fabric-seasons-2.0+1.19.jar";
            "hash" = "sha512-klD6ejO+A79B6slQRnO2H2pfOChDG3zJ5FDAf/X2KfdGtdHCtvqe4zbJEUEAf/mHVC11NKB/kz4XsTMWJB/7XQ==";
        };
        _JoW6p4c5 = {
            "id" = "JoW6p4c5";
            "file" = "fabric-seasons-2.0+1.19.3.jar";
            "hash" = "sha512-nqCGJJa/USKXCIr1+5nctLnocAijQJi+5G8jk4TFhoVwTVdugYi5ojjhe6k3rCMzZ257i5E2hvtBUjzkLhI7nw==";
        };
        _tXjlq5P9 = {
            "id" = "tXjlq5P9";
            "file" = "fabric-seasons-2.0+1.19.4.jar";
            "hash" = "sha512-20YjiMDFmdDDbmWOLl2ue9kYJn+WTKuj+VUPZfNbpNmL6MMs9Oxu5loHjBR9s9TyP31qYXERapo3WzbWojktYw==";
        };
        _SgKuDqln = {
            "id" = "SgKuDqln";
            "file" = "fabric-seasons-2.0.1+1.19.4.jar";
            "hash" = "sha512-vRnO2b7N9tn1GjM97Iq3ByJX/1lPTWZd5nueP3200YHFzk5QzSN6KIqz600RgvtprvtZ5bEYeEwGeQEsrQueBg==";
        };
        _UYBTrmgB = {
            "id" = "UYBTrmgB";
            "file" = "fabric-seasons-2.0.2+1.19.jar";
            "hash" = "sha512-UFD3ItBGcVkLJUncfKz9A0+k/MQefZs3P/hMFcKMOLfhVTl9vVyokQkkrV+oF6wsDMZ3KBXMMPfWXyNLoE4u+g==";
        };
        _tjP6OtOn = {
            "id" = "tjP6OtOn";
            "file" = "fabric-seasons-2.0.2+1.19.3.jar";
            "hash" = "sha512-VeFt8r6I3wT2onnUei+S3Pm3PtneQ2qkOlcuvwuVtw/ZM6+LqIpF8P0Q+sxe+7PgxDSVwY1jIFmT7MBG27EOuA==";
        };
        _FWErjNOd = {
            "id" = "FWErjNOd";
            "file" = "fabric-seasons-2.0.2+1.19.4.jar";
            "hash" = "sha512-tVrFjYn/ZceToOzLaCVeTJRyMGHySKQRrg0bygwmunwuggq3kBa31COABQl/tEcR7er0Si43+V42fF4osoqYTw==";
        };
        _Gil5sfVD = {
            "id" = "Gil5sfVD";
            "file" = "fabric-seasons-2.1+1.19.jar";
            "hash" = "sha512-hlui0fNhyfZaJLwb6Fql0u+fhWm6QC8vUusmoKkT03wal928nwqBVvBQRNmo/McuvIn1Xe9o4A62LRNG9orurA==";
        };
        _G7yrUl8Y = {
            "id" = "G7yrUl8Y";
            "file" = "fabric-seasons-2.1+1.19.3.jar";
            "hash" = "sha512-zW+iTOL/DsTrg5BLjXU5+soCFahZFQYgGBGDo3/nWfFYeEPnx6n3F2NhmL2PF6c6niAYHwW9TVjgEFrkBWXqgA==";
        };
        _866aPKAj = {
            "id" = "866aPKAj";
            "file" = "fabric-seasons-2.1+1.19.4.jar";
            "hash" = "sha512-/a/1fOPgyKiyEQSwh32oh/ZJ+E98DnXKOcJyPVhdczh66yte1VjyuLgyEBdrv/g8R3e7FxU5mekY96uNRiOtAg==";
        };
        _k9JfRwVM = {
            "id" = "k9JfRwVM";
            "file" = "fabric-seasons-2.2+1.19.jar";
            "hash" = "sha512-guXfgowpfbTGG4jIlvz9gXjLQkEx/veognBLLhWflMKJRXReClmTLHbZJbWXRr9P8rXmwAqZSB9RCnjAudZEQA==";
        };
        _3wVgEG0u = {
            "id" = "3wVgEG0u";
            "file" = "fabric-seasons-2.2+1.19.3.jar";
            "hash" = "sha512-WJXzBbeyYqvn9t5cZfyJmKVLXRP4xmKxHwPY4amJXlxX7/JPdwTpJmVLPpcbDW/0oIPc0fBwzwyPUKYWbZ4mew==";
        };
        _7EU0UwXc = {
            "id" = "7EU0UwXc";
            "file" = "fabric-seasons-2.2+1.19.4.jar";
            "hash" = "sha512-gDWzh31Cz2Q3ez+nD6tomPrGLJZQMRmVzlhMMJcEO80NYjn6WUoSzsTOP+GBMNNzDL6jCQTRK5GpWrAuFjr2sw==";
        };
        _rLlocL2I = {
            "id" = "rLlocL2I";
            "file" = "fabric-seasons-2.2.1+1.19.jar";
            "hash" = "sha512-ORUL/IIlNlATc23MazqbJllnnWkW2Unt4ieJ6im1xzhnPPaGTbUmpBE6ced/mHvfu0KPjqK9IB9xvtCYb0MgEg==";
        };
        _5yFOnFEL = {
            "id" = "5yFOnFEL";
            "file" = "fabric-seasons-2.2.1+1.19.3.jar";
            "hash" = "sha512-TQ1sd0lgeX8Mwq8yJxNCHdYYjqL8+6hvYHrFc8bR+m9tsBHewMJ/P+RledMrHuXLFQ+ne4WGUuoWiDWKn23oBA==";
        };
        _QlPte8FN = {
            "id" = "QlPte8FN";
            "file" = "fabric-seasons-2.2.1+1.19.4.jar";
            "hash" = "sha512-h/ht6ZTG/pQ4YtvAyrCvmc0z/d7sIzMZDWjTPQa6jGaDO5UWlk4hA8OBWkfKZTM0dvGvCPDFvSsAl5rbPFgbzg==";
        };
        _dJtxMqxE = {
            "id" = "dJtxMqxE";
            "file" = "fabric-seasons-2.2.1+1.20.jar";
            "hash" = "sha512-aFlD9Y3unYDhDmKCxVckCniLcnhlK0bGDf2n0PrJJqu8O8tVaLmzFKHTkAE3NkfCU03rEw7JYxhC/+XUD/0h0w==";
        };
        _5TNKN9aR = {
            "id" = "5TNKN9aR";
            "file" = "fabric-seasons-2.3+1.19.jar";
            "hash" = "sha512-CJ6sKjvV1HTd5l+PgiSSdv49lKIwC2e5bCzo12IZvdOPOc0MHp0EYekgRNjbdtVJNWe+twm8gBn2PJsWcg/BUQ==";
        };
        _sX1BCX14 = {
            "id" = "sX1BCX14";
            "file" = "fabric-seasons-2.3+1.19.3.jar";
            "hash" = "sha512-QSfoKowInIIA6Mo16oImwawuh7tK6+2JB+KzII+4ie9YaAlH/4ZmEQ/b9Z80DZubWuXqKogEa9rLh/jVT7TuWA==";
        };
        _hp6m6aJl = {
            "id" = "hp6m6aJl";
            "file" = "fabric-seasons-2.3+1.19.4.jar";
            "hash" = "sha512-KvSn+zHd6ku+qKgr+AdKv4z4Tqnko686hW5Shp6+K0VrGIj8sktV5DuU/ISDcaGEmtNDC8Tl8YLXJ1w33GDsfg==";
        };
        _uMEzKato = {
            "id" = "uMEzKato";
            "file" = "fabric-seasons-2.3+1.20.jar";
            "hash" = "sha512-bsTKFucPqVrbUW7ZhPHaTACXEO5DlBs2y59EG0LWdy3n+anHSQnRBle1HYsqTRWJF7cRKiCUcplJzM97jxaeIQ==";
        };
        _bLvuhMT5 = {
            "id" = "bLvuhMT5";
            "file" = "fabric-seasons-2.4-BETA+1.20.jar";
            "hash" = "sha512-A32tWnuWNmBSud4jXK2ar36hAanYI0hP/NKBUYW7Gc0TEAg3vWJZ+uCQ90F6V43fadfnqE5yvf++Ni7k0vpz5A==";
        };
        _h5nPuT4U = {
            "id" = "h5nPuT4U";
            "file" = "fabric-seasons-2.4-BETA+1.20.2.jar";
            "hash" = "sha512-Hjbb2DXxe7x5wqJVmD6kscvVQsi6FdTuJcUcislLLkBscWrknHhrCmg6MIw0XAWwkJumMnf1Mj5hav3E3N+XRA==";
        };
        _eAnbDsZ4 = {
            "id" = "eAnbDsZ4";
            "file" = "fabric-seasons-2.4-BETA+1.20.4.jar";
            "hash" = "sha512-5CmpJFMj9zia4EEG8pwRrqRuHEIHEXYBimvLICZFiLD5AcHJaN0499F5gs8/7jwn7lpwJnJdXO18LPcx9DzqoQ==";
        };
        _SgG5rslx = {
            "id" = "SgG5rslx";
            "file" = "fabric-seasons-2.4-BETA+1.21.jar";
            "hash" = "sha512-cpz/f3CG2BpgCmVeYWa97CUsElj/tFFzKZeNMV/9UL9xKasc0vyr4AyZlvWsdXxhfokoYvpvwMBQJFTBEvlSYg==";
        };
        _AoFUONjx = {
            "id" = "AoFUONjx";
            "file" = "fabric-seasons-2.4.1-BETA+1.20.jar";
            "hash" = "sha512-w8gNl2552rPDLcx0Qwo6bfIYMo3By+Nl4bo39pRruPq7d9gSvl1MgXA8hrQmEhoYh4qNuiT5Z0daEleBbxxbXA==";
        };
        _u5TkcQdd = {
            "id" = "u5TkcQdd";
            "file" = "fabric-seasons-2.4.1-BETA+1.20.2.jar";
            "hash" = "sha512-OC+KrMjjKUu1jPHwTktC9/YIwh7KySPNVfxVvrST2aTEGXp2S+nt4j8dil92zj2F9mS4cWlioo1WXDVBp4OftQ==";
        };
        _bFsJQDC7 = {
            "id" = "bFsJQDC7";
            "file" = "fabric-seasons-2.4.1-BETA+1.20.4.jar";
            "hash" = "sha512-XOElAF5kGNIc8Yd6j7BdSo/mUg6Cgme/dREC/lU7TUyacmuz0r7rdfhhz+AEWrMZgZmhtTx01/eF8ZQFrn0Pig==";
        };
        _vPuQOuvv = {
            "id" = "vPuQOuvv";
            "file" = "fabric-seasons-2.4.1-BETA+1.21.jar";
            "hash" = "sha512-t5VjZzazgcMTv+x0bIDbX1d4e+l4wNST0dhmoo/rpTNw/NtseYlW+5BeeghkP1of6g4NquEx/CgNoz6xDv046w==";
        };
        _sdV8aBn8 = {
            "id" = "sdV8aBn8";
            "file" = "fabric-seasons-2.4.2-BETA+1.20.jar";
            "hash" = "sha512-feMgjkVQRubA6m9BvNFyQkmLHblC7lj/k/9EsTaOZRRqXUm76dUIdOR8GfinUSndPfVuEPIY7rE66YR+Msmajg==";
        };
        _G7LfguQy = {
            "id" = "G7LfguQy";
            "file" = "fabric-seasons-2.4.2-BETA+1.20.2.jar";
            "hash" = "sha512-2Y9Oju08YLEmozPGWi/Pcx7z0mPLfEgpW9eunS9AF+Uw4rpNVcIzHx8AnYdofiiFsoYUeH2YyLGRdkbQzKTwqg==";
        };
        _kSoN9Hi9 = {
            "id" = "kSoN9Hi9";
            "file" = "fabric-seasons-2.4.2-BETA+1.20.4.jar";
            "hash" = "sha512-V9EUWaUm3nLM8NqTwzJLz3Cm4JC9rYtSG03ZU3LwOc1wzijCBF1YNiLqUP9YdVvAScTRhcNXb/doA+9gJ333jw==";
        };
        _2mIvRTNp = {
            "id" = "2mIvRTNp";
            "file" = "fabric-seasons-2.4.2-BETA+1.21.jar";
            "hash" = "sha512-H6YRrs3rfTp9v0aymz/LdH8C2MPr1Y/6R+y2sHwEmZC1SEPCB9tIFK4atrPM+ihUhk0kW9wwdP5S+qkJfDYZ0w==";
        };
    in {
        "LhCaMIzy" = _LhCaMIzy;
        "jQoWa0il" = _jQoWa0il;
        "zQt9Dd2v" = _zQt9Dd2v;
        "McebIuW7" = _McebIuW7;
        "gtoXC9cr" = _gtoXC9cr;
        "t3cqWJpS" = _t3cqWJpS;
        "ZSlExvBh" = _ZSlExvBh;
        "nBxZtduO" = _nBxZtduO;
        "k55LHPVG" = _k55LHPVG;
        "hNV4laag" = _hNV4laag;
        "UBlv1O6X" = _UBlv1O6X;
        "JoW6p4c5" = _JoW6p4c5;
        "tXjlq5P9" = _tXjlq5P9;
        "SgKuDqln" = _SgKuDqln;
        "UYBTrmgB" = _UYBTrmgB;
        "tjP6OtOn" = _tjP6OtOn;
        "FWErjNOd" = _FWErjNOd;
        "Gil5sfVD" = _Gil5sfVD;
        "G7yrUl8Y" = _G7yrUl8Y;
        "866aPKAj" = _866aPKAj;
        "k9JfRwVM" = _k9JfRwVM;
        "3wVgEG0u" = _3wVgEG0u;
        "7EU0UwXc" = _7EU0UwXc;
        "rLlocL2I" = _rLlocL2I;
        "5yFOnFEL" = _5yFOnFEL;
        "QlPte8FN" = _QlPte8FN;
        "dJtxMqxE" = _dJtxMqxE;
        "5TNKN9aR" = _5TNKN9aR;
        "sX1BCX14" = _sX1BCX14;
        "hp6m6aJl" = _hp6m6aJl;
        "uMEzKato" = _uMEzKato;
        "bLvuhMT5" = _bLvuhMT5;
        "h5nPuT4U" = _h5nPuT4U;
        "eAnbDsZ4" = _eAnbDsZ4;
        "SgG5rslx" = _SgG5rslx;
        "AoFUONjx" = _AoFUONjx;
        "u5TkcQdd" = _u5TkcQdd;
        "bFsJQDC7" = _bFsJQDC7;
        "vPuQOuvv" = _vPuQOuvv;
        "sdV8aBn8" = _sdV8aBn8;
        "G7LfguQy" = _G7LfguQy;
        "kSoN9Hi9" = _kSoN9Hi9;
        "2mIvRTNp" = _2mIvRTNp;
        "fabric-1.16.5" = _gtoXC9cr;
        "fabric-1.17-pre1" = _jQoWa0il;
        "fabric-1.17-rc1" = _zQt9Dd2v;
        "fabric-1.17" = _McebIuW7;
        "fabric-1.17.1" = _ZSlExvBh;
        "fabric-1.18-rc4" = _nBxZtduO;
        "fabric-1.18.2" = _k55LHPVG;
        "fabric-1.19" = _hNV4laag;
        "fabric-1.19.2" = _5TNKN9aR;
        "fabric-1.19.3" = _sX1BCX14;
        "fabric-1.19.4" = _hp6m6aJl;
        "fabric-1.20" = _dJtxMqxE;
        "fabric-1.20.1" = _sdV8aBn8;
        "fabric-1.20.2" = _G7LfguQy;
        "fabric-1.20.4" = _kSoN9Hi9;
        "fabric-1.21.1" = _2mIvRTNp;
        "default" = _2mIvRTNp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-seasons";
        id = "KJe6y9Eu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}