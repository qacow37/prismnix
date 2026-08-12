{lib, callPackage, ...}:
let
    versions = (let
        _5pc1JoYm = {
            "id" = "5pc1JoYm";
            "file" = "ReBalance-FABRIC-1.0.0.jar";
            "hash" = "sha512-bNPim2lNC/ESOcRIFPAJN6DiEq45RGqaKtF+3uUvzCipy1hoq+KkMSNWVVh6tPZr2mBq22dG24fePlUHl5M4cQ==";
        };
        _sCTvFBYJ = {
            "id" = "sCTvFBYJ";
            "file" = "ReBalance-FORGE-1.0.0.jar";
            "hash" = "sha512-VB+S2FJ3TrekoRHtB5yY0qwrK6T63e03jaFw9hzIUl8F3Na6A5Vyum0WhzzokGzTJpumeAgz7o6L2hzmijtbWQ==";
        };
        _pAXbnwiG = {
            "id" = "pAXbnwiG";
            "file" = "ReBalance-FABRIC-1.1.0.jar";
            "hash" = "sha512-WECDXVZTugyEKB257kcT+AFVH7dx+HH0dPnYu5u31ghRCFPjluzBfKgrUKH/2815676yJz7cIrPkoMK8jl7Zww==";
        };
        _3tK7PkkM = {
            "id" = "3tK7PkkM";
            "file" = "ReBalance-FABRIC-1.2.0.jar";
            "hash" = "sha512-IEyzPuBaAjMN5W1MgxI9IaeR3NmBCqyQlxKcstZITJC1/gFU3R54oLRoSJKQJdwVxKuP++sVbeO9rorknsvfKg==";
        };
    in {
        "5pc1JoYm" = _5pc1JoYm;
        "sCTvFBYJ" = _sCTvFBYJ;
        "pAXbnwiG" = _pAXbnwiG;
        "3tK7PkkM" = _3tK7PkkM;
        "fabric-1.20.1" = _3tK7PkkM;
        "forge-1.20.1" = _3tK7PkkM;
        "neoforge-1.20.1" = _3tK7PkkM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rebalance";
            id = "uZQipe0a";
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
in callPackage fn {version="3tK7PkkM";}