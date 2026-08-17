{lib, callPackage, ...}:
let
    versions = (let
        _XWYkcDQV = {
            "id" = "XWYkcDQV";
            "file" = "Amaros_Armory_v1.zip";
            "hash" = "sha512-9T0eisY7yJ1cvPXSVSGxb48pmidR7WDewcLIGB+q8EaxYz4T1wAkUEck7g5ov+R3ZaJer938CIvPI6mryvJIEQ==";
        };
        _OjTUhOx9 = {
            "id" = "OjTUhOx9";
            "file" = "Amaros_Armory_v11.zip";
            "hash" = "sha512-P5XGsNxWJrJtzg2qbnbTdoGiJLfMaI/C1L6i+H7zJowLpZvjd2eVAf5CJiJ6LLB11ALyNuOsembiTdZYCc+Rzg==";
        };
        _VxwAB0iP = {
            "id" = "VxwAB0iP";
            "file" = "Amaros_Armory_v12.zip";
            "hash" = "sha512-vliKN0cqRe3lYAEAYG9MYv6xgG/JyLb1OeYBqb37gdzezNmQnHbaOc88DDwilK7Dd9zPRQ+UiQMQiRbOHpbNCg==";
        };
        _8k7Ok44M = {
            "id" = "8k7Ok44M";
            "file" = "Amaros_Armory_v13.zip";
            "hash" = "sha512-P80VpFbWsP5GCUJmRxRPbqXbbQZXzwBc+O3VJtjc+T49bcKwIBkewuzRciq6mkhf7qXqhOoxdyJVpWsXc1w8TQ==";
        };
    in {
        "XWYkcDQV" = _XWYkcDQV;
        "OjTUhOx9" = _OjTUhOx9;
        "VxwAB0iP" = _VxwAB0iP;
        "8k7Ok44M" = _8k7Ok44M;
        "minecraft-1.21.9" = _XWYkcDQV;
        "minecraft-1.21.10" = _XWYkcDQV;
        "minecraft-1.21.11" = _8k7Ok44M;
        "minecraft-26.1" = _8k7Ok44M;
        "minecraft-26.1.1" = _8k7Ok44M;
        "minecraft-26.1.2" = _8k7Ok44M;
        "minecraft-26.2" = _8k7Ok44M;
        "default" = _8k7Ok44M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amaros-armory";
            id = "w1eWM4cN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}