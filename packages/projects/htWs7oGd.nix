{lib, callPackage, ...}:
let
    versions = (let
        _1HtKRWTf = {
            "id" = "1HtKRWTf";
            "file" = "ModernJapanCity-Forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-JYg3bqiIi/7N1v3VBDaYmJz0aK91Cb+qxdRfgxZsVJe2bAOZbHWuvE0qM2aryDb2ZvZlY4vl0p+3HzN+qwtvqw==";
        };
        _Q91BfhuR = {
            "id" = "Q91BfhuR";
            "file" = "ModernJapanCity-Forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-jtDBwcrh0D37MxH8KktXxpzBdE7EkK4ilri8DJ6UM2ASsjQ6my83o0H3XCmVbJAdSvnRLz+Kmf9haAqnivE10A==";
        };
    in {
        "1HtKRWTf" = _1HtKRWTf;
        "Q91BfhuR" = _Q91BfhuR;
        "forge-1.20.1" = _Q91BfhuR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernjapancity";
            id = "htWs7oGd";
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
in callPackage fn {version="Q91BfhuR";}