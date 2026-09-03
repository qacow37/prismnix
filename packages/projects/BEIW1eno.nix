{lib, callPackage, ...}:
let
    versions = (let
        _O2yruurN = {
            "id" = "O2yruurN";
            "file" = "Furnies-neoforge-0.1.jar";
            "hash" = "sha512-6G+IW6KK1fi2mU/yGrZ4YSqMzrGXPyFRFZ/AUbFcU4LR+kzbDbELpbmAk4O1eMQFGYL+5s2s4PK2GDmdLvjS/w==";
        };
        _h456j6p2 = {
            "id" = "h456j6p2";
            "file" = "Furnies-fabric-0.1.jar";
            "hash" = "sha512-XPqLKcIG4Uwo4mlkhD/q9zqRBVq+a1hpZ0YeuG6kD/WfnnRRw9Dl3WxXmmB2P73eoL/2+Pv+raEXX7IIc/0qQQ==";
        };
        _HRVy9AbL = {
            "id" = "HRVy9AbL";
            "file" = "Furnies-neoforge-0.2.jar";
            "hash" = "sha512-SzXqcloQ+a0E0gvFnQvSH5CPEP4sjPsefOUPRsHwzuWJ0/jHYeTiJgpIyH4NJlUw8Of2hd5/IdEW3kdMqXCcFA==";
        };
        _eDFEypFv = {
            "id" = "eDFEypFv";
            "file" = "Furnies-fabric-0.2.jar";
            "hash" = "sha512-62OUmhbQqrvgf/2P6q508xlym/mu/Hyv0u5RQ+3/BGsoO7Hvl85tPu3K7NwkQoTVcrXxiMs9qsH++LN8RlvsVg==";
        };
        _sJDxU0YW = {
            "id" = "sJDxU0YW";
            "file" = "Furnies-neoforge-1.0.jar";
            "hash" = "sha512-WBjPh4li4Ai6pR3bmAPCtwRSznR7Z6b1YxGaiZhJQG7ZHtePYcAkyJjjn/eSrlOZ0OZkW/4gAFAdK74bvEQ0Mw==";
        };
        _HjStumVI = {
            "id" = "HjStumVI";
            "file" = "Furnies-fabric-1.0.jar";
            "hash" = "sha512-nIcST6Y0kitmqHwK4TJCHWbn0BKwYXuM0IX99fqfokCFR5h8To8QbH3LmY1EQCFROZmBfe573C2nKuo/84am3w==";
        };
    in {
        "O2yruurN" = _O2yruurN;
        "h456j6p2" = _h456j6p2;
        "HRVy9AbL" = _HRVy9AbL;
        "eDFEypFv" = _eDFEypFv;
        "sJDxU0YW" = _sJDxU0YW;
        "HjStumVI" = _HjStumVI;
        "neoforge-1.21.1" = _sJDxU0YW;
        "fabric-1.21.1" = _HjStumVI;
        "default" = _HjStumVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnies";
        id = "BEIW1eno";
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