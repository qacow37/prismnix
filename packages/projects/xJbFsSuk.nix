{lib, callPackage, ...}:
let
    versions = (let
        _byEMX140 = {
            "id" = "byEMX140";
            "file" = "PlayerIndicatorPlus-1.0.0,1.21.11.jar";
            "hash" = "sha512-T9mmSZfaPB+SK87/RMUUu+w/ab5ISVZQ1G8tClommEUDFnAC0dmTbCVt7KdpPeoYNwdLCpHYNFyZ0RflSwWMdw==";
        };
        _qLQ0JM2g = {
            "id" = "qLQ0JM2g";
            "file" = "PlayerIndicatorPlus-1.0.1-26.1.jar";
            "hash" = "sha512-dnX9MO1pXTkLhgTJ7ocbBh2xo0uezIy5WITyUbYFk6dopaD6asPZvoeBWnMeGZhTiTAZSVJ9y7nvb82vnk/RqA==";
        };
        _XCCXONTk = {
            "id" = "XCCXONTk";
            "file" = "PlayerIndicatorPlus-1.0.2-26.1.jar";
            "hash" = "sha512-L64jG1pddUNj1xMLIhhBApvGOugSyLwdcdeajpGSi923De5sCTWff95b6wWsAfGBsEQOg13IoTGljJdsjQt3NQ==";
        };
        _TXx75sgV = {
            "id" = "TXx75sgV";
            "file" = "PlayerIndicatorPlus-1.0.3-26.2.jar";
            "hash" = "sha512-+gEiBj+YhN5e9eCsSS49G+BcAEaqRLW+B7uZe/R8AlMMqM8xqUQc63Khn6cleco5AhdI8MmehYIQCXiESpRfQg==";
        };
    in {
        "byEMX140" = _byEMX140;
        "qLQ0JM2g" = _qLQ0JM2g;
        "XCCXONTk" = _XCCXONTk;
        "TXx75sgV" = _TXx75sgV;
        "fabric-1.21.11" = _byEMX140;
        "fabric-26.1" = _XCCXONTk;
        "fabric-26.1.1" = _XCCXONTk;
        "fabric-26.1.2" = _XCCXONTk;
        "fabric-26.2" = _TXx75sgV;
        "quilt-1.21.11" = _byEMX140;
        "quilt-26.1" = _XCCXONTk;
        "quilt-26.1.1" = _XCCXONTk;
        "quilt-26.1.2" = _XCCXONTk;
        "quilt-26.2" = _TXx75sgV;
        "default" = _TXx75sgV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerhealthindicatorplus";
        id = "xJbFsSuk";
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