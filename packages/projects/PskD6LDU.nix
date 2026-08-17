{lib, callPackage, ...}:
let
    versions = (let
        _oHIXUMgV = {
            "id" = "oHIXUMgV";
            "file" = "sabletrueimpact-1.0.0-gamma.jar";
            "hash" = "sha512-DK5B7q3a9+U+qawtPJywQhMTpsoUr5tg7KCDHdCNZcVGGGRrGg4LzYjSx/gr0Vv1dOrCUp1j37/ZniGhl8DhrA==";
        };
        _YJkRej8n = {
            "id" = "YJkRej8n";
            "file" = "sabletrueimpact-1.1.0-gamma.jar";
            "hash" = "sha512-R4aCn4XprvfDgpYjsG0QHTJLrO0ChwhbJZzNa/gRN9J+jNWrCJY90KIM5oKsrwryDs1wmzSJ7j0QfA1Z+k+RyQ==";
        };
        _20SNzAds = {
            "id" = "20SNzAds";
            "file" = "true_impact-1.1.0-gamma-hotfix.jar";
            "hash" = "sha512-MMnsEZZZ3qzwl2JDbq9Q5kMhIaeOvGjIItgyelu+IfheCvi7yqb9Nxw9mG31wKo/h0QxGLk1bc6EGN69aqebFA==";
        };
        _BqIgAnKV = {
            "id" = "BqIgAnKV";
            "file" = "true_impact-0.5.6-delta.jar";
            "hash" = "sha512-IFC0zq8yD9k8p36Aa9JWA9yoZMIsmKVooku4xSdu0DC9j3O2WxhFJ7jVcI5p9Kl42a4zX5KeQ0okrIwgaXfDZg==";
        };
        _MuLiB7bA = {
            "id" = "MuLiB7bA";
            "file" = "true_impact-0.5.7-delta.jar";
            "hash" = "sha512-k5aVV5O1KBYSeTsd8P7RCrdXVdoo+9vs9lGuxY7OqW6FH39yFY4cUh5Og/0QeHRiHransNFLljEGfRddcaq2lw==";
        };
    in {
        "oHIXUMgV" = _oHIXUMgV;
        "YJkRej8n" = _YJkRej8n;
        "20SNzAds" = _20SNzAds;
        "BqIgAnKV" = _BqIgAnKV;
        "MuLiB7bA" = _MuLiB7bA;
        "neoforge-1.21.1" = _MuLiB7bA;
        "default" = _MuLiB7bA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-true-impact";
            id = "PskD6LDU";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}