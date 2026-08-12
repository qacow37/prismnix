{lib, callPackage, ...}:
let
    versions = (let
        _IZr78yeW = {
            "id" = "IZr78yeW";
            "file" = "ApocalypseMinimapHud-neoforge-1.20.1-v0.0.1.jar";
            "hash" = "sha512-ZxC4TLTghxFJUCP10se5xyCJFtGfbWnnbJVeeaiGEBx8FSmIcn+1g/X3hGlUXW7daxMVQAxqkO5enxzdHG3d7Q==";
        };
        _SeHRGFMt = {
            "id" = "SeHRGFMt";
            "file" = "ApocalypseMinimapHud-neoforge-1.20.1-v0.0.2.jar";
            "hash" = "sha512-Wst2WenE8rXyRX59G6yJ24DIPfOkncE9AZ0a+zhqZGgpySCUJLebNbFou64CRzLny8kIWxoCxRUj3Mv+7zvL/g==";
        };
        _zmdIh55c = {
            "id" = "zmdIh55c";
            "file" = "ApocalypseMinimapHud-forge-1.20.1-v0.0.3.jar";
            "hash" = "sha512-+P33yAntf5+n6CkFJP+zdIQ48tc6G/PW2p5NPv6cnrzIh5rnFgwpHGqKLfHmRDDmx93dM8/8LwQwtXTjZtH49A==";
        };
        _8cN6WYmK = {
            "id" = "8cN6WYmK";
            "file" = "ApocalypseMinimapHud-neoforge-1.20.1-v0.0.2a.jar";
            "hash" = "sha512-2o/st9PWJe+L0RpOuY1r8AdKpqQ8O+jyNlSkrcdGSYmsTblv0K1K/kaFp3AUWnfj1615+ccBmC7526cOSdY07g==";
        };
    in {
        "IZr78yeW" = _IZr78yeW;
        "SeHRGFMt" = _SeHRGFMt;
        "zmdIh55c" = _zmdIh55c;
        "8cN6WYmK" = _8cN6WYmK;
        "forge-1.20.1" = _8cN6WYmK;
        "neoforge-1.20.1" = _8cN6WYmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypseminimaphud";
            id = "SCpgVEcy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="8cN6WYmK";}