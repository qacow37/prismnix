{lib, callPackage, ...}:
let
    versions = (let
        _J40Yc2aT = {
            "id" = "J40Yc2aT";
            "file" = "InputMethodBlocker-1.7.x-1.5.0.jar";
            "hash" = "sha512-pfvhMoLclKZ3lSZYdY+LlK5wZYj5Y7yArxvBo+fKiCqbgsFAhR+j7AVaMjuwMXljSnpM7o8xErICHF4oF/At9A==";
        };
        _t4gqPKtc = {
            "id" = "t4gqPKtc";
            "file" = "InputMethodBlocker-1.8.x-1.5.0.jar";
            "hash" = "sha512-7hk+DcVkcUaGvMbUiORwEqaHw9rS92CZP5wBr3/8Zbpz/iDQDylL9s729GfQ/UqzVTczojQ/VaB4IIghe/MSSg==";
        };
        _FIMNVDqN = {
            "id" = "FIMNVDqN";
            "file" = "InputMethodBlocker-1.9-1.10.2-1.5.0.jar";
            "hash" = "sha512-/wPZwoBE9GPMbFQSIr8nTJV7MAg8vBCB5lQW/P96BGzPvhVWM7rkcGfoARBQxuL11dkebPaom1WgsDrNZ4jTUg==";
        };
        _ZHUw9yVQ = {
            "id" = "ZHUw9yVQ";
            "file" = "InputMethodBlocker-1.11-1.11.2-1.5.0.jar";
            "hash" = "sha512-ZhsCqk89zNCZRUaBUu2xYn1uN6lwMLWAPgY58GszQmkS5E7TqqkBsEW/MfRVNAKIqLfqIsW4njE6tHeTr5WIiA==";
        };
    in {
        "J40Yc2aT" = _J40Yc2aT;
        "t4gqPKtc" = _t4gqPKtc;
        "FIMNVDqN" = _FIMNVDqN;
        "ZHUw9yVQ" = _ZHUw9yVQ;
        "forge-1.7.2" = _J40Yc2aT;
        "forge-1.7.3" = _J40Yc2aT;
        "forge-1.7.4" = _J40Yc2aT;
        "forge-1.7.5" = _J40Yc2aT;
        "forge-1.7.6" = _J40Yc2aT;
        "forge-1.7.7" = _J40Yc2aT;
        "forge-1.7.8" = _J40Yc2aT;
        "forge-1.7.9" = _J40Yc2aT;
        "forge-1.7.10" = _J40Yc2aT;
        "forge-1.8" = _t4gqPKtc;
        "forge-1.8.1" = _t4gqPKtc;
        "forge-1.8.2" = _t4gqPKtc;
        "forge-1.8.3" = _t4gqPKtc;
        "forge-1.8.4" = _t4gqPKtc;
        "forge-1.8.5" = _t4gqPKtc;
        "forge-1.8.6" = _t4gqPKtc;
        "forge-1.8.7" = _t4gqPKtc;
        "forge-1.8.8" = _t4gqPKtc;
        "forge-1.8.9" = _t4gqPKtc;
        "forge-1.9" = _FIMNVDqN;
        "forge-1.9.1" = _FIMNVDqN;
        "forge-1.9.2" = _FIMNVDqN;
        "forge-1.9.3" = _FIMNVDqN;
        "forge-1.9.4" = _FIMNVDqN;
        "forge-1.10" = _FIMNVDqN;
        "forge-1.10.1" = _FIMNVDqN;
        "forge-1.10.2" = _FIMNVDqN;
        "forge-1.11" = _ZHUw9yVQ;
        "forge-1.11.1" = _ZHUw9yVQ;
        "forge-1.11.2" = _ZHUw9yVQ;
        "default" = _ZHUw9yVQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inputmethodblocker";
            id = "WnIsJ8LS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}