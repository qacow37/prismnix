{lib, callPackage, ...}:
let
    versions = (let
        _WUQqwXuw = {
            "id" = "WUQqwXuw";
            "file" = "limits_grapple-0.1.0-1.19.jar";
            "hash" = "sha512-Hk7n6BgUw89u2+HiUVchOjpaBGUkQRjg65zpLZh1JMl3W91Gp91sGhUyqRdUui+hQ9QEnFJ4K9K0bq/TzUA3/g==";
        };
        _zFiCEUbP = {
            "id" = "zFiCEUbP";
            "file" = "limits_grapple-0.2.0-1.19.jar";
            "hash" = "sha512-XLQtt0EmWuUB3b+1GtTDwzjnvk+WLxcrSv1mR61tov395mRVOIhipneIujISWc9u5rLRwBDSKydsKiBDWTucPw==";
        };
        _lmY2fp2L = {
            "id" = "lmY2fp2L";
            "file" = "limits_grapple-0.3.0-1.19.jar";
            "hash" = "sha512-Jvpwv5ZXLmmSqHKh3N2nXvEf7OMktM38LMcUJJ7ETlSYixC7N22jrsX+TzyuGSfiPyvS0KB30iXKP5OAlLjsjg==";
        };
        _6At6er9i = {
            "id" = "6At6er9i";
            "file" = "limits_grapple-0.4.0-1.19.jar";
            "hash" = "sha512-hrviu5R4+4elFPQkgL/yRWiC/u7dDSRn9wBxrLJDAcjX3dLF9/dO0XOBA0/xwx+i69sgvk1ymxm94VFq8AjbBA==";
        };
        _NmurCTlc = {
            "id" = "NmurCTlc";
            "file" = "limits_grapple-0.5.0-1.19.jar";
            "hash" = "sha512-aCbwiyz4ggnJoHHLBNFuwEpvaHO0uG9Kpf0eOURw1L52Xc5JgGhTnC+BtedKKKewRn2qeULBR4WD792ywA/dfw==";
        };
        _7Yl9L6Wz = {
            "id" = "7Yl9L6Wz";
            "file" = "limits_grapple-0.6.0-1.19.jar";
            "hash" = "sha512-rJnRhXhOR/Nmxhz2wQKkrSDgcaas39W3UQY1b114w10w+/dph9Fu/LPG6z1AuhtxCuX/XeA4/tYcCr/p265GuQ==";
        };
        _qxXJxgKu = {
            "id" = "qxXJxgKu";
            "file" = "limits_grapple-0.6.1-1.19.jar";
            "hash" = "sha512-GzDm1VPVFwxXwS7rnUwF4+MzlQMSdAc5P3Bul4RQGsvVFltdp3zDkyv3ZHGMKTHgJ7vhC1A0NYSv3HvcHqEQSw==";
        };
        _fsWM7sDP = {
            "id" = "fsWM7sDP";
            "file" = "limits_grapple-0.6.2-1.19.jar";
            "hash" = "sha512-6yPirfIMCBix16l8veoSABW+pm6zqf0B1PBo4QvzkdVis8hN9w+etMCANIwV34FC368XxaIKPKybN6iwhbQstw==";
        };
        _zsovJNBp = {
            "id" = "zsovJNBp";
            "file" = "limits_grapple-0.6.3-1.19.jar";
            "hash" = "sha512-g79yAVOh9sPALzC4wVvjtlmQt8E+WF7uwhia8oAOhyNkz5CHQvPO9GYaE6P3Olwc8dn5XCMVzgcJ3/hfoc4dNw==";
        };
    in {
        "WUQqwXuw" = _WUQqwXuw;
        "zFiCEUbP" = _zFiCEUbP;
        "lmY2fp2L" = _lmY2fp2L;
        "6At6er9i" = _6At6er9i;
        "NmurCTlc" = _NmurCTlc;
        "7Yl9L6Wz" = _7Yl9L6Wz;
        "qxXJxgKu" = _qxXJxgKu;
        "fsWM7sDP" = _fsWM7sDP;
        "zsovJNBp" = _zsovJNBp;
        "quilt-1.19.2" = _zsovJNBp;
        "quilt-1.19" = _zsovJNBp;
        "quilt-1.19.1" = _zsovJNBp;
        "pkg-mc1.19.2-0.1.0" = _WUQqwXuw;
        "pkg-mc1.19-0.2.0" = _zFiCEUbP;
        "pkg-mc1.19-0.3.0" = _lmY2fp2L;
        "pkg-mc1.19-0.4.0" = _6At6er9i;
        "pkg-mc1.19-0.5.0" = _NmurCTlc;
        "pkg-mc1.19-0.6.0" = _7Yl9L6Wz;
        "pkg-mc1.19-0.6.1" = _qxXJxgKu;
        "pkg-mc1.19-0.6.2" = _fsWM7sDP;
        "pkg-mc1.19-0.6.3" = _zsovJNBp;
        "default" = _zsovJNBp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limits-grapple";
        id = "Ag7gQVdT";
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