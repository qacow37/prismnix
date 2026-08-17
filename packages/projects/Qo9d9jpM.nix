{lib, callPackage, ...}:
let
    versions = (let
        _WFeVwQ0x = {
            "id" = "WFeVwQ0x";
            "file" = "VeinDigging-1.0.0.jar";
            "hash" = "sha512-vq03K7cHz535sP1rylUlNLwtM5yPAS7l0P358b05tibtsSNVJ5ASt74A+cc1LTVAiojKQM95ryhSKkIfzEKKxg==";
        };
        _bm24VJC3 = {
            "id" = "bm24VJC3";
            "file" = "VeinDigging-1.0.0.jar";
            "hash" = "sha512-gFgKvpLevrJ0bWy71gkgTNzVsBkXne6WRUeMaDRnie5t3ptDQjsCCCgeabBXXIGKEJIxj8CT80KszzBZEA6HSg==";
        };
        _ErbSd0Yl = {
            "id" = "ErbSd0Yl";
            "file" = "VeinDigging-1.0.1.jar";
            "hash" = "sha512-RsslywHiTR0WffUphKnXp6e0EXgohTEiR62GD+Gju9SZyr2TapXebmh3VsK8OOwQZpBs0FjQ665yJQXVOCS1Uw==";
        };
        _UB12tiBl = {
            "id" = "UB12tiBl";
            "file" = "VeinDigging-1.0.1.jar";
            "hash" = "sha512-NzPRq4tmw6O5/MRIs0MI15ItFs7UpRDQSkeU5lX0OoIK5R2iyN5S5nyJ2AvjICmf+6at93YZsOY9QP/DYv5ryw==";
        };
        _yWKsGTt5 = {
            "id" = "yWKsGTt5";
            "file" = "VeinDigging-1.0.1.jar";
            "hash" = "sha512-RWYWwns+l506sBPN6485ooJyjzZm6xPd+OSp7vas4hyKN5ckFdBV3KF26fOGJSPozPYzJx/5x75poxeLXswgRQ==";
        };
        _f612cQ15 = {
            "id" = "f612cQ15";
            "file" = "VeinDigging-1.0.1+1.20.6.jar";
            "hash" = "sha512-/yTP72JCRThze76NU452kGKReuB3cGpeYp79cs7MzoOfWY8KNO3m3YMfoyTcsdNxVCPZvDyWgw/jC2uvxSCjbQ==";
        };
        _YuhRsQdE = {
            "id" = "YuhRsQdE";
            "file" = "VeinDigging-1.0.1+1.21.jar";
            "hash" = "sha512-e2nyS9KYyzGnbQqwmaT5v+wFloLs1fIwW2241ou4WyPl7yjgrgnJ6pNaEtRfUWe3nMWGg07qDSuY2n1sAISFEQ==";
        };
        _Qd5axZCY = {
            "id" = "Qd5axZCY";
            "file" = "VeinDigging-1.0.2+1.21.jar";
            "hash" = "sha512-VqstfT2EXsytEmVra0EdPO0NRHwxjd98EjS5G7KcKNv1QdTjO3i5fnAHLhReX2MEVIju+dil6xNdIQApsRoj1Q==";
        };
    in {
        "WFeVwQ0x" = _WFeVwQ0x;
        "bm24VJC3" = _bm24VJC3;
        "ErbSd0Yl" = _ErbSd0Yl;
        "UB12tiBl" = _UB12tiBl;
        "yWKsGTt5" = _yWKsGTt5;
        "f612cQ15" = _f612cQ15;
        "YuhRsQdE" = _YuhRsQdE;
        "Qd5axZCY" = _Qd5axZCY;
        "fabric-1.19.3" = _UB12tiBl;
        "fabric-1.19.4" = _UB12tiBl;
        "fabric-1.19.2" = _ErbSd0Yl;
        "fabric-1.19" = _ErbSd0Yl;
        "fabric-1.19.1" = _ErbSd0Yl;
        "fabric-1.20" = _yWKsGTt5;
        "fabric-1.20.1" = _yWKsGTt5;
        "fabric-1.20.2" = _yWKsGTt5;
        "fabric-1.20.3" = _yWKsGTt5;
        "fabric-1.20.4" = _yWKsGTt5;
        "fabric-1.20.5" = _f612cQ15;
        "fabric-1.20.6" = _f612cQ15;
        "fabric-1.21" = _Qd5axZCY;
        "quilt-1.19.3" = _UB12tiBl;
        "quilt-1.19.4" = _UB12tiBl;
        "quilt-1.19.2" = _ErbSd0Yl;
        "quilt-1.19" = _ErbSd0Yl;
        "quilt-1.19.1" = _ErbSd0Yl;
        "quilt-1.20" = _yWKsGTt5;
        "quilt-1.20.1" = _yWKsGTt5;
        "quilt-1.20.2" = _yWKsGTt5;
        "quilt-1.20.3" = _yWKsGTt5;
        "quilt-1.20.4" = _yWKsGTt5;
        "quilt-1.20.5" = _f612cQ15;
        "quilt-1.20.6" = _f612cQ15;
        "quilt-1.21" = _Qd5axZCY;
        "default" = _Qd5axZCY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veindigging";
            id = "Qo9d9jpM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}