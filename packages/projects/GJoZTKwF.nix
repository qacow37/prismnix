{lib, callPackage, ...}:
let
    versions = (let
        _xsYkLb3Q = {
            "id" = "xsYkLb3Q";
            "file" = "tfclunchbox-1.20.1-1.0.0.22.jar";
            "hash" = "sha512-8cHrpB/HXiU1C+2/CbIZd/y8zkREkq+0q57H0QRlZxpNbxVOEJJER5ZM5FXeziwK9a02a5AAqvcVTb1evgXZTA==";
        };
        _FBCKL0ph = {
            "id" = "FBCKL0ph";
            "file" = "tfclunchbox-1.20.1-1.0.0.24.jar";
            "hash" = "sha512-cQyHutpJ9Cgz8KmIW+UNLCbwSHBmcnwksYXCJG7mmFb+d6Buo8uInjgWitRRPsDX5vWEayqfHEAJ/1XH943WmQ==";
        };
        _oLBw4c0k = {
            "id" = "oLBw4c0k";
            "file" = "tfclunchbox-1.20.1-1.0.0.26.jar";
            "hash" = "sha512-ipvdbAmWXfkc0SqyMniIIEFJtWAK8KfEyGxvah5pekQXMS8Avqna9/ylP0roDvdMhfMncLt2IbcgU/M3Z6B4QQ==";
        };
        _nMEFAzzN = {
            "id" = "nMEFAzzN";
            "file" = "tfclunchbox-1.20.1-1.0.0.28.jar";
            "hash" = "sha512-VghRaBC8+MaBuwezC04iEwPdzFpSB/gdSXn2s0I+nF3m2N2e8NDMO7p822ORF10JBQz8vE1TJWQ3x8500txw6g==";
        };
        _OucVOQC1 = {
            "id" = "OucVOQC1";
            "file" = "tfclunchbox-1.20.1-1.0.0.29.jar";
            "hash" = "sha512-QcaG0qeuki2ZqEYVmsONc09KDXHj1botLDcSz6yrVyfH3ply5cRp/NjnnCx/P/Rcj1Yucb7TA0iW2GtpPlwqhQ==";
        };
    in {
        "xsYkLb3Q" = _xsYkLb3Q;
        "FBCKL0ph" = _FBCKL0ph;
        "oLBw4c0k" = _oLBw4c0k;
        "nMEFAzzN" = _nMEFAzzN;
        "OucVOQC1" = _OucVOQC1;
        "forge-1.20.1" = _OucVOQC1;
        "neoforge-1.20.1" = _nMEFAzzN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-lunch-box";
            id = "GJoZTKwF";
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
in callPackage fn {version="OucVOQC1";}