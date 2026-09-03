{lib, callPackage, ...}:
let
    versions = (let
        _7b24kKOv = {
            "id" = "7b24kKOv";
            "file" = "create-shufflefilter-1.0.0.jar";
            "hash" = "sha512-7LxpDhuH00hfucUm1jnMsPy4erJUpUbCXbxwyKVRTVXP5iOaG4cilT/Oc5t1Ihum/lkzYJALu540wpJztUc/Ug==";
        };
        _R9lo1Ubv = {
            "id" = "R9lo1Ubv";
            "file" = "create-shufflefilter-1.0.1.jar";
            "hash" = "sha512-DEw1uHtj025e8LTaMlONlQRC8of2KcE5C13MAkrumRjuEJRU9tgSDt+dzBc0HHB5uOs/+h3P+MYAghcg0wzbyA==";
        };
        _Euy6nS21 = {
            "id" = "Euy6nS21";
            "file" = "create-shufflefilter-1.0.1a-forge1.20.jar";
            "hash" = "sha512-HwHB9bRDJ3R45/DoVTWyhfcaTfzWfpWvRqAFcjCZQ0KHMhY68sQ3Kp8Ljq9HEBa4FYQEdJ3L7ALAhKbjuzrzOQ==";
        };
        _mv5BNh8N = {
            "id" = "mv5BNh8N";
            "file" = "create-shufflefilter-1.0.2.jar";
            "hash" = "sha512-ebm8LzrVB0tC6V9nfUzwbBEnlinH0nnWQCMOBMmCaM54vhxCZ9wcb4Eo6Gb6zeHoMS4uTgpo82Hdw4jb7Ql/wg==";
        };
        _mhbKKde7 = {
            "id" = "mhbKKde7";
            "file" = "create-shufflefilter-1.0.2.jar";
            "hash" = "sha512-wG+3e+WDqcBcwGd3ZUTx0enb5swW9zsYdPCdfVj/9TxYFcKWEOtaElxV9coUQYTMKv4e0TxoOGQ3ut1xjgrNrg==";
        };
        _W9Dxb33R = {
            "id" = "W9Dxb33R";
            "file" = "create-shufflefilter-2.0.0beta.jar";
            "hash" = "sha512-Ai752Xv4SSlUbl1jBaJ6DKQG4/Jg2z8gite6A988BqXxqxS0IBr2F7J5A/4mSPvSWXtqCIlGuC4294QLI8lOOg==";
        };
        _WtfRC0he = {
            "id" = "WtfRC0he";
            "file" = "create-shufflefilter-2.0.0-neo.jar";
            "hash" = "sha512-Hien2QbNkTSfcdm6qaneG/NLslelZEBSjusOuEKdmxlUBMXl60A/qRd5GadpX91BAUIxn6M0n1cJJoaNJyydcQ==";
        };
        _mWbRNXZR = {
            "id" = "mWbRNXZR";
            "file" = "create-shufflefilter-2.0.1-neo.jar";
            "hash" = "sha512-RSmdmsbLbEtWgsU4g2D4kpPXfXmGgral+Gj1JuEdlqXelHbDYEtdQYgekpan1aBMZGXlLgxtrQopzNA4iw/mww==";
        };
        _ifSwGuWK = {
            "id" = "ifSwGuWK";
            "file" = "create-shufflefilter-2.0.2-neo.jar";
            "hash" = "sha512-icpzN8+mTe4rIONYZSR04kaXpSohw+8eM1HoPl80PhB0wBOMbTfSULMkgZ2U7W5abPul1ordFKnJxoVj/GlIkA==";
        };
        _mimF2YUr = {
            "id" = "mimF2YUr";
            "file" = "create-shufflefilter-2.1.0-neo.jar";
            "hash" = "sha512-mOYSZ9dvcmIsNdIBcucbHhzbgz25nTBfPLCyL87O1bO3IqHH2fGBRlb9tFGZIviyyQb5g4AhhL7yNjdarVQe0Q==";
        };
        _5DJFXpjO = {
            "id" = "5DJFXpjO";
            "file" = "create-shufflefilter-2.1.1-neo.jar";
            "hash" = "sha512-/q/b8jIWIAry7ABZQkOMuAbEcxt+cLaKraGJIKdd/Jwj0mFupEhulu+tDdBgm25MjFdaGogPlWfomVMT+HZDjw==";
        };
    in {
        "7b24kKOv" = _7b24kKOv;
        "R9lo1Ubv" = _R9lo1Ubv;
        "Euy6nS21" = _Euy6nS21;
        "mv5BNh8N" = _mv5BNh8N;
        "mhbKKde7" = _mhbKKde7;
        "W9Dxb33R" = _W9Dxb33R;
        "WtfRC0he" = _WtfRC0he;
        "mWbRNXZR" = _mWbRNXZR;
        "ifSwGuWK" = _ifSwGuWK;
        "mimF2YUr" = _mimF2YUr;
        "5DJFXpjO" = _5DJFXpjO;
        "neoforge-1.21.1" = _5DJFXpjO;
        "forge-1.20.1" = _mhbKKde7;
        "default" = _5DJFXpjO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-shuffle-filter";
        id = "gv5RRavC";
        type = "mod";
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
in callPackage fn {}