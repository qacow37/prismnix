{lib, callPackage, ...}:
let
    versions = (let
        _GkoyGsI0 = {
            "id" = "GkoyGsI0";
            "file" = "MoGuns-1.9.2-1.19.2.jar";
            "hash" = "sha512-OkEtNmUWv5jIv4q59fIVyEnRW4WQcMDoxWpn85WiC6rIYF5IxWDgL8Szi2dcISfp6Gei0YIU4RRW31zgEABd7Q==";
        };
        _XMyzGyX6 = {
            "id" = "XMyzGyX6";
            "file" = "MoGuns-1.9.2-1.18.2.jar";
            "hash" = "sha512-U2NNhASowNPl86ANmlAq87HI7o8paVnuMTh/OCtFy1enOFl0BicTiF31zsObNZcgCpJOthLpAK8x5Ve5S354SA==";
        };
        _tzcCVUCO = {
            "id" = "tzcCVUCO";
            "file" = "MoGuns-1.8.3-1.16.5.jar";
            "hash" = "sha512-jZoa7SaPsTLzwWUN3cubb41T+pcWXXHu2/FNQxk16qkiMVepwFuSFEY90cPWxnRBtwYcS9OA/KI2pe0+yYLP8Q==";
        };
        _eYEkW5uM = {
            "id" = "eYEkW5uM";
            "file" = "MoGuns-1.10.0-1.18.2.jar";
            "hash" = "sha512-HrapZsBVmLdtA2PBw2a3SdRw1iJaJLBT/Yyxkmy/84DVlm4tIiRgjFicp0bVT+qSkLOblscPXtyhXrPVEg9y5w==";
        };
        _iD5gdKOP = {
            "id" = "iD5gdKOP";
            "file" = "MoGuns-1.10.0-1.19.2.jar";
            "hash" = "sha512-by90hO+UAw5mU+8MeYSmD447/FL97UBaOCzRanVBeFXy9nk7V465gG8uTuclt4h1JhYaNnIYUt+6bKc3Hrfo+g==";
        };
    in {
        "GkoyGsI0" = _GkoyGsI0;
        "XMyzGyX6" = _XMyzGyX6;
        "tzcCVUCO" = _tzcCVUCO;
        "eYEkW5uM" = _eYEkW5uM;
        "iD5gdKOP" = _iD5gdKOP;
        "forge-1.19.2" = _iD5gdKOP;
        "forge-1.18.2" = _eYEkW5uM;
        "forge-1.16.5" = _tzcCVUCO;
        "pkg-1.9.2" = _XMyzGyX6;
        "pkg-1.8.3" = _tzcCVUCO;
        "pkg-1.10.0" = _iD5gdKOP;
        "default" = _iD5gdKOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-guns";
        id = "tFkFJ8qg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}