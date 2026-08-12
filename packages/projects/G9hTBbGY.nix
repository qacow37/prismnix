{lib, callPackage, ...}:
let
    versions = (let
        _4AYJHChj = {
            "id" = "4AYJHChj";
            "file" = "tfmc-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-L1OEO3XobeCDmVWCBKdWzzs1bvVa4RlVWjq5bW9FBa3+NtMegHgx2ePXY14CJCjfocsUWoZ2q1cRxN369S812w==";
        };
        _QhaDM3nS = {
            "id" = "QhaDM3nS";
            "file" = "tfmc-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-35chE1zLQf2yBvN/YuEoaXTEDCJHX7gbpr8QHDAwxRwRs76t/U1XGqxstFH4VFjyVB4qg9rjRqeXssSlBBnCfA==";
        };
        _hyBVGLww = {
            "id" = "hyBVGLww";
            "file" = "tfmc-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-M+OHAMS0YcakM5xM8dOMQbdY16qMolFTAHQ+e5V7IEOJmDMqSRFnSI/T2faRh6kIJK6OAZMfSL/YTl4zcjJdDQ==";
        };
        _mt1iPnhm = {
            "id" = "mt1iPnhm";
            "file" = "tfmc-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Pb3hgTiz6M07Dgtxy+qhpUnj8LzIlt1N19POpzChEpUikyIQyMyv/zdLO4N0CSq/nJ1L74TmWMLWMM20PpDryQ==";
        };
        _jwJ9Mhjh = {
            "id" = "jwJ9Mhjh";
            "file" = "tfmc-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-xHhlDF4MH75ncZikCwBAwx03qMPNvB5gMEu+1plzHd4OBqBOwV4BAVOFP5yOxZZlvMDugFs+0S6whnTdQoazrQ==";
        };
        _uNGaShlp = {
            "id" = "uNGaShlp";
            "file" = "tfmc-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-F9L/TCNDi5q7O1/d1jr6XWsJocWKazFrsm4YrjOP9tFRxTwOTvvA2SzNASKuAZDQnzgyWjIgJoydGtOsaFIXig==";
        };
        _T5P7nFkG = {
            "id" = "T5P7nFkG";
            "file" = "tfmc-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ft18I7K1YvGu2ioffNL8qBWPNCYsVJdM1PfZoyh8xgELLq9GH8TOnqD+0U+Sf1z+y5i4sWCMUQbQ5CpMzj9JhQ==";
        };
        _HWcrJ86R = {
            "id" = "HWcrJ86R";
            "file" = "tfmc-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-JR3Ud0ck9jwQaX+vP5ywJ2C9IY8cyFvPHkRWeyKKw6DyTCnmG5v/oL5sTu+MmJ/GVepG23EKs+i8FgIywKC1QQ==";
        };
        _eYE32i5a = {
            "id" = "eYE32i5a";
            "file" = "tfmc-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-W/W50918NABa7nH4pFNEVS1qHx4dhhfdzHOGpizCyBKfYzMeIjt3lh1Kdb3z8FzsWyQ3ISRV8x5I4DzcfxtWug==";
        };
    in {
        "4AYJHChj" = _4AYJHChj;
        "QhaDM3nS" = _QhaDM3nS;
        "hyBVGLww" = _hyBVGLww;
        "mt1iPnhm" = _mt1iPnhm;
        "jwJ9Mhjh" = _jwJ9Mhjh;
        "uNGaShlp" = _uNGaShlp;
        "T5P7nFkG" = _T5P7nFkG;
        "HWcrJ86R" = _HWcrJ86R;
        "eYE32i5a" = _eYE32i5a;
        "neoforge-1.21.1" = _uNGaShlp;
        "forge-1.18.2" = _eYE32i5a;
        "forge-1.19.2" = _HWcrJ86R;
        "forge-1.20.1" = _T5P7nFkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-the-factory-must-backport";
            id = "G9hTBbGY";
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
in callPackage fn {version="eYE32i5a";}