{lib, callPackage, ...}:
let
    versions = (let
        _Dp92DF5N = {
            "id" = "Dp92DF5N";
            "file" = "revelationgoetyfix-1.0.1.jar";
            "hash" = "sha512-SteKg4p5CEUMgLToQLvl+nOpA6YNIKKbNHMH63QcELi/W4MaM9hOvcDFszMnScqV5mfu4zdJ93ZYEtVgUdgjIw==";
        };
        _K2HDAE5a = {
            "id" = "K2HDAE5a";
            "file" = "revelationgoetyfix-1.0.2.jar";
            "hash" = "sha512-ZYGOasbyrmIz4NQf5eVCQhXt7ujJHTVSUnDtQZBKJK3QkNEOhXCXZhfz64sIcfrwrLRHE+uOfuw1N1XlEmSRXA==";
        };
        _Xyl7lbBq = {
            "id" = "Xyl7lbBq";
            "file" = "revelationgoetyfix-1.0.3.jar";
            "hash" = "sha512-NkgMW8rXSvHoFOFu9TkUxCvyGWj1v+zY4EEJGhtjq7kNQ/sKa4O2R/BV1sNwRC+PGSfS+HMqJs9bPpMwqe63Tw==";
        };
        _9sRctxoH = {
            "id" = "9sRctxoH";
            "file" = "revelationgoetyfix-1.0.4.jar";
            "hash" = "sha512-oQjX88F4mob/lNAcABqPOceKf1XZvo47A4D39pWUXSxHxrIN7L66fDl6tYxRx9RmhN5ktQhQdcVZ47qNQ2tHvQ==";
        };
    in {
        "Dp92DF5N" = _Dp92DF5N;
        "K2HDAE5a" = _K2HDAE5a;
        "Xyl7lbBq" = _Xyl7lbBq;
        "9sRctxoH" = _9sRctxoH;
        "forge-1.20.1" = _9sRctxoH;
        "pkg-1.0.1" = _Dp92DF5N;
        "pkg-1.0.2" = _K2HDAE5a;
        "pkg-1.0.3" = _Xyl7lbBq;
        "pkg-1.0.4" = _9sRctxoH;
        "default" = _9sRctxoH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revelation-goety-fix";
        id = "ZF5zgyFj";
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