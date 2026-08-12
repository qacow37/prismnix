{lib, callPackage, ...}:
let
    versions = (let
        _soZHBh78 = {
            "id" = "soZHBh78";
            "file" = "doublejumpboost-1.0.0.jar";
            "hash" = "sha512-U2JVg1FUW/VUmg/QfvYZd8sDLoBI4fCYuN+zlPh3Rp9XJa2+oqdpxa9x/3+CqyubOeDl4pWZwmSdld0/lY9GaA==";
        };
        _2adhn3PJ = {
            "id" = "2adhn3PJ";
            "file" = "doublejumpboost-1.1.0.jar";
            "hash" = "sha512-h1jGXNAR6+5UMZ810j+bQkThE1z0OqE53/ApQy906wkERG0zGdirTXfXEMryiGW/i8n4DLsknfE772cvx/aARg==";
        };
        _hOEEGTov = {
            "id" = "hOEEGTov";
            "file" = "doublejumpboost-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-nM/8LXIJC7p5gbcghatuGL7bR/BByu6uoPtUH/4EnYtiLEYe9ZthxlaKBqTLMk3QTHCcCA6LT3gcNz8uNuZsPg==";
        };
        _zu0J7jo1 = {
            "id" = "zu0J7jo1";
            "file" = "doublejumpboost-1.1.1.jar";
            "hash" = "sha512-desygMseZkIQgFV4qT4skMrG7VGsGHY3uOSg7BZ9sl8eCmqR4vE/xi9U5yX9DqOidp6oXMSDgIUbN24ZVzh6XA==";
        };
        _8rTXWDiT = {
            "id" = "8rTXWDiT";
            "file" = "doublejumpboost-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-EdUA/W5vrmfZN3h0lJomtTw+MuoqpqhS0E1C7FTOJ4KB3+SqRoeYg7e4MwlOMWXjYcePf1a6oLCtZCLSitk2EA==";
        };
        _jTYbBWea = {
            "id" = "jTYbBWea";
            "file" = "doublejumpboost-1.1.2+mc1.21.8.jar";
            "hash" = "sha512-r+i7bhp5lVOxkPsLivr1R4NFZcWfpHsCIzJZNEZWRZeMB6QlRQUYtIbpTyqZpygWUJusyAxZrHHrWne98qMmwg==";
        };
        _R0ZYwsrr = {
            "id" = "R0ZYwsrr";
            "file" = "doublejumpboost-1.1.2+mc1.21.9.jar";
            "hash" = "sha512-OusSpP3xnyYd+3DUYfDkyg6LXwSrGh/5rAxw/4tczw6Aqstb7s2KvXjK8mjAz7W/dQ7YBV010UyJ3YXXJHBa/w==";
        };
        _qPbQd8WM = {
            "id" = "qPbQd8WM";
            "file" = "doublejumpboost-1.1.3+mc1.21.11.jar";
            "hash" = "sha512-l09lZiboEokZdHvoIxuvWdXvIjnlKH22KyArTApYaETlejAyrcw/uLPzF0exDcT7/jIdZY9eqp18O9eEMHvB7g==";
        };
        _RZepCgKr = {
            "id" = "RZepCgKr";
            "file" = "doublejumpboost-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-vb7BMe1qN4Z7slOHSGRuFhshBlaH2WmN5zZqMvvdKpCcD6W3m7cgmbe/OdZkrdHe6ry9Axv4nzOZH8mOd3d3ig==";
        };
        _Jm80gSd7 = {
            "id" = "Jm80gSd7";
            "file" = "doublejumpboost-1.1.3+26.1.jar";
            "hash" = "sha512-rmKrYNcHT8rgZd9aUBgA+1sw797M8qzRiaFFhdQs8b/acjuQNhg93LlwCaJb8nBxBrkGvUkAppA265A6dnGLFw==";
        };
    in {
        "soZHBh78" = _soZHBh78;
        "2adhn3PJ" = _2adhn3PJ;
        "hOEEGTov" = _hOEEGTov;
        "zu0J7jo1" = _zu0J7jo1;
        "8rTXWDiT" = _8rTXWDiT;
        "jTYbBWea" = _jTYbBWea;
        "R0ZYwsrr" = _R0ZYwsrr;
        "qPbQd8WM" = _qPbQd8WM;
        "RZepCgKr" = _RZepCgKr;
        "Jm80gSd7" = _Jm80gSd7;
        "fabric-1.21.1" = _RZepCgKr;
        "fabric-1.21.5" = _hOEEGTov;
        "fabric-1.21.6" = _jTYbBWea;
        "fabric-1.21.7" = _jTYbBWea;
        "fabric-1.21.8" = _jTYbBWea;
        "fabric-1.21.9" = _qPbQd8WM;
        "fabric-1.21.10" = _qPbQd8WM;
        "fabric-1.21.11" = _qPbQd8WM;
        "fabric-26.1" = _Jm80gSd7;
        "fabric-26.1.1" = _Jm80gSd7;
        "fabric-26.1.2" = _Jm80gSd7;
        "fabric-26.2" = _Jm80gSd7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-jump-boost";
            id = "8BFzyZqx";
            type = "mod";
            version = version;
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
in callPackage fn {version="Jm80gSd7";}