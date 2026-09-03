{lib, callPackage, ...}:
let
    versions = (let
        _I3sPinmk = {
            "id" = "I3sPinmk";
            "file" = "peeping_angels-1.19.2-1.0.0.jar";
            "hash" = "sha512-uz7rBtqrp4K2q6mlE9fs+7KZcIJ3vGul3zdu45EoKnX7G/wEHJsep9fS6kqzmrZXv8qTntNUlUtyp/pddDnkhA==";
        };
        _tF2eAZ2t = {
            "id" = "tF2eAZ2t";
            "file" = "peeping_angels-1.20.1-2.0.0.jar";
            "hash" = "sha512-kRcv46R7N49wr3aNMLn3pV44F12ipC2EoEzu0RfGu8mG30l38/sSb3MeUb5MwYvHL3o1C8U4GeTrhFXq1+zyjg==";
        };
        _rkVZxKoL = {
            "id" = "rkVZxKoL";
            "file" = "peeping_angels-1.20.1-2.0.1.jar";
            "hash" = "sha512-GyIoN0FokuJXhoDNoyDNoWGBdzkZgOxfFe4uFc3zC8Ub8BIetaNOwu8VKer8DvDj54QCxiovAcYuDj21uEe2ZQ==";
        };
        _bAOruOCk = {
            "id" = "bAOruOCk";
            "file" = "peeping_angels-1.21.1-3.0.0.jar";
            "hash" = "sha512-uSkgZx7GE9o+cQz8cLOh5V1XD8ryjpncCAm0NdJPgao+reyMtea9EfFcbXXhtDZm7nzsOXVjCz+JySXQO7STRw==";
        };
    in {
        "I3sPinmk" = _I3sPinmk;
        "tF2eAZ2t" = _tF2eAZ2t;
        "rkVZxKoL" = _rkVZxKoL;
        "bAOruOCk" = _bAOruOCk;
        "forge-1.19.2" = _I3sPinmk;
        "forge-1.20.1" = _rkVZxKoL;
        "neoforge-1.21.1" = _bAOruOCk;
        "default" = _bAOruOCk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peeping-angels";
        id = "pRWPunvR";
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