{lib, callPackage, ...}:
let
    versions = (let
        _eODE2ckl = {
            "id" = "eODE2ckl";
            "file" = "Any_Lanterns_1.1_1.19.4.jar";
            "hash" = "sha512-iy5sZzSa/GP8iCeYr8byLCddqHYwnZI34LUa+KiThDHP7l226Gmm2Jn+zfDCQtxsHQGQ49JeSFF66Gw5HGZyYg==";
        };
        _oUWkRaGq = {
            "id" = "oUWkRaGq";
            "file" = "any_lanterns-1.3_neoforge_1.21.1.jar";
            "hash" = "sha512-kv5mU4RZLxvaTXnV2vbzCd4+t/6AwRB2fy7/dXG2I3naIhkmxNF6YRBlrmXbgCIsmeYFcq69dgG5HrX5QHHXFQ==";
        };
        _6Y5VpuPN = {
            "id" = "6Y5VpuPN";
            "file" = "any_lanterns_1.3_forge_1.20.1.jar";
            "hash" = "sha512-oYB4opRhUXxvA7kA9QSxh50+UK0NmgmSU/rS2Wvq+TOvJxBT/ZwsRwOaE1T0Rn5knryEF0nCnKrCprRLos1AYg==";
        };
    in {
        "eODE2ckl" = _eODE2ckl;
        "oUWkRaGq" = _oUWkRaGq;
        "6Y5VpuPN" = _6Y5VpuPN;
        "forge-1.19.4" = _eODE2ckl;
        "forge-1.20.1" = _6Y5VpuPN;
        "neoforge-1.21.1" = _oUWkRaGq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "any-lanterns!";
            id = "9RRTmIVw";
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
in callPackage fn {version="6Y5VpuPN";}