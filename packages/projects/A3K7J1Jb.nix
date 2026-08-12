{lib, callPackage, ...}:
let
    versions = (let
        _g8wxFb35 = {
            "id" = "g8wxFb35";
            "file" = "realpotidea-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-R/7Xidf+Bs3Aa8U2fjZlewq7N8MXiFIP9Jnpvrb6KDUGVbBd8dwgOW8NaoehGzD6GCQWL2CrZJWQb69cYXxwJg==";
        };
        _v4JKAmva = {
            "id" = "v4JKAmva";
            "file" = "realpotidea-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-bxqZ7yqLmkQwRkUEDc65NP/jWg8Nx/C5jSfCOBslMBxz7pkinADwiu///WJSI6S8FZWEdAKurZfcNZrbgbrxJA==";
        };
        _kOs3BYKQ = {
            "id" = "kOs3BYKQ";
            "file" = "realpotidea-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5vWGqVvcp7bn9qwgLhdMRVp4vkHAgC43VHWPltOowMBZ6kE6RMcAgd3zsn2RTaTi28I7K/2az5qhgtw/VW6Yuw==";
        };
        _8j8Og3mJ = {
            "id" = "8j8Og3mJ";
            "file" = "realpotidea-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-cVXquE0YcZdpT9Bs9ISYMpxMc5bD1i3a3Xo54AgWHcz5ApSzxcvym8w/aMMvR3SS7ZNxg1ZWpQPN0ZKcLVos1Q==";
        };
        _HVuUyH6q = {
            "id" = "HVuUyH6q";
            "file" = "realpotidea-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-/vz6aDep5z9+fF9PbX4y0cHFh4Qbf8RXRj9lupasNaJYShRh9qdT3S9nlywhJcD5+7JSAaUuNL3B9vBLwSx+FQ==";
        };
    in {
        "g8wxFb35" = _g8wxFb35;
        "v4JKAmva" = _v4JKAmva;
        "kOs3BYKQ" = _kOs3BYKQ;
        "8j8Og3mJ" = _8j8Og3mJ;
        "HVuUyH6q" = _HVuUyH6q;
        "forge-1.20.1" = _HVuUyH6q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pots-idea";
            id = "A3K7J1Jb";
            type = "mod";
            version = version;
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
in callPackage fn {version="HVuUyH6q";}