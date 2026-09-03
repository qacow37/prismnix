{lib, callPackage, ...}:
let
    versions = (let
        _3TfoaWWP = {
            "id" = "3TfoaWWP";
            "file" = "Color-Spectrum-1.0-1.19.2.jar";
            "hash" = "sha512-ypadcMZltmFEa0ROjTENMufMrOti5oCV463pLIWnd2P0wMYu9hba0b3pIUSI0yz9M0aqUTZJO36bLpQGgy2rxg==";
        };
        _PyESRz7T = {
            "id" = "PyESRz7T";
            "file" = "Color-Spectrum-1.1-1.19.2.jar";
            "hash" = "sha512-05TKxZ9icsSIGz/u35YhBJPKFJCmxuZMaNuoOlxjwnzz5X+sUQjtxZJEwTU86rLZzOfXP82m2Ig9fCR281o1Og==";
        };
        _BaIeQT05 = {
            "id" = "BaIeQT05";
            "file" = "Color-Spectrum-1.2-1.19.2.jar";
            "hash" = "sha512-psPDBn4ctifGBOFHCLAXe5ub1zxKiEWa1iPRlZ6OS9i4HxoF9PYPgBSbhsE413+D7iXPPrJRkTJHNkV6x8v8Lw==";
        };
        _1UHfmRzk = {
            "id" = "1UHfmRzk";
            "file" = "color_spectrum-1.3.jar";
            "hash" = "sha512-oQe/6fdVvftcrKRSyCLOe1bbY1s75DUaVtGocrJMYP+LLCfkXyHJaJs21NXpBRpMV3QVD1wRaPrbbIdoAd+Xeg==";
        };
    in {
        "3TfoaWWP" = _3TfoaWWP;
        "PyESRz7T" = _PyESRz7T;
        "BaIeQT05" = _BaIeQT05;
        "1UHfmRzk" = _1UHfmRzk;
        "fabric-1.19.2" = _BaIeQT05;
        "fabric-1.20.1" = _1UHfmRzk;
        "quilt-1.19.2" = _BaIeQT05;
        "quilt-1.20.1" = _1UHfmRzk;
        "default" = _1UHfmRzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "color-spectrum";
        id = "9MaBumSO";
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