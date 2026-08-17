{lib, callPackage, ...}:
let
    versions = (let
        _mstQRTO6 = {
            "id" = "mstQRTO6";
            "file" = "chorus-links-1.6.0+1.19.jar";
            "hash" = "sha512-A7536lxJCXw4NJCG3ttGXIXx5DldceEwPjfah5EZaPJbSPbUJF/1RxdQr/ssGuQ0wB4ch0Z5kvO+6QE1epFsOg==";
        };
        _N2gTTWTl = {
            "id" = "N2gTTWTl";
            "file" = "chorus-links-1.7.0+1.19.4.jar";
            "hash" = "sha512-zXUBpYBz5TLkmZWNtVA5Yn3AQOpYe7vgQHHIsYkBXsUREK1Qf08kcpJQXSbBS3CUfPLVHUI/kEU5zfIg4KPn9A==";
        };
        _ADNVJ6fJ = {
            "id" = "ADNVJ6fJ";
            "file" = "chorus-links-1.8.0+1.19.4.jar";
            "hash" = "sha512-jNYSmZ/Glzl9gBIYpv1gbrrJ1rycXgUS5XvCuqSfCqxRdiZkSOyEH538dM0wU/xQE6nngDIVFoF3VPFT6WYMXg==";
        };
        _7noBni4q = {
            "id" = "7noBni4q";
            "file" = "chorus-links-1.9.1+1.20.1.jar";
            "hash" = "sha512-aweBOwYKEy2ij09Bm2v5g1yxXPrFy1wIwXmFt63XlIT9YFgEc4uV3mAWTt3RFHaouHEb8M/0FaQlfYqyUE75bQ==";
        };
        _eghhFd9C = {
            "id" = "eghhFd9C";
            "file" = "chorus-links-1.9.2.jar";
            "hash" = "sha512-T5Dq7mAzy/wnb3IW4O/tyLqBPAtKHKtyCN6vYNfpAnu+MSFEwfqUbgQZl00HQ5ON35by2gbuD4aRsTVu3nDwsA==";
        };
        _vqbNixM5 = {
            "id" = "vqbNixM5";
            "file" = "chorus-links-1.9.3+1.21.11.jar";
            "hash" = "sha512-eWyA+n2kPq6vBEpCyb5jJpR6Vdb86DAnkPb1bq0DsXRN/PrS38R7e6hC3gZIariHe/3ZI7SvR0Q/j+/nEmDMVw==";
        };
    in {
        "mstQRTO6" = _mstQRTO6;
        "N2gTTWTl" = _N2gTTWTl;
        "ADNVJ6fJ" = _ADNVJ6fJ;
        "7noBni4q" = _7noBni4q;
        "eghhFd9C" = _eghhFd9C;
        "vqbNixM5" = _vqbNixM5;
        "fabric-1.19" = _mstQRTO6;
        "fabric-1.19.1" = _mstQRTO6;
        "fabric-1.19.4" = _ADNVJ6fJ;
        "fabric-1.20" = _7noBni4q;
        "fabric-1.20.1" = _7noBni4q;
        "fabric-1.20.4" = _eghhFd9C;
        "fabric-1.21.11" = _vqbNixM5;
        "default" = _vqbNixM5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chorus-links";
            id = "JGFBGEcL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}