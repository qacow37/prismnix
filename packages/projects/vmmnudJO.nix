{lib, callPackage, ...}:
let
    versions = (let
        _UVFIIaNJ = {
            "id" = "UVFIIaNJ";
            "file" = "noautopause-1.0.0.jar";
            "hash" = "sha512-sRhdsRXNkDYxOPCWWEYf3FCR6Uk96M3UwBpgE+8eRBCaJepWwDiZPOb0Sf9Fvufx7rwd0Lv7Qx2W990KTm6Rrw==";
        };
        _A4xgDS1A = {
            "id" = "A4xgDS1A";
            "file" = "noautopause-1.0.1.jar";
            "hash" = "sha512-XAdQ/fa9OdBNQNuiDnq+xZ/70G0EYSzGQgmPcjxtkYRRK5EeMQNNB61nXKnQ5kbu4RcHE4YVc00IBK51mPkM8A==";
        };
        _WR9FER7e = {
            "id" = "WR9FER7e";
            "file" = "noautopause-1.0.2.jar";
            "hash" = "sha512-DLpXXCvXD1JyVifiPO+9lYRJl/NhjJ68zSB371K17/Lf/uixJWpYzjj8L080TbtW9pAWzCjFUEW7lnwgIvTY7w==";
        };
    in {
        "UVFIIaNJ" = _UVFIIaNJ;
        "A4xgDS1A" = _A4xgDS1A;
        "WR9FER7e" = _WR9FER7e;
        "fabric-1.21" = _A4xgDS1A;
        "fabric-1.21.1" = _A4xgDS1A;
        "fabric-1.21.2" = _A4xgDS1A;
        "fabric-1.21.3" = _A4xgDS1A;
        "fabric-1.21.4" = _A4xgDS1A;
        "fabric-1.21.5" = _A4xgDS1A;
        "fabric-1.21.6" = _A4xgDS1A;
        "fabric-1.21.7" = _A4xgDS1A;
        "fabric-1.21.8" = _A4xgDS1A;
        "fabric-1.21.9" = _A4xgDS1A;
        "fabric-1.21.10" = _A4xgDS1A;
        "fabric-1.21.11" = _A4xgDS1A;
        "fabric-26.1" = _WR9FER7e;
        "fabric-26.1.1" = _WR9FER7e;
        "fabric-26.1.2" = _WR9FER7e;
        "default" = _WR9FER7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noautopause";
        id = "vmmnudJO";
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