{lib, callPackage, ...}:
let
    versions = (let
        _ytkDCbIo = {
            "id" = "ytkDCbIo";
            "file" = "csgobox-3.0.0.jar";
            "hash" = "sha512-/wbmoPMxd65nHtEY5EVdmeUrHoEQft8oQyKsl8DQQkU8VC4ITjQdOdTDY7jab2CfAhSH9bKfOX1mZv72NUmbIQ==";
        };
        _YhBft3hg = {
            "id" = "YhBft3hg";
            "file" = "csgobox-3.0.0.jar";
            "hash" = "sha512-KsVZrrST3MVKd/YsHWteWQ0pag20mwUj4NPhDZM/tUxX9XH/mMguZSsMJpkRuW2aLixvDnHp1AZT9eQibYWWmA==";
        };
        _eDKd0HQF = {
            "id" = "eDKd0HQF";
            "file" = "csgobox-1.0.2.jar";
            "hash" = "sha512-76XAPG63kzCg/5t2TOOcnAbThvQvikeyu5J5myZ0v1VAkV9w04nzFrQMsSfCsrAqtp169soh2DgbODefuKPQGQ==";
        };
        _14wOzewJ = {
            "id" = "14wOzewJ";
            "file" = "csgobox-1.0.4.jar";
            "hash" = "sha512-zc3cMy31XXgiB2HkOU1PUegsdjIKeTsuj6o2KdX/zwUyJbva3rCrHjtTCDgrTopZvaRJUPoQ/Kcyvd48RK8DdQ==";
        };
        _kAWtdkoG = {
            "id" = "kAWtdkoG";
            "file" = "csgobox-1.0.5.jar";
            "hash" = "sha512-kT5KkdxmyBg66KRxQismRkNb2oe01qDDA+h4k3GsP9k8/M9n6/Ft1FiGOks0HBjgQp6daFQHHZsFn0v1bKnG0A==";
        };
        _Z9r1IytA = {
            "id" = "Z9r1IytA";
            "file" = "csgobox-26.1.2-1.0.5.jar";
            "hash" = "sha512-x2TFYFsNvs3MyHmyoBHTY/aFeOyIJc6aBELGwr6oaJ6xK93FPD3vvUUQkruxixiI7Lj0clucm8X/EjmUsqeLMw==";
        };
        _M0VNZfl0 = {
            "id" = "M0VNZfl0";
            "file" = "csgobox-26.2-1.0.5.jar";
            "hash" = "sha512-o+RR0/sbVy5gw6PVkJcSgOwm2H8FV6lBd0EoZAIB/6TZJmNtiDSo65y0e2B3ye3YCQsy2VcZEpXp5T63mPKvUw==";
        };
        _1hRK0PBs = {
            "id" = "1hRK0PBs";
            "file" = "csgobox-26.2-1.0.6.jar";
            "hash" = "sha512-PPrDmj0/cR6+Hb6E87cwClhkrrJ8Le7+GiRYjpYiDHBKScdTnufmsmAiYhZD3KWtkYKyfTSftsG/o65h0S2Png==";
        };
        _aBCgOwtK = {
            "id" = "aBCgOwtK";
            "file" = "csgobox-1.21.1-1.0.6.jar";
            "hash" = "sha512-OYkoccP4FGQIP4U3NQyVx2XtbDvT/eLDs3N7WutvQieFUMHktMkRohFDOhRe+d8AqIYGEiYKNe7V07hdZX6Xow==";
        };
        _y8J2l2La = {
            "id" = "y8J2l2La";
            "file" = "csgobox-1.21.0-1.0.6.jar";
            "hash" = "sha512-MUxsWDbEZiaxF5Ea9j4zwj2hHweEbmZBbcgJeQOVOApx2Pm0TJAIt856NL/HEb7+GH0BaNgbAyiIiODhLIYWXQ==";
        };
        _5Ip7EfeQ = {
            "id" = "5Ip7EfeQ";
            "file" = "csgobox-26.1.2-1.0.6.jar";
            "hash" = "sha512-s57Nlg+8xSSySiJjtoewz+WvmSetOYQ18SNpodYsPrhbtPMokkOR2P0ewuXYjZKahgXtwChr8oTGVEvSDXNxFg==";
        };
        _tbjwlLzo = {
            "id" = "tbjwlLzo";
            "file" = "csgobox-forge-26.1.2-1.0.6.jar";
            "hash" = "sha512-0eRsqPqu59gWMO0XdL2lUiPUiwhZvKdCBqwzcGyDanAtRrJt2PXZJ1XMCkWfHys4lxq+c4070ecc3if+M40qpg==";
        };
        _VmA7vFvR = {
            "id" = "VmA7vFvR";
            "file" = "csgobox-forge-26.2-1.0.6.jar";
            "hash" = "sha512-klr+MKMwKt8SpRPPmW0BEmGSRzYucszOMjE8LhXXK5zLzOFKx1LlJGQ++ykiSdCewxZ5x1VRnF1oAI2qYBLvDA==";
        };
        _WlngZk7O = {
            "id" = "WlngZk7O";
            "file" = "csgobox-1.21.1-2.0.0-beta.jar";
            "hash" = "sha512-vDcOYiMv7WKbisdJMcc4wNVM9E+2yYD0V+TNE3qxfDdU7+V0Iy9wA7tkwSxQvi9yIsNE+Easl8DhKTSQtDnWpw==";
        };
        _VNWKo6Qu = {
            "id" = "VNWKo6Qu";
            "file" = "csgobox-26.1.2-2.0.0-beta.jar";
            "hash" = "sha512-RIsRzWU0vlC3fP0W3ZR+ctjpcOuyjxpET3DFwaMukKcIRATEVoaUWfFZjgRLjm5x7lTWuU6r3pfxPz6QvhScjA==";
        };
        _NhCwhNkP = {
            "id" = "NhCwhNkP";
            "file" = "csgobox-26.2-2.0.0-beta.jar";
            "hash" = "sha512-rA2y37NKwhk/9FYBwL5G+XiieflxDCf8NEdKvRYi7tbWrRcz++R7qvzN0t2eoj45EdiRjWc851wtb9FOoDaeMQ==";
        };
        _qVYM7z2T = {
            "id" = "qVYM7z2T";
            "file" = "csgobox-forge-26.1.2-2.0.0-beta.jar";
            "hash" = "sha512-XFbrJ5/xfxrM6cWbqJCNynGO5Dy9nJgpZ90t4gsQKergP/W9kFq3FaJaXExJ1JpRzFgkzzzkkWgm53my1IbJsw==";
        };
        _DmuOy2Cp = {
            "id" = "DmuOy2Cp";
            "file" = "csgobox-forge-26.2-2.0.0-beta.jar";
            "hash" = "sha512-xKCsetfDJGQms18ovamdiVyo5ItkzHjiF9E2Q7xSjIaffzWw0lHtEVxZHikln6bdLGv7xHaKzngoqeoj5rYsjw==";
        };
        _zNVGsH7N = {
            "id" = "zNVGsH7N";
            "file" = "csgobox-forge-1.20.1-2.0.0-beta.jar";
            "hash" = "sha512-WGBC0ASUCiTHZKoS2kSqgr0ryF93AQlIDG0URdcmD3e44fAIb9ZGRYKiNqg36ZbZaClEfkoYMbvmFfx3oGWcOA==";
        };
        _z1GSQsuA = {
            "id" = "z1GSQsuA";
            "file" = "csgobox-forge-26.2-2.0.0.jar";
            "hash" = "sha512-Jug48nu9L3PUWqb0yGO42N+mxn0S6F23opnQ6kdMmH9aMzpjHVERNtEWXHutBYQE/usnnxhTkWJZ02KU21Z9xg==";
        };
        _FZvAXv6J = {
            "id" = "FZvAXv6J";
            "file" = "csgobox-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-yNNPY2DH8otChIFkukMHuQjkzEXCXCXqgB45Joqo++wY4scDgv2TOQzB1GTGBhaoIKtzWahycfEOduLhtg71Hw==";
        };
        _PjDq8v1t = {
            "id" = "PjDq8v1t";
            "file" = "csgobox-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-zJG0qa3+ax74CZhIid/NujFGquI34M8qpPOEV70Q1+AzyhjdIXo9K+zmJvLmPcQmT8lPgAPMCj9uWj4Dyo0CaQ==";
        };
        _wEgZT2Bb = {
            "id" = "wEgZT2Bb";
            "file" = "csgobox-26.2-2.0.0.jar";
            "hash" = "sha512-H+FiAyyACIxQYiEZf2kDYlgokmoRkyL9HYQqcZS4pH8bfBFX1fT8tyJkeDSmktd8/Q7BphGdaioaKXYjfgb7eg==";
        };
        _HJtq3aGk = {
            "id" = "HJtq3aGk";
            "file" = "csgobox-26.1.2-2.0.0.jar";
            "hash" = "sha512-uWH6OQOpvGhiFMHpJ/HRiltTFmFaNuzTrueq0KUo1AB0lfx7XjUuvgg5klXa5q7xOUoaHmix15UDjtShsoK9+Q==";
        };
        _jRbJWfPz = {
            "id" = "jRbJWfPz";
            "file" = "csgobox-1.21.1-2.0.0.jar";
            "hash" = "sha512-WvlZuXzEgwmA/pvRJ3x5VUeadl3LLJehuEuidT7Z1LUDLzFaWAIPTaIi5mIH4l4WOEMt+6G3z2KbEzuhkeNDhw==";
        };
        _IXZwGywj = {
            "id" = "IXZwGywj";
            "file" = "csgobox-26.1.2-2.0.1.jar";
            "hash" = "sha512-AIc0idGlTxDqYeXz0xA1Wpr8TxeXIqlFWB8LizIfOZYlITcgweU9iRVai7ufMJeAH2hdNAszzBNlPuxVTYmXSw==";
        };
        _wAKzvceR = {
            "id" = "wAKzvceR";
            "file" = "csgobox-26.1.2-2.0.1.jar";
            "hash" = "sha512-s8PmH+RX5dOQkI2srAYZ2qFPO1eUMOQ401fNao/iSLkIAnHeQmNksclbIp/qvAjuCjMBTOfeOKwEpEkp1/7gdw==";
        };
        _sLoFdDad = {
            "id" = "sLoFdDad";
            "file" = "csgobox-1.21.1-2.0.1.jar";
            "hash" = "sha512-dkjKiLXpqSMEmkAmtdVgaQHgoDSW1JTqq5k5rFhS7acK1yvY6YjnOEWn11dbKiX8Y2v2P6I0QOJRkaycxAupTg==";
        };
        _Y9iZXP8k = {
            "id" = "Y9iZXP8k";
            "file" = "csgobox-26.2-2.0.1.jar";
            "hash" = "sha512-xbGfAgMw3irM1G37VIdb+X+dh2XvziZVeHseQkZ4AwISTPz8OshgwyhLnRp5cc6MOtt6rUy0+0dYoulinfbFvg==";
        };
        _D8Vw9iuP = {
            "id" = "D8Vw9iuP";
            "file" = "csgobox-forge-1.20.1-2.0.1-srg.jar";
            "hash" = "sha512-3BknNcBmSxG5av8nDIlMPieXyLEl3AwOffZpbCwh7Fw40F0FiJhtFKLMEcE7HNk0K73uYhVbEPuD7Qwi/u9lng==";
        };
        _I5cz4yRC = {
            "id" = "I5cz4yRC";
            "file" = "csgobox-forge-26.1.2-2.0.1.jar";
            "hash" = "sha512-lb5fXLqrEy9BiQ0HGV5vFvs7c/UTXb8T4lu12Wt6vL1AQYoiLvKEG3wUgGEqE/axyQOHQfpPxfzo9R1qZorj5Q==";
        };
        _uQxAKtVO = {
            "id" = "uQxAKtVO";
            "file" = "csgobox-forge-26.2-2.0.1.jar";
            "hash" = "sha512-j+D7bV1qsPGwBQk8Ofs+6IDugI+Ji8lA8LeQ3Y/I5ophKLI7srGiJlKOFzhkd0d6gVbEA+VULpE67oGXGFtTuQ==";
        };
        _DQf7tX9A = {
            "id" = "DQf7tX9A";
            "file" = "csgobox-1.21.1-2.0.3.jar";
            "hash" = "sha512-ZpR5iKnh0n0d1O7vyP9Yz541E7CNPD58S391vTLCVXCaAplNa5uWeNer4hLeXGee9LI4Ow+6Pm4zUqOm9/dq4g==";
        };
        _7g3EHdju = {
            "id" = "7g3EHdju";
            "file" = "csgobox-26.1.2-2.0.3.jar";
            "hash" = "sha512-oqAHCLoG98eJmxSUtOlhw5I+6+ixRuck45scQ/zB6KYameMgOnxLjdQoOA0S0Ml0K7meomwQYN+t1NPkeviNkA==";
        };
        _rBejGRz2 = {
            "id" = "rBejGRz2";
            "file" = "csgobox-26.2-2.0.3.jar";
            "hash" = "sha512-CoVtcfDOZtydquqA/Zyb3+iaJl6lCty3MThPK3ydvke1WgisyUDi9M2GIzQWd3osJWY7GfJ/q4yGNSYPec5qow==";
        };
        _CrZil66Y = {
            "id" = "CrZil66Y";
            "file" = "csgobox-forge-1.20.1-2.0.3-srg.jar";
            "hash" = "sha512-4PAr9FEn48+5shpxD5jlO3svh0d19lxgeuhDkcNUqxteKnA/kofJmgnuvT6JTgm0n36+jr15a44dkxb4J961nA==";
        };
        _6I1HmeuN = {
            "id" = "6I1HmeuN";
            "file" = "csgobox-forge-26.1.2-2.0.3.jar";
            "hash" = "sha512-er1Ww/M+DaO+vVX3+zqhM7s3tKVxMWZqmWfsWwRClUqeg/MqgiL7SMbrEyVGpLouS12zmIpzjheZ6PpKYoLGPg==";
        };
        _xfbfyH0p = {
            "id" = "xfbfyH0p";
            "file" = "csgobox-forge-26.2-2.0.3.jar";
            "hash" = "sha512-t/IicsCCvjvvrLz9sMlDhjMqnDYkWCxlpVJWr8/scYBVKgc8XHXgKpkREYYKJjGxv01Wspyg2YdBUpFbKeRBFw==";
        };
        _wNxogX64 = {
            "id" = "wNxogX64";
            "file" = "csgobox-1.21.1-2.0.4.jar";
            "hash" = "sha512-A/8/nQwuIe4thu/lf1n0SWvSB5wPogOCI84m/u5po/UMuCsprFmytJx7LzFPgPD9u9V9hwZHX0yoV+BHuMSXUA==";
        };
        _WKDcKMbA = {
            "id" = "WKDcKMbA";
            "file" = "csgobox-26.1.2-2.0.4.jar";
            "hash" = "sha512-bwXioSBJ8C1s0xT7FfbtZJpkZg0RWN1+OndaWBNw2YKS7Z5Owxbk4Ad5Fn2yNpSkozIkm2C45hSjjWX7Dhqp/A==";
        };
        _UhkX7q9d = {
            "id" = "UhkX7q9d";
            "file" = "csgobox-26.2-2.0.4.jar";
            "hash" = "sha512-N1P7eOJPpDNlDKfVjqBHkFNmf5ZN/P0UAsKczE/wu4B71Q1pAuI8KYuDek9HpINlPnwfsGiCWlFv7QGyqKF6sA==";
        };
        _Xze1k1e6 = {
            "id" = "Xze1k1e6";
            "file" = "csgobox-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-YVJ0uBxX4OYEt3VN8rCuxKY0x/ubNeTGGpF62de8+8JQnTpcJo0+WX3tu13fOOvDta8Nz+aMponnRGxolpRClg==";
        };
        _C5F63bM8 = {
            "id" = "C5F63bM8";
            "file" = "csgobox-forge-1.18.2-2.0.4-srg.jar";
            "hash" = "sha512-ZuFlnw7Y8iKbUa979HQ1s49ejv6aqQ/3cpLNr4a0rS+IJ2LJ8s5PRK4nx622cn+44KsG3gx9ItRBWCQ944aS3A==";
        };
        _ltbIJaJP = {
            "id" = "ltbIJaJP";
            "file" = "csgobox-forge-1.20.1-2.0.4-srg.jar";
            "hash" = "sha512-FvnivB3Qv8D2Qn9P/4OXYoLECNv8qVEwBqXJYhHDNello7HnWG9K+iJKIrr8JYHXhlx4nSH7B8AckAdu+THZtA==";
        };
        _yvq7Efcc = {
            "id" = "yvq7Efcc";
            "file" = "csgobox-forge-26.1.2-2.0.4.jar";
            "hash" = "sha512-nszCUy09moO8mEJOdh/XS7SMbi5/Y1+JBFA1JKsuuh4HB+a+EIK65NBZGeIQ7JIFGIppXzt9B184x0Z2Ez52Ww==";
        };
        _Dk615iHu = {
            "id" = "Dk615iHu";
            "file" = "csgobox-forge-26.2-2.0.4.jar";
            "hash" = "sha512-7UqidZWxNJ/oKe8KxTerbhx0DNlKnhuEODjMpuxmLehyC59XR5au2EgjkCU7mpR0jGQx0Ozf4+qLu7/8BE1CRA==";
        };
    in {
        "ytkDCbIo" = _ytkDCbIo;
        "YhBft3hg" = _YhBft3hg;
        "eDKd0HQF" = _eDKd0HQF;
        "14wOzewJ" = _14wOzewJ;
        "kAWtdkoG" = _kAWtdkoG;
        "Z9r1IytA" = _Z9r1IytA;
        "M0VNZfl0" = _M0VNZfl0;
        "1hRK0PBs" = _1hRK0PBs;
        "aBCgOwtK" = _aBCgOwtK;
        "y8J2l2La" = _y8J2l2La;
        "5Ip7EfeQ" = _5Ip7EfeQ;
        "tbjwlLzo" = _tbjwlLzo;
        "VmA7vFvR" = _VmA7vFvR;
        "WlngZk7O" = _WlngZk7O;
        "VNWKo6Qu" = _VNWKo6Qu;
        "NhCwhNkP" = _NhCwhNkP;
        "qVYM7z2T" = _qVYM7z2T;
        "DmuOy2Cp" = _DmuOy2Cp;
        "zNVGsH7N" = _zNVGsH7N;
        "z1GSQsuA" = _z1GSQsuA;
        "FZvAXv6J" = _FZvAXv6J;
        "PjDq8v1t" = _PjDq8v1t;
        "wEgZT2Bb" = _wEgZT2Bb;
        "HJtq3aGk" = _HJtq3aGk;
        "jRbJWfPz" = _jRbJWfPz;
        "IXZwGywj" = _IXZwGywj;
        "wAKzvceR" = _wAKzvceR;
        "sLoFdDad" = _sLoFdDad;
        "Y9iZXP8k" = _Y9iZXP8k;
        "D8Vw9iuP" = _D8Vw9iuP;
        "I5cz4yRC" = _I5cz4yRC;
        "uQxAKtVO" = _uQxAKtVO;
        "DQf7tX9A" = _DQf7tX9A;
        "7g3EHdju" = _7g3EHdju;
        "rBejGRz2" = _rBejGRz2;
        "CrZil66Y" = _CrZil66Y;
        "6I1HmeuN" = _6I1HmeuN;
        "xfbfyH0p" = _xfbfyH0p;
        "wNxogX64" = _wNxogX64;
        "WKDcKMbA" = _WKDcKMbA;
        "UhkX7q9d" = _UhkX7q9d;
        "Xze1k1e6" = _Xze1k1e6;
        "C5F63bM8" = _C5F63bM8;
        "ltbIJaJP" = _ltbIJaJP;
        "yvq7Efcc" = _yvq7Efcc;
        "Dk615iHu" = _Dk615iHu;
        "neoforge-1.21.1" = _wNxogX64;
        "neoforge-26.1.2" = _WKDcKMbA;
        "neoforge-26.2" = _UhkX7q9d;
        "neoforge-1.21" = _y8J2l2La;
        "forge-26.1.2" = _yvq7Efcc;
        "forge-26.2" = _Dk615iHu;
        "forge-1.20.1" = _ltbIJaJP;
        "forge-1.18.2" = _C5F63bM8;
        "fabric-1.21.1" = _Xze1k1e6;
        "pkg-1.0.0" = _ytkDCbIo;
        "pkg-1.0.1" = _YhBft3hg;
        "pkg-1.0.2" = _eDKd0HQF;
        "pkg-1.0.4" = _14wOzewJ;
        "pkg-1.0.5" = _M0VNZfl0;
        "pkg-1.0.6" = _VmA7vFvR;
        "pkg-2.0.0-beta" = _DmuOy2Cp;
        "pkg-2.0.0-beta-Remake" = _zNVGsH7N;
        "pkg-2.0.0" = _jRbJWfPz;
        "pkg-2.0.0.1" = _IXZwGywj;
        "pkg-2.0.1" = _uQxAKtVO;
        "pkg-2.0.3" = _xfbfyH0p;
        "pkg-2.0.4" = _Dk615iHu;
        "default" = _Dk615iHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "csgo-box";
        id = "iDaAY8xt";
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