{lib, callPackage, ...}:
let
    versions = (let
        _tNX2hCad = {
            "id" = "tNX2hCad";
            "file" = "lightfireflies.zip";
            "hash" = "sha512-NZs3l0bQ1lQSA3a32GeCieVqOzwBgxWgIIo0xGOhpPPhwyZ2bLvBwHKVc9wj1ItfUj9NXfVWEMjZXoqL0iqlHg==";
        };
        _C05Rl8TR = {
            "id" = "C05Rl8TR";
            "file" = "lawrences-ambient-fireflies-1.0.0.jar";
            "hash" = "sha512-uhs+RiVPa1S44X4tX8DKgJBLjiLlixybicqkpl1dvdzOIsf+Pdtc7jpAqDaatcswX5IWE6ARUK1bOqpWbmi5aQ==";
        };
        _OAJtBk5Q = {
            "id" = "OAJtBk5Q";
            "file" = "lawrences-ambient-fireflies.zip";
            "hash" = "sha512-eXkAsQ0bly/T6oFI9Lxu5QeX3UPIig+2y/PhRdsEtXSVvjH54UxFlL0lnnYBevZAlM/uaD2UqiB3+Ie6j7I7gw==";
        };
        _IzqzHAIg = {
            "id" = "IzqzHAIg";
            "file" = "lawrences-ambient-fireflies-1.1.0.jar";
            "hash" = "sha512-qy0l+XiloLKteFkX4o5q+NFfuY2mZYj0rb9KoWYTK0Edo53F8G7t2FQ56iHSNrI7j4XphoY5htayr2PZp5lFmw==";
        };
        _rVdJSC5I = {
            "id" = "rVdJSC5I";
            "file" = "lawrences-ambient-fireflies.zip";
            "hash" = "sha512-JOoINP5MuCP1yqcRxvXTlTwH8Fp/cZpR1cxfhHU/f4AMU5nBbTfMj7gOvzkAF4ET9z3V84mkz3MwjtnVa8LCXA==";
        };
        _Z3wMfhTb = {
            "id" = "Z3wMfhTb";
            "file" = "lawrences-ambient-fireflies-1.1.1.jar";
            "hash" = "sha512-g3mlkJKDbxW1YKnsJsLlmFsj7050twcP1Y4awP/o8ujV4n6VwN08W1NyQnAJDxGOW7OEsMhdu0mK8zzzQp0VBg==";
        };
        _tDctPHIv = {
            "id" = "tDctPHIv";
            "file" = "lawrences-ambient-fireflies.zip";
            "hash" = "sha512-wfEytyp8syqT0enXeTQ+j5b9FH2qZDyBSkDSKUppbATbSmUxtLKgrCmJKdm3OFm3huQSsQY/fgA5mOuCBkjKfw==";
        };
        _fKtwWJF6 = {
            "id" = "fKtwWJF6";
            "file" = "lawrences-ambient-fireflies-1.2.0.jar";
            "hash" = "sha512-qZJjzwvY09220D/UnTWnYGzILMV1qXm0fGfhHq9zNwwdWFblrf958afVsHymKMMIj0lOxJewcZSrzBq7nMWVcQ==";
        };
    in {
        "tNX2hCad" = _tNX2hCad;
        "C05Rl8TR" = _C05Rl8TR;
        "OAJtBk5Q" = _OAJtBk5Q;
        "IzqzHAIg" = _IzqzHAIg;
        "rVdJSC5I" = _rVdJSC5I;
        "Z3wMfhTb" = _Z3wMfhTb;
        "tDctPHIv" = _tDctPHIv;
        "fKtwWJF6" = _fKtwWJF6;
        "datapack-1.21.5" = _tDctPHIv;
        "datapack-1.21.6" = _tDctPHIv;
        "datapack-1.21.7" = _tDctPHIv;
        "datapack-1.21.8" = _tDctPHIv;
        "datapack-1.21.9" = _tDctPHIv;
        "datapack-1.21.10" = _tDctPHIv;
        "datapack-25w41a" = _OAJtBk5Q;
        "datapack-25w42a" = _OAJtBk5Q;
        "datapack-25w43a" = _OAJtBk5Q;
        "datapack-25w44a" = _OAJtBk5Q;
        "datapack-1.21.11" = _tDctPHIv;
        "datapack-26.1" = _tDctPHIv;
        "datapack-26.1.1" = _tDctPHIv;
        "datapack-26.1.2" = _tDctPHIv;
        "datapack-26.2" = _tDctPHIv;
        "fabric-1.21.5" = _fKtwWJF6;
        "fabric-1.21.6" = _fKtwWJF6;
        "fabric-1.21.7" = _fKtwWJF6;
        "fabric-1.21.8" = _fKtwWJF6;
        "fabric-1.21.9" = _fKtwWJF6;
        "fabric-1.21.10" = _fKtwWJF6;
        "fabric-25w41a" = _IzqzHAIg;
        "fabric-25w42a" = _IzqzHAIg;
        "fabric-25w43a" = _IzqzHAIg;
        "fabric-25w44a" = _IzqzHAIg;
        "fabric-1.21.11" = _fKtwWJF6;
        "fabric-26.1" = _fKtwWJF6;
        "fabric-26.1.1" = _fKtwWJF6;
        "fabric-26.1.2" = _fKtwWJF6;
        "fabric-26.2" = _fKtwWJF6;
        "forge-1.21.5" = _fKtwWJF6;
        "forge-1.21.6" = _fKtwWJF6;
        "forge-1.21.7" = _fKtwWJF6;
        "forge-1.21.8" = _fKtwWJF6;
        "forge-1.21.9" = _fKtwWJF6;
        "forge-1.21.10" = _fKtwWJF6;
        "forge-25w41a" = _IzqzHAIg;
        "forge-25w42a" = _IzqzHAIg;
        "forge-25w43a" = _IzqzHAIg;
        "forge-25w44a" = _IzqzHAIg;
        "forge-1.21.11" = _fKtwWJF6;
        "forge-26.1" = _fKtwWJF6;
        "forge-26.1.1" = _fKtwWJF6;
        "forge-26.1.2" = _fKtwWJF6;
        "forge-26.2" = _fKtwWJF6;
        "neoforge-1.21.5" = _fKtwWJF6;
        "neoforge-1.21.6" = _fKtwWJF6;
        "neoforge-1.21.7" = _fKtwWJF6;
        "neoforge-1.21.8" = _fKtwWJF6;
        "neoforge-1.21.9" = _fKtwWJF6;
        "neoforge-1.21.10" = _fKtwWJF6;
        "neoforge-25w41a" = _IzqzHAIg;
        "neoforge-25w42a" = _IzqzHAIg;
        "neoforge-25w43a" = _IzqzHAIg;
        "neoforge-25w44a" = _IzqzHAIg;
        "neoforge-1.21.11" = _fKtwWJF6;
        "neoforge-26.1" = _fKtwWJF6;
        "neoforge-26.1.1" = _fKtwWJF6;
        "neoforge-26.1.2" = _fKtwWJF6;
        "neoforge-26.2" = _fKtwWJF6;
        "quilt-1.21.5" = _fKtwWJF6;
        "quilt-1.21.6" = _fKtwWJF6;
        "quilt-1.21.7" = _fKtwWJF6;
        "quilt-1.21.8" = _fKtwWJF6;
        "quilt-1.21.9" = _fKtwWJF6;
        "quilt-1.21.10" = _fKtwWJF6;
        "quilt-25w41a" = _IzqzHAIg;
        "quilt-25w42a" = _IzqzHAIg;
        "quilt-25w43a" = _IzqzHAIg;
        "quilt-25w44a" = _IzqzHAIg;
        "quilt-1.21.11" = _fKtwWJF6;
        "quilt-26.1" = _fKtwWJF6;
        "quilt-26.1.1" = _fKtwWJF6;
        "quilt-26.1.2" = _fKtwWJF6;
        "quilt-26.2" = _fKtwWJF6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lawrences-ambient-fireflies";
            id = "ZQQtFdbQ";
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
in callPackage fn {version="fKtwWJF6";}