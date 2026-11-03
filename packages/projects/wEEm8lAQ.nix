{lib, callPackage, ...}:
let
    versions = (let
        _5QyvBQI0 = {
            "id" = "5QyvBQI0";
            "file" = "AuctionHouse.jar";
            "hash" = "sha512-ujDbXW0v+UM6E30RUJTvhjLqFmERbbxd2DAwx1iaWjysxFsuXdm1GdCB6H7Gpml8Ls8RV9dQ8EaugsBsrOe3zg==";
        };
        _bbcmqhrT = {
            "id" = "bbcmqhrT";
            "file" = "AuctionHouse.jar";
            "hash" = "sha512-iQGHgA0tXU3XdLu0y/Rd2kYzmKG/p1Q8C5bkWtZr8f8g/LPdcpKUGpu0zhM9Gxu4U2dEwWm4rQ+vDJNmN/vRDQ==";
        };
    in {
        "5QyvBQI0" = _5QyvBQI0;
        "bbcmqhrT" = _bbcmqhrT;
        "paper-1.20.1" = _5QyvBQI0;
        "paper-1.21" = _bbcmqhrT;
        "paper-1.21.1" = _bbcmqhrT;
        "paper-1.21.2" = _bbcmqhrT;
        "paper-1.21.3" = _bbcmqhrT;
        "paper-1.21.4" = _bbcmqhrT;
        "paper-1.21.5" = _bbcmqhrT;
        "paper-1.21.6" = _bbcmqhrT;
        "paper-1.21.7" = _bbcmqhrT;
        "paper-1.21.8" = _bbcmqhrT;
        "paper-1.21.9" = _bbcmqhrT;
        "paper-1.21.10" = _bbcmqhrT;
        "paper-1.21.11" = _bbcmqhrT;
        "pkg-1.0.0" = _bbcmqhrT;
        "default" = _bbcmqhrT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleauctionhouse";
        id = "wEEm8lAQ";
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