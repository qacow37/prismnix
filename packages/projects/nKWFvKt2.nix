{lib, callPackage, ...}:
let
    versions = (let
        _d8m0pYHV = {
            "id" = "d8m0pYHV";
            "file" = "originsumbrellas-1.0.0.jar";
            "hash" = "sha512-bgtJ0NXfWUOlLGvmwrDxVv1ZoqNvwe/EKGPdokXq0Dm6d0j+9/GreBVhZ6QCCkMmSeYIaFHFppS0ahKyr563PA==";
        };
        _xB76mOLx = {
            "id" = "xB76mOLx";
            "file" = "originsumbrellas-1.1.0.jar";
            "hash" = "sha512-88mNS+RQ2UX7aCR4hn5Xg0kYvIi4f2mVXu+5wJEaNnL4OlJIrHi8kCrOChUXwXdp1xuMJPiK4wFaN+IHVB9upg==";
        };
        _aRHK31Xt = {
            "id" = "aRHK31Xt";
            "file" = "originsumbrellas-1.2.0.jar";
            "hash" = "sha512-OAKTEsrOpxqKaBtAoFbfVNSHWHpD+0UJEatayxgjlKlLUmPBh+BoR26OXFIHbJ+Ne2ADqI+z0rNePINkn8kJxQ==";
        };
        _dlUXzZkr = {
            "id" = "dlUXzZkr";
            "file" = "originsumbrellas-1.4.0.jar";
            "hash" = "sha512-Ig3qX1SkwZWanNVnJ8H3d9H3rBij2yQteigcLFjbrBDw9Ars5YD0ZO3Osv1HvVYXrhK8iz1nIQWVyYDuQiPq3A==";
        };
        _fZRfnTWM = {
            "id" = "fZRfnTWM";
            "file" = "originsumbrellas-1.5.3.jar";
            "hash" = "sha512-2FLNwVHeOdIPgBp1UhEFcPzEo9Jhcb++4zpS8kw3oG1nrunfkT2uML8g9nFtFNCVSh3dtLhXLy/Q8u+a+eQSCA==";
        };
        _H7Ba7Act = {
            "id" = "H7Ba7Act";
            "file" = "originsumbrellas-1.5.4.jar";
            "hash" = "sha512-SilCfkBdY+FRNa0GzPzRV4SNu5r551lmMPlxVgyllxTdCq02WXoJCDHp2AWMHZcW4MuWsPKCs8pS73g1o6KGow==";
        };
        _yH6zuzKR = {
            "id" = "yH6zuzKR";
            "file" = "originsumbrellas-1.5.5.jar";
            "hash" = "sha512-3BB1OyyshM6K41eDaR9hsPHs7iIDMWfURfb99xhn+I8nhUAf/bRE7lKHMCHxMyKu+Xnge6iyaZvlSwYIvBHqsA==";
        };
        _j6mO4YuC = {
            "id" = "j6mO4YuC";
            "file" = "originsumbrellas-1.5.6.jar";
            "hash" = "sha512-yvpsBawcYHJlQWVfBGybnRgkwBQvuJUjNBcu/7ll1qeD6rkhDqOJwhUVGAwhrudF2aNB3FrJ6LXeBKzwuMwKGg==";
        };
        _EoK2LaZC = {
            "id" = "EoK2LaZC";
            "file" = "originsumbrellas-1.5.7.jar";
            "hash" = "sha512-Eu9r9vL7upf1l0ER7V6qLhVJgEPrf4EAKbl58ixBCyZl6ZFZt3fGRpulbtWgycFAMkUNYNOf4qE/pOkWR5ZN9Q==";
        };
        _Yhfqi9lZ = {
            "id" = "Yhfqi9lZ";
            "file" = "originsumbrellas-1.6.0.jar";
            "hash" = "sha512-v/oWQb5WloW58GRK8oPmz0twV5TWrZqyT/+ZL5w9EN78B5FWJNqIudvZ79tXTZwFYPZKZUuOOJlHbmX4glcivw==";
        };
        _qtmVuTVL = {
            "id" = "qtmVuTVL";
            "file" = "originsumbrellas-1.6.1.jar";
            "hash" = "sha512-+HHIj9deZC/ghez9t3/ToXQ7Z8liaFPZ1IrVv/roVLBiCtnNh+6MgjIZwEMdZlzy5M+MXQMdPhWL/c3g5lO6KQ==";
        };
    in {
        "d8m0pYHV" = _d8m0pYHV;
        "xB76mOLx" = _xB76mOLx;
        "aRHK31Xt" = _aRHK31Xt;
        "dlUXzZkr" = _dlUXzZkr;
        "fZRfnTWM" = _fZRfnTWM;
        "H7Ba7Act" = _H7Ba7Act;
        "yH6zuzKR" = _yH6zuzKR;
        "j6mO4YuC" = _j6mO4YuC;
        "EoK2LaZC" = _EoK2LaZC;
        "Yhfqi9lZ" = _Yhfqi9lZ;
        "qtmVuTVL" = _qtmVuTVL;
        "fabric-1.16.3" = _d8m0pYHV;
        "fabric-1.16.4" = _d8m0pYHV;
        "fabric-1.16.5" = _xB76mOLx;
        "fabric-1.17.1" = _aRHK31Xt;
        "fabric-1.18" = _dlUXzZkr;
        "fabric-1.18.1-pre1" = _dlUXzZkr;
        "fabric-1.19" = _fZRfnTWM;
        "fabric-1.19.2" = _H7Ba7Act;
        "fabric-1.20.1" = _qtmVuTVL;
        "fabric-1.20.2" = _qtmVuTVL;
        "quilt-1.19" = _fZRfnTWM;
        "quilt-1.19.2" = _H7Ba7Act;
        "quilt-1.20.1" = _j6mO4YuC;
        "quilt-1.20.2" = _EoK2LaZC;
        "pkg-1.0.0" = _d8m0pYHV;
        "pkg-1.1.0" = _xB76mOLx;
        "pkg-1.2.0" = _aRHK31Xt;
        "pkg-1.4.0" = _dlUXzZkr;
        "pkg-1.5.3" = _fZRfnTWM;
        "pkg-1.5.4" = _H7Ba7Act;
        "pkg-1.5.5" = _yH6zuzKR;
        "pkg-1.5.6" = _j6mO4YuC;
        "pkg-1.5.7" = _EoK2LaZC;
        "pkg-1.6.0" = _Yhfqi9lZ;
        "pkg-1.6.1" = _qtmVuTVL;
        "default" = _qtmVuTVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-umbrellas";
        id = "nKWFvKt2";
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