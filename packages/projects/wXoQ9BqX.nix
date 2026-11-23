{lib, callPackage, ...}:
let
    versions = (let
        _hjx28Epa = {
            "id" = "hjx28Epa";
            "file" = "gtbcs_spell_lib-1.6.0-1.20.1.jar";
            "hash" = "sha512-5eO2NbU/r9cYEA9xzffmL254jiTIpbKlKgAf70K6YyvU9O7plKwz/3+dHh3Tjlv9T74b+z8ZqFW4M4IdHUltkA==";
        };
        _EQcgyjoL = {
            "id" = "EQcgyjoL";
            "file" = "gtbcs_spell_lib-1.6.0-1.21.1.jar";
            "hash" = "sha512-bv7/SeN3stf8yIbus4cLGcpsnh+A825uQtK8YhhxCSzLQtLRNhK9NHxxTrXrgc0BbxlMypt4iJu1oEfC6TYBng==";
        };
        _XwbzgvSC = {
            "id" = "XwbzgvSC";
            "file" = "gtbcs_spell_lib-2.0.0-1.21.1.jar";
            "hash" = "sha512-c63kxYB3wD6fj6zAIkP4rVECCfFgLRib/uRFb/c5S2xYicwaD3l9QmvQTmVFSpxkeVNjk3i1/K5vX9btx8Q+lQ==";
        };
        _LloZpAw4 = {
            "id" = "LloZpAw4";
            "file" = "gtbcs_spell_lib-2.0.0-1.20.1.jar";
            "hash" = "sha512-5j+eVdLnHt0X8oEIJO3llW1pgS7VQTfTs//EJmVq3oMI/3548nvW2Yg39MJ1anXCHHPDapeRBZ2lAdOYqummGg==";
        };
        _6uxWzcu3 = {
            "id" = "6uxWzcu3";
            "file" = "gtbcs_spell_lib-2.1.0-1.21.1.jar";
            "hash" = "sha512-A0XTpBIAvoQAJDOPyaWNdbX+Z1f5i57KMzr4ZX6+jh9sMSJVczyaJ3ShzMW+7GcrbC34yzew01ISlsrWMMs5NQ==";
        };
        _dXkJLukQ = {
            "id" = "dXkJLukQ";
            "file" = "gtbcs_spell_lib-2.1.0-1.20.1.jar";
            "hash" = "sha512-+4/Cm0Ag1Jtmad2tvWOie1icJpptDHfsvIat1RPPltmpioB40kfLmeW9ZonzHQSQM2vTrYgYskQ00Jp/dlcnIg==";
        };
        _309MoFNN = {
            "id" = "309MoFNN";
            "file" = "gtbcs_spell_lib-2.2.0-1.21.1.jar";
            "hash" = "sha512-e1M44NGOMwEJhncFdzIicw9eiycq1sWeskeAUbA3NdsxWZqxjuMOcXA/u9IbtMKvvON79VrnKdH8dWq4OY/xog==";
        };
        _wacolmKQ = {
            "id" = "wacolmKQ";
            "file" = "gtbcs_spell_lib-2.2.0-1.20.1.jar";
            "hash" = "sha512-n9DUHYG0l4TfobH21b8ziFkGIIaiFh7fwUqDx2GWYY+GpgS+H82SyQsbWZs4xrnN+3Ur7Bzkz7IDJ/Jv5glXbg==";
        };
        _fkuZvxro = {
            "id" = "fkuZvxro";
            "file" = "gtbcs_spell_lib-3.0.0-1.21.1.jar";
            "hash" = "sha512-jgz6kLmZWbCvy0TKkuHAlNIRYsPIf8a9EsocVQnzlyUF4vBYn6dVISMIwwot1fNO1ASleKRgTRVFw0qnOyOiOg==";
        };
        _yMqEVaJJ = {
            "id" = "yMqEVaJJ";
            "file" = "gtbcs_spell_lib-3.0.0-1.20.1.jar";
            "hash" = "sha512-NdE8OxfZT8yfuE1tyYLKpTBwoY4Y4rwMks68VpcNKR0b88Xm/kFcwcaltDAYKt3f62McKRy/4NupAs/AIVYx9Q==";
        };
    in {
        "hjx28Epa" = _hjx28Epa;
        "EQcgyjoL" = _EQcgyjoL;
        "XwbzgvSC" = _XwbzgvSC;
        "LloZpAw4" = _LloZpAw4;
        "6uxWzcu3" = _6uxWzcu3;
        "dXkJLukQ" = _dXkJLukQ;
        "309MoFNN" = _309MoFNN;
        "wacolmKQ" = _wacolmKQ;
        "fkuZvxro" = _fkuZvxro;
        "yMqEVaJJ" = _yMqEVaJJ;
        "forge-1.20.1" = _yMqEVaJJ;
        "neoforge-1.21.1" = _fkuZvxro;
        "pkg-1.6.0-1.20.1" = _hjx28Epa;
        "pkg-1.6.0-1.21.1" = _EQcgyjoL;
        "pkg-2.0.0-1.21.1" = _XwbzgvSC;
        "pkg-2.0.0-1.20.1" = _LloZpAw4;
        "pkg-2.1.0-1.21.1" = _6uxWzcu3;
        "pkg-2.1.0-1.20.1" = _dXkJLukQ;
        "pkg-2.2.0-1.21.1" = _309MoFNN;
        "pkg-2.2.0-1.20.1" = _wacolmKQ;
        "pkg-3.0.0-1.21.1" = _fkuZvxro;
        "pkg-3.0.0-1.20.1" = _yMqEVaJJ;
        "default" = _yMqEVaJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gtbcs-spelllib";
        id = "wXoQ9BqX";
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