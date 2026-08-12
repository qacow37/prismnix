{lib, callPackage, ...}:
let
    versions = (let
        _1QU2gnkG = {
            "id" = "1QU2gnkG";
            "file" = "[krp]KamenRiderPerfectionProject_0.1变身.jar";
            "hash" = "sha512-tPhW/qbnUpiyCe9P/OLFWICwv7IIhBAC+6IsGohcBgslO7DbHo7GplKBVWhV1s2pRK3MYBFrbCNICysx4Fj+hQ==";
        };
        _TG83jQKy = {
            "id" = "TG83jQKy";
            "file" = "krp_i_wanna_be_your_hero-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-4WscGukd+M0JDt9q+SBhj+We45OFxfmfoAWTrGy6WBwYvUqrdKqZMH3FY7bEqwL4aXmgeWeAaJGWAGSdTrUQYg==";
        };
        _ukjbQTO6 = {
            "id" = "ukjbQTO6";
            "file" = "kamenriderperfectionproject 0.1.7东京.jar";
            "hash" = "sha512-18Q+nOgoXpWTt83moksELTc+mBFMzdRaEMxVc21O8Df6jPDx9uBbbIxLWxCh1cN0Rl4CV53U3cyPJ4kiFhmwsg==";
        };
    in {
        "1QU2gnkG" = _1QU2gnkG;
        "TG83jQKy" = _TG83jQKy;
        "ukjbQTO6" = _ukjbQTO6;
        "forge-1.20.1" = _ukjbQTO6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kamenridercompletionplan";
            id = "Rc1McI7t";
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
in callPackage fn {version="ukjbQTO6";}