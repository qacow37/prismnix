{lib, callPackage, ...}:
let
    versions = (let
        _kciH4FPJ = {
            "id" = "kciH4FPJ";
            "file" = "fabricnocturnaldweller1.0.0-1.20.1.jar";
            "hash" = "sha512-Faiz52O7PTOI6Q03TBCrj6rhsV/CLgJNb8qN983bR1k+pyMuA5ZcRPurmIT8xceLl5b8+8W7GkWMNr9KhtUAfw==";
        };
        _KTaH7Hfm = {
            "id" = "KTaH7Hfm";
            "file" = "forgenocturnaldweller1.0.0-1.20.1.jar";
            "hash" = "sha512-d8FJLvrfznoQgIdRsEcpVInOVqlkmuzTqZsAmqU4OXRCWDON9qqz4cUpI7UBwSrqt3/LzBgm6o0DTn9tnaicXA==";
        };
        _STXa4Vgs = {
            "id" = "STXa4Vgs";
            "file" = "forgenocturnaldweller1.0.0-1.19.2.jar";
            "hash" = "sha512-SkHVtXFLgf5460iTDlW/sDZ1wnqjZy8RpNkMMH3nvzbKcW2U+cztQGZScQmEbogy8h4jEuPhKmBo+/FQXFvmFg==";
        };
    in {
        "kciH4FPJ" = _kciH4FPJ;
        "KTaH7Hfm" = _KTaH7Hfm;
        "STXa4Vgs" = _STXa4Vgs;
        "fabric-1.20.1" = _kciH4FPJ;
        "forge-1.20.1" = _KTaH7Hfm;
        "forge-1.19.2" = _STXa4Vgs;
        "default" = _STXa4Vgs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocturnal-dweller";
        id = "ohBLEEj5";
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