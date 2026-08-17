{lib, callPackage, ...}:
let
    versions = (let
        _StDvNV2i = {
            "id" = "StDvNV2i";
            "file" = "cointoshop-1.0.0.jar";
            "hash" = "sha512-I9rYrL2poRNb7J/ICRQX1F2Sb9WgBp/+R305dq9NASGEf315d/WVLROsTi/L1FYEHWu064p/2O2JqvzmJePVPQ==";
        };
        _amPoiDRb = {
            "id" = "amPoiDRb";
            "file" = "cointoshop-1.0.1.jar";
            "hash" = "sha512-N8qTVTIqNhM9W9PldpqpAm7hPtD+H5Seypowx2fjTeIMs+b1KDkNTUvTOKvZK1HQGT5WdIXKU7Jo3rxCwCNDEg==";
        };
        _XtivHwCp = {
            "id" = "XtivHwCp";
            "file" = "cointoshop-1.0.2.jar";
            "hash" = "sha512-BZ3dzw2lHGSXxZ3HzFbC7PwHq1HADbXmRrmjKHnZCY40JJtYLjsg7RkMeaxX79RwE+8eiqzeMAwnY9ZwA6qQPQ==";
        };
        _ygR7qJsD = {
            "id" = "ygR7qJsD";
            "file" = "cointoshop-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-3O8bVoHxryi8EGeqq0qt4C6e7FLfKS9rO0S+3C5pU7cMkfC71FDc06JL2D3Uln21/z440oqnA1/W4sJ8Bt/gUQ==";
        };
        _kOC36IGy = {
            "id" = "kOC36IGy";
            "file" = "cointoshop-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-bSIiYvtZEJNXdLNmdgLdPbQXm7KQLmvS2oWEOT7jGebH4coR81Ok+yPhm7Lq9UISG4ZbBHuyyjTpegsr3R3laA==";
        };
    in {
        "StDvNV2i" = _StDvNV2i;
        "amPoiDRb" = _amPoiDRb;
        "XtivHwCp" = _XtivHwCp;
        "ygR7qJsD" = _ygR7qJsD;
        "kOC36IGy" = _kOC36IGy;
        "fabric-1.21.1" = _kOC36IGy;
        "fabric-1.20.1" = _ygR7qJsD;
        "default" = _kOC36IGy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coin-to-shop";
            id = "WFoF1B9s";
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