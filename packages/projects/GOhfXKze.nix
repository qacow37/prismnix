{lib, callPackage, ...}:
let
    versions = (let
        _hOugI1sM = {
            "id" = "hOugI1sM";
            "file" = "carpetvariants-1.21-1.0.1.jar";
            "hash" = "sha512-3Zco2bOckAOkp+Ii3uuT0np247AzdjBMltXPO4HGy7vbnuYc25NKOu90Hr7Mb0y7eeS4sHRvcMpgDsVo8yy5iQ==";
        };
        _tUwwFvfT = {
            "id" = "tUwwFvfT";
            "file" = "carpetvariants-1.20.6-1.0.1.jar";
            "hash" = "sha512-FYE4VykvQld8tCA83LuWbg7yCfit6VxlmxyBM7xpYcmUQeXchiQiF01kwUMmIJDIlpww1hERWmdxMbLoZFyYzA==";
        };
        _87n0nPTr = {
            "id" = "87n0nPTr";
            "file" = "carpetvariants-1.20.4-1.0.1.jar";
            "hash" = "sha512-LCOfMIp5gQZTYmjZpTT0TC4piNaCvf8ws7uuZWs/YicHEhDcZ/zPSHtpKFt74TGP/u7Zgnkzbly/cv49RWYb4g==";
        };
        _chyISf8R = {
            "id" = "chyISf8R";
            "file" = "carpetvariants-1.20.1-1.0.1.jar";
            "hash" = "sha512-vfsHFkZG5SZtldIOdhVqeruU+qgFCib0hvQny63UJKBgJ2fQG5Hewm8QO+DPQPDegBRBwre/aToltUAPBq9sEg==";
        };
        _96MBXwRs = {
            "id" = "96MBXwRs";
            "file" = "carpetvariants-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-1FwMStJa3e6k9Ea9uwC1zBSythsDL55rO5OJmbN3imqo4M/9JwnPrBRxwVro0cnp68g1qdcyS0fLoiMLtXcZyQ==";
        };
        _Nt1jt7Z9 = {
            "id" = "Nt1jt7Z9";
            "file" = "carpetvariants-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-YsD2bWJPl173qYL3g7223qmQpDdwMrNUzo+56gBH1zSxC2v8JpzCo8Xs4FnamN5x0uSFfkFjvVG34iOMl+VtzA==";
        };
        _sudv4xYa = {
            "id" = "sudv4xYa";
            "file" = "carpetvariants-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-UQmUk0o8XLm83ndA6wpCAqsW+0d6X3buXgdjK7cLjzKUwFOwQmy4gTXGtbrw9svRgs06vTWLm4JQI+5SUiKJdQ==";
        };
        _zBWFPP1J = {
            "id" = "zBWFPP1J";
            "file" = "carpetvariants-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-ZgMzMXrQqCRE8AmsnxReWunC0ELAeqg+1jGjLeyYoDm5t1hePQVMYHelne6VRjrTpW0SgZj0003QMkPwAnl7Dg==";
        };
        _KPgvYwNO = {
            "id" = "KPgvYwNO";
            "file" = "carpetvariants-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-1mcoWQYTrJ0dCJAfzd0shJN9IDNiolTJad1F9xUwI9jnXd4LSlGxK7ho3q5hKd8mESaymZeC2iYUGdPGzeTCMg==";
        };
        _KuSzt29s = {
            "id" = "KuSzt29s";
            "file" = "carpetvariants-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-WKLp4+DRb8B4tSy0VI22ZsGev664vYstI3nfB1pPY9bN19Yt3dTyPnlYfdUV2diiUm0StDuL9g6M76s6W8biLA==";
        };
        _Io4joMNU = {
            "id" = "Io4joMNU";
            "file" = "carpetvariants-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-hJuE+TnYjcGvBhPFNE5r3x3csVHfC0Y/gbI7XVQPyy+gAHNzm3H4ZwapTTacqF4Gw1cc5PE1SfFr8Bx/0gljow==";
        };
        _qxmCv074 = {
            "id" = "qxmCv074";
            "file" = "carpetvariants-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-MREIq+4z6guGiDmQx2R51koTRHgYcm5+lOECEiH8HTRZncjbpmLFYqv7ywikxY25c4SVp4+NYSGSfVDAGftDKw==";
        };
        _soWCSI0c = {
            "id" = "soWCSI0c";
            "file" = "carpetvariants-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-DbdnktUcuoA1+XgciWn16OBHyWYl2jHLJhlbpjFe4jah5s5o+00x/SnzV0LpIrukEkFeCcOBt1xGrgtQk6ZgGQ==";
        };
        _cpyoEfXU = {
            "id" = "cpyoEfXU";
            "file" = "carpetvariants-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-wbNe0N0MjgCqV7maxX0XpMGTmAuc9LefWQJGOvG2CHymSJKWpEetSt2wUDQTx9JdEPfLfiVEDWmUQ9Z/WlNphA==";
        };
        _e6cJSlrL = {
            "id" = "e6cJSlrL";
            "file" = "carpetvariants-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-CxQi4FKypd5I5iM+37z57QwZisiGyC/AUBMMOIh7ycjdF55KEQqcnLuPyNT9jSXnyFaG4oviCVrjtn/dshEx3A==";
        };
        _9NtScxLh = {
            "id" = "9NtScxLh";
            "file" = "carpetvariants-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-sOP2V6is+/2DwiwP4uXgQxUbJaz68NfXmhWpz6HtrSUC/nyxF9wiWWqTHdo+dWOp1gFCRRvuOwZheWuOd9i7EA==";
        };
        _f1Ypacbj = {
            "id" = "f1Ypacbj";
            "file" = "carpetvariants-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-RJUpd6ObeCsF4b9StkaTQPI8brM3fqLUUl13HleUxHG8OrSxiJPgcAt5dzGbqonN+KjyvFiA8aJKEAzerD1vjg==";
        };
        _e8BCMk7g = {
            "id" = "e8BCMk7g";
            "file" = "carpetvariants-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-MrN+2/h4FUelAcVQv1L8Rr0qA76IR0n6EbzwhHdClNspvA0RTTxfiL53w/rdKhoHnQ3ufBMjuoUGCOhGMN4mVg==";
        };
        _K5HTubeS = {
            "id" = "K5HTubeS";
            "file" = "carpetvariants-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-bU44BEm4IXVr5o49fkzwbW8X0l20OQtE13hHyXvCOk1kBYvOXYoR297NovR9Rm4Cd6nnNaiZAOC4b5MtGpK3KA==";
        };
        _mQ10Ndd1 = {
            "id" = "mQ10Ndd1";
            "file" = "carpetvariants-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-7W/afZrHXNV27T/c4GXrLuGQNHweWNvVx6fkRZtgr1CZsXZv44lwZzJTESgABbMXOYGLqmdhpbO4msOo0lZPhw==";
        };
        _3UCEVCG0 = {
            "id" = "3UCEVCG0";
            "file" = "carpetvariants-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-IFX0gDT11nVxwdNb5Owy7s6W//JaLUbJzRceFAYE32lXUZr0r8MTAIN2CyyEFusrpAQlXT5WfS/43lM+wSWmRA==";
        };
        _XuDtPA7W = {
            "id" = "XuDtPA7W";
            "file" = "carpetvariants-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-svh0b6woOETNj/n4FjqxigzXWsaEG8LgULgvsxCdRPLcY+/F2T/plEX3G0hW/aK6ChqWrq0NpDJBHBvzjPM2qQ==";
        };
        _U31uu1uO = {
            "id" = "U31uu1uO";
            "file" = "carpetvariants-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-K6xYpVxwccjvwfUJEcXTFv/Vo2MATF8arhFtAMG460pZVmxG8rfrEfNweDRjUlwot8TWHc3MkITS82cfPGhB3Q==";
        };
        _Xn55ElIc = {
            "id" = "Xn55ElIc";
            "file" = "carpetvariants-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-ZN4qvoOlksS5dIUBfm1hj72+4RAofMyepYBONjdYuveM8CiXD7ygb0khJDODSbka9oJxFWuXREyJXV5Rz5BXAQ==";
        };
        _djGokEJB = {
            "id" = "djGokEJB";
            "file" = "carpetvariants-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-aP5qXyoLs/yLmsZkYrstsNQdLk99sUHjeVr6sKOSyFgrYnfh9WmH/W7z0JYIeVeSvKvI/tYEFH7RK4Hlwkn1bw==";
        };
        _Uce0X98t = {
            "id" = "Uce0X98t";
            "file" = "carpetvariants-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-k3ogTeQ2Fhik2OkAfUleq2ej9T/Uqq5mGwTZo57Gj/eACExstegf60mt7egiPgClb8O74iXRIt1R6jBaznBvIw==";
        };
        _LcGDlXgb = {
            "id" = "LcGDlXgb";
            "file" = "carpetvariants-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-W5VZU+BkSmk5s7AV4ibkpdpweTY8VMHCSXplpn8+GmdF7IdBH8XhL9e8DZs75pgLbK2n5j6VKO7wnJHXZSODgA==";
        };
        _zVUdwWW0 = {
            "id" = "zVUdwWW0";
            "file" = "carpetvariants-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-AgDTfojvcO8NLeDIowegfrGLO2FrBoLk91AEBTV2dl4gg2nwfUqrMdJ5kP/kZW7URQlubuliTZh8rZ4nGwUVtQ==";
        };
        _JHopIWKc = {
            "id" = "JHopIWKc";
            "file" = "carpetvariants-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-zxB8iIqXuOZCAIsRcTiRZmH2N1Tqj1W8BmMtQvsahq7hubIA5l4ziw0NhoidJPS5A1dDWViIaoIB1gR3bxkueA==";
        };
        _YibKsOCy = {
            "id" = "YibKsOCy";
            "file" = "carpetvariants-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-QC2fTZcUcAvk/5V9UUbF16MO4sgHVahOr/ZyEYJhaPSFIUyBurvrFSGra+Hb2nwJbZjIyMO0phPw/rlEQy7bhQ==";
        };
        _gtvpkmul = {
            "id" = "gtvpkmul";
            "file" = "carpetvariants-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-nAwkbTDwuJcdOPXhDKs/Gb+SVYgjSis+xsNeb8jr2BBD2ZiaPMaqDz4ad/FaTXGuVfLXBeahomNfDliRu/mQmw==";
        };
        _ourf5Vdk = {
            "id" = "ourf5Vdk";
            "file" = "carpetvariants-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-kXCqY1CgJFxuS2IAGGES5wkm49kkv9jqYUyYFthBBefMhG36bxka2KVSl8I5u0/ZSJDQwnjyEDFX+9t+MeTFew==";
        };
        _XbwDgCF6 = {
            "id" = "XbwDgCF6";
            "file" = "carpetvariants-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-oh2xEN3cIPUEgW2bQ+H9eQCOsUGipg6ulwa+4GTR6JvyLmny7o838yIjhdoRgSiuxT9Z4wMRaNxPwbS6/P5F+w==";
        };
        _JmLTduf3 = {
            "id" = "JmLTduf3";
            "file" = "carpetvariants-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-5pATiCaf58mezvcjwIMDaZG98jQhWqYzcf1oaZ4O+7Q31E++9mzcnn0in8Dg03sPXgqlBHQLCaI5WLNAujYFug==";
        };
        _HzQSPL8p = {
            "id" = "HzQSPL8p";
            "file" = "carpetvariants-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-y3vF9QwgUEaYDR1agv9W/ykWrdT9rlmubtjF0oL8ID2xk4lmGQaSaXI+r7xyOT8j/zcBs4uBiNK4727KVu9Veg==";
        };
        _jOJLuZDP = {
            "id" = "jOJLuZDP";
            "file" = "carpetvariants-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-pR4SBKTjeLxeTvGKZrI7TKAVL9+g/MjrsJh0nZ2ZBTDvBgXBcAFtqZj9ZxAfEcL8y8D6FQSvs7vpNqvuuaL7Sg==";
        };
        _hBfd5ZDV = {
            "id" = "hBfd5ZDV";
            "file" = "carpetvariants-1.21.5-1.2.0.jar";
            "hash" = "sha512-/LaDNnpl4ngs6VVlN7yQdrfdUGJLt0f2IArv/gez4bc2W5SnUclhzTO+ZrfyQ5kho54J8q5UsTMBlNKUyXOZdQ==";
        };
        _VNn3MfGx = {
            "id" = "VNn3MfGx";
            "file" = "carpetvariants-forge-1.16.5-1.0.3.jar";
            "hash" = "sha512-LytvhbfGBws4gUqiaYxObvjpUDUXR3avkvw+2KsWKWpt6PqcQiT/y4mRfdhTP3/92fFdcNNctz04gOOVRt1IQA==";
        };
        _shzcIsKR = {
            "id" = "shzcIsKR";
            "file" = "carpetvariants-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-SptAfayFfAdrrZ5KPsyn+1NdNmpNNPsZG+3dO28Rr5qMO/JxnYUHE33EDtqI5uWwVx6MSwNXO5op0jzJrxnRyA==";
        };
        _8MUiM8FS = {
            "id" = "8MUiM8FS";
            "file" = "carpetvariants-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-thVwgymmW59zcl5ZcCh4OwNdrD5ZLGrFI+cDWILImJ7n6ddm/8daB80lA8m+0sQAx6xsG+oglhfETG0zrHJ66A==";
        };
        _I4cIxsRp = {
            "id" = "I4cIxsRp";
            "file" = "carpetvariants-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-dLVzJ6+XJBspNEvSP5ncEh4JY851fQmUrF/td/bLuiPAJrrk5z9NIqA/2GVIP99+j2xEKrUdJVIUh6GZO7y0ag==";
        };
        _6ZB0FJIA = {
            "id" = "6ZB0FJIA";
            "file" = "carpetvariants-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-sVCe0rMsytrAsGmTWW6wh8q8hl5s3kW/4bQ0J5Uswq5JgzJmBw9S1sneuMxXwelLOEOgxcxm/BHY685hUw2fQA==";
        };
        _v3WLBuMq = {
            "id" = "v3WLBuMq";
            "file" = "carpetvariants-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-EbMbM9zRz6vvvPk1WAIPWZ6OdOEo0mY0cdaEiFnIZTbLRqX8FkQovgZiiKdAUUnqAFkkqJDP+n7CkWqyM1UBiQ==";
        };
        _mNrm89gJ = {
            "id" = "mNrm89gJ";
            "file" = "carpetvariants-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-B+SRLezTWtDLv1hpR+PjYMuZctJCH8jNVJVKT+tyRqaHYArOMpMDfJD7hDNDYr32fxAzRPCXmRLbyC4rnG7onQ==";
        };
        _95NXvmwU = {
            "id" = "95NXvmwU";
            "file" = "carpetvariants-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-2eNwzM3SDgxdZ5uN7jODV0Y0yeznCjkHBmjNXAxO6x40E30w3i3DTGPBa9PUOLELKY4KpIStkWc5XMELHmRebQ==";
        };
        _PTnb90Ly = {
            "id" = "PTnb90Ly";
            "file" = "carpetvariants-1.21.6-1.2.1.jar";
            "hash" = "sha512-0Ex4KjUioM/a+ednWxobF3V7svf2VRX8JVjkEebV0dU6+JyRmmUDSCncgf97l1ZMbhINihEQh4puxf9teyqbaQ==";
        };
        _TSf5Mvm5 = {
            "id" = "TSf5Mvm5";
            "file" = "carpetvariants-1.21.7-1.2.1.jar";
            "hash" = "sha512-fRsShNrcannalYpk37Eu2h3Q43JAdZDJbpUWdnHDwmIQExSaPTybOyom3BhAdZLya7ZAwkf0tY7Gp7rI+zDBPA==";
        };
    in {
        "hOugI1sM" = _hOugI1sM;
        "tUwwFvfT" = _tUwwFvfT;
        "87n0nPTr" = _87n0nPTr;
        "chyISf8R" = _chyISf8R;
        "96MBXwRs" = _96MBXwRs;
        "Nt1jt7Z9" = _Nt1jt7Z9;
        "sudv4xYa" = _sudv4xYa;
        "zBWFPP1J" = _zBWFPP1J;
        "KPgvYwNO" = _KPgvYwNO;
        "KuSzt29s" = _KuSzt29s;
        "Io4joMNU" = _Io4joMNU;
        "qxmCv074" = _qxmCv074;
        "soWCSI0c" = _soWCSI0c;
        "cpyoEfXU" = _cpyoEfXU;
        "e6cJSlrL" = _e6cJSlrL;
        "9NtScxLh" = _9NtScxLh;
        "f1Ypacbj" = _f1Ypacbj;
        "e8BCMk7g" = _e8BCMk7g;
        "K5HTubeS" = _K5HTubeS;
        "mQ10Ndd1" = _mQ10Ndd1;
        "3UCEVCG0" = _3UCEVCG0;
        "XuDtPA7W" = _XuDtPA7W;
        "U31uu1uO" = _U31uu1uO;
        "Xn55ElIc" = _Xn55ElIc;
        "djGokEJB" = _djGokEJB;
        "Uce0X98t" = _Uce0X98t;
        "LcGDlXgb" = _LcGDlXgb;
        "zVUdwWW0" = _zVUdwWW0;
        "JHopIWKc" = _JHopIWKc;
        "YibKsOCy" = _YibKsOCy;
        "gtvpkmul" = _gtvpkmul;
        "ourf5Vdk" = _ourf5Vdk;
        "XbwDgCF6" = _XbwDgCF6;
        "JmLTduf3" = _JmLTduf3;
        "HzQSPL8p" = _HzQSPL8p;
        "jOJLuZDP" = _jOJLuZDP;
        "hBfd5ZDV" = _hBfd5ZDV;
        "VNn3MfGx" = _VNn3MfGx;
        "shzcIsKR" = _shzcIsKR;
        "8MUiM8FS" = _8MUiM8FS;
        "I4cIxsRp" = _I4cIxsRp;
        "6ZB0FJIA" = _6ZB0FJIA;
        "v3WLBuMq" = _v3WLBuMq;
        "mNrm89gJ" = _mNrm89gJ;
        "95NXvmwU" = _95NXvmwU;
        "PTnb90Ly" = _PTnb90Ly;
        "TSf5Mvm5" = _TSf5Mvm5;
        "neoforge-1.21" = _e6cJSlrL;
        "neoforge-1.20.6" = _JHopIWKc;
        "neoforge-1.20.4" = _95NXvmwU;
        "neoforge-1.20.1" = _JmLTduf3;
        "neoforge-1.21.1" = _zVUdwWW0;
        "neoforge-1.21.3" = _Uce0X98t;
        "neoforge-1.21.4" = _jOJLuZDP;
        "neoforge-1.21.5" = _hBfd5ZDV;
        "neoforge-1.21.6" = _PTnb90Ly;
        "neoforge-1.21.7" = _TSf5Mvm5;
        "forge-1.20.1" = _v3WLBuMq;
        "forge-1.19.2" = _I4cIxsRp;
        "forge-1.18.2" = _shzcIsKR;
        "forge-1.16.5" = _VNn3MfGx;
        "fabric-1.20.1" = _mNrm89gJ;
        "fabric-1.20.4" = _XbwDgCF6;
        "fabric-1.20.6" = _gtvpkmul;
        "fabric-1.21" = _9NtScxLh;
        "fabric-1.21.1" = _YibKsOCy;
        "fabric-1.21.3" = _LcGDlXgb;
        "fabric-1.19.2" = _6ZB0FJIA;
        "fabric-1.18.2" = _8MUiM8FS;
        "quilt-1.21.3" = _LcGDlXgb;
        "quilt-1.21.1" = _YibKsOCy;
        "quilt-1.20.6" = _gtvpkmul;
        "quilt-1.20.4" = _XbwDgCF6;
        "quilt-1.20.1" = _mNrm89gJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-variants";
            id = "GOhfXKze";
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
in callPackage fn {version="TSf5Mvm5";}