{lib, callPackage, ...}:
let
    versions = (let
        _MfQOjSEz = {
            "id" = "MfQOjSEz";
            "file" = "BetterCompatibilityChecker-fabric-4.0.3+mc1.20.1.jar";
            "hash" = "sha512-r0nNmpmgsunm4kX/wORgqW6nbE8EXnl/TfSTLYqmtA4od06pOWAUd5AM7yDltRPDjUKAdieVR8mG6UP1gGWG+g==";
        };
        _JLHWe1rf = {
            "id" = "JLHWe1rf";
            "file" = "BetterCompatibilityChecker-forge-4.0.3+mc1.20.1.jar";
            "hash" = "sha512-vyLjGv864DZiA7E1P2OBNEhiD05JEYkl5NdrPPfPeN7Iam6O6kDUIM+atQ6xz1JWgzkG9Uit3wrx65Ib5Jr54A==";
        };
        _n0gg9FQe = {
            "id" = "n0gg9FQe";
            "file" = "BetterCompatibilityChecker-fabric-4.0.4+mc1.20.1.jar";
            "hash" = "sha512-ONDbM9qkaCyKmayad02kA/iPuzTtvOlh5RPH/pmGsi9XSAg7eIy2fSCC0O3BlxJ77wY3acZEK/arb/leTOii4g==";
        };
        _gVyeHzVv = {
            "id" = "gVyeHzVv";
            "file" = "BetterCompatibilityChecker-forge-4.0.4+mc1.20.1.jar";
            "hash" = "sha512-e8KM34h85DLQMLmV5LsF9j1CiBgpziUF7vJNJTR6aSE87rVKtPPknToX4mNiP1qVr743CZ3h9j52zUnQvpmyFg==";
        };
        _oURug6MO = {
            "id" = "oURug6MO";
            "file" = "BetterCompatibilityChecker-fabric-4.0.7+mc1.20.1.jar";
            "hash" = "sha512-qGm6peTrjo3GW7x7MlvA0mEbLdUNHOxaMIesSy/3Rzcz0wvVE2i7/i1Kg5M8rKWcC3YJMCeW3teEWZVCgoAMuw==";
        };
        _cKY8FCsm = {
            "id" = "cKY8FCsm";
            "file" = "BetterCompatibilityChecker-forge-4.0.7+mc1.20.1.jar";
            "hash" = "sha512-2ayffO3wY8ShQpe1l0H20NWTlZy37TLtKXoLmp0Kvn0gsx/K9yAhWhDDcTHkaTtM0+n4luw+SG5+Mb9ePtvJKg==";
        };
        _MjyEVlHS = {
            "id" = "MjyEVlHS";
            "file" = "BetterCompatibilityChecker-neo-4.0.7+mc1.20.1.jar";
            "hash" = "sha512-EyqPwQgIDf25ROD/i22TTAf744UdYN3fz9WeliP8ZzFxqJwgNrbCTRzS7ctGM0yikrXrjSnskWr+mlpeRzZx7g==";
        };
        _1Z83Pw2p = {
            "id" = "1Z83Pw2p";
            "file" = "BetterCompatibilityChecker-fabric-4.0.8+mc1.20.1.jar";
            "hash" = "sha512-y3uIADBYlhvZzh3qM8E+rQBb3maLCekvTKQkKneST7Y81k0A2K10DfEVHlgxuAkmZd6jedxVWCwn5U4+eK2qmA==";
        };
        _YLJKBPTh = {
            "id" = "YLJKBPTh";
            "file" = "BetterCompatibilityChecker-forge-4.0.8+mc1.20.1.jar";
            "hash" = "sha512-m8Azt2TVC/lWOhHr48zu5tBxvWi5ZxXd7yNBkQPQnROAJ2l14eHqmBQYvuKBr4n62yUOwJonD/ocQcF4jOACig==";
        };
        _BtXREwmT = {
            "id" = "BtXREwmT";
            "file" = "BetterCompatibilityChecker-neo-4.0.8+mc1.20.1.jar";
            "hash" = "sha512-pYWrHSxErO+Jvl2QabBHdsQlcdrp4BuiDm4E+liQx/oZIce5YmE++I8I0NuYEzhjhK4LKXwpwLdi9IO5VZDzTg==";
        };
        _UyqoRhz2 = {
            "id" = "UyqoRhz2";
            "file" = "BetterCompatibilityChecker-neo-4.0.6+mc1.20.1.jar";
            "hash" = "sha512-62RZXR9JnyMRtyWB7DtdWtaVAr6AD+DGOuKsQEPUA1M0pkhDKhYJnU0sjy3yr751BvPy4OMlUZEeJh7j/2Dn5A==";
        };
        _jQfsCYX3 = {
            "id" = "jQfsCYX3";
            "file" = "BetterCompatibilityChecker-fabric-4.0.6+mc1.20.1.jar";
            "hash" = "sha512-0equNE4d22RmKcA2w8qnjkE/OV3ROgkWzLW7OUcFQxE+r0+J39ZGwDZhNP2r/XutTcvkTmLikLCOogE6G6OoNw==";
        };
        _MCB1ocA9 = {
            "id" = "MCB1ocA9";
            "file" = "BetterCompatibilityChecker-forge-4.0.6+mc1.20.1.jar";
            "hash" = "sha512-yzQM7Mu3dcTbbVPCwk7VMqguyZFUYqpCEWgKTKXJqXwf9M1XgcfoNtn7ds/+AthoZP7ibDJlvT3txGQNIwsdWQ==";
        };
        _DJPjZtor = {
            "id" = "DJPjZtor";
            "file" = "BetterCompatibilityChecker-fabric-4.0.2+mc1.20.1.jar";
            "hash" = "sha512-+dd9qOZ5fGwTn8R7uxXEHhkMADBYgjJgozoMfIzLlf/0B8GgGioWWTJfWPTY7J1CJsKbQl/JDZE44iGZv3f1cA==";
        };
        _o33GAToU = {
            "id" = "o33GAToU";
            "file" = "BetterCompatibilityChecker-forge-4.0.2+mc1.20.1.jar";
            "hash" = "sha512-urPA2sVsOXzsnb+DBXBctWrAOJ4Xm8ICvhAnHWVTcVbSQEFtjPLEI/EsumLACRE3OPPkHyXkzNFboh4hIbOAsg==";
        };
        _CuFJws8Z = {
            "id" = "CuFJws8Z";
            "file" = "BetterCompatibilityChecker-forge-4.0.1+mc1.20.1.jar";
            "hash" = "sha512-UMhU1b6ui6Q8M6FSpXw0mPIcLN7dGq2pqXn9mG2n9WgUArnKpeBFL4soWNzoLedl7jB7D0weIfG1enkplm5d0Q==";
        };
        _gatP97QZ = {
            "id" = "gatP97QZ";
            "file" = "BetterCompatibilityChecker-fabric-4.0.1+mc1.20.1.jar";
            "hash" = "sha512-trBC3eTVjYWNx9utlcQAIK0fnlTmwHj0U0sd8SU/PzOeMtVdg/N5YDCw8RpJXPz4cu9cSHUFkRIc5LsyFHcJ9A==";
        };
        _zMYE6wqq = {
            "id" = "zMYE6wqq";
            "file" = "BetterCompatibilityChecker-forge-4.0.0+mc1.20.1.jar";
            "hash" = "sha512-Lk1Jto9VRXM8anOZNl/dOK+5h3PKXGq5JBs3uMhWN72Zx80YX/ToJZ+AvMUTqd9yvqjVP6q9ykfBwJ37NCDRWw==";
        };
        _90T01ZgN = {
            "id" = "90T01ZgN";
            "file" = "BetterCompatibilityChecker-3.0.3-build.65+mc1.20.1.jar";
            "hash" = "sha512-vye2c5uxQbOM/HaE3Zmvw4FRC/r9CXhdW7zdixg4re2gcHcDzk+S2a5fvtPkt7J8+ovS1ExkVZkqFz0ye8aNQQ==";
        };
        _MbkP4za6 = {
            "id" = "MbkP4za6";
            "file" = "BetterCompatibilityChecker-3.0.3-build.64+mc1.20.jar";
            "hash" = "sha512-W69yiHzo9FUO1r0M+H4sYlsYar+OzKNcSf/tZPab7o3IxKzrsf6l09pRQreIRpaz7+HJ4ekl19UUE4d8YYXHSA==";
        };
        _nzhgAsDK = {
            "id" = "nzhgAsDK";
            "file" = "BetterCompatibilityChecker-2.0.2-build.63+mc1.19.4.jar";
            "hash" = "sha512-oAlt+KDtmdwB05L9QENPm5OnHxyiaen/vYWDoK9ryAawo98zdrhAobONL5CH+HA31n+RBYNWx53MaHBW+wguig==";
        };
        _2J5tZbDx = {
            "id" = "2J5tZbDx";
            "file" = "BetterCompatibilityChecker-3.0.2-build.62+mc1.20.1.jar";
            "hash" = "sha512-CoBeYjqx6dNme8x4Tc6qIcbBmG+2xpzTItktcE8KIHQmj8+4YXmq857yf/Bf6FvTutc0mowz1cFpTRrciy3/4A==";
        };
        _oCX5VAl6 = {
            "id" = "oCX5VAl6";
            "file" = "BetterCompatibilityChecker-3.0.2-build.61+mc1.20.jar";
            "hash" = "sha512-6STSIPWwwwaaN5+DFviWRSAOTNvGVRAAVaRqUedkajUJ5qY2Z+jpvKvT4oKzABpjbvwzZEByaWtNyY81gccfYA==";
        };
        _zHyIREU6 = {
            "id" = "zHyIREU6";
            "file" = "BetterCompatibilityChecker-2.0.1-build.60+mc1.19.4.jar";
            "hash" = "sha512-CXo23BUq8Sk7VXpIEuGSXdH765+soi66+Qhw3rkLRSAF7IUglm1jBYPBooG/1TP5FbqCVvCgVqXwm2r+VKTvfQ==";
        };
        _pQLKmYFX = {
            "id" = "pQLKmYFX";
            "file" = "BetterCompatibilityChecker-3.0.2-build.59+mc1.20.1.jar";
            "hash" = "sha512-fH4GibQz63JzpPUkLNbezUZfOY/dT+7XIKXNXeMVwAnKzQn4GqRoUzdd8sMXl3q+Pdi/GEPo6s4JonFu5Kf1QQ==";
        };
        _auZ4x8at = {
            "id" = "auZ4x8at";
            "file" = "BetterCompatibilityChecker-3.0.1-build.58+mc1.20.jar";
            "hash" = "sha512-S35HhY/ckVQNzeAlv513GkX7kHHSpcnUC+zwRVMuoZ1qUXstgAiy0A3E1nBakp5WqxEWyzFKux07TUZxCvCPOw==";
        };
        _6M34kBHk = {
            "id" = "6M34kBHk";
            "file" = "BetterCompatibilityChecker-3.0.0-build.55+mc1.20.jar";
            "hash" = "sha512-m7ujM24V6gHKMBEa6yRxJwHfGl+YIVLD6pghgm2Ydtw41WvEuscWGKcdO+ZzWA8pP6lxgKfWf+JLPVb2Muvk5Q==";
        };
        _YnODIsDe = {
            "id" = "YnODIsDe";
            "file" = "BetterCompatibilityChecker-2.0.0-build.54+mc1.19.4.jar";
            "hash" = "sha512-wEs724QeZcVTKyJj83ZJdOWhgD2/dtSCJLtvR/AqLodLthLRosb8c7wnYjjfJqDEpqfdNSsj5sQL95oEB6H5Gw==";
        };
        _SIqdR1UJ = {
            "id" = "SIqdR1UJ";
            "file" = "BetterCompatibilityChecker-1.0.10-build.50+mc1.19.2.jar";
            "hash" = "sha512-bu2rhCxxwdqdbGuL5OuwjOwLLbUj8C5YhNaAgZx2Caqi1MjITUktqFjDw600l74pmeaQ/5Nzq2oyoTMPtp57Jw==";
        };
        _ZAwnTcVu = {
            "id" = "ZAwnTcVu";
            "file" = "BetterCompatibilityChecker-Fabric-2.1.1-build.18+mc1.19.3.jar";
            "hash" = "sha512-3L4kYXcebzWpw95oBhUOzPLu791mj3hZvGU+n82QaqoQ9dMeon/KDFhnodTKmWZGOsffcRPcAiAkBpJBL/ddtw==";
        };
        _OJnNLLxf = {
            "id" = "OJnNLLxf";
            "file" = "BetterCompatibilityChecker-1.1.21-build.48+mc1.18.2.jar";
            "hash" = "sha512-U3bortIzail5+ZJDjT0ZAcBpZMaW3PYfqga61XPMxO50cWMEg7LlftnBxGXvQzTTiXBWIf3ODvHncP8lHDn7EA==";
        };
        _J9E7uDlD = {
            "id" = "J9E7uDlD";
            "file" = "BetterCompatibilityChecker-1.1.19-build.44+mc1.18.2.jar";
            "hash" = "sha512-EF4+EfM9KCFAZkms3Yx+5OH5APIiRpIG1V/qRuF/1KKLMZ49jN1SZgLYZ5BSHJnNr0XugOJBtQmuYZ3YOEp+WQ==";
        };
        _Iwv4XDBS = {
            "id" = "Iwv4XDBS";
            "file" = "BetterCompatibilityChecker-Fabric-2.1.0-build.17+mc1.19.3.jar";
            "hash" = "sha512-quPGDajHTVtOjfeS0b0SEpOirpo1UZ4XS1ULeCLzQIc/VMxAKWBpUl5/meb1BW/Btfq3+jFubRScJEgwfLZN6g==";
        };
        _O52mZUEt = {
            "id" = "O52mZUEt";
            "file" = "BetterCompatibilityChecker-1.1.18-build.42+mc1.18.2.jar";
            "hash" = "sha512-JBGB5/iswVR5D1z+GmT9y/+y0Y0kUsEdg4ikSi6or+FOJty9voaaIh6S62hLnkr+qGkntQrFDokhEBJj4i/SJA==";
        };
        _R3wYjYaE = {
            "id" = "R3wYjYaE";
            "file" = "BetterCompatibilityChecker-1.1.0-build.41+mc1.19.3.jar";
            "hash" = "sha512-U/zp67WRxxDA4CWjthKmQ08Ss//rH2OLIRNAsAY4WsVJxcQSLamM3sTkhUlImloEgDxlZEACpzGhgmhz7C54vQ==";
        };
        _K7mpgOdv = {
            "id" = "K7mpgOdv";
            "file" = "BetterCompatibilityChecker-1.1.17-build.40+mc1.18.2.jar";
            "hash" = "sha512-sWbnYxIkD0e25/4pJz0gVSI9b2a2Ibl/vpKs5i5BvIszPSrHHHkspvYjF4nw3WAxefGFGLjOvV0l9wjHE9zefg==";
        };
        _uvbeqJT2 = {
            "id" = "uvbeqJT2";
            "file" = "BetterCompatibilityChecker-1.1.16-build.39+mc1.18.2.jar";
            "hash" = "sha512-/IOfdJ8+2oQVkSgUsXGXXKXRZYPIJ4qh4WBl84iszPgYJFDlpfsLR2ePZNMfMWeKK16G4ROpbcpBiwYDg5eObg==";
        };
        _2s7hGIwd = {
            "id" = "2s7hGIwd";
            "file" = "BetterCompatibilityChecker-1.0.9-build.38+mc1.19.2.jar";
            "hash" = "sha512-MCPKD/tQrIAkjKTuKe5DSCNO7PQQqYEAjuqlH/bfs5q8doRpX6LfgkWmC5i8QCsZKDV++4wSGLlWn6COGktSjQ==";
        };
        _jMa3sL0a = {
            "id" = "jMa3sL0a";
            "file" = "BetterCompatibilityChecker-1.0.8-build.36+mc1.19.2.jar";
            "hash" = "sha512-i3iBmpbO4+tzJWlDb+J7KkxqPYWqABiseGT25klktaBKGZGAlTDH60uC0em53dFX5yOPSGuhEOC3W4sVJpJ1jA==";
        };
        _DeG4Kszf = {
            "id" = "DeG4Kszf";
            "file" = "BetterCompatibilityChecker-1.0.7-build.35+mc1.19.2.jar";
            "hash" = "sha512-1bAgGp4br2dkvydjuzGgmzmiimAnEZKp9a3idohG+5f5ja7BAR+cnK/Oq/tHwpWXkiuVqjcgksOemol/h9lTEw==";
        };
        _AUq6v3du = {
            "id" = "AUq6v3du";
            "file" = "BetterCompatibilityChecker-1.0.6-build.34+mc1.19.1.jar";
            "hash" = "sha512-auzMBYsIRwhGW7oGGBQJSo92JvIOREjoOeMW3tsduy+x1m7ivLvcDZgtHBF5ilhf+Jd/fep75FZaXPs6mmJX0Q==";
        };
        _kACizCIT = {
            "id" = "kACizCIT";
            "file" = "BetterCompatibilityChecker-Fabric-2.0.2-build.16+mc1.19.1.jar";
            "hash" = "sha512-zSIad3QUzMXqH73XHS9vGTU4LfuGIhFxyoFtQXecIsV4d3RmcwnOoFUtCnQjZwHawHDjCoERJ2uqcPpZg+y3uw==";
        };
        _tYWPEWYl = {
            "id" = "tYWPEWYl";
            "file" = "BetterCompatibilityChecker-1.0.5-build.33+mc1.19.1.jar";
            "hash" = "sha512-ixPsnPAqyaY7zEt3FWzySdSm8NBEeAy3uVC7lcPx7NAmlwC9VgVhxio1ZYYaN7sq/PYLF9Rzzbcw9/AsccW3UQ==";
        };
        _R8CXTGBb = {
            "id" = "R8CXTGBb";
            "file" = "BetterCompatibilityChecker-1.0.4-build.32+mc1.19.jar";
            "hash" = "sha512-HL6m3gF5FyTZq3Wolkwbg50xtnEpQTTFMTLnjdbvRIiCnpB9D1wfhvwK8uFvwAuhKHHTKUEkXyUeZU4X4efwCQ==";
        };
        _dwKEn61Z = {
            "id" = "dwKEn61Z";
            "file" = "BetterCompatibilityChecker-1.0.3-build.31+mc1.19.jar";
            "hash" = "sha512-nQckxfQ4tc08syePa++GbUz72QEqweFTcU06MuI0/tjL+J+UFL2VEq8naYdp42VE+/xdSwHf/k3I8j9AkHuM2A==";
        };
        _AkhKr9OC = {
            "id" = "AkhKr9OC";
            "file" = "BetterCompatibilityChecker-1.0.2-build.30+mc1.19.jar";
            "hash" = "sha512-q+wdBUuXhzMEmbbru4Qu+suZXq1cqmh52N3DdbkuDJeXpS3bF9kblhSlmnn/9LMX5easIsCmh+p5AvnGh45r2w==";
        };
        _P95ZjfS5 = {
            "id" = "P95ZjfS5";
            "file" = "BetterCompatibilityChecker-1.1.15-build.29+mc1.18.2.jar";
            "hash" = "sha512-f7umulJ9uEr8KLbOy0fSxqiTNYPTAGCVms++efbPSfcZu1rTmuAJpu75IdL4JLqupjFyU2F90cJJLXVqOoo25A==";
        };
        _88UEmBlC = {
            "id" = "88UEmBlC";
            "file" = "BetterCompatibilityChecker-fabric-2.0.1-build.15.jar";
            "hash" = "sha512-DKKR2JqLn5eYI6SlhkOUbBNxeKKSHtjoPxJFtn6D8LBWqMlaYZ6PqSVe1k8eZcx3dtxN4orRO63t1aTE9h889w==";
        };
        _W5Ngga9T = {
            "id" = "W5Ngga9T";
            "file" = "bcc-fabric-2.0.0-build.14.jar";
            "hash" = "sha512-Q5LR++8KBdCgJzHQYbjGzjdU3+zJza7gfRuKrMx+MmcfdzqQ5DhFQfX3EmWBXcSQlegrs/q/wlGrksPdCKRlUQ==";
        };
        _SGws5nN0 = {
            "id" = "SGws5nN0";
            "file" = "BetterCompatibilityChecker-1.0.1-build.28+mc1.19.jar";
            "hash" = "sha512-MWYL6/m0Hk8be9h5UZD636h21ulhWOnIwWd8bgz6cuP2jAPhba6EJtNXBzNa18WVgsEXp5yyuliFXoSY40CVug==";
        };
        _dYXQANI3 = {
            "id" = "dYXQANI3";
            "file" = "BetterCompatibilityChecker-1.0.0-build.27+mc1.19.jar";
            "hash" = "sha512-1LlsM3p/iuK/LrQ1z3s4vN0OUmdlUCTF3afpkjS3ZGcLJXENQi7ZGQUZDl8PnOy3xI37P2EpjJKV4L6Hfs9DsQ==";
        };
        _HVAGP7hy = {
            "id" = "HVAGP7hy";
            "file" = "BetterCompatibilityChecker-1.1.14-build.26+mc1.18.2.jar";
            "hash" = "sha512-+BfQtqYYuaBWJ0F6Wyc4VKvqmQxu6MfvOJm0B/Lv/xYOkfeSEv+SyMzNjBIg8eLTQp0w0VDSco/PDvDeJtFxvw==";
        };
        _GCQonNMv = {
            "id" = "GCQonNMv";
            "file" = "betterCompatibilityChecker-fabric-1.0.5.jar";
            "hash" = "sha512-l0EjFHYNj4NJAILQbIJOkg1Wq4x6LIetbD6DnscaBJHcHy+hpdneptcMBuXS/+HlNdEL/r+1LZZc211oFXHFzg==";
        };
        _dFFRSv3g = {
            "id" = "dFFRSv3g";
            "file" = "BetterCompatibilityChecker-1.1.13-build.25+mc1.18.2.jar";
            "hash" = "sha512-Hoxb5tkVQooKU5eaMdo5kHFzF6+/W54CVPf7wBjZdFwAqmRSQzZbANy6jmcz6YpOvBRd5znk+CK2p1acfbJ7GA==";
        };
        _FTHzB5Q5 = {
            "id" = "FTHzB5Q5";
            "file" = "BetterCompatibilityChecker-1.1.12-build.24+mc1.18.1.jar";
            "hash" = "sha512-pnLULcsATrT6AZqa22kKjbsR3zkdpiNc+CP4NKZYjyqT/eDiwo5cdJni5fwjOMRSsFarZgcx85DhE6e3FnwM0g==";
        };
        _ZKXucxpS = {
            "id" = "ZKXucxpS";
            "file" = "BetterCompatibilityChecker-1.1.11-build.23+mc1.18.1.jar";
            "hash" = "sha512-cgmCk7FwGOiNMRflO+sp623BfzRrJC+RjmOBLNLozywKU9vr95GOJ3itOuNhAoY3wIP1NBxy1QN9kK7ZrHSOPA==";
        };
        _x5lHqcrL = {
            "id" = "x5lHqcrL";
            "file" = "BetterCompatibilityChecker-1.0.7-build.22+mc1.16.5.jar";
            "hash" = "sha512-xV6LW8esmA08k91YdwokA4MG8Po0vabfQWycy4CLCQRBRw91CZnHfnp94SyW+howGnaf2M5KMmAx1hOeLJadWw==";
        };
        _qVwM2Ntc = {
            "id" = "qVwM2Ntc";
            "file" = "BetterCompatibilityChecker-1.1.10-build.21+mc1.18.1.jar";
            "hash" = "sha512-Y/54h+bzX0YAutgwuEBLD97rZPZ65FrTa1rS+4qLKkQfXAAfXcVyeDcl8fDgcShxpMmSAdfgGywfbAqncIss0Q==";
        };
        _9EeaI6R6 = {
            "id" = "9EeaI6R6";
            "file" = "BetterCompatibilityChecker-1.1.9-build.20+mc1.18.1.jar";
            "hash" = "sha512-mPaWXdXEG/ui0Vp8VOxGAYAJAVFNnFCwoQzIivOtEv8K79+mNW/1ZSEEsNw1LD0zjRL3Yhi7XJ65ySYF5eQ/5g==";
        };
        _4gpRYnT7 = {
            "id" = "4gpRYnT7";
            "file" = "BetterCompatibilityChecker-1.0.6-build.19+mc1.16.5.jar";
            "hash" = "sha512-PGF9AGZHkU9hxuD28JAk2ImSvKGiuKVJ24I40dqOQV4+huoLUUF/CSNUKa4BVvvj/2G56uwFkZwDR7iDf3AsmA==";
        };
        _smSxPaLG = {
            "id" = "smSxPaLG";
            "file" = "BetterCompatibilityChecker-1.1.8-build.18+mc1.18.1.jar";
            "hash" = "sha512-x7iY3G5yS1v4kWPgsBerwHy+0I5w/tWwgDCLKKArXj5Rzu3piUO2plda3YyzzKSDtyPTS4zTdvbfX4TlgESO4g==";
        };
        _p6n6hgnC = {
            "id" = "p6n6hgnC";
            "file" = "bcc-fabric-1.0.4.jar";
            "hash" = "sha512-rcLJ+W8GXkCR40lpll/83pfsvDcCxQlz1yx8Q7WzkKoj8Fz4ajs6CP1uy55O1t3LL06ucD5YMsMqzLRW/nh40A==";
        };
        _2QYmLOhf = {
            "id" = "2QYmLOhf";
            "file" = "bcc-1.1.7-build.16+mc1.18.1.jar";
            "hash" = "sha512-nRnjvqf2PmZJiTb7Bvw/xHBuEK3vfcVH3S/CAjXkGAyYzIAqyTrq67nOT+tHaymsPaPGSipmESYBDeVBfjGWTQ==";
        };
        _YqlrKgVZ = {
            "id" = "YqlrKgVZ";
            "file" = "bcc-1.0.5-build.17+mc1.16.5.jar";
            "hash" = "sha512-V54+KwfmgSrkwz47/8+ZhNrDdpkYC0QUDLR8/B3CossOZFoPPLXLJE4X5h0tbT/UBU+Z9PV5zNhQPH5uvVeEIQ==";
        };
        _ehtYwl7v = {
            "id" = "ehtYwl7v";
            "file" = "bcc-1.0.4-build.15+mc1.16.5.jar";
            "hash" = "sha512-BarRiSnuGOoOdhbc0ispIZWduI5oMFCsBIZU0vau4PPDOrWXLYt9KtylCJNXB2g7Evd5BejptYIAbd54mrkxcA==";
        };
        _bE6C5JFw = {
            "id" = "bE6C5JFw";
            "file" = "bcc-1.1.6-build.14+mc1.18.1.jar";
            "hash" = "sha512-RfqBHZxdytGjw2jIJ0R9/KDyKYH1HQmJgrVpaZuypzQEc3GVsrsrwwiFXV4bX8Me56aicoTM8dIzhhoTULBrhw==";
        };
        _jHUCABCJ = {
            "id" = "jHUCABCJ";
            "file" = "bcc-fabric-1.0.3.jar";
            "hash" = "sha512-ES73k99WCbxcDeIdGFD8+3I73WQe5+jNfsg0PuHIAXeE2m7MOQIS5wdvgqZ7bRiSQCah81gf9fMpljWhh9Qqnw==";
        };
        _3OzuL6mr = {
            "id" = "3OzuL6mr";
            "file" = "bcc-1.1.5-build.13+mc1.18.1.jar";
            "hash" = "sha512-2xLkIjTab3qutSM9ECgfWknDB7AMyXQIo7lp/TsSgrlxB47dfY+5P4dX8LaWiuM0a68A6qvyRCuBw/Ddc+tIVQ==";
        };
        _LnQ7nMln = {
            "id" = "LnQ7nMln";
            "file" = "bcc-1.1.4-build.12+mc1.18.jar";
            "hash" = "sha512-Sq5aLfHmFyMiODG5tdI1+IsFr8N3agIuhbuRjLRidr1K+g4cM1X465E+R4x5c6+8vc+CXQc/gSi1v/HtUfvCQQ==";
        };
        _U33KDCYB = {
            "id" = "U33KDCYB";
            "file" = "bcc-fabric-1.0.2.jar";
            "hash" = "sha512-80ohzX/lBFQ7dsirWqXpezIPJW4Wiy4JpmrW6ldghNiv6IatHD32Zgrw1OJZVHSH+Q8ijreis8QLy9Tflg/bFw==";
        };
        _uSspB8nC = {
            "id" = "uSspB8nC";
            "file" = "bcc-1.1.3-build.11+mc1.18.jar";
            "hash" = "sha512-3UhvAIBRYLJ1ifn3f6wp4YPCPXKoAM/dKDYy28QvAm/KEHcm4tNtqIP2P3N9NEnLZh3WY/uov2zCrthmB1fQEw==";
        };
        _5tZLsba8 = {
            "id" = "5tZLsba8";
            "file" = "bcc-1.0.3-build.10+mc1.16.5.jar";
            "hash" = "sha512-OmNA9hzmy2XtXFU41LbfPsGNoPyLmoQxXfhEYcqaFxJBHgZE6xiemWEslvsHm7/PYC9Fwo+y9e1eLf0fx3CvXw==";
        };
        _XBKyjVP8 = {
            "id" = "XBKyjVP8";
            "file" = "bcc-1.1.2-build.8+mc1.18.jar";
            "hash" = "sha512-Y5Yp/h09rD5tqRHtEHVuggo2C9L9TTq8npzIR19YBU2LLFh2HD0WD8XGTmz1/HTWYz+VqbzrpU0GubhXJNVTZw==";
        };
        _eAOPgG9n = {
            "id" = "eAOPgG9n";
            "file" = "bcc-1.1.1-build.4+mc1.18.jar";
            "hash" = "sha512-Dqtmu7FzDH/zjdXMTKq34AX/3+c2N4J+NuXfLuMcQaKUCTTC4A0EeR1v78hYWgChU+bsSku3r47P7fU4Gtdjlg==";
        };
        _UUgSAs1L = {
            "id" = "UUgSAs1L";
            "file" = "bcc-1.1.0-build.2+mc1.18.jar";
            "hash" = "sha512-uDby4xaYo0+tQq36lWbkdDJ+pI8PM9vW/i197WCSACl2U5Cl6Mm0MzYy9QS6NcF/Uc7ThF43oECtag/l10Oyrw==";
        };
        _67uWuvfQ = {
            "id" = "67uWuvfQ";
            "file" = "BetterCompatibilityChecker-fabric-5.0.0+mc1.20.4.jar";
            "hash" = "sha512-/zXDNWDW2zywwzoy9Dz6DkuOPInrlNjNmE7vB5aEk7A0udy8q5U8ScZbrGkOA4Fhqjpg5mz4kpfoGvhjuamJoA==";
        };
        _uY4n1JB6 = {
            "id" = "uY4n1JB6";
            "file" = "BetterCompatibilityChecker-forge-5.0.0+mc1.20.4.jar";
            "hash" = "sha512-jzi26aiR+ijbsJzPDvNv9K63/C+SHyW7PR/RcIe2YuquMLMkbDZBB7wznllLyDQlmv5zykEsSXhaGpD81lD/rQ==";
        };
        _ffb7pRMv = {
            "id" = "ffb7pRMv";
            "file" = "BetterCompatibilityChecker-neoforge-5.0.0+mc1.20.4.jar";
            "hash" = "sha512-i76m5CfS30iGpygoGJ4Hc/2c5vm0z/QkBoa6bNTAAyXH0wydti/F1k/3A/ZsgfAbTsfMxdLzGR3pa4fwNeIm7g==";
        };
        _xdKfJjvw = {
            "id" = "xdKfJjvw";
            "file" = "BetterCompatibilityChecker-fabric-5.1.0+mc1.20.4.jar";
            "hash" = "sha512-Hi9qx93GvOZpJ9NjhjlUqDZ/gcSo6Y2dNRQuxvZeDukI/y5Md9ZG0q3keTtYSmt9692uH1lNwsIrtlNLTptDww==";
        };
        _MCwN8wwO = {
            "id" = "MCwN8wwO";
            "file" = "BetterCompatibilityChecker-forge-5.1.0+mc1.20.4.jar";
            "hash" = "sha512-fzE4rqZgUyp4/Qtw4ltY5jbeq4d7ZWq2vzZYRd5jv+lyDAjfqUUI7xG0iZ/AwbPktmHB5WT/mU2CGEbhh3/GIQ==";
        };
        _NQwHDGYp = {
            "id" = "NQwHDGYp";
            "file" = "BetterCompatibilityChecker-neoforge-5.1.0+mc1.20.4.jar";
            "hash" = "sha512-3oAux76tAG0zCeJTaaSosHxSBAkvLPrrz1sS+n3mcpnu72ixrhfHNGjivgiHuTxgzfZEViddnus5cTsUSoz6GA==";
        };
        _k3FuXKib = {
            "id" = "k3FuXKib";
            "file" = "BetterCompatibilityChecker-fabric-5.1.1+mc1.20.4.jar";
            "hash" = "sha512-BGx0map5h7QFIGeLkBNMyUOYA5nAkKZu8jDTn1excbjw+jKcmWFXHhD/J20lFKm2KuTKfVRFZTm0nYxRvQSJbQ==";
        };
        _QpXcBYUW = {
            "id" = "QpXcBYUW";
            "file" = "BetterCompatibilityChecker-forge-5.1.1+mc1.20.4.jar";
            "hash" = "sha512-G2wVC59TAJ5lfLEY3ulZePLl87lwzdncd6JCOTmxKmVpGV5wQhiudOqqKCKXkaGvFbbqblkPE6o2ylGGbvOU1Q==";
        };
        _BR8psj07 = {
            "id" = "BR8psj07";
            "file" = "BetterCompatibilityChecker-neoforge-5.1.1+mc1.20.4.jar";
            "hash" = "sha512-YxF5KcGl9N3PitU1GXwC/j7XK7uTB0XufOgX9iUpeHjh7PaZWrdyUDjPZXqopjzqT/nG/cWUTQYW56SZ2CDvYA==";
        };
        _Xtwbo7fs = {
            "id" = "Xtwbo7fs";
            "file" = "BetterCompatibilityChecker-forge-5.1.2+mc1.20.4.jar";
            "hash" = "sha512-ZSbSSB/Jt+6eGzrvMKgp726hqdBMvoikFTS7s8RHAOLxGXxRkc6+8EMX0jRnWOZ5lEZowLzN+B3pZiOW7vrYJQ==";
        };
        _PgUWE1N7 = {
            "id" = "PgUWE1N7";
            "file" = "BetterCompatibilityChecker-fabric-5.1.2+mc1.20.4.jar";
            "hash" = "sha512-6PU4KtPlbS8ixypXUvqTPKbc0Ge6fAbzjgoFIzROckG2bwP9SpvSf9qbYfEMX3EfLPykdyLxfXzTcWufxEfQOA==";
        };
        _2zGaH9kF = {
            "id" = "2zGaH9kF";
            "file" = "BetterCompatibilityChecker-neoforge-5.1.2+mc1.20.4.jar";
            "hash" = "sha512-YV9ESpFvK2QTOpeMJ5NVd7Dlie/1SzQKrqnMBeNV2FTgJGGcIjlHYT5AtsGnqzE9ATMDf6Zpe0PCW7Uy6yTY6w==";
        };
        _B9z80Trh = {
            "id" = "B9z80Trh";
            "file" = "BetterCompatibilityChecker-fabric-21.0.1+mc1.21.jar";
            "hash" = "sha512-m4taM7YJyq04XIvCBQej1/a4xO4zwfnO4ElmIJyXqRbnAqGOWNDdoUasRKQwJI6RC/8tFYpdpQ9/UnZYTkIRog==";
        };
        _Y5hWW5ab = {
            "id" = "Y5hWW5ab";
            "file" = "BetterCompatibilityChecker-neoforge-21.0.1+mc1.21.jar";
            "hash" = "sha512-C/b6dxsv4k8Bp+O1HEFahB4IkhuJ2Qt5Ew7IjiVXPuxuzZa80XvKwdKIaeDkgtK2F9PyTo+nPP0tbHruF3TrLg==";
        };
        _ZmAtoPum = {
            "id" = "ZmAtoPum";
            "file" = "BetterCompatibilityChecker-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-1rikpDRS8r8B674UxcUJ41EvweZbFjbS9MsJFCFPNDpLvITaNcIhXLe7ygFXCr9T1r6OkCyTNHvH7OTLRKNdIA==";
        };
        _ndsqKfmx = {
            "id" = "ndsqKfmx";
            "file" = "BetterCompatibilityChecker-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-X1yBpFp51B/ptQpIYA+QRq4/QdN1CEd1rJj+ww/NTDxmyidUqVtPfo89i0t5W7mju2M06DTRN0uc1ZCEvpHNUg==";
        };
        _vGbfkO46 = {
            "id" = "vGbfkO46";
            "file" = "BetterCompatibilityChecker-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-2xyrDaYDifwSWyW5tsnO57C1OS9lwckCSCqJSao3bL3/F7PLRBYcMbSd7zMnqEfydI/tfsz1e41iKEim8q8aPw==";
        };
        _AZZpd1rt = {
            "id" = "AZZpd1rt";
            "file" = "BetterCompatibilityChecker-neoforge-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-HV1Loz/KJSmhnBL0K1rwb/Z36KnCKeNU0lUynJPhtGL7A5lD/9VPuRvDM72Qe13lMJG+m6RZG8Zo1TFfyR76+A==";
        };
        _i3Buju9g = {
            "id" = "i3Buju9g";
            "file" = "BetterCompatibilityChecker-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-IGvNRcIwunhLDB9XXnUCHeh7YDASUOOln8VfauitjBEr/DuLgikXZIAgfbeYwyaR6G92EQJKcD0efQit0E6VEA==";
        };
        _cfm6GZlI = {
            "id" = "cfm6GZlI";
            "file" = "BetterCompatibilityChecker-neoforge-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-eEsMC/FEVtTQHC30A3khQqeUigkIhwrX1pHFWGhpSISh6Kurw4KLEuT/Y3j1pC+Hzr53hZxKjuE/6ewRGzmOGw==";
        };
        _YXQPrFY3 = {
            "id" = "YXQPrFY3";
            "file" = "bcc-21.1.1+mc1.21.1.jar";
            "hash" = "sha512-AI1t+yw53o9IH4cOLrVt4wZep+koBZyn6hScq6Uqk6EYrku2E3ENKoGj9C37OOW/MWtkqOUBTQsvWflbTH7H0w==";
        };
        _NqlDaGdd = {
            "id" = "NqlDaGdd";
            "file" = "bcc-21.1.2+mc1.21.1.jar";
            "hash" = "sha512-GZSAr9yopBq/CJLObZICDxRyyBhchRFyE//pgnLfMvtZOi7fQOpG0r4ugNo+W2sprZsF2Z+7tiSL0DGxTxEWsQ==";
        };
        _JmD5TALt = {
            "id" = "JmD5TALt";
            "file" = "bcc-21.1.3+mc1.21.1.jar";
            "hash" = "sha512-vj1XVFinSZvMjLy2izGRIi1JshpGVZ/VvIrfMTHtgzWLbvTWmN/dHmGdJ2XRJjLvlmZDn0mzgPGX8Z37yj9ixA==";
        };
        _fBzWv2Bi = {
            "id" = "fBzWv2Bi";
            "file" = "bcc-21.1.4+mc1.21.1.jar";
            "hash" = "sha512-V8R7q+BcvVJGjuBtaclDNV41KDC+pjdOE84FP7OBJ+529XRytfxI5kfhJyu9txPMcgr+HRxCIDCbKPW+sUWbBw==";
        };
        _ErUSwqj3 = {
            "id" = "ErUSwqj3";
            "file" = "bcc-21.1.5+mc1.21.1.jar";
            "hash" = "sha512-sVo+yEDJ2Gh5ZdErFfTWhUwOlFQ07v3bfI7Z4HpSAgNv0u3mPTB1LaiOSD+RZXXcQ7X/3rShG4SZtk61b2JTHA==";
        };
        _G1p59dBv = {
            "id" = "G1p59dBv";
            "file" = "bcc-21.1.6+mc1.21.1.jar";
            "hash" = "sha512-wP80PB2bNlgSDIq2+b8E0XxMZjzyUWAjrsmenG1sJAoXwU+rAPKQRhFHfKWt3p80q/8aerA7R4FlvsnKAHmnrg==";
        };
        _CpGFL9bS = {
            "id" = "CpGFL9bS";
            "file" = "bcc-21.1.7+mc1.21.1.jar";
            "hash" = "sha512-PX0mvWkKbrJguBNsjNpLll0WGitu3qDwoWD/VVPnuD6p3thY062hmAh//4+ZKZZXXS1UVC+2QW89D++itCEyFw==";
        };
        _1uy9t7Jt = {
            "id" = "1uy9t7Jt";
            "file" = "better-compatability-checker-fabric-21.1.8.jar";
            "hash" = "sha512-7elPR649j5pKl4f552o6Xp+9djo/vUmC2I2qI2FyjOb9Po0pwCgfLYwlNXrrSz1TJ0+w9jzeRrza4zcyxiVmWg==";
        };
        _NYkU1ldY = {
            "id" = "NYkU1ldY";
            "file" = "better-compatability-checker-neoforge-21.1.8.jar";
            "hash" = "sha512-Q/iBer1MSPLPIIczKoTphAveIyvGL4OLrbJB8xu6uqaOuwtkA4depmM4z3bA45TxP6/e44BKN0YsBPCsx9/NgQ==";
        };
        _vs4bR6Xq = {
            "id" = "vs4bR6Xq";
            "file" = "better-compatability-checker-fabric-21.3.1.jar";
            "hash" = "sha512-arrP3ZslBesHP4Ydg4xXF7o0yUuE0GCM8BXPogI/QFWq97HxBgqMGPXvl+FzJGPot6z48wyDAQF8UiDJPPxvKQ==";
        };
        _pMw3RYCU = {
            "id" = "pMw3RYCU";
            "file" = "better-compatability-checker-neoforge-21.3.1.jar";
            "hash" = "sha512-0gMODtu2+lrOUkO/mA44MCHNHL38MttBufklxHL/gF7KLLlCHRy8BZJpBD9Tvi4lRAxyT1Bqysn/k5ExQo8ZEw==";
        };
        _OFpUcY18 = {
            "id" = "OFpUcY18";
            "file" = "better-compatability-checker-fabric-21.6.0.jar";
            "hash" = "sha512-QNGqtwbVqpeE6fdJshJMKk6U2vl3dwQEllHQyBO54e1lWncKvDa+TFpVAXp8pOB0n8zQjTjREfa/aTi1mZPJkg==";
        };
        _Go08TfK8 = {
            "id" = "Go08TfK8";
            "file" = "better-compatability-checker-neoforge-21.6.0.jar";
            "hash" = "sha512-iLxXzRdbGgv0ozVcIgvIrsYzEEXQNZ5h9Fe1P6jelQq1dO1B5m6McC1/Dk4f+4UlhZERwn29nrf+aZE+B5X5ZA==";
        };
        _YyVOl9vr = {
            "id" = "YyVOl9vr";
            "file" = "better-compatability-checker-fabric-21.10.0.jar";
            "hash" = "sha512-yW4FhnfOTeTJblzaVkwdxboDWSgFUPu3ISbyGERhChJK+QkteZenRg+5jsDKp+oF2UaxvrKUEm3Pj5cMkFFfuA==";
        };
        _XSCZKZiq = {
            "id" = "XSCZKZiq";
            "file" = "better-compatability-checker-neoforge-21.10.0.jar";
            "hash" = "sha512-/UbQGRz8uQ6uqu6djNea0ug/OEcO5VuY2xMXWl1F+gnW5VO61utf/toOdY3ihugE/4LHtWYu29o+LK+hjxgR5w==";
        };
        _UUDdAVoz = {
            "id" = "UUDdAVoz";
            "file" = "better-compatability-checker-fabric-21.11.0.jar";
            "hash" = "sha512-bZRkI7YOcNB6hIQfKeAcTog1gqIVQKj4I3y62OrXvSEPN5WlAo0TUl2uBfdJOyz4qAI+TvsVY4Yc2dW0ACoVlQ==";
        };
        _v2Qc0zY2 = {
            "id" = "v2Qc0zY2";
            "file" = "better-compatability-checker-neoforge-21.11.0.jar";
            "hash" = "sha512-rXfeEJMolZfuwOMjMdb6GOBwLq3Qsm3JpjZLbFsK2YGu1CYIxxQfh8YXRuC7bVlGapGGgfdch+u/45AR/OoTFw==";
        };
        _YXCBlwDq = {
            "id" = "YXCBlwDq";
            "file" = "better-compatability-checker-fabric-26.1.0-0.jar";
            "hash" = "sha512-HHQZQ00purlgdHgoeLgXITfqegYmBlmIAUXbUUbeEZ+ayQ29FiWw3OkG8+tgplRVOd5cclofDKjH6XtJvl0wQA==";
        };
        _XdhqK6mn = {
            "id" = "XdhqK6mn";
            "file" = "better-compatability-checker-neoforge-26.1.0-0.jar";
            "hash" = "sha512-QweCV+2b+eJP3YvDL8OQHS5aKxtt2m5rg9+a+aE2Tkc06mUKwWOMp/05TlCis1R2llpkUer1d0DrUGHK9H8pRQ==";
        };
        _zSDblS4Q = {
            "id" = "zSDblS4Q";
            "file" = "better-compatability-checker-fabric-26.1.2.0.jar";
            "hash" = "sha512-yTmeafniswinmhBLavYZPcL0sR8+NaSkBeXfM5xTGg/VYxCqkupvrnvF/PwRGTT3d72VadrrERiimgjrRPSRHQ==";
        };
        _TC5g5MRz = {
            "id" = "TC5g5MRz";
            "file" = "better-compatability-checker-neoforge-26.1.2.0.jar";
            "hash" = "sha512-9GFXt7AyJ3zl2yz2Vc2fgOyqQ3KbKkZQEFl6qUaKDyBhiZCE6ady8ypz+Td25tOtolHQMKaEhlzmeMcYfl4c6Q==";
        };
        _7SDUWDbZ = {
            "id" = "7SDUWDbZ";
            "file" = "better-compatability-checker-fabric-26.1.2.1.jar";
            "hash" = "sha512-HEa1pIRMU6A/h9GtMQ2vuaS/Ffb1yHtK1LAf35voV1gZhEtuNwa/H9CY5J1feKzIX78LBvjlmLwbVebn0ClIVQ==";
        };
        _iY8RgLXn = {
            "id" = "iY8RgLXn";
            "file" = "better-compatability-checker-neoforge-26.1.2.1.jar";
            "hash" = "sha512-oI+jE9/c4ZEydae8PzRmRm3UGQFesT4v8JuQQEE7Ctb5fUmtgeQpkIJBdiWdnqErp9yTb5ReBdEA2BSkrEGMDA==";
        };
        _b5WspQfI = {
            "id" = "b5WspQfI";
            "file" = "better-compatability-checker-fabric-26.2.0.1.jar";
            "hash" = "sha512-ka5uBg4iBgMVbyL9f/oXWIW1Mizvsjzi+wJ/ZhKHn8BrABYPAkQ/gy0n7uD7cMekxfQDen510g2shz2DkWGn6Q==";
        };
        _keY4ktzj = {
            "id" = "keY4ktzj";
            "file" = "better-compatability-checker-neoforge-26.2.0.1.jar";
            "hash" = "sha512-+4lRtw4mlJkGDb7o8+Gv2b8ayO8so0L2ACp4qqQFmY9QhpJzQPBxoum1LtvDRrSw1fkx9aQf77xtn1tznLq4ew==";
        };
    in {
        "MfQOjSEz" = _MfQOjSEz;
        "JLHWe1rf" = _JLHWe1rf;
        "n0gg9FQe" = _n0gg9FQe;
        "gVyeHzVv" = _gVyeHzVv;
        "oURug6MO" = _oURug6MO;
        "cKY8FCsm" = _cKY8FCsm;
        "MjyEVlHS" = _MjyEVlHS;
        "1Z83Pw2p" = _1Z83Pw2p;
        "YLJKBPTh" = _YLJKBPTh;
        "BtXREwmT" = _BtXREwmT;
        "UyqoRhz2" = _UyqoRhz2;
        "jQfsCYX3" = _jQfsCYX3;
        "MCB1ocA9" = _MCB1ocA9;
        "DJPjZtor" = _DJPjZtor;
        "o33GAToU" = _o33GAToU;
        "CuFJws8Z" = _CuFJws8Z;
        "gatP97QZ" = _gatP97QZ;
        "zMYE6wqq" = _zMYE6wqq;
        "90T01ZgN" = _90T01ZgN;
        "MbkP4za6" = _MbkP4za6;
        "nzhgAsDK" = _nzhgAsDK;
        "2J5tZbDx" = _2J5tZbDx;
        "oCX5VAl6" = _oCX5VAl6;
        "zHyIREU6" = _zHyIREU6;
        "pQLKmYFX" = _pQLKmYFX;
        "auZ4x8at" = _auZ4x8at;
        "6M34kBHk" = _6M34kBHk;
        "YnODIsDe" = _YnODIsDe;
        "SIqdR1UJ" = _SIqdR1UJ;
        "ZAwnTcVu" = _ZAwnTcVu;
        "OJnNLLxf" = _OJnNLLxf;
        "J9E7uDlD" = _J9E7uDlD;
        "Iwv4XDBS" = _Iwv4XDBS;
        "O52mZUEt" = _O52mZUEt;
        "R3wYjYaE" = _R3wYjYaE;
        "K7mpgOdv" = _K7mpgOdv;
        "uvbeqJT2" = _uvbeqJT2;
        "2s7hGIwd" = _2s7hGIwd;
        "jMa3sL0a" = _jMa3sL0a;
        "DeG4Kszf" = _DeG4Kszf;
        "AUq6v3du" = _AUq6v3du;
        "kACizCIT" = _kACizCIT;
        "tYWPEWYl" = _tYWPEWYl;
        "R8CXTGBb" = _R8CXTGBb;
        "dwKEn61Z" = _dwKEn61Z;
        "AkhKr9OC" = _AkhKr9OC;
        "P95ZjfS5" = _P95ZjfS5;
        "88UEmBlC" = _88UEmBlC;
        "W5Ngga9T" = _W5Ngga9T;
        "SGws5nN0" = _SGws5nN0;
        "dYXQANI3" = _dYXQANI3;
        "HVAGP7hy" = _HVAGP7hy;
        "GCQonNMv" = _GCQonNMv;
        "dFFRSv3g" = _dFFRSv3g;
        "FTHzB5Q5" = _FTHzB5Q5;
        "ZKXucxpS" = _ZKXucxpS;
        "x5lHqcrL" = _x5lHqcrL;
        "qVwM2Ntc" = _qVwM2Ntc;
        "9EeaI6R6" = _9EeaI6R6;
        "4gpRYnT7" = _4gpRYnT7;
        "smSxPaLG" = _smSxPaLG;
        "p6n6hgnC" = _p6n6hgnC;
        "2QYmLOhf" = _2QYmLOhf;
        "YqlrKgVZ" = _YqlrKgVZ;
        "ehtYwl7v" = _ehtYwl7v;
        "bE6C5JFw" = _bE6C5JFw;
        "jHUCABCJ" = _jHUCABCJ;
        "3OzuL6mr" = _3OzuL6mr;
        "LnQ7nMln" = _LnQ7nMln;
        "U33KDCYB" = _U33KDCYB;
        "uSspB8nC" = _uSspB8nC;
        "5tZLsba8" = _5tZLsba8;
        "XBKyjVP8" = _XBKyjVP8;
        "eAOPgG9n" = _eAOPgG9n;
        "UUgSAs1L" = _UUgSAs1L;
        "67uWuvfQ" = _67uWuvfQ;
        "uY4n1JB6" = _uY4n1JB6;
        "ffb7pRMv" = _ffb7pRMv;
        "xdKfJjvw" = _xdKfJjvw;
        "MCwN8wwO" = _MCwN8wwO;
        "NQwHDGYp" = _NQwHDGYp;
        "k3FuXKib" = _k3FuXKib;
        "QpXcBYUW" = _QpXcBYUW;
        "BR8psj07" = _BR8psj07;
        "Xtwbo7fs" = _Xtwbo7fs;
        "PgUWE1N7" = _PgUWE1N7;
        "2zGaH9kF" = _2zGaH9kF;
        "B9z80Trh" = _B9z80Trh;
        "Y5hWW5ab" = _Y5hWW5ab;
        "ZmAtoPum" = _ZmAtoPum;
        "ndsqKfmx" = _ndsqKfmx;
        "vGbfkO46" = _vGbfkO46;
        "AZZpd1rt" = _AZZpd1rt;
        "i3Buju9g" = _i3Buju9g;
        "cfm6GZlI" = _cfm6GZlI;
        "YXQPrFY3" = _YXQPrFY3;
        "NqlDaGdd" = _NqlDaGdd;
        "JmD5TALt" = _JmD5TALt;
        "fBzWv2Bi" = _fBzWv2Bi;
        "ErUSwqj3" = _ErUSwqj3;
        "G1p59dBv" = _G1p59dBv;
        "CpGFL9bS" = _CpGFL9bS;
        "1uy9t7Jt" = _1uy9t7Jt;
        "NYkU1ldY" = _NYkU1ldY;
        "vs4bR6Xq" = _vs4bR6Xq;
        "pMw3RYCU" = _pMw3RYCU;
        "OFpUcY18" = _OFpUcY18;
        "Go08TfK8" = _Go08TfK8;
        "YyVOl9vr" = _YyVOl9vr;
        "XSCZKZiq" = _XSCZKZiq;
        "UUDdAVoz" = _UUDdAVoz;
        "v2Qc0zY2" = _v2Qc0zY2;
        "YXCBlwDq" = _YXCBlwDq;
        "XdhqK6mn" = _XdhqK6mn;
        "zSDblS4Q" = _zSDblS4Q;
        "TC5g5MRz" = _TC5g5MRz;
        "7SDUWDbZ" = _7SDUWDbZ;
        "iY8RgLXn" = _iY8RgLXn;
        "b5WspQfI" = _b5WspQfI;
        "keY4ktzj" = _keY4ktzj;
        "fabric-1.20.1" = _gatP97QZ;
        "fabric-1.19.3" = _Iwv4XDBS;
        "fabric-1.19.1" = _kACizCIT;
        "fabric-1.19.2" = _kACizCIT;
        "fabric-1.19" = _W5Ngga9T;
        "fabric-1.18" = _U33KDCYB;
        "fabric-1.18.1" = _U33KDCYB;
        "fabric-1.18.2" = _GCQonNMv;
        "fabric-1.20.4" = _PgUWE1N7;
        "fabric-1.21" = _B9z80Trh;
        "fabric-1.21.1" = _1uy9t7Jt;
        "fabric-1.21.2" = _1uy9t7Jt;
        "fabric-1.21.3" = _vs4bR6Xq;
        "fabric-1.21.4" = _vs4bR6Xq;
        "fabric-1.21.5" = _vs4bR6Xq;
        "fabric-1.21.6" = _OFpUcY18;
        "fabric-1.21.7" = _OFpUcY18;
        "fabric-1.21.8" = _OFpUcY18;
        "fabric-1.21.9" = _UUDdAVoz;
        "fabric-1.21.10" = _YyVOl9vr;
        "fabric-1.21.11" = _UUDdAVoz;
        "fabric-26.1" = _7SDUWDbZ;
        "fabric-26.1.1" = _7SDUWDbZ;
        "fabric-26.1.2" = _7SDUWDbZ;
        "fabric-26.2" = _b5WspQfI;
        "forge-1.20.1" = _auZ4x8at;
        "forge-1.20" = _6M34kBHk;
        "forge-1.19.4" = _YnODIsDe;
        "forge-1.19.2" = _DeG4Kszf;
        "forge-1.18.2" = _dFFRSv3g;
        "forge-1.19.3" = _R3wYjYaE;
        "forge-1.19.1" = _tYWPEWYl;
        "forge-1.19" = _dYXQANI3;
        "forge-1.18.1" = _LnQ7nMln;
        "forge-1.16.5" = _5tZLsba8;
        "forge-1.18" = _UUgSAs1L;
        "forge-1.20.4" = _Xtwbo7fs;
        "neoforge-1.20.1" = _UyqoRhz2;
        "neoforge-1.20.4" = _2zGaH9kF;
        "neoforge-1.21" = _Y5hWW5ab;
        "neoforge-1.21.1" = _NYkU1ldY;
        "neoforge-1.21.2" = _NYkU1ldY;
        "neoforge-1.21.3" = _pMw3RYCU;
        "neoforge-1.21.4" = _pMw3RYCU;
        "neoforge-1.21.5" = _pMw3RYCU;
        "neoforge-1.21.6" = _Go08TfK8;
        "neoforge-1.21.7" = _Go08TfK8;
        "neoforge-1.21.8" = _Go08TfK8;
        "neoforge-1.21.9" = _v2Qc0zY2;
        "neoforge-1.21.10" = _XSCZKZiq;
        "neoforge-1.21.11" = _v2Qc0zY2;
        "neoforge-26.1" = _iY8RgLXn;
        "neoforge-26.1.1" = _iY8RgLXn;
        "neoforge-26.1.2" = _iY8RgLXn;
        "neoforge-26.2" = _keY4ktzj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-compatibility-checker";
            id = "KJhXPbHQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="keY4ktzj";}