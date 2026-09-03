{lib, callPackage, ...}:
let
    versions = (let
        _wbbozLkA = {
            "id" = "wbbozLkA";
            "file" = "hatlist-1.0.jar";
            "hash" = "sha512-AfiOdeSrVqo4XFqdvW6SWny7bIFWxBmsoSpGecaXhDxwpac+ZEnUsvvGkavNTQIs1vYeqCnU9RqY23lsxAG3Ig==";
        };
        _v47meQT4 = {
            "id" = "v47meQT4";
            "file" = "hatlist-1.1.jar";
            "hash" = "sha512-aTzQLyj/LGsPBM7Qc+6BGG0F8KPo1WKww7PYKgGCXwtbd/O/C0Qjo80mwLJdW/v86O2yqtU7QQIzLwpfmx/gmQ==";
        };
        _LZeQHBFR = {
            "id" = "LZeQHBFR";
            "file" = "hatlist-1.2.jar";
            "hash" = "sha512-RxdyBlSn+cBieoBG+InTSi+p7X/JLR/yq4bXd3xRNWffmIXFWjVblqKIft/HnyREs1Dwi6Xy2HVYc7jf4yEhuQ==";
        };
        _4A8n2noY = {
            "id" = "4A8n2noY";
            "file" = "hatlist-1.3.jar";
            "hash" = "sha512-lVKIykpHeB+qPRqG8tFyYHMrlfBl+tTUjLJ7UxqnchhgPNBRnTQ7ZaMi+znF4UattGWSzxgvtxI6OMacogiEQA==";
        };
        _99dbGMK2 = {
            "id" = "99dbGMK2";
            "file" = "hatlist-1.4.jar";
            "hash" = "sha512-g8z3AjEOcTjTr25z/Jp3BvfEKXF/ap1mCsu/ElIgHNBHBQnFth5xIakFvYb9oWYtsZFHyhx5O9AAm0E6iknRrQ==";
        };
        _MXAKuoTr = {
            "id" = "MXAKuoTr";
            "file" = "hatlist-1.5.jar";
            "hash" = "sha512-wxpY5mDKRR4tJ8W6Q6l8J2Wun1QHp4xU8DZBR6j+YRVs5CdfgEb2DDmZqMdcJP3qNn5gv6yM1gdRz5qkGbfVyQ==";
        };
    in {
        "wbbozLkA" = _wbbozLkA;
        "v47meQT4" = _v47meQT4;
        "LZeQHBFR" = _LZeQHBFR;
        "4A8n2noY" = _4A8n2noY;
        "99dbGMK2" = _99dbGMK2;
        "MXAKuoTr" = _MXAKuoTr;
        "fabric-1.16.4" = _v47meQT4;
        "fabric-1.16.5" = _v47meQT4;
        "fabric-1.17" = _LZeQHBFR;
        "fabric-1.17.1" = _LZeQHBFR;
        "fabric-1.18-rc3" = _LZeQHBFR;
        "fabric-1.18" = _LZeQHBFR;
        "fabric-1.18.1" = _LZeQHBFR;
        "fabric-1.18.2" = _LZeQHBFR;
        "fabric-1.19" = _4A8n2noY;
        "fabric-1.19.1" = _4A8n2noY;
        "fabric-1.19.2" = _4A8n2noY;
        "fabric-1.19.3" = _99dbGMK2;
        "fabric-1.19.4" = _99dbGMK2;
        "fabric-1.20" = _MXAKuoTr;
        "fabric-1.20.1" = _MXAKuoTr;
        "fabric-1.20.2" = _MXAKuoTr;
        "fabric-1.20.3" = _MXAKuoTr;
        "fabric-1.20.4" = _MXAKuoTr;
        "fabric-1.20.5" = _MXAKuoTr;
        "fabric-1.20.6" = _MXAKuoTr;
        "fabric-1.21" = _MXAKuoTr;
        "fabric-1.21.1" = _MXAKuoTr;
        "fabric-1.21.2" = _MXAKuoTr;
        "fabric-1.21.3" = _MXAKuoTr;
        "quilt-1.17" = _LZeQHBFR;
        "quilt-1.17.1" = _LZeQHBFR;
        "quilt-1.18-rc3" = _LZeQHBFR;
        "quilt-1.18" = _LZeQHBFR;
        "quilt-1.18.1" = _LZeQHBFR;
        "quilt-1.18.2" = _LZeQHBFR;
        "quilt-1.19" = _4A8n2noY;
        "quilt-1.19.1" = _4A8n2noY;
        "quilt-1.19.2" = _4A8n2noY;
        "quilt-1.19.3" = _99dbGMK2;
        "quilt-1.19.4" = _99dbGMK2;
        "quilt-1.20" = _MXAKuoTr;
        "quilt-1.20.1" = _MXAKuoTr;
        "quilt-1.20.2" = _MXAKuoTr;
        "quilt-1.20.3" = _MXAKuoTr;
        "quilt-1.20.4" = _MXAKuoTr;
        "quilt-1.20.5" = _MXAKuoTr;
        "quilt-1.20.6" = _MXAKuoTr;
        "quilt-1.21" = _MXAKuoTr;
        "quilt-1.21.1" = _MXAKuoTr;
        "quilt-1.21.2" = _MXAKuoTr;
        "quilt-1.21.3" = _MXAKuoTr;
        "default" = _MXAKuoTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hatlist";
        id = "nHLxbmEC";
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