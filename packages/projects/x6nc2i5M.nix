{lib, callPackage, ...}:
let
    versions = (let
        _aOnVQKjV = {
            "id" = "aOnVQKjV";
            "file" = "grizzlybear-1.0.1.jar";
            "hash" = "sha512-ZFYxdl0kOHfINx/WuQ3EoSdeR8yVRzxu70DDUiwLyfT8vk+gGlDWt4fUEKyHPu4Q9yOV9vq0wOuE8vhBta5/aw==";
        };
        _2xN3x2c6 = {
            "id" = "2xN3x2c6";
            "file" = "grizzlybear-1.1.1.jar";
            "hash" = "sha512-vq+Ms1d2Fg2/l9IGWZyXXwkttDPOdegQHmv6+B8gc7JS57MNzi/jixAWwcNcal8zpLbPOxI9rR/7RtXWATS/0g==";
        };
        _A5CfL7tB = {
            "id" = "A5CfL7tB";
            "file" = "grizzlybear-1.16-1.2.0.jar";
            "hash" = "sha512-2sX96sLK73J07W4wAeM0/uBnXu2aAZyXWZgaEERPJhbyytTP+3t5IDrFfLqWI69C3a4qEt0vSxKL4x6OmaD6aQ==";
        };
        _O4QeSJxL = {
            "id" = "O4QeSJxL";
            "file" = "grizzlybear-1.17-1.2.0.jar";
            "hash" = "sha512-71LGzjvNqf9TSDNCxgRg/zO9Z8ytX94TUrycAplnkdsj7hmHi99MhNgA/NY9SZXCU61n7mMpTBfgU0E23SDanQ==";
        };
        _6qcYmA1h = {
            "id" = "6qcYmA1h";
            "file" = "grizzlybear-1.16-1.2.2.jar";
            "hash" = "sha512-0h+nDFyzcCg7cH+kK9ZggGqA6FtPXzcKx3V+T0URIFPGECC1GfM0C3TFaPCCcBcAdQhVmLXd/mrCfxRato4RYw==";
        };
        _ry7avFJ7 = {
            "id" = "ry7avFJ7";
            "file" = "grizzlybear-1.17-1.2.2.jar";
            "hash" = "sha512-8IE7t834MIZ6wN+s0ywZQlL1VX8jUxtYvLKWxto2IujyA3gaLge4XBIsmT8mVDRJDuefwVKSbETToyDn8vT+ZA==";
        };
        _bCQCXU2E = {
            "id" = "bCQCXU2E";
            "file" = "grizzlybear-1.18-1.2.2.jar";
            "hash" = "sha512-l/BtD+E5zA2AM8l+NCh0bMJoDnQJsqH/ZsnuiBvdU+MfNmyXwtzsEai1fQz5J1R2BldeLzjo8K+N+IWciCChIA==";
        };
        _fMVgtrLc = {
            "id" = "fMVgtrLc";
            "file" = "grizzlybear-1.18-1.3.jar";
            "hash" = "sha512-vGYQtAZ7vwLr/PUeo18mplx1S1WX/LP/eyPIA7mZxpvk9jIZUJ3gk4J4SmkyqP0jHdtC225BMryJbmjv+iZk7w==";
        };
        _N3t65ptL = {
            "id" = "N3t65ptL";
            "file" = "grizzlybear-1.19-1.3.jar";
            "hash" = "sha512-mTgO5VsYyeEfhpEzYXQvuWTZoQatMSthkAq8GUJeQndQofi5Gm9hdiMYt9dk8ZhyHHbB5SzKqW7dcPtd26DxiQ==";
        };
        _8oZbVIhS = {
            "id" = "8oZbVIhS";
            "file" = "grizzlybear-1.19.2-1.3.jar";
            "hash" = "sha512-KrHrP5KDK4A5mRSpjNt773ZC+wZevaeVU/KGXBMsvAEr7Yy4MzajKm3iJCfg4i5WHE/s6C7blAjyI+mS19hmgw==";
        };
        _vuHkwxw8 = {
            "id" = "vuHkwxw8";
            "file" = "grizzlybear-1.19.3-1.4.jar";
            "hash" = "sha512-tc4mIjMpaQUgCTxy5yqKUUXyd7aJF4Zeixlxr4AW7z3l81hWsaHNlZ+8Q0bDMb79IGxoQY9+AVnx7WOaoeoZkQ==";
        };
        _SU0r7HUj = {
            "id" = "SU0r7HUj";
            "file" = "grizzlybear-1.19.4-1.5.jar";
            "hash" = "sha512-3uX10jjgngi3ixf3WiyGVB7wUW1NHa2/seBpj3AGiSGt5d7SgzqXdyM78ETXYUk3NpCx4BdpNVdI3YlWUTFH+Q==";
        };
        _C73y9T9A = {
            "id" = "C73y9T9A";
            "file" = "grizzlybear-1.20-1.6.jar";
            "hash" = "sha512-0y6eDysuGnox5u4trE2fk3+eFaxrxkF3DHRFjpZ+fP85eS/9vPPieBkSJLGKJK4RiK4gLVknN3KkMOqyPtPRqg==";
        };
        _L0Ou5uPd = {
            "id" = "L0Ou5uPd";
            "file" = "grizzlybear-1.20-1.6.1.jar";
            "hash" = "sha512-NBe5jJMc/WVJjopvmMkKD4pK/pP1Rg6MbDzagMb5cigWIwfHhKHf/1b28M537NJA6G1a+proxxu6rgL7i3z3yQ==";
        };
    in {
        "aOnVQKjV" = _aOnVQKjV;
        "2xN3x2c6" = _2xN3x2c6;
        "A5CfL7tB" = _A5CfL7tB;
        "O4QeSJxL" = _O4QeSJxL;
        "6qcYmA1h" = _6qcYmA1h;
        "ry7avFJ7" = _ry7avFJ7;
        "bCQCXU2E" = _bCQCXU2E;
        "fMVgtrLc" = _fMVgtrLc;
        "N3t65ptL" = _N3t65ptL;
        "8oZbVIhS" = _8oZbVIhS;
        "vuHkwxw8" = _vuHkwxw8;
        "SU0r7HUj" = _SU0r7HUj;
        "C73y9T9A" = _C73y9T9A;
        "L0Ou5uPd" = _L0Ou5uPd;
        "fabric-1.16.2" = _6qcYmA1h;
        "fabric-1.16.3" = _6qcYmA1h;
        "fabric-1.16.4" = _6qcYmA1h;
        "fabric-1.16.5" = _6qcYmA1h;
        "fabric-1.17" = _ry7avFJ7;
        "fabric-1.17.1" = _ry7avFJ7;
        "fabric-1.18" = _bCQCXU2E;
        "fabric-1.18.1" = _bCQCXU2E;
        "fabric-1.18.2" = _fMVgtrLc;
        "fabric-1.19" = _N3t65ptL;
        "fabric-1.19.1" = _N3t65ptL;
        "fabric-1.19.2" = _8oZbVIhS;
        "fabric-1.19.3" = _vuHkwxw8;
        "fabric-1.19.4" = _SU0r7HUj;
        "fabric-1.20" = _L0Ou5uPd;
        "fabric-1.20.1" = _L0Ou5uPd;
        "pkg-grizzly1.0.1" = _aOnVQKjV;
        "pkg-grizzly1.1.1" = _2xN3x2c6;
        "pkg-1.16-1.2.0" = _A5CfL7tB;
        "pkg-1.17-1.2.0" = _O4QeSJxL;
        "pkg-1.16-1.2.2" = _6qcYmA1h;
        "pkg-1.17-1.2.2" = _ry7avFJ7;
        "pkg-1.18-1.2.2" = _bCQCXU2E;
        "pkg-1.18.2-1.3" = _fMVgtrLc;
        "pkg-1.19-1.3" = _N3t65ptL;
        "pkg-1.19.2-1.3" = _8oZbVIhS;
        "pkg-v1.4.0" = _vuHkwxw8;
        "pkg-v1.5" = _SU0r7HUj;
        "pkg-v1.6" = _C73y9T9A;
        "pkg-v1.6.1" = _L0Ou5uPd;
        "default" = _L0Ou5uPd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grizzly-bear";
        id = "x6nc2i5M";
        type = "mod";
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
in callPackage fn {}