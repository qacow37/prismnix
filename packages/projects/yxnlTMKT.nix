{lib, callPackage, ...}:
let
    versions = (let
        _V8jNO8fX = {
            "id" = "V8jNO8fX";
            "file" = "m0d_file-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-69U2k8s3YXpvXKzFVp0nQO+RWbDrCIbazZGU34Se57YRpUsOyBPZO+UjypIPYGqoUYxJKgfhyTycapEytF8w1Q==";
        };
        _SajXASy3 = {
            "id" = "SajXASy3";
            "file" = "m0d_FILE 1.0.0.jar";
            "hash" = "sha512-o/RM3K+0IZ9QNdxB28adZ5r20UGK2VnorCPmoO7OefqBGDWzA+bwf6Bx/41Le13mwaFYKpfod9AC93cle61ymA==";
        };
        _V09NKAdE = {
            "id" = "V09NKAdE";
            "file" = "unknown-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QeFQxCIIFlJpAgqdRaCZvs3nDbeeCOOh5V5AJIxsWQxfFqMH9sZohpzGpbE5yiMJ7KKa3sVkUjmVNZ2O9a6nnw==";
        };
    in {
        "V8jNO8fX" = _V8jNO8fX;
        "SajXASy3" = _SajXASy3;
        "V09NKAdE" = _V09NKAdE;
        "forge-1.20.1" = _V09NKAdE;
        "default" = _V09NKAdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "m0d_file";
            id = "yxnlTMKT";
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
in callPackage fn {version="default";}