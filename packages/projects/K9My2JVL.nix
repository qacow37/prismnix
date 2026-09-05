{lib, callPackage, ...}:
let
    versions = (let
        _V7j8Rfze = {
            "id" = "V7j8Rfze";
            "file" = "smooth-minecarts-0.1.0.jar";
            "hash" = "sha512-Os8JbOSJnBrUJfW4A+u9dbcVpVc3CO7WZ+iH1nnI5q6nJI2WDym0aI6o3wZmEsPS+wZo9aygPgNz9CBNrPmKyA==";
        };
        _IadSuBDp = {
            "id" = "IadSuBDp";
            "file" = "smooth-minecarts-0.2.0+1.21.2.jar";
            "hash" = "sha512-bl+CHtrs975hJguhDfM3wv4cLloI+JveiACZBSYYvLHyvfnTbJZlcSP2bEQFL/IltLCV4vkp6Nj0TKdqvOpXMw==";
        };
        _Vv2fKDu7 = {
            "id" = "Vv2fKDu7";
            "file" = "smooth-minecarts-0.2.0+1.21.9.jar";
            "hash" = "sha512-gosGpRfffPq5Ucfczn+Gbn6cjfkZ2pkiz7bhdX41xA4Xqj1Ao1VHew62HoyezFgbr0fMKNjlJ7HR23NhA3E7zQ==";
        };
        _a3YTUNT3 = {
            "id" = "a3YTUNT3";
            "file" = "smooth-minecarts-0.3.0+1.21.2.jar";
            "hash" = "sha512-kSTcD7N6RA5jjPCJ4Zc9BiQoh4TTXM9k6g//iheo58vDeqdqcFhjLx3UKa68xTRacoY7MrZQOKLVQbE5kfzeaA==";
        };
        _5R24JLcy = {
            "id" = "5R24JLcy";
            "file" = "smooth-minecarts-0.3.0+1.21.9.jar";
            "hash" = "sha512-8OsGwAeNO79ANqjMzvCvA0zgiVJo7JMSErLxhrLOoEn5K8kP2jnSAZQFvUlxYoC8f0czrntTzurmGwhKXm0CPQ==";
        };
        _1KKXDOAy = {
            "id" = "1KKXDOAy";
            "file" = "smooth-minecarts-0.3.0+1.21.11.jar";
            "hash" = "sha512-YGeIpD9K+u5MkdZnvzpwWZFwl5QjcSgKhKhmt/3DKI9sBLUiSvTjStTu0qrNhs1hQmePM+ulD8FkQSJmfOsbGw==";
        };
        _2y6CKFwQ = {
            "id" = "2y6CKFwQ";
            "file" = "smooth-minecarts-0.3.0+26.1.jar";
            "hash" = "sha512-Dx02l9FJn5y0we6OKmWuL4f5solB6msLVr8+xDVpP4j9foTQTPm6zQ/YGybMQRrUA4FOD6zYccxarQEI7SkVRg==";
        };
    in {
        "V7j8Rfze" = _V7j8Rfze;
        "IadSuBDp" = _IadSuBDp;
        "Vv2fKDu7" = _Vv2fKDu7;
        "a3YTUNT3" = _a3YTUNT3;
        "5R24JLcy" = _5R24JLcy;
        "1KKXDOAy" = _1KKXDOAy;
        "2y6CKFwQ" = _2y6CKFwQ;
        "fabric-1.21.2" = _a3YTUNT3;
        "fabric-1.21.3" = _a3YTUNT3;
        "fabric-1.21.4" = _a3YTUNT3;
        "fabric-1.21.5" = _a3YTUNT3;
        "fabric-1.21.6" = _a3YTUNT3;
        "fabric-1.21.7" = _a3YTUNT3;
        "fabric-1.21.8" = _a3YTUNT3;
        "fabric-1.21.9" = _5R24JLcy;
        "fabric-1.21.10" = _5R24JLcy;
        "fabric-1.21.11" = _1KKXDOAy;
        "fabric-26.1" = _2y6CKFwQ;
        "fabric-26.1.1" = _2y6CKFwQ;
        "fabric-26.1.2" = _2y6CKFwQ;
        "fabric-26.2" = _2y6CKFwQ;
        "pkg-0.1.0" = _V7j8Rfze;
        "pkg-0.2.0+1.21.2" = _IadSuBDp;
        "pkg-0.2.0+1.21.9" = _Vv2fKDu7;
        "pkg-0.3.0+1.21.2" = _a3YTUNT3;
        "pkg-0.3.0+1.21.9" = _5R24JLcy;
        "pkg-0.3.0+1.21.11" = _1KKXDOAy;
        "pkg-0.3.0+26.1" = _2y6CKFwQ;
        "default" = _2y6CKFwQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-minecarts";
        id = "K9My2JVL";
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