{lib, callPackage, ...}:
let
    versions = (let
        _QCnhvlN8 = {
            "id" = "QCnhvlN8";
            "file" = "iamsteve-1.0.0.jar";
            "hash" = "sha512-Za9cepmnN5u10Flg+iS+FowamgwlfXRTkrhSSOg4hS8DOdB2A0nB1qsvJY+1q5KCAV3DV/wl2bvEivjWmE1jYw==";
        };
        _m1xLLQR1 = {
            "id" = "m1xLLQR1";
            "file" = "iamsteve-1.1.0.jar";
            "hash" = "sha512-6psIvV72F6N5AEKXLOHnvFbO2RT2++Ui82D81uwvi/T+MW3bV6nJpeePlhfTt4btiUJiRnL/uGQiLhIMKVlEyg==";
        };
    in {
        "QCnhvlN8" = _QCnhvlN8;
        "m1xLLQR1" = _m1xLLQR1;
        "fabric-1.21" = _QCnhvlN8;
        "fabric-1.21.1" = _m1xLLQR1;
        "fabric-1.21.2" = _m1xLLQR1;
        "fabric-1.21.3" = _m1xLLQR1;
        "fabric-1.21.4" = _m1xLLQR1;
        "fabric-1.21.5" = _m1xLLQR1;
        "fabric-1.21.6" = _m1xLLQR1;
        "fabric-1.21.7" = _m1xLLQR1;
        "fabric-1.21.8" = _m1xLLQR1;
        "fabric-1.21.9" = _m1xLLQR1;
        "fabric-1.21.10" = _m1xLLQR1;
        "pkg-1.0.0" = _QCnhvlN8;
        "pkg-1.1.0" = _m1xLLQR1;
        "default" = _m1xLLQR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i..am-steve";
        id = "4sLQcWFH";
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