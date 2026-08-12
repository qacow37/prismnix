{lib, callPackage, ...}:
let
    versions = (let
        _zukdhXjs = {
            "id" = "zukdhXjs";
            "file" = "tntime-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-ttZK+a4/rXVK9ga7kgQeFmufcdF29S+1VcmyFWhizZ9RhP1cwevj+//37kzcCWYWAlm8EtUg5fIZmuj21hmyGg==";
        };
        _pxvsHtlA = {
            "id" = "pxvsHtlA";
            "file" = "tntime-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-fMF1yJRxblXQ8Rbn63FbpQJgHppAbwHuoV26WEfgNp0JH4M+rqt96/8GkWsIgBjbTcBUV74ZLosihjANvIb0dw==";
        };
        _uPIEWOKd = {
            "id" = "uPIEWOKd";
            "file" = "tntime-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-ST0xVLIbL6b6ZCq0mnlb2Yv3DOP4/iutvw3Xn1Ixz9vJm30ThhTc2hKiQW8fmDvkk0PjuwgOts2hu4HTHUmiCA==";
        };
        _KR209hd3 = {
            "id" = "KR209hd3";
            "file" = "tntime-1.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-Zqjsivbz9NFYFy4UNZNio0UHWm2qhaobmLbZkoqrYUJ3I0Onr7t+Y5aFNfg0kyj8PmaBidOTyQOl7tdMsXcaSw==";
        };
        _LwELMZ9s = {
            "id" = "LwELMZ9s";
            "file" = "tntime-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-lamG2Mmt7v/9rGy8CtnTJk1ZUCMtQZCuUonqUFKTvP8tZxN+faBJBCJlqr6tyQ2d57RCdLXDbKE+iwoOwbtYQQ==";
        };
    in {
        "zukdhXjs" = _zukdhXjs;
        "pxvsHtlA" = _pxvsHtlA;
        "uPIEWOKd" = _uPIEWOKd;
        "KR209hd3" = _KR209hd3;
        "LwELMZ9s" = _LwELMZ9s;
        "fabric-1.21.4" = _zukdhXjs;
        "fabric-1.21.5" = _zukdhXjs;
        "fabric-1.21.8" = _uPIEWOKd;
        "fabric-1.21.10" = _KR209hd3;
        "fabric-1.21.11" = _LwELMZ9s;
        "neoforge-1.21.4" = _pxvsHtlA;
        "neoforge-1.21.5" = _pxvsHtlA;
        "neoforge-1.21.8" = _pxvsHtlA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tntime";
            id = "8xUyxhWW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="LwELMZ9s";}