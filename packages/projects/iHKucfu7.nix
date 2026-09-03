{lib, callPackage, ...}:
let
    versions = (let
        _tygUJVzV = {
            "id" = "tygUJVzV";
            "file" = "extension-1.0.jar";
            "hash" = "sha512-YuQCzKd0Fu/EOdGHG0edDPBQjwAcBGaiY58fMFlGK0xHjvYlvQqaUt5Rggi/NFRLXJx8b8gXBbRUE1ImEw+gqg==";
        };
        _iMARJIZk = {
            "id" = "iMARJIZk";
            "file" = "extension-1.1.jar";
            "hash" = "sha512-O/CRsRe7//bY2dwBTwGLhE3J10Xg9gOwFw2K7vwB+UEWpXCZrdS9buH+b6Tu2XNrdZnQsXoOm9GxHemWbg0nPA==";
        };
        _quby5DFR = {
            "id" = "quby5DFR";
            "file" = "extension-1.2.jar";
            "hash" = "sha512-5W7eMvnvF1JRoyWTXywQmMSQKGB7n6agLjhA+x4E4scQJXCrsgF2iLtqu7VDXM2+EQdVj3ksdIpkpNAWLwnKWw==";
        };
        _oSfPvNxo = {
            "id" = "oSfPvNxo";
            "file" = "extension-1.3.jar";
            "hash" = "sha512-rBQkUc6m36ipZ79nTQ5+jTPk0unKl6AO0aS3o2cxOjlrHPNO/orZZ2gfJCV7MnyKejj38AtF9tE/HkDqCAKSCw==";
        };
        _HMYJ4zA3 = {
            "id" = "HMYJ4zA3";
            "file" = "extension-1.3.1.jar";
            "hash" = "sha512-omXEIGrArcGO2c+h4Sri4c4yX4E0wG5xojdAsalcYJplvLiO1ooBj3xCqSL0rkn58095oaXOYobCN54avSXwKA==";
        };
        _IaUia6ml = {
            "id" = "IaUia6ml";
            "file" = "extension-1.3.2.jar";
            "hash" = "sha512-8qZrj474tVGXINAopKTm93PCqxT9y2sTJ+1zvjrFy1pCmRKfkd2Pr2u8GvsDGOg5ALoorK5SOfMYlV2YBnscBQ==";
        };
        _aCos9ZEZ = {
            "id" = "aCos9ZEZ";
            "file" = "extension-1.4.jar";
            "hash" = "sha512-9x1RpnEDEcVmiSgukUy+lI+s3+PnRzjZ6QtW2Rn7grbqkbqiK4PqKZnPclP0Qdd1RJCBe9vnYkSjyPWVNx2tzQ==";
        };
        _MXwjNSFZ = {
            "id" = "MXwjNSFZ";
            "file" = "extension-1.5.jar";
            "hash" = "sha512-fi5fTi9d1Ghp/fHp+EdRg5sMacC9E9BRk5EkDmbWpb0NsaIZIqfr/PgjocrtmL8W0ByNfzDfB/8VSipJpn91Dw==";
        };
        _WPYQldm0 = {
            "id" = "WPYQldm0";
            "file" = "extension-1.5+1.18.jar";
            "hash" = "sha512-T1bYKgopxF5yFT7r2AwTCIb5STxL9yPkr60717W4USaZQdwqaK50pz/lkYy6S8V4hwH1aaZXreJSk359K1I/Ww==";
        };
        _O7s34rKX = {
            "id" = "O7s34rKX";
            "file" = "extension-1.5+1.18.2.jar";
            "hash" = "sha512-g1dTeovVyPYAXtRcDhb8unRcrWlAWp50RgLGiPvIorz2e34ZC7dvA2GX7GWHPxQ8VlHOL1L1Q7aPX3Kr7MtwlA==";
        };
    in {
        "tygUJVzV" = _tygUJVzV;
        "iMARJIZk" = _iMARJIZk;
        "quby5DFR" = _quby5DFR;
        "oSfPvNxo" = _oSfPvNxo;
        "HMYJ4zA3" = _HMYJ4zA3;
        "IaUia6ml" = _IaUia6ml;
        "aCos9ZEZ" = _aCos9ZEZ;
        "MXwjNSFZ" = _MXwjNSFZ;
        "WPYQldm0" = _WPYQldm0;
        "O7s34rKX" = _O7s34rKX;
        "fabric-1.17" = _MXwjNSFZ;
        "fabric-1.17.1-pre1" = _iMARJIZk;
        "fabric-1.17.1" = _MXwjNSFZ;
        "fabric-1.18" = _WPYQldm0;
        "fabric-1.18.2" = _O7s34rKX;
        "default" = _O7s34rKX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ext";
        id = "iHKucfu7";
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