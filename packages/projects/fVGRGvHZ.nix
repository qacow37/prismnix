{lib, callPackage, ...}:
let
    versions = (let
        _ENkLBQAG = {
            "id" = "ENkLBQAG";
            "file" = "craziness_awakened-1.57 (1).jar";
            "hash" = "sha512-SnB9ToIIx5/cGkY4Yhs8mRGxw7rKn7CXoTSgYalW7w/WVrmHt1vmm6vhiGCwcPy7M+rNdB5n3akZiG0+Nvo1kg==";
        };
        _yP7TdIC6 = {
            "id" = "yP7TdIC6";
            "file" = "craziness_awakened-2.1 (1).jar";
            "hash" = "sha512-WgP4qYoTl8EsMQUhSXmDUq++WspwtAgX6uihy16BzpmvCZB3vtpP+EZkVEdJ7USaI2ru+FAVNR1I1qXKPUSiXg==";
        };
        _EWXP4pB6 = {
            "id" = "EWXP4pB6";
            "file" = "craziness_awakened-3.5.jar";
            "hash" = "sha512-FvCfqnL5B8b7on/VP3ZsAu5NLlH7pp/917o0ajqldzOeFY2+lEKsOBTn6X3zcaXAzWKDl05TJqgLw1a3uuYHDg==";
        };
        _XJRIi1hU = {
            "id" = "XJRIi1hU";
            "file" = "craziness_awakened-5.1.1.jar";
            "hash" = "sha512-kek5hNJ3kOiP9fpDcOcwE5XDcN2+mJUk7jyOl5kdRyNG0obS5FNAeOnrAyJFs4TWFXFIBmAaUqkX6Mle/O8glA==";
        };
    in {
        "ENkLBQAG" = _ENkLBQAG;
        "yP7TdIC6" = _yP7TdIC6;
        "EWXP4pB6" = _EWXP4pB6;
        "XJRIi1hU" = _XJRIi1hU;
        "forge-1.20.1" = _XJRIi1hU;
        "default" = _XJRIi1hU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craziness-awakened-(orespawn-remake)";
        id = "fVGRGvHZ";
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