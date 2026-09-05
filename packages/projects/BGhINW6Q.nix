{lib, callPackage, ...}:
let
    versions = (let
        _rcCa6xc8 = {
            "id" = "rcCa6xc8";
            "file" = "extendedcreativeinventory_1.16.5-1.6.jar";
            "hash" = "sha512-iHw9qi5RqMim32LcWPYCJKfGSdRghbtsaLNHQVuYVQcizGs55z+zNDMFjj8n8zXCsXW1u2mRrkWrlS2gg59cLg==";
        };
        _9vhdbLwr = {
            "id" = "9vhdbLwr";
            "file" = "extendedcreativeinventory_1.18.2-1.7.jar";
            "hash" = "sha512-RRQHLdzysdThgGNC0GV/93ngGWHeois2Qcvn3c65sLHwpdzmtk6iOpvn9/1yc++vupn4LyBsUcArIBJ9eWjPGA==";
        };
        _8wSKj7Zq = {
            "id" = "8wSKj7Zq";
            "file" = "extendedcreativeinventory-1.18.2-2.0.jar";
            "hash" = "sha512-wpvxpu3eeRM8opvGyOspWeTFP0DxGytst9Vn1G5RcHZE7nx3z58ZszH9zXp2KgQfkvwkyLJSBdP5rx1attGU8A==";
        };
        _EqX6lWMr = {
            "id" = "EqX6lWMr";
            "file" = "extendedcreativeinventory-1.19.2-2.0.jar";
            "hash" = "sha512-bjkfkUZwPBvBnNOz+4ilwApEtOrknfYapIIGs/NQ8AxKDKIo0UOnMv5He9GP5vso0fOBLG1TU2MS4Pfr4M08tg==";
        };
        _WkyIxAIS = {
            "id" = "WkyIxAIS";
            "file" = "extendedcreativeinventory-1.18.2-2.1.jar";
            "hash" = "sha512-9JVG+1C2l7FjHzA92eRY72hYcc4+HgxzrhzqGtmkyrez3XC3Z17f59mbSsqpnRolApFdr791pPHcg+ISCf+Z7w==";
        };
        _LOgtlwry = {
            "id" = "LOgtlwry";
            "file" = "extendedcreativeinventory-1.19.2-2.1.jar";
            "hash" = "sha512-g7y2pxrjfFfiDkJ0jXPPKztmBqpFHSK2uKCPrq78D/2MDq7nwakmVvV9mcf6uZT2awp9e+80amPr30zt7QaXoQ==";
        };
    in {
        "rcCa6xc8" = _rcCa6xc8;
        "9vhdbLwr" = _9vhdbLwr;
        "8wSKj7Zq" = _8wSKj7Zq;
        "EqX6lWMr" = _EqX6lWMr;
        "WkyIxAIS" = _WkyIxAIS;
        "LOgtlwry" = _LOgtlwry;
        "forge-1.16.5" = _rcCa6xc8;
        "forge-1.18.2" = _WkyIxAIS;
        "forge-1.19.2" = _LOgtlwry;
        "fabric-1.18.2" = _WkyIxAIS;
        "fabric-1.19.2" = _LOgtlwry;
        "quilt-1.18.2" = _WkyIxAIS;
        "quilt-1.19.2" = _LOgtlwry;
        "pkg-1.16.5-1.6-forge" = _rcCa6xc8;
        "pkg-1.18.2-1.7-forge" = _9vhdbLwr;
        "pkg-1.18.2-2.0-forge+fabric" = _8wSKj7Zq;
        "pkg-1.19.2-2.0-forge+fabric" = _EqX6lWMr;
        "pkg-1.18.2-2.1-forge+fabric" = _WkyIxAIS;
        "pkg-1.19.2-2.1-forge+fabric" = _LOgtlwry;
        "default" = _LOgtlwry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-creative-inventory";
        id = "BGhINW6Q";
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