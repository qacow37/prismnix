{lib, callPackage, ...}:
let
    versions = (let
        _jUy7r1Qz = {
            "id" = "jUy7r1Qz";
            "file" = "moremetals-1.20.1-1.0.0.jar";
            "hash" = "sha512-tsafRN4Zln3zbOsTjSRxuZ+z27C47YpRuqridVAzqFFuaMOQyV5jzwcTHle6G9M2A4ND1bwnxWRmu8iHJ6hZAg==";
        };
        _3To8VNDO = {
            "id" = "3To8VNDO";
            "file" = "moremetals-1.0.1-1.20.1.jar";
            "hash" = "sha512-RDnTSSgxqysJZeMCr5e5Pj+GNW/VKzVjkN8Qa/B7BbF+559AJGv0nXqBr2slfw4/ec+9qYJ5BzldiAnOj4UXBQ==";
        };
        _FtHaSYvI = {
            "id" = "FtHaSYvI";
            "file" = "moremetals-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-KWmq4MZ1qKj07mCnDiVQegAI/4dUKg7AOo/Om965XdDHiCPIYZtY1wKp5IONXOdNscy6UtiCH9d7NEpwL/2lUA==";
        };
        _YsWbOSrK = {
            "id" = "YsWbOSrK";
            "file" = "moremetals-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-jLkZpVozSQTGH5TQkfsIpdCpiDamMQy202g4/tqXqJQB6IvBVOU9Cj6q8H+he2dB1/K7U/dpRiIEvsmi0b4hhA==";
        };
        _AqwCgrVE = {
            "id" = "AqwCgrVE";
            "file" = "moremetals-1.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-TR0XHR6qtO7sItk2qLz6UVW/KFnmTXPLDpzJrptdXNaJsYO8XM0kfplm5NOcQaAVzeHduY0+nRrTezqpPx4GNw==";
        };
    in {
        "jUy7r1Qz" = _jUy7r1Qz;
        "3To8VNDO" = _3To8VNDO;
        "FtHaSYvI" = _FtHaSYvI;
        "YsWbOSrK" = _YsWbOSrK;
        "AqwCgrVE" = _AqwCgrVE;
        "forge-1.20.1" = _FtHaSYvI;
        "neoforge-1.20.4" = _AqwCgrVE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-metals";
            id = "zaEoCjh3";
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
in callPackage fn {version="AqwCgrVE";}