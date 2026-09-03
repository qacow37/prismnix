{lib, callPackage, ...}:
let
    versions = (let
        _oil64F5a = {
            "id" = "oil64F5a";
            "file" = "mining_quakes-fabric-1.0.0-beta.jar";
            "hash" = "sha512-+a8COob+I/wmttoLFnZBuDOo7/FXy+nG+ggZLXuFFAjp2dP8CzLZE/AQSd7NrdTvpOAQbFS8UVvkTopUJNKo6g==";
        };
        _3X6Y8yaj = {
            "id" = "3X6Y8yaj";
            "file" = "mining_quakes-neoforge-1.0.0-beta.jar";
            "hash" = "sha512-xLtSylI53e3/u/nEEk4sNG5xQopUbBAqMZNTVtcninZDm3fafLUVTjMgwoirBoa5xNGaSTV2Vrcc+HySoDhMlw==";
        };
        _lHxGQL9v = {
            "id" = "lHxGQL9v";
            "file" = "mining_quakes-fabric-1.0.2.jar";
            "hash" = "sha512-Fm5kHTZAKJf6IIpWrhjyRdiSanAiCS5CVpNxW7kJ8uAVXunF7uBggJooEHzqiTPAW8S7343t1/zgJf4v0jsUmA==";
        };
        _HgR5t14p = {
            "id" = "HgR5t14p";
            "file" = "mining_quakes-neoforge-1.0.2.jar";
            "hash" = "sha512-TpXfQ687GFT9SM5z072zzLgZJEFclSpqSebK0Ag3aheQbMP3Y76ZJrrrOSQxbO3403kYp6krKalk9juhusJBeg==";
        };
        _qD1DFTuq = {
            "id" = "qD1DFTuq";
            "file" = "mining_quakes-fabric-1.0.3.jar";
            "hash" = "sha512-2yFngRHR15mL1yaj8PLwjvUWUv978Gb/YMRTH0c9l8aLHQ8B1NcAqzwU2UM9kEQier0MjzC8RD6skQv3c1dfUQ==";
        };
        _hSRAP1Gh = {
            "id" = "hSRAP1Gh";
            "file" = "mining_quakes-neoforge-1.0.3.jar";
            "hash" = "sha512-/FOt8peDcNG0Vp/qD4Djrn6PUsd80MsHyaqLDW+cA0sRjyYgrG+RsAF52Hirwd+npnJq/jghs9Cu32OY52qSCA==";
        };
        _quWf63re = {
            "id" = "quWf63re";
            "file" = "mining_quakes-fabric-1.0.4.jar";
            "hash" = "sha512-FK8XCoz2t/Uv1mhDSYJnHcMxNTAmfRBkIVEbtKoEuhFIU9q0rdGAP2Vcfcnlb79T3pqamAMR24YGuiqJ8EyUZQ==";
        };
        _GHA7dgid = {
            "id" = "GHA7dgid";
            "file" = "mining_quakes-neoforge-1.0.4.jar";
            "hash" = "sha512-wVoS6eCYZWwru68kiw6YesAVyMuswWXDy7I1d18J+4MS+YhB74X0/MpGPNL67RbTkw0OwneYHUu7JFETG+zKlw==";
        };
        _GgOBMRn4 = {
            "id" = "GgOBMRn4";
            "file" = "mining_quakes-fabric-1.0.4.jar";
            "hash" = "sha512-QoFdrCmXbaSJAJRuZ1+gLol4VzTQdVnYS6FHg4zLNcFjYdJwrbF8cT/7h4rOzZi1qB1iR8kNMHGL81ROaSrUvg==";
        };
        _qcUYDuy7 = {
            "id" = "qcUYDuy7";
            "file" = "mining_quakes-neoforge-1.0.4.jar";
            "hash" = "sha512-jeoYgSoxvTUQ0P82foUthihHeiEQVNIGSthB9sjcrjmCIwhy4/PMTT3k7KpVRiaUuAFr5uF/3kHZj5EcVl3pYA==";
        };
        _Nn6WT6on = {
            "id" = "Nn6WT6on";
            "file" = "mining_quakes-fabric-1.1.0.jar";
            "hash" = "sha512-fGuYKrfPz4S0jEqXe086ITY4oYfhumzkyBxpMMRGcu1vNW+EmTmbjDD8Xc9n3LlOThITQe1C9rIAviyZwvAlOg==";
        };
        _jlQCJFSp = {
            "id" = "jlQCJFSp";
            "file" = "mining_quakes-neoforge-1.1.0.jar";
            "hash" = "sha512-NqshYanyRs9pDvZEDXC9DDRUTkvewFswm4wDasmoPe7QSPTQVfo9vmRE/6/DWcOCY1fJsyfVMXCey8oN8/H/Nw==";
        };
        _uaDulRnD = {
            "id" = "uaDulRnD";
            "file" = "mining_quakes-fabric-1.1.0.jar";
            "hash" = "sha512-+Je9TI0AfE1cD5VsLDEwL8SnwTQfQaJ3b9IG1aIKeD88aSzrj4Ses/CbGc4urgm5nrDrT74NSi7qvzUrlVV4CA==";
        };
        _bKFDzNeW = {
            "id" = "bKFDzNeW";
            "file" = "mining_quakes-neoforge-1.1.0.jar";
            "hash" = "sha512-s1Nq4TMVesh1cPJjhEBHQelFoaMxMGUm7+hN/eSeLClOoyk1N49jSiH/f+882F4f7cv6YTFS4JMAAdE/EN2fSA==";
        };
        _LkZzAhMC = {
            "id" = "LkZzAhMC";
            "file" = "mining_quakes-fabric-1.1.0.jar";
            "hash" = "sha512-JBypknirS8x3mVuHumGvCttX8M9NbS/P9WI+0zpCUyxaLoyGzf5b3FmiSCPWt+Yb4HGTlw1Vs7GQAuWfXBgvDQ==";
        };
        _6s4BPwBY = {
            "id" = "6s4BPwBY";
            "file" = "mining_quakes-neoforge-1.1.0.jar";
            "hash" = "sha512-5gzd1AEzw8jklbSFC9HOUHYITJksYkd3Z4YiItMevBjySecapz+Ls36JK02htBeHI2pvaOxW8zpxn1OnwPj82A==";
        };
        _45FmVuDI = {
            "id" = "45FmVuDI";
            "file" = "mining_quakes-fabric-1.1.0.jar";
            "hash" = "sha512-FcGEb8cFXUL2v0TOL84UJRn3noYQ94cJeT36c/eX11z0zs8ede57XTeNAoQikvFp4B0hyzCAdz8LxJuSSibCTA==";
        };
        _evK3p4iA = {
            "id" = "evK3p4iA";
            "file" = "mining_quakes-neoforge-1.1.0.jar";
            "hash" = "sha512-7+GXdy4vZ4apRzsAqWNkd2MMb4hHWY7b8tmIiqGof3+MQAGXpExZ+Ttf1A4qDlKfq6KrRNvdcvkBKs6q+kqwYw==";
        };
        _gFW63fnq = {
            "id" = "gFW63fnq";
            "file" = "mining_quakes-fabric-1.1.1.jar";
            "hash" = "sha512-9nH4oDD5YBQuaapqgrJFDRO8U1ptD2yr5FaLcP39D3qFWV7y0SfzCcqfAZUusNUsSxP5YAww8iS5ujEnGRb0fA==";
        };
        _VitQFnwQ = {
            "id" = "VitQFnwQ";
            "file" = "mining_quakes-neoforge-1.1.1.jar";
            "hash" = "sha512-eirHyrBB4dnUlUmv6aMesMJdhC06LokebXp0XaCCSxWWBWxdJZX/epNtM5/cM5vy5WDlh24nT5AiMzWPV/8rqA==";
        };
        _fuyekLBs = {
            "id" = "fuyekLBs";
            "file" = "mining_quakes-fabric-1.1.1.jar";
            "hash" = "sha512-VNU2EYu+O7KAGhrfk9n6NxBy62BE2qC4h68loafABd8s63YWO+ETv2ejvLG2YxLskDNo20btrhoU5xTmTmlUMg==";
        };
        _7KsypHs2 = {
            "id" = "7KsypHs2";
            "file" = "mining_quakes-neoforge-1.1.1.jar";
            "hash" = "sha512-ljprQd6oJFovGFGgQE2Crn1Ge7GKva9e6RWJr3MdtTSPlfSQ+am3JWzbCH/0y+T8Krni/FYXpxKpw3iQYpWQ6w==";
        };
        _66pGRN66 = {
            "id" = "66pGRN66";
            "file" = "mining_quakes-fabric-1.1.1.jar";
            "hash" = "sha512-BrorHVmXRxKewzRMACop0/9rdhBvt8Ms1rJ/gP2hZ+d5l4eLrg+2th2QRZNBmapoCWDHVEH0dLn2hxJvMWF9fQ==";
        };
        _o2usF9FC = {
            "id" = "o2usF9FC";
            "file" = "mining_quakes-neoforge-1.1.1.jar";
            "hash" = "sha512-/euoZTTxtsmK5jz8a6uM2D883VmJJpj7ISl8myT+4ky35aQlNxdYIJ3jquHx24k0UAvmHy/jbuCxOsNB9h35zQ==";
        };
        _LcrcCg0O = {
            "id" = "LcrcCg0O";
            "file" = "mining_quakes-fabric-1.1.1.jar";
            "hash" = "sha512-whOpBvdJ+84h+pxl84x9m3F9JRRrxq3gxPkHXom6aTgtEVU2+CmrWyhTZ9UH87NHf+6EadRpRS+EYahm8d8TJA==";
        };
        _8EER1j05 = {
            "id" = "8EER1j05";
            "file" = "mining_quakes-neoforge-1.1.1.jar";
            "hash" = "sha512-PtOT/YlecsWeiVoDrs7qWERa4HtnNiIpCPy2TOfGrAY9d4YZCzBF3ei3TEsW3ompE203Cw8B7OFLasAeRE4a3A==";
        };
        _agM0oRNr = {
            "id" = "agM0oRNr";
            "file" = "mining_quakes-fabric-1.1.1.jar";
            "hash" = "sha512-aOO0dKZ66xZB+JCi2hHXpUC7+FY8bJeW95JoVgVSHGi3GIclduk3arIaTEvFKOVhfDPrF91fW8O6mHTavsgbYw==";
        };
        _rNsjZddr = {
            "id" = "rNsjZddr";
            "file" = "mining_quakes-forge-1.1.1.jar";
            "hash" = "sha512-anAdAbYFqNC1Rshkm0jgvs8AxQlwRxoj1+ZBuLvsCG0Cr8HaFsYJnGVWYASTWzcSQaDeJrKZuE3zcukXUUEZ1Q==";
        };
        _h3SGtrBB = {
            "id" = "h3SGtrBB";
            "file" = "mining_quakes-fabric-1.1.2.jar";
            "hash" = "sha512-0fr2uDfnxnvdznDpBtbKbQW5FVGqAodsBwo+ZmALAoDoVrCar1ytSN0pJh2wyAA/KDVQ7idT/Rsq+S8mcvVAhw==";
        };
        _GwpFl6iT = {
            "id" = "GwpFl6iT";
            "file" = "mining_quakes-forge-1.1.2.jar";
            "hash" = "sha512-CXtgrTZvZfERaEkIM9kyabEqlt2Z6yFD85vmpgv21cg4lMHXxGS65ZG5ioj+FmFVQOcS/6eU1rk32Q6mAkSDow==";
        };
        _Q5c8b4YT = {
            "id" = "Q5c8b4YT";
            "file" = "mining_quakes-fabric-1.1.3.jar";
            "hash" = "sha512-SR30/BACjIFbkWpUMJeax7L2c5ncn85xJcfkT2sywPKuWCU71HZdJfzZt2oggNHCzqua+K5oglBAY6DrPya93g==";
        };
        _SoML1sl2 = {
            "id" = "SoML1sl2";
            "file" = "mining_quakes-forge-1.1.3.jar";
            "hash" = "sha512-CJJZZcP9F//zG/neHpwoHNG8DzwrAxU2bnSfYWpdfL6qWG1HLZV/AAb+PVsarprOYOgw7i1OQ8aMMmSoPYMTXA==";
        };
        _3FZxu0WH = {
            "id" = "3FZxu0WH";
            "file" = "mining_quakes-fabric-1.1.3.jar";
            "hash" = "sha512-7f8ba+bajpaqkITlYenvmlyP0f9vA+Vqqy06nDzxCMoCrYvSNvzU1GeKs6KmXHboQStAj/JTmLBEIggXjg2ecA==";
        };
        _zHHmwJwK = {
            "id" = "zHHmwJwK";
            "file" = "mining_quakes-neoforge-1.1.3.jar";
            "hash" = "sha512-nNXhKv+1bRJB3Q/fEulAYPX4bGQzInMDB5rgjHfFszZWXeUX9nnlAsUYQUt2z8ujVHi25PRmUkTlyczS86EsvA==";
        };
        _8PwQinKm = {
            "id" = "8PwQinKm";
            "file" = "mining_quakes-fabric-1.1.3.jar";
            "hash" = "sha512-ZD80Zn0gFjxfLj9Cp1WSSRVOepeIu9azff/k5WHqLKNw6lZaSizVmChVqd4ouICBjsbQ4JAzGNcWNvdTDvm4Vw==";
        };
        _z3YW8gB9 = {
            "id" = "z3YW8gB9";
            "file" = "mining_quakes-neoforge-1.1.3.jar";
            "hash" = "sha512-EShMDpsSJC2eVUl2hOAqv8nt8GopEQOd4p1w5WzTNeW27c7MWKVdzf7JiSnFjNbLcUAh2LmW14uu0uChXQ8pZA==";
        };
        _8dnWB7n0 = {
            "id" = "8dnWB7n0";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-EV/HWnwHZu5EKLhyD2UTNUJJASElj8EdbQCjbdu2YVMeoqAUsQuzlblVLg5Vkub9byyob+qXHtwZxWCc9Vb3LQ==";
        };
        _KQBVq9LA = {
            "id" = "KQBVq9LA";
            "file" = "mining_and_placing_animations-neoforge-2.0.0.jar";
            "hash" = "sha512-NC+o0y3XCbxPWSuX++zEWG2z/R4Mz6BVX0l//Rpbv08ZTulPUuHAZF+3fIy+CSMmX9rGz1fcC0Wp+7JSfUUp9A==";
        };
        _uuinwlvw = {
            "id" = "uuinwlvw";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-wwao+JCYzuiLt+3bQAHExMOKWOGrAl0oXZIAR+4YqvoTNG1+3Wm/yUtBMSNwKRHDY8gmcSiGUaqgpeUIYP9rhA==";
        };
        _ZkmClC9U = {
            "id" = "ZkmClC9U";
            "file" = "mining_and_placing_animations-neoforge-2.0.0.jar";
            "hash" = "sha512-hUVImXTW7ONOvQZdc2KyLur5jbptKjn6f60Om6xsYQfDPUOk4PxOrJHAKkd38l6cl6qno4XskDk3YUgl4+aZmw==";
        };
        _Tp8iX39n = {
            "id" = "Tp8iX39n";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-6cuYVrPf+68cernIq7T9tnbDWGfz2w5tZbJWAN3xWtkAgOPxKss7wsFRdDQJ6KvDxE4as7tfPC9eGdJ0ZdD4Pg==";
        };
        _aXQDG8uG = {
            "id" = "aXQDG8uG";
            "file" = "mining_and_placing_animations-neoforge-2.0.0.jar";
            "hash" = "sha512-qDsvMsWuRoahSBOTHrlcvCOC6vO2cpEaj6F0Uy0bj3DQ8CeIeuAqNyULX3uHYaWfIliruPYclNBWdMUKTbqN6Q==";
        };
        _rKsofTg3 = {
            "id" = "rKsofTg3";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-l5LiczBDHBjlLQWX77pv8944PvAZVc2yC94YUqAaxxwrGyxJgcrkvRpfEfnUJEd9L6aW0NDVoZq555Eu9UE8lQ==";
        };
        _Lxd56p0J = {
            "id" = "Lxd56p0J";
            "file" = "mining_and_placing_animations-neoforge-2.0.0.jar";
            "hash" = "sha512-edA8CGI67UufZzm7BiO4LVB5zX5qbnNjVmn7MzzqtPMxCBqhkuDFobkj8HtAaVX4fQGaLVsUyJgO8uP4UTphGQ==";
        };
        _7GpqxZdP = {
            "id" = "7GpqxZdP";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-yT+hwBp6VR8x2B3sXOm7Yf4pMu+zLIKpuZIPiA4XmFE3n8UH6ckcGyPJuocyPtYZ9IrE7pdgE9XkbSZOhfIOEg==";
        };
        _Ly2sF8ZL = {
            "id" = "Ly2sF8ZL";
            "file" = "mining_and_placing_animations-neoforge-2.0.0.jar";
            "hash" = "sha512-6Ld9ficnrUGBfNiPZ4W9I6v4aD4vV79ckImsRw8JLl/jM+0RkhUY2D2z18wICqNImQVsONKvkqQQE1ce3beJ9Q==";
        };
        _ygdFGWeG = {
            "id" = "ygdFGWeG";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-5m1gIvupHtB1n5vxFtgR5BmrKHxAZbBDfh46DQWqalXlD5sbs+JbPi3wauZQ6monfN8oi5blhXJV3l1ALWHP3Q==";
        };
        _CD89nepA = {
            "id" = "CD89nepA";
            "file" = "mining_and_placing_animations-neoforge-2.0.0.jar";
            "hash" = "sha512-rqW1LSxdqMga1JnEa7F10UbRlxRvflM5OlRXAH+kfPQP7DeGylwMzsDPM00PRtgKE/4BKfy0NGe4+kcU7d8D9g==";
        };
        _kNm5sXqe = {
            "id" = "kNm5sXqe";
            "file" = "mining_and_placing_animations-fabric-2.0.0.jar";
            "hash" = "sha512-SgJCndTJV0RsAfxI/YDdqHgfFgRrLZixqea5Heqn661izYxte1pW5lpttsEPaJ07cArgy+768fFc+6Zp8rI/5w==";
        };
        _LI96nEvD = {
            "id" = "LI96nEvD";
            "file" = "mining_and_placing_animations-forge-2.0.0.jar";
            "hash" = "sha512-8N9eVvFTph+Y38dZxDu+w3cjrCEfAJ128aTAFlEefUmlid2bMATfqtjVrrbXt8xebKKAKBbkfAB48omacemU/g==";
        };
    in {
        "oil64F5a" = _oil64F5a;
        "3X6Y8yaj" = _3X6Y8yaj;
        "lHxGQL9v" = _lHxGQL9v;
        "HgR5t14p" = _HgR5t14p;
        "qD1DFTuq" = _qD1DFTuq;
        "hSRAP1Gh" = _hSRAP1Gh;
        "quWf63re" = _quWf63re;
        "GHA7dgid" = _GHA7dgid;
        "GgOBMRn4" = _GgOBMRn4;
        "qcUYDuy7" = _qcUYDuy7;
        "Nn6WT6on" = _Nn6WT6on;
        "jlQCJFSp" = _jlQCJFSp;
        "uaDulRnD" = _uaDulRnD;
        "bKFDzNeW" = _bKFDzNeW;
        "LkZzAhMC" = _LkZzAhMC;
        "6s4BPwBY" = _6s4BPwBY;
        "45FmVuDI" = _45FmVuDI;
        "evK3p4iA" = _evK3p4iA;
        "gFW63fnq" = _gFW63fnq;
        "VitQFnwQ" = _VitQFnwQ;
        "fuyekLBs" = _fuyekLBs;
        "7KsypHs2" = _7KsypHs2;
        "66pGRN66" = _66pGRN66;
        "o2usF9FC" = _o2usF9FC;
        "LcrcCg0O" = _LcrcCg0O;
        "8EER1j05" = _8EER1j05;
        "agM0oRNr" = _agM0oRNr;
        "rNsjZddr" = _rNsjZddr;
        "h3SGtrBB" = _h3SGtrBB;
        "GwpFl6iT" = _GwpFl6iT;
        "Q5c8b4YT" = _Q5c8b4YT;
        "SoML1sl2" = _SoML1sl2;
        "3FZxu0WH" = _3FZxu0WH;
        "zHHmwJwK" = _zHHmwJwK;
        "8PwQinKm" = _8PwQinKm;
        "z3YW8gB9" = _z3YW8gB9;
        "8dnWB7n0" = _8dnWB7n0;
        "KQBVq9LA" = _KQBVq9LA;
        "uuinwlvw" = _uuinwlvw;
        "ZkmClC9U" = _ZkmClC9U;
        "Tp8iX39n" = _Tp8iX39n;
        "aXQDG8uG" = _aXQDG8uG;
        "rKsofTg3" = _rKsofTg3;
        "Lxd56p0J" = _Lxd56p0J;
        "7GpqxZdP" = _7GpqxZdP;
        "Ly2sF8ZL" = _Ly2sF8ZL;
        "ygdFGWeG" = _ygdFGWeG;
        "CD89nepA" = _CD89nepA;
        "kNm5sXqe" = _kNm5sXqe;
        "LI96nEvD" = _LI96nEvD;
        "fabric-1.21.4" = _7GpqxZdP;
        "fabric-1.21.5" = _rKsofTg3;
        "fabric-1.21.6" = _Tp8iX39n;
        "fabric-1.21.7" = _Tp8iX39n;
        "fabric-1.21.8" = _Tp8iX39n;
        "fabric-1.21.1" = _ygdFGWeG;
        "fabric-1.21" = _ygdFGWeG;
        "fabric-1.20.1" = _kNm5sXqe;
        "fabric-1.21.11" = _8dnWB7n0;
        "fabric-1.21.9" = _uuinwlvw;
        "fabric-1.21.10" = _uuinwlvw;
        "neoforge-1.21.4" = _Ly2sF8ZL;
        "neoforge-1.21.5" = _Lxd56p0J;
        "neoforge-1.21.6" = _aXQDG8uG;
        "neoforge-1.21.7" = _aXQDG8uG;
        "neoforge-1.21.8" = _aXQDG8uG;
        "neoforge-1.21.1" = _CD89nepA;
        "neoforge-1.21" = _CD89nepA;
        "neoforge-1.21.11" = _KQBVq9LA;
        "neoforge-1.21.9" = _ZkmClC9U;
        "neoforge-1.21.10" = _ZkmClC9U;
        "forge-1.20.1" = _LI96nEvD;
        "default" = _LI96nEvD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining_and_placing_animations";
        id = "LKVZxR8L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}