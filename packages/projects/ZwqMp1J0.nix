{lib, callPackage, ...}:
let
    versions = (let
        _n0IBzqlQ = {
            "id" = "n0IBzqlQ";
            "file" = "fullyenchanced-0.3-1.20.1.jar";
            "hash" = "sha512-7E+gCcPjFyOJoBLRzdbzX2cAnQuuqqw/zHM7M+uHDwERFECb4kTb9Gd9D1rq2AOWnklUu3gpSSqHs42kPdzz3w==";
        };
        _KKT69cUH = {
            "id" = "KKT69cUH";
            "file" = "fullyenchanced-0.5-1.20.1.jar";
            "hash" = "sha512-j9+qP72sUEYt0hF7QLMmg/QNRb7c2GznuNrGewJpU2uvGajQlttRHLwWvfJNHU1Q4sMyyEq1QDQhZYVoY1qTpg==";
        };
        _yB2qaoed = {
            "id" = "yB2qaoed";
            "file" = "fullyenchanced-0.7-1.20.1.jar";
            "hash" = "sha512-ummjQZwfwuXUEmA5xSrUyT29FnQxL8RFIXG+UF6FGAn7MFJw7o+JVz0iVUdhSkm2wVzevboJIkOKTDeD816bHw==";
        };
        _XTUxBNVn = {
            "id" = "XTUxBNVn";
            "file" = "fullyenchanced-1.0-1.20.1.jar";
            "hash" = "sha512-ffnpMhd2Sj9f2MectmRKGpd9yQIvITARGSv5J2Z27oK9TlHB4cO1N7Xid1fNKYnhHaikcYTf6cNvrDpi1+JJEw==";
        };
        _HXa1e9IZ = {
            "id" = "HXa1e9IZ";
            "file" = "fullyenchanced-1.1-1.20.1.jar";
            "hash" = "sha512-uv+gK2vxR5hOqMR0cGQ3LJg0mHrA6y2VQJq+xQQh/xTzhekGikWUPNHGW+ouD8MltRcHQMzjsYx1pB8TWldU+g==";
        };
        _mYIYbZTe = {
            "id" = "mYIYbZTe";
            "file" = "fullyenchanced-1.2-1.21.1.jar";
            "hash" = "sha512-pDindQ2iU1r/LoYY73KWGvljgmYiQGKbxCf9TjrotTCe+DvbgEuIC9Vm3qU1/+ACK5hs37lrA1WyokGOkwg/pg==";
        };
    in {
        "n0IBzqlQ" = _n0IBzqlQ;
        "KKT69cUH" = _KKT69cUH;
        "yB2qaoed" = _yB2qaoed;
        "XTUxBNVn" = _XTUxBNVn;
        "HXa1e9IZ" = _HXa1e9IZ;
        "mYIYbZTe" = _mYIYbZTe;
        "fabric-1.20.1" = _HXa1e9IZ;
        "fabric-1.21.1" = _mYIYbZTe;
        "pkg-0.3-1.20.1" = _n0IBzqlQ;
        "pkg-0.5-1.20.1" = _KKT69cUH;
        "pkg-0.6-1.20.1" = _yB2qaoed;
        "pkg-1.0-1.20.1" = _XTUxBNVn;
        "pkg-1.1-1.20.1" = _HXa1e9IZ;
        "pkg-1.2-1.21.1" = _mYIYbZTe;
        "default" = _mYIYbZTe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fully-enchanced";
        id = "ZwqMp1J0";
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