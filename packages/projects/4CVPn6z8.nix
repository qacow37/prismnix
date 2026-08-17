{lib, callPackage, ...}:
let
    versions = (let
        _774C4n3h = {
            "id" = "774C4n3h";
            "file" = "craftable_enchanted_golden_apple-1.0.0.jar";
            "hash" = "sha512-uBlMEm9oqRXNNJc9uobf7efK8kCQcWwAn5gFIIgX8ryrVHhFVLR3XXYDuyCvmatDYT/JAjbCicc04RDZOIErrg==";
        };
        _rH4NpFzg = {
            "id" = "rH4NpFzg";
            "file" = "craftable_enchanted_golden_apple-1.0.1.jar";
            "hash" = "sha512-W+p/GnUrtS2Ts8/wkvKUx96NT0EpoMtgrphvTs0vqBZwx9Hy6YHZ06Of2hWmNtuCU7nJ+zp7dWwu7qdOgo9SIw==";
        };
        _kgfaA9Jl = {
            "id" = "kgfaA9Jl";
            "file" = "craftable_enchanted_golden_apple-1.0.2.jar";
            "hash" = "sha512-Yybax0RXuenRxYP1M88fLr8N5uRI+EFAeno8okd5O2k6Xcv7W39YdbIFcnxiPu74ooK8DQxXaRmNQNxHI66bqA==";
        };
        _wDmKWmXs = {
            "id" = "wDmKWmXs";
            "file" = "craftable_enchanted_golden_apple-1.0.3.jar";
            "hash" = "sha512-lU3P9q8iOH7vphwgPu/ZZLOLO/C9HtgLz+MporV57xaj4EoK7nrbr/JGfCw7D16DZoQ0Mfp8u3epIYoznRF+pg==";
        };
        _SVF4BV4i = {
            "id" = "SVF4BV4i";
            "file" = "craftable_enchanted_golden_apple-1.0.4.jar";
            "hash" = "sha512-icmvYTQg/WZsbd2jva9FI1wNgLDaGI1AAy8BUhFxbtms3bNjaxtkfVsmUdKCizM6tngU+LTIZ3OLt7kqzJTd6A==";
        };
        _sdEhmoe1 = {
            "id" = "sdEhmoe1";
            "file" = "craftable_enchanted_golden_apple-1.0.5.jar";
            "hash" = "sha512-1uhgEuKHX02FTV5T/INMTPByIPeprWBW7R4/sTIgsvE9vvJ1l6FbdDF9SuOzNudTjFvj9cmhsSqpA0/SPUPMag==";
        };
        _rPA1wCwe = {
            "id" = "rPA1wCwe";
            "file" = "craftable_enchanted_golden_apple-1.0.6.jar";
            "hash" = "sha512-G3MAwQiMBWan3525hwrXOOdD29UZc+kjqlVxBMwAKHgaK2g1jMxCe3eYCFwLx4ciMKNhMYRLvQS7DcQ6tj8B6w==";
        };
        _YrRqRCvk = {
            "id" = "YrRqRCvk";
            "file" = "craftable_enchanted_golden_apple-1.0.7.jar";
            "hash" = "sha512-3kKeaquUi3W/k9PuTx3HayGxfMAlGGCyxHZQPoyauuyxqgVb4S6XpxhiTS/l4+Sa8t8/b0SXiSU2B2ToegGYYg==";
        };
        _Z8xu4RP7 = {
            "id" = "Z8xu4RP7";
            "file" = "craftable_enchanted_golden_apple-1.0.7.jar";
            "hash" = "sha512-Ucw8T814AT59MckMW16qsCVo9ExEhxG0xmgcvkDA4OTcfH79sxit33Np2vwPmww06qHT7x8bm/aX3ye5iG0L3A==";
        };
        _II1DwVzT = {
            "id" = "II1DwVzT";
            "file" = "craftable_enchanted_golden_apple-1.0.8.jar";
            "hash" = "sha512-kTZkO/Z59JsK1oleimk65MJZ2ulgYja1c6/R90DjFivwVY4SLfnuGIhdlaFE1swBb2nBliyCTQ0D6j5/s+UlPw==";
        };
        _XCr62rod = {
            "id" = "XCr62rod";
            "file" = "craftable_enchanted_golden_apple-1.0.9.jar";
            "hash" = "sha512-xxDoEbituVX1V90rVjOFn8Yr7heP5Kn+2X/0NFMRVtDsEnY5NJwsvDz9KFiyCgD0F8pUUXf/CG3/1ll8k4Mu/A==";
        };
        _4Pie1LSs = {
            "id" = "4Pie1LSs";
            "file" = "craftable_enchanted_golden_apple-1.0.10.jar";
            "hash" = "sha512-y1sDPKv1IsbUhXMPNpYsovSVt+DmH+tSPXt+bcsx+/P24aVvSS/B1xmL/62HzPnXThWOouIaidaq9PDrz1y7zA==";
        };
        _1rfpO94j = {
            "id" = "1rfpO94j";
            "file" = "craftable_enchanted_golden_apple-1.0.11.jar";
            "hash" = "sha512-8gG8npEIVL31W1VHCwWMObfdy5oPgHkfFsslr2gD4tWDdkBwEniSWcVm9iw/49P6LrzFTkXVvQcB4ZbwTyxr1Q==";
        };
        _F6IgAaRg = {
            "id" = "F6IgAaRg";
            "file" = "craftable_enchanted_golden_apple-1.0.12.jar";
            "hash" = "sha512-UVCopFZO1Ken/NQXfaHOitGjlLTUB0fZQZnK3OrmePMzjk1SFkeGdBYwIHn2RhioTThVN6vcbjLSAyT5Y9sE7g==";
        };
        _C7zZfqL3 = {
            "id" = "C7zZfqL3";
            "file" = "craftable_enchanted_golden_apple-1.0.13.jar";
            "hash" = "sha512-Mdobnv/9D9gmYn24+qGN8C0PORTeand8sr/bAo1qvawq3kJ0XIFEqFbRrrGoU/bXBSL2R6yFxRQ1noqwipAGbg==";
        };
        _Fd6xU1Dw = {
            "id" = "Fd6xU1Dw";
            "file" = "craftable_enchanted_golden_apple-1.0.14.jar";
            "hash" = "sha512-DGBB7q56z4cN6n2Qsu+lpkltLLGHIWksFsCVyYU+OSvZdfH4wDxwPztpEpSCDNhyp5v1Ja9ZrzWuRQN7n5MnVg==";
        };
        _TQyfB6mL = {
            "id" = "TQyfB6mL";
            "file" = "craftable_enchanted_golden_apple-1.0.15.jar";
            "hash" = "sha512-8+GvBkuc8brs6w4sZTYVCaNKMrjlxs64tULL+K1hN4Lii/0clvmPCdAMSmgPF0oweXTg8JmwFeckl+7VLUEzfA==";
        };
        _SBf1WVhM = {
            "id" = "SBf1WVhM";
            "file" = "craftable_enchanted_golden_apple-1.0.16.jar";
            "hash" = "sha512-bT4jZuLLb/myTA2iGyVrOBYoD4sYGKjJGvjtIjiJfeEcomnrhAdEaq946edV3pr++J/Ys9rhO+reE3kllovhjg==";
        };
        _1EsDlHHp = {
            "id" = "1EsDlHHp";
            "file" = "craftable_enchanted_golden_apple-1.0.17.jar";
            "hash" = "sha512-zoaj5WqA9BQSdus8KBgy7GXgUBO1Er6nGX/IxAXIMMyqawG6SJ6tKlTfvs66Wu/E8KZzWAZpeT5BckULI/69gg==";
        };
        _psd4bp7b = {
            "id" = "psd4bp7b";
            "file" = "craftable_enchanted_golden_apple-1.0.18.jar";
            "hash" = "sha512-qh0InLrZ0vCjfcTJI+BlSqj4WwzZYhHa6PdKj5JlvB1xoMZDXDZo3pNqZlsetIR8w15/sve/5N3P0Zh/7oahvQ==";
        };
        _8ltukP6Y = {
            "id" = "8ltukP6Y";
            "file" = "craftable_enchanted_golden_apple-1.0.19.jar";
            "hash" = "sha512-XumGhnl6Kq1et0mG4XVM8EFFFvPmtkjlrfsEiU788qP0U5TMqzGQ8yzr3J42i1MhcFmBNPH5hZjd4yxJf+TF5w==";
        };
        _eQKauRIv = {
            "id" = "eQKauRIv";
            "file" = "craftable_enchanted_golden_apple-1.0.20.jar";
            "hash" = "sha512-cEYrX+l0ekLMDlo7DiIjoEmOUWFVuC/0yYsptrCs7fJiPk57uGOJ78q3X36CbCIKjJUk0NsCEDm1p3YJGK6ppw==";
        };
    in {
        "774C4n3h" = _774C4n3h;
        "rH4NpFzg" = _rH4NpFzg;
        "kgfaA9Jl" = _kgfaA9Jl;
        "wDmKWmXs" = _wDmKWmXs;
        "SVF4BV4i" = _SVF4BV4i;
        "sdEhmoe1" = _sdEhmoe1;
        "rPA1wCwe" = _rPA1wCwe;
        "YrRqRCvk" = _YrRqRCvk;
        "Z8xu4RP7" = _Z8xu4RP7;
        "II1DwVzT" = _II1DwVzT;
        "XCr62rod" = _XCr62rod;
        "4Pie1LSs" = _4Pie1LSs;
        "1rfpO94j" = _1rfpO94j;
        "F6IgAaRg" = _F6IgAaRg;
        "C7zZfqL3" = _C7zZfqL3;
        "Fd6xU1Dw" = _Fd6xU1Dw;
        "TQyfB6mL" = _TQyfB6mL;
        "SBf1WVhM" = _SBf1WVhM;
        "1EsDlHHp" = _1EsDlHHp;
        "psd4bp7b" = _psd4bp7b;
        "8ltukP6Y" = _8ltukP6Y;
        "eQKauRIv" = _eQKauRIv;
        "fabric-1.16.5" = _774C4n3h;
        "fabric-1.17" = _rH4NpFzg;
        "fabric-1.17.1" = _rH4NpFzg;
        "fabric-1.18.1" = _kgfaA9Jl;
        "fabric-1.18.2" = _kgfaA9Jl;
        "fabric-1.19.2" = _wDmKWmXs;
        "fabric-1.19.3" = _SVF4BV4i;
        "fabric-1.19.4" = _sdEhmoe1;
        "fabric-1.20.1" = _rPA1wCwe;
        "fabric-1.20.6" = _YrRqRCvk;
        "fabric-1.21" = _Z8xu4RP7;
        "fabric-1.21.1" = _II1DwVzT;
        "fabric-1.21.3" = _4Pie1LSs;
        "fabric-1.21.4" = _1rfpO94j;
        "fabric-1.21.5" = _F6IgAaRg;
        "fabric-1.21.6" = _C7zZfqL3;
        "fabric-1.21.7" = _Fd6xU1Dw;
        "fabric-1.21.8" = _TQyfB6mL;
        "fabric-1.21.9" = _SBf1WVhM;
        "fabric-1.21.10" = _psd4bp7b;
        "fabric-1.21.11" = _8ltukP6Y;
        "fabric-26.1" = _eQKauRIv;
        "fabric-26.1.1" = _eQKauRIv;
        "fabric-26.1.2" = _eQKauRIv;
        "default" = _eQKauRIv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-enchanted-golden-apple";
            id = "4CVPn6z8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}