{lib, callPackage, ...}:
let
    versions = (let
        _ingJR0IL = {
            "id" = "ingJR0IL";
            "file" = "pvplegacyutils-1.0.0.jar";
            "hash" = "sha512-EmcWdBzcl/0JznP3BuEYlQghJzD2SiKgDy5bYgx2QxEIAF05RExJdieJfdiyL1TGSpeePByOLVTykGUGKeKwfw==";
        };
        _MZqlepCI = {
            "id" = "MZqlepCI";
            "file" = "pvplegacyutils-1.1.0.jar";
            "hash" = "sha512-v7ovB0C1TVstz1D3GgPc1X63OaMDygikKIXAHCQ4duYiv0+is8DN3yxwwLq09WSwODA/YTEYIthkbw24f/4nyQ==";
        };
        _iSShMuV3 = {
            "id" = "iSShMuV3";
            "file" = "pvplegacyutils-1.1.1.jar";
            "hash" = "sha512-f7/+g/V/GJb3n7PuvvDRQv/PxEhmFdUn5ZFYF8NSzLPRWYLAOk0QGr834JdcaX8GxdjVN/xcP5uFwWxTW6n7MQ==";
        };
        _XyoaoyDB = {
            "id" = "XyoaoyDB";
            "file" = "pvplegacyutils-1.2.0.jar";
            "hash" = "sha512-JD85GrsGgg8ufmAsoEW9TojPp3eUwqexOmkKRLxeexgMrhulGTPvcqKhxp6FCcYt+sDkTdwzrMadYLvhN6QK+A==";
        };
        _GXOcVBjR = {
            "id" = "GXOcVBjR";
            "file" = "pvplegacyutils-1.2.0.jar";
            "hash" = "sha512-JD85GrsGgg8ufmAsoEW9TojPp3eUwqexOmkKRLxeexgMrhulGTPvcqKhxp6FCcYt+sDkTdwzrMadYLvhN6QK+A==";
        };
        _gVhv0M1v = {
            "id" = "gVhv0M1v";
            "file" = "pvplegacyutils-1.2.0.jar";
            "hash" = "sha512-JD85GrsGgg8ufmAsoEW9TojPp3eUwqexOmkKRLxeexgMrhulGTPvcqKhxp6FCcYt+sDkTdwzrMadYLvhN6QK+A==";
        };
        _qF2BFt49 = {
            "id" = "qF2BFt49";
            "file" = "pvplegacyutils-1.2.0.jar";
            "hash" = "sha512-JD85GrsGgg8ufmAsoEW9TojPp3eUwqexOmkKRLxeexgMrhulGTPvcqKhxp6FCcYt+sDkTdwzrMadYLvhN6QK+A==";
        };
        _JE5Fk38c = {
            "id" = "JE5Fk38c";
            "file" = "pvplegacyutils-1.2.0.jar";
            "hash" = "sha512-JD85GrsGgg8ufmAsoEW9TojPp3eUwqexOmkKRLxeexgMrhulGTPvcqKhxp6FCcYt+sDkTdwzrMadYLvhN6QK+A==";
        };
    in {
        "ingJR0IL" = _ingJR0IL;
        "MZqlepCI" = _MZqlepCI;
        "iSShMuV3" = _iSShMuV3;
        "XyoaoyDB" = _XyoaoyDB;
        "GXOcVBjR" = _GXOcVBjR;
        "gVhv0M1v" = _gVhv0M1v;
        "qF2BFt49" = _qF2BFt49;
        "JE5Fk38c" = _JE5Fk38c;
        "fabric-1.19" = _iSShMuV3;
        "fabric-1.19.1" = _iSShMuV3;
        "fabric-1.19.2" = _iSShMuV3;
        "fabric-1.19.3" = _iSShMuV3;
        "fabric-1.19.4" = _iSShMuV3;
        "fabric-1.20" = _iSShMuV3;
        "fabric-1.20.1" = _iSShMuV3;
        "fabric-1.20.2" = _iSShMuV3;
        "fabric-1.20.3" = _iSShMuV3;
        "fabric-1.20.4" = _iSShMuV3;
        "fabric-1.20.5" = _iSShMuV3;
        "fabric-1.20.6" = _iSShMuV3;
        "fabric-1.21" = _iSShMuV3;
        "fabric-1.21.1" = _iSShMuV3;
        "fabric-1.21.2" = _XyoaoyDB;
        "fabric-1.21.3" = _XyoaoyDB;
        "fabric-1.21.4" = _GXOcVBjR;
        "fabric-1.21.5" = _gVhv0M1v;
        "fabric-1.21.6" = _qF2BFt49;
        "fabric-1.21.7" = _qF2BFt49;
        "fabric-1.21.8" = _qF2BFt49;
        "fabric-1.21.9" = _JE5Fk38c;
        "fabric-1.21.10" = _JE5Fk38c;
        "quilt-1.19" = _iSShMuV3;
        "quilt-1.19.1" = _iSShMuV3;
        "quilt-1.19.2" = _iSShMuV3;
        "quilt-1.19.3" = _iSShMuV3;
        "quilt-1.19.4" = _iSShMuV3;
        "quilt-1.20" = _iSShMuV3;
        "quilt-1.20.1" = _iSShMuV3;
        "quilt-1.20.2" = _iSShMuV3;
        "quilt-1.20.3" = _iSShMuV3;
        "quilt-1.20.4" = _iSShMuV3;
        "quilt-1.20.5" = _iSShMuV3;
        "quilt-1.20.6" = _iSShMuV3;
        "quilt-1.21" = _iSShMuV3;
        "quilt-1.21.1" = _iSShMuV3;
        "quilt-1.21.2" = _XyoaoyDB;
        "quilt-1.21.3" = _XyoaoyDB;
        "quilt-1.21.4" = _GXOcVBjR;
        "quilt-1.21.5" = _gVhv0M1v;
        "quilt-1.21.6" = _qF2BFt49;
        "quilt-1.21.7" = _qF2BFt49;
        "quilt-1.21.8" = _qF2BFt49;
        "quilt-1.21.9" = _JE5Fk38c;
        "quilt-1.21.10" = _JE5Fk38c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvplegacyutils";
            id = "SlPzzauK";
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
in callPackage fn {version="JE5Fk38c";}