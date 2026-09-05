{lib, callPackage, ...}:
let
    versions = (let
        _wOI8whAO = {
            "id" = "wOI8whAO";
            "file" = "HypixelBridgeOverlay.zip";
            "hash" = "sha512-rY7hLA8jQ0ZsOoVTVDfbgsVf38fL3j+A6QfLJSJ+zln/R3sWBc1r1IaRzassVaXVg9ezlJcKoaSqRPZCZFP3dw==";
        };
        _k6drhSAf = {
            "id" = "k6drhSAf";
            "file" = "HypixelBridgeOverlay1.8.9.zip";
            "hash" = "sha512-3lxdGALmGtHu3hr8El7qgmH402YQdti1DrdXgN4XZuFk/prWo4bV1NxPbkieL0BdZ5vVkNMNp+ad/+nK9Lqiog==";
        };
        _AH0evM22 = {
            "id" = "AH0evM22";
            "file" = "TheBridgeOverlay.zip";
            "hash" = "sha512-It0rxW02kNrbvaf7sSA5fi0DP9ys9JWCCIGijgPAUTqUB2koH9KLIkpxMet09N0QDVAqxtfL9WnGOtH1L+tgPg==";
        };
        _5PsO1dwG = {
            "id" = "5PsO1dwG";
            "file" = "TheBridgeOverlay1.8.9.zip";
            "hash" = "sha512-hur5kIYDZS3uH41CH4hkL0STh32k+qWauXHk8l8X6QMuQrumC99J+tIijUoSE4EUHnMrBBmE03/53hSxqanrjA==";
        };
        _UxHsfw8n = {
            "id" = "UxHsfw8n";
            "file" = "TheBridgeOverlay.zip";
            "hash" = "sha512-fsPa48o9neFrpmHt5T3Mt0E90lmJPynfNHh+sq+eypSnfLTo5EJ9QS0uU/0giltqxmVhG6+n3aBHLauzkfMQ8g==";
        };
        _wDcFcEFH = {
            "id" = "wDcFcEFH";
            "file" = "TheBridgeOverlay1.8.9.zip";
            "hash" = "sha512-7XG99cefKOCKVXLg6jg4gJlYOiWwSpv4KJqKMVQqiLQIa5hwz1N2vfo4eOVUx/gLjV61/s9ucmrktCIkwRflYw==";
        };
        _YAOQLHt9 = {
            "id" = "YAOQLHt9";
            "file" = "TheBridgeOverlay1.8.9.zip";
            "hash" = "sha512-B118/unr3pucka/TZPJderzoy5fCDSsctzyWNQf05yl+MU89BNu5TNtguVem0izv1Wueo64vAxuIWwnibN50Vg==";
        };
    in {
        "wOI8whAO" = _wOI8whAO;
        "k6drhSAf" = _k6drhSAf;
        "AH0evM22" = _AH0evM22;
        "5PsO1dwG" = _5PsO1dwG;
        "UxHsfw8n" = _UxHsfw8n;
        "wDcFcEFH" = _wDcFcEFH;
        "YAOQLHt9" = _YAOQLHt9;
        "minecraft-1.16" = _UxHsfw8n;
        "minecraft-1.16.1" = _UxHsfw8n;
        "minecraft-1.16.2" = _UxHsfw8n;
        "minecraft-1.16.3" = _UxHsfw8n;
        "minecraft-1.16.4" = _UxHsfw8n;
        "minecraft-1.16.5" = _UxHsfw8n;
        "minecraft-1.17" = _UxHsfw8n;
        "minecraft-1.17.1" = _UxHsfw8n;
        "minecraft-1.18" = _UxHsfw8n;
        "minecraft-1.18.1" = _UxHsfw8n;
        "minecraft-1.18.2" = _UxHsfw8n;
        "minecraft-1.19" = _UxHsfw8n;
        "minecraft-1.19.1" = _UxHsfw8n;
        "minecraft-1.19.2" = _UxHsfw8n;
        "minecraft-1.19.3" = _UxHsfw8n;
        "minecraft-1.19.4" = _UxHsfw8n;
        "minecraft-1.20" = _UxHsfw8n;
        "minecraft-1.20.1" = _UxHsfw8n;
        "minecraft-1.20.2" = _UxHsfw8n;
        "minecraft-1.20.3" = _UxHsfw8n;
        "minecraft-1.20.4" = _UxHsfw8n;
        "minecraft-1.8.5" = _YAOQLHt9;
        "minecraft-1.8.6" = _YAOQLHt9;
        "minecraft-1.8.7" = _YAOQLHt9;
        "minecraft-1.8.8" = _YAOQLHt9;
        "minecraft-1.8.9" = _YAOQLHt9;
        "minecraft-1.7.10" = _YAOQLHt9;
        "minecraft-1.8" = _YAOQLHt9;
        "minecraft-1.8.1" = _YAOQLHt9;
        "minecraft-1.8.2" = _YAOQLHt9;
        "minecraft-1.8.3" = _YAOQLHt9;
        "minecraft-1.8.4" = _YAOQLHt9;
        "minecraft-1.20.5" = _UxHsfw8n;
        "minecraft-1.20.6" = _UxHsfw8n;
        "minecraft-1.21" = _UxHsfw8n;
        "pkg-1.16+" = _AH0evM22;
        "pkg-1.8.9" = _YAOQLHt9;
        "pkg-1.1" = _wDcFcEFH;
        "default" = _YAOQLHt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-bridge-overlay";
        id = "mY8tT9xL";
        type = "resourcepack";
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