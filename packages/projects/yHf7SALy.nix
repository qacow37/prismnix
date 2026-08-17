{lib, callPackage, ...}:
let
    versions = (let
        _nxnZwtrr = {
            "id" = "nxnZwtrr";
            "file" = "lunade-fastanim-1.jar";
            "hash" = "sha512-avkZSUlBNQc+ieKvD/WQaYkUnHbQhH8dN89gzeDuIV+42k/bpHNnS7qIkJXomfz/1aOQQK87jMio5Xtp/WoKxg==";
        };
        _wpjsvepd = {
            "id" = "wpjsvepd";
            "file" = "lunade-fastanim-1.jar";
            "hash" = "sha512-PU0/vFwWvH+FOuXJ/XLJa7ll1axZteP7jD6WbjMmjhI7Q9mMH4uycX5GParXXC6SeWblMQQ3OFZIX2W+EycaYQ==";
        };
        _yvAsQAfN = {
            "id" = "yvAsQAfN";
            "file" = "lunade-fastanim-1.3.jar";
            "hash" = "sha512-wIHJtJGDi0Lv+oXcpzNjLJOwT4C1XCsl6UlWXHX81w+IprudZoHUoxCtx1m02kUx/btHkbHjBBZA5bWtqMjcDA==";
        };
        _dDeGyaOG = {
            "id" = "dDeGyaOG";
            "file" = "lunade-fastanim-1.4.jar";
            "hash" = "sha512-fh+KcAq/dYDBExQQdWm+0J6oo490a+PexKLce+r8hX0rV9SdzdLpMrqKwa9XjG6SSgIPjdi8RSWeTKRBsdlE+w==";
        };
        _mYGanPjG = {
            "id" = "mYGanPjG";
            "file" = "lunade-fastanim-1.5.jar";
            "hash" = "sha512-hlCeXmLpJL3LQKFNSrPeukQfu5Gbio/XDwZj4C9AhbLgq/E+AYiXgiT9uOltrCUF6Vidzz/9XVn1PBnB+GXYXg==";
        };
        _u2P8WuwJ = {
            "id" = "u2P8WuwJ";
            "file" = "lunade-fastanim-1.5.jar";
            "hash" = "sha512-ZFf3gZEeTyXMR4v2WM9zPv/fcp3wT399raI/M8TdEm3izexxU+nZ+rZfdDAb8Xe3UKqCX/At+fYj/KOc/zpViw==";
        };
        _lrnG23SV = {
            "id" = "lrnG23SV";
            "file" = "lunade-fastanim-1.5.3.jar";
            "hash" = "sha512-mkCJ2hc5alwYLDqQeEyH5LXL91vP8cYLPferbVZNsVT80P917E36hTSZZ91Lx/MHCg+tTOwb7ADyiZu6eDWq+A==";
        };
        _kipvKTOY = {
            "id" = "kipvKTOY";
            "file" = "lunade-fastanim-1.5.4.jar";
            "hash" = "sha512-8YjN3rZTSigkVGkLCfotl/kmWqeDH04O3wlfA/U+B/EGvy3d7CIvB9L+ccvwMDUp3yiPl0RlET+Fc+QBemGvXg==";
        };
        _9zQlAOJO = {
            "id" = "9zQlAOJO";
            "file" = "lunade-fastanim-1.5.5.jar";
            "hash" = "sha512-Bb7MQ9+JZmmaHzM7HGKlpGU3IZei0ev0716IawMhBXfTc7fo9bVLKKchfO+XnBLyvrQutC7ix/e9rob+WMiovQ==";
        };
        _uJqPZ41e = {
            "id" = "uJqPZ41e";
            "file" = "lunade-fastanim-1.5.5-1.19.jar";
            "hash" = "sha512-NnYMArUXu0O159dkT4aOgB7UsNSsX3JaZ8FbriJEQg1biCXNKqYBL+RJ2epU3c3wuIJDgfu/8B3H9iaX+oGCtg==";
        };
        _dXcNDUia = {
            "id" = "dXcNDUia";
            "file" = "lunade-fastanim-1.5.6.jar";
            "hash" = "sha512-FElZ2cURAxhGCDwGY1p6QVkSpFABBLdfUqzrY75HgB+jjAhNUwHgSyNDq+i72luXSHB1S784ow1Jbfz4JXWjsQ==";
        };
        _FBISH1pC = {
            "id" = "FBISH1pC";
            "file" = "lunade-fastanim-1.5.6-1.19.jar";
            "hash" = "sha512-QaKQd5Y46Hcq6UUizRePstpIF9DLYQyqBop/cLZeNu/ZgTOd/k3sfylTxdLFjsM6WbCPL/XVwHzrK0X9dMPSeg==";
        };
        _LCHmWNvu = {
            "id" = "LCHmWNvu";
            "file" = "lunade-fastanim-1.5.7.jar";
            "hash" = "sha512-SnVHwm7skYH2DhtYXOp6cPwqk0ofI3HtNSCAUug29ok6cYpx78oBYfvWd5wEFbsqtpnfIMvX9DtRGzJ6HLA86w==";
        };
        _uralQ5Oz = {
            "id" = "uralQ5Oz";
            "file" = "lunade-fastanim-1.5.7-1.19.3.jar";
            "hash" = "sha512-3yFyUktnNcepXFM89kVz2DzazLQmVq4W2YmqIhtAvQFegfeuwjPvSeX2cH7rHoDlow8Y6wEPOtAMmdFAhJPLDQ==";
        };
        _xxuvnms3 = {
            "id" = "xxuvnms3";
            "file" = "lunade-fastanim-1.6-1.19.4.jar";
            "hash" = "sha512-qZ3NBMTws/i96/bkb414+Zjro9CrYBgWRZTlvYur27FmTsbIiKBbN+7EKbYUZ6LNQ1xuI03qQBoEy/oSbypUng==";
        };
        _5lHXCowj = {
            "id" = "5lHXCowj";
            "file" = "lunade-fastanim-1.6-1.20.jar";
            "hash" = "sha512-bk3KUD8JUuGMBxddIoHI8qLYInk5RXZGqN4M4axyz4OGFmf0XpHHA2KeGpWUwozMk806dGQez4hfvM5dEOEzOA==";
        };
    in {
        "nxnZwtrr" = _nxnZwtrr;
        "wpjsvepd" = _wpjsvepd;
        "yvAsQAfN" = _yvAsQAfN;
        "dDeGyaOG" = _dDeGyaOG;
        "mYGanPjG" = _mYGanPjG;
        "u2P8WuwJ" = _u2P8WuwJ;
        "lrnG23SV" = _lrnG23SV;
        "kipvKTOY" = _kipvKTOY;
        "9zQlAOJO" = _9zQlAOJO;
        "uJqPZ41e" = _uJqPZ41e;
        "dXcNDUia" = _dXcNDUia;
        "FBISH1pC" = _FBISH1pC;
        "LCHmWNvu" = _LCHmWNvu;
        "uralQ5Oz" = _uralQ5Oz;
        "xxuvnms3" = _xxuvnms3;
        "5lHXCowj" = _5lHXCowj;
        "fabric-1.19" = _FBISH1pC;
        "fabric-1.19.1" = _LCHmWNvu;
        "fabric-1.19.2" = _LCHmWNvu;
        "fabric-1.19.3" = _uralQ5Oz;
        "fabric-1.19.4" = _xxuvnms3;
        "fabric-1.20-pre1" = _5lHXCowj;
        "fabric-1.20-pre2" = _5lHXCowj;
        "fabric-1.20-pre3" = _5lHXCowj;
        "fabric-1.20-pre4" = _5lHXCowj;
        "fabric-1.20-pre5" = _5lHXCowj;
        "fabric-1.20-pre6" = _5lHXCowj;
        "fabric-1.20-pre7" = _5lHXCowj;
        "fabric-1.20-rc1" = _5lHXCowj;
        "fabric-1.20" = _5lHXCowj;
        "fabric-1.20.1-rc1" = _5lHXCowj;
        "fabric-1.20.1" = _5lHXCowj;
        "quilt-1.19.1" = _LCHmWNvu;
        "quilt-1.19.2" = _LCHmWNvu;
        "quilt-1.19.3" = _uralQ5Oz;
        "quilt-1.19.4" = _xxuvnms3;
        "quilt-1.20-pre1" = _5lHXCowj;
        "quilt-1.20-pre2" = _5lHXCowj;
        "quilt-1.20-pre3" = _5lHXCowj;
        "quilt-1.20-pre4" = _5lHXCowj;
        "quilt-1.20-pre5" = _5lHXCowj;
        "quilt-1.20-pre6" = _5lHXCowj;
        "quilt-1.20-pre7" = _5lHXCowj;
        "quilt-1.20-rc1" = _5lHXCowj;
        "quilt-1.20" = _5lHXCowj;
        "quilt-1.20.1-rc1" = _5lHXCowj;
        "quilt-1.20.1" = _5lHXCowj;
        "default" = _5lHXCowj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastanim";
            id = "yHf7SALy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}