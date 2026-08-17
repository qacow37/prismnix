{lib, callPackage, ...}:
let
    versions = (let
        _oSRvudmT = {
            "id" = "oSRvudmT";
            "file" = "ultron-0.6.jar";
            "hash" = "sha512-gYXAii5N1H961HJZWACrhVLU/AzhZzZJEL2Kz8l3Nda259hDcEX3P14tEab44HTxQwgi8yvL3NKTrKjiTHpg6A==";
        };
        _bVUCnl4D = {
            "id" = "bVUCnl4D";
            "file" = "ultron-1.0.jar";
            "hash" = "sha512-q1reO/CmoYH8iWbsSEZIDy4zgrrtT12OMGoRACUHoYVMoPABQnP0aQR5QANWanru086xXCKcWMvvA4f6M73UkQ==";
        };
    in {
        "oSRvudmT" = _oSRvudmT;
        "bVUCnl4D" = _bVUCnl4D;
        "fabric-1.20.1" = _bVUCnl4D;
        "forge-1.20.1" = _bVUCnl4D;
        "default" = _bVUCnl4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pugmeowlas-ultor-infinitus";
            id = "ribvq1IH";
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
in callPackage fn {version="default";}