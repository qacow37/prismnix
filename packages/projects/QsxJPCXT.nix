{lib, callPackage, ...}:
let
    versions = (let
        _ObO1yyPO = {
            "id" = "ObO1yyPO";
            "file" = "ultimate_elemental_swords-forge-1.20.1.jar";
            "hash" = "sha512-ohgkhHuz0HkTViCSlQtAMEgSOKYpxxdeAqj0YxW4RKr1MXsduJZMIw1/GxXduJ3/zRyZjELlSjkpSrRegKmauA==";
        };
        _HBLeIUsx = {
            "id" = "HBLeIUsx";
            "file" = "ultimate-elemental-swords-fabric-1.20.1.jar";
            "hash" = "sha512-MTY9DytnBxB3Kl8jL4dRWXV3xBISymwjQ09qwNy8hibLGj3KB4vseoh8SRqPIRc5X67rf1f3bNsa2M1/qjhQug==";
        };
        _pMvi0zyT = {
            "id" = "pMvi0zyT";
            "file" = "ultimate-elemental-swords-fabric-1.21.1.jar";
            "hash" = "sha512-XARG19HV9rfxit4hQ3OtA0MAz78Q8de3Yhpw7kcPSdbfCVSZpYZKz4unzUOFA9faG33+JXzEoCI+GvOAkUr21A==";
        };
        _gs79q6Li = {
            "id" = "gs79q6Li";
            "file" = "ultimate-elemental-swords-fabric-1.16.5.jar";
            "hash" = "sha512-HGaBhl1DNDbxHV46534wK8h8QbZHLX2XpaTr+CGH35scAE2dzKPsuBJu830oJoQE+nwS4AHctEIQGFMTmmQSaw==";
        };
    in {
        "ObO1yyPO" = _ObO1yyPO;
        "HBLeIUsx" = _HBLeIUsx;
        "pMvi0zyT" = _pMvi0zyT;
        "gs79q6Li" = _gs79q6Li;
        "forge-1.20.1" = _ObO1yyPO;
        "forge-1.20.2" = _ObO1yyPO;
        "forge-1.20.3" = _ObO1yyPO;
        "forge-1.20.4" = _ObO1yyPO;
        "forge-1.20.5" = _ObO1yyPO;
        "forge-1.20.6" = _ObO1yyPO;
        "fabric-1.20.1" = _HBLeIUsx;
        "fabric-1.20.2" = _HBLeIUsx;
        "fabric-1.20.3" = _HBLeIUsx;
        "fabric-1.20.4" = _HBLeIUsx;
        "fabric-1.20.5" = _HBLeIUsx;
        "fabric-1.20.6" = _HBLeIUsx;
        "fabric-1.21.1" = _pMvi0zyT;
        "fabric-1.21.2" = _pMvi0zyT;
        "fabric-1.21.3" = _pMvi0zyT;
        "fabric-1.21.4" = _pMvi0zyT;
        "fabric-1.21.5" = _pMvi0zyT;
        "fabric-1.21.6" = _pMvi0zyT;
        "fabric-1.21.7" = _pMvi0zyT;
        "fabric-1.21.8" = _pMvi0zyT;
        "fabric-1.21.9" = _pMvi0zyT;
        "fabric-1.21.10" = _pMvi0zyT;
        "fabric-1.21.11" = _pMvi0zyT;
        "fabric-1.16.5" = _gs79q6Li;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-elemental-swords";
            id = "QsxJPCXT";
            type = "mod";
            version = version;
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
in callPackage fn {version="gs79q6Li";}