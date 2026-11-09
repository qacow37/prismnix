{lib, callPackage, ...}:
let
    versions = (let
        _oWCH2Qp3 = {
            "id" = "oWCH2Qp3";
            "file" = "wynncraft-translator-2.4.0.jar";
            "hash" = "sha512-pI2BcqY8pmuHafeWe3QIi4z1hcClUKYWKHG6qc9edTyz9jMojCn9v+xLNVbfsD8yf/a3c9RRz4KugS+HzBIMoQ==";
        };
        _wZNsFnl7 = {
            "id" = "wZNsFnl7";
            "file" = "wynncraft-translator-2.4.1.jar";
            "hash" = "sha512-7mIuqz1oUzPlFVXYptQwVJaa4L8MQVEL5Xcy6QkAyR2SRyL9eQm9Vm+UXCEqocIj+co7F3CZnw6TwdFcSDV0FQ==";
        };
        _Vbwr90JG = {
            "id" = "Vbwr90JG";
            "file" = "wynncraft-translator-2.4.2.jar";
            "hash" = "sha512-ovQAlAdTaEX4pRLOIFS5LpFMfKcANH+NKqUyb54eayubIuA9qVw9CGiJv0uFwmMTTougmtss9FNc5QsyZ0ZxIw==";
        };
        _hVMSpBR9 = {
            "id" = "hVMSpBR9";
            "file" = "wynncraft-translator-2.5.4.jar";
            "hash" = "sha512-+id1XNj6Huqsbmt2xKJ8Ww6UXWoNwTWRYuYqPrBtnuS7xokqvmxfSFfxfOkyIgj0ygFMdrGcE6LnbT+pAdD74Q==";
        };
        _xVRjEu7X = {
            "id" = "xVRjEu7X";
            "file" = "wynncraft-translator-2.6.1.jar";
            "hash" = "sha512-/8LZq/1lCuug8jV+b8VaI4H39H6eQrxHb5YW0cQe75wNk6vMcQYzrYLNrvgqB0IF1CjfK20M/2++eo9p1OCuaQ==";
        };
        _ePel4gHV = {
            "id" = "ePel4gHV";
            "file" = "wynncraft-translator-2.6.2.jar";
            "hash" = "sha512-BkP+4Yapg1wF2rHpwikHSMFPVQGbl267urtM99vWqwEZ7X/hqZY0YJqr1td889bzkrB8awGdCfhT9OnyQqAY5A==";
        };
        _TbxlMdIW = {
            "id" = "TbxlMdIW";
            "file" = "wynncraft-translator-2.6.3.jar";
            "hash" = "sha512-c34Edk6Nm8rULiTVfRgeS7Buzcget+gRuExiGThZ+rh6vN1aPATxbZMN13Amd+KhNXTAzCbta0bygKZpUIxchA==";
        };
        _pg6HJOil = {
            "id" = "pg6HJOil";
            "file" = "wynncraft-translator-2.6.4.jar";
            "hash" = "sha512-DFwvjZQLco0mRL5YzgK7f4aKzVNpsry+R9nb4XrISl/W93WSR0d00ttfp0bm0Fd4BfgDPj/kmW9SWRO6NkuVSQ==";
        };
        _pEMJTrLt = {
            "id" = "pEMJTrLt";
            "file" = "wynncraft-translator-2.6.5.jar";
            "hash" = "sha512-xZPNN6LVQW6m6TKE4CVKw53ZY9y4CaxJov4PR0P+eKe9+9Wh3r3rjdUuf8UHF2KsOKCMj/3/YBqxTAeu5j4F4Q==";
        };
        _6jJnUTal = {
            "id" = "6jJnUTal";
            "file" = "wynncraft-translator-2.6.6.jar";
            "hash" = "sha512-A5OJjjwgHOJDvlTf617xfSQqXxioHwzIxxP91B5+V1IFc9iGPkopd3up3XqAFGN4oWftkzBHiRcS0azm/m8Png==";
        };
        _WyN78ynX = {
            "id" = "WyN78ynX";
            "file" = "wynncraft-translator-2.6.7.jar";
            "hash" = "sha512-aXd/Q7Hhe2dNx9+I7IinCK/TdsbmRUh+R59E9YysJ7KGPUlzjqsU1bXeDoN63zEBkTyOS92f9ElMVGYKVgg3AA==";
        };
    in {
        "oWCH2Qp3" = _oWCH2Qp3;
        "wZNsFnl7" = _wZNsFnl7;
        "Vbwr90JG" = _Vbwr90JG;
        "hVMSpBR9" = _hVMSpBR9;
        "xVRjEu7X" = _xVRjEu7X;
        "ePel4gHV" = _ePel4gHV;
        "TbxlMdIW" = _TbxlMdIW;
        "pg6HJOil" = _pg6HJOil;
        "pEMJTrLt" = _pEMJTrLt;
        "6jJnUTal" = _6jJnUTal;
        "WyN78ynX" = _WyN78ynX;
        "fabric-1.21.11" = _WyN78ynX;
        "pkg-2.4.0" = _oWCH2Qp3;
        "pkg-2.4.1" = _wZNsFnl7;
        "pkg-2.4.2" = _Vbwr90JG;
        "pkg-2.5.4" = _hVMSpBR9;
        "pkg-2.6.1" = _xVRjEu7X;
        "pkg-2.6.2" = _ePel4gHV;
        "pkg-2.6.3" = _TbxlMdIW;
        "pkg-2.6.4" = _pg6HJOil;
        "pkg-2.6.5" = _pEMJTrLt;
        "pkg-2.6.6" = _6jJnUTal;
        "pkg-2.6.7" = _WyN78ynX;
        "default" = _WyN78ynX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynntranslaterussia";
        id = "B1aPJWrS";
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