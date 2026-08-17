{lib, callPackage, ...}:
let
    versions = (let
        _qaFHCpzM = {
            "id" = "qaFHCpzM";
            "file" = "timechanger-1.0.0.jar";
            "hash" = "sha512-GJuh3rffkwfLcxc9AugB35reZvEGoqTHaW+5N/k5ZLK4insHOTBBRm6XCA98DMKR1TSSKQsrp2anpQZOHk5TSA==";
        };
        _TJ0ObzCh = {
            "id" = "TJ0ObzCh";
            "file" = "timechanger-1.1.0.jar";
            "hash" = "sha512-21r1h1JTYO6QILYtl914u/NgmlaEkSfborMY2NcDEBLOFV3yrcnT1DkrxGQZ8ZxtuX7/+k7J79GQ9btIH4G52g==";
        };
        _AEOvqczm = {
            "id" = "AEOvqczm";
            "file" = "timechanger-1.2.0.jar";
            "hash" = "sha512-wV/J0TZOmWqDb1gIyG9rrA8En5giO0M2vCGghq/v452sqOa8ZXe6kTvCxRdcCOU4Bh/p0zVIUMUsipQ1wjDDVQ==";
        };
        _Kka2BlEL = {
            "id" = "Kka2BlEL";
            "file" = "timechanger-1.3.0.jar";
            "hash" = "sha512-sga/BofY1W5DWP8dGu5FtdDy+lT6gIdV5GvNhxY5/TfwgvpZw+8ebhNw87isRWQFpdIEh+7XshOLSJX/9/sgLw==";
        };
        _QzxushpD = {
            "id" = "QzxushpD";
            "file" = "timechanger-1.3.1.jar";
            "hash" = "sha512-R+dvfr8YC8ZCtoQ8hjum0STCc7HAHu8V7ECnr5Sv7vQlBRxwWzD7J1zruXlfW6xT/kXHDeYzonA4arrrhiLzyw==";
        };
        _OLAFIByz = {
            "id" = "OLAFIByz";
            "file" = "timechanger-1.3.2.jar";
            "hash" = "sha512-QJEVizGPO3zafnjS/x37mIwCdQTPgCxj5yc8cMFXr/6LJfHgiajzVjdJATxe+/Hz1MZSTb67TRo7YgFlgC0oVg==";
        };
    in {
        "qaFHCpzM" = _qaFHCpzM;
        "TJ0ObzCh" = _TJ0ObzCh;
        "AEOvqczm" = _AEOvqczm;
        "Kka2BlEL" = _Kka2BlEL;
        "QzxushpD" = _QzxushpD;
        "OLAFIByz" = _OLAFIByz;
        "fabric-1.16" = _qaFHCpzM;
        "fabric-1.16.1" = _qaFHCpzM;
        "fabric-1.16.2" = _qaFHCpzM;
        "fabric-1.16.3" = _qaFHCpzM;
        "fabric-1.16.4" = _qaFHCpzM;
        "fabric-20w45a" = _qaFHCpzM;
        "fabric-20w46a" = _qaFHCpzM;
        "fabric-20w48a" = _qaFHCpzM;
        "fabric-20w49a" = _qaFHCpzM;
        "fabric-20w51a" = _qaFHCpzM;
        "fabric-1.16.5" = _qaFHCpzM;
        "fabric-21w03a" = _qaFHCpzM;
        "fabric-21w05a" = _qaFHCpzM;
        "fabric-21w05b" = _qaFHCpzM;
        "fabric-21w06a" = _qaFHCpzM;
        "fabric-21w07a" = _qaFHCpzM;
        "fabric-21w08a" = _qaFHCpzM;
        "fabric-21w08b" = _qaFHCpzM;
        "fabric-1.17" = _TJ0ObzCh;
        "fabric-1.17.1" = _TJ0ObzCh;
        "fabric-1.18" = _TJ0ObzCh;
        "fabric-1.18.1" = _TJ0ObzCh;
        "fabric-1.18.2" = _TJ0ObzCh;
        "fabric-22w11a" = _TJ0ObzCh;
        "fabric-22w12a" = _TJ0ObzCh;
        "fabric-1.19" = _AEOvqczm;
        "fabric-1.19.1" = _AEOvqczm;
        "fabric-1.19.2" = _AEOvqczm;
        "fabric-22w42a" = _AEOvqczm;
        "fabric-22w43a" = _AEOvqczm;
        "fabric-1.19.4" = _Kka2BlEL;
        "fabric-1.20.1" = _Kka2BlEL;
        "fabric-1.20.4" = _QzxushpD;
        "fabric-1.21" = _OLAFIByz;
        "fabric-1.21.1" = _OLAFIByz;
        "fabric-1.21.2" = _OLAFIByz;
        "fabric-1.21.3" = _OLAFIByz;
        "quilt-1.17" = _TJ0ObzCh;
        "quilt-1.17.1" = _TJ0ObzCh;
        "quilt-1.18" = _TJ0ObzCh;
        "quilt-1.18.1" = _TJ0ObzCh;
        "quilt-1.18.2" = _TJ0ObzCh;
        "quilt-22w11a" = _TJ0ObzCh;
        "quilt-22w12a" = _TJ0ObzCh;
        "quilt-1.19" = _AEOvqczm;
        "quilt-1.19.1" = _AEOvqczm;
        "quilt-1.19.2" = _AEOvqczm;
        "quilt-22w42a" = _AEOvqczm;
        "quilt-22w43a" = _AEOvqczm;
        "quilt-1.19.4" = _Kka2BlEL;
        "quilt-1.20.1" = _Kka2BlEL;
        "quilt-1.20.4" = _QzxushpD;
        "quilt-1.21" = _OLAFIByz;
        "quilt-1.21.1" = _OLAFIByz;
        "quilt-1.21.2" = _OLAFIByz;
        "quilt-1.21.3" = _OLAFIByz;
        "default" = _OLAFIByz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-changer";
            id = "1itdse3V";
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
in callPackage fn {version="default";}