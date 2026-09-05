{lib, callPackage, ...}:
let
    versions = (let
        _yfqMwGJn = {
            "id" = "yfqMwGJn";
            "file" = "create_mpnt-1.0.0.jar";
            "hash" = "sha512-c54FcS+KGUag8hBmgUOh2YZ6mQO8yQDoXl02pUpt9tAbTY17mcYjD1Sdk9xwjbfVjBCsxoU2rTxPHsUn9V9GJg==";
        };
    in {
        "yfqMwGJn" = _yfqMwGJn;
        "neoforge-1.21.1" = _yfqMwGJn;
        "pkg-1.0.0" = _yfqMwGJn;
        "default" = _yfqMwGJn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-pipes-n-things";
        id = "xv82Wk5D";
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