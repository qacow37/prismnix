{lib, callPackage, ...}:
let
    versions = (let
        _vYy9gVkf = {
            "id" = "vYy9gVkf";
            "file" = "create_cheese_factory-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-hL07wAxDtfWMmgj7joCflH1KNw/hR6QNSUHa/btpoiqdbh264kbVLvia7KLnU5PH+xdXIfZ14kfZWfy2zlpQWA==";
        };
        _PohWPR8A = {
            "id" = "PohWPR8A";
            "file" = "create_cheese_factory-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-pZ9Gbbc3L3raszMMsfChm0YR557ONAT9DA2mAas1MREw2qBO/z51KeWGqjOc/z6r6Bp5gtmtHSm46qwq8eVhKQ==";
        };
        _Is7qDVMT = {
            "id" = "Is7qDVMT";
            "file" = "create_cheese_factory-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UrrTAEwV8GGUHW/l6fVk5AGx6Jv9UWSGMCf/CxULmxEkBu1HAI4ILPDYwtzrCPfpASV4+JpZOjEOGn5QfqYMdw==";
        };
        _tRUODQJD = {
            "id" = "tRUODQJD";
            "file" = "create_cheese_factory-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-Pb3CKJRORf25WB/aajoYfbtXjvO2VjnLzEeCKtyVinQVBQh9yLRSvvROuN8JQB6GwEX3HN0o2sRAxCrHwUyc/A==";
        };
        _3jON4JzC = {
            "id" = "3jON4JzC";
            "file" = "create_cheese_factory-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-zXVRk5DduNEyb+vCmtSTkcG4w278XpvppEO3c+KOFqUF3kS5t9Vqum6DOMpC/3V/E9oN9TvDeYf6v9snyrgoRg==";
        };
        _NQDuKnhx = {
            "id" = "NQDuKnhx";
            "file" = "create_cheese_factory-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vhv0/JzUlci5OIK7D0DYR9y3AEwzLD2+J6NNijXaEUMefHf8gh+SI7VZCLq94Ne5RBnYvoMIagiRCjFP58OdxQ==";
        };
        _UIpkWFgd = {
            "id" = "UIpkWFgd";
            "file" = "create_cheese_factory-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-CdsL257bh5XBZ9SLUCIooIJAsfmSGbf/xXXAPfFM8h21MyiKBgAeqm0oU2oBirKG04xkbFkRrwVeBi5OGf3Esw==";
        };
        _tjZfcFG1 = {
            "id" = "tjZfcFG1";
            "file" = "create_cheese_factory-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-SaUyH3IcnxYn4VXsSklTZrnaFdLomyy9vQ6oWQBnfQ5UyUq0KBLF9+Di5pvw7ztcjuR2noA+h7HsOOTEOL6/ww==";
        };
        _d1uE3rJp = {
            "id" = "d1uE3rJp";
            "file" = "create_cheese_factory-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-iCJXwpeRJbJAHb39sNfpq1MOSYC0Hw9qVOfKqyNuAKJ+zgFwJfNDldiVjAPLbINhEKBV0ygS+8PGbyahEGEg8g==";
        };
        _aNcMg0O6 = {
            "id" = "aNcMg0O6";
            "file" = "create_cheese_factory-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6Vb4upH09rbHUJbPIqRqtzzblRHvwe53fJIEw22DBsWcSpKBMd+2U5edHk6jzhgHkIyfVttLCCBkFUbY18PhYg==";
        };
        _QJoIGjsi = {
            "id" = "QJoIGjsi";
            "file" = "create_cheese_factory-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-1yhp3QnbcrXl6pvUeRYrfgD+94W8bvbfoi4RAE5u+nBfHgVLy1t75V9c5/zFPFEpFb/4OHanI+VTiUNyIVH7Ug==";
        };
        _fZ6VFiAd = {
            "id" = "fZ6VFiAd";
            "file" = "create_cheese_factory-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-igcxis+NGlEr0vCv7nhZB+vcybAQNVhTnN63MZYrdMkNDB0j+ub2DSSNzbRXhku4Jl6hMAqr/qwTZUHiPgeICQ==";
        };
        _a9OcAg9K = {
            "id" = "a9OcAg9K";
            "file" = "create_cheese_factory-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-2B/302AAsTNCcBm1m6h40YzkXNV8pNjguB4Wfsc9/BPNwGfdOeTUdQF/0AL487cP5oXU+l6gd73isxpVXcuf7Q==";
        };
        _p5PLPbLP = {
            "id" = "p5PLPbLP";
            "file" = "create_cheese_factory-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QVDm7Tno4EVQs6eTF8W8YHnOHopZROZtG7Lm0nSRu0oG1INUQEx7VyeAkpeUYWckeOsM4b4/vOtN/7v/7GfpZA==";
        };
        _OmSlVhUd = {
            "id" = "OmSlVhUd";
            "file" = "create_cheese_factory-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-YF6C6P6+BvieEPvKas3cmfUe4ZwaSmQkapjfOw7RQgL7z5njt6HFdIWCzJ5bglisHVOLDDotLz/++cLJuC0/hA==";
        };
        _ypKQ14L3 = {
            "id" = "ypKQ14L3";
            "file" = "create_cheese_factory-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PkH92qwZ9j8v9mD7h56SLquU3quRdLrq9p+sAng9hUzxWSqu/FKKOHwACPxnhGTUoaJr+5v8/v9g2BCKYiG2Ng==";
        };
    in {
        "vYy9gVkf" = _vYy9gVkf;
        "PohWPR8A" = _PohWPR8A;
        "Is7qDVMT" = _Is7qDVMT;
        "tRUODQJD" = _tRUODQJD;
        "3jON4JzC" = _3jON4JzC;
        "NQDuKnhx" = _NQDuKnhx;
        "UIpkWFgd" = _UIpkWFgd;
        "tjZfcFG1" = _tjZfcFG1;
        "d1uE3rJp" = _d1uE3rJp;
        "aNcMg0O6" = _aNcMg0O6;
        "QJoIGjsi" = _QJoIGjsi;
        "fZ6VFiAd" = _fZ6VFiAd;
        "a9OcAg9K" = _a9OcAg9K;
        "p5PLPbLP" = _p5PLPbLP;
        "OmSlVhUd" = _OmSlVhUd;
        "ypKQ14L3" = _ypKQ14L3;
        "forge-1.18.2" = _UIpkWFgd;
        "forge-1.19.2" = _tjZfcFG1;
        "forge-1.20" = _OmSlVhUd;
        "forge-1.20.1" = _OmSlVhUd;
        "neoforge-1.20" = _OmSlVhUd;
        "neoforge-1.20.1" = _OmSlVhUd;
        "neoforge-1.18.2" = _UIpkWFgd;
        "neoforge-1.19.2" = _tjZfcFG1;
        "neoforge-1.21" = _ypKQ14L3;
        "neoforge-1.21.1" = _ypKQ14L3;
        "default" = _ypKQ14L3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cheese";
            id = "mdJuXlKN";
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