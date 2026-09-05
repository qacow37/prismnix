{lib, callPackage, ...}:
let
    versions = (let
        _WI37hBuJ = {
            "id" = "WI37hBuJ";
            "file" = "nicemod-0.1.jar";
            "hash" = "sha512-vIRIkpgcGDogvOGFTpQrXyHDtfLV1xHElWzuMqaXAww153A47ycOsayxOBfXEr0ezafgB2kiuDWb+DTil70dtQ==";
        };
        _eUpM6VoY = {
            "id" = "eUpM6VoY";
            "file" = "nicemod-0.1.1.jar";
            "hash" = "sha512-uC68+v9Kuvp6J0W45s3RFYDQXl7SllIDkYiFHOPxV5ibIGU6SSnJd+BEStFo35/KRDj6R++EN7IIW1+g1PP1Mw==";
        };
        _Blmas0Yl = {
            "id" = "Blmas0Yl";
            "file" = "nicemod-0.1.2.jar";
            "hash" = "sha512-CWeyXX+o5AMpHzaZOQJhmntmDjh1cXh9LmVbc2+yFfrksOMh/R+8iLeScO73CCQP2z9Fi3yhIwuU3Zk1+ynRdQ==";
        };
        _2wuB5pSJ = {
            "id" = "2wuB5pSJ";
            "file" = "nicemod-0.1.2.1.jar";
            "hash" = "sha512-B21NC5mzgY+nZ792Z9txYaP/UULsCuK3+SMoxMNc5cqCl4TcxXCDZ+htG/2FdmcxS+GDOLTBs5Mb3DzR2lye4w==";
        };
        _mfNLLsgw = {
            "id" = "mfNLLsgw";
            "file" = "nicemod-0.1.3.jar";
            "hash" = "sha512-pPYPxD+J0z4QEk3Xa0Z2Zdw+cTdcfricsClsl14Ekv+JfWFsQ4EwAV9Jx1biAoZV1SpgwoRcxjEW6rm4hhUkEg==";
        };
        _6A8nKyS2 = {
            "id" = "6A8nKyS2";
            "file" = "nicemod-0.1.3.1.jar";
            "hash" = "sha512-5o8AAgggU7cOEYOCKl7LWU7AEYNZKwDeXnbipzJieY+TV9bz6xB+stHm6FynzgHR890GXGy67Ic63vJ60TPWOg==";
        };
        _y2MbjpUI = {
            "id" = "y2MbjpUI";
            "file" = "nicemod-0.1.4.jar";
            "hash" = "sha512-TxBRRCBhri1cwaesWDNMGgmfc1X2p3NEWcvu/us6bmA/qPNhf1De6n9o95zdtViVMBFbvVyHj1pOx0uzH6nhCg==";
        };
        _KQWq0ivI = {
            "id" = "KQWq0ivI";
            "file" = "nicemod-0.1.5.jar";
            "hash" = "sha512-BK8lRz04G/keD0lzxbLUy7Luz5D4tt9kgccfivgZwmj63u2Xd75iPgDwJiUrlg/OViCn6/Nk3rbueT3PcPDMtA==";
        };
        _odjb7N2o = {
            "id" = "odjb7N2o";
            "file" = "nicemod-0.1.6.jar";
            "hash" = "sha512-IsnD7N3H/VZf34m82o4rS/H5UbAYHmrfWcwBeAjw0eXspuF0J0nQwkCnIhQop5uCALEfoZ+PbE7e6BohodWreQ==";
        };
        _qDEdzcHR = {
            "id" = "qDEdzcHR";
            "file" = "nicemod-0.1.7.jar";
            "hash" = "sha512-kgWwauuSZOTdH4GpFNFJIaBK4BapQpaW5C26kOh9xTqZnBsQt7ojnF9r3UCYFzo1KCFfozOg+b2UsrlASxEz0w==";
        };
        _XaHOY68Q = {
            "id" = "XaHOY68Q";
            "file" = "nicemod-0.1.7.1.jar";
            "hash" = "sha512-IF+dTwhf4AaDrwGLq+3nzsVX1JU7PMQNtQe8hYFB/dJfbx7pPO0PZrb/243bLW0QpJDeov/vxLU3nQUGC+vPeg==";
        };
        _PTHpGBJH = {
            "id" = "PTHpGBJH";
            "file" = "nicemod-0.1.8.jar";
            "hash" = "sha512-xaRdcHx5RPzirTQav0KTgeHeUbW9R3iLOcCUcvctd67BeLLf3mD2WtXkLTwy7k2DVQbNiS1cJb8fgswzSQPfjQ==";
        };
        _i54MJRNP = {
            "id" = "i54MJRNP";
            "file" = "nicemod-0.1.9.jar";
            "hash" = "sha512-vNmjgtU6wbyFg/pobXsMtxbLhpput1NvRR4QL2SaNIjjpdGYeaUVb71Btb5PUC5GN6ox/PvzlmTlvCk6eERj5A==";
        };
        _hLd2qygx = {
            "id" = "hLd2qygx";
            "file" = "nicemod-0.2.jar";
            "hash" = "sha512-FUxm8Q7QJKQG988EXcc24cAv/dAM+l8gLaGGm+rTkkGERITUyClTjic1VmZoI6iw41/BOmMlrtUTXLrl8zSKSg==";
        };
        _9Ie2zE4x = {
            "id" = "9Ie2zE4x";
            "file" = "nicemod-1.0.jar";
            "hash" = "sha512-tO+HgmPLqP9FzXXqlUMfCSbpJJaeEFwbEaFMORlPWbsnxJG5DyNqDN78bvuRlETzg7dkRNSmoKQLtyckkoK4VQ==";
        };
        _Zt3ALNHY = {
            "id" = "Zt3ALNHY";
            "file" = "nicemod-1.0.1.jar";
            "hash" = "sha512-xHss80kPA+GYM6SR51uls8F7hgGzF9G00moLs3SckWTdYYRCBupfnYal/5G47gU0qspgYX96nRjLwqAp1pJ9xw==";
        };
        _ocyO031u = {
            "id" = "ocyO031u";
            "file" = "nicemod-1.1 - 1.18.2.jar";
            "hash" = "sha512-N2UVtJ4gMk6leKzkQuusiNmUm4UVcUF09tiFy/y9rpMXVF5e/74wLhf6M/e77uQnlTZQioMm0ly4Ku5ZFFGLWg==";
        };
        _z6bI4ENZ = {
            "id" = "z6bI4ENZ";
            "file" = "nicemod-1.1 - 1.19.2.jar";
            "hash" = "sha512-+6JFvlC9yxTJGd1TiLbiFLgTZFn94ZaBYS3Y9IV5vr6qM9gfZ7sbDpSc3+3+fl7jWXfhuzBKGVYHFDZgYnwa1Q==";
        };
        _2TTwVm0S = {
            "id" = "2TTwVm0S";
            "file" = "nicemod-1.2 - 1.19.2.jar";
            "hash" = "sha512-3bpy+ELlCUehM4m7my1zdHnvj7f5bh+7iilFprYUxvuV4ar+wVTF/icq2FhUE9ew3rz8nrfQ8reWCnKG4Urpgg==";
        };
        _jaz6lWpp = {
            "id" = "jaz6lWpp";
            "file" = "nicemod-1.3 - 1.20.2.jar";
            "hash" = "sha512-bsST5f8+TtFxPc0y8kd6jtOGHzV+eWl6zqw9eWvGdK1Ldw20/bXGiBBgVRGZq+ajP7OfuP3uCIm6Fjkww/Yl1w==";
        };
        _LxAq49dl = {
            "id" = "LxAq49dl";
            "file" = "nicemod-1.3.1 - 1.20.2.jar";
            "hash" = "sha512-O1iF7xWQAHCppKvz4cOFaRwZg1ZfhM42/drXEGLZE+lJ5lcFCs/nsQxSzb47bGSUbFz5pVpVJkvMa60oO9JJgg==";
        };
        _NKVeawOW = {
            "id" = "NKVeawOW";
            "file" = "nicemod-1.3.2 - 1.20.jar";
            "hash" = "sha512-b/pfi3MieSPyN2gOZIRY3mjpMgAXgEmMA5ye8Ue55Y/yspIDGwUmoBW1filiGllF0DBdmc2UW38/xi9sDHP8dA==";
        };
        _yhW3Yi7J = {
            "id" = "yhW3Yi7J";
            "file" = "nicemod-1.3.3 - 1.20.jar";
            "hash" = "sha512-qlG8QtQi9crxUXTtQiBpgpnePJYjcaIGA/OoVsXhZAA8b3PWmIhxqhZmEmLlhzX1aUGEPYL8Bk01tbqR31UqIw==";
        };
        _2dlfm8yY = {
            "id" = "2dlfm8yY";
            "file" = "nicemod-1.4.1 - 1.20.jar";
            "hash" = "sha512-6qfgrdLsMDFV7t0n71NDQBcpS7wjPsYDhFcIYFt0F6qJrUk3PqQs+jizoG9g19lNQRCPpWL6S6IV0Gdt/5LeMg==";
        };
        _MX6qFE55 = {
            "id" = "MX6qFE55";
            "file" = "nicemod-1.4.1 - 1.21.jar";
            "hash" = "sha512-1//EovgARzzDGnuFrtnw4UC5Vf8cRgsb87s1xbZKUNn3W+t0vaIpbyn2Xd4a2cHu3NujzaTlVckmoWpZgV2IDQ==";
        };
        _ZPiJqK9g = {
            "id" = "ZPiJqK9g";
            "file" = "nicemod-1.4.2 - 1.21.jar";
            "hash" = "sha512-drwSPlaDw2OjOIxQWlWsxdt6AxymlJ7ShoaQ8h0B2xsGIlyPtVmHY6VhpMR3VX16s9npr9z1l+02St0kf4Ux3Q==";
        };
        _7wtqgweu = {
            "id" = "7wtqgweu";
            "file" = "nicemod-1.4.3.jar";
            "hash" = "sha512-2vSilzkoSlfKl6A4AD0HyKOu8ZTBBqVQFOCoxj5iawtHYNoDCtGoZSIv6v2Yap4k+HURaVf6W0yUiEKOhyFSbw==";
        };
    in {
        "WI37hBuJ" = _WI37hBuJ;
        "eUpM6VoY" = _eUpM6VoY;
        "Blmas0Yl" = _Blmas0Yl;
        "2wuB5pSJ" = _2wuB5pSJ;
        "mfNLLsgw" = _mfNLLsgw;
        "6A8nKyS2" = _6A8nKyS2;
        "y2MbjpUI" = _y2MbjpUI;
        "KQWq0ivI" = _KQWq0ivI;
        "odjb7N2o" = _odjb7N2o;
        "qDEdzcHR" = _qDEdzcHR;
        "XaHOY68Q" = _XaHOY68Q;
        "PTHpGBJH" = _PTHpGBJH;
        "i54MJRNP" = _i54MJRNP;
        "hLd2qygx" = _hLd2qygx;
        "9Ie2zE4x" = _9Ie2zE4x;
        "Zt3ALNHY" = _Zt3ALNHY;
        "ocyO031u" = _ocyO031u;
        "z6bI4ENZ" = _z6bI4ENZ;
        "2TTwVm0S" = _2TTwVm0S;
        "jaz6lWpp" = _jaz6lWpp;
        "LxAq49dl" = _LxAq49dl;
        "NKVeawOW" = _NKVeawOW;
        "yhW3Yi7J" = _yhW3Yi7J;
        "2dlfm8yY" = _2dlfm8yY;
        "MX6qFE55" = _MX6qFE55;
        "ZPiJqK9g" = _ZPiJqK9g;
        "7wtqgweu" = _7wtqgweu;
        "fabric-1.18.1" = _PTHpGBJH;
        "fabric-1.18.2" = _2TTwVm0S;
        "fabric-1.19" = _ocyO031u;
        "fabric-1.19.2" = _2TTwVm0S;
        "fabric-1.20.2" = _2dlfm8yY;
        "fabric-1.20" = _2dlfm8yY;
        "fabric-1.20.1" = _2dlfm8yY;
        "fabric-1.20.3" = _2dlfm8yY;
        "fabric-1.20.4" = _2dlfm8yY;
        "fabric-1.21" = _7wtqgweu;
        "fabric-1.21.1" = _7wtqgweu;
        "pkg-0.1" = _WI37hBuJ;
        "pkg-0.1.1" = _eUpM6VoY;
        "pkg-0.1.2" = _Blmas0Yl;
        "pkg-0.1.2.1" = _2wuB5pSJ;
        "pkg-0.1.3" = _mfNLLsgw;
        "pkg-0.1.3.1" = _6A8nKyS2;
        "pkg-0.1.4" = _y2MbjpUI;
        "pkg-0.1.5" = _KQWq0ivI;
        "pkg-0.1.6" = _odjb7N2o;
        "pkg-0.1.7" = _qDEdzcHR;
        "pkg-0.1.7.1" = _XaHOY68Q;
        "pkg-0.1.8" = _PTHpGBJH;
        "pkg-0.1.9" = _i54MJRNP;
        "pkg-0.2" = _hLd2qygx;
        "pkg-1.0" = _9Ie2zE4x;
        "pkg-1.0.1" = _Zt3ALNHY;
        "pkg-1.1" = _z6bI4ENZ;
        "pkg-1.2" = _2TTwVm0S;
        "pkg-1.3" = _jaz6lWpp;
        "pkg-1.3.1" = _LxAq49dl;
        "pkg-1.3.2" = _NKVeawOW;
        "pkg-1.3.3" = _yhW3Yi7J;
        "pkg-1.4.1" = _2dlfm8yY;
        "pkg-1.4.1_2" = _MX6qFE55;
        "pkg-1.4.2" = _ZPiJqK9g;
        "pkg-1.4.3" = _7wtqgweu;
        "default" = _7wtqgweu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nicemod";
        id = "QxAXhkEQ";
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