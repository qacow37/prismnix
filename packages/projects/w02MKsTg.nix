{lib, callPackage, ...}:
let
    versions = (let
        _fObkReic = {
            "id" = "fObkReic";
            "file" = "DecentHolograms-2.8.8.jar";
            "hash" = "sha512-2F1dhn+PxlaD/+vJcUQaxi9q9y4cYQgDhGjk3iK9W8DMNJiJ1db9Q5NTgH0ekSBGLjor+pX7MyQ1N9YiaMVTCQ==";
        };
        _uWtIDnMK = {
            "id" = "uWtIDnMK";
            "file" = "DecentHolograms-2.8.9.jar";
            "hash" = "sha512-VYLhTIyv3i15axXmYD8DJqOpLtawZzpeq0pUwQI0mpL0XyJtTefQqjd/5uYMuxibQ+fdB6tkoAhn7HP71A1ADA==";
        };
        _9AvwJs3y = {
            "id" = "9AvwJs3y";
            "file" = "DecentHolograms-2.8.10.jar";
            "hash" = "sha512-Ks7WUpGlTZvwggsOUWbOyI5O4AeoFJuc5QU9nqWqFgyGd6O2X+U8dtTHV53EHIslVg7c/c8yub/0gtdqAiy8vA==";
        };
        _Md7xgFfm = {
            "id" = "Md7xgFfm";
            "file" = "DecentHolograms-2.8.11.jar";
            "hash" = "sha512-vJAq5Iob/YBzlqNeDCqfkn+YosB7LeKYe7AUWMDF2kXa2RngTy4PAeP3hcZvhwmA+lSxLlQN8TkB44VISMIoyQ==";
        };
        _daamc5QO = {
            "id" = "daamc5QO";
            "file" = "DecentHolograms-2.8.12.jar";
            "hash" = "sha512-jG8uc5F8PSU93MZH8zsYfgla/AMZABr6DpvwXXxHvto0Koc3kxDxfyeYnLSPCfHdsxnfgpk7fZut1ijUES8axw==";
        };
        _ZFmmRrR2 = {
            "id" = "ZFmmRrR2";
            "file" = "DecentHolograms-2.8.13.jar";
            "hash" = "sha512-DEChHgYCB5Je2SxMqcLlV7jhj5/4eS3WdrRKNsdr+t+JZdzCqRtAjDbvQ9BgTzsyrxkZzGoWZ45FTTMXvya7lw==";
        };
        _gKc4JMZw = {
            "id" = "gKc4JMZw";
            "file" = "DecentHolograms-2.8.14.jar";
            "hash" = "sha512-LRPC3Jyui2e1RswNpEggyWpjDyKhO1FkOLCvcV8tF2tTYgJqYkI83RY6L5TUydoaXsK2T0ctQ5H/Z7hULy1Z2Q==";
        };
        _2TrhaUzj = {
            "id" = "2TrhaUzj";
            "file" = "DecentHolograms-2.8.15.jar";
            "hash" = "sha512-wrynKK2+tLJX8Lw/Clxs8XLbVRhl5XTxtCydRoUb00gz1jAH0dUj2C3Yaiqlu81kRGMUhFN/yI5pSn4RyIdZDg==";
        };
        _KHUZ0SgG = {
            "id" = "KHUZ0SgG";
            "file" = "DecentHolograms-2.8.16.jar";
            "hash" = "sha512-QGcbAqAJGULkOAwAt467BMsm8Xr2lkgHaSSfnZ0STCqXgH2P77Ztv2R+yhOR2vZrD3eLahO54r0lJU04dIiciw==";
        };
        _kWbr5gLd = {
            "id" = "kWbr5gLd";
            "file" = "DecentHolograms-2.8.17.jar";
            "hash" = "sha512-9hzSvyRGXdimoAucQvxUK9v31+YCvuy+euH7tcgAyuXR6bVN6Ulm3oGU6pFxuzg5fjVnINk/l+pgMm6MCy2sYw==";
        };
        _OPICIcNG = {
            "id" = "OPICIcNG";
            "file" = "DecentHolograms-2.9.0.jar";
            "hash" = "sha512-GGKFmrcg13KQ5STbySWm+cVcR5iuF9xkhwzq2MTyGr84tyMIGcS2iBetfKxEOQc8KCfi/Znq89cfzwXhClzHPw==";
        };
        _SGsPyq0W = {
            "id" = "SGsPyq0W";
            "file" = "DecentHolograms-2.9.1.jar";
            "hash" = "sha512-r7tcSmHDizVXvrt9FesXgOnSh8o/iaX4Yakv+N/myXSGG9HY6BjM9mYRsqPrJce/OgWUxN0ZnXuzX/kJNRuWGQ==";
        };
        _dzwW7zbR = {
            "id" = "dzwW7zbR";
            "file" = "DecentHolograms-2.9.2.jar";
            "hash" = "sha512-EGW2xBb/wjMi8F0eeF+HOS20nawnl02GzETq2E/wkZPIFKY8gaRfJI/jtATSkFedbexLmzuQZz7jdWYn0Pm8fQ==";
        };
        _8zhGWueM = {
            "id" = "8zhGWueM";
            "file" = "DecentHolograms-2.9.3.jar";
            "hash" = "sha512-h73CO3it8/MtLdHCYGZqh4flnGM1OT0gZqCaCXTK4qzQVeVzOLjJrorJ3LzT9FwgPuGH1CRabuj6InN3EKmufQ==";
        };
        _sxZYeOtq = {
            "id" = "sxZYeOtq";
            "file" = "DecentHolograms-2.9.4.jar";
            "hash" = "sha512-OtGJqIN7q5XQososdlboMQvmfvl+WTc1+qM0ekOmsONHeHSFLJ4mkuc+v+byLlnS3kGF8RSo0Ha36d6A/O0f6A==";
        };
        _QAMl4WgH = {
            "id" = "QAMl4WgH";
            "file" = "DecentHolograms-2.9.5.jar";
            "hash" = "sha512-rH8MqhbAcn4S6f1OrmZ743Ot0vtogs9PeqWJ016syUzjWX9xJnZv8YKtidUA9AfDZWH7gA+PSa4lRc9CkKaZqg==";
        };
        _rOiGRAaI = {
            "id" = "rOiGRAaI";
            "file" = "DecentHolograms-2.9.6.jar";
            "hash" = "sha512-VjLqzZ4RhlvGDyb8iPQ6rfXWHCWLbC3ADBhs0be+oxIs+1i04N/1V4vMQX23p4DYjoWD2FkDUFuv8meMFQ/zDA==";
        };
        _P9OaQjwQ = {
            "id" = "P9OaQjwQ";
            "file" = "DecentHolograms-2.9.7.jar";
            "hash" = "sha512-zDrytesY09fc/t4VosCv2IDiIR29BWi7mO5gOe5EXCyCX6yOSiPW+EVQWSRAuNz10/U9t/ygZM5A8+//ugWTJA==";
        };
        _TFOMGLk3 = {
            "id" = "TFOMGLk3";
            "file" = "DecentHolograms-2.9.8.jar";
            "hash" = "sha512-PNo7v3MMYOsrY4U5qAXQVt60iLiYBBthn0Hh/ROJ+sSnEQ3TntK7CYvsFVvmmbMe/ysZVU3r2UUiTE5hlkYWdw==";
        };
        _1UArPPeT = {
            "id" = "1UArPPeT";
            "file" = "DecentHolograms-2.9.9.jar";
            "hash" = "sha512-Xrure5O3ZVTtWPXcto1LfjwtiSPDmSnb45jLgq9N9DeAhKfolBqIZm46Yy0XoLb2XRZinBGlaSoPJGszec8/ew==";
        };
        _t9gURTWO = {
            "id" = "t9gURTWO";
            "file" = "DecentHolograms-2.9.10.jar";
            "hash" = "sha512-RR66wzRYPVgmnMJ2RZ3EmdFfm/WE632pevIp6gvgu7zZA8vgx/5K/nLmdEqkkYDJRDeSeayYpJY+tVHYqNvFGQ==";
        };
        _nGwsH27P = {
            "id" = "nGwsH27P";
            "file" = "DecentHolograms-2.10.0.jar";
            "hash" = "sha512-u0qB6HLHRY3bbh3AyXYI8UKdGSa3se82h4/sg+Qk/YqeOISaSvAtssS9IJPZ0tlwTtoQX054FO6Wu9Xv9PBu1A==";
        };
        _Fva1FgWm = {
            "id" = "Fva1FgWm";
            "file" = "DecentHolograms-2.10.1.jar";
            "hash" = "sha512-S+Nx0LIljrbSVbFBVacw+LxZmO7oJuX+1U1AKhs+MV58A5QfO2VO9kjYAPdJEe8lNVoNNwqF48Bi66dKrR7WeA==";
        };
    in {
        "fObkReic" = _fObkReic;
        "uWtIDnMK" = _uWtIDnMK;
        "9AvwJs3y" = _9AvwJs3y;
        "Md7xgFfm" = _Md7xgFfm;
        "daamc5QO" = _daamc5QO;
        "ZFmmRrR2" = _ZFmmRrR2;
        "gKc4JMZw" = _gKc4JMZw;
        "2TrhaUzj" = _2TrhaUzj;
        "KHUZ0SgG" = _KHUZ0SgG;
        "kWbr5gLd" = _kWbr5gLd;
        "OPICIcNG" = _OPICIcNG;
        "SGsPyq0W" = _SGsPyq0W;
        "dzwW7zbR" = _dzwW7zbR;
        "8zhGWueM" = _8zhGWueM;
        "sxZYeOtq" = _sxZYeOtq;
        "QAMl4WgH" = _QAMl4WgH;
        "rOiGRAaI" = _rOiGRAaI;
        "P9OaQjwQ" = _P9OaQjwQ;
        "TFOMGLk3" = _TFOMGLk3;
        "1UArPPeT" = _1UArPPeT;
        "t9gURTWO" = _t9gURTWO;
        "nGwsH27P" = _nGwsH27P;
        "Fva1FgWm" = _Fva1FgWm;
        "paper-1.8" = _Fva1FgWm;
        "paper-1.8.1" = _Fva1FgWm;
        "paper-1.8.2" = _Fva1FgWm;
        "paper-1.8.3" = _Fva1FgWm;
        "paper-1.8.4" = _Fva1FgWm;
        "paper-1.8.5" = _Fva1FgWm;
        "paper-1.8.6" = _Fva1FgWm;
        "paper-1.8.7" = _Fva1FgWm;
        "paper-1.8.8" = _Fva1FgWm;
        "paper-1.8.9" = _Fva1FgWm;
        "paper-1.9" = _Fva1FgWm;
        "paper-1.9.1" = _Fva1FgWm;
        "paper-1.9.2" = _Fva1FgWm;
        "paper-1.9.3" = _Fva1FgWm;
        "paper-1.9.4" = _Fva1FgWm;
        "paper-1.10" = _Fva1FgWm;
        "paper-1.10.1" = _Fva1FgWm;
        "paper-1.10.2" = _Fva1FgWm;
        "paper-1.11" = _Fva1FgWm;
        "paper-1.11.1" = _Fva1FgWm;
        "paper-1.11.2" = _Fva1FgWm;
        "paper-1.12" = _Fva1FgWm;
        "paper-1.12.1" = _Fva1FgWm;
        "paper-1.12.2" = _Fva1FgWm;
        "paper-1.13" = _Fva1FgWm;
        "paper-1.13.1" = _Fva1FgWm;
        "paper-1.13.2" = _Fva1FgWm;
        "paper-1.14" = _Fva1FgWm;
        "paper-1.14.1" = _Fva1FgWm;
        "paper-1.14.2" = _Fva1FgWm;
        "paper-1.14.3" = _Fva1FgWm;
        "paper-1.14.4" = _Fva1FgWm;
        "paper-1.15" = _Fva1FgWm;
        "paper-1.15.1" = _Fva1FgWm;
        "paper-1.15.2" = _Fva1FgWm;
        "paper-1.16" = _Fva1FgWm;
        "paper-1.16.1" = _Fva1FgWm;
        "paper-1.16.2" = _Fva1FgWm;
        "paper-1.16.3" = _Fva1FgWm;
        "paper-1.16.4" = _Fva1FgWm;
        "paper-1.16.5" = _Fva1FgWm;
        "paper-1.17" = _Fva1FgWm;
        "paper-1.17.1" = _Fva1FgWm;
        "paper-1.18" = _Fva1FgWm;
        "paper-1.18.1" = _Fva1FgWm;
        "paper-1.18.2" = _Fva1FgWm;
        "paper-1.19" = _Fva1FgWm;
        "paper-1.19.1" = _Fva1FgWm;
        "paper-1.19.2" = _Fva1FgWm;
        "paper-1.19.3" = _Fva1FgWm;
        "paper-1.19.4" = _Fva1FgWm;
        "paper-1.20" = _Fva1FgWm;
        "paper-1.20.1" = _Fva1FgWm;
        "paper-1.20.2" = _Fva1FgWm;
        "paper-1.20.3" = _Fva1FgWm;
        "paper-1.20.4" = _Fva1FgWm;
        "paper-1.20.5" = _Fva1FgWm;
        "paper-1.20.6" = _Fva1FgWm;
        "paper-1.21" = _Fva1FgWm;
        "paper-1.21.1" = _Fva1FgWm;
        "paper-1.21.2" = _Fva1FgWm;
        "paper-1.21.3" = _Fva1FgWm;
        "paper-1.21.4" = _Fva1FgWm;
        "paper-1.21.5" = _Fva1FgWm;
        "paper-1.21.6" = _Fva1FgWm;
        "paper-1.21.7" = _Fva1FgWm;
        "paper-1.21.8" = _Fva1FgWm;
        "paper-1.21.9" = _Fva1FgWm;
        "paper-1.21.10" = _Fva1FgWm;
        "paper-1.21.11" = _Fva1FgWm;
        "paper-26.1" = _Fva1FgWm;
        "paper-26.1.1" = _Fva1FgWm;
        "paper-26.1.2" = _Fva1FgWm;
        "paper-26.2" = _Fva1FgWm;
        "spigot-1.8" = _Fva1FgWm;
        "spigot-1.8.1" = _Fva1FgWm;
        "spigot-1.8.2" = _Fva1FgWm;
        "spigot-1.8.3" = _Fva1FgWm;
        "spigot-1.8.4" = _Fva1FgWm;
        "spigot-1.8.5" = _Fva1FgWm;
        "spigot-1.8.6" = _Fva1FgWm;
        "spigot-1.8.7" = _Fva1FgWm;
        "spigot-1.8.8" = _Fva1FgWm;
        "spigot-1.8.9" = _Fva1FgWm;
        "spigot-1.9" = _Fva1FgWm;
        "spigot-1.9.1" = _Fva1FgWm;
        "spigot-1.9.2" = _Fva1FgWm;
        "spigot-1.9.3" = _Fva1FgWm;
        "spigot-1.9.4" = _Fva1FgWm;
        "spigot-1.10" = _Fva1FgWm;
        "spigot-1.10.1" = _Fva1FgWm;
        "spigot-1.10.2" = _Fva1FgWm;
        "spigot-1.11" = _Fva1FgWm;
        "spigot-1.11.1" = _Fva1FgWm;
        "spigot-1.11.2" = _Fva1FgWm;
        "spigot-1.12" = _Fva1FgWm;
        "spigot-1.12.1" = _Fva1FgWm;
        "spigot-1.12.2" = _Fva1FgWm;
        "spigot-1.13" = _Fva1FgWm;
        "spigot-1.13.1" = _Fva1FgWm;
        "spigot-1.13.2" = _Fva1FgWm;
        "spigot-1.14" = _Fva1FgWm;
        "spigot-1.14.1" = _Fva1FgWm;
        "spigot-1.14.2" = _Fva1FgWm;
        "spigot-1.14.3" = _Fva1FgWm;
        "spigot-1.14.4" = _Fva1FgWm;
        "spigot-1.15" = _Fva1FgWm;
        "spigot-1.15.1" = _Fva1FgWm;
        "spigot-1.15.2" = _Fva1FgWm;
        "spigot-1.16" = _Fva1FgWm;
        "spigot-1.16.1" = _Fva1FgWm;
        "spigot-1.16.2" = _Fva1FgWm;
        "spigot-1.16.3" = _Fva1FgWm;
        "spigot-1.16.4" = _Fva1FgWm;
        "spigot-1.16.5" = _Fva1FgWm;
        "spigot-1.17" = _Fva1FgWm;
        "spigot-1.17.1" = _Fva1FgWm;
        "spigot-1.18" = _Fva1FgWm;
        "spigot-1.18.1" = _Fva1FgWm;
        "spigot-1.18.2" = _Fva1FgWm;
        "spigot-1.19" = _Fva1FgWm;
        "spigot-1.19.1" = _Fva1FgWm;
        "spigot-1.19.2" = _Fva1FgWm;
        "spigot-1.19.3" = _Fva1FgWm;
        "spigot-1.19.4" = _Fva1FgWm;
        "spigot-1.20" = _Fva1FgWm;
        "spigot-1.20.1" = _Fva1FgWm;
        "spigot-1.20.2" = _Fva1FgWm;
        "spigot-1.20.3" = _Fva1FgWm;
        "spigot-1.20.4" = _Fva1FgWm;
        "spigot-1.20.5" = _Fva1FgWm;
        "spigot-1.20.6" = _Fva1FgWm;
        "spigot-1.21" = _Fva1FgWm;
        "spigot-1.21.1" = _Fva1FgWm;
        "spigot-1.21.2" = _Fva1FgWm;
        "spigot-1.21.3" = _Fva1FgWm;
        "spigot-1.21.4" = _Fva1FgWm;
        "spigot-1.21.5" = _Fva1FgWm;
        "spigot-1.21.6" = _Fva1FgWm;
        "spigot-1.21.7" = _Fva1FgWm;
        "spigot-1.21.8" = _Fva1FgWm;
        "spigot-1.21.9" = _Fva1FgWm;
        "spigot-1.21.10" = _Fva1FgWm;
        "spigot-1.21.11" = _Fva1FgWm;
        "spigot-26.1" = _Fva1FgWm;
        "spigot-26.1.1" = _Fva1FgWm;
        "spigot-26.1.2" = _Fva1FgWm;
        "spigot-26.2" = _Fva1FgWm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decentholograms";
            id = "w02MKsTg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fva1FgWm";}