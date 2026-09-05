{lib, callPackage, ...}:
let
    versions = (let
        _f3LKLMYo = {
            "id" = "f3LKLMYo";
            "file" = "etheria-0.2.2.jar";
            "hash" = "sha512-kwG0HwXegyU10AMacyUg9dPOv9fUurX8nh9UJad5rfMLanjJtFu+cBF52qfWBD98u6P2UJ/xqmymr9zdeElC7g==";
        };
        _GXBfg2qV = {
            "id" = "GXBfg2qV";
            "file" = "etheria-0.1.8.1.jar";
            "hash" = "sha512-Rnrk9fUraLkF8ekhu0EZShzqh2kBeD20R5m7qxjhgpK/rPuXcaGgjKjgzGK2KmZNexzgYi5IfSXjG111zv96kg==";
        };
        _R4TgSDBT = {
            "id" = "R4TgSDBT";
            "file" = "etheria-0.2.3.jar";
            "hash" = "sha512-RgGWwkX8WNUFKSe3eo7Oy2bmSJG9HmFCUuH735pL8/gMjS04DC0oEqbaZvu1YH7lT/nClat8Jv1GMgSg3MT6Tw==";
        };
        _cjl7vIaC = {
            "id" = "cjl7vIaC";
            "file" = "etheria-0.2.4.jar";
            "hash" = "sha512-NptZvS8JtARhDOAslYmdvXKFwT0JBVGBDl+mG3py/8+Pt0LE3MsiO2Vo7PeLWXnSYlZXg3bPrDJ7BpAkqPzD3g==";
        };
        _xX2HaXsp = {
            "id" = "xX2HaXsp";
            "file" = "etheria-0.2.4.1.jar";
            "hash" = "sha512-I4nWmfw/P9MtjTZAez7vanH3mm2wzLbYBxK46Qy7JjZAyLrx2TzlkJ4O0eJ8hCVXJ7tOw8IAmnlIGHC1b9O8BA==";
        };
        _a3JEMBpD = {
            "id" = "a3JEMBpD";
            "file" = "etheria-0.2.5.jar";
            "hash" = "sha512-5ThOrp0TetHTToT+4XI0c/vyCKN86/srXoFuF0BhNCuaTMaUDhT3nanvwusgbO5D6Js27Xeu1pTl5TQr4fZWeg==";
        };
        _SfufE3aS = {
            "id" = "SfufE3aS";
            "file" = "etheria-0.2.5.jar";
            "hash" = "sha512-i91cR1ymeNQfelPQNM49ve+DkfokMIFxJcBuv+MBPtsQfs8CGLAyyq5Mcub5qP1ekCgyLDoMhA9vqiUyjJ+IWQ==";
        };
        _z4iOfDKU = {
            "id" = "z4iOfDKU";
            "file" = "etheria-0.2.6.jar";
            "hash" = "sha512-MQ7K+Kx7NkW7ujOFemcMr6ZjVyh92oZTVTqODqosj5AZK+j6jXtajONEPXn3SwSJORSe2rg9BN9OTf7AvQhWWA==";
        };
        _C8YY95V2 = {
            "id" = "C8YY95V2";
            "file" = "etheria-0.2.6.jar";
            "hash" = "sha512-vFTFpC23OFbmmVSFzua05D53qrpIJy9lx4idxvX9DM6vNBqPi8SbjEuUzD1WfPMduorlYCdihlsg9jAJGUdPFA==";
        };
        _Sr3J9ly3 = {
            "id" = "Sr3J9ly3";
            "file" = "etheria-0.2.6.2.jar";
            "hash" = "sha512-51z3ZdOCjS/qo5g1qrGd1WG64LHlsSqzyKf/aTaCMmeugWg0W5fct0sKkIO8iEO1/Wy0LaU+QuB4RM+qcKB/4g==";
        };
        _RfU9S2qx = {
            "id" = "RfU9S2qx";
            "file" = "etheria-0.3.1.jar";
            "hash" = "sha512-UXGqvRmdkuBW35z0/5XlFjP+P0f6Um6Kl75/MaDhbUpjkwWAjIlkhGCslCw9lludtW3JZEqFF75Kxst+nGlejg==";
        };
        _9l9Itk5N = {
            "id" = "9l9Itk5N";
            "file" = "etheria-0.3.2.jar";
            "hash" = "sha512-aIlIaiWuny7N4UtoNE+N77bWrvJA/AJGqk0sqHGuUkmF7s3MrGnEhmLkbINL8n3/3x+V2TBHTdibs2KCX7sBgg==";
        };
        _Lu1GP1eR = {
            "id" = "Lu1GP1eR";
            "file" = "etheria-0.3.3.jar";
            "hash" = "sha512-QDcdtZGNCy4LOgBKNBo0fmtgzXWaTiuFfUMNmptx70prsLWmREJLCAKBToK/IbKJKymfs76BUU0laPOohouUQA==";
        };
        _185olRul = {
            "id" = "185olRul";
            "file" = "etheria-0.3.4.jar";
            "hash" = "sha512-e/ZLst3GzCt8rycDeFVRv9QpT2l4sjjnP+/opxORrKU2baH2hl1ZfMg1sFgZwDlRJd+wgZ26Fem6ivRgn8/UdQ==";
        };
        _QZGZHqKF = {
            "id" = "QZGZHqKF";
            "file" = "etheria-0.3.5.jar";
            "hash" = "sha512-RN2JPjVDvAL7JlhrkL8zwq97kQQ0QcEXY5CDLAs3ebYoKbXYUg6I/rp7T+VwoWCWYo5L5u9/0XLPp1Vil/x1Nw==";
        };
        _rkM4i9cI = {
            "id" = "rkM4i9cI";
            "file" = "etheria-0.3.6.jar";
            "hash" = "sha512-UwHKCVhp0I1jX15YCrolNAmbXXW1sD2i5zFHIuLgC4oD8Qp8uv8u1HFIxL0kpIZpaq5IrO3FnCvplaD8MexGwA==";
        };
        _4xjcJu0Y = {
            "id" = "4xjcJu0Y";
            "file" = "etheria-0.4.1.jar";
            "hash" = "sha512-cHKwjarnWr0EnZVk9YY+0yRUsXZusHk6ZsEkRVOGhRMHusnRnV9vd50qA7NAF8NRzwf9hntifxmeAHHRQhYT3A==";
        };
        _yXl7EIYR = {
            "id" = "yXl7EIYR";
            "file" = "etheria-0.4.1.jar";
            "hash" = "sha512-xBT28hawleVOg3mLvjJ23n3NADknMyZiaVqOAAGDPp8mr0bTA8pn6p+tm3WIgGo57+qqdc1ziCvL1WmvUSxcJA==";
        };
        _YELeGulA = {
            "id" = "YELeGulA";
            "file" = "etheria-0.4.2.jar";
            "hash" = "sha512-qtLJBvs/nrjqSzv9cula9Pdu1m79dlOcdqJscVxe2xqo3aliGa5fpuWMluRWbPtl8WVUQg60MLcTkYHatbvIYw==";
        };
        _M6Bhxp6L = {
            "id" = "M6Bhxp6L";
            "file" = "etheria-0.4.2.jar";
            "hash" = "sha512-6177FahTTvxJhJtiHhGdboEhjzWfkgNwpby/kglxAdUbUnHULtAEjfCLg7QG2PLTDmf0LNXedsICm/s2MW2vTQ==";
        };
    in {
        "f3LKLMYo" = _f3LKLMYo;
        "GXBfg2qV" = _GXBfg2qV;
        "R4TgSDBT" = _R4TgSDBT;
        "cjl7vIaC" = _cjl7vIaC;
        "xX2HaXsp" = _xX2HaXsp;
        "a3JEMBpD" = _a3JEMBpD;
        "SfufE3aS" = _SfufE3aS;
        "z4iOfDKU" = _z4iOfDKU;
        "C8YY95V2" = _C8YY95V2;
        "Sr3J9ly3" = _Sr3J9ly3;
        "RfU9S2qx" = _RfU9S2qx;
        "9l9Itk5N" = _9l9Itk5N;
        "Lu1GP1eR" = _Lu1GP1eR;
        "185olRul" = _185olRul;
        "QZGZHqKF" = _QZGZHqKF;
        "rkM4i9cI" = _rkM4i9cI;
        "4xjcJu0Y" = _4xjcJu0Y;
        "yXl7EIYR" = _yXl7EIYR;
        "YELeGulA" = _YELeGulA;
        "M6Bhxp6L" = _M6Bhxp6L;
        "forge-1.20.1" = _YELeGulA;
        "neoforge-1.21.1" = _M6Bhxp6L;
        "pkg-0.2.2" = _f3LKLMYo;
        "pkg-0.1.8.1" = _GXBfg2qV;
        "pkg-0.2.3" = _R4TgSDBT;
        "pkg-0.2.4" = _cjl7vIaC;
        "pkg-0.2.4.1" = _xX2HaXsp;
        "pkg-0.2.5" = _SfufE3aS;
        "pkg-0.2.6" = _C8YY95V2;
        "pkg-0.2.6.2" = _Sr3J9ly3;
        "pkg-0.3.1" = _RfU9S2qx;
        "pkg-0.3.2" = _9l9Itk5N;
        "pkg-0.3.3" = _Lu1GP1eR;
        "pkg-0.3.4" = _185olRul;
        "pkg-0.3.5" = _QZGZHqKF;
        "pkg-0.3.6" = _rkM4i9cI;
        "pkg-0.4.1" = _yXl7EIYR;
        "pkg-1.20.1-0.4.2" = _YELeGulA;
        "pkg-1.21.1-0.4.2" = _M6Bhxp6L;
        "default" = _M6Bhxp6L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etheria";
        id = "JB7x5dm4";
        type = "mod";
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
in callPackage fn {}