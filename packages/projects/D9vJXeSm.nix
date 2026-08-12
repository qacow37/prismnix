{lib, callPackage, ...}:
let
    versions = (let
        _g4mku773 = {
            "id" = "g4mku773";
            "file" = "nemos-better-mending-1.0.0-1.20.jar";
            "hash" = "sha512-7J5/d1d1gnPVbNcn62LVcr0o5TzDn65qoECNl1KgP6mj4ibLk6FcaKh5olfNNMeBLQeEiRZcpgi1uz9GE1qq7g==";
        };
        _UKmWtCF9 = {
            "id" = "UKmWtCF9";
            "file" = "nemos-better-mending-1.0.0-1.20.1.jar";
            "hash" = "sha512-47qA9L/ZmE1TRe48sVNZ8b83DsX8qNsiwe7BLPeuxrCvaS8W/xhhFumgV3AOktW6VKVHXfr2YLrvrrHjNKeGiQ==";
        };
        _cgeUq8xP = {
            "id" = "cgeUq8xP";
            "file" = "nemos-better-mending-1.0.0-1.20.2.jar";
            "hash" = "sha512-+tsvA8eHT5Ql32SiREk9BoqF369nz867B/CB8KkrcR6VQ1FcgoBvhxBYKjVKWFdR1/ZkhzJvDS8CEmpqB1o64Q==";
        };
        _VMmVtBQF = {
            "id" = "VMmVtBQF";
            "file" = "nemos-better-mending-1.0.0-1.20.4.jar";
            "hash" = "sha512-uTPvNO6VutuyoixzPbGBcGvG6tJ46k/LRBm6P/Dn4muTWNHnNlIzjHw9lTVAsh97WXQjpoSsY5NvD/zXbrfXZw==";
        };
        _OW97KTx5 = {
            "id" = "OW97KTx5";
            "file" = "nemos-better-mending-1.1.0-1.20.jar";
            "hash" = "sha512-ho86GetgVkyHMG9KKma7edlNH6KE7prVuKpHUgFrMdmpJpSqkvzpIpVdxMa08G3mMXFMuHBrSe62Faa/7vlQtA==";
        };
        _ZnUzXEiX = {
            "id" = "ZnUzXEiX";
            "file" = "nemos-better-mending-1.1.0-1.20.1.jar";
            "hash" = "sha512-LNbf9wfMuwqa6PhnaW7N5AQz6tZXnc6T3SLPqbIPpXBXttzgK4GOE5zAOPdKMWNc6aPvmqJavo5OxuHulj7cvQ==";
        };
        _T1BTZDoS = {
            "id" = "T1BTZDoS";
            "file" = "nemos-better-mending-1.1.0-1.20.2.jar";
            "hash" = "sha512-q9XdUW1047siGXnqPnahvy7QxJvKi9jGnE2X+DVJcIYiI/w2VXblvBY+opX9axVYoMwzDB0D6B3qcKHDO0D8RA==";
        };
        _s1US2rQe = {
            "id" = "s1US2rQe";
            "file" = "nemos-better-mending-1.1.0-1.20.4.jar";
            "hash" = "sha512-nerWTWBdUkxcFqAtp2eslsryV1kyfSy+qh+pJYkqPZbXWbfuOUiD9HlB2HPAk0XOxLCHvwixxc5kN+zZtIKtyw==";
        };
        _GRXZJein = {
            "id" = "GRXZJein";
            "file" = "nemos-better-mending-1.1.1-1.20.jar";
            "hash" = "sha512-x45H/YBolZtKpXuwksSyVyCyDvz1jn3D7xeTb852dNJkmgDndG5OQ7nJxY4R3OdILYGKDXYMFFkcsuQ4uQBJWg==";
        };
        _GkeUgfMR = {
            "id" = "GkeUgfMR";
            "file" = "nemos-better-mending-1.1.1-1.20.1.jar";
            "hash" = "sha512-kLqxpEaqQNZrKczqwLyZxFn5QCso2gtGd+cZMXNEy6irTl0Aa8pIPZoMQ/lkursXRR3/DOZDWrgDTHkIt2/KZw==";
        };
        _lqdKiCqN = {
            "id" = "lqdKiCqN";
            "file" = "nemos-better-mending-1.1.1-1.20.2.jar";
            "hash" = "sha512-tAtctSM1HeMbgrQIPoCuZJ/QMq2KVmebXSAWgUiJK/A6SJonFQhNaxMAKVf5cQo/sCnbXyvvslXtfkvAbmxn9Q==";
        };
        _SAjUiZhZ = {
            "id" = "SAjUiZhZ";
            "file" = "nemos-better-mending-1.1.1-1.20.4.jar";
            "hash" = "sha512-6cn5yTYx63hrXbjwZXwHA2zMgulIo14O9ZxJWmP1zAKxlwhaWZUMUC96wFyeinpk2JqmJtc11Upm06LTr5onpw==";
        };
        _NkaTAJDg = {
            "id" = "NkaTAJDg";
            "file" = "nemos-better-mending-1.1.1-1.20.6.jar";
            "hash" = "sha512-bQ8fRO/qvi3J79dr+D5xhe1Zzb0ky/sepS80IFS8Lt88g4IWR7M9VjbgQwVVsy5DaY8J5pM7HZeMUI5348DoHA==";
        };
        _yj6eBlUq = {
            "id" = "yj6eBlUq";
            "file" = "nemos-better-mending-1.1.1-1.21.jar";
            "hash" = "sha512-bDa23mGpgtsZhrDKVwepHOiG0/iaamQB5EvpxfczHfhcOqPR+iI5GxP9YvYtxNPwcif+SdrZf2pXUj2uJK24gQ==";
        };
        _sS5m4ugT = {
            "id" = "sS5m4ugT";
            "file" = "nemos-better-mending-1.1.1-1.21.1.jar";
            "hash" = "sha512-4lM5mc3+9N3oz2RXjeFcEvh6rZO0vfA8a6SVCIh0vA5jqAaDtFYGmXqRXvtGAmp5X+qnHsqcBLDi+tPnobk0uA==";
        };
        _xVo4kuqD = {
            "id" = "xVo4kuqD";
            "file" = "nemos-better-mending-1.1.1-1.21.2.jar";
            "hash" = "sha512-Zn8DtBRL3iUYXtplkGlOzGmvGAq1fUz37V3mvrZuBRjfC+qGdLOiiwUBZP35+hqgSCY+T0XsqKYtwkDXHFg5rA==";
        };
        _MC82JDFa = {
            "id" = "MC82JDFa";
            "file" = "nemos-better-mending-1.1.1-1.21.3.jar";
            "hash" = "sha512-WwrexgxUyts/bL8dPwGsrBusWyq9jz4pYP6yDRwYstgAkm4Y/RDmt5Si5HrVXBQ1XG3DxlmPnSkp2o6g5LIOxw==";
        };
        _Z9rhP2G1 = {
            "id" = "Z9rhP2G1";
            "file" = "nemos-better-mending-1.21.4-1.1.1.jar";
            "hash" = "sha512-B/5OuVCXWHpEINcOpeu5qDwv4SxebkQAEP0HisX8nCV6+UHD6orFJW3I5SVe+zjNhCzepVKU4iI507GuxvR3pw==";
        };
        _JYvwrrVa = {
            "id" = "JYvwrrVa";
            "file" = "nemos-better-mending-1.21.5-1.1.1.jar";
            "hash" = "sha512-4tjOHHzFz8PT5FwzeX5JrqtZQlk37og/7gNubYy2rCO2s2oog9OZU/5FkIS6A6wy+GbCC3DrCYMP2Zi8lLnRVA==";
        };
        _PSd0AzgR = {
            "id" = "PSd0AzgR";
            "file" = "nemos-mending-Fabric-1.21.7-1.1.1.jar";
            "hash" = "sha512-I74QknKRVWXNPl1HTW5QeqPR7IlPFjY81klYjubxRkIH7OPPArBCmCZcs6aOzzIrZ78rKOOD5gOeJgrM2pu37g==";
        };
        _4zBC4kkI = {
            "id" = "4zBC4kkI";
            "file" = "nemos-mending-Forge-1.21.7-1.1.1-all.jar";
            "hash" = "sha512-6eAGrUUi4XmT1xOmvbcnUDt+RWqGUJ8N8jo0y54LLqXP5A1krn1Ks5wCrqdCptAuQT+ea1phlwwUSj9v7CDX4A==";
        };
        _XHsYb2E8 = {
            "id" = "XHsYb2E8";
            "file" = "nemos-mending-NeoForge-1.21.7-1.1.1.jar";
            "hash" = "sha512-sOcqYyp5NCMLgFiUZaXKzfGImQo4aVE8pSdo1ciL15hafjhIDSHEz4wRFkus82h6gNwVoHUvL/KiEVSx7ySQ1Q==";
        };
        _whTwMAbn = {
            "id" = "whTwMAbn";
            "file" = "nemos-mending-Fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-hcbnwtlciTguSaJBAVgwTQkUHsUvbeGjSM05KBsr+/NtCx1tYlKIdpfptEpu+zEehW7Yj5AQuNJ2KlWy0cZcXA==";
        };
        _p55OuYiz = {
            "id" = "p55OuYiz";
            "file" = "nemos-mending-Forge-1.21.8-1.1.2-all.jar";
            "hash" = "sha512-diPQBgPEcgTjS6LVbpGjQ6rBHuENwqkdzBPHfjnm4yX9dfJE3/Usw0Run24mCnP/9uu/ENVUyK6i5u+0f36AkA==";
        };
        _mXruY3iB = {
            "id" = "mXruY3iB";
            "file" = "nemos-mending-NeoForge-1.21.8-1.1.2.jar";
            "hash" = "sha512-2jyB6EG/863XcfZwXZTOhh0RbLKGbkgYpx/qV9uv/vguYYMp6GeWn0dwmonUjuE4BuaZWkmbdZ3iUi879CR1kA==";
        };
        _28Y9cqdg = {
            "id" = "28Y9cqdg";
            "file" = "nemos-mending-Fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-KFNuy6BKVwiPbIjrP481zFbiqSSQQqpSjqEWXBhFAD8DhRyksub4aM4EpY5F0uv8jTxQRnJZ+8wraZN2OpVb9w==";
        };
        _BiMCs3df = {
            "id" = "BiMCs3df";
            "file" = "nemos-mending-Forge-1.21.10-1.1.2-all.jar";
            "hash" = "sha512-ucqkU4RSltWBUHVDugk8yeNbtpEnYe8Dozq9/mctRXZV5HAb98oJkDp11Rrctoj0gmk+orBw4YVdFcL8Z+YvIQ==";
        };
        _j1h7XOyq = {
            "id" = "j1h7XOyq";
            "file" = "nemos-mending-NeoForge-1.21.10-1.1.2.jar";
            "hash" = "sha512-OsZh8gdZwOtQLXyUdnQ7xkb+nIfZV5yuccEjOwQWo5Uzy3icA3veFsgI2F0AEVwd5l7cf7e2jDa4VW76rgDFLQ==";
        };
        _lqFeqIDE = {
            "id" = "lqFeqIDE";
            "file" = "nemos-mending-Fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-EwQ/ivEhsK5o07qwdNucuRj8VfgJ3TkWsslLtCfCp1mVIWnSkXCOYaS05nbyEOaGxlyWi405CFHhG7yos909UQ==";
        };
        _XH0CSoKm = {
            "id" = "XH0CSoKm";
            "file" = "nemos-mending-Forge-1.21.11-1.1.2-all.jar";
            "hash" = "sha512-BhLm6hTKGqJt+0unoFuIJk96cuSmtvtfTgKe8Z/ibNYdzOWB1gEHStUFlhRWUZ+hld1rrA2CqdOfjJSKkuSHow==";
        };
        _ZD3cpZD4 = {
            "id" = "ZD3cpZD4";
            "file" = "nemos-mending-NeoForge-1.21.11-1.1.2.jar";
            "hash" = "sha512-geXPuaL+jSMHqwZmn1jjlETk8PKSejPhoggjnu7bq4Nyb57a1chbqeU+rUS47KRtGUXmWF1DBrG8T9ZcGCviUA==";
        };
        _e4thmUNU = {
            "id" = "e4thmUNU";
            "file" = "nemos-mending-Fabric-26.1-1.1.2.jar";
            "hash" = "sha512-TGqdkKZiIlYrXAlDDYKLHlazs8GeSe6QZ+hfvxO0IyMWOozeTGBfPRKQh9fqG9PHo8HaczP5WmbAlICETYlYZg==";
        };
        _8zdke5a1 = {
            "id" = "8zdke5a1";
            "file" = "nemos-mending-NeoForge-26.1-1.1.2.jar";
            "hash" = "sha512-o1/Ze5MezG/8YbvDKpsOCUhOjw5XgOWvSJP6VhaSPo7m666r2IU3XD9SnqEQU51XUx4d7CK9ruV8PoAwPyaFOA==";
        };
        _WA2f9mJI = {
            "id" = "WA2f9mJI";
            "file" = "nemos-mending-Fabric-26.2-1.1.2.jar";
            "hash" = "sha512-Gt9rKpvFh8XTcZ76uJBOkT/5xsbXtNw8dfw+bi3BBDYUg8gDi5TjVl2mPZ5fKuBIkmk7dA05H0xC/Nlojfd5jw==";
        };
        _DeLAGP6i = {
            "id" = "DeLAGP6i";
            "file" = "nemos-mending-NeoForge-26.2-1.1.2.jar";
            "hash" = "sha512-ZvvNBSvs/Gi52Bamwbb9zv+wPF+k2F3MJ3O0OWHP6bwkye10GO2CEGGyKObRLRKzCFk5/ui40sPadHHhIQ/eoA==";
        };
    in {
        "g4mku773" = _g4mku773;
        "UKmWtCF9" = _UKmWtCF9;
        "cgeUq8xP" = _cgeUq8xP;
        "VMmVtBQF" = _VMmVtBQF;
        "OW97KTx5" = _OW97KTx5;
        "ZnUzXEiX" = _ZnUzXEiX;
        "T1BTZDoS" = _T1BTZDoS;
        "s1US2rQe" = _s1US2rQe;
        "GRXZJein" = _GRXZJein;
        "GkeUgfMR" = _GkeUgfMR;
        "lqdKiCqN" = _lqdKiCqN;
        "SAjUiZhZ" = _SAjUiZhZ;
        "NkaTAJDg" = _NkaTAJDg;
        "yj6eBlUq" = _yj6eBlUq;
        "sS5m4ugT" = _sS5m4ugT;
        "xVo4kuqD" = _xVo4kuqD;
        "MC82JDFa" = _MC82JDFa;
        "Z9rhP2G1" = _Z9rhP2G1;
        "JYvwrrVa" = _JYvwrrVa;
        "PSd0AzgR" = _PSd0AzgR;
        "4zBC4kkI" = _4zBC4kkI;
        "XHsYb2E8" = _XHsYb2E8;
        "whTwMAbn" = _whTwMAbn;
        "p55OuYiz" = _p55OuYiz;
        "mXruY3iB" = _mXruY3iB;
        "28Y9cqdg" = _28Y9cqdg;
        "BiMCs3df" = _BiMCs3df;
        "j1h7XOyq" = _j1h7XOyq;
        "lqFeqIDE" = _lqFeqIDE;
        "XH0CSoKm" = _XH0CSoKm;
        "ZD3cpZD4" = _ZD3cpZD4;
        "e4thmUNU" = _e4thmUNU;
        "8zdke5a1" = _8zdke5a1;
        "WA2f9mJI" = _WA2f9mJI;
        "DeLAGP6i" = _DeLAGP6i;
        "fabric-1.20" = _GRXZJein;
        "fabric-1.20.1" = _GkeUgfMR;
        "fabric-1.20.2" = _lqdKiCqN;
        "fabric-1.20.4" = _SAjUiZhZ;
        "fabric-1.20.6" = _NkaTAJDg;
        "fabric-1.21" = _yj6eBlUq;
        "fabric-1.21.1" = _sS5m4ugT;
        "fabric-1.21.2" = _MC82JDFa;
        "fabric-1.21.3" = _MC82JDFa;
        "fabric-1.21.4" = _Z9rhP2G1;
        "fabric-1.21.5" = _JYvwrrVa;
        "fabric-1.21.7" = _PSd0AzgR;
        "fabric-1.21.8" = _whTwMAbn;
        "fabric-1.21.10" = _28Y9cqdg;
        "fabric-1.21.11" = _lqFeqIDE;
        "fabric-26.1" = _e4thmUNU;
        "fabric-26.2" = _WA2f9mJI;
        "forge-1.21.7" = _4zBC4kkI;
        "forge-1.21.8" = _p55OuYiz;
        "forge-1.21.10" = _BiMCs3df;
        "forge-1.21.11" = _XH0CSoKm;
        "neoforge-1.21.7" = _XHsYb2E8;
        "neoforge-1.21.8" = _mXruY3iB;
        "neoforge-1.21.10" = _j1h7XOyq;
        "neoforge-1.21.11" = _ZD3cpZD4;
        "neoforge-26.1" = _8zdke5a1;
        "neoforge-26.2" = _DeLAGP6i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-mending";
            id = "D9vJXeSm";
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
in callPackage fn {version="DeLAGP6i";}