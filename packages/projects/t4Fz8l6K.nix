{lib, callPackage, ...}:
let
    versions = (let
        _Ip4SP6s2 = {
            "id" = "Ip4SP6s2";
            "file" = "Coordinate Bar.zip";
            "hash" = "sha512-zETSqdcdZv7oV7EHBEmekBz0Q4apxlk4Yoyvs2pJ5OUlIHrNJ6jxwzB4Cm1u9lB6SotiUapXIyo4jD6x2tuXow==";
        };
        _Rqp9nkDC = {
            "id" = "Rqp9nkDC";
            "file" = "coordinate-bar-dp-1.0.jar";
            "hash" = "sha512-Ar0wR1NZDy8JCf95OuOPU1ouIElmz2b527AfUv0g4CmMA3zXEwh6OQJrWHdG6qicRgDttaCweiN9umyS9M8liA==";
        };
        _ct2DFyGQ = {
            "id" = "ct2DFyGQ";
            "file" = "Coordinate Bar.zip";
            "hash" = "sha512-jK1umltm8MGNIGjzfg61CIJjPA77zCI0lI6gcys1OqAXjmu6hsWD67EZ0u+qyVn8VW6vR/O6u4U8hXmKFNUZzQ==";
        };
        _gxIGfIwL = {
            "id" = "gxIGfIwL";
            "file" = "coordinate-bar-dp-1.1.jar";
            "hash" = "sha512-A5IpcMa5aibYJj/MwwIvMEZ6Lql2ECVVygPsijWOT5tgoLUHlG9kDCW1S+bsANUnPhVVWLPVK+PRNf/Q1vqNtA==";
        };
        _bfrNAApQ = {
            "id" = "bfrNAApQ";
            "file" = "Coordinate Bar.zip";
            "hash" = "sha512-xbQhDZ/kNHjSujWspSn//Xpx2Jbv2uIKwhzKXUM+PjngWjHrek5t5FTaj9W4owJRdPaNzpBPOJPmMMK0Bc1kxA==";
        };
        _oUJVW2NU = {
            "id" = "oUJVW2NU";
            "file" = "coordinate-bar-dp-1.5.jar";
            "hash" = "sha512-9sLSjFB9RXjTueHjYy1e5Tu547WP28w2QoyJiP9xvjjezToyKObdquCoKXzlYAcc6JK0RY9c/dXvjTx2F2oMyw==";
        };
    in {
        "Ip4SP6s2" = _Ip4SP6s2;
        "Rqp9nkDC" = _Rqp9nkDC;
        "ct2DFyGQ" = _ct2DFyGQ;
        "gxIGfIwL" = _gxIGfIwL;
        "bfrNAApQ" = _bfrNAApQ;
        "oUJVW2NU" = _oUJVW2NU;
        "datapack-1.21" = _bfrNAApQ;
        "datapack-1.21.1" = _bfrNAApQ;
        "datapack-1.21.2" = _bfrNAApQ;
        "datapack-1.21.3" = _bfrNAApQ;
        "datapack-1.21.4" = _bfrNAApQ;
        "datapack-1.21.5" = _bfrNAApQ;
        "datapack-1.21.6" = _bfrNAApQ;
        "datapack-1.21.7" = _bfrNAApQ;
        "datapack-1.21.8" = _bfrNAApQ;
        "datapack-1.21.9" = _bfrNAApQ;
        "datapack-1.21.10" = _bfrNAApQ;
        "datapack-1.21.11" = _bfrNAApQ;
        "datapack-26.1" = _bfrNAApQ;
        "datapack-26.1.1" = _bfrNAApQ;
        "datapack-26.1.2" = _bfrNAApQ;
        "datapack-26.2" = _bfrNAApQ;
        "fabric-1.21" = _oUJVW2NU;
        "fabric-1.21.1" = _oUJVW2NU;
        "fabric-1.21.2" = _oUJVW2NU;
        "fabric-1.21.3" = _oUJVW2NU;
        "fabric-1.21.4" = _oUJVW2NU;
        "fabric-1.21.5" = _oUJVW2NU;
        "fabric-1.21.6" = _oUJVW2NU;
        "fabric-1.21.7" = _oUJVW2NU;
        "fabric-1.21.8" = _oUJVW2NU;
        "fabric-1.21.9" = _oUJVW2NU;
        "fabric-1.21.10" = _oUJVW2NU;
        "fabric-1.21.11" = _oUJVW2NU;
        "fabric-26.1" = _oUJVW2NU;
        "fabric-26.1.1" = _oUJVW2NU;
        "fabric-26.1.2" = _oUJVW2NU;
        "fabric-26.2" = _oUJVW2NU;
        "forge-1.21" = _oUJVW2NU;
        "forge-1.21.1" = _oUJVW2NU;
        "forge-1.21.2" = _oUJVW2NU;
        "forge-1.21.3" = _oUJVW2NU;
        "forge-1.21.4" = _oUJVW2NU;
        "forge-1.21.5" = _oUJVW2NU;
        "forge-1.21.6" = _oUJVW2NU;
        "forge-1.21.7" = _oUJVW2NU;
        "forge-1.21.8" = _oUJVW2NU;
        "forge-1.21.9" = _oUJVW2NU;
        "forge-1.21.10" = _oUJVW2NU;
        "forge-1.21.11" = _oUJVW2NU;
        "forge-26.1" = _oUJVW2NU;
        "forge-26.1.1" = _oUJVW2NU;
        "forge-26.1.2" = _oUJVW2NU;
        "forge-26.2" = _oUJVW2NU;
        "neoforge-1.21" = _oUJVW2NU;
        "neoforge-1.21.1" = _oUJVW2NU;
        "neoforge-1.21.2" = _oUJVW2NU;
        "neoforge-1.21.3" = _oUJVW2NU;
        "neoforge-1.21.4" = _oUJVW2NU;
        "neoforge-1.21.5" = _oUJVW2NU;
        "neoforge-1.21.6" = _oUJVW2NU;
        "neoforge-1.21.7" = _oUJVW2NU;
        "neoforge-1.21.8" = _oUJVW2NU;
        "neoforge-1.21.9" = _oUJVW2NU;
        "neoforge-1.21.10" = _oUJVW2NU;
        "neoforge-1.21.11" = _oUJVW2NU;
        "neoforge-26.1" = _oUJVW2NU;
        "neoforge-26.1.1" = _oUJVW2NU;
        "neoforge-26.1.2" = _oUJVW2NU;
        "neoforge-26.2" = _oUJVW2NU;
        "quilt-1.21" = _oUJVW2NU;
        "quilt-1.21.1" = _oUJVW2NU;
        "quilt-1.21.2" = _oUJVW2NU;
        "quilt-1.21.3" = _oUJVW2NU;
        "quilt-1.21.4" = _oUJVW2NU;
        "quilt-1.21.5" = _oUJVW2NU;
        "quilt-1.21.6" = _oUJVW2NU;
        "quilt-1.21.7" = _oUJVW2NU;
        "quilt-1.21.8" = _oUJVW2NU;
        "quilt-1.21.9" = _oUJVW2NU;
        "quilt-1.21.10" = _oUJVW2NU;
        "quilt-1.21.11" = _oUJVW2NU;
        "quilt-26.1" = _oUJVW2NU;
        "quilt-26.1.1" = _oUJVW2NU;
        "quilt-26.1.2" = _oUJVW2NU;
        "quilt-26.2" = _oUJVW2NU;
        "pkg-1.0" = _Rqp9nkDC;
        "pkg-1.1" = _gxIGfIwL;
        "pkg-1.2" = _oUJVW2NU;
        "default" = _oUJVW2NU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinate-bar-dp";
        id = "t4Fz8l6K";
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