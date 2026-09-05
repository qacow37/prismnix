{lib, callPackage, ...}:
let
    versions = (let
        _1m6okshk = {
            "id" = "1m6okshk";
            "file" = "pebbles-crates-1.0.1.jar";
            "hash" = "sha512-9+5WjdV/kpMNukj3on26c3Ygw6U/QHAyreaFEj0g0Vg3EmtIw3qYtX2un0wHrp0X3Ta88gPOQ8BZxcFcM0uX+A==";
        };
        _K2PJ3B7w = {
            "id" = "K2PJ3B7w";
            "file" = "pebbles-crates-1.0.2.jar";
            "hash" = "sha512-fJGfBNJ5IjM9acG7TSuWoOCWSuXXYxDT2fUhoIYKg/7Oi/bcNB+DE13D3LbWuMgghE8fXb7zZB7xZXxeg5W/IQ==";
        };
        _YEjRrUNo = {
            "id" = "YEjRrUNo";
            "file" = "pebbles-crates-1.0.3.jar";
            "hash" = "sha512-C2VTxY1xqbMiJVL0snTPBLfWBsE+Ph5DRInXcL+YrT7uoEatEzqyO2Ij44ZPofmMp8CZ2p65aKs2v5RAtJJ/sw==";
        };
        _1s4IuJZ3 = {
            "id" = "1s4IuJZ3";
            "file" = "pebbles-crates-1.0.3-1.20.1.jar";
            "hash" = "sha512-KDLH5qd7bDvf38+31fikmqSQlYQBXbUdV4LbEuuzFNQsQguQSL5/IQ8+267XJlq84MJJjqvC/pNSGryBWRR8Ag==";
        };
        _ngt6WXtZ = {
            "id" = "ngt6WXtZ";
            "file" = "pebbles-crates-1.0.4-1.20.1.jar";
            "hash" = "sha512-EcJ8nUF9PWMF5WbIEBuGbrJBUlCHSiuqIZIk57mQc+/lp/OdF0K0Ebon5GW2EieEgoD1fQ8IxEbgQ18YfhHw8Q==";
        };
        _WZLsRUT8 = {
            "id" = "WZLsRUT8";
            "file" = "pebbles-crates-1.1.1-1.21.1.jar";
            "hash" = "sha512-bJp6etv3kiwmNxGxQboerAGsDsI04pC9MU1WjHBIrNBVP7wtEniVb9mZR5/Acm0KMBCRCLl8nvUd5ObwYRUpMg==";
        };
    in {
        "1m6okshk" = _1m6okshk;
        "K2PJ3B7w" = _K2PJ3B7w;
        "YEjRrUNo" = _YEjRrUNo;
        "1s4IuJZ3" = _1s4IuJZ3;
        "ngt6WXtZ" = _ngt6WXtZ;
        "WZLsRUT8" = _WZLsRUT8;
        "fabric-1.19.2" = _YEjRrUNo;
        "fabric-1.20.1" = _ngt6WXtZ;
        "fabric-1.21.1" = _WZLsRUT8;
        "pkg-1.0.1" = _1m6okshk;
        "pkg-1.0.2" = _K2PJ3B7w;
        "pkg-1.0.3" = _YEjRrUNo;
        "pkg-1.0.3-1.20.1" = _1s4IuJZ3;
        "pkg-1.0.4-1.20.1" = _ngt6WXtZ;
        "pkg-1.1.1-1.21.1" = _WZLsRUT8;
        "default" = _WZLsRUT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pebbles-crate";
        id = "qAmOkKWl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}