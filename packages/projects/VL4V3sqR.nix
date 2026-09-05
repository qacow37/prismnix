{lib, callPackage, ...}:
let
    versions = (let
        _Jfmd5j7C = {
            "id" = "Jfmd5j7C";
            "file" = "mcd-lore-toggler-1.0.0.jar";
            "hash" = "sha512-erB2M7vDGPY0D/C2Y6F/T5MaMdjbFkJx8Fbq4K+aOILP46c+Bhm8VHTU7YKDBWnZRf6Sd/K9JoEm3C/+uWFuFg==";
        };
        _B9M0RXgK = {
            "id" = "B9M0RXgK";
            "file" = "shut-up-mcd-1.0.1.jar";
            "hash" = "sha512-LBT1KChHJlV8Ue3lDLJfDtdqTFtqA0W5hlLyKBIrd/q1jqmMOvSI6y1/jo7XiKg8PKNO/kRX/t+j59iJjvIK+w==";
        };
        _mW2YF4Dh = {
            "id" = "mW2YF4Dh";
            "file" = "shut-up-mcd-1.0.2.jar";
            "hash" = "sha512-vRIWbivSox1R8wg0AsgEi10tOkibwWNS7Iw/qcDhU2vPmgF2JAFhUUT8mveaB4hNKjgZFuVi8m2vMZ1suXjVcw==";
        };
        _QkPxSc9X = {
            "id" = "QkPxSc9X";
            "file" = "shut-up-mcd-1.1.0.jar";
            "hash" = "sha512-CQrBFU4qGWTGD5rv4Lbli2okoC4veVwaBumaQYk1xPzF08UXlDY4HUWt2F7ykgSumKtRlPYLcHUe3gftqsm+Ww==";
        };
        _YFaYYTrw = {
            "id" = "YFaYYTrw";
            "file" = "shut-up-mcd-1.2.0.jar";
            "hash" = "sha512-A3Pe2HO7lawVuXqb4pQ3R5NEU+oDcToEHln6ktTJpdG/3cQL0ILgI4wYUIvWjW0SKvMEx17m+lLogUQv/3jmUA==";
        };
    in {
        "Jfmd5j7C" = _Jfmd5j7C;
        "B9M0RXgK" = _B9M0RXgK;
        "mW2YF4Dh" = _mW2YF4Dh;
        "QkPxSc9X" = _QkPxSc9X;
        "YFaYYTrw" = _YFaYYTrw;
        "fabric-1.20.1" = _YFaYYTrw;
        "fabric-1.20.2" = _YFaYYTrw;
        "fabric-1.20.3" = _YFaYYTrw;
        "fabric-1.20.4" = _YFaYYTrw;
        "fabric-1.20.5" = _YFaYYTrw;
        "fabric-1.20.6" = _YFaYYTrw;
        "pkg-1.0.0" = _Jfmd5j7C;
        "pkg-1.0.1" = _B9M0RXgK;
        "pkg-1.0.2" = _mW2YF4Dh;
        "pkg-1.1.0" = _QkPxSc9X;
        "pkg-1.2.0" = _YFaYYTrw;
        "default" = _YFaYYTrw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shut-up-mcd";
        id = "VL4V3sqR";
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