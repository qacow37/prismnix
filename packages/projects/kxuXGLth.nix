{lib, callPackage, ...}:
let
    versions = (let
        _ZMeBsAOT = {
            "id" = "ZMeBsAOT";
            "file" = "Aroma1997DimensionFix-1.1.jar";
            "hash" = "sha512-w0Ab/GNb2yZbdB+WlCBCl+GZUUUPUCk1blQ3iXANBdWJws7RayHSk5aK/mT82xFBWAYC/7EKhJT1ZmppX9PnqQ==";
        };
    in {
        "ZMeBsAOT" = _ZMeBsAOT;
        "forge-1.7.10" = _ZMeBsAOT;
        "default" = _ZMeBsAOT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aroma-dimensional-fix";
        id = "kxuXGLth";
        type = "mod";
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
in callPackage fn {}