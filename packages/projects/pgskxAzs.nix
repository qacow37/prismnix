{lib, callPackage, ...}:
let
    versions = (let
        _6y8OZ9hV = {
            "id" = "6y8OZ9hV";
            "file" = "melodymagic-1.0.0.jar";
            "hash" = "sha512-EjDlRvRZlBakJOWwRjvzUBBx0jnIvFId/TrrTG+nRGsUQEWDQPmLSSXF6M/UM5fOZbjHcun28I7Vc7iUjuvkYA==";
        };
        _ei7SsIfe = {
            "id" = "ei7SsIfe";
            "file" = "melodymagic-1.2.0.jar";
            "hash" = "sha512-fqZT9fzJ0emXS7UKuZogj5CH38rIYH7fqcktWtWTKznX5rp5ebw9/pu6CMelRHbt6dAL66mMEDVQLybdZaJ/9A==";
        };
        _hFf0UcBq = {
            "id" = "hFf0UcBq";
            "file" = "MelodyMagic-1.2.1.jar";
            "hash" = "sha512-2TrUK20/FI2e1UtTiZAVCPeEIZWnbHayes3o8qN8KRrf0wHaRS4E6KkGB7SEpFtT+BX+optoQDgfCGvZLM1FCg==";
        };
        _pqOwhQRZ = {
            "id" = "pqOwhQRZ";
            "file" = "MelodyMagic-1.2.2.jar";
            "hash" = "sha512-YL/q9dhqAeTGYukKlaljsVhTZmk6AYH6vvfZ0Da1aYHFS37DspvLiSMBK/cp7Uhl8AWyhhlYZKWiDBCRe1EaiQ==";
        };
        _yf9TvBlC = {
            "id" = "yf9TvBlC";
            "file" = "MelodyMagic-1.3.0.jar";
            "hash" = "sha512-zNdfV2BkgW0jNrFz4juDxBghSMZdHMMujGXBwxBUWi3K9wpFWeN3UyMInVP8AvZRTU3F948elK9YWPHiE+qsuA==";
        };
        _z1aX3Xiy = {
            "id" = "z1aX3Xiy";
            "file" = "MelodyMagic-1.3.1.jar";
            "hash" = "sha512-MnJmm7+l2S+rLO2hCbuD1GGp2mFCeiobf+Mjb7PLHarQXcLr0FletOFN3oY3JDkO7228Xn3ONZNWKcDtLoJhYw==";
        };
        _x4mJfPRg = {
            "id" = "x4mJfPRg";
            "file" = "MelodyMagic-1.3.3.jar";
            "hash" = "sha512-bE/AsHDD6vzFNMxCyrSVwPhNhR17Ggcev4QOjcZoxwUuGzPc7T3fBQjJTqESUKu3DUscOdohTBHkXoimkz5zvw==";
        };
        _SHqCQSfe = {
            "id" = "SHqCQSfe";
            "file" = "melodymagic-1.4.13.jar";
            "hash" = "sha512-1N+Xfhmy9d20krULAb/xxp95jQkV0DEKl1OUCYyhw55Lb1OkyttPXpZjJyYTZRVlOmB7AOwHtDQxcuG//Wo6eQ==";
        };
        _XBnNjM1t = {
            "id" = "XBnNjM1t";
            "file" = "melodymagic-1.4.14.jar";
            "hash" = "sha512-Q31+JjpqSRkZgOjih3WTJckFGkmivnkJW77hvOsMAmH9MM0TG4QOqSND3WZsnfNMmTKtPbuXApWamvAcgmpuCw==";
        };
    in {
        "6y8OZ9hV" = _6y8OZ9hV;
        "ei7SsIfe" = _ei7SsIfe;
        "hFf0UcBq" = _hFf0UcBq;
        "pqOwhQRZ" = _pqOwhQRZ;
        "yf9TvBlC" = _yf9TvBlC;
        "z1aX3Xiy" = _z1aX3Xiy;
        "x4mJfPRg" = _x4mJfPRg;
        "SHqCQSfe" = _SHqCQSfe;
        "XBnNjM1t" = _XBnNjM1t;
        "neoforge-1.21" = _x4mJfPRg;
        "neoforge-1.21.1" = _XBnNjM1t;
        "neoforge-1.21.2" = _XBnNjM1t;
        "neoforge-1.21.3" = _XBnNjM1t;
        "neoforge-1.21.4" = _XBnNjM1t;
        "default" = _XBnNjM1t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melodymagic";
            id = "pgskxAzs";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}