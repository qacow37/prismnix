{lib, callPackage, ...}:
let
    versions = (let
        _64eXdmEY = {
            "id" = "64eXdmEY";
            "file" = "qrafty's-underground-villages.zip";
            "hash" = "sha512-7ejN7e1ik0Y9ULyt1fxzcBUS+kw5Kw8T3o30GRV47aeT32O+yIe5T1jhoty3LP2J6bfe03KM9LtfV6ORShG8eQ==";
        };
        _redJeGdg = {
            "id" = "redJeGdg";
            "file" = "qraftys-bunkers-1.jar";
            "hash" = "sha512-v0uidWqPQEgHNlS0PI8ti1BfeHY/rJY4CUUpOc0aHvk5sqd3Ur2xSLxsY4hFCrbjoGV7U2C1JUVgPOhuTVNT5Q==";
        };
        _CBldN6EJ = {
            "id" = "CBldN6EJ";
            "file" = "qrafty's-underground-villages.zip";
            "hash" = "sha512-07GQAixGFjzJYOkF50xOBmtgn1MYW7eiOeAnWSSugolJAHuogzSh2bzQZhM+mw1zoqNYphOIahW2gXniua876w==";
        };
        _Y7uLeiha = {
            "id" = "Y7uLeiha";
            "file" = "qraftys-bunkers-2.1.jar";
            "hash" = "sha512-aodc4csLxo0a3I4VMr0ZpSjssf+5CgU23M1j6cCnWB4x0O3oTZMxOfBbNIieIShwxJkHGbiBoLoeXuzt9+YG+A==";
        };
        _asGLAxZJ = {
            "id" = "asGLAxZJ";
            "file" = "qrafty's-underground-villages.zip";
            "hash" = "sha512-e3t6JR0Aa3v2wK6NuTfEMmE09J2ZqnmXWE0I2qTou8MAIoS5Xo3rifNvGq2wuoJUHBiWw9dpyFrDSx2Lw25eEA==";
        };
        _jUD6K6Ev = {
            "id" = "jUD6K6Ev";
            "file" = "qraftys-bunkers-2.2.jar";
            "hash" = "sha512-0R6NzUFhCXR9zoKRvo6G/hQKKjtvA5Hg3mbVe62+jusCXXzOLx6kckhzVw3qbQP0T7hpgc+fWjx3d58JqOhuHA==";
        };
        _TxPVL3IP = {
            "id" = "TxPVL3IP";
            "file" = "qrafty's-underground-villages.zip";
            "hash" = "sha512-AsbDyjJpadTb+7ua/pF2V35UuPhK0bV+3zb4s64C/UC2K7RbvWcGZ8t7fVgjd9I8ah4B0+ffIDbE9rlnn9Khvw==";
        };
        _MyUegAtZ = {
            "id" = "MyUegAtZ";
            "file" = "qraftys-bunkers-3.1.jar";
            "hash" = "sha512-FC+0LXaM9zpAfr4KDeHnTvYwQaRWzbJvaGHh8UWlsHLmDIh+ZnuVRRWIG+UA+gfNz/WR4VkzfHfItICfAbU5tg==";
        };
        _yiVycAYh = {
            "id" = "yiVycAYh";
            "file" = "qrafty's-underground-villages.zip";
            "hash" = "sha512-2kj3cHJSiw+nkiX0cLhv1tYH73Bi5mKC2mhmqnSgdI6jkS0Nc0cvnXInRRDeJIghWd8CLG2MMVBLhhQasSbFnA==";
        };
        _B84NHS9H = {
            "id" = "B84NHS9H";
            "file" = "qraftys-bunkers-3.2.jar";
            "hash" = "sha512-rmlEE6sj1jKA+8NLCI5+1opf06y//YAVRmufWqhn9nEbOJQYCNROo82vxhNTN4rHI9AeOcl0NCctaF/SsgyPSw==";
        };
        _UCmctzxp = {
            "id" = "UCmctzxp";
            "file" = "qrafty's-underground-villages.zip";
            "hash" = "sha512-rn2IMb9UXxLlXJTQEgTr4Daga19AIAekG5ejaOUAmA7Rq7sLBtRq3x5sI45jzhM1ktidK18bismJtGD9DRmWWA==";
        };
        _5Tg1pF5Q = {
            "id" = "5Tg1pF5Q";
            "file" = "qraftys-bunkers-4.1.jar";
            "hash" = "sha512-8JV7Mk/ou0GBiZABZMOVJddlK30/zxGcNlD5YTInRJCVA7ir/cH5g0D/naTQKu3OsRdmC9K9VCsbCX1os9IWfQ==";
        };
    in {
        "64eXdmEY" = _64eXdmEY;
        "redJeGdg" = _redJeGdg;
        "CBldN6EJ" = _CBldN6EJ;
        "Y7uLeiha" = _Y7uLeiha;
        "asGLAxZJ" = _asGLAxZJ;
        "jUD6K6Ev" = _jUD6K6Ev;
        "TxPVL3IP" = _TxPVL3IP;
        "MyUegAtZ" = _MyUegAtZ;
        "yiVycAYh" = _yiVycAYh;
        "B84NHS9H" = _B84NHS9H;
        "UCmctzxp" = _UCmctzxp;
        "5Tg1pF5Q" = _5Tg1pF5Q;
        "datapack-1.20.3" = _64eXdmEY;
        "datapack-1.20.4" = _64eXdmEY;
        "datapack-1.20.5" = _CBldN6EJ;
        "datapack-1.20.6" = _CBldN6EJ;
        "datapack-1.21" = _asGLAxZJ;
        "datapack-1.21.1" = _asGLAxZJ;
        "datapack-1.21.4" = _TxPVL3IP;
        "datapack-1.21.5" = _yiVycAYh;
        "datapack-26.2" = _UCmctzxp;
        "fabric-1.20.3" = _redJeGdg;
        "fabric-1.20.4" = _redJeGdg;
        "fabric-1.20.5" = _Y7uLeiha;
        "fabric-1.20.6" = _Y7uLeiha;
        "fabric-1.21" = _jUD6K6Ev;
        "fabric-1.21.1" = _jUD6K6Ev;
        "fabric-1.21.4" = _MyUegAtZ;
        "fabric-1.21.5" = _B84NHS9H;
        "fabric-26.2" = _5Tg1pF5Q;
        "forge-1.20.3" = _redJeGdg;
        "forge-1.20.4" = _redJeGdg;
        "forge-1.20.5" = _Y7uLeiha;
        "forge-1.20.6" = _Y7uLeiha;
        "forge-1.21" = _jUD6K6Ev;
        "forge-1.21.1" = _jUD6K6Ev;
        "forge-1.21.4" = _MyUegAtZ;
        "forge-1.21.5" = _B84NHS9H;
        "forge-26.2" = _5Tg1pF5Q;
        "quilt-1.20.3" = _redJeGdg;
        "quilt-1.20.4" = _redJeGdg;
        "quilt-1.20.5" = _Y7uLeiha;
        "quilt-1.20.6" = _Y7uLeiha;
        "quilt-1.21" = _jUD6K6Ev;
        "quilt-1.21.1" = _jUD6K6Ev;
        "quilt-1.21.4" = _MyUegAtZ;
        "quilt-1.21.5" = _B84NHS9H;
        "quilt-26.2" = _5Tg1pF5Q;
        "neoforge-1.21.4" = _MyUegAtZ;
        "neoforge-1.21.5" = _B84NHS9H;
        "neoforge-26.2" = _5Tg1pF5Q;
        "pkg-1" = _64eXdmEY;
        "pkg-1+mod" = _redJeGdg;
        "pkg-2.1" = _CBldN6EJ;
        "pkg-2.1+mod" = _Y7uLeiha;
        "pkg-2.2" = _asGLAxZJ;
        "pkg-2.2+mod" = _jUD6K6Ev;
        "pkg-3.1" = _TxPVL3IP;
        "pkg-3.1+mod" = _MyUegAtZ;
        "pkg-3.2" = _yiVycAYh;
        "pkg-3.2+mod" = _B84NHS9H;
        "pkg-4.1" = _UCmctzxp;
        "pkg-4.1+mod" = _5Tg1pF5Q;
        "default" = _5Tg1pF5Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-bunkers";
        id = "xlB8CNvE";
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