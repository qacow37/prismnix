{lib, callPackage, ...}:
let
    versions = (let
        _cFySlJ98 = {
            "id" = "cFySlJ98";
            "file" = "Savanna Expansion.zip";
            "hash" = "sha512-YtHDYcvCEBUtk4hcGCTkBzANEhRSymu3+LjOlGCKKnaNtvHy0RDcCMYKukrpdTlAaFOoz0u4uCJtWaiQ6R1geA==";
        };
        _kcsH2uMz = {
            "id" = "kcsH2uMz";
            "file" = "savanna-update-1.jar";
            "hash" = "sha512-aYWH0/ocwE6ip0mEig+uDACtsMZ18+cCC0ZTCXRpr+mbFbv/hEjdme/lrkx2ylUloa6egGNLVLZ84dinwsasLg==";
        };
        _57Ii6mtL = {
            "id" = "57Ii6mtL";
            "file" = "Savanna Expansion 1 21 5.zip";
            "hash" = "sha512-n57X2SlNYXBInTkb/6qlZ0p8qL5zsEDgS2GZgNdOdmFE1wY6BMf4iyWyAX1todKFYF76u0UWeVn0Hbjo3fQ+Kg==";
        };
        _Uoshgoq1 = {
            "id" = "Uoshgoq1";
            "file" = "savanna-update-2.jar";
            "hash" = "sha512-HKGFb6Wi+Mu9pyrLT9oEWgivrn/to5wmsqbyHuBB/BxPOFP4ay/Rsr8JJD2zcNEo60XS3ipQ2mb1/6IsGJLGIw==";
        };
        _j3u0l1gN = {
            "id" = "j3u0l1gN";
            "file" = "Savanna Expansion 1 21 8.zip";
            "hash" = "sha512-Uogy/T1DjG9US3AVMKwSViZx323KeXqy1kMFAIwHk8ImTUUm0I3hWKcZElY904LAXSiTnNm5kw6ReuseHbDh+A==";
        };
        _68mSZh7X = {
            "id" = "68mSZh7X";
            "file" = "savanna-update-3.jar";
            "hash" = "sha512-5zOgDypyacU0ToH5EV1hcnTwnGPYEKAxGAVw1h47NCBJ/1ZUgUhuk+y9Gw7bxxcYITP7RzXn9PeQN3C1ygJgfQ==";
        };
    in {
        "cFySlJ98" = _cFySlJ98;
        "kcsH2uMz" = _kcsH2uMz;
        "57Ii6mtL" = _57Ii6mtL;
        "Uoshgoq1" = _Uoshgoq1;
        "j3u0l1gN" = _j3u0l1gN;
        "68mSZh7X" = _68mSZh7X;
        "datapack-1.21.4" = _cFySlJ98;
        "datapack-1.21.5" = _57Ii6mtL;
        "datapack-1.21.6" = _j3u0l1gN;
        "datapack-1.21.7" = _j3u0l1gN;
        "datapack-1.21.8" = _j3u0l1gN;
        "fabric-1.21.4" = _kcsH2uMz;
        "fabric-1.21.5" = _Uoshgoq1;
        "fabric-1.21.6" = _68mSZh7X;
        "fabric-1.21.7" = _68mSZh7X;
        "fabric-1.21.8" = _68mSZh7X;
        "forge-1.21.4" = _kcsH2uMz;
        "forge-1.21.5" = _Uoshgoq1;
        "forge-1.21.6" = _68mSZh7X;
        "forge-1.21.7" = _68mSZh7X;
        "forge-1.21.8" = _68mSZh7X;
        "neoforge-1.21.4" = _kcsH2uMz;
        "neoforge-1.21.5" = _Uoshgoq1;
        "neoforge-1.21.6" = _68mSZh7X;
        "neoforge-1.21.7" = _68mSZh7X;
        "neoforge-1.21.8" = _68mSZh7X;
        "quilt-1.21.4" = _kcsH2uMz;
        "quilt-1.21.5" = _Uoshgoq1;
        "quilt-1.21.6" = _68mSZh7X;
        "quilt-1.21.7" = _68mSZh7X;
        "quilt-1.21.8" = _68mSZh7X;
        "default" = _68mSZh7X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "savanna-update";
        id = "gDCg4zVO";
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