{lib, callPackage, ...}:
let
    versions = (let
        _DOlO5lvM = {
            "id" = "DOlO5lvM";
            "file" = "more_artifacts-1.1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-jujtLtLAGwfNNj4oQIGMTTJzC4dPF780ygNyv8exraug2RTal0FPTyBgj05fyDBfFx/06T+CHAz5EfswUDADTA==";
        };
        _pGmlBnoH = {
            "id" = "pGmlBnoH";
            "file" = "moreartifacts-1.2.4-1.20.1.jar";
            "hash" = "sha512-Q0aT8F+4TQnyjpcOIKKPmbAwr7HvTnI5VEQSxL5UBXM9jWpkgQbGqAEo973pz7rcmV2qC2URWDHUZCpiYQfVPw==";
        };
        _BoIT17Ra = {
            "id" = "BoIT17Ra";
            "file" = "moreartifacts-1.2.5.jar";
            "hash" = "sha512-9M5TpQ3jb0g4hC5jc/wWs49tAmQFl93GHH+voP27RSfFi0PIrMSyDUm2qRf6FudA24aLgL2PYOAfm5dwp8T5jg==";
        };
        _yh99HYJI = {
            "id" = "yh99HYJI";
            "file" = "moreartifacts-1.2.7-1.20.1.jar";
            "hash" = "sha512-UpXWrL20JNRiO9I4juAUiXUXoTnSs9R3wwUgnxlDhufHGci+mfIIeiezZ55h+sVip4NfZCUPqUxq8fq5q8Z+aw==";
        };
        _X1d9sMwO = {
            "id" = "X1d9sMwO";
            "file" = "moreartifacts-1.2.7.5-1.20.1.jar";
            "hash" = "sha512-nhNKq3EC4rv2pxtpf1S298iwhqi+geItd4Z+o7KwSON62/pClmEZA2RAcHM4BYKIFgAZRnL3IzbsSzpuo6oHGg==";
        };
        _uBEEkqPY = {
            "id" = "uBEEkqPY";
            "file" = "moreartifacts-1.4.0-1.20.1.jar";
            "hash" = "sha512-9pthlVwVJmSt0a+ogZctx5AR1mcONFIFugupI4zI+VkdzpVjswsMV/9gbdFkxehQFzhoS/wC5IglXR1+bD7lZw==";
        };
        _BOsP4jl2 = {
            "id" = "BOsP4jl2";
            "file" = "moreartifacts-1.4.1-1.20.1.jar";
            "hash" = "sha512-NnSNf2dC2O7Cwsv8gN0+hbFeA8jgxwjlLbwZB/5ek6CgdfhN5wcGWjLXsB2Ty+PwKTOLGoQLIEmdLVsA0+3xUQ==";
        };
        _sZthJmfk = {
            "id" = "sZthJmfk";
            "file" = "moreartifacts-1.4.1.6-1.20.1.jar";
            "hash" = "sha512-/ROAyJ05NYjdIC2wgb7eCu9gJHU2Fyo+hAZUQJbAp0ynJMrYdTC7sUFwcCYpJWmRBaGNQUsktWesJwQdVhxt1g==";
        };
        _RYxSg48Q = {
            "id" = "RYxSg48Q";
            "file" = "moreartifacts-1.4.2-1.20.1.jar";
            "hash" = "sha512-NYR+neKPnaRE73pT2e9tjYxgjI4Xig+eJVAT/duz1LnKocF7tyFumvTkeGAbsnxRnmIgKFN3+yzSQsQQYy9vqw==";
        };
        _md5iWGCI = {
            "id" = "md5iWGCI";
            "file" = "moreartifacts-1.4.2.1-1.20.1.jar";
            "hash" = "sha512-SU6+zejO2gVRsbBzV6rA96qCcviA9E0VNi8hxuPiMM1K6P8/9vuG2/hSRGiqVLRhtXi7tMG9s+a6NJjEkEyYiA==";
        };
        _Sk5yyRHg = {
            "id" = "Sk5yyRHg";
            "file" = "moreartifacts-1.4.3-1.20.1.jar";
            "hash" = "sha512-zsW+B+6rhfzeyGyPijXJFVdVWZvFubm0mpizFg2/arF8PpkKqKMXVG7pbrhpqY2qTlBmf8J9csNjcGM2lDHR4g==";
        };
        _b9Pl1ctq = {
            "id" = "b9Pl1ctq";
            "file" = "moreartifacts-1.5.0-1.20.1.jar";
            "hash" = "sha512-UgtOU0d2IRcxRBmckBBhEShWx1vYNZldxzVmj2RvBM0nuRfOB+57D7m6ce0mMM7KD6wynBjux6YK8nKoPa1+zg==";
        };
        _6Fd8VL9U = {
            "id" = "6Fd8VL9U";
            "file" = "moreartifacts-1.5.5-1.20.1.jar";
            "hash" = "sha512-7FXiDLBBs3ozccVt3tfFe1VaiqHnDj+kARWBdCRDdDdY+AQDDrYoEsTQkTErCpqRW5MNnoKiMIAaMtmT2Mwqkw==";
        };
    in {
        "DOlO5lvM" = _DOlO5lvM;
        "pGmlBnoH" = _pGmlBnoH;
        "BoIT17Ra" = _BoIT17Ra;
        "yh99HYJI" = _yh99HYJI;
        "X1d9sMwO" = _X1d9sMwO;
        "uBEEkqPY" = _uBEEkqPY;
        "BOsP4jl2" = _BOsP4jl2;
        "sZthJmfk" = _sZthJmfk;
        "RYxSg48Q" = _RYxSg48Q;
        "md5iWGCI" = _md5iWGCI;
        "Sk5yyRHg" = _Sk5yyRHg;
        "b9Pl1ctq" = _b9Pl1ctq;
        "6Fd8VL9U" = _6Fd8VL9U;
        "forge-1.20.1" = _6Fd8VL9U;
        "pkg-1.0.0" = _DOlO5lvM;
        "pkg-1.2.4" = _pGmlBnoH;
        "pkg-1.2.5-1.20.1-beta" = _BoIT17Ra;
        "pkg-1.2.7" = _yh99HYJI;
        "pkg-1.2.7.5" = _X1d9sMwO;
        "pkg-1.4.0" = _uBEEkqPY;
        "pkg-1.4.1" = _BOsP4jl2;
        "pkg-1.4.1.6" = _sZthJmfk;
        "pkg-1.4.2" = _RYxSg48Q;
        "pkg-1.4.2.1" = _md5iWGCI;
        "pkg-1.4.3" = _Sk5yyRHg;
        "pkg-1.5.0" = _b9Pl1ctq;
        "pkg-1.5.5" = _6Fd8VL9U;
        "default" = _6Fd8VL9U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-artifacts";
        id = "pw7I8DWj";
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