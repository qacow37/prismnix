{lib, callPackage, ...}:
let
    versions = (let
        _duXIv2GL = {
            "id" = "duXIv2GL";
            "file" = "gh-1-21-1-1.1.jar";
            "hash" = "sha512-y/xpr+a0C4oSbPScUNusstFF3xlNyZvCG+w1VMIVjprIqkGmQ0TRYPjHXtwwO88WzfYg5fUmD0TxfylmVfnURw==";
        };
        _I9O6qls0 = {
            "id" = "I9O6qls0";
            "file" = "gh-1-21-8-1.1.jar";
            "hash" = "sha512-aieFChKbBk3OPcd+E3/hwuRWuNZDCqUbBbRAs6MwZ+712nS5W4Lvt46wDAKJXBD1U6+2ktja62nMUUZJudiDaw==";
        };
        _QfI2AK0m = {
            "id" = "QfI2AK0m";
            "file" = "gh-1-21-2-1.1.jar";
            "hash" = "sha512-/H1ojl3Ikze+QBcaxxKCf5GKRpUIA6CA0d7Fo1h8WYroNfvVmjDnu/nYrBq7RDogTKNZ7Cyo14FnfE3iPB774A==";
        };
        _jTev0gWf = {
            "id" = "jTev0gWf";
            "file" = "gh-1-21-3-1.1.jar";
            "hash" = "sha512-sqyI7MHjOmOEj8A9CQ0UxQ/jgQ8qqA7EtwKPtCO0JSsGqyAHadUOZAOgLiobu7ZAKtkFzZJlMSLNR+QkimQizw==";
        };
        _JvxZKw9L = {
            "id" = "JvxZKw9L";
            "file" = "gh-1-21-4-1.1.jar";
            "hash" = "sha512-pA7c16np6Sv7O7RpsPMzY/29S/lqnO1qzE7x/wXd0oUJvhXQuOPei2DkWNmFaOkoYUufCbwYtXmGZ6SsV8hlvg==";
        };
        _lPLid3t5 = {
            "id" = "lPLid3t5";
            "file" = "gh-1-21-5-1.1.jar";
            "hash" = "sha512-Jx9w5TKBBBrxeCWixbRfT8gHveIZL3sW7vEiqOqxycLZHJgU10soTGIzCTPvwdppHORuWCR68FpNC0LK+K6R2g==";
        };
        _4LNHN2bM = {
            "id" = "4LNHN2bM";
            "file" = "gh-1-21-6-1.1.jar";
            "hash" = "sha512-Va772KJCOCgFgHIjGitBfeUfwh5k2abpt70Tkrzo079qWLm04hrx58X54tgjjsKOKCgFNzIRC/guhTjV6pAKgw==";
        };
        _QWnTpmzr = {
            "id" = "QWnTpmzr";
            "file" = "gh-1-21-7-1.1.jar";
            "hash" = "sha512-UyD0w6pl+v2hEW0HFXw5o7xywl/7x7SgPX8X12S5+CiKzpWEKbEP3qjR2drhAVgVB/ZVYG7Ykm1ECGd39fc94w==";
        };
        _X55PvRHm = {
            "id" = "X55PvRHm";
            "file" = "gh-1-21-8-1.2.jar";
            "hash" = "sha512-PTFDDBz75Evn9A5H0bmpf6XLSI/goIcwTy1BBWo9U5f+YasUPY41+FmsTavl2l4c8sWLxyllcZt9AfqRcf0vIw==";
        };
        _uWMkUbJZ = {
            "id" = "uWMkUbJZ";
            "file" = "gh-1-21-1-1.2.jar";
            "hash" = "sha512-Nit9g+gb08xHySPrBTyGSpQ0pSbKo3ox54+wQNCzAKarLu43Qm1JkHidm6ogEaivtxFT2ja0LjvUef4LbhiPuA==";
        };
        _p7ogsHIn = {
            "id" = "p7ogsHIn";
            "file" = "gh-1-21-1-1.3.jar";
            "hash" = "sha512-U1Us++jyvmWX2XuZuS+5rsnVkV/7eetZDm00oRpxonU2y4zZnEEPUOIMX56ttb5S3lqVREPIyWDLN9YsI7eQ1g==";
        };
        _mFOOdvZL = {
            "id" = "mFOOdvZL";
            "file" = "gh-1-21-9-1.3.jar";
            "hash" = "sha512-km7ZSPBZUHw5DGeBvw7yNOaYcDefujqR9d7F2B83D6FWF65I7kwYCy8s11VYdkcEFTmb3niITfnj/JstOFvhag==";
        };
        _idE56dnN = {
            "id" = "idE56dnN";
            "file" = "gh-1-21-8-1.3.jar";
            "hash" = "sha512-DcHwHy4lyopwRPpeIFI5PAZh0U6V3cp7fO3/ISDZpCHUIRvn5gn6Hzm3TKyTRLeSnNnhSHlBTfjagUHjoWU8sw==";
        };
        _TkIe9QXw = {
            "id" = "TkIe9QXw";
            "file" = "gh-1-21-10-1.3.jar";
            "hash" = "sha512-dp71kH6B3goWnjUaBKIeoVYuTjFWe1EGRKhgTQMuu58fcwOyL7MjQOVVOwvz6Z+7SFCTwHlTc+0/qaArC89GFA==";
        };
        _WxMkXyEA = {
            "id" = "WxMkXyEA";
            "file" = "gh-1-21-11-1.3.jar";
            "hash" = "sha512-ullQU6Nb5ifhFtThcTLLlsBS3cnnEpJZRkIBD4WKapZn5KkXySE128eF2tIBK53+BJAPl40T0RD1h3GgS407BQ==";
        };
    in {
        "duXIv2GL" = _duXIv2GL;
        "I9O6qls0" = _I9O6qls0;
        "QfI2AK0m" = _QfI2AK0m;
        "jTev0gWf" = _jTev0gWf;
        "JvxZKw9L" = _JvxZKw9L;
        "lPLid3t5" = _lPLid3t5;
        "4LNHN2bM" = _4LNHN2bM;
        "QWnTpmzr" = _QWnTpmzr;
        "X55PvRHm" = _X55PvRHm;
        "uWMkUbJZ" = _uWMkUbJZ;
        "p7ogsHIn" = _p7ogsHIn;
        "mFOOdvZL" = _mFOOdvZL;
        "idE56dnN" = _idE56dnN;
        "TkIe9QXw" = _TkIe9QXw;
        "WxMkXyEA" = _WxMkXyEA;
        "fabric-1.21.1" = _p7ogsHIn;
        "fabric-1.21.8" = _idE56dnN;
        "fabric-1.21.2" = _QfI2AK0m;
        "fabric-1.21.3" = _jTev0gWf;
        "fabric-1.21.4" = _JvxZKw9L;
        "fabric-1.21.5" = _lPLid3t5;
        "fabric-1.21.6" = _4LNHN2bM;
        "fabric-1.21.7" = _QWnTpmzr;
        "fabric-1.21.9" = _mFOOdvZL;
        "fabric-1.21.10" = _TkIe9QXw;
        "fabric-1.21.11" = _WxMkXyEA;
        "pkg-1.1" = _QWnTpmzr;
        "pkg-1.2" = _uWMkUbJZ;
        "pkg-1.3" = _WxMkXyEA;
        "default" = _WxMkXyEA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galloping-horses";
        id = "glr6jJLH";
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