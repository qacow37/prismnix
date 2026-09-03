{lib, callPackage, ...}:
let
    versions = (let
        _wVCOMLyY = {
            "id" = "wVCOMLyY";
            "file" = "infchathistory-0.0.1.jar";
            "hash" = "sha512-O2ttsiD+9KPa5jow7Qrb+YpKGw7rVBZS9fLZMin9MyGbiemMTtQsuTyLa+hax1YOoMa0rg9NTyF5go+HxhNWAQ==";
        };
        _ZAXQRqZ3 = {
            "id" = "ZAXQRqZ3";
            "file" = "infchathistory-0.0.2.jar";
            "hash" = "sha512-V9bb+8pEVDRcCUsPXqHlkb5yXiXDZoDStKdpH6hXA4f3cGGhCSuREeQwYfkTjEFthlw4TSCQ9UY1maG8QmKhLg==";
        };
        _8MzWnDVC = {
            "id" = "8MzWnDVC";
            "file" = "infchathistory-0.0.3.jar";
            "hash" = "sha512-eUbYFdA+GIeNbYhjG2+4yDgjdZNBMo6bUmAuxpnIK3mmZFFx0EbTglFo2iusvF05dmEAnAgv/Gd6MhR5kojzrw==";
        };
    in {
        "wVCOMLyY" = _wVCOMLyY;
        "ZAXQRqZ3" = _ZAXQRqZ3;
        "8MzWnDVC" = _8MzWnDVC;
        "fabric-1.21.1" = _8MzWnDVC;
        "fabric-1.21.2" = _8MzWnDVC;
        "fabric-1.21.3" = _8MzWnDVC;
        "fabric-1.21" = _8MzWnDVC;
        "fabric-1.21.4" = _8MzWnDVC;
        "fabric-1.16" = _8MzWnDVC;
        "fabric-1.16.1" = _8MzWnDVC;
        "fabric-1.16.2" = _8MzWnDVC;
        "fabric-1.16.3" = _8MzWnDVC;
        "fabric-1.16.4" = _8MzWnDVC;
        "fabric-1.16.5" = _8MzWnDVC;
        "fabric-1.17" = _8MzWnDVC;
        "fabric-1.17.1" = _8MzWnDVC;
        "fabric-1.18" = _8MzWnDVC;
        "fabric-1.18.1" = _8MzWnDVC;
        "fabric-1.18.2" = _8MzWnDVC;
        "fabric-1.19" = _8MzWnDVC;
        "fabric-1.19.1" = _8MzWnDVC;
        "fabric-1.19.2" = _8MzWnDVC;
        "fabric-1.19.3" = _8MzWnDVC;
        "fabric-1.19.4" = _8MzWnDVC;
        "fabric-1.20" = _8MzWnDVC;
        "fabric-1.20.1" = _8MzWnDVC;
        "fabric-1.20.2" = _8MzWnDVC;
        "fabric-1.20.3" = _8MzWnDVC;
        "fabric-1.20.4" = _8MzWnDVC;
        "fabric-1.20.5" = _8MzWnDVC;
        "fabric-1.20.6" = _8MzWnDVC;
        "fabric-1.21.5" = _8MzWnDVC;
        "fabric-1.21.6" = _8MzWnDVC;
        "fabric-1.21.7" = _8MzWnDVC;
        "fabric-1.21.8" = _8MzWnDVC;
        "fabric-1.21.9" = _8MzWnDVC;
        "fabric-1.21.10" = _8MzWnDVC;
        "fabric-1.21.11" = _8MzWnDVC;
        "default" = _8MzWnDVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infchathistory";
        id = "vnAMuzI9";
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