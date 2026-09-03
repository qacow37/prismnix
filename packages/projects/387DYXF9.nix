{lib, callPackage, ...}:
let
    versions = (let
        _EfbRn7Hk = {
            "id" = "EfbRn7Hk";
            "file" = "exhud-1.0.0.jar";
            "hash" = "sha512-PySvM1jl8k2My26n+FwJdLMri0dtnbDhdKdKYjMxzSXUDM0FFy0DeIklYEX54Xqwlyipj8sQ6EBHuM2DXPrOHw==";
        };
        _55HkuUcM = {
            "id" = "55HkuUcM";
            "file" = "exhud-1.1.0.jar";
            "hash" = "sha512-ehkKzWrG/56xMNZ644f3FauEHcA95as7qbEQHDfSCmnZavc8zVVmqugPoWoo7ywVA68oCgOsL2R2R+KI0Nu46w==";
        };
        _Z0dks6nN = {
            "id" = "Z0dks6nN";
            "file" = "exhud-1.2.0.jar";
            "hash" = "sha512-vyHiL9EbxOwMhB/mKj0XQ9+F1ILuVCDJveeS+mJr66ks7Us+cnYkSOWglCjmUcCylE1+iN0Qp4kaJnRxrDhkQQ==";
        };
        _lTwwYlDl = {
            "id" = "lTwwYlDl";
            "file" = "exhud-1.1.9.jar";
            "hash" = "sha512-dh0iksd2LjGw1SmoHa3RI+23HaEyfY6aHKU4EmxdeXWKSa3b+N8gmRGQXb7hH8yQp1JFbZHZPkNq23uU6MXjGw==";
        };
    in {
        "EfbRn7Hk" = _EfbRn7Hk;
        "55HkuUcM" = _55HkuUcM;
        "Z0dks6nN" = _Z0dks6nN;
        "lTwwYlDl" = _lTwwYlDl;
        "fabric-1.18.2" = _EfbRn7Hk;
        "fabric-1.19.2" = _55HkuUcM;
        "fabric-1.19.4" = _Z0dks6nN;
        "fabric-1.19.3" = _lTwwYlDl;
        "default" = _lTwwYlDl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ex-hud";
        id = "387DYXF9";
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