{lib, callPackage, ...}:
let
    versions = (let
        _H1N5lGZZ = {
            "id" = "H1N5lGZZ";
            "file" = "minestuck_extended-1.1.1.jar";
            "hash" = "sha512-w+C0Pf/XeXgeWxqBn1GAu1W3w79B+sVA+zTUpPxUsWMboOPJ26/0k13YbrrmPG8lgKzNet377Y0CigvQS13g4A==";
        };
        _16jSxn5k = {
            "id" = "16jSxn5k";
            "file" = "minestuck_extended-1.3.0.jar";
            "hash" = "sha512-qAlSK5zxO7tKyeyOMfmjYKtPU3WSQavptGbCfRwr1OD1ly6tSc2EdyFgj91xaIL5TM9h0WbMqI1vqrRt8wvuEA==";
        };
        _xCZPtj2p = {
            "id" = "xCZPtj2p";
            "file" = "minestuck_extended-1.4.0.jar";
            "hash" = "sha512-vCtElF7cy4Z5uX5ATYzUMcp4sR2dQMpBpJKeuUx+7tw0ja992EMYNLfgLAgCo1+zFdeXkR+c1mS09/MuNfd1Qg==";
        };
        _ryOwGQaR = {
            "id" = "ryOwGQaR";
            "file" = "minestuck_extended-1.4.1.jar";
            "hash" = "sha512-dITgZnvM4wz751W4djoNZThY2cbCxj1lQH8ub8bhqG08a+Bv4ofR7fbI0a4U0hYGs/gaiv3aLRC4wNicffhJPg==";
        };
        _mFY9dvzd = {
            "id" = "mFY9dvzd";
            "file" = "minestuck_extended-1.4.2.jar";
            "hash" = "sha512-XQceF//GkpFRA7gCUawOhVCR3ZVVKAK0b2GP0RFi4dMlQGI9UXIS5CmW7IFSXgRTeRFd+9FnDanSTD02gDs2Zg==";
        };
    in {
        "H1N5lGZZ" = _H1N5lGZZ;
        "16jSxn5k" = _16jSxn5k;
        "xCZPtj2p" = _xCZPtj2p;
        "ryOwGQaR" = _ryOwGQaR;
        "mFY9dvzd" = _mFY9dvzd;
        "neoforge-1.21.1" = _mFY9dvzd;
        "neoforge-1.21.11" = _ryOwGQaR;
        "neoforge-1.21.10" = _ryOwGQaR;
        "neoforge-1.21.9" = _ryOwGQaR;
        "neoforge-1.21.8" = _ryOwGQaR;
        "neoforge-1.21.7" = _ryOwGQaR;
        "neoforge-1.21.6" = _ryOwGQaR;
        "neoforge-1.21.5" = _ryOwGQaR;
        "neoforge-1.21.4" = _ryOwGQaR;
        "neoforge-1.21.3" = _ryOwGQaR;
        "neoforge-1.21.2" = _ryOwGQaR;
        "pkg-1.1.1" = _H1N5lGZZ;
        "pkg-1.3.0" = _16jSxn5k;
        "pkg-1.4.0" = _xCZPtj2p;
        "pkg-1.4.1" = _ryOwGQaR;
        "pkg-1.4.2" = _mFY9dvzd;
        "default" = _mFY9dvzd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minestuck-extended";
        id = "Rbjy2PXg";
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