{lib, callPackage, ...}:
let
    versions = (let
        _uf1IVhCT = {
            "id" = "uf1IVhCT";
            "file" = "EasierSleeping-1.17.1-2.1.0.jar";
            "hash" = "sha512-hNTXhIyErr3YiSLnPvnTlIuDbVMMSa6GV9farGFZDFDQ0A89E84YJK1uHNq1RIRDlRCPMMbWcASbXkfbxSsfmw==";
        };
        _u0Uam6wS = {
            "id" = "u0Uam6wS";
            "file" = "EasierSleeping-1.18.2-2.1.0.jar";
            "hash" = "sha512-L8qhosa9s3UT2mxI+Uu8tGvJUpgtPhJvIxkg7JR7l+GXBSivUfdSk08ZtaHrcoDr2utgS+t7NsLwFOqO94KPaA==";
        };
        _ESho6U5X = {
            "id" = "ESho6U5X";
            "file" = "EasierSleeping-1.19.4-2.1.2.jar";
            "hash" = "sha512-D0yxM1gMhGmWHb+GHzVOly2n4PaAhlSzRPplb9vzf2VOYZNj+pXlWA39T074Cd86DB56wfd26dafcFyp14nndg==";
        };
        _6a4dDTCH = {
            "id" = "6a4dDTCH";
            "file" = "EasierSleeping-1.18.2-2.1.3.jar";
            "hash" = "sha512-PKsLKklqQoURAnkm2+bfVuyQqPUEk8/sGrZ7yU8MgabkGFsUns3XF99s/FWeCpIC531BDI8wXzuuU2zDJfVXfg==";
        };
        _Wm5zq605 = {
            "id" = "Wm5zq605";
            "file" = "EasierSleeping-1.19.4-2.1.3.jar";
            "hash" = "sha512-ikVpzq8crTKwEkqBy46ptebXurtqRxhYK5uL5lpEyr4w5yCdMAomyh7+RmVxRGQ1rXLhqADRJnlXMUOKZqjnTA==";
        };
        _uFhr752U = {
            "id" = "uFhr752U";
            "file" = "EasierSleeping-1.20-2.1.3.jar";
            "hash" = "sha512-BDccU63PV3tu6tCLo8H94rBC3b02izhxzd6fIr9o09offup7GieAjuPqXzc0G6Ouemnjk4VFMDHnSJM6BwseEw==";
        };
        _jS5od0UG = {
            "id" = "jS5od0UG";
            "file" = "EasierSleeping-1.20.1-2.1.3.jar";
            "hash" = "sha512-3ReMqgsVCBBX7D8c+magvAKTRxFfGKePyMHOmbYGA47xcw69jwQLoxK8DuM2MqKSSR9T+yCZ3fAbIe+3yxgfbQ==";
        };
        _mXE47cOK = {
            "id" = "mXE47cOK";
            "file" = "EasierSleeping-1.20.2-2.1.3.jar";
            "hash" = "sha512-Ae2oskSNe+iKgxOhCvi9APrrY31loBeR4Rk6chm8wK4MIJbG2Hc1gOmbCtpunYaaCVfBCbsf6b59QQspwoyveg==";
        };
        _bWuc0ccP = {
            "id" = "bWuc0ccP";
            "file" = "EasierSleeping-1.20.2-3.0.0.jar";
            "hash" = "sha512-YBME6MMw69KhDAhEyjvSG2wv4NHCXraG/aXeCbuteQRw/BUkUYId4jeLClszvUtkCzgk4tQ76qd9Y7SoThtSSg==";
        };
        _LzrxJNC8 = {
            "id" = "LzrxJNC8";
            "file" = "EasierSleeping-1.20.4-3.0.0.jar";
            "hash" = "sha512-y7HlATh58TEAtiSGSW2fROB5ajeiqrN6WTEosLKZP8chMClHA7q+KiU6cfTL98/CBz4AmyYEDaqyq8lQG6eQoQ==";
        };
        _PMtZjd4N = {
            "id" = "PMtZjd4N";
            "file" = "EasierSleeping-1.20.6-3.0.0.jar";
            "hash" = "sha512-vw41Mb1ixFDLMjfg3cSC7V7tGQOclVfqfJOlL/cjC99qxHly/dnzO/EjZyml2QQ4evtbi8GYbTjZDbIallqmvg==";
        };
        _KaGrY2Bh = {
            "id" = "KaGrY2Bh";
            "file" = "EasierSleeping-1.21-3.0.0.jar";
            "hash" = "sha512-ImuS+VHrThAnq6bWv3Nc5S3iYkM3NEtZwReMybbYqMn3uSHc9fWKFnnYcJivVmyWKgmcUMFS5iuXN6fncPoXoA==";
        };
        _hDWqOviD = {
            "id" = "hDWqOviD";
            "file" = "EasierSleeping-1.21.1-3.0.0.jar";
            "hash" = "sha512-1r2Fk7zGl9DxzM4wkabHVl9HAE/6Rsejhc0mUbrvVBD7rZXEqn25bNB3TXbU1FmbDWTy34hkcq3hfVLexZ+PAw==";
        };
        _i73UNjjp = {
            "id" = "i73UNjjp";
            "file" = "EasierSleeping-1.21.1-4.0.0.jar";
            "hash" = "sha512-Rd7sYm2xOljVkNbdQrHOB4ktzrLclapZQTBf/b5e0+l7ekVJlxiCLcdQLmOWcmhkQj4MrSJ5LtTLhsYgkMkUKA==";
        };
        _BpPkQf9O = {
            "id" = "BpPkQf9O";
            "file" = "EasierSleeping-1.21.1-4.0.1.jar";
            "hash" = "sha512-cznMmZ13aVcZquqZYF3JovJ7WG3IPsXGCLkCJ8B7V6/kIV7IZhMr/vIQ+4dn5spV1SKEd5a27z222AeaGGFFiA==";
        };
    in {
        "uf1IVhCT" = _uf1IVhCT;
        "u0Uam6wS" = _u0Uam6wS;
        "ESho6U5X" = _ESho6U5X;
        "6a4dDTCH" = _6a4dDTCH;
        "Wm5zq605" = _Wm5zq605;
        "uFhr752U" = _uFhr752U;
        "jS5od0UG" = _jS5od0UG;
        "mXE47cOK" = _mXE47cOK;
        "bWuc0ccP" = _bWuc0ccP;
        "LzrxJNC8" = _LzrxJNC8;
        "PMtZjd4N" = _PMtZjd4N;
        "KaGrY2Bh" = _KaGrY2Bh;
        "hDWqOviD" = _hDWqOviD;
        "i73UNjjp" = _i73UNjjp;
        "BpPkQf9O" = _BpPkQf9O;
        "forge-1.17.1" = _uf1IVhCT;
        "forge-1.18.2" = _6a4dDTCH;
        "forge-1.19.4" = _Wm5zq605;
        "forge-1.20" = _uFhr752U;
        "forge-1.20.1" = _jS5od0UG;
        "forge-1.20.2" = _bWuc0ccP;
        "forge-1.20.4" = _LzrxJNC8;
        "forge-1.20.6" = _PMtZjd4N;
        "forge-1.21" = _KaGrY2Bh;
        "forge-1.21.1" = _hDWqOviD;
        "neoforge-1.21.1" = _BpPkQf9O;
        "neoforge-1.21.2" = _BpPkQf9O;
        "neoforge-1.21.3" = _BpPkQf9O;
        "neoforge-1.21.4" = _BpPkQf9O;
        "neoforge-1.21.5" = _BpPkQf9O;
        "neoforge-1.21.6" = _BpPkQf9O;
        "neoforge-1.21.7" = _BpPkQf9O;
        "neoforge-1.21.8" = _BpPkQf9O;
        "neoforge-1.21.9" = _BpPkQf9O;
        "neoforge-1.21.10" = _BpPkQf9O;
        "default" = _BpPkQf9O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easier-sleeping";
        id = "yTTpfxdS";
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