{lib, callPackage, ...}:
let
    versions = (let
        _sgtVXRpv = {
            "id" = "sgtVXRpv";
            "file" = "cobblemon_snap-neoforge-1.0.0.jar";
            "hash" = "sha512-JqU4iYunI7FtUPBclYYlJYIO1/7alZB5SCCOi+cpDA1go4u79Wx6UxWMfYisO7qHKWchAdFpMDh/Ypr09o7grg==";
        };
        _8l2hyGu2 = {
            "id" = "8l2hyGu2";
            "file" = "cobblemon_snap-fabric-1.0.0.jar";
            "hash" = "sha512-kaSoFB4go1Sh2sbX2NgoOZb6DTOVlizYt/ZW6ZpbS1HgRtTOfnwNFKuiFzSY0GebyvC2F5KPvvRk120wY8kIbg==";
        };
        _CZrwhOlV = {
            "id" = "CZrwhOlV";
            "file" = "cobblemon_snap-neoforge-1.1.1.jar";
            "hash" = "sha512-aub6ofshmUTTFGswrRwvaY64dPKtDBi8WYbr2bDwiv9t+69q0LpyZsXMyPkFN2hBxrop8ptExULIemU06YUSJA==";
        };
        _fQxNQjJQ = {
            "id" = "fQxNQjJQ";
            "file" = "cobblemon_snap-fabric-1.1.1.jar";
            "hash" = "sha512-a0uHRDQlPigi0/3mkwgP3lLLLBrslY1IxjTi1FRoD/poA4Qx9maGTHH1VrlyetjyEx3ecd41u1YLffwJCCfFFg==";
        };
        _M1AArjsu = {
            "id" = "M1AArjsu";
            "file" = "cobblemon_snap-neoforge-1.1.2.jar";
            "hash" = "sha512-mxxxWAgadLXQ4SAmNNFMx1db1mXSDlyxQGyOnxmCRAfiZK64EDxuXgVWN8N3+yo2ngp/iZ5S7WZHRXyQuHLBqA==";
        };
        _uZ3UHypx = {
            "id" = "uZ3UHypx";
            "file" = "cobblemon_snap-fabric-1.1.2.jar";
            "hash" = "sha512-RAyoFu6Nsn2UEL0/nktSiKrYgUKMOrOHln3djTOg0jLzpPOouhnBY1XJ6O4MAXNwTPHz1MYy7oDJJYPiPbsDGQ==";
        };
        _o6XrjAJL = {
            "id" = "o6XrjAJL";
            "file" = "cobblemon_snap-neoforge-1.1.3.jar";
            "hash" = "sha512-MU+IDi8NGnaOMLA05AgqtEq+MqySf2a432wqxtYcdXpM3nYxdkik4erJJfQm71sEemKj8dXAL3BHWUfVkrX5kw==";
        };
        _j0lrRfgJ = {
            "id" = "j0lrRfgJ";
            "file" = "cobblemon_snap-fabric-1.1.3.jar";
            "hash" = "sha512-X52jcV/rWbDb00xKimVWit3s7LgOol2/xqgZoI4rLj9Vh1Si3ShS+HKCv7r8QWqx/a0B/1x578DqeiM2UuTnxQ==";
        };
    in {
        "sgtVXRpv" = _sgtVXRpv;
        "8l2hyGu2" = _8l2hyGu2;
        "CZrwhOlV" = _CZrwhOlV;
        "fQxNQjJQ" = _fQxNQjJQ;
        "M1AArjsu" = _M1AArjsu;
        "uZ3UHypx" = _uZ3UHypx;
        "o6XrjAJL" = _o6XrjAJL;
        "j0lrRfgJ" = _j0lrRfgJ;
        "neoforge-1.21.1" = _o6XrjAJL;
        "fabric-1.21.1" = _j0lrRfgJ;
        "pkg-1.0.0" = _8l2hyGu2;
        "pkg-1.1.1" = _fQxNQjJQ;
        "pkg-1.1.2" = _uZ3UHypx;
        "pkg-1.1.3" = _j0lrRfgJ;
        "default" = _j0lrRfgJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-snap";
        id = "pnZmbG9O";
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