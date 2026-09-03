{lib, callPackage, ...}:
let
    versions = (let
        _brGSCno8 = {
            "id" = "brGSCno8";
            "file" = "miners_delight-1.18.2-1.1.1.jar";
            "hash" = "sha512-F1nU2ULAqDTFBTZ6HlJ/k1QiOBhcywXJK3e2cPexBSgAy+y824Ayc7a1Hfap3VA90jmdOtYtBXQXnGCHHr0nTg==";
        };
        _FMTuVQAh = {
            "id" = "FMTuVQAh";
            "file" = "miners_delight-1.19.2-1.1.1.jar";
            "hash" = "sha512-HoECQNfPDQKrIXm+kWfrAS47VDLiKusabsUDdO9HGVwtSyccyNfh65+GgzSHXMIFzZ0EFZK7c7gu2X2fokrsgg==";
        };
        _bOCY3wAa = {
            "id" = "bOCY3wAa";
            "file" = "miners_delight-1.20.1-1.2.jar";
            "hash" = "sha512-Oqmrmgs+UpvyVu3+9OLKgZhSBNBn7995u2+GA5Xz7ZFBeSoCJGbxgUCpIbOkf8zY92hRzQRcYtnNVVvg5HohsQ==";
        };
        _Xak2HZBF = {
            "id" = "Xak2HZBF";
            "file" = "miners_delight-1.20.1-1.2.1.jar";
            "hash" = "sha512-vy5XPRcqDb9qmzF3zmWcLDRssdXbL3KSundrJkWufmjiUmwdSCgXkS4dtNRZDugmaXluXyfCK+FFh2kja4kWQQ==";
        };
        _Io3BSDDl = {
            "id" = "Io3BSDDl";
            "file" = "miners_delight-1.20.1-1.2.2.jar";
            "hash" = "sha512-nfJg/9HxLXECCx/iEud7a7jZWFm9G5N4BmMFOzObFjlXmohoFdopHCVyxvy38CVhJ8/DkjIhrnPrYaYRUTXAAw==";
        };
        _loZ09szX = {
            "id" = "loZ09szX";
            "file" = "miners_delight-1.20.1-1.2.3.jar";
            "hash" = "sha512-TUWRU6uTpFNrdb/VZrCRXM63lTNH0FwMtf4Sk2Dl1J1kcxUozNY/9eeFCR6fYwDbC89XePUcqCqPVYT7qSePYA==";
        };
        _MD6W5JNz = {
            "id" = "MD6W5JNz";
            "file" = "minersdelight-1.21.1-1.4.0.jar";
            "hash" = "sha512-jNsZNjKWleTCcKmwzT2tCQMepHVYf1cN6lSgtJRyYIsj9ojTIS6CUOzZxTI/xxYEDYOn5G18iLSdLXr13aYoDA==";
        };
        _YNQIDIeg = {
            "id" = "YNQIDIeg";
            "file" = "minersdelight-1.21.1-1.4.1.jar";
            "hash" = "sha512-p88bmG7R4xqC7LCCLOY42Z4t2F8m2kuscG/xmWX9UQnSs01FcdM/NiEm8dG8QLril8ypkqkV8FWY2i7P5Q/OiQ==";
        };
        _owA45PkH = {
            "id" = "owA45PkH";
            "file" = "minersdelight-1.21.1-1.4.2.jar";
            "hash" = "sha512-v9dq2Op8h0kvE6H9cJXf3i1sjRCWvJq4fY+NxlD/Yyxdkwt/rOxtUu9NJQM2k1sXGm179flYKZMY3YWG2k3bCQ==";
        };
        _IbvX7lgE = {
            "id" = "IbvX7lgE";
            "file" = "minersdelight-1.21.1-1.4.3.jar";
            "hash" = "sha512-TNaCtDiIhKaIJQVTd/EIAHxaNGuFl2jozho/fvsQtBWYTEWh0/kz06raeg2/ti90nz8/4aYpo6etPKyZFC9Gig==";
        };
        _V4KYrRRU = {
            "id" = "V4KYrRRU";
            "file" = "minersdelight-1.21.1-1.4.4.jar";
            "hash" = "sha512-5/sSm1z1R1MBVAW+dSNrEk7uIHWt7nNESxC/x8wEQ6LYCF2u0q6EkqqIbv4QmXgd+WeKfB/gXWkfuSxftGELJQ==";
        };
        _YUHbwbgQ = {
            "id" = "YUHbwbgQ";
            "file" = "minersdelight-1.21.1-1.4.5.jar";
            "hash" = "sha512-mNtTqxNSgasR6ausvOhGv7Qv3ubgqFrjiAKlgJ/dwkry4/tbpu1TqiJEzkXzpf+Tlw3RvBtV1ZlWD5kBmn/KwQ==";
        };
        _p0INUam7 = {
            "id" = "p0INUam7";
            "file" = "miners_delight-1.20.1-1.4.5-backport.jar";
            "hash" = "sha512-guZFcL8SLIZTdjXR+576OmWl2lrNQdIhfryuleM30GdbqU8O2jig7a9uQaO+RYOOBHWf+WysZMiA24WousSwFQ==";
        };
    in {
        "brGSCno8" = _brGSCno8;
        "FMTuVQAh" = _FMTuVQAh;
        "bOCY3wAa" = _bOCY3wAa;
        "Xak2HZBF" = _Xak2HZBF;
        "Io3BSDDl" = _Io3BSDDl;
        "loZ09szX" = _loZ09szX;
        "MD6W5JNz" = _MD6W5JNz;
        "YNQIDIeg" = _YNQIDIeg;
        "owA45PkH" = _owA45PkH;
        "IbvX7lgE" = _IbvX7lgE;
        "V4KYrRRU" = _V4KYrRRU;
        "YUHbwbgQ" = _YUHbwbgQ;
        "p0INUam7" = _p0INUam7;
        "forge-1.18.2" = _brGSCno8;
        "forge-1.19.2" = _FMTuVQAh;
        "forge-1.20.1" = _p0INUam7;
        "neoforge-1.20.1" = _Io3BSDDl;
        "neoforge-1.21" = _YUHbwbgQ;
        "neoforge-1.21.1" = _YUHbwbgQ;
        "default" = _p0INUam7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miners-delight";
        id = "qMxbM4BQ";
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