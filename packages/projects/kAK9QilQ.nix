{lib, callPackage, ...}:
let
    versions = (let
        _DPKpq58T = {
            "id" = "DPKpq58T";
            "file" = "error-422-ported-0.1.0.jar";
            "hash" = "sha512-tDDGfSJBqe0/6bPNYHd5ILl2AoBx93zUUL+zIbPdaqperOMAnaP993fNYAjjTDNy9UKxY1Ny10UfKCFk6rZQNQ==";
        };
        _e5uHc1L4 = {
            "id" = "e5uHc1L4";
            "file" = "error-422-ported-0.1.0.jar";
            "hash" = "sha512-S6ev3voFyCGPTG42VXhDnC48XdBHxLJt7d4BRjowLmXj2jla41AeIMlgejJoXKNiNOmQgeLU36N6ugd+3vcMtw==";
        };
        _oBW0iAC0 = {
            "id" = "oBW0iAC0";
            "file" = "error-422-ported-0.1.1.jar";
            "hash" = "sha512-gn+bJCEwdAnyCJ334MnuamPfKUaynjn07yAcbHsSuZh9zVUrCvoekdeqhVz8nxUCY1pWMHSVaaRAsOV34WIbDw==";
        };
        _qWJO6Ejo = {
            "id" = "qWJO6Ejo";
            "file" = "error-422-ported-0.1.1.jar";
            "hash" = "sha512-V5nG3C2mX5bdVkryToyCX1GweA5q70gPvldVJ2NnJSSmKHANjeUyHsFKSURPAabbWqNd5xwSo5+FXZQ8G17Rqg==";
        };
        _eYq97zfa = {
            "id" = "eYq97zfa";
            "file" = "ERROR422-0.2.0.jar";
            "hash" = "sha512-d04lxx7ATrKt6mfw1YV5+lGWhFWWmWuliJKFxNv+pGstgd1ZTamNXxuKDLlNdRdI5x7i9HkGreyWW8ijHEmD9g==";
        };
        _JxpMTa4L = {
            "id" = "JxpMTa4L";
            "file" = "ERROR422-0.2.0.jar";
            "hash" = "sha512-CraHRKs8C46tY4d73l2tBiIXdzD5Pz9693FZIyyaI3CJUcJjaBgoDXHGQJBw6ZIkI57bK5tVirc2yqkHBROF6Q==";
        };
        _el10Rk0s = {
            "id" = "el10Rk0s";
            "file" = "ERROR422-0.2.1.jar";
            "hash" = "sha512-+Cmafd/eZQxAnR8I1pP6+hxP9p2pr7vx4DcURgasYqQstQCUAe4aUJlg+SD6lrxJXUlo6dR9rDKBa5lWATxn9w==";
        };
        _NnwNjOv0 = {
            "id" = "NnwNjOv0";
            "file" = "ERROR422-0.2.1.jar";
            "hash" = "sha512-4jQczyt7ZfC5kzvJdqJOGpB62e/4EPe2t6O+IzjOAHNzI57lVTjiNGM0ZDO6DwHUC4OfKvfxzQwcDsn1Mi8oug==";
        };
        _dlX4FJMP = {
            "id" = "dlX4FJMP";
            "file" = "ERROR422-0.3.0.jar";
            "hash" = "sha512-pzncgB+5GOKZdbrs3F0bDFQza1UrIZwLKHi+HF5uQ76/YDhgzxC/Mt/lwlNaariomK+aCKhlhpZEw43ZjghpTg==";
        };
        _K3S00mGF = {
            "id" = "K3S00mGF";
            "file" = "ERROR422-0.3.0.jar";
            "hash" = "sha512-KvdnDWC7xqq49aWuW1djH5GElRf1+a+VgMMYLyls+VbbxApn4bWLftVb1bKk9G87AE3pc3tuz69UwwHG+XKuBg==";
        };
    in {
        "DPKpq58T" = _DPKpq58T;
        "e5uHc1L4" = _e5uHc1L4;
        "oBW0iAC0" = _oBW0iAC0;
        "qWJO6Ejo" = _qWJO6Ejo;
        "eYq97zfa" = _eYq97zfa;
        "JxpMTa4L" = _JxpMTa4L;
        "el10Rk0s" = _el10Rk0s;
        "NnwNjOv0" = _NnwNjOv0;
        "dlX4FJMP" = _dlX4FJMP;
        "K3S00mGF" = _K3S00mGF;
        "fabric-1.19.2" = _el10Rk0s;
        "fabric-1.20.1" = _dlX4FJMP;
        "forge-1.19.2" = _NnwNjOv0;
        "forge-1.20.1" = _K3S00mGF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "error422";
            id = "kAK9QilQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="K3S00mGF";}