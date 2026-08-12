{lib, callPackage, ...}:
let
    versions = (let
        _1uliLp5Y = {
            "id" = "1uliLp5Y";
            "file" = "ae2stuff-extended-v0.7.0-0.1.jar";
            "hash" = "sha512-uvFRUOlDy3fUrlBf81PEWL2S0jMwwowL5NdEKrMTlSrX7mFhjpzrOScIa5FCLJcMv4dydRgwwmhE60rqKrndaw==";
        };
        _aIEvssPx = {
            "id" = "aIEvssPx";
            "file" = "ae2stuff-extended-v0.7.0-0.1.1.jar";
            "hash" = "sha512-c404Igl2255wEbe/pWwKg2NOi8yTuoSMSqgv5c/m/kfau/JheO7hqP0eORKQ4vgLbLpnLTsDv6R3DAmTI4dTdQ==";
        };
        _1Jv4bvaI = {
            "id" = "1Jv4bvaI";
            "file" = "ae2stuff-extended-1.12.2-v0.8-0.2.jar";
            "hash" = "sha512-unP7Lay8Yja9d5DB6q3q1MPVjyJbguSinEdxDD/QkaxoM6rVDtW1sctLXvf68SlY2iCxIcGuV+elD5LTOq2p+Q==";
        };
    in {
        "1uliLp5Y" = _1uliLp5Y;
        "aIEvssPx" = _aIEvssPx;
        "1Jv4bvaI" = _1Jv4bvaI;
        "forge-1.12.2" = _1Jv4bvaI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-stuff-extended";
            id = "1Kf6H9td";
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
in callPackage fn {version="1Jv4bvaI";}