{lib, callPackage, ...}:
let
    versions = (let
        _Vwyp4uue = {
            "id" = "Vwyp4uue";
            "file" = "WaifuMod v1.0.0 [Forge 1.12.2].jar";
            "hash" = "sha512-QF08//MBW+GMcQiasDjbwJp8r3G/OEnJAoJ6xG/kU8HeDIIzQ5ESUwPIVpeQzo/99EEqIg0T3Bvm2uS14Qrv2g==";
        };
        _S1Wo78hf = {
            "id" = "S1Wo78hf";
            "file" = "WaifusAndOres v1.1 [Forge 1.12.2].jar";
            "hash" = "sha512-JaakSmghLpCyOBliN59kgIZOknhG95vIWZMU2I9ypeZswerFzFhjblHBQiF27ZrQmkyjNQLf7tL66d1gLonoMw==";
        };
        _huozEJ7j = {
            "id" = "huozEJ7j";
            "file" = "WaifusAndOres v1.1.1 [Forge 1.12.2].jar";
            "hash" = "sha512-8FZ16zx8p+m0CwsUNpeL+UqpsSgOFijVl/ycCQVZumcjocTIs2koDtmHXrKQMoX4IscZTQASxK2yHyRBXUsErg==";
        };
        _PmAx24QF = {
            "id" = "PmAx24QF";
            "file" = "WaifusAndOres v1.2 [Forge 1.12.2].jar";
            "hash" = "sha512-AAzxrZ/xXgPoqnz9Ypw8GzGdSPyceAt4mdSKE+IbJR+wEM742TJ+ok514E1UzaQkBA/BFw0CkBVTuaYpiWCJVw==";
        };
        _9xqdIg7D = {
            "id" = "9xqdIg7D";
            "file" = "WaifusAndOres v1.2a [Forge 1.12.2].jar";
            "hash" = "sha512-B8MoX0vEtYU17u8PIvR/f5IOwKgsQ07dUMy1F2TXWukuleSyFF7aWxnI5hJkXpdFzhepg2CX9rJUFAFAIeuD1A==";
        };
    in {
        "Vwyp4uue" = _Vwyp4uue;
        "S1Wo78hf" = _S1Wo78hf;
        "huozEJ7j" = _huozEJ7j;
        "PmAx24QF" = _PmAx24QF;
        "9xqdIg7D" = _9xqdIg7D;
        "forge-1.12.2" = _9xqdIg7D;
        "pkg-1.0.0" = _Vwyp4uue;
        "pkg-1.1" = _S1Wo78hf;
        "pkg-1.1.1" = _huozEJ7j;
        "pkg-1.2" = _PmAx24QF;
        "pkg-1.2a" = _9xqdIg7D;
        "default" = _9xqdIg7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waifu-mod";
        id = "8oXDmdx1";
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