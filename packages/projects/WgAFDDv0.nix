{lib, callPackage, ...}:
let
    versions = (let
        _r7CVtgDb = {
            "id" = "r7CVtgDb";
            "file" = "not_enough_glyphs-1.20.1-3.2.1.1.jar";
            "hash" = "sha512-kCyRP0JwKvE4J/0+zuvWxkKs56eBdzFqa/+C0IBQcvuw3WN1KPGwnZNzAG6hcQaY4En8812JiCXrgvdJijwQYQ==";
        };
        _pAJCxQy8 = {
            "id" = "pAJCxQy8";
            "file" = "not_enough_glyphs-1.21.1-4.4.0.jar";
            "hash" = "sha512-uLf9nhZ4X8nib/m8dZ595YpUqvQhUe4HaGQHBu7+ZN8nM2BAIb4HggZI2iKTleXbHuvdxTOxt/9MlHkqkV52+Q==";
        };
        _imwuqarp = {
            "id" = "imwuqarp";
            "file" = "not_enough_glyphs-1.21.1-4.5.0.jar";
            "hash" = "sha512-LRBkWtvnglma49N7r4559v8jotQwkL8HNafARQXYhnK/qdEaj2q/9Ds1922ASNw93mwul9UapiDopMIW/pd4+A==";
        };
        _rq4pRxlD = {
            "id" = "rq4pRxlD";
            "file" = "not_enough_glyphs-1.21.1-4.5.1.jar";
            "hash" = "sha512-crX8XqwYm1sQ3+f0oczSlMRAcYEN6LNe5xNGjM1eqK9V2AUegj8fi8LWIw6Z6TjuXqb0Nn7lZ4R+YtowR5FWog==";
        };
        _ST9FlYE4 = {
            "id" = "ST9FlYE4";
            "file" = "not_enough_glyphs-1.21.1-4.6.0.jar";
            "hash" = "sha512-x3+4F56VRY1/sNZcfW3doGas5CO/pm8MAN3sJfeiFPZeImZ7EWI0E/pUUOwUsLFfB3L7c34rtx8qSOna0HwjZg==";
        };
        _OItR2D7T = {
            "id" = "OItR2D7T";
            "file" = "not_enough_glyphs-1.21.1-4.6.1.jar";
            "hash" = "sha512-KGfCJj3BlnXSexeA9O6w53lzs2jkfabulAQq2/b0W3FNAMS70XQTqcCcF/8chQ0MoQzfgBhVfpNLiGbcyeMB7Q==";
        };
        _PECvNoZU = {
            "id" = "PECvNoZU";
            "file" = "not_enough_glyphs-1.21.1-4.6.2.jar";
            "hash" = "sha512-XpERW6MUT5C159Vdddb8F10NbDqcw2pTuJiaSPoTUy0O+mCVLt7LUtX6w/e18dGDy6E/VqKzXO9FO2i9EW0CGw==";
        };
        _6KubeD5s = {
            "id" = "6KubeD5s";
            "file" = "not_enough_glyphs-1.21.1-4.6.4.jar";
            "hash" = "sha512-pku8ELM/vHjN8jmX/vP4qCgnwdqfgRQo63LcXPNjEOO96HWrR9dLTW23q/oyP3B1ZsW4UvIHug8o4ATeocIsIg==";
        };
    in {
        "r7CVtgDb" = _r7CVtgDb;
        "pAJCxQy8" = _pAJCxQy8;
        "imwuqarp" = _imwuqarp;
        "rq4pRxlD" = _rq4pRxlD;
        "ST9FlYE4" = _ST9FlYE4;
        "OItR2D7T" = _OItR2D7T;
        "PECvNoZU" = _PECvNoZU;
        "6KubeD5s" = _6KubeD5s;
        "forge-1.20.1" = _r7CVtgDb;
        "neoforge-1.21" = _6KubeD5s;
        "neoforge-1.21.1" = _6KubeD5s;
        "pkg-1.20.1-3.2.1.1" = _r7CVtgDb;
        "pkg-4.4.0" = _pAJCxQy8;
        "pkg-4.5.0" = _imwuqarp;
        "pkg-4.5.1" = _rq4pRxlD;
        "pkg-4.6.0" = _ST9FlYE4;
        "pkg-4.6.1" = _OItR2D7T;
        "pkg-4.6.2" = _PECvNoZU;
        "pkg-4.6.4" = _6KubeD5s;
        "default" = _6KubeD5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-glyphs";
        id = "WgAFDDv0";
        type = "mod";
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
in callPackage fn {}