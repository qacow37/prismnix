{lib, callPackage, ...}:
let
    versions = (let
        _FIem3anV = {
            "id" = "FIem3anV";
            "file" = "cornucopia-0.1.0-beta.jar";
            "hash" = "sha512-rA54oeqjMsle57pGMwGf1PSCzQtQhWkKMu45F6KeiFq4stvZkDjc/IJ5c2g3Gi/Nbgei7palVZoStsurhLZALQ==";
        };
        _MZy537Aa = {
            "id" = "MZy537Aa";
            "file" = "cornucopia-0.2.0-beta.jar";
            "hash" = "sha512-Q4q/7fThaDc0ha+q8NOL3iDzLKRIVJsuuhDFCzK1OyFXzjgBKH1Y0ZH9MMLW1ktQ0n1k4zk6N+ENIQiOTa2tNw==";
        };
        _2IEvtTyW = {
            "id" = "2IEvtTyW";
            "file" = "cornucopia-0.2.1-beta.jar";
            "hash" = "sha512-AcSA7j0EqR/kFQZOaaNSS+iPdp3SRPdQMkb+caEvQbydVU1TKFpb985vmYsRMOwLj1BjBfK79ejHK37D4Er2pA==";
        };
    in {
        "FIem3anV" = _FIem3anV;
        "MZy537Aa" = _MZy537Aa;
        "2IEvtTyW" = _2IEvtTyW;
        "forge-1.20.1" = _2IEvtTyW;
        "default" = _2IEvtTyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cornucopia-reborn";
        id = "laatdxjH";
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