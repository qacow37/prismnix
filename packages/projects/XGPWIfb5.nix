{lib, callPackage, ...}:
let
    versions = (let
        _R08iV6o8 = {
            "id" = "R08iV6o8";
            "file" = "ChatStack-1.0-1.21.1.jar";
            "hash" = "sha512-d9n6E6S0+PY49w2HaKh2aBK944LKXUz+aPxZwTxehk1vrs12fG82ejlSWgqpcAhCIEtpPf2d9wIyn04/3LV2tg==";
        };
        _8CKrQmaC = {
            "id" = "8CKrQmaC";
            "file" = "ChatStack-1.1.0.jar";
            "hash" = "sha512-vRF4srsJENLtTaRlQotlqWlpBcL29QRAsbp/2yBOizSRp4uQLoH+fQr5qA7/DXv73CiH47PUpHfvJiYf1ml7ug==";
        };
    in {
        "R08iV6o8" = _R08iV6o8;
        "8CKrQmaC" = _8CKrQmaC;
        "fabric-1.21" = _8CKrQmaC;
        "fabric-1.21.1" = _8CKrQmaC;
        "fabric-1.16" = _8CKrQmaC;
        "fabric-1.16.1" = _8CKrQmaC;
        "fabric-1.16.2" = _8CKrQmaC;
        "fabric-1.16.3" = _8CKrQmaC;
        "fabric-1.16.4" = _8CKrQmaC;
        "fabric-1.16.5" = _8CKrQmaC;
        "fabric-1.17" = _8CKrQmaC;
        "fabric-1.17.1" = _8CKrQmaC;
        "fabric-1.18" = _8CKrQmaC;
        "fabric-1.18.1" = _8CKrQmaC;
        "fabric-1.18.2" = _8CKrQmaC;
        "fabric-1.19" = _8CKrQmaC;
        "fabric-1.19.1" = _8CKrQmaC;
        "fabric-1.19.2" = _8CKrQmaC;
        "fabric-1.19.3" = _8CKrQmaC;
        "fabric-1.19.4" = _8CKrQmaC;
        "fabric-1.20" = _8CKrQmaC;
        "fabric-1.20.1" = _8CKrQmaC;
        "fabric-1.20.2" = _8CKrQmaC;
        "fabric-1.20.3" = _8CKrQmaC;
        "fabric-1.20.4" = _8CKrQmaC;
        "fabric-1.20.5" = _8CKrQmaC;
        "fabric-1.20.6" = _8CKrQmaC;
        "fabric-1.21.2" = _8CKrQmaC;
        "fabric-1.21.3" = _8CKrQmaC;
        "fabric-1.21.4" = _8CKrQmaC;
        "fabric-1.21.5" = _8CKrQmaC;
        "default" = _8CKrQmaC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatstack";
        id = "XGPWIfb5";
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