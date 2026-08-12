{lib, callPackage, ...}:
let
    versions = (let
        _u4PG6gjc = {
            "id" = "u4PG6gjc";
            "file" = "Astralcore-v2.zip";
            "hash" = "sha512-QQ61Ts7csDYc02AqGU0lFGmqX+P84UK9y5DqKJiUL3ofhFtSUaElBaAqfDex7+FK8lu8JI/YucK1TDFmqPx6+w==";
        };
        _EcJ24pIj = {
            "id" = "EcJ24pIj";
            "file" = "Astralcore-v2.zip";
            "hash" = "sha512-UbS4ECXRU+lfhRm8611yutxK2JO7G6ibDHf1CyWEWxR2xJYJJxd72d1MadmP77AiAZF0Yal5n0IhZBYowupwzw==";
        };
    in {
        "u4PG6gjc" = _u4PG6gjc;
        "EcJ24pIj" = _EcJ24pIj;
        "iris-1.21.4" = _EcJ24pIj;
        "iris-1.21" = _EcJ24pIj;
        "iris-1.21.1" = _EcJ24pIj;
        "iris-1.21.2" = _EcJ24pIj;
        "iris-1.21.3" = _EcJ24pIj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astralcorev2";
            id = "EjgAf5f3";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Complementary-License";
                    shortName = "LicenseRef-Complementary-License";
                    url = "https://github.com/GamesofDev/Astral-Core-Shader/blob/main/License.txt";
                };
            };
        };
in callPackage fn {version="EcJ24pIj";}