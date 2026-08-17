{lib, callPackage, ...}:
let
    versions = (let
        _8mmhyGub = {
            "id" = "8mmhyGub";
            "file" = "NonUpdateReloaded-1.0.0.jar";
            "hash" = "sha512-J6K1x5zT13hQwUTtOzoTONlEdBJ4FlSl5s1bh+FuiDbJ4XPaVDLmOxEGQoosNFS+yUtBXSCkG8B9C6R3quB9Vw==";
        };
        _5U6ocGwW = {
            "id" = "5U6ocGwW";
            "file" = "NonUpdateReloaded-1.0.0-1.16.5-forge.jar";
            "hash" = "sha512-VotPXOR0qqggzatA5qUAZUFkcPdp6dst3VvH4T+1yDR1nwg6pAue+ddfWA68eU3UmAgVxosJSQprPuqLpZ8oWA==";
        };
        _SYikGWOY = {
            "id" = "SYikGWOY";
            "file" = "NonUpdateReloaded-1.0.0-1.16.5-fabric.jar";
            "hash" = "sha512-tJ7yUeS9wFO5sSGxmj/Bi52qcllBusVCjWKti47n/ilsSmCEjkj7KV0lef6GLbiTTImDrj77UrPMgPIu61bafg==";
        };
        _u3xc1K6b = {
            "id" = "u3xc1K6b";
            "file" = "NonUpdateReloaded-1.0.1-legacy-fabric.jar";
            "hash" = "sha512-y3udqaMr4Ojko+1EDD1LDu+gfUpxpsSHkEMh/U3dtddcQLV5tQ1+BhjIH1rwS03k0nWEKRcup1mrVuFa8ZmMSg==";
        };
        _s46GvGO0 = {
            "id" = "s46GvGO0";
            "file" = "NonUpdateReloaded-1.0.1-legacy-forge.jar";
            "hash" = "sha512-sZlPjLqIoLsE1M18sy8lwq+pfbIvwJC/u1ci0Tl8BjTbghysx41Kcye5VxcnAE9ZxC3ABrui1y9qOPcsM5UwKg==";
        };
        _tjZRE6Mk = {
            "id" = "tjZRE6Mk";
            "file" = "NonUpdateReloaded-1.0.1-forge.jar";
            "hash" = "sha512-YMQv66zbIjGupYHMUnQeMZENQ8sNZiYI6kcePRM6etjHuwNd/wiAAiORb5xTL7qQ429TRDVg9wWEvqLJRGHNwg==";
        };
        _xrit33x7 = {
            "id" = "xrit33x7";
            "file" = "NonUpdateReloaded-1.0.1-fabric.jar";
            "hash" = "sha512-hfKM7Nuu7VQ/92/XBbDizzhmWewoRhHfgjjkADOqzZ6YtU9TbMw+GWmhysKOKQgxoecGk5QycO7mXF0yks3OAA==";
        };
        _LIBxi9Nc = {
            "id" = "LIBxi9Nc";
            "file" = "NonUpdateReloaded-2.0.1-fabric.jar";
            "hash" = "sha512-lvi4cIuyIHMw5j4qqPL6eiQtDjwkIn9P4YnQn8jRmOvV03I80W9Fi5E/jxjBtaPASM0AygXliCdSWeO/6s/0BA==";
        };
        _zHSEGFbg = {
            "id" = "zHSEGFbg";
            "file" = "NonUpdateReloaded-2.0.1-forge.jar";
            "hash" = "sha512-uZBEdENMtyagrPpK662K0yXjIMZ5khew3pnX93/Qkh/aEvcN9YO4w9a9wScUOd5NcMrCy20x+Q87tIqVGJz/4A==";
        };
        _ipoY7vg1 = {
            "id" = "ipoY7vg1";
            "file" = "NonUpdateReloaded-2.1.1-neoforge.jar";
            "hash" = "sha512-DsbK6SlS3Xhy70hsxkyfk06O1+ZTH/pLVtEerVyl8TcQKHi2g9fmH9D1ioYAudhDrC6MjvtogoNzmpyBOsu6KA==";
        };
        _hb7ShDEh = {
            "id" = "hb7ShDEh";
            "file" = "NonUpdateReloaded-2.1.1-fabric.jar";
            "hash" = "sha512-7gWNYxVLQEiUefC5UV+mFE4A8dm8U9W4nI33mhqlZz8otcLpptI7skmKJRmmLK2SKccka4b8oXpy2hKpIApHLQ==";
        };
        _bTxYKEgf = {
            "id" = "bTxYKEgf";
            "file" = "NonUpdateReloaded-2.1.2-neoforge.jar";
            "hash" = "sha512-d9Ggq/5jEvG7y/kor0vsLEQ0dZFlnnTrT1A4EEc4enHuht2JGZAnRjwI/uqApRfjZxs0CEupZ/DOXsN/NFgJ9Q==";
        };
        _j6VeNDoz = {
            "id" = "j6VeNDoz";
            "file" = "NonUpdateReloaded-2.1.2-fabric.jar";
            "hash" = "sha512-ER1GflCLSiXoYmWBsK2n42IpJRb9c3a5cPd+zP0NySmyFqSr10pm6QpTi2KsM6ZA08QZktChgyL2KZOKwYCqPQ==";
        };
    in {
        "8mmhyGub" = _8mmhyGub;
        "5U6ocGwW" = _5U6ocGwW;
        "SYikGWOY" = _SYikGWOY;
        "u3xc1K6b" = _u3xc1K6b;
        "s46GvGO0" = _s46GvGO0;
        "tjZRE6Mk" = _tjZRE6Mk;
        "xrit33x7" = _xrit33x7;
        "LIBxi9Nc" = _LIBxi9Nc;
        "zHSEGFbg" = _zHSEGFbg;
        "ipoY7vg1" = _ipoY7vg1;
        "hb7ShDEh" = _hb7ShDEh;
        "bTxYKEgf" = _bTxYKEgf;
        "j6VeNDoz" = _j6VeNDoz;
        "fabric-1.20.1" = _xrit33x7;
        "fabric-1.20.2" = _LIBxi9Nc;
        "fabric-1.20.3" = _LIBxi9Nc;
        "fabric-1.20.4" = _LIBxi9Nc;
        "fabric-1.20.5" = _LIBxi9Nc;
        "fabric-1.20.6" = _LIBxi9Nc;
        "fabric-1.16" = _u3xc1K6b;
        "fabric-1.16.1" = _u3xc1K6b;
        "fabric-1.16.2" = _u3xc1K6b;
        "fabric-1.16.3" = _u3xc1K6b;
        "fabric-1.16.4" = _u3xc1K6b;
        "fabric-1.16.5" = _u3xc1K6b;
        "fabric-1.20" = _xrit33x7;
        "fabric-1.21" = _j6VeNDoz;
        "fabric-1.21.1" = _j6VeNDoz;
        "fabric-1.21.2" = _j6VeNDoz;
        "fabric-1.21.3" = _j6VeNDoz;
        "fabric-1.21.4" = _j6VeNDoz;
        "quilt-1.20.1" = _xrit33x7;
        "quilt-1.20.2" = _LIBxi9Nc;
        "quilt-1.20.3" = _LIBxi9Nc;
        "quilt-1.20.4" = _LIBxi9Nc;
        "quilt-1.20.5" = _LIBxi9Nc;
        "quilt-1.20.6" = _LIBxi9Nc;
        "quilt-1.20" = _xrit33x7;
        "quilt-1.21" = _j6VeNDoz;
        "quilt-1.21.1" = _j6VeNDoz;
        "quilt-1.21.2" = _j6VeNDoz;
        "quilt-1.21.3" = _j6VeNDoz;
        "quilt-1.21.4" = _j6VeNDoz;
        "forge-1.16" = _s46GvGO0;
        "forge-1.16.1" = _s46GvGO0;
        "forge-1.16.2" = _s46GvGO0;
        "forge-1.16.3" = _s46GvGO0;
        "forge-1.16.4" = _s46GvGO0;
        "forge-1.16.5" = _s46GvGO0;
        "forge-1.20.1" = _tjZRE6Mk;
        "forge-1.20.2" = _zHSEGFbg;
        "forge-1.20.3" = _zHSEGFbg;
        "forge-1.20.4" = _zHSEGFbg;
        "forge-1.20.5" = _zHSEGFbg;
        "forge-1.20.6" = _zHSEGFbg;
        "neoforge-1.21" = _bTxYKEgf;
        "neoforge-1.21.1" = _bTxYKEgf;
        "neoforge-1.21.2" = _bTxYKEgf;
        "neoforge-1.21.3" = _bTxYKEgf;
        "neoforge-1.21.4" = _bTxYKEgf;
        "default" = _j6VeNDoz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "non-update-reloaded";
            id = "msrQK89I";
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
in callPackage fn {version="default";}