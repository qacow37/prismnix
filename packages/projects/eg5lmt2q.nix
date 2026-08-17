{lib, callPackage, ...}:
let
    versions = (let
        _tHLzBN7s = {
            "id" = "tHLzBN7s";
            "file" = "Simpliest_Hammers_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-sLmfcIm5tR9uZwSfsjer3TQpAHej8nWKkT59gQXG2IabEtjQY8G0X5L2ildYrADo+tFHrR8lOdJJGiqPvBleJQ==";
        };
        _FAhXtBuJ = {
            "id" = "FAhXtBuJ";
            "file" = "Simplest_Hammers_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-Qxas6/Al9Q6ihWVQpHWDIRWDMydfWrxioqFNmTYPLjQh84NqpS32J7p+bLLEwg/h2OdcI/zAc+caIN2z+obaCg==";
        };
        _ijxWeNAA = {
            "id" = "ijxWeNAA";
            "file" = "Simplest_Hammers_forge_1.20.1-1.1.0.jar";
            "hash" = "sha512-S8gpVgSpbAHus2bVWDsuFIxlbIWCCS4NRhwjbr3UXUYC8q4Dnr0MWO0ATWH6IZIiVnaTThWSY/RP56uwr3NwGg==";
        };
        _3uiCUul9 = {
            "id" = "3uiCUul9";
            "file" = "Simplest_Hammers_forge_1.20.1-1.1.1.jar";
            "hash" = "sha512-gCvSRvfq6zTlaQLWAqildoSH+oZRnFw+wgJ9UCq2OIaJDdJM4YfSucexeu5tN2zKPmEoUINqCwPVjdEsaTKRkg==";
        };
        _eZM1CP75 = {
            "id" = "eZM1CP75";
            "file" = "Simplest_Hammers_forge_1.20.1-1.1.2.jar";
            "hash" = "sha512-K7DeN1cvM2y6xbRxPlkMP96ezNIV+sSut45n+6FD0L6y9otX3VKdWOGJ2HqNdCeFAtok/eZVMNDyZF4+SV6JlA==";
        };
        _98BTXyBF = {
            "id" = "98BTXyBF";
            "file" = "Simplest-Hammers-1.1.3-Forge-1.20.1.jar";
            "hash" = "sha512-Ngfe8sk+p+KYXoU1BDhLucBZNo2/lQyPqv1d8JxUjUOV617EenQnwh9+MOw+prh7NT70PjcIDpOyDz/uxyIcAA==";
        };
        _fqrI1wEX = {
            "id" = "fqrI1wEX";
            "file" = "simplest_hammers-1.21.1-1.2.0.jar";
            "hash" = "sha512-ZdF8kQVFTiYZi/kHU+Qi6izem2DD+FoQtKGL9pqLJTvr2raL3/snaglC9Qxr3GPneiwesKgIHiUK+v/24iZgIw==";
        };
        _GVEDgPgG = {
            "id" = "GVEDgPgG";
            "file" = "simplest_hammers-1.20.1-1.1.4.jar";
            "hash" = "sha512-iutg1YzS37wcNdn6n51ddLWdMwA6TMZWzRxJsTMTgDS3bAwn+doDlAmBmTlLjmJzPkl8nkLfN2vW6soXz7JVnQ==";
        };
        _hvoYJc7s = {
            "id" = "hvoYJc7s";
            "file" = "simplest_hammers-1.21.10-1.2.1.jar";
            "hash" = "sha512-fS38AXQDALZgQbyDxAoF1Vs/ox5ZPWKNYfPRbcUpZyt0vVRY+8I3BR1lNksZBbzbiFtPbvDnaJ+wRFlUqzM25w==";
        };
        _OLfLSIKY = {
            "id" = "OLfLSIKY";
            "file" = "simplest_hammers-1.21.11-1.2.1.jar";
            "hash" = "sha512-IVK95xtk0wwtDKwKOjq1Lq/GABWGolF/uYn72fAoOK+XLRoa8BAB1NIcx2p846g0CCKgEtbv434RLy2zWmHwYw==";
        };
        _QZPsekUB = {
            "id" = "QZPsekUB";
            "file" = "simplest_hammers-26.1-1.2.1.jar";
            "hash" = "sha512-KHD6rOhzDV5ZkuDFWefpdWhncSHQSAZeh7I5eavEoHimsyi1lqh7nOEr462VxlKedCykEELZjBoHjxXt1m8hRw==";
        };
        _t0CxE1Nw = {
            "id" = "t0CxE1Nw";
            "file" = "simplest_hammers-26.2-1.2.1.jar";
            "hash" = "sha512-D37Gehsdy1TOMHdq5tW7j2zLaG1xKsVt0FKgrntU3MsK5Sneuox923zeAtMb26SAOIbCzOuljjwgUNnUfIHQSQ==";
        };
    in {
        "tHLzBN7s" = _tHLzBN7s;
        "FAhXtBuJ" = _FAhXtBuJ;
        "ijxWeNAA" = _ijxWeNAA;
        "3uiCUul9" = _3uiCUul9;
        "eZM1CP75" = _eZM1CP75;
        "98BTXyBF" = _98BTXyBF;
        "fqrI1wEX" = _fqrI1wEX;
        "GVEDgPgG" = _GVEDgPgG;
        "hvoYJc7s" = _hvoYJc7s;
        "OLfLSIKY" = _OLfLSIKY;
        "QZPsekUB" = _QZPsekUB;
        "t0CxE1Nw" = _t0CxE1Nw;
        "forge-1.20.1" = _GVEDgPgG;
        "neoforge-1.21.1" = _fqrI1wEX;
        "neoforge-1.21.10" = _hvoYJc7s;
        "neoforge-1.21.11" = _OLfLSIKY;
        "neoforge-26.1" = _QZPsekUB;
        "neoforge-26.1.1" = _QZPsekUB;
        "neoforge-26.1.2" = _QZPsekUB;
        "neoforge-26.2" = _t0CxE1Nw;
        "default" = _t0CxE1Nw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplest-hammers";
            id = "eg5lmt2q";
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