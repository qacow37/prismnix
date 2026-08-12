{lib, callPackage, ...}:
let
    versions = (let
        _8Q9TNslD = {
            "id" = "8Q9TNslD";
            "file" = "MTR Language Fix.zip";
            "hash" = "sha512-k3fkHkfqcVDX8UYBe4nNhiYXgAq6AuUrcAyZHR9lxS0O+s5WSyqZCwJBntlhYAO54MB4ukrsrDFw0uhfupY8JA==";
        };
        _JPfQAcwy = {
            "id" = "JPfQAcwy";
            "file" = "TJ Metro Language Fix.zip";
            "hash" = "sha512-3G6wQPrkspUKQSKSIJUej64STgyXFQvObfeJLvaF4c32BjymBzYyWEApFwZt5w97H5ezuzPjQO5FlxChDf5WIQ==";
        };
        _R1iu4rHM = {
            "id" = "R1iu4rHM";
            "file" = "MTR Station Suffix Nuke.zip";
            "hash" = "sha512-cKiFsrympueK2Y3ySSbXXOCFJC2GLoX7D843vq6bf9Vy9IkmlTz1hnn6U1X7WX7hzFBKqihXpxPa7AEAWI52vA==";
        };
        _a1eZ9jTQ = {
            "id" = "a1eZ9jTQ";
            "file" = "MTR Lang Fix US+AU.zip";
            "hash" = "sha512-FHkUIxb/uRmEdVXRzFXlnKtPMZ/FDh1zJg3oadECZxPZbXvcMyrhyheJwBHs0ya0wqsU7JHYhX6kHus6MEMWiA==";
        };
        _nZYvaZX7 = {
            "id" = "nZYvaZX7";
            "file" = "MTR Lang Fix US+AU.zip";
            "hash" = "sha512-h8y820HpMw7wBCyaqBmzRlKDbf9BlwN0ZfoNhNRgvBxKnj9I5Q8JZ8r2RobzKPYk2SZkgS0RHpUfIvbZgsW89A==";
        };
        _EwMEIWwQ = {
            "id" = "EwMEIWwQ";
            "file" = "MTR Lang Fix US+AU.zip";
            "hash" = "sha512-APlT3pDv5PMsHMKl9mQOKlGPgoR/TLU9BG2Jhqw448WJ3M4/WYJnYsuCx7qD2fr/M0ZW+LW0nss5qqwy3mMNEw==";
        };
        _I5yTf2JJ = {
            "id" = "I5yTf2JJ";
            "file" = "EasierMTRNames.zip";
            "hash" = "sha512-kCRFUOkTUYaYmxN3DT/UxWPBfJMmrZSTRtPYr/jmYzp3u+Bra79zpHhHsHxhJv1qBxT0pO3UxXjO5Z8mEGUO6Q==";
        };
        _8YLTgOO1 = {
            "id" = "8YLTgOO1";
            "file" = "MTRLang.zip";
            "hash" = "sha512-zG+w805kTBiACovBOFRWyPQkb6ZqNSTDr1r+PPOm5ag3DYprsnfv4KsxWUzMkC34/e/8IEo/hA2WJMnqwplW5Q==";
        };
        _v0fjPaWs = {
            "id" = "v0fjPaWs";
            "file" = "MTRLangChanges.zip";
            "hash" = "sha512-RXkmqTpB/COo5uEgV8CjPdzzW8SGjQQ+f2/RUs73Zez/8pU1YgujbPgOgtXwyTPkdAHSMQEqW3WLMRTDdDmd0w==";
        };
    in {
        "8Q9TNslD" = _8Q9TNslD;
        "JPfQAcwy" = _JPfQAcwy;
        "R1iu4rHM" = _R1iu4rHM;
        "a1eZ9jTQ" = _a1eZ9jTQ;
        "nZYvaZX7" = _nZYvaZX7;
        "EwMEIWwQ" = _EwMEIWwQ;
        "I5yTf2JJ" = _I5yTf2JJ;
        "8YLTgOO1" = _8YLTgOO1;
        "v0fjPaWs" = _v0fjPaWs;
        "minecraft-1.20" = _v0fjPaWs;
        "minecraft-1.20.1" = _v0fjPaWs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-language-fixes";
            id = "SiDcY5Jd";
            type = "resourcepack";
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
in callPackage fn {version="v0fjPaWs";}