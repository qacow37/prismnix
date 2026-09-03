{lib, callPackage, ...}:
let
    versions = (let
        _etkvTBIA = {
            "id" = "etkvTBIA";
            "file" = "MoreDefaultArmor-1.0.jar";
            "hash" = "sha512-qCsdRviRXedjzUYH66iUJ7Aj+TZH9QQk5dKJ/ndiGP+MG0cqX7ZlwnNyw6gFxn5RbrndzHKQQ8mucJzjZNEvAQ==";
        };
        _R3YHUmh2 = {
            "id" = "R3YHUmh2";
            "file" = "MoreDefaultArmor-1.0.0.jar";
            "hash" = "sha512-/7fRqDmKT8UDsUN0VHyLGcU//G9vflSuqtEO+8KO8FOpE6fb2fYNU3TIRONbByC5oEtrqk5xjyX6mnadxEpYUg==";
        };
        _QXCmkg3h = {
            "id" = "QXCmkg3h";
            "file" = "MoreDefaultArmor-1.0.0.jar";
            "hash" = "sha512-8/Lm/NfAVOgDE1MZufz1NSao7ebtosBVcNUyW+C2eomIDCjQafNg42kDEWWnpJ/WUGT6RCfKCTR+jF6tEC9nHw==";
        };
        _Y3gU4An1 = {
            "id" = "Y3gU4An1";
            "file" = "MoreDefaultArmor-FABRIC-1.0.0-SNAPSHOT+4.jar";
            "hash" = "sha512-OnyPRhiwi96nzbvcXVbLIdn5Et14NhWwPArO+yUs1Su/XXTx+LgxPuaahr6XsUt0r2Ahn5vDzX+ULOmWyrFLKg==";
        };
        _njEdhE5i = {
            "id" = "njEdhE5i";
            "file" = "moredefaultarmor-FORGE-1.0.0-SNAPSHOT+4.jar";
            "hash" = "sha512-nAnq4SrQCrzbr+phKdm+qxpK5ovDgTxIVw67TdjWaAd2G+VX/ZRMaaGCF/9oCb6vhkpr1CX/6lcrsJ3c8TSOhg==";
        };
        _Aw27Jquh = {
            "id" = "Aw27Jquh";
            "file" = "MoreDefaultArmor-FABRIC-1.0.0-SNAPSHOT+5.jar";
            "hash" = "sha512-1QdBq/fVcGrY8p4qafLpQvtTM1bg7ijfnE+QadxAI8T9qhwPto8HV7RXvYuMkBr0LMzrv4itICXtdV4Vlm1BgA==";
        };
        _qWLsiWka = {
            "id" = "qWLsiWka";
            "file" = "moredefaultarmor-FORGE-1.0.0-SNAPSHOT+5.jar";
            "hash" = "sha512-NRLeyrJkyMd20qkxbiz3nMtGSMYZd7OXZIQDZsYHWbXMl0cYltcMpl3qJ0CmfMF2LUQFSbw6bjDC0frDMG5VeQ==";
        };
    in {
        "etkvTBIA" = _etkvTBIA;
        "R3YHUmh2" = _R3YHUmh2;
        "QXCmkg3h" = _QXCmkg3h;
        "Y3gU4An1" = _Y3gU4An1;
        "njEdhE5i" = _njEdhE5i;
        "Aw27Jquh" = _Aw27Jquh;
        "qWLsiWka" = _qWLsiWka;
        "fabric-1.20.1" = _Aw27Jquh;
        "quilt-1.20.1" = _Aw27Jquh;
        "forge-1.20.1" = _qWLsiWka;
        "neoforge-1.20.1" = _qWLsiWka;
        "default" = _qWLsiWka;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moredefaultarmor";
        id = "6mQrkYzU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ezTxmMC/MoreDefaultArmor/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}