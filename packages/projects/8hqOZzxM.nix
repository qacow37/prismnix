{lib, callPackage, ...}:
let
    versions = (let
        _3qLRxhmd = {
            "id" = "3qLRxhmd";
            "file" = "berserker-class-mod-1.0.0.jar";
            "hash" = "sha512-PUb2fLpCDAy4sgk7Ll9S9Fj7tv1YsARdgO4aK0o2cPJ+s+YZ8rsTIARvV4KUGJP5C+4a9uNAffrtew5oTvsgsA==";
        };
        _jNJA4u0D = {
            "id" = "jNJA4u0D";
            "file" = "berserker-class-mod-1.0.1.jar";
            "hash" = "sha512-SGFkYSkG5TxpG405VPT7F/fuxEE1OFX3h6rak2xDHxY+ahyHHXXP7UqCj5bE3vmU8Gip5LRPjSjNfzIfA7bOig==";
        };
        _i46TfBjE = {
            "id" = "i46TfBjE";
            "file" = "berserker-class-mod-1.0.2.jar";
            "hash" = "sha512-+rGl5Gsg2b5WV85tVvxhT3xXGIgsrCa3PZ+ZYDV8Oww3czzTrm6mmw3Y96QEzMZvd32ruHSPmfoKSn62Fqsp4g==";
        };
        _1KpWbktn = {
            "id" = "1KpWbktn";
            "file" = "berserker-class-mod-1.0.3.jar";
            "hash" = "sha512-7pa0fwuev+loDDm+QJOR3ORI6Aep8OzzDKrlvKmYosJFcH9YGigSvVmsMd/ERgH9PyEV7RQaNR308fCyr1zKNA==";
        };
        _gfhkJ4KY = {
            "id" = "gfhkJ4KY";
            "file" = "berserker-class-mod-1.0.4.jar";
            "hash" = "sha512-ptwkNKG3EDt8qDN9FelFFnSP2E47HmxdDVZ4DRaIxu7bE9lKCJEciqK5mhc/Kp4MQ5WqbQm6Vr2FnJ5SLBF6UQ==";
        };
        _4txwswwo = {
            "id" = "4txwswwo";
            "file" = "berserker-class-mod-1.0.5.jar";
            "hash" = "sha512-jYAXYE0G7cGvYHyZwwk6C66sY7YNFUzzI+JQV3U/wSMl0xXiNfHUuIh3QkeiF59ic06VuEDV1mzILd7FhWDy2A==";
        };
        _1KwVri2C = {
            "id" = "1KwVri2C";
            "file" = "berserker-class-mod-1.0.6.jar";
            "hash" = "sha512-TBeHuA94znAhM55JRDF68NqXaICMqnLBeETeS6VJ1ZUKCDeH5t6xxjXtbQyuk9ypxC12wWR+wT3x3kkyPZz3Qg==";
        };
        _eyWEf4EC = {
            "id" = "eyWEf4EC";
            "file" = "berserker-class-mod-1.0.7.jar";
            "hash" = "sha512-Ofr3NaaXt6qO0RxlwIKyJbMac9cXtKWEjp2Ha+yUlMQOl9RUbL7m4/uW49zQaR3blI+GxApPVaAsVU7HezMdAg==";
        };
        _70nG9P6b = {
            "id" = "70nG9P6b";
            "file" = "berserker-class-mod-1.0.8.jar";
            "hash" = "sha512-ojM8igYe8LR1GoMVzykKu+cTMRJAYkJWTX+4JlnQayfHw+a9UZHt0S2R4fDr/5NEOy213KCfjQ7CXWUlBdTSgA==";
        };
        _oUCqGa4g = {
            "id" = "oUCqGa4g";
            "file" = "berserker-class-mod-1.1.0.jar";
            "hash" = "sha512-Ypr4lSt4U8O7A1DUk9PhCgN1AvPpLIPNPY5cg/0BuPH8E4UZChJzwYNLybihu3DcS9a86scvSpc+QLLNJAJ44Q==";
        };
        _eSg53kdd = {
            "id" = "eSg53kdd";
            "file" = "berserker-class-mod-2.0.0-1.21.jar";
            "hash" = "sha512-ks9ET5Crc5n6hZHA7zrNC2r9k5U7+UpRPCuxSPRKE6Pq8Hy44oHSPNjfImV4kr1YeWfnGSpXFeJcItbUuIOz0g==";
        };
        _4tH633uY = {
            "id" = "4tH633uY";
            "file" = "berserker-class-mod-2.0.1-1.21.jar";
            "hash" = "sha512-pyx4420hARDTvdzpXIKz2NmuEtqyO2BwZCmMSZrRwEJLk5gVzEoogseo1EcoVMVyXc1aX/xI2aYOi5MPLc229w==";
        };
        _4YhG4hZ0 = {
            "id" = "4YhG4hZ0";
            "file" = "berserker-class-mod-2.0.2-1.21.jar";
            "hash" = "sha512-BCWBWQHU9r1ZdE/c27a599Hg64Cb4eQpahFqLu+8JCA4Aj60fuq5qWSZOOTRfvJypK47BhinHnuufC/l2mohVA==";
        };
        _qpS1pNBK = {
            "id" = "qpS1pNBK";
            "file" = "berserker-class-mod-2.0.3-1.21.jar";
            "hash" = "sha512-bwPE+QZx4kBqQmMf9ImKkqYuXNk0inZunvm0cwE0s6oSN6qyT3N5QEPGhlzjsvWoXwRKU1UoCV+tyyk08Jr9Zw==";
        };
        _Jy2KE0dw = {
            "id" = "Jy2KE0dw";
            "file" = "berserker-class-mod-2.1.0-1.21.jar";
            "hash" = "sha512-xnHmjQtKxTvYGirEas9oCjmFmletbejIB0UDtGZlKh/CmqeCHdJ7fHiX21ZGOY4UGGo3KHFUV1ugJZhsh43Ngw==";
        };
        _W5YjAkcP = {
            "id" = "W5YjAkcP";
            "file" = "berserker-class-mod-2.2.0-1.21.jar";
            "hash" = "sha512-iLeKkBxwYqvzuFab+3ibu+vM8KjxK7fSANCeaz2rEjWi40+y0OemHIne6RsA8sgQZtnD486VUZM8HD4OzcxkpA==";
        };
        _lSCmoi6D = {
            "id" = "lSCmoi6D";
            "file" = "berserker-class-mod-2.2.1-1.21.jar";
            "hash" = "sha512-pyRwf6UYF60D5p5QxWq9j1YRJnWr0tTiIr4yT5KyjGwfB2cAKTYttC8E2vKt7PGZoANBFGi79P29dJy/B/d74A==";
        };
        _Bpo8QVLi = {
            "id" = "Bpo8QVLi";
            "file" = "berserker-class-mod-2.2.2-1.21.jar";
            "hash" = "sha512-y8yCngBxgH2XTi3Wiwp3EsIogTZEqoBo95a/CAUOA8OhA3IrQmDT2m/D0KSz7MKc5i9odAV0s8+cDMZ75ODKdw==";
        };
        _AXvxdPQ1 = {
            "id" = "AXvxdPQ1";
            "file" = "berserker-class-mod-2.3.0-1.21.jar";
            "hash" = "sha512-6xXaC/zRdHNmbJnHoeJbGhcL9k8WFTp1tJ8QpiH8Ax3choRRpTJe+UYz1V3Bb5wfJpBEClFY4bXn+57hY3jRUA==";
        };
        _siks43bY = {
            "id" = "siks43bY";
            "file" = "berserker-class-mod-1.2.0.jar";
            "hash" = "sha512-GNKOZ5LAMNqxIADCo3qmLMrOfn5vDEkthIy77pzZcglT1R7ojgWTj+YepwUwKT5B7ZALPW07Ra+00Pfnyh8P0g==";
        };
        _Cs1wLvNo = {
            "id" = "Cs1wLvNo";
            "file" = "berserker-class-mod-1.2.1-1.20.1.jar";
            "hash" = "sha512-GK/4DEOe1Oi77ziVB8stf8ptZdVeiIBlXT0coPJA36gPylyLYV/5I9A7EhK+ESp5x1vOwaUrqiEnlbhhYUjBXw==";
        };
        _KlZwN3C4 = {
            "id" = "KlZwN3C4";
            "file" = "berserker-class-mod-1.2.1-1.20.1.jar";
            "hash" = "sha512-GK/4DEOe1Oi77ziVB8stf8ptZdVeiIBlXT0coPJA36gPylyLYV/5I9A7EhK+ESp5x1vOwaUrqiEnlbhhYUjBXw==";
        };
        _xW1iG0na = {
            "id" = "xW1iG0na";
            "file" = "berserker-class-mod-2.4.0-1.21.jar";
            "hash" = "sha512-gzFJoeIoVZrYD0L4cOEHYiXbPFjnA27DhYrCpx2stVi1+b659eMgNc7fG/dgfhXks4Jw/sVTZj36ntT5XcpJFw==";
        };
        _DajXDscJ = {
            "id" = "DajXDscJ";
            "file" = "berserker-class-mod-2.4.1-1.21.jar";
            "hash" = "sha512-y1Oy3ttX9VZYa8bTWaoJlJTn6ngv/sREmBANHvKTveSSxAbSrFiZo/0d5Eeocw2oE2Q2GBY06PJwWgAsVs+L1A==";
        };
        _Bqegppli = {
            "id" = "Bqegppli";
            "file" = "berserker-class-mod-1.2.3-1.20.1.jar";
            "hash" = "sha512-IM57qEpNiVOYAHB++Ip/bDtErGcEpDKQiu12ZlKY16IaTQ0HckT0Hejn/q+oJmrgpn68MkVplRERnx7UkHacaw==";
        };
        _EU40AUma = {
            "id" = "EU40AUma";
            "file" = "berserker-class-mod-2.4.2-1.21.jar";
            "hash" = "sha512-Qk9GM1IEl+WEjFrbmkP2nma3g+YBGU8WjFhi0W6DLqv0Kyd4NiRZwQIv69J4Xfq/0f08s9UWbL3N/X/orGyepg==";
        };
        _ibClwptf = {
            "id" = "ibClwptf";
            "file" = "berserker-class-mod-2.4.3-1.21.jar";
            "hash" = "sha512-Y2Rd10aocnzUlDnPyF6aZ1nF4CTfrexPGwHgJr88i67XsJt41LAQnsh2i+/qxb5VsRHVsPCCxFJpVujzvS0R0Q==";
        };
        _HDaNysXk = {
            "id" = "HDaNysXk";
            "file" = "berserker-class-mod-2.4.4-1.21.jar";
            "hash" = "sha512-4gWDIhtqvFW6cbqx3vlSUB8einVw5cTtxGbRCNHSzrgozphXcI0ErQ1uZsQK6TYiHmrpKHQI1NaET2WDMZ8aOw==";
        };
        _naBFMrII = {
            "id" = "naBFMrII";
            "file" = "berserker-class-mod-2.4.5-1.21.jar";
            "hash" = "sha512-qkKT6npxyccpVft/JQr7WFIZ1zdqeL3X5nYaKvtHjaWf5MB2podwjb5B/UtX4UvUhg6MbHwgyhk6H74WNPuDCg==";
        };
        _drdoA8DR = {
            "id" = "drdoA8DR";
            "file" = "berserker-class-mod-2.4.6-1.21.jar";
            "hash" = "sha512-MTN7tTToDJPCGi6KzsOReDIKZjzgRZFufmFGMisxsDUCWu9qY9vnsVH9bz4cqRgWqGcy0GtscTFb/o8GXTiiqQ==";
        };
        _ZWtoVdHG = {
            "id" = "ZWtoVdHG";
            "file" = "berserker-class-mod-2.4.7-1.21.jar";
            "hash" = "sha512-cz8DBYT+N6ugNK9q4URIVcXe64310nepWzhCI/PamqhekfKHnmRFU4f6wpMdpI9GRE7t4IssO8RV7ijBBQlP5A==";
        };
        _3f1DbyXS = {
            "id" = "3f1DbyXS";
            "file" = "berserker-class-mod-1.2.4-1.20.1.jar";
            "hash" = "sha512-qs9dVvOUmr5upjclWQHQO70qrsbNMSBGtEwH2+J0s4PbM3Uc54raYdl2jYiSsCDmpSdUSrNJOpqPLB7sF7drhw==";
        };
        _mTIiB2aI = {
            "id" = "mTIiB2aI";
            "file" = "berserker-class-mod-2.4.8-1.21.jar";
            "hash" = "sha512-7Fe6xzL+79DMRD1lFPeRV+uo7kvCCIg6XZLvqTDGxpLdpYw6JrE/MzIfUATln0sN8XpMBYRhKbPJQzriqHoIpg==";
        };
        _20Hp6RK4 = {
            "id" = "20Hp6RK4";
            "file" = "berserker-class-mod-2.4.9-1.21.jar";
            "hash" = "sha512-s37qL6MaTFij/qx7fyhaOtlC2c9Mh6Htg7fQJVbb6nl9IhIbiJXaUSejAZ4sH0QN88M7hG7lRx1JhTfgVxorzw==";
        };
        _eEF3gPGB = {
            "id" = "eEF3gPGB";
            "file" = "berserker-class-mod-1.2.5-1.20.1.jar";
            "hash" = "sha512-iOkHV/sR2vIEMQ4XXXUDaWkWqu1u78yM8QA+V8l7U0q9KGNgoCi+JrPxMAVNo1KswheBu6lVrVwtFsaPUIPogA==";
        };
        _n1e9yyDv = {
            "id" = "n1e9yyDv";
            "file" = "berserker_rpg-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-hMQVjH35r7OXWbYkwzg3XTXTsJLpiMQODny1DJnQ8Kom1wmdvkM7pwN7N7CA0J55tHxuSNaG7rjke4a1WdJQhg==";
        };
        _HZJwMhxB = {
            "id" = "HZJwMhxB";
            "file" = "berserker_rpg-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-f1kbmSi8UXHWvxob2mRKIoatVlwk+qsphlCPh7KA3gu6f/9meAV3GbBkCUKhlCegW5QrnSHCAutvelRzFuCq4A==";
        };
        _xhUxED0N = {
            "id" = "xhUxED0N";
            "file" = "berserker_rpg-fabric-2.5.1+1.21.1.jar";
            "hash" = "sha512-n9MC8ZcK+ebnS4xloE8URkyRT58r9/ehJV6wklYdSE3320eokbwAfBXqpW8un/7GDQl//ZqtsN9uc/EbfSWYbQ==";
        };
        _WbVjrorv = {
            "id" = "WbVjrorv";
            "file" = "berserker_rpg-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-H86WO0Gbt7ZKTRUFFLvuO//1+oPj73BVeVhdOepHB4wc3VX4cXUCDkQxpUk7hYvfljq4CGj9okRFmeqGaDo7OQ==";
        };
        _QKkAduMo = {
            "id" = "QKkAduMo";
            "file" = "berserker_rpg-neoforge-2.5.2+1.21.1.jar";
            "hash" = "sha512-/GRvS8nzerR/a0uIOfp0FsHWk+DNt9oVb2BVS3QxdTEO97kbLMLt0Cx5XiZLi0NwZ1pDRid7s7KZuDU/jmMyxw==";
        };
        _OD4oktgI = {
            "id" = "OD4oktgI";
            "file" = "berserker_rpg-fabric-2.5.2+1.21.1.jar";
            "hash" = "sha512-47BNXDmrmEgkI7vtoYdj/Wdf0pW0EwoRzpSfJ13P4Qa5z/axXX5ogfVRQApPTRPyBRxlFPVSzQIxamL05g2IuA==";
        };
        _baIS65TP = {
            "id" = "baIS65TP";
            "file" = "berserker_rpg-neoforge-2.5.3+1.21.1.jar";
            "hash" = "sha512-yScnKUNRPQG587xdmY0bXNlgcJs6qEbzfB4YjlY4IfvbRVhbdBY3acHyn9vtbfjhBpNbm5jo5y5GotXNdHNxcw==";
        };
        _KUh5rcud = {
            "id" = "KUh5rcud";
            "file" = "berserker_rpg-fabric-2.5.3+1.21.1.jar";
            "hash" = "sha512-aIubZMxNQfj/ttfegdfgT6W4uSHSkMejg8xGugIU+CjKcn5wJu2CVpv8P+25/ISrWaKNQeCteRKTBO5cAB3/UQ==";
        };
        _Z2Btar6B = {
            "id" = "Z2Btar6B";
            "file" = "berserker_rpg-fabric-2.5.4+1.21.1.jar";
            "hash" = "sha512-VspT19G2UUj8zbb9o1AmB8xUQ4du6nSKHxq5ZU/BjydgUFc9BwLJr9MdrNrElhW9KrhjdOxhRJcKtUHaI4ZYzA==";
        };
        _uXYQQsU8 = {
            "id" = "uXYQQsU8";
            "file" = "berserker_rpg-neoforge-2.5.4+1.21.1.jar";
            "hash" = "sha512-kt7WhbwR/7LCopEFB0SGi7nuTxOzfF5Lq5RVbeColkKASfhYkrc9Jky8R4grFQeOXWLOmk+8ygfayRmyMTseAg==";
        };
        _iNMOHYop = {
            "id" = "iNMOHYop";
            "file" = "berserker_rpg-neoforge-2.5.5+1.21.1.jar";
            "hash" = "sha512-kZqLWspwcqH9d1aw3grkgxsSOfQs2sAB5JuBAG7MbLdCAYQ8LilXGjyXO67BsDpXJnifszyMQZ5tgafz+xPdfg==";
        };
        _nRLrnafn = {
            "id" = "nRLrnafn";
            "file" = "berserker_rpg-fabric-2.5.5+1.21.1.jar";
            "hash" = "sha512-2h5TTIOCzYhtSqsYWWIIDex/kJdw6VoCHeslWvLWm3Eg/A3qyjAiGFcqfhSBVxg7lJ1kDNyE6M4uoRrlT+vMOA==";
        };
        _9kArgSXQ = {
            "id" = "9kArgSXQ";
            "file" = "berserker_rpg-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-SxpE+LuDHneDv/Jy/BKZ5+h/UZD5C0Mm8EKVAH6MIYeXMbDM5LjZN6PfwJwrM8pd/d4BAtPQA75qeSBZCSgk6g==";
        };
        _vjKwYR4P = {
            "id" = "vjKwYR4P";
            "file" = "berserker_rpg-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-tu2HFKq4hUkaZXDVdBTWkFhxT7hWfR3szJncN8+/YXLTepzXwDkre1kQWBoD+1E/ksiYnxDoBhkJVFwG06SqVQ==";
        };
    in {
        "3qLRxhmd" = _3qLRxhmd;
        "jNJA4u0D" = _jNJA4u0D;
        "i46TfBjE" = _i46TfBjE;
        "1KpWbktn" = _1KpWbktn;
        "gfhkJ4KY" = _gfhkJ4KY;
        "4txwswwo" = _4txwswwo;
        "1KwVri2C" = _1KwVri2C;
        "eyWEf4EC" = _eyWEf4EC;
        "70nG9P6b" = _70nG9P6b;
        "oUCqGa4g" = _oUCqGa4g;
        "eSg53kdd" = _eSg53kdd;
        "4tH633uY" = _4tH633uY;
        "4YhG4hZ0" = _4YhG4hZ0;
        "qpS1pNBK" = _qpS1pNBK;
        "Jy2KE0dw" = _Jy2KE0dw;
        "W5YjAkcP" = _W5YjAkcP;
        "lSCmoi6D" = _lSCmoi6D;
        "Bpo8QVLi" = _Bpo8QVLi;
        "AXvxdPQ1" = _AXvxdPQ1;
        "siks43bY" = _siks43bY;
        "Cs1wLvNo" = _Cs1wLvNo;
        "KlZwN3C4" = _KlZwN3C4;
        "xW1iG0na" = _xW1iG0na;
        "DajXDscJ" = _DajXDscJ;
        "Bqegppli" = _Bqegppli;
        "EU40AUma" = _EU40AUma;
        "ibClwptf" = _ibClwptf;
        "HDaNysXk" = _HDaNysXk;
        "naBFMrII" = _naBFMrII;
        "drdoA8DR" = _drdoA8DR;
        "ZWtoVdHG" = _ZWtoVdHG;
        "3f1DbyXS" = _3f1DbyXS;
        "mTIiB2aI" = _mTIiB2aI;
        "20Hp6RK4" = _20Hp6RK4;
        "eEF3gPGB" = _eEF3gPGB;
        "n1e9yyDv" = _n1e9yyDv;
        "HZJwMhxB" = _HZJwMhxB;
        "xhUxED0N" = _xhUxED0N;
        "WbVjrorv" = _WbVjrorv;
        "QKkAduMo" = _QKkAduMo;
        "OD4oktgI" = _OD4oktgI;
        "baIS65TP" = _baIS65TP;
        "KUh5rcud" = _KUh5rcud;
        "Z2Btar6B" = _Z2Btar6B;
        "uXYQQsU8" = _uXYQQsU8;
        "iNMOHYop" = _iNMOHYop;
        "nRLrnafn" = _nRLrnafn;
        "9kArgSXQ" = _9kArgSXQ;
        "vjKwYR4P" = _vjKwYR4P;
        "fabric-1.20.1" = _eEF3gPGB;
        "fabric-1.21" = _KUh5rcud;
        "fabric-1.21.1" = _9kArgSXQ;
        "neoforge-1.21.1" = _vjKwYR4P;
        "default" = _vjKwYR4P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berserker-rpg-class";
            id = "8hqOZzxM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/ProfessorFichte/Berserker/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}