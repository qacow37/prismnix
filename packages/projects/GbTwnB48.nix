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
        _nuE51A7e = {
            "id" = "nuE51A7e";
            "file" = "bettergamma-2.0.0+1.8.9.jar";
            "hash" = "sha512-6YlDXB69sqZXuWyzT+RJWF97HxDZ64ipkQ0NgXo1/PELJTwEAwf4mO0MinGr6MTLuKd2E6UIOCpgwLb3xIKEUQ==";
        };
        _FqNjdMNh = {
            "id" = "FqNjdMNh";
            "file" = "bettergamma-2.0.0+1.21.1.jar";
            "hash" = "sha512-nsSdZ0jJVMK9l5vS9u9YGgYidgYaCU6lkVE+zw4v13ZWRF56DhWU56Js6EpxbilGWcBLBAWKRloSLhkyDAaWOw==";
        };
        _M6VOnEiS = {
            "id" = "M6VOnEiS";
            "file" = "bettergamma-2.0.0+1.21.4.jar";
            "hash" = "sha512-olHj7hqk6Yc8dVMxaq5fiy5Y99i+vSzCdwXypof9+hx9/G+o98i6p7y+WcUAm0IQm98KfOYk+CMI3h1SRqKvqw==";
        };
        _ZUwwwoxX = {
            "id" = "ZUwwwoxX";
            "file" = "bettergamma-2.0.0+1.21.5.jar";
            "hash" = "sha512-X8x+5p2NFwmGb6wMuateK50swdcYn/585L+r5DcZgl0I01zbX7tYtaqWyzC8Ilg93p3BT0TSmWp0LQpkBicH3g==";
        };
        _kuZLvMO8 = {
            "id" = "kuZLvMO8";
            "file" = "bettergamma-2.0.0+1.21.8.jar";
            "hash" = "sha512-dCkuSVNplq27syIpuNTTojkih9fwc4CoeYcOjVHsD5rYyBGSrRtGoZT8Hznpj08hg/LOb++Mu0ybNH1VdJRt3w==";
        };
        _jP260FLB = {
            "id" = "jP260FLB";
            "file" = "bettergamma-2.0.0+1.21.10.jar";
            "hash" = "sha512-eyiPFUayXYB/FYt5lDFvWBMBbyGA4BwClxQhN1/bnwPztAQ+Z2Ya2+Kmzifz8h4XpyYb7KcFTWx1DCVq3W52KQ==";
        };
        _l5qsVYbf = {
            "id" = "l5qsVYbf";
            "file" = "bettergamma-2.0.0+1.21.11.jar";
            "hash" = "sha512-M03xbk+BEXO/porBV/4OcKwNZ+n9VIpG6jUFE8EPFMAXgJtyEercRLzSuzZ2gZ20+83mQ3pEokQ++tGjWvGWlQ==";
        };
        _Gv9O5fkz = {
            "id" = "Gv9O5fkz";
            "file" = "bettergamma-2.0.0+26.1.jar";
            "hash" = "sha512-zWvK9x3KHSiznYun3VX6vmeWdfSwgOK7SoAofiDgBsMTncqNwDTRN+ot8k0lbU2Y9xjFwLx45T+bFcM+4lsP7Q==";
        };
        _yzGM2H1y = {
            "id" = "yzGM2H1y";
            "file" = "bettergamma-2.0.0+26.2.jar";
            "hash" = "sha512-pdCb65ywpYwl04TAcxCbBpeGXAmBwzPreuhI0UM1xR58aqAwajwsrc3kuvgfSw9IsX025UWGNiI3jBV9M3IUOA==";
        };
        _GburvMbq = {
            "id" = "GburvMbq";
            "file" = "bettergamma-2.0.0+26.3.jar";
            "hash" = "sha512-v9lbdVkiKiKEGDILMCT+CiiwyATP7Oja7tKtdghn4qXsjWZy0e3oUQpbM//kDbeXr/UCP/i5JktnIXAdQCRqZA==";
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
        "nuE51A7e" = _nuE51A7e;
        "FqNjdMNh" = _FqNjdMNh;
        "M6VOnEiS" = _M6VOnEiS;
        "ZUwwwoxX" = _ZUwwwoxX;
        "kuZLvMO8" = _kuZLvMO8;
        "jP260FLB" = _jP260FLB;
        "l5qsVYbf" = _l5qsVYbf;
        "Gv9O5fkz" = _Gv9O5fkz;
        "yzGM2H1y" = _yzGM2H1y;
        "GburvMbq" = _GburvMbq;
        "fabric-1.19.2" = _Zdnp31xI;
        "fabric-1.18.2" = _NY4VRWjD;
        "fabric-1.19.4" = _WqjyOcbB;
        "fabric-1.20.1" = _VIjcBuaR;
        "fabric-1.20.6" = _ydv36yuW;
        "fabric-1.20.4" = _eJFdKdNI;
        "fabric-1.20.2" = _YU12b0vW;
        "fabric-1.21" = _FqNjdMNh;
        "fabric-1.21.1" = _FqNjdMNh;
        "fabric-1.21.4" = _M6VOnEiS;
        "fabric-1.21.5" = _ZUwwwoxX;
        "fabric-1.21.8" = _kuZLvMO8;
        "fabric-1.21.10" = _jP260FLB;
        "fabric-1.21.11" = _l5qsVYbf;
        "fabric-26.1" = _Gv9O5fkz;
        "fabric-26.1.1" = _Gv9O5fkz;
        "fabric-26.1.2" = _Gv9O5fkz;
        "fabric-26.2" = _yzGM2H1y;
        "fabric-26.3" = _GburvMbq;
        "ornithe-1.8.9" = _nuE51A7e;
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
        "pkg-v2.0.0" = _GburvMbq;
        "default" = _GburvMbq;
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