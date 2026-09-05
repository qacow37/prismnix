{lib, callPackage, ...}:
let
    versions = (let
        _NPyOLpjY = {
            "id" = "NPyOLpjY";
            "file" = "BetaFood-1.0.0.jar";
            "hash" = "sha512-4b1XMy7LSobvvWa4xBFVG1OZowTZzcSEvL+6WUyqjooUe+KxuMwZh6Soo5ZxR9TbYi56TY/YBpJE3INZ92CR2w==";
        };
        _jQcFv7ju = {
            "id" = "jQcFv7ju";
            "file" = "BetaFood-1.0.1.jar";
            "hash" = "sha512-eaktklx5byDo+goE3NZRFQgCmSrZ8uyJDOvw/u3Y9SZrJg7VAizJ4r1+0hqhPZqZ+jIbEGBlPIeyDfJXqUxkZA==";
        };
        _AqZ1VmQq = {
            "id" = "AqZ1VmQq";
            "file" = "BetaFood-1.0.2.jar";
            "hash" = "sha512-syZ8JYeUh2jXFoV/l4KG0kIyhG/v7T5C4YeiQ+P9ZxpJkzMVnciYlxyUnfochVtJWepIYKPpyzTP6f+Fp77Hng==";
        };
        _MpY0Shoy = {
            "id" = "MpY0Shoy";
            "file" = "BetaFood-1.0.3.jar";
            "hash" = "sha512-R6S6aBN71CxJxpjspmd1qjCQFm0uKp38K7Lfr7euG6CR8vLs7J45T2vntAsCJHKhGgr5hDR5yH4ayaiJDgXccQ==";
        };
        _FZhVWNWO = {
            "id" = "FZhVWNWO";
            "file" = "BetaFood-1.0.3.1.jar";
            "hash" = "sha512-fxN7PQgguH50M2785o8nFpk/dxRgxRt834RxqIfEdP2CAj7Rias70k8TuTx0ot9XEVsQ9e9RWQ97Zy4Loa+A2w==";
        };
        _pGqus21B = {
            "id" = "pGqus21B";
            "file" = "BetaFood-1.0.3.2.jar";
            "hash" = "sha512-oTCEGvPDDnjIbcDHV1oSnH9vm9F7+j7UpS+4OE3CxMdY5f+6YKqDkB0e8qxq8D+ML8V2MpFsmkhBBuAVtnf07Q==";
        };
        _3XUVZEsR = {
            "id" = "3XUVZEsR";
            "file" = "BetaFood-1.0.4.jar";
            "hash" = "sha512-UXeoUY0bx8g9/LEdNqyb7/ws/CGSMXmSI7UUokqQVi1Qv/W5V6a9c9eIH6cQIx0i25k1Yym63wMwbssQ2g7XXQ==";
        };
        _h7ExFX26 = {
            "id" = "h7ExFX26";
            "file" = "BetaFood-1.0.5.jar";
            "hash" = "sha512-p1GiAeKdFE28xDuC64H8dNhdSM6W6SpWFEkkmfO12Xc0Q+GE+bVhe6VEdSwnyUtOQJlltfzDr0PRlvQw+Ad33Q==";
        };
    in {
        "NPyOLpjY" = _NPyOLpjY;
        "jQcFv7ju" = _jQcFv7ju;
        "AqZ1VmQq" = _AqZ1VmQq;
        "MpY0Shoy" = _MpY0Shoy;
        "FZhVWNWO" = _FZhVWNWO;
        "pGqus21B" = _pGqus21B;
        "3XUVZEsR" = _3XUVZEsR;
        "h7ExFX26" = _h7ExFX26;
        "fabric-1.19.4" = _3XUVZEsR;
        "fabric-1.20.1" = _h7ExFX26;
        "pkg-1.0.0" = _NPyOLpjY;
        "pkg-1.0.1" = _jQcFv7ju;
        "pkg-1.0.2" = _AqZ1VmQq;
        "pkg-1.0.3" = _MpY0Shoy;
        "pkg-1.0.3.1" = _FZhVWNWO;
        "pkg-1.0.3.2" = _pGqus21B;
        "pkg-1.0.4" = _3XUVZEsR;
        "pkg-1.0.5" = _h7ExFX26;
        "default" = _h7ExFX26;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betafood";
        id = "LyEp7If8";
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