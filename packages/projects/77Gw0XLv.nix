{lib, callPackage, ...}:
let
    versions = (let
        _yCQxb7LM = {
            "id" = "yCQxb7LM";
            "file" = "telosaddon-0.21c-beta+mc1.21.jar";
            "hash" = "sha512-plEvXwW+0yoMNYiYRwmM13EC0MwVPg500lxprNTva6yAnArp/hFqaQFegNlV5dFatWssZrwePYTjp3qeg6AbIQ==";
        };
        _fBNv72kJ = {
            "id" = "fBNv72kJ";
            "file" = "realmsaddon-0.21d-beta+mc1.21.jar";
            "hash" = "sha512-QF5n1Tt0cUH7jebGsVFXX2wpNsoX03iw8f7vzGGx77eL766o8Actcw9BMi58FwSuWX3tqopoL9FzFcUaKSozsA==";
        };
        _WdAglWnA = {
            "id" = "WdAglWnA";
            "file" = "realmsaddon-0.21e-beta+mc1.21.jar";
            "hash" = "sha512-FgG0Op1aXZ5lCHg1HuC4tao6R0vGdwkr91DGssvLKeZdmZ4GLfB3RsmqVSzOLhEgIRW0w+aAhIPTOHBK0gTxRQ==";
        };
        _P6BjAusT = {
            "id" = "P6BjAusT";
            "file" = "realmsaddon-0.3.0-beta+mc1.21.3.jar";
            "hash" = "sha512-xj10y6v25EBMwSPlT0b119gQ5jVPqsG41WhQnw9GpeVJ4g3+eDSmjrZq+a5FvPo+jwQMZ+Ynh/DzyV+/K0yZVQ==";
        };
        _wBIlovQq = {
            "id" = "wBIlovQq";
            "file" = "realmsaddon-0.3.1-beta+mc1.21.3.jar";
            "hash" = "sha512-hEHciHDwwd9RhULBgdfK5ZoF0XTbQ0YiT1EaGpzQ55vlhP5XEd+K4CeFazgrYLTQHLGXfX2nPuKzSpcKT0PGLg==";
        };
        _n7mipzSG = {
            "id" = "n7mipzSG";
            "file" = "realmsaddon-0.3.2-beta+mc1.21.5.jar";
            "hash" = "sha512-T92Gl1a79ZhaLyCuydzL1NlV0aTDlIzMySZOh3Hf3cDQMUKfngZaTC9YTxR5FeaizZTeOcMWS293DTV4HCq/eg==";
        };
        _BPCdO79B = {
            "id" = "BPCdO79B";
            "file" = "realmsaddon-0.3.21-cloth+mc1.21.6.jar";
            "hash" = "sha512-LSbRUn6fOrvBy6NEW8tvwlezAef8ZqoNWrH1M2lxio9UXa4gVReYanvuGZ8A6C54+WPjFqxl85BInjSew4uuPA==";
        };
        _hsnDSpvE = {
            "id" = "hsnDSpvE";
            "file" = "realmsaddon-0.3.3-cloth+mc1.21.6.jar";
            "hash" = "sha512-UY8pjc/6PfBnwujb7vrvOr+UcXVfAJLgfiJ6hLYhwLjVMMS2DI6mC5OCzJSxi3avYqNMDfxkdXeg5ZuiLcrcHA==";
        };
        _FnA0M2lD = {
            "id" = "FnA0M2lD";
            "file" = "realmsaddon-0.4-beta+mc1.21.7.jar";
            "hash" = "sha512-yaAXxJxvfjRB4OiDPnfN30PZV5QH3vAUpRqrdQHqPxY/g3c8sC1AUWJXo1qP508Yh2nBrkIiE8F6VWsSZtccfQ==";
        };
        _NiJBsmQC = {
            "id" = "NiJBsmQC";
            "file" = "realmsaddon-0.4.1-beta+mc1.21.7.jar";
            "hash" = "sha512-G4f5BHeyVQGWA2CZ7t4nzI1wEwMOv1G00+fXREWCxUgG8tQM2F/RNgF+GithhpTnuwW/mKK+7r0Bj/T2BFCawg==";
        };
        _5ljLtwQg = {
            "id" = "5ljLtwQg";
            "file" = "realmsaddon-0.4.2-beta+mc1.21.7.jar";
            "hash" = "sha512-5hZb9ILmysh2wVG8qqU1CpLUrZZd++hLlAtlXsRTFodO6ZXzUuiKJO92ry5QJinjO5yyBS3YQalBwQhVj92BOg==";
        };
        _SiCt0Jaj = {
            "id" = "SiCt0Jaj";
            "file" = "realmsaddon-0.4.3-beta+mc1.21.10.jar";
            "hash" = "sha512-XEOvDwQXt1mWOtrZ8hwDHr6ZBxaeJip+Wfmb6fWbcI/0LefyECaHdU4V7i8i98VujHZJX1NptdtnWEHREG8NQA==";
        };
    in {
        "yCQxb7LM" = _yCQxb7LM;
        "fBNv72kJ" = _fBNv72kJ;
        "WdAglWnA" = _WdAglWnA;
        "P6BjAusT" = _P6BjAusT;
        "wBIlovQq" = _wBIlovQq;
        "n7mipzSG" = _n7mipzSG;
        "BPCdO79B" = _BPCdO79B;
        "hsnDSpvE" = _hsnDSpvE;
        "FnA0M2lD" = _FnA0M2lD;
        "NiJBsmQC" = _NiJBsmQC;
        "5ljLtwQg" = _5ljLtwQg;
        "SiCt0Jaj" = _SiCt0Jaj;
        "fabric-1.21" = _WdAglWnA;
        "fabric-1.21.1" = _WdAglWnA;
        "fabric-1.21.3" = _wBIlovQq;
        "fabric-1.21.4" = _n7mipzSG;
        "fabric-1.21.5" = _n7mipzSG;
        "fabric-1.21.6" = _5ljLtwQg;
        "fabric-1.21.7" = _5ljLtwQg;
        "fabric-1.21.8" = _5ljLtwQg;
        "fabric-1.21.9" = _SiCt0Jaj;
        "fabric-1.21.10" = _SiCt0Jaj;
        "default" = _SiCt0Jaj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telosaddon";
        id = "77Gw0XLv";
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