{lib, callPackage, ...}:
let
    versions = (let
        _Yar4ANut = {
            "id" = "Yar4ANut";
            "file" = "MekanismDelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-sBcxWIUvfUldSX/w4NSVUKHFhiW0hyS/hwwnAoWQoyAI0g9s5s1grUYFExPjPmmIdCR5ykidWdhNYbnePWZIiQ==";
        };
        _BteH6YYl = {
            "id" = "BteH6YYl";
            "file" = "MekanismDelight-1.20.1-1.1.0.jar";
            "hash" = "sha512-m4To9M+njw8Db0WUoLe4zyp4FK8hKFFgaM8pGPAandh7kDn0sKjrVly/6DO3e53SG8vO28cDD1ir9XmkaVWONg==";
        };
        _hYmc9qtC = {
            "id" = "hYmc9qtC";
            "file" = "MekanismDelight-1.20.1-1.1.1.jar";
            "hash" = "sha512-ZuqD6S6WSiJlmMHxI5JsLS9xlL2Bk4OKKz7gopdQUTcbFkeWXBg7bPrTb6/LLAsG3WgGNzz4JBgBLdkf/4Vpwg==";
        };
        _cFuY5cnh = {
            "id" = "cFuY5cnh";
            "file" = "MekanismDelight-1.20.1-1.1.2.jar";
            "hash" = "sha512-t/WcvuY/E/nvggVRiarCdoGZOew1+ztl6dET0+suL/MMi2yU0I2OQoZk+aQugJB08ofsTWlsjiMONkT67CKpww==";
        };
        _7TaHijd8 = {
            "id" = "7TaHijd8";
            "file" = "MekanismDelight-1.20.1-1.1.3.jar";
            "hash" = "sha512-pqZku4bqYMvoyfhkOqPPFZ/6KPggqqoyWgUvl4RUSN866w8f1J2YXJncZZ8Edk9MzsgDRZy+Mgc3qqxgoxwWOQ==";
        };
    in {
        "Yar4ANut" = _Yar4ANut;
        "BteH6YYl" = _BteH6YYl;
        "hYmc9qtC" = _hYmc9qtC;
        "cFuY5cnh" = _cFuY5cnh;
        "7TaHijd8" = _7TaHijd8;
        "forge-1.20.1" = _7TaHijd8;
        "pkg-1.0.0" = _Yar4ANut;
        "pkg-1.1.0" = _BteH6YYl;
        "pkg-1.1.1" = _hYmc9qtC;
        "pkg-1.1.2" = _cFuY5cnh;
        "pkg-1.1.3" = _7TaHijd8;
        "default" = _7TaHijd8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanismdelight";
        id = "NEUFDicS";
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