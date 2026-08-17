{lib, callPackage, ...}:
let
    versions = (let
        _8OL8fkBr = {
            "id" = "8OL8fkBr";
            "file" = "irons_patreon_lib-1.20.1-1.0.0.jar";
            "hash" = "sha512-rrI514i0KZhKHoGDuoOo/q7eQPBOvSCtvkUogEnHMdUQQPG8v1/whUO7Cjn5gqLTU2dpe9rmEwBbSKRg6Va4ww==";
        };
        _HtBJ3Dmt = {
            "id" = "HtBJ3Dmt";
            "file" = "irons_patreon_lib-1.21.1-1.0.0.jar";
            "hash" = "sha512-/2Y1DwjXvHzM35vTJwm1EWZ2PAgZLMLIHGb/cI2XZUrPxoLfkOW3nkZhKHb0cUagWnB3bYQ5su3MHaIr0rOW2Q==";
        };
        _cDcVfrkg = {
            "id" = "cDcVfrkg";
            "file" = "irons_patreon_lib-1.20.1-1.0.1.jar";
            "hash" = "sha512-DmbHKChmvxFIwsmFyMBBgyRGoGeRgAkif97gevxJ3r3Tb7NifaI8A/xGTCDVTowlzi01Dj+bvuZSV0tlBh87GQ==";
        };
        _bMwxBAZy = {
            "id" = "bMwxBAZy";
            "file" = "irons_patreon_lib-1.21.1-1.0.1.jar";
            "hash" = "sha512-a9VdtWJDVjBsoZRTK0OnQUyN0DV/28/1wwNNSXoagG8CzogJZWEkIzfP2HsTp8OMCkgCRCEg5S8drAsimZ+ELQ==";
        };
        _FPYSRrdq = {
            "id" = "FPYSRrdq";
            "file" = "irons_lib-1.20.1-1.0.2.jar";
            "hash" = "sha512-w6q6trj2dCcEEaKG+GYFv7UPdS6iLjjiWquxrBJ8bAmmARnUvBgoLvAygEBuQdFwOQ6cwdY6G4Tk+J5jlrTz1w==";
        };
        _sRMMFgei = {
            "id" = "sRMMFgei";
            "file" = "irons_lib-1.21.1-1.0.2.jar";
            "hash" = "sha512-Qar1aavfppR85ywHYkK315QwfzdpY1Cjln5Gp9c5D8NWnOQTNUl9kuiX1VW+Asi4eMpDoKfeA50mLSau2v0BPg==";
        };
        _VwY0d2aP = {
            "id" = "VwY0d2aP";
            "file" = "irons_lib-1.20.1-1.1.0.jar";
            "hash" = "sha512-xKnF4YUF7Y4x6R6/wseVHD5q5XqtIrpsBC3tZN1NAhRZESMiRvTQM2vl497mk6i9/3qvYVoBcJlPyb77oeK9hQ==";
        };
        _2K9JED9J = {
            "id" = "2K9JED9J";
            "file" = "irons_lib-1.21.1-1.1.0.jar";
            "hash" = "sha512-mdL7LeSFxr59hGdFCF4YnpNS9zd57bBsEDN+xEiISzVdO6zt1GlY2BomHblaPxY6VSgjkOSNeVIt/onj3cfp1g==";
        };
        _W72V7EWO = {
            "id" = "W72V7EWO";
            "file" = "irons_lib-26.1.2-2.0.0.jar";
            "hash" = "sha512-hkR3uwaPqdr8aLJUbi9I/a2XgkM5wURX6yGRL5Nz+mGSCkdUQ/XejQ4m2s1FHeHafF2+SI8jHS/T/MmI6m8Brg==";
        };
        _DbpRfa2k = {
            "id" = "DbpRfa2k";
            "file" = "irons_lib-1.20.1-2.1.0.jar";
            "hash" = "sha512-FgpEJELDLBamqved1CuedRMhdsu1R1qB978VLFvrjNii9/IASL/L80pdeiE+wiFcrudvvSspA5Gar0JAiS6vdw==";
        };
        _sQyzhxuH = {
            "id" = "sQyzhxuH";
            "file" = "irons_lib-1.21.1-2.1.0.jar";
            "hash" = "sha512-Y/TCV1rG4DHijTb4eoTYI+v604mu5J9TFc3zz9R68/o7j1Rq+YbkjbpyRmoNY8CBWLiF/EFUl8I3Nhylfcjpmw==";
        };
        _iQWDmCnb = {
            "id" = "iQWDmCnb";
            "file" = "irons_lib-26.1.2-2.1.0.jar";
            "hash" = "sha512-v7mFoEPnEev8UftCJt8uMQGxtK3y5J10DiNRTW3EhaeFZQ+QNpqmSpExJDNwxqOKH+6g7Nvzuyebeq4fEvQeYQ==";
        };
    in {
        "8OL8fkBr" = _8OL8fkBr;
        "HtBJ3Dmt" = _HtBJ3Dmt;
        "cDcVfrkg" = _cDcVfrkg;
        "bMwxBAZy" = _bMwxBAZy;
        "FPYSRrdq" = _FPYSRrdq;
        "sRMMFgei" = _sRMMFgei;
        "VwY0d2aP" = _VwY0d2aP;
        "2K9JED9J" = _2K9JED9J;
        "W72V7EWO" = _W72V7EWO;
        "DbpRfa2k" = _DbpRfa2k;
        "sQyzhxuH" = _sQyzhxuH;
        "iQWDmCnb" = _iQWDmCnb;
        "forge-1.20.1" = _DbpRfa2k;
        "neoforge-1.21.1" = _sQyzhxuH;
        "neoforge-26.1.2" = _iQWDmCnb;
        "default" = _iQWDmCnb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-lib";
            id = "9nfaJPtX";
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
in callPackage fn {version="default";}