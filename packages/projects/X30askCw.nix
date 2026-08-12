{lib, callPackage, ...}:
let
    versions = (let
        _CZvCynhd = {
            "id" = "CZvCynhd";
            "file" = "fabric_tps-1.16.5-1.0.0.jar";
            "hash" = "sha512-Xpa/u94/5hy+HF8VYl7Jyu8dWtsZ06gktR4haTQ+d+lwbtfdrGmlItrboo76mNs1goDkyelaz0UcJC9pr4QGXQ==";
        };
        _qZdHusim = {
            "id" = "qZdHusim";
            "file" = "fabric_tps-1.17.1-1.1.0.jar";
            "hash" = "sha512-nLwQPqC4zCuKVGtiyDIvYLY8RMjZ9Dcdskk5C9UpC8rT8fKmc+VxQ55C8w86hl7RN9ITjkNw2OleLsfB0p7rxw==";
        };
        _vGNwkahj = {
            "id" = "vGNwkahj";
            "file" = "fabric_tps-1.18.2-1.2.0.jar";
            "hash" = "sha512-3U/lzI5AQ+AlpCEqM2iXKkCZazLXKHtPO7LVVyQR6hWJVGCIUOWmyVitwSJqELg3dGzCHk2nRwGdz/y5dNa8ow==";
        };
        _36jW5ObP = {
            "id" = "36jW5ObP";
            "file" = "fabric_tps-1.19.2-1.3.0.jar";
            "hash" = "sha512-w54Qbp5S8XvHK/X3SKlccvuSKeGXTZouE2hYbFGGrZ35BftVwoOXL5XrF/K70vv6D9QYRSmE+YLheCHXThCdJQ==";
        };
        _BUFzicxl = {
            "id" = "BUFzicxl";
            "file" = "fabric_tps-1.19.4-1.3.1.jar";
            "hash" = "sha512-KDVrVuXje6SDGwghrZQpyO657DZvR2C4nCKL50TI/hG2Ze1hagusAh7oRQ+aqUwkMMAd1LTlC5kTlaqC5RcLhA==";
        };
        _v16SCviV = {
            "id" = "v16SCviV";
            "file" = "fabric_tps-1.20.1-1.4.0.jar";
            "hash" = "sha512-R46Uds5HbM7lUNcw6oOhhRdMk+n119T0M3ho3RxOsxh1nHn8pwuYWLLMBTO96oRxxgK4vTefA354ITEiB17u0g==";
        };
        _zU45QA8E = {
            "id" = "zU45QA8E";
            "file" = "fabric_tps-1.20.2-1.4.1.jar";
            "hash" = "sha512-aSzMo6aFdgdLbY074r9TRTr8KL4IH2dWEVZk8hcmCFS6d2rIgtC0wpuOn0CMg3LaZOX6r5FlbvHqftPu/sOtAQ==";
        };
        _qdRoSDUA = {
            "id" = "qdRoSDUA";
            "file" = "fabric_tps-1.20.4-1.4.2.jar";
            "hash" = "sha512-su8YxI9ZCbBW+AdBPDsxbX1qk96qF97rWsswavPv9CmwOx+nEqybYk98sFv68ujXy38MsROnCStSMzCrfO0RZg==";
        };
        _fwuaWuvY = {
            "id" = "fwuaWuvY";
            "file" = "fabric_tps-1.20.6-1.4.3.jar";
            "hash" = "sha512-KOXau3SOkwS5R961yLYLd1/wL6+mJU3N+E7ma0RYvAbO6Xw6wuYLcNNu+XSrTZ/Mrl+ZkUBSX4fWRSEvdYjkuA==";
        };
        _5hOf01go = {
            "id" = "5hOf01go";
            "file" = "fabric_tps-1.21-1.4.4.jar";
            "hash" = "sha512-nWAdcXUkR3kS6JgXguN21Cyrw9RwIrcy2RiduIkNJ0FXRvejPCkbjP6Jw2IAT+flzQcZrFVDiqJM0sjSAFQF/g==";
        };
        _lAjRUwCS = {
            "id" = "lAjRUwCS";
            "file" = "fabric_tps-1.21.1-1.4.5.jar";
            "hash" = "sha512-xG76jcUUUTI8c+rdU06IiyJiqju4CSWjJRzPJDpffbXwg9T49dMEwxvizxZuACsLrZjhg02yrcaPkwbjPeNGJA==";
        };
        _kGrWqdcx = {
            "id" = "kGrWqdcx";
            "file" = "fabric_tps-1.20.6-1.4.3a.jar";
            "hash" = "sha512-LkD0OP/apsFj3eRJoEB0fi7EUjDbyWlasQKPOfxyLtojyyJUJiiT7USI0idK2jWnbdAKgXamh4eLA84/YtA9Zg==";
        };
        _DfT5iBsb = {
            "id" = "DfT5iBsb";
            "file" = "fabric_tps-1.21.1-1.5.0.jar";
            "hash" = "sha512-fFC0kLsERPZ0JYohMZAowHkh/7pkhmE22GOl5xtU65RE3rM1djrrjqrMKwWVSvPo69JrsHeWJ+QHi68xdHRTaA==";
        };
        _DLavsPXX = {
            "id" = "DLavsPXX";
            "file" = "fabric_tps-1.21.11-1.5.1.jar";
            "hash" = "sha512-zFVb1g8T0t/1oFIpAccbBRYkSPUUXN4DratqrcL7J0dygDs3Syke8gckRvIID0lCnJAYFLyd2JWL8xk8ja0Tlg==";
        };
    in {
        "CZvCynhd" = _CZvCynhd;
        "qZdHusim" = _qZdHusim;
        "vGNwkahj" = _vGNwkahj;
        "36jW5ObP" = _36jW5ObP;
        "BUFzicxl" = _BUFzicxl;
        "v16SCviV" = _v16SCviV;
        "zU45QA8E" = _zU45QA8E;
        "qdRoSDUA" = _qdRoSDUA;
        "fwuaWuvY" = _fwuaWuvY;
        "5hOf01go" = _5hOf01go;
        "lAjRUwCS" = _lAjRUwCS;
        "kGrWqdcx" = _kGrWqdcx;
        "DfT5iBsb" = _DfT5iBsb;
        "DLavsPXX" = _DLavsPXX;
        "fabric-1.16.5" = _CZvCynhd;
        "fabric-1.17.1" = _qZdHusim;
        "fabric-1.18.2" = _vGNwkahj;
        "fabric-1.19.2" = _36jW5ObP;
        "fabric-1.19.4" = _BUFzicxl;
        "fabric-1.20.1" = _v16SCviV;
        "fabric-1.20.2" = _zU45QA8E;
        "fabric-1.20.4" = _qdRoSDUA;
        "fabric-1.20.6" = _kGrWqdcx;
        "fabric-1.21" = _5hOf01go;
        "fabric-1.21.1" = _DLavsPXX;
        "fabric-1.21.2" = _DLavsPXX;
        "fabric-1.21.3" = _DLavsPXX;
        "fabric-1.21.4" = _DLavsPXX;
        "fabric-1.21.5" = _DLavsPXX;
        "fabric-1.21.6" = _DLavsPXX;
        "fabric-1.21.7" = _DLavsPXX;
        "fabric-1.21.8" = _DLavsPXX;
        "fabric-1.21.9" = _DLavsPXX;
        "fabric-1.21.10" = _DLavsPXX;
        "fabric-1.21.11" = _DLavsPXX;
        "quilt-1.18.2" = _vGNwkahj;
        "quilt-1.19.2" = _36jW5ObP;
        "quilt-1.19.4" = _BUFzicxl;
        "quilt-1.20.1" = _v16SCviV;
        "quilt-1.20.2" = _zU45QA8E;
        "quilt-1.20.4" = _qdRoSDUA;
        "quilt-1.20.6" = _kGrWqdcx;
        "quilt-1.21" = _5hOf01go;
        "quilt-1.21.1" = _DLavsPXX;
        "quilt-1.21.2" = _DLavsPXX;
        "quilt-1.21.3" = _DLavsPXX;
        "quilt-1.21.4" = _DLavsPXX;
        "quilt-1.21.5" = _DLavsPXX;
        "quilt-1.21.6" = _DLavsPXX;
        "quilt-1.21.7" = _DLavsPXX;
        "quilt-1.21.8" = _DLavsPXX;
        "quilt-1.21.9" = _DLavsPXX;
        "quilt-1.21.10" = _DLavsPXX;
        "quilt-1.21.11" = _DLavsPXX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-tps";
            id = "X30askCw";
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
in callPackage fn {version="DLavsPXX";}