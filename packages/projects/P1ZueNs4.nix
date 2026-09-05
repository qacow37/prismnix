{lib, callPackage, ...}:
let
    versions = (let
        _gNuTE03E = {
            "id" = "gNuTE03E";
            "file" = "autototem_1.21.1.jar";
            "hash" = "sha512-ygmtOusocInBqmGOhzELOU6DsbDuYNbTz5bHnn6mIP1lLj4POPch+7q24zj0fV8xGnBXQ2FXguM5Lz0Naizx+g==";
        };
        _qeXzkptD = {
            "id" = "qeXzkptD";
            "file" = "autototem_1.21.2.jar";
            "hash" = "sha512-KXBH9BVuEtW+ojub3dAUVIItftofXkUtJ/zyRDyjeMB1/xBq+NuAtviOYnKCRTWCCWafP3Eg70ZHAF/tmmabmw==";
        };
        _ozmCuAbW = {
            "id" = "ozmCuAbW";
            "file" = "autototem_1.21.3.jar";
            "hash" = "sha512-4LkYfKFFWFzBBnxG/lKMkMc0PR+OvHfBtU9iyif3G/IEJjwvIwkUww3EFXZq+Onf/UW9A//hV04zidLYhJL5uw==";
        };
        _7MwB2jdz = {
            "id" = "7MwB2jdz";
            "file" = "autototem_1.21.4.jar";
            "hash" = "sha512-8Lwjg/7vucwxcxNF3nql8lPhXF/NwRHGpZPmXTA+v4l2Y4yhI6FasxuvCjJX73hzHPHkXRsu4OMmA1mpV7VcAw==";
        };
        _qN4a742R = {
            "id" = "qN4a742R";
            "file" = "autototem_1.21.5.jar";
            "hash" = "sha512-bsWodDnQx2xUyysyNOq4x7yPfrdG/HCkWmWn/ambriASA1/vDEgCZvG/z0cURdY3DSMMBVokmjZSISuAiI+WTg==";
        };
        _xgrVNUzF = {
            "id" = "xgrVNUzF";
            "file" = "1.21.6.jar";
            "hash" = "sha512-60fUhnZEWgv/Ejy7W7RzFLpsUz6GF8wnc/M+6tDviH2hAxw+OY3erg+4ZTy8LCWLJfL0xnxbjIKW2raiH8C00w==";
        };
        _uRZjQNb9 = {
            "id" = "uRZjQNb9";
            "file" = "autototem_1.21.7.jar";
            "hash" = "sha512-ct64CcJ9JGaD5jfe48P7GzmaYJ1tIcRu0AmDA01ZYtU5fPKbXGlZ6QNyuiSXGWtVL8q0Pk+UdsGlk+YCA03PkA==";
        };
        _wGnoR3M5 = {
            "id" = "wGnoR3M5";
            "file" = "autototem_1.21.8.jar";
            "hash" = "sha512-LGBgM3ZtN8jqrsnjXiA1Bhd/DEE0myf+ybfAEQYI4QkNa8GBYsM+W10B1x/Nusotpt0yZAnnkMM2CU6f4bGB6A==";
        };
    in {
        "gNuTE03E" = _gNuTE03E;
        "qeXzkptD" = _qeXzkptD;
        "ozmCuAbW" = _ozmCuAbW;
        "7MwB2jdz" = _7MwB2jdz;
        "qN4a742R" = _qN4a742R;
        "xgrVNUzF" = _xgrVNUzF;
        "uRZjQNb9" = _uRZjQNb9;
        "wGnoR3M5" = _wGnoR3M5;
        "fabric-1.21.1" = _gNuTE03E;
        "fabric-1.21.2" = _qeXzkptD;
        "fabric-1.21.3" = _ozmCuAbW;
        "fabric-1.21.4" = _7MwB2jdz;
        "fabric-1.21.5" = _qN4a742R;
        "fabric-1.21.6" = _xgrVNUzF;
        "fabric-1.21.7" = _uRZjQNb9;
        "fabric-1.21.8" = _wGnoR3M5;
        "quilt-1.21.1" = _gNuTE03E;
        "quilt-1.21.2" = _qeXzkptD;
        "quilt-1.21.3" = _ozmCuAbW;
        "quilt-1.21.4" = _7MwB2jdz;
        "quilt-1.21.5" = _qN4a742R;
        "quilt-1.21.6" = _xgrVNUzF;
        "quilt-1.21.7" = _uRZjQNb9;
        "pkg-1.21.1" = _gNuTE03E;
        "pkg-1.21.2" = _qeXzkptD;
        "pkg-1.21.3" = _ozmCuAbW;
        "pkg-1.21.4" = _7MwB2jdz;
        "pkg-1.21.5" = _qN4a742R;
        "pkg-1.21.6" = _xgrVNUzF;
        "pkg-1.21.7" = _uRZjQNb9;
        "pkg-1.21.8" = _wGnoR3M5;
        "default" = _wGnoR3M5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autototem-plus";
        id = "P1ZueNs4";
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