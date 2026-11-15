{lib, callPackage, ...}:
let
    versions = (let
        _T7Cr1xOY = {
            "id" = "T7Cr1xOY";
            "file" = "deathnote-1.0.0.jar";
            "hash" = "sha512-EDjgy8D96s2mLi4fXg5jshojWcvFfNkT1ydOmixKF8u2aogAjWVKP43z0+VR4yYBGkjkwxsZ0B67Ylx9TPxQfA==";
        };
        _Lm9xt6Tt = {
            "id" = "Lm9xt6Tt";
            "file" = "deathnote-1.0.0+1.21.1.jar";
            "hash" = "sha512-Mcgz5XM7r2ZTPRVQRJuBxrMUJvFgC6GYV8gSKXQMhie6+KCCbiE7aXkw6R/SE5qkIzSwYckTBET8rGJie0VphA==";
        };
        _1JF8geAq = {
            "id" = "1JF8geAq";
            "file" = "deathnote-1.0.0+1.21.jar";
            "hash" = "sha512-e2YHRzcQL82xXGd5Dw2OEKayxGMHFtt2LZXAirZxvLvd5aEjLdxP2YoJNb35EkVyVs7OabutO3vPAPc+4WzRbQ==";
        };
        _54pSHXuh = {
            "id" = "54pSHXuh";
            "file" = "deathnote-1.0.0+1.20.5.jar";
            "hash" = "sha512-VFpAHeIrW7SMbF1DlNXinAmogJpDVmpDA3ygGW3MKUtqtAnhNDGP+DxMjo1J/o9G4Z8yKuCAiOrEiR674HVcRQ==";
        };
        _l4l9Csft = {
            "id" = "l4l9Csft";
            "file" = "deathnote-1.0.0+1.21.11.jar";
            "hash" = "sha512-eBHW00LyBE+51+xpJZILPO+cxRdc1p6ESxi7g1caWbnQbWmQOv4HsE8H3CJR2JnSSG1PkWiB2gzOk8mi79x2rg==";
        };
        _EpP6nWlM = {
            "id" = "EpP6nWlM";
            "file" = "deathnote-1.0.0+1.21.1.jar";
            "hash" = "sha512-3zD7DVt+lyvxnyGnV/n/7WiBdrpTMsbzY4OAR0pB7qxKVuhyPvP4nF9ZUgMiGw5hMVfoD2aWuD1OlmC91Qs/Cw==";
        };
    in {
        "T7Cr1xOY" = _T7Cr1xOY;
        "Lm9xt6Tt" = _Lm9xt6Tt;
        "1JF8geAq" = _1JF8geAq;
        "54pSHXuh" = _54pSHXuh;
        "l4l9Csft" = _l4l9Csft;
        "EpP6nWlM" = _EpP6nWlM;
        "fabric-1.21" = _EpP6nWlM;
        "fabric-1.21.1" = _EpP6nWlM;
        "fabric-1.20.5" = _54pSHXuh;
        "fabric-1.21.11" = _l4l9Csft;
        "fabric-1.21.10" = _l4l9Csft;
        "fabric-1.21.9" = _l4l9Csft;
        "fabric-1.21.8" = _l4l9Csft;
        "fabric-1.21.7" = _l4l9Csft;
        "fabric-1.21.6" = _l4l9Csft;
        "fabric-1.21.5" = _l4l9Csft;
        "fabric-1.21.4" = _l4l9Csft;
        "fabric-1.21.3" = _l4l9Csft;
        "fabric-1.21.2" = _l4l9Csft;
        "fabric-1.20.6" = _EpP6nWlM;
        "pkg-1.0" = _T7Cr1xOY;
        "pkg-1.0.0+1.21.1" = _EpP6nWlM;
        "pkg-1.0.0+1.21" = _1JF8geAq;
        "pkg-1.0.0+1.20.5" = _54pSHXuh;
        "pkg-1.0.0+1.21.11" = _l4l9Csft;
        "default" = _EpP6nWlM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-death-note-mod";
        id = "ZwEg9bKZ";
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