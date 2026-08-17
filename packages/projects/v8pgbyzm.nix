{lib, callPackage, ...}:
let
    versions = (let
        _4NGI93JT = {
            "id" = "4NGI93JT";
            "file" = "luminax-1.0.1_neoforge_1.21.1.jar";
            "hash" = "sha512-Z7t/s1K8G2jXjc7YYqt6LSztwD/W55jnvF0HAJ1JMudtnw5rwyCo92qlXrI0zwTr8OcszGuTGSLsF6wfFXlftw==";
        };
        _wJb80qOd = {
            "id" = "wJb80qOd";
            "file" = "luminax-1.1.1_forge_1.20.1.jar";
            "hash" = "sha512-0p8otK/73w2TWddTayQ0dVk0Yp1ymJile2RJnBQGLZI1StjGoWhDdwkYMaCnoAuoKU0bSyHACEurMtQuAkMjZQ==";
        };
        _mikKUaWD = {
            "id" = "mikKUaWD";
            "file" = "luminax-1.2.0_neoforge_1.21.1.jar";
            "hash" = "sha512-G3MU9w7mj4B3XpypI0hm7qLsL4duGnaatX88VvO7MYAW2BcaVMKt1CPXaLhwjmHPwWpeZXSDEqz+KVTwsvz3Bw==";
        };
        _4GevHoQn = {
            "id" = "4GevHoQn";
            "file" = "luminax-1.3.1_neoforge_1.21.1.jar";
            "hash" = "sha512-MQqlCpbD++4NFvi/3ArItNm8C0tJElGPXjTBGISr0wXr/AYsU8xuU4C5o1d5G/GtnOeyQlng4T5UUwIWmKgSAw==";
        };
    in {
        "4NGI93JT" = _4NGI93JT;
        "wJb80qOd" = _wJb80qOd;
        "mikKUaWD" = _mikKUaWD;
        "4GevHoQn" = _4GevHoQn;
        "neoforge-1.21.1" = _4GevHoQn;
        "forge-1.20.1" = _wJb80qOd;
        "default" = _4GevHoQn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminax";
            id = "v8pgbyzm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}