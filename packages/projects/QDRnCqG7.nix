{lib, callPackage, ...}:
let
    versions = (let
        _UBb7Dmvz = {
            "id" = "UBb7Dmvz";
            "file" = "ltxtbfix-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-oSfENvGvb4r4Zu0IKOV9Q9u2Hm7WHLhkv3aUvcTjeDy6DJL2qMKDbJBOz2ux+dwi7QRrZFkaTplUNfD/bshPiQ==";
        };
        _qpWxmGlD = {
            "id" = "qpWxmGlD";
            "file" = "ltxtbfix-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-b1Yaa9wmlk+vYSPL4mDoHP+s0jpmbTN/3bN6H9IDOVvDQwl6eiNX5V9S2htiNbL3DO0B1r+UOzNyC21isGKfXw==";
        };
        _fBO3iw2h = {
            "id" = "fBO3iw2h";
            "file" = "ltxtbfix-1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-PZ5RHnxurDAx1NRyZv5LHrEyRtm7/zd3l6mrcN7zAwKaTgaKPO0U5ZLxvphkr96OT86e3hY4qe0ZubmkeaL8Lw==";
        };
    in {
        "UBb7Dmvz" = _UBb7Dmvz;
        "qpWxmGlD" = _qpWxmGlD;
        "fBO3iw2h" = _fBO3iw2h;
        "fabric-1.20.1" = _fBO3iw2h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-tooltips-x-travelers-backpack-fix";
            id = "QDRnCqG7";
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
in callPackage fn {version="fBO3iw2h";}