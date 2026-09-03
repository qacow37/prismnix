{lib, callPackage, ...}:
let
    versions = (let
        _ZMf77jEQ = {
            "id" = "ZMf77jEQ";
            "file" = "nbttooltips-0.0.2 - 1.18.x.jar";
            "hash" = "sha512-vVXsh1J5JGwPRkKiBsQRFpA+wxunNghToN5rS8bmRROnHzlGfcdpoGVV1XSINGuiWVOFzllH+M4kuUeXxQiv3A==";
        };
        _QYy8CBeP = {
            "id" = "QYy8CBeP";
            "file" = "nbttooltips-0.1.0 - 1.18.x.jar";
            "hash" = "sha512-p+QJs2iuAxnO+e5etBGJinNDP27ubAxM6r+VNp8Jd+iSDzhUOw4WtnbRBhBXjLsi1E/otZrtMiYl/j9TkfbEHQ==";
        };
        _GXkNS6DI = {
            "id" = "GXkNS6DI";
            "file" = "nbttooltips-0.1.1-1.18.x.jar";
            "hash" = "sha512-aqyC+CO8pqJna6PBJI/makacVALrs8yaLy83jydlS0KD05ioHFGdiP2jYFt/la5gKnTfC9HuGfBdNQP0G07LjA==";
        };
        _p0w7wmQO = {
            "id" = "p0w7wmQO";
            "file" = "nbttooltips-0.1.2-1.19.jar";
            "hash" = "sha512-FlBSOv8i4OMsi/6gD0DjnkErrxsiZqkaJwBzW7cyrpIyR0awkjFBB2M9thgDf61aMed1AN3Dr0lVsqmS6pslzA==";
        };
        _tJNyWCgc = {
            "id" = "tJNyWCgc";
            "file" = "nbttooltips-0.1.3-1.19.x.jar";
            "hash" = "sha512-A3jnyvzU6LLVURw5y2ZH5tjveHmWAQ+knkmFT9wjVqaRTaJiCwpJsLyGPDf6bZn7FFFOvrUgXBLJ6R/7/wNeLA==";
        };
        _2SdKGoet = {
            "id" = "2SdKGoet";
            "file" = "nbttooltips-0.1.4-1.19.x.jar";
            "hash" = "sha512-fPgDdz7pLffHkltkEgDDuICzOY7goguSk0+4pkp1XTLO5uZ2UPqjb2/9o3gshddptLLSaOZSsFjUPDuoUJkFSw==";
        };
        _qnoRBgop = {
            "id" = "qnoRBgop";
            "file" = "nbttooltips-0.1.4-1.19.4.jar";
            "hash" = "sha512-25kfNWhqNPDt2G/VEDu+VbMpyUdugGjQ4/IKY13fXV2A8ywV/Mm4nABA45gPbF3IpvuI531F6iDz/MT/rtYnyw==";
        };
        _XEAWEIcJ = {
            "id" = "XEAWEIcJ";
            "file" = "nbttooltips-0.1.4-1.20.x.jar";
            "hash" = "sha512-ywq373BxzLq24SHgCC7g3tWTSRn/z55bdk/o+/sPsLssP2+8E5Qzm9uO3Zdd1jlxyHroOXARs3G/P6RpKA5NWA==";
        };
        _iXKy6WdE = {
            "id" = "iXKy6WdE";
            "file" = "nbttooltips-0.1.4-1.21.jar";
            "hash" = "sha512-p3ttSwne6WpFHFwmbsBRV8mEB2YevyGKdvc0qkTyQe6a3+YI5nDjzVpI4wTLgRb+g90JVPEkuBoJ5QQvr5CZzw==";
        };
    in {
        "ZMf77jEQ" = _ZMf77jEQ;
        "QYy8CBeP" = _QYy8CBeP;
        "GXkNS6DI" = _GXkNS6DI;
        "p0w7wmQO" = _p0w7wmQO;
        "tJNyWCgc" = _tJNyWCgc;
        "2SdKGoet" = _2SdKGoet;
        "qnoRBgop" = _qnoRBgop;
        "XEAWEIcJ" = _XEAWEIcJ;
        "iXKy6WdE" = _iXKy6WdE;
        "fabric-1.18" = _GXkNS6DI;
        "fabric-1.18.1" = _GXkNS6DI;
        "fabric-1.18.2" = _GXkNS6DI;
        "fabric-1.19" = _2SdKGoet;
        "fabric-1.19.1" = _2SdKGoet;
        "fabric-1.19.2" = _2SdKGoet;
        "fabric-1.19.3" = _2SdKGoet;
        "fabric-1.19.4" = _qnoRBgop;
        "fabric-1.20" = _XEAWEIcJ;
        "fabric-1.20.1" = _XEAWEIcJ;
        "fabric-1.20.2" = _XEAWEIcJ;
        "fabric-1.20.3" = _XEAWEIcJ;
        "fabric-1.20.4" = _XEAWEIcJ;
        "fabric-1.21" = _iXKy6WdE;
        "default" = _iXKy6WdE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbttooltips";
        id = "FZcOyh3v";
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