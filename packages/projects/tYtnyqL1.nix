{lib, callPackage, ...}:
let
    versions = (let
        _TEZdsGej = {
            "id" = "TEZdsGej";
            "file" = "Soothing Button-0.1.jar";
            "hash" = "sha512-CZNQm1/3g2Ew+6EabV9ByQSelDHZ41Lsra+3bKtzDnFw9kSjhXAtINqIJ2G45CMMs6eHpAxPWrE1OPsxu4ePrw==";
        };
        _E284uaCr = {
            "id" = "E284uaCr";
            "file" = "Soothing Button-0.2.jar";
            "hash" = "sha512-my700XJthHQ4iVDbR2B37lb+8mIpXnZhFxhljEdv3mzhn3fwHNgKsO4wEMn9xN9gxuD4n4sWVizKTX5PdXK7oA==";
        };
        _XejY8s07 = {
            "id" = "XejY8s07";
            "file" = "Soothing Button-0.3.jar";
            "hash" = "sha512-bjfKabc8DRJ2DM4bzxbl/hEMJmtEZ/qGJ6JAOfVyQs68DKHc1UQKOxnS6tWyHiXw+6h2v4jCRoNtOIGt//ignw==";
        };
        _stL4YcNT = {
            "id" = "stL4YcNT";
            "file" = "Soothing Button-0.3 (1.20.2).jar";
            "hash" = "sha512-fumwGyYslG9hFeUKJTKWu5nM0YufahAvPWy1JxVNdiWyUGTLe+jAx3feqJccBLQJWtOGh1CM66RF9F4EnhFqKg==";
        };
        _yBvv3b63 = {
            "id" = "yBvv3b63";
            "file" = "Soothing Button-0.3 (1.20.3).jar";
            "hash" = "sha512-XHJGrXw8Q/CldpRCk8PmsajdUGtwFV6c74NpJY72zhPZVFUmyuQK5F2JFmv/2gMn8/DqaUqgKPe6VtEjUrGl8A==";
        };
        _aXbh2QnM = {
            "id" = "aXbh2QnM";
            "file" = "Soothing Button-0.3 (1.20.4).jar";
            "hash" = "sha512-S0I3HB1svEvfgXFbxsnq3J9NQqquFQ8b1dQwf1Gnkkc84WjmfkZUUeUwxiAXmFwDZLCxcmfSRwCyiMM1xArh2Q==";
        };
        _FrpUe0Rm = {
            "id" = "FrpUe0Rm";
            "file" = "Soothing Button-0.3 (1.20).jar";
            "hash" = "sha512-13zkAlq4gAMukJffbttGCHbcdy9TrOF7Rgb5UyEVCX9URChI24n8ccGqzVDZJbxMOL4pgeLVlVzJgr4McX13mg==";
        };
    in {
        "TEZdsGej" = _TEZdsGej;
        "E284uaCr" = _E284uaCr;
        "XejY8s07" = _XejY8s07;
        "stL4YcNT" = _stL4YcNT;
        "yBvv3b63" = _yBvv3b63;
        "aXbh2QnM" = _aXbh2QnM;
        "FrpUe0Rm" = _FrpUe0Rm;
        "fabric-1.20.1" = _XejY8s07;
        "fabric-1.20.2" = _stL4YcNT;
        "fabric-1.20.3" = _yBvv3b63;
        "fabric-1.20.4" = _aXbh2QnM;
        "fabric-1.20" = _FrpUe0Rm;
        "default" = _FrpUe0Rm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soothing-button";
            id = "tYtnyqL1";
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
in callPackage fn {version="default";}