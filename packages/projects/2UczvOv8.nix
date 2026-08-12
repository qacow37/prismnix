{lib, callPackage, ...}:
let
    versions = (let
        _KM9Tg6aM = {
            "id" = "KM9Tg6aM";
            "file" = "ahznbstweaks-1.6.jar";
            "hash" = "sha512-t8Wm6ul/RrWx84wqLVdTL/WO/DYGXK7mIQuc8Ca41YO896No2H4bd8YBVlVwYOE2r07cRQamaGjGoCSYcTvnRw==";
        };
        _nEYLRPAJ = {
            "id" = "nEYLRPAJ";
            "file" = "ahznbstweaks-1.99.jar";
            "hash" = "sha512-hQRCVscU675vuidCdtJm/ciBk0be8S7iZCnQMygNQCFThdChrAUmDqViMtTR2rpDQQFO1fSe2U/Yy4prPhhz4A==";
        };
    in {
        "KM9Tg6aM" = _KM9Tg6aM;
        "nEYLRPAJ" = _nEYLRPAJ;
        "forge-1.12.2" = _nEYLRPAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznb`s-tweaks";
            id = "2UczvOv8";
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
in callPackage fn {version="nEYLRPAJ";}