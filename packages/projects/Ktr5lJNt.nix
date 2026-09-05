{lib, callPackage, ...}:
let
    versions = (let
        _t7LTSbJL = {
            "id" = "t7LTSbJL";
            "file" = "BroomsModUnofficial-1.20.1-1.1.2.jar";
            "hash" = "sha512-myMgeTifYBGXxELidMvjGHFHk2pNzhCIJpFF2PKL7zZr37B3Q1s4wRebA4EvUQJowOZw6EYSEV1T64JxCVsXpQ==";
        };
        _k49T6Af0 = {
            "id" = "k49T6Af0";
            "file" = "BroomsModUnofficial-1.21.1-1.2.1.jar";
            "hash" = "sha512-yE0Occt+Il4J20SttGGD5N62X6fX9sL2ILSHM4xzqQsKWUBPfUOJWv+l6VFz3lFJH6bsENjkzMBohJzq99f3cg==";
        };
        _v2BeQU9A = {
            "id" = "v2BeQU9A";
            "file" = "BroomsModUnofficial-Fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-ZkhnZoy2CUwWwYuQSUqoWa4G2KGxt8DgDr2PbsaADu/bkrfodZac+HgYsqlGpN2iF5fOYg4zyAlaQWaxleaz4A==";
        };
    in {
        "t7LTSbJL" = _t7LTSbJL;
        "k49T6Af0" = _k49T6Af0;
        "v2BeQU9A" = _v2BeQU9A;
        "forge-1.20.1" = _t7LTSbJL;
        "neoforge-1.21.1" = _k49T6Af0;
        "fabric-1.21.1" = _v2BeQU9A;
        "pkg-1.20.1-1.1.2" = _t7LTSbJL;
        "pkg-1.21.1-1.2.1" = _k49T6Af0;
        "pkg-1.21.1-1.2.0" = _v2BeQU9A;
        "default" = _v2BeQU9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brooms-unofficial";
        id = "Ktr5lJNt";
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