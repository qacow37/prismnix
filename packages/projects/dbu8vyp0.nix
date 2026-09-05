{lib, callPackage, ...}:
let
    versions = (let
        _hapUWYKQ = {
            "id" = "hapUWYKQ";
            "file" = "PlayerHealthIndicators-1.0.0-1.18.2.jar";
            "hash" = "sha512-Dwk18+ofZmVdy/Ccil4/ZaKWU3Oh7LZnvvFNdnbGG974SMi5cxLgpfyEU1GS+VifWMV/urShVrjcI2RHRteW9g==";
        };
        _MrsQNMD2 = {
            "id" = "MrsQNMD2";
            "file" = "PlayerHealthIndicators-1.0.0-1.17.1.jar";
            "hash" = "sha512-iK1N2qeSx9yoHOOdQzUFugolj/H0ZcGQi31/0LUq9iHRW66bdKjX8vO046FcHbCSn9AsQp97Ety2/nbN28ijqA==";
        };
        _PCvDeCFo = {
            "id" = "PCvDeCFo";
            "file" = "PlayerHealthIndicators-1.0.1-1.19.jar";
            "hash" = "sha512-HQ5eNUhhUzpA7zKL/R1B/j06T5dqoA2Eyj9/6+l5LHRih7fHCoi3q/zNiWvGOta/pGzXfa9z6zTYlSWG3p8mjQ==";
        };
        _LMj4Oji4 = {
            "id" = "LMj4Oji4";
            "file" = "PlayerHealthIndicators-1.1.0-1.16.jar";
            "hash" = "sha512-6ljVl3Y/qNP6UgDByKBAwfmHgYMk7SVN3Hmbg4Qpq5tg25/eWUqKIZafViwlHgebyF+p+jeToNg7e72YdYMegw==";
        };
        _IugxxajW = {
            "id" = "IugxxajW";
            "file" = "PlayerHealthIndicators-1.1.0-1.17.jar";
            "hash" = "sha512-DdzN9+v00RZ1uWnQk1nDBSY5iSEi73TfxhUBfOXbtUUCe0DaWeavD2HoGZaVbfxNtW4YJXb1SpQLnLG6kdtq/g==";
        };
        _WdEBFDfn = {
            "id" = "WdEBFDfn";
            "file" = "PlayerHealthIndicators-1.1.0-1.18.jar";
            "hash" = "sha512-LJkaudkZBpX6wzsNpRMxueN72HM79OFYmYIicqXby8KlBu4Yf0/I0orssQKzWOqBnFEODEoH6NCXQlkdhcOcSw==";
        };
        _T8BmAjc4 = {
            "id" = "T8BmAjc4";
            "file" = "PlayerHealthIndicators-1.1.0-1.19.jar";
            "hash" = "sha512-0C4uZHDCt5ld45NxsnY1OnMPXgw3uyQgI8VetbHAiMaBnLG5k//K85KfKab7MxeBZ/hbu4u6sPTZiynQNQNhxQ==";
        };
        _NhnvmpNy = {
            "id" = "NhnvmpNy";
            "file" = "PlayerHealthIndicators-1.1.0-1.19.3.jar";
            "hash" = "sha512-j25vUikjKSNAT1fsUKQ1n4qxNXNu4PBL88GaEW5zBhGc4yZZ9POSUVPwHIl6ZbAjGY9+gztNM4HGUjPmvI9hwg==";
        };
        _gyvdyZgM = {
            "id" = "gyvdyZgM";
            "file" = "PlayerHealthIndicators-1.1.0-1.20.1.jar";
            "hash" = "sha512-y2phWWy2C3wDabxZ3FsRWYs8DJ7EBjHBQyD8FNt4UsP+SFcealKmKatWanW1eT+NypPMFEZW0ZM2WCRgFZR5mg==";
        };
        _fch6n0NX = {
            "id" = "fch6n0NX";
            "file" = "PlayerHealthIndicators-1.1.0-1.21.jar";
            "hash" = "sha512-2MkfCZ7Kd9GGTf0Ya4iU3F8/okbrCMBE0ZcnOmpFLpvGkO2R+nhGbNKlFSK7EbewmC9SskVZp4TXrRwCI2fQnQ==";
        };
        _rGojpSOL = {
            "id" = "rGojpSOL";
            "file" = "PlayerHealthIndicators-1.1.1-1.21.jar";
            "hash" = "sha512-wzhHMbRkZ/8oQC5AA3hRBtyeV+R7RbrlohNBrd+H3U79nLGQkZGIRibHTj5DBvb00qfFxZGLNXttGILsdAmZXw==";
        };
    in {
        "hapUWYKQ" = _hapUWYKQ;
        "MrsQNMD2" = _MrsQNMD2;
        "PCvDeCFo" = _PCvDeCFo;
        "LMj4Oji4" = _LMj4Oji4;
        "IugxxajW" = _IugxxajW;
        "WdEBFDfn" = _WdEBFDfn;
        "T8BmAjc4" = _T8BmAjc4;
        "NhnvmpNy" = _NhnvmpNy;
        "gyvdyZgM" = _gyvdyZgM;
        "fch6n0NX" = _fch6n0NX;
        "rGojpSOL" = _rGojpSOL;
        "fabric-1.18.1" = _WdEBFDfn;
        "fabric-1.18.2" = _WdEBFDfn;
        "fabric-1.17.1" = _IugxxajW;
        "fabric-1.19" = _T8BmAjc4;
        "fabric-1.16" = _LMj4Oji4;
        "fabric-1.16.1" = _LMj4Oji4;
        "fabric-1.16.2" = _LMj4Oji4;
        "fabric-1.16.3" = _LMj4Oji4;
        "fabric-1.16.4" = _LMj4Oji4;
        "fabric-1.16.5" = _LMj4Oji4;
        "fabric-1.17" = _IugxxajW;
        "fabric-1.18" = _WdEBFDfn;
        "fabric-1.19.1" = _T8BmAjc4;
        "fabric-1.19.2" = _T8BmAjc4;
        "fabric-1.19.3" = _NhnvmpNy;
        "fabric-1.19.4" = _NhnvmpNy;
        "fabric-1.20" = _gyvdyZgM;
        "fabric-1.20.1" = _gyvdyZgM;
        "fabric-1.21" = _rGojpSOL;
        "pkg-1.0.0-1.18.2" = _hapUWYKQ;
        "pkg-1.0.0-1.17.1" = _MrsQNMD2;
        "pkg-1.0.1-1.19" = _PCvDeCFo;
        "pkg-1.1.0" = _fch6n0NX;
        "pkg-1.1.1" = _rGojpSOL;
        "default" = _rGojpSOL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerhealthindicators";
        id = "dbu8vyp0";
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