{lib, callPackage, ...}:
let
    versions = (let
        _9xgV4KWa = {
            "id" = "9xgV4KWa";
            "file" = "maturidelight-1.19.2-0.1.0.jar";
            "hash" = "sha512-slI9uQZZkM2OICMUJoLgXLIhDRwuPnF2GBHdq4gOrL3t10HPAQctn0hTC+6/M0sRv6L/IHT9zUB/DwktsN5MWQ==";
        };
        _aInvP9WE = {
            "id" = "aInvP9WE";
            "file" = "maturidelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-a0UMMCVBmlplbrjlC+YeCy76d2i6WNI6Yimt0p+FwEn1mcBO8s6BDdMfI9AxF4WviQWfBt4v6IIHv3YVI61LKw==";
        };
        _l1bnoXqy = {
            "id" = "l1bnoXqy";
            "file" = "maturidelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-PqjdIJEHtH6lljp3Ba+dFNn/vPh0/3StVklhDm6IfV0ykurK+zbgOZwVTjIt+q9Ersl1h4WHN4bTaA4cUZ4D4w==";
        };
        _PJhnbu5J = {
            "id" = "PJhnbu5J";
            "file" = "maturidelight-1.20.1-2.0.0.jar";
            "hash" = "sha512-5Z9e+/ud3q30B8cWuwEIqxW3xqC6PyHqNqJ5oTSJBG1Z7nRtECije3uOWNKYqMfSKUVFsQgrTwGmSydBedulnw==";
        };
        _DvK5Wxf7 = {
            "id" = "DvK5Wxf7";
            "file" = "maturidelight-1.20.1-2.1.0.jar";
            "hash" = "sha512-OMpwzpiN2Lyq84pnPlmUORw+C7P/+r7iZOVmFRm2t5hi+r+LhMrkIAsER2f22IheDMPYPwhSrzy9eqdz+hWH1Q==";
        };
        _wUdVDscr = {
            "id" = "wUdVDscr";
            "file" = "maturidelight-1.20.1-3.0.0.jar";
            "hash" = "sha512-OQClIjfgjFCkVK327pO4cvzFGNrs3qbsXxyTNR7qGxTNYjFEv2FSqPkwi87dw3yBtITVG/AoaSl5P7kWFqnXlw==";
        };
    in {
        "9xgV4KWa" = _9xgV4KWa;
        "aInvP9WE" = _aInvP9WE;
        "l1bnoXqy" = _l1bnoXqy;
        "PJhnbu5J" = _PJhnbu5J;
        "DvK5Wxf7" = _DvK5Wxf7;
        "wUdVDscr" = _wUdVDscr;
        "forge-1.19.2" = _9xgV4KWa;
        "forge-1.20.1" = _wUdVDscr;
        "neoforge-1.20.1" = _wUdVDscr;
        "default" = _wUdVDscr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maturi-delight";
        id = "s8FllF1q";
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