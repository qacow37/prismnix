{lib, callPackage, ...}:
let
    versions = (let
        _4pHC7ZCx = {
            "id" = "4pHC7ZCx";
            "file" = "GodWeapons-1.0.0.jar";
            "hash" = "sha512-8x+F7JFEDQOqIgaaS3Ce3IinS+AVJ//6hbK8VgJ5085WEJtgG7Y2/Ld+Z4qd87ffNMr00MWNnVwKtIYztmFJbw==";
        };
        _l6iqxZN8 = {
            "id" = "l6iqxZN8";
            "file" = "GodWeapons-1.0.0.jar";
            "hash" = "sha512-SGqVZNf4/sPYYa1PcoCi88r7yk8ciiKaYXT/adB7zNuzi/zWSNBdGXfcQd7ELmjXcncv70gdvb5X+9yovumDuQ==";
        };
    in {
        "4pHC7ZCx" = _4pHC7ZCx;
        "l6iqxZN8" = _l6iqxZN8;
        "paper-1.21" = _l6iqxZN8;
        "paper-1.21.1" = _l6iqxZN8;
        "paper-1.21.2" = _l6iqxZN8;
        "paper-1.21.3" = _l6iqxZN8;
        "paper-1.21.4" = _l6iqxZN8;
        "paper-1.21.5" = _l6iqxZN8;
        "paper-1.21.6" = _l6iqxZN8;
        "paper-1.21.7" = _l6iqxZN8;
        "paper-1.21.8" = _l6iqxZN8;
        "paper-1.21.9" = _l6iqxZN8;
        "paper-1.21.10" = _l6iqxZN8;
        "paper-1.21.11" = _l6iqxZN8;
        "purpur-1.21" = _4pHC7ZCx;
        "purpur-1.21.1" = _4pHC7ZCx;
        "purpur-1.21.2" = _4pHC7ZCx;
        "purpur-1.21.3" = _4pHC7ZCx;
        "purpur-1.21.4" = _4pHC7ZCx;
        "purpur-1.21.5" = _4pHC7ZCx;
        "purpur-1.21.6" = _4pHC7ZCx;
        "purpur-1.21.7" = _4pHC7ZCx;
        "purpur-1.21.8" = _4pHC7ZCx;
        "purpur-1.21.9" = _4pHC7ZCx;
        "purpur-1.21.10" = _4pHC7ZCx;
        "purpur-1.21.11" = _4pHC7ZCx;
        "pkg-1.0.0" = _4pHC7ZCx;
        "pkg-1.0.2" = _l6iqxZN8;
        "default" = _l6iqxZN8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "godweapons+";
        id = "3bKRXmbc";
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