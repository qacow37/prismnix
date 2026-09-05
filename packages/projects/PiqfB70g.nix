{lib, callPackage, ...}:
let
    versions = (let
        _rog6Iqkl = {
            "id" = "rog6Iqkl";
            "file" = "BreakTheFall_1.3_1.19.2.jar";
            "hash" = "sha512-qfFiT23HcpDp0E7REFhvJ2J/ayAwRpZ5kHnzjLh038612J+P3yGjbuxBPHBk6ulPdVcgquphg+vIH9Smft2IyA==";
        };
        _c4oPnKbi = {
            "id" = "c4oPnKbi";
            "file" = "BreakTheFall-1.19.4-V1.14.jar";
            "hash" = "sha512-Y3RbE991k0ZEhZth1vDSfzPMVWRSm7HGscV7QBLqZaQOq2CMYLB/Zoytl71QrK2f7+NrBGbPMBGmyr8fIZSnzw==";
        };
        _y51NGGIl = {
            "id" = "y51NGGIl";
            "file" = "BreakTheFall-1.4-1.18.2.jar";
            "hash" = "sha512-Grl/f2Ta4CBNpKErFFnL/05IdGD7A0Xu9nSXeQtUQNQqFKjCvuoTEHTasI2pqNKHQMHnIckQ17DAQUzzNRHLIg==";
        };
        _Q0zoFJ0P = {
            "id" = "Q0zoFJ0P";
            "file" = "BreakTheFall_2.0_1.18.2.jar";
            "hash" = "sha512-4eeGUcFmojg2XOGasPHouAPQ7TM3iFe4vDjbOTd2FazqXfCi3/U4hRuXsCPumGEcmKMIV8SnmiEB1zUvlvxBng==";
        };
        _IuiXOuFL = {
            "id" = "IuiXOuFL";
            "file" = "BreakTheFall_2.0_1.19.2.jar";
            "hash" = "sha512-Ykh/b6idXc7VHm6RknQyeuUok747TqAC1w8vwbsNLzHPvIL0YYLwLHNsDVjHLe+JSTO0B9tNO+0i1nAH/Ga68A==";
        };
        _t4mHDoMl = {
            "id" = "t4mHDoMl";
            "file" = "BreakTheFall_2.0_1.19.4.jar";
            "hash" = "sha512-Lr/D/185VA2p3ppbzYrcFyWvdiRyyKdQPVirh8xcn1DiwqkeQIw4Uy9B6LjJeWccFCbCx+x3uL7KXtQqnw3oUg==";
        };
        _fjizoKD2 = {
            "id" = "fjizoKD2";
            "file" = "BreakTheFall_2.0_1.20.1.jar";
            "hash" = "sha512-wZGRN0TXH0F7vbIMXdKd+LNdlATqPzYU8b+lBGaeDbzowrRJlhTLzQPWyJTgfhCHUJPAHhFs5wu5rFdlGx8vVQ==";
        };
        _hBdrq1hk = {
            "id" = "hBdrq1hk";
            "file" = "breakthefall-1.20.4_2.0-neoforge.jar";
            "hash" = "sha512-OWIoEQL9F9fC9JWy+nQoYyCsgC0kQDk4TOBM+UeX9CeGG1BygiT57Q4e/WwO3x0EpDtFt/+U2zoHGEy/NoiLqw==";
        };
    in {
        "rog6Iqkl" = _rog6Iqkl;
        "c4oPnKbi" = _c4oPnKbi;
        "y51NGGIl" = _y51NGGIl;
        "Q0zoFJ0P" = _Q0zoFJ0P;
        "IuiXOuFL" = _IuiXOuFL;
        "t4mHDoMl" = _t4mHDoMl;
        "fjizoKD2" = _fjizoKD2;
        "hBdrq1hk" = _hBdrq1hk;
        "forge-1.19.2" = _IuiXOuFL;
        "forge-1.19.4" = _t4mHDoMl;
        "forge-1.18.2" = _Q0zoFJ0P;
        "forge-1.20.1" = _fjizoKD2;
        "neoforge-1.20.4" = _hBdrq1hk;
        "pkg-1.3" = _rog6Iqkl;
        "pkg-1.14" = _y51NGGIl;
        "pkg-2.0" = _fjizoKD2;
        "pkg-1.20.12.0" = _hBdrq1hk;
        "default" = _hBdrq1hk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breakthefall";
        id = "PiqfB70g";
        type = "mod";
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