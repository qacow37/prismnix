{lib, callPackage, ...}:
let
    versions = (let
        _gniT4u5n = {
            "id" = "gniT4u5n";
            "file" = "noattackcooldown-1.20.1-fabric-v1.0.0.jar";
            "hash" = "sha512-2ux2fV5pqm2KOyM19CM1S1MtSekd7Ot4G18ravZ7t8yVTPvDHmaq00NaMRl+zIob/Bwhyhu4HLKflK/3j2VhSw==";
        };
        _7MIX1PrX = {
            "id" = "7MIX1PrX";
            "file" = "noattackcooldown-1.20.1-forge-v1.0.0.jar";
            "hash" = "sha512-1JCRwsOg+POp+8PQJ1yNNoSsEYyMa0grOF3R6dbjT4rxIX2ATXUGS186cJgsOO2N50AZNrNyUj9yY5tjmm7RmQ==";
        };
        _wO4v4JCy = {
            "id" = "wO4v4JCy";
            "file" = "noattackcooldown-1.21.1-fabric-v1.0.0.jar";
            "hash" = "sha512-2k7NryP9XAUv89qBSM2OUu2PINxItdxszaEbQfrdvq1XxHljIp9csVKT6Wi0GPUQKQ/voFvVjQ5wdcw6nNscZQ==";
        };
        _HehvvX1T = {
            "id" = "HehvvX1T";
            "file" = "noattackcooldown-1.21.1-neo-v1.0.0.jar";
            "hash" = "sha512-4wsi75yeZtrZm1xJl5b1cVEZONthZXDnrKE/GecAKmsaOMM+YBV2dLkDxBrjXVRRTtJ6Lk4ZkFxu/P9IWXiJqw==";
        };
        _2Pg8p6Hb = {
            "id" = "2Pg8p6Hb";
            "file" = "noattackcooldown-26.1-fabric-v1.0.0.jar";
            "hash" = "sha512-Y1W8vFZHDNItlOuXGB4s34A7ocbvKXgsOx+TXLIEUQ53ImELP9wePC/UNO+CJX0Da2b5O/ef/bsSsMrVWFQM2w==";
        };
        _ln5GCaBm = {
            "id" = "ln5GCaBm";
            "file" = "noattackcooldown-26.1-neo-v1.0.0.jar";
            "hash" = "sha512-24gHzLvDFC22qBY9pT8EYxUMSLIfLTDbR2srdwpDOj4Ddgi4hOQFBgjclbCiOtdVX1lkkAXBa4DqviPeKg2asg==";
        };
        _stKCvGxH = {
            "id" = "stKCvGxH";
            "file" = "noattackcooldown-26.1.2-fabric-v1.0.0.jar";
            "hash" = "sha512-CcT2iM6KGz74rI28OpAmSkDiiKUVJTdDVjM6h1+fX1qNEqjgeQZ8y+qaABo60KWv0L9XXvXbc52C33MbHQeuIQ==";
        };
        _rgJSG4q8 = {
            "id" = "rgJSG4q8";
            "file" = "noattackcooldown-26.1.2-neo-v1.0.0.jar";
            "hash" = "sha512-rDkm6jUaNfqoh7kkiD3ifNsmtPJsFSa8tsuq5Cj+Yt5rNlasbSjI2zbIWOrLKEksO+vX4xbCl4OlZZiq2uYeoA==";
        };
        _BOOoSS1m = {
            "id" = "BOOoSS1m";
            "file" = "noattackcooldown-1.20.1-fabric-v1.1.0.jar";
            "hash" = "sha512-1jrdzPK2x9KV/j3CttUKGU7AUwTKcEKZKVfw3/9686X6xx8SrI81JLZrdRapi1qWPUziwqVXw17KOSDwTBBapw==";
        };
        _bp6VfYQ7 = {
            "id" = "bp6VfYQ7";
            "file" = "noattackcooldown-1.20.1-forge-v1.1.0.jar";
            "hash" = "sha512-MfDm9QFMufsFD2JOGaoZDUKhXVyDiXinKzt3wPcQlUumvcIM0Qmx267Y+qKA7Z20Of+mLOz8YE/CNTL50T9gBA==";
        };
        _Xn9atiaD = {
            "id" = "Xn9atiaD";
            "file" = "noattackcooldown-1.21.1-fabric-v1.1.0.jar";
            "hash" = "sha512-mEmrr6OsceWncwdViVEHVW9LZhWWJRTtARxvTtibZL9mHpACfQFXWj7B0DAp+4eR7SbDYn4UOVnJsQEPWZ7YLw==";
        };
        _Vg9VDSGV = {
            "id" = "Vg9VDSGV";
            "file" = "noattackcooldown-1.21.1-neo-v1.1.0.jar";
            "hash" = "sha512-FmCwkD2DSQgQaKMWRS03QA3uJ48AmiDu1y8A7ZYIItB0yCpgaGr31SIrDYPKOM7J1hAGn2UbLRv+ojY+JeAwrA==";
        };
        _gkCbo41g = {
            "id" = "gkCbo41g";
            "file" = "noattackcooldown-26.1-fabric-v1.1.0.jar";
            "hash" = "sha512-ffJQLrCn5lk0698ulyHqBqieV5rAihzlyTUslqDLFx8Yd/M5U2Gi2Fif9YwKD47wdfmlWuOiLIOS6dj611kZqw==";
        };
        _L25riIac = {
            "id" = "L25riIac";
            "file" = "noattackcooldown-26.1-neo-v1.1.0.jar";
            "hash" = "sha512-NPAQnyWqXp2xsU11jogiN5yFaDXPa+UubTVHQyhrX67eVZVsV7/SKwedZzm9ZFl/SfaNvhfNKymZwjuxOi8sfA==";
        };
        _QwXGKdS6 = {
            "id" = "QwXGKdS6";
            "file" = "noattackcooldown-26.1.2-fabric-v1.1.0.jar";
            "hash" = "sha512-vgqDueusJi1pBawn51WT4/nASraU5DV7ejN8aULwzYVzbpHhewsasBS7UrRTKu6hUbyG/hrvB/q3lSCJbyV5Ew==";
        };
        _nA2czcml = {
            "id" = "nA2czcml";
            "file" = "noattackcooldown-26.1.2-neo-v1.1.0.jar";
            "hash" = "sha512-yVPSa0QDdU53fo09dgohqztyFyjEH8iI/ShXBIA3EW70cU+WezXC3w/fGpLhCJFbv/2OFRwVBrXp2EDAPQ7dqg==";
        };
        _bnq8TLFr = {
            "id" = "bnq8TLFr";
            "file" = "noattackcooldown-26.2-neoforge-v2.0.0.jar";
            "hash" = "sha512-+3yu8D7UlNVP8VV6hQVglU8Sve6VeKby8PN2CYjRUY8whPrsXWUkmHVp83kbYsDk9o1nYVOqUdYiPFliVA8Pug==";
        };
        _5jHFsaGh = {
            "id" = "5jHFsaGh";
            "file" = "noattackcooldown-26.2-fabric-v2.0.0.jar";
            "hash" = "sha512-fWfgl9NUTbsCWysr0jE6bqZo3WUIn3OWDAlOoiilf/owrtoFI1Lw5sPnFZ0UxrODOtSDRlfjNyjG5glbLCWrgg==";
        };
    in {
        "gniT4u5n" = _gniT4u5n;
        "7MIX1PrX" = _7MIX1PrX;
        "wO4v4JCy" = _wO4v4JCy;
        "HehvvX1T" = _HehvvX1T;
        "2Pg8p6Hb" = _2Pg8p6Hb;
        "ln5GCaBm" = _ln5GCaBm;
        "stKCvGxH" = _stKCvGxH;
        "rgJSG4q8" = _rgJSG4q8;
        "BOOoSS1m" = _BOOoSS1m;
        "bp6VfYQ7" = _bp6VfYQ7;
        "Xn9atiaD" = _Xn9atiaD;
        "Vg9VDSGV" = _Vg9VDSGV;
        "gkCbo41g" = _gkCbo41g;
        "L25riIac" = _L25riIac;
        "QwXGKdS6" = _QwXGKdS6;
        "nA2czcml" = _nA2czcml;
        "bnq8TLFr" = _bnq8TLFr;
        "5jHFsaGh" = _5jHFsaGh;
        "fabric-1.20.1" = _BOOoSS1m;
        "fabric-1.20.2" = _BOOoSS1m;
        "fabric-1.20.3" = _BOOoSS1m;
        "fabric-1.20.4" = _BOOoSS1m;
        "fabric-1.20.5" = _BOOoSS1m;
        "fabric-1.20.6" = _BOOoSS1m;
        "fabric-1.21.1" = _Xn9atiaD;
        "fabric-1.21.2" = _Xn9atiaD;
        "fabric-1.21.3" = _Xn9atiaD;
        "fabric-1.21.4" = _Xn9atiaD;
        "fabric-1.21.5" = _Xn9atiaD;
        "fabric-1.21.6" = _Xn9atiaD;
        "fabric-1.21.7" = _Xn9atiaD;
        "fabric-1.21.8" = _Xn9atiaD;
        "fabric-1.21.9" = _Xn9atiaD;
        "fabric-1.21.10" = _Xn9atiaD;
        "fabric-1.21.11" = _Xn9atiaD;
        "fabric-26.1" = _gkCbo41g;
        "fabric-26.1.1" = _gkCbo41g;
        "fabric-26.1.2" = _QwXGKdS6;
        "fabric-26.2" = _5jHFsaGh;
        "forge-1.20.1" = _bp6VfYQ7;
        "forge-1.20.2" = _bp6VfYQ7;
        "forge-1.20.3" = _bp6VfYQ7;
        "forge-1.20.4" = _bp6VfYQ7;
        "forge-1.20.5" = _bp6VfYQ7;
        "forge-1.20.6" = _bp6VfYQ7;
        "neoforge-1.21.1" = _Vg9VDSGV;
        "neoforge-26.1" = _L25riIac;
        "neoforge-26.1.1" = _L25riIac;
        "neoforge-26.1.2" = _nA2czcml;
        "neoforge-26.2" = _bnq8TLFr;
        "default" = _5jHFsaGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-attack-cooldown";
        id = "XfeXkijt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}