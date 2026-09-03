{lib, callPackage, ...}:
let
    versions = (let
        _sGAQK5ww = {
            "id" = "sGAQK5ww";
            "file" = "spartantoolkit-1.18.2-1.0.0.jar";
            "hash" = "sha512-P0R5CB89NJa949Q9c9iQoIZQBeu/YlhRLHg8QZ7ae5E1i+7lM38kMvcb7NkdAkxR5RiL8Lzx5wVN7eO7kL4EOw==";
        };
        _Ft3RooR2 = {
            "id" = "Ft3RooR2";
            "file" = "spartantoolkit-1.18.2-1.2.1.jar";
            "hash" = "sha512-yrsmOT3eoFuPC5eP/BFAHzXWREmDApHzA9aEaC5j4SF88Gnwl0JnjAG0Oo2V+YG3gejPITexMxFm679mLFwUCg==";
        };
        _adPZenlx = {
            "id" = "adPZenlx";
            "file" = "spartantoolkit-1.19.2-1.2.1.jar";
            "hash" = "sha512-1nSYQpIdsxuhQwN6UpBPIZAkSM7RMRIezMwEZubvPPat6fjTmjPl4myJFNsRYMc8VzghiZboivPZ3D8APpeHJA==";
        };
        _GcvUr5mD = {
            "id" = "GcvUr5mD";
            "file" = "spartantoolkit-1.20.1-1.2.1.jar";
            "hash" = "sha512-ANj7uDegDh2NvVR+qAZAzJHL37gsrNOx3eRsH9donsnmnmkRdYPJrQ4ZKrm1tfRyWvv6buknm466mOkTYc9vCQ==";
        };
        _RM5RrMRN = {
            "id" = "RM5RrMRN";
            "file" = "spartantoolkit-1.18.2-1.2.2.jar";
            "hash" = "sha512-FpQKOX1Idnu1h0zkxccaKXFC89OTeiCpTItKi/s3jvo2cCh8xVMgsSbz8HQqKFJK71xSi0VrkQ+HtyP/C6T2Sg==";
        };
        _jlk8g5Iq = {
            "id" = "jlk8g5Iq";
            "file" = "spartantoolkit-1.19.2-1.2.2.jar";
            "hash" = "sha512-/f5pkPPI6F9qQyojSffsO/16fh/CRhLy6zF8F/reKTvL2dCFAqrbfoqNq53w1r3pCHv71lftva0fEXxBNroBNg==";
        };
        _II1F0bSf = {
            "id" = "II1F0bSf";
            "file" = "spartantoolkit-1.20.1-1.2.2.jar";
            "hash" = "sha512-rDrfiaOsYOmhqif4Wkh6y23uCXHZhVkmCGZOO1Yv43oUTjb7o1JQZLSu4wC2GGm2vDcPUHRjU/cR7LhoR63RZA==";
        };
        _bCNG81We = {
            "id" = "bCNG81We";
            "file" = "spartantoolkit-1.20.1-1.3.0.jar";
            "hash" = "sha512-3K6RdQXXWfKelahqbTaR/2rvGtqaPNHp7vvpxuI+Bs6PFI6nCNKlgB6Ssm+wQktHCq4HekreqtxEWJTDcFdI/Q==";
        };
        _7iQjAetZ = {
            "id" = "7iQjAetZ";
            "file" = "spartantoolkit-1.20.1-1.4.1.jar";
            "hash" = "sha512-LoVFPUIgAacZtslJ0axE1nnCtVArl5WZc2r19Q4jIZdQMu6DqkZ45s0mVd+ZWjEI7KzG+V4oFvc763msMBVO+w==";
        };
        _8B6WKhQP = {
            "id" = "8B6WKhQP";
            "file" = "spartantoolkit-1.20.1-1.4.2.jar";
            "hash" = "sha512-+1LQHJ1dILsTj871WqpwFXMa/DJwEFvE8SsUpfwjRZZk7lCrjvoXLX9F4CUDAEfXY7hY5wt2MFFXNOiH/kIb+w==";
        };
        _kNS3CPEy = {
            "id" = "kNS3CPEy";
            "file" = "spartantoolkit-1.20.1-1.5.0.jar";
            "hash" = "sha512-nA/fwqsT9WUZmsSU6bEU6z1mAAHI7jbQQKYA0AqFKd4Q/iUWlfhLk8icxiUOX6uLJFOEXgRiD9Shr8bzhLX49w==";
        };
        _6dRBADMq = {
            "id" = "6dRBADMq";
            "file" = "spartantoolkit-1.20.1-1.5.1.jar";
            "hash" = "sha512-vqcxdGkQ2/YWzOm0OloPTqPX7QDToeg09st+DuBfQQ4vq5J1LGMcMMxxI6pM3zGOzx/xRIFpjFwClLFlEhLPjQ==";
        };
        _z0hwjD6J = {
            "id" = "z0hwjD6J";
            "file" = "spartantoolkit-1.19.2-1.3.0.jar";
            "hash" = "sha512-mYAWKWDbxItRU+KwE0NRXE0bSN0pp3eDAZ9pO5aBBiMW/B1fSYs++juEbhdcIszI1KUyggmWwZmHfR3K/1bSyQ==";
        };
        _TtVZIO4V = {
            "id" = "TtVZIO4V";
            "file" = "spartantoolkit-1.20.1-1.5.2.jar";
            "hash" = "sha512-wWtwUBADz+oBtDetdTxJIL85YiMKKwX27X6aY8snnLW/fT8xyo5AeMpz07C30CsLIJyPLfUYxIIg8qzrC+kmyQ==";
        };
        _4BIIpolC = {
            "id" = "4BIIpolC";
            "file" = "spartantoolkit-1.20.1-1.6.0.jar";
            "hash" = "sha512-pFC6N6ulrA1uIQE+ZRzW6sXsHUOwMx6FNYMd4m5m4AYDmAi8u58YjPurG88/ghzy2lWVijYeAMYgGhZKeMQNWg==";
        };
        _dUvEozRY = {
            "id" = "dUvEozRY";
            "file" = "spartantoolkit-1.20.1-1.6.1.jar";
            "hash" = "sha512-ikKVTeGSwkrJsJk3Wk7uiDlETxGPlk6NSBLtqCfE0DrSp40QqHhQDNhdxQuAyU0EmbKYCuKSEvxqWAU01U3buA==";
        };
    in {
        "sGAQK5ww" = _sGAQK5ww;
        "Ft3RooR2" = _Ft3RooR2;
        "adPZenlx" = _adPZenlx;
        "GcvUr5mD" = _GcvUr5mD;
        "RM5RrMRN" = _RM5RrMRN;
        "jlk8g5Iq" = _jlk8g5Iq;
        "II1F0bSf" = _II1F0bSf;
        "bCNG81We" = _bCNG81We;
        "7iQjAetZ" = _7iQjAetZ;
        "8B6WKhQP" = _8B6WKhQP;
        "kNS3CPEy" = _kNS3CPEy;
        "6dRBADMq" = _6dRBADMq;
        "z0hwjD6J" = _z0hwjD6J;
        "TtVZIO4V" = _TtVZIO4V;
        "4BIIpolC" = _4BIIpolC;
        "dUvEozRY" = _dUvEozRY;
        "forge-1.18.2" = _RM5RrMRN;
        "forge-1.19.2" = _z0hwjD6J;
        "forge-1.20.1" = _dUvEozRY;
        "neoforge-1.20.1" = _dUvEozRY;
        "default" = _dUvEozRY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-addon-toolkit";
        id = "7R2BqYPs";
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