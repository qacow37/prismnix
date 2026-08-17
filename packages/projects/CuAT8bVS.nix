{lib, callPackage, ...}:
let
    versions = (let
        _NQKVSy7P = {
            "id" = "NQKVSy7P";
            "file" = "pipesnphysics-0.1.0.jar";
            "hash" = "sha512-+Nihu/OdsUUztM6Wz8rdzLnr6/lXpWVzyB70u0Mjmkcdg/KV34UTWOJmqmbykQV0XtFvXyUB/pHsvM6cMoloAQ==";
        };
        _PRfKXGg7 = {
            "id" = "PRfKXGg7";
            "file" = "pipesnphysics-0.3.0.jar";
            "hash" = "sha512-8Giia9AF4gSSF+ks43bcYbPCfUJumcy2lYYDqvA1ZnYtMbTJK9WlAKia9MqukS9/GmMAqZeEtx4xxmhoI4uThw==";
        };
        _FNnyZhxg = {
            "id" = "FNnyZhxg";
            "file" = "pipesnphysics-1.0.0.jar";
            "hash" = "sha512-NProc1WEupt4I5Hgp/nsXAk8IElhMdeLYyMm2dIeMjcLqvtMdr3zf1dx19SsSladWyUQKL5G6g2CPSCL4Ul25g==";
        };
        _T0RPDIoW = {
            "id" = "T0RPDIoW";
            "file" = "pipesnphysics-1.0.1.jar";
            "hash" = "sha512-C6zcXnFtxEyvQhng6vRT9i3KHywTj2QCiDen+og5OCpU22HnK94bQLyu2G18pugUwbgKkAMYnSUvhsDcVHY7/A==";
        };
        _rQcG9Wbu = {
            "id" = "rQcG9Wbu";
            "file" = "pipesnphysics-1.0.2.jar";
            "hash" = "sha512-aJoo906wR91T8T780DZcPSOPHA9NdLa6s+7gdXEPh6RnYc7UpQ7ri2O/gqx7NsLm7J+8WEdbgUEPNK7FxzyCHQ==";
        };
        _2INHWwT3 = {
            "id" = "2INHWwT3";
            "file" = "pipesnphysics-1.0.3.jar";
            "hash" = "sha512-Hewig0b0iKO9HmG8Lbn8cLnZpcJQ8dymL17qthI/NAR4QgyxIvfDS+EApQOfv6vdmx33NtPhMXRGa/8xV9qgxg==";
        };
        _BaqhHNhU = {
            "id" = "BaqhHNhU";
            "file" = "pipesnphysics-1.0.4.jar";
            "hash" = "sha512-+NPhQwvEIrOz41hxbK9m+H0hamBeb8aw3U9a5JTWEoUHpHSmoBJNr0+td7OLUelKS3yV88LCWIMVMOF1xafZ6Q==";
        };
        _8qZd2dPg = {
            "id" = "8qZd2dPg";
            "file" = "pipesnphysics-2.0.0.jar";
            "hash" = "sha512-y/D2ccEtpmWyZGMCOC+waXo0Kvi9yYLugDFkc9UBr088FxiS32dFFvWf46u7T4ZY7ZJ2uzCKHohHFCIuy+mGZQ==";
        };
        _esqTTKTM = {
            "id" = "esqTTKTM";
            "file" = "pipesnphysics-2.0.1.jar";
            "hash" = "sha512-1uyqRlLrcDJQlGig+l1gqU+Zk4mlg72y5zHZ61ZNbTe4I1TnSdxjt4pIE3AM601DhH5hvGaaLXXyJIZ2PL4RnA==";
        };
        _aMdZZ68f = {
            "id" = "aMdZZ68f";
            "file" = "pipesnphysics-2.0.2.jar";
            "hash" = "sha512-lAmjtsScT1LGVs5C2O5cNX9b1wiTdJtdTNNWrlRaBYjAIHp7HMHgps+Xz70PdAQObi1gLo5W2C/6/v79tPtrAQ==";
        };
        _LycgTWcC = {
            "id" = "LycgTWcC";
            "file" = "pipesnphysics-2.0.3.jar";
            "hash" = "sha512-2Qy/tWYdV1VctJme7QxfOo/BuOvL7qh1WhHYmJo5XZXg8phZnBltz8rpxeMuwUWQnVHZcz6gqPauctRn3nNlQw==";
        };
        _pZrAIKOA = {
            "id" = "pZrAIKOA";
            "file" = "pipesnphysics-2.0.3.jar";
            "hash" = "sha512-4ROMstvZg7JfrDf750CY9Nc94jOSg5LBRftEEStYHbz4Tce6Br8zqoq9WqWPXqFT5ljHNiWRQKY79UTEyjSjpg==";
        };
        _j0MRoOFO = {
            "id" = "j0MRoOFO";
            "file" = "pipesnphysics-2.1.0.jar";
            "hash" = "sha512-GtWxNaqlenm53k39VCC1ENqSw2GOmssUiZMMiIbz1XzeGqtv60QA5hRj+qNULaCd/dZL2h6gP5Thj2oAmAbtZQ==";
        };
        _KeIZOUYK = {
            "id" = "KeIZOUYK";
            "file" = "pipesnphysics-2.1.1.jar";
            "hash" = "sha512-NlgB95W9P/we5Fo3HtiNjJrZF1XSKNr9xiRSA6QjRk5ZsR+hx4HzxThna0iAmba4OyEahtvgynZpooDf2/s2XQ==";
        };
        _a9OfoH1C = {
            "id" = "a9OfoH1C";
            "file" = "pipesnphysics-3.0.0.jar";
            "hash" = "sha512-OjpOiUe8WDB4UqlgdghAvA7lc0P6Ryb89AiNrhyE305/pmBxSz1dT1yoVPyvyfTsOrYLc1Z9VboAAAuPVdLAFw==";
        };
        _Q2ArZOIM = {
            "id" = "Q2ArZOIM";
            "file" = "pipesnphysics-3.0.1.jar";
            "hash" = "sha512-Gm4xIsfmC0jlhvBeqRBxG8KHE4KczcSskxOSCXs1gs4EYjXARzJEj2SHTVl+X+OczSRt4t1HtMpcKjOg3Tvo+Q==";
        };
    in {
        "NQKVSy7P" = _NQKVSy7P;
        "PRfKXGg7" = _PRfKXGg7;
        "FNnyZhxg" = _FNnyZhxg;
        "T0RPDIoW" = _T0RPDIoW;
        "rQcG9Wbu" = _rQcG9Wbu;
        "2INHWwT3" = _2INHWwT3;
        "BaqhHNhU" = _BaqhHNhU;
        "8qZd2dPg" = _8qZd2dPg;
        "esqTTKTM" = _esqTTKTM;
        "aMdZZ68f" = _aMdZZ68f;
        "LycgTWcC" = _LycgTWcC;
        "pZrAIKOA" = _pZrAIKOA;
        "j0MRoOFO" = _j0MRoOFO;
        "KeIZOUYK" = _KeIZOUYK;
        "a9OfoH1C" = _a9OfoH1C;
        "Q2ArZOIM" = _Q2ArZOIM;
        "neoforge-1.21.1" = _Q2ArZOIM;
        "default" = _Q2ArZOIM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-pipes-n-physics";
            id = "CuAT8bVS";
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
in callPackage fn {version="default";}