{lib, callPackage, ...}:
let
    versions = (let
        _8OLwAh27 = {
            "id" = "8OLwAh27";
            "file" = "client_harvest-1.0.1[1.19.2-1.20.2].jar";
            "hash" = "sha512-wb9NCG/0RRbA21tMgYbOk0jW18xqwg5Xgeu7CVNFShdyGHUVfd1Lajaz1+uaezxpUqVKhTvi8Y5wuM2VhSPpKQ==";
        };
        _iWoDKsOn = {
            "id" = "iWoDKsOn";
            "file" = "client_harvest-1.0.0.jar";
            "hash" = "sha512-eweVDRTm2Q8Div0zvRqaPAPuCWDxZ0MggKTLghlTW8ejOdIdjdbzFe/YkZjHCRn3+cLbMGtE3MQtamRXEWTCsA==";
        };
        _CN0WwSA5 = {
            "id" = "CN0WwSA5";
            "file" = "ClientHarvest-1.0.2.jar";
            "hash" = "sha512-f92v1ZWzEF47Khn+XB5AYfz/7pPFF7TcQBXmFoid1ANiqcdIfLQTBYe4GS63g0ayeFxU+8kgyDKiaUdYrT/zcA==";
        };
        _d06m6G4n = {
            "id" = "d06m6G4n";
            "file" = "ClientHarvest-1.0.3.jar";
            "hash" = "sha512-63Zmm71RyL+hE/8Hcp2nljjkEjc+pjYyPNCzfwoMHksYvkV9vvg8YG+3YBwCgSW8gn+mHz35CCS4iOytjafFrA==";
        };
        _IljsJuyB = {
            "id" = "IljsJuyB";
            "file" = "ClientHarvest-1.0.3.jar";
            "hash" = "sha512-Br+Ms0eIxeq47s9DLS8DrFh/Hs6fdJKAFiXZQ9lHccuLqS88HfF+UG76nIqflh28Dx040OLsMtJA+5cjJ5BWNg==";
        };
        _QPZzLqxR = {
            "id" = "QPZzLqxR";
            "file" = "ClientHarvest-1.0.3.jar";
            "hash" = "sha512-GK2ifRXNHpLBYlletiAlKoLwB/x9GiX7Ul5Op9w8QlymMuQMbTGNnxPO1yV4xCqy9NrvNPgYSTsPiL9WZeaQuA==";
        };
        _PYiQ2enk = {
            "id" = "PYiQ2enk";
            "file" = "ClientHarvest-1.0.4.jar";
            "hash" = "sha512-YdU7vYB1gYVgKWYlil7F/UGDcWrZrb4QaJmfPAX8FVNZ6xsD0ed/X7ObZGyW4/w3daXeCHoFa+vOa1rcNy/aZw==";
        };
        _iCCxSBwR = {
            "id" = "iCCxSBwR";
            "file" = "ClientHarvest-1.0.4.jar";
            "hash" = "sha512-L9egF4gLUmqyrHOkiU1W3dMBdNe9bWNmbgRNu7TygICDQFrru7fLpDNOlob7ZypYXRJCBSLXMAYGWLGIZaVCIA==";
        };
        _IvPZZnAD = {
            "id" = "IvPZZnAD";
            "file" = "ClientHarvest-1.0.4-26.2.jar";
            "hash" = "sha512-G6C69g8CCbFKpQQ3WaCv4AFmHf1N+l/Nv9rxB4LjlHlBReS4x4CG7M5Pzfa0VwWldfjEHdKe/FAkYiM57J1ifQ==";
        };
    in {
        "8OLwAh27" = _8OLwAh27;
        "iWoDKsOn" = _iWoDKsOn;
        "CN0WwSA5" = _CN0WwSA5;
        "d06m6G4n" = _d06m6G4n;
        "IljsJuyB" = _IljsJuyB;
        "QPZzLqxR" = _QPZzLqxR;
        "PYiQ2enk" = _PYiQ2enk;
        "iCCxSBwR" = _iCCxSBwR;
        "IvPZZnAD" = _IvPZZnAD;
        "fabric-1.19.2" = _d06m6G4n;
        "fabric-1.19.3" = _d06m6G4n;
        "fabric-1.19.4" = _IljsJuyB;
        "fabric-1.20" = _IljsJuyB;
        "fabric-1.20.1" = _IljsJuyB;
        "fabric-1.20.2" = _QPZzLqxR;
        "fabric-1.17" = _d06m6G4n;
        "fabric-1.17.1" = _d06m6G4n;
        "fabric-1.18" = _d06m6G4n;
        "fabric-1.18.1" = _d06m6G4n;
        "fabric-1.18.2" = _d06m6G4n;
        "fabric-1.19" = _d06m6G4n;
        "fabric-1.19.1" = _d06m6G4n;
        "fabric-1.20.3" = _IljsJuyB;
        "fabric-1.20.4" = _IljsJuyB;
        "fabric-1.20.5" = _IljsJuyB;
        "fabric-1.20.6" = _IljsJuyB;
        "fabric-1.21" = _IljsJuyB;
        "fabric-1.21.1" = _IljsJuyB;
        "fabric-1.21.2" = _QPZzLqxR;
        "fabric-1.21.3" = _QPZzLqxR;
        "fabric-1.21.4" = _QPZzLqxR;
        "fabric-1.21.5" = _QPZzLqxR;
        "fabric-1.21.6" = _QPZzLqxR;
        "fabric-1.21.7" = _QPZzLqxR;
        "fabric-1.21.8" = _QPZzLqxR;
        "fabric-1.21.9" = _QPZzLqxR;
        "fabric-1.21.10" = _QPZzLqxR;
        "fabric-1.21.11" = _PYiQ2enk;
        "fabric-26.1" = _iCCxSBwR;
        "fabric-26.1.1" = _iCCxSBwR;
        "fabric-26.1.2" = _iCCxSBwR;
        "fabric-26.2" = _IvPZZnAD;
        "default" = _IvPZZnAD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clientharvest";
            id = "PEvjPU5G";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}