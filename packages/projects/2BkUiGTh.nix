{lib, callPackage, ...}:
let
    versions = (let
        _7sBnzaBb = {
            "id" = "7sBnzaBb";
            "file" = "prefabworldmod-1.0.0.jar";
            "hash" = "sha512-azyLKhHGpqaeTyKhBs4QUR6Hnz2UBhwSJuPt5Hir8/X8D8nClg1+/TuCIUAXDYgka/Kyr1toFF/stCIg+n5RiQ==";
        };
        _Eynan2Pk = {
            "id" = "Eynan2Pk";
            "file" = "Prefabworld-1.0.0.jar";
            "hash" = "sha512-CPrVt3+BNHgThb2JY7uoaCTjY71Fqhbm1y/0sCBhH/hXniqTi1BZnK+E6L7JzdeRBamEn13Jq8OPIYbhXYXBwA==";
        };
        _gqplCd5h = {
            "id" = "gqplCd5h";
            "file" = "prefabworld-1.0.0.jar";
            "hash" = "sha512-MSaP0+aP+h1URWuJ2k11M3LwueJYuqRm8XLY+z3lA7u69u35hoFz0kf+/2yor0m0Rx+0LEztPOhT7tCjrWYUlg==";
        };
    in {
        "7sBnzaBb" = _7sBnzaBb;
        "Eynan2Pk" = _Eynan2Pk;
        "gqplCd5h" = _gqplCd5h;
        "forge-1.20.1" = _7sBnzaBb;
        "fabric-1.20.1" = _Eynan2Pk;
        "fabric-1.18.2" = _gqplCd5h;
        "default" = _gqplCd5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prefabworldmod";
        id = "2BkUiGTh";
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