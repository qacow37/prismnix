{lib, callPackage, ...}:
let
    versions = (let
        _ZP30bOOo = {
            "id" = "ZP30bOOo";
            "file" = "EMIEnchants-fabric-1.19.3-1.20.4-1.0.0.jar";
            "hash" = "sha512-Am/EYrHQrcuJJvb/4xzgV0erfjvsn/YpacLKesSORkPLKI1V/wlAQKDanbnuGvRhqGITcowtxFC8PP4JkmZ/pA==";
        };
        _Lzvq7JEE = {
            "id" = "Lzvq7JEE";
            "file" = "EMIEnchants-forge-1.19.3-1.20.4-1.0.0.jar";
            "hash" = "sha512-72G7lh2VVLACXlaOQP2L8aeiHifrPQzK9JNPlnPm/IYskxAXvqdB0vyK+idNMz0ZDtJIbZwByvsdpf3Uk+glHA==";
        };
        _HF0Lee4G = {
            "id" = "HF0Lee4G";
            "file" = "EMIEnchants-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-3GiTocAunS3OI/sQClx2fVKmWWB3KM+VDyvPkuiPa4p40jNJEJRcwYm/qBLfoaCPv0WXDvx9W9CZ28lmH/yBeA==";
        };
        _HZGJ08In = {
            "id" = "HZGJ08In";
            "file" = "EMIEnchants-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-MKR6hyiK5aol8UR2+jOKeTJO8jQdGLVjHpOXPHJJAVBglMEtV967FDq8JE6PZ/+yCwYNGgDRi9YVRDZThJSHHw==";
        };
    in {
        "ZP30bOOo" = _ZP30bOOo;
        "Lzvq7JEE" = _Lzvq7JEE;
        "HF0Lee4G" = _HF0Lee4G;
        "HZGJ08In" = _HZGJ08In;
        "fabric-1.19.3" = _ZP30bOOo;
        "fabric-1.19.4" = _ZP30bOOo;
        "fabric-1.20" = _ZP30bOOo;
        "fabric-1.20.1" = _ZP30bOOo;
        "fabric-1.20.2" = _ZP30bOOo;
        "fabric-1.20.3" = _ZP30bOOo;
        "fabric-1.20.4" = _ZP30bOOo;
        "fabric-1.19.2" = _HF0Lee4G;
        "quilt-1.19.3" = _ZP30bOOo;
        "quilt-1.19.4" = _ZP30bOOo;
        "quilt-1.20" = _ZP30bOOo;
        "quilt-1.20.1" = _ZP30bOOo;
        "quilt-1.20.2" = _ZP30bOOo;
        "quilt-1.20.3" = _ZP30bOOo;
        "quilt-1.20.4" = _ZP30bOOo;
        "quilt-1.19.2" = _HF0Lee4G;
        "forge-1.19.3" = _Lzvq7JEE;
        "forge-1.19.4" = _Lzvq7JEE;
        "forge-1.20" = _Lzvq7JEE;
        "forge-1.20.1" = _Lzvq7JEE;
        "forge-1.20.2" = _Lzvq7JEE;
        "forge-1.20.3" = _Lzvq7JEE;
        "forge-1.20.4" = _Lzvq7JEE;
        "forge-1.19.2" = _HZGJ08In;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emienchants";
            id = "11hKNQb2";
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
in callPackage fn {version="HZGJ08In";}