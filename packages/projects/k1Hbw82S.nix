{lib, callPackage, ...}:
let
    versions = (let
        _J83jLolX = {
            "id" = "J83jLolX";
            "file" = "Creatures+3.0.zip";
            "hash" = "sha512-TdDQBmrMF/B3jVlVLhV4eL3KWf5p57mU655PoiEmcCPDUjMNYRdSf0eXaAvf/ZOW0gLo/h3fUGy9Qk3q/UmPPw==";
        };
        _LGsVPDxg = {
            "id" = "LGsVPDxg";
            "file" = "CreaturesPlus3.1.zip";
            "hash" = "sha512-JNK2GrZ6VjyK72190ceB0N4B49IesWhfUHfzJEjE6wOC072dTHbSpzwHzybWXOULjE4MWqFra7PxrLCrTRpGCw==";
        };
        _NyBArMwF = {
            "id" = "NyBArMwF";
            "file" = "CreaturesPlus3.2.zip";
            "hash" = "sha512-CpWQMsWJbVkSmqNNgcIpOLH35LFRlpeLi6v6aXixFAlJB9gZySxaS9GatZbDnPjCB6v1sxy/e/dtqPVlhPWO9g==";
        };
        _nETaB5vb = {
            "id" = "nETaB5vb";
            "file" = "CreaturesPlus3.2.3.zip";
            "hash" = "sha512-5V2aT5DJCFZhiXjIwZKwTIgmOWK+kEiypkHO0G9hZPjnw36pspY29Nd7e7+tLBCyhMdn3YtRbdd+gkq2WGM4xw==";
        };
        _mVZm04zp = {
            "id" = "mVZm04zp";
            "file" = "CreaturesPlus3.3.zip";
            "hash" = "sha512-z3x/GJGt8WdoOx/WDljExNGqW33uLTwlYgSQrI0X6SWvvEkdfNxqjHismBTt3/ivMQ+ZR4RZNp6F3WCJ74L9JQ==";
        };
        _rzxdQRZt = {
            "id" = "rzxdQRZt";
            "file" = "CreaturesPlus3.4.zip";
            "hash" = "sha512-cW7iYvQI+W3wdA5E4iU0v82AGXZ78Gq8ck2g+wSw1a/WtHgOWC01/f3vhQLTIgh+jgZSznLAiKu9ZWHdKFQPcQ==";
        };
    in {
        "J83jLolX" = _J83jLolX;
        "LGsVPDxg" = _LGsVPDxg;
        "NyBArMwF" = _NyBArMwF;
        "nETaB5vb" = _nETaB5vb;
        "mVZm04zp" = _mVZm04zp;
        "rzxdQRZt" = _rzxdQRZt;
        "minecraft-1.20.1" = _J83jLolX;
        "minecraft-1.20.2" = _J83jLolX;
        "minecraft-1.20.3" = _J83jLolX;
        "minecraft-1.20.4" = _J83jLolX;
        "minecraft-1.21" = _LGsVPDxg;
        "minecraft-1.21.1" = _LGsVPDxg;
        "minecraft-1.21.5" = _mVZm04zp;
        "minecraft-1.21.6" = _mVZm04zp;
        "minecraft-1.21.7" = _mVZm04zp;
        "minecraft-1.21.8" = _mVZm04zp;
        "minecraft-1.21.11" = _rzxdQRZt;
        "pkg-3.0" = _J83jLolX;
        "pkg-3.1" = _LGsVPDxg;
        "pkg-3.2" = _NyBArMwF;
        "pkg-3.2.3" = _nETaB5vb;
        "pkg-3.3" = _mVZm04zp;
        "pkg-3.4" = _rzxdQRZt;
        "default" = _rzxdQRZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creatures+";
        id = "k1Hbw82S";
        type = "resourcepack";
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