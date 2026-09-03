{lib, callPackage, ...}:
let
    versions = (let
        _nEhUSdnc = {
            "id" = "nEhUSdnc";
            "file" = "villager_archer_camp-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-hkQYc3Pred2+54pVKyuNcLjdviMvNkgPbR8aQUViMlidzr5Yxr19RKm5lku+mvAb8ArGp27zhHamLRY2wmpuLQ==";
        };
        _hzNydkc9 = {
            "id" = "hzNydkc9";
            "file" = "villager_archer_camp-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-rl7aaauEpjeMQcyjXbURcyPa88mclaZSFNd3BGbLjJq0KH7AInqYML/AFgvUwp8xipnzLCwm5ZbWMNQmDAYc9w==";
        };
        _HTI9ORo7 = {
            "id" = "HTI9ORo7";
            "file" = "villager_archer_camp-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-BlSJnBACayqWjMfGxr5lki8FxN1VG/ktWNICGmvA4qa/m37L6KYnLJRtqOb/4aOufhVbpKu3IN8CuxxA7tq7hQ==";
        };
        _e4WbJEMM = {
            "id" = "e4WbJEMM";
            "file" = "villager_archer_camp-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-JUHd5kciFGCbYrzMFAIuaxdnakmdWBCGR2y8khAaaLeo8uuvOsJOWi9kY7ekGxFJxNDsQvARqMGwlwsZzZV55A==";
        };
        _qJpK0s93 = {
            "id" = "qJpK0s93";
            "file" = "villager_archer_camp-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-Q7VCAdpC+0UCxG748zkSFwCR25qQju2jKHPf54CLRPo9TnQIwRlSnwlARFJFvbNmuzssKWx8s0zjHsMbXMXZKA==";
        };
        _t16WHOrz = {
            "id" = "t16WHOrz";
            "file" = "villager_archer_camp-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yKX5ZnK7/ZrilJqBRzLTLfllazqK8Ks2DMHqF5EcklPSfk8vJwpNdrrQRCrpAOUFLlYkUT6LqNPesPi62g/xXw==";
        };
        _ETamr9In = {
            "id" = "ETamr9In";
            "file" = "villager_archer_camp-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-g55V08f5T2r4DJu91yvaMOLkiREK8HTghHf43XgNyREpzjkHSX/THCxEEtC7KcUqbOG08rsaLSl72i6DBYl49Q==";
        };
        _mz0LO5Bf = {
            "id" = "mz0LO5Bf";
            "file" = "villager_archer_camp-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-r9qYjqNQk5bK1g/Iu+mnSGhjXqqmrWHREt2wM1itBe3eIK2zLgMf1qaoka+Pr6+OK5ZySGqsdC8h02inSYgiyg==";
        };
        _zt0ngu1F = {
            "id" = "zt0ngu1F";
            "file" = "villager_archer_camp-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-qpq8KPeVS/RFvYGBU+d2RzQO1S8iP5AWICvCHd4KNePcGHoGVL1oK6rgZIYsuScr1Ve1HCL4tcbYce9YwN7Qyg==";
        };
        _VEq5uaHa = {
            "id" = "VEq5uaHa";
            "file" = "villager_archer_camp-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-4MFZCzE4bJclOR54NqNr3TjGhklPXXPp3BiRSugKNxpwjadj96Xx3w9XviK9Iv/Y+fBNsomndfvEXRenn2wzhA==";
        };
        _YD0pqoLE = {
            "id" = "YD0pqoLE";
            "file" = "villager_archer_camp-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-/pURFBwFS+ihB6V6fyQqcPOh2W1Ecf50UlvOYcwFIbO0BASukFmvT5QGCIWk9d89xRc4291nhOJl1RzxjGJqPQ==";
        };
    in {
        "nEhUSdnc" = _nEhUSdnc;
        "hzNydkc9" = _hzNydkc9;
        "HTI9ORo7" = _HTI9ORo7;
        "e4WbJEMM" = _e4WbJEMM;
        "qJpK0s93" = _qJpK0s93;
        "t16WHOrz" = _t16WHOrz;
        "ETamr9In" = _ETamr9In;
        "mz0LO5Bf" = _mz0LO5Bf;
        "zt0ngu1F" = _zt0ngu1F;
        "VEq5uaHa" = _VEq5uaHa;
        "YD0pqoLE" = _YD0pqoLE;
        "forge-1.16.5" = _nEhUSdnc;
        "forge-1.17.1" = _hzNydkc9;
        "forge-1.18.2" = _HTI9ORo7;
        "forge-1.19.2" = _e4WbJEMM;
        "forge-1.20.1" = _t16WHOrz;
        "fabric-1.20.1" = _qJpK0s93;
        "fabric-1.21.8" = _YD0pqoLE;
        "neoforge-1.21.1" = _ETamr9In;
        "neoforge-1.21.4" = _mz0LO5Bf;
        "neoforge-1.21.8" = _VEq5uaHa;
        "default" = _YD0pqoLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-archer-camp";
        id = "AfNJApMX";
        type = "mod";
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
in callPackage fn {}