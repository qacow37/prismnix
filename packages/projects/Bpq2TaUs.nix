{lib, callPackage, ...}:
let
    versions = (let
        _EFq5QCiV = {
            "id" = "EFq5QCiV";
            "file" = "timber-1.3.1+1.19.3.jar";
            "hash" = "sha512-M1zjQ3lCpKE2JomQRMF6aaTSEd8Ja28yHiilXDomQHnW/eA4oZkcyy0SRqcRN8YobLYtUkFkOyLZ5MbmZ5Se5A==";
        };
        _KP0MuXg0 = {
            "id" = "KP0MuXg0";
            "file" = "CTimber-1.3.1+1.19.3.jar";
            "hash" = "sha512-KC4fiAIw38IdyRZWxuTIIsXRMIuU305iVi7GsuB0ZKuSk+2pn+yLQtl5DW/6j9mAuEqS9nx+WapaG66/l/pErQ==";
        };
        _9R8NRp0P = {
            "id" = "9R8NRp0P";
            "file" = "ctimber-1.4.0+1.19.3.jar";
            "hash" = "sha512-+rvx3ONaokO98YkntFD4j/AFBAPC0iXt/8V0R531/FRNCv4wFzI2JzikNdzM38QpSHp6fTE9qeNHujXSOxT8Kw==";
        };
        _M54MpjyV = {
            "id" = "M54MpjyV";
            "file" = "ctimber-1.4.0+1.20.1.jar";
            "hash" = "sha512-JTm+wMVhD++RWMQ1cP9Mxw/7cDRatbLPH2rj5wNZCrS5E0F4XbQp8aXPzRCL8xTHIZYYzO30KUYLNpHaP5yswg==";
        };
    in {
        "EFq5QCiV" = _EFq5QCiV;
        "KP0MuXg0" = _KP0MuXg0;
        "9R8NRp0P" = _9R8NRp0P;
        "M54MpjyV" = _M54MpjyV;
        "fabric-1.19.3" = _9R8NRp0P;
        "fabric-1.20.1" = _M54MpjyV;
        "quilt-1.19.3" = _9R8NRp0P;
        "default" = _M54MpjyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-mod-by-mycf";
        id = "Bpq2TaUs";
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