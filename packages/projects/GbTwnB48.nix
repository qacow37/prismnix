{lib, callPackage, ...}:
let
    versions = (let
        _EAkTWWaB = {
            "id" = "EAkTWWaB";
            "file" = "BetterGamma-1.0.0.jar";
            "hash" = "sha512-HRkrAraiDh3nY4kjLr8viTNvYJkFjWO8YqGw3IhsWn5s5ZVRJxhJb6kh4Or7TUgJC7st7t20GwpXi+elrWlLFg==";
        };
        _TCa8WXg3 = {
            "id" = "TCa8WXg3";
            "file" = "BetterGamma-1.0.1.jar";
            "hash" = "sha512-crnwVUttHEL6YwOGazf0w2jVuL9OWGeEIxaWAcK4R2VSxqKLxznXJmKjcOzMLp+5A178x3E01UDYZG+HGH1JtA==";
        };
        _qEmnHzJC = {
            "id" = "qEmnHzJC";
            "file" = "BetterGamma-1.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-HjT2fme6PwgaDyjhdCNPT7UuIkwXnQ+DfgIx+/uCcZmTdHmpEkuhWjNrc0Jz/1Q0Q6+XFwlxPDLgdu8l24FqnA==";
        };
        _zBAAA17v = {
            "id" = "zBAAA17v";
            "file" = "BetterGamma-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-TQSVsK+7T+q9CBIZvp8qUFy3QwvFJMN0DlLJWFd7gms/U6WzjhNN7nFvXPSrQZeg1/6oAtv2SIMaGMln1+35XQ==";
        };
        _OWxCpX8y = {
            "id" = "OWxCpX8y";
            "file" = "BetterGamma-1.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-3C9FpDkDrJY++vQTzAFfBLXXCYbGWU8OnBeAakEAkTl9PH6yr1t0BOpqziHQRrWsxajMSKqEeniqEeA8OzQfyA==";
        };
        _MkttBuPs = {
            "id" = "MkttBuPs";
            "file" = "BetterGamma-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-XCnGeJmod1Haxy51Uat/VLkD90z1bYqraR5Tig773AVGip9D6/0khXs0nezJxr5ky2hDQ5GC1cRUQ0ewNQXeOQ==";
        };
        _f5RbP10J = {
            "id" = "f5RbP10J";
            "file" = "BetterGamma-1.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-85xhKhhdcNjTgDYIoJwpJiQtEUFIUFAwiDPBbj2S3cWQY2QpmmGv9EoKDkSGWUZoHPZrbc/RQYqo7MLYVNWV1g==";
        };
        _5J00hjFa = {
            "id" = "5J00hjFa";
            "file" = "BetterGamma-1.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-ZbOUJZgXafSXXXAFB5bvlyziJnrYbx91qRseG6EOuI0T/dfOZixN6sjF8m9mn1WEoghROqT7ceGtecbd6PCd/Q==";
        };
        _2xGRause = {
            "id" = "2xGRause";
            "file" = "BetterGamma-1.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-Q7FEJI8ENbuR/+lvoIJ2pqdJQhwK36Kj3qpuE7a+MBg6ZMWwk7MzsfmlEIY7N7AQcQZIZBapQJUhDNwP/qF4tg==";
        };
        _NY4VRWjD = {
            "id" = "NY4VRWjD";
            "file" = "BetterGamma-1.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-qqiFl7xjCEmLRIbVWyqyl5zfHYyJnflbrsq5ZqkW7k01biciChUxX75lntuigTobGTTr5/aFxWQ8ZYzKBdRyGg==";
        };
        _Zdnp31xI = {
            "id" = "Zdnp31xI";
            "file" = "BetterGamma-1.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-xGaT+QEUyKoWRTnThN1zl6UBygB8RrkEpK9TQ0ejIRsRBqI0SxH5fZT6FJ4VV3296A2HWr0/CR6aRONyLNLJGw==";
        };
        _WqjyOcbB = {
            "id" = "WqjyOcbB";
            "file" = "BetterGamma-1.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-PzY3ekJ9uc429Q/CXbQ2tt8XRIoGL+S1uw43bw7ZOQfTVdn5nxUMlFKdbjDavTZM4L7eMzCJbP8Z8IpWeZVvaw==";
        };
        _VIjcBuaR = {
            "id" = "VIjcBuaR";
            "file" = "BetterGamma-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-coCIwquJQi8aasBzHiLQTlKPWtcr6U734dQiYn2hbiix8+L/VKXxm7leEVG2dYpqnNRrdqBdDb2YrZOLowPeHA==";
        };
        _YU12b0vW = {
            "id" = "YU12b0vW";
            "file" = "BetterGamma-1.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-hEcbuoeU7NvDUyRV5M3qtZUSpDl/z3Ttdfd+qfA8JcYkKWg4zvo7ae0zkL49byK/D+7/NafreMftFkYm+hTdHQ==";
        };
        _eJFdKdNI = {
            "id" = "eJFdKdNI";
            "file" = "BetterGamma-1.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-OZw1adnLFenz0en5Y+/0XEHPPF4LnX/1E+PJtvz3h9j8NmaWZoRLSqGPW9ujV/MdAkyvsPauBfdafCSCrKxH+Q==";
        };
        _ydv36yuW = {
            "id" = "ydv36yuW";
            "file" = "BetterGamma-1.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-384wzEmUhEMcERMBterNjRBRVW8ChK/HvFjbAWEllhLFC49NDWiL+NoY2X92IbV1JGOqMZxFdrXUVUPAXSmq3w==";
        };
        _5wRSpxoh = {
            "id" = "5wRSpxoh";
            "file" = "BetterGamma-1.1.1+1.21-fabric.jar";
            "hash" = "sha512-2W0Kp5sNGOxvHS7aX3fLx71b4iAfQJoedhm7bciI/jEsnS32DCWZyiqaGtBRvL90eZt1dHTmOngwk4bbaf+pKw==";
        };
    in {
        "EAkTWWaB" = _EAkTWWaB;
        "TCa8WXg3" = _TCa8WXg3;
        "qEmnHzJC" = _qEmnHzJC;
        "zBAAA17v" = _zBAAA17v;
        "OWxCpX8y" = _OWxCpX8y;
        "MkttBuPs" = _MkttBuPs;
        "f5RbP10J" = _f5RbP10J;
        "5J00hjFa" = _5J00hjFa;
        "2xGRause" = _2xGRause;
        "NY4VRWjD" = _NY4VRWjD;
        "Zdnp31xI" = _Zdnp31xI;
        "WqjyOcbB" = _WqjyOcbB;
        "VIjcBuaR" = _VIjcBuaR;
        "YU12b0vW" = _YU12b0vW;
        "eJFdKdNI" = _eJFdKdNI;
        "ydv36yuW" = _ydv36yuW;
        "5wRSpxoh" = _5wRSpxoh;
        "fabric-1.19.2" = _Zdnp31xI;
        "fabric-1.18.2" = _NY4VRWjD;
        "fabric-1.19.4" = _WqjyOcbB;
        "fabric-1.20.1" = _VIjcBuaR;
        "fabric-1.20.6" = _ydv36yuW;
        "fabric-1.20.4" = _eJFdKdNI;
        "fabric-1.20.2" = _YU12b0vW;
        "fabric-1.21" = _5wRSpxoh;
        "pkg-1.0.0" = _EAkTWWaB;
        "pkg-1.0.1" = _TCa8WXg3;
        "pkg-1.1.0+1.19.2-fabric" = _qEmnHzJC;
        "pkg-1.1.0+1.18.2-fabric" = _zBAAA17v;
        "pkg-1.1.0+1.19.4-fabric" = _OWxCpX8y;
        "pkg-1.1.0+1.20.1-fabric" = _MkttBuPs;
        "pkg-1.1.0+1.20.6-fabric" = _f5RbP10J;
        "pkg-1.1.0+1.20.4-fabric" = _5J00hjFa;
        "pkg-1.1.0+1.20.2-fabric" = _2xGRause;
        "pkg-1.1.1+1.18.2-fabric" = _NY4VRWjD;
        "pkg-1.1.1+1.19.2-fabric" = _Zdnp31xI;
        "pkg-1.1.1+1.19.4-fabric" = _WqjyOcbB;
        "pkg-1.1.1+1.20.1-fabric" = _VIjcBuaR;
        "pkg-1.1.1+1.20.2-fabric" = _YU12b0vW;
        "pkg-1.1.1+1.20.4-fabric" = _eJFdKdNI;
        "pkg-1.1.1+1.20.6-fabric" = _ydv36yuW;
        "pkg-1.1.1+1.21-fabric" = _5wRSpxoh;
        "default" = _5wRSpxoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettergamma";
        id = "GbTwnB48";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}