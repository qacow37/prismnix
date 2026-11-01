{lib, callPackage, ...}:
let
    versions = (let
        _qbjrd07f = {
            "id" = "qbjrd07f";
            "file" = "keepinvcontrol-1.0.0-1.19.2.jar";
            "hash" = "sha512-KeD+wr6s1Gga87eDKfxcRIPjDmZdETltJkXj+S1RdYNTMYuVijyOlVwrtKP0bFrBRliVwVcCsbx3At/VvbVHFQ==";
        };
        _b0OhdRba = {
            "id" = "b0OhdRba";
            "file" = "keepinvcontrol-1.0.0-1.19.3.jar";
            "hash" = "sha512-1r86cVryqME+1/h7/mOAWj5sKv9dw/hRii4oSTr2oY5kOxdSWQVMioV18NDNureBQvGX91OKtMwOx95raUtnYw==";
        };
        _E3HO71na = {
            "id" = "E3HO71na";
            "file" = "keepinvcontrol-1.0.1-1.19.3.jar";
            "hash" = "sha512-2+1ICqYlNWBAjZFeQjzPiljkr3Il0Hm4/c80EReMh1cClGudQtjN/DQI3gSzjF8jfYHWBT6vpD2Fg1ygwb1YJg==";
        };
        _PQZv92Ty = {
            "id" = "PQZv92Ty";
            "file" = "keepinvcontrol-1.0.1-1.20.jar";
            "hash" = "sha512-9fHgEP2LbR5T/JOBJwNFDlZZxmQp0lyXcAS5MDekmT/xXri1/VyPBIKGZILxbXhNdNapn9Gk26yf1wL6iWP3rg==";
        };
    in {
        "qbjrd07f" = _qbjrd07f;
        "b0OhdRba" = _b0OhdRba;
        "E3HO71na" = _E3HO71na;
        "PQZv92Ty" = _PQZv92Ty;
        "fabric-1.19.2" = _qbjrd07f;
        "fabric-1.19.3" = _E3HO71na;
        "fabric-1.19.4" = _E3HO71na;
        "fabric-1.20" = _PQZv92Ty;
        "fabric-1.20.1" = _PQZv92Ty;
        "pkg-1.0.0-1.19.2" = _qbjrd07f;
        "pkg-1.0.0-1.19.3" = _b0OhdRba;
        "pkg-1.0.1-1.19.3" = _E3HO71na;
        "pkg-1.0.1-1.20" = _PQZv92Ty;
        "default" = _PQZv92Ty;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-inventory-control";
        id = "IfVKzbP9";
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