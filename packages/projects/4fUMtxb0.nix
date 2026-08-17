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
        "minecraft-1.21.4" = _mVUMDp6l;
        "minecraft-1.21.8" = _uBVwBslT;
        "minecraft-1.5.2" = _xCbyirIp;
        "minecraft-1.21.9" = _RKEobr5j;
        "minecraft-1.21.10" = _RKEobr5j;
        "minecraft-26.1" = _BH8JxYyr;
        "minecraft-26.1.1" = _BH8JxYyr;
        "minecraft-26.1.2" = _BH8JxYyr;
        "default" = _BH8JxYyr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "(wip)-default-beta";
            id = "4fUMtxb0";
            type = "resourcepack";
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
in callPackage fn {version="default";}