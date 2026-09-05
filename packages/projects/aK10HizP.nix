{lib, callPackage, ...}:
let
    versions = (let
        _JkJTrGgG = {
            "id" = "JkJTrGgG";
            "file" = "unearth-1.0.0.jar";
            "hash" = "sha512-v/gEjClXitT/nykR5eVweO6w8L7Z67l+ZkTQu59ejlBtw9Y4uKl2OoeVkgpBABVmIFXIwP3xqLZw37eiQGa4Tg==";
        };
        _2VijfljR = {
            "id" = "2VijfljR";
            "file" = "unearth-1.0.1.jar";
            "hash" = "sha512-Jt48PNs5aKsrP4rAOlRlAmnJrQVBu2x+Z2xzu1JWpjsX7UHv7KQFkN8ct0aBwiRJYMQLestCuf15ZA+em+Ym5Q==";
        };
        _398bJJqD = {
            "id" = "398bJJqD";
            "file" = "unearth-1.0.2.jar";
            "hash" = "sha512-EvlZIxM1S0Ojpu2otfPec1udfao4CKAOf4bdDXTnzhR92VrZFaqag8oM2f1BKg0mFtw/2zvSvESBrVPLEmx8EA==";
        };
        _JD71D9rc = {
            "id" = "JD71D9rc";
            "file" = "unearth-1.0.3.jar";
            "hash" = "sha512-pDRBhQsxdEAyDODNLxEXgK4p7FeHR/mgSnnU/cAr9FXIFGMGDbWNXvR8aTQj2eyDVhkT5ZZo0fmAyrgRgHGKnA==";
        };
        _zPkxWF8q = {
            "id" = "zPkxWF8q";
            "file" = "unearth-1.0.4.jar";
            "hash" = "sha512-g4mATsppt/kCzSxxrj4bWO+/NuE9ezY+bqYkAqxDBtskDNEBfKEw9M4Xld75Nx7tRivn6Xws9foUdFlVD4vERA==";
        };
        _OAudMgvj = {
            "id" = "OAudMgvj";
            "file" = "unearth-1.0.5.jar";
            "hash" = "sha512-dWp9917FCeqlBqVMBI2wFuJmg2r7624jczXPPuv3U6VjYQWax47nW/KrSMwU7pe3A8GixhPWYKhqcmiCnvghxw==";
        };
        _HyTv0pRd = {
            "id" = "HyTv0pRd";
            "file" = "unearth-1.0.6.jar";
            "hash" = "sha512-eF3OTxdeHnfQajzJImovHXihkp1eyaZlgVXHcsKgqypEKyxAN5dG59ScipbUsYz6IlIpaSyyoZ07zYjA9YJKIw==";
        };
        _ojtqpke0 = {
            "id" = "ojtqpke0";
            "file" = "unearth-1.0.7.jar";
            "hash" = "sha512-Abk7Q9igAcXe15lMpoFgeaS8ey7KByaXlFwTWapUafDkOWFvwcPgqKLEb9W/k0R95WbQSNrmrdZ7xYWQvk1ykQ==";
        };
        _diunSaUI = {
            "id" = "diunSaUI";
            "file" = "unearth-1.21.1-1.0.8.jar";
            "hash" = "sha512-6LSzSkwd1jfSvqxxHqcUKXu8EBe7ePKA3Yf03cx0Fhgxm4N65zeXxIzmYkqJSbIs7pm6nwnCcCFQiqw7GQ2amw==";
        };
        _TwFqXBE6 = {
            "id" = "TwFqXBE6";
            "file" = "unearth-1.21.1-1.0.9.jar";
            "hash" = "sha512-b73m3XXuo4cTWh9XXovSTwqHfn3lNmWKLu1nAzaAMLi118tGr1e9J1ZJK+IJZH1aD2HIvYEk2QfTp+yYvrRQdQ==";
        };
    in {
        "JkJTrGgG" = _JkJTrGgG;
        "2VijfljR" = _2VijfljR;
        "398bJJqD" = _398bJJqD;
        "JD71D9rc" = _JD71D9rc;
        "zPkxWF8q" = _zPkxWF8q;
        "OAudMgvj" = _OAudMgvj;
        "HyTv0pRd" = _HyTv0pRd;
        "ojtqpke0" = _ojtqpke0;
        "diunSaUI" = _diunSaUI;
        "TwFqXBE6" = _TwFqXBE6;
        "neoforge-1.21.1" = _TwFqXBE6;
        "pkg-1.21.1-1.0.0" = _JkJTrGgG;
        "pkg-1.21.1-1.0.1" = _2VijfljR;
        "pkg-1.21.1-1.0.2" = _398bJJqD;
        "pkg-1.21.1-1.0.3" = _JD71D9rc;
        "pkg-1.21.1-1.0.4" = _zPkxWF8q;
        "pkg-1.21.1-1.0.5" = _OAudMgvj;
        "pkg-1.21.1-1.0.6" = _HyTv0pRd;
        "pkg-1.21.1-1.0.7" = _ojtqpke0;
        "pkg-1.0.8" = _diunSaUI;
        "pkg-1.0.9" = _TwFqXBE6;
        "default" = _TwFqXBE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unearth";
        id = "aK10HizP";
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