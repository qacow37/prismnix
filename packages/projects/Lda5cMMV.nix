{lib, callPackage, ...}:
let
    versions = (let
        _Uc6kOk2k = {
            "id" = "Uc6kOk2k";
            "file" = "villager_butcher_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-cfM17jgPkf5UWS7YwZ+YncdtCmXQW5s2YCPWVeQ0/9K+GdhM2IOYzp46quNcr3cEIeWltIMAapoMKA5rjYIWvw==";
        };
        _PP2KHEP2 = {
            "id" = "PP2KHEP2";
            "file" = "villager_butcher_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-ZMqNdGpi8GLd5J+O9UhlX+ifqS+Rs1iiQOe9TS9Mu1FsI4kgCUbq2q793QJaaOR/8wugAd6JkqlP3K3ZbMQ/zg==";
        };
        _vcwugaHv = {
            "id" = "vcwugaHv";
            "file" = "villager_butcher_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-ZtwUswWBtCopRwPl/t2JylLcTMywFN0lvyNVdqx8dW58fFx2BHfHvuGgutMK172uc7BHY7pD8FKhYoYmtaNZsA==";
        };
        _kuI6SF74 = {
            "id" = "kuI6SF74";
            "file" = "villager_butcher_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-H8fPZE2CzmYlxNpDrPaG1oZAxPrS1WBSO6/b2Yw2Ci70urwt4WsMwGUIimQthwSAa80Y+NrimsViS4sA5aJfcQ==";
        };
        _JQoHJN53 = {
            "id" = "JQoHJN53";
            "file" = "villager_butcher_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-9EnrryfZYm0GccwPgW7ME/9QB2ct9rtPSPjHJXxOoD07cmLeWOzAfmBmq9UPSGJ3H6M8hgDjgNHQ5K6WlmWJFw==";
        };
        _pqQq4zH4 = {
            "id" = "pqQq4zH4";
            "file" = "villager_butcher_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-E/tgcZOca8uH7/xbKknzp+f9BPJ9AJm1MNtLvoStRs5thG7ZCz1LfXEk/Nr9GXAztkLPZ1u8aE9L9fUKBevQHQ==";
        };
        _Dg2LPgG1 = {
            "id" = "Dg2LPgG1";
            "file" = "villager_butcher_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Opfaw0pS/WhoGHR9NG4Gw3aNhh/mGt8j/Xh7gr1ph3w54RqsCcXoSB1aU+AYFJnDcJDRvqi48J5N9X4tHmNtDg==";
        };
        _zoqJYDmD = {
            "id" = "zoqJYDmD";
            "file" = "villager_butcher_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-7aq3bzZl9pSKFIAa3aFPWsci40IFEin6KcEW2wzwJFVnvz8/p3T88XbIVvwi1B/hoXR8fAf7WeZ9ZseVO1iXXw==";
        };
        _GfqcfcSx = {
            "id" = "GfqcfcSx";
            "file" = "villager_butcher_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-ApKBnNExLMWPoubmD8Vz/wn6cxUwuGMgEqDXnlCDnqCKBtPWjLhDBrsDl39hOAXZoDDjUUmXP8scZcbVvL4Aow==";
        };
        _mD5B1fSr = {
            "id" = "mD5B1fSr";
            "file" = "villager_butcher_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-K8qNXZclHLWmoLjR99omHo/t/OkLk2OORqdSbkUtKpcg2cmrh9BVw9vHUi2MIaOp8+QJ65HFdOTgYflTKbLvFQ==";
        };
        _CXD2g3Xk = {
            "id" = "CXD2g3Xk";
            "file" = "villager_butcher_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-deMJzZ/vispOd1iambayZ+7l9ZuK5iNAa0obw/GT7MBoHktB3hYkASPIvVb2vPdv5uNg4oLnvDvcEKwkrpMkrw==";
        };
    in {
        "Uc6kOk2k" = _Uc6kOk2k;
        "PP2KHEP2" = _PP2KHEP2;
        "vcwugaHv" = _vcwugaHv;
        "kuI6SF74" = _kuI6SF74;
        "JQoHJN53" = _JQoHJN53;
        "pqQq4zH4" = _pqQq4zH4;
        "Dg2LPgG1" = _Dg2LPgG1;
        "zoqJYDmD" = _zoqJYDmD;
        "GfqcfcSx" = _GfqcfcSx;
        "mD5B1fSr" = _mD5B1fSr;
        "CXD2g3Xk" = _CXD2g3Xk;
        "forge-1.16.5" = _Uc6kOk2k;
        "forge-1.17.1" = _PP2KHEP2;
        "forge-1.18.2" = _vcwugaHv;
        "forge-1.19.2" = _kuI6SF74;
        "forge-1.20.1" = _pqQq4zH4;
        "fabric-1.20.1" = _JQoHJN53;
        "fabric-1.21.8" = _CXD2g3Xk;
        "neoforge-1.21.1" = _Dg2LPgG1;
        "neoforge-1.21.4" = _zoqJYDmD;
        "neoforge-1.21.8" = _mD5B1fSr;
        "default" = _CXD2g3Xk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-butcher-house";
        id = "Lda5cMMV";
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