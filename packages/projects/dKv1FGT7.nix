{lib, callPackage, ...}:
let
    versions = (let
        _CICNRqWG = {
            "id" = "CICNRqWG";
            "file" = "future-mc-1.12.2-0.2.6.jar";
            "hash" = "sha512-z0MC5Ml/N8DyPfvuG9pPBnUYrg5dthSv6mnND+7pZYf6eEr5ngA8yD7LjukoNaKAq3SAlfK/3Ah/99FgHU1FWQ==";
        };
        _Gr0RYvUb = {
            "id" = "Gr0RYvUb";
            "file" = "future-mc-1.12.2-0.2.6.1.jar";
            "hash" = "sha512-foUAYoNdDq5ghTtsdgn3AX7hiO9bBpunKW0GXvdipMrYdLLwU9VzESXIxFMrcyoEmlwLXKlnXnQgMtqRbAP5xw==";
        };
        _nVfLCLn7 = {
            "id" = "nVfLCLn7";
            "file" = "future-mc-0.2.10.jar";
            "hash" = "sha512-fiuN9TNuOPQBwANlMn/6ZsmIGyOOpgqZDMe5I/zzNfvNcmvUWVxXIE7ElDgKiAJTAgRi01hG8KTtYepP5yjJKw==";
        };
        _GuAZY3QU = {
            "id" = "GuAZY3QU";
            "file" = "future-mc-0.2.12.jar";
            "hash" = "sha512-9qK1BkD3GPiy3eXBnbuD1jfseTq2HMd/j7ferIu3BerQm48b0vwx4/AL1SJGyCKqPjGy8D5Y1qLnkWzU6gGPBA==";
        };
        _c8canEGy = {
            "id" = "c8canEGy";
            "file" = "future-mc-0.2.15.jar";
            "hash" = "sha512-F8THGE/Sus/nGOyTUpwnF9LexphJFUxrL+rpqc9Livdgvk10fkAIdTTR4xBc+wFsD0UexFatAsNWAGRI8S9IPg==";
        };
        _TP8dYVvH = {
            "id" = "TP8dYVvH";
            "file" = "Future-MC-0.2.19.jar";
            "hash" = "sha512-B6vwlUvS0/fV8OUPXlfvQ9ohkfhiHMVzI2RVB0rvLC7wVRyDv/YTalciLTUq9Sp76GZx+sOwPs22t+9U64QloQ==";
        };
        _DHdJ5LFT = {
            "id" = "DHdJ5LFT";
            "file" = "Future-MC-0.2.20.jar";
            "hash" = "sha512-eQIoy1MPmdehSSLhIfByl9ISkGXe9HMc4WHrTJDXdkCv3JExJxiblbZ8LVSEd6EHbL0ll3WTAek/DxT2Lq0LOg==";
        };
        _v3ZmWrP5 = {
            "id" = "v3ZmWrP5";
            "file" = "Future-MC-0.2.21.jar";
            "hash" = "sha512-VXlcSbBX6x/9bTcEWhHeMb888j1RkHKNhmKgp7QvzvUUqqJUJwow6d88Ukp8nA/owv/GxWGyplh+3p88baxkqw==";
        };
    in {
        "CICNRqWG" = _CICNRqWG;
        "Gr0RYvUb" = _Gr0RYvUb;
        "nVfLCLn7" = _nVfLCLn7;
        "GuAZY3QU" = _GuAZY3QU;
        "c8canEGy" = _c8canEGy;
        "TP8dYVvH" = _TP8dYVvH;
        "DHdJ5LFT" = _DHdJ5LFT;
        "v3ZmWrP5" = _v3ZmWrP5;
        "forge-1.12.2" = _v3ZmWrP5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "future-mc";
            id = "dKv1FGT7";
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
in callPackage fn {version="v3ZmWrP5";}