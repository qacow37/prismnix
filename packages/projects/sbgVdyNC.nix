{lib, callPackage, ...}:
let
    versions = (let
        _UXnMtYTj = {
            "id" = "UXnMtYTj";
            "file" = "RewardClaim-1.0.5.jar";
            "hash" = "sha512-FyynYyJCLeFc82W7wnmTOGVzDciJPtz/JxpN/Q+5i7jYcveMsWqweKxErlBCmH/v4B7EpTgwJWSgIRksaTgI3A==";
        };
        _jpYofKmf = {
            "id" = "jpYofKmf";
            "file" = "RewardClaim-1.0.6.jar";
            "hash" = "sha512-JRElqpOKC/4x2mLFfuN/3wZV5Sx7HwSB/FKHPXQqnqHOauz+SKzx5OAB3Qb2A5OTCTq9v5f3FGr8HvmpI8FHwg==";
        };
        _3AYgtAoe = {
            "id" = "3AYgtAoe";
            "file" = "RewardClaim-1.0.7.jar";
            "hash" = "sha512-vSVNFd00Yq2QalnC1xKyZU6uAarAn2Bv0KTGoLOzUV2uQIIgANa6CXZMvsf7ehECu7hTx1W0DBxspTSh/SqxCw==";
        };
        _jFOBDAj0 = {
            "id" = "jFOBDAj0";
            "file" = "rewardclaim-2.0.0.jar";
            "hash" = "sha512-z9ghc8vZqs5R8UJfTeYBge30TLtdSeA+j/cpCTgOm7f6Gn/iC6XGE8oUT33lsRxB8j6MyExHasembJVMJhDirw==";
        };
        _C6I0Vebx = {
            "id" = "C6I0Vebx";
            "file" = "rewardclaim-2.1.0.jar";
            "hash" = "sha512-Gz6uX1+nLqko8WDLPp46iJGwfYxG4FcjdyH9RBsvVcNEoNUu9doxAw+Iq4aY5DNgbJqcQpBGw3SszespuKmdDw==";
        };
        _MpedbzKm = {
            "id" = "MpedbzKm";
            "file" = "rewardclaim-2.1.1.jar";
            "hash" = "sha512-yxt4YMw6wBxfw3HLQ7MHecoFhoNSrtKyvO7suTU5SBVnpvqWSYkUfKKx7BtSi6lJWpkHSDh5Wnge57XRZFKDdg==";
        };
        _maurFPUc = {
            "id" = "maurFPUc";
            "file" = "rewardclaim-2.2.0.jar";
            "hash" = "sha512-SHleZFH8QAi4bTh1jTb/RV8RsnTn7cEIdIoxGUnOMj7oumEys6utA9Ek1IROtO+6XfCeUNka6slI+jUck5p/mA==";
        };
        _Rle2t0K9 = {
            "id" = "Rle2t0K9";
            "file" = "rewardclaim-2.3.0.jar";
            "hash" = "sha512-LFeo7trcr75HZpdTdJ+bSSrNg58gVftALuwgYox+4Axs0ausNQcQiBE89gaCraeWQ2OgFNvZ3CuyjamaepuVYw==";
        };
        _Pgxl6Iof = {
            "id" = "Pgxl6Iof";
            "file" = "rewardclaim-2.3.1.jar";
            "hash" = "sha512-KNDuqDR8Hupflc8iGYaaOgPcmWtTutMTOeRjZ6iyNLjow8qkYcJ5kznCuJsgFmC1bL4sMnUmMeG+LnsqNdzCnQ==";
        };
        _892qTcZg = {
            "id" = "892qTcZg";
            "file" = "rewardclaim-2.4.0.jar";
            "hash" = "sha512-UGu8ezSMZSr6icAjdotl9mrPn5NvUDVybVZxtJgSaWjdoGHRGNKrbKWxRuOOHj/369TZ+nSebWkWQK81l/0lnQ==";
        };
        _HsebVYKj = {
            "id" = "HsebVYKj";
            "file" = "rewardclaim-2.5.0.jar";
            "hash" = "sha512-Ej4GGu3h61eGfnIKbVOr0jEIXPwwkSFaPk0p6SdK15vD+sFuSS1T1QLeIqOphWAaa0Ok7ZOH6kkqNe0hmkYxdw==";
        };
    in {
        "UXnMtYTj" = _UXnMtYTj;
        "jpYofKmf" = _jpYofKmf;
        "3AYgtAoe" = _3AYgtAoe;
        "jFOBDAj0" = _jFOBDAj0;
        "C6I0Vebx" = _C6I0Vebx;
        "MpedbzKm" = _MpedbzKm;
        "maurFPUc" = _maurFPUc;
        "Rle2t0K9" = _Rle2t0K9;
        "Pgxl6Iof" = _Pgxl6Iof;
        "892qTcZg" = _892qTcZg;
        "HsebVYKj" = _HsebVYKj;
        "forge-1.8.9" = _3AYgtAoe;
        "fabric-1.21.5" = _jFOBDAj0;
        "fabric-1.21.6" = _MpedbzKm;
        "fabric-1.21.7" = _MpedbzKm;
        "fabric-1.21.8" = _MpedbzKm;
        "fabric-1.21.9" = _maurFPUc;
        "fabric-1.21.10" = _maurFPUc;
        "fabric-1.21.11" = _Pgxl6Iof;
        "fabric-26.1" = _892qTcZg;
        "fabric-26.1.1" = _892qTcZg;
        "fabric-26.1.2" = _892qTcZg;
        "fabric-26.2" = _HsebVYKj;
        "pkg-1.0.5" = _UXnMtYTj;
        "pkg-1.0.6" = _jpYofKmf;
        "pkg-1.0.7" = _3AYgtAoe;
        "pkg-2.0.0" = _jFOBDAj0;
        "pkg-2.1.0" = _C6I0Vebx;
        "pkg-2.1.1" = _MpedbzKm;
        "pkg-2.2.0" = _maurFPUc;
        "pkg-2.3.0" = _Rle2t0K9;
        "pkg-2.3.1" = _Pgxl6Iof;
        "pkg-2.4.0" = _892qTcZg;
        "pkg-2.5.0" = _HsebVYKj;
        "default" = _HsebVYKj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reward-claim";
        id = "sbgVdyNC";
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