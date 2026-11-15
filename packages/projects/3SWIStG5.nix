{lib, callPackage, ...}:
let
    versions = (let
        _QlzGTgcm = {
            "id" = "QlzGTgcm";
            "file" = "sg-day-counter-1.0.0.jar";
            "hash" = "sha512-+xoJqBfnHINI2KJfnyW2ljzZid5EgcPwQx9caYq7pqF35VTTyEi9XNeQ8RzZ3yL4ORs/dNaudiN5yluEKLCNqQ==";
        };
        _XSwbrD36 = {
            "id" = "XSwbrD36";
            "file" = "sg-day-counter-1.0.0.jar";
            "hash" = "sha512-4JFzjwNHY1shyvbJZSzy3q8+izzQgo+97/HfgB78qM2NkkSM2e0VQmYUEWFv67dwFOMETS6MxqALjWNc6F5/FA==";
        };
        _M5rPQRAf = {
            "id" = "M5rPQRAf";
            "file" = "sg-day-counter-1.0.1.jar";
            "hash" = "sha512-LbQ2TeyWWczkLfSvumaCY7kiDB337CQfr35Kk6JGeUZrS9X4Rc9qq877uZMJZ1sfMrgTL17v5kZP5erIDNdx4A==";
        };
        _lGD09sEP = {
            "id" = "lGD09sEP";
            "file" = "sg-day-counter-1.0.1+1.21.11.jar";
            "hash" = "sha512-ZA02veAPtnx767Va//MfMziUm2H54UPeEUCWBmKGYEqWRmrI0Qk6Ed2+sYm2L7+CV5icCEE0kXKrxZqVzs47Vw==";
        };
    in {
        "QlzGTgcm" = _QlzGTgcm;
        "XSwbrD36" = _XSwbrD36;
        "M5rPQRAf" = _M5rPQRAf;
        "lGD09sEP" = _lGD09sEP;
        "fabric-26.2" = _XSwbrD36;
        "fabric-26.3" = _M5rPQRAf;
        "fabric-1.21.11" = _lGD09sEP;
        "pkg-1.0.0" = _QlzGTgcm;
        "pkg-2.0.0" = _XSwbrD36;
        "pkg-1.0.1" = _M5rPQRAf;
        "pkg-1.0.1+1.21.11" = _lGD09sEP;
        "default" = _lGD09sEP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dayscounter";
        id = "3SWIStG5";
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