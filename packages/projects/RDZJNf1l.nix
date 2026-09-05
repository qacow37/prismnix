{lib, callPackage, ...}:
let
    versions = (let
        _mxVNXPs8 = {
            "id" = "mxVNXPs8";
            "file" = "Nature's Carpet Twigs 'n' Leaves.zip";
            "hash" = "sha512-ddFrnqHQulRDIb9YnCPnpm2rN2+R68qiD7CMvr71LRSnhRaiqyV0k1xr4On4khSiBCctpb1V31r8ByACemD5qw==";
        };
        _V7ACcr62 = {
            "id" = "V7ACcr62";
            "file" = "Nature's Carpet Twigs 'n' Leaves.zip";
            "hash" = "sha512-sfRZMT7pGmWq96s4+rynAvcBYepKq8i4y1l1lmxKbC86k+MAmg7Meej4YUMQXthuIquEOpee+5hmABaGZDV9Xw==";
        };
        _i02AFN7l = {
            "id" = "i02AFN7l";
            "file" = "Nature's Carpet Twigs 'n' Leaves.zip";
            "hash" = "sha512-HYM9lKN9dZ6L4dL9WGul9MoAnhPlP5S4qYUp0o1ZuhEVoVwfOCY8qw/6JKBkLnHR3Ya45GVwICv5AHsRHvtvHw==";
        };
        _P9HxOnvH = {
            "id" = "P9HxOnvH";
            "file" = "Nature's Carpet Twigs 'n' Leaves.zip";
            "hash" = "sha512-WvGMOX9edTipzXx++CDxWoECMdhyMO0Lo38mIGZMId7vXVhWQZB5NIN2z4IAJTyhuehUJJGGPZimRuG3d4QkPA==";
        };
        _FRqwleMW = {
            "id" = "FRqwleMW";
            "file" = "Nature's Carpet Twigs 'n' Leaves1.21.5.zip";
            "hash" = "sha512-7FKsxTaRe7VQ8lhuCX/F8VxfjqqJAKUfZ41i8psfhnMOoVpjrqwgzRZdlBBd31uscu+fay/lIt2yLK1jscuaJg==";
        };
        _52WTSkuQ = {
            "id" = "52WTSkuQ";
            "file" = "Nature's Carpet Twigs 'n' Leaves1.21.5 fix.zip";
            "hash" = "sha512-4q5cbIHD7zzpRWVNEo86LVoR3n1E4SxKWcXyzheK1Cgch2p9Fc0DNgHbLn3KFB/wM1++hCH7/skKvzlLukwUqQ==";
        };
        _rJsYSJD4 = {
            "id" = "rJsYSJD4";
            "file" = "Nature's Carpet Twigs 'n' Leaves_1.21.6.zip";
            "hash" = "sha512-a1oBG+bLVHiVBngSKQWAdasJDCsEVGQ0MUlG46+ta+vOT2VcknjXzCJ/pDRIfCfhctwIHr48v/wsnSBvRstAOg==";
        };
        _ZS3C8kS4 = {
            "id" = "ZS3C8kS4";
            "file" = "Nature's Carpet Twigs 'n' Leaves_1.21.7.zip";
            "hash" = "sha512-BEFnkIxaSiAJKLyNUXKvfj1VsP+447IsV+CSV/aB5Jzgl2FMdF0SoLlsEa6uT/IoIaQVnXPhNRNNUfn/IocBhg==";
        };
        _pl4tHvrD = {
            "id" = "pl4tHvrD";
            "file" = "natures_carpet_TnL1.21-26.1.1.zip";
            "hash" = "sha512-uIDYsYzkY7RulWEDxzFIyOcQh8wGUcuUaROAsMJ6CFV2g4LdA6Toglf+6OPG1LmMOHUVF/xElxUcCvnALQ+yaQ==";
        };
    in {
        "mxVNXPs8" = _mxVNXPs8;
        "V7ACcr62" = _V7ACcr62;
        "i02AFN7l" = _i02AFN7l;
        "P9HxOnvH" = _P9HxOnvH;
        "FRqwleMW" = _FRqwleMW;
        "52WTSkuQ" = _52WTSkuQ;
        "rJsYSJD4" = _rJsYSJD4;
        "ZS3C8kS4" = _ZS3C8kS4;
        "pl4tHvrD" = _pl4tHvrD;
        "minecraft-1.21.1" = _pl4tHvrD;
        "minecraft-1.21.2" = _pl4tHvrD;
        "minecraft-1.21.3" = _pl4tHvrD;
        "minecraft-1.21.4" = _pl4tHvrD;
        "minecraft-1.21.5" = _pl4tHvrD;
        "minecraft-1.21.6" = _pl4tHvrD;
        "minecraft-1.21.7" = _pl4tHvrD;
        "minecraft-1.21.8" = _pl4tHvrD;
        "minecraft-1.21" = _pl4tHvrD;
        "minecraft-1.21.9" = _pl4tHvrD;
        "minecraft-1.21.10" = _pl4tHvrD;
        "minecraft-1.21.11" = _pl4tHvrD;
        "minecraft-26.1" = _pl4tHvrD;
        "minecraft-26.1.1" = _pl4tHvrD;
        "pkg-1.0" = _mxVNXPs8;
        "pkg-1.1" = _V7ACcr62;
        "pkg-1.2" = _i02AFN7l;
        "pkg-1.2-1.21.4" = _P9HxOnvH;
        "pkg-1.2-1.21.5" = _FRqwleMW;
        "pkg-1.3-1.21.5" = _52WTSkuQ;
        "pkg-1.3-1.21.6" = _rJsYSJD4;
        "pkg-1.3" = _ZS3C8kS4;
        "pkg-1.21-26.1.1" = _pl4tHvrD;
        "default" = _pl4tHvrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-carpet-twigs-n-leaves";
        id = "RDZJNf1l";
        type = "resourcepack";
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