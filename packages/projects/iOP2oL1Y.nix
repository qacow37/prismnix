{lib, callPackage, ...}:
let
    versions = (let
        _HcKGCatv = {
            "id" = "HcKGCatv";
            "file" = "ConquestHearthfire-1.0.0.jar";
            "hash" = "sha512-FwZg29Sfa9Q2qiO/hhw4SJ40Uv9WxKn1oAzigCgLNtE3AmiKp8COAqY9NV4c2C5Y07VhdLO88+GTBlvLGhzV7g==";
        };
        _LykRH69e = {
            "id" = "LykRH69e";
            "file" = "ConquestHearthfire-1.0.1-1.20.1.jar";
            "hash" = "sha512-hThLM06a8M97Ze5O3q4gqHyCKFVQXSsiVK4+c3V8eLhOtTMQQXGydvgyvhUYYJfzUiQdN78nfbbnCP2KoLUaHw==";
        };
        _YrAvHcIl = {
            "id" = "YrAvHcIl";
            "file" = "ConquestHearthfire-1.0.1-1.20.1.jar";
            "hash" = "sha512-eOC11bGr0Zf3qISxgO3IJzuQnONt1aBPATCGbCiYSHCE8/4hfSKB4revC2dMK8kOtO6RlqTZ7HTOugoqhxO/gA==";
        };
        _NmV8mxrw = {
            "id" = "NmV8mxrw";
            "file" = "ConquestHearthfire-1.0.2-1.20.1.jar";
            "hash" = "sha512-uYZUfUp6KAeWGHfD54/iRomu00awliXQ7mswiVeezxnN8v+GmQmgHlnbUqRjRFIGmeIjJmq91SS/eXLe8I5AIg==";
        };
        _2snbF1Ug = {
            "id" = "2snbF1Ug";
            "file" = "ConquestHearthfire-1.0.3-1.20.1.jar";
            "hash" = "sha512-tr5BV9cnE6Kb9Jdhn+0RGRfPRQfWlK9ja9WtrWnu3kY9aFzM8ewkKU6QnDCNkorTKIuLMVZ4oZ6t30M8W38fCQ==";
        };
        _1fexiNr1 = {
            "id" = "1fexiNr1";
            "file" = "Hearthfire-1.0.4-1.20.1.jar";
            "hash" = "sha512-TOAZu5PlHyaX5+5c//NjBgBvy8BG1YQEN1Ht3VvGHafybFQuTaP/6FT/wTvTwI+BnuZ01uWJs4J6fFLzhs3FrA==";
        };
        _UxL7MSLp = {
            "id" = "UxL7MSLp";
            "file" = "Hearthfire-1.0.4-1.20.1.jar";
            "hash" = "sha512-42sqDOy1R2GeQ0Cirpqi6UxDxSpiGEx/sttkVlhmU8ILn+yTimi/7XXP2WhgC+NlaRBmp3K3R9wGLL3D9psyzA==";
        };
    in {
        "HcKGCatv" = _HcKGCatv;
        "LykRH69e" = _LykRH69e;
        "YrAvHcIl" = _YrAvHcIl;
        "NmV8mxrw" = _NmV8mxrw;
        "2snbF1Ug" = _2snbF1Ug;
        "1fexiNr1" = _1fexiNr1;
        "UxL7MSLp" = _UxL7MSLp;
        "fabric-1.20.1" = _1fexiNr1;
        "forge-1.20.1" = _UxL7MSLp;
        "default" = _UxL7MSLp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquesthearthfire";
        id = "iOP2oL1Y";
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