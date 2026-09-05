{lib, callPackage, ...}:
let
    versions = (let
        _rCUrRQ8j = {
            "id" = "rCUrRQ8j";
            "file" = "noglintybooky-1.0.0.jar";
            "hash" = "sha512-2ux6k4X3lRfxUkFh5pCLFA/ielS/YKDREbKRB9CNv3WH2mO2wumECCdDQX+YODmZhfRTINo/oHaIuUpF9KfRWA==";
        };
        _FCWKzrue = {
            "id" = "FCWKzrue";
            "file" = "noglintybooky-1.0.1.jar";
            "hash" = "sha512-QiWBSDJzgAdt1wrQFuw+bVgWbVzanTAlCeOZFzTRobAtyRk5w/lrni/XKmtTiJ3JXvxkAeY3M3m78K4fLjDCIQ==";
        };
        _rNxYOVYk = {
            "id" = "rNxYOVYk";
            "file" = "lessglintythings-1.2.0.jar";
            "hash" = "sha512-cMEtbzF5z0g9e94I7ikVeSv7LC4PMizW+ynFSYoCfKTrUF4ev4yVUlunjIlkxJsN2P6oSZoJlM9Y4PclZ+h40w==";
        };
        _FE56TqQS = {
            "id" = "FE56TqQS";
            "file" = "lessglintythings-1.3.0.jar";
            "hash" = "sha512-x5sKGUJg7dqTVTfJsxfQlzIB8NfabhJYkiJJIK4UKZ6Zr4TvAsbHgNog0kd38u8roshZlotRF1OaLtP+z/Tk3g==";
        };
        _ChbYqWEE = {
            "id" = "ChbYqWEE";
            "file" = "lessglintythings-1.3.1.jar";
            "hash" = "sha512-Ja15HafcTdsob59b46vyQZ9rusz9bhMjHoJkRXfehxKWpkAonauyvYH4iqWUN4jPhS3ae8TKjUVGrX2bqY9A/A==";
        };
        _ADJ3yF4L = {
            "id" = "ADJ3yF4L";
            "file" = "lessglintythings-1.3.2.jar";
            "hash" = "sha512-W4os4eSrWv9HHBKZ64nqRpqxHtoSoinwjVdZ4AdmgWnKQLhLzx0cdPk2212D5CtcitvCNE6slV9otVBEiyYWTQ==";
        };
        _cpLkrxbY = {
            "id" = "cpLkrxbY";
            "file" = "lessglintythings-1.3.3.jar";
            "hash" = "sha512-vjKNRcLBO+J1pKtjjdnwXN81lilPPAYHgZASL4FXXrz2jRxigif/UXrSfpg3S0tHr7XNKKNy6Ir7hGRfXHgg2Q==";
        };
        _ZxdJHgZA = {
            "id" = "ZxdJHgZA";
            "file" = "lessglintythings-2.0.0.jar";
            "hash" = "sha512-QsSE/4znWCPDaMg2IYvFE+CPenOBb1uQeR4vYDQ3L43u6yOcqXtH4STUHj9Mk1IkY+6c43Rx5Cqmh8taJvTIHg==";
        };
        _ZLFaFNnu = {
            "id" = "ZLFaFNnu";
            "file" = "lessglintythings-2.0.1.jar";
            "hash" = "sha512-QbTCV793Z7UaGJmoaUMpwBSijkN7tQDpxmDIvAEY7LLMRBaK4VVn2gI1OjlzoNi3U3F0unHQxS/URU66C+KrbQ==";
        };
    in {
        "rCUrRQ8j" = _rCUrRQ8j;
        "FCWKzrue" = _FCWKzrue;
        "rNxYOVYk" = _rNxYOVYk;
        "FE56TqQS" = _FE56TqQS;
        "ChbYqWEE" = _ChbYqWEE;
        "ADJ3yF4L" = _ADJ3yF4L;
        "cpLkrxbY" = _cpLkrxbY;
        "ZxdJHgZA" = _ZxdJHgZA;
        "ZLFaFNnu" = _ZLFaFNnu;
        "fabric-1.19.2" = _ADJ3yF4L;
        "fabric-1.19.3" = _ADJ3yF4L;
        "fabric-1.19" = _ADJ3yF4L;
        "fabric-1.19.1" = _ADJ3yF4L;
        "fabric-1.19.4" = _cpLkrxbY;
        "fabric-1.20" = _ZLFaFNnu;
        "fabric-1.20.1" = _ZLFaFNnu;
        "pkg-1.0.0" = _rCUrRQ8j;
        "pkg-1.0.1" = _FCWKzrue;
        "pkg-1.2.0" = _rNxYOVYk;
        "pkg-1.3.0" = _FE56TqQS;
        "pkg-1.3.1" = _ChbYqWEE;
        "pkg-1.3.2" = _ADJ3yF4L;
        "pkg-1.3.3" = _cpLkrxbY;
        "pkg-2.0.0" = _ZxdJHgZA;
        "pkg-2.0.1" = _ZLFaFNnu;
        "default" = _ZLFaFNnu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lessglintythings";
        id = "sRkxSKOU";
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