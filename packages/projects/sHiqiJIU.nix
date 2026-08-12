{lib, callPackage, ...}:
let
    versions = (let
        _S1diMIFb = {
            "id" = "S1diMIFb";
            "file" = "letsdo-lilis_pottery-neoforge-1.0.0.jar";
            "hash" = "sha512-nMBEeu8EZ84Y6klrFtDnuaPReCv2VfJLzzKcmDt8fi3R4i1q+2K3G8ZD/lu9wWVGVO5k7Jad1eoI9YMeeepAow==";
        };
        _GsGPS4By = {
            "id" = "GsGPS4By";
            "file" = "letsdo-lilis_pottery-fabric-1.0.0.jar";
            "hash" = "sha512-D+thgA5DRIjk1ArfY4rrfPBU1sYVtvPObI8ZpXgifATH7Pl8bqTzHTQyMSokUcN4SvjEtPFanL+sMh5A2IMEaQ==";
        };
        _pGrPtZkQ = {
            "id" = "pGrPtZkQ";
            "file" = "letsdo-lilis_pottery-neoforge-1.0.0+hotfix.jar";
            "hash" = "sha512-qveUpfR7ngByeqA5twgEA25hx1n3sZd+wKti/Q1X1FC+7WTgmgoZg3fMbe2N9L7Akv8/XUQiKhACp4yHIlk5MA==";
        };
        _nD2CbRJB = {
            "id" = "nD2CbRJB";
            "file" = "letsdo-lilis_pottery-fabric-1.0.0+hotfix.jar";
            "hash" = "sha512-mXI7O7icR7KHNwrLRI5lXs4Eof8riRJftJ5XHNcmuhHJDM5VuOaXRK7fSAbIAPtnkPaVECfPiBSSuIEm0sACnA==";
        };
        _j0XOwVVX = {
            "id" = "j0XOwVVX";
            "file" = "letsdo-lilis_pottery-neoforge-1.0.1.jar";
            "hash" = "sha512-V4TTL3y/gAoVwtr1wzO1aLlDbjdKJMgaDDTc8Z/vjinKQnp9CV+nlR7BWWAbUESm53VTnrWUI8SC4KW1kfupKA==";
        };
        _agdxyGMn = {
            "id" = "agdxyGMn";
            "file" = "letsdo-lilis_pottery-fabric-1.0.1.jar";
            "hash" = "sha512-NXFdd0akwJPCT+OuhtVs+m4ktB2D5qfiyP8W0xeCAAiOYbGy1DLsudzn1gt69VBDXhlSLSRTUhR+y7oZdKpE2w==";
        };
        _fpKTMvrT = {
            "id" = "fpKTMvrT";
            "file" = "letsdo-lilis_pottery-neoforge-1.0.2.jar";
            "hash" = "sha512-zxvxTtCz+mHOuglm+AwfG3FB2xMyl4ERdMUfTSmQJgKM7w2RfPg1WTf7zxPvisjaMXai77Gv47RCBXLE0GDxdw==";
        };
        _nvuqS8jN = {
            "id" = "nvuqS8jN";
            "file" = "letsdo-lilis_pottery-fabric-1.0.2.jar";
            "hash" = "sha512-Cxyzq1ffDyRgH35fcXgOby1icSAXYVzOclTcxn2U23//OIebblMtMpAdw/ry2iQhHSBHisKlzA1TGb5BcEEznA==";
        };
    in {
        "S1diMIFb" = _S1diMIFb;
        "GsGPS4By" = _GsGPS4By;
        "pGrPtZkQ" = _pGrPtZkQ;
        "nD2CbRJB" = _nD2CbRJB;
        "j0XOwVVX" = _j0XOwVVX;
        "agdxyGMn" = _agdxyGMn;
        "fpKTMvrT" = _fpKTMvrT;
        "nvuqS8jN" = _nvuqS8jN;
        "neoforge-1.21.1" = _fpKTMvrT;
        "fabric-1.21.1" = _nvuqS8jN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-lilis-pottery";
            id = "sHiqiJIU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Let-s-Do-Collection/LilisPottery/blob/main/License";
                };
            };
        };
in callPackage fn {version="nvuqS8jN";}