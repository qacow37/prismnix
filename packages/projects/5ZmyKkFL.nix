{lib, callPackage, ...}:
let
    versions = (let
        _X2aMYA5w = {
            "id" = "X2aMYA5w";
            "file" = "PingDisplay.jar";
            "hash" = "sha512-+StKjR6eZ0kaXdAVaQ5VdkmUDAWLDNfpgHWjLpca4U83fPNQ4e0vVlLjBqFqdTcPaf5Wbm9WusGrvR/hjgz0Tg==";
        };
        _WFp2sdE6 = {
            "id" = "WFp2sdE6";
            "file" = "[1.8.9] PingDisplay PORT.jar";
            "hash" = "sha512-hfA/A959eXlXY7Lac2LkVyz/vJDQ7+Lf2FGf8F/gra8JQ7xe4x2pUVEVcaneD4FkiL62TtI9+oPcPIy0/DS7VA==";
        };
    in {
        "X2aMYA5w" = _X2aMYA5w;
        "WFp2sdE6" = _WFp2sdE6;
        "forge-1.7.10" = _X2aMYA5w;
        "forge-1.8.9" = _WFp2sdE6;
        "pkg-0.1" = _WFp2sdE6;
        "default" = _WFp2sdE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingdisplay";
        id = "5ZmyKkFL";
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