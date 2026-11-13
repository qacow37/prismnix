{lib, callPackage, ...}:
let
    versions = (let
        _ZsbKos4B = {
            "id" = "ZsbKos4B";
            "file" = "Default Beta.zip";
            "hash" = "sha512-ls5gWvE4u4UfoIFHd4bf6JUcV3vDyXOpekgzB4qORnGemXGFK6KypGCSPocvw/U4feTl4rrGlCQjA23G4yD0AQ==";
        };
        _fsGvRaX2 = {
            "id" = "fsGvRaX2";
            "file" = "Default Beta.zip";
            "hash" = "sha512-p2Otedtk7FH8lvL61+j06J2CdjlqTLJEOiC7vaFQTw36K7InmSswwCLdI/gXf4hC6UxhCJ3uhGGY2lo3OyIwNg==";
        };
        _2GZrN8Ou = {
            "id" = "2GZrN8Ou";
            "file" = "Default Beta.zip";
            "hash" = "sha512-/GRt8V1pXQhlSeqTwgIMMFVLaXYJ9EUzoG2c16jWke8z+qnUBJOxXtaI6Auuui4gfpBmdogbw+KvSHd97UFvnA==";
        };
        _vRI2f9Xf = {
            "id" = "vRI2f9Xf";
            "file" = "Default Beta.zip";
            "hash" = "sha512-fhBXhbs3qBHOQV80xJdK5Tf/TEJdCbwp21a7wkTH88gKp83Ue6QPZq+YvmLQEBuoHuTEmt64EtQVF6hO/EGBNA==";
        };
        _YxCVsvSu = {
            "id" = "YxCVsvSu";
            "file" = "Default Beta.zip";
            "hash" = "sha512-QZKQyUpr/riJdIIhv+XPneXFProftH6bo2JYbpwZw8D5fDkBq/2sX3B2uZyG0D8h/ZEYCV0P6s4v4kyE+BqoRQ==";
        };
        _Mr8r24Ry = {
            "id" = "Mr8r24Ry";
            "file" = "Default Beta.zip";
            "hash" = "sha512-vHTYn6cn3USC+THIiG6LTczdTSpjH+LEAM2gOdendv+o0Y3M81ND9wkCiD97lJyQpPiwdGzsHP8hx+gZksm1VA==";
        };
        _mVUMDp6l = {
            "id" = "mVUMDp6l";
            "file" = "Default Beta.zip";
            "hash" = "sha512-7ReeBTVK2H+9ApAPLY3yydst48qu3J5/f5avIzFheUzmoYy2Xb/nn5PzenjEDSEhpwzYJmBasTyKuxR3qRF/Bw==";
        };
        _ruYBN3v8 = {
            "id" = "ruYBN3v8";
            "file" = "Default Beta.zip";
            "hash" = "sha512-szavnNqeu7CU0i5YahqP/IJLhJ7tB6oVfB6wNBcRq2u+sJdByuqrKWHfk6Xe7DOxYd/f6mhfTQLEcEndpTe5tQ==";
        };
        _xCbyirIp = {
            "id" = "xCbyirIp";
            "file" = "Default Beta.zip";
            "hash" = "sha512-PEPR3j/cxC0pyIy52+uHvD5Dz/6Df2ZsacZduHF+7MGn34jo9x9pLXSrS6CYyNUpN7zG1ZldYUzvu8eVrKsbsg==";
        };
        _2Bvf3FCP = {
            "id" = "2Bvf3FCP";
            "file" = "Default Beta.zip";
            "hash" = "sha512-aZeKexCrVgmK5rt0tUdRVZ/2z/C4PL6h6FpPfXXkgoq6qFxVCxsucxoAi1ZYLRrPgqT2fcXLWtDH+isv8OkJOA==";
        };
        _KLPcdhb8 = {
            "id" = "KLPcdhb8";
            "file" = "Default Beta.zip";
            "hash" = "sha512-Hcei7tSeVSPMXQc7w/ZvBNfLLbPiuxyd8YHLC6s/DVnJ+IqEYuROEr552L41mMLEhvF9aCh5GpC6sYZ3o5wc4w==";
        };
        _XXhRT2TI = {
            "id" = "XXhRT2TI";
            "file" = "Default Beta.zip";
            "hash" = "sha512-JnZfBOsmEptGYROKXrsdMX4ZRek3juXkQPfSD/jZyuXzQcMSh8PyM+4RkxoPHJOOWLvdaeCQN+9Ufe3ysuTuTA==";
        };
        _DHNY16zX = {
            "id" = "DHNY16zX";
            "file" = "Default Beta.zip";
            "hash" = "sha512-5TUK2/tg99hxiv5HXs5xB1sHJoqO4J9lXyUybvX7uRJtw85p+wgQnmg+6uBLnsBxH0QSyHJ9VeIBNBTKe7ioSA==";
        };
        _wCI5L4F2 = {
            "id" = "wCI5L4F2";
            "file" = "Default Beta.zip";
            "hash" = "sha512-DdrVYzdTVOuW9GfLONrtVNC1GRoLQseYu91cmwN8aur4CI47r+EPltc50RhXmER2tkYxMFLk36epphxDWghUIw==";
        };
        _uBVwBslT = {
            "id" = "uBVwBslT";
            "file" = "Default Beta.zip";
            "hash" = "sha512-2AnhhU6hp83VVMWHp1ghcDr7W3Ud7i95vXFliGEPy7Ljodil+w7k7JmJ+CDl43jIIM2iIH/+TOsni7GjF0qSMw==";
        };
        _RKEobr5j = {
            "id" = "RKEobr5j";
            "file" = "Default Beta.zip";
            "hash" = "sha512-xkh4be4UeYnx9lrbecGIazhJ4uK4xIH/Rbx0idcBOc3jAVfRzXEZqskpzRnGFZulb0gWi0Q0Qor84IiMikTGYA==";
        };
        _HPJhKrDu = {
            "id" = "HPJhKrDu";
            "file" = "Default Beta.zip";
            "hash" = "sha512-zT/JSGWhxoe4hVXLnJ0HC4nPAuWkXdvn85uYqUTEZMHzw9KVaog8dNkLNeRjyOU3E13NJUQ5OQGQFCxHIbzA5w==";
        };
        _KviRdOpt = {
            "id" = "KviRdOpt";
            "file" = "Default Beta Release V11.zip";
            "hash" = "sha512-7CQGwWbG5svtBGmVsxCotnOAARZkayTVHO2CX7/SwGfFtVApk+8hdBjTZgt1puOMASKrrqZcW75Rp8+K1hmQuQ==";
        };
        _BH8JxYyr = {
            "id" = "BH8JxYyr";
            "file" = "Default Beta Release v12.zip";
            "hash" = "sha512-/z9m7fXY/xcn1EkT+h8wPpUPWYIsMQ/Wg2WnwwqVWLeLyFSQAJsEmNgnIT00psWopTcIEEIjCZoVKlqBMK9yDA==";
        };
        _ibrvE1JH = {
            "id" = "ibrvE1JH";
            "file" = "Default Beta Release v13.zip";
            "hash" = "sha512-e5QnVVpkBNuYx8RVogy7ufMNOo9nbrbVWfRAgRhuaQCJZ8qWaD7PXayDQ11sPtca45TCvNhQTW5dam5kgO2FVQ==";
        };
        _312E2LSo = {
            "id" = "312E2LSo";
            "file" = "Default Beta Release v13.5.zip";
            "hash" = "sha512-CBNnBvREI61aUujLqKceet/rEkQ3wHgKTiDw3fi8jcmi2sglefk2urAvZXV/xQgtcszMrwqGolYq9yHIUJFo9A==";
        };
        _kRvsngSO = {
            "id" = "kRvsngSO";
            "file" = "Default Beta Release v14.zip";
            "hash" = "sha512-v7F88eBn0mgRiJ+BmDdckwLmoU+qMe3rCBf5msAwfR+KVcc72/0nfOYYig5G8EinDvAGxAs00JhRl3ss6TFb+A==";
        };
        _JOit91B4 = {
            "id" = "JOit91B4";
            "file" = "Default Beta Release v14.5.zip";
            "hash" = "sha512-ZTtkrf8T1gR7osg9Nwxo6L6Of/1nechlvkERlFvhYphS0scJUEVMHOH5XzBqA2IU99EbVeCVPJfp0EYAQt/oZA==";
        };
        _eijjElWb = {
            "id" = "eijjElWb";
            "file" = "Default Beta Release v14.5 (1.5.2).zip";
            "hash" = "sha512-k2x2JlZeu3kJ5HBwE9FJh28MvYchOjWyhIHh2G5tLG5ghCnsTwVHbqur5HU5Vt38G8YfHSBA7eKnhbJXDfUqIw==";
        };
        _X9FTBBwB = {
            "id" = "X9FTBBwB";
            "file" = "Default Beta Release v15.zip";
            "hash" = "sha512-0nLsvV5hLvCqkxqYqCyxvWX7ywiP2z+SSQuWO6847CDBvdad51Oxu+VbMU//joZboxiGduU3GeBoUqPA4IuuQw==";
        };
    in {
        "ZsbKos4B" = _ZsbKos4B;
        "fsGvRaX2" = _fsGvRaX2;
        "2GZrN8Ou" = _2GZrN8Ou;
        "vRI2f9Xf" = _vRI2f9Xf;
        "YxCVsvSu" = _YxCVsvSu;
        "Mr8r24Ry" = _Mr8r24Ry;
        "mVUMDp6l" = _mVUMDp6l;
        "ruYBN3v8" = _ruYBN3v8;
        "xCbyirIp" = _xCbyirIp;
        "2Bvf3FCP" = _2Bvf3FCP;
        "KLPcdhb8" = _KLPcdhb8;
        "XXhRT2TI" = _XXhRT2TI;
        "DHNY16zX" = _DHNY16zX;
        "wCI5L4F2" = _wCI5L4F2;
        "uBVwBslT" = _uBVwBslT;
        "RKEobr5j" = _RKEobr5j;
        "HPJhKrDu" = _HPJhKrDu;
        "KviRdOpt" = _KviRdOpt;
        "BH8JxYyr" = _BH8JxYyr;
        "ibrvE1JH" = _ibrvE1JH;
        "312E2LSo" = _312E2LSo;
        "kRvsngSO" = _kRvsngSO;
        "JOit91B4" = _JOit91B4;
        "eijjElWb" = _eijjElWb;
        "X9FTBBwB" = _X9FTBBwB;
        "minecraft-1.21.4" = _X9FTBBwB;
        "minecraft-1.21.8" = _X9FTBBwB;
        "minecraft-1.5.2" = _eijjElWb;
        "minecraft-1.21.9" = _X9FTBBwB;
        "minecraft-1.21.10" = _X9FTBBwB;
        "minecraft-26.1" = _X9FTBBwB;
        "minecraft-26.1.1" = _X9FTBBwB;
        "minecraft-26.1.2" = _X9FTBBwB;
        "minecraft-25w02a" = _312E2LSo;
        "minecraft-25w03a" = _312E2LSo;
        "minecraft-25w04a" = _312E2LSo;
        "minecraft-25w05a" = _312E2LSo;
        "minecraft-25w06a" = _312E2LSo;
        "minecraft-25w07a" = _312E2LSo;
        "minecraft-25w08a" = _312E2LSo;
        "minecraft-25w09a" = _312E2LSo;
        "minecraft-25w09b" = _312E2LSo;
        "minecraft-25w10a" = _312E2LSo;
        "minecraft-1.21.5-pre1" = _312E2LSo;
        "minecraft-1.21.5-pre2" = _312E2LSo;
        "minecraft-1.21.5-pre3" = _312E2LSo;
        "minecraft-1.21.5-rc1" = _312E2LSo;
        "minecraft-1.21.5-rc2" = _312E2LSo;
        "minecraft-1.21.5" = _X9FTBBwB;
        "minecraft-25w15a" = _312E2LSo;
        "minecraft-25w16a" = _312E2LSo;
        "minecraft-25w17a" = _312E2LSo;
        "minecraft-25w18a" = _312E2LSo;
        "minecraft-25w19a" = _312E2LSo;
        "minecraft-25w20a" = _312E2LSo;
        "minecraft-25w21a" = _312E2LSo;
        "minecraft-1.21.6-pre1" = _312E2LSo;
        "minecraft-1.21.6-pre2" = _312E2LSo;
        "minecraft-1.21.6-pre3" = _312E2LSo;
        "minecraft-1.21.6-pre4" = _312E2LSo;
        "minecraft-1.21.6-rc1" = _312E2LSo;
        "minecraft-1.21.6" = _X9FTBBwB;
        "minecraft-1.21.7-rc1" = _312E2LSo;
        "minecraft-1.21.7-rc2" = _312E2LSo;
        "minecraft-1.21.7" = _X9FTBBwB;
        "minecraft-1.21.8-rc1" = _312E2LSo;
        "minecraft-25w31a" = _312E2LSo;
        "minecraft-25w32a" = _312E2LSo;
        "minecraft-25w33a" = _312E2LSo;
        "minecraft-25w34a" = _312E2LSo;
        "minecraft-25w34b" = _312E2LSo;
        "minecraft-25w35a" = _312E2LSo;
        "minecraft-25w36a" = _312E2LSo;
        "minecraft-25w36b" = _312E2LSo;
        "minecraft-25w37a" = _312E2LSo;
        "minecraft-1.21.9-pre1" = _312E2LSo;
        "minecraft-1.21.9-pre2" = _312E2LSo;
        "minecraft-1.21.9-pre3" = _312E2LSo;
        "minecraft-1.21.9-pre4" = _312E2LSo;
        "minecraft-1.21.9-rc1" = _312E2LSo;
        "minecraft-1.21.10-rc1" = _312E2LSo;
        "minecraft-25w41a" = _312E2LSo;
        "minecraft-25w42a" = _312E2LSo;
        "minecraft-25w43a" = _312E2LSo;
        "minecraft-25w44a" = _312E2LSo;
        "minecraft-25w45a" = _312E2LSo;
        "minecraft-25w46a" = _312E2LSo;
        "minecraft-1.21.11-pre1" = _312E2LSo;
        "minecraft-1.21.11-pre2" = _312E2LSo;
        "minecraft-1.21.11-pre3" = _312E2LSo;
        "minecraft-1.21.11-pre4" = _312E2LSo;
        "minecraft-1.21.11-pre5" = _312E2LSo;
        "minecraft-1.21.11-rc1" = _312E2LSo;
        "minecraft-1.21.11-rc2" = _312E2LSo;
        "minecraft-1.21.11-rc3" = _312E2LSo;
        "minecraft-1.21.11" = _X9FTBBwB;
        "minecraft-26.1-snapshot-1" = _312E2LSo;
        "minecraft-26.1-snapshot-2" = _312E2LSo;
        "minecraft-26.1-snapshot-3" = _312E2LSo;
        "minecraft-26.1-snapshot-4" = _312E2LSo;
        "minecraft-26.1-snapshot-5" = _312E2LSo;
        "minecraft-26.1-snapshot-6" = _312E2LSo;
        "minecraft-26.1-snapshot-7" = _312E2LSo;
        "minecraft-26.1-snapshot-8" = _312E2LSo;
        "minecraft-26.1-snapshot-9" = _312E2LSo;
        "minecraft-26.1-snapshot-10" = _312E2LSo;
        "minecraft-26.1-snapshot-11" = _312E2LSo;
        "minecraft-26.1-pre-1" = _312E2LSo;
        "minecraft-26.1-pre-2" = _312E2LSo;
        "minecraft-26.1-pre-3" = _312E2LSo;
        "minecraft-26.1-rc-1" = _312E2LSo;
        "minecraft-26.1-rc-2" = _312E2LSo;
        "minecraft-26.1-rc-3" = _312E2LSo;
        "minecraft-26.1.1-rc-1" = _312E2LSo;
        "minecraft-26.2-snapshot-1" = _312E2LSo;
        "minecraft-26.1.2-rc-1" = _312E2LSo;
        "minecraft-26.2-snapshot-2" = _312E2LSo;
        "minecraft-26.2-snapshot-3" = _312E2LSo;
        "minecraft-26.2-snapshot-4" = _312E2LSo;
        "minecraft-26.2-snapshot-5" = _312E2LSo;
        "minecraft-26.2-snapshot-6" = _312E2LSo;
        "minecraft-26.2-snapshot-7" = _312E2LSo;
        "minecraft-26.2-snapshot-8" = _312E2LSo;
        "minecraft-26.2-pre-1" = _312E2LSo;
        "minecraft-26.2-pre-2" = _312E2LSo;
        "minecraft-26.2-pre-3" = _312E2LSo;
        "minecraft-26.2-pre-4" = _312E2LSo;
        "minecraft-26.2-pre-5" = _312E2LSo;
        "minecraft-26.2-pre-6" = _312E2LSo;
        "minecraft-26.2-rc-1" = _312E2LSo;
        "minecraft-26.2-rc-2" = _312E2LSo;
        "minecraft-26.2" = _X9FTBBwB;
        "minecraft-26.3" = _X9FTBBwB;
        "minecraft-1.5" = _eijjElWb;
        "minecraft-1.5.1" = _eijjElWb;
        "pkg-V1" = _ZsbKos4B;
        "pkg-V2" = _fsGvRaX2;
        "pkg-V3" = _2GZrN8Ou;
        "pkg-R1" = _vRI2f9Xf;
        "pkg-R2" = _YxCVsvSu;
        "pkg-R2.5" = _Mr8r24Ry;
        "pkg-R3" = _mVUMDp6l;
        "pkg-R4" = _xCbyirIp;
        "pkg-R5" = _2Bvf3FCP;
        "pkg-R6" = _KLPcdhb8;
        "pkg-R6.5" = _XXhRT2TI;
        "pkg-R7" = _DHNY16zX;
        "pkg-R8" = _wCI5L4F2;
        "pkg-R8.5" = _uBVwBslT;
        "pkg-R9" = _RKEobr5j;
        "pkg-R10" = _HPJhKrDu;
        "pkg-R11" = _KviRdOpt;
        "pkg-R12" = _BH8JxYyr;
        "pkg-R13" = _ibrvE1JH;
        "pkg-R13.5" = _312E2LSo;
        "pkg-R14" = _kRvsngSO;
        "pkg-R14.5" = _eijjElWb;
        "pkg-R15" = _X9FTBBwB;
        "default" = _X9FTBBwB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "(wip)-default-beta";
        id = "4fUMtxb0";
        type = "resourcepack";
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