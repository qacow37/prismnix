{lib, callPackage, ...}:
let
    versions = (let
        _YCGtZQgl = {
            "id" = "YCGtZQgl";
            "file" = "StackSize-v1.0.jar";
            "hash" = "sha512-axCYuadipvtqU4537ed2i9ouA6fefU5OTktaZzX4TPGOp7hILXbMuA7Qd2+6E7oeEnjUQgngb57CFCWKkr8oSw==";
        };
        _jjY9hthp = {
            "id" = "jjY9hthp";
            "file" = "StackSize-v1.0.jar";
            "hash" = "sha512-hPXWjqXk/fG/x7YDQS6CgorJQeJUyfnK9TO9rxjn7T+2yLUxlf5Rd8kTpGRDdcU+X6wzU8XgZs8YSIFHH4W7Og==";
        };
        _xkfme81A = {
            "id" = "xkfme81A";
            "file" = "StackSize-v1.1-1.21.1.jar";
            "hash" = "sha512-snoI1pkFVrmNdfxwX26OqY4fQxVTReLcriV/2FxiLs/eJE6UEHt8rxGU8goU22GB7IVrDRsHR+H0Lu0ybtfqZw==";
        };
        _dnHbzohW = {
            "id" = "dnHbzohW";
            "file" = "StackSize-v1.1-1.20.1.jar";
            "hash" = "sha512-l7uDU4mZHCJ9YetPvaFWa6Fzs2aNveKjs7ZGgLAPVAbOA4JKHIchL91EFNL2yII5q8zAfVP5UlQEA36+wRTwQQ==";
        };
        _6kVjmDTO = {
            "id" = "6kVjmDTO";
            "file" = "StackSize-v1.2.jar";
            "hash" = "sha512-5lqRFnWj+aZ9g+ONMguyJ495QMWb7AaxXGq42vw1IOzWO4XATsfQdAUyDuj5P/peQfxhQaDuZqM8zhpoaLDLGA==";
        };
        _LJn836ep = {
            "id" = "LJn836ep";
            "file" = "StackSize-v1.2.jar";
            "hash" = "sha512-ea/DflKIRrQGFsavMBNHR8Ik030V+Ccj9uc39rrKLfkOPynt/GWYWobSOKyPD/0axWqVoSVPYgvCdXs1Q1k+sQ==";
        };
        _CacedsS4 = {
            "id" = "CacedsS4";
            "file" = "StackSize-v1.3.jar";
            "hash" = "sha512-HxBGMZdrDcv8rWxr7i2Pt9Sbio8kjtK6VPC3VMHcA8r0aojydnh1ubdo8Ud1Fme6mXuCI4V/h4vmsGk/GnKDqg==";
        };
        _8UxW69S8 = {
            "id" = "8UxW69S8";
            "file" = "StackSize-v1.3.jar";
            "hash" = "sha512-/J3X+eBB0IdNozACvUlh+7u5QWvDemkCTyflK+od4zomPdXRBz8h4N+Kd7EH2zliZ9LK9lyCM2wpCx75FBMJPg==";
        };
        _yVKAhlyF = {
            "id" = "yVKAhlyF";
            "file" = "StackSize-v1.3.jar";
            "hash" = "sha512-g2Z6gYvtcKfQc85G1r42CytzM0kQgLoDAxcf5Kb/61vctaEFfiFjlWcAYpxwhWNUTy3aWVFd1d0L59G8NhtsAQ==";
        };
    in {
        "YCGtZQgl" = _YCGtZQgl;
        "jjY9hthp" = _jjY9hthp;
        "xkfme81A" = _xkfme81A;
        "dnHbzohW" = _dnHbzohW;
        "6kVjmDTO" = _6kVjmDTO;
        "LJn836ep" = _LJn836ep;
        "CacedsS4" = _CacedsS4;
        "8UxW69S8" = _8UxW69S8;
        "yVKAhlyF" = _yVKAhlyF;
        "fabric-1.20.1" = _8UxW69S8;
        "fabric-1.21.1" = _CacedsS4;
        "fabric-1.21" = _CacedsS4;
        "fabric-1.21.2" = _CacedsS4;
        "fabric-1.21.3" = _CacedsS4;
        "fabric-1.21.4" = _CacedsS4;
        "fabric-1.21.5" = _CacedsS4;
        "fabric-1.21.6" = _CacedsS4;
        "fabric-1.21.7" = _CacedsS4;
        "fabric-1.21.8" = _CacedsS4;
        "fabric-1.21.9" = _CacedsS4;
        "fabric-1.21.10" = _CacedsS4;
        "fabric-1.21.11" = _yVKAhlyF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacksize";
            id = "1ZcJmvwC";
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
in callPackage fn {version="yVKAhlyF";}