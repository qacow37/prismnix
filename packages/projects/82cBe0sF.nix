{lib, callPackage, ...}:
let
    versions = (let
        _A9tmqckc = {
            "id" = "A9tmqckc";
            "file" = "patternbetter-1.21.1.jar";
            "hash" = "sha512-wCqpercWDPDE6LBy2PiLkB0uL3KKH17k61HuWSfJZBPWdSHhJpYpaPmXJXlnnTtyc67UgqV76+5BKycvLwrXTg==";
        };
        _SanGRtsW = {
            "id" = "SanGRtsW";
            "file" = "pattern_better-1.20.1.jar";
            "hash" = "sha512-hi/uEkmPT2J+Vg1+3CE2cV3wu9NkBsoLUygS5dRJrZbXq4w6ylRj0usR5GIh3p5eha1J5AneSvWE2CoQg/G2hA==";
        };
        _GvZLbLed = {
            "id" = "GvZLbLed";
            "file" = "patternbetter-1.21.1-1.1.0.jar";
            "hash" = "sha512-51GAl4PpQZTVoZP+r0uwfQ2PFmwFavtUmaTapt4TEfd4dc1MFx+CqRCq34htAyia26E51yVu6F9LueFKYnKTyQ==";
        };
        _sg1u9awp = {
            "id" = "sg1u9awp";
            "file" = "pattern_better-1.20.1-1.1.jar";
            "hash" = "sha512-bBfreIsFGDDVPyYaeuTi8hTdtiwGBFcEwd0P9i/cg+Q5I6IIv4pDCzhWrYQOBKtKoBiTtxHsh+YXnv+vAIKobw==";
        };
        _Gc6WnGoX = {
            "id" = "Gc6WnGoX";
            "file" = "patternbetter-1.21.1-1.2.jar";
            "hash" = "sha512-E5dBE65O3rqwdKnX8PJpP9xreFHYlPHucVzanlvk86AK5DxNerxtyVuc1ZHYIfjc2SB685zuw5CbABmH3RJpLQ==";
        };
        _wsbcpc1p = {
            "id" = "wsbcpc1p";
            "file" = "pattern_better-1.20.1-1.2.jar";
            "hash" = "sha512-raOR/AuCPw+HIbQlT2tJcrJh2H5DHCbFL0LcSxYhjs9m61V0kEDt4BtBEwX1/y0MNs5WPGMH/j3TWpZcOaAONQ==";
        };
        _GKJF6mIH = {
            "id" = "GKJF6mIH";
            "file" = "patternbetter-1.3-1.21.1.jar";
            "hash" = "sha512-nD2E03FLkY6CORc5Y4igNAsUEIX8ofONgNjHrXtRX0dsx9Wqxb7IjhJdMedD4JleIcc+mmL+2aLlWwtATwzliA==";
        };
        _IJhTQHb0 = {
            "id" = "IJhTQHb0";
            "file" = "pattern_better-1.3-1.20.1.jar";
            "hash" = "sha512-rDAQjKTyboEj5F5eFTjGWu7H7JVO0T6ou424OcAFwkSg1l26ky7yTmtWOKKU9TGzEmxbPUMaCaAK07XfSPiYJw==";
        };
        _JRueGEQU = {
            "id" = "JRueGEQU";
            "file" = "pattern_better-1.3.1-1.20.1.jar";
            "hash" = "sha512-XidZ7XQkoM10zG0MqNNyRwnNXcv1PpDmA2b39tmD5nasPcuf+3FTWMi19iDn/gS/VDsiGKNdPwjVaECOGWSw2w==";
        };
        _sAU1EKiy = {
            "id" = "sAU1EKiy";
            "file" = "patternbetter-1.3.1-1.21.1.jar";
            "hash" = "sha512-KKIdm48G/ERQmjoehG/ojbjzkbSIY3Xn/RFkTYMO93EluwlUq6c80/ZAteLSiJ32eO5lTbSSi7VQIGklj7JJkQ==";
        };
        _PHZ37ERr = {
            "id" = "PHZ37ERr";
            "file" = "pattern_better-1.3.2.jar";
            "hash" = "sha512-Phnvq+6UGgTSXTEHSqBVHlZp/d7O46rK4hWXdKOn++luYUb9TLLibvflPOcu31lTszIZ3sYZwl9YzXRL2OXZyg==";
        };
        _h9QCQTde = {
            "id" = "h9QCQTde";
            "file" = "patternbetter-1.3.2.jar";
            "hash" = "sha512-9YHa6Pdaf/GRWGsVS29I9r6qkjG2Y8TJzOfM88S0auvPgGQa7BrWnrwdZEUiXttHPg5/J+KZOHz5PsO3M7dPcw==";
        };
        _FU5zISn9 = {
            "id" = "FU5zISn9";
            "file" = "pattern_better-1.3.3.jar";
            "hash" = "sha512-A7XyscFliJ/gJdeGfanTCEdhK6nd2VnsQqNN6Wuk0yax+wKl0N8nZfoBOkb+3hCKndH50RB5bcSI2zXE//1s+A==";
        };
        _lbeHFsG2 = {
            "id" = "lbeHFsG2";
            "file" = "patternbetter-1.3.3-1.21.1.jar";
            "hash" = "sha512-sWY4BkhUxJpSANTVhtixCsxw/TNh5cON9TtZxv27wARmnBWEupxG49BWDaFr6R4IbT/kRnvhgjUh3JG1Wt09Qg==";
        };
    in {
        "A9tmqckc" = _A9tmqckc;
        "SanGRtsW" = _SanGRtsW;
        "GvZLbLed" = _GvZLbLed;
        "sg1u9awp" = _sg1u9awp;
        "Gc6WnGoX" = _Gc6WnGoX;
        "wsbcpc1p" = _wsbcpc1p;
        "GKJF6mIH" = _GKJF6mIH;
        "IJhTQHb0" = _IJhTQHb0;
        "JRueGEQU" = _JRueGEQU;
        "sAU1EKiy" = _sAU1EKiy;
        "PHZ37ERr" = _PHZ37ERr;
        "h9QCQTde" = _h9QCQTde;
        "FU5zISn9" = _FU5zISn9;
        "lbeHFsG2" = _lbeHFsG2;
        "neoforge-1.21.1" = _lbeHFsG2;
        "forge-1.20.1" = _FU5zISn9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patternbetter";
            id = "82cBe0sF";
            type = "mod";
            version = version;
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
in callPackage fn {version="lbeHFsG2";}