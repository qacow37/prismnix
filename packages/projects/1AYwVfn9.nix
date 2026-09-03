{lib, callPackage, ...}:
let
    versions = (let
        _sRGiraaF = {
            "id" = "sRGiraaF";
            "file" = "cobblemon-move-tutor-fabric-1.0.0.jar";
            "hash" = "sha512-GGTklwJOQiQsnCpkvzqk/mHtnMkig3VKwlfK485CgQB5INpoSzalAErVT9ziT7bJkw5C+t/wDc/Sg56mW4Geiw==";
        };
        _ACMgKmtN = {
            "id" = "ACMgKmtN";
            "file" = "cobblemon-move-tutor-neoforge-1.0.0.jar";
            "hash" = "sha512-q9cDG0TTmMQv6PRW/yW18NVdjY/yqaWwblIRhExgdFWviNea95XVALOJlxab8OrjPg/+1R2xlj1rScsG5NskEw==";
        };
        _sig5zoW0 = {
            "id" = "sig5zoW0";
            "file" = "cobblemon-move-tutor-fabric-1.0.1.jar";
            "hash" = "sha512-3hCnKXu3YmW/sZMim0Pj+j1NplQxkzSzWw8TXoJ4gmoZQDvMxnffH14HARaqiuJVC2HUrlCwf4mpwB0YFEGGZw==";
        };
        _azHYj5QQ = {
            "id" = "azHYj5QQ";
            "file" = "cobblemon-move-tutor-neoforge-1.0.1.jar";
            "hash" = "sha512-BWypgEW5to1b2iG/TayJNdTLjs62iagmgb9spgUcBMLFahcv8DL3zvEx7Q2cBrPTtljSdINDifL1wvGXtita1Q==";
        };
        _KsUVLwyU = {
            "id" = "KsUVLwyU";
            "file" = "cobblemon-move-tutor-fabric-1.1.0.jar";
            "hash" = "sha512-dRTsKHr0N2MpcS/oHIi7EIajOUE3/ngT5Yj+y1fH5mZ1zlXs3Bc4zXc47GMK6/XkYDS77sQZrrB660ujsfR8vQ==";
        };
        _562VMkXy = {
            "id" = "562VMkXy";
            "file" = "cobblemon-move-tutor-neoforge-1.1.0.jar";
            "hash" = "sha512-ew8w+tTzKAseXN7ti7QxSoBMb7EkOEQF2rb8/Lu88MNOT+sBXhHyIScQH1T7a+a9sbNs+APRVBYRaeNPxCUCNg==";
        };
        _3GMfSzs8 = {
            "id" = "3GMfSzs8";
            "file" = "cobblemon-move-tutor-fabric-1.2.0.jar";
            "hash" = "sha512-LuLeKbr05ilBk/MNAloznTxFHqw8IPtTYMox4o0UmWFJ6KeiWoKc9GepbFHJsSDyUl0F/AHHwUHUb7EqB5qbRQ==";
        };
        _RjBs4Hib = {
            "id" = "RjBs4Hib";
            "file" = "cobblemon-move-tutor-neoforge-1.2.0.jar";
            "hash" = "sha512-yJCtLliB0qx/WZlcRt8hO55EFZDJXL7PdcVSrDhN5Q+4elbmy888y+mrngEf6kXTE5bdRaia9i0aUhCTzhr4yQ==";
        };
        _YHCUYb29 = {
            "id" = "YHCUYb29";
            "file" = "cobblemon-move-tutor-fabric-1.2.1.jar";
            "hash" = "sha512-jmhv1FZTQ5iiH5OrSDdCd4ztXMLtmooUf6Oloih6TH0ZJBcfAcYXgQH0U5SKltjk5TIiPd/bGRl49CMbJwBmQw==";
        };
        _cEUN4FHU = {
            "id" = "cEUN4FHU";
            "file" = "cobblemon-move-tutor-neoforge-1.2.1.jar";
            "hash" = "sha512-+fTLM9dpGSp+js9ye82e6ZQwUjP2OA8+wQoIR46l4xbvelRggUwYP1xeEDtyfRAZnHLKw+AJWkVLGe8mY1jnRA==";
        };
    in {
        "sRGiraaF" = _sRGiraaF;
        "ACMgKmtN" = _ACMgKmtN;
        "sig5zoW0" = _sig5zoW0;
        "azHYj5QQ" = _azHYj5QQ;
        "KsUVLwyU" = _KsUVLwyU;
        "562VMkXy" = _562VMkXy;
        "3GMfSzs8" = _3GMfSzs8;
        "RjBs4Hib" = _RjBs4Hib;
        "YHCUYb29" = _YHCUYb29;
        "cEUN4FHU" = _cEUN4FHU;
        "fabric-1.21.1" = _YHCUYb29;
        "neoforge-1.21.1" = _cEUN4FHU;
        "default" = _cEUN4FHU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-move-tutor";
        id = "1AYwVfn9";
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