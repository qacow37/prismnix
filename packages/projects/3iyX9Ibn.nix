{lib, callPackage, ...}:
let
    versions = (let
        _1qpkPsEi = {
            "id" = "1qpkPsEi";
            "file" = "netherite-1.0.jar";
            "hash" = "sha512-mX83Xjch0qnCrMo2cZz/r3GcjNjyKLqZ5j/QnMYgbKJdURK2Erm+KpNQ+8tKih7BcfEho0W/IiZR6ONsMIDz0Q==";
        };
        _ksiTvzeK = {
            "id" = "ksiTvzeK";
            "file" = "netherite-1.1.jar";
            "hash" = "sha512-OWL71yXuChBKUBDC+FzQ/cBzY1cvpbk9UvU8o1FWSyMhwJXnbXkA5YRSIdoZK1OdyykMdao+wq0aCATKqAkfzw==";
        };
        _3yIntgyd = {
            "id" = "3yIntgyd";
            "file" = "netherite-1.2.jar";
            "hash" = "sha512-f1IJUMHzbZ1SNjBvHFEUlHyrYQnnNk2L7uNC1JotdZcwEFXM3FQAUkmD8FbcsFycZ34mPFoI3Iz2tp7i8JAblQ==";
        };
        _LN4fpvrr = {
            "id" = "LN4fpvrr";
            "file" = "netherite-1.2.jar";
            "hash" = "sha512-0gnuabFjccqh6q9OuHR6j4yjERzN+Nyb3AZ7Ou+bblxk1eMcIWv5hj0px72r4whaH9tYxwldaIX4xA/yRt03Nw==";
        };
        _uym2ZtRx = {
            "id" = "uym2ZtRx";
            "file" = "netherite_ext-1.3-fabric.jar";
            "hash" = "sha512-HYjdWNAONGjupKtj1IcfuTPXoYzSNM0onTa/Yc5zeg1tPlNVH+xHzbPtsPzSotHpMcKKt94FI9H/MLsgrqVGfg==";
        };
        _qT5gPJMH = {
            "id" = "qT5gPJMH";
            "file" = "netherite_ext-1.3-forge.jar";
            "hash" = "sha512-wnUKwAT6+1IHrJTgGyiUvylPudmfT82c8D10s4ncOoaHuAPX3zHz1gRqx4kkiMQP2dyNa9Qu1lso/g4KPNvayg==";
        };
        _wrnAR5Ya = {
            "id" = "wrnAR5Ya";
            "file" = "netherite_ext-1.3.1-fabric.jar";
            "hash" = "sha512-JNW6YtbtKpA7R32RpknrGTv1pXj2Of3k4ORfA8LEXaOeLcDTO+rUzey39INJ7K0TK0Zl/mv8y+bKLR66CPa1kg==";
        };
        _KypwKUh3 = {
            "id" = "KypwKUh3";
            "file" = "netherite_ext-1.3.1-forge.jar";
            "hash" = "sha512-Kw6pflN/CpLrzW4YvknDMl/KGBUoGxVa1H4eiVD5ayqMaYR5abvtl/faWxB65asrbVW/7fN3GfZ9T4Ns4HrzIw==";
        };
        _ABZgIPop = {
            "id" = "ABZgIPop";
            "file" = "netherite_ext-1.3.2-fabric.jar";
            "hash" = "sha512-LM2FQsfqTitTiTKt5JU4/OIaYIhdXaNOv6wyFFVsLsna9aLNXJEnKVjfGek1QWywSEv++xP2hB8EfUULZTG8dQ==";
        };
        _fW3AS2yd = {
            "id" = "fW3AS2yd";
            "file" = "netherite_ext-1.3.2-forge.jar";
            "hash" = "sha512-YS71y4BlvOdeu9ATWFbXgk5RpnJ+Rh67Wq3AwzxV0DpJG0ts46q/1h8/r808NAKWh2f3aWVdLNNV2JvHBv47PA==";
        };
        _YXslLEwK = {
            "id" = "YXslLEwK";
            "file" = "netherite_ext-1.3.2-fabric.jar";
            "hash" = "sha512-nINjzSTLRFMOjcZfz2rOwi0l85EGl5qHoT2v89DMIJa/HU8kXbQ+fD1Jz5S4n/XbJQ/IzVXHLSjuTl6Z1jteeA==";
        };
        _6rt8G7oi = {
            "id" = "6rt8G7oi";
            "file" = "netherite_ext-1.3.2-neoforge.jar";
            "hash" = "sha512-77HyXEBHMEBEuV+PJeKhVnv1zIgaqY4KFbpuUdrZXTO/DfakAUjUvQvbGMhCrTM64+Ns/iQ5PdqBrUL44oSrEw==";
        };
        _WeLZWr4n = {
            "id" = "WeLZWr4n";
            "file" = "netherite_ext-1.3.2-fabric.jar";
            "hash" = "sha512-C1qgivOK3PRIkWRl+dTSH0ue9Wifzt94sBpLmOgFk+SkgttM0MxpKU0X4Ulhdb0/AY6dBZ9uL9HK5pQ5IbYmGg==";
        };
        _pAQc06vu = {
            "id" = "pAQc06vu";
            "file" = "netherite_ext-1.3.2-neoforge.jar";
            "hash" = "sha512-vuxPcQNM6cnTO15Py9PvlIRSo6Mb/7g1nDNSozH0HoiJ1DEP5hS2v2ruf+PBV8Z64TCuT1QjAVlz80u/h2r1/w==";
        };
        _yHFizybG = {
            "id" = "yHFizybG";
            "file" = "netherite_ext-1.3.2-fabric.jar";
            "hash" = "sha512-pI2lMKVftKjSqZtAdcBQxBtMIfQDzOi4CekSQBepvsl7JhLlB5O9c2HItMjUwRZtj164+1lOj7zka9V7QxP7bw==";
        };
        _1inpy3OQ = {
            "id" = "1inpy3OQ";
            "file" = "netherite_ext-1.3.2-neoforge.jar";
            "hash" = "sha512-nqa0cPY42exy3bR90dWIVp15zl7hjPcNab/sdl7HQMgySrndNHcGJF9rApvQNBwp0JxOO8tILRitx++NjrTe8g==";
        };
        _GVgLc4fG = {
            "id" = "GVgLc4fG";
            "file" = "netherite_ext-1.3.3-neoforge.jar";
            "hash" = "sha512-U6Wl2oayD0Zt3uji02LOnlDsluLSBYp09ZSPHkpSbA2uhBm1kLFa8P6cHjoihbM8DVsWoJOf38ZfI9JVhH2KFQ==";
        };
        _pDTfoyFf = {
            "id" = "pDTfoyFf";
            "file" = "netherite_ext-1.3.3-neoforge.jar";
            "hash" = "sha512-hWRNZOrM5VfAShnNl8cBofLFL/oOvJf5BeYoiqzBLU/1Dfg5Xghh95L5UwmErjZCW/QcGjz2D2olY2rpjYq0kw==";
        };
        _YQDmsDGX = {
            "id" = "YQDmsDGX";
            "file" = "netherite_ext-1.3.3-fabric.jar";
            "hash" = "sha512-g46jAie/mitzrZ94siKS7vbEcjLJoK2CfamdNl2/rMb7nWuDLiWzjF0DA2dTNsOuld+9zkYFY7xd07BNGv/45Q==";
        };
        _IrR3mJHT = {
            "id" = "IrR3mJHT";
            "file" = "netherite_ext-1.3.3-neoforge.jar";
            "hash" = "sha512-uHS8hU22HTg0IwItyhrvjuby7G31chQz0LNrOSs0SPXujGLUw8UkAbSaJNzvewBfzqewvkwwv0FO2OTr/4+nVw==";
        };
        _yZNe40R9 = {
            "id" = "yZNe40R9";
            "file" = "netherite_ext-1.4-fabric.jar";
            "hash" = "sha512-FSB5ZVvNwiaoXU8PjaZ7KfPU6ioKMQAhk4xf8C4sRhWv1H2hSeipBvg12xvzL3eUyKVw+WBQDkNHYWsNQMJovQ==";
        };
        _i2EVAj8E = {
            "id" = "i2EVAj8E";
            "file" = "netherite_ext-1.4-neoforge.jar";
            "hash" = "sha512-buDhIrhOMk6Rpp/uE7AKCil97MGbts3DtwX1FzhCThtE+e51k0xWHPJB3t1GO0fzAyYho5cwtQe4obWjDhuy7g==";
        };
        _WyUSkYCH = {
            "id" = "WyUSkYCH";
            "file" = "netherite_ext-1.4-fabric.jar";
            "hash" = "sha512-piM7nNLiRQ/xDhUMKwoK3Zoz3GUwXqNXQYvjVYEyB+m/P9OOzwO4NeiY+rrWOxNNRVfQTv/221rvpaWy/HgPcw==";
        };
        _XAmbRgmP = {
            "id" = "XAmbRgmP";
            "file" = "netherite_ext-1.4-forge.jar";
            "hash" = "sha512-sqcDWzgyEXcLcOOti5nUlBvNZQW5Ef0saRL9CkMnwQDtDfiRPiKu6lntd+zt0+3C5BZtX6Mq5JqzAEY5DC0Vgw==";
        };
        _Mkj8k5C1 = {
            "id" = "Mkj8k5C1";
            "file" = "netherite_ext-2.0-fabric.jar";
            "hash" = "sha512-Exhr/kG8UCQ7Dpo/ecAck1TbFZkWsdiqwoQJNLwlHsM5TDvZ5LdElqY6aKlmqsywvGzethus6cVcFDmKVJCdWQ==";
        };
        _v2TPTtGd = {
            "id" = "v2TPTtGd";
            "file" = "netherite_ext-2.0-forge.jar";
            "hash" = "sha512-aRsuNQe89MgCkkYogAJtsiVUG/iSsvTuesvxRZlZNqbvHq1sIzUW4JbkdBLAVtNaiMdcqb8+2xFnfL+L4ry8PQ==";
        };
        _zzG6ui3F = {
            "id" = "zzG6ui3F";
            "file" = "netherite_ext-2.0.1-fabric.jar";
            "hash" = "sha512-SSXqXvG5OUKobb9971QQGgDDsAXELfk2Lrv3iktDoKw9HdO39ay1XYR1tvtKL3gBtxQaysjhhPV35yEIAEg7LQ==";
        };
        _zlaZeeDP = {
            "id" = "zlaZeeDP";
            "file" = "netherite_ext-2.0.1-forge.jar";
            "hash" = "sha512-pVAHJMZjAisYS0s7lEsg5CosDOOfuZ3KhlV9foe0DiDXoMFQpY9E1LNWd+p6foHPEbGHAccg5C1zms6tDt5KmQ==";
        };
        _vVloXWVD = {
            "id" = "vVloXWVD";
            "file" = "netherite_ext-2.1-fabric.jar";
            "hash" = "sha512-4v2rDF48Xo+m5EqRj9yk++mRES6uxRmb8ra7N4Ov3T2RA4c2DfAihHM3AVS7Ldu2bMN1uRqDiwa0Ux0lQMIIQQ==";
        };
        _h2lE8UOq = {
            "id" = "h2lE8UOq";
            "file" = "netherite_ext-2.1-forge.jar";
            "hash" = "sha512-fqoQLY2fFTCgDkdjwJQ9xjuwPAZxxJ/rAj/WXBinCX7FKSFmcMr7B9CZXPzoc2LWf9IzhxQBlYYMK65zBbA7wQ==";
        };
        _FsbS9PQJ = {
            "id" = "FsbS9PQJ";
            "file" = "netherite_ext-3.0-beta-1.20.1-fabric.jar";
            "hash" = "sha512-7jFdcxE70hzKW9JO9MIbXL3d7JFRpx7eVlGQ5Ol2ROpFLJNCNkd8mYwFJx/0PmX4R8F+uRr+7KbuqeKjAHwYHQ==";
        };
        _StZIpere = {
            "id" = "StZIpere";
            "file" = "netherite_ext-3.0-beta-1.20.1-forge.jar";
            "hash" = "sha512-3hemxvYrjJv9FlVsnMOfDJ9BwYbWSP83q0vuVBArG7H2VUyY2PqyKxbt2bFnQ5j6MvzYaYRWdRIrpoldR2wCQA==";
        };
        _BHcCm8Ca = {
            "id" = "BHcCm8Ca";
            "file" = "netherite_ext-3.0-1.20.1-fabric.jar";
            "hash" = "sha512-xOkEmFJ+6ASl3lZ0ZFAEIZRYS/xfjjTKVZxTbzJWvzqNNA2RoWVh+F7QqpZv4KF/6NA/mV2MS9zJKLhcO5aj0g==";
        };
        _xPm1z1lO = {
            "id" = "xPm1z1lO";
            "file" = "netherite_ext-3.0-1.20.1-forge.jar";
            "hash" = "sha512-RwtLRfUKrE5sAYCEEyPjYyV3rFjCamBavL4MZ2V5gMwGR7VA1yFGBcoKbWhPX/lwQJxoooh9ijEX7C1CIO9yTw==";
        };
        _yv2a4NGE = {
            "id" = "yv2a4NGE";
            "file" = "netherite_ext-3.1-1.20.1-fabric.jar";
            "hash" = "sha512-N67v5srg6cE23zJiwUSJ4sjTQH9zcvYqUs8R1XxFVE6b7Y2quUtvDcOLzAkOuSJ77ZSC5iH/9/omzomA+zFp2A==";
        };
        _OWelwKcO = {
            "id" = "OWelwKcO";
            "file" = "netherite_ext-3.1-1.20.1-forge.jar";
            "hash" = "sha512-SsuM2Xb7CCWqhAp6IxLe6vecEdC2BD6+EJehEz8ffqOwQK/ct45XfUFfS/QEBzrVvPCm1E0PQ8AvWecZQopRMw==";
        };
        _yQfODyRs = {
            "id" = "yQfODyRs";
            "file" = "netherite_ext-3.1-1.19.4-fabric.jar";
            "hash" = "sha512-kjZZj9A1fXpPf5Xsd+xJu/QTS8tVYPbpG07EUCYFyX29LXef6cgNbf9IInhrWsjypwBAdNjTgUMdEL2fFDquqQ==";
        };
        _Jq1Az2ND = {
            "id" = "Jq1Az2ND";
            "file" = "netherite_ext-3.1-1.19.4-forge.jar";
            "hash" = "sha512-350exVRW8QioIP9CHVgNMLhHgrm8Mrkvorldso1cwClUOEFPf81/tiNy0kpEN8Iciyvxa+b9lk7Pdb+E2BEMyw==";
        };
        _Mp4DML7K = {
            "id" = "Mp4DML7K";
            "file" = "netherite_ext-3.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-7MJZo/r0yU5o1ADLvxoCTGxw0PbesfTyCb6ytd0OF4tQbP3/YdtcHWTHVytkoWUgSi4aSGuvZsvX2ZZT1u0xbg==";
        };
        _LHzSuHeR = {
            "id" = "LHzSuHeR";
            "file" = "netherite_ext-3.1.1-1.20.1-forge.jar";
            "hash" = "sha512-oa6yKIw1T2agCrg8Mu7li7BsqN5imwoYdHuHJ8qoC7tVzTaBpU4FYKfPoop1NN3LeUYGoN7a4Q/7TsMwSJiEZg==";
        };
        _5uIfRSJY = {
            "id" = "5uIfRSJY";
            "file" = "netherite_ext-3.1.1-1.19.4-fabric.jar";
            "hash" = "sha512-/W0deexbEdWY0JDIQAfg+0unAKc9HRe9wdK7zvkqGfYtNVNOeh1Rn4pB6mUI/itvDsW+YB4RWsrr/N8BLuCTig==";
        };
        _jjH4Hbw2 = {
            "id" = "jjH4Hbw2";
            "file" = "netherite_ext-3.1.1-1.19.4-forge.jar";
            "hash" = "sha512-Zz9/4UprrGBCSKeuMvtSNIOucPsi3reYlwWyi7oiXBAjoKlTydWYHmFeQZIY+Twl1KjO1hHfLZDZTIg3DD9SkQ==";
        };
        _Rt0QDeVb = {
            "id" = "Rt0QDeVb";
            "file" = "netherite_ext-3.1-1.19.2-fabric.jar";
            "hash" = "sha512-wZFZGhpI4sQvnrvSFvyuB5Z7tkGM32flr0cK/Dd55AE99Q1g/A622C0451Uyypnn6HFdJbmnNMLSDn7nfM8oVQ==";
        };
        _t4ZxfgxN = {
            "id" = "t4ZxfgxN";
            "file" = "netherite_ext-3.1-1.19.2-forge.jar";
            "hash" = "sha512-S1fi+hqiukzIKofpytV0uIyzzG6R8777a1W/bl7cfALPalEfB/CjxadInLb1BOiqW3O3SQFCIB9MACeDPdvpAQ==";
        };
        _oVXDCTKx = {
            "id" = "oVXDCTKx";
            "file" = "netherite_ext-3.1-1.18.2-fabric.jar";
            "hash" = "sha512-0OpzjT6cRUhrgoqFYx4LraEgCxH4SSfjFM8g4L0bmcZbSoy+Ah63gOVGgf6PTPyvNOK4SljwUvxKkZl+p9FBRg==";
        };
        _IUBlcjff = {
            "id" = "IUBlcjff";
            "file" = "netherite_ext-3.1-1.18.2-forge.jar";
            "hash" = "sha512-8uOrqiEVFWNuAbMm+6xS5m1aqClDhpktgcKYBQk+Q8pAVt0kqYLR5fKXGje9VhF2tZJt9N69OkhGqe1/7zZlxw==";
        };
        _YNGIoaRU = {
            "id" = "YNGIoaRU";
            "file" = "netherite_ext-3.1-1.20.4-fabric.jar";
            "hash" = "sha512-6Z/AfrqaGpR5HDWynhnJpBVs3Qx6VNeoHNCQKQNE3jUP9jz2YJumybD2RuDUIXwfbdMDsnYYEpeStMlmTPjHDw==";
        };
        _GTpkMM4a = {
            "id" = "GTpkMM4a";
            "file" = "netherite_ext-3.1-1.20.4-neoforge.jar";
            "hash" = "sha512-FcXKowV9SdoEqKMGhy13vV+KzjtYWZQc8GlVHOkxA7CwT2s89t0iY/kRAIGHa4CCNuufy6ppWDAuEj2InWsDTA==";
        };
        _FDbwThfw = {
            "id" = "FDbwThfw";
            "file" = "netherite_ext-3.1-1.20.6-fabric.jar";
            "hash" = "sha512-sHHQMS2aPzuisLVjSor4LjFQOrmM2uX1qTJZ8j3eFiX/8tlNALGZxyvhynHeKFD6TRuRFMvhtO+7P4p/NbKldQ==";
        };
        _R5WRX6eO = {
            "id" = "R5WRX6eO";
            "file" = "netherite_ext-3.1-1.20.6-neoforge.jar";
            "hash" = "sha512-/5VJN3h8KynhWrA1KLHhXr89ziUXo2FkxV5UN3n4EBbZMYqnUjxzou1/hWHdQFF38XX2CjauW7x6qidFIO4i5w==";
        };
        _XQwWTrrZ = {
            "id" = "XQwWTrrZ";
            "file" = "netherite_ext-3.1-1.21.1-fabric.jar";
            "hash" = "sha512-6A3NB1fE1BfOAws8d17M7+Qp4yk+5d0rqprfwDL9Reyto+xe0dlR5pxlOT+MxViFWiD0EY8ybuwGyfoy5T0etw==";
        };
        _4iNZDeVa = {
            "id" = "4iNZDeVa";
            "file" = "netherite_ext-3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-OZEhCyLJFn5tSOmfRiE8XJhnDEZsBMpGpeEpzmvYKWDcX/glQqdnnAIEqdLv+ZRY3aiC93KmhR8ZnPW1S2xdDA==";
        };
    in {
        "1qpkPsEi" = _1qpkPsEi;
        "ksiTvzeK" = _ksiTvzeK;
        "3yIntgyd" = _3yIntgyd;
        "LN4fpvrr" = _LN4fpvrr;
        "uym2ZtRx" = _uym2ZtRx;
        "qT5gPJMH" = _qT5gPJMH;
        "wrnAR5Ya" = _wrnAR5Ya;
        "KypwKUh3" = _KypwKUh3;
        "ABZgIPop" = _ABZgIPop;
        "fW3AS2yd" = _fW3AS2yd;
        "YXslLEwK" = _YXslLEwK;
        "6rt8G7oi" = _6rt8G7oi;
        "WeLZWr4n" = _WeLZWr4n;
        "pAQc06vu" = _pAQc06vu;
        "yHFizybG" = _yHFizybG;
        "1inpy3OQ" = _1inpy3OQ;
        "GVgLc4fG" = _GVgLc4fG;
        "pDTfoyFf" = _pDTfoyFf;
        "YQDmsDGX" = _YQDmsDGX;
        "IrR3mJHT" = _IrR3mJHT;
        "yZNe40R9" = _yZNe40R9;
        "i2EVAj8E" = _i2EVAj8E;
        "WyUSkYCH" = _WyUSkYCH;
        "XAmbRgmP" = _XAmbRgmP;
        "Mkj8k5C1" = _Mkj8k5C1;
        "v2TPTtGd" = _v2TPTtGd;
        "zzG6ui3F" = _zzG6ui3F;
        "zlaZeeDP" = _zlaZeeDP;
        "vVloXWVD" = _vVloXWVD;
        "h2lE8UOq" = _h2lE8UOq;
        "FsbS9PQJ" = _FsbS9PQJ;
        "StZIpere" = _StZIpere;
        "BHcCm8Ca" = _BHcCm8Ca;
        "xPm1z1lO" = _xPm1z1lO;
        "yv2a4NGE" = _yv2a4NGE;
        "OWelwKcO" = _OWelwKcO;
        "yQfODyRs" = _yQfODyRs;
        "Jq1Az2ND" = _Jq1Az2ND;
        "Mp4DML7K" = _Mp4DML7K;
        "LHzSuHeR" = _LHzSuHeR;
        "5uIfRSJY" = _5uIfRSJY;
        "jjH4Hbw2" = _jjH4Hbw2;
        "Rt0QDeVb" = _Rt0QDeVb;
        "t4ZxfgxN" = _t4ZxfgxN;
        "oVXDCTKx" = _oVXDCTKx;
        "IUBlcjff" = _IUBlcjff;
        "YNGIoaRU" = _YNGIoaRU;
        "GTpkMM4a" = _GTpkMM4a;
        "FDbwThfw" = _FDbwThfw;
        "R5WRX6eO" = _R5WRX6eO;
        "XQwWTrrZ" = _XQwWTrrZ;
        "4iNZDeVa" = _4iNZDeVa;
        "fabric-1.20" = _ksiTvzeK;
        "fabric-1.20.1" = _Mp4DML7K;
        "fabric-1.19.4" = _5uIfRSJY;
        "fabric-1.20.4" = _YNGIoaRU;
        "fabric-1.20.6" = _FDbwThfw;
        "fabric-1.21" = _YQDmsDGX;
        "fabric-1.21.1" = _XQwWTrrZ;
        "fabric-1.19.2" = _Rt0QDeVb;
        "fabric-1.18.2" = _oVXDCTKx;
        "forge-1.20.1" = _LHzSuHeR;
        "forge-1.19.4" = _jjH4Hbw2;
        "forge-1.19.2" = _t4ZxfgxN;
        "forge-1.18.2" = _IUBlcjff;
        "neoforge-1.20.1" = _LHzSuHeR;
        "neoforge-1.20.4" = _GTpkMM4a;
        "neoforge-1.20.6" = _R5WRX6eO;
        "neoforge-1.21" = _IrR3mJHT;
        "neoforge-1.21.1" = _4iNZDeVa;
        "pkg-1.0" = _1qpkPsEi;
        "pkg-1.1" = _ksiTvzeK;
        "pkg-1.2" = _LN4fpvrr;
        "pkg-1.3" = _qT5gPJMH;
        "pkg-1.3.1" = _KypwKUh3;
        "pkg-1.3.2" = _1inpy3OQ;
        "pkg-1.3.3" = _IrR3mJHT;
        "pkg-1.4" = _XAmbRgmP;
        "pkg-2.0" = _v2TPTtGd;
        "pkg-2.0.1" = _zlaZeeDP;
        "pkg-2.1" = _h2lE8UOq;
        "pkg-3.0-beta" = _StZIpere;
        "pkg-3.0" = _xPm1z1lO;
        "pkg-3.1" = _4iNZDeVa;
        "pkg-3.1.1" = _jjH4Hbw2;
        "default" = _4iNZDeVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netheriteextension";
        id = "3iyX9Ibn";
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