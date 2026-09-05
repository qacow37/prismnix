{lib, callPackage, ...}:
let
    versions = (let
        _reZGBYGi = {
            "id" = "reZGBYGi";
            "file" = "teallib-1.0.teal.jar";
            "hash" = "sha512-vdkgjkTcaZQKyUAeruNNCfPXAcgBnPQDQngCJWRN49nyiOl2xGHM66MaaDLtQjucRicbsN7PNucYZrin16GrbA==";
        };
        _j9ankPOR = {
            "id" = "j9ankPOR";
            "file" = "teallib-1.1.teal.jar";
            "hash" = "sha512-sseQssYPiEW+F1IMJSq/5Z+bqBU/bRIFVsVm6TbOL2VHs0QKtemEZgWbrZWvzhHxAfMOJC+zAzaqiAn0EH4fgA==";
        };
        _oOfex2h6 = {
            "id" = "oOfex2h6";
            "file" = "teallib-1.2.teal.jar";
            "hash" = "sha512-p6pd0gBiiLZLRWTyyq8fH+U3OfqvmRzELLaF82ictR4u9T/Lh4oXkMF4QiW0JrCC9kAew/Z5XuSByWkkqH0A1Q==";
        };
        _lZTBRemW = {
            "id" = "lZTBRemW";
            "file" = "teallib-1.3.teal.jar";
            "hash" = "sha512-EQYK24quFRh56OTbStVAnfEER4T+nm1qX0dQ6neDF703ypEp850j4YmIuRKrA2qfs6Eodhcm+SesI3l90C7TgQ==";
        };
    in {
        "reZGBYGi" = _reZGBYGi;
        "j9ankPOR" = _j9ankPOR;
        "oOfex2h6" = _oOfex2h6;
        "lZTBRemW" = _lZTBRemW;
        "neoforge-1.21.1" = _lZTBRemW;
        "pkg-1.0.teal" = _reZGBYGi;
        "pkg-1.1.teal" = _j9ankPOR;
        "pkg-1.2.teal" = _oOfex2h6;
        "pkg-1.3.teal" = _lZTBRemW;
        "default" = _lZTBRemW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teallib";
        id = "rLJ1qF79";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Teal-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Teal-License";
                shortName = "LicenseRef-Teal-License";
                url = "https://github.com/N1nn1/TealLib/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}