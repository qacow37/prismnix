{lib, callPackage, ...}:
let
    versions = (let
        _XBB0gi2i = {
            "id" = "XBB0gi2i";
            "file" = "LittleTractor-1.18.2-1.0.jar";
            "hash" = "sha512-op06UFBqE8JNvsAFyUuwXsb7p5ipewHh419N05np8ReqElnJoQZfhs5hfxB9iZkkfIzG0KmLHsfjWbiQbGeVuw==";
        };
        _5zpIKGzl = {
            "id" = "5zpIKGzl";
            "file" = "LittleTractor-1.18.2-1.1.jar";
            "hash" = "sha512-LcmR5K3Im5a5vYqNgK7qekoHVUKK+T+6Dn2lgM71KU0TaK4FU70bFScGJSpg89J8WMliJszqwNkqjQGpOZkYUw==";
        };
        _9IseGBgW = {
            "id" = "9IseGBgW";
            "file" = "LittleTractor-1.20.1-1.1.jar";
            "hash" = "sha512-EG59bRpQxkky74m4F3Rg80LfbPekXccwQZ4hJjJcP/9yL83HCdCtc4YKLaNj1p2zAFZn2Q+yyEjLSnHRUMJEBg==";
        };
        _dQ95dIjY = {
            "id" = "dQ95dIjY";
            "file" = "LittleTractor-1.20.1-1.2.jar";
            "hash" = "sha512-bTgOj1qGGnTBRRkUuxfcU7E1my1kjgTcGx4WnY5ni6uhorkCVQxVnV68WgpzCsPmQ2/KurILCsKY0fhWLdWRrA==";
        };
    in {
        "XBB0gi2i" = _XBB0gi2i;
        "5zpIKGzl" = _5zpIKGzl;
        "9IseGBgW" = _9IseGBgW;
        "dQ95dIjY" = _dQ95dIjY;
        "forge-1.18.2" = _5zpIKGzl;
        "forge-1.20.1" = _dQ95dIjY;
        "default" = _dQ95dIjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "little-tractor";
        id = "Zvcd6uXb";
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