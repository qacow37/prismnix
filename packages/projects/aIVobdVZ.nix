{lib, callPackage, ...}:
let
    versions = (let
        _UuCuvaui = {
            "id" = "UuCuvaui";
            "file" = "superhero-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WSTpDFZYHmyCBLWfU86cxFqpIlef61Ob4AtUbm13QIZNCQq+8H2yub6K1yUFO7ayNuWIvEMqFFAJwfJeT9zP9w==";
        };
        _jzgaiHjh = {
            "id" = "jzgaiHjh";
            "file" = "superhero-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-6jiSXNdvdus9NOkjVHEa4XUL2hDXUwshytED3QOg31HsbGJjW/DKwTPZcRoTrWdWY4Or7+TiBr0uWm6Pdnoe5Q==";
        };
        _Yrnf4upm = {
            "id" = "Yrnf4upm";
            "file" = "superhero-2.3.2-forge-1.20.1.jar";
            "hash" = "sha512-iNx1WYVx38t4RvR5CA5b7yZOIhUznrFUrPlmSxfeBnmA+6+Vs3grxFRlXiC9cEvKYYsliPX3CD2yF2THKRk0zg==";
        };
        _4h5CSlhF = {
            "id" = "4h5CSlhF";
            "file" = "superhero-2.4.0-forge-1.20.1.jar";
            "hash" = "sha512-UjyZyolTtFheeDIAPQ7jYxBHLxYfyachKvkMlL7vL9Vv0mrl8OXA0f+etLkDk+iC8q6uQEcLrjGjmdkojVExAg==";
        };
        _lKtEOHI0 = {
            "id" = "lKtEOHI0";
            "file" = "SHPLUS-PRE-RELEASE-VERSION-3.jar";
            "hash" = "sha512-E/MpcmTd+90yZCWPw9r9aeHXJKACzaTw/Ij8Lel0/eCk+q85PD2NddaC1F4LJN6rpemtuD/9tktX8VwVKKT0/g==";
        };
        _yrYK14q0 = {
            "id" = "yrYK14q0";
            "file" = "superhero-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DEs53Oy0NeszUpOsobssDNK23CCf2MRoMBaFFCmPsE+ZuK3tg4+PlwveMy2ASbv49YgzHSGR29JcM25p8uuWSw==";
        };
        _RGXvwLRF = {
            "id" = "RGXvwLRF";
            "file" = "superhero-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iwPF1axy9fKCnLHYM83MmkczhNhKYn4PACg801NArnIRMK4PfdgODH3QUrk0lGOJbNByVv+7qiQdxi6TuLTiVA==";
        };
        _9Me6DgJB = {
            "id" = "9Me6DgJB";
            "file" = "superhero-7.0.0-forge-1.20.1.jar";
            "hash" = "sha512-o4c1kdjpvcCAfmay+069UMeayG+rgD2PMDEHueO8nSkJb9ErAIus4+5Opi4AKeAf49Wg7QH7F+w2sx0m6ZfJEg==";
        };
    in {
        "UuCuvaui" = _UuCuvaui;
        "jzgaiHjh" = _jzgaiHjh;
        "Yrnf4upm" = _Yrnf4upm;
        "4h5CSlhF" = _4h5CSlhF;
        "lKtEOHI0" = _lKtEOHI0;
        "yrYK14q0" = _yrYK14q0;
        "RGXvwLRF" = _RGXvwLRF;
        "9Me6DgJB" = _9Me6DgJB;
        "forge-1.20.1" = _9Me6DgJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superhero-plus";
            id = "aIVobdVZ";
            type = "mod";
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
in callPackage fn {version="9Me6DgJB";}