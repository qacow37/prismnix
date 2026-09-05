{lib, callPackage, ...}:
let
    versions = (let
        _G3ikKUtY = {
            "id" = "G3ikKUtY";
            "file" = "scarpet-additions-1.19-1.0.0.jar";
            "hash" = "sha512-opcsQtK0kdcEJ751v606o/YAfjrPOV+1HiMVScKhRtBpmxx9GylOALv6eiQzHq13agySNxXiqXygYsCLiKouYA==";
        };
        _GhHgc56e = {
            "id" = "GhHgc56e";
            "file" = "scarpet-additions-1.19.1-1.0.1.jar";
            "hash" = "sha512-G7xe1X21p5hId3nhvSotZiEvWLvBZLOP/2/HmX24rdOtGOhs8xMyMNuDCnqWti+zp5ma+r3zoEZ3UCQiuKNZ9A==";
        };
        _iEIYvr5D = {
            "id" = "iEIYvr5D";
            "file" = "scarpet-additions-1.19.1-1.0.2.jar";
            "hash" = "sha512-RRnUwqbFXF2Uwnr5CFitJ6DsPdd6JM8s+n+aQG6YLIn51SjqPfY+8S7dNy/KJsjnCiv301ogpXkb3MGQlRcGPQ==";
        };
        _qdaSH9Y2 = {
            "id" = "qdaSH9Y2";
            "file" = "scarpet-additions-1.19.2-1.0.3.jar";
            "hash" = "sha512-i981gld2P9/Qhg3DVh1+rYn7AWQelyUGOIziTO0FLHGAzoLbuTsI+yo3lRf+XP2Nryi7j3UaOsnqJl2Z4+kCWA==";
        };
        _Z5aXuzm1 = {
            "id" = "Z5aXuzm1";
            "file" = "scarpet-additions-1.19.4-1.0.4.jar";
            "hash" = "sha512-qEBUDsVSW7RNi7D2p7ITYxvbX+0OV1g+2brTW26BpHFR5+hcIvOlEY6ALt6JeFM2CtJW0OunkBAzlbOjqMR78Q==";
        };
        _NAKV6af5 = {
            "id" = "NAKV6af5";
            "file" = "scarpet-additions-1.20-1.1.0.jar";
            "hash" = "sha512-DolqxRWrfV3hlBhhuJ+l53eAtGqOopedgBAs3EfczsqJBIUEZTMQ0OtLC3WuIK0oDEw//chW92KtvD55RE0aTw==";
        };
        _BXFEYIH6 = {
            "id" = "BXFEYIH6";
            "file" = "scarpet-additions-1.20.4-1.1.1.jar";
            "hash" = "sha512-bp/3tc8RTpfQnEmcOlZEg/pfxBY5qJ1EigHB1aBva69IcMk2yX5Uafk9jgaoNMvPak4zlyEgg1ivbNh8l7w6zw==";
        };
        _aYfOJvLL = {
            "id" = "aYfOJvLL";
            "file" = "scarpet-additions-1.20.5-1.1.2.jar";
            "hash" = "sha512-xoWFuzt9V7SZt6sOONz8cszibiUiHCJJkAB9bZcMP2wgKptbb0nCU7CDZ0N7UwrlH3x7JpMkyDM8yU3FRhEh+A==";
        };
        _rW98fs4p = {
            "id" = "rW98fs4p";
            "file" = "scarpet-additions-1.21.3-1.1.3.jar";
            "hash" = "sha512-gyMDMOVB+jFChpdO4LrT5ZJzkRQ1zEhqP4nb7qhJcdBa1i6Adoa2JYi1gqX0pBHAr6tq4Yp1qlg9jw6/LcRj0g==";
        };
        _MWD773yg = {
            "id" = "MWD773yg";
            "file" = "scarpet-additions-26.1-1.1.4.jar";
            "hash" = "sha512-ktg/oLb/EHBN/UudmJtuU2kSc0xtSvDw0E9oURQhWwBZpA6wdc1sbqCoB7cUOkDb8Ei5aDyT8MlZn/86Sri6Kg==";
        };
    in {
        "G3ikKUtY" = _G3ikKUtY;
        "GhHgc56e" = _GhHgc56e;
        "iEIYvr5D" = _iEIYvr5D;
        "qdaSH9Y2" = _qdaSH9Y2;
        "Z5aXuzm1" = _Z5aXuzm1;
        "NAKV6af5" = _NAKV6af5;
        "BXFEYIH6" = _BXFEYIH6;
        "aYfOJvLL" = _aYfOJvLL;
        "rW98fs4p" = _rW98fs4p;
        "MWD773yg" = _MWD773yg;
        "fabric-1.19" = _G3ikKUtY;
        "fabric-1.19.1" = _qdaSH9Y2;
        "fabric-1.19.4" = _Z5aXuzm1;
        "fabric-1.20" = _NAKV6af5;
        "fabric-1.20.1" = _NAKV6af5;
        "fabric-1.20.2" = _NAKV6af5;
        "fabric-1.20.4" = _BXFEYIH6;
        "fabric-1.20.5" = _aYfOJvLL;
        "fabric-1.20.6" = _aYfOJvLL;
        "fabric-1.21" = _aYfOJvLL;
        "fabric-1.21.1" = _aYfOJvLL;
        "fabric-1.21.3" = _rW98fs4p;
        "fabric-1.21.4" = _rW98fs4p;
        "fabric-1.21.5" = _rW98fs4p;
        "fabric-1.21.6" = _rW98fs4p;
        "fabric-1.21.7" = _rW98fs4p;
        "fabric-1.21.8" = _rW98fs4p;
        "fabric-26.1" = _MWD773yg;
        "fabric-26.1.1" = _MWD773yg;
        "fabric-26.1.2" = _MWD773yg;
        "fabric-26.2" = _MWD773yg;
        "pkg-1.0.0" = _G3ikKUtY;
        "pkg-1.0.1" = _GhHgc56e;
        "pkg-1.0.2" = _iEIYvr5D;
        "pkg-1.0.3" = _qdaSH9Y2;
        "pkg-1.0.4" = _Z5aXuzm1;
        "pkg-1.1.0" = _NAKV6af5;
        "pkg-1.1.1" = _BXFEYIH6;
        "pkg-1.1.2" = _aYfOJvLL;
        "pkg-1.1.3" = _rW98fs4p;
        "pkg-1.1.4" = _MWD773yg;
        "default" = _MWD773yg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scarpet-additions";
        id = "vXQQF1r2";
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