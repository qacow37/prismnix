{lib, callPackage, ...}:
let
    versions = (let
        _538OM1Mv = {
            "id" = "538OM1Mv";
            "file" = "corewithstuff.jar";
            "hash" = "sha512-pKjhgIdKFSI5rfRnBjRZwKZDgnvrvQUp4huwBxPVQRFLHHH7xXYQjfL7nfLsnNxrtD1YVZVJ+kuwA8E8x2h88g==";
        };
        _fRAEpZcJ = {
            "id" = "fRAEpZcJ";
            "file" = "corewithstuff-0.2-1.20.1.jar";
            "hash" = "sha512-GBA01dNAJqkIzZHVNkP/WcJlfHJZcFTN5vHeBDLmro5JaJJhIre1qCHdOfl7qM+39/dYLrefLXujMyZHYs6yRg==";
        };
        _RbB4HAQV = {
            "id" = "RbB4HAQV";
            "file" = "corewithstuff-0.1-1.20.1.jar";
            "hash" = "sha512-4DTFFr8DBil3P4hpfcPonwETfrP6Bs/FOSM4AeQ2UdkBwbn3Ltrx+pfMtmbUhrD14N6D26qR700UJDbnMhAaEw==";
        };
        _vUgLt3Mo = {
            "id" = "vUgLt3Mo";
            "file" = "corewithstuff-0.1-1.20.1.jar";
            "hash" = "sha512-GJP2Ku7+2UQtLhmJik0/7VaqKT7a6vX+S6XkRYeItLpdYZe+eYXVrKuFWfmfdmjA7c0wMzLyO+ius7rv80nASQ==";
        };
        _7eYtMQ29 = {
            "id" = "7eYtMQ29";
            "file" = "corewithstuff-v1.3 Space N' Decor Flags.jar";
            "hash" = "sha512-6Mff0xWdaiNrcBFQ0GrgYi+Zc4OyxbORo+qh48Ha9NQiBWXfK/u/XeF1gMExBg/yoe3FymTkzA9Z3A46f7eX3w==";
        };
        _MuIfC2xw = {
            "id" = "MuIfC2xw";
            "file" = "corewithstuff-v1.3_fix.jar";
            "hash" = "sha512-GnYwCv0usg2lGVpaDZmmpMaMpcQ/psl+udgdsBInP6SVt+D5BoDTil2sSZsQ1Iy6XnSCipYGgUCQNA1unjQoFg==";
        };
        _sQD15LNH = {
            "id" = "sQD15LNH";
            "file" = "corewithstuff-v1.3_fix2.jar";
            "hash" = "sha512-YvYJ6zG42sDY7tzuwDbrdN5DWIW0LlvPWmBbZQe6XOnCg78qYXp7s2WoSmJFs0Z1OrKmZcvXsAaPfMZOUd311Q==";
        };
        _lanIyuSU = {
            "id" = "lanIyuSU";
            "file" = "corewithstuff-final_1.20.1.jar";
            "hash" = "sha512-T8suSvc6FrYEWMqRscFHg/YUef43rJTIUzs/wdrrpm1KQDe0i/HSD1ddgiW7Xf+i8idfDRQtbcykpSqhVp0Nqg==";
        };
        _uF3CvFUL = {
            "id" = "uF3CvFUL";
            "file" = "corewithstuff-final.jar";
            "hash" = "sha512-7LdBet9w2D2Gr7J0UrcE2VdP9M31Eh+mOVyZex8VAtv7TLvlBxBLQbtKY5T5jzOt3m1JsRePsnOZmz0ExMZf4Q==";
        };
    in {
        "538OM1Mv" = _538OM1Mv;
        "fRAEpZcJ" = _fRAEpZcJ;
        "RbB4HAQV" = _RbB4HAQV;
        "vUgLt3Mo" = _vUgLt3Mo;
        "7eYtMQ29" = _7eYtMQ29;
        "MuIfC2xw" = _MuIfC2xw;
        "sQD15LNH" = _sQD15LNH;
        "lanIyuSU" = _lanIyuSU;
        "uF3CvFUL" = _uF3CvFUL;
        "forge-1.20.1" = _uF3CvFUL;
        "default" = _uF3CvFUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corewithstuff";
        id = "MBGhXGlQ";
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