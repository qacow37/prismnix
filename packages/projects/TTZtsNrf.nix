{lib, callPackage, ...}:
let
    versions = (let
        _DpTHUuFR = {
            "id" = "DpTHUuFR";
            "file" = "serializationisbad-1.3.jar";
            "hash" = "sha512-MCwM71RGedq3hsUNJdQVNpkrgPi61X416ivlnGHiCmFGCd5jCvYDjCuyG9PMzbteEpLe5WjNqg+vOhP+nJLs1A==";
        };
        _GQ93WWpR = {
            "id" = "GQ93WWpR";
            "file" = "serializationisbad-1.4.jar";
            "hash" = "sha512-vgwDhzpWHPlVm95TYA5FGSsm/9uTsFkne1DmPjOpvAvWwIXkOTcRH1lhfNVWvt2lO3iuXloGONEeT6oIz+Ud5Q==";
        };
        _VP2av9A3 = {
            "id" = "VP2av9A3";
            "file" = "serializationisbad-1.5.jar";
            "hash" = "sha512-KNDHjMBrSWT4IKA1LImtboH6Dk4reLr7Zr/oe/gzcPJHozDm8zjUTMCT4peDLjxvcexMKbqduSSeTuEdguc5iw==";
        };
        _UNewFQPv = {
            "id" = "UNewFQPv";
            "file" = "serializationisbad-1.5.2.jar";
            "hash" = "sha512-QDkXdWU5IfQIsEyNwI8DPQOvYSuzl+heJzFxfHCpLsM5xTrdF5/GSH2/4dszEg71aHDJZ0DXyIYUYQEt0FiJXQ==";
        };
    in {
        "DpTHUuFR" = _DpTHUuFR;
        "GQ93WWpR" = _GQ93WWpR;
        "VP2av9A3" = _VP2av9A3;
        "UNewFQPv" = _UNewFQPv;
        "forge-1.7.2" = _UNewFQPv;
        "forge-1.7.3" = _UNewFQPv;
        "forge-1.7.4" = _UNewFQPv;
        "forge-1.7.5" = _UNewFQPv;
        "forge-1.7.6" = _UNewFQPv;
        "forge-1.7.7" = _UNewFQPv;
        "forge-1.7.8" = _UNewFQPv;
        "forge-1.7.9" = _UNewFQPv;
        "forge-1.7.10" = _UNewFQPv;
        "forge-1.8" = _UNewFQPv;
        "forge-1.8.1" = _UNewFQPv;
        "forge-1.8.2" = _UNewFQPv;
        "forge-1.8.3" = _UNewFQPv;
        "forge-1.8.4" = _UNewFQPv;
        "forge-1.8.5" = _UNewFQPv;
        "forge-1.8.6" = _UNewFQPv;
        "forge-1.8.7" = _UNewFQPv;
        "forge-1.8.8" = _UNewFQPv;
        "forge-1.8.9" = _UNewFQPv;
        "forge-1.9" = _UNewFQPv;
        "forge-1.9.1" = _UNewFQPv;
        "forge-1.9.2" = _UNewFQPv;
        "forge-1.9.3" = _UNewFQPv;
        "forge-1.9.4" = _UNewFQPv;
        "forge-1.10" = _UNewFQPv;
        "forge-1.10.1" = _UNewFQPv;
        "forge-1.10.2" = _UNewFQPv;
        "forge-1.11" = _UNewFQPv;
        "forge-1.11.1" = _UNewFQPv;
        "forge-1.11.2" = _UNewFQPv;
        "forge-1.12" = _UNewFQPv;
        "forge-1.12.1" = _UNewFQPv;
        "forge-1.12.2" = _UNewFQPv;
        "forge-1.13" = _UNewFQPv;
        "forge-1.13.1" = _UNewFQPv;
        "forge-1.13.2" = _UNewFQPv;
        "forge-1.14" = _UNewFQPv;
        "forge-1.14.1" = _UNewFQPv;
        "forge-1.14.2" = _UNewFQPv;
        "forge-1.14.3" = _UNewFQPv;
        "forge-1.14.4" = _UNewFQPv;
        "forge-1.15" = _UNewFQPv;
        "forge-1.15.1" = _UNewFQPv;
        "forge-1.15.2" = _UNewFQPv;
        "forge-1.16" = _UNewFQPv;
        "forge-1.16.1" = _UNewFQPv;
        "forge-1.16.2" = _UNewFQPv;
        "forge-1.16.3" = _UNewFQPv;
        "forge-1.16.4" = _UNewFQPv;
        "forge-1.16.5" = _UNewFQPv;
        "forge-1.17" = _UNewFQPv;
        "forge-1.17.1" = _UNewFQPv;
        "forge-1.18" = _UNewFQPv;
        "forge-1.18.1" = _UNewFQPv;
        "forge-1.18.2" = _UNewFQPv;
        "forge-1.19" = _UNewFQPv;
        "forge-1.19.1" = _UNewFQPv;
        "forge-1.19.2" = _UNewFQPv;
        "forge-1.19.3" = _UNewFQPv;
        "forge-1.19.4" = _UNewFQPv;
        "forge-1.20" = _UNewFQPv;
        "forge-1.20.1" = _UNewFQPv;
        "forge-1.6.1" = _UNewFQPv;
        "forge-1.6.2" = _UNewFQPv;
        "forge-1.6.4" = _UNewFQPv;
        "forge-1.20.2" = _UNewFQPv;
        "forge-1.20.3" = _UNewFQPv;
        "forge-1.20.4" = _UNewFQPv;
        "default" = _UNewFQPv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serializationisbad";
            id = "TTZtsNrf";
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