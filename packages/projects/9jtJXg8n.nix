{lib, callPackage, ...}:
let
    versions = (let
        _2qB6x67N = {
            "id" = "2qB6x67N";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-9j/qkaAcXh5afZ41LWKSA5vsm64XLiA9iNHT/yX+RTiVnLTNITO/DqYEaz05BznhzG38vEW8KLQMH5/0sQzUzg==";
        };
        _x74LEKKg = {
            "id" = "x74LEKKg";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-tKSmcwHof/MhkjPabbVxgy+peyGUB63AzIXxaMm3yxnyGvOtfuMBJ8b0oIi8Z2fve9cYHZrqNYq3hksUncEIbA==";
        };
        _hn5R3oBo = {
            "id" = "hn5R3oBo";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-oC3xwKqKkAI5jlGjW2WKbfdigNA09f021AncqD8CmOoNe1xy7kskUcq/9DbBz1+bveL1dBUxGezu5r96Ui5cPg==";
        };
        _UJJsy7qj = {
            "id" = "UJJsy7qj";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-A+gm/e93fKe3wC23tsK/A1ZrDge2PSeliTNDwvqVyGhuG51JeciVG1qoChJu5k6Jh0IvTkgBfCDSjTlmoAWUiw==";
        };
        _snsXbvKq = {
            "id" = "snsXbvKq";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-qALwg9m+pccGbhWLx5PnBnab4ki9Kov47zv+An5xiViM0NBasSfOZy1y5zawjjO/jqtfnJzAJe8JVzuG+PYjZQ==";
        };
        _cJ32fkfr = {
            "id" = "cJ32fkfr";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-YizEGWx+EislamwPokRMXl7FAe1mys/Hs34fJ6l/gngwlWBzpHr+UXOG9mh5K/PuPvLEAFfaV7gXz53h5ojUtA==";
        };
        _ueqPMbqE = {
            "id" = "ueqPMbqE";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-Zg7CRAdHPE6tSDhyMZ1hPZzNfMOiEd9t71vvU/fAUOhhGHnNehEMsgKVHks4hk1moOnOlTIZF7ZmdFNO18ntMQ==";
        };
        _9Dm4C21H = {
            "id" = "9Dm4C21H";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-agpz6+JlnxOgwKxD1/QmZUE5Sl8DOhDcDt35YSavFHpqr1iXBQ8a/w1LY8RBcU95nu+Lgh6RBA+ahd+8XdHQXg==";
        };
        _g52yyGan = {
            "id" = "g52yyGan";
            "file" = "PhatLoots.jar";
            "hash" = "sha512-gCrEF2nQ92q+KxLPKyUe1jp1c6xo+yoZzgIuk1ugu/ktU2YvGLE61jzVFPZCWR8w+Om5p9gVzOZfc8Hf7L8/1A==";
        };
    in {
        "2qB6x67N" = _2qB6x67N;
        "x74LEKKg" = _x74LEKKg;
        "hn5R3oBo" = _hn5R3oBo;
        "UJJsy7qj" = _UJJsy7qj;
        "snsXbvKq" = _snsXbvKq;
        "cJ32fkfr" = _cJ32fkfr;
        "ueqPMbqE" = _ueqPMbqE;
        "9Dm4C21H" = _9Dm4C21H;
        "g52yyGan" = _g52yyGan;
        "paper-1.20" = _g52yyGan;
        "paper-1.20.1" = _g52yyGan;
        "paper-1.20.2" = _g52yyGan;
        "paper-1.20.3" = _g52yyGan;
        "paper-1.20.4" = _g52yyGan;
        "paper-1.20.5" = _g52yyGan;
        "paper-1.20.6" = _g52yyGan;
        "paper-1.21" = _g52yyGan;
        "paper-1.21.1" = _g52yyGan;
        "paper-1.21.2" = _g52yyGan;
        "paper-1.21.3" = _g52yyGan;
        "paper-1.21.4" = _g52yyGan;
        "paper-1.21.5" = _g52yyGan;
        "paper-1.21.6" = _g52yyGan;
        "paper-1.21.7" = _g52yyGan;
        "paper-1.21.8" = _g52yyGan;
        "paper-1.21.9" = _g52yyGan;
        "paper-1.21.10" = _g52yyGan;
        "paper-1.21.11" = _g52yyGan;
        "paper-26.1" = _g52yyGan;
        "paper-26.1.1" = _g52yyGan;
        "paper-26.1.2" = _g52yyGan;
        "paper-26.2" = _g52yyGan;
        "default" = _g52yyGan;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phatloots";
            id = "9jtJXg8n";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}