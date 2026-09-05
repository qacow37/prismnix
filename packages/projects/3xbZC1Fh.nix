{lib, callPackage, ...}:
let
    versions = (let
        _n5ivUNFI = {
            "id" = "n5ivUNFI";
            "file" = "cit-reborn-0.4.jar";
            "hash" = "sha512-ZYZP/zPttKxylSO1LYxJ0vN+QiH2WvK1D1izeIK1jqFnNgio8MFURtgDLhZMCKZiO1flg7R+1NxHqj2i7SkbGQ==";
        };
        _CHkz3mot = {
            "id" = "CHkz3mot";
            "file" = "cit-reborn-0.4.1.jar";
            "hash" = "sha512-S0ojubeExwEwuuD4iOMAPDFoFJqRR1k4VWjtJnf8rM+46LlXYpRgwEvNkfc3Whg1VKK35rDiKnieLbVWKTECyQ==";
        };
        _oamq8Ro1 = {
            "id" = "oamq8Ro1";
            "file" = "cit-reborn-0.5.0.jar";
            "hash" = "sha512-xKQXbvrN/BgIbXLWlhYQVKwXLCHAs49oR9QkUOuCjy8UdU180OHBwo6sbhVXup3ghiEipUYmBxVD8qvwHiv4mw==";
        };
        _TED5ClEL = {
            "id" = "TED5ClEL";
            "file" = "cit-reborn-0.6.0.jar";
            "hash" = "sha512-FH0ke1N+JinMRz2BkMIaR9wmOixW6eBN+hC7LMiRqwDuiVoBsoSMMntOf3HJIKT4bdDMSb/PfjDkTbVOTNHk2w==";
        };
    in {
        "n5ivUNFI" = _n5ivUNFI;
        "CHkz3mot" = _CHkz3mot;
        "oamq8Ro1" = _oamq8Ro1;
        "TED5ClEL" = _TED5ClEL;
        "fabric-1.21.4" = _TED5ClEL;
        "quilt-1.21.4" = _TED5ClEL;
        "pkg-0.4" = _n5ivUNFI;
        "pkg-0.4.1" = _CHkz3mot;
        "pkg-0.5.0" = _oamq8Ro1;
        "pkg-0.6.0" = _TED5ClEL;
        "default" = _TED5ClEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cit-reborn-mod";
        id = "3xbZC1Fh";
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