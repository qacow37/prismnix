{lib, callPackage, ...}:
let
    versions = (let
        _ph4NdlJS = {
            "id" = "ph4NdlJS";
            "file" = "Better Ghast Harness v1.0.0.zip";
            "hash" = "sha512-JXhb3EOBI5TxfFeV+8HYPXJWtchK9u/Tx+FZGskDIr+iOR2rXfAWvkFMrc6tchP86twkmEyvetdNrP1lt+Glmw==";
        };
        _E1GUWqQz = {
            "id" = "E1GUWqQz";
            "file" = "fantazs-better-ghast-harness-v1.0.0.jar";
            "hash" = "sha512-+MWxlqzUIKkIg5M41DU6YcxB866PgL0QQZHnFQ8EkSRmvw6ukM1iOZX6mFNdtcYLQ2iMxE6Ggc4f+4MKfA5aeg==";
        };
        _Dd2ENetq = {
            "id" = "Dd2ENetq";
            "file" = "Better-Ghast-Harness-v1.0.1.zip";
            "hash" = "sha512-7ZIQ2+kJzNyc94tMngSPtBpBmCFzE+S0uwfp+aVA+hXA8MUfETOOGYeNsbBMLoTG/f7x2IQ/rmLxGUfoBtuHVw==";
        };
        _Xqg8J6eA = {
            "id" = "Xqg8J6eA";
            "file" = "fantazs-better-ghast-harness-1.0.1.jar";
            "hash" = "sha512-sFS7jOYHXuSeZiljGCQ65phW1LW4X0O0VU/srxK8xflD5kSRplNI7AyJYCWSnr5nKLkNcW9/EBzjb2a8uczitw==";
        };
        _ZF8xmzsl = {
            "id" = "ZF8xmzsl";
            "file" = "Better-Ghast-Harness-v1.1.0.zip";
            "hash" = "sha512-aq/OrWYZC/3CW/Tb2H0h/sgjUkWf1yM4uiph44FZgDNA083SR9XcWEnv0liNzqcJbbQIuEW5uBmiUwUgN3oJCw==";
        };
        _YXnu0hNk = {
            "id" = "YXnu0hNk";
            "file" = "fantazs-better-ghast-harness-v1.1.0.jar";
            "hash" = "sha512-5OdInDtY7JO2B7ESUEiFOzKZ9xTET4cFVUqDlX2zFe/GVh/NE/ntF5VDQ88WLm7KFRolftStAikWL0VTu3Wpww==";
        };
        _LnBrntFH = {
            "id" = "LnBrntFH";
            "file" = "Better-Ghast-Harness-v1.1.1.zip";
            "hash" = "sha512-c6bTCAqxYCIwjCOVOcgoXQnm+eg6oiYjrwiTn2t5Pwq6t0xk6qaPT9XSifM39YYUDbdmSY/rg1uvCqE2D7YPjg==";
        };
        _uZxFK5an = {
            "id" = "uZxFK5an";
            "file" = "fantazs-better-ghast-harness-v1.1.1.jar";
            "hash" = "sha512-pi7WB+TcjzddYEzEp5NtQJ5AynVoVgaSod/i7n8oLmBcLKl1eN9DDmO+R/UGSOUoTtbjdTCVPhOMAOTvIUeyCg==";
        };
        _a32Rxrkn = {
            "id" = "a32Rxrkn";
            "file" = "Better-Ghast-Harness-DP-v1.2.0.zip";
            "hash" = "sha512-gAXm1NgEbvMWqsBDgxpso8d3/IqFRWs74S9TKs4xJ9ZWIjEzvu63pLIQZ2DhVxwN/QVV8RVDmP/Y1r9SnR3qSw==";
        };
        _t4ArTtqU = {
            "id" = "t4ArTtqU";
            "file" = "fantazs-better-ghast-harness-v1.2.0.jar";
            "hash" = "sha512-17EikTmAd1wW6YPek//aC5O4tmCTXjD6vEJLf6wea+61nTGHMjuba0R6K3JJfGGme+khajCTz0Vg9rB+ifGReQ==";
        };
    in {
        "ph4NdlJS" = _ph4NdlJS;
        "E1GUWqQz" = _E1GUWqQz;
        "Dd2ENetq" = _Dd2ENetq;
        "Xqg8J6eA" = _Xqg8J6eA;
        "ZF8xmzsl" = _ZF8xmzsl;
        "YXnu0hNk" = _YXnu0hNk;
        "LnBrntFH" = _LnBrntFH;
        "uZxFK5an" = _uZxFK5an;
        "a32Rxrkn" = _a32Rxrkn;
        "t4ArTtqU" = _t4ArTtqU;
        "datapack-1.21.6" = _a32Rxrkn;
        "datapack-1.21.7" = _a32Rxrkn;
        "datapack-1.21.8" = _a32Rxrkn;
        "datapack-1.21.9" = _a32Rxrkn;
        "datapack-1.21.10" = _a32Rxrkn;
        "datapack-1.21.11" = _a32Rxrkn;
        "fabric-1.21.6" = _t4ArTtqU;
        "fabric-1.21.7" = _t4ArTtqU;
        "fabric-1.21.8" = _t4ArTtqU;
        "fabric-1.21.9" = _t4ArTtqU;
        "fabric-1.21.10" = _t4ArTtqU;
        "fabric-1.21.11" = _t4ArTtqU;
        "forge-1.21.6" = _t4ArTtqU;
        "forge-1.21.7" = _t4ArTtqU;
        "forge-1.21.8" = _t4ArTtqU;
        "forge-1.21.9" = _t4ArTtqU;
        "forge-1.21.10" = _t4ArTtqU;
        "forge-1.21.11" = _t4ArTtqU;
        "neoforge-1.21.6" = _t4ArTtqU;
        "neoforge-1.21.7" = _t4ArTtqU;
        "neoforge-1.21.8" = _t4ArTtqU;
        "neoforge-1.21.9" = _t4ArTtqU;
        "neoforge-1.21.10" = _t4ArTtqU;
        "neoforge-1.21.11" = _t4ArTtqU;
        "quilt-1.21.6" = _t4ArTtqU;
        "quilt-1.21.7" = _t4ArTtqU;
        "quilt-1.21.8" = _t4ArTtqU;
        "quilt-1.21.9" = _t4ArTtqU;
        "quilt-1.21.10" = _t4ArTtqU;
        "quilt-1.21.11" = _t4ArTtqU;
        "default" = _t4ArTtqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantazs-better-ghast-harness";
        id = "tXHowlQJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FaNt4zMa/better-ghast-harness/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}