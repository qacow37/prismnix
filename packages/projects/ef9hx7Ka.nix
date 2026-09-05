{lib, callPackage, ...}:
let
    versions = (let
        _11IzoK70 = {
            "id" = "11IzoK70";
            "file" = "skulk awakening.jar";
            "hash" = "sha512-SE0jCnXax6QGmayIXO5mzHGFvMBmoxyF7zcZDyo9M3KsmhsTMPZJgnrU9rcRtDTYRs2lvGVA+4Dj8FxDGNn9xg==";
        };
        _m0UWPRdv = {
            "id" = "m0UWPRdv";
            "file" = "Sculk Awakening V2.jar";
            "hash" = "sha512-Q38fhhqbWWgqlS5/xTUPmdD0D1IeAFEMPMFoXSU4oKXlT2UN0jtqWzdtXM/NcF0xYhAfMXFBDO5uASGz2WsqDQ==";
        };
        _1U9LuuiM = {
            "id" = "1U9LuuiM";
            "file" = "Sculk Awakening V2.1.jar";
            "hash" = "sha512-YBfDI1oVlQEgwhyfXxwmywaoPgcQt/GgSMGR/GjH0nmyGWtf/IBbw6GWWu8a/t/8tOAOXdL7HIQQsIT+fH66vg==";
        };
        _x8xQ5bNt = {
            "id" = "x8xQ5bNt";
            "file" = "sculk_awakening 2.2.jar";
            "hash" = "sha512-VCyFWuqNUt2IGDstVrCwW88yzQkJBXry+9Ds54JH5o9AkIbYpaGXDFWw573kURKsFiCKQLGO2h/XiAT2QozHHA==";
        };
        _qveeeF0K = {
            "id" = "qveeeF0K";
            "file" = "SAR_0-0-1.jar";
            "hash" = "sha512-U0phrRUPmREJWf5oi/8ri1kKA0DHQMH3EkyDgZ8u4es/656dt+FLctSssqGRprB8IPSqU4SzxUjJh8mCzf58/g==";
        };
        _I5IQ7DKv = {
            "id" = "I5IQ7DKv";
            "file" = "SAR_0-0-1___1_20_1.jar";
            "hash" = "sha512-RnhV7aKmqRWosbwCbAYXrOOpNZKtkAiI1JQvZRmmFhW6bYJ6lNNyJzCRezp8hwOucGVYxcegVskSMcxAgsw+ng==";
        };
        _eShZ1YMa = {
            "id" = "eShZ1YMa";
            "file" = "sar_02_beta_1_20_1.jar";
            "hash" = "sha512-F4cpO7pWl07lOygpTR7hKtywD7Fz6SBvlxS+6Q3biJ+JUnME9g4vo4yXSbBKksIgci59n+muyQh/nRZa60NCmw==";
        };
    in {
        "11IzoK70" = _11IzoK70;
        "m0UWPRdv" = _m0UWPRdv;
        "1U9LuuiM" = _1U9LuuiM;
        "x8xQ5bNt" = _x8xQ5bNt;
        "qveeeF0K" = _qveeeF0K;
        "I5IQ7DKv" = _I5IQ7DKv;
        "eShZ1YMa" = _eShZ1YMa;
        "forge-1.20.1" = _eShZ1YMa;
        "forge-1.19.2" = _qveeeF0K;
        "pkg-1.0.0" = _11IzoK70;
        "pkg-2.0.0" = _m0UWPRdv;
        "pkg-2.1.0" = _1U9LuuiM;
        "pkg-2.2" = _x8xQ5bNt;
        "pkg-0.1" = _I5IQ7DKv;
        "pkg-0.2" = _eShZ1YMa;
        "default" = _eShZ1YMa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-awakening";
        id = "ef9hx7Ka";
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