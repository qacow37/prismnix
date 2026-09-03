{lib, callPackage, ...}:
let
    versions = (let
        _y3X9is72 = {
            "id" = "y3X9is72";
            "file" = "tall-flower-pots-0.1.0.jar";
            "hash" = "sha512-Elsio73naQxvPKerjQDnEPORRZX2sGKPZclqyhLjRMauMFRUBU7uOfJKPxGvCEmfmXBQ0E2tbkYX1qWmcd6p8Q==";
        };
        _wv1m92I0 = {
            "id" = "wv1m92I0";
            "file" = "tall-flower-pots-0.1.1.jar";
            "hash" = "sha512-qUQYM2gRrqij1UJyBSB5yDr5wItwBfmrLmnbSJgMfIiwHf0V7U6MQojUP4eP1jL45faPMgOVBvRXjHLAFJngAw==";
        };
        _1jAxzDmL = {
            "id" = "1jAxzDmL";
            "file" = "tall-flower-pots-0.1.2.jar";
            "hash" = "sha512-oeLDfVHt0CLzlSu5i2hr2erkBtLFkD2eqvc+7L2RlePAtsb1JYgCi+a60kdu3j4znEt6efRELEPv+ApJ45iAXg==";
        };
        _C7T8KeIN = {
            "id" = "C7T8KeIN";
            "file" = "tall-flower-pots-0.1.3+1.21.jar";
            "hash" = "sha512-olc+6R2m4bikmvMg4xkZCrE57nuaCL7b15Wr5BfI6E3tD6PE8CN5LKOUaMINR35Lek4OkO8bgxEmlBX1rlNQ5w==";
        };
        _kcbYEL8p = {
            "id" = "kcbYEL8p";
            "file" = "tall-flower-pots-0.1.4+1.21.5.jar";
            "hash" = "sha512-npCC6WZyQeLcdi2ygI5CxtSG4X9B5AS9pVDOjQoBmeU6Jo17a6rYi35sQl4j9eLf9TSjxvVTQ4tRdesdN6Spgg==";
        };
    in {
        "y3X9is72" = _y3X9is72;
        "wv1m92I0" = _wv1m92I0;
        "1jAxzDmL" = _1jAxzDmL;
        "C7T8KeIN" = _C7T8KeIN;
        "kcbYEL8p" = _kcbYEL8p;
        "fabric-1.20" = _1jAxzDmL;
        "fabric-1.20.1" = _1jAxzDmL;
        "fabric-1.21" = _C7T8KeIN;
        "fabric-1.21.1" = _C7T8KeIN;
        "fabric-1.21.5" = _kcbYEL8p;
        "fabric-1.21.6" = _kcbYEL8p;
        "fabric-1.21.7" = _kcbYEL8p;
        "fabric-1.21.8" = _kcbYEL8p;
        "quilt-1.20" = _1jAxzDmL;
        "quilt-1.20.1" = _1jAxzDmL;
        "default" = _kcbYEL8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tall-flower-pots";
        id = "5arJRelr";
        type = "mod";
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