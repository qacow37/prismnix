{lib, callPackage, ...}:
let
    versions = (let
        _pEIjmUDA = {
            "id" = "pEIjmUDA";
            "file" = "riftrealmsutil-1.0.jar";
            "hash" = "sha512-dMMXfFQ143DggstkRoSlbmXe3W1DWPIixsekJISRPun0AXeGkzpJNOa62HXkDo01jTxYB+K6QiDKm74le7aSCg==";
        };
        _4bSkkYUd = {
            "id" = "4bSkkYUd";
            "file" = "riftrealmsutil-1.1.jar";
            "hash" = "sha512-mmU8hrZ5G2ak53NGYjPllBaxqBnxGK3/RtloLmh95V/vv0kumc7hMS0iph0ZP5mg/2JpPxW3ULw8C6lhn/rvGw==";
        };
        _1zEOGvMJ = {
            "id" = "1zEOGvMJ";
            "file" = "riftrealmsutils-1.2.jar";
            "hash" = "sha512-LqQ/vH5rx9DOPpISapgLANsL6L1EfcjNqLtRrlFoZX7lo35/aD1wuJ4ykneZ+mtLHzldPjQL7rCDna+RRpKG9Q==";
        };
        _mcv0p1FN = {
            "id" = "mcv0p1FN";
            "file" = "riftrealmsutils-1.2.jar";
            "hash" = "sha512-FwAmpvka53EeeHVpEYy3vRLeIWlvM7MQmGwdCi7Bk4GssOicU7qxAMe3fi+jc0AjiJGgQQ1tGPdyioax/U/9yA==";
        };
        _elOi5sJb = {
            "id" = "elOi5sJb";
            "file" = "riftrealmsutils-1.3.jar";
            "hash" = "sha512-pZQvhifeoiFgBtM2oa33y5SXr+BDzI3ebrSXQzT41odmSqbUFV5X9tAqWr6JPRQv/KPra2UosqV5uExRtCO/Qw==";
        };
    in {
        "pEIjmUDA" = _pEIjmUDA;
        "4bSkkYUd" = _4bSkkYUd;
        "1zEOGvMJ" = _1zEOGvMJ;
        "mcv0p1FN" = _mcv0p1FN;
        "elOi5sJb" = _elOi5sJb;
        "fabric-1.19.2" = _1zEOGvMJ;
        "fabric-1.20.1" = _elOi5sJb;
        "quilt-1.19.2" = _1zEOGvMJ;
        "quilt-1.20.1" = _elOi5sJb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riftrealmsutility";
            id = "7Y7tAFI4";
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
in callPackage fn {version="elOi5sJb";}