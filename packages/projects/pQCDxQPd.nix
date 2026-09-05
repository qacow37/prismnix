{lib, callPackage, ...}:
let
    versions = (let
        _upeqIGxN = {
            "id" = "upeqIGxN";
            "file" = "hats_on.zip";
            "hash" = "sha512-mqy1P9qTDIv+aK3QsQnihIiZHZgIW5J292+62U2SffhRZeEzvQIb2Wk7eRgM3qr/xe8RVuZL63mWC9lbQj09Tg==";
        };
        _NLW0EPlo = {
            "id" = "NLW0EPlo";
            "file" = "hats-on-1.0.jar";
            "hash" = "sha512-s7JBon9Swl/6a43J21ubB7w1y0RD2Op79bkCS9DE0T9PB9UOoIDbCf60cigPILEzTeFD36R9hP1A8ZAyMw2oVg==";
        };
        _uUKE9Nb2 = {
            "id" = "uUKE9Nb2";
            "file" = "hats_on_pre3_beta.zip";
            "hash" = "sha512-t0I2ZrK8obO89c0B7661QI+YRJi53uuCz5qkPTaZxaPPVCGkBHKF7na2MdKeFlWzSQrXCbzp/uxWWoAlXS37zw==";
        };
        _ZONic2Dq = {
            "id" = "ZONic2Dq";
            "file" = "hats-on-pre3.jar";
            "hash" = "sha512-FwJB9x9jUShVVqtKUxlQqaxLbUIcIL6mHYbrw/JQ1C/TjWTdb/itXV/tbzdV2EQt2JGXLjWAd5QPqgGSkEbe0Q==";
        };
        _2ewT0qTF = {
            "id" = "2ewT0qTF";
            "file" = "Hats_On_v1.0_1.21.zip";
            "hash" = "sha512-uCrrojChxAO1gp/0j8rjqPQDg12IebATXX+Yg26A/SyqSitIdtqDklKA4GeD0lDAr41BS/YNb3fBaT9I4/ef8Q==";
        };
        _beG34aF3 = {
            "id" = "beG34aF3";
            "file" = "hats-on-1.0.jar";
            "hash" = "sha512-pxrrNNEtopVM77P/Uvt0I4YU3zBqDqhgrkGdoEpkGtRuxduks3g9sx56jqv6Mg38YEdJEI50yFlCx5GkxfWQxw==";
        };
        _ugPfnits = {
            "id" = "ugPfnits";
            "file" = "hats_on_v1-1.zip";
            "hash" = "sha512-6vMU6iiEMXdm4TK3GKwH9kyrluwGL/TA9o/2vn5Vda8QEE8ae66kkcoxyrDMGponh268cbWHfFvX7KjVZlAW6A==";
        };
        _SqOr7zWS = {
            "id" = "SqOr7zWS";
            "file" = "hats-on-1.1.jar";
            "hash" = "sha512-VyiKn+cpgKKBY0qaPnbuNtwLJnZ2xUoOT7VIh0aStpdmEjsfWbzJpQM2NAt5M3I6KD7hxs7ncAjj6eNFpZ1Xlw==";
        };
        _mBEoU1WT = {
            "id" = "mBEoU1WT";
            "file" = "hats_on_v1-2.zip";
            "hash" = "sha512-XgdKA8YO+0LBVgzTUVmgUZH5bVa2m+6t/NpRtlRxQQpeNWyj9SLE9+K0Pd2yvFDmxo/euleany0LX0xdwBVMqQ==";
        };
        _RnkFhPq8 = {
            "id" = "RnkFhPq8";
            "file" = "hats-on-1.2.jar";
            "hash" = "sha512-jkHryB6Wb0zLDaYvC+kC73KZsRbUXGbO0E9GVuhoOLWCpsg9y8BOgNmzg1/SlO/8GOpfAUnKArd5crj8fArqTA==";
        };
        _Cupzh2P5 = {
            "id" = "Cupzh2P5";
            "file" = "hats_on_v1-3.zip";
            "hash" = "sha512-XPqToBlzJLRuO3wDxAfg0HIuTErIQymiSmOk/oCdqn1X22uiajLhjzdH7MBxD8asleWyY7WpmF3Yttlm+Bqmpw==";
        };
        _FPbSII72 = {
            "id" = "FPbSII72";
            "file" = "hats-on-1.3.jar";
            "hash" = "sha512-DqFE1XFz0UZa1XbsSWJUPK19/TivgqS1WWm+jZz1NL5Gv4dV7VbfYumXXcj1+wrIaNFYNnfYes4O4LtbjMVq3Q==";
        };
    in {
        "upeqIGxN" = _upeqIGxN;
        "NLW0EPlo" = _NLW0EPlo;
        "uUKE9Nb2" = _uUKE9Nb2;
        "ZONic2Dq" = _ZONic2Dq;
        "2ewT0qTF" = _2ewT0qTF;
        "beG34aF3" = _beG34aF3;
        "ugPfnits" = _ugPfnits;
        "SqOr7zWS" = _SqOr7zWS;
        "mBEoU1WT" = _mBEoU1WT;
        "RnkFhPq8" = _RnkFhPq8;
        "Cupzh2P5" = _Cupzh2P5;
        "FPbSII72" = _FPbSII72;
        "datapack-1.21-pre2" = _upeqIGxN;
        "datapack-1.21-pre3" = _uUKE9Nb2;
        "datapack-1.21" = _2ewT0qTF;
        "datapack-1.21.2" = _ugPfnits;
        "datapack-1.21.3" = _ugPfnits;
        "datapack-1.21.4" = _mBEoU1WT;
        "datapack-1.21.5" = _Cupzh2P5;
        "fabric-1.21-pre2" = _NLW0EPlo;
        "fabric-1.21-pre3" = _ZONic2Dq;
        "fabric-1.21" = _beG34aF3;
        "fabric-1.21.2" = _SqOr7zWS;
        "fabric-1.21.3" = _SqOr7zWS;
        "fabric-1.21.4" = _RnkFhPq8;
        "fabric-1.21.5" = _FPbSII72;
        "forge-1.21-pre2" = _NLW0EPlo;
        "forge-1.21-pre3" = _ZONic2Dq;
        "forge-1.21" = _beG34aF3;
        "forge-1.21.2" = _SqOr7zWS;
        "forge-1.21.3" = _SqOr7zWS;
        "forge-1.21.4" = _RnkFhPq8;
        "forge-1.21.5" = _FPbSII72;
        "quilt-1.21-pre2" = _NLW0EPlo;
        "quilt-1.21-pre3" = _ZONic2Dq;
        "quilt-1.21" = _beG34aF3;
        "quilt-1.21.2" = _SqOr7zWS;
        "quilt-1.21.3" = _SqOr7zWS;
        "quilt-1.21.4" = _RnkFhPq8;
        "quilt-1.21.5" = _FPbSII72;
        "neoforge-1.21.2" = _SqOr7zWS;
        "neoforge-1.21.3" = _SqOr7zWS;
        "neoforge-1.21.4" = _RnkFhPq8;
        "neoforge-1.21.5" = _FPbSII72;
        "pkg-1.0" = _2ewT0qTF;
        "pkg-1.0+mod" = _beG34aF3;
        "pkg-pre3" = _uUKE9Nb2;
        "pkg-pre3+mod" = _ZONic2Dq;
        "pkg-1.1" = _ugPfnits;
        "pkg-1.1+mod" = _SqOr7zWS;
        "pkg-1.2" = _mBEoU1WT;
        "pkg-1.2+mod" = _RnkFhPq8;
        "pkg-1.3" = _Cupzh2P5;
        "pkg-1.3+mod" = _FPbSII72;
        "default" = _FPbSII72;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hats-on";
        id = "pQCDxQPd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}