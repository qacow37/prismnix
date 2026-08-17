{lib, callPackage, ...}:
let
    versions = (let
        _wiYK8SOc = {
            "id" = "wiYK8SOc";
            "file" = "SelectablePainting-1.17.1-2.0.1.jar";
            "hash" = "sha512-wINTJguXrbydLL3EbHhBeqiE5FwsFl30+kYrDu+gTXhCwpvLjFeqP9pCav/LhYaydPFgqw1ifTFTDx48XLh8iA==";
        };
        _CfbdBNrf = {
            "id" = "CfbdBNrf";
            "file" = "SelectablePainting-1.18.2-2.0.1.jar";
            "hash" = "sha512-0pARq8/1fQEVpagSvh4F/uMrkFJBZF2b7bMmg9j898IxfWYaNI9R1NaHRzRv25Aekl9lEtjxI3YPkXbp08tj4A==";
        };
        _T6Kgd2zB = {
            "id" = "T6Kgd2zB";
            "file" = "SelectablePainting-1.19.4-2.0.2.jar";
            "hash" = "sha512-zaeoizDIPNuTVQtxRtHi4XFTJ9afynEtlr95ZleNGvvYVkAJZDwQdl0Fmeu4dTW8oAq28PMnR1rOb3FCNtOgIA==";
        };
        _zilqHvVF = {
            "id" = "zilqHvVF";
            "file" = "SelectablePainting-1.19.4-2.0.3.jar";
            "hash" = "sha512-3DXq8o3r8ciRDHHxGBaZcOYfDLFquAyOc/LDYoSkvf22JTmLW4+MVRd4FQ4x6Tch3uEIteCfxs0g48WWBvPv6g==";
        };
        _d82V8OKq = {
            "id" = "d82V8OKq";
            "file" = "SelectablePainting-1.20-2.0.3.jar";
            "hash" = "sha512-094+hBEJSKEy9dYRarzh8zOCVwvCSt0qPwseNJ4tfRUaL9102f7kf4q0MghOM21/Aalf6tOGkGlWPq1qASAqcQ==";
        };
        _FiFo5Kiw = {
            "id" = "FiFo5Kiw";
            "file" = "SelectablePainting-1.20.1-2.0.3.jar";
            "hash" = "sha512-IRte29YYCvE6Q1koa0FKCQ0PtA76TIMJQLqz2SvlNq5/p0U9jC3XVhbL3ypa2DJMceSW/qlbG21T/yUeNZrJKg==";
        };
        _dIqz4WKK = {
            "id" = "dIqz4WKK";
            "file" = "SelectablePainting-1.20.2-2.0.3.jar";
            "hash" = "sha512-LsaQOXkS90uZuJBj5jg/DqWzp0qFfOQGjTIfTcY5b5hNA2gGvGQMNeprCnluI3wDiwLvAGnjqNhr+JpdfvlzzA==";
        };
        _8V03gNzt = {
            "id" = "8V03gNzt";
            "file" = "SelectablePainting-1.20.4-2.0.3.jar";
            "hash" = "sha512-6ipfSazv6+C1qoCuVMI3QVex0eFTQ4XjcDxm8azptH915ztmb9BnX8116ZNSbhNQTggJqKgnbuGcXYo6oYUhfg==";
        };
        _Pfu3Angk = {
            "id" = "Pfu3Angk";
            "file" = "SelectablePainting-1.20.6-3.0.0.jar";
            "hash" = "sha512-bZAbo7LKjwJLETxk6Tq5EcBXWHFz+72cyVNjdusu6DT+WQ2JhyxgaLIn2sttyvwLoabQlKEqJ/b2cBAl0hsndg==";
        };
        _TgFGTCPt = {
            "id" = "TgFGTCPt";
            "file" = "SelectablePainting-1.21-3.0.0.jar";
            "hash" = "sha512-hduTOd6BaJgKg1FMvz+7PkVQCBdmjaGyfheI+LpZPMFQdvsMBiU3zN0MbpKgBk+oDLlgrfUr1Ces0FN4tj4dkw==";
        };
        _Kxym7ynE = {
            "id" = "Kxym7ynE";
            "file" = "SelectablePainting-1.21.1-3.0.0.jar";
            "hash" = "sha512-4oMjOQtV5Guiv2WS4sBzhBCOfssUodqVaxxXWaAGTQMAGdOEdvzL0t+yZ/XW/XkpaDhPXg56QiA/X7gTDasI+w==";
        };
        _bwjXbaWL = {
            "id" = "bwjXbaWL";
            "file" = "SelectablePainting-1.21.1-4.0.0.jar";
            "hash" = "sha512-W+jSXSrxAB6nWJRwnX5b+qYCwhuIItR3/uqYMgfT+7xCIJNzo/CW7yBG2262RSNuaQdZ04CDHKKeeLiqKBw02g==";
        };
        _R6EBIKGo = {
            "id" = "R6EBIKGo";
            "file" = "SelectablePainting-1.21.1-4.0.1.jar";
            "hash" = "sha512-S9cuUCtb9h8FxIC1HGsx05JSzC7MVBbowCO3oaOqIWnoQxMTQy7tdXHHL42eHznlonYlgHvQ1L0ji0FNA2blng==";
        };
    in {
        "wiYK8SOc" = _wiYK8SOc;
        "CfbdBNrf" = _CfbdBNrf;
        "T6Kgd2zB" = _T6Kgd2zB;
        "zilqHvVF" = _zilqHvVF;
        "d82V8OKq" = _d82V8OKq;
        "FiFo5Kiw" = _FiFo5Kiw;
        "dIqz4WKK" = _dIqz4WKK;
        "8V03gNzt" = _8V03gNzt;
        "Pfu3Angk" = _Pfu3Angk;
        "TgFGTCPt" = _TgFGTCPt;
        "Kxym7ynE" = _Kxym7ynE;
        "bwjXbaWL" = _bwjXbaWL;
        "R6EBIKGo" = _R6EBIKGo;
        "forge-1.17.1" = _wiYK8SOc;
        "forge-1.18.2" = _CfbdBNrf;
        "forge-1.19.4" = _zilqHvVF;
        "forge-1.20" = _d82V8OKq;
        "forge-1.20.1" = _FiFo5Kiw;
        "forge-1.20.2" = _dIqz4WKK;
        "forge-1.20.4" = _8V03gNzt;
        "forge-1.20.6" = _Pfu3Angk;
        "forge-1.21" = _TgFGTCPt;
        "forge-1.21.1" = _Kxym7ynE;
        "neoforge-1.21.1" = _R6EBIKGo;
        "default" = _R6EBIKGo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selectable-painting";
            id = "NBJXn70b";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}