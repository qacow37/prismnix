{lib, callPackage, ...}:
let
    versions = (let
        _ZqThmZGg = {
            "id" = "ZqThmZGg";
            "file" = "dungeons_1.16.1_mc1.18.2.jar";
            "hash" = "sha512-RGSNyZfcVZQ/6r0FeJy/b+t9DT99um8UJ7qH7xK15HTNEHCXdgAN0qGPxiMB09O0aQtKQepauVGtSzN6yaX5Kw==";
        };
        _b9CJBJp4 = {
            "id" = "b9CJBJp4";
            "file" = "dungeons_1.16.1_mc1.19.2.jar";
            "hash" = "sha512-x+AZhNTW7q9od3WqYsfSd3a6zoqA98+3A/SEFeA13FiC+q2bUEomFLe5gSAi2Uy6uWbTwDdKHemxwS+7aZuTkg==";
        };
        _6cmC5OOj = {
            "id" = "6cmC5OOj";
            "file" = "dungeons_1.16.1_mc1.20.1.jar";
            "hash" = "sha512-ous1v7V9S+ikKPdPwh6c664RgfdIgjoBA5WTyQlysU5Fd+5OfT8Z4KOsLQ9jr6RzEUZJP99ZfiFwxGo9xgUMSQ==";
        };
        _brNIR94B = {
            "id" = "brNIR94B";
            "file" = "dungeons_1.17_mc1.18.2.jar";
            "hash" = "sha512-SqT5MjmYR0gfhxrpjdkZeWEZdyPQdHipZwev25oqeubWExdruDFo38K3Qwv2DNK57WxZDMBr9eZumhkOKAclOw==";
        };
        _bVuIR0hy = {
            "id" = "bVuIR0hy";
            "file" = "dungeons_1.17_mc1.19.2.jar";
            "hash" = "sha512-pgYbsci9/3EvAn60baplveX4MsJNhPFCuhK5KbTRfKM0vZol60e/RiipvhefC0yezH5P7aDVWuN1xf+KBpH31g==";
        };
        _yTpB2r61 = {
            "id" = "yTpB2r61";
            "file" = "dungeons_1.17_mc1.19.4.jar";
            "hash" = "sha512-ShQRgOMuRGbnMO09XmaL+tapjIh6gpDJFA73EFlKKoTbDaezLzjjo6EHEKf2cOocXxMPfz9WIEu/7B97yoER4g==";
        };
        _YZ2ioZdG = {
            "id" = "YZ2ioZdG";
            "file" = "dungeons_1.17_mc1.20.1.jar";
            "hash" = "sha512-azE0+wj/CSCV/aSaEa5cCB2fG/Sd0rQ6NQvnzKRkyVcVE9Z2JMEbZM531tYU9sI0Ya2O9eyYVb5k5qKQBhWovw==";
        };
        _sDhcnWIi = {
            "id" = "sDhcnWIi";
            "file" = "dungeons_1.18_mc1.18.2.jar";
            "hash" = "sha512-WGLqkePRY75lg/+0a0EU4C5TbJW+LnDxFwjjCrrid1pt09rvTkt9BY+uIK4eHyfvplN4juItAHhvOJKcqXSm/Q==";
        };
        _KhqQtv3c = {
            "id" = "KhqQtv3c";
            "file" = "dungeons_1.18_mc1.19.2.jar";
            "hash" = "sha512-sRMyMIUvdT2+TaKL+y+1sX8QQuKPxX5Cu93dIUgLsxNPGEwX3UKVkC/VtRhUlTs0QMc4Na3I2b56OOS856hoAw==";
        };
        _gLLMayGl = {
            "id" = "gLLMayGl";
            "file" = "dungeons_1.18_mc1.19.4.jar";
            "hash" = "sha512-cFwBbPsugbr2UOvyIK9IKVufryqI/cTrzHfbjb0FXp2DKbZmLkU7KFrGEqhyolp55CnR2o8AraIFZ3L1A3t60Q==";
        };
        _UucQmp9v = {
            "id" = "UucQmp9v";
            "file" = "dungeons_1.18_mc1.20.1.jar";
            "hash" = "sha512-izWFn6nQTvPkQSgraKctI6/GZHoiLHkOY/2vZvSdSNdLgF2mU337eKA1Dw94qizCiW9QVxrrFJIKC19bY+Mytg==";
        };
        _CqxwI7Mv = {
            "id" = "CqxwI7Mv";
            "file" = "dungeons_1.4.4_mc1.12.2 (not supported,fix).jar";
            "hash" = "sha512-4mDg00tzMto1DrN6F1oryUATqelhL3FMsxWHbjCkCIB7AgnYpM095NedfN9eTaqRuEA1vndwDF6PYo7NLyF2vQ==";
        };
        _IBNqe0UV = {
            "id" = "IBNqe0UV";
            "file" = "dungeons_1.18_mc1.21.1.jar";
            "hash" = "sha512-M/P765o5WhnZfr/lydtA7LHVDAFKxtiTKynUohOBwK19oylx2su1XGoVFhn0vRWEWo8uuj2Wfta9ARqsTs1RDw==";
        };
        _J5Mq5eIb = {
            "id" = "J5Mq5eIb";
            "file" = "dungeons_1.19_mc1.20.1.jar";
            "hash" = "sha512-IEIiFdJiDSWpcuuVV/zdYLiFqAzypts8NHEsPMZO+pUNgsHtFI9E4yv7LfzVHtaFC7W93PX+3Sw51MFYhmcSjA==";
        };
        _iyRGzLcx = {
            "id" = "iyRGzLcx";
            "file" = "dungeons_1.19_mc1.21.1.jar";
            "hash" = "sha512-9fefm5Wt0Vhe0YyROEaCwMCPxd1U2nknZjXjeWkxktsYI6KkoUglq3iNegdx8qfuzsKgjGqLDxvzPZuuhT7HlQ==";
        };
    in {
        "ZqThmZGg" = _ZqThmZGg;
        "b9CJBJp4" = _b9CJBJp4;
        "6cmC5OOj" = _6cmC5OOj;
        "brNIR94B" = _brNIR94B;
        "bVuIR0hy" = _bVuIR0hy;
        "yTpB2r61" = _yTpB2r61;
        "YZ2ioZdG" = _YZ2ioZdG;
        "sDhcnWIi" = _sDhcnWIi;
        "KhqQtv3c" = _KhqQtv3c;
        "gLLMayGl" = _gLLMayGl;
        "UucQmp9v" = _UucQmp9v;
        "CqxwI7Mv" = _CqxwI7Mv;
        "IBNqe0UV" = _IBNqe0UV;
        "J5Mq5eIb" = _J5Mq5eIb;
        "iyRGzLcx" = _iyRGzLcx;
        "forge-1.18.2" = _sDhcnWIi;
        "forge-1.19.2" = _KhqQtv3c;
        "forge-1.20.1" = _J5Mq5eIb;
        "forge-1.19.4" = _gLLMayGl;
        "forge-1.12.2" = _CqxwI7Mv;
        "neoforge-1.21.1" = _iyRGzLcx;
        "default" = _iyRGzLcx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-content";
            id = "R0ToJjk1";
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
in callPackage fn {version="default";}