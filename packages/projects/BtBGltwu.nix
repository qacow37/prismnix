{lib, callPackage, ...}:
let
    versions = (let
        _mf5uicmX = {
            "id" = "mf5uicmX";
            "file" = "Berk_origins_1.0-1.18.2.jar";
            "hash" = "sha512-xS2IUbkVMpiRk6uQzdA2IYlFvDv2Q0Otvtqcna7IbZza/YFGs9s73y8eOn309tXWsZsY5ljOqIMmKr/ibpx8xw==";
        };
        _mTFF7aTe = {
            "id" = "mTFF7aTe";
            "file" = "Berk_origins_1.0-1.18.2-hotfix.jar";
            "hash" = "sha512-g34r/pFuLGaH/Id3wtNl/bcsDOb7/UA5UTHJcjD8TaTTUj3dC+0PsybPoQa32vwbHC0Wnz0OUHhmR7WxZ1hr3A==";
        };
        _BMkVky7e = {
            "id" = "BMkVky7e";
            "file" = "Berk_origins_1.2-1.18.2.jar";
            "hash" = "sha512-9fYsPVSbFeyCRUooPoTLo+RPcP57oGUA2PTimUTH9R2RzK+/xgXTizsulGHW/QGlX0orgi3XA6ThvxHAY/4zrw==";
        };
        _CtcScQqU = {
            "id" = "CtcScQqU";
            "file" = "Berk_origins_1.3-1.18.2.jar";
            "hash" = "sha512-WRFggSfs1y8TMwM29yyw8mQSB233NW3Gp24ncpXRXgmuodUcbabZ/ZA7WmQ6tsI0oZOrjhaSmoOdi1etGMxZ+w==";
        };
    in {
        "mf5uicmX" = _mf5uicmX;
        "mTFF7aTe" = _mTFF7aTe;
        "BMkVky7e" = _BMkVky7e;
        "CtcScQqU" = _CtcScQqU;
        "forge-1.18.2" = _CtcScQqU;
        "default" = _CtcScQqU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berk-origins";
            id = "BtBGltwu";
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