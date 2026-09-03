{lib, callPackage, ...}:
let
    versions = (let
        _WmoXbW5L = {
            "id" = "WmoXbW5L";
            "file" = "baltikavisuals-1.21.8.jar";
            "hash" = "sha512-sW53hTJlAtayfVquk1RAX4YgBRHGAGAmXhb72zZGR0nAKFSZLdPdeGvDx3YQ0ZiG3kmaHTa3FfGovsl7H5zAEw==";
        };
        _sZw6OVcH = {
            "id" = "sZw6OVcH";
            "file" = "baltikavisuals-1.0.0.jar";
            "hash" = "sha512-99fs5iqCsFh8z23Uyaaol4XikvxPUc0dlTwURuNUN9i0eUJ6RTC1k5jaJPKO7fkJvsdoyrTh7SLpYqsz8CrcCA==";
        };
        _6PPLX6JK = {
            "id" = "6PPLX6JK";
            "file" = "baltikavisuals.jar";
            "hash" = "sha512-4pYusWy1ihkYjdVArYwUtg3qeuRtYXof/J7zy7NEn9Q6ESvtx3ZHrAoDAgeeDtUUdsw7hRp6Hlhg2ZaHGrL+Qg==";
        };
        _cFZxUxe0 = {
            "id" = "cFZxUxe0";
            "file" = "baltikavisuals-1.21.8.jar";
            "hash" = "sha512-lztxjn6k2S2nAwrLq/uTbcs3lA14KSKEtrByVGXuNvR5J0jzXkQbowqMDig7itr28Kw6292BP6Gi1h0Y9AAYfg==";
        };
        _juzY8Uuf = {
            "id" = "juzY8Uuf";
            "file" = "anomatweaks-1.0.0.jar";
            "hash" = "sha512-dL+bAwSoVqx/1S5Qojcht932xBSq59KRo7f9HsnIbQGZHPvYz/ucAA9IoAkz+u4bEu5VAx7odUY24scxSVefuQ==";
        };
        _F1hc43xd = {
            "id" = "F1hc43xd";
            "file" = "anomatweaks-1.1.0.jar";
            "hash" = "sha512-nPLR8RDnfa0VkiPNeZ/IgX9wTtICzLVR4oSoEMMUtyqh6wsibhYR0w2kHo6TTlxYtkw+aZi8wY+dxHr10J9JvQ==";
        };
        _PKiNlGhC = {
            "id" = "PKiNlGhC";
            "file" = "anomatweaks-1.1.1.jar";
            "hash" = "sha512-QlBtH6Xe8S6zKaAWdoB/oXIXovZzUBNC3vdYy9J8IQV9ManlOEVJxu5Trb5QSd5F8fQ6ssbKwgpkstSVOgCU+Q==";
        };
        _t9tPLNsP = {
            "id" = "t9tPLNsP";
            "file" = "anomatweaks-1.1.2.jar";
            "hash" = "sha512-UCc0XYAopxBpQEffnudUB0jm2GWIrYAeR+nLqX1friHFq+zoS9H5e7e/KYGVh0VLPqxvzzwe4Ho3nzWaB7dMPg==";
        };
        _scZrGgcB = {
            "id" = "scZrGgcB";
            "file" = "anomatweaks-1.1.3.jar";
            "hash" = "sha512-r//oHR+C/lAs42UTZjtSTJEAfZo/EcxKLbnJ+WP1Qmv6tc7Mrh1Apw2Q3s526vcxi7Fyaa1xDbXS64Jh3sjzKg==";
        };
        _vCeFqZqy = {
            "id" = "vCeFqZqy";
            "file" = "anomatweaks-1.5.jar";
            "hash" = "sha512-ps28iBkiAWDoPiwO/otggGKECnCLXI7tSIIcHq1rKaD9PP+1VpgeKSmvQW8bGnuW+zydePfUccVRvkUVhQoJCg==";
        };
        _rwf0BURe = {
            "id" = "rwf0BURe";
            "file" = "anomatweaks-1.6.jar";
            "hash" = "sha512-v/WQ6PvIDMcEPuZBMgvbMIAW0hXZOyJ9JokzAsDumnG6VlUHqm8DOsAwBzq3NiMJj30czC0d9Rd3ygmpytjIBA==";
        };
        _ClyaxIT8 = {
            "id" = "ClyaxIT8";
            "file" = "anomatweaks-1.5.jar";
            "hash" = "sha512-Qkdn1Ntbvo2pCZjg6UI+NvHFdStdge7OODPsU7/RCIwEMYuiImy64UJwGitCHtmp3pke2/PBa9qiYeu6P/szkg==";
        };
    in {
        "WmoXbW5L" = _WmoXbW5L;
        "sZw6OVcH" = _sZw6OVcH;
        "6PPLX6JK" = _6PPLX6JK;
        "cFZxUxe0" = _cFZxUxe0;
        "juzY8Uuf" = _juzY8Uuf;
        "F1hc43xd" = _F1hc43xd;
        "PKiNlGhC" = _PKiNlGhC;
        "t9tPLNsP" = _t9tPLNsP;
        "scZrGgcB" = _scZrGgcB;
        "vCeFqZqy" = _vCeFqZqy;
        "rwf0BURe" = _rwf0BURe;
        "ClyaxIT8" = _ClyaxIT8;
        "fabric-1.21.8" = _rwf0BURe;
        "fabric-1.21.11" = _ClyaxIT8;
        "default" = _ClyaxIT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anomatweaks";
        id = "rTIaxQxc";
        type = "mod";
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
in callPackage fn {}