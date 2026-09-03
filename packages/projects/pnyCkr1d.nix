{lib, callPackage, ...}:
let
    versions = (let
        _z4nIEBlA = {
            "id" = "z4nIEBlA";
            "file" = "Item Name Colorer (1.21) [1.0.0].zip";
            "hash" = "sha512-HT6dO+SP8qIBQhxgrfvdC8Mzh7AnVdcd9j4nnWLttnS/sx5V5EbNdm5qUaQV4yfjrNtqkxNM36f7lrgSMflYUg==";
        };
        _R2Nkr2bT = {
            "id" = "R2Nkr2bT";
            "file" = "item-name-recolorer-1.0.0.jar";
            "hash" = "sha512-1flaaiCEe7ckGYG3E+NnsTTQdyMsA7ox5WjDD4UChG1fBxSljMKuW44Q39iKzxZrEce1Xu8Np9pYPxN8jeEycg==";
        };
        _G4nNpcNT = {
            "id" = "G4nNpcNT";
            "file" = "Item Name Colorer (1.21) [1.0.1].zip";
            "hash" = "sha512-jFNmakm65SCRYcOWUoG9RRw42a0kxkgJa4kaiinRMMiMYiBmb89gTREkODOvtyiRcRwwTT7G7XyG+a4TpzKa1g==";
        };
        _7DlWSGZF = {
            "id" = "7DlWSGZF";
            "file" = "item-name-recolorer-1.0.1.jar";
            "hash" = "sha512-oICbRPNOKp04nf3xQrhpLeL17GAeRK2LKh7n38up5Ynewq412lGB+8s3e7FdRoD+n+bQ4d4AHhg4pXX14hJAIA==";
        };
        _l3N5KnkR = {
            "id" = "l3N5KnkR";
            "file" = "Item Name Colorer (1.21.5+) [1.0.1].zip";
            "hash" = "sha512-vt6oCobS2rAfvJeNE1Nr82u6txjDLLtY4a8Rd85HKHZ0KtJWPK+a/GSqXlNaG5GtYoQa2XHxs8Aou7igjBFvmw==";
        };
        _PgnqOaxc = {
            "id" = "PgnqOaxc";
            "file" = "item-name-recolorer-1.0.1.jar";
            "hash" = "sha512-6bRzjxFjGd826LJqT6bQ2jptlZ1itewXQsfbVMrz1pOQk9K9L6Sviur/Q4bK26Iqo5YhFnf2sDST9UBZAqGJsw==";
        };
    in {
        "z4nIEBlA" = _z4nIEBlA;
        "R2Nkr2bT" = _R2Nkr2bT;
        "G4nNpcNT" = _G4nNpcNT;
        "7DlWSGZF" = _7DlWSGZF;
        "l3N5KnkR" = _l3N5KnkR;
        "PgnqOaxc" = _PgnqOaxc;
        "datapack-1.21" = _G4nNpcNT;
        "datapack-1.21.1" = _G4nNpcNT;
        "datapack-1.21.2" = _G4nNpcNT;
        "datapack-1.21.3" = _G4nNpcNT;
        "datapack-1.21.4" = _G4nNpcNT;
        "datapack-1.21.5" = _l3N5KnkR;
        "datapack-1.21.6" = _l3N5KnkR;
        "datapack-1.21.7" = _l3N5KnkR;
        "datapack-1.21.8" = _l3N5KnkR;
        "datapack-1.21.9" = _l3N5KnkR;
        "datapack-1.21.10" = _l3N5KnkR;
        "datapack-1.21.11" = _l3N5KnkR;
        "fabric-1.21" = _7DlWSGZF;
        "fabric-1.21.1" = _7DlWSGZF;
        "fabric-1.21.2" = _7DlWSGZF;
        "fabric-1.21.3" = _7DlWSGZF;
        "fabric-1.21.4" = _7DlWSGZF;
        "fabric-1.21.5" = _PgnqOaxc;
        "fabric-1.21.6" = _PgnqOaxc;
        "fabric-1.21.7" = _PgnqOaxc;
        "fabric-1.21.8" = _PgnqOaxc;
        "fabric-1.21.9" = _PgnqOaxc;
        "fabric-1.21.10" = _PgnqOaxc;
        "fabric-1.21.11" = _PgnqOaxc;
        "forge-1.21" = _7DlWSGZF;
        "forge-1.21.1" = _7DlWSGZF;
        "forge-1.21.2" = _7DlWSGZF;
        "forge-1.21.3" = _7DlWSGZF;
        "forge-1.21.4" = _7DlWSGZF;
        "forge-1.21.5" = _PgnqOaxc;
        "forge-1.21.6" = _PgnqOaxc;
        "forge-1.21.7" = _PgnqOaxc;
        "forge-1.21.8" = _PgnqOaxc;
        "forge-1.21.9" = _PgnqOaxc;
        "forge-1.21.10" = _PgnqOaxc;
        "forge-1.21.11" = _PgnqOaxc;
        "neoforge-1.21" = _7DlWSGZF;
        "neoforge-1.21.1" = _7DlWSGZF;
        "neoforge-1.21.2" = _7DlWSGZF;
        "neoforge-1.21.3" = _7DlWSGZF;
        "neoforge-1.21.4" = _7DlWSGZF;
        "neoforge-1.21.5" = _PgnqOaxc;
        "neoforge-1.21.6" = _PgnqOaxc;
        "neoforge-1.21.7" = _PgnqOaxc;
        "neoforge-1.21.8" = _PgnqOaxc;
        "neoforge-1.21.9" = _PgnqOaxc;
        "neoforge-1.21.10" = _PgnqOaxc;
        "neoforge-1.21.11" = _PgnqOaxc;
        "quilt-1.21" = _7DlWSGZF;
        "quilt-1.21.1" = _7DlWSGZF;
        "quilt-1.21.2" = _7DlWSGZF;
        "quilt-1.21.3" = _7DlWSGZF;
        "quilt-1.21.4" = _7DlWSGZF;
        "quilt-1.21.5" = _PgnqOaxc;
        "quilt-1.21.6" = _PgnqOaxc;
        "quilt-1.21.7" = _PgnqOaxc;
        "quilt-1.21.8" = _PgnqOaxc;
        "quilt-1.21.9" = _PgnqOaxc;
        "quilt-1.21.10" = _PgnqOaxc;
        "quilt-1.21.11" = _PgnqOaxc;
        "default" = _PgnqOaxc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-name-recolorer";
        id = "pnyCkr1d";
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