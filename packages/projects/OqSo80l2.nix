{lib, callPackage, ...}:
let
    versions = (let
        _m5IpUnmL = {
            "id" = "m5IpUnmL";
            "file" = "critters_delight-1.0.jar";
            "hash" = "sha512-SEEwk3A4UKrhasR9blVrnecASjZVXG+4aHySdQVcmjO9R0Ru17l85YE4pTxBKRx7sxj0HIFjtM1d5DP0gRWxLA==";
        };
        _VAzEDf41 = {
            "id" = "VAzEDf41";
            "file" = "critters_delight-1.1.jar";
            "hash" = "sha512-zoIsS7q87IUy8wtnnRfGIpnwo/bADh0cxT1PXmYhH+n5EQUgNzh3ydgoAEYt2rEIU8iMT9QxACM9Yhwt4l4idA==";
        };
        _apqnyUkb = {
            "id" = "apqnyUkb";
            "file" = "critters_delight-1.1.1.jar";
            "hash" = "sha512-mfbk77O/QJgcOkRq85xowy6cPz5W43hTDO4R60lYCJIrO9cy8nlTXVdl8qmI0ZCqwkdvXvmC+Cp4Q9Rsqq7Tog==";
        };
    in {
        "m5IpUnmL" = _m5IpUnmL;
        "VAzEDf41" = _VAzEDf41;
        "apqnyUkb" = _apqnyUkb;
        "forge-1.20" = _apqnyUkb;
        "forge-1.20.1" = _apqnyUkb;
        "neoforge-1.20" = _apqnyUkb;
        "neoforge-1.20.1" = _apqnyUkb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "critters-delight";
            id = "OqSo80l2";
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
in callPackage fn {version="apqnyUkb";}