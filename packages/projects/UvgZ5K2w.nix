{lib, callPackage, ...}:
let
    versions = (let
        _xt3BHY8p = {
            "id" = "xt3BHY8p";
            "file" = "StasisRods-1.0.jar";
            "hash" = "sha512-iO16FVgJ14E9BLPRd5X+yd5FE25GlHj9HUjLd3pBMWGYYh580SOvruRbGk5oIY6s11oBM0JxXARQGmzmUoLa/A==";
        };
        _UmRRaDDQ = {
            "id" = "UmRRaDDQ";
            "file" = "StasisRods-1.1.jar";
            "hash" = "sha512-kwVbKsqEvVCur6U+NR5Y5818HcDjeqqCPf4ZoJUhf/ebtSyK37Kr4zijpTuUNG9E2PYb8M9CL3s3zHjI5U8B1w==";
        };
        _yXI4ykvm = {
            "id" = "yXI4ykvm";
            "file" = "StasisRods-1.2.jar";
            "hash" = "sha512-vY9qD5ysIkehGIej/9+ufV8Vs/7IoWSSS1dxP52NFY5x8i9L2XEHKV9+V+m0teJmUbw1VZZvJijVG2F1WtqdqA==";
        };
        _G6log5HQ = {
            "id" = "G6log5HQ";
            "file" = "StasisRods-1.3.jar";
            "hash" = "sha512-v16wlahf2tnlGfQ32/YKApP7T0AiJMzAVDcjLjc9FoGN6bwLyodPNifdal9Rt4paDVAfNUBX9dJI3s4b7umQoA==";
        };
        _FWnez0Sx = {
            "id" = "FWnez0Sx";
            "file" = "StasisRods-1.4.jar";
            "hash" = "sha512-4B2EztD87I5ziqEOcphg4dBQLMPpYp+joYJJGpWpHl2vX1PxivjUTCWJx5VxhgmQ6H+BqnLYWln5KSY+14++Zw==";
        };
        _Pxa9HXiv = {
            "id" = "Pxa9HXiv";
            "file" = "StasisRods-1.5.jar";
            "hash" = "sha512-0Mov2G7bTpX9MQJcsKunQ3KkAeqKzi7L5cKYNkcwSMj2SFCHI6Oko8c723J80xRZu9EDGJTTXG9UXoProcN7vg==";
        };
        _9hWLzUT2 = {
            "id" = "9hWLzUT2";
            "file" = "StasisRods-1.6.jar";
            "hash" = "sha512-AuQY5npL6tHrPFoaFH/FtoXGVN5XnFO2rseWBlOr18j5A7ZMIl7CpssDAT4luGP/xWCARBq/7W7iesKvvJE+Pg==";
        };
        _DOVWrYbd = {
            "id" = "DOVWrYbd";
            "file" = "StasisRods-2.0.jar";
            "hash" = "sha512-ysw7/e1vm3fnP9w4wwP1sljNhw+fTPYOdneu3pbE7GaTTkisT9t5wk7jjepBfziepz/GN3ul2GqvLgNdgDMwFg==";
        };
        _miZ1dXDE = {
            "id" = "miZ1dXDE";
            "file" = "StasisRods-2.1.jar";
            "hash" = "sha512-Ohw/qqvpquisb37iQhMtydYg55R+Hzi4XK/BFah+Oas+qGimWbIoC5/IwG3sX0fCgn4vpfLgBo50dmXeT7oYJg==";
        };
        _Er0Giw8I = {
            "id" = "Er0Giw8I";
            "file" = "StasisRods-2.2.jar";
            "hash" = "sha512-xcqOcLPLgke7z2v/Hv5TodCdI9t816BNur0mHAYV9yKlwiNs5Y8bI6CjDHBc2fB3WMB7rNnvH51C0o8sc7qsmQ==";
        };
    in {
        "xt3BHY8p" = _xt3BHY8p;
        "UmRRaDDQ" = _UmRRaDDQ;
        "yXI4ykvm" = _yXI4ykvm;
        "G6log5HQ" = _G6log5HQ;
        "FWnez0Sx" = _FWnez0Sx;
        "Pxa9HXiv" = _Pxa9HXiv;
        "9hWLzUT2" = _9hWLzUT2;
        "DOVWrYbd" = _DOVWrYbd;
        "miZ1dXDE" = _miZ1dXDE;
        "Er0Giw8I" = _Er0Giw8I;
        "fabric-1.21.8" = _xt3BHY8p;
        "fabric-1.21.9" = _UmRRaDDQ;
        "fabric-1.21.10" = _FWnez0Sx;
        "fabric-1.21.11" = _Pxa9HXiv;
        "fabric-26.1" = _DOVWrYbd;
        "fabric-26.1.1" = _DOVWrYbd;
        "fabric-26.1.2" = _DOVWrYbd;
        "fabric-26.2" = _Er0Giw8I;
        "pkg-1.0" = _xt3BHY8p;
        "pkg-1.1" = _UmRRaDDQ;
        "pkg-1.2" = _yXI4ykvm;
        "pkg-1.3" = _G6log5HQ;
        "pkg-1.4" = _FWnez0Sx;
        "pkg-1.5" = _Pxa9HXiv;
        "pkg-1.6" = _9hWLzUT2;
        "pkg-2.0" = _DOVWrYbd;
        "pkg-2.1" = _miZ1dXDE;
        "pkg-2.2" = _Er0Giw8I;
        "default" = _Er0Giw8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stasisrods";
        id = "UvgZ5K2w";
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