{lib, callPackage, ...}:
let
    versions = (let
        _zlOPn2BR = {
            "id" = "zlOPn2BR";
            "file" = "apollo-0.1.0.jar";
            "hash" = "sha512-iJSR56UcnuUlLKjIJViSC6UrS030Fn6uDEt6gG0T4mTwJgMx1pgikjlVAbEZh4wZgsvDYZuArEcIbyLcKNGhEw==";
        };
        _817lbR48 = {
            "id" = "817lbR48";
            "file" = "apollo-0.1.1.jar";
            "hash" = "sha512-A3ATlTF/xKNB8xLpxJGgqWzDA8W55deq2B0M5YcoMNF11Pe4732bZhHqoH0/qGAwolvf3meSN1BWH/FFDYeKLA==";
        };
        _Aree0Hfp = {
            "id" = "Aree0Hfp";
            "file" = "apollo-0.2.0.jar";
            "hash" = "sha512-OFJfwWuBH1aD30BzK6M8e2tFdCo4MmKWDVbAsM7rAiEryv96ihfWcw/w9WTC4aX5WReey46eiMbvA+xCu6E5KA==";
        };
        _6jtPrFMu = {
            "id" = "6jtPrFMu";
            "file" = "apollo-0.3.0.a.jar";
            "hash" = "sha512-GOI4UYizpmmNZjv8gP4sEgGxFN6MxISy6MVrGIlKkjf2zmu9ubHMraG00ee280pPbpcuUu0hkVPS/AjxfE384g==";
        };
    in {
        "zlOPn2BR" = _zlOPn2BR;
        "817lbR48" = _817lbR48;
        "Aree0Hfp" = _Aree0Hfp;
        "6jtPrFMu" = _6jtPrFMu;
        "fabric-1.18.1" = _zlOPn2BR;
        "fabric-1.18.2" = _817lbR48;
        "fabric-1.19" = _Aree0Hfp;
        "fabric-1.20" = _6jtPrFMu;
        "fabric-1.20.1" = _6jtPrFMu;
        "pkg-0.1.0" = _zlOPn2BR;
        "pkg-0.1.1" = _817lbR48;
        "pkg-0.2.0" = _Aree0Hfp;
        "pkg-0.3.0.a" = _6jtPrFMu;
        "default" = _6jtPrFMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apollo";
        id = "rQU8oPFc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}