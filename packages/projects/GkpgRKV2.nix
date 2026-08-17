{lib, callPackage, ...}:
let
    versions = (let
        _QHZOTUCO = {
            "id" = "QHZOTUCO";
            "file" = "runic_enchanting-0.1-dev.jar";
            "hash" = "sha512-6/J8FYfnfNYw/ctT5LERMRCq5S+aCeAUXZyMe/muZaiw29MSbWg4eZNC2SqmzfBB5oCgYIDT1mr1C4ZErlSMXA==";
        };
        _mZKRUaRw = {
            "id" = "mZKRUaRw";
            "file" = "runic_enchanting-1.0-rc1.jar";
            "hash" = "sha512-QOBxyU13Qk8KrvQQ5RKoeJHSNIEF1IC9BwWWCp1J2HTNy+F9cXLJB1gRuvTxtUdqTS6TMXcMKOIltNiXk9RtMg==";
        };
        _NKrYRGgX = {
            "id" = "NKrYRGgX";
            "file" = "runic_enchanting-1.0-rc2.jar";
            "hash" = "sha512-o3VMVppsrtfaGND0nCIdPkWTjvJfBXRPMV2K+kFc4jNeb9JHmNELKDEfZ6xRT5r9pYjnuuWNHPVaocAwLZ+Fbg==";
        };
        _SmHNTlXr = {
            "id" = "SmHNTlXr";
            "file" = "runic_enchanting-1.0-rc3.jar";
            "hash" = "sha512-CXwPIWT559wXSRNUZId4aI/GS3dPKFz3aOm1ZHzN55KnjVkn5M08EuTdJ0Tc6iKO+my/mxTwgeoOMtez4Uatww==";
        };
        _3TvkKhjD = {
            "id" = "3TvkKhjD";
            "file" = "runic_enchanting-1.0.jar";
            "hash" = "sha512-JT84pkDlxX17uC5BYxxp42fxNHisNZ/OYFLvFZrmealEPfoT4Lgp/bZPoTsD0xnG2TdG87V/CfwgOHIEm0NmEw==";
        };
        _W7ZtvXlH = {
            "id" = "W7ZtvXlH";
            "file" = "runic_enchanting-1.0+1.20.1.jar";
            "hash" = "sha512-sFlLEdPOvlngVvfovJZKk4QgMu9yPmxu9zPnCAxH6tYTnBhs6E+uxtcUnJfYBsEkwpt/1ocmSon1Vvl/fjeB4g==";
        };
        _sEmrnI7V = {
            "id" = "sEmrnI7V";
            "file" = "runic_enchanting-1.1+1.20.1.jar";
            "hash" = "sha512-N//GFQsBtCU1DX6s1QOt6tEcUK+bz1wQ37NxEKgIzGIclERUnFUk+VBnt4GxjNvok+wOLvcTfJGaRd3mYfYlLg==";
        };
    in {
        "QHZOTUCO" = _QHZOTUCO;
        "mZKRUaRw" = _mZKRUaRw;
        "NKrYRGgX" = _NKrYRGgX;
        "SmHNTlXr" = _SmHNTlXr;
        "3TvkKhjD" = _3TvkKhjD;
        "W7ZtvXlH" = _W7ZtvXlH;
        "sEmrnI7V" = _sEmrnI7V;
        "fabric-1.19.2" = _3TvkKhjD;
        "fabric-1.20.1" = _sEmrnI7V;
        "default" = _sEmrnI7V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "runic-enchanting";
            id = "GkpgRKV2";
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