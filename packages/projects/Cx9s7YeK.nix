{lib, callPackage, ...}:
let
    versions = (let
        _FidXpiGY = {
            "id" = "FidXpiGY";
            "file" = "mebahel-creatures-dwarven-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-ffRUzMBy1/d584bcXxeK6p9qyJ8732c02O5E6ULARWsT8LzAW0wK7gzrkw4VIVZLCdMWrxuDN8WGubc1A8kTzA==";
        };
        _qizIFGzn = {
            "id" = "qizIFGzn";
            "file" = "mebahel-creatures-dwarven-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-j6ea0Y+fBqxJpZGuY0lev7aYuFhkCmYA25OqdEb1C+YwM0FtOGec1nF2SU1mY5rPOm9We3kGwwp7CmJSu9m1XQ==";
        };
        _47wA8z3m = {
            "id" = "47wA8z3m";
            "file" = "mebahel-creatures-dwarven-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-DMIsRDpXYgX38x7jtK62e/cLwRDKRHw+pVzO0IUdiADuux5lktUiCwUl2VZhQ94APiUPOfb+GA/Ou69cB4L7sA==";
        };
        _qxQNPGv8 = {
            "id" = "qxQNPGv8";
            "file" = "mebahel-creatures-dwarven-1.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-FyYSMm/8CE3HmhPwIvTNg2QYNqaO/5q7tnVvDxFkXTYnmCN512q3Uqv4ra7h08SNhL0TabEsCLBxvw1Z/l4C9A==";
        };
        _X4cHJuFy = {
            "id" = "X4cHJuFy";
            "file" = "mebahel-creatures-dwarven-1.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-aj2tUWxOFhTSwDT9nFBehR2nLkBo4INCnOQS9WdmdcdmD5Ls0KW+fKVtF99syxRs92xXqC02hdaESoQHUm4+DQ==";
        };
        _IRB1xt6Q = {
            "id" = "IRB1xt6Q";
            "file" = "mebahel-creatures-dwarven-1.0.5b-fabric-1.21.1.jar";
            "hash" = "sha512-BtpgZWm5YBsjJMBX9grvjxLctPqyO12SE4gMXizefjjTC46VID+HpEmS8B6XKqOiV3IQC8qop14tpXyeWhRt5w==";
        };
        _NJPktPpe = {
            "id" = "NJPktPpe";
            "file" = "mebahel-creatures-dwarven-1.0.5b-fabric-1.20.1.jar";
            "hash" = "sha512-rdH40i7YYcy+sZe8hIgqoy1hGzJMSLVwplHv1teLJbR6eqe5piUyECqdvOErYliU4ryAQtMs5ZObmS04gcWwsg==";
        };
        _xrAmwis3 = {
            "id" = "xrAmwis3";
            "file" = "mebahel-creatures-dwarven-1.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-gh62N3breMyFcEAWDkrQxhyLttbMZhNi7H1zqO8GPoxiMoMEbVyou6qyM52BGRPa9af6vgz9X257+YRrzTB7Yg==";
        };
        _7MnxyWeg = {
            "id" = "7MnxyWeg";
            "file" = "mebahel-creatures-dwarven-1.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-lDZbia0aVzzjq83MsKprnVHtUm0vOh4c3hZXEGs7REzfyPGT1ooJkmWUkjglR+NDYc+NyAOFNu37AqDqTz1RUw==";
        };
        _lFExFoJC = {
            "id" = "lFExFoJC";
            "file" = "mebahel-creatures-dwarven-1.0.6a-fabric-1.21.1.jar";
            "hash" = "sha512-Q3gaka9CzUv8HftTiHWYc1v4IC3IXR5slpYUXiQ5KEbVjoE33tC+hlhnOrCfSFLhoqADJzlJOCREAmNHi6Eenw==";
        };
        _EUYYu2DR = {
            "id" = "EUYYu2DR";
            "file" = "mebahel-creatures-dwarven-1.0.6b-fabric-1.21.1.jar";
            "hash" = "sha512-xxJh2xEcoH7V+wRTckytD+rj+34M70Xw+dNCbOy2X0sWvpLPha4LiGrUPhYnCTvlP66Dt8MZ2ju6mLTfiLWPuA==";
        };
        _YkzwwEnF = {
            "id" = "YkzwwEnF";
            "file" = "mebahel-creatures-dwarven-1.0.7-fabric-1.21.1.jar";
            "hash" = "sha512-Kx2IkvTWmQRMo1h6visrFuYQ3PDat1O7jILQw0kST/BW26TUXi/kqPKj2y2xSzqlXaQhyx2vfA/MsZtK489jIg==";
        };
        _ubpSuJWZ = {
            "id" = "ubpSuJWZ";
            "file" = "mebahel-creatures-dwarven-1.0.7-fabric-1.20.1.jar";
            "hash" = "sha512-hjwvk/U3V2+VTYMbbKgbRCaCpRmIyd+aWgzSrFHpun/ZUR6xXAgf5nRkZXx9GZvpBUKrr5N0LMmRn3rKj8R9cA==";
        };
    in {
        "FidXpiGY" = _FidXpiGY;
        "qizIFGzn" = _qizIFGzn;
        "47wA8z3m" = _47wA8z3m;
        "qxQNPGv8" = _qxQNPGv8;
        "X4cHJuFy" = _X4cHJuFy;
        "IRB1xt6Q" = _IRB1xt6Q;
        "NJPktPpe" = _NJPktPpe;
        "xrAmwis3" = _xrAmwis3;
        "7MnxyWeg" = _7MnxyWeg;
        "lFExFoJC" = _lFExFoJC;
        "EUYYu2DR" = _EUYYu2DR;
        "YkzwwEnF" = _YkzwwEnF;
        "ubpSuJWZ" = _ubpSuJWZ;
        "fabric-1.20" = _ubpSuJWZ;
        "fabric-1.20.1" = _ubpSuJWZ;
        "fabric-1.21" = _YkzwwEnF;
        "fabric-1.21.1" = _YkzwwEnF;
        "forge-1.20" = _ubpSuJWZ;
        "forge-1.20.1" = _ubpSuJWZ;
        "forge-1.21" = _YkzwwEnF;
        "forge-1.21.1" = _YkzwwEnF;
        "neoforge-1.20" = _ubpSuJWZ;
        "neoforge-1.20.1" = _ubpSuJWZ;
        "neoforge-1.21" = _YkzwwEnF;
        "neoforge-1.21.1" = _YkzwwEnF;
        "quilt-1.20" = _ubpSuJWZ;
        "quilt-1.20.1" = _ubpSuJWZ;
        "quilt-1.21" = _YkzwwEnF;
        "quilt-1.21.1" = _YkzwwEnF;
        "pkg-1.0.3-fabric-1.20.1" = _FidXpiGY;
        "pkg-1.0.2-fabric-1.21.1" = _qizIFGzn;
        "pkg-1.0.3-fabric-1.21.1" = _47wA8z3m;
        "pkg-1.0.5-fabric-1.21.1" = _qxQNPGv8;
        "pkg-1.0.5-fabric-1.20.1" = _X4cHJuFy;
        "pkg-1.0.5b-fabric-1.21.1" = _IRB1xt6Q;
        "pkg-1.0.5b-fabric-1.20.1" = _NJPktPpe;
        "pkg-1.0.6-fabric-1.21.1" = _xrAmwis3;
        "pkg-1.0.6-fabric-1.20.1" = _7MnxyWeg;
        "pkg-1.0.6a-fabric-1.21.1" = _lFExFoJC;
        "pkg-1.0.6b-fabric-1.21.1" = _EUYYu2DR;
        "pkg-1.0.7-fabric-1.21.1" = _YkzwwEnF;
        "pkg-1.0.7-fabric-1.20.1" = _ubpSuJWZ;
        "default" = _ubpSuJWZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-creatures-dwarven-automatons";
        id = "Cx9s7YeK";
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