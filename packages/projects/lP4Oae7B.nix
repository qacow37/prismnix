{lib, callPackage, ...}:
let
    versions = (let
        _sLktNL0D = {
            "id" = "sLktNL0D";
            "file" = "frozen-apocalypse-fabric-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-grqKIQTqB2te3WLQsr/fNf/Siy4FIhQlhJQc26PwInl7j9QrTDnOfU3jSmizvuDXXAHHljApvqMGK+qpyxIvdg==";
        };
        _GoP1x7Ci = {
            "id" = "GoP1x7Ci";
            "file" = "frozen-apocalypse-fabric-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-GFdA8qjjHZ5f5gAwjnNPCA9mpD12uskLK3NLFSa46GVFSgP+Qox5v4K+vFI9fJFlNpw0t4ZQmmZkErVb0TPbtg==";
        };
        _h77VGYFW = {
            "id" = "h77VGYFW";
            "file" = "frozen-apocalypse-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-nbvuLf3ylLruKbJUr+Nq6nGDNit4oob1qjyyvn6aPxDv1nL0rPr8R8Q/YsEpGu3zORcp/3ry9w9OdzXmKl0eqA==";
        };
        _ihqp99AP = {
            "id" = "ihqp99AP";
            "file" = "frozen-apocalypse-fabric-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-vTvQQkyiRXzQuao8sdjJqA5REtx1S7e6FIbThXDq7QK2bmMw+E72W3aLYHFtoAnczpUA2HULU6K86IcoxNjHsQ==";
        };
        _BVgK6qzi = {
            "id" = "BVgK6qzi";
            "file" = "frozen-apocalypse-fabric-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-IXtluJFA/67hxALtoTBvPDlmP4XTlOYGZBmoQftEDcFqxx0pINSo9jpSiZgk1ljoLUbp2kWbkWm7Ebo+7nke7w==";
        };
        _tK03KF2I = {
            "id" = "tK03KF2I";
            "file" = "frozen-apocalypse-fabric-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-Y8BIrG0c7uRS+hfXlnBu0LRIlIwfQ51Uc8HbKddPBCoQDTqaxTWaji7n0cLtpfpNm2h0gMMvL7Itch/MzIEYRw==";
        };
        _UBfpYLSF = {
            "id" = "UBfpYLSF";
            "file" = "frozen-apocalypse-fabric-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-w07MYoISL9IxwpqMA2X8b3WKY88Jpl+xD+JGj8UTwnXJK47Cp+Ff9O2mtNNNZsgg9LwSooSYOI+NGY1jPZm6gg==";
        };
        _NhOyzuW0 = {
            "id" = "NhOyzuW0";
            "file" = "frozen-apocalypse-fabric-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-aNV10TWbHhVC0xCjG6g5YgEyOaK2CPGj8lIR5InaPBdisluVfq7BK+HbPB4STu61fbYSVCZ042GkXqfEMbjkZA==";
        };
        _EZGthJDo = {
            "id" = "EZGthJDo";
            "file" = "frozen-apocalypse-fabric-1.1.2+mc1.19.4.jar";
            "hash" = "sha512-wHGw/ohY9uumJPXhKh6Sp06qHKn0nyl68RJ+bv4sefYvdKtNN28qQ0QtANC/7YpTZw4LtFfR9QWeiy2M6/eekg==";
        };
        _bQ1bGDJm = {
            "id" = "bQ1bGDJm";
            "file" = "frozen-apocalypse-fabric-1.1.2+mc1.20.2.jar";
            "hash" = "sha512-F4UzvAmqKqVMDuot5odsPLgWiSY4LvdLPe90FvI4beJtWQzfaKV0WCaZnXZ0PjOqU5XC521grF93sdbAnLqJxw==";
        };
        _yqJqhIaY = {
            "id" = "yqJqhIaY";
            "file" = "frozen-apocalypse-fabric-1.1.3+mc1.19.4.jar";
            "hash" = "sha512-MFM7qRQ9KKu2lCxVdFKxgCNnKLP/HbQBoDZBuAeQDvnD76mWtRM2nfmz4EmnGbkxMZHskXVywpg9LvQB60IUCA==";
        };
        _LNu7Et2r = {
            "id" = "LNu7Et2r";
            "file" = "frozen-apocalypse-fabric-1.1.3+mc1.20.2.jar";
            "hash" = "sha512-9qHrTwRPL72imvaowIQFD1yrrGkWepSVZzOp0kp2oMGtSNQfBFhEMrHGhvqU9mN/HWzYeoNNRqPgby5nklVlpQ==";
        };
        _XVoi3mw6 = {
            "id" = "XVoi3mw6";
            "file" = "frozen-apocalypse-fabric-1.1.4+mc1.19.4.jar";
            "hash" = "sha512-8spisKLJBGnVhOzHffwZ/9/jydVGCmftfNsvBudug5xMYurzkzrzgV5+AmPB+nuDGZWRoOPfJ/PZQErv9RlTkw==";
        };
        _K80By0Wz = {
            "id" = "K80By0Wz";
            "file" = "frozen-apocalypse-fabric-1.1.4+mc1.20.2.jar";
            "hash" = "sha512-NI54iGHhILdzFR1yx/5JFO1mUfGba1b46yao8tAiu6No/Nq1UzQ8Njlxpu1MkaQ69I5s+CEALhNBUy+5hBtgng==";
        };
        _quc9iokv = {
            "id" = "quc9iokv";
            "file" = "frozen-apocalypse-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-PdVykmp757122hCQs9+JbxTdnZMev8NO83EkuZJwHzG5dPZEz9RrFOdsZv7tXYZ3HO3W0rAgjD/lBUBM+eRvFw==";
        };
        _5dNhRqe4 = {
            "id" = "5dNhRqe4";
            "file" = "frozen-apocalypse-1.2.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-Hwmu5yeXvZVf6u3I9tTY77a090aKIyOJxG2eOQS8tGk8oyNTbmNssRvD2xNxZr2xoUWFbR2e74mEqpBn/FtkjQ==";
        };
        _GJy5m4D8 = {
            "id" = "GJy5m4D8";
            "file" = "frozen-apocalypse-1.2.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-QG58ccoW3v0rQ7VhQNUuOsNEyeCIe7gATlrs9/SzNwlaeSNXpU3qHcozGmUF0kVpMmBYGTymxGz0KSVfYSL7XA==";
        };
        _8XsX1Ccn = {
            "id" = "8XsX1Ccn";
            "file" = "frozen-apocalypse-1.2.3-fabric+mc1.20.1.jar";
            "hash" = "sha512-EFcZj+6EzwpBWYwwxqaLlLpGtWnR83PjHmmnoGdNy1J48qRyvsPQrt7pKZig77UNzzRzMKSF3gc6brFwElfh0Q==";
        };
    in {
        "sLktNL0D" = _sLktNL0D;
        "GoP1x7Ci" = _GoP1x7Ci;
        "h77VGYFW" = _h77VGYFW;
        "ihqp99AP" = _ihqp99AP;
        "BVgK6qzi" = _BVgK6qzi;
        "tK03KF2I" = _tK03KF2I;
        "UBfpYLSF" = _UBfpYLSF;
        "NhOyzuW0" = _NhOyzuW0;
        "EZGthJDo" = _EZGthJDo;
        "bQ1bGDJm" = _bQ1bGDJm;
        "yqJqhIaY" = _yqJqhIaY;
        "LNu7Et2r" = _LNu7Et2r;
        "XVoi3mw6" = _XVoi3mw6;
        "K80By0Wz" = _K80By0Wz;
        "quc9iokv" = _quc9iokv;
        "5dNhRqe4" = _5dNhRqe4;
        "GJy5m4D8" = _GJy5m4D8;
        "8XsX1Ccn" = _8XsX1Ccn;
        "fabric-1.19.3" = _sLktNL0D;
        "fabric-1.19.4" = _XVoi3mw6;
        "fabric-1.20.1" = _8XsX1Ccn;
        "fabric-1.20.2" = _K80By0Wz;
        "forge-1.20.1" = _8XsX1Ccn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frozen-apocalypse";
            id = "lP4Oae7B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="8XsX1Ccn";}