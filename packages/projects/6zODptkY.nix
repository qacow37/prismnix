{lib, callPackage, ...}:
let
    versions = (let
        _2PRnb3wr = {
            "id" = "2PRnb3wr";
            "file" = "neotooltipfix-1.2.0-1.21.9.jar";
            "hash" = "sha512-1P3A1KPZE0XTLV3vu89lt3CzrPOVOKqUAgib7PaNB+PrG+K6pvP3OHg6VNnLYuSdGsdIJcwWk5Taay8V9fMC3A==";
        };
        _leQNVvwc = {
            "id" = "leQNVvwc";
            "file" = "neotooltipfix-1.2.1-1.21.9.jar";
            "hash" = "sha512-w8TtmnMoRV0dCf0WxTddRxX+Xlf4IZQMPnvMVSi604B06W58tXWk67yV4fjdZH6eBrVnJ3nfyrPpHiPN/tUBaQ==";
        };
        _3Olh8HRg = {
            "id" = "3Olh8HRg";
            "file" = "neotooltipfix-1.2.1-1.21.11.jar";
            "hash" = "sha512-sheBgbdV4vG4WWzBBTd/I3Xl0CKFdmoBSjaN3SeXJiQPjo3kW2PvwBH7yi56OgBsYM+6yUajMuRYaCluGKU5GQ==";
        };
        _SavbnB1N = {
            "id" = "SavbnB1N";
            "file" = "neotooltipfix-1.2.1-26.1.jar";
            "hash" = "sha512-3260ra2ZprgbNLSI5ub4ybDYkJZ3BJV511yJwLtNVG+gDoQBmUBpuC3iaTLBBFo/j6gd/KVhOfdERnJBluvGAA==";
        };
        _GgcB7D50 = {
            "id" = "GgcB7D50";
            "file" = "neotooltipfix-1.2.1-26.2.jar";
            "hash" = "sha512-0Z/KUapwgGxjoGq5KgGPQp/vnjDOVEa3x/gV5SE69oAvsFMvhJeezTvalv/XBpBmYRBEhy72PLOCBhdMHLKn6g==";
        };
    in {
        "2PRnb3wr" = _2PRnb3wr;
        "leQNVvwc" = _leQNVvwc;
        "3Olh8HRg" = _3Olh8HRg;
        "SavbnB1N" = _SavbnB1N;
        "GgcB7D50" = _GgcB7D50;
        "fabric-1.21.9" = _leQNVvwc;
        "fabric-1.21.10" = _leQNVvwc;
        "fabric-1.21.11" = _3Olh8HRg;
        "fabric-26.1" = _SavbnB1N;
        "fabric-26.1.1" = _SavbnB1N;
        "fabric-26.1.2" = _SavbnB1N;
        "fabric-26.2-snapshot-2" = _GgcB7D50;
        "fabric-26.2-snapshot-3" = _GgcB7D50;
        "fabric-26.2-snapshot-4" = _GgcB7D50;
        "fabric-26.2-snapshot-5" = _GgcB7D50;
        "fabric-26.2-snapshot-6" = _GgcB7D50;
        "fabric-26.2-snapshot-7" = _GgcB7D50;
        "fabric-26.2-snapshot-8" = _GgcB7D50;
        "fabric-26.2-pre-1" = _GgcB7D50;
        "fabric-26.2-pre-2" = _GgcB7D50;
        "fabric-26.2-pre-3" = _GgcB7D50;
        "fabric-26.2-pre-4" = _GgcB7D50;
        "fabric-26.2-pre-5" = _GgcB7D50;
        "fabric-26.2-pre-6" = _GgcB7D50;
        "fabric-26.2-rc-1" = _GgcB7D50;
        "fabric-26.2-rc-2" = _GgcB7D50;
        "fabric-26.2" = _GgcB7D50;
        "pkg-1.2.0-1.21.9" = _2PRnb3wr;
        "pkg-1.2.1-1.21.9" = _leQNVvwc;
        "pkg-1.2.1-1.21.11" = _3Olh8HRg;
        "pkg-1.2.1-26.1" = _SavbnB1N;
        "pkg-1.2.1-26.2" = _GgcB7D50;
        "default" = _GgcB7D50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neotooltipfix";
        id = "6zODptkY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0 AND MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0, MIT License";
                shortName = "MPL-2.0 AND MIT";
                url = "https://github.com/NGSpace/neotooltipfix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}