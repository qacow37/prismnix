{lib, callPackage, ...}:
let
    versions = (let
        _Zx39FXIR = {
            "id" = "Zx39FXIR";
            "file" = "cavedweller-1.0.0.jar";
            "hash" = "sha512-+aHuZ/fO4ap/M7SiVOslJUpR69VBIiVhMiyG/zEhSez+zWqau4vsUxB5cmAfnZ61B/63h+L0VsrQBmGoT+VRjA==";
        };
        _X3JuDd8y = {
            "id" = "X3JuDd8y";
            "file" = "cavedweller-1.1.0.jar";
            "hash" = "sha512-2tIOLQoYDWiNEuo/h2r8CMMT6PpA66UQJZbVe5d8nwrImXDw4OQdwklJqmWf53a9tgPfq+KgbPkJmcXe6IMeiQ==";
        };
        _Glf7UbjL = {
            "id" = "Glf7UbjL";
            "file" = "cavedweller-1.1.0.jar";
            "hash" = "sha512-n2V+AsdgF7Z5i7QOsEssrN5eeB2kztrYJQyIc+0IvhAAdSblYr4eehJW4nHVy4Q1kAB64w22xVN0olOgKmIc9w==";
        };
        _dBp4Mxqe = {
            "id" = "dBp4Mxqe";
            "file" = "cavedweller-1.1.0.jar";
            "hash" = "sha512-OVWzDI1q6HM21qrH/g4Wdvk6pAnNAibtC7L0U1J8opkqQnloNtIQeC++vguW+jsDbB/8OEvkWxYeMk8Iz1dxLw==";
        };
        _4jLGEL7V = {
            "id" = "4jLGEL7V";
            "file" = "cavedweller-1.2.0.jar";
            "hash" = "sha512-Oemt2XuKtS6XunY0KyL9ATZm8OaP1q05ryyo//7WJNf1ZxVQzz0pv23AUsCFLZwWH9ZpvwnLPfWRY4aM9/GAZA==";
        };
        _VpeEAwbs = {
            "id" = "VpeEAwbs";
            "file" = "cavedweller-1.2.0.jar";
            "hash" = "sha512-8oh+gcu1dZpqSLfe5iLNB/8iQ+fs1kZ7fKtaEILJNgF08GanM8ZITxs87OqL1ZRl05PdNplWCqqCjh8sypraYg==";
        };
        _jQ0cjlP5 = {
            "id" = "jQ0cjlP5";
            "file" = "cavedweller-1.2.0.jar";
            "hash" = "sha512-J/oZP5MDSmqnXa1C02Gc31cH+j98MTMEUbEULJazwhXapQnIYTWKouWfrIXNAzuZLVX/BQlsPDSnkTTdb6EI3g==";
        };
        _CJBdjaYn = {
            "id" = "CJBdjaYn";
            "file" = "cavedweller-1.3.0.jar";
            "hash" = "sha512-lHJ9tw44Onsxk7tgbXhEj3qTlZb+EZbebwwjRyiYnY02lCFXpRiXXvubRwinIZVLRnazY4+LvKWqMv5ukgMDtA==";
        };
        _Zt0zWDMU = {
            "id" = "Zt0zWDMU";
            "file" = "cavedweller-1.3.0.jar";
            "hash" = "sha512-HS6r9cEvoNbnSK+nc4If9ln/Wwk3OWGXxVxb4j0Swy9n+nOnOgDgOwSOaNUZwmJ9e8EpfMsQ+KcwdG1jT5gXFw==";
        };
        _WaH6SRE8 = {
            "id" = "WaH6SRE8";
            "file" = "cavedweller-1.3.0.jar";
            "hash" = "sha512-GuLR5TgEuBINFt55KeEroJMBwQB1S6fA2lbXwoveVsrzTGH2tdU06PvRPJi5DhyTPkzlaXXtWhVX0iinr6m/jg==";
        };
        _qIrI7qcp = {
            "id" = "qIrI7qcp";
            "file" = "cavedweller-1.3.0.jar";
            "hash" = "sha512-SVtgZA+V52gR7eMFU0wILToPqvpNPrwAXTnjY0HytFfKBa87BjYEumrpPwlt7j6fL95tOY171zms9thw1Np4NA==";
        };
        _DvonW5MK = {
            "id" = "DvonW5MK";
            "file" = "cavedweller-1.3.0.jar";
            "hash" = "sha512-PFPQCuM6qz/T39y7Y2XPOQLmmTyy8Z1RyOm50er5J1rBu9rwqbHftWAV//yK3VwOfV1zqCHyFnz8AeNQxUelrw==";
        };
    in {
        "Zx39FXIR" = _Zx39FXIR;
        "X3JuDd8y" = _X3JuDd8y;
        "Glf7UbjL" = _Glf7UbjL;
        "dBp4Mxqe" = _dBp4Mxqe;
        "4jLGEL7V" = _4jLGEL7V;
        "VpeEAwbs" = _VpeEAwbs;
        "jQ0cjlP5" = _jQ0cjlP5;
        "CJBdjaYn" = _CJBdjaYn;
        "Zt0zWDMU" = _Zt0zWDMU;
        "WaH6SRE8" = _WaH6SRE8;
        "qIrI7qcp" = _qIrI7qcp;
        "DvonW5MK" = _DvonW5MK;
        "fabric-1.20" = _X3JuDd8y;
        "fabric-1.20.1" = _qIrI7qcp;
        "fabric-1.19.4" = _CJBdjaYn;
        "fabric-1.19.2" = _Zt0zWDMU;
        "fabric-1.19.3" = _WaH6SRE8;
        "fabric-1.20.2" = _DvonW5MK;
        "default" = _DvonW5MK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dweller-fabric";
        id = "cChd25Tw";
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