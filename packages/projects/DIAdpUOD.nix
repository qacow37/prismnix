{lib, callPackage, ...}:
let
    versions = (let
        _uL3Vxfic = {
            "id" = "uL3Vxfic";
            "file" = "VTXS_Screen_Space_Demo_0.13.6b.zip";
            "hash" = "sha512-5RLtyFjzAhohPT36aCQpz2g+JkUl/AbOZegOHgjwwhhP7smAtRLUVNDws0pN+mWT3vGp26nbGFHRAblcAZpHGQ==";
        };
        _UCr3scLo = {
            "id" = "UCr3scLo";
            "file" = "VTXS_Screen_Space_Demo_0.13.7.zip";
            "hash" = "sha512-7Or3fMJW2D8P+jyxJ7Wg92y5bFFZnDISQroogHkQiCEfDNSYNzJ7jXx77B+PBMMdmCdt7IjXgHorAPKiHaiP6Q==";
        };
        _26kJplvd = {
            "id" = "26kJplvd";
            "file" = "VTXS_Screen_Space_Demo_0.13.8.zip";
            "hash" = "sha512-PdcqQCaULlHPRjBrQ7vT0wIGCVz9VFcvYo5Gk57JOsiZvFwNeYQKzIuu0YTSvVKYP7kcIGVLQi2NNlLDwjxMpQ==";
        };
        _vhzl0Xe5 = {
            "id" = "vhzl0Xe5";
            "file" = "VTXS_Screen_Space_Demo_0.14.5.zip";
            "hash" = "sha512-9oHAnpilKRLDIknOJwIeirKexhu4/SmpIP48y7roA7Y3IiTnfcY7ZTtuKfPqeCLbAiIWAPUIBz/2cGFZpuFddg==";
        };
        _xf8T9yE1 = {
            "id" = "xf8T9yE1";
            "file" = "VTXS_Screen_Space_Demo_0.14.6.zip";
            "hash" = "sha512-GPh2rWSrOnxbg72ih5pWhzNPxF0rn/whT9MUUIu0ywU80svzM1YJM5jlvAAWKULGQueJ991tmPKTW0FnHROAeA==";
        };
        _F4h26kxY = {
            "id" = "F4h26kxY";
            "file" = "VTXS_Screen_Space_Demo_0.15.4.zip";
            "hash" = "sha512-ecvFwnAahJftWR1S90IsNy0QbDUle2BTPiwREB3Sr+8DpJIduFZHHFmqJ/KrpquXymUET6rhX9ZwRk7gE2SrHw==";
        };
        _6r5zRqJH = {
            "id" = "6r5zRqJH";
            "file" = "VTXS_Screen_Space_Demo_1.0.0.zip";
            "hash" = "sha512-RbrYO2+rT6nlm2xb3JMmJVyNrUMQtTRqR0FBnEI5hYoGxHjyFTQqn25kCIuON6kz9kdLFOLSs05qztG6TfTPSA==";
        };
        _3RSxBdfG = {
            "id" = "3RSxBdfG";
            "file" = "VTXS_Screen_Space_Demo_1.0.1.zip";
            "hash" = "sha512-gDp06TpPcx1PiBlwDoA9O2HEkqb1/ZFECXo2jtC1L5yyP0WkZBHujZQ2Lg+fDXnK2mxBFnJVnD06I4cf5ODt/Q==";
        };
        _hZqUaZle = {
            "id" = "hZqUaZle";
            "file" = "VTXS_Screen_Space_Demo_1.0.3.zip";
            "hash" = "sha512-siJtu9C0iKPpx7bOjog93wmTotmQXFufwv5I66tQnzGnmYufhsFXkQKfhLJ7ZUReaNNZIur7dX59K49NG2E/ag==";
        };
        _iWuG0oHo = {
            "id" = "iWuG0oHo";
            "file" = "VTXS_Screen_Space_Demo_1.0.4.zip";
            "hash" = "sha512-RUVSpE6VySC4Xw/TuUBblj8LbfaBwJ/JOrluMcmMu2RTPe/oQBtzzSPsgz9UPXHR3i7IpODtZ99GxEhsfqr3zQ==";
        };
    in {
        "uL3Vxfic" = _uL3Vxfic;
        "UCr3scLo" = _UCr3scLo;
        "26kJplvd" = _26kJplvd;
        "vhzl0Xe5" = _vhzl0Xe5;
        "xf8T9yE1" = _xf8T9yE1;
        "F4h26kxY" = _F4h26kxY;
        "6r5zRqJH" = _6r5zRqJH;
        "3RSxBdfG" = _3RSxBdfG;
        "hZqUaZle" = _hZqUaZle;
        "iWuG0oHo" = _iWuG0oHo;
        "iris-1.20" = _iWuG0oHo;
        "iris-1.20.1" = _iWuG0oHo;
        "iris-1.20.2" = _iWuG0oHo;
        "iris-1.20.3" = _iWuG0oHo;
        "iris-1.20.4" = _iWuG0oHo;
        "iris-1.20.5" = _iWuG0oHo;
        "iris-1.20.6" = _iWuG0oHo;
        "iris-1.21" = _iWuG0oHo;
        "iris-1.21.1" = _iWuG0oHo;
        "iris-1.21.2" = _iWuG0oHo;
        "iris-1.21.3" = _iWuG0oHo;
        "iris-1.21.4" = _iWuG0oHo;
        "iris-1.21.5" = _iWuG0oHo;
        "iris-1.21.6" = _iWuG0oHo;
        "iris-1.21.7" = _iWuG0oHo;
        "iris-1.21.8" = _iWuG0oHo;
        "iris-1.19" = _iWuG0oHo;
        "iris-1.19.1" = _iWuG0oHo;
        "iris-1.19.2" = _iWuG0oHo;
        "iris-1.19.3" = _iWuG0oHo;
        "iris-1.19.4" = _iWuG0oHo;
        "iris-1.18" = _xf8T9yE1;
        "iris-1.18.1" = _xf8T9yE1;
        "iris-1.18.2" = _xf8T9yE1;
        "iris-1.21.9" = _iWuG0oHo;
        "iris-1.21.10" = _iWuG0oHo;
        "iris-1.21.11" = _iWuG0oHo;
        "iris-26.1" = _iWuG0oHo;
        "iris-26.1.1" = _iWuG0oHo;
        "iris-26.1.2" = _iWuG0oHo;
        "default" = _iWuG0oHo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vtxs-screen-space-demo";
        id = "DIAdpUOD";
        type = "shader";
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