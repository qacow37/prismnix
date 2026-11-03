{lib, callPackage, ...}:
let
    versions = (let
        _Ou2BQ9qN = {
            "id" = "Ou2BQ9qN";
            "file" = "aaaparticlecommand-1.0.jar";
            "hash" = "sha512-16uYYHGCKwX1qtYDTw+07XH9vOXDYhC9oFUTdcWvgXzsVIytT7itRKxA84092cTk20svGD13CcfIrX6NPh/W3g==";
        };
        _g0afeAAX = {
            "id" = "g0afeAAX";
            "file" = "aaaparticlescommand-1.0.1.jar";
            "hash" = "sha512-HuRdkiBOlssR4jrUkH3nJudn1NcUk6SwdKWOnYhaTeLcxhjQapjx5oJLKu9llrK/YeMotGvw3ZRseQGb52x47Q==";
        };
        _c8ZJGemK = {
            "id" = "c8ZJGemK";
            "file" = "aaaparticlescommand-1.0.1.jar";
            "hash" = "sha512-OQ78iujrzVt4kigsTzWuKHIYOy5xNORMH5A8cNYguJWBrJ6P/460Irt3K4JI+5Snb8sR24AkZcTXG2ncHXrJzw==";
        };
        _6wFUgoNA = {
            "id" = "6wFUgoNA";
            "file" = "aaaparticlescommand-1.0.1.jar";
            "hash" = "sha512-X0H5KTVckXmojV5iJe3g44wj/t//nJljFU43CPQovNHbXNmyWHDaFkamLSG/aShSWgw6H6URkDPRJpxbPMwurw==";
        };
        _PsO8ccIx = {
            "id" = "PsO8ccIx";
            "file" = "aaaparticlescommand-1.0.1.jar";
            "hash" = "sha512-6dUbHo1C86gRwvkgKI2RBf0BxthGxqJz24NPYTvVik75BDd06Srva4nGHRAvRcgpVuprpvyGmfTaYn1/e3Xjww==";
        };
        _RyNb4Fa0 = {
            "id" = "RyNb4Fa0";
            "file" = "aaaparticlescommand-1.1.0-forge.jar";
            "hash" = "sha512-ZuGL+8pnkCVoATXkIIG/XAspuSyp5DdZ9X2C49pEbRFP4kP21TPe4DnFPWPEjfP1uZjHlOcWtKbstqrM7s7Hkw==";
        };
        _7dFlGGgj = {
            "id" = "7dFlGGgj";
            "file" = "aaaparticlescommand-1.1.0.jar";
            "hash" = "sha512-q/p+/bxY+CM5oxsCRgaYMGg4nBtSz3YgB26hC4zMgVHrP5v7s+qygph8bkctycpvdk//1hWhtKUCMONNHa1/Bg==";
        };
        _ZSrG8DZB = {
            "id" = "ZSrG8DZB";
            "file" = "aaaparticlescommand-1.1.0.jar";
            "hash" = "sha512-m/+yYVUmL2W7Yun3UFv9fANBa+UblP4Dm6Blh6pgoCu2cB5hlWl+9vfZiQRBwoioyNsecx2pThBOlscHpynGXA==";
        };
        _JlkorugY = {
            "id" = "JlkorugY";
            "file" = "aaaparticlescommand-1.1.0.jar";
            "hash" = "sha512-1Gu1sdGTuiud+W4syoe4PpcH7ZbFfO2WCZ6s3ArBTxrGcgx4EqBSRLfDu4SKn3oUp1FQS0krPTcEqzUi3op7pw==";
        };
    in {
        "Ou2BQ9qN" = _Ou2BQ9qN;
        "g0afeAAX" = _g0afeAAX;
        "c8ZJGemK" = _c8ZJGemK;
        "6wFUgoNA" = _6wFUgoNA;
        "PsO8ccIx" = _PsO8ccIx;
        "RyNb4Fa0" = _RyNb4Fa0;
        "7dFlGGgj" = _7dFlGGgj;
        "ZSrG8DZB" = _ZSrG8DZB;
        "JlkorugY" = _JlkorugY;
        "forge-1.20.1" = _RyNb4Fa0;
        "fabric-1.20.1" = _7dFlGGgj;
        "fabric-1.21.1" = _ZSrG8DZB;
        "neoforge-1.21.1" = _JlkorugY;
        "pkg-1.0.0" = _Ou2BQ9qN;
        "pkg-1.0.1" = _PsO8ccIx;
        "pkg-1.1.0" = _JlkorugY;
        "default" = _JlkorugY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aaaparticlescommand";
        id = "PBjbrfUN";
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