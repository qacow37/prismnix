{lib, callPackage, ...}:
let
    versions = (let
        _NLWRmjCn = {
            "id" = "NLWRmjCn";
            "file" = "cobblemon-book-wiki-1.0.0.jar";
            "hash" = "sha512-t5YuNz0v9iDZrKQgjDbrZI/CX8NGFAO2E4apYzIc5SzwDXliYCo/8A35Tm6sGRetRKVhaUNx7PLD4tVsi5ztPQ==";
        };
        _4jljsEF3 = {
            "id" = "4jljsEF3";
            "file" = "cobblemon-book-wiki-1.0.1.jar";
            "hash" = "sha512-6xOD6aMmkvt5vgVdTztooMNJ7qtiKScizhzPKqYHhnITETyJht8S9xvZxKrOiZva/jj+1mHQnqT30CRM8+JqSw==";
        };
        _Ry34T0av = {
            "id" = "Ry34T0av";
            "file" = "cobblemon-book-wiki-1.1.0.jar";
            "hash" = "sha512-AwJXBQahdsCG5986rALzCkXTtsXwb9iZ8sdnyt8n/s8cy/IJld8iaZl00C7GnbRPeTbje6nMm/VNMOsa92ksVA==";
        };
        _JAc7Vr24 = {
            "id" = "JAc7Vr24";
            "file" = "cobblemon-book-wiki-1.2.0.jar";
            "hash" = "sha512-jPnrXpKKlQWR2szST2dBx1kLHqPjrSVuaWmzCKknyfTSGMIVvkXC6QUZ81bIWGffLQ7DYonAjr/fLvhGR7MqPg==";
        };
    in {
        "NLWRmjCn" = _NLWRmjCn;
        "4jljsEF3" = _4jljsEF3;
        "Ry34T0av" = _Ry34T0av;
        "JAc7Vr24" = _JAc7Vr24;
        "fabric-1.21.1" = _JAc7Vr24;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-book-wiki";
            id = "C6BG1xXK";
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
in callPackage fn {version="JAc7Vr24";}