{lib, callPackage, ...}:
let
    versions = (let
        _pToo2m0p = {
            "id" = "pToo2m0p";
            "file" = "ultimate_furnace-1.0+1.19.2.jar";
            "hash" = "sha512-hbgEuLoJZO5HFAxNsykylo7lw0vn5p2cfBigIT6AZG4cEYMqQ9b/tNG3BCNPpo3yHy6YAT7SCjtH7iLgKwVblQ==";
        };
        _cLMqdOU7 = {
            "id" = "cLMqdOU7";
            "file" = "ultimate_furnace-1.1.0.jar";
            "hash" = "sha512-qAN9LBPfl4UtXr2aqCgehnDqjyrWRCeaSmhmfVONwQ+zP/02zjZCnTnnT/dkygMyfm0Y0cEI1CIh7Poc/YSdzQ==";
        };
        _bwO3BcVt = {
            "id" = "bwO3BcVt";
            "file" = "ultimate_furnace-1.2.1.jar";
            "hash" = "sha512-DZb3FQCsRmf5fmXMEx7MAbJ3Po264F+pA6vdtEJYjjrt6ODOdUeLZKZxd58IkbvSBGsymQmL6Kv30/uqr4KY9w==";
        };
        _EHMD0YWL = {
            "id" = "EHMD0YWL";
            "file" = "ultimate_furnace-1.2.2.jar";
            "hash" = "sha512-FEYyxOknPrjlA9eAJ+xA1IYRhjn5xcFwDY2LPGCUuZu9VAPJqE2RhI9BukCbgugFuAPbOFPjvUCyr/I4UrEdrQ==";
        };
        _Z2pJ4rTq = {
            "id" = "Z2pJ4rTq";
            "file" = "ultimate_furnace-1.2.3.jar";
            "hash" = "sha512-rtaGJGbEl2CWuVlRzBCmEKqmD++S9EOnmD2RRsojjJqOFk5aHxB0d6rANL3+785WgaGxwtsb5DwzBqFIJ/XBsA==";
        };
        _JBhSUTbK = {
            "id" = "JBhSUTbK";
            "file" = "ultimate_furnace-1.3.0.jar";
            "hash" = "sha512-znZiTlVOj+yE2oo8NW2jeMhdV2duxu0eA2E7Yyn2D8jScG31GyN+9t3CkXVt7twmAAuTuZ8BX3FthL3zWdEB4Q==";
        };
        _BSY3HXsK = {
            "id" = "BSY3HXsK";
            "file" = "ultimate_furnace-1.3.1.jar";
            "hash" = "sha512-sermgg0d/qtqf+aNAaOogzMLH1zDHrwrGgwP3fllU4E/gwEEtd2/IuucP3eTw9YpASrZ/2ldnfyv2aWIaQGIKA==";
        };
        _bNcfI3eH = {
            "id" = "bNcfI3eH";
            "file" = "ultimate_furnace-1.3.1.jar";
            "hash" = "sha512-GXCH7Hfz1T68EhkLfLStVXY55wPOgrfy1JAbU4mkCkUAtkO5RqtcPSDjhY4KjNSygd2f9SsZNJpvDY0qEFxnRg==";
        };
        _8r8jOVhE = {
            "id" = "8r8jOVhE";
            "file" = "ultimate_furnace-1.3.1-1.21.5.jar";
            "hash" = "sha512-5Db4nSKvTzcn8VTislVebhM3VHCBBLvxS6i4rPmFPkTfky9pKkXb7tkO+FI537vOoxnqSmyBgwjQj1Rd98tPrg==";
        };
        _NKjY8cqZ = {
            "id" = "NKjY8cqZ";
            "file" = "ultimate_furnace-1.3.2-1.21.5.jar";
            "hash" = "sha512-lcbGxUpohn2XjCrITVXOEeUK0wVi93bOkXi7aSrXNuy3SKNhBEr7ZiCFKhZt/SaqREBo615w0BTu+vaMg+WnHw==";
        };
        _7fPzQb8P = {
            "id" = "7fPzQb8P";
            "file" = "ultimate_furnace-1.3.3.jar";
            "hash" = "sha512-2GfxomlaIopQFG2VOk1kXBcdUQdjPHr0F5c27iUoPfIfvTxK8EEa5DNUorq+hKR6ezpiHfwur29xI3yd24BzVQ==";
        };
        _3O0eO40e = {
            "id" = "3O0eO40e";
            "file" = "ultimate_furnace-1.3.3-1.21.0-1.jar";
            "hash" = "sha512-7pv0itZv1GFA2wjIjWrGUCD1WYHwby/F84wbT+wFp2k5tI79l4EaAXihPl+4ssQPdiItMs7re5rXXwe6RAtKbQ==";
        };
        _QGrh9T8T = {
            "id" = "QGrh9T8T";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.19.2.jar";
            "hash" = "sha512-dTzwbPY00ufPNsM7LAb/q5q0a/1rOXPPwnJAmcYYLeoTgulgp/16waTEL8lYfKY9GIalpuDf4lfrHMdrYWMQgw==";
        };
        _AHcEMfxb = {
            "id" = "AHcEMfxb";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.19.2.jar";
            "hash" = "sha512-znJ/5+Y9HfmPGP/+MMQBm3+zYx0JgnD0JUqJmWvTqMYseEV/rGdtHqN94zyMlc5ICK8tziroipXGDINem9vPyA==";
        };
        _OP3h4bZV = {
            "id" = "OP3h4bZV";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.jar";
            "hash" = "sha512-OR3RfYJpsRVUMuWQ/6jo+R2Eq2DV2v3cpyhQo6BxerPtNgZCQG9GvlEF87iib95g9ZA9+T2cJNrQeFf1RVwCNw==";
        };
        _9MzwRj9d = {
            "id" = "9MzwRj9d";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.20.jar";
            "hash" = "sha512-8LlgvDN/29tOVX3MSHKKkYcAD4nNvkWa7BVKBgEshRMv8MeXj+NZT5+RCN5l8/oo2Z25N0O2tt1J/+laZ4BbDw==";
        };
        _j4Hd1XfM = {
            "id" = "j4Hd1XfM";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-tqYCieiGhUPD6Q61TCpbU6yMZC2W7qtFaUP0I1NKbJamErQ4GA8l3C9Ob68oWgTXb5GTTEyvFv+cj/63+td2eQ==";
        };
        _wAGgSosm = {
            "id" = "wAGgSosm";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-qZqOTaR6Usce66s5Yn2fwOyI9Ki/xSUQ5/WcBdGn2MhGANlqcZNf1beXs1RAobop3l4r22tB8S8A2aXUGO2uOw==";
        };
        _jkmTIfhr = {
            "id" = "jkmTIfhr";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.2.jar";
            "hash" = "sha512-lOQ8kxmHARRnt6D+iu6FE4OGP4F1foLTpXTorMfHGIbx5qnjc6MZSIqYcQb0w3j/NX13coFHMNOMqVZC05YYGA==";
        };
        _G6asoesE = {
            "id" = "G6asoesE";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.20.2.jar";
            "hash" = "sha512-RQxIog9usv93mkw9y5z+O4ZNifObumQuSWzUvcgf+hnyeedbohfLJ3bY0Aoy8qgODVeZY/SOmZT2TsYmgNpeNw==";
        };
        _BDZqIYKc = {
            "id" = "BDZqIYKc";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.20.2.jar";
            "hash" = "sha512-Zuf2hnGqUVg2onXJJo7m9xDYkbjCTLFi2yKnePgTckzzcTGTzPf/+0jOwes9FWClfjHe7mSJi5yVDD2TpJyTDA==";
        };
        _mbsmXQxk = {
            "id" = "mbsmXQxk";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.3.jar";
            "hash" = "sha512-hzsPZ+BgYi67aDwGJdEXGr3fHtextZhgqB9VQjfxsjioKVE7flPuufDTMLAShmtmXmODGOORA5l5e1zyK3oxNQ==";
        };
        _zVaE6JLA = {
            "id" = "zVaE6JLA";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.20.3.jar";
            "hash" = "sha512-QKghAt/cvd+a/2wnJi7RcGmXtpHO6nH/i7dtlSNoj+g0rHYXkmtOXclrJqIi+n34HIc64FwG6Ju6Gy5NrobqVQ==";
        };
        _yaULZXiO = {
            "id" = "yaULZXiO";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-yiAv/2P66L7KbxigY7Y47UaRQdouaog6cfrOwipxfg4rGcBSKWUuyu+3tHPH9PSjEKiZRmmap356EEAPAkGvZA==";
        };
        _MMTnvAOA = {
            "id" = "MMTnvAOA";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-31YuCeHT2EKN7EwNYanon6XDsdG6LXjx2EUTZOdy95yFUwfLDtwkyEPNJn4EDlfjOyiA1pw4I7hRFUjl5X1OPQ==";
        };
        _GQCA7eJy = {
            "id" = "GQCA7eJy";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-cDPql2+bh7Uqc/ysemlZmY9bfrAXHTgSKkC5KvMp+LsePUbW5nFFAiMa78R+lt6EaeFeFH5SgFLXoDB2sZkojA==";
        };
        _JILDSHio = {
            "id" = "JILDSHio";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-ZOPFZxkI5jkQ6TGsnP+D9ykXhS+MtcGqXPt3Qq9d9yMhEALPu5mOjySfG5LKI0tPzzXE3xL9Y8SRIhZW+8QkMQ==";
        };
        _zAhVJz0D = {
            "id" = "zAhVJz0D";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-vJXE76nai/WERQliR+h41EFTf3iPkHgPTETIpVmBWaWuDk9I7eW3e2GoP/u9cwUzYV9Mh4dvUBQO9BjeqqaFBw==";
        };
        _DJeyWHIe = {
            "id" = "DJeyWHIe";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-dB5q8p3Y7aDnSrD60WzotAcb1NWVb9f5vJHCEQLUept/UYjKPIAj3+naBYt+Sm//DVFhaSdorx2ABF0WKbDY6g==";
        };
        _7NJgep0K = {
            "id" = "7NJgep0K";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-XgS7ypDyzXp42BEFViAh822YvsDFmRd+uQwd9vxMsnWkn/jUlaCq/dghHo4Fbh1pR5tiBv0t4JCxdwHP77dcVw==";
        };
        _ikjEcTeD = {
            "id" = "ikjEcTeD";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-HnyHyRYeXegkykxPASLG1iSvt18CqGixPQJ2X2ncI//dnOTyc8wavMWBO6Nfcysw9xysVV9SngRxnkFq6G8TKQ==";
        };
        _eAXJ0AvW = {
            "id" = "eAXJ0AvW";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.jar";
            "hash" = "sha512-rySu2Ug8bg0/orCFjUAcrg9Oy7UDHp27y9vZLq0wtAUjo5c/KZP2zOfUxrrh4G/HCAJjco/xxDMvkL4+tjbYdA==";
        };
        _jqGLQrNM = {
            "id" = "jqGLQrNM";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.jar";
            "hash" = "sha512-75DBkfKAzjkL2pWHJ9r5HQI8YMj9k7Wj+eIvpXZK0ivfPvqAywm4EmiwuZAT7bTmqaINE1bR4MUwfp1kUXXHtw==";
        };
        _hoDHhVtx = {
            "id" = "hoDHhVtx";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.jar";
            "hash" = "sha512-xodO4R7bJBk8KXV9G07pLj6CUsjLEQNJ6tfF1SO3SjYD+74JjHGLnVFgcctGqUivEgWaGY8Eav2Ch9ukU6J+Cg==";
        };
        _fP52pXrF = {
            "id" = "fP52pXrF";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-unewhFEQrOteQbWXtkSf5ltZRp7pT5091kfKHPFX1bnxX2s8CXIo90UuYbW7YiNt1xHeb8pT+OrqJMFehkZGOw==";
        };
        _xpZwHinO = {
            "id" = "xpZwHinO";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-MJo2plYAi0mDdCCO4mU7JmMF95xKTxXSO1rJyCMHW8aJQYP7dyiB2M6bYSp/36DWrgfBC+oM6dNTSdO3p+oU9g==";
        };
        _EG90ubGH = {
            "id" = "EG90ubGH";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-vCt5DsfrHyQbIozMdb+xB1rz4tvNb5b+sg73Af98CRXm8OKLUp1QRUcyCdJiVd/CAFIm6JYd7i9ZiGplLE9pTA==";
        };
        _DOz3mhBK = {
            "id" = "DOz3mhBK";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.10.jar";
            "hash" = "sha512-+C8zvs1BpBrrJd2u7rT0jYHegoX5L2I/JUdOEhGLyo4b3TRwfyNdw7FW5YjwdN1BI0xsrPB/6zIiNNutnWzJyA==";
        };
        _socUSFlb = {
            "id" = "socUSFlb";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.10.jar";
            "hash" = "sha512-43UzyqbYTUHp87Wud6/pV5ajSnaAAsPGtVaqNsJdaz/rDwZr7tubaw4BRiw7i2zFb3XNAcXEgamoqFRp8qVeqA==";
        };
        _19qo7X8r = {
            "id" = "19qo7X8r";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.10.jar";
            "hash" = "sha512-/oid7uEoOJf3WN4yxSBa8YeqXMGpHyLAursIr+KwVnCs6gxnZYclLbOmuwQvdjJeR95vqvtzH38rJWQhqc2XZw==";
        };
        _gA1cqzdR = {
            "id" = "gA1cqzdR";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-cGyIJAWAPtcmZylM7oYc8KLThvte7rdkFyVnH/hxdOJNVossnACMULh4JbSS+T14EmbadWH5R0XbwSgXOaKnlA==";
        };
        _bHhCzbTV = {
            "id" = "bHhCzbTV";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-qdj4SwX85rYZhlhUz7uEU1eBFGc1UmhfmE7Rfj9zbH0Jx19gWcDntfSopB8m6H90eFx1MVlRi4cpyx531hC/tg==";
        };
        _tjrrMGIv = {
            "id" = "tjrrMGIv";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-X/9oAZL0W/JZlGU3PSS/s4j++G+vxDbumXRnrRihaWYwltFeHtl+RioTvUDmgZusW6y0CdOHZSZCMeVcyvgJVw==";
        };
        _uJNsNTud = {
            "id" = "uJNsNTud";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.2.jar";
            "hash" = "sha512-PqVlKau8GNHoIrEvuKALGXUmV3El/855HCPQ+JNaOavYEMLogDaDSSQYnx/DBC+vgBSLFWBSsRcXdIQnqfYVow==";
        };
        _j198ivLI = {
            "id" = "j198ivLI";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.2.jar";
            "hash" = "sha512-JqB3yrZGHy2AtuRyNTHdGWu6CAx4+nRRt/B0EvUXJibz7iz9gP2up+T5GO7VJJaV4Rak4pmvs0oqd/SsLnjZLg==";
        };
        _LdWAVwzk = {
            "id" = "LdWAVwzk";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.3.jar";
            "hash" = "sha512-R55cFJJODXoCTwCez7dVs1H5r9H8q7OKWp4J7/ttBPV7nBpQA+jh3YTVQpbXbSHI6MsUGeb8mOGrxuDP7CsMlw==";
        };
        _noNzy68L = {
            "id" = "noNzy68L";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.3.jar";
            "hash" = "sha512-2bBqI947xnQmdabAFdbWjSumTu4rUwbovzSSsJB/sA0PX4yfB6go00BalSIPcsbg2OPTLBaoymWQQdzbJLedeQ==";
        };
        _JAY46oWr = {
            "id" = "JAY46oWr";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.3.jar";
            "hash" = "sha512-t6fYY59rpbkLRq8Op7l0XEJ8vr3/31sDndFZCtb2Iqfm9qbYZH3aiKBN3G0yYXYc2Y3uRNwHABuYk9hybD+lcg==";
        };
        _DdiCno24 = {
            "id" = "DdiCno24";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-hYIIXFn9qayYLeX9QiVUa+huLtALdAf55cZ3PjgRYLAN6YY9CsA1kVbMUpyt5nFEiTOgaAVLEHV6IopPR6wr7g==";
        };
        _TCPH2f6x = {
            "id" = "TCPH2f6x";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-pia66FyDhEYuC3NoDP4+EoioXHNyGeRgCOKz6doC3R9FdMUKTjgNN6Yeqh+thvigx8dXlBsp6wDgt9MtiZqj8Q==";
        };
        _6LhnDMZk = {
            "id" = "6LhnDMZk";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-oAL9Qn5bfUTsH281vbu1E4aT+c9EReqfnwVOxMZtLH94FQg29inzKpKEtZpKI9ZUYPHDWf91TSn0CDmooZifDQ==";
        };
        _JYwtu94M = {
            "id" = "JYwtu94M";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-oM/pmb0sXZ2C8U8duQIcwtiLRw2RFeuNuoXHuCXwMRD4hkx3krWbzrt0hjB7iqU2O2eXCk5plcD1f8W0F3LlYg==";
        };
        _whEQ0uhy = {
            "id" = "whEQ0uhy";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-1eXfX328HxibLlbLa8LgiqjLAlbNCMYL9ikHTRFtwzhGqpSiXDaFj5Q+p5UmhIDZ1gRONthYmBgdgO2MePk9uw==";
        };
        _nSXiVbRC = {
            "id" = "nSXiVbRC";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-1oD9qRBzLQouGh01nfnfrr2AUETbjAiQc0+xTfD76b1afMLQIiWlTFKiJHwXQXxQH4DATBShl3Kdb6KfjFRvkA==";
        };
        _LsryYI2p = {
            "id" = "LsryYI2p";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.6.jar";
            "hash" = "sha512-YRvHWyAmzsFdef0J2W4KwYn6PtGdVSaWbMcYrcjQJRvBqqhMzJqkxDnmN4JUtNf5vgHgSE+5Kr0aseIU8wAHjg==";
        };
        _2VDp53s7 = {
            "id" = "2VDp53s7";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.6.jar";
            "hash" = "sha512-3Y8L5AkFSvKe4KFrz6NDxJed0ElXsdHPmKm7u2P+msMi0K0METssorYjY3y3IxvAfiFkDkY0GibD6ze/UocrNw==";
        };
        _6bDBsZiE = {
            "id" = "6bDBsZiE";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.6.jar";
            "hash" = "sha512-+iANNDPTE04wSrX+g0+Alkf2DEHeNg5yiKD8iLhij6qSOsLvfXAJd7eAid6A0mas1txrzCmwPnyE/eSfB0+rAg==";
        };
        _TKv7M6t2 = {
            "id" = "TKv7M6t2";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.7.jar";
            "hash" = "sha512-uuf2iU+YnDJDBRKeKioDmfk7ChXWCfkW0y4Bru4GQLWlKLaJJRC9CpiEk/bpsUBqzGl73/WGyvyOBW72DK9SQA==";
        };
        _FN1VIv2s = {
            "id" = "FN1VIv2s";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.7.jar";
            "hash" = "sha512-jj2qeAQu9pO8j/XkG/UUGq/06Xi07BwFPt6gaRf7PS+8ryJQyNn49Kl0k+yskoxdX7VOrPdoevEhUpx6dNEN/Q==";
        };
        _bGjjKVHx = {
            "id" = "bGjjKVHx";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.7.jar";
            "hash" = "sha512-EsoPrBt134O5K6UfjPuJ33CuUjYqGGvAX3TouiPAsJ6bAs61LlkYMUV/fxZ+OhG7Mc3w0/4cG+AszcJeUOqu5A==";
        };
        _KQktab8J = {
            "id" = "KQktab8J";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-MHSehth37AtqDAOPkhyioVdCUxPNeZP/AkLiL55WjaKmVN1Ot2Skh8VMfii1qUVLHS7XGrPOtS+tCLYSgK9yvw==";
        };
        _VpsxIn5w = {
            "id" = "VpsxIn5w";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-+yid0XvFRCb7wyygPeCZWcGSYenLg+632hiOr2QBTgy1TSFAlA2Ek/HzwBeAqa+pocvJVpgOubrh7+KOewihbQ==";
        };
        _UZK3ZE0c = {
            "id" = "UZK3ZE0c";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-TboiqpeBbXN84fcQEGZOffudB2ol07vgAmv8nm6nXiQOw3oROzeIWxKq2a6MOUo50mFuFv3hw+/1HEXt0gZa3w==";
        };
        _A80Lb3FQ = {
            "id" = "A80Lb3FQ";
            "file" = "ultimate_furnace-fabric-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-kISintAcEqZET7wAL5wwvN/I4AvpuXHY6y8ny/czmHnfRNbqCs/+vJZ0rxxe2rDo2eWlYonXcIAuSWOSLIbeNQ==";
        };
        _xa1asbLv = {
            "id" = "xa1asbLv";
            "file" = "ultimate_furnace-forge-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-aQ1eBJULWwwAW9x79gMFI6MeQnsIU8tzDv3xqQ7TLcJEZTTUTLtjP6r8mA0dg8rqboCJIynENF4Ko9X5r+yvlQ==";
        };
        _qLp1gBZI = {
            "id" = "qLp1gBZI";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-cbGNq1VE/mgtmwY6pNCvYJSjv3XrYepbfyW3r2Kh2Dsa/zXH5PYTtz8yfeUC34I565egdO4uU7f3fUkB01wu8Q==";
        };
        _qsh7qL2g = {
            "id" = "qsh7qL2g";
            "file" = "ultimate_furnace-fabric-1.4.0+mc26.1.jar";
            "hash" = "sha512-2StBtycAtt5735snhajqafrQNsgRqOGFB2xkpx8yTN4oZ4UZyMURr7VnRnJt3v+T0qoSLhRPw512u2nkNKnOpw==";
        };
        _3QDcIY4b = {
            "id" = "3QDcIY4b";
            "file" = "ultimate_furnace-forge-1.4.0+mc26.1.jar";
            "hash" = "sha512-oaBhOSj9R4+rQv7ETFX0RH/3I8mnm8R8GvAKESCr1ROk7xHMGimZvXXn1LV8fpcQ+mzKJySqmsl/xZ8WeG7p3A==";
        };
        _uaszMUgo = {
            "id" = "uaszMUgo";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc26.1.jar";
            "hash" = "sha512-353SzBY0un5vKU3b184jQBaKsBDyfkXlVsMMDBMbvHlmoNfGay5csbWBB55rw+tkPgSwN2K8NElprmn3amPRSw==";
        };
        _cUEqWSd4 = {
            "id" = "cUEqWSd4";
            "file" = "ultimate_furnace-fabric-1.4.0+mc26.1.1.jar";
            "hash" = "sha512-lWszA1MiKjHuJ3cqDqWBkJ3Ylf1YmunEatyopgv8JYEysHUN5ELAo6Kn1/SX6dSFW1m94heOrnyuxgIqEJ5FVA==";
        };
        _xrs5snSH = {
            "id" = "xrs5snSH";
            "file" = "ultimate_furnace-forge-1.4.0+mc26.1.1.jar";
            "hash" = "sha512-7H/RKUymJ5TpaU7gDlz4tI408ndsXPPK1EZoEturBNq/xWUfZkLaLGazycuc0QttD7TWjWTVOI+K1zoPU9nAhA==";
        };
        _SKNALRlq = {
            "id" = "SKNALRlq";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc26.1.1.jar";
            "hash" = "sha512-NSG+cQhQImT91MS/52z9C+valLKUZeplrDiijwR9RYoNNe6v+EPQYS0QGLaGOf3npZ0NIAAdyugetPZZluzXXg==";
        };
        _SDeCHtEV = {
            "id" = "SDeCHtEV";
            "file" = "ultimate_furnace-fabric-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-dSyG+oSsbCUG8qL4/0QFbHCIEdNmpfFdBsRj5ZGdQqjjT6EcpiU4OrBAqlKchnjkNVK59pE3aCUdqGwrQE9X8Q==";
        };
        _WeBD1zn6 = {
            "id" = "WeBD1zn6";
            "file" = "ultimate_furnace-forge-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-s9K4pv9sfAybVrh+9Xm/PQ4Vu9wCqXFBNoi3F0PmnzJBklAnCvMABwkatmfLNiAAxmbk6vbj18el2fd15crzeQ==";
        };
        _5kaCjXhL = {
            "id" = "5kaCjXhL";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-YFG3aQszCwgI0TaWqKonhiA1FHmCtzu7U1c10UlxY6VSEi3wKS7RmuuJoetJCx5f/iXiQsQ0jDIVdpeBYFH/5w==";
        };
        _CuC9oR9O = {
            "id" = "CuC9oR9O";
            "file" = "ultimate_furnace-fabric-1.4.0+mc26.2.jar";
            "hash" = "sha512-IKgNUDxP2X0uHhBrhfmvb1igK6uUXGaH2a/b9r1DTr2cSv1TCqf9Annq25/4z3/MAxVBmCRmdFd9rz0p4dp+dw==";
        };
        _8G3C1LCr = {
            "id" = "8G3C1LCr";
            "file" = "ultimate_furnace-forge-1.4.0+mc26.2.jar";
            "hash" = "sha512-ckkm7f6VtvyNUM2pO8kBh5ycIxTcWzqGuKfDxhaAbC0nOfkD5WwMJb9Z/mNiPze435cHDuFS3RGRUX3vfwNJuA==";
        };
        _eFwgqNMd = {
            "id" = "eFwgqNMd";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc26.2.jar";
            "hash" = "sha512-MKOCg+7a+M+Ady0i3wcDJwZ5StYOt3NJ+V4/vZWOcHo8p9mfOjS5KIkOkuv1Yi5rrveF7lhUt5tHZh93jlNOvA==";
        };
        _CCh5apaj = {
            "id" = "CCh5apaj";
            "file" = "ultimate_furnace-fabric-1.4.0+mc26.3.jar";
            "hash" = "sha512-cT0uyFy1c/fznpdkHfSXIlkuI2h8KW/dsJ86kow9RBdFqWQmGNxY28cp6ZvpSp4kFYAUNekGlf2RfIyL3nIzEA==";
        };
        _30iq6XvI = {
            "id" = "30iq6XvI";
            "file" = "ultimate_furnace-forge-1.4.0+mc26.3.jar";
            "hash" = "sha512-6Uh4OUWzx2KinQRxyASjSL1ivgSDM+631Cu0XWOLj0q4IwDVKaqoTNCnigAzc88XCuTB1X/H7KJX3KwUWC7BPQ==";
        };
        _zcrFxN2d = {
            "id" = "zcrFxN2d";
            "file" = "ultimate_furnace-neoforge-1.4.0+mc26.3.jar";
            "hash" = "sha512-aACw8k7P5yLS/JqVJZe25terBNvkeHzWxU4IxTDS4az/ilVqsZKEtNidU9Ps6HLcMnfhzL8Ua7q88yswMTe1hg==";
        };
    in {
        "pToo2m0p" = _pToo2m0p;
        "cLMqdOU7" = _cLMqdOU7;
        "bwO3BcVt" = _bwO3BcVt;
        "EHMD0YWL" = _EHMD0YWL;
        "Z2pJ4rTq" = _Z2pJ4rTq;
        "JBhSUTbK" = _JBhSUTbK;
        "BSY3HXsK" = _BSY3HXsK;
        "bNcfI3eH" = _bNcfI3eH;
        "8r8jOVhE" = _8r8jOVhE;
        "NKjY8cqZ" = _NKjY8cqZ;
        "7fPzQb8P" = _7fPzQb8P;
        "3O0eO40e" = _3O0eO40e;
        "QGrh9T8T" = _QGrh9T8T;
        "AHcEMfxb" = _AHcEMfxb;
        "OP3h4bZV" = _OP3h4bZV;
        "9MzwRj9d" = _9MzwRj9d;
        "j4Hd1XfM" = _j4Hd1XfM;
        "wAGgSosm" = _wAGgSosm;
        "jkmTIfhr" = _jkmTIfhr;
        "G6asoesE" = _G6asoesE;
        "BDZqIYKc" = _BDZqIYKc;
        "mbsmXQxk" = _mbsmXQxk;
        "zVaE6JLA" = _zVaE6JLA;
        "yaULZXiO" = _yaULZXiO;
        "MMTnvAOA" = _MMTnvAOA;
        "GQCA7eJy" = _GQCA7eJy;
        "JILDSHio" = _JILDSHio;
        "zAhVJz0D" = _zAhVJz0D;
        "DJeyWHIe" = _DJeyWHIe;
        "7NJgep0K" = _7NJgep0K;
        "ikjEcTeD" = _ikjEcTeD;
        "eAXJ0AvW" = _eAXJ0AvW;
        "jqGLQrNM" = _jqGLQrNM;
        "hoDHhVtx" = _hoDHhVtx;
        "fP52pXrF" = _fP52pXrF;
        "xpZwHinO" = _xpZwHinO;
        "EG90ubGH" = _EG90ubGH;
        "DOz3mhBK" = _DOz3mhBK;
        "socUSFlb" = _socUSFlb;
        "19qo7X8r" = _19qo7X8r;
        "gA1cqzdR" = _gA1cqzdR;
        "bHhCzbTV" = _bHhCzbTV;
        "tjrrMGIv" = _tjrrMGIv;
        "uJNsNTud" = _uJNsNTud;
        "j198ivLI" = _j198ivLI;
        "LdWAVwzk" = _LdWAVwzk;
        "noNzy68L" = _noNzy68L;
        "JAY46oWr" = _JAY46oWr;
        "DdiCno24" = _DdiCno24;
        "TCPH2f6x" = _TCPH2f6x;
        "6LhnDMZk" = _6LhnDMZk;
        "JYwtu94M" = _JYwtu94M;
        "whEQ0uhy" = _whEQ0uhy;
        "nSXiVbRC" = _nSXiVbRC;
        "LsryYI2p" = _LsryYI2p;
        "2VDp53s7" = _2VDp53s7;
        "6bDBsZiE" = _6bDBsZiE;
        "TKv7M6t2" = _TKv7M6t2;
        "FN1VIv2s" = _FN1VIv2s;
        "bGjjKVHx" = _bGjjKVHx;
        "KQktab8J" = _KQktab8J;
        "VpsxIn5w" = _VpsxIn5w;
        "UZK3ZE0c" = _UZK3ZE0c;
        "A80Lb3FQ" = _A80Lb3FQ;
        "xa1asbLv" = _xa1asbLv;
        "qLp1gBZI" = _qLp1gBZI;
        "qsh7qL2g" = _qsh7qL2g;
        "3QDcIY4b" = _3QDcIY4b;
        "uaszMUgo" = _uaszMUgo;
        "cUEqWSd4" = _cUEqWSd4;
        "xrs5snSH" = _xrs5snSH;
        "SKNALRlq" = _SKNALRlq;
        "SDeCHtEV" = _SDeCHtEV;
        "WeBD1zn6" = _WeBD1zn6;
        "5kaCjXhL" = _5kaCjXhL;
        "CuC9oR9O" = _CuC9oR9O;
        "8G3C1LCr" = _8G3C1LCr;
        "eFwgqNMd" = _eFwgqNMd;
        "CCh5apaj" = _CCh5apaj;
        "30iq6XvI" = _30iq6XvI;
        "zcrFxN2d" = _zcrFxN2d;
        "quilt-1.19.2" = _pToo2m0p;
        "quilt-1.21" = _bNcfI3eH;
        "quilt-1.21.1" = _bNcfI3eH;
        "quilt-1.21.3" = _7fPzQb8P;
        "quilt-1.21.2" = _7fPzQb8P;
        "quilt-1.21.4" = _7fPzQb8P;
        "quilt-1.21.5" = _NKjY8cqZ;
        "fabric-1.21" = _eAXJ0AvW;
        "fabric-1.21.1" = _fP52pXrF;
        "fabric-1.21.3" = _LdWAVwzk;
        "fabric-1.21.2" = _uJNsNTud;
        "fabric-1.21.4" = _DdiCno24;
        "fabric-1.21.5" = _JYwtu94M;
        "fabric-1.19.2" = _QGrh9T8T;
        "fabric-1.20" = _OP3h4bZV;
        "fabric-1.20.1" = _j4Hd1XfM;
        "fabric-1.20.2" = _jkmTIfhr;
        "fabric-1.20.3" = _mbsmXQxk;
        "fabric-1.20.4" = _yaULZXiO;
        "fabric-1.20.5" = _JILDSHio;
        "fabric-1.20.6" = _DJeyWHIe;
        "fabric-1.21.10" = _DOz3mhBK;
        "fabric-1.21.11" = _gA1cqzdR;
        "fabric-1.21.6" = _LsryYI2p;
        "fabric-1.21.7" = _TKv7M6t2;
        "fabric-1.21.8" = _KQktab8J;
        "fabric-1.21.9" = _A80Lb3FQ;
        "fabric-26.1" = _qsh7qL2g;
        "fabric-26.1.1" = _cUEqWSd4;
        "fabric-26.1.2" = _SDeCHtEV;
        "fabric-26.2" = _CuC9oR9O;
        "fabric-26.3" = _CCh5apaj;
        "forge-1.19.2" = _AHcEMfxb;
        "forge-1.20" = _9MzwRj9d;
        "forge-1.20.1" = _wAGgSosm;
        "forge-1.20.2" = _G6asoesE;
        "forge-1.20.4" = _MMTnvAOA;
        "forge-1.20.6" = _7NJgep0K;
        "forge-1.21" = _jqGLQrNM;
        "forge-1.21.1" = _xpZwHinO;
        "forge-1.21.10" = _socUSFlb;
        "forge-1.21.11" = _bHhCzbTV;
        "forge-1.21.3" = _noNzy68L;
        "forge-1.21.4" = _TCPH2f6x;
        "forge-1.21.5" = _whEQ0uhy;
        "forge-1.21.6" = _2VDp53s7;
        "forge-1.21.7" = _FN1VIv2s;
        "forge-1.21.8" = _VpsxIn5w;
        "forge-1.21.9" = _xa1asbLv;
        "forge-26.1" = _3QDcIY4b;
        "forge-26.1.1" = _xrs5snSH;
        "forge-26.1.2" = _WeBD1zn6;
        "forge-26.2" = _8G3C1LCr;
        "forge-26.3" = _30iq6XvI;
        "neoforge-1.20.2" = _BDZqIYKc;
        "neoforge-1.20.3" = _zVaE6JLA;
        "neoforge-1.20.4" = _GQCA7eJy;
        "neoforge-1.20.5" = _zAhVJz0D;
        "neoforge-1.20.6" = _ikjEcTeD;
        "neoforge-1.21" = _hoDHhVtx;
        "neoforge-1.21.1" = _EG90ubGH;
        "neoforge-1.21.10" = _19qo7X8r;
        "neoforge-1.21.11" = _tjrrMGIv;
        "neoforge-1.21.2" = _j198ivLI;
        "neoforge-1.21.3" = _JAY46oWr;
        "neoforge-1.21.4" = _6LhnDMZk;
        "neoforge-1.21.5" = _nSXiVbRC;
        "neoforge-1.21.6" = _6bDBsZiE;
        "neoforge-1.21.7" = _bGjjKVHx;
        "neoforge-1.21.8" = _UZK3ZE0c;
        "neoforge-1.21.9" = _qLp1gBZI;
        "neoforge-26.1" = _uaszMUgo;
        "neoforge-26.1.1" = _SKNALRlq;
        "neoforge-26.1.2" = _5kaCjXhL;
        "neoforge-26.2" = _eFwgqNMd;
        "neoforge-26.3" = _zcrFxN2d;
        "pkg-1.0-1.19.2" = _pToo2m0p;
        "pkg-1.1.1-1.21.0-1" = _cLMqdOU7;
        "pkg-1.2.1-1.21.3" = _bwO3BcVt;
        "pkg-1.2.2-1.21.2-3" = _EHMD0YWL;
        "pkg-1.2.3-1.21.2-4" = _Z2pJ4rTq;
        "pkg-1.3.0-1.21.2-4" = _JBhSUTbK;
        "pkg-1.3.1-1.21.2-4" = _BSY3HXsK;
        "pkg-1.3.1-1.21.0-1" = _bNcfI3eH;
        "pkg-1.3.1-1.21.5" = _8r8jOVhE;
        "pkg-1.3.2-1.21.5" = _NKjY8cqZ;
        "pkg-1.3.3-1.21.2-4" = _7fPzQb8P;
        "pkg-1.3.3-1.21.0-1" = _3O0eO40e;
        "pkg-1.4.0+mc1.19.2-fabric" = _QGrh9T8T;
        "pkg-1.4.0+mc1.19.2-forge" = _AHcEMfxb;
        "pkg-1.4.0+mc1.20-fabric" = _OP3h4bZV;
        "pkg-1.4.0+mc1.20-forge" = _9MzwRj9d;
        "pkg-1.4.0+mc1.20.1-fabric" = _j4Hd1XfM;
        "pkg-1.4.0+mc1.20.1-forge" = _wAGgSosm;
        "pkg-1.4.0+mc1.20.2-fabric" = _jkmTIfhr;
        "pkg-1.4.0+mc1.20.2-forge" = _G6asoesE;
        "pkg-1.4.0+mc1.20.2-neoforge" = _BDZqIYKc;
        "pkg-1.4.0+mc1.20.3-fabric" = _mbsmXQxk;
        "pkg-1.4.0+mc1.20.3-neoforge" = _zVaE6JLA;
        "pkg-1.4.0+mc1.20.4-fabric" = _yaULZXiO;
        "pkg-1.4.0+mc1.20.4-forge" = _MMTnvAOA;
        "pkg-1.4.0+mc1.20.4-neoforge" = _GQCA7eJy;
        "pkg-1.4.0+mc1.20.5-fabric" = _JILDSHio;
        "pkg-1.4.0+mc1.20.5-neoforge" = _zAhVJz0D;
        "pkg-1.4.0+mc1.20.6-fabric" = _DJeyWHIe;
        "pkg-1.4.0+mc1.20.6-forge" = _7NJgep0K;
        "pkg-1.4.0+mc1.20.6-neoforge" = _ikjEcTeD;
        "pkg-1.4.0+mc1.21-fabric" = _eAXJ0AvW;
        "pkg-1.4.0+mc1.21-forge" = _jqGLQrNM;
        "pkg-1.4.0+mc1.21-neoforge" = _hoDHhVtx;
        "pkg-1.4.0+mc1.21.1-fabric" = _fP52pXrF;
        "pkg-1.4.0+mc1.21.1-forge" = _xpZwHinO;
        "pkg-1.4.0+mc1.21.1-neoforge" = _EG90ubGH;
        "pkg-1.4.0+mc1.21.10-fabric" = _DOz3mhBK;
        "pkg-1.4.0+mc1.21.10-forge" = _socUSFlb;
        "pkg-1.4.0+mc1.21.10-neoforge" = _19qo7X8r;
        "pkg-1.4.0+mc1.21.11-fabric" = _gA1cqzdR;
        "pkg-1.4.0+mc1.21.11-forge" = _bHhCzbTV;
        "pkg-1.4.0+mc1.21.11-neoforge" = _tjrrMGIv;
        "pkg-1.4.0+mc1.21.2-fabric" = _uJNsNTud;
        "pkg-1.4.0+mc1.21.2-neoforge" = _j198ivLI;
        "pkg-1.4.0+mc1.21.3-fabric" = _LdWAVwzk;
        "pkg-1.4.0+mc1.21.3-forge" = _noNzy68L;
        "pkg-1.4.0+mc1.21.3-neoforge" = _JAY46oWr;
        "pkg-1.4.0+mc1.21.4-fabric" = _DdiCno24;
        "pkg-1.4.0+mc1.21.4-forge" = _TCPH2f6x;
        "pkg-1.4.0+mc1.21.4-neoforge" = _6LhnDMZk;
        "pkg-1.4.0+mc1.21.5-fabric" = _JYwtu94M;
        "pkg-1.4.0+mc1.21.5-forge" = _whEQ0uhy;
        "pkg-1.4.0+mc1.21.5-neoforge" = _nSXiVbRC;
        "pkg-1.4.0+mc1.21.6-fabric" = _LsryYI2p;
        "pkg-1.4.0+mc1.21.6-forge" = _2VDp53s7;
        "pkg-1.4.0+mc1.21.6-neoforge" = _6bDBsZiE;
        "pkg-1.4.0+mc1.21.7-fabric" = _TKv7M6t2;
        "pkg-1.4.0+mc1.21.7-forge" = _FN1VIv2s;
        "pkg-1.4.0+mc1.21.7-neoforge" = _bGjjKVHx;
        "pkg-1.4.0+mc1.21.8-fabric" = _KQktab8J;
        "pkg-1.4.0+mc1.21.8-forge" = _VpsxIn5w;
        "pkg-1.4.0+mc1.21.8-neoforge" = _UZK3ZE0c;
        "pkg-1.4.0+mc1.21.9-fabric" = _A80Lb3FQ;
        "pkg-1.4.0+mc1.21.9-forge" = _xa1asbLv;
        "pkg-1.4.0+mc1.21.9-neoforge" = _qLp1gBZI;
        "pkg-1.4.0+mc26.1-fabric" = _qsh7qL2g;
        "pkg-1.4.0+mc26.1-forge" = _3QDcIY4b;
        "pkg-1.4.0+mc26.1-neoforge" = _uaszMUgo;
        "pkg-1.4.0+mc26.1.1-fabric" = _cUEqWSd4;
        "pkg-1.4.0+mc26.1.1-forge" = _xrs5snSH;
        "pkg-1.4.0+mc26.1.1-neoforge" = _SKNALRlq;
        "pkg-1.4.0+mc26.1.2-fabric" = _SDeCHtEV;
        "pkg-1.4.0+mc26.1.2-forge" = _WeBD1zn6;
        "pkg-1.4.0+mc26.1.2-neoforge" = _5kaCjXhL;
        "pkg-1.4.0+mc26.2-fabric" = _CuC9oR9O;
        "pkg-1.4.0+mc26.2-forge" = _8G3C1LCr;
        "pkg-1.4.0+mc26.2-neoforge" = _eFwgqNMd;
        "pkg-1.4.0+mc26.3-fabric" = _CCh5apaj;
        "pkg-1.4.0+mc26.3-forge" = _30iq6XvI;
        "pkg-1.4.0+mc26.3-neoforge" = _zcrFxN2d;
        "default" = _zcrFxN2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-furnace";
        id = "sihYyYQw";
        type = "mod";
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
in callPackage fn {}