{lib, callPackage, ...}:
let
    versions = (let
        _R3Ih2X4R = {
            "id" = "R3Ih2X4R";
            "file" = "Pockets-1.19.3-1.0.0.jar";
            "hash" = "sha512-kuBeOFpaHeWOQ6SwulgHmbSXgcxuX2TR7bZvdtdN7bkr+KGlYhZRvnhIO2E33PZJfXX2K1KOMBCkdGxk1yoaVQ==";
        };
        _9rmANgBW = {
            "id" = "9rmANgBW";
            "file" = "Pockets-1.19-0.10.0.jar";
            "hash" = "sha512-/ci/Wz1HhAsF+wSVFWWKuf4ouTzJ8MFl8N5KNjRzRTLVXQVXmX8Z5//JMKI6TjLFb1t/dYv0efdim4ShSvYIeQ==";
        };
        _V1oQ35jq = {
            "id" = "V1oQ35jq";
            "file" = "Pockets-1.18.2-0.9.0.jar";
            "hash" = "sha512-sHbbqyvFXtQK7t2qbXQWggD+Q4yL9NS7v1v5aObEMy3r2+Neg5lRfTA5+VdLcFr67JgY9IdErA7tXnLvhD3vBQ==";
        };
        _kQ2YAGIL = {
            "id" = "kQ2YAGIL";
            "file" = "Pockets-1.19.4-1.1.0.jar";
            "hash" = "sha512-YARQBTiKhr2dg8koVwVx3Lzze5lkfWX8zTLyTOQnjSneB/y01gzRHs4LF8kd/ffHEASSKyiPuYtDzASir4P1DQ==";
        };
        _YfVaXZSv = {
            "id" = "YfVaXZSv";
            "file" = "Pockets-1.20-1.2.0.jar";
            "hash" = "sha512-QQoDV3796maZqizvi6Zwwp8jgw8x0FP/TbGsPmUJ67OTlL0lnE6DwrFYGFTHxkDNdZczbxjADEzdwf4aCvoeTw==";
        };
    in {
        "R3Ih2X4R" = _R3Ih2X4R;
        "9rmANgBW" = _9rmANgBW;
        "V1oQ35jq" = _V1oQ35jq;
        "kQ2YAGIL" = _kQ2YAGIL;
        "YfVaXZSv" = _YfVaXZSv;
        "fabric-1.19.3" = _R3Ih2X4R;
        "fabric-1.19" = _9rmANgBW;
        "fabric-1.19.1" = _9rmANgBW;
        "fabric-1.19.2" = _9rmANgBW;
        "fabric-1.18.2" = _V1oQ35jq;
        "fabric-1.19.4" = _kQ2YAGIL;
        "fabric-1.20" = _YfVaXZSv;
        "fabric-1.20.1" = _YfVaXZSv;
        "quilt-1.19.3" = _R3Ih2X4R;
        "quilt-1.19" = _9rmANgBW;
        "quilt-1.19.1" = _9rmANgBW;
        "quilt-1.19.2" = _9rmANgBW;
        "quilt-1.18.2" = _V1oQ35jq;
        "quilt-1.19.4" = _kQ2YAGIL;
        "quilt-1.20" = _YfVaXZSv;
        "quilt-1.20.1" = _YfVaXZSv;
        "default" = _YfVaXZSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pockets";
        id = "hAjvvnUD";
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