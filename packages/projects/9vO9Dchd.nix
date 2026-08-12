{lib, callPackage, ...}:
let
    versions = (let
        _LlPZKWvZ = {
            "id" = "LlPZKWvZ";
            "file" = "shield_blocks_fall.zip";
            "hash" = "sha512-axdLH8mjjTRK2Gm9+0Hsf+T5KpVspZgVQ3muFUDCksklcD6Y5BihGFbszfxM6/3MeyQpeLgxv0qksTNfMzRHsA==";
        };
        _iyv9Z1un = {
            "id" = "iyv9Z1un";
            "file" = "shield-blocks-fall-damage-1.0.jar";
            "hash" = "sha512-lwvs+rWKQxm5yRdOBC5kZFeYq56a4O9QghxyzTEhcoL74JMdM9cpQ1zCzV0SHC7/4lGvN1XwePR9T25eZQBGPQ==";
        };
        _bOiQnSgu = {
            "id" = "bOiQnSgu";
            "file" = "shield_blocks_fall+bounce.zip";
            "hash" = "sha512-Xn8g55/AVuRrVHT7BJiZBA1nXtMao5mUz+uSRpr8YvDT1HdCZFWMQ+0vVmUwzP66RpoXRY3xOwfdLfx0fen/Gg==";
        };
        _zytyqEtj = {
            "id" = "zytyqEtj";
            "file" = "shield-blocks-fall-damage-1.0+bounce.jar";
            "hash" = "sha512-dYiwAdhSaHt0JUoGTt46iy05XLIebrwmJvWp/NQI26O5SMjjpi5H050QB3ByI/poge6aCvcmR1zPZ4duV3WKVw==";
        };
    in {
        "LlPZKWvZ" = _LlPZKWvZ;
        "iyv9Z1un" = _iyv9Z1un;
        "bOiQnSgu" = _bOiQnSgu;
        "zytyqEtj" = _zytyqEtj;
        "datapack-1.21" = _bOiQnSgu;
        "datapack-1.21.1" = _bOiQnSgu;
        "datapack-1.21.2" = _bOiQnSgu;
        "datapack-1.21.3" = _bOiQnSgu;
        "fabric-1.21" = _zytyqEtj;
        "fabric-1.21.1" = _zytyqEtj;
        "fabric-1.21.2" = _zytyqEtj;
        "fabric-1.21.3" = _zytyqEtj;
        "forge-1.21" = _zytyqEtj;
        "forge-1.21.1" = _zytyqEtj;
        "forge-1.21.2" = _zytyqEtj;
        "forge-1.21.3" = _zytyqEtj;
        "neoforge-1.21" = _zytyqEtj;
        "neoforge-1.21.1" = _zytyqEtj;
        "neoforge-1.21.2" = _zytyqEtj;
        "neoforge-1.21.3" = _zytyqEtj;
        "quilt-1.21" = _zytyqEtj;
        "quilt-1.21.1" = _zytyqEtj;
        "quilt-1.21.2" = _zytyqEtj;
        "quilt-1.21.3" = _zytyqEtj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-blocks-fall-damage";
            id = "9vO9Dchd";
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
in callPackage fn {version="zytyqEtj";}