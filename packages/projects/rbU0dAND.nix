{lib, callPackage, ...}:
let
    versions = (let
        _GFgqT7LP = {
            "id" = "GFgqT7LP";
            "file" = "head-name-fix-1.16.5-1.2.0.jar";
            "hash" = "sha512-0YmKKwOHvvfvFCyjT+qJZIy2A9YBDkSEJsP8XZgA+RGHw7pfSsVDxV+K/TlDGmj8U3J5KVEBoNdRED8pRChQKg==";
        };
        _LoyTU2dW = {
            "id" = "LoyTU2dW";
            "file" = "head-name-fix-1.17.1-1.2.0.jar";
            "hash" = "sha512-6rFLlrx5BXYXiegl/RkhSdEBy0ANINtTQ7Ghbxv4CiGazh8/rUdbrBKjoowa2yxDISnl8jfwQtIUQP6eSpDlVA==";
        };
        _pGzoyDQh = {
            "id" = "pGzoyDQh";
            "file" = "head-name-fix-1.18.2-1.2.0.jar";
            "hash" = "sha512-9RwgGyIZve3rzc3yTSQr0LsVQhivIjT7bWAh5kbmuZIR6Vl7N6BQaZQWz1puEvVd27HYMr5ZiqCvCR7tWKZGsA==";
        };
        _wwVxIW3L = {
            "id" = "wwVxIW3L";
            "file" = "head-name-fix-1.19-1.2.0.jar";
            "hash" = "sha512-X4+MsK6NtO5020vaiKI03hmy/cJ+0235MO9O24Gu9z79nUNPimbROJPtrgh8VNk2Z5WpoEEKMqrSLG4xY7fI2g==";
        };
        _F5SXPLVt = {
            "id" = "F5SXPLVt";
            "file" = "head-name-fix-1.19.3-1.2.1.jar";
            "hash" = "sha512-eKXK3RrJcoxAEVnNBty1l7GUov8fpOY4l8i8yMTsE+h3PqxF2NzH3rPpQwfdgMkihh+7uzUI8lAEXkgrPYDx5A==";
        };
        _9rl9BuBX = {
            "id" = "9rl9BuBX";
            "file" = "head-name-fix-1.20-1.2.2.jar";
            "hash" = "sha512-dWFHKw3fcx8jTx4Ysh48PyX/ORXVzMjLKCiBQNcnDpe6RX6U3V3DkUaDrG3zhI/g46MbKOCoYW+f6qQwcRaRYw==";
        };
        _fsIuwCGt = {
            "id" = "fsIuwCGt";
            "file" = "head-name-fix-1.20.5-1.3.0.jar";
            "hash" = "sha512-KqHLaRNWiSENah60zm1qH4k27c5M6X1yTCdl3LflmOJJC/ThqrCc10S50rHHDbX/GVuaf9/+7xwtDi23NdR/kw==";
        };
        _QjtsujUT = {
            "id" = "QjtsujUT";
            "file" = "head-name-fix-1.21-1.3.1.jar";
            "hash" = "sha512-BoRFhXhBeSo/gZ6hap/NsO+iYl8lY2JVoawUIpqjdn6azEaHAXgbdGdliDqAnzlXrHbHz/lDB8kvrIjaiWsMLA==";
        };
        _OdeNSZVg = {
            "id" = "OdeNSZVg";
            "file" = "head-name-fix-1.21.4-1.3.2.jar";
            "hash" = "sha512-7H/B174g7YyKCKOTjK7hS5PCXMF4DXbsIeFDWKKbnK1s72kc1el20oLimKf0q1aL36zNkSujwokDP39takd9sw==";
        };
    in {
        "GFgqT7LP" = _GFgqT7LP;
        "LoyTU2dW" = _LoyTU2dW;
        "pGzoyDQh" = _pGzoyDQh;
        "wwVxIW3L" = _wwVxIW3L;
        "F5SXPLVt" = _F5SXPLVt;
        "9rl9BuBX" = _9rl9BuBX;
        "fsIuwCGt" = _fsIuwCGt;
        "QjtsujUT" = _QjtsujUT;
        "OdeNSZVg" = _OdeNSZVg;
        "fabric-1.16" = _GFgqT7LP;
        "fabric-1.16.1" = _GFgqT7LP;
        "fabric-1.16.2" = _GFgqT7LP;
        "fabric-1.16.3" = _GFgqT7LP;
        "fabric-1.16.4" = _GFgqT7LP;
        "fabric-1.16.5" = _GFgqT7LP;
        "fabric-1.17" = _LoyTU2dW;
        "fabric-1.17.1" = _LoyTU2dW;
        "fabric-1.18" = _pGzoyDQh;
        "fabric-1.18.1" = _pGzoyDQh;
        "fabric-1.18.2" = _pGzoyDQh;
        "fabric-1.19" = _wwVxIW3L;
        "fabric-1.19.1" = _wwVxIW3L;
        "fabric-1.19.2" = _wwVxIW3L;
        "fabric-1.19.3" = _F5SXPLVt;
        "fabric-1.19.4" = _F5SXPLVt;
        "fabric-1.20" = _9rl9BuBX;
        "fabric-1.20.1" = _9rl9BuBX;
        "fabric-1.20.2" = _9rl9BuBX;
        "fabric-1.20.3" = _9rl9BuBX;
        "fabric-1.20.4" = _9rl9BuBX;
        "fabric-1.20.5" = _fsIuwCGt;
        "fabric-1.20.6" = _fsIuwCGt;
        "fabric-1.21" = _QjtsujUT;
        "fabric-1.21.1" = _QjtsujUT;
        "fabric-1.21.2" = _OdeNSZVg;
        "fabric-1.21.3" = _OdeNSZVg;
        "fabric-1.21.4" = _OdeNSZVg;
        "quilt-1.16" = _GFgqT7LP;
        "quilt-1.16.1" = _GFgqT7LP;
        "quilt-1.16.2" = _GFgqT7LP;
        "quilt-1.16.3" = _GFgqT7LP;
        "quilt-1.16.4" = _GFgqT7LP;
        "quilt-1.16.5" = _GFgqT7LP;
        "quilt-1.17" = _LoyTU2dW;
        "quilt-1.17.1" = _LoyTU2dW;
        "quilt-1.18" = _pGzoyDQh;
        "quilt-1.18.1" = _pGzoyDQh;
        "quilt-1.18.2" = _pGzoyDQh;
        "quilt-1.19" = _wwVxIW3L;
        "quilt-1.19.1" = _wwVxIW3L;
        "quilt-1.19.2" = _wwVxIW3L;
        "quilt-1.19.3" = _F5SXPLVt;
        "quilt-1.19.4" = _F5SXPLVt;
        "quilt-1.20" = _9rl9BuBX;
        "quilt-1.20.1" = _9rl9BuBX;
        "quilt-1.20.2" = _9rl9BuBX;
        "quilt-1.20.3" = _9rl9BuBX;
        "quilt-1.20.4" = _9rl9BuBX;
        "default" = _OdeNSZVg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "headfix";
            id = "rbU0dAND";
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
in callPackage fn {version="default";}