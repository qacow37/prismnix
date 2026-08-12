{lib, callPackage, ...}:
let
    versions = (let
        _zUkHNrSi = {
            "id" = "zUkHNrSi";
            "file" = "faa-1.0.0.jar";
            "hash" = "sha512-fX2kJhsUe0vRlGBFyaANxv/M0DGoPA1U1Q9RGU6UOWOi/dZ3OvP2pZOezXpbbXjyCSAb730NhGr9Y8Xji1wqxQ==";
        };
        _CRcxxx8b = {
            "id" = "CRcxxx8b";
            "file" = "faa-1.1.0.jar";
            "hash" = "sha512-Nm1DaFw60L81ldvexE23wH4Wqf7rKwTl2fdubaR0TWKNdVLpocC0Ju4cfFBA7fuNe6Rbk9A3SkTXYvziHRAnAQ==";
        };
        _b8mgH1yw = {
            "id" = "b8mgH1yw";
            "file" = "faa-1.2.0.jar";
            "hash" = "sha512-pbs/X0AbDyuFNLJC3w5ix3414KDNnfAsso6BB6xo9iKrfXZV1ZAW7ruxdr1LckhT39tdL/vc/WRoo7kyoaNRtA==";
        };
        _i5pCNrHD = {
            "id" = "i5pCNrHD";
            "file" = "faa-1.3.0.jar";
            "hash" = "sha512-XAyIqz5vD5Lg9yGSwnCIcTQO3hgyxpKDkaIcOjzWEQsUFPVb23QVOKzwuXVpY4eMoI3QEyGt7B32j+/VGMmbfg==";
        };
        _I0krRnpD = {
            "id" = "I0krRnpD";
            "file" = "faa-1.4.0.jar";
            "hash" = "sha512-NDerrCxNy1W4hrtQ5zg1eTXnoleWEH0EGMP+djvKNjuf1IIeqooo+eHmvgm9v0HmG33B9QfuyKQLMaYNTh0tVQ==";
        };
        _wr4nZlNS = {
            "id" = "wr4nZlNS";
            "file" = "faa-1.5.0.jar";
            "hash" = "sha512-KgCN1zzSk7L+1l/f6Bz/wJTdVRW41eHbsCdpYo+hLK2dmhUvGQoCamBFX1aPV8RRzjx0eMXF+MwqgphLH9aiaw==";
        };
        _Ec9zBsRQ = {
            "id" = "Ec9zBsRQ";
            "file" = "faa-1.6.0.jar";
            "hash" = "sha512-v3URyJ1rFQ/awb1RhaLzO4eB2W+ytpabR3Hf+bBqATssfxNTjqkmRXUD/C4W6w4jkVQ0e7MCXnxsxqCAGCgmgw==";
        };
        _qWpLVACb = {
            "id" = "qWpLVACb";
            "file" = "faa-1.6.1.jar";
            "hash" = "sha512-rv56kFInn1/L/jk6oRK/PRP1RZ/vIrObh5mRsx/gALaBdWVfCUXqlh8/d6gvv+ud9lTlfBdd7iqWKPuFeTVm5w==";
        };
        _r8ydvcb3 = {
            "id" = "r8ydvcb3";
            "file" = "faa-1.6.2.jar";
            "hash" = "sha512-YTSGUHmSlJwUBQOlZQxEEYxVvNrAKhLpx3tFPliVON3HFRcvibgK6Cdz+CfutKgxKd1DzioFFb2JTxAERSl7Sw==";
        };
        _WLi1RRKU = {
            "id" = "WLi1RRKU";
            "file" = "faa-1.7.0.jar";
            "hash" = "sha512-RCIGkt6MZTQzm2LGX2lzVb+ki3LiItWRuOMnz9dU/sxTc/UHyUM+dTPkR21iQzriuukzja7XmFCYsNpUKgxJ3Q==";
        };
        _GKIE9DTs = {
            "id" = "GKIE9DTs";
            "file" = "faa-1.8.0.jar";
            "hash" = "sha512-gVQovlLUWm/BlZSjQ18oQMQV0rwj9kCV9BQSOaaCSpQ4Sjw/jiWNnjtbtwrTWMrh/DP2fClZkwGxdIlrw9w1Jg==";
        };
        _k7Q16J8M = {
            "id" = "k7Q16J8M";
            "file" = "faa-1.9.0.jar";
            "hash" = "sha512-szi202ZcrKT+9OvqzUBG5MV25b57344fsqI4iiz1zikdWSDDN0ryhBNuC41fMQDErNT4FS2+/8Bt6Rv8eMRa/Q==";
        };
    in {
        "zUkHNrSi" = _zUkHNrSi;
        "CRcxxx8b" = _CRcxxx8b;
        "b8mgH1yw" = _b8mgH1yw;
        "i5pCNrHD" = _i5pCNrHD;
        "I0krRnpD" = _I0krRnpD;
        "wr4nZlNS" = _wr4nZlNS;
        "Ec9zBsRQ" = _Ec9zBsRQ;
        "qWpLVACb" = _qWpLVACb;
        "r8ydvcb3" = _r8ydvcb3;
        "WLi1RRKU" = _WLi1RRKU;
        "GKIE9DTs" = _GKIE9DTs;
        "k7Q16J8M" = _k7Q16J8M;
        "forge-1.20.1" = _k7Q16J8M;
        "neoforge-1.21.4" = _WLi1RRKU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fapdos-aquatic-additions";
            id = "M7BIm9vS";
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
in callPackage fn {version="k7Q16J8M";}