{lib, callPackage, ...}:
let
    versions = (let
        _cFBBZaKV = {
            "id" = "cFBBZaKV";
            "file" = "freelook-1.1.0.jar";
            "hash" = "sha512-LnJXhQL/yw/mUNkd8TatAkzYPUP3EUo14vKCaRZgNkM08if3i4OlyG20IHiO9nXZgMV7i0GacEnEA7IshypBvw==";
        };
        _rQJWtQwk = {
            "id" = "rQJWtQwk";
            "file" = "freelook-1.1.1.jar";
            "hash" = "sha512-mMuh4VNKHltqUbGPcFW4w2gjeqIia38H9pFdEWpl4fQcwJD6hinNXfGCFz8ojUbmpWNqSEW7XL1sopv+FIDbJw==";
        };
    in {
        "cFBBZaKV" = _cFBBZaKV;
        "rQJWtQwk" = _rQJWtQwk;
        "neoforge-1.21.1" = _cFBBZaKV;
        "neoforge-1.21.2" = _cFBBZaKV;
        "neoforge-1.21.3" = _cFBBZaKV;
        "neoforge-1.21.4" = _cFBBZaKV;
        "neoforge-1.21.5" = _cFBBZaKV;
        "neoforge-1.21.6" = _cFBBZaKV;
        "neoforge-1.21.7" = _cFBBZaKV;
        "neoforge-1.21.8" = _cFBBZaKV;
        "neoforge-1.21.9" = _cFBBZaKV;
        "neoforge-1.21.10" = _cFBBZaKV;
        "neoforge-1.21.11" = _rQJWtQwk;
        "neoforge-26.1" = _rQJWtQwk;
        "neoforge-26.1.1" = _rQJWtQwk;
        "neoforge-26.1.2" = _rQJWtQwk;
        "neoforge-26.2" = _rQJWtQwk;
        "default" = _rQJWtQwk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freelook+++";
        id = "fPoobBKR";
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