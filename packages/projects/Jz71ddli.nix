{lib, callPackage, ...}:
let
    versions = (let
        _kUqiCE40 = {
            "id" = "kUqiCE40";
            "file" = "wares-1.18.2-1.0.0.jar";
            "hash" = "sha512-capsK+CfQ8zP9hPdXIsF/Pag91hQ4UYY3w45b8DbgWioN87X0Ri6Rj6A+n3aFmLjJ52Z12GUPPf0yoTluGFzmg==";
        };
        _opqdng4P = {
            "id" = "opqdng4P";
            "file" = "wares-1.19.2-1.0.0.jar";
            "hash" = "sha512-D96nORohaupHEM/nNajWmxwc6fERglKVBP9s3s2NBtJUdXtJW9HJJNoyH8BLhlNiknoxC/e4ykZnlxrov+1oyw==";
        };
        _BrFPQuGx = {
            "id" = "BrFPQuGx";
            "file" = "wares-1.19.3-1.0.0.jar";
            "hash" = "sha512-JxeTSFQ4V9ZNBpKDLUmIGw8NpYGU+pWhDtpASfh/tTVA5ODf8tO/iGq0/yHV1k6JvBWvMfZUmnroWr4Vb7Gsng==";
        };
        _irTaoZM6 = {
            "id" = "irTaoZM6";
            "file" = "wares-1.20.1-1.0.0.jar";
            "hash" = "sha512-SWKwS3HXjx7dR62fu99i/biCKwslWKzqg6f423KNxO0RMlRy0RwPIBDG7bwI2xPtxaW6ZAbFBShyep0GOw8rJg==";
        };
        _bmuV3sMr = {
            "id" = "bmuV3sMr";
            "file" = "wares-1.18.2-1.0.1.jar";
            "hash" = "sha512-zV5VKTCD9ZM9ITN/bNistFQbdZqFEvOL77sYCpCvZk0kBjd1n7v1qIPdORMyCNBYa7cy1f97UuoIU57DYoJjaQ==";
        };
        _Ecc4A0Px = {
            "id" = "Ecc4A0Px";
            "file" = "wares-1.19.2-1.0.1.jar";
            "hash" = "sha512-HI1wUH8zhdXsIaphPHOeNpt3lCdtvtRE1zNmpDVKDBrWTaXlVTfUbXta3xYZbBefdFTFpM46fKGNhhxmHCeqHA==";
        };
        _8HIquVgE = {
            "id" = "8HIquVgE";
            "file" = "wares-1.19.3-1.0.1.jar";
            "hash" = "sha512-pp6cKV2tMfaAXeizTsZAeaOQ2Q3H9HkGZAcBvQzgQgg+k2ulYZVn+1Eyth/2DLjycEw1vOOVyI5ddKbsQ71mow==";
        };
        _kqATypXq = {
            "id" = "kqATypXq";
            "file" = "wares-1.20.1-1.0.1.jar";
            "hash" = "sha512-NeU7gLF4bgoQixJx22kZ7vq8HC+/yJjLPXePOt3XlVsFQiiUUF3AlOzmY1ZUmK1Ak12wwH0545BPm+o6pLjTEA==";
        };
        _aGKoMoeI = {
            "id" = "aGKoMoeI";
            "file" = "wares-1.19.2-1.0.2.jar";
            "hash" = "sha512-RmY6+PxZ17rio1njOEoP5WOCBD/1Tys3fbvfdNrX3CcU6ZmlF+Ua/7LcxK/ideBbKfZ4G/WlWItt6wal52anjA==";
        };
        _weZF5z0s = {
            "id" = "weZF5z0s";
            "file" = "wares-1.19.3-1.0.2.jar";
            "hash" = "sha512-q7PY7ezRRXPs9wTf/PWe+tHyCXXYsonNLhgBFw6SGa7lQihYWnqcZcCRBV6Tb7WzzPhxP0zg2XKxO8OCTL/xhg==";
        };
        _jgC3SwsR = {
            "id" = "jgC3SwsR";
            "file" = "wares-1.20.1-1.0.2.jar";
            "hash" = "sha512-51CDAxKWP2rSCoIGeAQusl8SHLzgjdNPcKdQeJ265wOy3DmvP9sda/GyuwI+uuqO2lmkBVrG85q8INaRxRnNKg==";
        };
        _yJ9nKveS = {
            "id" = "yJ9nKveS";
            "file" = "wares-1.19.2-1.1.0.jar";
            "hash" = "sha512-IyjQZL7Bo6TFWMaIar9VScjhJbHz2GxB8FhqltDOq8ZUs9QUgApNOOSSdNY6YK0/MNLElVNT2ADMyX3mDRlRrA==";
        };
        _pMHl7XBZ = {
            "id" = "pMHl7XBZ";
            "file" = "wares-1.20.1-1.1.0.jar";
            "hash" = "sha512-nQukyPw0UsXKpKtmFghjHumgmDgcI+db1dwr3dNlxeWKfn7emUO0PhjGO+pqvN41Y42x+lquNjdeZyUNgN/RyQ==";
        };
        _XzpUlGXm = {
            "id" = "XzpUlGXm";
            "file" = "wares-1.19.2-1.2.0.jar";
            "hash" = "sha512-i1BmfqB8KA2b3/oN15VwUqciKBUiPIWjGWE+1koT+SU+h4BjXgvo5QlNY7sZw9cBfTPJWnuM+TsvCh8epe0CBA==";
        };
        _gzkuozLH = {
            "id" = "gzkuozLH";
            "file" = "wares-1.20.1-1.2.0.jar";
            "hash" = "sha512-f3w508x5MWNcsIztvwS/C24zqVBcxALN29j9jOgmGhaHnywcuzeg0l7yrCOgqKyI0v7yjAfstWbeTs040+qVSg==";
        };
        _joNPliGC = {
            "id" = "joNPliGC";
            "file" = "wares-1.20.1-1.2.1.jar";
            "hash" = "sha512-Bpma3WMYC1X+/1mn+ffpvHMvRTf8z/tdu0Tb1jzcMF+3Uv5PweM/HPaZ3xqV4YDWO1WNxoP60Z3dAadWJzm/bQ==";
        };
        _oBn7FxLM = {
            "id" = "oBn7FxLM";
            "file" = "wares-1.19.2-1.2.1.jar";
            "hash" = "sha512-/JZP4WgOpTIcu6G1H9EBb7hYoVjj6VFGAELcAVSfdEqQC37l+XBQhGks4zPoEEIIdn2pjtUV69PBqMzugliZIQ==";
        };
        _5kyjcCOu = {
            "id" = "5kyjcCOu";
            "file" = "wares-1.20.1-1.2.2.jar";
            "hash" = "sha512-2vyB7zEKETtTdNnK5qG8zkC8qVHDSZ3rfwAok9mIU2sad4V9+WqCapKjNyW+NBn95z+4da+O3xNaxZfdG3C8PA==";
        };
        _6EL6ZtL4 = {
            "id" = "6EL6ZtL4";
            "file" = "wares-1.19.2-1.2.2.jar";
            "hash" = "sha512-caeOIkcTBo03UMJFtctz2d2IsGlwn1LVYvUKPS/3Ltq6/dVz+o/PhX0KkT3eS6kMfCks5s5v2f8kzTgHoVnhNw==";
        };
        _dVarT19j = {
            "id" = "dVarT19j";
            "file" = "wares-1.20.1-1.2.3.jar";
            "hash" = "sha512-CIkiXMPBvtftZKE2wVRWJdHUxCY08OZ/ZAIn8//sPeAFFT6sXlfOrq+t2uVr7G0oq9aRUUqT44qBHGLX7rwe9Q==";
        };
        _e6au8e1e = {
            "id" = "e6au8e1e";
            "file" = "wares-1.19.2-1.2.3.jar";
            "hash" = "sha512-8aOjj4R4JSCD8Gr2r5WX5sZxxvaj/UG8nXq2Hy4gysDHwGKSecKuqplXj6ggA0hgh5xFahJimmuCuPa9o8/DvA==";
        };
        _mZVz5tPI = {
            "id" = "mZVz5tPI";
            "file" = "wares-1.19.2-1.2.4.jar";
            "hash" = "sha512-r+yyRObJSXGliOv8j20Tk5oJXQrMtctlr7oC5n42LaVYNVUmZSyRah7ivNk4jpt03VchIb0Ezpvop8gaLDV6DQ==";
        };
        _phMCUr23 = {
            "id" = "phMCUr23";
            "file" = "wares-1.20.1-1.2.4.jar";
            "hash" = "sha512-CjNo1OCriQXeJZppiczvc9SBERWJr87C8zln8PISuQ1V8So/rMAkaoBsRyoOiXZSBDG11woSdIdQ6WWVXmLvMA==";
        };
        _sVy3cvoF = {
            "id" = "sVy3cvoF";
            "file" = "wares-1.19.2-1.2.5.jar";
            "hash" = "sha512-5M+2MY5HeYjVqcSLgjv9RY85zGxZZC1MnyoLVP+j0W/Bj5D3XBS2W6wLfCsTJ/hoW4yOJkQn1n1QBzUCWWSZfg==";
        };
        _npwE3wwb = {
            "id" = "npwE3wwb";
            "file" = "wares-1.20.1-1.2.5.jar";
            "hash" = "sha512-2Yt5f+GAnYdfNc10eL0P0Rb91pWYDOn/I2+iNtzYtMnYV3zY/zF0wG3eG77utcyEtHsDSMqXcS+aMEQLCZ7BnQ==";
        };
        _wKvJhRgX = {
            "id" = "wKvJhRgX";
            "file" = "wares-1.19.2-1.2.6.jar";
            "hash" = "sha512-LrGcmiegin4tgDgP99K1/kBqOfUHxzz4pBiIoMNOsGtFoZUh1CZ/ddhr4vZxy3reBwa7FZ0xKGHYrCHV5cHCqQ==";
        };
        _q1U1ySE3 = {
            "id" = "q1U1ySE3";
            "file" = "wares-1.20.1-1.2.6.jar";
            "hash" = "sha512-SCgHEKNdf2QzxntwVbm0uhCzjCcRFmftY/lluLk5pf86qoppQ2a0S9w2udWHxO4NuofWXrZTPv2wxy6IIdDp/Q==";
        };
        _dcIwyaUu = {
            "id" = "dcIwyaUu";
            "file" = "wares-1.19.2-1.2.7.jar";
            "hash" = "sha512-IRt0YuE1jIuMHp520g9+qLFqUWUXxKBA32T8HLxA+xfOKO1DnuQWgE6Z8zL+d7wJpirw+ZKmjjKiXkjB4m7B4g==";
        };
        _EbmZ68Ho = {
            "id" = "EbmZ68Ho";
            "file" = "wares-1.20.1-1.2.7.jar";
            "hash" = "sha512-uEHT6qDD736gF2vksEA2Kq27Vx35ySIHfuNMGH5pxgCUxWgB/Ol93pF4qUZII9Yes0UJvTSWQycnH0Kw87dCvA==";
        };
        _UnvjInCn = {
            "id" = "UnvjInCn";
            "file" = "wares-1.19.2-1.2.8.jar";
            "hash" = "sha512-aZajfcneXQIUGJ0yX2uKJUfUwhJ4h/4+eatxqeCXrSLwIutG40pDEUKhfx+G4O3GycYaRuN4P2Bwh6GnAJBHBg==";
        };
        _402onv5a = {
            "id" = "402onv5a";
            "file" = "wares-1.20.1-1.2.8.jar";
            "hash" = "sha512-Zxn0GWLt0auPLZkOSPNGkzcmdrovJldJ2N8SGgFCkGD2JYt6XgYv/BkVQcSX7zPYaWv+6BjNihRHjC7+ZI//AA==";
        };
        _BHfZrEom = {
            "id" = "BHfZrEom";
            "file" = "wares-1.20.1-1.2.9.jar";
            "hash" = "sha512-pyUvdrrZJqBFXYDAFFaVMKl6THwQhHRrkSCRU5f435yGPGBvNADLQRSaiya8HxWQC06XS9cE1cwyBYv3dHV8cQ==";
        };
        _lRAIOtDK = {
            "id" = "lRAIOtDK";
            "file" = "wares-1.19.2-1.2.9.jar";
            "hash" = "sha512-tquzGVVcFjeCPfUsT5Tpvm8Ix67bZ4Y5ZBn4O/cllXLWFiyk7xnnlxVpvohK/j6Y2lqWuuita8Fhy5ammIgbCQ==";
        };
        _WHCeHSSI = {
            "id" = "WHCeHSSI";
            "file" = "wares-1.20.1-1.2.10.jar";
            "hash" = "sha512-aYlmJdGn0Zv7PEJY8nlZCaQqg1q8mc4iCQoZff8yJQd9XrDIDdu+TOh9kwoeZXdVsBbpf18xlPBy27WpRbBI1A==";
        };
    in {
        "kUqiCE40" = _kUqiCE40;
        "opqdng4P" = _opqdng4P;
        "BrFPQuGx" = _BrFPQuGx;
        "irTaoZM6" = _irTaoZM6;
        "bmuV3sMr" = _bmuV3sMr;
        "Ecc4A0Px" = _Ecc4A0Px;
        "8HIquVgE" = _8HIquVgE;
        "kqATypXq" = _kqATypXq;
        "aGKoMoeI" = _aGKoMoeI;
        "weZF5z0s" = _weZF5z0s;
        "jgC3SwsR" = _jgC3SwsR;
        "yJ9nKveS" = _yJ9nKveS;
        "pMHl7XBZ" = _pMHl7XBZ;
        "XzpUlGXm" = _XzpUlGXm;
        "gzkuozLH" = _gzkuozLH;
        "joNPliGC" = _joNPliGC;
        "oBn7FxLM" = _oBn7FxLM;
        "5kyjcCOu" = _5kyjcCOu;
        "6EL6ZtL4" = _6EL6ZtL4;
        "dVarT19j" = _dVarT19j;
        "e6au8e1e" = _e6au8e1e;
        "mZVz5tPI" = _mZVz5tPI;
        "phMCUr23" = _phMCUr23;
        "sVy3cvoF" = _sVy3cvoF;
        "npwE3wwb" = _npwE3wwb;
        "wKvJhRgX" = _wKvJhRgX;
        "q1U1ySE3" = _q1U1ySE3;
        "dcIwyaUu" = _dcIwyaUu;
        "EbmZ68Ho" = _EbmZ68Ho;
        "UnvjInCn" = _UnvjInCn;
        "402onv5a" = _402onv5a;
        "BHfZrEom" = _BHfZrEom;
        "lRAIOtDK" = _lRAIOtDK;
        "WHCeHSSI" = _WHCeHSSI;
        "forge-1.18.2" = _bmuV3sMr;
        "forge-1.19.2" = _lRAIOtDK;
        "forge-1.19.3" = _weZF5z0s;
        "forge-1.20.1" = _WHCeHSSI;
        "neoforge-1.20.1" = _402onv5a;
        "pkg-1.0.0" = _irTaoZM6;
        "pkg-1.0.1" = _kqATypXq;
        "pkg-1.0.2" = _jgC3SwsR;
        "pkg-1.1.0" = _pMHl7XBZ;
        "pkg-1.2.0" = _gzkuozLH;
        "pkg-1.2.1" = _oBn7FxLM;
        "pkg-1.2.2" = _6EL6ZtL4;
        "pkg-1.2.3" = _e6au8e1e;
        "pkg-1.2.4" = _phMCUr23;
        "pkg-1.2.5" = _npwE3wwb;
        "pkg-1.2.6" = _q1U1ySE3;
        "pkg-1.2.7" = _EbmZ68Ho;
        "pkg-1.2.8" = _402onv5a;
        "pkg-1.2.9" = _lRAIOtDK;
        "pkg-1.2.10" = _WHCeHSSI;
        "default" = _WHCeHSSI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wares";
        id = "Jz71ddli";
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