{lib, callPackage, ...}:
let
    versions = (let
        _luhLOine = {
            "id" = "luhLOine";
            "file" = "whoami-1.0.jar";
            "hash" = "sha512-ni/7eabHr2hf1D8n2QB+3dWXuWiWwXduBknYL2NfT77AFDKwhFnC2YSHXLkLGWlN2MZ5gQGL1OuYZmBIp5+Nhw==";
        };
        _Uyy6A3E3 = {
            "id" = "Uyy6A3E3";
            "file" = "whoami-1.1.jar";
            "hash" = "sha512-7AlPrdyZwoy/9/DJ0q2Swmzh0U3KGjjznIqXRRlk0Zkqtbs3B0B1reZzUhSdVVeoMhM+VztELBMm28ND1NeLZw==";
        };
        _XPNNg2I8 = {
            "id" = "XPNNg2I8";
            "file" = "whoami-1.0.jar";
            "hash" = "sha512-BficaH5ZsGDub3RA79bXMaKmVqdWdCIkSUnhHL8kEhYMuFlikWOLlfU2FSwRpNzfXqvAzrtnGxuMLRiqC07f1w==";
        };
        _tzXCp7yH = {
            "id" = "tzXCp7yH";
            "file" = "who-am-i-1.2.0.jar";
            "hash" = "sha512-HbLL2ljhy4+WJegv+vua5JjZNIaMyoEMGqP7awbb7EntaDNyc24Axl2BHJeC9AChGoTw3yAAXIqhRx0L7JX46A==";
        };
        _qX809hta = {
            "id" = "qX809hta";
            "file" = "whoami-1.0.jar";
            "hash" = "sha512-+GyyLTyU8jKzbwgAtPAgdK5r73S/Mal258ll0gh+Xs2qOIAbKDHGVTenYvs3fxCG56WDJgMFUjmVJA3ocP1LOw==";
        };
        _iaYdQXfN = {
            "id" = "iaYdQXfN";
            "file" = "whoami-1.4.jar";
            "hash" = "sha512-54+SmIucaBm5R9jXSuNSUK6jyMji3HW88c5/yv9C/lcGpM9jnU/tlCOEBotjcBbJUdDt8jD57SKrGb5qBH2YEQ==";
        };
    in {
        "luhLOine" = _luhLOine;
        "Uyy6A3E3" = _Uyy6A3E3;
        "XPNNg2I8" = _XPNNg2I8;
        "tzXCp7yH" = _tzXCp7yH;
        "qX809hta" = _qX809hta;
        "iaYdQXfN" = _iaYdQXfN;
        "fabric-1.19.2" = _Uyy6A3E3;
        "fabric-1.19" = _Uyy6A3E3;
        "fabric-1.19.1" = _Uyy6A3E3;
        "fabric-1.19.3" = _Uyy6A3E3;
        "fabric-1.19.4" = _Uyy6A3E3;
        "fabric-1.20" = _XPNNg2I8;
        "fabric-1.20.1" = _XPNNg2I8;
        "fabric-1.20.2" = _XPNNg2I8;
        "fabric-1.20.3" = _XPNNg2I8;
        "fabric-1.20.4" = _XPNNg2I8;
        "fabric-1.20.5" = _XPNNg2I8;
        "fabric-1.20.6" = _XPNNg2I8;
        "fabric-1.21" = _tzXCp7yH;
        "fabric-1.21.1" = _tzXCp7yH;
        "fabric-1.21.2" = _tzXCp7yH;
        "fabric-1.21.3" = _qX809hta;
        "fabric-1.21.4" = _qX809hta;
        "fabric-1.21.5" = _qX809hta;
        "fabric-1.21.6" = _qX809hta;
        "fabric-1.21.7" = _qX809hta;
        "fabric-1.21.8" = _qX809hta;
        "fabric-1.21.9" = _qX809hta;
        "fabric-1.21.10" = _qX809hta;
        "fabric-1.21.11" = _qX809hta;
        "fabric-26.1" = _iaYdQXfN;
        "fabric-26.1.1" = _iaYdQXfN;
        "fabric-26.1.2" = _iaYdQXfN;
        "default" = _iaYdQXfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whoami";
            id = "CcxcmoLQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}