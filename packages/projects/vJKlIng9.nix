{lib, callPackage, ...}:
let
    versions = (let
        _ngZmpyV0 = {
            "id" = "ngZmpyV0";
            "file" = "simple_gamma_1_19_2_forge-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-jA1Er2qNjCfJBYGkSVAgSOSDF+Bi699HuUIRwsm9Mf9idwIsuqMo9/lwcqbsWoVBGAd8mdmY+/PmCw3235d9bQ==";
        };
        _fuOo9ail = {
            "id" = "fuOo9ail";
            "file" = "simple_gamma_1_19_4_forge-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-JGxew/CTRumWKinXk6UOM5b9qhsutcWKL5ae2uobqkkxy8dTizUXW6mnLiJzprgJqH4dsuQ0KHzwajxJiHMbDA==";
        };
        _QZMuqaK4 = {
            "id" = "QZMuqaK4";
            "file" = "simple_gamma_1_20_1_forge-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CfXiceGGpVPBuYC3flw0pTHMSv7BhrXPjz2HlB2tEjPz9DAOCsteeRIDH9NkR46KDa/o5oLCj0acnx/QvMz8vg==";
        };
        _WovwCF8z = {
            "id" = "WovwCF8z";
            "file" = "simple_gamma_1_20_4_neoforge-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-GM6GfnNB2Oc/HCV47VZJDqtTckLCJ/ssWPotC692VkxEgUV6NuripQUds7MZIQaGgRDdcLqODV/nz3iKgnCaVQ==";
        };
        _cvc0OGKb = {
            "id" = "cvc0OGKb";
            "file" = "simple_gamma_1_21_1_neoforge-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cX319zXqnSoypHP2MGkS4Xl052f1/zWOQhEkBnvUXsvfSz/zQUS2PqiJT0oQ268GVkufRDmWWDlKvvFBphXsWw==";
        };
    in {
        "ngZmpyV0" = _ngZmpyV0;
        "fuOo9ail" = _fuOo9ail;
        "QZMuqaK4" = _QZMuqaK4;
        "WovwCF8z" = _WovwCF8z;
        "cvc0OGKb" = _cvc0OGKb;
        "forge-1.19.2" = _ngZmpyV0;
        "forge-1.19.4" = _fuOo9ail;
        "forge-1.20.1" = _QZMuqaK4;
        "neoforge-1.20.4" = _WovwCF8z;
        "neoforge-1.21.1" = _cvc0OGKb;
        "default" = _cvc0OGKb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-gamma";
            id = "vJKlIng9";
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