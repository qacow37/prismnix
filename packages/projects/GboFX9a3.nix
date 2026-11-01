{lib, callPackage, ...}:
let
    versions = (let
        _kDhClktj = {
            "id" = "kDhClktj";
            "file" = "PotatoLite_v3_Final.zip";
            "hash" = "sha512-I0nJWOThIhZDtUJFe4uQcTYgdiDtzFEcZgOX6S+c1mgYnxS/zsoadJ8PaQKBAGi56+s6uuZ5itIRAr3y/m7mng==";
        };
        _JG1CGKmt = {
            "id" = "JG1CGKmt";
            "file" = "PotatoLite_Shader_Low_Performance_v4.1.zip";
            "hash" = "sha512-JLKgh/Byg6Y/AemEIMq2pS6y+zCfkSOT42BvlY++uC/fHBUG/86JhjqEr27/T+OwFtuC3nzBcL1n6gxQmSWIyQ==";
        };
        _CwG6pmoA = {
            "id" = "CwG6pmoA";
            "file" = "PotatoLite_Shader_Low_Performance_v5_0.zip";
            "hash" = "sha512-KLquPZb1JlFAwhbnoqLwYpVTLY5faCLJn5zF4LB3gM+lFltDX9dw2LHkgwoEzTyKC43J0KSKtI4y9p60TEu/jg==";
        };
        _OBQ5CNO2 = {
            "id" = "OBQ5CNO2";
            "file" = "PotatoLite_Shader_Low_Performance_v5_1.zip";
            "hash" = "sha512-RK9qYVJ8TWtJyXkybkRD2U5MElajx0QHJhcjLz2NpcDRw2F0dVl1Y1kcCiIlIhSEjLzX4GDfBrz6f9MNPxPR7Q==";
        };
    in {
        "kDhClktj" = _kDhClktj;
        "JG1CGKmt" = _JG1CGKmt;
        "CwG6pmoA" = _CwG6pmoA;
        "OBQ5CNO2" = _OBQ5CNO2;
        "iris-26.3" = _OBQ5CNO2;
        "optifine-26.3" = _OBQ5CNO2;
        "pkg-1.0" = _kDhClktj;
        "pkg-4.1" = _JG1CGKmt;
        "pkg-5.0" = _CwG6pmoA;
        "pkg-5.1" = _OBQ5CNO2;
        "default" = _OBQ5CNO2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potato-lite-shader";
        id = "GboFX9a3";
        type = "shader";
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